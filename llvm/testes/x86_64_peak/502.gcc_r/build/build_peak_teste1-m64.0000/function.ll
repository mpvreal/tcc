; ModuleID = 'function.c'
source_filename = "function.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.ggc_cache_tab = type { ptr, i64, i64, ptr, ptr, ptr }
%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct.insn_data = type { ptr, %union.anon.0, ptr, ptr, i8, i8, i8, i8 }
%union.anon.0 = type { ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.tree_optimization_option = type { %struct.tree_common, %struct.cl_optimization }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.cl_optimization = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.VEC_function_p_base = type { i32, i32, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.temp_slot = type { ptr, ptr, ptr, i64, ptr, i32, i8, i8, i32, i32, i64, i64 }
%struct.VEC_temp_slot_p_base = type { i32, i32, [1 x ptr] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.temp_slot_address_entry = type { i32, ptr, ptr }
%struct.insn_operand_data = type { ptr, ptr, i16, i8, i8 }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.assign_parm_data_all = type { %struct.ix86_args, %struct.args_size, ptr, ptr, ptr, ptr, i64, i64, i32 }
%struct.args_size = type { i64, ptr }
%struct.assign_parm_data_one = type { ptr, ptr, ptr, ptr, i32, i32, i32, %struct.locate_and_pad_arg_data, i32, i8 }
%struct.locate_and_pad_arg_data = type { %struct.args_size, %struct.args_size, %struct.args_size, %struct.args_size, i32, i32 }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.double_int = type { i64, i64 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.regstat_n_sets_and_refs_t = type { i32, i32 }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.types_used_by_vars_entry = type { ptr, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = dso_local local_unnamed_addr global ptr null, align 8
@types_used_by_vars_hash = dso_local local_unnamed_addr global ptr null, align 8
@types_used_by_cur_var_decl = dso_local local_unnamed_addr global ptr null, align 8
@function_context_stack = internal unnamed_addr global ptr null, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@virtuals_instantiated = dso_local local_unnamed_addr global i32 0, align 4
@generating_concat_p = external local_unnamed_addr global i32, align 4
@prologue_insn_hash = internal global ptr null, align 8
@epilogue_insn_hash = internal global ptr null, align 8
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@.str = private unnamed_addr constant [38 x i8] c"total size of local objects too large\00", align 1
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"function.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@ix86_preferred_stack_boundary = external local_unnamed_addr global i32, align 4
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.3 = private unnamed_addr constant [35 x i8] c"size of variable %q+D is too large\00", align 1
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@temp_slot_address_table = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"vregs\00", align 1
@pass_instantiate_virtual_regs = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.4, ptr null, ptr @instantiate_virtual_regs, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 } }, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@flag_pcc_struct_return = external local_unnamed_addr global i32, align 4
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@flag_float_store = external local_unnamed_addr global i32, align 4
@optimize = external local_unnamed_addr global i32, align 4
@flag_stack_check = external local_unnamed_addr global i32, align 4
@built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@next_block_index = internal global i32 2, align 4
@cfun_stack = internal unnamed_addr global ptr null, align 8
@funcdef_no = internal global i32 0, align 4
@init_machine_status = dso_local local_unnamed_addr global ptr null, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@in_dummy_function = internal unnamed_addr global i1 false, align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"function returns an aggregate\00", align 1
@reg_renumber = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"*init_function\00", align 1
@pass_init_function = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.6, ptr null, ptr @init_function_for_compilation, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@ptr_mode = external local_unnamed_addr global i32, align 4
@profile_flag = external local_unnamed_addr global i32, align 4
@stack_limit_rtx = external local_unnamed_addr global ptr, align 8
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@.str.7 = private unnamed_addr constant [22 x i8] c"unused parameter %q+D\00", align 1
@input_location = external local_unnamed_addr global i32, align 4
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"<none>\00", align 1
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@debug_info_level = external local_unnamed_addr global i32, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"*leaf_regs\00", align 1
@pass_leaf_regs = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.9, ptr null, ptr @rest_of_handle_check_leaf_regs, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"pro_and_epilogue\00", align 1
@pass_thread_prologue_and_epilogue = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.10, ptr null, ptr @rest_of_handle_thread_prologue_and_epilogue, ptr null, ptr null, i32 0, i32 153, i32 0, i32 0, i32 0, i32 8, i32 394243 } }, align 8
@.str.11 = private unnamed_addr constant [8 x i8] c"asmcons\00", align 1
@pass_match_asm_constraints = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.11, ptr null, ptr @rest_of_match_asm_constraints, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 } }, align 8
@initial_trampoline = internal global ptr null, align 8
@gt_ggc_r_gt_function_h = dso_local local_unnamed_addr constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @initial_trampoline, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { ptr @temp_slot_address_table, i64 1, i64 8, ptr @gt_ggc_m_P23temp_slot_address_entry4htab, ptr @gt_pch_n_P23temp_slot_address_entry4htab }, %struct.ggc_root_tab zeroinitializer], align 16
@gt_ggc_rc_gt_function_h = dso_local local_unnamed_addr constant [3 x %struct.ggc_cache_tab] [%struct.ggc_cache_tab { ptr @epilogue_insn_hash, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def, ptr @ggc_marked_p }, %struct.ggc_cache_tab { ptr @prologue_insn_hash, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def, ptr @ggc_marked_p }, %struct.ggc_cache_tab zeroinitializer], align 16
@gt_pch_rc_gt_function_h = dso_local local_unnamed_addr constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @epilogue_insn_hash, i64 1, i64 8, ptr @gt_ggc_m_P7rtx_def4htab, ptr @gt_pch_n_P7rtx_def4htab }, %struct.ggc_root_tab { ptr @prologue_insn_hash, i64 1, i64 8, ptr @gt_ggc_m_P7rtx_def4htab, ptr @gt_pch_n_P7rtx_def4htab }, %struct.ggc_root_tab zeroinitializer], align 16
@gt_pch_rs_gt_function_h = dso_local local_unnamed_addr constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @next_block_index, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab { ptr @funcdef_no, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@current_function_is_leaf = dso_local local_unnamed_addr global i32 0, align 4
@current_function_sp_is_unchanging = dso_local local_unnamed_addr global i32 0, align 4
@current_function_uses_only_leaf_regs = dso_local local_unnamed_addr global i32 0, align 4
@flag_strict_aliasing = external local_unnamed_addr global i32, align 4
@flag_expensive_optimizations = external local_unnamed_addr global i32, align 4
@dynamic_offset = internal unnamed_addr global i32 0, align 4
@cfa_offset = internal unnamed_addr global i32 0, align 4
@target_flags = external local_unnamed_addr global i32, align 4
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@.str.12 = private unnamed_addr constant [33 x i8] c"impossible constraint in %<asm%>\00", align 1
@.str.13 = private unnamed_addr constant [61 x i8] c"variable %q+D might be clobbered by %<longjmp%> or %<vfork%>\00", align 1
@regstat_n_sets_and_refs = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [61 x i8] c"argument %q+D might be clobbered by %<longjmp%> or %<vfork%>\00", align 1
@cse_not_expected = external local_unnamed_addr global i32, align 4
@caller_save_needed = external local_unnamed_addr global i32, align 4
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@flag_stack_protect = external local_unnamed_addr global i32, align 4
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@.str.15 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@htab_eq_pointer = external local_unnamed_addr global ptr, align 8
@prologue_locator = external local_unnamed_addr global i32, align 4
@epilogue_completed = external local_unnamed_addr global i32, align 4
@epilogue_locator = external local_unnamed_addr global i32, align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #25
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #25
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #25
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #25
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #25
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #25
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #25
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
  %5 = tail call ptr @__ctype_tolower_loc() #25
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
  %5 = tail call ptr @__ctype_toupper_loc() #25
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #25
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #25
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
define dso_local void @push_function_context() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %25

3:                                                ; preds = %0
  %4 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 144) #25
  store ptr %4, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 20
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -196609
  %8 = or i32 %7, 65536
  store i32 %8, ptr %5, align 8
  tail call void @init_eh_for_function() #25
  %9 = load ptr, ptr @init_machine_status, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call ptr %9() #25
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 10
  store ptr %12, ptr %14, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %11, %3
  tail call void @ix86_call_abi_override(ptr noundef null) #25
  %16 = load i1, ptr @in_dummy_function, align 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), align 8
  %19 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  store ptr %18, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %22 = getelementptr inbounds %struct.tree_optimization_option, ptr %18, i64 0, i32 1
  tail call void @cl_optimization_restore(ptr noundef nonnull %22) #25
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 47), align 8, !tbaa !25
  tail call void %24(ptr noundef null) #25
  br label %25

25:                                               ; preds = %23, %15, %0
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = load ptr, ptr @function_context_stack, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.VEC_function_p_base, ptr %27, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !37
  %32 = load i32, ptr %27, align 8, !tbaa !39
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29, %25
  %35 = tail call ptr @vec_heap_p_reserve(ptr noundef %27, i32 noundef 1) #25
  store ptr %35, ptr @function_context_stack, align 8, !tbaa !5
  %36 = load i32, ptr %35, align 8, !tbaa !39
  br label %37

37:                                               ; preds = %29, %34
  %38 = phi i32 [ %32, %29 ], [ %36, %34 ]
  %39 = phi ptr [ %27, %29 ], [ %35, %34 ]
  %40 = add i32 %38, 1
  store i32 %40, ptr %39, align 8, !tbaa !39
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds %struct.VEC_function_p_base, ptr %39, i64 0, i32 2, i64 %41
  store ptr %26, ptr %42, align 8, !tbaa !5
  %43 = load ptr, ptr @cfun, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %37
  store ptr null, ptr @cfun, align 8, !tbaa !5
  %46 = load i1, ptr @in_dummy_function, align 1
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), align 8
  %49 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %50 = icmp eq ptr %49, %48
  br i1 %50, label %53, label %51

51:                                               ; preds = %47
  store ptr %48, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %52 = getelementptr inbounds %struct.tree_optimization_option, ptr %48, i64 0, i32 1
  tail call void @cl_optimization_restore(ptr noundef nonnull %52) #25
  br label %53

53:                                               ; preds = %51, %47
  %54 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 47), align 8, !tbaa !25
  tail call void %54(ptr noundef null) #25
  br label %55

55:                                               ; preds = %37, %45, %53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @allocate_struct_function(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi ptr [ %6, %4 ], [ null, %2 ]
  %9 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 144) #25
  store ptr %9, ptr @cfun, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 20
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, -196609
  %13 = or i32 %12, 65536
  store i32 %13, ptr %10, align 8
  tail call void @init_eh_for_function() #25
  %14 = load ptr, ptr @init_machine_status, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = tail call ptr %14() #25
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 10
  store ptr %17, ptr %19, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %16, %7
  tail call void @ix86_call_abi_override(ptr noundef %0) #25
  %21 = load i1, ptr @in_dummy_function, align 1
  br i1 %21, label %35, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 4
  %24 = select i1 %3, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), ptr %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), align 8
  %28 = select i1 %26, ptr %27, ptr %25
  %29 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %30 = icmp eq ptr %29, %28
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  store ptr %28, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %32 = getelementptr inbounds %struct.tree_optimization_option, ptr %28, i64 0, i32 1
  tail call void @cl_optimization_restore(ptr noundef nonnull %32) #25
  br label %33

33:                                               ; preds = %31, %22
  %34 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 47), align 8, !tbaa !25
  tail call void %34(ptr noundef %0) #25
  br label %35

35:                                               ; preds = %20, %33
  br i1 %3, label %74, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr @cfun, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  store ptr %37, ptr %38, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.function, ptr %37, i64 0, i32 6
  store ptr %0, ptr %39, align 8, !tbaa !40
  %40 = load i32, ptr @funcdef_no, align 4, !tbaa !20
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr @funcdef_no, align 4, !tbaa !20
  %42 = getelementptr inbounds %struct.function, ptr %37, i64 0, i32 14
  store i32 %40, ptr %42, align 4, !tbaa !41
  %43 = icmp eq i8 %1, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = tail call i32 @aggregate_value_p(ptr noundef %46, ptr noundef nonnull %0), !range !42
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr @cfun, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 20
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 67108864
  store i32 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %49, %44, %36
  %55 = icmp eq ptr %8, null
  br i1 %55, label %67, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.tree_type, ptr %8, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = tail call ptr @tree_last(ptr noundef nonnull %58) #25
  %62 = getelementptr inbounds %struct.tree_list, ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %65 = icmp eq ptr %63, %64
  %66 = select i1 %65, i32 65535, i32 4259839
  br label %67

67:                                               ; preds = %60, %56, %54
  %68 = phi i32 [ 65535, %56 ], [ 65535, %54 ], [ %66, %60 ]
  %69 = load ptr, ptr @cfun, align 8, !tbaa !5
  %70 = getelementptr inbounds %struct.function, ptr %69, i64 0, i32 20
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -4259840
  %73 = or i32 %68, %72
  store i32 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %67, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_cfun(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %26, label %4

4:                                                ; preds = %1
  store ptr %0, ptr @cfun, align 8, !tbaa !5
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %4, %6
  %10 = phi ptr [ %8, %6 ], [ null, %4 ]
  %11 = load i1, ptr @in_dummy_function, align 1
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  %13 = icmp eq ptr %10, null
  %14 = getelementptr inbounds %struct.tree_function_decl, ptr %10, i64 0, i32 4
  %15 = select i1 %13, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), ptr %14
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  %18 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), align 8
  %19 = select i1 %17, ptr %18, ptr %16
  %20 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  store ptr %19, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %23 = getelementptr inbounds %struct.tree_optimization_option, ptr %19, i64 0, i32 1
  tail call void @cl_optimization_restore(ptr noundef nonnull %23) #25
  br label %24

24:                                               ; preds = %22, %12
  %25 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 47), align 8, !tbaa !25
  tail call void %25(ptr noundef %10) #25
  br label %26

26:                                               ; preds = %24, %9, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pop_function_context() local_unnamed_addr #9 {
  %1 = load ptr, ptr @function_context_stack, align 8
  %2 = load i32, ptr %1, align 8, !tbaa !39
  %3 = add i32 %2, -1
  store i32 %3, ptr %1, align 8, !tbaa !39
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.VEC_function_p_base, ptr %1, i64 0, i32 2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %0
  store ptr %6, ptr @cfun, align 8, !tbaa !5
  %10 = icmp eq ptr %6, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  %16 = load i1, ptr @in_dummy_function, align 1
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %15, null
  %19 = getelementptr inbounds %struct.tree_function_decl, ptr %15, i64 0, i32 4
  %20 = select i1 %18, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), ptr %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), align 8
  %24 = select i1 %22, ptr %23, ptr %21
  %25 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  store ptr %24, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %28 = getelementptr inbounds %struct.tree_optimization_option, ptr %24, i64 0, i32 1
  tail call void @cl_optimization_restore(ptr noundef nonnull %28) #25
  br label %29

29:                                               ; preds = %27, %17
  %30 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 47), align 8, !tbaa !25
  tail call void %30(ptr noundef %15) #25
  br label %31

31:                                               ; preds = %0, %14, %29
  %32 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !40
  store ptr %33, ptr @current_function_decl, align 8, !tbaa !5
  store i32 0, ptr @virtuals_instantiated, align 4, !tbaa !20
  store i32 1, ptr @generating_concat_p, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @free_after_parsing(ptr nocapture noundef writeonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 11
  store ptr null, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_after_compilation(ptr nocapture noundef writeonly %0) local_unnamed_addr #9 {
  store ptr null, ptr @prologue_insn_hash, align 8, !tbaa !5
  store ptr null, ptr @epilogue_insn_hash, align 8, !tbaa !5
  %2 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !44
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %2)
  br label %5

5:                                                ; preds = %4, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) @x_rtl, i8 0, i64 488, i1 false)
  %6 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 10
  store ptr null, ptr %6, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr null, ptr @regno_reg_rtx, align 8, !tbaa !5
  tail call void @insn_locators_free() #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @insn_locators_free() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i64 @get_frame_size() local_unnamed_addr #13 {
  %1 = load i64, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !53
  %2 = sub nsw i64 0, %1
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @frame_offset_overflow(i64 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = sub nsw i64 0, %0
  %4 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 16), align 16, !tbaa !16
  %5 = zext i8 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 4294967295
  %8 = and i64 %7, 4294967295
  %9 = shl nuw i64 1, %8
  %10 = add i64 %9, -256
  %11 = icmp ult i64 %10, %3
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.tree_decl_minimal, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  tail call void (i32, ptr, ...) @error_at(i32 noundef %14, ptr noundef nonnull @.str) #25
  br label %15

15:                                               ; preds = %2, %12
  %16 = phi i8 [ 1, %12 ], [ 0, %2 ]
  ret i8 %16
}

declare void @error_at(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @assign_stack_local_1(i32 noundef %0, i64 noundef %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  switch i32 %2, label %30 [
    i32 0, label %5
    i32 -1, label %20
    i32 -2, label %32
  ]

5:                                                ; preds = %4
  %6 = icmp eq i32 %0, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 128, i32 256
  br label %14

12:                                               ; preds = %5
  %13 = tail call i32 @get_mode_alignment(i32 noundef %0) #25
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i32 [ %11, %7 ], [ %13, %12 ]
  %16 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !54
  %17 = tail call ptr %16(i32 noundef %0, i32 noundef 0) #25
  %18 = tail call i32 @ix86_local_alignment(ptr noundef %17, i32 noundef %0, i32 noundef %15) #25
  %19 = lshr i32 %18, 3
  br label %32

20:                                               ; preds = %4
  %21 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %22 = and i32 %21, 32
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i64 4294967280, i64 4294967264
  %25 = select i1 %23, i32 16, i32 32
  %26 = zext i32 %25 to i64
  %27 = add i64 %1, 4294967295
  %28 = add i64 %27, %26
  %29 = and i64 %28, %24
  br label %32

30:                                               ; preds = %4
  %31 = sdiv i32 %2, 8
  br label %32

32:                                               ; preds = %4, %20, %30, %14
  %33 = phi i32 [ %19, %14 ], [ %25, %20 ], [ %31, %30 ], [ 1, %4 ]
  %34 = phi i64 [ %1, %14 ], [ %29, %20 ], [ %1, %30 ], [ %1, %4 ]
  %35 = shl i32 %33, 3
  %36 = load i64, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !53
  %37 = sub nsw i64 %36, %34
  store i64 %37, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !53
  %38 = icmp ugt i32 %35, -2147483648
  %39 = tail call i32 @llvm.umin.i32(i32 %35, i32 -2147483648)
  %40 = select i1 %38, i32 268435456, i32 %33
  %41 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !62
  %42 = icmp ult i32 %41, %39
  br i1 %42, label %43, label %66

43:                                               ; preds = %32
  %44 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 46), align 2, !tbaa !63
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 %39, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !62
  br label %66

47:                                               ; preds = %43
  %48 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 47), align 1, !tbaa !64
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 344, ptr noundef nonnull @.str.2) #25
  br label %51

51:                                               ; preds = %47, %50
  %52 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 43), align 1, !tbaa !65
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = icmp ne i8 %3, 0
  %56 = icmp eq i64 %34, 0
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !62
  %60 = tail call i32 @get_mode_alignment(i32 noundef %0) #25
  %61 = icmp ult i32 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 353, ptr noundef nonnull @.str.2) #25
  br label %63

63:                                               ; preds = %54, %58, %62
  %64 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !62
  %65 = lshr i32 %64, 3
  br label %66

66:                                               ; preds = %46, %63, %51, %32
  %67 = phi i32 [ %39, %51 ], [ %64, %63 ], [ %39, %46 ], [ %39, %32 ]
  %68 = phi i32 [ %40, %51 ], [ %65, %63 ], [ %40, %46 ], [ %40, %32 ]
  %69 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 22), align 4, !tbaa !66
  %70 = icmp ult i32 %69, %67
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %67, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 22), align 4, !tbaa !66
  br label %72

72:                                               ; preds = %71, %66
  %73 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 25), align 8, !tbaa !67
  %74 = icmp ult i32 %73, %67
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 %67, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 25), align 8, !tbaa !67
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i64, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !53
  %78 = zext i32 %68 to i64
  %79 = sub nsw i64 0, %78
  %80 = and i64 %77, %79
  store i64 %80, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !53
  %81 = load i32, ptr @virtuals_instantiated, align 4, !tbaa !20
  %82 = icmp eq i32 %81, 0
  %83 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8
  %84 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8
  %85 = select i1 %82, ptr %83, ptr %84
  %86 = tail call i64 @trunc_int_for_mode(i64 noundef %80, i32 noundef 16) #25
  %87 = tail call ptr @plus_constant(ptr noundef %85, i64 noundef %86) #25
  %88 = tail call ptr @gen_rtx_MEM(i32 noundef %0, ptr noundef %87) #25
  tail call void @set_mem_align(ptr noundef %88, i32 noundef %67) #25
  %89 = load i32, ptr %88, align 8
  %90 = or i32 %89, 33554432
  store i32 %90, ptr %88, align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 13), align 8, !tbaa !68
  %92 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %88, ptr noundef %91) #25
  store ptr %92, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 13), align 8, !tbaa !68
  %93 = load i64, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !53
  %94 = sub nsw i64 0, %93
  %95 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 16), align 16, !tbaa !16
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = add nuw nsw i64 %97, 4294967295
  %99 = and i64 %98, 4294967295
  %100 = shl nuw i64 1, %99
  %101 = add i64 %100, -256
  %102 = icmp ult i64 %101, %94
  br i1 %102, label %103, label %107

103:                                              ; preds = %76
  %104 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.tree_decl_minimal, ptr %104, i64 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !16
  tail call void (i32, ptr, ...) @error_at(i32 noundef %106, ptr noundef nonnull @.str) #25
  store i64 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !53
  br label %107

107:                                              ; preds = %76, %103
  ret ptr %88
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_mode_alignment(i32 noundef) local_unnamed_addr #3

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @trunc_int_for_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_mem_align(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @assign_stack_local(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @assign_stack_local_1(i32 noundef %0, i64 noundef %1, i32 noundef %2, i8 noundef zeroext 0)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @assign_stack_temp_for_type(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca i32, align 4
  %6 = icmp eq i64 %1, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 703, ptr noundef nonnull @.str.2) #25
  br label %8

8:                                                ; preds = %4, %7
  %9 = icmp slt i32 %2, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @.str.2) #25
  br label %11

11:                                               ; preds = %8, %10
  %12 = icmp eq i32 %0, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %15 = and i32 %14, 32
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 128, i32 256
  br label %20

18:                                               ; preds = %11
  %19 = tail call i32 @get_mode_alignment(i32 noundef %0) #25
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi i32 [ %17, %13 ], [ %19, %18 ]
  %22 = icmp eq ptr %3, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !54
  %25 = tail call ptr %24(i32 noundef %0, i32 noundef 0) #25
  br label %26

26:                                               ; preds = %20, %23
  %27 = phi ptr [ %3, %20 ], [ %25, %23 ]
  %28 = tail call i32 @ix86_local_alignment(ptr noundef %27, i32 noundef %0, i32 noundef %21) #25
  %29 = load i32, ptr @virtuals_instantiated, align 4, !tbaa !20
  %30 = icmp ne i32 %29, 0
  %31 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), align 8
  %32 = icmp eq ptr %31, null
  %33 = select i1 %30, i1 true, i1 %32
  br i1 %33, label %158, label %34

34:                                               ; preds = %26, %83
  %35 = phi ptr [ %85, %83 ], [ %31, %26 ]
  %36 = phi ptr [ %84, %83 ], [ null, %26 ]
  %37 = getelementptr inbounds %struct.temp_slot, ptr %35, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !69
  %39 = icmp ult i32 %38, %28
  br i1 %39, label %83, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.temp_slot, ptr %35, i64 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !71
  %43 = icmp slt i64 %42, %1
  br i1 %43, label %83, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.temp_slot, ptr %35, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %51, label %83

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.temp_slot, ptr %35, i64 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !73
  %54 = tail call i32 @objects_must_conflict_p(ptr noundef %53, ptr noundef %3) #25
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %51
  %57 = icmp eq ptr %36, null
  br i1 %57, label %70, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.temp_slot, ptr %36, i64 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !71
  %61 = load i64, ptr %41, align 8, !tbaa !71
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = icmp eq i64 %60, %61
  br i1 %64, label %65, label %83

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.temp_slot, ptr %36, i64 0, i32 5
  %67 = load i32, ptr %66, align 8, !tbaa !69
  %68 = load i32, ptr %37, align 8, !tbaa !69
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %83

70:                                               ; preds = %65, %58, %56
  %71 = load i32, ptr %37, align 8, !tbaa !69
  %72 = icmp eq i32 %71, %28
  br i1 %72, label %73, label %83

73:                                               ; preds = %70
  %74 = load i64, ptr %41, align 8, !tbaa !71
  %75 = icmp eq i64 %74, %1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %35, align 8, !tbaa !74
  %78 = icmp eq ptr %77, null
  br i1 %78, label %153, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.temp_slot, ptr %35, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !75
  %82 = getelementptr inbounds %struct.temp_slot, ptr %77, i64 0, i32 1
  store ptr %81, ptr %82, align 8, !tbaa !75
  br label %153

83:                                               ; preds = %70, %73, %34, %40, %44, %51, %63, %65
  %84 = phi ptr [ %36, %65 ], [ %36, %63 ], [ %36, %51 ], [ %36, %44 ], [ %36, %40 ], [ %36, %34 ], [ %35, %73 ], [ %35, %70 ]
  %85 = load ptr, ptr %35, align 8, !tbaa !5
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %34, !llvm.loop !76

87:                                               ; preds = %83
  %88 = icmp eq ptr %84, null
  br i1 %88, label %158, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %84, align 8, !tbaa !74
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.temp_slot, ptr %84, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = getelementptr inbounds %struct.temp_slot, ptr %90, i64 0, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !75
  br label %96

96:                                               ; preds = %89, %92
  %97 = getelementptr inbounds %struct.temp_slot, ptr %84, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = icmp eq ptr %98, null
  %100 = select i1 %99, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), ptr %98
  store ptr %90, ptr %100, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  %101 = getelementptr inbounds %struct.temp_slot, ptr %84, i64 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !72
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 16711680
  %105 = icmp eq i32 %104, 65536
  br i1 %105, label %106, label %188

106:                                              ; preds = %96
  %107 = getelementptr inbounds %struct.temp_slot, ptr %84, i64 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !69
  %109 = lshr i32 %108, 3
  %110 = zext i32 %109 to i64
  %111 = add i64 %1, -1
  %112 = add i64 %111, %110
  %113 = sub nsw i32 0, %109
  %114 = sext i32 %113 to i64
  %115 = and i64 %112, %114
  %116 = getelementptr inbounds %struct.temp_slot, ptr %84, i64 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !71
  %118 = sub nsw i64 %117, %115
  %119 = icmp slt i64 %118, %110
  br i1 %119, label %188, label %120

120:                                              ; preds = %106
  %121 = tail call ptr @ggc_alloc_stat(i64 noundef 72) #25
  %122 = getelementptr inbounds %struct.temp_slot, ptr %121, i64 0, i32 7
  store i8 0, ptr %122, align 1, !tbaa !77
  %123 = getelementptr inbounds %struct.temp_slot, ptr %121, i64 0, i32 6
  store i8 0, ptr %123, align 4, !tbaa !78
  %124 = load i64, ptr %116, align 8, !tbaa !71
  %125 = sub nsw i64 %124, %115
  %126 = getelementptr inbounds %struct.temp_slot, ptr %121, i64 0, i32 3
  store i64 %125, ptr %126, align 8, !tbaa !71
  %127 = getelementptr inbounds %struct.temp_slot, ptr %84, i64 0, i32 10
  %128 = load i64, ptr %127, align 8, !tbaa !79
  %129 = add nsw i64 %128, %115
  %130 = getelementptr inbounds %struct.temp_slot, ptr %121, i64 0, i32 10
  store i64 %129, ptr %130, align 8, !tbaa !79
  %131 = getelementptr inbounds %struct.temp_slot, ptr %84, i64 0, i32 11
  %132 = load i64, ptr %131, align 8, !tbaa !80
  %133 = sub nsw i64 %132, %115
  %134 = getelementptr inbounds %struct.temp_slot, ptr %121, i64 0, i32 11
  store i64 %133, ptr %134, align 8, !tbaa !80
  %135 = load ptr, ptr %101, align 8, !tbaa !72
  %136 = tail call ptr @adjust_address_1(ptr noundef %135, i32 noundef 1, i64 noundef %115, i32 noundef 0, i32 noundef 1) #25
  %137 = getelementptr inbounds %struct.temp_slot, ptr %121, i64 0, i32 2
  store ptr %136, ptr %137, align 8, !tbaa !72
  %138 = load i32, ptr %107, align 8, !tbaa !69
  %139 = getelementptr inbounds %struct.temp_slot, ptr %121, i64 0, i32 5
  store i32 %138, ptr %139, align 8, !tbaa !69
  %140 = getelementptr inbounds %struct.temp_slot, ptr %84, i64 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !73
  %142 = getelementptr inbounds %struct.temp_slot, ptr %121, i64 0, i32 4
  store ptr %141, ptr %142, align 8, !tbaa !73
  %143 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), align 8, !tbaa !5
  store ptr %143, ptr %121, align 8, !tbaa !74
  %144 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %120
  %147 = getelementptr inbounds %struct.temp_slot, ptr %144, i64 0, i32 1
  store ptr %121, ptr %147, align 8, !tbaa !75
  br label %148

148:                                              ; preds = %120, %146
  %149 = getelementptr inbounds %struct.temp_slot, ptr %121, i64 0, i32 1
  store ptr null, ptr %149, align 8, !tbaa !75
  store ptr %121, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), align 8, !tbaa !5
  %150 = load ptr, ptr %137, align 8, !tbaa !72
  %151 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 13), align 8, !tbaa !68
  %152 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef %150, ptr noundef %151) #25
  store ptr %152, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 13), align 8, !tbaa !68
  store i64 %115, ptr %116, align 8, !tbaa !71
  store i64 %115, ptr %131, align 8, !tbaa !80
  br label %188

153:                                              ; preds = %79, %76
  %154 = getelementptr inbounds %struct.temp_slot, ptr %35, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !75
  %156 = icmp eq ptr %155, null
  %157 = select i1 %156, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), ptr %155
  store ptr %77, ptr %157, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %188

158:                                              ; preds = %87, %26
  %159 = load i64, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !53
  %160 = tail call ptr @ggc_alloc_stat(i64 noundef 72) #25
  br i1 %12, label %161, label %177

161:                                              ; preds = %158
  %162 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %163 = and i32 %162, 32
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 128, i32 256
  %166 = icmp eq i32 %28, %165
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 788, ptr noundef nonnull @.str.2) #25
  br label %168

168:                                              ; preds = %167, %161
  %169 = sdiv i32 %28, 8
  %170 = sext i32 %169 to i64
  %171 = add i64 %1, -1
  %172 = add i64 %171, %170
  %173 = sub nsw i32 0, %169
  %174 = sext i32 %173 to i64
  %175 = and i64 %172, %174
  %176 = tail call ptr @assign_stack_local_1(i32 noundef 1, i64 noundef %175, i32 noundef %28, i8 noundef zeroext 0)
  br label %179

177:                                              ; preds = %158
  %178 = tail call ptr @assign_stack_local_1(i32 noundef %0, i64 noundef %1, i32 noundef %28, i8 noundef zeroext 0)
  br label %179

179:                                              ; preds = %177, %168
  %180 = phi ptr [ %176, %168 ], [ %178, %177 ]
  %181 = getelementptr inbounds %struct.temp_slot, ptr %160, i64 0, i32 2
  store ptr %180, ptr %181, align 8, !tbaa !72
  %182 = getelementptr inbounds %struct.temp_slot, ptr %160, i64 0, i32 5
  store i32 %28, ptr %182, align 8, !tbaa !69
  %183 = load i64, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 17), align 8, !tbaa !53
  %184 = sub nsw i64 %159, %183
  %185 = getelementptr inbounds %struct.temp_slot, ptr %160, i64 0, i32 3
  store i64 %184, ptr %185, align 8, !tbaa !71
  %186 = getelementptr inbounds %struct.temp_slot, ptr %160, i64 0, i32 10
  store i64 %183, ptr %186, align 8, !tbaa !79
  %187 = getelementptr inbounds %struct.temp_slot, ptr %160, i64 0, i32 11
  store i64 %184, ptr %187, align 8, !tbaa !80
  br label %188

188:                                              ; preds = %106, %148, %96, %153, %179
  %189 = phi ptr [ %160, %179 ], [ %35, %153 ], [ %84, %96 ], [ %84, %148 ], [ %84, %106 ]
  %190 = getelementptr inbounds %struct.temp_slot, ptr %189, i64 0, i32 6
  store i8 1, ptr %190, align 4, !tbaa !78
  %191 = getelementptr inbounds %struct.temp_slot, ptr %189, i64 0, i32 7
  store i8 0, ptr %191, align 1, !tbaa !77
  %192 = getelementptr inbounds %struct.temp_slot, ptr %189, i64 0, i32 4
  store ptr %3, ptr %192, align 8, !tbaa !73
  %193 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %194 = getelementptr inbounds %struct.temp_slot, ptr %189, i64 0, i32 8
  store i32 %193, ptr %194, align 8, !tbaa !82
  %195 = getelementptr inbounds %struct.temp_slot, ptr %189, i64 0, i32 9
  store i32 %2, ptr %195, align 4, !tbaa !83
  %196 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %200

198:                                              ; preds = %188
  %199 = icmp slt i32 %193, 0
  br i1 %199, label %229, label %210

200:                                              ; preds = %188
  %201 = load i32, ptr %196, align 8, !tbaa !84
  %202 = icmp sgt i32 %201, %193
  br i1 %202, label %229, label %203

203:                                              ; preds = %200
  %204 = add nsw i32 %193, 1
  %205 = sub nsw i32 %204, %201
  %206 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %196, i64 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !86
  %208 = sub i32 %207, %201
  %209 = icmp ult i32 %208, %205
  br i1 %209, label %212, label %218

210:                                              ; preds = %198
  %211 = add nuw nsw i32 %193, 1
  br label %212

212:                                              ; preds = %210, %203
  %213 = phi i32 [ %211, %210 ], [ %204, %203 ]
  %214 = phi i32 [ 0, %210 ], [ %201, %203 ]
  %215 = phi i32 [ %211, %210 ], [ %205, %203 ]
  %216 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %196, i32 noundef %215) #25
  store ptr %216, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8, !tbaa !5
  %217 = sub nsw i32 %213, %214
  br label %218

218:                                              ; preds = %212, %203
  %219 = phi i32 [ %204, %203 ], [ %213, %212 ]
  %220 = phi i32 [ %205, %203 ], [ %217, %212 ]
  %221 = phi i32 [ %201, %203 ], [ %214, %212 ]
  %222 = phi ptr [ %196, %203 ], [ %216, %212 ]
  store i32 %219, ptr %222, align 8, !tbaa !84
  %223 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %222, i64 0, i32 2
  %224 = sext i32 %221 to i64
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = sext i32 %220 to i64
  %227 = shl nsw i64 %226, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %225, i8 0, i64 %227, i1 false)
  %228 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  br label %229

229:                                              ; preds = %198, %200, %218
  %230 = phi ptr [ %196, %200 ], [ %228, %218 ], [ null, %198 ]
  %231 = icmp eq ptr %230, null
  %232 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %230, i64 0, i32 2
  %233 = select i1 %231, ptr null, ptr %232
  %234 = sext i32 %193 to i64
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  store ptr %236, ptr %189, align 8, !tbaa !74
  %237 = load ptr, ptr %235, align 8, !tbaa !5
  %238 = icmp eq ptr %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %229
  %240 = getelementptr inbounds %struct.temp_slot, ptr %237, i64 0, i32 1
  store ptr %189, ptr %240, align 8, !tbaa !75
  br label %241

241:                                              ; preds = %229, %239
  %242 = getelementptr inbounds %struct.temp_slot, ptr %189, i64 0, i32 1
  store ptr null, ptr %242, align 8, !tbaa !75
  store ptr %189, ptr %235, align 8, !tbaa !5
  %243 = getelementptr inbounds %struct.temp_slot, ptr %189, i64 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !72
  %245 = getelementptr inbounds %struct.rtx_def, ptr %244, i64 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  %247 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #25
  %248 = getelementptr %struct.temp_slot_address_entry, ptr %247, i64 0, i32 1
  store ptr %246, ptr %248, align 8, !tbaa !87
  %249 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %247, i64 0, i32 2
  store ptr %189, ptr %249, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !tbaa !20
  %250 = load i32, ptr %246, align 8
  %251 = lshr i32 %250, 16
  %252 = and i32 %251, 255
  %253 = call i32 @hash_rtx(ptr noundef nonnull %246, i32 noundef %252, ptr noundef nonnull %5, ptr noundef null, i8 noundef zeroext 0) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  store i32 %253, ptr %247, align 8, !tbaa !90
  %254 = load ptr, ptr @temp_slot_address_table, align 8, !tbaa !5
  %255 = call ptr @htab_find_slot_with_hash(ptr noundef %254, ptr noundef nonnull %247, i32 noundef %253, i32 noundef 1) #25
  store ptr %247, ptr %255, align 8, !tbaa !5
  %256 = load ptr, ptr %243, align 8, !tbaa !72
  %257 = getelementptr inbounds %struct.rtx_def, ptr %256, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = call ptr @gen_rtx_MEM(i32 noundef %0, ptr noundef %258) #25
  %260 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 13), align 8, !tbaa !68
  %261 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 3, i32 noundef 0, ptr noundef %259, ptr noundef %260) #25
  store ptr %261, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 13), align 8, !tbaa !68
  br i1 %22, label %279, label %262

262:                                              ; preds = %241
  %263 = call i32 @get_alias_set(ptr noundef nonnull %3) #25
  call void @set_mem_alias_set(ptr noundef %259, i32 noundef %263) #25
  call void @set_mem_align(ptr noundef %259, i32 noundef %28) #25
  %264 = load i64, ptr %3, align 8
  %265 = trunc i64 %264 to i32
  %266 = load i32, ptr %259, align 8
  %267 = shl i32 %265, 8
  %268 = and i32 %267, 134217728
  %269 = and i32 %266, -134217729
  %270 = or i32 %268, %269
  store i32 %270, ptr %259, align 8
  %271 = load i64, ptr %3, align 8
  %272 = trunc i64 %271 to i16
  switch i16 %272, label %276 [
    i16 15, label %273
    i16 16, label %273
    i16 17, label %273
    i16 18, label %273
    i16 13, label %273
  ]

273:                                              ; preds = %262, %262, %262, %262, %262
  %274 = and i32 %270, 1879048191
  %275 = or i32 %274, 268435456
  br label %281

276:                                              ; preds = %262
  %277 = and i32 %270, 1879048191
  %278 = or i32 %277, -2147483648
  br label %281

279:                                              ; preds = %241
  call void @set_mem_alias_set(ptr noundef %259, i32 noundef 0) #25
  call void @set_mem_align(ptr noundef %259, i32 noundef %28) #25
  %280 = load i32, ptr %259, align 8
  br label %281

281:                                              ; preds = %279, %273, %276
  %282 = phi i32 [ %280, %279 ], [ %275, %273 ], [ %278, %276 ]
  %283 = or i32 %282, 33554432
  store i32 %283, ptr %259, align 8
  ret ptr %259
}

declare i32 @objects_must_conflict_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare ptr @adjust_address_1(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @set_mem_alias_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_alias_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @assign_stack_temp(i32 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @assign_stack_temp_for_type(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @assign_temp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 65535
  %8 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %4, %11
  %16 = phi i64 [ %14, %11 ], [ %6, %4 ]
  %17 = phi ptr [ %13, %11 ], [ %0, %4 ]
  %18 = phi ptr [ %0, %11 ], [ null, %4 ]
  %19 = and i64 %16, 65535
  %20 = icmp eq i64 %19, 14
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = tail call i32 @vector_type_mode(ptr noundef nonnull %17) #25
  %23 = load i64, ptr %17, align 8
  br label %29

24:                                               ; preds = %15
  %25 = getelementptr inbounds %struct.tree_type, ptr %17, i64 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  br label %29

29:                                               ; preds = %24, %21
  %30 = phi i64 [ %23, %21 ], [ %16, %24 ]
  %31 = phi i32 [ %22, %21 ], [ %28, %24 ]
  %32 = trunc i64 %30 to i32
  %33 = lshr i32 %32, 21
  %34 = and i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !20
  %35 = icmp eq i32 %31, 1
  %36 = icmp ne i32 %2, 0
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %56

38:                                               ; preds = %29
  %39 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %17) #25
  switch i64 %39, label %40 [
    i64 0, label %53
    i64 -1, label %41
  ]

40:                                               ; preds = %38
  br label %53

41:                                               ; preds = %38
  %42 = tail call i64 @max_int_size_in_bytes(ptr noundef nonnull %17) #25
  %43 = icmp ne ptr %18, null
  %44 = icmp eq i64 %42, -1
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.tree_type, ptr %17, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 65535
  %51 = icmp eq i64 %50, 23
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.3, ptr noundef nonnull %18) #25
  br label %53

53:                                               ; preds = %40, %38, %52, %46, %41
  %54 = phi i64 [ 1, %52 ], [ -1, %46 ], [ %42, %41 ], [ %39, %40 ], [ 1, %38 ]
  %55 = tail call ptr @assign_stack_temp_for_type(i32 noundef %31, i64 noundef %54, i32 noundef %1, ptr noundef nonnull %17)
  br label %63

56:                                               ; preds = %29
  %57 = icmp eq i32 %3, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %56
  %59 = call i32 @promote_mode(ptr noundef nonnull %17, i32 noundef %31, ptr noundef nonnull %5) #25
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi i32 [ %31, %56 ], [ %59, %58 ]
  %62 = call ptr @gen_reg_rtx(i32 noundef %61) #25
  br label %63

63:                                               ; preds = %60, %53
  %64 = phi ptr [ %55, %53 ], [ %62, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  ret ptr %64
}

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare i64 @int_size_in_bytes(ptr noundef) local_unnamed_addr #3

declare i64 @max_int_size_in_bytes(ptr noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @promote_mode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @update_temp_slot_address(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @rtx_equal_p(ptr noundef %0, ptr noundef %1) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %72

6:                                                ; preds = %2, %37
  %7 = phi ptr [ %40, %37 ], [ %1, %2 ]
  %8 = phi ptr [ %41, %37 ], [ %0, %2 ]
  br label %9

9:                                                ; preds = %6, %20
  %10 = phi ptr [ %8, %6 ], [ %24, %20 ]
  %11 = tail call fastcc ptr @find_temp_slot_from_address(ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %62

13:                                               ; preds = %9
  %14 = load i32, ptr %10, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 49
  br i1 %16, label %17, label %72

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 8
  %19 = trunc i32 %18 to i16
  switch i16 %19, label %72 [
    i16 37, label %20
    i16 49, label %27
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  tail call void @update_temp_slot_address(ptr noundef %22, ptr noundef nonnull %7)
  %23 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call i32 @rtx_equal_p(ptr noundef %24, ptr noundef nonnull %7) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %9, label %72

27:                                               ; preds = %17
  %28 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = tail call i32 @rtx_equal_p(ptr noundef %29, ptr noundef %31) #25
  %33 = icmp eq i32 %32, 0
  %34 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  br i1 %33, label %44, label %35

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %37

37:                                               ; preds = %57, %51, %35, %49
  %38 = phi ptr [ %28, %49 ], [ %34, %35 ], [ %34, %51 ], [ %28, %57 ]
  %39 = phi ptr [ %50, %49 ], [ %36, %35 ], [ %30, %51 ], [ %30, %57 ]
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %38, align 8, !tbaa !16
  %42 = tail call i32 @rtx_equal_p(ptr noundef %41, ptr noundef %40) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %6, label %72

44:                                               ; preds = %27
  %45 = load ptr, ptr %34, align 8, !tbaa !16
  %46 = load ptr, ptr %30, align 8, !tbaa !16
  %47 = tail call i32 @rtx_equal_p(ptr noundef %45, ptr noundef %46) #25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %37

51:                                               ; preds = %44
  %52 = load ptr, ptr %28, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = tail call i32 @rtx_equal_p(ptr noundef %52, ptr noundef %54) #25
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %37

57:                                               ; preds = %51
  %58 = load ptr, ptr %34, align 8, !tbaa !16
  %59 = load ptr, ptr %53, align 8, !tbaa !16
  %60 = tail call i32 @rtx_equal_p(ptr noundef %58, ptr noundef %59) #25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %37

62:                                               ; preds = %9
  %63 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #25
  %64 = getelementptr %struct.temp_slot_address_entry, ptr %63, i64 0, i32 1
  store ptr %7, ptr %64, align 8, !tbaa !87
  %65 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %63, i64 0, i32 2
  store ptr %11, ptr %65, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store i32 0, ptr %3, align 4, !tbaa !20
  %66 = load i32, ptr %7, align 8
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  %69 = call i32 @hash_rtx(ptr noundef nonnull %7, i32 noundef %68, ptr noundef nonnull %3, ptr noundef null, i8 noundef zeroext 0) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  store i32 %69, ptr %63, align 8, !tbaa !90
  %70 = load ptr, ptr @temp_slot_address_table, align 8, !tbaa !5
  %71 = call ptr @htab_find_slot_with_hash(ptr noundef %70, ptr noundef nonnull %63, i32 noundef %69, i32 noundef 1) #25
  store ptr %63, ptr %71, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %37, %57, %20, %13, %17, %2, %62
  ret void
}

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_temp_slot_from_address(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.temp_slot_address_entry, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  %4 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %3, i64 0, i32 1
  store ptr %0, ptr %4, align 8, !tbaa !87
  %5 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %3, i64 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  store i32 0, ptr %2, align 4, !tbaa !20
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = call i32 @hash_rtx(ptr noundef nonnull %0, i32 noundef %8, ptr noundef nonnull %2, ptr noundef null, i8 noundef zeroext 0) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  store i32 %9, ptr %3, align 8, !tbaa !90
  %10 = load ptr, ptr @temp_slot_address_table, align 8, !tbaa !5
  %11 = call ptr @htab_find_with_hash(ptr noundef %10, ptr noundef nonnull %3, i32 noundef %9) #25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %11, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  br label %136

16:                                               ; preds = %1
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 49
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 37
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = call fastcc ptr @find_temp_slot_from_address(ptr noundef nonnull %22)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %136

29:                                               ; preds = %26
  %30 = load i32, ptr %0, align 8
  br label %31

31:                                               ; preds = %29, %20, %16
  %32 = phi i32 [ %30, %29 ], [ %17, %20 ], [ %17, %16 ]
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 49
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = call fastcc ptr @find_temp_slot_from_address(ptr noundef nonnull %37)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %136

44:                                               ; preds = %41
  %45 = load i32, ptr %0, align 8
  br label %46

46:                                               ; preds = %44, %31, %35
  %47 = phi i32 [ %45, %44 ], [ %32, %31 ], [ %32, %35 ]
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 49
  br i1 %49, label %50, label %136

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8, !tbaa !5
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %136

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 30
  br i1 %60, label %61, label %136

61:                                               ; preds = %55
  %62 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %136, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 8, !tbaa !84
  %66 = add i32 %65, -1
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %136, label %68

68:                                               ; preds = %64
  %69 = zext i32 %66 to i64
  br label %70

70:                                               ; preds = %68, %133
  %71 = phi ptr [ %62, %68 ], [ %109, %133 ]
  %72 = phi i64 [ %69, %68 ], [ %134, %133 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp eq ptr %71, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %71, align 8, !tbaa !84
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %72, %77
  br i1 %78, label %108, label %79

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %73, 1
  %81 = trunc i64 %72 to i32
  %82 = add i32 %81, 1
  %83 = sub nsw i32 %82, %76
  %84 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %71, i64 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !86
  %86 = sub i32 %85, %76
  %87 = icmp ult i32 %86, %83
  br i1 %87, label %91, label %98

88:                                               ; preds = %70
  %89 = trunc i64 %72 to i32
  %90 = add i32 %89, 1
  br label %91

91:                                               ; preds = %88, %79
  %92 = phi i32 [ %90, %88 ], [ %80, %79 ]
  %93 = phi i32 [ 0, %88 ], [ %76, %79 ]
  %94 = phi i32 [ %90, %88 ], [ %83, %79 ]
  %95 = call ptr @vec_gc_p_reserve_exact(ptr noundef %71, i32 noundef %94) #25
  store ptr %95, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8, !tbaa !5
  %96 = sub nsw i32 %92, %93
  %97 = sext i32 %93 to i64
  br label %98

98:                                               ; preds = %91, %79
  %99 = phi i64 [ %97, %91 ], [ %77, %79 ]
  %100 = phi i32 [ %92, %91 ], [ %82, %79 ]
  %101 = phi i32 [ %96, %91 ], [ %83, %79 ]
  %102 = phi ptr [ %95, %91 ], [ %71, %79 ]
  store i32 %100, ptr %102, align 8, !tbaa !84
  %103 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %102, i64 0, i32 2
  %104 = getelementptr inbounds ptr, ptr %103, i64 %99
  %105 = sext i32 %101 to i64
  %106 = shl nsw i64 %105, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %104, i8 0, i64 %106, i1 false)
  %107 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  br label %108

108:                                              ; preds = %75, %98
  %109 = phi ptr [ %71, %75 ], [ %107, %98 ]
  %110 = icmp eq ptr %109, null
  %111 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %109, i64 0, i32 2
  %112 = select i1 %110, ptr null, ptr %111
  %113 = getelementptr inbounds ptr, ptr %112, i64 %72
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %133, label %116

116:                                              ; preds = %108
  %117 = load ptr, ptr %56, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1
  %119 = load i64, ptr %118, align 8, !tbaa !16
  br label %120

120:                                              ; preds = %116, %130
  %121 = phi ptr [ %114, %116 ], [ %131, %130 ]
  %122 = getelementptr inbounds %struct.temp_slot, ptr %121, i64 0, i32 10
  %123 = load i64, ptr %122, align 8, !tbaa !79
  %124 = icmp slt i64 %119, %123
  br i1 %124, label %130, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.temp_slot, ptr %121, i64 0, i32 11
  %127 = load i64, ptr %126, align 8, !tbaa !80
  %128 = add nsw i64 %127, %123
  %129 = icmp slt i64 %119, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %120, %125
  %131 = load ptr, ptr %121, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %120, !llvm.loop !91

133:                                              ; preds = %130, %108
  %134 = add nsw i64 %72, -1
  %135 = icmp slt i64 %72, 1
  br i1 %135, label %136, label %70, !llvm.loop !92

136:                                              ; preds = %133, %125, %61, %64, %46, %50, %55, %41, %26, %13
  %137 = phi ptr [ %15, %13 ], [ %27, %26 ], [ %42, %41 ], [ null, %55 ], [ null, %50 ], [ null, %46 ], [ null, %64 ], [ null, %61 ], [ %121, %125 ], [ null, %133 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret ptr %137
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_temp_addr_taken(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %21, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 43
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 9
  br i1 %15, label %21, label %16

16:                                               ; preds = %7
  %17 = tail call fastcc ptr @find_temp_slot_from_address(ptr noundef nonnull %9)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.temp_slot, ptr %17, i64 0, i32 7
  store i8 1, ptr %20, align 1, !tbaa !77
  br label %21

21:                                               ; preds = %16, %19, %3, %7, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @preserve_temp_slots(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %58

3:                                                ; preds = %1
  %4 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %5 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = icmp slt i32 %4, 0
  br i1 %8, label %38, label %19

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 8, !tbaa !84
  %11 = icmp sgt i32 %10, %4
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %4, 1
  %14 = sub nsw i32 %13, %10
  %15 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %5, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = sub i32 %16, %10
  %18 = icmp ult i32 %17, %14
  br i1 %18, label %21, label %27

19:                                               ; preds = %7
  %20 = add nuw nsw i32 %4, 1
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %20, %19 ], [ %13, %12 ]
  %23 = phi i32 [ 0, %19 ], [ %10, %12 ]
  %24 = phi i32 [ %20, %19 ], [ %14, %12 ]
  %25 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %5, i32 noundef %24) #25
  store ptr %25, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8, !tbaa !5
  %26 = sub nsw i32 %22, %23
  br label %27

27:                                               ; preds = %21, %12
  %28 = phi i32 [ %13, %12 ], [ %22, %21 ]
  %29 = phi i32 [ %14, %12 ], [ %26, %21 ]
  %30 = phi i32 [ %10, %12 ], [ %23, %21 ]
  %31 = phi ptr [ %5, %12 ], [ %25, %21 ]
  store i32 %28, ptr %31, align 8, !tbaa !84
  %32 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %31, i64 0, i32 2
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = sext i32 %29 to i64
  %36 = shl nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  br label %38

38:                                               ; preds = %7, %9, %27
  %39 = phi ptr [ %5, %9 ], [ %37, %27 ], [ null, %7 ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %39, i64 0, i32 2
  %42 = select i1 %40, ptr null, ptr %41
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %259, label %47

47:                                               ; preds = %38, %56
  %48 = phi ptr [ %49, %56 ], [ %45, %38 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !74
  %50 = getelementptr inbounds %struct.temp_slot, ptr %48, i64 0, i32 7
  %51 = load i8, ptr %50, align 1, !tbaa !77
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %55 = add nsw i32 %54, -1
  tail call fastcc void @move_slot_to_level(ptr noundef nonnull %48, i32 noundef %55)
  br label %56

56:                                               ; preds = %47, %53
  %57 = icmp eq ptr %49, null
  br i1 %57, label %259, label %47, !llvm.loop !93

58:                                               ; preds = %1
  %59 = load i32, ptr %0, align 8
  %60 = and i32 %59, 1073807359
  %61 = icmp eq i32 %60, 1073741861
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = tail call fastcc ptr @find_temp_slot_from_address(ptr noundef nonnull %0)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %138

65:                                               ; preds = %62
  %66 = load i32, ptr %0, align 8
  br label %67

67:                                               ; preds = %65, %58
  %68 = phi i32 [ %66, %65 ], [ %59, %58 ]
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 43
  br i1 %70, label %71, label %80

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 65535
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !16
  %79 = icmp eq i32 %78, 9
  br i1 %79, label %80, label %135

80:                                               ; preds = %71, %67
  %81 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %82 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = icmp slt i32 %81, 0
  br i1 %85, label %115, label %96

86:                                               ; preds = %80
  %87 = load i32, ptr %82, align 8, !tbaa !84
  %88 = icmp sgt i32 %87, %81
  br i1 %88, label %115, label %89

89:                                               ; preds = %86
  %90 = add nsw i32 %81, 1
  %91 = sub nsw i32 %90, %87
  %92 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %82, i64 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !86
  %94 = sub i32 %93, %87
  %95 = icmp ult i32 %94, %91
  br i1 %95, label %98, label %104

96:                                               ; preds = %84
  %97 = add nuw nsw i32 %81, 1
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi i32 [ %97, %96 ], [ %90, %89 ]
  %100 = phi i32 [ 0, %96 ], [ %87, %89 ]
  %101 = phi i32 [ %97, %96 ], [ %91, %89 ]
  %102 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %82, i32 noundef %101) #25
  store ptr %102, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8, !tbaa !5
  %103 = sub nsw i32 %99, %100
  br label %104

104:                                              ; preds = %98, %89
  %105 = phi i32 [ %90, %89 ], [ %99, %98 ]
  %106 = phi i32 [ %91, %89 ], [ %103, %98 ]
  %107 = phi i32 [ %87, %89 ], [ %100, %98 ]
  %108 = phi ptr [ %82, %89 ], [ %102, %98 ]
  store i32 %105, ptr %108, align 8, !tbaa !84
  %109 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %108, i64 0, i32 2
  %110 = sext i32 %107 to i64
  %111 = getelementptr inbounds ptr, ptr %109, i64 %110
  %112 = sext i32 %106 to i64
  %113 = shl nsw i64 %112, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %111, i8 0, i64 %113, i1 false)
  %114 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  br label %115

115:                                              ; preds = %84, %86, %104
  %116 = phi ptr [ %82, %86 ], [ %114, %104 ], [ null, %84 ]
  %117 = icmp eq ptr %116, null
  %118 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %116, i64 0, i32 2
  %119 = select i1 %117, ptr null, ptr %118
  %120 = sext i32 %81 to i64
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %259, label %124

124:                                              ; preds = %115, %133
  %125 = phi ptr [ %126, %133 ], [ %122, %115 ]
  %126 = load ptr, ptr %125, align 8, !tbaa !74
  %127 = getelementptr inbounds %struct.temp_slot, ptr %125, i64 0, i32 7
  %128 = load i8, ptr %127, align 1, !tbaa !77
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %132 = add nsw i32 %131, -1
  tail call fastcc void @move_slot_to_level(ptr noundef nonnull %125, i32 noundef %132)
  br label %133

133:                                              ; preds = %124, %130
  %134 = icmp eq ptr %126, null
  br i1 %134, label %259, label %124, !llvm.loop !94

135:                                              ; preds = %71
  %136 = tail call fastcc ptr @find_temp_slot_from_address(ptr noundef nonnull %73)
  %137 = icmp eq ptr %136, null
  br i1 %137, label %204, label %138

138:                                              ; preds = %62, %135
  %139 = phi ptr [ %136, %135 ], [ %63, %62 ]
  %140 = getelementptr inbounds %struct.temp_slot, ptr %139, i64 0, i32 8
  %141 = load i32, ptr %140, align 8, !tbaa !82
  %142 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %259

144:                                              ; preds = %138
  %145 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = icmp slt i32 %141, 0
  br i1 %148, label %178, label %159

149:                                              ; preds = %144
  %150 = load i32, ptr %145, align 8, !tbaa !84
  %151 = icmp sgt i32 %150, %141
  br i1 %151, label %178, label %152

152:                                              ; preds = %149
  %153 = add nsw i32 %141, 1
  %154 = sub nsw i32 %153, %150
  %155 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %145, i64 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !86
  %157 = sub i32 %156, %150
  %158 = icmp ult i32 %157, %154
  br i1 %158, label %161, label %167

159:                                              ; preds = %147
  %160 = add nuw nsw i32 %141, 1
  br label %161

161:                                              ; preds = %159, %152
  %162 = phi i32 [ %160, %159 ], [ %153, %152 ]
  %163 = phi i32 [ 0, %159 ], [ %150, %152 ]
  %164 = phi i32 [ %160, %159 ], [ %154, %152 ]
  %165 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %145, i32 noundef %164) #25
  store ptr %165, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8, !tbaa !5
  %166 = sub nsw i32 %162, %163
  br label %167

167:                                              ; preds = %161, %152
  %168 = phi i32 [ %153, %152 ], [ %162, %161 ]
  %169 = phi i32 [ %154, %152 ], [ %166, %161 ]
  %170 = phi i32 [ %150, %152 ], [ %163, %161 ]
  %171 = phi ptr [ %145, %152 ], [ %165, %161 ]
  store i32 %168, ptr %171, align 8, !tbaa !84
  %172 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %171, i64 0, i32 2
  %173 = sext i32 %170 to i64
  %174 = getelementptr inbounds ptr, ptr %172, i64 %173
  %175 = sext i32 %169 to i64
  %176 = shl nsw i64 %175, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %174, i8 0, i64 %176, i1 false)
  %177 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  br label %178

178:                                              ; preds = %147, %149, %167
  %179 = phi ptr [ %145, %149 ], [ %177, %167 ], [ null, %147 ]
  %180 = icmp eq ptr %179, null
  %181 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %179, i64 0, i32 2
  %182 = select i1 %180, ptr null, ptr %181
  %183 = sext i32 %141 to i64
  %184 = getelementptr inbounds ptr, ptr %182, i64 %183
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %200, label %187

187:                                              ; preds = %178, %198
  %188 = phi ptr [ %189, %198 ], [ %185, %178 ]
  %189 = load ptr, ptr %188, align 8, !tbaa !74
  %190 = icmp eq ptr %139, %188
  br i1 %190, label %198, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %struct.temp_slot, ptr %188, i64 0, i32 7
  %193 = load i8, ptr %192, align 1, !tbaa !77
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %197 = add nsw i32 %196, -1
  tail call fastcc void @move_slot_to_level(ptr noundef nonnull %188, i32 noundef %197)
  br label %198

198:                                              ; preds = %187, %191, %195
  %199 = icmp eq ptr %189, null
  br i1 %199, label %200, label %187, !llvm.loop !95

200:                                              ; preds = %198, %178
  %201 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %202 = add nsw i32 %201, -1
  tail call fastcc void @move_slot_to_level(ptr noundef nonnull %139, i32 noundef %202)
  %203 = getelementptr inbounds %struct.temp_slot, ptr %139, i64 0, i32 7
  store i8 0, ptr %203, align 1, !tbaa !77
  br label %259

204:                                              ; preds = %135
  %205 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %206 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = icmp slt i32 %205, 0
  br i1 %209, label %239, label %220

210:                                              ; preds = %204
  %211 = load i32, ptr %206, align 8, !tbaa !84
  %212 = icmp sgt i32 %211, %205
  br i1 %212, label %239, label %213

213:                                              ; preds = %210
  %214 = add nsw i32 %205, 1
  %215 = sub nsw i32 %214, %211
  %216 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %206, i64 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !86
  %218 = sub i32 %217, %211
  %219 = icmp ult i32 %218, %215
  br i1 %219, label %222, label %228

220:                                              ; preds = %208
  %221 = add nuw nsw i32 %205, 1
  br label %222

222:                                              ; preds = %220, %213
  %223 = phi i32 [ %221, %220 ], [ %214, %213 ]
  %224 = phi i32 [ 0, %220 ], [ %211, %213 ]
  %225 = phi i32 [ %221, %220 ], [ %215, %213 ]
  %226 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %206, i32 noundef %225) #25
  store ptr %226, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8, !tbaa !5
  %227 = sub nsw i32 %223, %224
  br label %228

228:                                              ; preds = %222, %213
  %229 = phi i32 [ %214, %213 ], [ %223, %222 ]
  %230 = phi i32 [ %215, %213 ], [ %227, %222 ]
  %231 = phi i32 [ %211, %213 ], [ %224, %222 ]
  %232 = phi ptr [ %206, %213 ], [ %226, %222 ]
  store i32 %229, ptr %232, align 8, !tbaa !84
  %233 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %232, i64 0, i32 2
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds ptr, ptr %233, i64 %234
  %236 = sext i32 %230 to i64
  %237 = shl nsw i64 %236, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %235, i8 0, i64 %237, i1 false)
  %238 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  br label %239

239:                                              ; preds = %208, %210, %228
  %240 = phi ptr [ %206, %210 ], [ %238, %228 ], [ null, %208 ]
  %241 = icmp eq ptr %240, null
  %242 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %240, i64 0, i32 2
  %243 = select i1 %241, ptr null, ptr %242
  %244 = sext i32 %205 to i64
  %245 = getelementptr inbounds ptr, ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = icmp eq ptr %246, null
  br i1 %247, label %259, label %248

248:                                              ; preds = %239, %257
  %249 = phi ptr [ %250, %257 ], [ %246, %239 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !74
  %251 = getelementptr inbounds %struct.temp_slot, ptr %249, i64 0, i32 9
  %252 = load i32, ptr %251, align 4, !tbaa !83
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %256 = add nsw i32 %255, -1
  tail call fastcc void @move_slot_to_level(ptr noundef nonnull %249, i32 noundef %256)
  br label %257

257:                                              ; preds = %248, %254
  %258 = icmp eq ptr %250, null
  br i1 %258, label %259, label %248, !llvm.loop !96

259:                                              ; preds = %257, %133, %56, %239, %115, %38, %138, %200
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @move_slot_to_level(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.temp_slot, ptr %0, i64 0, i32 8
  %4 = load i32, ptr %3, align 8, !tbaa !82
  %5 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = icmp slt i32 %4, 0
  br i1 %8, label %38, label %19

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 8, !tbaa !84
  %11 = icmp sgt i32 %10, %4
  br i1 %11, label %38, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %4, 1
  %14 = sub nsw i32 %13, %10
  %15 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %5, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = sub i32 %16, %10
  %18 = icmp ult i32 %17, %14
  br i1 %18, label %21, label %27

19:                                               ; preds = %7
  %20 = add nuw nsw i32 %4, 1
  br label %21

21:                                               ; preds = %19, %12
  %22 = phi i32 [ %20, %19 ], [ %13, %12 ]
  %23 = phi i32 [ 0, %19 ], [ %10, %12 ]
  %24 = phi i32 [ %20, %19 ], [ %14, %12 ]
  %25 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %5, i32 noundef %24) #25
  store ptr %25, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8, !tbaa !5
  %26 = sub nsw i32 %22, %23
  br label %27

27:                                               ; preds = %21, %12
  %28 = phi i32 [ %13, %12 ], [ %22, %21 ]
  %29 = phi i32 [ %14, %12 ], [ %26, %21 ]
  %30 = phi i32 [ %10, %12 ], [ %23, %21 ]
  %31 = phi ptr [ %5, %12 ], [ %25, %21 ]
  store i32 %28, ptr %31, align 8, !tbaa !84
  %32 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %31, i64 0, i32 2
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = sext i32 %29 to i64
  %36 = shl nsw i64 %35, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %34, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  br label %38

38:                                               ; preds = %7, %9, %27
  %39 = phi ptr [ %5, %9 ], [ %37, %27 ], [ null, %7 ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %39, i64 0, i32 2
  %42 = select i1 %40, ptr null, ptr %41
  %43 = sext i32 %4 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %0, align 8, !tbaa !74
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.temp_slot, ptr %0, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !75
  %50 = getelementptr inbounds %struct.temp_slot, ptr %45, i64 0, i32 1
  store ptr %49, ptr %50, align 8, !tbaa !75
  br label %51

51:                                               ; preds = %38, %47
  %52 = getelementptr inbounds %struct.temp_slot, ptr %0, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, ptr %44, ptr %53
  store ptr %45, ptr %55, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = icmp slt i32 %1, 0
  br i1 %59, label %89, label %70

60:                                               ; preds = %51
  %61 = load i32, ptr %56, align 8, !tbaa !84
  %62 = icmp sgt i32 %61, %1
  br i1 %62, label %89, label %63

63:                                               ; preds = %60
  %64 = add nsw i32 %1, 1
  %65 = sub nsw i32 %64, %61
  %66 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %56, i64 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !86
  %68 = sub i32 %67, %61
  %69 = icmp ult i32 %68, %65
  br i1 %69, label %72, label %78

70:                                               ; preds = %58
  %71 = add nuw nsw i32 %1, 1
  br label %72

72:                                               ; preds = %70, %63
  %73 = phi i32 [ %71, %70 ], [ %64, %63 ]
  %74 = phi i32 [ 0, %70 ], [ %61, %63 ]
  %75 = phi i32 [ %71, %70 ], [ %65, %63 ]
  %76 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %56, i32 noundef %75) #25
  store ptr %76, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8, !tbaa !5
  %77 = sub nsw i32 %73, %74
  br label %78

78:                                               ; preds = %72, %63
  %79 = phi i32 [ %64, %63 ], [ %73, %72 ]
  %80 = phi i32 [ %65, %63 ], [ %77, %72 ]
  %81 = phi i32 [ %61, %63 ], [ %74, %72 ]
  %82 = phi ptr [ %56, %63 ], [ %76, %72 ]
  store i32 %79, ptr %82, align 8, !tbaa !84
  %83 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %82, i64 0, i32 2
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = sext i32 %80 to i64
  %87 = shl nsw i64 %86, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %85, i8 0, i64 %87, i1 false)
  %88 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  br label %89

89:                                               ; preds = %58, %60, %78
  %90 = phi ptr [ %56, %60 ], [ %88, %78 ], [ null, %58 ]
  %91 = icmp eq ptr %90, null
  %92 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %90, i64 0, i32 2
  %93 = select i1 %91, ptr null, ptr %92
  %94 = sext i32 %1 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  store ptr %96, ptr %0, align 8, !tbaa !74
  %97 = load ptr, ptr %95, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds %struct.temp_slot, ptr %97, i64 0, i32 1
  store ptr %0, ptr %100, align 8, !tbaa !75
  br label %101

101:                                              ; preds = %89, %99
  store ptr null, ptr %52, align 8, !tbaa !75
  store ptr %0, ptr %95, align 8, !tbaa !5
  store i32 %1, ptr %3, align 8, !tbaa !82
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_temp_slots() local_unnamed_addr #9 {
  %1 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %2 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %35, label %16

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 8, !tbaa !84
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %1, 1
  %11 = sub nsw i32 %10, %7
  %12 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = sub i32 %13, %7
  %15 = icmp ult i32 %14, %11
  br i1 %15, label %18, label %24

16:                                               ; preds = %4
  %17 = add nuw nsw i32 %1, 1
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %17, %16 ], [ %10, %9 ]
  %20 = phi i32 [ 0, %16 ], [ %7, %9 ]
  %21 = phi i32 [ %17, %16 ], [ %11, %9 ]
  %22 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %2, i32 noundef %21) #25
  store ptr %22, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8, !tbaa !5
  %23 = sub nsw i32 %19, %20
  br label %24

24:                                               ; preds = %18, %9
  %25 = phi i32 [ %10, %9 ], [ %19, %18 ]
  %26 = phi i32 [ %11, %9 ], [ %23, %18 ]
  %27 = phi i32 [ %7, %9 ], [ %20, %18 ]
  %28 = phi ptr [ %2, %9 ], [ %22, %18 ]
  store i32 %25, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %28, i64 0, i32 2
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = sext i32 %26 to i64
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %33, i1 false)
  %34 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  br label %35

35:                                               ; preds = %4, %6, %24
  %36 = phi ptr [ %2, %6 ], [ %34, %24 ], [ null, %4 ]
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %36, i64 0, i32 2
  %39 = select i1 %37, ptr null, ptr %38
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %120, label %44

44:                                               ; preds = %35, %113
  %45 = phi i8 [ %114, %113 ], [ 0, %35 ]
  %46 = phi ptr [ %47, %113 ], [ %42, %35 ]
  %47 = load ptr, ptr %46, align 8, !tbaa !74
  %48 = getelementptr inbounds %struct.temp_slot, ptr %46, i64 0, i32 9
  %49 = load i32, ptr %48, align 4, !tbaa !83
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %113

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.temp_slot, ptr %46, i64 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !82
  %54 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = icmp slt i32 %53, 0
  br i1 %57, label %88, label %68

58:                                               ; preds = %51
  %59 = load i32, ptr %54, align 8, !tbaa !84
  %60 = icmp sgt i32 %59, %53
  br i1 %60, label %88, label %61

61:                                               ; preds = %58
  %62 = add nsw i32 %53, 1
  %63 = sub nsw i32 %62, %59
  %64 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %54, i64 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !86
  %66 = sub i32 %65, %59
  %67 = icmp ult i32 %66, %63
  br i1 %67, label %70, label %76

68:                                               ; preds = %56
  %69 = add nuw nsw i32 %53, 1
  br label %70

70:                                               ; preds = %68, %61
  %71 = phi i32 [ %69, %68 ], [ %62, %61 ]
  %72 = phi i32 [ 0, %68 ], [ %59, %61 ]
  %73 = phi i32 [ %69, %68 ], [ %63, %61 ]
  %74 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %54, i32 noundef %73) #25
  store ptr %74, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8, !tbaa !5
  %75 = sub nsw i32 %71, %72
  br label %76

76:                                               ; preds = %70, %61
  %77 = phi i32 [ %62, %61 ], [ %71, %70 ]
  %78 = phi i32 [ %63, %61 ], [ %75, %70 ]
  %79 = phi i32 [ %59, %61 ], [ %72, %70 ]
  %80 = phi ptr [ %54, %61 ], [ %74, %70 ]
  store i32 %77, ptr %80, align 8, !tbaa !84
  %81 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %80, i64 0, i32 2
  %82 = sext i32 %79 to i64
  %83 = getelementptr inbounds ptr, ptr %81, i64 %82
  %84 = sext i32 %78 to i64
  %85 = shl nsw i64 %84, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %83, i8 0, i64 %85, i1 false)
  %86 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %87 = load ptr, ptr %46, align 8, !tbaa !74
  br label %88

88:                                               ; preds = %76, %58, %56
  %89 = phi ptr [ %47, %58 ], [ %87, %76 ], [ %47, %56 ]
  %90 = phi ptr [ %54, %58 ], [ %86, %76 ], [ null, %56 ]
  %91 = icmp eq ptr %90, null
  %92 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %90, i64 0, i32 2
  %93 = select i1 %91, ptr null, ptr %92
  %94 = sext i32 %53 to i64
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = icmp eq ptr %89, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %88
  %98 = getelementptr inbounds %struct.temp_slot, ptr %46, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = getelementptr inbounds %struct.temp_slot, ptr %89, i64 0, i32 1
  store ptr %99, ptr %100, align 8, !tbaa !75
  br label %101

101:                                              ; preds = %97, %88
  %102 = getelementptr inbounds %struct.temp_slot, ptr %46, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !75
  %104 = icmp eq ptr %103, null
  %105 = select i1 %104, ptr %95, ptr %103
  store ptr %89, ptr %105, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %106 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), align 8, !tbaa !5
  store ptr %106, ptr %46, align 8, !tbaa !74
  %107 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.temp_slot, ptr %107, i64 0, i32 1
  store ptr %46, ptr %110, align 8, !tbaa !75
  br label %111

111:                                              ; preds = %101, %109
  store ptr null, ptr %102, align 8, !tbaa !75
  store ptr %46, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.temp_slot, ptr %46, i64 0, i32 6
  store i8 0, ptr %112, align 4, !tbaa !78
  store i32 -1, ptr %52, align 8, !tbaa !82
  br label %113

113:                                              ; preds = %44, %111
  %114 = phi i8 [ %45, %44 ], [ 1, %111 ]
  %115 = icmp eq ptr %47, null
  br i1 %115, label %116, label %44, !llvm.loop !97

116:                                              ; preds = %113
  %117 = icmp eq i8 %114, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr @temp_slot_address_table, align 8, !tbaa !5
  tail call void @htab_traverse(ptr noundef %119, ptr noundef nonnull @remove_unused_temp_slot_addresses_1, ptr noundef null) #25
  tail call fastcc void @combine_temp_slots()
  br label %120

120:                                              ; preds = %35, %118, %116
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @combine_temp_slots() unnamed_addr #14 {
  %1 = load i32, ptr @flag_strict_aliasing, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %146

3:                                                ; preds = %0
  %4 = load i32, ptr @flag_expensive_optimizations, align 4, !tbaa !20
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), align 8, !tbaa !5
  br i1 %5, label %7, label %69

7:                                                ; preds = %3
  %8 = icmp eq ptr %6, null
  br i1 %8, label %146, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @optimize, align 4
  %11 = freeze i32 %10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %71, label %39, !llvm.loop !98

16:                                               ; preds = %9, %35
  %17 = phi ptr [ %37, %35 ], [ %6, %9 ]
  %18 = phi i32 [ %36, %35 ], [ 0, %9 ]
  %19 = load ptr, ptr %17, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %69, label %21, !llvm.loop !98

21:                                               ; preds = %16
  %22 = load ptr, ptr %19, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %69, label %24, !llvm.loop !98

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %69, label %27, !llvm.loop !98

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %69, label %30, !llvm.loop !98

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %69, label %33, !llvm.loop !98

33:                                               ; preds = %30
  %34 = icmp eq i32 %18, 96
  br i1 %34, label %146, label %35

35:                                               ; preds = %33
  %36 = add nuw nsw i32 %18, 6
  %37 = load ptr, ptr %31, align 8, !tbaa !5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %69, label %16, !llvm.loop !98

39:                                               ; preds = %13
  %40 = load ptr, ptr %14, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %71, label %42, !llvm.loop !98

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !5
  %44 = icmp eq ptr %43, null
  br i1 %44, label %71, label %45, !llvm.loop !98

45:                                               ; preds = %42
  %46 = load ptr, ptr %43, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %71, label %48, !llvm.loop !98

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %71, label %51, !llvm.loop !98

51:                                               ; preds = %48
  %52 = load ptr, ptr %49, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %71, label %54, !llvm.loop !98

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !5
  %56 = icmp eq ptr %55, null
  br i1 %56, label %71, label %57, !llvm.loop !98

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %71, label %60, !llvm.loop !98

60:                                               ; preds = %57
  %61 = load ptr, ptr %58, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %71, label %63, !llvm.loop !98

63:                                               ; preds = %60
  %64 = load ptr, ptr %61, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66, !llvm.loop !98

66:                                               ; preds = %63
  %67 = load ptr, ptr %64, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %146, !llvm.loop !98

69:                                               ; preds = %16, %21, %24, %27, %30, %35, %3
  %70 = icmp eq ptr %6, null
  br i1 %70, label %146, label %71

71:                                               ; preds = %66, %63, %60, %57, %54, %51, %48, %45, %42, %39, %13, %69
  br label %72

72:                                               ; preds = %71, %144
  %73 = phi ptr [ %74, %144 ], [ %6, %71 ]
  %74 = load ptr, ptr %73, align 8, !tbaa !74
  %75 = getelementptr inbounds %struct.temp_slot, ptr %73, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 16711680
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %144

80:                                               ; preds = %72
  %81 = icmp eq ptr %74, null
  br i1 %81, label %146, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds %struct.temp_slot, ptr %73, i64 0, i32 10
  %84 = getelementptr inbounds %struct.temp_slot, ptr %73, i64 0, i32 11
  %85 = getelementptr inbounds %struct.temp_slot, ptr %73, i64 0, i32 3
  br label %86

86:                                               ; preds = %82, %133
  %87 = phi ptr [ %74, %82 ], [ %88, %133 ]
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = getelementptr inbounds %struct.temp_slot, ptr %87, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !72
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 16711680
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %133

94:                                               ; preds = %86
  %95 = load i64, ptr %83, align 8, !tbaa !79
  %96 = load i64, ptr %84, align 8, !tbaa !80
  %97 = add nsw i64 %96, %95
  %98 = getelementptr inbounds %struct.temp_slot, ptr %87, i64 0, i32 10
  %99 = load i64, ptr %98, align 8, !tbaa !79
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %115, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %struct.temp_slot, ptr %87, i64 0, i32 11
  %103 = load i64, ptr %102, align 8, !tbaa !80
  %104 = add nsw i64 %103, %99
  %105 = icmp eq i64 %104, %95
  br i1 %105, label %106, label %133

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.temp_slot, ptr %87, i64 0, i32 11
  %108 = load i64, ptr %85, align 8, !tbaa !71
  %109 = getelementptr inbounds %struct.temp_slot, ptr %87, i64 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !71
  %111 = add nsw i64 %110, %108
  store i64 %111, ptr %109, align 8, !tbaa !71
  %112 = add nsw i64 %103, %96
  store i64 %112, ptr %107, align 8, !tbaa !80
  %113 = load ptr, ptr %73, align 8, !tbaa !74
  %114 = icmp eq ptr %113, null
  br i1 %114, label %139, label %135

115:                                              ; preds = %94
  %116 = getelementptr inbounds %struct.temp_slot, ptr %87, i64 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !71
  %118 = load i64, ptr %85, align 8, !tbaa !71
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %85, align 8, !tbaa !71
  %120 = getelementptr inbounds %struct.temp_slot, ptr %87, i64 0, i32 11
  %121 = load i64, ptr %120, align 8, !tbaa !80
  %122 = add nsw i64 %121, %96
  store i64 %122, ptr %84, align 8, !tbaa !80
  %123 = icmp eq ptr %88, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %115
  %125 = getelementptr inbounds %struct.temp_slot, ptr %87, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !75
  %127 = getelementptr inbounds %struct.temp_slot, ptr %88, i64 0, i32 1
  store ptr %126, ptr %127, align 8, !tbaa !75
  br label %128

128:                                              ; preds = %115, %124
  %129 = getelementptr inbounds %struct.temp_slot, ptr %87, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !75
  %131 = icmp eq ptr %130, null
  %132 = select i1 %131, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), ptr %130
  store ptr %88, ptr %132, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  br label %133

133:                                              ; preds = %101, %128, %86
  %134 = icmp eq ptr %88, null
  br i1 %134, label %144, label %86

135:                                              ; preds = %106
  %136 = getelementptr inbounds %struct.temp_slot, ptr %73, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !75
  %138 = getelementptr inbounds %struct.temp_slot, ptr %113, i64 0, i32 1
  store ptr %137, ptr %138, align 8, !tbaa !75
  br label %139

139:                                              ; preds = %106, %135
  %140 = getelementptr inbounds %struct.temp_slot, ptr %73, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !75
  %142 = icmp eq ptr %141, null
  %143 = select i1 %142, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), ptr %141
  store ptr %113, ptr %143, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %144

144:                                              ; preds = %133, %139, %72
  %145 = icmp eq ptr %74, null
  br i1 %145, label %146, label %72, !llvm.loop !99

146:                                              ; preds = %33, %80, %144, %7, %66, %69, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @push_temp_slots() local_unnamed_addr #15 {
  %1 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pop_temp_slots() local_unnamed_addr #9 {
  %1 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %2 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %35, label %16

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 8, !tbaa !84
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = add nsw i32 %1, 1
  %11 = sub nsw i32 %10, %7
  %12 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = sub i32 %13, %7
  %15 = icmp ult i32 %14, %11
  br i1 %15, label %18, label %24

16:                                               ; preds = %4
  %17 = add nuw nsw i32 %1, 1
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi i32 [ %17, %16 ], [ %10, %9 ]
  %20 = phi i32 [ 0, %16 ], [ %7, %9 ]
  %21 = phi i32 [ %17, %16 ], [ %11, %9 ]
  %22 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %2, i32 noundef %21) #25
  store ptr %22, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8, !tbaa !5
  %23 = sub nsw i32 %19, %20
  br label %24

24:                                               ; preds = %18, %9
  %25 = phi i32 [ %10, %9 ], [ %19, %18 ]
  %26 = phi i32 [ %11, %9 ], [ %23, %18 ]
  %27 = phi i32 [ %7, %9 ], [ %20, %18 ]
  %28 = phi ptr [ %2, %9 ], [ %22, %18 ]
  store i32 %25, ptr %28, align 8, !tbaa !84
  %29 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %28, i64 0, i32 2
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = sext i32 %26 to i64
  %33 = shl nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %33, i1 false)
  %34 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  br label %35

35:                                               ; preds = %4, %6, %24
  %36 = phi ptr [ %2, %6 ], [ %34, %24 ], [ null, %4 ]
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %36, i64 0, i32 2
  %39 = select i1 %37, ptr null, ptr %38
  %40 = sext i32 %1 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %111, label %44

44:                                               ; preds = %35, %106
  %45 = phi ptr [ %46, %106 ], [ %42, %35 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = getelementptr inbounds %struct.temp_slot, ptr %45, i64 0, i32 8
  %48 = load i32, ptr %47, align 8, !tbaa !82
  %49 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = icmp slt i32 %48, 0
  br i1 %52, label %83, label %63

53:                                               ; preds = %44
  %54 = load i32, ptr %49, align 8, !tbaa !84
  %55 = icmp sgt i32 %54, %48
  br i1 %55, label %83, label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %48, 1
  %58 = sub nsw i32 %57, %54
  %59 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %49, i64 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !86
  %61 = sub i32 %60, %54
  %62 = icmp ult i32 %61, %58
  br i1 %62, label %65, label %71

63:                                               ; preds = %51
  %64 = add nuw nsw i32 %48, 1
  br label %65

65:                                               ; preds = %63, %56
  %66 = phi i32 [ %64, %63 ], [ %57, %56 ]
  %67 = phi i32 [ 0, %63 ], [ %54, %56 ]
  %68 = phi i32 [ %64, %63 ], [ %58, %56 ]
  %69 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %49, i32 noundef %68) #25
  store ptr %69, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8, !tbaa !5
  %70 = sub nsw i32 %66, %67
  br label %71

71:                                               ; preds = %65, %56
  %72 = phi i32 [ %57, %56 ], [ %66, %65 ]
  %73 = phi i32 [ %58, %56 ], [ %70, %65 ]
  %74 = phi i32 [ %54, %56 ], [ %67, %65 ]
  %75 = phi ptr [ %49, %56 ], [ %69, %65 ]
  store i32 %72, ptr %75, align 8, !tbaa !84
  %76 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %75, i64 0, i32 2
  %77 = sext i32 %74 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = sext i32 %73 to i64
  %80 = shl nsw i64 %79, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %78, i8 0, i64 %80, i1 false)
  %81 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), align 8
  %82 = load ptr, ptr %45, align 8, !tbaa !74
  br label %83

83:                                               ; preds = %71, %53, %51
  %84 = phi ptr [ %46, %53 ], [ %82, %71 ], [ %46, %51 ]
  %85 = phi ptr [ %49, %53 ], [ %81, %71 ], [ null, %51 ]
  %86 = icmp eq ptr %85, null
  %87 = getelementptr inbounds %struct.VEC_temp_slot_p_base, ptr %85, i64 0, i32 2
  %88 = select i1 %86, ptr null, ptr %87
  %89 = sext i32 %48 to i64
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = icmp eq ptr %84, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.temp_slot, ptr %45, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !75
  %95 = getelementptr inbounds %struct.temp_slot, ptr %84, i64 0, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !75
  br label %96

96:                                               ; preds = %92, %83
  %97 = getelementptr inbounds %struct.temp_slot, ptr %45, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !75
  %99 = icmp eq ptr %98, null
  %100 = select i1 %99, ptr %90, ptr %98
  store ptr %84, ptr %100, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %101 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), align 8, !tbaa !5
  store ptr %101, ptr %45, align 8, !tbaa !74
  %102 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), align 8, !tbaa !5
  %103 = icmp eq ptr %102, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds %struct.temp_slot, ptr %102, i64 0, i32 1
  store ptr %45, ptr %105, align 8, !tbaa !75
  br label %106

106:                                              ; preds = %96, %104
  store ptr null, ptr %97, align 8, !tbaa !75
  store ptr %45, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 20), align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.temp_slot, ptr %45, i64 0, i32 6
  store i8 0, ptr %107, align 4, !tbaa !78
  store i32 -1, ptr %47, align 8, !tbaa !82
  %108 = icmp eq ptr %46, null
  br i1 %108, label %109, label %44, !llvm.loop !100

109:                                              ; preds = %106
  %110 = load ptr, ptr @temp_slot_address_table, align 8, !tbaa !5
  tail call void @htab_traverse(ptr noundef %110, ptr noundef nonnull @remove_unused_temp_slot_addresses_1, ptr noundef null) #25
  tail call fastcc void @combine_temp_slots()
  br label %111

111:                                              ; preds = %35, %109
  %112 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 21), align 8, !tbaa !81
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_temp_slots() local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), i8 0, i64 20, i1 false)
  %1 = load ptr, ptr @temp_slot_address_table, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call ptr @htab_create_alloc(i64 noundef 32, ptr noundef nonnull @temp_slot_address_hash, ptr noundef nonnull @temp_slot_address_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #25
  store ptr %4, ptr @temp_slot_address_table, align 8, !tbaa !5
  br label %6

5:                                                ; preds = %0
  tail call void @htab_empty(ptr noundef nonnull %1) #25
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @temp_slot_address_hash(ptr nocapture noundef readonly %0) #16 {
  %2 = load i32, ptr %0, align 8, !tbaa !90
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @temp_slot_address_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = tail call i32 @exp_equiv_p(ptr noundef %4, ptr noundef %6, i32 noundef 0, i8 noundef zeroext 1) #25
  ret i32 %7
}

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare void @ggc_free(ptr noundef) #3

declare void @htab_empty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @instantiate_decl_rtl(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1, %7
  %4 = phi ptr [ %11, %7 ], [ %0, %1 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %31 [
    i16 41, label %7
    i16 43, label %13
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @instantiate_decl_rtl(ptr noundef %9)
  %10 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %31, label %3

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 9
  br i1 %21, label %31, label %22

22:                                               ; preds = %13
  %23 = icmp eq i32 %17, 37
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr i8, ptr %15, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = add i32 %26, -58
  %28 = icmp ult i32 %27, -5
  br i1 %28, label %31, label %29

29:                                               ; preds = %24, %22
  %30 = tail call i32 @for_each_rtx(ptr noundef nonnull %14, ptr noundef nonnull @instantiate_virtual_regs_in_rtx, ptr noundef null) #25
  br label %31

31:                                               ; preds = %7, %3, %1, %13, %24, %29
  ret void
}

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @instantiate_virtual_regs_in_rtx(ptr nocapture noundef %0, ptr noundef writeonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %89, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %89 [
    i16 37, label %8
    i16 49, label %44
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 6), align 16, !tbaa !5
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 43), align 1, !tbaa !65
  %13 = icmp ne i8 %12, 0
  %14 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 45), align 1
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  %17 = select i1 %16, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5)
  br label %36

18:                                               ; preds = %8
  %19 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8, !tbaa !5
  %20 = icmp eq ptr %19, %3
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 8), align 16, !tbaa !5
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr @dynamic_offset, align 4, !tbaa !20
  %26 = sext i32 %25 to i64
  br label %36

27:                                               ; preds = %21
  %28 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 10), align 16, !tbaa !5
  %32 = icmp eq ptr %31, %3
  br i1 %32, label %33, label %89

33:                                               ; preds = %30
  %34 = load i32, ptr @cfa_offset, align 4, !tbaa !20
  %35 = sext i32 %34 to i64
  br label %36

36:                                               ; preds = %11, %18, %24, %27, %33
  %37 = phi ptr [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %24 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), %33 ], [ %17, %11 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), %18 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %27 ]
  %38 = phi i64 [ %26, %24 ], [ %35, %33 ], [ 0, %11 ], [ 0, %18 ], [ 0, %27 ]
  %39 = load ptr, ptr %37, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %89, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @plus_constant(ptr noundef nonnull %39, i64 noundef %38) #25
  store ptr %42, ptr %0, align 8, !tbaa !5
  %43 = icmp eq ptr %1, null
  br i1 %43, label %89, label %88

44:                                               ; preds = %5
  %45 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 6), align 16, !tbaa !5
  %48 = icmp eq ptr %47, %46
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 43), align 1, !tbaa !65
  %51 = icmp ne i8 %50, 0
  %52 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 45), align 1
  %53 = icmp ne i8 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  %55 = select i1 %54, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5)
  br label %74

56:                                               ; preds = %44
  %57 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8, !tbaa !5
  %58 = icmp eq ptr %57, %46
  br i1 %58, label %74, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 8), align 16, !tbaa !5
  %61 = icmp eq ptr %60, %46
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr @dynamic_offset, align 4, !tbaa !20
  %64 = sext i32 %63 to i64
  br label %74

65:                                               ; preds = %59
  %66 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  %67 = icmp eq ptr %66, %46
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 10), align 16, !tbaa !5
  %70 = icmp eq ptr %69, %46
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load i32, ptr @cfa_offset, align 4, !tbaa !20
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %49, %56, %62, %65, %71
  %75 = phi ptr [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %62 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), %71 ], [ %55, %49 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), %56 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %65 ]
  %76 = phi i64 [ %64, %62 ], [ %73, %71 ], [ 0, %49 ], [ 0, %56 ], [ 0, %65 ]
  %77 = load ptr, ptr %75, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %89, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @plus_constant(ptr noundef nonnull %77, i64 noundef %76) #25
  %81 = load i32, ptr %3, align 8
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  %84 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %83, ptr noundef %80, ptr noundef %85) #25
  store ptr %86, ptr %0, align 8, !tbaa !5
  %87 = icmp eq ptr %1, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %79, %41
  store i8 1, ptr %1, align 1, !tbaa !16
  br label %89

89:                                               ; preds = %88, %68, %30, %74, %5, %79, %36, %41, %2
  %90 = phi i32 [ 0, %2 ], [ -1, %41 ], [ -1, %36 ], [ -1, %79 ], [ 0, %5 ], [ 0, %74 ], [ -1, %30 ], [ 0, %68 ], [ -1, %88 ]
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @instantiate_virtual_regs() #9 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @target_flags, align 4, !tbaa !20
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %0
  %8 = tail call i32 @ix86_cfun_abi() #25
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %7, %0
  %11 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 6), align 8, !tbaa !101
  %12 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %10, %14
  %18 = phi ptr [ %16, %14 ], [ null, %10 ]
  %19 = tail call i32 @ix86_function_type_abi(ptr noundef %18) #25
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %23 = tail call i32 @ix86_reg_parm_stack_space(ptr noundef %22) #25
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi i32 [ %23, %21 ], [ 0, %17 ]
  %26 = add nsw i32 %25, %11
  br label %27

27:                                               ; preds = %7, %24
  %28 = phi i32 [ %26, %24 ], [ 0, %7 ]
  store i32 %28, ptr @dynamic_offset, align 4, !tbaa !20
  %29 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 2), align 8, !tbaa !102
  store i32 %29, ptr @cfa_offset, align 4, !tbaa !20
  tail call void @init_recog() #25
  %30 = tail call ptr @get_insns() #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %522, label %32

32:                                               ; preds = %27, %518
  %33 = phi ptr [ %520, %518 ], [ %30, %27 ]
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  %36 = add nsw i32 %35, -7
  %37 = icmp ult i32 %36, 4
  br i1 %37, label %38, label %518

38:                                               ; preds = %32
  %39 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65535
  %43 = trunc i32 %41 to i16
  switch i16 %43, label %44 [
    i16 24, label %518
    i16 25, label %518
    i16 20, label %518
    i16 21, label %518
    i16 16, label %518
  ]

44:                                               ; preds = %38
  %45 = icmp eq i32 %35, 7
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = call i32 @for_each_rtx(ptr noundef nonnull %39, ptr noundef nonnull @instantiate_virtual_regs_in_rtx, ptr noundef null) #25
  br label %505

48:                                               ; preds = %44
  %49 = icmp eq i32 %42, 23
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = call ptr @single_set_2(ptr noundef nonnull %33, ptr noundef nonnull %40) #25
  %52 = icmp eq ptr %51, null
  br i1 %52, label %265, label %53

53:                                               ; preds = %50, %48
  %54 = phi ptr [ %51, %50 ], [ %40, %48 ]
  %55 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 6), align 16, !tbaa !5
  %58 = icmp eq ptr %57, %56
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 43), align 1, !tbaa !65
  %61 = icmp ne i8 %60, 0
  %62 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 45), align 1
  %63 = icmp ne i8 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  %65 = select i1 %64, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5)
  br label %84

66:                                               ; preds = %53
  %67 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8
  %68 = icmp eq ptr %67, %56
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 8), align 16, !tbaa !5
  %71 = icmp eq ptr %70, %56
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr @dynamic_offset, align 4, !tbaa !20
  %74 = sext i32 %73 to i64
  br label %84

75:                                               ; preds = %69
  %76 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  %77 = icmp eq ptr %76, %56
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 10), align 16, !tbaa !5
  %80 = icmp eq ptr %79, %56
  br i1 %80, label %81, label %109

81:                                               ; preds = %78
  %82 = load i32, ptr @cfa_offset, align 4, !tbaa !20
  %83 = sext i32 %82 to i64
  br label %84

84:                                               ; preds = %81, %75, %72, %66, %59
  %85 = phi ptr [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %72 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), %81 ], [ %65, %59 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), %66 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %75 ]
  %86 = phi i64 [ %74, %72 ], [ %83, %81 ], [ 0, %59 ], [ 0, %66 ], [ 0, %75 ]
  %87 = load ptr, ptr %85, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8
  br label %109

91:                                               ; preds = %84
  call void @start_sequence() #25
  %92 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 0, i32 1, i32 0, i32 0, i64 1
  %93 = call i32 @for_each_rtx(ptr noundef nonnull %92, ptr noundef nonnull @instantiate_virtual_regs_in_rtx, ptr noundef null) #25
  %94 = load i32, ptr %87, align 8
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 255
  %97 = load ptr, ptr %92, align 8, !tbaa !16
  %98 = sub nsw i64 0, %86
  %99 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %98) #25
  %100 = call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %96, ptr noundef %97, ptr noundef %99) #25
  %101 = call ptr @force_operand(ptr noundef %100, ptr noundef nonnull %87) #25
  %102 = icmp eq ptr %101, %87
  br i1 %102, label %105, label %103

103:                                              ; preds = %91
  %104 = call ptr @emit_move_insn(ptr noundef nonnull %87, ptr noundef %101) #25
  br label %105

105:                                              ; preds = %103, %91
  %106 = call ptr @get_insns() #25
  call void @end_sequence() #25
  %107 = call ptr @emit_insn_before(ptr noundef %106, ptr noundef nonnull %33) #25
  %108 = call ptr @delete_insn(ptr noundef nonnull %33) #25
  br label %505

109:                                              ; preds = %89, %78
  %110 = phi ptr [ %90, %89 ], [ %67, %78 ]
  %111 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 0, i32 1, i32 0, i32 0, i64 1
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = icmp eq ptr %57, %112
  %114 = icmp eq ptr %110, %112
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %158, label %116

116:                                              ; preds = %109
  %117 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 8), align 16, !tbaa !5
  %118 = icmp eq ptr %117, %112
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  %121 = icmp ne ptr %120, %112
  %122 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 10), align 16
  %123 = icmp eq ptr %122, %112
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %158

125:                                              ; preds = %119, %116
  %126 = phi ptr [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %116 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), %119 ]
  %127 = phi ptr [ @dynamic_offset, %116 ], [ @cfa_offset, %119 ]
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %126, align 8, !tbaa !5
  %131 = icmp ne ptr %130, null
  %132 = icmp ne i32 %128, 0
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %158

134:                                              ; preds = %125
  %135 = load i32, ptr %56, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 37
  br i1 %137, label %138, label %158

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %56, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !16
  %141 = icmp ugt i32 %140, 57
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  call void @start_sequence() #25
  %143 = load ptr, ptr %55, align 8, !tbaa !16
  %144 = load i32, ptr %143, align 8
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 255
  %147 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %129) #25
  %148 = load ptr, ptr %55, align 8, !tbaa !16
  %149 = call ptr @expand_simple_binop(i32 noundef %146, i32 noundef 49, ptr noundef nonnull %130, ptr noundef %147, ptr noundef %148, i32 noundef 1, i32 noundef 3) #25
  %150 = load ptr, ptr %55, align 8, !tbaa !16
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %154, label %152

152:                                              ; preds = %142
  %153 = call ptr @emit_move_insn(ptr noundef %150, ptr noundef %149) #25
  br label %154

154:                                              ; preds = %152, %142
  %155 = call ptr @get_insns() #25
  call void @end_sequence() #25
  %156 = call ptr @emit_insn_before(ptr noundef %155, ptr noundef nonnull %33) #25
  %157 = call ptr @delete_insn(ptr noundef nonnull %33) #25
  br label %505

158:                                              ; preds = %138, %134, %125, %119, %109
  call void @extract_insn(ptr noundef nonnull %33) #25
  %159 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 1, i32 1
  %160 = load i32, ptr %159, align 8, !tbaa !16
  %161 = load ptr, ptr %111, align 8, !tbaa !16
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 65535
  %164 = icmp eq i32 %163, 49
  %165 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2
  %166 = icmp sgt i8 %165, 2
  %167 = select i1 %164, i1 %166, i1 false
  %168 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8
  %169 = getelementptr inbounds %struct.rtx_def, ptr %161, i64 0, i32 1
  %170 = icmp eq ptr %168, %169
  %171 = select i1 %167, i1 %170, i1 false
  %172 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8
  %173 = getelementptr inbounds %struct.rtx_def, ptr %161, i64 0, i32 1, i32 0, i32 0, i64 1
  %174 = icmp eq ptr %172, %173
  %175 = select i1 %171, i1 %174, i1 false
  br i1 %175, label %176, label %268

176:                                              ; preds = %158
  %177 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 65535
  %180 = icmp eq i32 %179, 30
  br i1 %180, label %181, label %268

181:                                              ; preds = %176
  %182 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !5
  %183 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 6), align 16, !tbaa !5
  %184 = icmp eq ptr %183, %182
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 43), align 1, !tbaa !65
  %187 = icmp ne i8 %186, 0
  %188 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 45), align 1
  %189 = icmp ne i8 %188, 0
  %190 = select i1 %187, i1 %189, i1 false
  %191 = select i1 %190, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5)
  br label %210

192:                                              ; preds = %181
  %193 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8, !tbaa !5
  %194 = icmp eq ptr %193, %182
  br i1 %194, label %210, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 8), align 16, !tbaa !5
  %197 = icmp eq ptr %196, %182
  br i1 %197, label %198, label %201

198:                                              ; preds = %195
  %199 = load i32, ptr @dynamic_offset, align 4, !tbaa !20
  %200 = sext i32 %199 to i64
  br label %210

201:                                              ; preds = %195
  %202 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  %203 = icmp eq ptr %202, %182
  br i1 %203, label %210, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 10), align 16, !tbaa !5
  %206 = icmp eq ptr %205, %182
  br i1 %206, label %207, label %268

207:                                              ; preds = %204
  %208 = load i32, ptr @cfa_offset, align 4, !tbaa !20
  %209 = sext i32 %208 to i64
  br label %210

210:                                              ; preds = %207, %201, %198, %192, %185
  %211 = phi ptr [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %198 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), %207 ], [ %191, %185 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), %192 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %201 ]
  %212 = phi i64 [ %200, %198 ], [ %209, %207 ], [ 0, %185 ], [ 0, %192 ], [ 0, %201 ]
  %213 = load ptr, ptr %211, align 8, !tbaa !5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %268, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds %struct.rtx_def, ptr %177, i64 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !16
  %218 = add nsw i64 %217, %212
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %235

220:                                              ; preds = %215
  %221 = load ptr, ptr %55, align 8, !tbaa !16
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 65535
  %224 = icmp eq i32 %223, 37
  br i1 %224, label %225, label %235

225:                                              ; preds = %220
  %226 = getelementptr i8, ptr %221, i64 8
  %227 = load i32, ptr %226, align 8, !tbaa !16
  %228 = icmp ugt i32 %227, 57
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  call void @start_sequence() #25
  %230 = load ptr, ptr %55, align 8, !tbaa !16
  %231 = call ptr @emit_move_insn(ptr noundef %230, ptr noundef nonnull %213) #25
  %232 = call ptr @get_insns() #25
  call void @end_sequence() #25
  %233 = call ptr @emit_insn_before(ptr noundef %232, ptr noundef nonnull %33) #25
  %234 = call ptr @delete_insn(ptr noundef nonnull %33) #25
  br label %505

235:                                              ; preds = %225, %220, %215
  %236 = load i32, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 3, i64 2), align 8, !tbaa !16
  %237 = call ptr @gen_int_mode(i64 noundef %218, i32 noundef %236) #25
  %238 = icmp slt i32 %160, 0
  br i1 %238, label %262, label %239

239:                                              ; preds = %235
  %240 = zext i32 %160 to i64
  %241 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %240, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !103
  %243 = getelementptr inbounds %struct.insn_operand_data, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8, !tbaa !105
  %245 = icmp eq ptr %244, null
  br i1 %245, label %252, label %246

246:                                              ; preds = %239
  %247 = getelementptr inbounds %struct.insn_operand_data, ptr %242, i64 1, i32 2
  %248 = load i16, ptr %247, align 8
  %249 = zext i16 %248 to i32
  %250 = call i32 %244(ptr noundef nonnull %213, i32 noundef %249) #25
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %268, label %252

252:                                              ; preds = %246, %239
  %253 = getelementptr inbounds %struct.insn_operand_data, ptr %242, i64 2
  %254 = load ptr, ptr %253, align 8, !tbaa !105
  %255 = icmp eq ptr %254, null
  br i1 %255, label %262, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.insn_operand_data, ptr %242, i64 2, i32 2
  %258 = load i16, ptr %257, align 8
  %259 = zext i16 %258 to i32
  %260 = call i32 %254(ptr noundef %237, i32 noundef %259) #25
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %256, %252, %235
  store ptr %213, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 1), align 8, !tbaa !5
  %263 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 1), align 8, !tbaa !5
  store ptr %213, ptr %263, align 8, !tbaa !5
  store ptr %237, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 0, i64 2), align 8, !tbaa !5
  %264 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 2), align 8, !tbaa !5
  store ptr %237, ptr %264, align 8, !tbaa !5
  br label %268

265:                                              ; preds = %50
  call void @extract_insn(ptr noundef nonnull %33) #25
  %266 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 1, i32 1
  %267 = load i32, ptr %266, align 8, !tbaa !16
  br label %268

268:                                              ; preds = %265, %262, %256, %246, %210, %204, %176, %158
  %269 = phi i8 [ 0, %265 ], [ 0, %210 ], [ 0, %246 ], [ 0, %256 ], [ 1, %262 ], [ 0, %176 ], [ 0, %158 ], [ 0, %204 ]
  %270 = phi i32 [ %267, %265 ], [ %160, %210 ], [ %160, %246 ], [ %160, %256 ], [ %160, %262 ], [ %160, %176 ], [ %160, %158 ], [ %160, %204 ]
  %271 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !107
  %272 = icmp sgt i8 %271, 0
  br i1 %272, label %273, label %463

273:                                              ; preds = %268
  %274 = icmp slt i32 %270, 0
  %275 = zext i32 %270 to i64
  %276 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %275, i32 3
  br label %277

277:                                              ; preds = %457, %273
  %278 = phi i64 [ 0, %273 ], [ %459, %457 ]
  %279 = phi i8 [ %269, %273 ], [ %458, %457 ]
  %280 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %278
  %281 = load ptr, ptr %280, align 8, !tbaa !5
  %282 = load i32, ptr %281, align 8
  %283 = trunc i32 %282 to i16
  switch i16 %283, label %457 [
    i16 43, label %284
    i16 37, label %319
    i16 39, label %362
  ]

284:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %285 = getelementptr inbounds %struct.rtx_def, ptr %281, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  store ptr %286, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #25
  store i8 0, ptr %3, align 1, !tbaa !16
  %287 = call i32 @for_each_rtx(ptr noundef nonnull %2, ptr noundef nonnull @instantiate_virtual_regs_in_rtx, ptr noundef nonnull %3) #25
  %288 = load i8, ptr %3, align 1, !tbaa !16
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %318, label %290

290:                                              ; preds = %284
  call void @start_sequence() #25
  %291 = load ptr, ptr %2, align 8, !tbaa !5
  %292 = call ptr @replace_equiv_address(ptr noundef nonnull %281, ptr noundef %291) #25
  br i1 %274, label %311, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %276, align 8, !tbaa !103
  %295 = getelementptr inbounds %struct.insn_operand_data, ptr %294, i64 %278
  %296 = load ptr, ptr %295, align 8, !tbaa !105
  %297 = icmp eq ptr %296, null
  br i1 %297, label %311, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds %struct.insn_operand_data, ptr %294, i64 %278, i32 2
  %300 = load i16, ptr %299, align 8
  %301 = zext i16 %300 to i32
  %302 = call i32 %296(ptr noundef %292, i32 noundef %301) #25
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %298
  %305 = load ptr, ptr %2, align 8, !tbaa !5
  %306 = load i32, ptr %305, align 8
  %307 = lshr i32 %306, 16
  %308 = and i32 %307, 255
  %309 = call ptr @force_reg(i32 noundef %308, ptr noundef nonnull %305) #25
  store ptr %309, ptr %2, align 8, !tbaa !5
  %310 = call ptr @replace_equiv_address(ptr noundef %292, ptr noundef %309) #25
  br label %311

311:                                              ; preds = %304, %298, %293, %290
  %312 = phi ptr [ %292, %298 ], [ %310, %304 ], [ %292, %290 ], [ %292, %293 ]
  %313 = call ptr @get_insns() #25
  call void @end_sequence() #25
  %314 = icmp eq ptr %313, null
  br i1 %314, label %317, label %315

315:                                              ; preds = %311
  %316 = call ptr @emit_insn_before(ptr noundef nonnull %313, ptr noundef nonnull %33) #25
  br label %317

317:                                              ; preds = %315, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %419

318:                                              ; preds = %284
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %457

319:                                              ; preds = %277
  %320 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 6), align 16, !tbaa !5
  %321 = icmp eq ptr %320, %281
  br i1 %321, label %322, label %329

322:                                              ; preds = %319
  %323 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 43), align 1, !tbaa !65
  %324 = icmp ne i8 %323, 0
  %325 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 45), align 1
  %326 = icmp ne i8 %325, 0
  %327 = select i1 %324, i1 %326, i1 false
  %328 = select i1 %327, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5)
  br label %347

329:                                              ; preds = %319
  %330 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8, !tbaa !5
  %331 = icmp eq ptr %330, %281
  br i1 %331, label %347, label %332

332:                                              ; preds = %329
  %333 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 8), align 16, !tbaa !5
  %334 = icmp eq ptr %333, %281
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i32, ptr @dynamic_offset, align 4, !tbaa !20
  %337 = sext i32 %336 to i64
  br label %347

338:                                              ; preds = %332
  %339 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  %340 = icmp eq ptr %339, %281
  br i1 %340, label %347, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 10), align 16, !tbaa !5
  %343 = icmp eq ptr %342, %281
  br i1 %343, label %344, label %457

344:                                              ; preds = %341
  %345 = load i32, ptr @cfa_offset, align 4, !tbaa !20
  %346 = sext i32 %345 to i64
  br label %347

347:                                              ; preds = %344, %338, %335, %329, %322
  %348 = phi ptr [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %335 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), %344 ], [ %328, %322 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), %329 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %338 ]
  %349 = phi i64 [ %337, %335 ], [ %346, %344 ], [ 0, %322 ], [ 0, %329 ], [ 0, %338 ]
  %350 = load ptr, ptr %348, align 8, !tbaa !5
  %351 = icmp eq ptr %350, null
  br i1 %351, label %457, label %352

352:                                              ; preds = %347
  %353 = icmp eq i64 %349, 0
  br i1 %353, label %419, label %354

354:                                              ; preds = %352
  call void @start_sequence() #25
  %355 = load i32, ptr %281, align 8
  %356 = lshr i32 %355, 16
  %357 = and i32 %356, 255
  %358 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %349) #25
  %359 = call ptr @expand_simple_binop(i32 noundef %357, i32 noundef 49, ptr noundef nonnull %350, ptr noundef %358, ptr noundef null, i32 noundef 1, i32 noundef 3) #25
  %360 = call ptr @get_insns() #25
  call void @end_sequence() #25
  %361 = call ptr @emit_insn_before(ptr noundef %360, ptr noundef nonnull %33) #25
  br label %419

362:                                              ; preds = %277
  %363 = getelementptr inbounds %struct.rtx_def, ptr %281, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !16
  %365 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 6), align 16, !tbaa !5
  %366 = icmp eq ptr %365, %364
  br i1 %366, label %367, label %374

367:                                              ; preds = %362
  %368 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 43), align 1, !tbaa !65
  %369 = icmp ne i8 %368, 0
  %370 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 45), align 1
  %371 = icmp ne i8 %370, 0
  %372 = select i1 %369, i1 %371, i1 false
  %373 = select i1 %372, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5)
  br label %392

374:                                              ; preds = %362
  %375 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8, !tbaa !5
  %376 = icmp eq ptr %375, %364
  br i1 %376, label %392, label %377

377:                                              ; preds = %374
  %378 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 8), align 16, !tbaa !5
  %379 = icmp eq ptr %378, %364
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr @dynamic_offset, align 4, !tbaa !20
  %382 = sext i32 %381 to i64
  br label %392

383:                                              ; preds = %377
  %384 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !5
  %385 = icmp eq ptr %384, %364
  br i1 %385, label %392, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 10), align 16, !tbaa !5
  %388 = icmp eq ptr %387, %364
  br i1 %388, label %389, label %457

389:                                              ; preds = %386
  %390 = load i32, ptr @cfa_offset, align 4, !tbaa !20
  %391 = sext i32 %390 to i64
  br label %392

392:                                              ; preds = %389, %383, %380, %374, %367
  %393 = phi ptr [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %380 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), %389 ], [ %373, %367 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), %374 ], [ getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), %383 ]
  %394 = phi i64 [ %382, %380 ], [ %391, %389 ], [ 0, %367 ], [ 0, %374 ], [ 0, %383 ]
  %395 = load ptr, ptr %393, align 8, !tbaa !5
  %396 = icmp eq ptr %395, null
  br i1 %396, label %457, label %397

397:                                              ; preds = %392
  %398 = icmp eq i64 %394, 0
  br i1 %398, label %407, label %399

399:                                              ; preds = %397
  call void @start_sequence() #25
  %400 = load i32, ptr %395, align 8
  %401 = lshr i32 %400, 16
  %402 = and i32 %401, 255
  %403 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %394) #25
  %404 = call ptr @expand_simple_binop(i32 noundef %402, i32 noundef 49, ptr noundef nonnull %395, ptr noundef %403, ptr noundef null, i32 noundef 1, i32 noundef 3) #25
  %405 = call ptr @get_insns() #25
  call void @end_sequence() #25
  %406 = call ptr @emit_insn_before(ptr noundef %405, ptr noundef nonnull %33) #25
  br label %407

407:                                              ; preds = %399, %397
  %408 = phi ptr [ %404, %399 ], [ %395, %397 ]
  %409 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 3, i64 %278
  %410 = load i32, ptr %409, align 4, !tbaa !16
  %411 = load i32, ptr %408, align 8
  %412 = lshr i32 %411, 16
  %413 = and i32 %412, 255
  %414 = getelementptr inbounds %struct.rtx_def, ptr %281, i64 0, i32 1, i32 0, i32 0, i64 1
  %415 = load i32, ptr %414, align 8, !tbaa !16
  %416 = call ptr @simplify_gen_subreg(i32 noundef %410, ptr noundef nonnull %408, i32 noundef %413, i32 noundef %415) #25
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %407
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1600, ptr noundef nonnull @.str.2) #25
  br label %419

419:                                              ; preds = %418, %407, %354, %352, %317
  %420 = phi ptr [ null, %418 ], [ %416, %407 ], [ %350, %352 ], [ %359, %354 ], [ %312, %317 ]
  br i1 %274, label %453, label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %276, align 8, !tbaa !103
  %423 = getelementptr inbounds %struct.insn_operand_data, ptr %422, i64 %278
  %424 = load ptr, ptr %423, align 8, !tbaa !105
  %425 = icmp eq ptr %424, null
  br i1 %425, label %453, label %426

426:                                              ; preds = %421
  %427 = getelementptr inbounds %struct.insn_operand_data, ptr %422, i64 %278, i32 2
  %428 = load i16, ptr %427, align 8
  %429 = zext i16 %428 to i32
  %430 = call i32 %424(ptr noundef %420, i32 noundef %429) #25
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %453

432:                                              ; preds = %426
  call void @start_sequence() #25
  %433 = load i32, ptr %420, align 8
  %434 = and i32 %433, 65535
  %435 = icmp eq i32 %434, 37
  br i1 %435, label %436, label %443

436:                                              ; preds = %432
  %437 = getelementptr i8, ptr %420, i64 8
  %438 = load i32, ptr %437, align 8, !tbaa !16
  %439 = icmp ult i32 %438, 58
  br i1 %439, label %441, label %440

440:                                              ; preds = %436
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1615, ptr noundef nonnull @.str.2) #25
  br label %441

441:                                              ; preds = %440, %436
  %442 = call ptr @copy_to_reg(ptr noundef nonnull %420) #25
  br label %447

443:                                              ; preds = %432
  %444 = load i16, ptr %427, align 8
  %445 = zext i16 %444 to i32
  %446 = call ptr @force_reg(i32 noundef %445, ptr noundef nonnull %420) #25
  br label %447

447:                                              ; preds = %443, %441
  %448 = phi ptr [ %442, %441 ], [ %446, %443 ]
  %449 = call ptr @get_insns() #25
  call void @end_sequence() #25
  %450 = icmp eq ptr %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = call ptr @emit_insn_before(ptr noundef nonnull %449, ptr noundef nonnull %33) #25
  br label %453

453:                                              ; preds = %451, %447, %426, %421, %419
  %454 = phi ptr [ %420, %426 ], [ %448, %451 ], [ %448, %447 ], [ %420, %419 ], [ %420, %421 ]
  store ptr %454, ptr %280, align 8, !tbaa !5
  %455 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %278
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  store ptr %454, ptr %456, align 8, !tbaa !5
  br label %457

457:                                              ; preds = %453, %392, %386, %347, %341, %318, %277
  %458 = phi i8 [ %279, %277 ], [ %279, %392 ], [ 1, %453 ], [ %279, %347 ], [ %279, %318 ], [ %279, %341 ], [ %279, %386 ]
  %459 = add nuw nsw i64 %278, 1
  %460 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !107
  %461 = sext i8 %460 to i64
  %462 = icmp slt i64 %459, %461
  br i1 %462, label %277, label %463, !llvm.loop !109

463:                                              ; preds = %457, %268
  %464 = phi i8 [ %269, %268 ], [ %458, %457 ]
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %486, label %466

466:                                              ; preds = %463
  %467 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !110
  %468 = icmp sgt i8 %467, 0
  br i1 %468, label %469, label %484

469:                                              ; preds = %466, %469
  %470 = phi i64 [ %480, %469 ], [ 0, %466 ]
  %471 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !16
  %473 = sext i8 %472 to i64
  %474 = and i64 %473, 4294967295
  %475 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !5
  %477 = call ptr @copy_rtx(ptr noundef %476) #25
  %478 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %470
  %479 = load ptr, ptr %478, align 8, !tbaa !5
  store ptr %477, ptr %479, align 8, !tbaa !5
  %480 = add nuw nsw i64 %470, 1
  %481 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !110
  %482 = sext i8 %481 to i64
  %483 = icmp slt i64 %480, %482
  br i1 %483, label %469, label %484, !llvm.loop !111

484:                                              ; preds = %469, %466
  %485 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 1, i32 1
  store i32 -1, ptr %485, align 8, !tbaa !16
  br label %486

486:                                              ; preds = %484, %463
  %487 = load ptr, ptr %39, align 8, !tbaa !16
  %488 = call i32 @asm_noperands(ptr noundef %487) #25
  %489 = icmp sgt i32 %488, -1
  br i1 %489, label %490, label %496

490:                                              ; preds = %486
  %491 = load ptr, ptr %39, align 8, !tbaa !16
  %492 = call i32 @check_asm_operands(ptr noundef %491) #25
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %505

494:                                              ; preds = %490
  call void (ptr, ptr, ...) @error_for_asm(ptr noundef nonnull %33, ptr noundef nonnull @.str.12) #25
  %495 = call ptr @delete_insn(ptr noundef nonnull %33) #25
  br label %505

496:                                              ; preds = %486
  %497 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 1, i32 1
  %498 = load i32, ptr %497, align 8, !tbaa !16
  %499 = icmp slt i32 %498, 0
  br i1 %499, label %500, label %505

500:                                              ; preds = %496
  %501 = load ptr, ptr %39, align 8, !tbaa !16
  %502 = call i32 @recog(ptr noundef %501, ptr noundef nonnull %33, ptr noundef null) #25
  store i32 %502, ptr %497, align 8, !tbaa !16
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %504, label %505

504:                                              ; preds = %500
  call void @_fatal_insn_not_found(ptr noundef nonnull %33, ptr noundef nonnull @.str.1, i32 noundef 1652, ptr noundef nonnull @.str.2) #25
  br label %505

505:                                              ; preds = %504, %500, %496, %494, %490, %229, %154, %105, %46
  %506 = load i32, ptr %33, align 8
  %507 = and i32 %506, 134217728
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %518

509:                                              ; preds = %505
  %510 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 1, i32 1, i32 0, i32 0, i64 1
  %511 = call i32 @for_each_rtx(ptr noundef nonnull %510, ptr noundef nonnull @instantiate_virtual_regs_in_rtx, ptr noundef null) #25
  %512 = load i32, ptr %33, align 8
  %513 = and i32 %512, 65535
  %514 = icmp eq i32 %513, 10
  br i1 %514, label %515, label %518

515:                                              ; preds = %509
  %516 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 1, i32 1, i32 0, i32 0, i64 2
  %517 = call i32 @for_each_rtx(ptr noundef nonnull %516, ptr noundef nonnull @instantiate_virtual_regs_in_rtx, ptr noundef null) #25
  br label %518

518:                                              ; preds = %32, %38, %38, %38, %38, %38, %515, %509, %505
  %519 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 2
  %520 = load ptr, ptr %519, align 8, !tbaa !16
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %32, !llvm.loop !112

522:                                              ; preds = %518, %27
  %523 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %524 = getelementptr inbounds %struct.tree_decl_non_common, ptr %523, i64 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !16
  %526 = icmp eq ptr %525, null
  br i1 %526, label %549, label %527

527:                                              ; preds = %522, %545
  %528 = phi ptr [ %547, %545 ], [ %525, %522 ]
  %529 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %528, i64 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !16
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %527
  call void @make_decl_rtl(ptr noundef nonnull %528) #25
  %533 = load ptr, ptr %529, align 8, !tbaa !16
  br label %534

534:                                              ; preds = %532, %527
  %535 = phi ptr [ %533, %532 ], [ %530, %527 ]
  call void @instantiate_decl_rtl(ptr noundef %535)
  %536 = getelementptr inbounds %struct.tree_parm_decl, ptr %528, i64 0, i32 1
  %537 = load ptr, ptr %536, align 8, !tbaa !16
  call void @instantiate_decl_rtl(ptr noundef %537)
  %538 = getelementptr inbounds %struct.tree_decl_common, ptr %528, i64 0, i32 2
  %539 = load i64, ptr %538, align 8
  %540 = and i64 %539, 67108864
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %545, label %542

542:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  %543 = call ptr @decl_value_expr_lookup(ptr noundef nonnull %528) #25
  store ptr %543, ptr %1, align 8, !tbaa !5
  %544 = call ptr @walk_tree_1(ptr noundef nonnull %1, ptr noundef nonnull @instantiate_expr, ptr noundef null, ptr noundef null, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  br label %545

545:                                              ; preds = %542, %534
  %546 = getelementptr inbounds %struct.tree_common, ptr %528, i64 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !16
  %548 = icmp eq ptr %547, null
  br i1 %548, label %549, label %527, !llvm.loop !113

549:                                              ; preds = %545, %522
  %550 = getelementptr inbounds %struct.tree_decl_common, ptr %523, i64 0, i32 5
  %551 = load ptr, ptr %550, align 8, !tbaa !16
  call fastcc void @instantiate_decls_1(ptr noundef %551)
  %552 = load ptr, ptr @cfun, align 8, !tbaa !5
  %553 = getelementptr inbounds %struct.function, ptr %552, i64 0, i32 9
  %554 = load ptr, ptr %553, align 8, !tbaa !114
  store ptr null, ptr %553, align 8, !tbaa !114
  %555 = icmp eq ptr %554, null
  br i1 %555, label %574, label %556

556:                                              ; preds = %549, %572
  %557 = phi ptr [ %559, %572 ], [ %554, %549 ]
  %558 = getelementptr inbounds %struct.tree_common, ptr %557, i64 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !16
  %560 = getelementptr inbounds %struct.tree_list, ptr %557, i64 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !16
  %562 = load i64, ptr %561, align 8
  %563 = and i64 %562, 65535
  %564 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %563, i64 11
  %565 = load i8, ptr %564, align 1, !tbaa !16
  %566 = icmp eq i8 %565, 0
  br i1 %566, label %572, label %567

567:                                              ; preds = %556
  %568 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %561, i64 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !16
  %570 = icmp eq ptr %569, null
  br i1 %570, label %572, label %571

571:                                              ; preds = %567
  call void @instantiate_decl_rtl(ptr noundef nonnull %569)
  br label %572

572:                                              ; preds = %571, %567, %556
  call void @ggc_free(ptr noundef nonnull %557) #25
  %573 = icmp eq ptr %559, null
  br i1 %573, label %574, label %556, !llvm.loop !115

574:                                              ; preds = %572, %549
  %575 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 99), align 8, !tbaa !116
  call void %575() #25
  store i32 1, ptr @virtuals_instantiated, align 4, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @aggregate_value_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %47, %2
  %4 = phi ptr [ %0, %2 ], [ %48, %47 ]
  %5 = phi ptr [ %1, %2 ], [ %38, %47 ]
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 65535
  %8 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  br label %14

14:                                               ; preds = %3, %11
  %15 = phi ptr [ %13, %11 ], [ %4, %3 ]
  %16 = icmp eq ptr %5, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = trunc i64 %18 to i16
  switch i16 %19, label %36 [
    i16 59, label %20
    i16 29, label %32
    i16 20, label %37
    i16 21, label %37
    i16 1, label %35
  ]

20:                                               ; preds = %17
  %21 = tail call ptr @get_callee_fndecl(ptr noundef nonnull %5) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.tree_common, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %20, %23
  %29 = phi ptr [ %27, %23 ], [ %21, %20 ]
  %30 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  br label %37

32:                                               ; preds = %17
  %33 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  br label %37

35:                                               ; preds = %17
  br label %37

36:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1887, ptr noundef nonnull @.str.2) #25
  br label %37

37:                                               ; preds = %28, %32, %35, %36, %17, %17, %14
  %38 = phi ptr [ %5, %36 ], [ null, %35 ], [ %5, %17 ], [ %5, %17 ], [ %34, %32 ], [ %31, %28 ], [ null, %14 ]
  %39 = phi ptr [ null, %36 ], [ null, %35 ], [ null, %17 ], [ null, %17 ], [ %5, %32 ], [ %21, %28 ], [ null, %14 ]
  %40 = load i64, ptr %15, align 8
  %41 = trunc i64 %40 to i16
  switch i16 %41, label %49 [
    i16 19, label %123
    i16 16, label %42
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 4096
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = tail call ptr @first_field(ptr noundef nonnull %15) #25
  br label %3

49:                                               ; preds = %37, %42
  %50 = load i64, ptr %4, align 8
  %51 = trunc i64 %50 to i16
  switch i16 %51, label %57 [
    i16 34, label %52
    i16 36, label %52
  ]

52:                                               ; preds = %49, %49
  %53 = getelementptr inbounds %struct.tree_decl_common, ptr %4, i64 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 268435456
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %123

57:                                               ; preds = %49, %52
  %58 = and i64 %50, 65535
  %59 = icmp eq i64 %58, 59
  %60 = icmp ne ptr %39, null
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.tree_decl_non_common, ptr %39, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds %struct.tree_decl_common, ptr %64, i64 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 268435456
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %123

71:                                               ; preds = %66, %62, %57
  %72 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 3), align 8, !tbaa !117
  %73 = tail call zeroext i8 %72(ptr noundef nonnull %15, ptr noundef %38) #25
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %123

75:                                               ; preds = %71
  %76 = load i64, ptr %15, align 8
  %77 = and i64 %76, 262144
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %75
  %80 = load i32, ptr @flag_pcc_struct_return, align 4, !tbaa !20
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = trunc i64 %76 to i32
  %84 = and i32 %83, 65535
  %85 = add nsw i32 %84, -15
  %86 = icmp ult i32 %85, 4
  br i1 %86, label %123, label %87

87:                                               ; preds = %82, %79
  %88 = tail call ptr @hard_function_value(ptr noundef nonnull %15, ptr noundef null, ptr noundef %38, i32 noundef 0) #25
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 37
  br i1 %91, label %92, label %123

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %88, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = load i64, ptr %15, align 8
  %97 = and i64 %96, 65535
  %98 = icmp eq i64 %97, 14
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = tail call i32 @vector_type_mode(ptr noundef nonnull %15) #25
  br label %106

101:                                              ; preds = %92
  %102 = getelementptr inbounds %struct.tree_type, ptr %15, i64 0, i32 6
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 16
  %105 = and i32 %104, 255
  br label %106

106:                                              ; preds = %101, %99
  %107 = phi i32 [ %100, %99 ], [ %105, %101 ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %95, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !16
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %106
  %113 = zext i8 %110 to i64
  br label %117

114:                                              ; preds = %117
  %115 = add nuw nsw i64 %118, 1
  %116 = icmp eq i64 %115, %113
  br i1 %116, label %123, label %117, !llvm.loop !118

117:                                              ; preds = %112, %114
  %118 = phi i64 [ 0, %112 ], [ %115, %114 ]
  %119 = add nsw i64 %118, %95
  %120 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !16
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %114

123:                                              ; preds = %37, %117, %114, %106, %82, %87, %75, %71, %66, %52
  %124 = phi i32 [ 1, %52 ], [ 1, %66 ], [ 1, %71 ], [ 1, %75 ], [ 1, %82 ], [ 0, %87 ], [ 0, %106 ], [ 1, %117 ], [ 0, %114 ], [ 0, %37 ]
  ret i32 %124
}

declare ptr @get_callee_fndecl(ptr noundef) local_unnamed_addr #3

declare ptr @first_field(ptr noundef) local_unnamed_addr #3

declare ptr @hard_function_value(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @use_register_for_decl(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 20), align 8, !tbaa !119
  %3 = tail call zeroext i8 %2() #25
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %49, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 327680
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %49

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 255
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %49, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr @flag_float_store, align 4, !tbaa !20
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i16
  switch i16 %21, label %28 [
    i16 9, label %49
    i16 13, label %22
    i16 14, label %22
  ]

22:                                               ; preds = %17, %17
  %23 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 65535
  %27 = icmp eq i64 %26, 9
  br i1 %27, label %49, label %28

28:                                               ; preds = %17, %22, %14
  %29 = and i64 %11, 1024
  %30 = icmp eq i64 %29, 0
  %31 = load i32, ptr @optimize, align 4
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %49

34:                                               ; preds = %28
  %35 = and i64 %11, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i16
  %42 = add i16 %41, -16
  %43 = icmp ult i16 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.tree_type, ptr %39, i64 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %37, %44
  br label %49

49:                                               ; preds = %44, %34, %28, %22, %17, %9, %5, %1, %48
  %50 = phi i8 [ 1, %48 ], [ 1, %1 ], [ 0, %5 ], [ 0, %9 ], [ 0, %17 ], [ 0, %22 ], [ 1, %28 ], [ 0, %34 ], [ 0, %44 ]
  ret i8 %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @pass_by_reference(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 262144
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 23
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = and i64 %7, 65535
  %20 = icmp eq i64 %19, 16
  br i1 %20, label %21, label %40

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 4096
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @first_field(ptr noundef nonnull %2) #25
  %28 = getelementptr inbounds %struct.tree_common, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 65535
  %32 = icmp eq i64 %31, 14
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = tail call i32 @vector_type_mode(ptr noundef nonnull %29) #25
  br label %40

35:                                               ; preds = %26
  %36 = getelementptr inbounds %struct.tree_type, ptr %29, i64 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  br label %40

40:                                               ; preds = %33, %35, %18, %21, %4
  %41 = phi i32 [ %1, %21 ], [ %1, %18 ], [ %1, %4 ], [ %34, %33 ], [ %39, %35 ]
  %42 = phi ptr [ %2, %21 ], [ %2, %18 ], [ null, %4 ], [ %29, %33 ], [ %29, %35 ]
  %43 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 5), align 8, !tbaa !120
  %44 = tail call zeroext i8 %43(ptr noundef %0, i32 noundef %41, ptr noundef %42, i8 noundef zeroext %3) #25
  br label %45

45:                                               ; preds = %10, %14, %6, %40
  %46 = phi i8 [ %44, %40 ], [ 1, %6 ], [ 1, %14 ], [ 1, %10 ]
  ret i8 %46
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @reference_callee_copied(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #9 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 262144
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6, %4
  %11 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 12), align 8, !tbaa !121
  %12 = tail call zeroext i8 %11(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #25
  br label %13

13:                                               ; preds = %6, %10
  %14 = phi i8 [ %12, %10 ], [ 0, %6 ]
  ret i8 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimplify_parameters() local_unnamed_addr #9 {
  %1 = alloca %struct.assign_parm_data_all, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.assign_parm_data_one, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store ptr null, ptr %2, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %1, i8 0, i64 136, i1 false)
  %4 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @init_cumulative_args(ptr noundef nonnull %1, ptr noundef %6, ptr noundef null, ptr noundef %4) #25
  %7 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %8 = call i32 @ix86_reg_parm_stack_space(ptr noundef %7) #25
  %9 = getelementptr inbounds %struct.assign_parm_data_all, ptr %1, i64 0, i32 8
  store i32 %8, ptr %9, align 8, !tbaa !122
  %10 = call fastcc ptr @assign_parms_augmented_arg_list(ptr noundef nonnull %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %123, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.assign_parm_data_one, ptr %3, i64 0, i32 5
  %14 = getelementptr inbounds %struct.assign_parm_data_one, ptr %3, i64 0, i32 6
  %15 = getelementptr inbounds %struct.assign_parm_data_one, ptr %3, i64 0, i32 1
  %16 = getelementptr inbounds %struct.assign_parm_data_one, ptr %3, i64 0, i32 9
  %17 = load i32, ptr %10, align 8, !tbaa !125
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %122, label %19

19:                                               ; preds = %12, %117
  %20 = phi i64 [ %118, %117 ], [ 0, %12 ]
  %21 = getelementptr inbounds %struct.VEC_tree_base, ptr %10, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #25
  call fastcc void @assign_parm_find_data_types(ptr noundef nonnull %1, ptr noundef %22, ptr noundef nonnull %3)
  %23 = load i32, ptr %13, align 4, !tbaa !127
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %117, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.tree_decl_common, ptr %22, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %117, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %14, align 8, !tbaa !130
  %31 = load ptr, ptr %15, align 8, !tbaa !131
  %32 = load i8, ptr %16, align 4
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  call void @function_arg_advance(ptr noundef nonnull %1, i32 noundef %30, ptr noundef %31, i32 noundef %34) #25
  %35 = call ptr @walk_tree_without_duplicates_1(ptr noundef nonnull %15, ptr noundef nonnull @gimplify_parm_type, ptr noundef nonnull %2, ptr noundef null) #25
  %36 = getelementptr inbounds %struct.tree_decl_common, ptr %22, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 23
  br i1 %40, label %42, label %41

41:                                               ; preds = %29
  call void @gimplify_one_sizepos(ptr noundef nonnull %26, ptr noundef nonnull %2) #25
  call void @gimplify_one_sizepos(ptr noundef nonnull %36, ptr noundef nonnull %2) #25
  br label %42

42:                                               ; preds = %41, %29
  %43 = load i8, ptr %16, align 4
  %44 = and i8 %43, 2
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %117, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %15, align 8, !tbaa !131
  %48 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 65535
  %52 = icmp eq i64 %51, 14
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = call i32 @vector_type_mode(ptr noundef nonnull %49) #25
  %55 = load i64, ptr %49, align 8
  br label %61

56:                                               ; preds = %46
  %57 = getelementptr inbounds %struct.tree_type, ptr %49, i64 0, i32 6
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  br label %61

61:                                               ; preds = %53, %56
  %62 = phi i64 [ %55, %53 ], [ %50, %56 ]
  %63 = phi i32 [ %54, %53 ], [ %60, %56 ]
  %64 = and i64 %62, 262144
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %117

66:                                               ; preds = %61
  %67 = load i8, ptr %16, align 4
  %68 = and i8 %67, 1
  %69 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 12), align 8, !tbaa !121
  %70 = call zeroext i8 %69(ptr noundef nonnull %1, i32 noundef %63, ptr noundef nonnull %49, i8 noundef zeroext %68) #25
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %117, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %36, align 8, !tbaa !16
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 65535
  %76 = icmp eq i64 %75, 23
  br i1 %76, label %77, label %96

77:                                               ; preds = %72
  %78 = load i32, ptr @flag_stack_check, align 4, !tbaa !16
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = call i32 @compare_tree_int(ptr noundef nonnull %73, i64 noundef 40) #25
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %80, %77
  %84 = call ptr @get_name(ptr noundef nonnull %22) #25
  %85 = call ptr @create_tmp_var(ptr noundef nonnull %49, ptr noundef %84) #25
  %86 = getelementptr inbounds %struct.tree_decl_common, ptr %85, i64 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, -1025
  store i64 %88, ptr %86, align 8
  %89 = load i64, ptr %22, align 8
  %90 = and i64 %89, 262144
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %83
  %93 = and i64 %89, -262145
  store i64 %93, ptr %22, align 8
  %94 = load i64, ptr %85, align 8
  %95 = or i64 %94, 262144
  store i64 %95, ptr %85, align 8
  br label %111

96:                                               ; preds = %80, %72
  %97 = call ptr @build_pointer_type(ptr noundef nonnull %49) #25
  %98 = call ptr @get_name(ptr noundef nonnull %22) #25
  %99 = call ptr @create_tmp_var(ptr noundef %97, ptr noundef %98) #25
  %100 = getelementptr inbounds %struct.tree_decl_common, ptr %99, i64 0, i32 2
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, -1025
  store i64 %102, ptr %100, align 8
  %103 = call ptr @build_fold_indirect_ref_loc(i32 noundef 0, ptr noundef %99) #25
  %104 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @built_in_decls, i64 0, i64 415), align 8, !tbaa !5
  %105 = load ptr, ptr %36, align 8, !tbaa !16
  %106 = call ptr (i32, ptr, i32, ...) @build_call_expr_loc(i32 noundef 0, ptr noundef %104, i32 noundef 1, ptr noundef %105) #25
  %107 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %97, ptr noundef %106) #25
  %108 = getelementptr inbounds %struct.tree_common, ptr %99, i64 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = call ptr @build2_stat(i32 noundef 53, ptr noundef %109, ptr noundef %99, ptr noundef %107) #25
  call void @gimplify_and_add(ptr noundef %110, ptr noundef nonnull %2) #25
  br label %111

111:                                              ; preds = %83, %92, %96
  %112 = phi ptr [ %103, %96 ], [ %85, %92 ], [ %85, %83 ]
  %113 = call ptr @gimplify_assign(ptr noundef %112, ptr noundef nonnull %22, ptr noundef nonnull %2) #25
  call void @decl_value_expr_insert(ptr noundef nonnull %22, ptr noundef %112) #25
  %114 = getelementptr inbounds %struct.tree_decl_common, ptr %22, i64 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = or i64 %115, 67108864
  store i64 %116, ptr %114, align 8
  br label %117

117:                                              ; preds = %61, %42, %111, %66, %19, %25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #25
  %118 = add nuw i64 %20, 1
  %119 = load i32, ptr %10, align 8, !tbaa !125
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %19, label %122

122:                                              ; preds = %117, %12
  call void @free(ptr noundef nonnull %10)
  br label %123

123:                                              ; preds = %0, %122
  %124 = load ptr, ptr %2, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %1) #25
  ret ptr %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @assign_parms_augmented_arg_list(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.tree_decl_non_common, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %1, %20
  %9 = phi ptr [ %27, %20 ], [ %6, %1 ]
  %10 = phi ptr [ %21, %20 ], [ null, %1 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.VEC_tree_base, ptr %10, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !132
  %15 = load i32, ptr %10, align 8, !tbaa !125
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %8
  %18 = tail call ptr @vec_heap_p_reserve(ptr noundef %10, i32 noundef 1) #25
  %19 = load i32, ptr %18, align 8, !tbaa !125
  br label %20

20:                                               ; preds = %12, %17
  %21 = phi ptr [ %18, %17 ], [ %10, %12 ]
  %22 = phi i32 [ %19, %17 ], [ %15, %12 ]
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !125
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds %struct.VEC_tree_base, ptr %21, i64 0, i32 2, i64 %24
  store ptr %9, ptr %25, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %8, !llvm.loop !133

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  br label %31

31:                                               ; preds = %29, %1
  %32 = phi ptr [ null, %1 ], [ %30, %29 ]
  %33 = phi ptr [ null, %1 ], [ %21, %29 ]
  %34 = getelementptr inbounds %struct.assign_parm_data_all, ptr %0, i64 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !134
  %35 = getelementptr inbounds %struct.tree_decl_non_common, ptr %2, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call i32 @aggregate_value_p(ptr noundef %36, ptr noundef nonnull %2), !range !42
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %81, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr @cfun, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 20
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 134217728
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %81

45:                                               ; preds = %39
  %46 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 2), align 8, !tbaa !135
  %47 = load ptr, ptr %3, align 8, !tbaa !16
  %48 = tail call ptr %46(ptr noundef %47, i32 noundef 1) #25
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %81

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = tail call ptr @build_pointer_type(ptr noundef %52) #25
  %54 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !16
  %56 = tail call ptr @build_decl_stat(i32 noundef %55, i32 noundef 34, ptr noundef null, ptr noundef %53) #25
  %57 = getelementptr inbounds %struct.tree_decl_common, ptr %56, i64 0, i32 5
  store ptr %53, ptr %57, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.tree_decl_common, ptr %56, i64 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = or i64 %59, 5120
  store i64 %60, ptr %58, align 8
  %61 = load ptr, ptr %34, align 8, !tbaa !134
  %62 = getelementptr inbounds %struct.tree_common, ptr %56, i64 0, i32 1
  store ptr %61, ptr %62, align 8, !tbaa !16
  store ptr %56, ptr %34, align 8, !tbaa !134
  %63 = icmp eq ptr %33, null
  br i1 %63, label %69, label %64

64:                                               ; preds = %50
  %65 = getelementptr inbounds %struct.VEC_tree_base, ptr %33, i64 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !132
  %67 = load i32, ptr %33, align 8, !tbaa !125
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64, %50
  %70 = tail call ptr @vec_heap_p_reserve(ptr noundef %33, i32 noundef 1) #25
  %71 = load i32, ptr %70, align 8, !tbaa !125
  br label %72

72:                                               ; preds = %64, %69
  %73 = phi ptr [ %70, %69 ], [ %33, %64 ]
  %74 = phi i32 [ %71, %69 ], [ %67, %64 ]
  %75 = getelementptr inbounds %struct.VEC_tree_base, ptr %73, i64 0, i32 2, i64 0
  %76 = getelementptr inbounds %struct.VEC_tree_base, ptr %73, i64 1
  %77 = add i32 %74, 1
  store i32 %77, ptr %73, align 8, !tbaa !125
  %78 = zext i32 %74 to i64
  %79 = shl nuw nsw i64 %78, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr nonnull align 8 %75, i64 %79, i1 false)
  store ptr %56, ptr %75, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.assign_parm_data_all, ptr %0, i64 0, i32 2
  store ptr %56, ptr %80, align 8, !tbaa !136
  br label %81

81:                                               ; preds = %72, %45, %39, %31
  %82 = phi ptr [ %33, %31 ], [ %73, %72 ], [ %33, %45 ], [ %33, %39 ]
  %83 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 10), align 8, !tbaa !137
  %84 = icmp eq ptr %83, null
  br i1 %84, label %171, label %85

85:                                               ; preds = %81
  %86 = icmp eq ptr %82, null
  br i1 %86, label %171, label %87

87:                                               ; preds = %85
  %88 = load i32, ptr %82, align 8, !tbaa !125
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %171, label %90

90:                                               ; preds = %87, %165
  %91 = phi i32 [ %168, %165 ], [ 0, %87 ]
  %92 = phi ptr [ %166, %165 ], [ %82, %87 ]
  %93 = zext i32 %91 to i64
  %94 = getelementptr inbounds %struct.VEC_tree_base, ptr %92, i64 0, i32 2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.tree_common, ptr %95, i64 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 65535
  %100 = icmp eq i64 %99, 13
  br i1 %100, label %101, label %165

101:                                              ; preds = %90
  %102 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 10), align 8, !tbaa !137
  %103 = tail call zeroext i8 %102(ptr noundef nonnull %97) #25
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %165, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.tree_common, ptr %97, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = load i64, ptr %95, align 8
  %109 = lshr i64 %108, 18
  %110 = and i64 %109, 1
  %111 = tail call ptr @copy_node_stat(ptr noundef nonnull %95) #25
  %112 = getelementptr inbounds %struct.tree_common, ptr %111, i64 0, i32 2
  store ptr %107, ptr %112, align 8, !tbaa !16
  %113 = getelementptr inbounds %struct.tree_decl_common, ptr %111, i64 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.tree_common, ptr %114, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  store ptr %116, ptr %113, align 8, !tbaa !16
  %117 = getelementptr inbounds %struct.tree_decl_common, ptr %111, i64 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds %struct.tree_decl_common, ptr %111, i64 0, i32 1
  store ptr null, ptr %119, align 8, !tbaa !16
  %120 = getelementptr inbounds %struct.tree_decl_common, ptr %111, i64 0, i32 4
  store ptr null, ptr %120, align 8, !tbaa !16
  %121 = shl nuw nsw i64 %110, 12
  %122 = and i64 %118, -5376
  %123 = shl nuw nsw i64 %110, 10
  %124 = or i64 %121, %122
  %125 = or i64 %124, %123
  store i64 %125, ptr %117, align 8
  %126 = load i64, ptr %111, align 8
  %127 = and i64 %126, -262145
  store i64 %127, ptr %111, align 8
  tail call void @layout_decl(ptr noundef nonnull %111, i32 noundef 0) #25
  store ptr %111, ptr %94, align 8, !tbaa !5
  %128 = load i64, ptr %111, align 8
  %129 = and i64 %128, 65535
  %130 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = add i32 %131, -4
  %133 = icmp ult i32 %132, 7
  br i1 %133, label %134, label %137

134:                                              ; preds = %105
  %135 = getelementptr inbounds %struct.tree_exp, ptr %111, i64 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !16
  br label %137

137:                                              ; preds = %105, %134
  %138 = phi i32 [ %136, %134 ], [ 0, %105 ]
  %139 = tail call ptr @build_decl_stat(i32 noundef %138, i32 noundef 34, ptr noundef null, ptr noundef %107) #25
  %140 = load ptr, ptr %113, align 8, !tbaa !16
  %141 = getelementptr inbounds %struct.tree_decl_common, ptr %139, i64 0, i32 5
  store ptr %140, ptr %141, align 8, !tbaa !16
  %142 = getelementptr inbounds %struct.tree_decl_common, ptr %139, i64 0, i32 2
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, -5121
  %145 = or i64 %121, %144
  %146 = or i64 %145, %123
  store i64 %146, ptr %142, align 8
  tail call void @layout_decl(ptr noundef %139, i32 noundef 0) #25
  %147 = add nuw i32 %91, 1
  %148 = getelementptr inbounds %struct.VEC_tree_base, ptr %92, i64 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !132
  %150 = load i32, ptr %92, align 8, !tbaa !125
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %137
  %153 = tail call ptr @vec_heap_p_reserve(ptr noundef nonnull %92, i32 noundef 1) #25
  %154 = load i32, ptr %153, align 8, !tbaa !125
  br label %155

155:                                              ; preds = %152, %137
  %156 = phi ptr [ %153, %152 ], [ %92, %137 ]
  %157 = phi i32 [ %154, %152 ], [ %150, %137 ]
  %158 = zext i32 %147 to i64
  %159 = getelementptr inbounds %struct.VEC_tree_base, ptr %156, i64 0, i32 2, i64 %158
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = add i32 %157, 1
  store i32 %161, ptr %156, align 8, !tbaa !125
  %162 = sub i32 %157, %147
  %163 = zext i32 %162 to i64
  %164 = shl nuw nsw i64 %163, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %160, ptr nonnull align 8 %159, i64 %164, i1 false)
  store ptr %139, ptr %159, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %155, %101, %90
  %166 = phi ptr [ %92, %101 ], [ %156, %155 ], [ %92, %90 ]
  %167 = phi i32 [ %91, %101 ], [ %147, %155 ], [ %91, %90 ]
  %168 = add i32 %167, 1
  %169 = load i32, ptr %166, align 8, !tbaa !125
  %170 = icmp ugt i32 %169, %168
  br i1 %170, label %90, label %171, !llvm.loop !138

171:                                              ; preds = %165, %87, %85, %81
  %172 = phi ptr [ %82, %81 ], [ null, %85 ], [ %82, %87 ], [ %166, %165 ]
  ret ptr %172
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @assign_parm_find_data_types(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 20
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4194304
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.assign_parm_data_one, ptr %2, i64 0, i32 9
  store i8 1, ptr %11, align 4
  br label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.assign_parm_data_one, ptr %2, i64 0, i32 9
  store i8 1, ptr %17, align 4
  br label %28

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 8), align 8, !tbaa !139
  %20 = tail call zeroext i8 %19(ptr noundef %0) #25
  %21 = icmp eq i8 %20, 0
  %22 = getelementptr inbounds %struct.assign_parm_data_one, ptr %2, i64 0, i32 9
  %23 = load i8, ptr %22, align 4
  br i1 %21, label %26, label %24

24:                                               ; preds = %18
  %25 = or i8 %23, 1
  store i8 %25, ptr %22, align 4
  br label %28

26:                                               ; preds = %18
  %27 = and i8 %23, -2
  store i8 %27, ptr %22, align 4
  br label %28

28:                                               ; preds = %16, %26, %24, %10
  %29 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = load i64, ptr %1, align 8
  %37 = and i64 %36, 65535
  %38 = icmp ne i64 %37, 34
  %39 = icmp eq ptr %32, null
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %35
  %42 = load i64, ptr %30, align 8
  %43 = and i64 %42, 65535
  %44 = icmp eq i64 %43, 19
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %35, %28
  %46 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  br label %160

47:                                               ; preds = %41
  %48 = load i64, ptr %32, align 8
  %49 = and i64 %48, 65535
  %50 = icmp eq i64 %49, 14
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = tail call i32 @vector_type_mode(ptr noundef nonnull %32) #25
  %53 = load i64, ptr %30, align 8
  br label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.tree_type, ptr %32, i64 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  br label %59

59:                                               ; preds = %54, %51
  %60 = phi i64 [ %53, %51 ], [ %42, %54 ]
  %61 = phi i32 [ %52, %51 ], [ %58, %54 ]
  %62 = and i64 %60, 65535
  %63 = icmp eq i64 %62, 14
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = tail call i32 @vector_type_mode(ptr noundef nonnull %30) #25
  br label %71

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.tree_type, ptr %30, i64 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  br label %71

71:                                               ; preds = %66, %64
  %72 = phi i32 [ %65, %64 ], [ %70, %66 ]
  %73 = load i64, ptr %32, align 8
  %74 = and i64 %73, 65534
  %75 = icmp eq i64 %74, 16
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.tree_type, ptr %32, i64 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 4096
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76, %71
  %82 = getelementptr inbounds %struct.assign_parm_data_one, ptr %2, i64 0, i32 9
  %83 = load i8, ptr %82, align 4
  %84 = and i8 %83, 1
  br label %95

85:                                               ; preds = %76
  %86 = tail call ptr @first_field(ptr noundef nonnull %32) #25
  %87 = getelementptr inbounds %struct.tree_common, ptr %86, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = getelementptr inbounds %struct.assign_parm_data_one, ptr %2, i64 0, i32 9
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, 1
  %92 = icmp eq ptr %88, null
  br i1 %92, label %132, label %93

93:                                               ; preds = %85
  %94 = load i64, ptr %88, align 8
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi i64 [ %73, %81 ], [ %94, %93 ]
  %97 = phi i8 [ %84, %81 ], [ %91, %93 ]
  %98 = phi ptr [ %82, %81 ], [ %89, %93 ]
  %99 = phi ptr [ %32, %81 ], [ %88, %93 ]
  %100 = and i64 %96, 262144
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.tree_type, ptr %99, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = icmp eq ptr %104, null
  br i1 %105, label %141, label %106

106:                                              ; preds = %102
  %107 = load i64, ptr %104, align 8
  %108 = and i64 %107, 65535
  %109 = icmp eq i64 %108, 23
  br i1 %109, label %110, label %141

110:                                              ; preds = %106
  %111 = and i64 %96, 65535
  %112 = icmp eq i64 %111, 16
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = getelementptr inbounds %struct.tree_type, ptr %99, i64 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 4096
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %113
  %119 = tail call ptr @first_field(ptr noundef nonnull %99) #25
  %120 = getelementptr inbounds %struct.tree_common, ptr %119, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 65535
  %124 = icmp eq i64 %123, 14
  br i1 %124, label %125, label %127

125:                                              ; preds = %118
  %126 = tail call i32 @vector_type_mode(ptr noundef nonnull %121) #25
  br label %132

127:                                              ; preds = %118
  %128 = getelementptr inbounds %struct.tree_type, ptr %121, i64 0, i32 6
  %129 = load i32, ptr %128, align 4
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  br label %132

132:                                              ; preds = %85, %110, %113, %125, %127
  %133 = phi i8 [ %97, %113 ], [ %97, %110 ], [ %91, %85 ], [ %97, %125 ], [ %97, %127 ]
  %134 = phi ptr [ %98, %113 ], [ %98, %110 ], [ %89, %85 ], [ %98, %125 ], [ %98, %127 ]
  %135 = phi ptr [ %99, %113 ], [ %99, %110 ], [ null, %85 ], [ %99, %125 ], [ %99, %127 ]
  %136 = phi i32 [ %61, %113 ], [ %61, %110 ], [ %61, %85 ], [ %126, %125 ], [ %131, %127 ]
  %137 = phi ptr [ %99, %113 ], [ %99, %110 ], [ null, %85 ], [ %121, %125 ], [ %121, %127 ]
  %138 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 5), align 8, !tbaa !120
  %139 = tail call zeroext i8 %138(ptr noundef %0, i32 noundef %136, ptr noundef %137, i8 noundef zeroext %133) #25
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %102, %106, %95, %132
  %142 = phi ptr [ %135, %132 ], [ %99, %95 ], [ %99, %106 ], [ %99, %102 ]
  %143 = phi ptr [ %134, %132 ], [ %98, %95 ], [ %98, %106 ], [ %98, %102 ]
  %144 = tail call ptr @build_pointer_type(ptr noundef %142) #25
  %145 = load i8, ptr %143, align 4
  %146 = or i8 %145, 2
  store i8 %146, ptr %143, align 4
  br label %147

147:                                              ; preds = %141, %132
  %148 = phi ptr [ %144, %141 ], [ %30, %132 ]
  %149 = phi ptr [ %144, %141 ], [ %135, %132 ]
  %150 = phi i32 [ 16, %141 ], [ %72, %132 ]
  %151 = phi i32 [ 16, %141 ], [ %61, %132 ]
  %152 = load i64, ptr %149, align 8
  %153 = trunc i64 %152 to i32
  %154 = lshr i32 %153, 21
  %155 = and i32 %154, 1
  store i32 %155, ptr %4, align 4, !tbaa !20
  %156 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.tree_common, ptr %156, i64 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = call i32 @promote_function_mode(ptr noundef nonnull %149, i32 noundef %151, ptr noundef nonnull %4, ptr noundef %158, i32 noundef 0) #25
  br label %160

160:                                              ; preds = %147, %45
  %161 = phi ptr [ %46, %45 ], [ %148, %147 ]
  %162 = phi ptr [ %46, %45 ], [ %149, %147 ]
  %163 = phi i32 [ 0, %45 ], [ %150, %147 ]
  %164 = phi i32 [ 0, %45 ], [ %151, %147 ]
  %165 = phi i32 [ 0, %45 ], [ %159, %147 ]
  store ptr %161, ptr %2, align 8, !tbaa !140
  %166 = getelementptr inbounds %struct.assign_parm_data_one, ptr %2, i64 0, i32 1
  store ptr %162, ptr %166, align 8, !tbaa !131
  %167 = getelementptr inbounds %struct.assign_parm_data_one, ptr %2, i64 0, i32 4
  store i32 %163, ptr %167, align 8, !tbaa !141
  %168 = getelementptr inbounds %struct.assign_parm_data_one, ptr %2, i64 0, i32 5
  store i32 %164, ptr %168, align 4, !tbaa !127
  %169 = getelementptr inbounds %struct.assign_parm_data_one, ptr %2, i64 0, i32 6
  store i32 %165, ptr %169, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  ret void
}

declare void @function_arg_advance(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @walk_tree_without_duplicates_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @gimplify_parm_type(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr noundef %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  store i32 0, ptr %1, align 4, !tbaa !20
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = trunc i64 %5 to i16
  switch i16 %11, label %12 [
    i16 10, label %22
    i16 12, label %22
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %14, align 8
  %18 = or i64 %17, %5
  %19 = and i64 %18, 131072
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  tail call void @gimplify_type_sizes(ptr noundef nonnull %4, ptr noundef %2) #25
  br label %22

22:                                               ; preds = %10, %10, %21
  store i32 1, ptr %1, align 4, !tbaa !20
  br label %23

23:                                               ; preds = %22, %16, %12, %3
  ret ptr null
}

declare void @gimplify_one_sizepos(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @compare_tree_int(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_name(ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_indirect_ref_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_call_expr_loc(i32 noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimplify_and_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimplify_assign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @decl_value_expr_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @locate_and_pad_parm(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6) local_unnamed_addr #9 {
  %8 = tail call i32 @ix86_reg_parm_stack_space(ptr noundef %4) #25
  %9 = icmp eq i32 %2, 0
  %10 = icmp sgt i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %31

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.args_size, ptr %5, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %18 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %17, ptr noundef nonnull %14) #25
  %19 = load i64, ptr %5, align 8, !tbaa !143
  %20 = tail call ptr @size_int_kind(i64 noundef %19, i32 noundef 1) #25
  %21 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %18, ptr noundef %20) #25
  %22 = zext i32 %8 to i64
  %23 = tail call ptr @size_int_kind(i64 noundef %22, i32 noundef 1) #25
  %24 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 81, ptr noundef %21, ptr noundef %23) #25
  store ptr %24, ptr %13, align 8, !tbaa !142
  br label %29

25:                                               ; preds = %12
  %26 = load i64, ptr %5, align 8, !tbaa !143
  %27 = zext i32 %8 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25, %16
  %30 = phi i64 [ 0, %16 ], [ %27, %25 ]
  store i64 %30, ptr %5, align 8, !tbaa !143
  br label %31

31:                                               ; preds = %29, %25, %7
  %32 = icmp eq ptr %1, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @size_in_bytes(ptr noundef nonnull %1) #25
  br label %41

35:                                               ; preds = %31
  %36 = zext i32 %0 to i64
  %37 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i64
  %40 = tail call ptr @size_int_kind(i64 noundef %39, i32 noundef 0) #25
  br label %41

41:                                               ; preds = %35, %33
  %42 = phi ptr [ %34, %33 ], [ %40, %35 ]
  %43 = tail call i32 @ix86_function_arg_boundary(i32 noundef %0, ptr noundef %1) #25
  %44 = getelementptr inbounds %struct.locate_and_pad_arg_data, ptr %6, i64 0, i32 4
  store i32 1, ptr %44, align 8, !tbaa !144
  %45 = tail call i32 @llvm.umin.i32(i32 %43, i32 -2147483648)
  %46 = getelementptr inbounds %struct.locate_and_pad_arg_data, ptr %6, i64 0, i32 5
  store i32 %45, ptr %46, align 4, !tbaa !145
  %47 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !62
  %48 = icmp ult i32 %47, %45
  br i1 %48, label %49, label %60

49:                                               ; preds = %41
  %50 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 46), align 2, !tbaa !63
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 %45, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !62
  br label %60

53:                                               ; preds = %49
  %54 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 47), align 1, !tbaa !64
  %55 = icmp eq i8 %54, 0
  %56 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 43), align 1
  %57 = icmp ne i8 %56, 0
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3558, ptr noundef nonnull @.str.2) #25
  br label %60

60:                                               ; preds = %59, %53, %52, %41
  %61 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 22), align 4, !tbaa !66
  %62 = icmp ult i32 %61, %45
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 %45, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 22), align 4, !tbaa !66
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 23), align 8, !tbaa !146
  %66 = icmp ult i32 %65, %45
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 %45, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 23), align 8, !tbaa !146
  br label %68

68:                                               ; preds = %67, %64
  br i1 %9, label %72, label %69

69:                                               ; preds = %68
  %70 = tail call i32 @ix86_reg_parm_stack_space(ptr noundef %4) #25
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %119

72:                                               ; preds = %69, %68
  %73 = getelementptr inbounds %struct.locate_and_pad_arg_data, ptr %6, i64 0, i32 3
  %74 = sdiv i32 %45, 8
  %75 = icmp sgt i32 %45, 32
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.args_size, ptr %5, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !142
  %79 = load i64, ptr %5, align 8, !tbaa !143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br label %82

80:                                               ; preds = %72
  %81 = icmp sgt i32 %45, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, i8 0, i64 16, i1 false)
  br i1 %81, label %82, label %119

82:                                               ; preds = %80, %76
  %83 = phi ptr [ %78, %76 ], [ null, %80 ]
  %84 = phi i64 [ %79, %76 ], [ 0, %80 ]
  %85 = getelementptr inbounds %struct.locate_and_pad_arg_data, ptr %6, i64 0, i32 3, i32 1
  %86 = getelementptr inbounds %struct.args_size, ptr %5, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !142
  %88 = icmp eq ptr %87, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %82
  %90 = tail call ptr @size_int_kind(i64 noundef 0, i32 noundef 1) #25
  %91 = load ptr, ptr %86, align 8, !tbaa !142
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %89
  %94 = load i64, ptr %5, align 8, !tbaa !143
  %95 = tail call ptr @size_int_kind(i64 noundef %94, i32 noundef 1) #25
  br label %102

96:                                               ; preds = %89
  %97 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %98 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %97, ptr noundef nonnull %91) #25
  %99 = load i64, ptr %5, align 8, !tbaa !143
  %100 = tail call ptr @size_int_kind(i64 noundef %99, i32 noundef 1) #25
  %101 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %98, ptr noundef %100) #25
  br label %102

102:                                              ; preds = %96, %93
  %103 = phi ptr [ %95, %93 ], [ %101, %96 ]
  %104 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %103, ptr noundef %90) #25
  %105 = tail call ptr @round_up_loc(i32 noundef 0, ptr noundef %104, i32 noundef %74) #25
  %106 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 64, ptr noundef %105, ptr noundef %90) #25
  store ptr %106, ptr %86, align 8, !tbaa !142
  store i64 0, ptr %5, align 8, !tbaa !143
  br i1 %75, label %107, label %119

107:                                              ; preds = %102
  %108 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 64, ptr noundef %106, ptr noundef %83) #25
  store ptr %108, ptr %85, align 8, !tbaa !142
  br label %119

109:                                              ; preds = %82
  %110 = load i64, ptr %5, align 8, !tbaa !143
  %111 = add nsw i32 %74, -1
  %112 = sext i32 %111 to i64
  %113 = add i64 %110, %112
  %114 = sub nsw i32 0, %74
  %115 = sext i32 %114 to i64
  %116 = and i64 %113, %115
  store i64 %116, ptr %5, align 8, !tbaa !143
  br i1 %75, label %117, label %119

117:                                              ; preds = %109
  %118 = sub nsw i64 %116, %84
  store i64 %118, ptr %73, align 8, !tbaa !143
  br label %119

119:                                              ; preds = %117, %109, %107, %102, %80, %69
  %120 = getelementptr inbounds %struct.locate_and_pad_arg_data, ptr %6, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !147
  %121 = icmp eq i32 %0, 1
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds %struct.tree_int_cst, ptr %42, i64 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !16
  %125 = add i64 %124, 3
  %126 = and i64 %125, -4
  %127 = tail call ptr @size_int_kind(i64 noundef %126, i32 noundef 0) #25
  br label %128

128:                                              ; preds = %122, %119
  %129 = phi ptr [ %127, %122 ], [ %42, %119 ]
  %130 = getelementptr inbounds %struct.locate_and_pad_arg_data, ptr %6, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, ptr noundef nonnull align 8 dereferenceable(16) %120, i64 16, i1 false), !tbaa.struct !147
  %131 = tail call i32 @host_integerp(ptr noundef %129, i32 noundef 1) #25
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %128
  %134 = tail call i64 @tree_low_cst(ptr noundef %129, i32 noundef 1) #25
  %135 = and i64 %134, 3
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %133, %128
  %138 = tail call ptr @round_up_loc(i32 noundef 0, ptr noundef %129, i32 noundef 4) #25
  br label %139

139:                                              ; preds = %133, %137
  %140 = phi ptr [ %138, %137 ], [ %129, %133 ]
  %141 = tail call i32 @host_integerp(ptr noundef %140, i32 noundef 0) #25
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = tail call i64 @tree_low_cst(ptr noundef %140, i32 noundef 0) #25
  %145 = load i64, ptr %6, align 8, !tbaa !149
  %146 = add nsw i64 %145, %144
  store i64 %146, ptr %6, align 8, !tbaa !149
  br label %156

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.args_size, ptr %6, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !150
  %150 = icmp eq ptr %149, null
  %151 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %152 = tail call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %151, ptr noundef %140) #25
  br i1 %150, label %153, label %154

153:                                              ; preds = %147
  store ptr %152, ptr %148, align 8, !tbaa !150
  br label %156

154:                                              ; preds = %147
  %155 = tail call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %149, ptr noundef %152) #25
  store ptr %155, ptr %148, align 8, !tbaa !150
  br label %156

156:                                              ; preds = %153, %154, %143
  %157 = icmp eq i32 %8, 0
  %158 = select i1 %157, i32 %3, i32 0
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %6, align 8, !tbaa !149
  %161 = sub nsw i64 %160, %159
  store i64 %161, ptr %6, align 8, !tbaa !149
  ret void
}

declare i32 @ix86_reg_parm_stack_space(ptr noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @size_in_bytes(ptr noundef) local_unnamed_addr #3

declare i32 @ix86_function_arg_boundary(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #17

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @round_up_loc(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @generate_setjmp_warnings() local_unnamed_addr #9 {
  %1 = tail call ptr @regstat_get_setjmp_crosses() #25
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !151
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !152
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %60, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr %1, align 8, !tbaa !154
  %10 = icmp eq ptr %9, null
  br i1 %10, label %60, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.tree_decl_common, ptr %12, i64 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call fastcc void @setjmp_vars_warning(ptr noundef nonnull %1, ptr noundef %14)
  %15 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.tree_decl_non_common, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %60, label %19

19:                                               ; preds = %11, %56
  %20 = phi ptr [ %58, %56 ], [ %17, %11 ]
  %21 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  tail call void @make_decl_rtl(ptr noundef nonnull %20) #25
  %25 = load ptr, ptr %21, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %56, label %27

27:                                               ; preds = %24, %19
  %28 = phi ptr [ %25, %24 ], [ %22, %19 ]
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 37
  br i1 %31, label %32, label %56

32:                                               ; preds = %27
  %33 = getelementptr i8, ptr %28, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = tail call i32 @max_reg_num() #25
  %36 = icmp sgt i32 %35, %34
  br i1 %36, label %37, label %56

37:                                               ; preds = %32
  %38 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !5
  %39 = sext i32 %34 to i64
  %40 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !156
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %51, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr @cfun, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.function, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !151
  %47 = load ptr, ptr %46, align 8, !tbaa !158
  %48 = tail call ptr @df_get_live_out(ptr noundef %47) #25
  %49 = tail call i32 @bitmap_bit_p(ptr noundef %48, i32 noundef %34) #25
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %43, %37
  %52 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %1, i32 noundef %34) #25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 56, ptr noundef nonnull @.str.14, ptr noundef nonnull %20) #25
  br label %56

56:                                               ; preds = %54, %51, %43, %32, %27, %24
  %57 = getelementptr inbounds %struct.tree_common, ptr %20, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %19, !llvm.loop !159

60:                                               ; preds = %56, %11, %0, %8
  ret void
}

declare ptr @regstat_get_setjmp_crosses() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @setjmp_vars_warning(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %2, %46
  %7 = phi ptr [ %48, %46 ], [ %4, %2 ]
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65535
  %10 = icmp ne i64 %9, 32
  %11 = load i8, ptr getelementptr inbounds ([191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 32, i64 11), align 1
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %46, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %46, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %46

22:                                               ; preds = %18
  %23 = getelementptr i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = tail call i32 @max_reg_num() #25
  %26 = icmp sgt i32 %25, %24
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !5
  %29 = sext i32 %24 to i64
  %30 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !156
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %41, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr @cfun, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !151
  %37 = load ptr, ptr %36, align 8, !tbaa !158
  %38 = tail call ptr @df_get_live_out(ptr noundef %37) #25
  %39 = tail call i32 @bitmap_bit_p(ptr noundef %38, i32 noundef %24) #25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %27, %33
  %42 = tail call i32 @bitmap_bit_p(ptr noundef %0, i32 noundef %24) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 56, ptr noundef nonnull @.str.13, ptr noundef nonnull %7) #25
  br label %46

46:                                               ; preds = %33, %22, %6, %14, %18, %41, %44
  %47 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %6, !llvm.loop !160

50:                                               ; preds = %46, %2
  %51 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50, %54
  %55 = phi ptr [ %57, %54 ], [ %52, %50 ]
  tail call fastcc void @setjmp_vars_warning(ptr noundef %0, ptr noundef nonnull %55)
  %56 = getelementptr inbounds %struct.tree_common, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %54, !llvm.loop !161

59:                                               ; preds = %54, %50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reorder_blocks() local_unnamed_addr #9 {
  %1 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %113, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #25
  tail call void @clear_block_marks(ptr noundef nonnull %3)
  %7 = getelementptr inbounds %struct.tree_block, ptr %3, i64 0, i32 5
  store ptr null, ptr %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !16
  %9 = tail call ptr @get_insns() #25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %99, label %11

11:                                               ; preds = %5, %93
  %12 = phi ptr [ %94, %93 ], [ %6, %5 ]
  %13 = phi ptr [ %95, %93 ], [ %3, %5 ]
  %14 = phi ptr [ %97, %93 ], [ %9, %5 ]
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 13
  br i1 %17, label %18, label %93

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  switch i32 %20, label %93 [
    i32 2, label %21
    i32 3, label %73
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.tree_block, ptr %23, i64 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  %27 = select i1 %26, ptr %23, ptr %25
  %28 = load i64, ptr %23, align 8
  %29 = and i64 %28, 4194304
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %21
  %32 = tail call ptr @copy_node_stat(ptr noundef nonnull %23) #25
  %33 = getelementptr inbounds %struct.tree_block, ptr %32, i64 0, i32 8
  store ptr %27, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.tree_block, ptr %27, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds %struct.tree_block, ptr %32, i64 0, i32 9
  store ptr %35, ptr %36, align 8, !tbaa !16
  store ptr %32, ptr %34, align 8, !tbaa !16
  store ptr %32, ptr %22, align 8, !tbaa !16
  %37 = load i64, ptr %32, align 8
  br label %38

38:                                               ; preds = %31, %21
  %39 = phi i64 [ %37, %31 ], [ %28, %21 ]
  %40 = phi ptr [ %32, %31 ], [ %23, %21 ]
  %41 = getelementptr inbounds %struct.tree_block, ptr %40, i64 0, i32 5
  store ptr null, ptr %41, align 8, !tbaa !16
  %42 = or i64 %39, 4194304
  store i64 %42, ptr %40, align 8
  %43 = icmp eq ptr %40, %13
  br i1 %43, label %56, label %44

44:                                               ; preds = %38
  %45 = icmp eq ptr %40, %27
  br i1 %45, label %51, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.tree_block, ptr %27, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = icmp eq ptr %48, %13
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3896, ptr noundef nonnull @.str.2) #25
  br label %51

51:                                               ; preds = %50, %46, %44
  %52 = getelementptr inbounds %struct.tree_block, ptr %40, i64 0, i32 6
  store ptr %13, ptr %52, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.tree_block, ptr %13, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !16
  store ptr %40, ptr %53, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %51, %38
  %57 = phi ptr [ %27, %51 ], [ %13, %38 ]
  %58 = icmp eq ptr %12, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.VEC_tree_base, ptr %12, i64 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !132
  %62 = load i32, ptr %12, align 8, !tbaa !125
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59, %56
  %65 = tail call ptr @vec_heap_p_reserve(ptr noundef %12, i32 noundef 1) #25
  %66 = load i32, ptr %65, align 8, !tbaa !125
  br label %67

67:                                               ; preds = %64, %59
  %68 = phi ptr [ %65, %64 ], [ %12, %59 ]
  %69 = phi i32 [ %66, %64 ], [ %62, %59 ]
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !125
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds %struct.VEC_tree_base, ptr %68, i64 0, i32 2, i64 %71
  store ptr %40, ptr %72, align 8, !tbaa !5
  br label %93

73:                                               ; preds = %18
  %74 = load i32, ptr %12, align 8, !tbaa !125
  %75 = add i32 %74, -1
  store i32 %75, ptr %12, align 8, !tbaa !125
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.VEC_tree_base, ptr %12, i64 0, i32 2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 2
  store ptr %78, ptr %79, align 8, !tbaa !16
  %80 = getelementptr inbounds %struct.tree_block, ptr %13, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %89, label %83

83:                                               ; preds = %73, %83
  %84 = phi ptr [ %85, %83 ], [ null, %73 ]
  %85 = phi ptr [ %87, %83 ], [ %81, %73 ]
  %86 = getelementptr inbounds %struct.tree_common, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  store ptr %84, ptr %86, align 8, !tbaa !16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %83, !llvm.loop !162

89:                                               ; preds = %83, %73
  %90 = phi ptr [ null, %73 ], [ %85, %83 ]
  store ptr %90, ptr %80, align 8, !tbaa !16
  %91 = getelementptr inbounds %struct.tree_block, ptr %13, i64 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  br label %93

93:                                               ; preds = %89, %67, %18, %11
  %94 = phi ptr [ %12, %18 ], [ %12, %89 ], [ %68, %67 ], [ %12, %11 ]
  %95 = phi ptr [ %13, %18 ], [ %92, %89 ], [ %57, %67 ], [ %13, %11 ]
  %96 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %11, !llvm.loop !163

99:                                               ; preds = %93, %5
  %100 = phi ptr [ %6, %5 ], [ %94, %93 ]
  %101 = load ptr, ptr %7, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %109, label %103

103:                                              ; preds = %99, %103
  %104 = phi ptr [ %105, %103 ], [ null, %99 ]
  %105 = phi ptr [ %107, %103 ], [ %101, %99 ]
  %106 = getelementptr inbounds %struct.tree_common, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  store ptr %104, ptr %106, align 8, !tbaa !16
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %103, !llvm.loop !162

109:                                              ; preds = %103, %99
  %110 = phi ptr [ null, %99 ], [ %105, %103 ]
  store ptr %110, ptr %7, align 8, !tbaa !16
  %111 = icmp eq ptr %100, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %100)
  br label %113

113:                                              ; preds = %112, %109, %0
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clear_block_marks(ptr noundef %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %10, %3 ], [ %0, %1 ]
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, -4194305
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds %struct.tree_block, ptr %4, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  tail call void @clear_block_marks(ptr noundef %8)
  %9 = getelementptr inbounds %struct.tree_common, ptr %4, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %3, !llvm.loop !164

12:                                               ; preds = %3, %1
  ret void
}

declare ptr @get_insns() local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @blocks_nreverse(ptr noundef %0) local_unnamed_addr #18 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %5, %3 ], [ null, %1 ]
  %5 = phi ptr [ %7, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %4, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %3, !llvm.loop !162

9:                                                ; preds = %3, %1
  %10 = phi ptr [ null, %1 ], [ %5, %3 ]
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @number_blocks(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call fastcc i32 @all_blocks(ptr noundef %3, ptr noundef null)
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call ptr @xmalloc(i64 noundef %6) #25
  %8 = tail call fastcc i32 @all_blocks(ptr noundef %3, ptr noundef %7)
  %9 = icmp sgt i32 %4, 1
  br i1 %9, label %10, label %58

10:                                               ; preds = %1
  %11 = load i32, ptr @next_block_index, align 4, !tbaa !20
  %12 = zext i32 %4 to i64
  %13 = add nsw i64 %12, -1
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %4, 2
  br i1 %15, label %42, label %16

16:                                               ; preds = %10
  %17 = and i64 %13, -2
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 1, %16 ], [ %39, %18 ]
  %20 = phi i32 [ %11, %16 ], [ %30, %18 ]
  %21 = phi i64 [ 0, %16 ], [ %40, %18 ]
  %22 = getelementptr inbounds ptr, ptr %7, i64 %19
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.tree_block, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 %20, 1
  %27 = and i32 %25, 1
  %28 = or i32 %27, %26
  store i32 %28, ptr %24, align 8
  %29 = add nuw nsw i64 %19, 1
  %30 = add nsw i32 %20, 2
  %31 = getelementptr inbounds ptr, ptr %7, i64 %29
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.tree_block, ptr %32, i64 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = shl i32 %20, 1
  %36 = add i32 %35, 2
  %37 = and i32 %34, 1
  %38 = or i32 %37, %36
  store i32 %38, ptr %33, align 8
  %39 = add nuw nsw i64 %19, 2
  %40 = add i64 %21, 2
  %41 = icmp eq i64 %40, %17
  br i1 %41, label %42, label %18, !llvm.loop !165

42:                                               ; preds = %18, %10
  %43 = phi i32 [ undef, %10 ], [ %30, %18 ]
  %44 = phi i64 [ 1, %10 ], [ %39, %18 ]
  %45 = phi i32 [ %11, %10 ], [ %30, %18 ]
  %46 = icmp eq i64 %14, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  %48 = add nsw i32 %45, 1
  %49 = getelementptr inbounds ptr, ptr %7, i64 %44
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.tree_block, ptr %50, i64 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 %45, 1
  %54 = and i32 %52, 1
  %55 = or i32 %54, %53
  store i32 %55, ptr %51, align 8
  br label %56

56:                                               ; preds = %42, %47
  %57 = phi i32 [ %43, %42 ], [ %48, %47 ]
  store i32 %57, ptr @next_block_index, align 4, !tbaa !20
  br label %58

58:                                               ; preds = %56, %1
  tail call void @free(ptr noundef %7)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @debug_find_var_in_block_tree(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #19 {
  %3 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10, !llvm.loop !166

10:                                               ; preds = %2, %6
  %11 = phi ptr [ %8, %6 ], [ %4, %2 ]
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %25, label %6

13:                                               ; preds = %6, %2
  %14 = getelementptr inbounds %struct.tree_block, ptr %1, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %21

17:                                               ; preds = %21
  %18 = getelementptr inbounds %struct.tree_common, ptr %22, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21, !llvm.loop !167

21:                                               ; preds = %13, %17
  %22 = phi ptr [ %19, %17 ], [ %15, %13 ]
  %23 = tail call ptr @debug_find_var_in_block_tree(ptr noundef %0, ptr noundef nonnull %22)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %17, label %25

25:                                               ; preds = %10, %21, %17, %13
  %26 = phi ptr [ null, %13 ], [ %23, %21 ], [ null, %17 ], [ %1, %10 ]
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @push_cfun(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = load ptr, ptr @cfun_stack, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.VEC_function_p_base, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load i32, ptr %3, align 8, !tbaa !39
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5, %1
  %11 = tail call ptr @vec_heap_p_reserve(ptr noundef %3, i32 noundef 1) #25
  store ptr %11, ptr @cfun_stack, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i32 [ %8, %5 ], [ %12, %10 ]
  %15 = phi ptr [ %3, %5 ], [ %11, %10 ]
  %16 = add i32 %14, 1
  store i32 %16, ptr %15, align 8, !tbaa !39
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds %struct.VEC_function_p_base, ptr %15, i64 0, i32 2, i64 %17
  store ptr %2, ptr %18, align 8, !tbaa !5
  %19 = load ptr, ptr @cfun, align 8, !tbaa !5
  %20 = icmp eq ptr %19, %0
  br i1 %20, label %43, label %21

21:                                               ; preds = %13
  store ptr %0, ptr @cfun, align 8, !tbaa !5
  %22 = icmp eq ptr %0, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  %28 = load i1, ptr @in_dummy_function, align 1
  br i1 %28, label %43, label %29

29:                                               ; preds = %26
  %30 = icmp eq ptr %27, null
  %31 = getelementptr inbounds %struct.tree_function_decl, ptr %27, i64 0, i32 4
  %32 = select i1 %30, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), ptr %31
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  %35 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), align 8
  %36 = select i1 %34, ptr %35, ptr %33
  %37 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %38 = icmp eq ptr %37, %36
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  store ptr %36, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %40 = getelementptr inbounds %struct.tree_optimization_option, ptr %36, i64 0, i32 1
  tail call void @cl_optimization_restore(ptr noundef nonnull %40) #25
  br label %41

41:                                               ; preds = %39, %29
  %42 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 47), align 8, !tbaa !25
  tail call void %42(ptr noundef %27) #25
  br label %43

43:                                               ; preds = %13, %26, %41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pop_cfun() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun_stack, align 8
  %2 = load i32, ptr %1, align 8, !tbaa !39
  %3 = add i32 %2, -1
  store i32 %3, ptr %1, align 8, !tbaa !39
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %struct.VEC_function_p_base, ptr %1, i64 0, i32 2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !5
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %31, label %9

9:                                                ; preds = %0
  store ptr %6, ptr @cfun, align 8, !tbaa !5
  %10 = icmp eq ptr %6, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  %16 = load i1, ptr @in_dummy_function, align 1
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = icmp eq ptr %15, null
  %19 = getelementptr inbounds %struct.tree_function_decl, ptr %15, i64 0, i32 4
  %20 = select i1 %18, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), ptr %19
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  %23 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), align 8
  %24 = select i1 %22, ptr %23, ptr %21
  %25 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  store ptr %24, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %28 = getelementptr inbounds %struct.tree_optimization_option, ptr %24, i64 0, i32 1
  tail call void @cl_optimization_restore(ptr noundef nonnull %28) #25
  br label %29

29:                                               ; preds = %27, %17
  %30 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 47), align 8, !tbaa !25
  tail call void %30(ptr noundef %15) #25
  br label %31

31:                                               ; preds = %0, %14, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_next_funcdef_no() local_unnamed_addr #15 {
  %1 = load i32, ptr @funcdef_no, align 4, !tbaa !20
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @funcdef_no, align 4, !tbaa !20
  ret i32 %1
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare void @init_eh_for_function() local_unnamed_addr #3

declare void @ix86_call_abi_override(ptr noundef) local_unnamed_addr #3

declare ptr @tree_last(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @push_struct_function(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = load ptr, ptr @cfun_stack, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.VEC_function_p_base, ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !37
  %8 = load i32, ptr %3, align 8, !tbaa !39
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5, %1
  %11 = tail call ptr @vec_heap_p_reserve(ptr noundef %3, i32 noundef 1) #25
  store ptr %11, ptr @cfun_stack, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %5, %10
  %14 = phi i32 [ %8, %5 ], [ %12, %10 ]
  %15 = phi ptr [ %3, %5 ], [ %11, %10 ]
  %16 = add i32 %14, 1
  store i32 %16, ptr %15, align 8, !tbaa !39
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds %struct.VEC_function_p_base, ptr %15, i64 0, i32 2, i64 %17
  store ptr %2, ptr %18, align 8, !tbaa !5
  tail call void @allocate_struct_function(ptr noundef %0, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_dummy_function_start() local_unnamed_addr #9 {
  %1 = load i1, ptr @in_dummy_function, align 1
  br i1 %1, label %2, label %3

2:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4214, ptr noundef nonnull @.str.2) #25
  br label %3

3:                                                ; preds = %0, %2
  store i1 true, ptr @in_dummy_function, align 1
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = load ptr, ptr @cfun_stack, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.VEC_function_p_base, ptr %5, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !37
  %10 = load i32, ptr %5, align 8, !tbaa !39
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7, %3
  %13 = tail call ptr @vec_heap_p_reserve(ptr noundef %5, i32 noundef 1) #25
  store ptr %13, ptr @cfun_stack, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 8, !tbaa !39
  br label %15

15:                                               ; preds = %7, %12
  %16 = phi i32 [ %10, %7 ], [ %14, %12 ]
  %17 = phi ptr [ %5, %7 ], [ %13, %12 ]
  %18 = add i32 %16, 1
  store i32 %18, ptr %17, align 8, !tbaa !39
  %19 = zext i32 %16 to i64
  %20 = getelementptr inbounds %struct.VEC_function_p_base, ptr %17, i64 0, i32 2, i64 %19
  store ptr %4, ptr %20, align 8, !tbaa !5
  %21 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 144) #25
  store ptr %21, ptr @cfun, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 20
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, -196609
  %25 = or i32 %24, 65536
  store i32 %25, ptr %22, align 8
  tail call void @init_eh_for_function() #25
  %26 = load ptr, ptr @init_machine_status, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %15
  %29 = tail call ptr %26() #25
  %30 = load ptr, ptr @cfun, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.function, ptr %30, i64 0, i32 10
  store ptr %29, ptr %31, align 8, !tbaa !23
  br label %32

32:                                               ; preds = %28, %15
  tail call void @ix86_call_abi_override(ptr noundef null) #25
  %33 = load i1, ptr @in_dummy_function, align 1
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), align 8
  %36 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  store ptr %35, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %39 = getelementptr inbounds %struct.tree_optimization_option, ptr %35, i64 0, i32 1
  tail call void @cl_optimization_restore(ptr noundef nonnull %39) #25
  br label %40

40:                                               ; preds = %38, %34
  %41 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 47), align 8, !tbaa !25
  tail call void %41(ptr noundef null) #25
  br label %42

42:                                               ; preds = %32, %40
  tail call fastcc void @prepare_function_start()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prepare_function_start() unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !168
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4181, ptr noundef nonnull @.str.2) #25
  br label %4

4:                                                ; preds = %0, %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 19), i8 0, i64 20, i1 false)
  %5 = load ptr, ptr @temp_slot_address_table, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @htab_create_alloc(i64 noundef 32, ptr noundef nonnull @temp_slot_address_hash, ptr noundef nonnull @temp_slot_address_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #25
  store ptr %8, ptr @temp_slot_address_table, align 8, !tbaa !5
  br label %10

9:                                                ; preds = %4
  tail call void @htab_empty(ptr noundef nonnull %5) #25
  br label %10

10:                                               ; preds = %7, %9
  tail call void @init_emit() #25
  tail call void @init_varasm_status() #25
  tail call void @init_expr() #25
  tail call void @default_rtl_profile() #25
  %11 = load i32, ptr @optimize, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  store i32 %13, ptr @cse_not_expected, align 4, !tbaa !20
  store i32 0, ptr @caller_save_needed, align 4, !tbaa !20
  store ptr null, ptr @reg_renumber, align 8, !tbaa !5
  store i32 0, ptr @virtuals_instantiated, align 4, !tbaa !20
  store i32 1, ptr @generating_concat_p, align 4, !tbaa !20
  store i8 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1, !tbaa !169
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_function_start(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %25

3:                                                ; preds = %1
  %4 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 144) #25
  store ptr %4, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 20
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -196609
  %8 = or i32 %7, 65536
  store i32 %8, ptr %5, align 8
  tail call void @init_eh_for_function() #25
  %9 = load ptr, ptr @init_machine_status, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = tail call ptr %9() #25
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 10
  store ptr %12, ptr %14, align 8, !tbaa !23
  br label %15

15:                                               ; preds = %11, %3
  tail call void @ix86_call_abi_override(ptr noundef null) #25
  %16 = load i1, ptr @in_dummy_function, align 1
  br i1 %16, label %51, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), align 8
  %19 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  store ptr %18, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %22 = getelementptr inbounds %struct.tree_optimization_option, ptr %18, i64 0, i32 1
  tail call void @cl_optimization_restore(ptr noundef nonnull %22) #25
  br label %23

23:                                               ; preds = %21, %17
  %24 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 47), align 8, !tbaa !25
  tail call void %24(ptr noundef null) #25
  br label %51

25:                                               ; preds = %1
  %26 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void @allocate_struct_function(ptr noundef nonnull %0, i8 noundef zeroext 0)
  br label %51

30:                                               ; preds = %25
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5
  %32 = icmp eq ptr %31, %27
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  store ptr %27, ptr @cfun, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.function, ptr %27, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load i1, ptr @in_dummy_function, align 1
  br i1 %36, label %51, label %37

37:                                               ; preds = %33
  %38 = icmp eq ptr %35, null
  %39 = getelementptr inbounds %struct.tree_function_decl, ptr %35, i64 0, i32 4
  %40 = select i1 %38, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), ptr %39
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  %43 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), align 8
  %44 = select i1 %42, ptr %43, ptr %41
  %45 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %49, label %47

47:                                               ; preds = %37
  store ptr %44, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %48 = getelementptr inbounds %struct.tree_optimization_option, ptr %44, i64 0, i32 1
  tail call void @cl_optimization_restore(ptr noundef nonnull %48) #25
  br label %49

49:                                               ; preds = %47, %37
  %50 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 47), align 8, !tbaa !25
  tail call void %50(ptr noundef %35) #25
  br label %51

51:                                               ; preds = %49, %33, %30, %23, %15, %29
  tail call fastcc void @prepare_function_start()
  %52 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.tree_common, ptr %53, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i64, ptr %55, align 8
  %57 = trunc i64 %56 to i32
  %58 = and i32 %57, 65535
  %59 = add nsw i32 %58, -15
  %60 = icmp ult i32 %59, 4
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 34, ptr noundef nonnull @.str.5) #25
  br label %63

63:                                               ; preds = %51, %61
  ret void
}

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @init_function_for_compilation() #20 {
  store ptr null, ptr @reg_renumber, align 8, !tbaa !5
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @expand_main_function() local_unnamed_addr #21 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @stack_protect_prologue() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 83), align 8, !tbaa !170
  %2 = tail call ptr %1() #25
  %3 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 9), align 8, !tbaa !171
  %4 = tail call ptr @expand_expr_real(ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #25
  %5 = tail call ptr @expand_expr_real(ptr noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #25
  %6 = tail call ptr @gen_stack_protect_set(ptr noundef %4, ptr noundef %5) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = tail call ptr @emit_insn(ptr noundef nonnull %6) #25
  br label %12

10:                                               ; preds = %0
  %11 = tail call ptr @emit_move_insn(ptr noundef %4, ptr noundef %5) #25
  br label %12

12:                                               ; preds = %8, %10
  ret void
}

declare ptr @gen_stack_protect_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @stack_protect_epilogue() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 83), align 8, !tbaa !170
  %2 = tail call ptr %1() #25
  %3 = tail call ptr @gen_label_rtx() #25
  %4 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 9), align 8, !tbaa !171
  %5 = tail call ptr @expand_expr_real(ptr noundef %4, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #25
  %6 = tail call ptr @expand_expr_real(ptr noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #25
  %7 = tail call ptr @gen_stack_protect_test(ptr noundef %5, ptr noundef %6, ptr noundef %3) #25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = tail call ptr @emit_insn(ptr noundef nonnull %7) #25
  br label %13

11:                                               ; preds = %0
  %12 = load i32, ptr @ptr_mode, align 4, !tbaa !16
  tail call void @emit_cmp_and_jump_insns(ptr noundef %5, ptr noundef %6, i32 noundef 81, ptr noundef null, i32 noundef %12, i32 noundef 1, ptr noundef %3) #25
  br label %13

13:                                               ; preds = %11, %9
  %14 = tail call ptr @get_last_insn() #25
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @predict_insn_def(ptr noundef nonnull %14, i32 noundef 9, i32 noundef 1) #25
  br label %19

19:                                               ; preds = %18, %13
  %20 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 84), align 8, !tbaa !172
  %21 = tail call ptr %20() #25
  tail call void @expand_expr_stmt(ptr noundef %21) #25
  %22 = tail call ptr @emit_label(ptr noundef %3) #25
  ret void
}

declare ptr @gen_label_rtx() local_unnamed_addr #3

declare ptr @gen_stack_protect_test(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @emit_cmp_and_jump_insns(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_last_insn() local_unnamed_addr #3

declare void @predict_insn_def(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @expand_expr_stmt(ptr noundef) local_unnamed_addr #3

declare ptr @emit_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_function_start(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.assign_parm_data_all, align 8
  %5 = alloca %struct.assign_parm_data_one, align 8
  tail call void @init_recog_no_volatile() #25
  %6 = load i32, ptr @profile_flag, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 16777216
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i1 [ false, %1 ], [ %12, %8 ]
  %15 = zext i1 %14 to i8
  store i8 %15, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 35), align 1, !tbaa !173
  %16 = load ptr, ptr @stack_limit_rtx, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 33554432
  %22 = icmp eq i32 %21, 0
  br label %23

23:                                               ; preds = %18, %13
  %24 = phi i1 [ false, %13 ], [ %22, %18 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 34), align 2, !tbaa !174
  %26 = tail call ptr @gen_label_rtx() #25
  store ptr %26, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 11), align 8, !tbaa !175
  %27 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call i32 @aggregate_value_p(ptr noundef %28, ptr noundef %0), !range !42
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %56, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 2), align 8, !tbaa !135
  %33 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call ptr %32(ptr noundef %34, i32 noundef 2) #25
  %36 = icmp eq ptr %35, null
  br i1 %36, label %116, label %37

37:                                               ; preds = %31
  %38 = tail call ptr @gen_reg_rtx(i32 noundef 16) #25
  %39 = tail call ptr @emit_move_insn(ptr noundef %38, ptr noundef nonnull %35) #25
  %40 = icmp eq ptr %38, null
  br i1 %40, label %116, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %27, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.tree_decl_common, ptr %42, i64 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 268435456
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = trunc i64 %44 to i32
  %49 = and i32 %48, 255
  %50 = tail call ptr @gen_rtx_MEM(i32 noundef %49, ptr noundef nonnull %38) #25
  %51 = load ptr, ptr %27, align 8, !tbaa !16
  tail call void @set_mem_attributes(ptr noundef %50, ptr noundef %51, i32 noundef 1) #25
  %52 = load ptr, ptr %27, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi ptr [ %42, %41 ], [ %52, %47 ]
  %55 = phi ptr [ %38, %41 ], [ %50, %47 ]
  tail call void @set_decl_rtl(ptr noundef %54, ptr noundef %55) #25
  br label %116

56:                                               ; preds = %23
  %57 = load ptr, ptr %27, align 8, !tbaa !16
  %58 = getelementptr inbounds %struct.tree_decl_common, ptr %57, i64 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 255
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @set_decl_rtl(ptr noundef nonnull %57, ptr noundef null) #25
  br label %116

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.tree_common, ptr %57, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 65535
  %68 = icmp eq i64 %67, 14
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = tail call i32 @vector_type_mode(ptr noundef nonnull %65) #25
  br label %76

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.tree_type, ptr %65, i64 0, i32 6
  %73 = load i32, ptr %72, align 4
  %74 = lshr i32 %73, 16
  %75 = and i32 %74, 255
  br label %76

76:                                               ; preds = %71, %69
  %77 = phi i32 [ %70, %69 ], [ %75, %71 ]
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 4), align 8, !tbaa !176
  %81 = tail call zeroext i8 %80(ptr noundef nonnull %65) #25
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %27, align 8, !tbaa !16
  %85 = load i64, ptr %65, align 8
  %86 = and i64 %85, 65535
  %87 = icmp eq i64 %86, 14
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = tail call i32 @vector_type_mode(ptr noundef nonnull %65) #25
  br label %95

90:                                               ; preds = %83
  %91 = getelementptr inbounds %struct.tree_type, ptr %65, i64 0, i32 6
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 255
  br label %95

95:                                               ; preds = %90, %88
  %96 = phi i32 [ %89, %88 ], [ %94, %90 ]
  %97 = tail call ptr @gen_reg_rtx(i32 noundef %96) #25
  tail call void @set_decl_rtl(ptr noundef %84, ptr noundef %97) #25
  br label %111

98:                                               ; preds = %79, %76
  %99 = tail call ptr @hard_function_value(ptr noundef nonnull %65, ptr noundef nonnull %0, ptr noundef null, i32 noundef 1) #25
  %100 = load i32, ptr %99, align 8
  %101 = trunc i32 %100 to i16
  switch i16 %101, label %107 [
    i16 37, label %102
    i16 15, label %108
  ]

102:                                              ; preds = %98
  %103 = load ptr, ptr %27, align 8, !tbaa !16
  %104 = lshr i32 %100, 16
  %105 = and i32 %104, 255
  %106 = tail call ptr @gen_reg_rtx(i32 noundef %105) #25
  tail call void @set_decl_rtl(ptr noundef %103, ptr noundef %106) #25
  br label %111

107:                                              ; preds = %98
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4454, ptr noundef nonnull @.str.2) #25
  br label %108

108:                                              ; preds = %98, %107
  %109 = load ptr, ptr %27, align 8, !tbaa !16
  %110 = tail call ptr @gen_group_rtx(ptr noundef nonnull %99) #25
  tail call void @set_decl_rtl(ptr noundef %109, ptr noundef %110) #25
  br label %111

111:                                              ; preds = %102, %108, %95
  %112 = load ptr, ptr %27, align 8, !tbaa !16
  %113 = getelementptr inbounds %struct.tree_decl_common, ptr %112, i64 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = or i64 %114, 16777216
  store i64 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %31, %37, %53, %62, %111
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %4) #25
  %117 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 17), align 8, !tbaa !177
  %118 = tail call ptr %117() #25
  store ptr %118, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %4, i8 0, i64 136, i1 false)
  %119 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.tree_common, ptr %119, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  call void @init_cumulative_args(ptr noundef nonnull %4, ptr noundef %121, ptr noundef null, ptr noundef %119) #25
  %122 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %123 = call i32 @ix86_reg_parm_stack_space(ptr noundef %122) #25
  %124 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 8
  store i32 %123, ptr %124, align 8, !tbaa !122
  %125 = call fastcc ptr @assign_parms_augmented_arg_list(ptr noundef nonnull %4)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %1267, label %127

127:                                              ; preds = %116
  %128 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 5
  %129 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 6
  %130 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 1
  %131 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 6
  %132 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 9
  %133 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 8
  %134 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 7
  %135 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 1
  %136 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 7
  %137 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 7, i32 5
  %138 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 7, i32 2
  %139 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 7, i32 1
  %140 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 3
  %141 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 2
  %142 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 7, i32 0, i32 1
  %143 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 1, i32 1
  %144 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 7, i32 2, i32 1
  %145 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 7, i32 1, i32 1
  %146 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 7, i32 4
  %147 = getelementptr inbounds %struct.assign_parm_data_one, ptr %5, i64 0, i32 4
  %148 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 4
  %149 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 5
  %150 = load i32, ptr %125, align 8, !tbaa !125
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %1267, label %152

152:                                              ; preds = %127, %1262
  %153 = phi i64 [ %1263, %1262 ], [ 0, %127 ]
  %154 = getelementptr inbounds %struct.VEC_tree_base, ptr %125, i64 0, i32 2, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #25
  call fastcc void @assign_parm_find_data_types(ptr noundef nonnull %4, ptr noundef %155, ptr noundef nonnull %5)
  %156 = load i32, ptr %128, align 4, !tbaa !127
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %152
  %159 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  call void @set_decl_rtl(ptr noundef %155, ptr noundef %159) #25
  %160 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %155, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  call void @make_decl_rtl(ptr noundef nonnull %155) #25
  %164 = load ptr, ptr %160, align 8, !tbaa !16
  br label %165

165:                                              ; preds = %163, %158
  %166 = phi ptr [ %164, %163 ], [ %161, %158 ]
  %167 = getelementptr inbounds %struct.tree_parm_decl, ptr %155, i64 0, i32 1
  store ptr %166, ptr %167, align 8, !tbaa !16
  br label %1262

168:                                              ; preds = %152
  %169 = load i32, ptr %129, align 8, !tbaa !130
  %170 = load ptr, ptr %130, align 8, !tbaa !131
  %171 = call i32 @ix86_function_arg_boundary(i32 noundef %169, ptr noundef %170) #25
  %172 = load ptr, ptr %130, align 8, !tbaa !131
  %173 = load i32, ptr %129, align 8, !tbaa !130
  %174 = call i32 @ix86_minimum_alignment(ptr noundef %172, i32 noundef %173, i32 noundef %171) #25
  %175 = load ptr, ptr %5, align 8, !tbaa !140
  %176 = getelementptr inbounds %struct.tree_type, ptr %175, i64 0, i32 7
  %177 = load i32, ptr %176, align 8, !tbaa !16
  %178 = icmp ugt i32 %177, %174
  br i1 %178, label %179, label %197

179:                                              ; preds = %168
  %180 = load i64, ptr %175, align 8
  %181 = and i64 %180, 65535
  %182 = icmp eq i64 %181, 14
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = call i32 @vector_type_mode(ptr noundef nonnull %175) #25
  %185 = load ptr, ptr %5, align 8, !tbaa !140
  %186 = getelementptr inbounds %struct.tree_type, ptr %185, i64 0, i32 7
  %187 = load i32, ptr %186, align 8, !tbaa !16
  br label %193

188:                                              ; preds = %179
  %189 = getelementptr inbounds %struct.tree_type, ptr %175, i64 0, i32 6
  %190 = load i32, ptr %189, align 4
  %191 = lshr i32 %190, 16
  %192 = and i32 %191, 255
  br label %193

193:                                              ; preds = %188, %183
  %194 = phi i32 [ %187, %183 ], [ %177, %188 ]
  %195 = phi i32 [ %184, %183 ], [ %192, %188 ]
  %196 = call i32 @ix86_minimum_alignment(ptr noundef nonnull %175, i32 noundef %195, i32 noundef %194) #25
  br label %197

197:                                              ; preds = %193, %168
  %198 = phi i32 [ %196, %193 ], [ %174, %168 ]
  %199 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !62
  %200 = icmp ult i32 %199, %198
  br i1 %200, label %201, label %206

201:                                              ; preds = %197
  %202 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 46), align 2, !tbaa !63
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %201
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3180, ptr noundef nonnull @.str.2) #25
  br label %205

205:                                              ; preds = %204, %201
  store i32 %198, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !62
  br label %206

206:                                              ; preds = %205, %197
  %207 = load ptr, ptr @cfun, align 8, !tbaa !5
  %208 = getelementptr inbounds %struct.function, ptr %207, i64 0, i32 20
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 4194304
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %225, label %212

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.tree_common, ptr %155, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %225

216:                                              ; preds = %212
  %217 = load ptr, ptr %130, align 8, !tbaa !131
  %218 = load i32, ptr %129, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store i32 0, ptr %3, align 4, !tbaa !20
  %219 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 7), align 8, !tbaa !179
  call void %219(ptr noundef nonnull %4, i32 noundef %218, ptr noundef %217, ptr noundef nonnull %3, i32 noundef 0) #25
  %220 = load i32, ptr %3, align 4, !tbaa !20
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  %223 = zext i32 %220 to i64
  store i64 %223, ptr %131, align 8, !tbaa !180
  br label %224

224:                                              ; preds = %222, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  br label %225

225:                                              ; preds = %224, %212, %206
  %226 = load i32, ptr %129, align 8, !tbaa !130
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %225
  %229 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  store ptr %229, ptr %140, align 8, !tbaa !181
  br label %305

230:                                              ; preds = %225
  %231 = load ptr, ptr %130, align 8, !tbaa !131
  %232 = load i8, ptr %132, align 4
  %233 = and i8 %232, 1
  %234 = zext i8 %233 to i32
  %235 = call ptr @function_arg(ptr noundef nonnull %4, i32 noundef %226, ptr noundef %231, i32 noundef %234) #25
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %252

237:                                              ; preds = %230
  %238 = load i32, ptr %128, align 4, !tbaa !127
  store i32 %238, ptr %129, align 8, !tbaa !130
  %239 = load i8, ptr %132, align 4
  %240 = and i8 %239, 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %252

242:                                              ; preds = %237
  %243 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 9), align 8, !tbaa !182
  %244 = call zeroext i8 %243(ptr noundef nonnull %4) #25
  %245 = icmp eq i8 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %242
  %247 = load i32, ptr %129, align 8, !tbaa !130
  %248 = load ptr, ptr %130, align 8, !tbaa !131
  %249 = call ptr @function_arg(ptr noundef nonnull %4, i32 noundef %247, ptr noundef %248, i32 noundef 1) #25
  %250 = icmp ne ptr %249, null
  %251 = zext i1 %250 to i8
  br label %252

252:                                              ; preds = %246, %242, %237, %230
  %253 = phi i8 [ 0, %237 ], [ %251, %246 ], [ 0, %242 ], [ 1, %230 ]
  %254 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 11), align 8, !tbaa !183
  %255 = load i32, ptr %129, align 8, !tbaa !130
  %256 = load ptr, ptr %130, align 8, !tbaa !131
  %257 = call zeroext i8 %254(i32 noundef %255, ptr noundef %256) #25
  %258 = icmp eq i8 %257, 0
  %259 = select i1 %258, ptr %235, ptr null
  %260 = icmp eq ptr %259, null
  br i1 %260, label %285, label %261

261:                                              ; preds = %252
  %262 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 13), align 8, !tbaa !184
  %263 = load i32, ptr %129, align 8, !tbaa !130
  %264 = load ptr, ptr %130, align 8, !tbaa !131
  %265 = load i8, ptr %132, align 4
  %266 = and i8 %265, 1
  %267 = call i32 %262(ptr noundef nonnull %4, i32 noundef %263, ptr noundef %264, i8 noundef zeroext %266) #25
  store i32 %267, ptr %133, align 8, !tbaa !185
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %285, label %269

269:                                              ; preds = %261
  %270 = load i32, ptr %124, align 8, !tbaa !122
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %269
  %273 = load i64, ptr %134, align 8, !tbaa !186
  %274 = icmp eq i64 %273, 0
  %275 = load i64, ptr %131, align 8
  %276 = icmp eq i64 %275, 0
  %277 = select i1 %274, i1 %276, i1 false
  br i1 %277, label %280, label %278

278:                                              ; preds = %272
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2379, ptr noundef nonnull @.str.2) #25
  %279 = load i32, ptr %133, align 8, !tbaa !185
  br label %280

280:                                              ; preds = %278, %272
  %281 = phi i32 [ %279, %278 ], [ %267, %272 ]
  %282 = sext i32 %267 to i64
  %283 = add nsw i64 %282, 3
  %284 = and i64 %283, -4
  store i64 %284, ptr %131, align 8, !tbaa !180
  store i64 %284, ptr %134, align 8, !tbaa !186
  br label %285

285:                                              ; preds = %280, %269, %261, %252
  %286 = phi i64 [ 0, %252 ], [ 0, %261 ], [ 0, %269 ], [ %282, %280 ]
  %287 = phi i32 [ 0, %252 ], [ 0, %261 ], [ %267, %269 ], [ %281, %280 ]
  %288 = load i32, ptr %129, align 8, !tbaa !130
  %289 = load ptr, ptr %130, align 8, !tbaa !131
  %290 = zext i8 %253 to i32
  %291 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  call void @locate_and_pad_parm(i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %287, ptr noundef %291, ptr noundef nonnull %135, ptr noundef nonnull %136)
  %292 = icmp eq i8 %253, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %285
  %294 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 24), align 4, !tbaa !187
  %295 = load i32, ptr %137, align 4, !tbaa !188
  %296 = icmp ult i32 %294, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  store i32 %295, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 24), align 4, !tbaa !187
  br label %298

298:                                              ; preds = %297, %293, %285
  %299 = load i64, ptr %134, align 8, !tbaa !186
  %300 = sub nsw i64 %299, %286
  %301 = load i64, ptr %138, align 8, !tbaa !189
  %302 = add nsw i64 %301, %300
  store i64 %302, ptr %138, align 8, !tbaa !189
  %303 = load i64, ptr %139, align 8, !tbaa !190
  %304 = add nsw i64 %303, %300
  store i64 %304, ptr %139, align 8, !tbaa !190
  br label %305

305:                                              ; preds = %298, %228
  %306 = phi ptr [ %259, %298 ], [ %229, %228 ]
  store ptr %306, ptr %141, align 8, !tbaa !191
  %307 = icmp ne ptr %306, null
  %308 = load i32, ptr %133, align 8
  %309 = icmp eq i32 %308, 0
  %310 = select i1 %307, i1 %309, i1 false
  br i1 %310, label %311, label %329

311:                                              ; preds = %305
  %312 = load i32, ptr %306, align 8
  %313 = and i32 %312, 65535
  %314 = icmp eq i32 %313, 15
  br i1 %314, label %315, label %326

315:                                              ; preds = %311
  %316 = getelementptr inbounds %struct.rtx_def, ptr %306, i64 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !16
  %318 = getelementptr inbounds %struct.rtvec_def, ptr %317, i64 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = getelementptr inbounds %struct.rtx_def, ptr %319, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !16
  %322 = icmp eq ptr %321, null
  %323 = load i32, ptr %124, align 8
  %324 = icmp sgt i32 %323, 0
  %325 = select i1 %322, i1 true, i1 %324
  br i1 %325, label %329, label %529

326:                                              ; preds = %311
  %327 = load i32, ptr %124, align 8, !tbaa !122
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %529

329:                                              ; preds = %326, %315, %305
  %330 = load i64, ptr %136, align 8, !tbaa !192
  %331 = load i64, ptr %135, align 8, !tbaa !193
  %332 = add nsw i64 %331, %330
  store i64 %332, ptr %135, align 8, !tbaa !193
  %333 = load ptr, ptr %142, align 8, !tbaa !194
  %334 = icmp eq ptr %333, null
  br i1 %334, label %350, label %335

335:                                              ; preds = %329
  %336 = call i32 @host_integerp(ptr noundef nonnull %333, i32 noundef 0) #25
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %342, label %338

338:                                              ; preds = %335
  %339 = call i64 @tree_low_cst(ptr noundef nonnull %333, i32 noundef 0) #25
  %340 = load i64, ptr %135, align 8, !tbaa !193
  %341 = add nsw i64 %340, %339
  store i64 %341, ptr %135, align 8, !tbaa !193
  br label %350

342:                                              ; preds = %335
  %343 = load ptr, ptr %143, align 8, !tbaa !195
  %344 = icmp eq ptr %343, null
  %345 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %346 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %345, ptr noundef nonnull %333) #25
  br i1 %344, label %347, label %348

347:                                              ; preds = %342
  store ptr %346, ptr %143, align 8, !tbaa !195
  br label %350

348:                                              ; preds = %342
  %349 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef nonnull %343, ptr noundef %346) #25
  store ptr %349, ptr %143, align 8, !tbaa !195
  br label %350

350:                                              ; preds = %348, %347, %338, %329
  %351 = load ptr, ptr %141, align 8, !tbaa !191
  %352 = icmp eq ptr %351, null
  br i1 %352, label %366, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr %144, align 8, !tbaa !196
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i64, ptr %138, align 8, !tbaa !189
  %358 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %357) #25
  br label %379

359:                                              ; preds = %353
  %360 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %361 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %360, ptr noundef nonnull %354) #25
  %362 = load i64, ptr %138, align 8, !tbaa !189
  %363 = call ptr @size_int_kind(i64 noundef %362, i32 noundef 1) #25
  %364 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %361, ptr noundef %363) #25
  %365 = call ptr @expand_expr_real(ptr noundef %364, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #25
  br label %379

366:                                              ; preds = %350
  %367 = load ptr, ptr %145, align 8, !tbaa !197
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i64, ptr %139, align 8, !tbaa !190
  %371 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %370) #25
  br label %379

372:                                              ; preds = %366
  %373 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %374 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %373, ptr noundef nonnull %367) #25
  %375 = load i64, ptr %139, align 8, !tbaa !190
  %376 = call ptr @size_int_kind(i64 noundef %375, i32 noundef 1) #25
  %377 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %374, ptr noundef %376) #25
  %378 = call ptr @expand_expr_real(ptr noundef %377, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #25
  br label %379

379:                                              ; preds = %372, %369, %359, %356
  %380 = phi ptr [ %358, %356 ], [ %365, %359 ], [ %371, %369 ], [ %378, %372 ]
  %381 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), align 8, !tbaa !178
  %382 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %383 = icmp eq ptr %380, %382
  br i1 %383, label %386, label %384

384:                                              ; preds = %379
  %385 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef 16, ptr noundef %381, ptr noundef %380) #25
  br label %386

386:                                              ; preds = %384, %379
  %387 = phi ptr [ %385, %384 ], [ %381, %379 ]
  %388 = load i32, ptr %129, align 8, !tbaa !130
  %389 = call ptr @gen_rtx_MEM(i32 noundef %388, ptr noundef %387) #25
  %390 = load i8, ptr %132, align 4
  %391 = and i8 %390, 2
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %393, label %436

393:                                              ; preds = %386
  call void @set_mem_attributes(ptr noundef %389, ptr noundef %155, i32 noundef 1) #25
  %394 = load i32, ptr %129, align 8, !tbaa !130
  %395 = icmp eq i32 %394, 1
  br i1 %395, label %436, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds %struct.tree_decl_common, ptr %155, i64 0, i32 2
  %398 = load i64, ptr %397, align 8
  %399 = trunc i64 %398 to i32
  %400 = and i32 %399, 255
  %401 = icmp eq i32 %394, %400
  br i1 %401, label %436, label %402

402:                                              ; preds = %396
  %403 = zext i32 %394 to i64
  %404 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !16
  %406 = zext i8 %405 to i64
  %407 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %406) #25
  call void @set_mem_size(ptr noundef %389, ptr noundef %407) #25
  %408 = getelementptr inbounds %struct.rtx_def, ptr %389, i64 0, i32 1, i32 0, i32 0, i64 1
  %409 = load ptr, ptr %408, align 8, !tbaa !16
  %410 = icmp eq ptr %409, null
  br i1 %410, label %436, label %411

411:                                              ; preds = %402
  %412 = load ptr, ptr %409, align 8, !tbaa !198
  %413 = icmp eq ptr %412, null
  br i1 %413, label %436, label %414

414:                                              ; preds = %411
  %415 = getelementptr inbounds %struct.mem_attrs, ptr %409, i64 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !200
  %417 = icmp eq ptr %416, null
  br i1 %417, label %436, label %418

418:                                              ; preds = %414
  %419 = load i64, ptr %397, align 8
  %420 = trunc i64 %419 to i32
  %421 = and i32 %420, 255
  %422 = load i32, ptr %129, align 8, !tbaa !130
  %423 = call i32 @subreg_lowpart_offset(i32 noundef %421, i32 noundef %422) #25
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %436, label %425

425:                                              ; preds = %418
  %426 = load ptr, ptr %408, align 8, !tbaa !16
  %427 = icmp eq ptr %426, null
  br i1 %427, label %431, label %428

428:                                              ; preds = %425
  %429 = getelementptr inbounds %struct.mem_attrs, ptr %426, i64 0, i32 1
  %430 = load ptr, ptr %429, align 8, !tbaa !200
  br label %431

431:                                              ; preds = %428, %425
  %432 = phi ptr [ %430, %428 ], [ null, %425 ]
  %433 = sub nsw i32 0, %423
  %434 = sext i32 %433 to i64
  %435 = call ptr @plus_constant(ptr noundef %432, i64 noundef %434) #25
  call void @set_mem_offset(ptr noundef nonnull %389, ptr noundef %435) #25
  br label %436

436:                                              ; preds = %431, %418, %414, %411, %402, %396, %393, %386
  %437 = load i32, ptr %137, align 4, !tbaa !188
  %438 = load i32, ptr %146, align 8, !tbaa !201
  %439 = icmp eq i32 %438, 2
  %440 = load ptr, ptr %141, align 8
  %441 = icmp eq ptr %440, null
  %442 = select i1 %439, i1 %441, i1 false
  br i1 %442, label %443, label %455

443:                                              ; preds = %436
  %444 = load i32, ptr %380, align 8
  %445 = and i32 %444, 65535
  %446 = icmp eq i32 %445, 30
  br i1 %446, label %447, label %455

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct.rtx_def, ptr %380, i64 0, i32 1
  %449 = load i64, ptr %448, align 8, !tbaa !16
  %450 = trunc i64 %449 to i32
  %451 = shl i32 %450, 3
  %452 = or i32 %451, %437
  %453 = sub i32 0, %452
  %454 = and i32 %452, %453
  br label %455

455:                                              ; preds = %447, %443, %436
  %456 = phi i32 [ %454, %447 ], [ 8, %443 ], [ %437, %436 ]
  call void @set_mem_align(ptr noundef %389, i32 noundef %456) #25
  %457 = load ptr, ptr %141, align 8, !tbaa !191
  %458 = icmp eq ptr %457, null
  br i1 %458, label %463, label %459

459:                                              ; preds = %455
  call void @set_reg_attrs_for_parm(ptr noundef nonnull %457, ptr noundef %389) #25
  %460 = load ptr, ptr %141, align 8, !tbaa !191
  store ptr %389, ptr %140, align 8, !tbaa !181
  %461 = load i32, ptr %133, align 8, !tbaa !185
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %485, label %466

463:                                              ; preds = %455
  store ptr %389, ptr %140, align 8, !tbaa !181
  %464 = load i32, ptr %133, align 8, !tbaa !185
  %465 = icmp eq i32 %464, 0
  call void @llvm.assume(i1 %465)
  br label %527

466:                                              ; preds = %459
  %467 = load i32, ptr %460, align 8
  %468 = and i32 %467, 65535
  %469 = icmp eq i32 %468, 15
  br i1 %469, label %470, label %475

470:                                              ; preds = %466
  %471 = call ptr @validize_mem(ptr noundef %389) #25
  %472 = load ptr, ptr %130, align 8, !tbaa !131
  %473 = call i64 @int_size_in_bytes(ptr noundef %472) #25
  %474 = trunc i64 %473 to i32
  call void @emit_group_store(ptr noundef %471, ptr noundef nonnull %460, ptr noundef %472, i32 noundef %474) #25
  br label %527

475:                                              ; preds = %466
  %476 = and i32 %461, 3
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %479, label %478

478:                                              ; preds = %475
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 2530, ptr noundef nonnull @.str.2) #25
  br label %479

479:                                              ; preds = %478, %475
  %480 = getelementptr i8, ptr %460, i64 8
  %481 = load i32, ptr %480, align 8, !tbaa !16
  %482 = call ptr @validize_mem(ptr noundef %389) #25
  %483 = load i32, ptr %133, align 8, !tbaa !185
  %484 = sdiv i32 %483, 4
  call void @move_block_from_reg(i32 noundef %481, ptr noundef %482, i32 noundef %484) #25
  br label %527

485:                                              ; preds = %459
  %486 = icmp eq ptr %460, null
  br i1 %486, label %527, label %487

487:                                              ; preds = %485
  %488 = load i32, ptr %460, align 8
  %489 = and i32 %488, 65535
  %490 = icmp ne i32 %489, 15
  %491 = load i32, ptr %147, align 8
  %492 = icmp eq i32 %491, 1
  %493 = select i1 %490, i1 true, i1 %492
  br i1 %493, label %527, label %494

494:                                              ; preds = %487
  %495 = load i32, ptr %128, align 4, !tbaa !127
  %496 = icmp eq i32 %495, 1
  br i1 %496, label %527, label %497

497:                                              ; preds = %494
  %498 = getelementptr inbounds %struct.rtx_def, ptr %460, i64 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !16
  %500 = load i32, ptr %499, align 8, !tbaa !202
  %501 = sext i32 %500 to i64
  %502 = icmp eq i32 %500, 0
  br i1 %502, label %527, label %503

503:                                              ; preds = %497, %524
  %504 = phi i64 [ %525, %524 ], [ 0, %497 ]
  %505 = getelementptr inbounds %struct.rtvec_def, ptr %499, i64 0, i32 1, i64 %504
  %506 = load ptr, ptr %505, align 8, !tbaa !5
  %507 = getelementptr inbounds %struct.rtx_def, ptr %506, i64 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !16
  %509 = icmp eq ptr %508, null
  br i1 %509, label %524, label %510

510:                                              ; preds = %503
  %511 = load i32, ptr %508, align 8
  %512 = and i32 %511, 65535
  %513 = icmp eq i32 %512, 37
  br i1 %513, label %514, label %524

514:                                              ; preds = %510
  %515 = lshr i32 %511, 16
  %516 = and i32 %515, 255
  %517 = icmp eq i32 %516, %495
  br i1 %517, label %518, label %524

518:                                              ; preds = %514
  %519 = getelementptr inbounds %struct.rtx_def, ptr %506, i64 0, i32 1, i32 0, i32 0, i64 1
  %520 = load ptr, ptr %519, align 8, !tbaa !16
  %521 = getelementptr inbounds %struct.rtx_def, ptr %520, i64 0, i32 1
  %522 = load i64, ptr %521, align 8, !tbaa !16
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %527, label %524

524:                                              ; preds = %518, %514, %510, %503
  %525 = add nuw i64 %504, 1
  %526 = icmp eq i64 %525, %501
  br i1 %526, label %527, label %503, !llvm.loop !204

527:                                              ; preds = %524, %518, %497, %494, %487, %485, %479, %470, %463
  %528 = phi ptr [ %460, %494 ], [ %460, %487 ], [ %389, %479 ], [ %389, %470 ], [ %389, %485 ], [ %460, %497 ], [ %389, %463 ], [ %508, %518 ], [ %460, %524 ]
  store ptr %528, ptr %141, align 8, !tbaa !191
  br label %529

529:                                              ; preds = %527, %326, %315
  %530 = phi ptr [ %306, %315 ], [ %306, %326 ], [ %528, %527 ]
  %531 = load i8, ptr %132, align 4
  %532 = lshr i8 %531, 1
  %533 = and i8 %532, 1
  call void @set_decl_incoming_rtl(ptr noundef %155, ptr noundef %530, i8 noundef zeroext %533) #25
  %534 = load i32, ptr %129, align 8, !tbaa !130
  %535 = load ptr, ptr %130, align 8, !tbaa !131
  %536 = load i8, ptr %132, align 4
  %537 = and i8 %536, 1
  %538 = zext i8 %537 to i32
  call void @function_arg_advance(ptr noundef nonnull %4, i32 noundef %534, ptr noundef %535, i32 noundef %538) #25
  %539 = load ptr, ptr %140, align 8, !tbaa !181
  %540 = icmp eq ptr %539, null
  br i1 %540, label %562, label %541

541:                                              ; preds = %529
  %542 = load ptr, ptr %5, align 8, !tbaa !140
  %543 = icmp eq ptr %542, null
  br i1 %543, label %562, label %544

544:                                              ; preds = %541
  %545 = getelementptr inbounds %struct.tree_type, ptr %542, i64 0, i32 7
  %546 = load i32, ptr %545, align 8, !tbaa !16
  %547 = getelementptr inbounds %struct.rtx_def, ptr %539, i64 0, i32 1, i32 0, i32 0, i64 1
  %548 = load ptr, ptr %547, align 8, !tbaa !16
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %544
  %551 = icmp ugt i32 %546, 8
  br i1 %551, label %556, label %562

552:                                              ; preds = %544
  %553 = getelementptr inbounds %struct.mem_attrs, ptr %548, i64 0, i32 4
  %554 = load i32, ptr %553, align 4, !tbaa !205
  %555 = icmp ugt i32 %546, %554
  br i1 %555, label %556, label %562

556:                                              ; preds = %552, %550
  %557 = phi i32 [ 8, %550 ], [ %554, %552 ]
  %558 = load i32, ptr @ix86_preferred_stack_boundary, align 4, !tbaa !20
  %559 = icmp ult i32 %557, %558
  br i1 %559, label %560, label %562

560:                                              ; preds = %556
  %561 = load ptr, ptr %141, align 8
  br label %588

562:                                              ; preds = %556, %552, %550, %541, %529
  %563 = load ptr, ptr %141, align 8
  %564 = icmp eq ptr %563, %539
  br i1 %564, label %565, label %573

565:                                              ; preds = %562
  %566 = load i32, ptr %147, align 8, !tbaa !141
  %567 = icmp eq i32 %566, 1
  %568 = load i32, ptr %128, align 4
  %569 = icmp eq i32 %566, %568
  %570 = select i1 %567, i1 true, i1 %569
  br i1 %570, label %573, label %571

571:                                              ; preds = %565
  store ptr null, ptr %140, align 8, !tbaa !181
  %572 = load i32, ptr %539, align 8
  br label %594

573:                                              ; preds = %565, %562
  %574 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 9), align 8, !tbaa !171
  %575 = icmp eq ptr %574, null
  br i1 %575, label %588, label %576

576:                                              ; preds = %573
  %577 = load i32, ptr @flag_stack_protect, align 4, !tbaa !20
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %587, label %579

579:                                              ; preds = %576
  %580 = load i8, ptr %132, align 4
  %581 = and i8 %580, 2
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %583, label %587

583:                                              ; preds = %579
  %584 = load ptr, ptr %5, align 8, !tbaa !140
  %585 = load i64, ptr %584, align 8
  %586 = trunc i64 %585 to i16
  switch i16 %586, label %588 [
    i16 10, label %587
    i16 12, label %587
  ]

587:                                              ; preds = %583, %583, %579, %576
  br label %588

588:                                              ; preds = %587, %583, %573, %560
  %589 = phi ptr [ %563, %583 ], [ %561, %560 ], [ %563, %573 ], [ %563, %587 ]
  %590 = phi ptr [ %539, %583 ], [ null, %560 ], [ %539, %573 ], [ null, %587 ]
  %591 = load i32, ptr %147, align 8, !tbaa !141
  store ptr %590, ptr %140, align 8, !tbaa !181
  %592 = icmp eq i32 %591, 1
  %593 = load i32, ptr %589, align 8
  br i1 %592, label %600, label %594

594:                                              ; preds = %588, %571
  %595 = phi i32 [ %572, %571 ], [ %593, %588 ]
  %596 = phi ptr [ null, %571 ], [ %590, %588 ]
  %597 = phi ptr [ %539, %571 ], [ %589, %588 ]
  %598 = and i32 %595, 16711680
  %599 = icmp eq i32 %598, 65536
  br i1 %599, label %600, label %685

600:                                              ; preds = %594, %588
  %601 = phi i32 [ %593, %588 ], [ %595, %594 ]
  %602 = phi ptr [ %590, %588 ], [ %596, %594 ]
  %603 = phi ptr [ %589, %588 ], [ %597, %594 ]
  %604 = and i32 %601, 65535
  %605 = icmp eq i32 %604, 15
  br i1 %605, label %606, label %608

606:                                              ; preds = %600
  %607 = call ptr @emit_group_move_into_temps(ptr noundef nonnull %603) #25
  br label %608

608:                                              ; preds = %606, %600
  %609 = phi ptr [ %607, %606 ], [ %603, %600 ]
  %610 = load ptr, ptr %130, align 8, !tbaa !131
  %611 = call i64 @int_size_in_bytes(ptr noundef %610) #25
  %612 = add nsw i64 %611, 3
  %613 = and i64 %612, -4
  %614 = icmp eq ptr %602, null
  br i1 %614, label %615, label %634

615:                                              ; preds = %608
  %616 = getelementptr inbounds %struct.tree_decl_common, ptr %155, i64 0, i32 3
  %617 = load i32, ptr %616, align 8, !tbaa !16
  %618 = call i32 @llvm.umax.i32(i32 %617, i32 32)
  store i32 %618, ptr %616, align 8, !tbaa !16
  %619 = call ptr @assign_stack_local_1(i32 noundef 1, i64 noundef %613, i32 noundef %618, i8 noundef zeroext 0)
  %620 = load i32, ptr %609, align 8
  %621 = lshr i32 %620, 16
  %622 = and i32 %621, 255
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !16
  %626 = zext i8 %625 to i64
  %627 = icmp eq i64 %611, %626
  br i1 %627, label %628, label %633

628:                                              ; preds = %615
  %629 = load i32, ptr %619, align 8
  %630 = shl nuw nsw i32 %622, 16
  %631 = and i32 %629, -16711681
  %632 = or i32 %631, %630
  store i32 %632, ptr %619, align 8
  br label %633

633:                                              ; preds = %628, %615
  call void @set_mem_attributes(ptr noundef %619, ptr noundef nonnull %155, i32 noundef 1) #25
  br label %634

634:                                              ; preds = %633, %608
  %635 = phi ptr [ %619, %633 ], [ %602, %608 ]
  %636 = load i32, ptr %609, align 8
  %637 = trunc i32 %636 to i16
  switch i16 %637, label %673 [
    i16 37, label %638
    i16 15, label %638
  ]

638:                                              ; preds = %634, %634
  %639 = call ptr @validize_mem(ptr noundef %635) #25
  %640 = load i32, ptr %609, align 8
  %641 = and i32 %640, 65535
  %642 = icmp eq i32 %641, 15
  br i1 %642, label %643, label %650

643:                                              ; preds = %638
  %644 = load ptr, ptr %148, align 8, !tbaa !206
  %645 = load ptr, ptr %149, align 8, !tbaa !207
  call void @push_to_sequence2(ptr noundef %644, ptr noundef %645) #25
  %646 = load ptr, ptr %130, align 8, !tbaa !131
  %647 = trunc i64 %611 to i32
  call void @emit_group_store(ptr noundef %639, ptr noundef nonnull %609, ptr noundef %646, i32 noundef %647) #25
  %648 = call ptr @get_insns() #25
  store ptr %648, ptr %148, align 8, !tbaa !206
  %649 = call ptr @get_last_insn() #25
  store ptr %649, ptr %149, align 8, !tbaa !207
  call void @end_sequence() #25
  br label %684

650:                                              ; preds = %638
  %651 = icmp eq i64 %611, 0
  br i1 %651, label %684, label %652

652:                                              ; preds = %650
  %653 = icmp slt i64 %611, 5
  br i1 %653, label %654, label %668

654:                                              ; preds = %652
  %655 = trunc i64 %611 to i32
  %656 = shl i32 %655, 3
  %657 = call i32 @mode_for_size(i32 noundef %656, i32 noundef 2, i32 noundef 0) #25
  %658 = icmp eq i32 %657, 1
  %659 = getelementptr i8, ptr %609, i64 8
  %660 = load i32, ptr %659, align 8, !tbaa !16
  br i1 %658, label %665, label %661

661:                                              ; preds = %654
  %662 = call ptr @gen_rtx_REG(i32 noundef %657, i32 noundef %660) #25
  %663 = call ptr @change_address(ptr noundef %639, i32 noundef %657, ptr noundef null) #25
  %664 = call ptr @emit_move_insn(ptr noundef %663, ptr noundef %662) #25
  br label %684

665:                                              ; preds = %654
  %666 = lshr exact i64 %613, 2
  %667 = trunc i64 %666 to i32
  call void @move_block_from_reg(i32 noundef %660, ptr noundef %639, i32 noundef %667) #25
  br label %684

668:                                              ; preds = %652
  %669 = getelementptr i8, ptr %609, i64 8
  %670 = load i32, ptr %669, align 8, !tbaa !16
  %671 = lshr exact i64 %613, 2
  %672 = trunc i64 %671 to i32
  call void @move_block_from_reg(i32 noundef %670, ptr noundef %639, i32 noundef %672) #25
  br label %684

673:                                              ; preds = %634
  %674 = load ptr, ptr %140, align 8, !tbaa !181
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %684

676:                                              ; preds = %673
  %677 = load ptr, ptr %148, align 8, !tbaa !206
  %678 = load ptr, ptr %149, align 8, !tbaa !207
  call void @push_to_sequence2(ptr noundef %677, ptr noundef %678) #25
  %679 = load ptr, ptr %141, align 8, !tbaa !191
  %680 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %611) #25
  %681 = call ptr @emit_block_move(ptr noundef %635, ptr noundef %679, ptr noundef %680, i32 noundef 0) #25
  %682 = call ptr @get_insns() #25
  store ptr %682, ptr %148, align 8, !tbaa !206
  %683 = call ptr @get_last_insn() #25
  store ptr %683, ptr %149, align 8, !tbaa !207
  call void @end_sequence() #25
  br label %684

684:                                              ; preds = %676, %673, %668, %665, %661, %650, %643
  store ptr %635, ptr %140, align 8, !tbaa !181
  call void @set_decl_rtl(ptr noundef %155, ptr noundef %635) #25
  br label %1262

685:                                              ; preds = %594
  %686 = load i8, ptr %132, align 4
  %687 = and i8 %686, 2
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %689, label %736

689:                                              ; preds = %685
  %690 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 20), align 8, !tbaa !119
  %691 = call zeroext i8 %690() #25
  %692 = icmp eq i8 %691, 0
  br i1 %692, label %736, label %693

693:                                              ; preds = %689
  %694 = load i64, ptr %155, align 8
  %695 = and i64 %694, 327680
  %696 = icmp eq i64 %695, 0
  br i1 %696, label %697, label %1143

697:                                              ; preds = %693
  %698 = getelementptr inbounds %struct.tree_decl_common, ptr %155, i64 0, i32 2
  %699 = load i64, ptr %698, align 8
  %700 = and i64 %699, 255
  %701 = icmp eq i64 %700, 1
  br i1 %701, label %1143, label %702

702:                                              ; preds = %697
  %703 = load i32, ptr @flag_float_store, align 4, !tbaa !20
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %716, label %705

705:                                              ; preds = %702
  %706 = getelementptr inbounds %struct.tree_common, ptr %155, i64 0, i32 2
  %707 = load ptr, ptr %706, align 8, !tbaa !16
  %708 = load i64, ptr %707, align 8
  %709 = trunc i64 %708 to i16
  switch i16 %709, label %716 [
    i16 9, label %1143
    i16 13, label %710
    i16 14, label %710
  ]

710:                                              ; preds = %705, %705
  %711 = getelementptr inbounds %struct.tree_common, ptr %707, i64 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !16
  %713 = load i64, ptr %712, align 8
  %714 = and i64 %713, 65535
  %715 = icmp eq i64 %714, 9
  br i1 %715, label %1143, label %716

716:                                              ; preds = %710, %705, %702
  %717 = and i64 %699, 1024
  %718 = icmp eq i64 %717, 0
  %719 = load i32, ptr @optimize, align 4
  %720 = icmp eq i32 %719, 0
  %721 = select i1 %718, i1 %720, i1 false
  br i1 %721, label %722, label %736

722:                                              ; preds = %716
  %723 = and i64 %699, 16777216
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %1143, label %725

725:                                              ; preds = %722
  %726 = getelementptr inbounds %struct.tree_common, ptr %155, i64 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !16
  %728 = load i64, ptr %727, align 8
  %729 = trunc i64 %728 to i16
  %730 = add i16 %729, -16
  %731 = icmp ult i16 %730, 3
  br i1 %731, label %732, label %736

732:                                              ; preds = %725
  %733 = getelementptr inbounds %struct.tree_type, ptr %727, i64 0, i32 14
  %734 = load ptr, ptr %733, align 8, !tbaa !16
  %735 = icmp eq ptr %734, null
  br i1 %735, label %736, label %1143

736:                                              ; preds = %732, %725, %716, %689, %685
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %737 = getelementptr inbounds %struct.tree_common, ptr %155, i64 0, i32 2
  %738 = load ptr, ptr %737, align 8, !tbaa !16
  %739 = load i64, ptr %738, align 8
  %740 = trunc i64 %739 to i32
  %741 = lshr i32 %740, 21
  %742 = and i32 %741, 1
  store i32 %742, ptr %2, align 4, !tbaa !20
  %743 = load ptr, ptr %5, align 8, !tbaa !140
  %744 = load i32, ptr %147, align 8, !tbaa !141
  %745 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %746 = getelementptr inbounds %struct.tree_common, ptr %745, i64 0, i32 2
  %747 = load ptr, ptr %746, align 8, !tbaa !16
  %748 = call i32 @promote_function_mode(ptr noundef %743, i32 noundef %744, ptr noundef nonnull %2, ptr noundef %747, i32 noundef 2) #25
  %749 = call ptr @gen_reg_rtx(i32 noundef %748) #25
  %750 = getelementptr inbounds %struct.tree_decl_common, ptr %155, i64 0, i32 2
  %751 = load i64, ptr %750, align 8
  %752 = and i64 %751, 4096
  %753 = icmp eq i64 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %736
  call void @mark_user_reg(ptr noundef %749) #25
  br label %755

755:                                              ; preds = %754, %736
  %756 = load i8, ptr %132, align 4
  %757 = and i8 %756, 2
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %776, label %759

759:                                              ; preds = %755
  %760 = load ptr, ptr %130, align 8, !tbaa !131
  %761 = getelementptr inbounds %struct.tree_common, ptr %760, i64 0, i32 2
  %762 = load ptr, ptr %761, align 8, !tbaa !16
  %763 = load i64, ptr %762, align 8
  %764 = and i64 %763, 65535
  %765 = icmp eq i64 %764, 14
  br i1 %765, label %766, label %768

766:                                              ; preds = %759
  %767 = call i32 @vector_type_mode(ptr noundef nonnull %762) #25
  br label %773

768:                                              ; preds = %759
  %769 = getelementptr inbounds %struct.tree_type, ptr %762, i64 0, i32 6
  %770 = load i32, ptr %769, align 4
  %771 = lshr i32 %770, 16
  %772 = and i32 %771, 255
  br label %773

773:                                              ; preds = %768, %766
  %774 = phi i32 [ %767, %766 ], [ %772, %768 ]
  %775 = call ptr @gen_rtx_MEM(i32 noundef %774, ptr noundef %749) #25
  call void @set_mem_attributes(ptr noundef %775, ptr noundef nonnull %155, i32 noundef 1) #25
  br label %776

776:                                              ; preds = %773, %755
  %777 = phi ptr [ %775, %773 ], [ %749, %755 ]
  call void @set_decl_rtl(ptr noundef nonnull %155, ptr noundef %777) #25
  %778 = load ptr, ptr %141, align 8, !tbaa !191
  %779 = load i32, ptr %778, align 8
  %780 = and i32 %779, 65535
  %781 = icmp eq i32 %780, 15
  br i1 %781, label %782, label %796

782:                                              ; preds = %776
  %783 = lshr i32 %779, 16
  %784 = and i32 %783, 255
  %785 = icmp eq i32 %784, 1
  br i1 %785, label %796, label %786

786:                                              ; preds = %782
  %787 = call ptr @gen_reg_rtx(i32 noundef %784) #25
  %788 = load ptr, ptr %130, align 8, !tbaa !131
  %789 = load i32, ptr %778, align 8
  %790 = lshr i32 %789, 16
  %791 = and i32 %790, 255
  %792 = zext i32 %791 to i64
  %793 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %792
  %794 = load i8, ptr %793, align 1, !tbaa !16
  %795 = zext i8 %794 to i32
  call void @emit_group_store(ptr noundef %787, ptr noundef nonnull %778, ptr noundef %788, i32 noundef %795) #25
  br label %796

796:                                              ; preds = %786, %782, %776
  %797 = phi ptr [ %787, %786 ], [ %778, %782 ], [ %778, %776 ]
  store ptr %797, ptr %141, align 8, !tbaa !191
  %798 = load i32, ptr %147, align 8, !tbaa !141
  %799 = load i32, ptr %128, align 4, !tbaa !127
  %800 = icmp eq i32 %798, %799
  %801 = load i32, ptr %129, align 8
  %802 = icmp eq i32 %748, %801
  %803 = select i1 %800, i1 %802, i1 false
  br i1 %803, label %875, label %804

804:                                              ; preds = %796
  %805 = load i32, ptr %797, align 8
  %806 = lshr i32 %805, 16
  %807 = and i32 %806, 255
  %808 = call ptr @gen_reg_rtx(i32 noundef %807) #25
  %809 = load ptr, ptr %141, align 8, !tbaa !191
  %810 = call ptr @validize_mem(ptr noundef %809) #25
  %811 = call ptr @emit_move_insn(ptr noundef %808, ptr noundef %810) #25
  %812 = load ptr, ptr %148, align 8, !tbaa !206
  %813 = load ptr, ptr %149, align 8, !tbaa !207
  call void @push_to_sequence2(ptr noundef %812, ptr noundef %813) #25
  %814 = load i32, ptr %147, align 8, !tbaa !141
  %815 = load i32, ptr %2, align 4, !tbaa !20
  %816 = call ptr @convert_to_mode(i32 noundef %814, ptr noundef %808, i32 noundef %815) #25
  %817 = load i32, ptr %816, align 8
  %818 = and i32 %817, 65535
  %819 = icmp eq i32 %818, 39
  br i1 %819, label %820, label %865

820:                                              ; preds = %804
  %821 = lshr i32 %817, 16
  %822 = and i32 %821, 255
  %823 = load i32, ptr %147, align 8, !tbaa !141
  %824 = icmp eq i32 %822, %823
  br i1 %824, label %825, label %865

825:                                              ; preds = %820
  %826 = getelementptr inbounds %struct.rtx_def, ptr %816, i64 0, i32 1
  %827 = load ptr, ptr %826, align 8, !tbaa !16
  %828 = load i32, ptr %827, align 8
  %829 = and i32 %828, 65535
  %830 = icmp eq i32 %829, 37
  %831 = load i32, ptr %128, align 4
  %832 = icmp eq i32 %822, %831
  %833 = select i1 %830, i1 %832, i1 false
  br i1 %833, label %834, label %865

834:                                              ; preds = %825
  %835 = lshr i32 %828, 16
  %836 = and i32 %835, 255
  %837 = load ptr, ptr %141, align 8, !tbaa !191
  %838 = load i32, ptr %837, align 8
  %839 = lshr i32 %838, 16
  %840 = and i32 %839, 255
  %841 = icmp eq i32 %836, %840
  br i1 %841, label %842, label %865

842:                                              ; preds = %834
  %843 = zext i32 %822 to i64
  %844 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1, !tbaa !16
  %846 = zext i32 %836 to i64
  %847 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %846
  %848 = load i8, ptr %847, align 1, !tbaa !16
  %849 = icmp ult i8 %845, %848
  br i1 %849, label %850, label %865

850:                                              ; preds = %842
  %851 = or i32 %817, 268435456
  store i32 %851, ptr %816, align 8
  %852 = load i32, ptr %2, align 4, !tbaa !20
  %853 = icmp slt i32 %852, 0
  br i1 %853, label %854, label %856

854:                                              ; preds = %850
  %855 = or i32 %817, 402653184
  br label %863

856:                                              ; preds = %850
  %857 = and i32 %851, -134217729
  store i32 %857, ptr %816, align 8
  %858 = load i32, ptr %2, align 4, !tbaa !20
  %859 = shl i32 %858, 26
  %860 = and i32 %859, 67108864
  %861 = and i32 %851, -201326593
  %862 = or i32 %860, %861
  br label %863

863:                                              ; preds = %856, %854
  %864 = phi i32 [ %862, %856 ], [ %855, %854 ]
  store i32 %864, ptr %816, align 8
  br label %865

865:                                              ; preds = %863, %842, %834, %825, %820, %804
  %866 = load i64, ptr %155, align 8
  %867 = and i64 %866, 16777216
  %868 = load ptr, ptr %5, align 8, !tbaa !140
  %869 = call ptr @make_tree(ptr noundef %868, ptr noundef nonnull %816) #25
  call void @expand_assignment(ptr noundef nonnull %155, ptr noundef %869, i8 noundef zeroext 0) #25
  %870 = load i64, ptr %155, align 8
  %871 = and i64 %870, -16777217
  %872 = or i64 %871, %867
  store i64 %872, ptr %155, align 8
  %873 = call ptr @get_insns() #25
  store ptr %873, ptr %148, align 8, !tbaa !206
  %874 = call ptr @get_last_insn() #25
  store ptr %874, ptr %149, align 8, !tbaa !207
  call void @end_sequence() #25
  br label %878

875:                                              ; preds = %796
  %876 = call ptr @validize_mem(ptr noundef %797) #25
  %877 = call ptr @emit_move_insn(ptr noundef %749, ptr noundef %876) #25
  br label %878

878:                                              ; preds = %875, %865
  %879 = phi i8 [ 1, %865 ], [ 0, %875 ]
  %880 = load i8, ptr %132, align 4
  %881 = and i8 %880, 2
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %1022, label %883

883:                                              ; preds = %878
  %884 = load ptr, ptr %737, align 8, !tbaa !16
  %885 = load i64, ptr %884, align 8
  %886 = and i64 %885, 65535
  %887 = icmp eq i64 %886, 14
  br i1 %887, label %888, label %890

888:                                              ; preds = %883
  %889 = call i32 @vector_type_mode(ptr noundef nonnull %884) #25
  br label %895

890:                                              ; preds = %883
  %891 = getelementptr inbounds %struct.tree_type, ptr %884, i64 0, i32 6
  %892 = load i32, ptr %891, align 4
  %893 = lshr i32 %892, 16
  %894 = and i32 %893, 255
  br label %895

895:                                              ; preds = %890, %888
  %896 = phi i32 [ %889, %888 ], [ %894, %890 ]
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %1022, label %898

898:                                              ; preds = %895
  %899 = load ptr, ptr %737, align 8, !tbaa !16
  %900 = load i64, ptr %899, align 8
  %901 = and i64 %900, 65535
  %902 = icmp eq i64 %901, 14
  br i1 %902, label %903, label %905

903:                                              ; preds = %898
  %904 = call i32 @vector_type_mode(ptr noundef nonnull %899) #25
  br label %910

905:                                              ; preds = %898
  %906 = getelementptr inbounds %struct.tree_type, ptr %899, i64 0, i32 6
  %907 = load i32, ptr %906, align 4
  %908 = lshr i32 %907, 16
  %909 = and i32 %908, 255
  br label %910

910:                                              ; preds = %905, %903
  %911 = phi i32 [ %904, %903 ], [ %909, %905 ]
  %912 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %155, i64 0, i32 1
  %913 = load ptr, ptr %912, align 8, !tbaa !16
  %914 = icmp eq ptr %913, null
  br i1 %914, label %915, label %917

915:                                              ; preds = %910
  call void @make_decl_rtl(ptr noundef nonnull %155) #25
  %916 = load ptr, ptr %912, align 8, !tbaa !16
  br label %917

917:                                              ; preds = %915, %910
  %918 = phi ptr [ %916, %915 ], [ %913, %910 ]
  %919 = load i32, ptr %918, align 8
  %920 = lshr i32 %919, 16
  %921 = and i32 %920, 255
  %922 = icmp eq i32 %911, %921
  br i1 %922, label %923, label %967

923:                                              ; preds = %917
  %924 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 20), align 8, !tbaa !119
  %925 = call zeroext i8 %924() #25
  %926 = icmp eq i8 %925, 0
  br i1 %926, label %967, label %927

927:                                              ; preds = %923
  %928 = load i64, ptr %155, align 8
  %929 = and i64 %928, 327680
  %930 = icmp eq i64 %929, 0
  br i1 %930, label %931, label %1022

931:                                              ; preds = %927
  %932 = load i64, ptr %750, align 8
  %933 = and i64 %932, 255
  %934 = icmp eq i64 %933, 1
  br i1 %934, label %1022, label %935

935:                                              ; preds = %931
  %936 = load i32, ptr @flag_float_store, align 4, !tbaa !20
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %948, label %938

938:                                              ; preds = %935
  %939 = load ptr, ptr %737, align 8, !tbaa !16
  %940 = load i64, ptr %939, align 8
  %941 = trunc i64 %940 to i16
  switch i16 %941, label %948 [
    i16 9, label %1022
    i16 13, label %942
    i16 14, label %942
  ]

942:                                              ; preds = %938, %938
  %943 = getelementptr inbounds %struct.tree_common, ptr %939, i64 0, i32 2
  %944 = load ptr, ptr %943, align 8, !tbaa !16
  %945 = load i64, ptr %944, align 8
  %946 = and i64 %945, 65535
  %947 = icmp eq i64 %946, 9
  br i1 %947, label %1022, label %948

948:                                              ; preds = %942, %938, %935
  %949 = and i64 %932, 1024
  %950 = icmp eq i64 %949, 0
  %951 = load i32, ptr @optimize, align 4
  %952 = icmp eq i32 %951, 0
  %953 = select i1 %950, i1 %952, i1 false
  br i1 %953, label %954, label %967

954:                                              ; preds = %948
  %955 = and i64 %932, 16777216
  %956 = icmp eq i64 %955, 0
  br i1 %956, label %1022, label %957

957:                                              ; preds = %954
  %958 = load ptr, ptr %737, align 8, !tbaa !16
  %959 = load i64, ptr %958, align 8
  %960 = trunc i64 %959 to i16
  %961 = add i16 %960, -16
  %962 = icmp ult i16 %961, 3
  br i1 %962, label %963, label %967

963:                                              ; preds = %957
  %964 = getelementptr inbounds %struct.tree_type, ptr %958, i64 0, i32 14
  %965 = load ptr, ptr %964, align 8, !tbaa !16
  %966 = icmp eq ptr %965, null
  br i1 %966, label %967, label %1022

967:                                              ; preds = %963, %957, %948, %923, %917
  %968 = load ptr, ptr %737, align 8, !tbaa !16
  %969 = load i64, ptr %968, align 8
  %970 = and i64 %969, 65535
  %971 = icmp eq i64 %970, 14
  br i1 %971, label %972, label %974

972:                                              ; preds = %967
  %973 = call i32 @vector_type_mode(ptr noundef nonnull %968) #25
  br label %979

974:                                              ; preds = %967
  %975 = getelementptr inbounds %struct.tree_type, ptr %968, i64 0, i32 6
  %976 = load i32, ptr %975, align 4
  %977 = lshr i32 %976, 16
  %978 = and i32 %977, 255
  br label %979

979:                                              ; preds = %974, %972
  %980 = phi i32 [ %973, %972 ], [ %978, %974 ]
  %981 = call ptr @gen_reg_rtx(i32 noundef %980) #25
  call void @mark_user_reg(ptr noundef %981) #25
  %982 = load i32, ptr %981, align 8
  %983 = load ptr, ptr %912, align 8, !tbaa !16
  %984 = icmp eq ptr %983, null
  br i1 %984, label %985, label %987

985:                                              ; preds = %979
  call void @make_decl_rtl(ptr noundef nonnull %155) #25
  %986 = load ptr, ptr %912, align 8, !tbaa !16
  br label %987

987:                                              ; preds = %985, %979
  %988 = phi ptr [ %986, %985 ], [ %983, %979 ]
  %989 = load i32, ptr %988, align 8
  %990 = xor i32 %989, %982
  %991 = and i32 %990, 16711680
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %1018, label %993

993:                                              ; preds = %987
  %994 = lshr i32 %989, 16
  %995 = and i32 %994, 255
  %996 = call ptr @gen_reg_rtx(i32 noundef %995) #25
  %997 = load ptr, ptr %737, align 8, !tbaa !16
  %998 = load i64, ptr %997, align 8
  %999 = trunc i64 %998 to i32
  %1000 = lshr i32 %999, 21
  %1001 = and i32 %1000, 1
  %1002 = load ptr, ptr %148, align 8, !tbaa !206
  %1003 = load ptr, ptr %149, align 8, !tbaa !207
  call void @push_to_sequence2(ptr noundef %1002, ptr noundef %1003) #25
  %1004 = load ptr, ptr %912, align 8, !tbaa !16
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %993
  call void @make_decl_rtl(ptr noundef nonnull %155) #25
  %1007 = load ptr, ptr %912, align 8, !tbaa !16
  br label %1008

1008:                                             ; preds = %1006, %993
  %1009 = phi ptr [ %1007, %1006 ], [ %1004, %993 ]
  %1010 = call ptr @emit_move_insn(ptr noundef %996, ptr noundef %1009) #25
  %1011 = load i32, ptr %981, align 8
  %1012 = lshr i32 %1011, 16
  %1013 = and i32 %1012, 255
  %1014 = call ptr @convert_to_mode(i32 noundef %1013, ptr noundef %996, i32 noundef %1001) #25
  %1015 = call ptr @emit_move_insn(ptr noundef nonnull %981, ptr noundef %1014) #25
  %1016 = call ptr @get_insns() #25
  store ptr %1016, ptr %148, align 8, !tbaa !206
  %1017 = call ptr @get_last_insn() #25
  store ptr %1017, ptr %149, align 8, !tbaa !207
  call void @end_sequence() #25
  br label %1020

1018:                                             ; preds = %987
  %1019 = call ptr @emit_move_insn(ptr noundef nonnull %981, ptr noundef nonnull %988) #25
  br label %1020

1020:                                             ; preds = %1018, %1008
  %1021 = phi i8 [ 1, %1008 ], [ %879, %1018 ]
  call void @set_decl_rtl(ptr noundef nonnull %155, ptr noundef nonnull %981) #25
  store ptr null, ptr %140, align 8, !tbaa !181
  br label %1022

1022:                                             ; preds = %1020, %963, %954, %942, %938, %931, %927, %895, %878
  %1023 = phi i8 [ %1021, %1020 ], [ %879, %895 ], [ %879, %878 ], [ %879, %927 ], [ %879, %931 ], [ %879, %938 ], [ %879, %942 ], [ %879, %954 ], [ %879, %963 ]
  %1024 = phi ptr [ %981, %1020 ], [ %749, %895 ], [ %749, %878 ], [ %749, %927 ], [ %749, %931 ], [ %749, %938 ], [ %749, %942 ], [ %749, %954 ], [ %749, %963 ]
  %1025 = load i32, ptr %147, align 8, !tbaa !141
  %1026 = load i32, ptr %128, align 4, !tbaa !127
  %1027 = icmp ne i32 %1025, %1026
  %1028 = icmp ne i8 %1023, 0
  %1029 = or i1 %1028, %1027
  br i1 %1029, label %1133, label %1030

1030:                                             ; preds = %1022
  %1031 = load ptr, ptr %140, align 8, !tbaa !181
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1133, label %1033

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %1031, align 8
  %1035 = and i32 %1034, 65535
  %1036 = icmp eq i32 %1035, 43
  %1037 = load ptr, ptr %145, align 8
  %1038 = icmp eq ptr %1037, null
  %1039 = select i1 %1036, i1 %1038, i1 false
  br i1 %1039, label %1040, label %1133

1040:                                             ; preds = %1033
  %1041 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 6), align 16, !tbaa !5
  %1042 = getelementptr inbounds %struct.rtx_def, ptr %1031, i64 0, i32 1
  %1043 = load ptr, ptr %1042, align 8, !tbaa !16
  %1044 = call i32 @reg_mentioned_p(ptr noundef %1041, ptr noundef %1043) #25
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1133, label %1046

1046:                                             ; preds = %1040
  %1047 = call ptr @get_last_insn() #25
  %1048 = load i32, ptr %1024, align 8
  %1049 = and i32 %1048, 65535
  %1050 = icmp eq i32 %1049, 41
  br i1 %1050, label %1051, label %1111

1051:                                             ; preds = %1046
  %1052 = lshr i32 %1048, 16
  %1053 = and i32 %1052, 255
  %1054 = zext i32 %1053 to i64
  %1055 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %1054
  %1056 = load i8, ptr %1055, align 1, !tbaa !16
  %1057 = zext i8 %1056 to i32
  %1058 = getelementptr inbounds %struct.rtx_def, ptr %1024, i64 0, i32 1
  %1059 = load ptr, ptr %1058, align 8, !tbaa !16
  %1060 = getelementptr i8, ptr %1059, i64 8
  %1061 = load i32, ptr %1060, align 8, !tbaa !16
  %1062 = getelementptr inbounds %struct.rtx_def, ptr %1024, i64 0, i32 1, i32 0, i32 0, i64 1
  %1063 = load ptr, ptr %1062, align 8, !tbaa !16
  %1064 = getelementptr i8, ptr %1063, i64 8
  %1065 = load i32, ptr %1064, align 8, !tbaa !16
  %1066 = load ptr, ptr %140, align 8, !tbaa !181
  %1067 = call ptr @adjust_address_1(ptr noundef %1066, i32 noundef %1057, i64 noundef 0, i32 noundef 0, i32 noundef 1) #25
  %1068 = load ptr, ptr %140, align 8, !tbaa !181
  %1069 = zext i8 %1056 to i64
  %1070 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1069
  %1071 = load i8, ptr %1070, align 1, !tbaa !16
  %1072 = zext i8 %1071 to i64
  %1073 = call ptr @adjust_address_1(ptr noundef %1068, i32 noundef %1057, i64 noundef %1072, i32 noundef 0, i32 noundef 1) #25
  %1074 = icmp eq ptr %1047, null
  br i1 %1074, label %1133, label %1075

1075:                                             ; preds = %1051
  %1076 = sext i32 %1065 to i64
  %1077 = sext i32 %1061 to i64
  br label %1078

1078:                                             ; preds = %1108, %1075
  %1079 = phi ptr [ %1047, %1075 ], [ %1109, %1108 ]
  %1080 = load i32, ptr %1079, align 8
  %1081 = and i32 %1080, 65535
  %1082 = add nsw i32 %1081, -7
  %1083 = icmp ult i32 %1082, 4
  br i1 %1083, label %1084, label %1108

1084:                                             ; preds = %1078
  %1085 = getelementptr inbounds %struct.rtx_def, ptr %1079, i64 1
  %1086 = load ptr, ptr %1085, align 8, !tbaa !16
  %1087 = load i32, ptr %1086, align 8
  %1088 = and i32 %1087, 65535
  %1089 = icmp eq i32 %1088, 23
  br i1 %1089, label %1093, label %1090

1090:                                             ; preds = %1084
  %1091 = call ptr @single_set_2(ptr noundef nonnull %1079, ptr noundef nonnull %1086) #25
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1108, label %1093

1093:                                             ; preds = %1090, %1084
  %1094 = phi ptr [ %1091, %1090 ], [ %1086, %1084 ]
  %1095 = getelementptr inbounds %struct.rtx_def, ptr %1094, i64 0, i32 1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !16
  %1097 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %1098 = getelementptr inbounds ptr, ptr %1097, i64 %1076
  %1099 = load ptr, ptr %1098, align 8, !tbaa !5
  %1100 = icmp eq ptr %1096, %1099
  br i1 %1100, label %1105, label %1101

1101:                                             ; preds = %1093
  %1102 = getelementptr inbounds ptr, ptr %1097, i64 %1077
  %1103 = load ptr, ptr %1102, align 8, !tbaa !5
  %1104 = icmp eq ptr %1096, %1103
  br i1 %1104, label %1105, label %1108

1105:                                             ; preds = %1101, %1093
  %1106 = phi ptr [ %1073, %1093 ], [ %1067, %1101 ]
  %1107 = call ptr @set_unique_reg_note(ptr noundef nonnull %1079, i32 noundef 3, ptr noundef %1106) #25
  br label %1108

1108:                                             ; preds = %1105, %1101, %1090, %1078
  %1109 = call ptr @prev_nonnote_insn(ptr noundef nonnull %1079) #25
  %1110 = icmp eq ptr %1109, null
  br i1 %1110, label %1133, label %1078, !llvm.loop !208

1111:                                             ; preds = %1046
  %1112 = load i32, ptr %1047, align 8
  %1113 = and i32 %1112, 65535
  %1114 = add nsw i32 %1113, -7
  %1115 = icmp ult i32 %1114, 4
  br i1 %1115, label %1116, label %1133

1116:                                             ; preds = %1111
  %1117 = getelementptr inbounds %struct.rtx_def, ptr %1047, i64 1
  %1118 = load ptr, ptr %1117, align 8, !tbaa !16
  %1119 = load i32, ptr %1118, align 8
  %1120 = and i32 %1119, 65535
  %1121 = icmp eq i32 %1120, 23
  br i1 %1121, label %1125, label %1122

1122:                                             ; preds = %1116
  %1123 = call ptr @single_set_2(ptr noundef nonnull %1047, ptr noundef nonnull %1118) #25
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %1133, label %1125

1125:                                             ; preds = %1122, %1116
  %1126 = phi ptr [ %1123, %1122 ], [ %1118, %1116 ]
  %1127 = getelementptr inbounds %struct.rtx_def, ptr %1126, i64 0, i32 1
  %1128 = load ptr, ptr %1127, align 8, !tbaa !16
  %1129 = icmp eq ptr %1128, %1024
  br i1 %1129, label %1130, label %1133

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %140, align 8, !tbaa !181
  %1132 = call ptr @set_unique_reg_note(ptr noundef nonnull %1047, i32 noundef 3, ptr noundef %1131) #25
  br label %1133

1133:                                             ; preds = %1108, %1130, %1125, %1122, %1111, %1051, %1040, %1033, %1030, %1022
  %1134 = load ptr, ptr %737, align 8, !tbaa !16
  %1135 = load i64, ptr %1134, align 8
  %1136 = trunc i64 %1135 to i16
  switch i16 %1136, label %1142 [
    i16 10, label %1137
    i16 12, label %1137
  ]

1137:                                             ; preds = %1133, %1133
  %1138 = getelementptr inbounds %struct.tree_common, ptr %1134, i64 0, i32 2
  %1139 = load ptr, ptr %1138, align 8, !tbaa !16
  %1140 = getelementptr inbounds %struct.tree_type, ptr %1139, i64 0, i32 7
  %1141 = load i32, ptr %1140, align 8, !tbaa !16
  call void @mark_reg_pointer(ptr noundef %1024, i32 noundef %1141) #25
  br label %1142

1142:                                             ; preds = %1137, %1133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  br label %1262

1143:                                             ; preds = %732, %722, %710, %705, %697, %693
  %1144 = load ptr, ptr %141, align 8, !tbaa !191
  %1145 = load i32, ptr %1144, align 8
  %1146 = and i32 %1145, 65535
  %1147 = icmp eq i32 %1146, 15
  br i1 %1147, label %1148, label %1162

1148:                                             ; preds = %1143
  %1149 = lshr i32 %1145, 16
  %1150 = and i32 %1149, 255
  %1151 = icmp eq i32 %1150, 1
  br i1 %1151, label %1162, label %1152

1152:                                             ; preds = %1148
  %1153 = call ptr @gen_reg_rtx(i32 noundef %1150) #25
  %1154 = load ptr, ptr %130, align 8, !tbaa !131
  %1155 = load i32, ptr %1144, align 8
  %1156 = lshr i32 %1155, 16
  %1157 = and i32 %1156, 255
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1158
  %1160 = load i8, ptr %1159, align 1, !tbaa !16
  %1161 = zext i8 %1160 to i32
  call void @emit_group_store(ptr noundef %1153, ptr noundef nonnull %1144, ptr noundef %1154, i32 noundef %1161) #25
  br label %1162

1162:                                             ; preds = %1152, %1148, %1143
  %1163 = phi ptr [ %1153, %1152 ], [ %1144, %1148 ], [ %1144, %1143 ]
  store ptr %1163, ptr %141, align 8, !tbaa !191
  %1164 = load i32, ptr %129, align 8, !tbaa !130
  %1165 = load i32, ptr %147, align 8, !tbaa !141
  %1166 = icmp eq i32 %1164, %1165
  br i1 %1166, label %1208, label %1167

1167:                                             ; preds = %1162
  %1168 = load i32, ptr %1163, align 8
  %1169 = lshr i32 %1168, 16
  %1170 = and i32 %1169, 255
  %1171 = call ptr @gen_reg_rtx(i32 noundef %1170) #25
  %1172 = load ptr, ptr %141, align 8, !tbaa !191
  %1173 = call ptr @validize_mem(ptr noundef %1172) #25
  %1174 = call ptr @emit_move_insn(ptr noundef %1171, ptr noundef %1173) #25
  %1175 = load ptr, ptr %148, align 8, !tbaa !206
  %1176 = load ptr, ptr %149, align 8, !tbaa !207
  call void @push_to_sequence2(ptr noundef %1175, ptr noundef %1176) #25
  %1177 = load i32, ptr %147, align 8, !tbaa !141
  %1178 = getelementptr inbounds %struct.tree_common, ptr %155, i64 0, i32 2
  %1179 = load ptr, ptr %1178, align 8, !tbaa !16
  %1180 = load i64, ptr %1179, align 8
  %1181 = trunc i64 %1180 to i32
  %1182 = lshr i32 %1181, 21
  %1183 = and i32 %1182, 1
  %1184 = call ptr @convert_to_mode(i32 noundef %1177, ptr noundef %1171, i32 noundef %1183) #25
  store ptr %1184, ptr %141, align 8, !tbaa !191
  %1185 = load ptr, ptr %140, align 8, !tbaa !181
  %1186 = icmp eq ptr %1185, null
  br i1 %1186, label %1214, label %1187

1187:                                             ; preds = %1167
  %1188 = load i32, ptr %147, align 8, !tbaa !141
  %1189 = load i32, ptr %1185, align 8
  %1190 = lshr i32 %1189, 16
  %1191 = and i32 %1190, 255
  %1192 = call i32 @subreg_lowpart_offset(i32 noundef %1188, i32 noundef %1191) #25
  %1193 = load ptr, ptr %140, align 8, !tbaa !181
  %1194 = load i32, ptr %147, align 8, !tbaa !141
  %1195 = call ptr @adjust_address_1(ptr noundef %1193, i32 noundef %1194, i64 noundef 0, i32 noundef 1, i32 noundef 1) #25
  store ptr %1195, ptr %140, align 8, !tbaa !181
  %1196 = icmp eq i32 %1192, 0
  br i1 %1196, label %1210, label %1197

1197:                                             ; preds = %1187
  %1198 = getelementptr inbounds %struct.rtx_def, ptr %1195, i64 0, i32 1, i32 0, i32 0, i64 1
  %1199 = load ptr, ptr %1198, align 8, !tbaa !16
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1208, label %1201

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds %struct.mem_attrs, ptr %1199, i64 0, i32 1
  %1203 = load ptr, ptr %1202, align 8, !tbaa !200
  %1204 = icmp eq ptr %1203, null
  br i1 %1204, label %1208, label %1205

1205:                                             ; preds = %1201
  %1206 = sext i32 %1192 to i64
  %1207 = call ptr @plus_constant(ptr noundef nonnull %1203, i64 noundef %1206) #25
  call void @set_mem_offset(ptr noundef nonnull %1195, ptr noundef %1207) #25
  br label %1208

1208:                                             ; preds = %1205, %1201, %1197, %1162
  %1209 = load ptr, ptr %140, align 8, !tbaa !181
  br label %1210

1210:                                             ; preds = %1208, %1187
  %1211 = phi ptr [ %1209, %1208 ], [ %1195, %1187 ]
  %1212 = load ptr, ptr %141, align 8, !tbaa !191
  %1213 = icmp eq ptr %1212, %1211
  br i1 %1213, label %1256, label %1216

1214:                                             ; preds = %1167
  %1215 = icmp eq ptr %1184, null
  br i1 %1215, label %1257, label %1218

1216:                                             ; preds = %1210
  %1217 = icmp eq ptr %1211, null
  br i1 %1217, label %1218, label %1237

1218:                                             ; preds = %1216, %1214
  %1219 = phi ptr [ %1212, %1216 ], [ %1184, %1214 ]
  %1220 = load ptr, ptr %130, align 8, !tbaa !131
  %1221 = load i32, ptr %1219, align 8
  %1222 = lshr i32 %1221, 16
  %1223 = and i32 %1222, 255
  %1224 = getelementptr inbounds %struct.tree_type, ptr %1220, i64 0, i32 7
  %1225 = load i32, ptr %1224, align 8, !tbaa !16
  %1226 = call i32 @ix86_local_alignment(ptr noundef %1220, i32 noundef %1223, i32 noundef %1225) #25
  %1227 = load ptr, ptr %141, align 8, !tbaa !191
  %1228 = load i32, ptr %1227, align 8
  %1229 = lshr i32 %1228, 16
  %1230 = and i32 %1229, 255
  %1231 = zext i32 %1230 to i64
  %1232 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1231
  %1233 = load i8, ptr %1232, align 1, !tbaa !16
  %1234 = zext i8 %1233 to i64
  %1235 = call ptr @assign_stack_local_1(i32 noundef %1230, i64 noundef %1234, i32 noundef %1226, i8 noundef zeroext 0)
  store ptr %1235, ptr %140, align 8, !tbaa !181
  call void @set_mem_attributes(ptr noundef %1235, ptr noundef nonnull %155, i32 noundef 1) #25
  %1236 = load ptr, ptr %140, align 8, !tbaa !181
  br label %1237

1237:                                             ; preds = %1218, %1216
  %1238 = phi ptr [ %1236, %1218 ], [ %1211, %1216 ]
  %1239 = call ptr @validize_mem(ptr noundef %1238) #25
  %1240 = load ptr, ptr %141, align 8, !tbaa !191
  %1241 = call ptr @validize_mem(ptr noundef %1240) #25
  %1242 = load i32, ptr %1241, align 8
  %1243 = and i32 %1242, 65535
  %1244 = icmp eq i32 %1243, 43
  br i1 %1244, label %1245, label %1254

1245:                                             ; preds = %1237
  br i1 %1166, label %1246, label %1249

1246:                                             ; preds = %1245
  %1247 = load ptr, ptr %148, align 8, !tbaa !206
  %1248 = load ptr, ptr %149, align 8, !tbaa !207
  call void @push_to_sequence2(ptr noundef %1247, ptr noundef %1248) #25
  br label %1249

1249:                                             ; preds = %1246, %1245
  %1250 = load ptr, ptr %130, align 8, !tbaa !131
  %1251 = call i64 @int_size_in_bytes(ptr noundef %1250) #25
  %1252 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1251) #25
  %1253 = call ptr @emit_block_move(ptr noundef %1239, ptr noundef nonnull %1241, ptr noundef %1252, i32 noundef 0) #25
  br label %1257

1254:                                             ; preds = %1237
  %1255 = call ptr @emit_move_insn(ptr noundef %1239, ptr noundef nonnull %1241) #25
  br label %1256

1256:                                             ; preds = %1254, %1210
  br i1 %1166, label %1260, label %1257

1257:                                             ; preds = %1256, %1249, %1214
  %1258 = call ptr @get_insns() #25
  store ptr %1258, ptr %148, align 8, !tbaa !206
  %1259 = call ptr @get_last_insn() #25
  store ptr %1259, ptr %149, align 8, !tbaa !207
  call void @end_sequence() #25
  br label %1260

1260:                                             ; preds = %1257, %1256
  %1261 = load ptr, ptr %140, align 8, !tbaa !181
  call void @set_decl_rtl(ptr noundef nonnull %155, ptr noundef %1261) #25
  br label %1262

1262:                                             ; preds = %1260, %1142, %684, %165
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25
  %1263 = add nuw nsw i64 %153, 1
  %1264 = load i32, ptr %125, align 8, !tbaa !125
  %1265 = zext i32 %1264 to i64
  %1266 = icmp ult i64 %1263, %1265
  br i1 %1266, label %152, label %1267

1267:                                             ; preds = %1262, %127, %116
  %1268 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 10), align 8, !tbaa !137
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %1393, label %1270

1270:                                             ; preds = %1267
  %1271 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 3
  %1272 = load ptr, ptr %1271, align 8, !tbaa !16
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1393, label %1274

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 4
  %1276 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 5
  br label %1277

1277:                                             ; preds = %1387, %1274
  %1278 = phi ptr [ %1272, %1274 ], [ %1391, %1387 ]
  %1279 = phi i32 [ 0, %1274 ], [ %1390, %1387 ]
  %1280 = getelementptr inbounds %struct.tree_common, ptr %1278, i64 0, i32 2
  %1281 = load ptr, ptr %1280, align 8, !tbaa !16
  %1282 = load i64, ptr %1281, align 8
  %1283 = and i64 %1282, 65535
  %1284 = icmp eq i64 %1283, 13
  br i1 %1284, label %1285, label %1387

1285:                                             ; preds = %1277
  %1286 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 10), align 8, !tbaa !137
  %1287 = call zeroext i8 %1286(ptr noundef nonnull %1281) #25
  %1288 = icmp eq i8 %1287, 0
  br i1 %1288, label %1387, label %1289

1289:                                             ; preds = %1285
  %1290 = getelementptr inbounds %struct.tree_decl_common, ptr %1278, i64 0, i32 2
  %1291 = load i64, ptr %1290, align 8
  %1292 = and i64 %1291, 255
  %1293 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %1292
  %1294 = load i8, ptr %1293, align 1, !tbaa !16
  %1295 = zext i8 %1294 to i32
  %1296 = zext i32 %1279 to i64
  %1297 = getelementptr inbounds %struct.VEC_tree_base, ptr %125, i64 0, i32 2, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !5
  %1299 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %1298, i64 0, i32 1
  %1300 = load ptr, ptr %1299, align 8, !tbaa !16
  %1301 = icmp eq ptr %1300, null
  br i1 %1301, label %1302, label %1306

1302:                                             ; preds = %1289
  call void @make_decl_rtl(ptr noundef nonnull %1298) #25
  %1303 = load ptr, ptr %1297, align 8, !tbaa !5
  %1304 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %1303, i64 0, i32 1
  %1305 = load ptr, ptr %1304, align 8, !tbaa !16
  br label %1306

1306:                                             ; preds = %1302, %1289
  %1307 = phi ptr [ %1305, %1302 ], [ %1300, %1289 ]
  %1308 = add i32 %1279, 1
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds %struct.VEC_tree_base, ptr %125, i64 0, i32 2, i64 %1309
  %1311 = load ptr, ptr %1310, align 8, !tbaa !5
  %1312 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %1311, i64 0, i32 1
  %1313 = load ptr, ptr %1312, align 8, !tbaa !16
  %1314 = icmp eq ptr %1313, null
  br i1 %1314, label %1315, label %1319

1315:                                             ; preds = %1306
  call void @make_decl_rtl(ptr noundef nonnull %1311) #25
  %1316 = load ptr, ptr %1310, align 8, !tbaa !5
  %1317 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %1316, i64 0, i32 1
  %1318 = load ptr, ptr %1317, align 8, !tbaa !16
  br label %1319

1319:                                             ; preds = %1315, %1306
  %1320 = phi ptr [ %1318, %1315 ], [ %1313, %1306 ]
  %1321 = load i32, ptr %1307, align 8
  %1322 = lshr i32 %1321, 16
  %1323 = trunc i32 %1322 to i8
  %1324 = icmp eq i8 %1294, %1323
  br i1 %1324, label %1328, label %1325

1325:                                             ; preds = %1319
  %1326 = call ptr @gen_lowpart_SUBREG(i32 noundef %1295, ptr noundef nonnull %1307) #25
  %1327 = call ptr @gen_lowpart_SUBREG(i32 noundef %1295, ptr noundef %1320) #25
  br label %1328

1328:                                             ; preds = %1325, %1319
  %1329 = phi ptr [ %1327, %1325 ], [ %1320, %1319 ]
  %1330 = phi ptr [ %1326, %1325 ], [ %1307, %1319 ]
  %1331 = load i64, ptr %1278, align 8
  %1332 = and i64 %1331, 262144
  %1333 = icmp eq i64 %1332, 0
  br i1 %1333, label %1360, label %1334

1334:                                             ; preds = %1328
  %1335 = load ptr, ptr %1280, align 8, !tbaa !16
  %1336 = call i64 @int_size_in_bytes(ptr noundef %1335) #25
  %1337 = load ptr, ptr %1280, align 8, !tbaa !16
  %1338 = load i64, ptr %1290, align 8
  %1339 = trunc i64 %1338 to i32
  %1340 = and i32 %1339, 255
  %1341 = getelementptr inbounds %struct.tree_type, ptr %1337, i64 0, i32 7
  %1342 = load i32, ptr %1341, align 8, !tbaa !16
  %1343 = call i32 @ix86_local_alignment(ptr noundef %1337, i32 noundef %1340, i32 noundef %1342) #25
  %1344 = load i64, ptr %1290, align 8
  %1345 = trunc i64 %1344 to i32
  %1346 = and i32 %1345, 255
  %1347 = call ptr @assign_stack_local_1(i32 noundef %1346, i64 noundef %1336, i32 noundef %1343, i8 noundef zeroext 0)
  call void @set_mem_attributes(ptr noundef %1347, ptr noundef nonnull %1278, i32 noundef 1) #25
  %1348 = call ptr @adjust_address_1(ptr noundef %1347, i32 noundef %1295, i64 noundef 0, i32 noundef 0, i32 noundef 1) #25
  %1349 = zext i8 %1294 to i64
  %1350 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1349
  %1351 = load i8, ptr %1350, align 1, !tbaa !16
  %1352 = zext i8 %1351 to i64
  %1353 = call ptr @adjust_address_1(ptr noundef %1347, i32 noundef %1295, i64 noundef %1352, i32 noundef 0, i32 noundef 1) #25
  %1354 = load ptr, ptr %1275, align 8, !tbaa !206
  %1355 = load ptr, ptr %1276, align 8, !tbaa !207
  call void @push_to_sequence2(ptr noundef %1354, ptr noundef %1355) #25
  %1356 = call ptr @emit_move_insn(ptr noundef %1348, ptr noundef %1330) #25
  %1357 = call ptr @emit_move_insn(ptr noundef %1353, ptr noundef %1329) #25
  %1358 = call ptr @get_insns() #25
  store ptr %1358, ptr %1275, align 8, !tbaa !206
  %1359 = call ptr @get_last_insn() #25
  store ptr %1359, ptr %1276, align 8, !tbaa !207
  call void @end_sequence() #25
  br label %1365

1360:                                             ; preds = %1328
  %1361 = load i64, ptr %1290, align 8
  %1362 = trunc i64 %1361 to i32
  %1363 = and i32 %1362, 255
  %1364 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 41, i32 noundef %1363, ptr noundef %1330, ptr noundef %1329) #25
  br label %1365

1365:                                             ; preds = %1360, %1334
  %1366 = phi ptr [ %1347, %1334 ], [ %1364, %1360 ]
  call void @set_decl_rtl(ptr noundef nonnull %1278, ptr noundef %1366) #25
  %1367 = load ptr, ptr %1297, align 8, !tbaa !5
  %1368 = getelementptr inbounds %struct.tree_parm_decl, ptr %1367, i64 0, i32 1
  %1369 = load ptr, ptr %1368, align 8, !tbaa !16
  %1370 = load ptr, ptr %1310, align 8, !tbaa !5
  %1371 = getelementptr inbounds %struct.tree_parm_decl, ptr %1370, i64 0, i32 1
  %1372 = load ptr, ptr %1371, align 8, !tbaa !16
  %1373 = load i32, ptr %1369, align 8
  %1374 = lshr i32 %1373, 16
  %1375 = trunc i32 %1374 to i8
  %1376 = icmp eq i8 %1294, %1375
  br i1 %1376, label %1380, label %1377

1377:                                             ; preds = %1365
  %1378 = call ptr @gen_lowpart_SUBREG(i32 noundef %1295, ptr noundef nonnull %1369) #25
  %1379 = call ptr @gen_lowpart_SUBREG(i32 noundef %1295, ptr noundef %1372) #25
  br label %1380

1380:                                             ; preds = %1377, %1365
  %1381 = phi ptr [ %1379, %1377 ], [ %1372, %1365 ]
  %1382 = phi ptr [ %1378, %1377 ], [ %1369, %1365 ]
  %1383 = load i64, ptr %1290, align 8
  %1384 = trunc i64 %1383 to i32
  %1385 = and i32 %1384, 255
  %1386 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 41, i32 noundef %1385, ptr noundef %1382, ptr noundef %1381) #25
  call void @set_decl_incoming_rtl(ptr noundef nonnull %1278, ptr noundef %1386, i8 noundef zeroext 0) #25
  br label %1387

1387:                                             ; preds = %1380, %1285, %1277
  %1388 = phi i32 [ %1308, %1380 ], [ %1279, %1285 ], [ %1279, %1277 ]
  %1389 = getelementptr inbounds %struct.tree_common, ptr %1278, i64 0, i32 1
  %1390 = add i32 %1388, 1
  %1391 = load ptr, ptr %1389, align 8, !tbaa !16
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %1393, label %1277, !llvm.loop !209

1393:                                             ; preds = %1387, %1270, %1267
  br i1 %126, label %1395, label %1394

1394:                                             ; preds = %1393
  call void @free(ptr noundef nonnull %125)
  br label %1395

1395:                                             ; preds = %1394, %1393
  %1396 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 4
  %1397 = load ptr, ptr %1396, align 8, !tbaa !206
  %1398 = call ptr @emit_insn(ptr noundef %1397) #25
  %1399 = load ptr, ptr %27, align 8, !tbaa !16
  %1400 = icmp eq ptr %1399, null
  br i1 %1400, label %1432, label %1401

1401:                                             ; preds = %1395
  %1402 = getelementptr inbounds %struct.tree_common, ptr %1399, i64 0, i32 2
  %1403 = load ptr, ptr %1402, align 8, !tbaa !16
  %1404 = load i64, ptr %1403, align 8
  %1405 = and i64 %1404, 65535
  %1406 = icmp eq i64 %1405, 14
  br i1 %1406, label %1407, label %1409

1407:                                             ; preds = %1401
  %1408 = call i32 @vector_type_mode(ptr noundef nonnull %1403) #25
  br label %1414

1409:                                             ; preds = %1401
  %1410 = getelementptr inbounds %struct.tree_type, ptr %1403, i64 0, i32 6
  %1411 = load i32, ptr %1410, align 4
  %1412 = lshr i32 %1411, 16
  %1413 = and i32 %1412, 255
  br label %1414

1414:                                             ; preds = %1409, %1407
  %1415 = phi i32 [ %1408, %1407 ], [ %1413, %1409 ]
  %1416 = icmp ugt i32 %1415, 1
  br i1 %1416, label %1417, label %1432

1417:                                             ; preds = %1414
  %1418 = load i64, ptr %1403, align 8
  %1419 = trunc i64 %1418 to i32
  %1420 = and i32 %1419, 65535
  %1421 = add nsw i32 %1420, -15
  %1422 = icmp ult i32 %1421, 4
  br i1 %1422, label %1432, label %1423

1423:                                             ; preds = %1417
  %1424 = call i32 @get_mode_alignment(i32 noundef %1415) #25
  %1425 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !62
  %1426 = icmp ult i32 %1425, %1424
  br i1 %1426, label %1427, label %1432

1427:                                             ; preds = %1423
  %1428 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 46), align 2, !tbaa !63
  %1429 = icmp eq i8 %1428, 0
  br i1 %1429, label %1431, label %1430

1430:                                             ; preds = %1427
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3239, ptr noundef nonnull @.str.2) #25
  br label %1431

1431:                                             ; preds = %1430, %1427
  store i32 %1424, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !62
  br label %1432

1432:                                             ; preds = %1431, %1423, %1417, %1414, %1395
  %1433 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 2
  %1434 = load ptr, ptr %1433, align 8, !tbaa !136
  %1435 = icmp eq ptr %1434, null
  br i1 %1435, label %1461, label %1436

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %1438 = getelementptr inbounds %struct.tree_decl_non_common, ptr %1437, i64 0, i32 3
  %1439 = load ptr, ptr %1438, align 8, !tbaa !16
  %1440 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %1434, i64 0, i32 1
  %1441 = load ptr, ptr %1440, align 8, !tbaa !16
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %1443, label %1447

1443:                                             ; preds = %1436
  call void @make_decl_rtl(ptr noundef nonnull %1434) #25
  %1444 = load ptr, ptr %1433, align 8, !tbaa !136
  %1445 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %1444, i64 0, i32 1
  %1446 = load ptr, ptr %1445, align 8, !tbaa !16
  br label %1447

1447:                                             ; preds = %1443, %1436
  %1448 = phi ptr [ %1446, %1443 ], [ %1441, %1436 ]
  %1449 = getelementptr inbounds %struct.tree_decl_common, ptr %1439, i64 0, i32 2
  %1450 = load i64, ptr %1449, align 8
  %1451 = and i64 %1450, 268435456
  %1452 = icmp eq i64 %1451, 0
  br i1 %1452, label %1453, label %1459

1453:                                             ; preds = %1447
  %1454 = call ptr @convert_memory_address_addr_space(i32 noundef 16, ptr noundef %1448, i8 noundef zeroext 0) #25
  %1455 = load i64, ptr %1449, align 8
  %1456 = trunc i64 %1455 to i32
  %1457 = and i32 %1456, 255
  %1458 = call ptr @gen_rtx_MEM(i32 noundef %1457, ptr noundef %1454) #25
  call void @set_mem_attributes(ptr noundef %1458, ptr noundef nonnull %1439, i32 noundef 1) #25
  br label %1459

1459:                                             ; preds = %1453, %1447
  %1460 = phi ptr [ %1458, %1453 ], [ %1448, %1447 ]
  call void @set_decl_rtl(ptr noundef nonnull %1439, ptr noundef %1460) #25
  br label %1461

1461:                                             ; preds = %1459, %1432
  %1462 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 6
  %1463 = load i64, ptr %1462, align 8, !tbaa !180
  %1464 = trunc i64 %1463 to i32
  store i32 %1464, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 2), align 8, !tbaa !102
  %1465 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 7
  %1466 = load i64, ptr %1465, align 8, !tbaa !186
  %1467 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 1
  %1468 = load i64, ptr %1467, align 8, !tbaa !193
  %1469 = add nsw i64 %1468, %1466
  store i64 %1469, ptr %1467, align 8, !tbaa !193
  %1470 = trunc i64 %1469 to i32
  store i32 %1470, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 1), align 4, !tbaa !210
  %1471 = call i32 @ix86_reg_parm_stack_space(ptr noundef nonnull %0) #25
  %1472 = icmp slt i32 %1471, %1470
  br i1 %1472, label %1473, label %1475

1473:                                             ; preds = %1461
  %1474 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 1), align 4, !tbaa !210
  br label %1477

1475:                                             ; preds = %1461
  %1476 = call i32 @ix86_reg_parm_stack_space(ptr noundef nonnull %0) #25
  br label %1477

1477:                                             ; preds = %1475, %1473
  %1478 = phi i32 [ %1474, %1473 ], [ %1476, %1475 ]
  %1479 = add nsw i32 %1478, 3
  %1480 = and i32 %1479, -4
  store i32 %1480, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 1), align 4, !tbaa !210
  %1481 = getelementptr inbounds %struct.assign_parm_data_all, ptr %4, i64 0, i32 1, i32 1
  %1482 = load ptr, ptr %1481, align 8, !tbaa !195
  %1483 = icmp eq ptr %1482, null
  br i1 %1483, label %1484, label %1487

1484:                                             ; preds = %1477
  %1485 = load i64, ptr %1467, align 8, !tbaa !193
  %1486 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1485) #25
  br label %1494

1487:                                             ; preds = %1477
  %1488 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @sizetype_tab, i64 0, i64 1), align 8, !tbaa !5
  %1489 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1488, ptr noundef nonnull %1482) #25
  %1490 = load i64, ptr %1467, align 8, !tbaa !193
  %1491 = call ptr @size_int_kind(i64 noundef %1490, i32 noundef 1) #25
  %1492 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %1489, ptr noundef %1491) #25
  %1493 = call ptr @expand_expr_real(ptr noundef %1492, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #25
  br label %1494

1494:                                             ; preds = %1487, %1484
  %1495 = phi ptr [ %1486, %1484 ], [ %1493, %1487 ]
  store ptr %1495, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 3), align 8, !tbaa !211
  %1496 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %1497 = load ptr, ptr %1496, align 8, !tbaa !16
  %1498 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 1), align 4, !tbaa !210
  %1499 = call i32 @ix86_return_pops_args(ptr noundef nonnull %0, ptr noundef %1497, i32 noundef %1498) #25
  store i32 %1499, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3), align 8, !tbaa !212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 4), ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false), !tbaa.struct !213
  %1500 = load ptr, ptr %27, align 8, !tbaa !16
  %1501 = load i64, ptr %1500, align 8
  %1502 = and i64 %1501, 65535
  %1503 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1502, i64 11
  %1504 = load i8, ptr %1503, align 1, !tbaa !16
  %1505 = icmp eq i8 %1504, 0
  br i1 %1505, label %1509, label %1506

1506:                                             ; preds = %1494
  %1507 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %1500, i64 0, i32 1
  %1508 = load ptr, ptr %1507, align 8, !tbaa !16
  br label %1509

1509:                                             ; preds = %1506, %1494
  %1510 = phi ptr [ null, %1494 ], [ %1508, %1506 ]
  store ptr %1510, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 7), align 8, !tbaa !214
  %1511 = load ptr, ptr %27, align 8, !tbaa !16
  %1512 = load i64, ptr %1511, align 8
  %1513 = and i64 %1512, 65535
  %1514 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1513, i64 11
  %1515 = load i8, ptr %1514, align 1, !tbaa !16
  %1516 = icmp eq i8 %1515, 0
  br i1 %1516, label %1541, label %1517

1517:                                             ; preds = %1509
  %1518 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %1511, i64 0, i32 1
  %1519 = load ptr, ptr %1518, align 8, !tbaa !16
  %1520 = icmp eq ptr %1519, null
  br i1 %1520, label %1541, label %1521

1521:                                             ; preds = %1517
  %1522 = load i32, ptr %1519, align 8
  %1523 = and i32 %1522, 65535
  %1524 = icmp eq i32 %1523, 37
  br i1 %1524, label %1525, label %1529

1525:                                             ; preds = %1521
  %1526 = getelementptr i8, ptr %1519, i64 8
  %1527 = load i32, ptr %1526, align 8, !tbaa !16
  %1528 = icmp ugt i32 %1527, 52
  br i1 %1528, label %1534, label %1541

1529:                                             ; preds = %1521
  %1530 = getelementptr inbounds %struct.tree_decl_common, ptr %1511, i64 0, i32 2
  %1531 = load i64, ptr %1530, align 8
  %1532 = and i64 %1531, 16777216
  %1533 = icmp eq i64 %1532, 0
  br i1 %1533, label %1541, label %1534

1534:                                             ; preds = %1529, %1525
  %1535 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 15), align 8, !tbaa !215
  %1536 = getelementptr inbounds %struct.tree_common, ptr %1511, i64 0, i32 2
  %1537 = load ptr, ptr %1536, align 8, !tbaa !16
  %1538 = call ptr %1535(ptr noundef %1537, ptr noundef nonnull %0, i8 noundef zeroext 1) #25
  %1539 = load i32, ptr %1538, align 8
  %1540 = or i32 %1539, -2147483648
  store i32 %1540, ptr %1538, align 8
  store ptr %1538, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 7), align 8, !tbaa !214
  br label %1541

1541:                                             ; preds = %1509, %1517, %1525, %1529, %1534
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %4) #25
  %1542 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1543 = getelementptr inbounds %struct.function, ptr %1542, i64 0, i32 7
  %1544 = load ptr, ptr %1543, align 8, !tbaa !216
  %1545 = icmp eq ptr %1544, null
  br i1 %1545, label %1569, label %1546

1546:                                             ; preds = %1541
  %1547 = call ptr @gen_reg_rtx(i32 noundef 16) #25
  %1548 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 21), align 8, !tbaa !217
  %1549 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %1550 = call ptr %1548(ptr noundef %1549, i8 noundef zeroext 1) #25
  call void @set_decl_incoming_rtl(ptr noundef nonnull %1544, ptr noundef %1550, i8 noundef zeroext 0) #25
  call void @set_decl_rtl(ptr noundef nonnull %1544, ptr noundef %1547) #25
  %1551 = getelementptr inbounds %struct.tree_common, ptr %1544, i64 0, i32 2
  %1552 = load ptr, ptr %1551, align 8, !tbaa !16
  %1553 = getelementptr inbounds %struct.tree_common, ptr %1552, i64 0, i32 2
  %1554 = load ptr, ptr %1553, align 8, !tbaa !16
  %1555 = getelementptr inbounds %struct.tree_type, ptr %1554, i64 0, i32 7
  %1556 = load i32, ptr %1555, align 8, !tbaa !16
  call void @mark_reg_pointer(ptr noundef %1547, i32 noundef %1556) #25
  %1557 = call ptr @emit_move_insn(ptr noundef %1547, ptr noundef %1550) #25
  %1558 = load i32, ptr %1550, align 8
  %1559 = and i32 %1558, 65535
  %1560 = icmp eq i32 %1559, 43
  br i1 %1560, label %1561, label %1569

1561:                                             ; preds = %1546
  %1562 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !5
  %1563 = getelementptr inbounds %struct.rtx_def, ptr %1550, i64 0, i32 1
  %1564 = load ptr, ptr %1563, align 8, !tbaa !16
  %1565 = call i32 @reg_mentioned_p(ptr noundef %1562, ptr noundef %1564) #25
  %1566 = icmp eq i32 %1565, 0
  br i1 %1566, label %1569, label %1567

1567:                                             ; preds = %1561
  %1568 = call ptr @set_unique_reg_note(ptr noundef %1557, i32 noundef 3, ptr noundef nonnull %1550) #25
  br label %1569

1569:                                             ; preds = %1546, %1561, %1567, %1541
  %1570 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1571 = getelementptr inbounds %struct.function, ptr %1570, i64 0, i32 8
  %1572 = load ptr, ptr %1571, align 8, !tbaa !218
  %1573 = icmp eq ptr %1572, null
  br i1 %1573, label %1600, label %1574

1574:                                             ; preds = %1569
  %1575 = getelementptr inbounds %struct.tree_exp, ptr %1572, i64 0, i32 3
  %1576 = load ptr, ptr %1575, align 8, !tbaa !16
  %1577 = load i64, ptr %1576, align 8
  %1578 = and i64 %1577, 65535
  %1579 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %1578, i64 11
  %1580 = load i8, ptr %1579, align 1, !tbaa !16
  %1581 = icmp eq i8 %1580, 0
  br i1 %1581, label %1586, label %1582

1582:                                             ; preds = %1574
  %1583 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %1576, i64 0, i32 1
  %1584 = load ptr, ptr %1583, align 8, !tbaa !16
  %1585 = icmp eq ptr %1584, null
  br i1 %1585, label %1586, label %1590

1586:                                             ; preds = %1582, %1574
  call void @expand_decl(ptr noundef nonnull %1576) #25
  %1587 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1588 = getelementptr inbounds %struct.function, ptr %1587, i64 0, i32 8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !218
  br label %1590

1590:                                             ; preds = %1586, %1582
  %1591 = phi ptr [ %1589, %1586 ], [ %1572, %1582 ]
  %1592 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %1593 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %1594 = call ptr @build4_stat(i32 noundef 45, ptr noundef %1592, ptr noundef %1591, ptr noundef %1593, ptr noundef null, ptr noundef null) #25
  %1595 = call ptr @expand_expr_real(ptr noundef %1594, ptr noundef null, i32 noundef 0, i32 noundef 5, ptr noundef null) #25
  %1596 = call ptr @convert_memory_address_addr_space(i32 noundef 16, ptr noundef %1595, i8 noundef zeroext 0) #25
  %1597 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 78), align 8, !tbaa !219
  %1598 = call ptr %1597() #25
  %1599 = call ptr @emit_move_insn(ptr noundef %1596, ptr noundef %1598) #25
  call void @update_nonlocal_goto_save_area() #25
  br label %1600

1600:                                             ; preds = %1590, %1569
  %1601 = call ptr @emit_note(i32 noundef 4) #25
  %1602 = call ptr @get_last_insn() #25
  %1603 = load i32, ptr %1602, align 8
  %1604 = and i32 %1603, 65535
  %1605 = icmp eq i32 %1604, 13
  br i1 %1605, label %1607, label %1606

1606:                                             ; preds = %1600
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4518, ptr noundef nonnull @.str.2) #25
  br label %1607

1607:                                             ; preds = %1600, %1606
  %1608 = call ptr @get_last_insn() #25
  store ptr %1608, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 18), align 8, !tbaa !220
  %1609 = load i32, ptr @flag_stack_check, align 4, !tbaa !16
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1613, label %1611

1611:                                             ; preds = %1607
  %1612 = call ptr @emit_note(i32 noundef 0) #25
  store ptr %1612, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 14), align 8, !tbaa !221
  br label %1613

1613:                                             ; preds = %1611, %1607
  call void @force_next_line_note() #25
  ret void
}

declare void @init_recog_no_volatile() local_unnamed_addr #3

declare void @set_mem_attributes(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_decl_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_group_rtx(ptr noundef) local_unnamed_addr #3

declare void @set_decl_incoming_rtl(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @mark_reg_pointer(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @set_unique_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @expand_decl(ptr noundef) local_unnamed_addr #3

declare ptr @build4_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @convert_memory_address_addr_space(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_nonlocal_goto_save_area() local_unnamed_addr #3

declare ptr @emit_note(i32 noundef) local_unnamed_addr #3

declare void @force_next_line_note() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_dummy_function_end() local_unnamed_addr #9 {
  %1 = load i1, ptr @in_dummy_function, align 1
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4542, ptr noundef nonnull @.str.2) #25
  br label %3

3:                                                ; preds = %0, %2
  %4 = tail call i32 @in_sequence_p() #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3, %6
  tail call void @end_sequence() #25
  %7 = tail call i32 @in_sequence_p() #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %6, !llvm.loop !222

9:                                                ; preds = %6, %3
  %10 = load ptr, ptr @cfun, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 11
  store ptr null, ptr %11, align 8, !tbaa !43
  store ptr null, ptr @prologue_insn_hash, align 8, !tbaa !5
  store ptr null, ptr @epilogue_insn_hash, align 8, !tbaa !5
  %12 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !44
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %9, %14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(488) @x_rtl, i8 0, i64 488, i1 false)
  %16 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 10
  store ptr null, ptr %16, align 8, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store ptr null, ptr @regno_reg_rtx, align 8, !tbaa !5
  tail call void @insn_locators_free() #25
  %17 = load ptr, ptr @cfun_stack, align 8
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !39
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_function_p_base, ptr %17, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr @cfun, align 8, !tbaa !5
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %47, label %25

25:                                               ; preds = %15
  store ptr %22, ptr @cfun, align 8, !tbaa !5
  %26 = icmp eq ptr %22, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  %32 = load i1, ptr @in_dummy_function, align 1
  br i1 %32, label %47, label %33

33:                                               ; preds = %30
  %34 = icmp eq ptr %31, null
  %35 = getelementptr inbounds %struct.tree_function_decl, ptr %31, i64 0, i32 4
  %36 = select i1 %34, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), ptr %35
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  %39 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 125), align 8
  %40 = select i1 %38, ptr %39, ptr %37
  %41 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %42 = icmp eq ptr %41, %40
  br i1 %42, label %45, label %43

43:                                               ; preds = %33
  store ptr %40, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 126), align 16, !tbaa !5
  %44 = getelementptr inbounds %struct.tree_optimization_option, ptr %40, i64 0, i32 1
  tail call void @cl_optimization_restore(ptr noundef nonnull %44) #25
  br label %45

45:                                               ; preds = %43, %33
  %46 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 47), align 8, !tbaa !25
  tail call void %46(ptr noundef %31) #25
  br label %47

47:                                               ; preds = %15, %30, %45
  store i1 false, ptr @in_dummy_function, align 1
  ret void
}

declare i32 @in_sequence_p() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @diddle_return_value(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 7), align 8, !tbaa !214
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %38 [
    i16 37, label %13
    i16 15, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 8, !tbaa !202
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %38

13:                                               ; preds = %5
  tail call void %0(ptr noundef nonnull %3, ptr noundef %1) #25
  br label %38

14:                                               ; preds = %8, %32
  %15 = phi i32 [ %33, %32 ], [ %11, %8 ]
  %16 = phi ptr [ %34, %32 ], [ %10, %8 ]
  %17 = phi i64 [ %35, %32 ], [ 0, %8 ]
  %18 = getelementptr inbounds %struct.rtvec_def, ptr %16, i64 0, i32 1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 37
  br i1 %24, label %25, label %32

25:                                               ; preds = %14
  %26 = getelementptr i8, ptr %21, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i32 %27, 53
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  tail call void %0(ptr noundef nonnull %21, ptr noundef %1) #25
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = load i32, ptr %30, align 8, !tbaa !202
  br label %32

32:                                               ; preds = %29, %25, %14
  %33 = phi i32 [ %31, %29 ], [ %15, %25 ], [ %15, %14 ]
  %34 = phi ptr [ %30, %29 ], [ %16, %25 ], [ %16, %14 ]
  %35 = add nuw nsw i64 %17, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %14, label %38, !llvm.loop !223

38:                                               ; preds = %32, %8, %13, %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @clobber_return_register() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 7), align 8, !tbaa !214
  %2 = icmp eq ptr %1, null
  br i1 %2, label %38, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %38 [
    i16 37, label %11
    i16 15, label %6
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 8, !tbaa !202
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %38

11:                                               ; preds = %3
  %12 = tail call ptr @emit_clobber(ptr noundef nonnull %1) #25
  br label %38

13:                                               ; preds = %6, %32
  %14 = phi i32 [ %33, %32 ], [ %9, %6 ]
  %15 = phi ptr [ %34, %32 ], [ %8, %6 ]
  %16 = phi i64 [ %35, %32 ], [ 0, %6 ]
  %17 = getelementptr inbounds %struct.rtvec_def, ptr %15, i64 0, i32 1, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %32

24:                                               ; preds = %13
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = icmp ult i32 %26, 53
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = tail call ptr @emit_clobber(ptr noundef nonnull %20) #25
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = load i32, ptr %30, align 8, !tbaa !202
  br label %32

32:                                               ; preds = %28, %24, %13
  %33 = phi i32 [ %31, %28 ], [ %14, %24 ], [ %14, %13 ]
  %34 = phi ptr [ %30, %28 ], [ %15, %24 ], [ %15, %13 ]
  %35 = add nuw nsw i64 %16, 1
  %36 = sext i32 %33 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %13, label %38, !llvm.loop !223

38:                                               ; preds = %32, %0, %3, %6, %11
  %39 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.tree_decl_non_common, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 65535
  %44 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %43, i64 11
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %61, label %47

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %41, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %49, align 8
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 37
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = getelementptr i8, ptr %49, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = icmp ugt i32 %57, 52
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call ptr @emit_clobber(ptr noundef nonnull %49) #25
  br label %61

61:                                               ; preds = %51, %55, %59, %47, %38
  ret void
}

declare void @make_decl_rtl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_warn_unused_parameter(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.tree_decl_non_common, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1, %23
  %6 = phi ptr [ %25, %23 ], [ %3, %1 ]
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 16842751
  %9 = icmp eq i64 %8, 34
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.tree_decl_common, ptr %6, i64 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 4096
  %18 = and i64 %7, 8388608
  %19 = or i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 225, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #25
  br label %23

23:                                               ; preds = %5, %10, %14, %21
  %24 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %5, !llvm.loop !224

27:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_function_end() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 15), align 8, !tbaa !225
  %3 = icmp eq ptr %2, null
  %4 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 40), align 4
  %5 = icmp ne i8 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = tail call ptr @get_arg_pointer_save_area()
  br label %9

9:                                                ; preds = %7, %0
  %10 = load i32, ptr @flag_stack_check, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = tail call ptr @get_insns() #25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %12, %25
  %16 = phi ptr [ %27, %25 ], [ %13, %12 ]
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 10
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 4092) #25
  tail call void @start_sequence() #25
  tail call void @anti_adjust_stack_and_probe(ptr noundef %21, i8 noundef zeroext 1) #25
  %22 = tail call ptr @get_insns() #25
  tail call void @end_sequence() #25
  %23 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 14), align 8, !tbaa !221
  %24 = tail call ptr @emit_insn_before(ptr noundef %22, ptr noundef %23) #25
  br label %29

25:                                               ; preds = %15
  %26 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %15, !llvm.loop !226

29:                                               ; preds = %25, %12, %20, %9
  %30 = tail call i32 @in_sequence_p() #25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29, %32
  tail call void @end_sequence() #25
  %33 = tail call i32 @in_sequence_p() #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %32, !llvm.loop !227

35:                                               ; preds = %32, %29
  tail call void @clear_pending_stack_adjust() #25
  tail call void @do_pending_stack_adjust() #25
  tail call void @force_next_line_note() #25
  %36 = load i32, ptr @input_location, align 4, !tbaa !20
  tail call void @set_curr_insn_source_location(i32 noundef %36) #25
  %37 = tail call ptr @get_last_insn() #25
  %38 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 11), align 8, !tbaa !175
  %39 = tail call ptr @emit_label(ptr noundef %38) #25
  %40 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = tail call ptr @gen_blockage() #25
  %44 = tail call ptr @emit_insn(ptr noundef %43) #25
  br label %45

45:                                               ; preds = %42, %35
  tail call void @expand_eh_return() #25
  %46 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.tree_decl_non_common, ptr %46, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 65535
  %51 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %50, i64 11
  %52 = load i8, ptr %51, align 1, !tbaa !16
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %175, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %48, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %175, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %56, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 37
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %56, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !16
  %65 = icmp ugt i32 %64, 52
  br i1 %65, label %71, label %175

66:                                               ; preds = %58
  %67 = getelementptr inbounds %struct.tree_decl_common, ptr %48, i64 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 16777216
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %175, label %71

71:                                               ; preds = %66, %62
  %72 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 7), align 8, !tbaa !214
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4730, ptr noundef nonnull @.str.2) #25
  %76 = load i32, ptr %72, align 8
  br label %77

77:                                               ; preds = %71, %75
  %78 = phi i32 [ %73, %71 ], [ %76, %75 ]
  %79 = and i32 %78, 16711680
  %80 = icmp eq i32 %79, 65536
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i32, ptr %56, align 8
  %83 = and i32 %82, 16711680
  %84 = and i32 %78, -16711681
  %85 = or i32 %83, %84
  store i32 %85, ptr %72, align 8
  br label %86

86:                                               ; preds = %81, %77
  %87 = getelementptr inbounds %struct.tree_common, ptr %48, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 14
  br i1 %91, label %92, label %94

92:                                               ; preds = %86
  %93 = tail call i32 @vector_type_mode(ptr noundef nonnull %88) #25
  br label %99

94:                                               ; preds = %86
  %95 = getelementptr inbounds %struct.tree_type, ptr %88, i64 0, i32 6
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  br label %99

99:                                               ; preds = %94, %92
  %100 = phi i32 [ %93, %92 ], [ %98, %94 ]
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i32, ptr %56, align 8
  br label %121

104:                                              ; preds = %99
  %105 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 4), align 8, !tbaa !176
  %106 = load ptr, ptr %87, align 8, !tbaa !16
  %107 = tail call zeroext i8 %105(ptr noundef %106) #25
  %108 = icmp eq i8 %107, 0
  %109 = load i32, ptr %56, align 8
  br i1 %108, label %121, label %110

110:                                              ; preds = %104
  %111 = lshr i32 %109, 16
  %112 = and i32 %111, 255
  %113 = getelementptr i8, ptr %72, i64 8
  %114 = load i32, ptr %113, align 8, !tbaa !16
  %115 = tail call ptr @gen_rtx_REG(i32 noundef %112, i32 noundef %114) #25
  %116 = tail call ptr @emit_move_insn(ptr noundef %115, ptr noundef nonnull %56) #25
  %117 = load i32, ptr %56, align 8
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 255
  %120 = tail call zeroext i8 @shift_return_value(i32 noundef %119, i8 noundef zeroext 1, ptr noundef nonnull %72) #25
  br label %175

121:                                              ; preds = %102, %104
  %122 = phi i32 [ %103, %102 ], [ %109, %104 ]
  %123 = load i32, ptr %72, align 8
  %124 = lshr i32 %123, 16
  %125 = and i32 %124, 255
  %126 = lshr i32 %122, 16
  %127 = and i32 %126, 255
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %143, label %129

129:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #25
  %130 = load ptr, ptr %87, align 8, !tbaa !16
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = lshr i32 %132, 21
  %134 = and i32 %133, 1
  store i32 %134, ptr %1, align 4, !tbaa !20
  %135 = load i32, ptr %56, align 8
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  %138 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %139 = getelementptr inbounds %struct.tree_common, ptr %138, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = call i32 @promote_function_mode(ptr noundef nonnull %130, i32 noundef %137, ptr noundef nonnull %1, ptr noundef %140, i32 noundef 1) #25
  %142 = load i32, ptr %1, align 4, !tbaa !20
  call void @convert_move(ptr noundef nonnull %72, ptr noundef nonnull %56, i32 noundef %142) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #25
  br label %175

143:                                              ; preds = %121
  %144 = and i32 %123, 65535
  %145 = icmp eq i32 %144, 15
  %146 = and i32 %122, 65535
  br i1 %145, label %147, label %154

147:                                              ; preds = %143
  %148 = icmp eq i32 %146, 15
  br i1 %148, label %149, label %150

149:                                              ; preds = %147
  tail call void @emit_group_move(ptr noundef nonnull %72, ptr noundef nonnull %56) #25
  br label %175

150:                                              ; preds = %147
  %151 = load ptr, ptr %87, align 8, !tbaa !16
  %152 = tail call i64 @int_size_in_bytes(ptr noundef %151) #25
  %153 = trunc i64 %152 to i32
  tail call void @emit_group_load(ptr noundef nonnull %72, ptr noundef nonnull %56, ptr noundef %151, i32 noundef %153) #25
  br label %175

154:                                              ; preds = %143
  %155 = icmp eq i32 %146, 41
  br i1 %155, label %156, label %173

156:                                              ; preds = %154
  %157 = zext i32 %125 to i64
  %158 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !16
  %160 = icmp eq i8 %159, 10
  br i1 %160, label %161, label %173

161:                                              ; preds = %156
  %162 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %157
  %163 = load i8, ptr %162, align 1, !tbaa !16
  %164 = icmp ult i8 %163, 5
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = load i32, ptr @generating_concat_p, align 4, !tbaa !20
  store i32 0, ptr @generating_concat_p, align 4, !tbaa !20
  %167 = load i32, ptr %56, align 8
  %168 = lshr i32 %167, 16
  %169 = and i32 %168, 255
  %170 = tail call ptr @gen_reg_rtx(i32 noundef %169) #25
  store i32 %166, ptr @generating_concat_p, align 4, !tbaa !20
  %171 = tail call ptr @emit_move_insn(ptr noundef %170, ptr noundef nonnull %56) #25
  %172 = tail call ptr @emit_move_insn(ptr noundef nonnull %72, ptr noundef %170) #25
  br label %175

173:                                              ; preds = %161, %156, %154
  %174 = tail call ptr @emit_move_insn(ptr noundef nonnull %72, ptr noundef nonnull %56) #25
  br label %175

175:                                              ; preds = %62, %66, %129, %165, %173, %149, %150, %110, %54, %45
  %176 = load ptr, ptr @cfun, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.function, ptr %176, i64 0, i32 20
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 201326592
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %222, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.tree_decl_non_common, ptr %182, i64 0, i32 3
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %184, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  call void @make_decl_rtl(ptr noundef nonnull %184) #25
  %189 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %190 = getelementptr inbounds %struct.tree_decl_non_common, ptr %189, i64 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %191, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  br label %194

194:                                              ; preds = %181, %188
  %195 = phi ptr [ %191, %188 ], [ %184, %181 ]
  %196 = phi ptr [ %193, %188 ], [ %186, %181 ]
  %197 = getelementptr inbounds %struct.tree_common, ptr %195, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = getelementptr inbounds %struct.tree_decl_common, ptr %195, i64 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = and i64 %200, 268435456
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %194
  %204 = getelementptr inbounds %struct.tree_common, ptr %198, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  br label %209

206:                                              ; preds = %194
  %207 = getelementptr inbounds %struct.rtx_def, ptr %196, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  br label %209

209:                                              ; preds = %206, %203
  %210 = phi ptr [ %205, %203 ], [ %198, %206 ]
  %211 = phi ptr [ %196, %203 ], [ %208, %206 ]
  %212 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 88, i32 15), align 8, !tbaa !215
  %213 = call ptr @build_pointer_type(ptr noundef %210) #25
  %214 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %215 = call ptr %212(ptr noundef %213, ptr noundef %214, i8 noundef zeroext 1) #25
  %216 = load i32, ptr %215, align 8
  %217 = or i32 %216, -2147483648
  store i32 %217, ptr %215, align 8
  %218 = lshr i32 %216, 16
  %219 = and i32 %218, 255
  %220 = call ptr @convert_memory_address_addr_space(i32 noundef %219, ptr noundef %211, i8 noundef zeroext 0) #25
  %221 = call ptr @emit_move_insn(ptr noundef nonnull %215, ptr noundef %220) #25
  store ptr %215, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 7), align 8, !tbaa !214
  br label %222

222:                                              ; preds = %175, %209
  call void @start_sequence() #25
  call void @clobber_return_register()
  %223 = call ptr @get_insns() #25
  call void @end_sequence() #25
  %224 = call ptr @emit_insn_after(ptr noundef %223, ptr noundef %37) #25
  %225 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 12), align 8, !tbaa !228
  %226 = icmp eq ptr %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %222
  %228 = call ptr @emit_label(ptr noundef nonnull %225) #25
  br label %229

229:                                              ; preds = %227, %222
  %230 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !20
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = call ptr @gen_blockage() #25
  %234 = call ptr @emit_insn(ptr noundef %233) #25
  br label %235

235:                                              ; preds = %232, %229
  %236 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 9), align 8, !tbaa !171
  %237 = icmp eq ptr %236, null
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  call void @stack_protect_epilogue()
  br label %239

239:                                              ; preds = %238, %235
  %240 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 7), align 8, !tbaa !214
  %241 = icmp eq ptr %240, null
  br i1 %241, label %277, label %242

242:                                              ; preds = %239
  %243 = load i32, ptr %240, align 8
  %244 = trunc i32 %243 to i16
  switch i16 %244, label %277 [
    i16 37, label %250
    i16 15, label %245
  ]

245:                                              ; preds = %242
  %246 = getelementptr inbounds %struct.rtx_def, ptr %240, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !16
  %248 = load i32, ptr %247, align 8, !tbaa !202
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %252, label %277

250:                                              ; preds = %242
  %251 = call ptr @emit_use(ptr noundef nonnull %240) #25
  br label %277

252:                                              ; preds = %245, %271
  %253 = phi i32 [ %272, %271 ], [ %248, %245 ]
  %254 = phi ptr [ %273, %271 ], [ %247, %245 ]
  %255 = phi i64 [ %274, %271 ], [ 0, %245 ]
  %256 = getelementptr inbounds %struct.rtvec_def, ptr %254, i64 0, i32 1, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !5
  %258 = getelementptr inbounds %struct.rtx_def, ptr %257, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 65535
  %262 = icmp eq i32 %261, 37
  br i1 %262, label %263, label %271

263:                                              ; preds = %252
  %264 = getelementptr i8, ptr %259, i64 8
  %265 = load i32, ptr %264, align 8, !tbaa !16
  %266 = icmp ult i32 %265, 53
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = call ptr @emit_use(ptr noundef nonnull %259) #25
  %269 = load ptr, ptr %246, align 8, !tbaa !16
  %270 = load i32, ptr %269, align 8, !tbaa !202
  br label %271

271:                                              ; preds = %267, %263, %252
  %272 = phi i32 [ %270, %267 ], [ %253, %263 ], [ %253, %252 ]
  %273 = phi ptr [ %269, %267 ], [ %254, %263 ], [ %254, %252 ]
  %274 = add nuw nsw i64 %255, 1
  %275 = sext i32 %272 to i64
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %252, label %277, !llvm.loop !223

277:                                              ; preds = %271, %239, %242, %245, %250
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_arg_pointer_save_area() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 15), align 8, !tbaa !225
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 16), align 16, !tbaa !16
  %5 = zext i8 %4 to i64
  %6 = tail call ptr @assign_stack_local_1(i32 noundef 16, i64 noundef %5, i32 noundef 0, i8 noundef zeroext 0)
  store ptr %6, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 15), align 8, !tbaa !225
  br label %7

7:                                                ; preds = %3, %0
  %8 = phi ptr [ %1, %0 ], [ %6, %3 ]
  %9 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 40), align 4, !tbaa !229
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  tail call void @start_sequence() #25
  %12 = tail call ptr @validize_mem(ptr noundef %8) #25
  %13 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 3, i32 5), align 8, !tbaa !178
  %14 = tail call ptr @emit_move_insn(ptr noundef %12, ptr noundef %13) #25
  %15 = tail call ptr @get_insns() #25
  tail call void @end_sequence() #25
  tail call void @push_topmost_sequence() #25
  %16 = tail call ptr @entry_of_function() #25
  %17 = tail call ptr @emit_insn_after(ptr noundef %15, ptr noundef %16) #25
  tail call void @pop_topmost_sequence() #25
  br label %18

18:                                               ; preds = %11, %7
  ret ptr %8
}

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare void @anti_adjust_stack_and_probe(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @clear_pending_stack_adjust() local_unnamed_addr #3

declare void @do_pending_stack_adjust() local_unnamed_addr #3

declare void @set_curr_insn_source_location(i32 noundef) local_unnamed_addr #3

declare ptr @gen_blockage() local_unnamed_addr #3

declare void @expand_eh_return() local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @shift_return_value(i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare i32 @promote_function_mode(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @convert_move(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @emit_group_move(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @emit_group_load(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @validize_mem(ptr noundef) local_unnamed_addr #3

declare void @push_topmost_sequence() local_unnamed_addr #3

declare ptr @entry_of_function() local_unnamed_addr #3

declare void @pop_topmost_sequence() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @maybe_copy_epilogue_insn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @epilogue_insn_hash, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @htab_find(ptr noundef nonnull %3, ptr noundef %0) #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr @epilogue_insn_hash, align 8, !tbaa !5
  %10 = tail call ptr @htab_find_slot(ptr noundef %9, ptr noundef %1, i32 noundef 1) #25
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4945, ptr noundef nonnull @.str.2) #25
  br label %14

14:                                               ; preds = %8, %13
  store ptr %1, ptr %10, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %2, %5, %14
  ret void
}

declare ptr @htab_find(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @prologue_epilogue_contains(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @prologue_insn_hash, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 8
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 8, !tbaa !202
  %18 = zext i32 %17 to i64
  br label %19

19:                                               ; preds = %23, %14
  %20 = phi i64 [ %24, %23 ], [ %18, %14 ]
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %19
  %24 = add nsw i64 %20, -1
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.rtvec_def, ptr %27, i64 0, i32 1, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = tail call ptr @htab_find(ptr noundef nonnull %2, ptr noundef %29) #25
  %31 = icmp eq ptr %30, null
  br i1 %31, label %19, label %71, !llvm.loop !230

32:                                               ; preds = %4, %8
  %33 = tail call ptr @htab_find(ptr noundef nonnull %2, ptr noundef nonnull %0) #25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %71

35:                                               ; preds = %19, %1, %32
  %36 = load ptr, ptr @epilogue_insn_hash, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %70, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %0, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 8
  br i1 %41, label %42, label %66

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %66

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = load i32, ptr %50, align 8, !tbaa !202
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %57, %48
  %54 = phi i64 [ %58, %57 ], [ %52, %48 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %53
  %58 = add nsw i64 %54, -1
  %59 = load ptr, ptr %43, align 8, !tbaa !16
  %60 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.rtvec_def, ptr %61, i64 0, i32 1, i64 %58
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = tail call ptr @htab_find(ptr noundef nonnull %36, ptr noundef %63) #25
  %65 = icmp eq ptr %64, null
  br i1 %65, label %53, label %71, !llvm.loop !230

66:                                               ; preds = %38, %42
  %67 = tail call ptr @htab_find(ptr noundef nonnull %36, ptr noundef nonnull %0) #25
  %68 = freeze ptr %67
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %53, %35, %66
  br label %71

71:                                               ; preds = %23, %57, %70, %66, %32
  %72 = phi i32 [ 1, %32 ], [ 0, %70 ], [ 1, %66 ], [ 1, %57 ], [ 1, %23 ]
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reposition_prologue_and_epilogue_notes() local_unnamed_addr #9 {
  %1 = load ptr, ptr @prologue_insn_hash, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %90, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @htab_elements(ptr noundef nonnull %1) #25
  %5 = tail call ptr @get_insns() #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %90, label %7

7:                                                ; preds = %3, %55
  %8 = phi i64 [ %58, %55 ], [ %4, %3 ]
  %9 = phi ptr [ %60, %55 ], [ %5, %3 ]
  %10 = phi ptr [ %57, %55 ], [ null, %3 ]
  %11 = phi ptr [ %56, %55 ], [ null, %3 ]
  %12 = load i32, ptr %9, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 13
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = icmp eq i32 %17, 5
  %19 = select i1 %18, ptr %9, ptr %11
  br label %55

20:                                               ; preds = %7
  %21 = load ptr, ptr @prologue_insn_hash, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %13, 8
  br i1 %24, label %25, label %49

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %49

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %33, align 8, !tbaa !202
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %40, %31
  %37 = phi i64 [ %41, %40 ], [ %35, %31 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  %41 = add nsw i64 %37, -1
  %42 = load ptr, ptr %26, align 8, !tbaa !16
  %43 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds %struct.rtvec_def, ptr %44, i64 0, i32 1, i64 %41
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = tail call ptr @htab_find(ptr noundef nonnull %21, ptr noundef %46) #25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %36, label %52, !llvm.loop !230

49:                                               ; preds = %23, %25
  %50 = tail call ptr @htab_find(ptr noundef nonnull %21, ptr noundef nonnull %9) #25
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %40, %49
  %53 = add i64 %8, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %36, %20, %15, %52, %49
  %56 = phi ptr [ %11, %52 ], [ %11, %49 ], [ %19, %15 ], [ %11, %20 ], [ %11, %36 ]
  %57 = phi ptr [ %9, %52 ], [ %10, %49 ], [ %10, %15 ], [ %10, %20 ], [ %10, %36 ]
  %58 = phi i64 [ %53, %52 ], [ %8, %49 ], [ %8, %15 ], [ %8, %20 ], [ %8, %36 ]
  %59 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %7, !llvm.loop !231

62:                                               ; preds = %55
  %63 = icmp eq ptr %57, null
  br i1 %63, label %90, label %64

64:                                               ; preds = %52, %62
  %65 = phi ptr [ %56, %62 ], [ %11, %52 ]
  %66 = phi ptr [ %57, %62 ], [ %9, %52 ]
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %80

68:                                               ; preds = %64, %75
  %69 = phi ptr [ %71, %75 ], [ %66, %64 ]
  %70 = getelementptr inbounds %struct.rtx_def, ptr %69, i64 0, i32 1, i32 0, i32 0, i64 2
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %76, label %75

75:                                               ; preds = %68, %76
  br label %68

76:                                               ; preds = %68
  %77 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 1
  %78 = load i32, ptr %77, align 8, !tbaa !16
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %75

80:                                               ; preds = %76, %64
  %81 = phi ptr [ %65, %64 ], [ %71, %76 ]
  %82 = load i32, ptr %66, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 12
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 2
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi ptr [ %87, %85 ], [ %66, %80 ]
  tail call void @reorder_insns(ptr noundef nonnull %81, ptr noundef nonnull %81, ptr noundef %89) #25
  br label %90

90:                                               ; preds = %3, %62, %88, %0
  %91 = load ptr, ptr @epilogue_insn_hash, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %208, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr @cfun, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.function, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !151
  %97 = getelementptr inbounds %struct.control_flow_graph, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !232
  %99 = icmp eq ptr %98, null
  br label %100

100:                                              ; preds = %206, %93
  %101 = phi i32 [ 0, %93 ], [ %207, %206 ]
  br i1 %99, label %102, label %103

102:                                              ; preds = %100
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 687, ptr noundef nonnull @.str.2) #25
  br label %103

103:                                              ; preds = %102, %100
  %104 = load ptr, ptr %98, align 8, !tbaa !5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %104, align 8, !tbaa !233
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i32 [ %107, %106 ], [ 0, %103 ]
  %110 = icmp eq i32 %109, %101
  br i1 %110, label %208, label %111

111:                                              ; preds = %108
  %112 = zext i32 %101 to i64
  %113 = getelementptr inbounds %struct.VEC_edge_base, ptr %104, i64 0, i32 2, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = load ptr, ptr %114, align 8, !tbaa !235
  %116 = getelementptr inbounds %struct.basic_block_def, ptr %115, i64 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = icmp eq ptr %118, null
  br i1 %119, label %199, label %120

120:                                              ; preds = %111, %176
  %121 = phi ptr [ %180, %176 ], [ %118, %111 ]
  %122 = phi ptr [ %178, %176 ], [ null, %111 ]
  %123 = phi ptr [ %177, %176 ], [ null, %111 ]
  %124 = load ptr, ptr %116, align 8, !tbaa !16
  %125 = getelementptr inbounds %struct.rtl_bb_info, ptr %124, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !237
  %127 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1, i32 0, i32 0, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = icmp eq ptr %121, %128
  br i1 %129, label %182, label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %121, align 8
  %132 = and i32 %131, 65535
  %133 = icmp eq i32 %132, 13
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.rtx_def, ptr %121, i64 1
  %136 = load i32, ptr %135, align 8, !tbaa !16
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %176

138:                                              ; preds = %134
  %139 = icmp eq ptr %123, null
  br i1 %139, label %176, label %192

140:                                              ; preds = %130
  %141 = icmp eq ptr %123, null
  br i1 %141, label %142, label %176

142:                                              ; preds = %140
  %143 = load ptr, ptr @epilogue_insn_hash, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %176, label %145

145:                                              ; preds = %142
  %146 = icmp eq i32 %132, 8
  br i1 %146, label %147, label %171

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.rtx_def, ptr %121, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 65535
  %152 = icmp eq i32 %151, 5
  br i1 %152, label %153, label %171

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.rtx_def, ptr %149, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = load i32, ptr %155, align 8, !tbaa !202
  %157 = zext i32 %156 to i64
  br label %158

158:                                              ; preds = %162, %153
  %159 = phi i64 [ %163, %162 ], [ %157, %153 ]
  %160 = trunc i64 %159 to i32
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %158
  %163 = add nsw i64 %159, -1
  %164 = load ptr, ptr %148, align 8, !tbaa !16
  %165 = getelementptr inbounds %struct.rtx_def, ptr %164, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = getelementptr inbounds %struct.rtvec_def, ptr %166, i64 0, i32 1, i64 %163
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = tail call ptr @htab_find(ptr noundef nonnull %143, ptr noundef %168) #25
  %170 = icmp eq ptr %169, null
  br i1 %170, label %158, label %174, !llvm.loop !230

171:                                              ; preds = %145, %147
  %172 = tail call ptr @htab_find(ptr noundef nonnull %143, ptr noundef nonnull %121) #25
  %173 = icmp eq ptr %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %162, %171
  %175 = icmp eq ptr %122, null
  br i1 %175, label %176, label %192

176:                                              ; preds = %158, %142, %138, %134, %174, %171, %140
  %177 = phi ptr [ null, %138 ], [ %123, %134 ], [ %121, %174 ], [ null, %171 ], [ %123, %140 ], [ null, %142 ], [ null, %158 ]
  %178 = phi ptr [ %121, %138 ], [ %122, %134 ], [ null, %174 ], [ %122, %171 ], [ %122, %140 ], [ %122, %142 ], [ %122, %158 ]
  %179 = getelementptr inbounds %struct.rtx_def, ptr %121, i64 0, i32 1, i32 0, i32 0, i64 2
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %120, !llvm.loop !239

182:                                              ; preds = %120, %176
  %183 = phi ptr [ %123, %120 ], [ %177, %176 ]
  %184 = phi ptr [ %122, %120 ], [ %178, %176 ]
  %185 = icmp eq ptr %184, null
  br i1 %185, label %199, label %186

186:                                              ; preds = %182
  %187 = icmp eq ptr %183, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = load ptr, ptr %116, align 8, !tbaa !16
  %190 = getelementptr inbounds %struct.rtl_bb_info, ptr %189, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !237
  br label %192

192:                                              ; preds = %138, %174, %188, %186
  %193 = phi ptr [ %184, %188 ], [ %184, %186 ], [ %121, %138 ], [ %122, %174 ]
  %194 = phi ptr [ %191, %188 ], [ %183, %186 ], [ %123, %138 ], [ %121, %174 ]
  %195 = getelementptr inbounds %struct.rtx_def, ptr %194, i64 0, i32 1, i32 0, i32 0, i64 1
  %196 = load ptr, ptr %195, align 8, !tbaa !16
  %197 = icmp eq ptr %196, %193
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  tail call void @reorder_insns(ptr noundef nonnull %193, ptr noundef nonnull %193, ptr noundef %196) #25
  br label %199

199:                                              ; preds = %111, %182, %198, %192
  %200 = load ptr, ptr %98, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %200, align 8, !tbaa !233
  %204 = icmp ult i32 %101, %203
  br i1 %204, label %206, label %205

205:                                              ; preds = %202, %199
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.2) #25
  br label %206

206:                                              ; preds = %202, %205
  %207 = add i32 %101, 1
  br label %100, !llvm.loop !240

208:                                              ; preds = %108, %90
  ret void
}

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #3

declare void @reorder_insns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @current_function_name() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !241
  %5 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = tail call ptr %4(ptr noundef %6, i32 noundef 2) #25
  br label %8

8:                                                ; preds = %0, %3
  %9 = phi ptr [ %7, %3 ], [ @.str.8, %0 ]
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @used_types_insert(ptr noundef %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi ptr [ %0, %1 ], [ %12, %10 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %13 [
    i16 10, label %6
    i16 12, label %6
    i16 15, label %6
  ]

6:                                                ; preds = %2, %2, %2
  %7 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.tree_common, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  br label %2, !llvm.loop !242

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  br label %27

20:                                               ; preds = %6, %13
  %21 = phi ptr [ %15, %13 ], [ %8, %6 ]
  %22 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.tree_type, ptr %23, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %21, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17, %20
  %28 = phi ptr [ %19, %17 ], [ %23, %20 ]
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi ptr [ %28, %27 ], [ %3, %20 ]
  %31 = load i32, ptr @debug_info_level, align 4, !tbaa !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %55, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr @cfun, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %33
  %37 = icmp eq ptr %30, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 12
  %40 = load ptr, ptr %39, align 8, !tbaa !243
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %44 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %45 = tail call ptr @htab_create_alloc(i64 noundef 37, ptr noundef %43, ptr noundef %44, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #25
  store ptr %45, ptr %39, align 8, !tbaa !243
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi ptr [ %45, %42 ], [ %40, %38 ]
  %48 = tail call ptr @htab_find_slot(ptr noundef %47, ptr noundef nonnull %30, i32 noundef 1) #25
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  store ptr %30, ptr %48, align 8, !tbaa !5
  br label %55

52:                                               ; preds = %33
  %53 = load ptr, ptr @types_used_by_cur_var_decl, align 8, !tbaa !5
  %54 = tail call ptr @tree_cons_stat(ptr noundef %30, ptr noundef null, ptr noundef %53) #25
  store ptr %54, ptr @types_used_by_cur_var_decl, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %51, %46, %36, %52, %29
  ret void
}

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @types_used_by_vars_do_hash(ptr noundef %0) #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.types_used_by_vars_entry, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !246
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %3, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 5498, ptr noundef nonnull @.str.2) #25
  br label %11

11:                                               ; preds = %7, %10
  %12 = getelementptr inbounds %struct.types_used_by_vars_entry, ptr %0, i64 0, i32 1
  %13 = tail call i32 @iterative_hash(ptr noundef nonnull %12, i64 noundef 8, i32 noundef 0) #25
  %14 = tail call i32 @iterative_hash(ptr noundef %0, i64 noundef 8, i32 noundef %13) #25
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @types_used_by_vars_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = getelementptr inbounds %struct.types_used_by_vars_entry, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !244
  %5 = getelementptr inbounds %struct.types_used_by_vars_entry, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !246
  %10 = load ptr, ptr %1, align 8, !tbaa !246
  %11 = icmp eq ptr %9, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @types_used_by_var_decl_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.types_used_by_vars_entry, align 8
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %8 = getelementptr inbounds %struct.types_used_by_vars_entry, ptr %3, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !244
  store ptr %0, ptr %3, align 8, !tbaa !246
  %9 = load ptr, ptr @types_used_by_vars_hash, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @htab_create_alloc(i64 noundef 37, ptr noundef nonnull @types_used_by_vars_do_hash, ptr noundef nonnull @types_used_by_vars_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #25
  store ptr %12, ptr @types_used_by_vars_hash, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %7, %11
  %14 = phi ptr [ %12, %11 ], [ %9, %7 ]
  %15 = call i32 @iterative_hash(ptr noundef nonnull %8, i64 noundef 8, i32 noundef 0) #25
  %16 = call i32 @iterative_hash(ptr noundef nonnull %3, i64 noundef 8, i32 noundef %15) #25
  %17 = call ptr @htab_find_slot_with_hash(ptr noundef %14, ptr noundef nonnull %3, i32 noundef %16, i32 noundef 1) #25
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = call ptr @ggc_alloc_stat(i64 noundef 16) #25
  store ptr %0, ptr %21, align 8, !tbaa !246
  %22 = getelementptr inbounds %struct.types_used_by_vars_entry, ptr %21, i64 0, i32 1
  store ptr %1, ptr %22, align 8, !tbaa !244
  store ptr %21, ptr %17, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %24

24:                                               ; preds = %23, %2
  ret void
}

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @rest_of_handle_check_leaf_regs() #21 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_thread_prologue_and_epilogue() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call zeroext i8 @cleanup_cfg(i32 noundef 1) #25
  br label %5

5:                                                ; preds = %3, %0
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  tail call void @rtl_profile_for_bb(ptr noundef %9) #25
  tail call void @start_sequence() #25
  %10 = tail call ptr @gen_prologue() #25
  %11 = tail call ptr @emit_insn(ptr noundef %10) #25
  %12 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 35), align 1, !tbaa !173
  %13 = icmp ne i8 %12, 0
  %14 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16, !tbaa !5
  %19 = tail call ptr @emit_use(ptr noundef %18) #25
  br label %20

20:                                               ; preds = %17, %5
  %21 = load ptr, ptr @prologue_insn_hash, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %25 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %26 = tail call ptr @htab_create_alloc(i64 noundef 17, ptr noundef %24, ptr noundef %25, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #25
  store ptr %26, ptr @prologue_insn_hash, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi ptr [ %26, %23 ], [ %21, %20 ]
  %29 = icmp eq ptr %10, null
  br i1 %29, label %40, label %30

30:                                               ; preds = %27, %36
  %31 = phi ptr [ %38, %36 ], [ %10, %27 ]
  %32 = tail call ptr @htab_find_slot(ptr noundef %28, ptr noundef nonnull %31, i32 noundef 1) #25
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4927, ptr noundef nonnull @.str.2) #25
  br label %36

36:                                               ; preds = %35, %30
  store ptr %31, ptr %32, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %30, !llvm.loop !247

40:                                               ; preds = %36, %27
  %41 = tail call ptr @emit_note(i32 noundef 5) #25
  %42 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 35), align 1, !tbaa !173
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = tail call ptr @gen_blockage() #25
  %46 = tail call ptr @emit_insn(ptr noundef %45) #25
  br label %47

47:                                               ; preds = %44, %40
  %48 = tail call ptr @get_insns() #25
  tail call void @end_sequence() #25
  %49 = load i32, ptr @prologue_locator, align 4, !tbaa !20
  %50 = icmp eq ptr %48, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %47, %59
  %52 = phi ptr [ %61, %59 ], [ %48, %47 ]
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 65535
  %55 = add nsw i32 %54, -7
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1, i32 0, i32 2
  store i32 %49, ptr %58, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %57, %51
  %60 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1, i32 0, i32 0, i64 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %51, !llvm.loop !248

63:                                               ; preds = %59, %47
  %64 = load ptr, ptr @cfun, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.function, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !151
  %67 = load ptr, ptr %66, align 8, !tbaa !158
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !249
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %71

71:                                               ; preds = %63
  %72 = load i32, ptr %69, align 8, !tbaa !233
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %87, label %74

74:                                               ; preds = %71, %63
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 5052, ptr noundef nonnull @.str.2) #25
  %75 = load ptr, ptr @cfun, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.function, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !151
  %78 = load ptr, ptr %77, align 8, !tbaa !158
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !249
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %80, align 8, !tbaa !233
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %87, label %85

85:                                               ; preds = %82, %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 645, ptr noundef nonnull @.str.2) #25
  %86 = load ptr, ptr %79, align 8, !tbaa !249
  br label %87

87:                                               ; preds = %85, %82, %71
  %88 = phi ptr [ %80, %82 ], [ %86, %85 ], [ %69, %71 ]
  %89 = getelementptr inbounds %struct.VEC_edge_base, ptr %88, i64 0, i32 2, i64 0
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  tail call void @insert_insn_on_edge(ptr noundef %48, ptr noundef %90) #25
  %91 = load ptr, ptr @cfun, align 8, !tbaa !5
  %92 = getelementptr inbounds %struct.function, ptr %91, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !151
  %94 = getelementptr inbounds %struct.control_flow_graph, ptr %93, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !232
  %96 = icmp eq ptr %95, null
  br label %97

97:                                               ; preds = %120, %87
  %98 = phi i32 [ 0, %87 ], [ %121, %120 ]
  br i1 %96, label %99, label %100

99:                                               ; preds = %97
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 687, ptr noundef nonnull @.str.2) #25
  br label %100

100:                                              ; preds = %99, %97
  %101 = load ptr, ptr %95, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 8, !tbaa !233
  br label %105

105:                                              ; preds = %103, %100
  %106 = phi i32 [ %104, %103 ], [ 0, %100 ]
  %107 = icmp eq i32 %106, %98
  br i1 %107, label %465, label %108

108:                                              ; preds = %105
  %109 = zext i32 %98 to i64
  %110 = getelementptr inbounds %struct.VEC_edge_base, ptr %101, i64 0, i32 2, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.edge_def, ptr %111, i64 0, i32 7
  %113 = load i32, ptr %112, align 8, !tbaa !251
  %114 = and i32 %113, 16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %101, align 8, !tbaa !233
  %118 = icmp ult i32 %98, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.2) #25
  br label %120

120:                                              ; preds = %119, %116
  %121 = add i32 %98, 1
  br label %97, !llvm.loop !252

122:                                              ; preds = %108
  %123 = load ptr, ptr @cfun, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.function, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !151
  %126 = getelementptr inbounds %struct.control_flow_graph, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !232
  tail call void @rtl_profile_for_bb(ptr noundef %127) #25
  %128 = load i32, ptr @optimize, align 4, !tbaa !20
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %318, label %130

130:                                              ; preds = %122
  %131 = tail call i32 @ix86_can_use_return_insn_p() #25
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %318, label %133

133:                                              ; preds = %130
  %134 = load ptr, ptr @cfun, align 8, !tbaa !5
  %135 = getelementptr inbounds %struct.function, ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !151
  %137 = getelementptr inbounds %struct.control_flow_graph, ptr %136, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !232
  %139 = icmp eq ptr %138, null
  br label %140

140:                                              ; preds = %163, %133
  %141 = phi i32 [ 0, %133 ], [ %164, %163 ]
  br i1 %139, label %142, label %143

142:                                              ; preds = %140
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 687, ptr noundef nonnull @.str.2) #25
  br label %143

143:                                              ; preds = %142, %140
  %144 = load ptr, ptr %138, align 8, !tbaa !5
  %145 = icmp eq ptr %144, null
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %144, align 8, !tbaa !233
  br label %148

148:                                              ; preds = %146, %143
  %149 = phi i32 [ %147, %146 ], [ 0, %143 ]
  %150 = icmp eq i32 %149, %141
  br i1 %150, label %465, label %151

151:                                              ; preds = %148
  %152 = zext i32 %141 to i64
  %153 = getelementptr inbounds %struct.VEC_edge_base, ptr %144, i64 0, i32 2, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !5
  %155 = getelementptr inbounds %struct.edge_def, ptr %154, i64 0, i32 7
  %156 = load i32, ptr %155, align 8, !tbaa !251
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = load i32, ptr %144, align 8, !tbaa !233
  %161 = icmp ult i32 %141, %160
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.2) #25
  br label %163

163:                                              ; preds = %162, %159
  %164 = add i32 %141, 1
  br label %140, !llvm.loop !253

165:                                              ; preds = %151
  %166 = load ptr, ptr %154, align 8, !tbaa !235
  %167 = getelementptr inbounds %struct.basic_block_def, ptr %166, i64 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = getelementptr inbounds %struct.rtl_bb_info, ptr %168, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = icmp eq ptr %170, null
  br i1 %171, label %187, label %172

172:                                              ; preds = %165, %180
  %173 = phi ptr [ %182, %180 ], [ %170, %165 ]
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 12
  br i1 %176, label %184, label %177

177:                                              ; preds = %172
  %178 = tail call i32 @active_insn_p(ptr noundef nonnull %173) #25
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = getelementptr inbounds %struct.rtx_def, ptr %173, i64 0, i32 1, i32 0, i32 0, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %172, !llvm.loop !254

184:                                              ; preds = %180, %177, %172
  %185 = phi ptr [ %173, %172 ], [ %173, %177 ], [ null, %180 ]
  %186 = load ptr, ptr %167, align 8, !tbaa !16
  br label %187

187:                                              ; preds = %184, %165
  %188 = phi ptr [ %168, %165 ], [ %186, %184 ]
  %189 = phi ptr [ null, %165 ], [ %185, %184 ]
  %190 = load ptr, ptr %188, align 8, !tbaa !255
  %191 = icmp eq ptr %190, %189
  br i1 %191, label %192, label %318

192:                                              ; preds = %187
  %193 = load i32, ptr %189, align 8
  %194 = and i32 %193, 65535
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %318

196:                                              ; preds = %192, %222
  %197 = phi i32 [ %223, %222 ], [ 0, %192 ]
  %198 = zext i32 %197 to i64
  br label %199

199:                                              ; preds = %196, %284
  %200 = load ptr, ptr %166, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %200, align 8, !tbaa !233
  br label %204

204:                                              ; preds = %202, %199
  %205 = phi i32 [ %203, %202 ], [ 0, %199 ]
  %206 = icmp eq i32 %205, %197
  br i1 %206, label %290, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %struct.VEC_edge_base, ptr %200, i64 0, i32 2, i64 %198
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  %210 = icmp eq ptr %209, null
  br i1 %210, label %290, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %209, align 8, !tbaa !235
  %213 = load ptr, ptr @cfun, align 8, !tbaa !5
  %214 = getelementptr inbounds %struct.function, ptr %213, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !151
  %216 = load ptr, ptr %215, align 8, !tbaa !158
  %217 = icmp eq ptr %212, %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = load i32, ptr %200, align 8, !tbaa !233
  %220 = icmp ult i32 %197, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.2) #25
  br label %222

222:                                              ; preds = %283, %280, %276, %273, %262, %259, %236, %239, %218, %221
  %223 = add i32 %197, 1
  br label %196, !llvm.loop !256

224:                                              ; preds = %211
  %225 = getelementptr inbounds %struct.basic_block_def, ptr %212, i64 0, i32 7
  %226 = load ptr, ptr %225, align 8, !tbaa !16
  %227 = getelementptr inbounds %struct.rtl_bb_info, ptr %226, i64 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !237
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 65535
  %231 = icmp eq i32 %230, 9
  br i1 %231, label %232, label %236

232:                                              ; preds = %224
  %233 = getelementptr inbounds %struct.rtx_def, ptr %228, i64 1, i32 1, i32 0, i32 0, i64 2
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = icmp eq ptr %234, %189
  br i1 %235, label %240, label %236

236:                                              ; preds = %232, %224
  %237 = load i32, ptr %200, align 8, !tbaa !233
  %238 = icmp ult i32 %197, %237
  br i1 %238, label %222, label %239

239:                                              ; preds = %236
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.2) #25
  br label %222

240:                                              ; preds = %232
  %241 = tail call i32 @simplejump_p(ptr noundef nonnull %228) #25
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = tail call ptr @gen_return() #25
  %245 = load ptr, ptr %225, align 8, !tbaa !16
  %246 = getelementptr inbounds %struct.rtl_bb_info, ptr %245, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !237
  %248 = tail call ptr @emit_jump_insn_after(ptr noundef %244, ptr noundef %247) #25
  %249 = tail call ptr @delete_insn(ptr noundef nonnull %228) #25
  br label %284

250:                                              ; preds = %240
  %251 = tail call i32 @condjump_p(ptr noundef nonnull %228) #25
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %277, label %253

253:                                              ; preds = %250
  %254 = tail call i32 @redirect_jump(ptr noundef nonnull %228, ptr noundef null, i32 noundef 0) #25
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %253
  %257 = load ptr, ptr %166, align 8, !tbaa !5
  %258 = icmp eq ptr %257, null
  br i1 %258, label %262, label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %257, align 8, !tbaa !233
  %261 = icmp ult i32 %197, %260
  br i1 %261, label %222, label %262

262:                                              ; preds = %259, %256
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.2) #25
  br label %222

263:                                              ; preds = %253
  %264 = getelementptr i8, ptr %212, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !249
  %266 = icmp eq ptr %265, null
  br i1 %266, label %284, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %265, align 8, !tbaa !233
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %270, label %284

270:                                              ; preds = %267
  %271 = load ptr, ptr %166, align 8, !tbaa !5
  %272 = icmp eq ptr %271, null
  br i1 %272, label %276, label %273

273:                                              ; preds = %270
  %274 = load i32, ptr %271, align 8, !tbaa !233
  %275 = icmp ult i32 %197, %274
  br i1 %275, label %222, label %276

276:                                              ; preds = %273, %270
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.2) #25
  br label %222

277:                                              ; preds = %250
  %278 = load ptr, ptr %166, align 8, !tbaa !5
  %279 = icmp eq ptr %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %278, align 8, !tbaa !233
  %282 = icmp ult i32 %197, %281
  br i1 %282, label %222, label %283

283:                                              ; preds = %280, %277
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.2) #25
  br label %222

284:                                              ; preds = %267, %263, %243
  %285 = load ptr, ptr @cfun, align 8, !tbaa !5
  %286 = getelementptr inbounds %struct.function, ptr %285, i64 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !151
  %288 = getelementptr inbounds %struct.control_flow_graph, ptr %287, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !232
  tail call void @redirect_edge_succ(ptr noundef nonnull %209, ptr noundef %289) #25
  br label %199

290:                                              ; preds = %207, %204
  %291 = load ptr, ptr %167, align 8, !tbaa !16
  %292 = getelementptr inbounds %struct.rtl_bb_info, ptr %291, i64 0, i32 1
  %293 = load ptr, ptr %292, align 8, !tbaa !237
  %294 = tail call ptr @emit_barrier_after(ptr noundef %293) #25
  %295 = tail call ptr @gen_return() #25
  %296 = load ptr, ptr %167, align 8, !tbaa !16
  %297 = getelementptr inbounds %struct.rtl_bb_info, ptr %296, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !237
  %299 = tail call ptr @emit_jump_insn_after(ptr noundef %295, ptr noundef %298) #25
  %300 = load ptr, ptr %167, align 8, !tbaa !16
  %301 = getelementptr inbounds %struct.rtl_bb_info, ptr %300, i64 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !237
  %303 = getelementptr i8, ptr %166, i64 8
  %304 = load ptr, ptr %303, align 8, !tbaa !249
  %305 = icmp eq ptr %304, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %290
  %307 = load i32, ptr %304, align 8, !tbaa !233
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %311, label %309

309:                                              ; preds = %306, %290
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 645, ptr noundef nonnull @.str.2) #25
  %310 = load ptr, ptr %303, align 8, !tbaa !249
  br label %311

311:                                              ; preds = %309, %306
  %312 = phi ptr [ %304, %306 ], [ %310, %309 ]
  %313 = getelementptr inbounds %struct.VEC_edge_base, ptr %312, i64 0, i32 2, i64 0
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = getelementptr inbounds %struct.edge_def, ptr %314, i64 0, i32 7
  %316 = load i32, ptr %315, align 8, !tbaa !251
  %317 = and i32 %316, -2
  store i32 %317, ptr %315, align 8, !tbaa !251
  br label %465

318:                                              ; preds = %192, %187, %130, %122
  store i32 1, ptr @epilogue_completed, align 4, !tbaa !20
  %319 = load ptr, ptr @cfun, align 8, !tbaa !5
  %320 = getelementptr inbounds %struct.function, ptr %319, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !151
  %322 = getelementptr inbounds %struct.control_flow_graph, ptr %321, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !232
  %324 = icmp eq ptr %323, null
  br label %325

325:                                              ; preds = %392, %318
  %326 = phi i32 [ 0, %318 ], [ %393, %392 ]
  br i1 %324, label %327, label %328

327:                                              ; preds = %325
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 687, ptr noundef nonnull @.str.2) #25
  br label %328

328:                                              ; preds = %327, %325
  %329 = load ptr, ptr %323, align 8, !tbaa !5
  %330 = icmp eq ptr %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %329, align 8, !tbaa !233
  br label %333

333:                                              ; preds = %331, %328
  %334 = phi i32 [ %332, %331 ], [ 0, %328 ]
  %335 = icmp eq i32 %334, %326
  br i1 %335, label %394, label %336

336:                                              ; preds = %333
  %337 = zext i32 %326 to i64
  %338 = getelementptr inbounds %struct.VEC_edge_base, ptr %329, i64 0, i32 2, i64 %337
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = getelementptr inbounds %struct.edge_def, ptr %339, i64 0, i32 7
  %341 = load i32, ptr %340, align 8, !tbaa !251
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %385

344:                                              ; preds = %336
  %345 = load ptr, ptr %339, align 8, !tbaa !235
  %346 = getelementptr inbounds %struct.basic_block_def, ptr %345, i64 0, i32 7
  %347 = load ptr, ptr %346, align 8, !tbaa !16
  %348 = getelementptr inbounds %struct.rtl_bb_info, ptr %347, i64 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !237
  %350 = tail call i32 @eh_returnjump_p(ptr noundef %349) #25
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %385, label %352

352:                                              ; preds = %344
  %353 = getelementptr inbounds %struct.rtx_def, ptr %349, i64 0, i32 1, i32 0, i32 0, i64 1
  %354 = load ptr, ptr %353, align 8, !tbaa !16
  %355 = getelementptr inbounds %struct.rtx_def, ptr %349, i64 1
  %356 = load ptr, ptr %355, align 8, !tbaa !16
  %357 = tail call ptr @try_split(ptr noundef %356, ptr noundef %349, i32 noundef 1) #25
  %358 = icmp eq ptr %357, %349
  br i1 %358, label %385, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds %struct.rtx_def, ptr %354, i64 0, i32 1, i32 0, i32 0, i64 2
  %361 = load ptr, ptr %360, align 8, !tbaa !16
  %362 = getelementptr inbounds %struct.rtx_def, ptr %357, i64 0, i32 1, i32 0, i32 0, i64 2
  %363 = load ptr, ptr %362, align 8, !tbaa !16
  %364 = load ptr, ptr @epilogue_insn_hash, align 8, !tbaa !5
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %370

366:                                              ; preds = %359
  %367 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %368 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %369 = tail call ptr @htab_create_alloc(i64 noundef 17, ptr noundef %367, ptr noundef %368, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #25
  store ptr %369, ptr @epilogue_insn_hash, align 8, !tbaa !5
  br label %370

370:                                              ; preds = %366, %359
  %371 = phi ptr [ %369, %366 ], [ %364, %359 ]
  %372 = icmp eq ptr %361, %363
  br i1 %372, label %383, label %373

373:                                              ; preds = %370, %379
  %374 = phi ptr [ %381, %379 ], [ %361, %370 ]
  %375 = tail call ptr @htab_find_slot(ptr noundef %371, ptr noundef %374, i32 noundef 1) #25
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = icmp eq ptr %376, null
  br i1 %377, label %379, label %378

378:                                              ; preds = %373
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4927, ptr noundef nonnull @.str.2) #25
  br label %379

379:                                              ; preds = %378, %373
  store ptr %374, ptr %375, align 8, !tbaa !5
  %380 = getelementptr inbounds %struct.rtx_def, ptr %374, i64 0, i32 1, i32 0, i32 0, i64 2
  %381 = load ptr, ptr %380, align 8, !tbaa !16
  %382 = icmp eq ptr %381, %363
  br i1 %382, label %383, label %373, !llvm.loop !247

383:                                              ; preds = %379, %370
  %384 = tail call ptr @emit_note_after(i32 noundef 6, ptr noundef %354) #25
  br label %385

385:                                              ; preds = %383, %352, %344, %336
  %386 = load ptr, ptr %323, align 8, !tbaa !5
  %387 = icmp eq ptr %386, null
  br i1 %387, label %391, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %386, align 8, !tbaa !233
  %390 = icmp ult i32 %326, %389
  br i1 %390, label %392, label %391

391:                                              ; preds = %388, %385
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.2) #25
  br label %392

392:                                              ; preds = %391, %388
  %393 = add i32 %326, 1
  br label %325, !llvm.loop !257

394:                                              ; preds = %333
  %395 = load ptr, ptr @cfun, align 8, !tbaa !5
  %396 = getelementptr inbounds %struct.function, ptr %395, i64 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !151
  %398 = getelementptr inbounds %struct.control_flow_graph, ptr %397, i64 0, i32 1
  %399 = load ptr, ptr %398, align 8, !tbaa !232
  %400 = icmp eq ptr %399, null
  br label %401

401:                                              ; preds = %424, %394
  %402 = phi i32 [ 0, %394 ], [ %425, %424 ]
  br i1 %400, label %403, label %404

403:                                              ; preds = %401
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 687, ptr noundef nonnull @.str.2) #25
  br label %404

404:                                              ; preds = %403, %401
  %405 = load ptr, ptr %399, align 8, !tbaa !5
  %406 = icmp eq ptr %405, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %404
  %408 = load i32, ptr %405, align 8, !tbaa !233
  br label %409

409:                                              ; preds = %407, %404
  %410 = phi i32 [ %408, %407 ], [ 0, %404 ]
  %411 = icmp eq i32 %410, %402
  br i1 %411, label %465, label %412

412:                                              ; preds = %409
  %413 = zext i32 %402 to i64
  %414 = getelementptr inbounds %struct.VEC_edge_base, ptr %405, i64 0, i32 2, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !5
  %416 = getelementptr inbounds %struct.edge_def, ptr %415, i64 0, i32 7
  %417 = load i32, ptr %416, align 8, !tbaa !251
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %426

420:                                              ; preds = %412
  %421 = load i32, ptr %405, align 8, !tbaa !233
  %422 = icmp ult i32 %402, %421
  br i1 %422, label %424, label %423

423:                                              ; preds = %420
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.2) #25
  br label %424

424:                                              ; preds = %423, %420
  %425 = add i32 %402, 1
  br label %401, !llvm.loop !258

426:                                              ; preds = %412
  tail call void @start_sequence() #25
  %427 = tail call ptr @emit_note(i32 noundef 6) #25
  %428 = tail call ptr @gen_epilogue() #25
  %429 = tail call ptr @emit_jump_insn(ptr noundef %428) #25
  %430 = load ptr, ptr @epilogue_insn_hash, align 8, !tbaa !5
  %431 = icmp eq ptr %430, null
  br i1 %431, label %432, label %436

432:                                              ; preds = %426
  %433 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %434 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %435 = tail call ptr @htab_create_alloc(i64 noundef 17, ptr noundef %433, ptr noundef %434, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #25
  store ptr %435, ptr @epilogue_insn_hash, align 8, !tbaa !5
  br label %436

436:                                              ; preds = %432, %426
  %437 = phi ptr [ %435, %432 ], [ %430, %426 ]
  %438 = icmp eq ptr %428, null
  br i1 %438, label %463, label %439

439:                                              ; preds = %436, %445
  %440 = phi ptr [ %447, %445 ], [ %428, %436 ]
  %441 = tail call ptr @htab_find_slot(ptr noundef %437, ptr noundef nonnull %440, i32 noundef 1) #25
  %442 = load ptr, ptr %441, align 8, !tbaa !5
  %443 = icmp eq ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %439
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4927, ptr noundef nonnull @.str.2) #25
  br label %445

445:                                              ; preds = %444, %439
  store ptr %440, ptr %441, align 8, !tbaa !5
  %446 = getelementptr inbounds %struct.rtx_def, ptr %440, i64 0, i32 1, i32 0, i32 0, i64 2
  %447 = load ptr, ptr %446, align 8, !tbaa !16
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %439, !llvm.loop !247

449:                                              ; preds = %445
  %450 = load i32, ptr @epilogue_locator, align 4, !tbaa !20
  br label %451

451:                                              ; preds = %459, %449
  %452 = phi ptr [ %461, %459 ], [ %428, %449 ]
  %453 = load i32, ptr %452, align 8
  %454 = and i32 %453, 65535
  %455 = add nsw i32 %454, -7
  %456 = icmp ult i32 %455, 4
  br i1 %456, label %457, label %459

457:                                              ; preds = %451
  %458 = getelementptr inbounds %struct.rtx_def, ptr %452, i64 0, i32 1, i32 0, i32 2
  store i32 %450, ptr %458, align 8, !tbaa !16
  br label %459

459:                                              ; preds = %457, %451
  %460 = getelementptr inbounds %struct.rtx_def, ptr %452, i64 0, i32 1, i32 0, i32 0, i64 2
  %461 = load ptr, ptr %460, align 8, !tbaa !16
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %451, !llvm.loop !248

463:                                              ; preds = %459, %436
  %464 = tail call ptr @get_insns() #25
  tail call void @end_sequence() #25
  tail call void @insert_insn_on_edge(ptr noundef %464, ptr noundef %415) #25
  br label %465

465:                                              ; preds = %105, %148, %409, %463, %311
  %466 = phi ptr [ %427, %463 ], [ %302, %311 ], [ null, %409 ], [ null, %148 ], [ null, %105 ]
  tail call void @default_rtl_profile() #25
  tail call void @commit_edge_insertions() #25
  %467 = load ptr, ptr @cfun, align 8, !tbaa !5
  %468 = getelementptr inbounds %struct.function, ptr %467, i64 0, i32 1
  %469 = load ptr, ptr %468, align 8, !tbaa !151
  %470 = getelementptr inbounds %struct.control_flow_graph, ptr %469, i64 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !232
  %472 = icmp eq ptr %471, null
  br label %473

473:                                              ; preds = %510, %465
  %474 = phi i32 [ 0, %465 ], [ %511, %510 ]
  br i1 %472, label %475, label %476

475:                                              ; preds = %473
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 687, ptr noundef nonnull @.str.2) #25
  br label %476

476:                                              ; preds = %475, %473
  %477 = load ptr, ptr %471, align 8, !tbaa !5
  %478 = icmp eq ptr %477, null
  br i1 %478, label %481, label %479

479:                                              ; preds = %476
  %480 = load i32, ptr %477, align 8, !tbaa !233
  br label %481

481:                                              ; preds = %479, %476
  %482 = phi i32 [ %480, %479 ], [ 0, %476 ]
  %483 = icmp eq i32 %482, %474
  br i1 %483, label %512, label %484

484:                                              ; preds = %481
  %485 = zext i32 %474 to i64
  %486 = getelementptr inbounds %struct.VEC_edge_base, ptr %477, i64 0, i32 2, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds %struct.edge_def, ptr %487, i64 0, i32 7
  %489 = load i32, ptr %488, align 8, !tbaa !251
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %503, label %492

492:                                              ; preds = %484
  %493 = load ptr, ptr %487, align 8, !tbaa !235
  %494 = getelementptr inbounds %struct.basic_block_def, ptr %493, i64 0, i32 7
  %495 = load ptr, ptr %494, align 8, !tbaa !16
  %496 = getelementptr inbounds %struct.rtl_bb_info, ptr %495, i64 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !237
  %498 = tail call i32 @returnjump_p(ptr noundef %497) #25
  %499 = icmp eq i32 %498, 0
  br i1 %499, label %503, label %500

500:                                              ; preds = %492
  %501 = load i32, ptr %488, align 8, !tbaa !251
  %502 = and i32 %501, -2
  store i32 %502, ptr %488, align 8, !tbaa !251
  br label %503

503:                                              ; preds = %500, %492, %484
  %504 = load ptr, ptr %471, align 8, !tbaa !5
  %505 = icmp eq ptr %504, null
  br i1 %505, label %509, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %504, align 8, !tbaa !233
  %508 = icmp ult i32 %474, %507
  br i1 %508, label %510, label %509

509:                                              ; preds = %506, %503
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.2) #25
  br label %510

510:                                              ; preds = %509, %506
  %511 = add i32 %474, 1
  br label %473, !llvm.loop !259

512:                                              ; preds = %481
  %513 = load ptr, ptr @cfun, align 8, !tbaa !5
  %514 = getelementptr inbounds %struct.function, ptr %513, i64 0, i32 1
  %515 = load ptr, ptr %514, align 8, !tbaa !151
  %516 = getelementptr inbounds %struct.control_flow_graph, ptr %515, i64 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !232
  %518 = icmp eq ptr %517, null
  br label %519

519:                                              ; preds = %594, %512
  %520 = phi i32 [ 0, %512 ], [ %595, %594 ]
  br i1 %518, label %521, label %522

521:                                              ; preds = %519
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 687, ptr noundef nonnull @.str.2) #25
  br label %522

522:                                              ; preds = %521, %519
  %523 = load ptr, ptr %517, align 8, !tbaa !5
  %524 = icmp eq ptr %523, null
  br i1 %524, label %527, label %525

525:                                              ; preds = %522
  %526 = load i32, ptr %523, align 8, !tbaa !233
  br label %527

527:                                              ; preds = %525, %522
  %528 = phi i32 [ %526, %525 ], [ 0, %522 ]
  %529 = icmp eq i32 %528, %520
  br i1 %529, label %596, label %530

530:                                              ; preds = %527
  %531 = zext i32 %520 to i64
  %532 = getelementptr inbounds %struct.VEC_edge_base, ptr %523, i64 0, i32 2, i64 %531
  %533 = load ptr, ptr %532, align 8, !tbaa !5
  %534 = icmp eq ptr %533, null
  br i1 %534, label %596, label %535

535:                                              ; preds = %530
  %536 = load ptr, ptr %533, align 8, !tbaa !235
  %537 = getelementptr inbounds %struct.basic_block_def, ptr %536, i64 0, i32 7
  %538 = load ptr, ptr %537, align 8, !tbaa !16
  %539 = getelementptr inbounds %struct.rtl_bb_info, ptr %538, i64 0, i32 1
  %540 = load ptr, ptr %539, align 8, !tbaa !237
  %541 = load i32, ptr %540, align 8
  %542 = and i32 %541, 16842751
  %543 = icmp eq i32 %542, 16777226
  br i1 %543, label %548, label %544

544:                                              ; preds = %535
  %545 = load i32, ptr %523, align 8, !tbaa !233
  %546 = icmp ult i32 %520, %545
  br i1 %546, label %594, label %547, !llvm.loop !260

547:                                              ; preds = %544
  br label %593, !llvm.loop !260

548:                                              ; preds = %535
  tail call void @start_sequence() #25
  %549 = tail call ptr @emit_note(i32 noundef 6) #25
  %550 = tail call ptr @gen_sibcall_epilogue() #25
  %551 = tail call ptr @emit_insn(ptr noundef %550) #25
  %552 = tail call ptr @get_insns() #25
  tail call void @end_sequence() #25
  %553 = load ptr, ptr @epilogue_insn_hash, align 8, !tbaa !5
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %559

555:                                              ; preds = %548
  %556 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %557 = load ptr, ptr @htab_eq_pointer, align 8, !tbaa !5
  %558 = tail call ptr @htab_create_alloc(i64 noundef 17, ptr noundef %556, ptr noundef %557, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #25
  store ptr %558, ptr @epilogue_insn_hash, align 8, !tbaa !5
  br label %559

559:                                              ; preds = %555, %548
  %560 = phi ptr [ %558, %555 ], [ %553, %548 ]
  %561 = icmp eq ptr %552, null
  br i1 %561, label %586, label %562

562:                                              ; preds = %559, %568
  %563 = phi ptr [ %570, %568 ], [ %552, %559 ]
  %564 = tail call ptr @htab_find_slot(ptr noundef %560, ptr noundef nonnull %563, i32 noundef 1) #25
  %565 = load ptr, ptr %564, align 8, !tbaa !5
  %566 = icmp eq ptr %565, null
  br i1 %566, label %568, label %567

567:                                              ; preds = %562
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 4927, ptr noundef nonnull @.str.2) #25
  br label %568

568:                                              ; preds = %567, %562
  store ptr %563, ptr %564, align 8, !tbaa !5
  %569 = getelementptr inbounds %struct.rtx_def, ptr %563, i64 0, i32 1, i32 0, i32 0, i64 2
  %570 = load ptr, ptr %569, align 8, !tbaa !16
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %562, !llvm.loop !247

572:                                              ; preds = %568
  %573 = load i32, ptr @epilogue_locator, align 4, !tbaa !20
  br label %574

574:                                              ; preds = %582, %572
  %575 = phi ptr [ %584, %582 ], [ %552, %572 ]
  %576 = load i32, ptr %575, align 8
  %577 = and i32 %576, 65535
  %578 = add nsw i32 %577, -7
  %579 = icmp ult i32 %578, 4
  br i1 %579, label %580, label %582

580:                                              ; preds = %574
  %581 = getelementptr inbounds %struct.rtx_def, ptr %575, i64 0, i32 1, i32 0, i32 2
  store i32 %573, ptr %581, align 8, !tbaa !16
  br label %582

582:                                              ; preds = %580, %574
  %583 = getelementptr inbounds %struct.rtx_def, ptr %575, i64 0, i32 1, i32 0, i32 0, i64 2
  %584 = load ptr, ptr %583, align 8, !tbaa !16
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %574, !llvm.loop !248

586:                                              ; preds = %582, %559
  %587 = tail call ptr @emit_insn_before(ptr noundef %552, ptr noundef nonnull %540) #25
  %588 = load ptr, ptr %517, align 8, !tbaa !5
  %589 = icmp eq ptr %588, null
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  %591 = load i32, ptr %588, align 8, !tbaa !233
  %592 = icmp ult i32 %520, %591
  br i1 %592, label %594, label %593

593:                                              ; preds = %590, %586, %547
  tail call void @fancy_abort(ptr noundef nonnull @.str.15, i32 noundef 738, ptr noundef nonnull @.str.2) #25
  br label %594

594:                                              ; preds = %593, %590, %544
  %595 = add i32 %520, 1
  br label %519

596:                                              ; preds = %530, %527
  %597 = icmp eq ptr %466, null
  br i1 %597, label %615, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds %struct.rtx_def, ptr %466, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %600

600:                                              ; preds = %613, %598
  %601 = phi ptr [ %466, %598 ], [ %603, %613 ]
  %602 = getelementptr inbounds %struct.rtx_def, ptr %601, i64 0, i32 1, i32 0, i32 0, i64 2
  %603 = load ptr, ptr %602, align 8, !tbaa !16
  %604 = load i32, ptr %601, align 8
  %605 = and i32 %604, 65535
  %606 = icmp eq i32 %605, 13
  br i1 %606, label %607, label %613

607:                                              ; preds = %600
  %608 = getelementptr inbounds %struct.rtx_def, ptr %601, i64 1
  %609 = load i32, ptr %608, align 8, !tbaa !16
  %610 = icmp eq i32 %609, 4
  br i1 %610, label %611, label %613

611:                                              ; preds = %607
  %612 = load ptr, ptr %599, align 8, !tbaa !16
  tail call void @reorder_insns(ptr noundef nonnull %601, ptr noundef nonnull %601, ptr noundef %612) #25
  br label %613

613:                                              ; preds = %611, %607, %600
  %614 = icmp eq ptr %603, null
  br i1 %614, label %615, label %600, !llvm.loop !261

615:                                              ; preds = %613, %596
  store i32 1, ptr @epilogue_completed, align 4, !tbaa !20
  tail call void @df_update_entry_exit_and_calls() #25
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_match_asm_constraints() #9 {
  %1 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 32), align 4, !tbaa !262
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %75, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @df_set_flags(i32 noundef 32) #25
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !263
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !232
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %75, label %14

14:                                               ; preds = %3, %66
  %15 = phi ptr [ %67, %66 ], [ %5, %3 ]
  %16 = phi ptr [ %69, %66 ], [ %10, %3 ]
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %66, label %21

21:                                               ; preds = %14, %60
  %22 = phi ptr [ %62, %60 ], [ %19, %14 ]
  %23 = load ptr, ptr %17, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.rtl_bb_info, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !237
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %22, %27
  br i1 %28, label %64, label %29

29:                                               ; preds = %21
  %30 = load i32, ptr %22, align 8
  %31 = and i32 %30, 65535
  %32 = add nsw i32 %31, -7
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %60

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i16
  switch i16 %38, label %60 [
    i16 15, label %39
    i16 23, label %46
  ]

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.rtvec_def, ptr %41, i64 0, i32 1
  %43 = load i32, ptr %41, align 8, !tbaa !202
  %44 = load ptr, ptr %42, align 8, !tbaa !5
  %45 = load i32, ptr %44, align 8
  br label %46

46:                                               ; preds = %34, %39
  %47 = phi i32 [ %45, %39 ], [ %37, %34 ]
  %48 = phi ptr [ %44, %39 ], [ %36, %34 ]
  %49 = phi ptr [ %42, %39 ], [ %35, %34 ]
  %50 = phi i32 [ %43, %39 ], [ 1, %34 ]
  %51 = and i32 %47, 65535
  %52 = icmp eq i32 %51, 23
  br i1 %52, label %53, label %60

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 17
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call fastcc void @match_asm_constraints_1(ptr noundef nonnull %22, ptr noundef nonnull %49, i32 noundef %50)
  br label %60

60:                                               ; preds = %29, %34, %46, %53, %59
  %61 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %21, !llvm.loop !264

64:                                               ; preds = %21, %60
  %65 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %64, %14
  %67 = phi ptr [ %65, %64 ], [ %15, %14 ]
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !263
  %70 = getelementptr inbounds %struct.function, ptr %67, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !151
  %72 = getelementptr inbounds %struct.control_flow_graph, ptr %71, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !232
  %74 = icmp eq ptr %69, %73
  br i1 %74, label %75, label %14, !llvm.loop !265

75:                                               ; preds = %66, %3, %0
  %76 = phi i32 [ 0, %0 ], [ 131072, %3 ], [ 131072, %66 ]
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_mx_temp_slot_address_entry(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @gt_ggc_mx_rtx_def(ptr noundef nonnull %8) #25
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @gt_ggc_mx_temp_slot(ptr noundef nonnull %13)
  br label %16

16:                                               ; preds = %1, %11, %15, %3
  ret void
}

declare i32 @ggc_set_mark(ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_rtx_def(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_mx_temp_slot(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @gt_ggc_mx_temp_slot(ptr noundef nonnull %7)
  br label %10

10:                                               ; preds = %6, %9
  %11 = getelementptr inbounds %struct.temp_slot, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @gt_ggc_mx_temp_slot(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %10, %14
  %16 = getelementptr inbounds %struct.temp_slot, ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @gt_ggc_mx_rtx_def(ptr noundef nonnull %17) #25
  br label %20

20:                                               ; preds = %15, %19
  %21 = getelementptr inbounds %struct.temp_slot, ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @gt_ggc_mx_lang_tree_node(ptr noundef nonnull %22) #25
  br label %25

25:                                               ; preds = %1, %20, %24, %3
  ret void
}

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_m_P23temp_slot_address_entry4htab(ptr noundef %0) #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %44

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = icmp eq ptr %8, null
  br i1 %9, label %44, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !268
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %39, label %14

14:                                               ; preds = %10, %33
  %15 = phi i64 [ %34, %33 ], [ 0, %10 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !266
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %33, label %20

20:                                               ; preds = %14
  %21 = tail call i32 @ggc_set_mark(ptr noundef nonnull %18) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %18, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @gt_ggc_mx_rtx_def(ptr noundef nonnull %25) #25
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %18, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !89
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @gt_ggc_mx_temp_slot(ptr noundef nonnull %30)
  br label %33

33:                                               ; preds = %14, %32, %28, %20
  %34 = add i64 %15, 1
  %35 = load i64, ptr %11, align 8, !tbaa !268
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %14, !llvm.loop !269

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !266
  br label %39

39:                                               ; preds = %37, %10
  %40 = phi ptr [ %38, %37 ], [ %8, %10 ]
  %41 = icmp ult ptr %40, inttoptr (i64 2 to ptr)
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @ggc_set_mark(ptr noundef nonnull %40) #25
  br label %44

44:                                               ; preds = %39, %1, %42, %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_nx_temp_slot_address_entry(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_23temp_slot_address_entry, i32 noundef 63) #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @gt_pch_nx_rtx_def(ptr noundef nonnull %6) #25
  br label %9

9:                                                ; preds = %4, %8
  %10 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @gt_pch_nx_temp_slot(ptr noundef nonnull %11)
  br label %14

14:                                               ; preds = %9, %13, %1
  ret void
}

declare i32 @gt_pch_note_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_23temp_slot_address_entry(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %1, i64 0, i32 1
  tail call void %2(ptr noundef nonnull %7, ptr noundef %3) #25
  %8 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %1, i64 0, i32 2
  tail call void %2(ptr noundef nonnull %8, ptr noundef %3) #25
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

declare void @gt_pch_nx_rtx_def(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_nx_temp_slot(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_9temp_slot, i32 noundef 124) #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !74
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @gt_pch_nx_temp_slot(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %4, %7
  %9 = getelementptr inbounds %struct.temp_slot, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !75
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @gt_pch_nx_temp_slot(ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %8, %12
  %14 = getelementptr inbounds %struct.temp_slot, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @gt_pch_nx_rtx_def(ptr noundef nonnull %15) #25
  br label %18

18:                                               ; preds = %13, %17
  %19 = getelementptr inbounds %struct.temp_slot, ptr %0, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !73
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @gt_pch_nx_lang_tree_node(ptr noundef nonnull %20) #25
  br label %23

23:                                               ; preds = %18, %22, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_9temp_slot(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  tail call void %2(ptr noundef %1, ptr noundef %3) #25
  %7 = getelementptr inbounds %struct.temp_slot, ptr %1, i64 0, i32 1
  tail call void %2(ptr noundef nonnull %7, ptr noundef %3) #25
  %8 = getelementptr inbounds %struct.temp_slot, ptr %1, i64 0, i32 2
  tail call void %2(ptr noundef nonnull %8, ptr noundef %3) #25
  %9 = getelementptr inbounds %struct.temp_slot, ptr %1, i64 0, i32 4
  tail call void %2(ptr noundef nonnull %9, ptr noundef %3) #25
  br label %10

10:                                               ; preds = %4, %6
  ret void
}

declare void @gt_pch_nx_lang_tree_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_n_P23temp_slot_address_entry4htab(ptr noundef %0) #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_P23temp_slot_address_entry4htab, i32 noundef 199) #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %40, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !268
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %8, %31
  %13 = phi i64 [ %32, %31 ], [ 0, %8 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !266
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @gt_pch_note_object(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull @gt_pch_p_23temp_slot_address_entry, i32 noundef 63) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %16, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @gt_pch_nx_rtx_def(ptr noundef nonnull %23) #25
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %16, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  tail call void @gt_pch_nx_temp_slot(ptr noundef nonnull %28)
  br label %31

31:                                               ; preds = %30, %26, %18, %12
  %32 = add i64 %13, 1
  %33 = load i64, ptr %9, align 8, !tbaa !268
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %12, !llvm.loop !270

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !266
  br label %37

37:                                               ; preds = %35, %8
  %38 = phi ptr [ %36, %35 ], [ %6, %8 ]
  %39 = tail call i32 @gt_pch_note_object(ptr noundef %38, ptr noundef nonnull %0, ptr noundef nonnull @gt_pch_p_P23temp_slot_address_entry4htab, i32 noundef 217) #25
  br label %40

40:                                               ; preds = %4, %37, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_P23temp_slot_address_entry4htab(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = getelementptr inbounds %struct.htab, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.htab, ptr %1, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !268
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq ptr %6, %0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8, %22
  %15 = phi i64 [ %23, %22 ], [ %10, %8 ]
  %16 = phi i64 [ %24, %22 ], [ 0, %8 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !266
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %0, i64 %16
  tail call void %2(ptr noundef %20, ptr noundef %3) #25
  %21 = load i64, ptr %9, align 8, !tbaa !268
  br label %22

22:                                               ; preds = %14, %19
  %23 = phi i64 [ %15, %14 ], [ %21, %19 ]
  %24 = add i64 %16, 1
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %26, label %14, !llvm.loop !271

26:                                               ; preds = %22, %8
  %27 = icmp eq ptr %1, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void %2(ptr noundef nonnull %5, ptr noundef %3) #25
  br label %29

29:                                               ; preds = %26, %28, %4
  ret void
}

declare i32 @ggc_marked_p(ptr noundef) #3

declare void @gt_ggc_m_P7rtx_def4htab(ptr noundef) #3

declare void @gt_pch_n_P7rtx_def4htab(ptr noundef) #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ix86_local_alignment(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hash_rtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @remove_unused_temp_slot_addresses_1(ptr nocapture noundef %0, ptr nocapture readnone %1) #22 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.temp_slot_address_entry, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds %struct.temp_slot, ptr %5, i64 0, i32 6
  %7 = load i8, ptr %6, align 4, !tbaa !78
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %9, %2
  ret i32 1
}

declare i32 @exp_equiv_p(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @simplify_gen_binary(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ix86_cfun_abi() local_unnamed_addr #3

declare i32 @ix86_function_type_abi(ptr noundef) local_unnamed_addr #3

declare void @init_recog() local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_operand(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare ptr @expand_simple_binop(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @replace_equiv_address(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @copy_to_reg(ptr noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

declare i32 @check_asm_operands(ptr noundef) local_unnamed_addr #3

declare void @error_for_asm(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_fatal_insn_not_found(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_value_expr_lookup(ptr noundef) local_unnamed_addr #3

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @instantiate_expr(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture readnone %2) #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = add i32 %8, -4
  %10 = icmp ult i32 %9, 7
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  store i32 0, ptr %1, align 4, !tbaa !20
  %12 = load i64, ptr %4, align 8
  %13 = and i64 %12, 65535
  %14 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp eq i32 %15, 3
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %13, i64 11
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %4, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @instantiate_decl_rtl(ptr noundef nonnull %23)
  br label %26

26:                                               ; preds = %3, %11, %17, %21, %25
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @instantiate_decls_1(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %35, label %6

6:                                                ; preds = %1, %31
  %7 = phi ptr [ %33, %31 ], [ %4, %1 ]
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 65535
  %10 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %9, i64 11
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %7, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  call void @instantiate_decl_rtl(ptr noundef nonnull %15)
  %18 = load i64, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %13, %6
  %20 = phi i64 [ %18, %17 ], [ %8, %13 ], [ %8, %6 ]
  %21 = and i64 %20, 65535
  %22 = icmp eq i64 %21, 32
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.tree_decl_common, ptr %7, i64 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 67108864
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  %29 = call ptr @decl_value_expr_lookup(ptr noundef nonnull %7) #25
  store ptr %29, ptr %2, align 8, !tbaa !5
  %30 = call ptr @walk_tree_1(ptr noundef nonnull %2, ptr noundef nonnull @instantiate_expr, ptr noundef null, ptr noundef null, ptr noundef null) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  br label %31

31:                                               ; preds = %19, %23, %28
  %32 = getelementptr inbounds %struct.tree_common, ptr %7, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %6, !llvm.loop !273

35:                                               ; preds = %31, %1
  %36 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %35, %39
  %40 = phi ptr [ %42, %39 ], [ %37, %35 ]
  call fastcc void @instantiate_decls_1(ptr noundef nonnull %40)
  %41 = getelementptr inbounds %struct.tree_common, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %39, !llvm.loop !274

44:                                               ; preds = %39, %35
  ret void
}

declare void @init_cumulative_args(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #17

declare ptr @copy_node_stat(ptr noundef) local_unnamed_addr #3

declare void @layout_decl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gimplify_type_sizes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @df_get_live_out(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @all_blocks(ptr noundef %0, ptr noundef %1) unnamed_addr #14 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %15, %6 ], [ 0, %4 ]
  %8 = phi ptr [ %17, %6 ], [ %0, %4 ]
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, -4194305
  store i64 %10, ptr %8, align 8
  %11 = add nsw i32 %7, 1
  %12 = getelementptr inbounds %struct.tree_block, ptr %8, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call fastcc i32 @all_blocks(ptr noundef %13, ptr noundef null)
  %15 = add nsw i32 %14, %11
  %16 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %36, label %6, !llvm.loop !275

19:                                               ; preds = %4, %19
  %20 = phi i32 [ %32, %19 ], [ 0, %4 ]
  %21 = phi ptr [ %34, %19 ], [ %0, %4 ]
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -4194305
  store i64 %23, ptr %21, align 8
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds ptr, ptr %1, i64 %24
  store ptr %21, ptr %25, align 8, !tbaa !5
  %26 = add nsw i32 %20, 1
  %27 = getelementptr inbounds %struct.tree_block, ptr %21, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds ptr, ptr %1, i64 %29
  %31 = tail call fastcc i32 @all_blocks(ptr noundef %28, ptr noundef nonnull %30)
  %32 = add nsw i32 %31, %26
  %33 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %19, !llvm.loop !275

36:                                               ; preds = %19, %6, %2
  %37 = phi i32 [ 0, %2 ], [ %15, %6 ], [ %32, %19 ]
  ret i32 %37
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @cl_optimization_restore(ptr noundef) local_unnamed_addr #3

declare void @init_emit() local_unnamed_addr #3

declare void @init_varasm_status() local_unnamed_addr #3

declare void @init_expr() local_unnamed_addr #3

declare void @default_rtl_profile() local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ix86_minimum_alignment(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ix86_return_pops_args(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @function_arg(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_mem_size(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @subreg_lowpart_offset(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @set_mem_offset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_reg_attrs_for_parm(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @emit_group_store(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @move_block_from_reg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_group_move_into_temps(ptr noundef) local_unnamed_addr #3

declare void @push_to_sequence2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @mode_for_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @change_address(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_block_move(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @mark_user_reg(ptr noundef) local_unnamed_addr #3

declare ptr @convert_to_mode(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @expand_assignment(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @make_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prev_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_lowpart_SUBREG(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_clobber(ptr noundef) local_unnamed_addr #3

declare ptr @emit_use(ptr noundef) local_unnamed_addr #3

declare i32 @iterative_hash(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @cleanup_cfg(i32 noundef) local_unnamed_addr #3

declare void @rtl_profile_for_bb(ptr noundef) local_unnamed_addr #3

declare ptr @gen_prologue() local_unnamed_addr #3

declare void @insert_insn_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ix86_can_use_return_insn_p() local_unnamed_addr #3

declare i32 @active_insn_p(ptr noundef) local_unnamed_addr #3

declare i32 @simplejump_p(ptr noundef) local_unnamed_addr #3

declare i32 @condjump_p(ptr noundef) local_unnamed_addr #3

declare i32 @redirect_jump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @redirect_edge_succ(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_barrier_after(ptr noundef) local_unnamed_addr #3

declare i32 @eh_returnjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @try_split(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_note_after(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_epilogue() local_unnamed_addr #3

declare ptr @emit_jump_insn(ptr noundef) local_unnamed_addr #3

declare void @commit_edge_insertions() local_unnamed_addr #3

declare i32 @returnjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @gen_sibcall_epilogue() local_unnamed_addr #3

declare void @df_update_entry_exit_and_calls() local_unnamed_addr #3

declare ptr @emit_jump_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_return() local_unnamed_addr #3

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @match_asm_constraints_1(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 8, !tbaa !202
  %11 = sext i32 %2 to i64
  %12 = alloca i8, i64 %11, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %12, i8 0, i64 %11, i1 false)
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %14, label %149

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 2
  %16 = icmp sgt i32 %2, 0
  %17 = zext i32 %10 to i64
  %18 = zext i32 %2 to i64
  %19 = zext i32 %2 to i64
  br label %20

20:                                               ; preds = %14, %141
  %21 = phi i64 [ 0, %14 ], [ %143, %141 ]
  %22 = phi i8 [ 0, %14 ], [ %142, %141 ]
  %23 = load ptr, ptr %15, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.rtvec_def, ptr %23, i64 0, i32 1, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %28 = load i8, ptr %27, align 1, !tbaa !16
  %29 = icmp eq i8 %28, 37
  %30 = zext i1 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = call i64 @__isoc23_strtoul(ptr noundef nonnull %31, ptr noundef nonnull %4, i32 noundef 10) #25
  %33 = load ptr, ptr %4, align 8, !tbaa !5
  %34 = icmp eq ptr %33, %31
  br i1 %34, label %141, label %35

35:                                               ; preds = %20
  %36 = trunc i64 %32 to i32
  %37 = icmp slt i32 %36, %2
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 5680, ptr noundef nonnull @.str.2) #25
  br label %39

39:                                               ; preds = %35, %38
  %40 = shl i64 %32, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds ptr, ptr %1, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.rtvec_def, ptr %9, i64 0, i32 1, i64 %21
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = load i32, ptr %45, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %141

51:                                               ; preds = %39
  %52 = call i32 @rtx_equal_p(ptr noundef nonnull %45, ptr noundef %47) #25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %141

54:                                               ; preds = %51
  %55 = load i32, ptr %47, align 8
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %45, align 8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %141

64:                                               ; preds = %54, %59
  br label %65

65:                                               ; preds = %64, %71
  %66 = phi i64 [ %72, %71 ], [ 0, %64 ]
  %67 = getelementptr inbounds %struct.rtvec_def, ptr %9, i64 0, i32 1, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %45, ptr noundef %68) #25
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %66, 1
  %73 = icmp eq i64 %72, %17
  br i1 %73, label %77, label %65, !llvm.loop !276

74:                                               ; preds = %65
  %75 = trunc i64 %66 to i32
  %76 = icmp eq i32 %10, %75
  br i1 %76, label %77, label %141

77:                                               ; preds = %71, %74
  %78 = icmp eq i64 %21, 0
  br i1 %78, label %99, label %79

79:                                               ; preds = %77
  br i1 %16, label %80, label %96

80:                                               ; preds = %79, %91
  %81 = phi i64 [ %92, %91 ], [ 0, %79 ]
  %82 = getelementptr inbounds i8, ptr %12, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %91, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds ptr, ptr %1, i64 %81
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.rtx_def, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = icmp eq ptr %47, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %80, %85
  %92 = add nuw nsw i64 %81, 1
  %93 = icmp eq i64 %92, %18
  br i1 %93, label %99, label %80, !llvm.loop !277

94:                                               ; preds = %85
  %95 = trunc i64 %81 to i32
  br label %96

96:                                               ; preds = %94, %79
  %97 = phi i32 [ 0, %79 ], [ %95, %94 ]
  %98 = icmp eq i32 %97, %2
  br i1 %98, label %99, label %141

99:                                               ; preds = %91, %96, %77
  %100 = getelementptr inbounds i8, ptr %12, i64 %41
  store i8 1, ptr %100, align 1, !tbaa !16
  call void @start_sequence() #25
  %101 = call ptr @emit_move_insn(ptr noundef nonnull %45, ptr noundef nonnull %47) #25
  %102 = call ptr @get_insns() #25
  call void @end_sequence() #25
  %103 = call ptr @emit_insn_before(ptr noundef %102, ptr noundef %0) #25
  br i1 %16, label %104, label %128

104:                                              ; preds = %99, %125
  %105 = phi i64 [ %126, %125 ], [ 0, %99 ]
  %106 = getelementptr inbounds ptr, ptr %1, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = call i32 @rtx_equal_p(ptr noundef %109, ptr noundef nonnull %47) #25
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %104
  %113 = load ptr, ptr %106, align 8, !tbaa !5
  %114 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %47, ptr noundef %115) #25
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %112
  %119 = load ptr, ptr %106, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.rtx_def, ptr %119, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = call ptr @replace_rtx(ptr noundef %121, ptr noundef nonnull %47, ptr noundef nonnull %45) #25
  %123 = load ptr, ptr %106, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.rtx_def, ptr %123, i64 0, i32 1
  store ptr %122, ptr %124, align 8, !tbaa !16
  br label %125

125:                                              ; preds = %104, %112, %118
  %126 = add nuw nsw i64 %105, 1
  %127 = icmp eq i64 %126, %19
  br i1 %127, label %128, label %104, !llvm.loop !278

128:                                              ; preds = %125, %99
  br label %129

129:                                              ; preds = %128, %138
  %130 = phi i64 [ %139, %138 ], [ 0, %128 ]
  %131 = getelementptr inbounds %struct.rtvec_def, ptr %9, i64 0, i32 1, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %47, ptr noundef %132) #25
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %129
  %136 = load ptr, ptr %131, align 8, !tbaa !5
  %137 = call ptr @replace_rtx(ptr noundef %136, ptr noundef nonnull %47, ptr noundef nonnull %45) #25
  store ptr %137, ptr %131, align 8, !tbaa !5
  br label %138

138:                                              ; preds = %129, %135
  %139 = add nuw nsw i64 %130, 1
  %140 = icmp eq i64 %139, %17
  br i1 %140, label %141, label %129, !llvm.loop !279

141:                                              ; preds = %138, %96, %74, %39, %51, %59, %20
  %142 = phi i8 [ %22, %20 ], [ %22, %59 ], [ %22, %51 ], [ %22, %39 ], [ %22, %74 ], [ %22, %96 ], [ 1, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %143 = add nuw nsw i64 %21, 1
  %144 = icmp eq i64 %143, %17
  br i1 %144, label %145, label %20, !llvm.loop !280

145:                                              ; preds = %141
  %146 = icmp eq i8 %142, 0
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = call zeroext i8 @df_insn_rescan(ptr noundef %0) #25
  br label %149

149:                                              ; preds = %3, %147, %145
  ret void
}

declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reg_overlap_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @replace_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }

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
!23 = !{!24, !6, i64 80}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !6, i64 1096}
!26 = !{!"gcc_target", !27, i64 0, !29, i64 368, !30, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !31, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !32, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !33, i64 1784, !34, i64 1792, !35, i64 1896, !36, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!27 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !28, i64 24, !28, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!28 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!29 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!30 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!31 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!32 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!33 = !{!"c", !6, i64 0}
!34 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!35 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!36 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!37 = !{!38, !11, i64 4}
!38 = !{!"VEC_function_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!39 = !{!38, !11, i64 0}
!40 = !{!24, !6, i64 48}
!41 = !{!24, !11, i64 108}
!42 = !{i32 0, i32 2}
!43 = !{!24, !6, i64 88}
!44 = !{!45, !6, i64 88}
!45 = !{!"rtl_data", !46, i64 0, !47, i64 40, !48, i64 96, !49, i64 112, !51, i64 208, !52, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!46 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!47 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!48 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!49 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !50, i64 24, !6, i64 88}
!50 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!51 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!52 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!53 = !{!45, !12, i64 400}
!54 = !{!55, !6, i64 448}
!55 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !56, i64 240, !57, i64 248, !58, i64 256, !59, i64 272, !60, i64 432, !61, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!56 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!57 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!58 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!59 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!60 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!61 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!62 = !{!45, !11, i64 452}
!63 = !{!45, !7, i64 482}
!64 = !{!45, !7, i64 483}
!65 = !{!45, !7, i64 479}
!66 = !{!45, !11, i64 436}
!67 = !{!45, !11, i64 448}
!68 = !{!45, !6, i64 368}
!69 = !{!70, !11, i64 40}
!70 = !{!"temp_slot", !6, i64 0, !6, i64 8, !6, i64 16, !12, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !7, i64 45, !11, i64 48, !11, i64 52, !12, i64 56, !12, i64 64}
!71 = !{!70, !12, i64 24}
!72 = !{!70, !6, i64 16}
!73 = !{!70, !6, i64 32}
!74 = !{!70, !6, i64 0}
!75 = !{!70, !6, i64 8}
!76 = distinct !{!76, !22}
!77 = !{!70, !7, i64 45}
!78 = !{!70, !7, i64 44}
!79 = !{!70, !12, i64 56}
!80 = !{!70, !12, i64 64}
!81 = !{!45, !11, i64 432}
!82 = !{!70, !11, i64 48}
!83 = !{!70, !11, i64 52}
!84 = !{!85, !11, i64 0}
!85 = !{!"VEC_temp_slot_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!86 = !{!85, !11, i64 4}
!87 = !{!88, !6, i64 8}
!88 = !{!"temp_slot_address_entry", !11, i64 0, !6, i64 8, !6, i64 16}
!89 = !{!88, !6, i64 16}
!90 = !{!88, !11, i64 0}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = !{!45, !11, i64 312}
!102 = !{!45, !11, i64 120}
!103 = !{!104, !6, i64 24}
!104 = !{!"insn_data", !6, i64 0, !7, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35}
!105 = !{!106, !6, i64 0}
!106 = !{!"insn_operand_data", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 18, !7, i64 19}
!107 = !{!108, !7, i64 1086}
!108 = !{!"recog_data", !7, i64 0, !7, i64 240, !7, i64 480, !7, i64 720, !7, i64 840, !7, i64 960, !7, i64 1072, !7, i64 1086, !7, i64 1087, !7, i64 1088, !7, i64 1089, !6, i64 1120}
!109 = distinct !{!109, !22}
!110 = !{!108, !7, i64 1087}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = !{!24, !6, i64 72}
!115 = distinct !{!115, !22}
!116 = !{!26, !6, i64 1744}
!117 = !{!26, !6, i64 1496}
!118 = distinct !{!118, !22}
!119 = !{!26, !6, i64 1632}
!120 = !{!26, !6, i64 1512}
!121 = !{!26, !6, i64 1568}
!122 = !{!123, !11, i64 128}
!123 = !{!"assign_parm_data_all", !50, i64 0, !124, i64 64, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !12, i64 112, !12, i64 120, !11, i64 128}
!124 = !{!"args_size", !12, i64 0, !6, i64 8}
!125 = !{!126, !11, i64 0}
!126 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!127 = !{!128, !7, i64 36}
!128 = !{!"assign_parm_data_one", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !7, i64 36, !7, i64 40, !129, i64 48, !11, i64 120, !11, i64 124, !11, i64 124, !11, i64 124, !11, i64 124}
!129 = !{!"locate_and_pad_arg_data", !124, i64 0, !124, i64 16, !124, i64 32, !124, i64 48, !7, i64 64, !11, i64 68}
!130 = !{!128, !7, i64 40}
!131 = !{!128, !6, i64 8}
!132 = !{!126, !11, i64 4}
!133 = distinct !{!133, !22}
!134 = !{!123, !6, i64 88}
!135 = !{!26, !6, i64 1488}
!136 = !{!123, !6, i64 80}
!137 = !{!26, !6, i64 1552}
!138 = distinct !{!138, !22}
!139 = !{!26, !6, i64 1536}
!140 = !{!128, !6, i64 0}
!141 = !{!128, !7, i64 32}
!142 = !{!124, !6, i64 8}
!143 = !{!124, !12, i64 0}
!144 = !{!129, !7, i64 64}
!145 = !{!129, !11, i64 68}
!146 = !{!45, !11, i64 440}
!147 = !{i64 0, i64 8, !148, i64 8, i64 8, !5}
!148 = !{!12, !12, i64 0}
!149 = !{!129, !12, i64 0}
!150 = !{!129, !6, i64 8}
!151 = !{!24, !6, i64 8}
!152 = !{!153, !11, i64 24}
!153 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!154 = !{!155, !6, i64 0}
!155 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!156 = !{!157, !11, i64 0}
!157 = !{!"regstat_n_sets_and_refs_t", !11, i64 0, !11, i64 4}
!158 = !{!153, !6, i64 0}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = distinct !{!166, !22}
!167 = distinct !{!167, !22}
!168 = !{!45, !6, i64 56}
!169 = !{!45, !7, i64 477}
!170 = !{!26, !6, i64 1432}
!171 = !{!45, !6, i64 336}
!172 = !{!26, !6, i64 1440}
!173 = !{!45, !7, i64 471}
!174 = !{!45, !7, i64 470}
!175 = !{!45, !6, i64 352}
!176 = !{!26, !6, i64 1504}
!177 = !{!26, !6, i64 1608}
!178 = !{!45, !6, i64 200}
!179 = !{!26, !6, i64 1528}
!180 = !{!123, !12, i64 112}
!181 = !{!128, !6, i64 24}
!182 = !{!26, !6, i64 1544}
!183 = !{!26, !6, i64 1560}
!184 = !{!26, !6, i64 1576}
!185 = !{!128, !11, i64 120}
!186 = !{!123, !12, i64 120}
!187 = !{!45, !11, i64 444}
!188 = !{!128, !11, i64 116}
!189 = !{!128, !12, i64 80}
!190 = !{!128, !12, i64 64}
!191 = !{!128, !6, i64 16}
!192 = !{!128, !12, i64 48}
!193 = !{!123, !12, i64 64}
!194 = !{!128, !6, i64 56}
!195 = !{!123, !6, i64 72}
!196 = !{!128, !6, i64 88}
!197 = !{!128, !6, i64 72}
!198 = !{!199, !6, i64 0}
!199 = !{!"mem_attrs", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !7, i64 32}
!200 = !{!199, !6, i64 8}
!201 = !{!128, !7, i64 112}
!202 = !{!203, !11, i64 0}
!203 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!204 = distinct !{!204, !22}
!205 = !{!199, !11, i64 28}
!206 = !{!123, !6, i64 96}
!207 = !{!123, !6, i64 104}
!208 = distinct !{!208, !22}
!209 = distinct !{!209, !22}
!210 = !{!45, !11, i64 116}
!211 = !{!45, !6, i64 128}
!212 = !{!45, !11, i64 112}
!213 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 4, !20, i64 20, i64 4, !20, i64 24, i64 4, !20, i64 28, i64 4, !20, i64 32, i64 4, !20, i64 36, i64 4, !20, i64 40, i64 4, !20, i64 44, i64 4, !20, i64 48, i64 4, !20, i64 52, i64 4, !20, i64 56, i64 4, !20, i64 60, i64 4, !16}
!214 = !{!45, !6, i64 320}
!215 = !{!26, !6, i64 1592}
!216 = !{!24, !6, i64 56}
!217 = !{!26, !6, i64 1640}
!218 = !{!24, !6, i64 64}
!219 = !{!26, !6, i64 1392}
!220 = !{!45, !6, i64 408}
!221 = !{!45, !6, i64 376}
!222 = distinct !{!222, !22}
!223 = distinct !{!223, !22}
!224 = distinct !{!224, !22}
!225 = !{!45, !6, i64 384}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = !{!45, !6, i64 360}
!229 = !{!45, !7, i64 476}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = !{!153, !6, i64 8}
!233 = !{!234, !11, i64 0}
!234 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!235 = !{!236, !6, i64 0}
!236 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!237 = !{!238, !6, i64 8}
!238 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!239 = distinct !{!239, !22}
!240 = distinct !{!240, !22}
!241 = !{!55, !6, i64 176}
!242 = distinct !{!242, !22}
!243 = !{!24, !6, i64 96}
!244 = !{!245, !6, i64 8}
!245 = !{!"types_used_by_vars_entry", !6, i64 0, !6, i64 8}
!246 = !{!245, !6, i64 0}
!247 = distinct !{!247, !22}
!248 = distinct !{!248, !22}
!249 = !{!250, !6, i64 8}
!250 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!251 = !{!236, !11, i64 48}
!252 = distinct !{!252, !22}
!253 = distinct !{!253, !22}
!254 = distinct !{!254, !22}
!255 = !{!238, !6, i64 0}
!256 = distinct !{!256, !22}
!257 = distinct !{!257, !22}
!258 = distinct !{!258, !22}
!259 = distinct !{!259, !22}
!260 = distinct !{!260, !22}
!261 = distinct !{!261, !22}
!262 = !{!45, !7, i64 468}
!263 = !{!250, !6, i64 56}
!264 = distinct !{!264, !22}
!265 = distinct !{!265, !22}
!266 = !{!267, !6, i64 24}
!267 = !{!"htab", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !11, i64 56, !11, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104}
!268 = !{!267, !12, i64 32}
!269 = distinct !{!269, !22}
!270 = distinct !{!270, !22}
!271 = distinct !{!271, !22, !272}
!272 = !{!"llvm.loop.unswitch.partial.disable"}
!273 = distinct !{!273, !22}
!274 = distinct !{!274, !22}
!275 = distinct !{!275, !22}
!276 = distinct !{!276, !22}
!277 = distinct !{!277, !22}
!278 = distinct !{!278, !22}
!279 = distinct !{!279, !22}
!280 = distinct !{!280, !22}
