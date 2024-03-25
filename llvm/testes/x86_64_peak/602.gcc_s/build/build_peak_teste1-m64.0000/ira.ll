; ModuleID = 'ira.c'
source_filename = "ira.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.loops = type { i32, ptr, ptr, ptr }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
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
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.ira_allocno = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i64, i64, i32, i32, i32, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.ira_loop_tree_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, i8, [27 x i32], ptr, ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.equivalence = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.df_reg_info = type { ptr, i32 }
%struct.reg_info_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.regstat_n_sets_and_refs_t = type { i32, i32 }
%struct.df_live_bb_info = type { ptr, ptr, ptr, ptr }
%struct.VEC_rtx_base = type { i32, i32, [1 x ptr] }
%struct.insn_chain = type { ptr, ptr, ptr, ptr, i32, i8, %struct.bitmap_head_def, %struct.bitmap_head_def, ptr, i32, i64 }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }

@internal_flag_ira_verbose = dso_local local_unnamed_addr global i32 0, align 4
@ira_dump_file = dso_local local_unnamed_addr global ptr null, align 8
@allocno_pool = dso_local local_unnamed_addr global ptr null, align 8
@copy_pool = dso_local local_unnamed_addr global ptr null, align 8
@allocno_live_range_pool = dso_local local_unnamed_addr global ptr null, align 8
@ira_spilled_reg_stack_slots_num = dso_local local_unnamed_addr global i32 0, align 4
@ira_spilled_reg_stack_slots = dso_local local_unnamed_addr global ptr null, align 8
@ira_overall_cost = dso_local local_unnamed_addr global i32 0, align 4
@ira_reg_cost = dso_local local_unnamed_addr global i32 0, align 4
@ira_mem_cost = dso_local local_unnamed_addr global i32 0, align 4
@ira_load_cost = dso_local local_unnamed_addr global i32 0, align 4
@ira_store_cost = dso_local local_unnamed_addr global i32 0, align 4
@ira_shuffle_cost = dso_local local_unnamed_addr global i32 0, align 4
@ira_move_loops_num = dso_local local_unnamed_addr global i32 0, align 4
@ira_additional_jumps_num = dso_local local_unnamed_addr global i32 0, align 4
@eliminable_regset = dso_local local_unnamed_addr global i64 0, align 8
@ira_reg_mode_hard_regset = dso_local local_unnamed_addr global [53 x [87 x i64]] zeroinitializer, align 16
@ira_memory_move_cost = dso_local local_unnamed_addr global [87 x [27 x [2 x i16]]] zeroinitializer, align 16
@ira_register_move_cost = dso_local local_unnamed_addr global [87 x ptr] zeroinitializer, align 16
@ira_may_move_in_cost = dso_local local_unnamed_addr global [87 x ptr] zeroinitializer, align 16
@ira_may_move_out_cost = dso_local local_unnamed_addr global [87 x ptr] zeroinitializer, align 16
@ira_class_subset_p = dso_local local_unnamed_addr global [27 x [27 x i32]] zeroinitializer, align 16
@ira_class_hard_regs = dso_local local_unnamed_addr global [27 x [53 x i16]] zeroinitializer, align 16
@ira_class_hard_regs_num = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@ira_class_hard_reg_index = dso_local local_unnamed_addr global [27 x [53 x i16]] zeroinitializer, align 16
@ira_available_class_regs = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@ira_reg_class_cover_size = dso_local local_unnamed_addr global i32 0, align 4
@ira_reg_class_cover = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@ira_important_classes_num = dso_local local_unnamed_addr global i32 0, align 4
@ira_important_classes = dso_local global [27 x i32] zeroinitializer, align 16
@ira_important_class_nums = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@ira_class_translate = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@ira_reg_class_intersect = dso_local local_unnamed_addr global [27 x [27 x i32]] zeroinitializer, align 16
@ira_reg_classes_intersect_p = dso_local local_unnamed_addr global [27 x [27 x i8]] zeroinitializer, align 16
@ira_reg_class_super_classes = dso_local local_unnamed_addr global [27 x [27 x i32]] zeroinitializer, align 16
@ira_reg_class_union = dso_local local_unnamed_addr global [27 x [27 x i32]] zeroinitializer, align 16
@ira_hard_regno_cover_class = dso_local local_unnamed_addr global [53 x i32] zeroinitializer, align 16
@ira_reg_class_nregs = dso_local local_unnamed_addr global [27 x [87 x i32]] zeroinitializer, align 16
@ira_max_nregs = dso_local local_unnamed_addr global i32 0, align 4
@prohibited_class_mode_regs = dso_local local_unnamed_addr global [27 x [87 x i64]] zeroinitializer, align 16
@ira_prohibited_mode_move_regs = dso_local local_unnamed_addr global [87 x i64] zeroinitializer, align 16
@ira_no_alloc_regs = dso_local local_unnamed_addr global i64 0, align 8
@ira_reg_equiv_len = dso_local local_unnamed_addr global i32 0, align 4
@ira_reg_equiv_invariant_p = dso_local local_unnamed_addr global ptr null, align 8
@ira_reg_equiv_const = dso_local local_unnamed_addr global ptr null, align 8
@reg_renumber = dso_local local_unnamed_addr global ptr null, align 8
@ira_loops = dso_local global %struct.loops zeroinitializer, align 8
@ira_conflicts_p = dso_local local_unnamed_addr global i8 0, align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@ira_bitmap_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@.str = private unnamed_addr constant [13 x i8] c"Disposition:\00", align 1
@ira_regno_allocno_map = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" %4d:r%-4d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b%-3d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"l%-3d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c" mem\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@print_class_cover.reg_class_names = internal unnamed_addr constant [27 x ptr] [ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"NO_REGS\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"AREG\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"DREG\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"CREG\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"BREG\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"SIREG\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"DIREG\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"AD_REGS\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"CLOBBERED_REGS\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"Q_REGS\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"NON_Q_REGS\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"INDEX_REGS\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"LEGACY_REGS\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"GENERAL_REGS\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"FP_TOP_REG\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"FP_SECOND_REG\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"FLOAT_REGS\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"SSE_FIRST_REG\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"SSE_REGS\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"MMX_REGS\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"FP_TOP_SSE_REGS\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"FP_SECOND_SSE_REGS\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"FLOAT_SSE_REGS\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"FLOAT_INT_REGS\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"INT_SSE_REGS\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"FLOAT_INT_SSE_REGS\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"ALL_REGS\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Class cover:\0A\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"\0AClass translation:\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c" %s -> %s\0A\00", align 1
@move_cost = external local_unnamed_addr global [87 x ptr], align 16
@may_move_in_cost = external local_unnamed_addr global [87 x ptr], align 16
@may_move_out_cost = external local_unnamed_addr global [87 x ptr], align 16
@flag_omit_frame_pointer = external local_unnamed_addr global i32, align 4
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@fixed_reg_set = external local_unnamed_addr global i64, align 8
@no_unit_alloc_regs = internal unnamed_addr global i64 0, align 8
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@reg_alloc_order = external local_unnamed_addr global [53 x i32], align 16
@alloc_reg_class_subclasses = internal unnamed_addr global [27 x [27 x i32]] zeroinitializer, align 16
@setup_cover_and_important_classes.classes = internal unnamed_addr global [28 x i32] zeroinitializer, align 16
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@flag_ira_algorithm = external local_unnamed_addr global i32, align 4
@.str.38 = private unnamed_addr constant [6 x i8] c"ira.c\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cover_class_order = internal unnamed_addr global [27 x i32] zeroinitializer, align 16
@reg_class_subclasses = external local_unnamed_addr global [27 x [27 x i32]], align 16
@reg_class_subunion = external local_unnamed_addr global [27 x [27 x i32]], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@cfun = external local_unnamed_addr global ptr, align 8
@flag_stack_check = external local_unnamed_addr global i32, align 4
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@.str.40 = private unnamed_addr constant [30 x i8] c"%s cannot be used in asm here\00", align 1
@reg_names = external local_unnamed_addr global [53 x ptr], align 16
@df = external local_unnamed_addr global ptr, align 8
@pass_ira = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.41, ptr @gate_ira, ptr @rest_of_handle_ira, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3 } }, align 8
@.str.41 = private unnamed_addr constant [4 x i8] c"ira\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@timevar_enable = external local_unnamed_addr global i8, align 1
@flag_caller_saves = external local_unnamed_addr global i32, align 4
@flag_ira_verbose = external local_unnamed_addr global i32, align 4
@optimize = external local_unnamed_addr global i32, align 4
@warn_clobbered = external local_unnamed_addr global i32, align 4
@current_function_is_leaf = external local_unnamed_addr global i32, align 4
@flag_ira_loop_pressure = external local_unnamed_addr global i32, align 4
@max_regno = external local_unnamed_addr global i32, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"Building IRA IR\0A\00", align 1
@flag_ira_region = external local_unnamed_addr global i32, align 4
@flag_ira_share_spill_slots = external local_unnamed_addr global i32, align 4
@ira_max_point = external local_unnamed_addr global i32, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"Flattening IR\0A\00", align 1
@reg_equiv_memory_loc_vec = external local_unnamed_addr global ptr, align 8
@reg_equiv_memory_loc = external local_unnamed_addr global ptr, align 8
@reload_completed = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [28 x i8] c"+++Overall after reload %d\0A\00", align 1
@ira_prohibited_mode_move_regs_initialized_p = internal unnamed_addr global i1 false, align 1
@recorded_label_ref = internal unnamed_addr global i1 false, align 4
@reg_equiv = internal unnamed_addr global ptr null, align 8
@reg_equiv_init = external local_unnamed_addr global ptr, align 8
@reg_equiv_init_size = external local_unnamed_addr global i32, align 4
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@reg_info_p = external local_unnamed_addr global ptr, align 8
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@regstat_n_sets_and_refs = external local_unnamed_addr global ptr, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@equiv_mem = internal unnamed_addr global ptr null, align 8
@equiv_mem_modified = internal unnamed_addr global i1 false, align 4
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@flag_pic = external local_unnamed_addr global i32, align 4
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@ira_loop_tree_root = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [51 x i8] c"    New r%d: setting preferred %s, alternative %s\0A\00", align 1
@reg_class_names = external local_unnamed_addr global [0 x ptr], align 8
@ira_allocnos_num = external local_unnamed_addr global i32, align 4
@ira_allocnos = external local_unnamed_addr global ptr, align 8
@caller_save_needed = external local_unnamed_addr global i32, align 4
@call_used_reg_set = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [61 x i8] c"+++Costs: overall %d, reg %d, mem %d, ld %d, st %d, move %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [39 x i8] c"+++       move loops %d, new jumps %d\0A\00", align 1
@reload_insn_chain = external local_unnamed_addr global ptr, align 8
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.48 = private unnamed_addr constant [10 x i8] c"insn=%d, \00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"live_throughout: \00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.51 = private unnamed_addr constant [14 x i8] c"dead_or_set: \00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #21
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #21
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
  %5 = tail call ptr @__ctype_tolower_loc() #21
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
  %5 = tail call ptr @__ctype_toupper_loc() #21
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #21
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #21
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
define dso_local ptr @ira_allocate(i64 noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @xmalloc(i64 noundef %0) #21
  ret ptr %2
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ira_reallocate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @xrealloc(ptr noundef %0, i64 noundef %1) #21
  ret ptr %3
}

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @ira_free(ptr nocapture noundef %0) local_unnamed_addr #10 {
  tail call void @free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @ira_allocate_bitmap() local_unnamed_addr #9 {
  %1 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @ira_bitmap_obstack) #21
  ret ptr %1
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @ira_free_bitmap(ptr nocapture noundef %0) local_unnamed_addr #12 {
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_print_disposition(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str, i64 12, i64 1, ptr %0)
  %3 = tail call i32 @max_reg_num() #21
  %4 = icmp sgt i32 %3, 53
  br i1 %4, label %5, label %56

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %52
  %8 = phi i64 [ 53, %5 ], [ %54, %52 ]
  %9 = phi i32 [ 0, %5 ], [ %53, %52 ]
  %10 = load ptr, ptr @ira_regno_allocno_map, align 8, !tbaa !6
  %11 = getelementptr inbounds ptr, ptr %10, i64 %8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %52, label %14

14:                                               ; preds = %7, %48
  %15 = phi ptr [ %50, %48 ], [ %12, %7 ]
  %16 = phi i32 [ %22, %48 ], [ %9, %7 ]
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call i32 @fputc(i32 10, ptr %0)
  br label %21

21:                                               ; preds = %19, %14
  %22 = add nsw i32 %16, 1
  %23 = load i32, ptr %15, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.ira_allocno, ptr %15, i64 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %23, i32 noundef %25)
  %27 = getelementptr inbounds %struct.ira_allocno, ptr %15, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 9
  br label %36

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %28, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi ptr [ %35, %33 ], [ %32, %31 ]
  %38 = phi ptr [ @.str.4, %33 ], [ @.str.3, %31 ]
  %39 = load i32, ptr %37, align 8, !tbaa !21
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull %38, i32 noundef %39)
  %41 = getelementptr inbounds %struct.ira_allocno, ptr %15, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = icmp sgt i32 %42, -1
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %42)
  br label %48

46:                                               ; preds = %36
  %47 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 4, i64 1, ptr %0)
  br label %48

48:                                               ; preds = %44, %46
  %49 = getelementptr inbounds %struct.ira_allocno, ptr %15, i64 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %14, !llvm.loop !32

52:                                               ; preds = %48, %7
  %53 = phi i32 [ %9, %7 ], [ %22, %48 ]
  %54 = add nuw nsw i64 %8, 1
  %55 = icmp eq i64 %54, %6
  br i1 %55, label %56, label %7, !llvm.loop !33

56:                                               ; preds = %52, %1
  %57 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @max_reg_num() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_debug_disposition() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @ira_print_disposition(ptr noundef %1)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @ira_debug_class_cover() local_unnamed_addr #13 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !6
  %2 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 13, i64 1, ptr %1) #22
  %3 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %13, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.35, ptr noundef %11) #22
  %13 = add nuw nsw i64 %6, 1
  %14 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %5, label %17, !llvm.loop !34

17:                                               ; preds = %5, %0
  %18 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 20, i64 1, ptr %1) #22
  %19 = load i32, ptr @ira_class_translate, align 16, !tbaa !17
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.7, ptr noundef %22) #22
  %24 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 1), align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.8, ptr noundef %27) #22
  %29 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 2), align 8, !tbaa !17
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.9, ptr noundef %32) #22
  %34 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 3), align 4, !tbaa !17
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.10, ptr noundef %37) #22
  %39 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 4), align 16, !tbaa !17
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.11, ptr noundef %42) #22
  %44 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 5), align 4, !tbaa !17
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.12, ptr noundef %47) #22
  %49 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 6), align 8, !tbaa !17
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.13, ptr noundef %52) #22
  %54 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 7), align 4, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.14, ptr noundef %57) #22
  %59 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 8), align 16, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, ptr noundef %62) #22
  %64 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 9), align 4, !tbaa !17
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.16, ptr noundef %67) #22
  %69 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 10), align 8, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.17, ptr noundef %72) #22
  %74 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 11), align 4, !tbaa !17
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.18, ptr noundef %77) #22
  %79 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 12), align 16, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !6
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.19, ptr noundef %82) #22
  %84 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 13), align 4, !tbaa !17
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.20, ptr noundef %87) #22
  %89 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 14), align 8, !tbaa !17
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.21, ptr noundef %92) #22
  %94 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 15), align 4, !tbaa !17
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22, ptr noundef %97) #22
  %99 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 16), align 16, !tbaa !17
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.23, ptr noundef %102) #22
  %104 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 17), align 4, !tbaa !17
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, ptr noundef %107) #22
  %109 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 18), align 8, !tbaa !17
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  %113 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25, ptr noundef %112) #22
  %114 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 19), align 4, !tbaa !17
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, ptr noundef %117) #22
  %119 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 20), align 16, !tbaa !17
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !6
  %123 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27, ptr noundef %122) #22
  %124 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 21), align 4, !tbaa !17
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !6
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.28, ptr noundef %127) #22
  %129 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 22), align 8, !tbaa !17
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.29, ptr noundef %132) #22
  %134 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 23), align 4, !tbaa !17
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  %138 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, ptr noundef %137) #22
  %139 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 24), align 16, !tbaa !17
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  %143 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31, ptr noundef %142) #22
  %144 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 25), align 4, !tbaa !17
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.32, ptr noundef %147) #22
  %149 = load i32, ptr getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 26), align 8, !tbaa !17
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [27 x ptr], ptr @print_class_cover.reg_class_names, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !6
  %153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.33, ptr noundef %152) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_init_register_move_cost(i32 noundef %0) local_unnamed_addr #9 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [87 x ptr], ptr @move_cost, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  tail call void @init_move_cost(i32 noundef %0) #21
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %7, %6 ], [ %4, %1 ]
  %10 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %2
  store ptr %9, ptr %10, align 8, !tbaa !6
  %11 = tail call ptr @xmalloc(i64 noundef 1458) #21
  %12 = getelementptr inbounds [87 x ptr], ptr @ira_may_move_in_cost, i64 0, i64 %2
  store ptr %11, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds [87 x ptr], ptr @may_move_in_cost, i64 0, i64 %2
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1458) %11, ptr noundef nonnull align 2 dereferenceable(1458) %14, i64 1458, i1 false)
  %15 = tail call ptr @xmalloc(i64 noundef 1458) #21
  %16 = getelementptr inbounds [87 x ptr], ptr @ira_may_move_out_cost, i64 0, i64 %2
  store ptr %15, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds [87 x ptr], ptr @may_move_out_cost, i64 0, i64 %2
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(1458) %15, ptr noundef nonnull align 2 dereferenceable(1458) %18, i64 1458, i1 false)
  br label %19

19:                                               ; preds = %8, %38
  %20 = phi i64 [ 0, %8 ], [ %39, %38 ]
  br label %21

21:                                               ; preds = %19, %35
  %22 = phi i64 [ 0, %19 ], [ %36, %35 ]
  %23 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_class_subset_p, i64 0, i64 %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !6
  %28 = getelementptr inbounds [27 x i16], ptr %27, i64 %20, i64 %22
  store i16 0, ptr %28, align 2, !tbaa !35
  br label %29

29:                                               ; preds = %26, %21
  %30 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_class_subset_p, i64 0, i64 %22, i64 %20
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [27 x i16], ptr %15, i64 %20, i64 %22
  store i16 0, ptr %34, align 2, !tbaa !35
  br label %35

35:                                               ; preds = %29, %33
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, 27
  br i1 %37, label %38, label %21, !llvm.loop !36

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %20, 1
  %40 = icmp eq i64 %39, 27
  br i1 %40, label %41, label %19, !llvm.loop !37

41:                                               ; preds = %38
  ret void
}

declare void @init_move_cost(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_init_once() local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(696) @ira_register_move_cost, i8 0, i64 696, i1 false), !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(696) @ira_may_move_in_cost, i8 0, i64 696, i1 false), !tbaa !6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(696) @ira_may_move_out_cost, i8 0, i64 696, i1 false), !tbaa !6
  tail call void @ira_init_costs_once() #21
  ret void
}

declare void @ira_init_costs_once() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_init() local_unnamed_addr #9 {
  %1 = alloca [27 x i8], align 16
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ 0, %0 ], [ %15, %13 ]
  %4 = getelementptr inbounds [87 x ptr], ptr @ira_may_move_in_cost, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @free(ptr noundef nonnull %5)
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds [87 x ptr], ptr @ira_may_move_out_cost, i64 0, i64 %3
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %10)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %3
  store ptr null, ptr %14, align 8, !tbaa !6
  store ptr null, ptr %4, align 8, !tbaa !6
  store ptr null, ptr %9, align 8, !tbaa !6
  %15 = add nuw nsw i64 %3, 1
  %16 = icmp eq i64 %15, 87
  br i1 %16, label %17, label %2, !llvm.loop !38

17:                                               ; preds = %13, %70
  %18 = phi i64 [ %71, %70 ], [ 0, %13 ]
  br label %19

19:                                               ; preds = %67, %17
  %20 = phi i64 [ 0, %17 ], [ %68, %67 ]
  %21 = getelementptr inbounds [53 x [87 x i64]], ptr @ira_reg_mode_hard_regset, i64 0, i64 %20, i64 %18
  store i64 0, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %20, i64 %18
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %67, label %25

25:                                               ; preds = %19
  %26 = zext i8 %23 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i8 %23, 1
  br i1 %28, label %55, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, 254
  br label %31

31:                                               ; preds = %51, %29
  %32 = phi i64 [ 0, %29 ], [ %52, %51 ]
  %33 = phi i64 [ %26, %29 ], [ %44, %51 ]
  %34 = phi i64 [ 0, %29 ], [ %53, %51 ]
  %35 = add nsw i64 %33, -1
  %36 = add nsw i64 %35, %20
  %37 = icmp slt i64 %36, 53
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = and i64 %36, 4294967295
  %40 = shl nuw i64 1, %39
  %41 = or i64 %40, %32
  store i64 %41, ptr %21, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i64 [ %32, %31 ], [ %41, %38 ]
  %44 = add nsw i64 %33, -2
  %45 = add nsw i64 %44, %20
  %46 = icmp slt i64 %45, 53
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = and i64 %45, 4294967295
  %49 = shl nuw i64 1, %48
  %50 = or i64 %49, %43
  store i64 %50, ptr %21, align 8, !tbaa !39
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i64 [ %43, %42 ], [ %50, %47 ]
  %53 = add i64 %34, 2
  %54 = icmp eq i64 %53, %30
  br i1 %54, label %55, label %31, !llvm.loop !40

55:                                               ; preds = %51, %25
  %56 = phi i64 [ 0, %25 ], [ %52, %51 ]
  %57 = phi i64 [ %26, %25 ], [ %44, %51 ]
  %58 = icmp eq i64 %27, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %57, -1
  %61 = add nsw i64 %60, %20
  %62 = icmp slt i64 %61, 53
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = and i64 %61, 4294967295
  %65 = shl nuw i64 1, %64
  %66 = or i64 %65, %56
  store i64 %66, ptr %21, align 8, !tbaa !39
  br label %67

67:                                               ; preds = %55, %63, %59, %19
  %68 = add nuw nsw i64 %20, 1
  %69 = icmp eq i64 %68, 53
  br i1 %69, label %70, label %19, !llvm.loop !41

70:                                               ; preds = %67
  %71 = add nuw nsw i64 %18, 1
  %72 = icmp eq i64 %71, 87
  br i1 %72, label %73, label %17, !llvm.loop !42

73:                                               ; preds = %70
  %74 = load i32, ptr @flag_omit_frame_pointer, align 4, !tbaa !21
  %75 = icmp eq i32 %74, 0
  %76 = load i64, ptr @fixed_reg_set, align 8, !tbaa !39
  %77 = or i64 %76, 64
  %78 = select i1 %75, i64 %77, i64 %76
  store i64 %78, ptr @no_unit_alloc_regs, align 8, !tbaa !39
  %79 = xor i64 %78, -1
  br label %80

80:                                               ; preds = %118, %73
  %81 = phi i64 [ 26, %73 ], [ %120, %118 ]
  %82 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %81
  store i16 -1, ptr %84, align 2, !tbaa !35
  %85 = and i64 %83, %79
  br label %86

86:                                               ; preds = %113, %80
  %87 = phi i64 [ 0, %80 ], [ %116, %113 ]
  %88 = phi i64 [ 0, %80 ], [ %115, %113 ]
  %89 = phi i32 [ 0, %80 ], [ %114, %113 ]
  %90 = getelementptr inbounds [53 x i32], ptr @reg_alloc_order, i64 0, i64 %87
  %91 = load i32, ptr %90, align 4, !tbaa !21
  %92 = zext i32 %91 to i64
  %93 = shl nuw i64 1, %92
  %94 = and i64 %93, %88
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %86
  %97 = or i64 %93, %88
  %98 = and i64 %85, %93
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = trunc i32 %89 to i16
  %102 = sext i32 %91 to i64
  %103 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %81, i64 %102
  store i16 %101, ptr %103, align 2, !tbaa !35
  %104 = trunc i32 %91 to i16
  %105 = add nsw i32 %89, 1
  br label %106

106:                                              ; preds = %100, %96
  %107 = phi i32 [ %89, %100 ], [ %91, %96 ]
  %108 = phi ptr [ @ira_class_hard_regs, %100 ], [ @ira_class_hard_reg_index, %96 ]
  %109 = phi i16 [ %104, %100 ], [ -1, %96 ]
  %110 = phi i32 [ %105, %100 ], [ %89, %96 ]
  %111 = sext i32 %107 to i64
  %112 = getelementptr inbounds [27 x [53 x i16]], ptr %108, i64 0, i64 %81, i64 %111
  store i16 %109, ptr %112, align 2, !tbaa !35
  br label %113

113:                                              ; preds = %106, %86
  %114 = phi i32 [ %89, %86 ], [ %110, %106 ]
  %115 = phi i64 [ %88, %86 ], [ %97, %106 ]
  %116 = add nuw nsw i64 %87, 1
  %117 = icmp eq i64 %116, 53
  br i1 %117, label %118, label %86, !llvm.loop !43

118:                                              ; preds = %113
  %119 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %81
  store i32 %114, ptr %119, align 4, !tbaa !21
  %120 = add nsw i64 %81, -1
  %121 = icmp eq i64 %81, 0
  br i1 %121, label %122, label %80, !llvm.loop !44

122:                                              ; preds = %118
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) @ira_available_class_regs, i8 0, i64 108, i1 false)
  br label %123

123:                                              ; preds = %150, %122
  %124 = phi i64 [ 0, %122 ], [ %151, %150 ]
  %125 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %124
  %126 = load i64, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds [27 x i32], ptr @ira_available_class_regs, i64 0, i64 %124
  br label %128

128:                                              ; preds = %148, %123
  %129 = phi i64 [ 0, %123 ], [ %149, %148 ]
  %130 = shl nuw nsw i64 1, %129
  %131 = and i64 %126, %130
  %132 = and i64 %131, %79
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %127, align 4, !tbaa !21
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %127, align 4, !tbaa !21
  br label %137

137:                                              ; preds = %134, %128
  %138 = or i64 %129, 1
  %139 = icmp eq i64 %138, 53
  br i1 %139, label %150, label %140, !llvm.loop !45

140:                                              ; preds = %137
  %141 = shl nuw nsw i64 1, %138
  %142 = and i64 %126, %141
  %143 = and i64 %142, %79
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %148, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %127, align 4, !tbaa !21
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %127, align 4, !tbaa !21
  br label %148

148:                                              ; preds = %145, %140
  %149 = add nuw nsw i64 %129, 2
  br label %128

150:                                              ; preds = %137
  %151 = add nuw nsw i64 %124, 1
  %152 = icmp eq i64 %151, 27
  br i1 %152, label %153, label %123, !llvm.loop !46

153:                                              ; preds = %150, %153
  %154 = phi i64 [ %163, %153 ], [ 0, %150 ]
  %155 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %154
  %156 = getelementptr inbounds [2 x i16], ptr %155, i64 0, i64 1
  store i16 32767, ptr %156, align 2, !tbaa !35
  store i16 32767, ptr %155, align 4, !tbaa !35
  %157 = add nuw nsw i64 %154, 1
  %158 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i16], ptr %158, i64 0, i64 1
  store i16 32767, ptr %159, align 2, !tbaa !35
  store i16 32767, ptr %158, align 4, !tbaa !35
  %160 = add nuw nsw i64 %154, 2
  %161 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %160
  %162 = getelementptr inbounds [2 x i16], ptr %161, i64 0, i64 1
  store i16 32767, ptr %162, align 2, !tbaa !35
  store i16 32767, ptr %161, align 4, !tbaa !35
  %163 = add nuw nsw i64 %154, 3
  %164 = icmp eq i64 %163, 87
  br i1 %164, label %165, label %153, !llvm.loop !47

165:                                              ; preds = %153, %192
  %166 = phi i64 [ %235, %192 ], [ 26, %153 ]
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %192, label %168

168:                                              ; preds = %165
  %169 = trunc i64 %166 to i32
  br label %170

170:                                              ; preds = %189, %168
  %171 = phi i64 [ 0, %168 ], [ %190, %189 ]
  %172 = trunc i64 %171 to i32
  %173 = tail call i32 @ix86_memory_move_cost(i32 noundef %172, i32 noundef %169, i32 noundef 0) #21
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %171
  %176 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %171, i64 %166
  store i16 %174, ptr %176, align 4, !tbaa !35
  %177 = tail call i32 @ix86_memory_move_cost(i32 noundef %172, i32 noundef %169, i32 noundef 1) #21
  %178 = trunc i32 %177 to i16
  %179 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %171, i64 %166, i64 1
  store i16 %178, ptr %179, align 2, !tbaa !35
  %180 = load i16, ptr %175, align 4, !tbaa !35
  %181 = load i16, ptr %176, align 4, !tbaa !35
  %182 = icmp sgt i16 %180, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %170
  store i16 %181, ptr %175, align 4, !tbaa !35
  br label %184

184:                                              ; preds = %183, %170
  %185 = getelementptr inbounds [2 x i16], ptr %175, i64 0, i64 1
  %186 = load i16, ptr %185, align 2, !tbaa !35
  %187 = icmp sgt i16 %186, %178
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i16 %178, ptr %185, align 2, !tbaa !35
  br label %189

189:                                              ; preds = %188, %184
  %190 = add nuw nsw i64 %171, 1
  %191 = icmp eq i64 %190, 87
  br i1 %191, label %192, label %170, !llvm.loop !48

192:                                              ; preds = %189, %165
  %193 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %166
  %194 = load i64, ptr %193, align 8, !tbaa !39
  %195 = load i64, ptr @no_unit_alloc_regs, align 8
  %196 = xor i64 %195, -1
  %197 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 26), align 16, !tbaa !39
  %198 = insertelement <2 x i64> poison, i64 %194, i64 0
  %199 = insertelement <2 x i64> %198, i64 %197, i64 1
  %200 = insertelement <2 x i64> <i64 poison, i64 -1>, i64 %196, i64 0
  %201 = and <2 x i64> %199, %200
  %202 = xor <2 x i64> %199, %200
  %203 = shufflevector <2 x i64> %202, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %204 = and <2 x i64> %201, %203
  %205 = extractelement <2 x i64> %204, i64 0
  %206 = icmp eq i64 %205, 0
  %207 = zext i1 %206 to i32
  %208 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_class_subset_p, i64 0, i64 %166, i64 26
  store i32 %207, ptr %208, align 4, !tbaa !21
  %209 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_class_subset_p, i64 0, i64 %166, i64 24
  %210 = load <2 x i64>, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 24), align 16, !tbaa !39
  %211 = xor <2 x i64> %210, <i64 -1, i64 -1>
  %212 = shufflevector <2 x i64> %201, <2 x i64> poison, <2 x i32> zeroinitializer
  %213 = and <2 x i64> %212, %211
  %214 = icmp eq <2 x i64> %213, zeroinitializer
  %215 = zext <2 x i1> %214 to <2 x i32>
  store <2 x i32> %215, ptr %209, align 4, !tbaa !21
  %216 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_class_subset_p, i64 0, i64 %166, i64 16
  %217 = load <8 x i64>, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 16), align 16, !tbaa !39
  %218 = xor <8 x i64> %217, <i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1>
  %219 = shufflevector <2 x i64> %201, <2 x i64> poison, <8 x i32> zeroinitializer
  %220 = and <8 x i64> %219, %218
  %221 = icmp eq <8 x i64> %220, zeroinitializer
  %222 = zext <8 x i1> %221 to <8 x i32>
  store <8 x i32> %222, ptr %216, align 4, !tbaa !21
  %223 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_class_subset_p, i64 0, i64 %166, i64 8
  %224 = load <8 x i64>, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 8), align 16, !tbaa !39
  %225 = xor <8 x i64> %224, <i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1>
  %226 = and <8 x i64> %219, %225
  %227 = icmp eq <8 x i64> %226, zeroinitializer
  %228 = zext <8 x i1> %227 to <8 x i32>
  store <8 x i32> %228, ptr %223, align 4, !tbaa !21
  %229 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_class_subset_p, i64 0, i64 %166, i64 0
  %230 = load <8 x i64>, ptr @reg_class_contents, align 16, !tbaa !39
  %231 = xor <8 x i64> %230, <i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1, i64 -1>
  %232 = and <8 x i64> %219, %231
  %233 = icmp eq <8 x i64> %232, zeroinitializer
  %234 = zext <8 x i1> %233 to <8 x i32>
  store <8 x i32> %234, ptr %229, align 4, !tbaa !21
  %235 = add nsw i64 %166, -1
  br i1 %167, label %236, label %165, !llvm.loop !49

236:                                              ; preds = %192, %236
  %237 = phi i64 [ %244, %236 ], [ 0, %192 ]
  %238 = getelementptr inbounds [27 x [27 x i32]], ptr @alloc_reg_class_subclasses, i64 0, i64 %237, i64 0
  store <8 x i32> <i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27>, ptr %238, align 4, !tbaa !17
  %239 = getelementptr inbounds [27 x [27 x i32]], ptr @alloc_reg_class_subclasses, i64 0, i64 %237, i64 8
  store <8 x i32> <i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27>, ptr %239, align 4, !tbaa !17
  %240 = getelementptr inbounds [27 x [27 x i32]], ptr @alloc_reg_class_subclasses, i64 0, i64 %237, i64 16
  store <8 x i32> <i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27>, ptr %240, align 4, !tbaa !17
  %241 = getelementptr inbounds [27 x [27 x i32]], ptr @alloc_reg_class_subclasses, i64 0, i64 %237, i64 24
  store i32 27, ptr %241, align 4, !tbaa !17
  %242 = getelementptr inbounds [27 x [27 x i32]], ptr @alloc_reg_class_subclasses, i64 0, i64 %237, i64 25
  store i32 27, ptr %242, align 4, !tbaa !17
  %243 = getelementptr inbounds [27 x [27 x i32]], ptr @alloc_reg_class_subclasses, i64 0, i64 %237, i64 26
  store i32 27, ptr %243, align 4, !tbaa !17
  %244 = add nuw nsw i64 %237, 1
  %245 = icmp eq i64 %244, 27
  br i1 %245, label %246, label %236, !llvm.loop !50

246:                                              ; preds = %236, %276
  %247 = phi i64 [ %277, %276 ], [ 0, %236 ]
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %276, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %247
  %251 = load i64, ptr %250, align 8, !tbaa !39
  %252 = and i64 %251, %196
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %276, label %254

254:                                              ; preds = %249
  %255 = trunc i64 %247 to i32
  br label %256

256:                                              ; preds = %273, %254
  %257 = phi i64 [ 0, %254 ], [ %274, %273 ]
  %258 = icmp eq i64 %247, %257
  br i1 %258, label %273, label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %257
  %261 = load i64, ptr %260, align 8, !tbaa !39
  %262 = xor i64 %261, -1
  %263 = and i64 %252, %262
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %273

265:                                              ; preds = %259
  %266 = getelementptr inbounds [27 x [27 x i32]], ptr @alloc_reg_class_subclasses, i64 0, i64 %257
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi ptr [ %266, %265 ], [ %271, %267 ]
  %269 = load i32, ptr %268, align 4, !tbaa !17
  %270 = icmp eq i32 %269, 27
  %271 = getelementptr inbounds i32, ptr %268, i64 1
  br i1 %270, label %272, label %267, !llvm.loop !51

272:                                              ; preds = %267
  store i32 %255, ptr %268, align 4, !tbaa !17
  br label %273

273:                                              ; preds = %272, %259, %256
  %274 = add nuw nsw i64 %257, 1
  %275 = icmp eq i64 %274, 27
  br i1 %275, label %276, label %256, !llvm.loop !52

276:                                              ; preds = %273, %249, %246
  %277 = add nuw nsw i64 %247, 1
  %278 = icmp eq i64 %277, 27
  br i1 %278, label %279, label %246, !llvm.loop !53

279:                                              ; preds = %276
  %280 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 96), align 8, !tbaa !54
  %281 = icmp eq ptr %280, null
  br i1 %281, label %299, label %282

282:                                              ; preds = %279
  %283 = tail call ptr %280() #21
  %284 = icmp eq ptr %283, null
  br i1 %284, label %299, label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %283, align 4, !tbaa !17
  %287 = icmp eq i32 %286, 27
  br i1 %287, label %296, label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %292, %288 ], [ 0, %285 ]
  %290 = phi i32 [ %294, %288 ], [ %286, %285 ]
  %291 = getelementptr inbounds [28 x i32], ptr @setup_cover_and_important_classes.classes, i64 0, i64 %289
  store i32 %290, ptr %291, align 4, !tbaa !17
  %292 = add nuw nsw i64 %289, 1
  %293 = getelementptr inbounds i32, ptr %283, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !17
  %295 = icmp eq i32 %294, 27
  br i1 %295, label %296, label %288, !llvm.loop !66

296:                                              ; preds = %288, %285
  %297 = phi i64 [ 0, %285 ], [ %292, %288 ]
  %298 = getelementptr inbounds [28 x i32], ptr @setup_cover_and_important_classes.classes, i64 0, i64 %297
  store i32 27, ptr %298, align 4, !tbaa !17
  br label %299

299:                                              ; preds = %296, %282, %279
  %300 = load i32, ptr @flag_ira_algorithm, align 4, !tbaa !17
  %301 = icmp eq i32 %300, 1
  br i1 %301, label %302, label %667

302:                                              ; preds = %299, %660
  %303 = phi i64 [ %662, %660 ], [ 0, %299 ]
  %304 = phi i32 [ %661, %660 ], [ 0, %299 ]
  %305 = icmp eq i64 %303, 0
  br i1 %305, label %660, label %306

306:                                              ; preds = %302
  %307 = tail call i32 @regclass_for_constraint(i32 noundef 0) #21
  %308 = zext i32 %307 to i64
  %309 = icmp eq i64 %303, %308
  br i1 %309, label %655, label %310

310:                                              ; preds = %306
  %311 = tail call i32 @regclass_for_constraint(i32 noundef 1) #21
  %312 = zext i32 %311 to i64
  %313 = icmp eq i64 %303, %312
  br i1 %313, label %655, label %314

314:                                              ; preds = %310
  %315 = tail call i32 @regclass_for_constraint(i32 noundef 2) #21
  %316 = zext i32 %315 to i64
  %317 = icmp eq i64 %303, %316
  br i1 %317, label %655, label %318

318:                                              ; preds = %314
  %319 = tail call i32 @regclass_for_constraint(i32 noundef 3) #21
  %320 = zext i32 %319 to i64
  %321 = icmp eq i64 %303, %320
  br i1 %321, label %655, label %322

322:                                              ; preds = %318
  %323 = tail call i32 @regclass_for_constraint(i32 noundef 4) #21
  %324 = zext i32 %323 to i64
  %325 = icmp eq i64 %303, %324
  br i1 %325, label %655, label %326

326:                                              ; preds = %322
  %327 = tail call i32 @regclass_for_constraint(i32 noundef 5) #21
  %328 = zext i32 %327 to i64
  %329 = icmp eq i64 %303, %328
  br i1 %329, label %655, label %330

330:                                              ; preds = %326
  %331 = tail call i32 @regclass_for_constraint(i32 noundef 6) #21
  %332 = zext i32 %331 to i64
  %333 = icmp eq i64 %303, %332
  br i1 %333, label %655, label %334

334:                                              ; preds = %330
  %335 = tail call i32 @regclass_for_constraint(i32 noundef 7) #21
  %336 = zext i32 %335 to i64
  %337 = icmp eq i64 %303, %336
  br i1 %337, label %655, label %338

338:                                              ; preds = %334
  %339 = tail call i32 @regclass_for_constraint(i32 noundef 8) #21
  %340 = zext i32 %339 to i64
  %341 = icmp eq i64 %303, %340
  br i1 %341, label %655, label %342

342:                                              ; preds = %338
  %343 = tail call i32 @regclass_for_constraint(i32 noundef 9) #21
  %344 = zext i32 %343 to i64
  %345 = icmp eq i64 %303, %344
  br i1 %345, label %655, label %346

346:                                              ; preds = %342
  %347 = tail call i32 @regclass_for_constraint(i32 noundef 10) #21
  %348 = zext i32 %347 to i64
  %349 = icmp eq i64 %303, %348
  br i1 %349, label %655, label %350

350:                                              ; preds = %346
  %351 = tail call i32 @regclass_for_constraint(i32 noundef 11) #21
  %352 = zext i32 %351 to i64
  %353 = icmp eq i64 %303, %352
  br i1 %353, label %655, label %354

354:                                              ; preds = %350
  %355 = tail call i32 @regclass_for_constraint(i32 noundef 12) #21
  %356 = zext i32 %355 to i64
  %357 = icmp eq i64 %303, %356
  br i1 %357, label %655, label %358

358:                                              ; preds = %354
  %359 = tail call i32 @regclass_for_constraint(i32 noundef 13) #21
  %360 = zext i32 %359 to i64
  %361 = icmp eq i64 %303, %360
  br i1 %361, label %655, label %362

362:                                              ; preds = %358
  %363 = tail call i32 @regclass_for_constraint(i32 noundef 14) #21
  %364 = zext i32 %363 to i64
  %365 = icmp eq i64 %303, %364
  br i1 %365, label %655, label %366

366:                                              ; preds = %362
  %367 = tail call i32 @regclass_for_constraint(i32 noundef 15) #21
  %368 = zext i32 %367 to i64
  %369 = icmp eq i64 %303, %368
  br i1 %369, label %655, label %370

370:                                              ; preds = %366
  %371 = tail call i32 @regclass_for_constraint(i32 noundef 16) #21
  %372 = zext i32 %371 to i64
  %373 = icmp eq i64 %303, %372
  br i1 %373, label %655, label %374

374:                                              ; preds = %370
  %375 = tail call i32 @regclass_for_constraint(i32 noundef 17) #21
  %376 = zext i32 %375 to i64
  %377 = icmp eq i64 %303, %376
  br i1 %377, label %655, label %378

378:                                              ; preds = %374
  %379 = tail call i32 @regclass_for_constraint(i32 noundef 18) #21
  %380 = zext i32 %379 to i64
  %381 = icmp eq i64 %303, %380
  br i1 %381, label %655, label %382

382:                                              ; preds = %378
  %383 = tail call i32 @regclass_for_constraint(i32 noundef 19) #21
  %384 = zext i32 %383 to i64
  %385 = icmp eq i64 %303, %384
  br i1 %385, label %655, label %386

386:                                              ; preds = %382
  %387 = tail call i32 @regclass_for_constraint(i32 noundef 20) #21
  %388 = zext i32 %387 to i64
  %389 = icmp eq i64 %303, %388
  br i1 %389, label %655, label %390

390:                                              ; preds = %386
  %391 = tail call i32 @regclass_for_constraint(i32 noundef 21) #21
  %392 = zext i32 %391 to i64
  %393 = icmp eq i64 %303, %392
  br i1 %393, label %655, label %394

394:                                              ; preds = %390
  %395 = tail call i32 @regclass_for_constraint(i32 noundef 22) #21
  %396 = zext i32 %395 to i64
  %397 = icmp eq i64 %303, %396
  br i1 %397, label %655, label %398

398:                                              ; preds = %394
  %399 = tail call i32 @regclass_for_constraint(i32 noundef 23) #21
  %400 = zext i32 %399 to i64
  %401 = icmp eq i64 %303, %400
  br i1 %401, label %655, label %402

402:                                              ; preds = %398
  %403 = tail call i32 @regclass_for_constraint(i32 noundef 24) #21
  %404 = zext i32 %403 to i64
  %405 = icmp eq i64 %303, %404
  br i1 %405, label %655, label %406

406:                                              ; preds = %402
  %407 = tail call i32 @regclass_for_constraint(i32 noundef 25) #21
  %408 = zext i32 %407 to i64
  %409 = icmp eq i64 %303, %408
  br i1 %409, label %655, label %410

410:                                              ; preds = %406
  %411 = tail call i32 @regclass_for_constraint(i32 noundef 26) #21
  %412 = zext i32 %411 to i64
  %413 = icmp eq i64 %303, %412
  br i1 %413, label %655, label %414

414:                                              ; preds = %410
  %415 = tail call i32 @regclass_for_constraint(i32 noundef 27) #21
  %416 = zext i32 %415 to i64
  %417 = icmp eq i64 %303, %416
  br i1 %417, label %655, label %418

418:                                              ; preds = %414
  %419 = tail call i32 @regclass_for_constraint(i32 noundef 28) #21
  %420 = zext i32 %419 to i64
  %421 = icmp eq i64 %303, %420
  br i1 %421, label %655, label %422

422:                                              ; preds = %418
  %423 = tail call i32 @regclass_for_constraint(i32 noundef 29) #21
  %424 = zext i32 %423 to i64
  %425 = icmp eq i64 %303, %424
  br i1 %425, label %655, label %426

426:                                              ; preds = %422
  %427 = tail call i32 @regclass_for_constraint(i32 noundef 30) #21
  %428 = zext i32 %427 to i64
  %429 = icmp eq i64 %303, %428
  br i1 %429, label %655, label %430

430:                                              ; preds = %426
  %431 = tail call i32 @regclass_for_constraint(i32 noundef 31) #21
  %432 = zext i32 %431 to i64
  %433 = icmp eq i64 %303, %432
  br i1 %433, label %655, label %434

434:                                              ; preds = %430
  %435 = tail call i32 @regclass_for_constraint(i32 noundef 32) #21
  %436 = zext i32 %435 to i64
  %437 = icmp eq i64 %303, %436
  br i1 %437, label %655, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %303
  %440 = load i64, ptr %439, align 8, !tbaa !39
  %441 = load i64, ptr @no_unit_alloc_regs, align 8, !tbaa !39
  %442 = xor i64 %441, -1
  %443 = and i64 %440, %442
  %444 = load i64, ptr @reg_class_contents, align 16, !tbaa !39
  %445 = and i64 %444, %442
  %446 = icmp eq i64 %443, %445
  br i1 %446, label %652, label %447

447:                                              ; preds = %438
  %448 = icmp eq i64 %303, 1
  br i1 %448, label %459, label %449

449:                                              ; preds = %447
  %450 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 1), align 8, !tbaa !39
  %451 = and i64 %450, %442
  %452 = icmp eq i64 %443, %451
  br i1 %452, label %652, label %453

453:                                              ; preds = %449
  %454 = icmp eq i64 %303, 2
  br i1 %454, label %465, label %455

455:                                              ; preds = %453
  %456 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 2), align 16, !tbaa !39
  %457 = and i64 %456, %442
  %458 = icmp eq i64 %443, %457
  br i1 %458, label %652, label %463

459:                                              ; preds = %447
  %460 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 2), align 16, !tbaa !39
  %461 = and i64 %460, %442
  %462 = icmp eq i64 %443, %461
  br i1 %462, label %652, label %465

463:                                              ; preds = %455
  %464 = icmp eq i64 %303, 3
  br i1 %464, label %475, label %465

465:                                              ; preds = %463, %459, %453
  %466 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 3), align 8, !tbaa !39
  %467 = and i64 %466, %442
  %468 = icmp eq i64 %443, %467
  br i1 %468, label %652, label %469

469:                                              ; preds = %465
  %470 = icmp eq i64 %303, 4
  br i1 %470, label %481, label %471

471:                                              ; preds = %469
  %472 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 4), align 16, !tbaa !39
  %473 = and i64 %472, %442
  %474 = icmp eq i64 %443, %473
  br i1 %474, label %652, label %479

475:                                              ; preds = %463
  %476 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 4), align 16, !tbaa !39
  %477 = and i64 %476, %442
  %478 = icmp eq i64 %443, %477
  br i1 %478, label %652, label %481

479:                                              ; preds = %471
  %480 = icmp eq i64 %303, 5
  br i1 %480, label %491, label %481

481:                                              ; preds = %479, %475, %469
  %482 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 5), align 8, !tbaa !39
  %483 = and i64 %482, %442
  %484 = icmp eq i64 %443, %483
  br i1 %484, label %652, label %485

485:                                              ; preds = %481
  %486 = icmp eq i64 %303, 6
  br i1 %486, label %497, label %487

487:                                              ; preds = %485
  %488 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 6), align 16, !tbaa !39
  %489 = and i64 %488, %442
  %490 = icmp eq i64 %443, %489
  br i1 %490, label %652, label %495

491:                                              ; preds = %479
  %492 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 6), align 16, !tbaa !39
  %493 = and i64 %492, %442
  %494 = icmp eq i64 %443, %493
  br i1 %494, label %652, label %497

495:                                              ; preds = %487
  %496 = icmp eq i64 %303, 7
  br i1 %496, label %507, label %497

497:                                              ; preds = %495, %491, %485
  %498 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 7), align 8, !tbaa !39
  %499 = and i64 %498, %442
  %500 = icmp eq i64 %443, %499
  br i1 %500, label %652, label %501

501:                                              ; preds = %497
  %502 = icmp eq i64 %303, 8
  br i1 %502, label %513, label %503

503:                                              ; preds = %501
  %504 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 8), align 16, !tbaa !39
  %505 = and i64 %504, %442
  %506 = icmp eq i64 %443, %505
  br i1 %506, label %652, label %511

507:                                              ; preds = %495
  %508 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 8), align 16, !tbaa !39
  %509 = and i64 %508, %442
  %510 = icmp eq i64 %443, %509
  br i1 %510, label %652, label %513

511:                                              ; preds = %503
  %512 = icmp eq i64 %303, 9
  br i1 %512, label %523, label %513

513:                                              ; preds = %511, %507, %501
  %514 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 9), align 8, !tbaa !39
  %515 = and i64 %514, %442
  %516 = icmp eq i64 %443, %515
  br i1 %516, label %652, label %517

517:                                              ; preds = %513
  %518 = icmp eq i64 %303, 10
  br i1 %518, label %529, label %519

519:                                              ; preds = %517
  %520 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 10), align 16, !tbaa !39
  %521 = and i64 %520, %442
  %522 = icmp eq i64 %443, %521
  br i1 %522, label %652, label %527

523:                                              ; preds = %511
  %524 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 10), align 16, !tbaa !39
  %525 = and i64 %524, %442
  %526 = icmp eq i64 %443, %525
  br i1 %526, label %652, label %529

527:                                              ; preds = %519
  %528 = icmp eq i64 %303, 11
  br i1 %528, label %539, label %529

529:                                              ; preds = %527, %523, %517
  %530 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 11), align 8, !tbaa !39
  %531 = and i64 %530, %442
  %532 = icmp eq i64 %443, %531
  br i1 %532, label %652, label %533

533:                                              ; preds = %529
  %534 = icmp eq i64 %303, 12
  br i1 %534, label %545, label %535

535:                                              ; preds = %533
  %536 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 12), align 16, !tbaa !39
  %537 = and i64 %536, %442
  %538 = icmp eq i64 %443, %537
  br i1 %538, label %652, label %543

539:                                              ; preds = %527
  %540 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 12), align 16, !tbaa !39
  %541 = and i64 %540, %442
  %542 = icmp eq i64 %443, %541
  br i1 %542, label %652, label %545

543:                                              ; preds = %535
  %544 = icmp eq i64 %303, 13
  br i1 %544, label %555, label %545

545:                                              ; preds = %543, %539, %533
  %546 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 13), align 8, !tbaa !39
  %547 = and i64 %546, %442
  %548 = icmp eq i64 %443, %547
  br i1 %548, label %652, label %549

549:                                              ; preds = %545
  %550 = icmp eq i64 %303, 14
  br i1 %550, label %561, label %551

551:                                              ; preds = %549
  %552 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 14), align 16, !tbaa !39
  %553 = and i64 %552, %442
  %554 = icmp eq i64 %443, %553
  br i1 %554, label %652, label %559

555:                                              ; preds = %543
  %556 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 14), align 16, !tbaa !39
  %557 = and i64 %556, %442
  %558 = icmp eq i64 %443, %557
  br i1 %558, label %652, label %561

559:                                              ; preds = %551
  %560 = icmp eq i64 %303, 15
  br i1 %560, label %571, label %561

561:                                              ; preds = %559, %555, %549
  %562 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 15), align 8, !tbaa !39
  %563 = and i64 %562, %442
  %564 = icmp eq i64 %443, %563
  br i1 %564, label %652, label %565

565:                                              ; preds = %561
  %566 = icmp eq i64 %303, 16
  br i1 %566, label %577, label %567

567:                                              ; preds = %565
  %568 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 16), align 16, !tbaa !39
  %569 = and i64 %568, %442
  %570 = icmp eq i64 %443, %569
  br i1 %570, label %652, label %575

571:                                              ; preds = %559
  %572 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 16), align 16, !tbaa !39
  %573 = and i64 %572, %442
  %574 = icmp eq i64 %443, %573
  br i1 %574, label %652, label %577

575:                                              ; preds = %567
  %576 = icmp eq i64 %303, 17
  br i1 %576, label %587, label %577

577:                                              ; preds = %575, %571, %565
  %578 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 17), align 8, !tbaa !39
  %579 = and i64 %578, %442
  %580 = icmp eq i64 %443, %579
  br i1 %580, label %652, label %581

581:                                              ; preds = %577
  %582 = icmp eq i64 %303, 18
  br i1 %582, label %593, label %583

583:                                              ; preds = %581
  %584 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 18), align 16, !tbaa !39
  %585 = and i64 %584, %442
  %586 = icmp eq i64 %443, %585
  br i1 %586, label %652, label %591

587:                                              ; preds = %575
  %588 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 18), align 16, !tbaa !39
  %589 = and i64 %588, %442
  %590 = icmp eq i64 %443, %589
  br i1 %590, label %652, label %593

591:                                              ; preds = %583
  %592 = icmp eq i64 %303, 19
  br i1 %592, label %603, label %593

593:                                              ; preds = %591, %587, %581
  %594 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 19), align 8, !tbaa !39
  %595 = and i64 %594, %442
  %596 = icmp eq i64 %443, %595
  br i1 %596, label %652, label %597

597:                                              ; preds = %593
  %598 = icmp eq i64 %303, 20
  br i1 %598, label %609, label %599

599:                                              ; preds = %597
  %600 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 20), align 16, !tbaa !39
  %601 = and i64 %600, %442
  %602 = icmp eq i64 %443, %601
  br i1 %602, label %652, label %607

603:                                              ; preds = %591
  %604 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 20), align 16, !tbaa !39
  %605 = and i64 %604, %442
  %606 = icmp eq i64 %443, %605
  br i1 %606, label %652, label %609

607:                                              ; preds = %599
  %608 = icmp eq i64 %303, 21
  br i1 %608, label %619, label %609

609:                                              ; preds = %607, %603, %597
  %610 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 21), align 8, !tbaa !39
  %611 = and i64 %610, %442
  %612 = icmp eq i64 %443, %611
  br i1 %612, label %652, label %613

613:                                              ; preds = %609
  %614 = icmp eq i64 %303, 22
  br i1 %614, label %625, label %615

615:                                              ; preds = %613
  %616 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 22), align 16, !tbaa !39
  %617 = and i64 %616, %442
  %618 = icmp eq i64 %443, %617
  br i1 %618, label %652, label %623

619:                                              ; preds = %607
  %620 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 22), align 16, !tbaa !39
  %621 = and i64 %620, %442
  %622 = icmp eq i64 %443, %621
  br i1 %622, label %652, label %625

623:                                              ; preds = %615
  %624 = icmp eq i64 %303, 23
  br i1 %624, label %635, label %625

625:                                              ; preds = %623, %619, %613
  %626 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 23), align 8, !tbaa !39
  %627 = and i64 %626, %442
  %628 = icmp eq i64 %443, %627
  br i1 %628, label %652, label %629

629:                                              ; preds = %625
  %630 = icmp eq i64 %303, 24
  br i1 %630, label %641, label %631

631:                                              ; preds = %629
  %632 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 24), align 16, !tbaa !39
  %633 = and i64 %632, %442
  %634 = icmp eq i64 %443, %633
  br i1 %634, label %652, label %639

635:                                              ; preds = %623
  %636 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 24), align 16, !tbaa !39
  %637 = and i64 %636, %442
  %638 = icmp eq i64 %443, %637
  br i1 %638, label %652, label %641

639:                                              ; preds = %631
  %640 = icmp eq i64 %303, 25
  br i1 %640, label %647, label %641

641:                                              ; preds = %639, %635, %629
  %642 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 25), align 8, !tbaa !39
  %643 = and i64 %642, %442
  %644 = icmp eq i64 %443, %643
  br i1 %644, label %652, label %645

645:                                              ; preds = %641
  %646 = icmp eq i64 %303, 26
  br i1 %646, label %651, label %647

647:                                              ; preds = %645, %639
  %648 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 26), align 16, !tbaa !39
  %649 = and i64 %648, %442
  %650 = icmp eq i64 %443, %649
  br i1 %650, label %652, label %651

651:                                              ; preds = %647, %645
  br label %652

652:                                              ; preds = %651, %647, %641, %635, %631, %625, %619, %615, %609, %603, %599, %593, %587, %583, %577, %571, %567, %561, %555, %551, %545, %539, %535, %529, %523, %519, %513, %507, %503, %497, %491, %487, %481, %475, %471, %465, %459, %455, %449, %438
  %653 = phi i64 [ 0, %438 ], [ 1, %449 ], [ 2, %455 ], [ 3, %465 ], [ 4, %471 ], [ 5, %481 ], [ 6, %487 ], [ 7, %497 ], [ 8, %503 ], [ 9, %513 ], [ 10, %519 ], [ 11, %529 ], [ 12, %535 ], [ 13, %545 ], [ 14, %551 ], [ 15, %561 ], [ 16, %567 ], [ 17, %577 ], [ 18, %583 ], [ 19, %593 ], [ 20, %599 ], [ 21, %609 ], [ 22, %615 ], [ 23, %625 ], [ 24, %631 ], [ 25, %641 ], [ 26, %647 ], [ 27, %651 ], [ 2, %459 ], [ 4, %475 ], [ 6, %491 ], [ 8, %507 ], [ 10, %523 ], [ 12, %539 ], [ 14, %555 ], [ 16, %571 ], [ 18, %587 ], [ 20, %603 ], [ 22, %619 ], [ 24, %635 ]
  %654 = icmp ult i64 %653, %303
  br i1 %654, label %660, label %655

655:                                              ; preds = %652, %434, %430, %426, %422, %418, %414, %410, %406, %402, %398, %394, %390, %386, %382, %378, %374, %370, %366, %362, %358, %354, %350, %346, %342, %338, %334, %330, %326, %322, %318, %314, %310, %306
  %656 = add nsw i32 %304, 1
  %657 = sext i32 %304 to i64
  %658 = getelementptr inbounds [28 x i32], ptr @setup_cover_and_important_classes.classes, i64 0, i64 %657
  %659 = trunc i64 %303 to i32
  store i32 %659, ptr %658, align 4, !tbaa !17
  br label %660

660:                                              ; preds = %655, %652, %302
  %661 = phi i32 [ %304, %302 ], [ %304, %652 ], [ %656, %655 ]
  %662 = add nuw nsw i64 %303, 1
  %663 = icmp eq i64 %662, 28
  br i1 %663, label %664, label %302, !llvm.loop !67

664:                                              ; preds = %660
  %665 = sext i32 %661 to i64
  %666 = getelementptr inbounds [28 x i32], ptr @setup_cover_and_important_classes.classes, i64 0, i64 %665
  store i32 27, ptr %666, align 4, !tbaa !17
  br label %667

667:                                              ; preds = %664, %299
  store i32 0, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %668 = load i32, ptr @setup_cover_and_important_classes.classes, align 16, !tbaa !17
  %669 = icmp eq i32 %668, 27
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load i64, ptr @no_unit_alloc_regs, align 8
  br label %761

672:                                              ; preds = %667, %707
  %673 = phi i64 [ %708, %707 ], [ 0, %667 ]
  %674 = phi i32 [ %710, %707 ], [ %668, %667 ]
  %675 = icmp eq i64 %673, 0
  %676 = load i32, ptr @flag_ira_algorithm, align 4
  %677 = icmp eq i32 %676, 1
  %678 = select i1 %675, i1 true, i1 %677
  br i1 %678, label %694, label %681

679:                                              ; preds = %691
  %680 = load i32, ptr @flag_ira_algorithm, align 4, !tbaa !17
  br label %681

681:                                              ; preds = %672, %679
  %682 = phi i32 [ %680, %679 ], [ %676, %672 ]
  %683 = phi i64 [ %692, %679 ], [ 0, %672 ]
  %684 = icmp eq i32 %682, 1
  br i1 %684, label %691, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds [28 x i32], ptr @setup_cover_and_important_classes.classes, i64 0, i64 %683
  %687 = load i32, ptr %686, align 4, !tbaa !17
  %688 = tail call i32 @reg_classes_intersect_p(i32 noundef %674, i32 noundef %687) #21
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %691, label %690

690:                                              ; preds = %685
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 792, ptr noundef nonnull @.str.39) #21
  br label %691

691:                                              ; preds = %690, %685, %681
  %692 = add nuw nsw i64 %683, 1
  %693 = icmp eq i64 %692, %673
  br i1 %693, label %694, label %679, !llvm.loop !68

694:                                              ; preds = %691, %672
  %695 = sext i32 %674 to i64
  %696 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %695
  %697 = load i64, ptr %696, align 8, !tbaa !39
  %698 = load i64, ptr @no_unit_alloc_regs, align 8
  %699 = xor i64 %698, -1
  %700 = and i64 %697, %699
  %701 = icmp eq i64 %700, 0
  br i1 %701, label %707, label %702

702:                                              ; preds = %694
  %703 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %705 = sext i32 %703 to i64
  %706 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %705
  store i32 %674, ptr %706, align 4, !tbaa !17
  br label %707

707:                                              ; preds = %702, %694
  %708 = add nuw i64 %673, 1
  %709 = getelementptr inbounds [28 x i32], ptr @setup_cover_and_important_classes.classes, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !17
  %711 = icmp eq i32 %710, 27
  br i1 %711, label %712, label %672, !llvm.loop !70

712:                                              ; preds = %707
  %713 = load i32, ptr @ira_reg_class_cover_size, align 4
  %714 = freeze i32 %713
  store i32 0, ptr @ira_important_classes_num, align 4, !tbaa !21
  %715 = icmp sgt i32 %714, 0
  br i1 %715, label %716, label %765

716:                                              ; preds = %712
  %717 = zext i32 %714 to i64
  br label %718

718:                                              ; preds = %749, %716
  %719 = phi i64 [ 0, %716 ], [ %751, %749 ]
  %720 = phi i32 [ 0, %716 ], [ %750, %749 ]
  %721 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %719
  %722 = load i64, ptr %721, align 8, !tbaa !39
  %723 = and i64 %722, %699
  %724 = icmp eq i64 %723, 0
  br i1 %724, label %749, label %730

725:                                              ; preds = %753
  %726 = add nsw i32 %720, 1
  %727 = sext i32 %720 to i64
  %728 = getelementptr inbounds [27 x i32], ptr @ira_important_classes, i64 0, i64 %727
  %729 = trunc i64 %719 to i32
  store i32 %729, ptr %728, align 4, !tbaa !17
  br label %749

730:                                              ; preds = %718, %742
  %731 = phi i64 [ %747, %742 ], [ 0, %718 ]
  %732 = phi i8 [ %746, %742 ], [ 0, %718 ]
  %733 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %731
  %734 = load i32, ptr %733, align 4, !tbaa !17
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %735
  %737 = load i64, ptr %736, align 8, !tbaa !39
  %738 = and i64 %737, %699
  %739 = icmp eq i64 %719, %735
  %740 = icmp eq i64 %723, %738
  %741 = select i1 %739, i1 true, i1 %740
  br i1 %741, label %749, label %742

742:                                              ; preds = %730
  %743 = xor i64 %738, -1
  %744 = and i64 %723, %743
  %745 = icmp eq i64 %744, 0
  %746 = select i1 %745, i8 1, i8 %732
  %747 = add nuw nsw i64 %731, 1
  %748 = icmp eq i64 %747, %717
  br i1 %748, label %753, label %730, !llvm.loop !71

749:                                              ; preds = %730, %753, %725, %718
  %750 = phi i32 [ %720, %718 ], [ %726, %725 ], [ %720, %753 ], [ %720, %730 ]
  %751 = add nuw nsw i64 %719, 1
  %752 = icmp eq i64 %751, 27
  br i1 %752, label %755, label %718, !llvm.loop !72

753:                                              ; preds = %742
  %754 = icmp eq i8 %746, 0
  br i1 %754, label %749, label %725

755:                                              ; preds = %749
  %756 = sext i32 %750 to i64
  %757 = shl nsw i64 %756, 2
  %758 = getelementptr i8, ptr @ira_important_classes, i64 %757
  %759 = shl nuw nsw i64 %717, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %758, ptr nonnull align 16 @ira_reg_class_cover, i64 %759, i1 false), !tbaa !17
  %760 = add i32 %750, %714
  br label %761

761:                                              ; preds = %755, %670
  %762 = phi i32 [ 0, %670 ], [ %760, %755 ]
  %763 = phi i32 [ 0, %670 ], [ %714, %755 ]
  %764 = phi i64 [ %671, %670 ], [ %698, %755 ]
  store i32 %762, ptr @ira_important_classes_num, align 4, !tbaa !21
  br label %765

765:                                              ; preds = %761, %712
  %766 = phi i32 [ %714, %712 ], [ %763, %761 ]
  %767 = phi i32 [ 0, %712 ], [ %762, %761 ]
  %768 = phi i64 [ %698, %712 ], [ %764, %761 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) @ira_class_translate, i8 0, i64 108, i1 false), !tbaa !17
  %769 = load i32, ptr @flag_ira_algorithm, align 4, !tbaa !17
  %770 = icmp eq i32 %769, 1
  br i1 %770, label %771, label %832

771:                                              ; preds = %765
  %772 = xor i64 %768, -1
  %773 = icmp sgt i32 %766, 0
  br i1 %773, label %774, label %1001

774:                                              ; preds = %771
  %775 = zext i32 %766 to i64
  %776 = and i64 %775, 1
  %777 = icmp eq i32 %766, 1
  %778 = and i64 %775, 4294967294
  %779 = icmp eq i64 %776, 0
  br label %780

780:                                              ; preds = %824, %774
  %781 = phi i64 [ 0, %774 ], [ %825, %824 ]
  %782 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %781
  %783 = load i64, ptr %782, align 8, !tbaa !39
  %784 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %781
  br i1 %777, label %812, label %785

785:                                              ; preds = %780, %808
  %786 = phi i64 [ %809, %808 ], [ 0, %780 ]
  %787 = phi i64 [ %810, %808 ], [ 0, %780 ]
  %788 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %786
  %789 = load i32, ptr %788, align 8, !tbaa !17
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %790
  %792 = load i64, ptr %791, align 8, !tbaa !39
  %793 = xor i64 %783, %792
  %794 = and i64 %793, %772
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %796, label %797

796:                                              ; preds = %785
  store i32 %789, ptr %784, align 4, !tbaa !17
  br label %797

797:                                              ; preds = %796, %785
  %798 = or i64 %786, 1
  %799 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %798
  %800 = load i32, ptr %799, align 4, !tbaa !17
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %801
  %803 = load i64, ptr %802, align 8, !tbaa !39
  %804 = xor i64 %783, %803
  %805 = and i64 %804, %772
  %806 = icmp eq i64 %805, 0
  br i1 %806, label %807, label %808

807:                                              ; preds = %797
  store i32 %800, ptr %784, align 4, !tbaa !17
  br label %808

808:                                              ; preds = %807, %797
  %809 = add nuw nsw i64 %786, 2
  %810 = add i64 %787, 2
  %811 = icmp eq i64 %810, %778
  br i1 %811, label %812, label %785, !llvm.loop !73

812:                                              ; preds = %808, %780
  %813 = phi i64 [ 0, %780 ], [ %809, %808 ]
  br i1 %779, label %824, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %813
  %816 = load i32, ptr %815, align 4, !tbaa !17
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %817
  %819 = load i64, ptr %818, align 8, !tbaa !39
  %820 = xor i64 %783, %819
  %821 = and i64 %820, %772
  %822 = icmp eq i64 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %814
  store i32 %816, ptr %784, align 4, !tbaa !17
  br label %824

824:                                              ; preds = %814, %823, %812
  %825 = add nuw nsw i64 %781, 1
  %826 = icmp eq i64 %825, 27
  br i1 %826, label %827, label %780, !llvm.loop !74

827:                                              ; preds = %824
  %828 = and i64 %775, 3
  %829 = icmp ult i32 %766, 4
  br i1 %829, label %863, label %830

830:                                              ; preds = %827
  %831 = and i64 %775, 4294967292
  br label %836

832:                                              ; preds = %765
  %833 = icmp sgt i32 %766, 0
  br i1 %833, label %834, label %1001

834:                                              ; preds = %832
  %835 = zext i32 %766 to i64
  br label %977

836:                                              ; preds = %836, %830
  %837 = phi i64 [ 0, %830 ], [ %858, %836 ]
  %838 = phi i64 [ 0, %830 ], [ %859, %836 ]
  %839 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %837
  %840 = load i32, ptr %839, align 16, !tbaa !17
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %841
  store i32 %840, ptr %842, align 4, !tbaa !17
  %843 = or i64 %837, 1
  %844 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %843
  %845 = load i32, ptr %844, align 4, !tbaa !17
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %846
  store i32 %845, ptr %847, align 4, !tbaa !17
  %848 = or i64 %837, 2
  %849 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %848
  %850 = load i32, ptr %849, align 8, !tbaa !17
  %851 = zext i32 %850 to i64
  %852 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %851
  store i32 %850, ptr %852, align 4, !tbaa !17
  %853 = or i64 %837, 3
  %854 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !17
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %856
  store i32 %855, ptr %857, align 4, !tbaa !17
  %858 = add nuw nsw i64 %837, 4
  %859 = add i64 %838, 4
  %860 = icmp eq i64 %859, %831
  br i1 %860, label %863, label %836, !llvm.loop !75

861:                                              ; preds = %997
  %862 = xor i64 %768, -1
  br label %876

863:                                              ; preds = %836, %827
  %864 = phi i64 [ 0, %827 ], [ %858, %836 ]
  %865 = icmp eq i64 %828, 0
  br i1 %865, label %876, label %866

866:                                              ; preds = %863, %866
  %867 = phi i64 [ %873, %866 ], [ %864, %863 ]
  %868 = phi i64 [ %874, %866 ], [ 0, %863 ]
  %869 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %867
  %870 = load i32, ptr %869, align 4, !tbaa !17
  %871 = zext i32 %870 to i64
  %872 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %871
  store i32 %870, ptr %872, align 4, !tbaa !17
  %873 = add nuw nsw i64 %867, 1
  %874 = add i64 %868, 1
  %875 = icmp eq i64 %874, %828
  br i1 %875, label %876, label %866, !llvm.loop !76

876:                                              ; preds = %863, %866, %861
  %877 = phi i64 [ %835, %861 ], [ %775, %866 ], [ %775, %863 ]
  %878 = phi i64 [ %862, %861 ], [ %772, %866 ], [ %772, %863 ]
  br label %879

879:                                              ; preds = %963, %876
  %880 = phi i64 [ 0, %876 ], [ %964, %963 ]
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %963, label %882

882:                                              ; preds = %879
  %883 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %880
  %884 = load i32, ptr %883, align 4, !tbaa !17
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %966, label %963

886:                                              ; preds = %966, %958
  %887 = phi i64 [ 0, %966 ], [ %961, %958 ]
  %888 = phi i32 [ 2147483647, %966 ], [ %960, %958 ]
  %889 = phi i32 [ 0, %966 ], [ %959, %958 ]
  %890 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %887
  %891 = load i32, ptr %890, align 4, !tbaa !17
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %892
  %894 = load i64, ptr %893, align 8, !tbaa !39
  %895 = and i64 %969, %894
  %896 = icmp eq i64 %895, 0
  br i1 %896, label %958, label %897

897:                                              ; preds = %886, %897
  %898 = phi i64 [ %931, %897 ], [ 0, %886 ]
  %899 = phi <4 x i32> [ %930, %897 ], [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %886 ]
  %900 = or i64 %898, 1
  %901 = or i64 %898, 2
  %902 = or i64 %898, 3
  %903 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %898, i64 %880
  %904 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %900, i64 %880
  %905 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %901, i64 %880
  %906 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %902, i64 %880
  %907 = load i16, ptr %903, align 4, !tbaa !35
  %908 = load i16, ptr %904, align 4, !tbaa !35
  %909 = load i16, ptr %905, align 4, !tbaa !35
  %910 = load i16, ptr %906, align 4, !tbaa !35
  %911 = insertelement <4 x i16> poison, i16 %907, i64 0
  %912 = insertelement <4 x i16> %911, i16 %908, i64 1
  %913 = insertelement <4 x i16> %912, i16 %909, i64 2
  %914 = insertelement <4 x i16> %913, i16 %910, i64 3
  %915 = sext <4 x i16> %914 to <4 x i32>
  %916 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %898, i64 %880, i64 1
  %917 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %900, i64 %880, i64 1
  %918 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %901, i64 %880, i64 1
  %919 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 %902, i64 %880, i64 1
  %920 = load i16, ptr %916, align 2, !tbaa !35
  %921 = load i16, ptr %917, align 2, !tbaa !35
  %922 = load i16, ptr %918, align 2, !tbaa !35
  %923 = load i16, ptr %919, align 2, !tbaa !35
  %924 = insertelement <4 x i16> poison, i16 %920, i64 0
  %925 = insertelement <4 x i16> %924, i16 %921, i64 1
  %926 = insertelement <4 x i16> %925, i16 %922, i64 2
  %927 = insertelement <4 x i16> %926, i16 %923, i64 3
  %928 = sext <4 x i16> %927 to <4 x i32>
  %929 = add nsw <4 x i32> %928, %915
  %930 = tail call <4 x i32> @llvm.smin.v4i32(<4 x i32> %899, <4 x i32> %929)
  %931 = add nuw i64 %898, 4
  %932 = icmp eq i64 %931, 84
  br i1 %932, label %933, label %897, !llvm.loop !78

933:                                              ; preds = %897
  %934 = tail call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %930)
  %935 = load i16, ptr %970, align 4, !tbaa !35
  %936 = sext i16 %935 to i32
  %937 = load i16, ptr %971, align 2, !tbaa !35
  %938 = sext i16 %937 to i32
  %939 = add nsw i32 %938, %936
  %940 = tail call i32 @llvm.smin.i32(i32 %934, i32 %939)
  %941 = load i16, ptr %972, align 4, !tbaa !35
  %942 = sext i16 %941 to i32
  %943 = load i16, ptr %973, align 2, !tbaa !35
  %944 = sext i16 %943 to i32
  %945 = add nsw i32 %944, %942
  %946 = tail call i32 @llvm.smin.i32(i32 %940, i32 %945)
  %947 = load i16, ptr %974, align 4, !tbaa !35
  %948 = sext i16 %947 to i32
  %949 = load i16, ptr %975, align 2, !tbaa !35
  %950 = sext i16 %949 to i32
  %951 = add nsw i32 %950, %948
  %952 = tail call i32 @llvm.smin.i32(i32 %946, i32 %951)
  %953 = icmp eq i32 %889, 0
  %954 = icmp sgt i32 %888, %952
  %955 = select i1 %953, i1 true, i1 %954
  %956 = select i1 %955, i32 %891, i32 %889
  %957 = select i1 %955, i32 %952, i32 %888
  br label %958

958:                                              ; preds = %933, %886
  %959 = phi i32 [ %889, %886 ], [ %956, %933 ]
  %960 = phi i32 [ %888, %886 ], [ %957, %933 ]
  %961 = add nuw nsw i64 %887, 1
  %962 = icmp eq i64 %961, %877
  br i1 %962, label %976, label %886, !llvm.loop !81

963:                                              ; preds = %976, %882, %879
  %964 = add nuw nsw i64 %880, 1
  %965 = icmp eq i64 %964, 27
  br i1 %965, label %1002, label %879, !llvm.loop !82

966:                                              ; preds = %882
  %967 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %880
  %968 = load i64, ptr %967, align 8, !tbaa !39
  %969 = and i64 %968, %878
  %970 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 84, i64 %880
  %971 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 84, i64 %880, i64 1
  %972 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 85, i64 %880
  %973 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 85, i64 %880, i64 1
  %974 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 86, i64 %880
  %975 = getelementptr inbounds [87 x [27 x [2 x i16]]], ptr @ira_memory_move_cost, i64 0, i64 86, i64 %880, i64 1
  br label %886

976:                                              ; preds = %958
  store i32 %959, ptr %883, align 4, !tbaa !17
  br label %963

977:                                              ; preds = %997, %834
  %978 = phi i64 [ 0, %834 ], [ %999, %997 ]
  %979 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !17
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds [27 x [27 x i32]], ptr @alloc_reg_class_subclasses, i64 0, i64 %981
  %983 = load i32, ptr %982, align 4, !tbaa !17
  %984 = icmp eq i32 %983, 27
  br i1 %984, label %997, label %985

985:                                              ; preds = %977, %993
  %986 = phi i32 [ %995, %993 ], [ %983, %977 ]
  %987 = phi ptr [ %994, %993 ], [ %982, %977 ]
  %988 = sext i32 %986 to i64
  %989 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %988
  %990 = load i32, ptr %989, align 4, !tbaa !17
  %991 = icmp eq i32 %990, 0
  br i1 %991, label %992, label %993

992:                                              ; preds = %985
  store i32 %980, ptr %989, align 4, !tbaa !17
  br label %993

993:                                              ; preds = %992, %985
  %994 = getelementptr inbounds i32, ptr %987, i64 1
  %995 = load i32, ptr %994, align 4, !tbaa !17
  %996 = icmp eq i32 %995, 27
  br i1 %996, label %997, label %985, !llvm.loop !83

997:                                              ; preds = %993, %977
  %998 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %981
  store i32 %980, ptr %998, align 4, !tbaa !17
  %999 = add nuw nsw i64 %978, 1
  %1000 = icmp eq i64 %999, %835
  br i1 %1000, label %861, label %977, !llvm.loop !75

1001:                                             ; preds = %771, %832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(104) getelementptr inbounds ([27 x i32], ptr @ira_class_translate, i64 0, i64 1), i8 0, i64 104, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) @cover_class_order, i8 -1, i64 108, i1 false), !tbaa !21
  br label %1053

1002:                                             ; preds = %963
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) @cover_class_order, i8 -1, i64 108, i1 false), !tbaa !21
  %1003 = icmp sgt i32 %766, 0
  br i1 %1003, label %1004, label %1053

1004:                                             ; preds = %1002
  %1005 = zext i32 %766 to i64
  %1006 = and i64 %1005, 3
  %1007 = icmp ult i32 %766, 4
  br i1 %1007, label %1039, label %1008

1008:                                             ; preds = %1004
  %1009 = and i64 %1005, 4294967292
  br label %1010

1010:                                             ; preds = %1010, %1008
  %1011 = phi i64 [ 0, %1008 ], [ %1036, %1010 ]
  %1012 = phi i64 [ 0, %1008 ], [ %1037, %1010 ]
  %1013 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1011
  %1014 = load i32, ptr %1013, align 16, !tbaa !17
  %1015 = zext i32 %1014 to i64
  %1016 = getelementptr inbounds [27 x i32], ptr @cover_class_order, i64 0, i64 %1015
  %1017 = trunc i64 %1011 to i32
  store i32 %1017, ptr %1016, align 4, !tbaa !21
  %1018 = or i64 %1011, 1
  %1019 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !17
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds [27 x i32], ptr @cover_class_order, i64 0, i64 %1021
  %1023 = trunc i64 %1018 to i32
  store i32 %1023, ptr %1022, align 4, !tbaa !21
  %1024 = or i64 %1011, 2
  %1025 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1024
  %1026 = load i32, ptr %1025, align 8, !tbaa !17
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds [27 x i32], ptr @cover_class_order, i64 0, i64 %1027
  %1029 = trunc i64 %1024 to i32
  store i32 %1029, ptr %1028, align 4, !tbaa !21
  %1030 = or i64 %1011, 3
  %1031 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1030
  %1032 = load i32, ptr %1031, align 4, !tbaa !17
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds [27 x i32], ptr @cover_class_order, i64 0, i64 %1033
  %1035 = trunc i64 %1030 to i32
  store i32 %1035, ptr %1034, align 4, !tbaa !21
  %1036 = add nuw nsw i64 %1011, 4
  %1037 = add i64 %1012, 4
  %1038 = icmp eq i64 %1037, %1009
  br i1 %1038, label %1039, label %1010, !llvm.loop !84

1039:                                             ; preds = %1010, %1004
  %1040 = phi i64 [ 0, %1004 ], [ %1036, %1010 ]
  %1041 = icmp eq i64 %1006, 0
  br i1 %1041, label %1053, label %1042

1042:                                             ; preds = %1039, %1042
  %1043 = phi i64 [ %1050, %1042 ], [ %1040, %1039 ]
  %1044 = phi i64 [ %1051, %1042 ], [ 0, %1039 ]
  %1045 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1043
  %1046 = load i32, ptr %1045, align 4, !tbaa !17
  %1047 = zext i32 %1046 to i64
  %1048 = getelementptr inbounds [27 x i32], ptr @cover_class_order, i64 0, i64 %1047
  %1049 = trunc i64 %1043 to i32
  store i32 %1049, ptr %1048, align 4, !tbaa !21
  %1050 = add nuw nsw i64 %1043, 1
  %1051 = add i64 %1044, 1
  %1052 = icmp eq i64 %1051, %1006
  br i1 %1052, label %1053, label %1042, !llvm.loop !85

1053:                                             ; preds = %1039, %1042, %1002, %1001
  %1054 = sext i32 %767 to i64
  tail call void @spec_qsort(ptr noundef nonnull @ira_important_classes, i64 noundef %1054, i64 noundef 4, ptr noundef nonnull @comp_reg_classes_func) #21
  %1055 = load i32, ptr @ira_important_classes_num, align 4, !tbaa !21
  %1056 = icmp sgt i32 %1055, 0
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1053
  call void @llvm.lifetime.start.p0(i64 27, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %1, i8 0, i64 27, i1 false)
  br label %1150

1058:                                             ; preds = %1053
  %1059 = zext i32 %1055 to i64
  %1060 = and i64 %1059, 3
  %1061 = icmp ult i32 %1055, 4
  br i1 %1061, label %1093, label %1062

1062:                                             ; preds = %1058
  %1063 = and i64 %1059, 4294967292
  br label %1064

1064:                                             ; preds = %1064, %1062
  %1065 = phi i64 [ 0, %1062 ], [ %1090, %1064 ]
  %1066 = phi i64 [ 0, %1062 ], [ %1091, %1064 ]
  %1067 = getelementptr inbounds [27 x i32], ptr @ira_important_classes, i64 0, i64 %1065
  %1068 = load i32, ptr %1067, align 16, !tbaa !17
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds [27 x i32], ptr @ira_important_class_nums, i64 0, i64 %1069
  %1071 = trunc i64 %1065 to i32
  store i32 %1071, ptr %1070, align 4, !tbaa !21
  %1072 = or i64 %1065, 1
  %1073 = getelementptr inbounds [27 x i32], ptr @ira_important_classes, i64 0, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !17
  %1075 = zext i32 %1074 to i64
  %1076 = getelementptr inbounds [27 x i32], ptr @ira_important_class_nums, i64 0, i64 %1075
  %1077 = trunc i64 %1072 to i32
  store i32 %1077, ptr %1076, align 4, !tbaa !21
  %1078 = or i64 %1065, 2
  %1079 = getelementptr inbounds [27 x i32], ptr @ira_important_classes, i64 0, i64 %1078
  %1080 = load i32, ptr %1079, align 8, !tbaa !17
  %1081 = zext i32 %1080 to i64
  %1082 = getelementptr inbounds [27 x i32], ptr @ira_important_class_nums, i64 0, i64 %1081
  %1083 = trunc i64 %1078 to i32
  store i32 %1083, ptr %1082, align 4, !tbaa !21
  %1084 = or i64 %1065, 3
  %1085 = getelementptr inbounds [27 x i32], ptr @ira_important_classes, i64 0, i64 %1084
  %1086 = load i32, ptr %1085, align 4, !tbaa !17
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds [27 x i32], ptr @ira_important_class_nums, i64 0, i64 %1087
  %1089 = trunc i64 %1084 to i32
  store i32 %1089, ptr %1088, align 4, !tbaa !21
  %1090 = add nuw nsw i64 %1065, 4
  %1091 = add i64 %1066, 4
  %1092 = icmp eq i64 %1091, %1063
  br i1 %1092, label %1093, label %1064, !llvm.loop !86

1093:                                             ; preds = %1064, %1058
  %1094 = phi i64 [ 0, %1058 ], [ %1090, %1064 ]
  %1095 = icmp eq i64 %1060, 0
  br i1 %1095, label %1107, label %1096

1096:                                             ; preds = %1093, %1096
  %1097 = phi i64 [ %1104, %1096 ], [ %1094, %1093 ]
  %1098 = phi i64 [ %1105, %1096 ], [ 0, %1093 ]
  %1099 = getelementptr inbounds [27 x i32], ptr @ira_important_classes, i64 0, i64 %1097
  %1100 = load i32, ptr %1099, align 4, !tbaa !17
  %1101 = zext i32 %1100 to i64
  %1102 = getelementptr inbounds [27 x i32], ptr @ira_important_class_nums, i64 0, i64 %1101
  %1103 = trunc i64 %1097 to i32
  store i32 %1103, ptr %1102, align 4, !tbaa !21
  %1104 = add nuw nsw i64 %1097, 1
  %1105 = add i64 %1098, 1
  %1106 = icmp eq i64 %1105, %1060
  br i1 %1106, label %1107, label %1096, !llvm.loop !87

1107:                                             ; preds = %1096, %1093
  call void @llvm.lifetime.start.p0(i64 27, ptr nonnull %1) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(27) %1, i8 0, i64 27, i1 false)
  %1108 = and i64 %1059, 3
  %1109 = icmp ult i32 %1055, 4
  br i1 %1109, label %1137, label %1110

1110:                                             ; preds = %1107
  %1111 = and i64 %1059, 4294967292
  br label %1112

1112:                                             ; preds = %1112, %1110
  %1113 = phi i64 [ 0, %1110 ], [ %1134, %1112 ]
  %1114 = phi i64 [ 0, %1110 ], [ %1135, %1112 ]
  %1115 = getelementptr inbounds [27 x i32], ptr @ira_important_classes, i64 0, i64 %1113
  %1116 = load i32, ptr %1115, align 16, !tbaa !17
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds [27 x i8], ptr %1, i64 0, i64 %1117
  store i8 1, ptr %1118, align 1, !tbaa !17
  %1119 = or i64 %1113, 1
  %1120 = getelementptr inbounds [27 x i32], ptr @ira_important_classes, i64 0, i64 %1119
  %1121 = load i32, ptr %1120, align 4, !tbaa !17
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds [27 x i8], ptr %1, i64 0, i64 %1122
  store i8 1, ptr %1123, align 1, !tbaa !17
  %1124 = or i64 %1113, 2
  %1125 = getelementptr inbounds [27 x i32], ptr @ira_important_classes, i64 0, i64 %1124
  %1126 = load i32, ptr %1125, align 8, !tbaa !17
  %1127 = zext i32 %1126 to i64
  %1128 = getelementptr inbounds [27 x i8], ptr %1, i64 0, i64 %1127
  store i8 1, ptr %1128, align 1, !tbaa !17
  %1129 = or i64 %1113, 3
  %1130 = getelementptr inbounds [27 x i32], ptr @ira_important_classes, i64 0, i64 %1129
  %1131 = load i32, ptr %1130, align 4, !tbaa !17
  %1132 = zext i32 %1131 to i64
  %1133 = getelementptr inbounds [27 x i8], ptr %1, i64 0, i64 %1132
  store i8 1, ptr %1133, align 1, !tbaa !17
  %1134 = add nuw nsw i64 %1113, 4
  %1135 = add i64 %1114, 4
  %1136 = icmp eq i64 %1135, %1111
  br i1 %1136, label %1137, label %1112, !llvm.loop !88

1137:                                             ; preds = %1112, %1107
  %1138 = phi i64 [ 0, %1107 ], [ %1134, %1112 ]
  %1139 = icmp eq i64 %1108, 0
  br i1 %1139, label %1150, label %1140

1140:                                             ; preds = %1137, %1140
  %1141 = phi i64 [ %1147, %1140 ], [ %1138, %1137 ]
  %1142 = phi i64 [ %1148, %1140 ], [ 0, %1137 ]
  %1143 = getelementptr inbounds [27 x i32], ptr @ira_important_classes, i64 0, i64 %1141
  %1144 = load i32, ptr %1143, align 4, !tbaa !17
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds [27 x i8], ptr %1, i64 0, i64 %1145
  store i8 1, ptr %1146, align 1, !tbaa !17
  %1147 = add nuw nsw i64 %1141, 1
  %1148 = add i64 %1142, 1
  %1149 = icmp eq i64 %1148, %1108
  br i1 %1149, label %1150, label %1140, !llvm.loop !89

1150:                                             ; preds = %1137, %1140, %1057
  br label %1151

1151:                                             ; preds = %1150, %1276
  %1152 = phi i64 [ %1277, %1276 ], [ 0, %1150 ]
  %1153 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_super_classes, i64 0, i64 %1152
  store i32 27, ptr %1153, align 4, !tbaa !17
  %1154 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %1152
  %1155 = getelementptr inbounds [27 x i8], ptr %1, i64 0, i64 %1152
  %1156 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subclasses, i64 0, i64 %1152, i64 0
  br label %1157

1157:                                             ; preds = %1273, %1151
  %1158 = phi i64 [ 0, %1151 ], [ %1274, %1273 ]
  %1159 = getelementptr inbounds [27 x [27 x i8]], ptr @ira_reg_classes_intersect_p, i64 0, i64 %1152, i64 %1158
  store i8 0, ptr %1159, align 1, !tbaa !17
  %1160 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_intersect, i64 0, i64 %1152, i64 %1158
  store i32 0, ptr %1160, align 4, !tbaa !17
  %1161 = load i64, ptr %1154, align 8, !tbaa !39
  %1162 = load i64, ptr @no_unit_alloc_regs, align 8, !tbaa !39
  %1163 = xor i64 %1162, -1
  %1164 = and i64 %1161, %1163
  %1165 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %1158
  %1166 = load i64, ptr %1165, align 8, !tbaa !39
  %1167 = and i64 %1166, %1163
  %1168 = icmp eq i64 %1164, 0
  %1169 = icmp eq i64 %1167, 0
  %1170 = select i1 %1168, i1 %1169, i1 false
  br i1 %1170, label %1171, label %1190

1171:                                             ; preds = %1157
  %1172 = load i32, ptr %1156, align 4, !tbaa !17
  %1173 = icmp eq i32 %1172, 27
  br i1 %1173, label %1186, label %1174

1174:                                             ; preds = %1171, %1181
  %1175 = phi i64 [ %1182, %1181 ], [ 0, %1171 ]
  %1176 = phi i32 [ %1184, %1181 ], [ %1172, %1171 ]
  %1177 = load i32, ptr %1160, align 4, !tbaa !17
  %1178 = tail call i32 @reg_class_subset_p(i32 noundef %1177, i32 noundef %1176) #21
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1181, label %1180

1180:                                             ; preds = %1174
  store i32 %1176, ptr %1160, align 4, !tbaa !17
  br label %1181

1181:                                             ; preds = %1180, %1174
  %1182 = add nuw i64 %1175, 1
  %1183 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subclasses, i64 0, i64 %1152, i64 %1182
  %1184 = load i32, ptr %1183, align 4, !tbaa !17
  %1185 = icmp eq i32 %1184, 27
  br i1 %1185, label %1186, label %1174

1186:                                             ; preds = %1181, %1171
  %1187 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subunion, i64 0, i64 %1152, i64 %1158
  %1188 = load i32, ptr %1187, align 4, !tbaa !17
  %1189 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_union, i64 0, i64 %1152, i64 %1158
  store i32 %1188, ptr %1189, align 4, !tbaa !17
  br label %1273

1190:                                             ; preds = %1157
  %1191 = and i64 %1166, %1164
  %1192 = icmp ne i64 %1191, 0
  %1193 = zext i1 %1192 to i8
  store i8 %1193, ptr %1159, align 1, !tbaa !17
  %1194 = load i8, ptr %1155, align 1, !tbaa !17
  %1195 = icmp eq i8 %1194, 0
  br i1 %1195, label %1211, label %1196

1196:                                             ; preds = %1190
  %1197 = getelementptr inbounds [27 x i8], ptr %1, i64 0, i64 %1158
  %1198 = load i8, ptr %1197, align 1, !tbaa !17
  %1199 = icmp eq i8 %1198, 0
  br i1 %1199, label %1211, label %1200

1200:                                             ; preds = %1196
  %1201 = xor i64 %1167, -1
  %1202 = and i64 %1164, %1201
  %1203 = icmp eq i64 %1202, 0
  br i1 %1203, label %1204, label %1211

1204:                                             ; preds = %1200, %1204
  %1205 = phi ptr [ %1208, %1204 ], [ %1153, %1200 ]
  %1206 = load i32, ptr %1205, align 4, !tbaa !17
  %1207 = icmp eq i32 %1206, 27
  %1208 = getelementptr inbounds i32, ptr %1205, i64 1
  br i1 %1207, label %1209, label %1204, !llvm.loop !90

1209:                                             ; preds = %1204
  %1210 = trunc i64 %1158 to i32
  store i32 %1210, ptr %1205, align 4, !tbaa !17
  store i32 27, ptr %1208, align 4, !tbaa !17
  br label %1211

1211:                                             ; preds = %1209, %1200, %1196, %1190
  %1212 = getelementptr inbounds [27 x [27 x i32]], ptr @ira_reg_class_union, i64 0, i64 %1152, i64 %1158
  store i32 0, ptr %1212, align 4, !tbaa !17
  %1213 = load i32, ptr @ira_important_classes_num, align 4, !tbaa !21
  %1214 = icmp sgt i32 %1213, 0
  br i1 %1214, label %1215, label %1273

1215:                                             ; preds = %1211
  %1216 = or i64 %1166, %1161
  %1217 = and i64 %1166, %1161
  %1218 = xor i64 %1217, -1
  %1219 = xor i64 %1216, -1
  %1220 = zext i32 %1213 to i64
  br label %1221

1221:                                             ; preds = %1269, %1215
  %1222 = phi i32 [ 0, %1215 ], [ %1270, %1269 ]
  %1223 = phi i32 [ 0, %1215 ], [ %1249, %1269 ]
  %1224 = phi i64 [ 0, %1215 ], [ %1271, %1269 ]
  %1225 = getelementptr inbounds [27 x i32], ptr @ira_important_classes, i64 0, i64 %1224
  %1226 = load i32, ptr %1225, align 4, !tbaa !17
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %1227
  %1229 = load i64, ptr %1228, align 8, !tbaa !39
  %1230 = and i64 %1229, %1163
  %1231 = and i64 %1230, %1218
  %1232 = icmp eq i64 %1231, 0
  br i1 %1232, label %1233, label %1248

1233:                                             ; preds = %1221
  %1234 = sext i32 %1223 to i64
  %1235 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %1234
  %1236 = load i64, ptr %1235, align 8, !tbaa !39
  %1237 = and i64 %1236, %1163
  %1238 = xor i64 %1237, -1
  %1239 = and i64 %1230, %1238
  %1240 = icmp eq i64 %1239, 0
  br i1 %1240, label %1241, label %1247

1241:                                             ; preds = %1233
  %1242 = icmp eq i64 %1230, %1237
  br i1 %1242, label %1243, label %1248

1243:                                             ; preds = %1241
  %1244 = xor i64 %1236, -1
  %1245 = and i64 %1229, %1244
  %1246 = icmp eq i64 %1245, 0
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1243, %1233
  store i32 %1226, ptr %1160, align 4, !tbaa !17
  br label %1248

1248:                                             ; preds = %1247, %1243, %1241, %1221
  %1249 = phi i32 [ %1223, %1241 ], [ %1223, %1243 ], [ %1226, %1247 ], [ %1223, %1221 ]
  %1250 = and i64 %1230, %1219
  %1251 = icmp eq i64 %1250, 0
  br i1 %1251, label %1252, label %1269

1252:                                             ; preds = %1248
  %1253 = sext i32 %1222 to i64
  %1254 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %1253
  %1255 = load i64, ptr %1254, align 8, !tbaa !39
  %1256 = and i64 %1255, %1163
  %1257 = icmp eq i32 %1222, 0
  br i1 %1257, label %1268, label %1258

1258:                                             ; preds = %1252
  %1259 = xor i64 %1230, -1
  %1260 = and i64 %1256, %1259
  %1261 = icmp eq i64 %1260, 0
  br i1 %1261, label %1262, label %1269

1262:                                             ; preds = %1258
  %1263 = icmp eq i64 %1256, %1230
  br i1 %1263, label %1264, label %1268

1264:                                             ; preds = %1262
  %1265 = xor i64 %1255, -1
  %1266 = and i64 %1229, %1265
  %1267 = icmp eq i64 %1266, 0
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1264, %1262, %1252
  store i32 %1226, ptr %1212, align 4, !tbaa !17
  br label %1269

1269:                                             ; preds = %1268, %1264, %1258, %1248
  %1270 = phi i32 [ %1222, %1248 ], [ %1226, %1268 ], [ %1222, %1264 ], [ %1222, %1258 ]
  %1271 = add nuw nsw i64 %1224, 1
  %1272 = icmp eq i64 %1271, %1220
  br i1 %1272, label %1273, label %1221, !llvm.loop !91

1273:                                             ; preds = %1269, %1211, %1186
  %1274 = add nuw nsw i64 %1158, 1
  %1275 = icmp eq i64 %1274, 27
  br i1 %1275, label %1276, label %1157, !llvm.loop !92

1276:                                             ; preds = %1273
  %1277 = add nuw nsw i64 %1152, 1
  %1278 = icmp eq i64 %1277, 27
  br i1 %1278, label %1279, label %1151, !llvm.loop !93

1279:                                             ; preds = %1276
  call void @llvm.lifetime.end.p0(i64 27, ptr nonnull %1) #21
  %1280 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %1281 = icmp sgt i32 %1280, 0
  br i1 %1281, label %1283, label %1282

1282:                                             ; preds = %1279
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(212) @ira_hard_regno_cover_class, i8 0, i64 212, i1 false), !tbaa !17
  br label %1303

1283:                                             ; preds = %1279
  %1284 = zext i32 %1280 to i64
  br label %1285

1285:                                             ; preds = %1300, %1283
  %1286 = phi i64 [ 0, %1283 ], [ %1301, %1300 ]
  %1287 = getelementptr inbounds [53 x i32], ptr @ira_hard_regno_cover_class, i64 0, i64 %1286
  store i32 0, ptr %1287, align 4, !tbaa !17
  br label %1291

1288:                                             ; preds = %1291
  %1289 = add nuw nsw i64 %1292, 1
  %1290 = icmp eq i64 %1289, %1284
  br i1 %1290, label %1300, label %1291, !llvm.loop !94

1291:                                             ; preds = %1288, %1285
  %1292 = phi i64 [ 0, %1285 ], [ %1289, %1288 ]
  %1293 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !17
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %1295, i64 %1286
  %1297 = load i16, ptr %1296, align 2, !tbaa !35
  %1298 = icmp sgt i16 %1297, -1
  br i1 %1298, label %1299, label %1288

1299:                                             ; preds = %1291
  store i32 %1294, ptr %1287, align 4, !tbaa !17
  br label %1300

1300:                                             ; preds = %1288, %1299
  %1301 = add nuw nsw i64 %1286, 1
  %1302 = icmp eq i64 %1301, 53
  br i1 %1302, label %1303, label %1285, !llvm.loop !95

1303:                                             ; preds = %1300, %1282
  store i32 -1, ptr @ira_max_nregs, align 4, !tbaa !21
  br label %1304

1304:                                             ; preds = %1336, %1303
  %1305 = phi i64 [ 0, %1303 ], [ %1337, %1336 ]
  %1306 = trunc i64 %1305 to i32
  br label %1307

1307:                                             ; preds = %1333, %1304
  %1308 = phi i64 [ 0, %1304 ], [ %1334, %1333 ]
  %1309 = tail call i32 @reg_classes_intersect_p(i32 noundef %1306, i32 noundef 13) #21
  %1310 = icmp eq i32 %1309, 0
  br i1 %1310, label %1311, label %1317

1311:                                             ; preds = %1307
  %1312 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1308
  %1313 = load i8, ptr %1312, align 1, !tbaa !17
  %1314 = and i8 %1313, -2
  %1315 = icmp eq i8 %1314, 10
  %1316 = select i1 %1315, i32 2, i32 1
  br label %1327

1317:                                             ; preds = %1307
  %1318 = icmp eq i64 %1308, 40
  br i1 %1318, label %1323, label %1319

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1308
  %1321 = load i8, ptr %1320, align 1, !tbaa !17
  %1322 = zext i8 %1321 to i32
  br label %1323

1323:                                             ; preds = %1319, %1317
  %1324 = phi i32 [ %1322, %1319 ], [ 12, %1317 ]
  %1325 = add nuw nsw i32 %1324, 3
  %1326 = lshr i32 %1325, 2
  br label %1327

1327:                                             ; preds = %1323, %1311
  %1328 = phi i32 [ %1316, %1311 ], [ %1326, %1323 ]
  %1329 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %1305, i64 %1308
  store i32 %1328, ptr %1329, align 4, !tbaa !21
  %1330 = load i32, ptr @ira_max_nregs, align 4, !tbaa !21
  %1331 = icmp slt i32 %1330, %1328
  br i1 %1331, label %1332, label %1333

1332:                                             ; preds = %1327
  store i32 %1328, ptr @ira_max_nregs, align 4, !tbaa !21
  br label %1333

1333:                                             ; preds = %1332, %1327
  %1334 = add nuw nsw i64 %1308, 1
  %1335 = icmp eq i64 %1334, 87
  br i1 %1335, label %1336, label %1307, !llvm.loop !96

1336:                                             ; preds = %1333
  %1337 = add nuw nsw i64 %1305, 1
  %1338 = icmp eq i64 %1337, 27
  br i1 %1338, label %1339, label %1304, !llvm.loop !97

1339:                                             ; preds = %1336
  %1340 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %1341 = icmp sgt i32 %1340, 0
  br i1 %1341, label %1342, label %1390

1342:                                             ; preds = %1339, %1385
  %1343 = phi i32 [ %1386, %1385 ], [ %1340, %1339 ]
  %1344 = phi i64 [ %1387, %1385 ], [ 0, %1339 ]
  %1345 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1344
  %1346 = load i32, ptr %1345, align 4, !tbaa !17
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds [27 x i32], ptr @ira_class_hard_regs_num, i64 0, i64 %1347
  %1349 = load i32, ptr %1348, align 4, !tbaa !21
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %1356, label %1351

1351:                                             ; preds = %1342
  %1352 = mul nuw nsw i64 %1347, 696
  %1353 = getelementptr i8, ptr @prohibited_class_mode_regs, i64 %1352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(696) %1353, i8 0, i64 696, i1 false), !tbaa !39
  br label %1385

1354:                                             ; preds = %1380
  %1355 = load i32, ptr %1348, align 4, !tbaa !21
  br label %1356

1356:                                             ; preds = %1342, %1354
  %1357 = phi i32 [ %1355, %1354 ], [ %1349, %1342 ]
  %1358 = phi i64 [ %1381, %1354 ], [ 0, %1342 ]
  %1359 = getelementptr inbounds [27 x [87 x i64]], ptr @prohibited_class_mode_regs, i64 0, i64 %1347, i64 %1358
  store i64 0, ptr %1359, align 8, !tbaa !39
  %1360 = icmp sgt i32 %1357, 0
  br i1 %1360, label %1361, label %1380

1361:                                             ; preds = %1356
  %1362 = zext i32 %1357 to i64
  %1363 = trunc i64 %1358 to i32
  br label %1364

1364:                                             ; preds = %1378, %1361
  %1365 = phi i64 [ %1362, %1361 ], [ %1366, %1378 ]
  %1366 = add nsw i64 %1365, -1
  %1367 = and i64 %1366, 4294967295
  %1368 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_regs, i64 0, i64 %1347, i64 %1367
  %1369 = load i16, ptr %1368, align 2, !tbaa !35
  %1370 = sext i16 %1369 to i32
  %1371 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %1370, i32 noundef %1363) #21
  %1372 = icmp eq i8 %1371, 0
  br i1 %1372, label %1373, label %1378

1373:                                             ; preds = %1364
  %1374 = zext i32 %1370 to i64
  %1375 = shl nuw i64 1, %1374
  %1376 = load i64, ptr %1359, align 8, !tbaa !39
  %1377 = or i64 %1376, %1375
  store i64 %1377, ptr %1359, align 8, !tbaa !39
  br label %1378

1378:                                             ; preds = %1373, %1364
  %1379 = icmp ugt i64 %1365, 1
  br i1 %1379, label %1364, label %1380, !llvm.loop !98

1380:                                             ; preds = %1378, %1356
  %1381 = add nuw nsw i64 %1358, 1
  %1382 = icmp eq i64 %1381, 87
  br i1 %1382, label %1383, label %1354, !llvm.loop !99

1383:                                             ; preds = %1380
  %1384 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  br label %1385

1385:                                             ; preds = %1383, %1351
  %1386 = phi i32 [ %1343, %1351 ], [ %1384, %1383 ]
  %1387 = add nuw nsw i64 %1344, 1
  %1388 = sext i32 %1386 to i64
  %1389 = icmp slt i64 %1387, %1388
  br i1 %1389, label %1342, label %1390, !llvm.loop !100

1390:                                             ; preds = %1385, %1339
  tail call void @ira_init_costs() #21
  ret void
}

declare void @ira_init_costs() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare i32 @ix86_memory_move_cost(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @regclass_for_constraint(i32 noundef) local_unnamed_addr #3

declare i32 @reg_classes_intersect_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @comp_reg_classes_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #16 {
  %3 = load i32, ptr %0, align 4, !tbaa !17
  %4 = load i32, ptr %1, align 4, !tbaa !17
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = zext i32 %4 to i64
  %9 = getelementptr inbounds [27 x i32], ptr @ira_class_translate, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp ne i32 %7, 0
  %12 = icmp ne i32 %10, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = zext i32 %7 to i64
  %16 = getelementptr inbounds [27 x i32], ptr @cover_class_order, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = zext i32 %10 to i64
  %19 = getelementptr inbounds [27 x i32], ptr @cover_class_order, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !21
  %21 = sub nsw i32 %17, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %14, %2
  %24 = sub nsw i32 %7, %10
  br label %25

25:                                               ; preds = %14, %23
  %26 = phi i32 [ %24, %23 ], [ %21, %14 ]
  ret i32 %26
}

declare i32 @reg_class_subset_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_finish_once() local_unnamed_addr #9 {
  tail call void @ira_finish_costs_once() #21
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i64 [ 0, %0 ], [ %14, %12 ]
  %3 = getelementptr inbounds [87 x ptr], ptr @ira_may_move_in_cost, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %4)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds [87 x ptr], ptr @ira_may_move_out_cost, i64 0, i64 %2
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds [87 x ptr], ptr @ira_register_move_cost, i64 0, i64 %2
  store ptr null, ptr %13, align 8, !tbaa !6
  store ptr null, ptr %3, align 8, !tbaa !6
  store ptr null, ptr %8, align 8, !tbaa !6
  %14 = add nuw nsw i64 %2, 1
  %15 = icmp eq i64 %14, 87
  br i1 %15, label %16, label %1, !llvm.loop !38

16:                                               ; preds = %12
  ret void
}

declare void @ira_finish_costs_once() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ira_setup_eliminable_regset() local_unnamed_addr #9 {
  %1 = alloca ptr, align 8
  %2 = alloca [53 x i8], align 16
  %3 = load i32, ptr @flag_omit_frame_pointer, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 0
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  br i1 %4, label %25, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 20
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 524288
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr @flag_stack_check, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 28), align 8
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  %17 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 43), align 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 102), align 8, !tbaa !101
  %22 = tail call zeroext i8 %21() #21
  %23 = icmp ne i8 %22, 0
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %20, %6, %0
  %26 = phi ptr [ %5, %6 ], [ %5, %0 ], [ %24, %20 ]
  %27 = phi i1 [ true, %6 ], [ true, %0 ], [ %23, %20 ]
  %28 = freeze i1 %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1, !tbaa !102
  %30 = load i64, ptr @no_unit_alloc_regs, align 8, !tbaa !39
  store i64 %30, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  store i64 0, ptr @eliminable_regset, align 8, !tbaa !39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) %2, i8 0, i64 53, i1 false)
  %31 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  %33 = load ptr, ptr %32, align 8, !tbaa !113
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !115
  %36 = getelementptr inbounds %struct.control_flow_graph, ptr %32, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %171, label %39

39:                                               ; preds = %25, %162
  %40 = phi ptr [ %163, %162 ], [ %26, %25 ]
  %41 = phi ptr [ %165, %162 ], [ %35, %25 ]
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %41, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.rtl_bb_info, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %162, label %47

47:                                               ; preds = %39, %156
  %48 = phi ptr [ %158, %156 ], [ %45, %39 ]
  %49 = load ptr, ptr %42, align 8, !tbaa !17
  %50 = load ptr, ptr %49, align 8, !tbaa !118
  %51 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 0, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %48, %52
  br i1 %53, label %160, label %54

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %48, ptr %1, align 8, !tbaa !6
  %55 = call i32 @for_each_rtx(ptr noundef nonnull %1, ptr noundef nonnull @insn_contains_asm_1, ptr noundef null) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %156, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr @df, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.df, ptr %59, i64 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %62 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !17
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %61, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.df_insn_info, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !123
  %69 = load ptr, ptr %68, align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %156, label %71

71:                                               ; preds = %58, %152
  %72 = phi ptr [ %154, %152 ], [ %69, %58 ]
  %73 = phi ptr [ %153, %152 ], [ %68, %58 ]
  %74 = getelementptr inbounds %struct.df_base_ref, ptr %72, i64 0, i32 6
  %75 = load i32, ptr %74, align 8, !tbaa !17
  %76 = icmp ult i32 %75, 53
  br i1 %76, label %77, label %152

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.df_base_ref, ptr %72, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 39
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = load i32, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %77
  %88 = phi i32 [ %86, %83 ], [ %80, %77 ]
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  %91 = zext i32 %75 to i64
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %91, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %75, -1
  %97 = add nsw i32 %96, %95
  %98 = icmp ugt i32 %75, %97
  br i1 %98, label %152, label %99

99:                                               ; preds = %87
  %100 = add i32 %75, %95
  %101 = add i32 %75, 1
  %102 = call i32 @llvm.umax.i32(i32 %100, i32 %101)
  %103 = sub i32 %102, %75
  %104 = icmp ult i32 %103, 16
  br i1 %104, label %144, label %105

105:                                              ; preds = %99
  %106 = add i32 %75, %95
  %107 = add i32 %75, 1
  %108 = call i32 @llvm.umax.i32(i32 %106, i32 %107)
  %109 = add i32 %108, -1
  %110 = icmp ult i32 %109, %75
  br i1 %110, label %144, label %111

111:                                              ; preds = %105
  %112 = icmp ult i32 %103, 128
  br i1 %112, label %131, label %113

113:                                              ; preds = %111
  %114 = and i32 %103, -128
  br label %115

115:                                              ; preds = %115, %113
  %116 = phi i32 [ 0, %113 ], [ %123, %115 ]
  %117 = add i32 %75, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %2, i64 %118
  store <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %119, align 1, !tbaa !17
  %120 = getelementptr inbounds i8, ptr %119, i64 32
  store <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %120, align 1, !tbaa !17
  %121 = getelementptr inbounds i8, ptr %119, i64 64
  store <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %121, align 1, !tbaa !17
  %122 = getelementptr inbounds i8, ptr %119, i64 96
  store <32 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %122, align 1, !tbaa !17
  %123 = add nuw i32 %116, 128
  %124 = icmp eq i32 %123, %114
  br i1 %124, label %125, label %115, !llvm.loop !125

125:                                              ; preds = %115
  %126 = icmp eq i32 %103, %114
  br i1 %126, label %152, label %127

127:                                              ; preds = %125
  %128 = add i32 %75, %114
  %129 = and i32 %103, 112
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %144, label %131

131:                                              ; preds = %111, %127
  %132 = phi i32 [ %114, %127 ], [ 0, %111 ]
  %133 = and i32 %103, -16
  %134 = add i32 %75, %133
  br label %135

135:                                              ; preds = %135, %131
  %136 = phi i32 [ %132, %131 ], [ %140, %135 ]
  %137 = add i32 %75, %136
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %2, i64 %138
  store <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>, ptr %139, align 1, !tbaa !17
  %140 = add nuw i32 %136, 16
  %141 = icmp eq i32 %140, %133
  br i1 %141, label %142, label %135, !llvm.loop !126

142:                                              ; preds = %135
  %143 = icmp eq i32 %103, %133
  br i1 %143, label %152, label %144

144:                                              ; preds = %105, %99, %127, %142
  %145 = phi i32 [ %75, %99 ], [ %75, %105 ], [ %128, %127 ], [ %134, %142 ]
  br label %146

146:                                              ; preds = %144, %146
  %147 = phi i32 [ %150, %146 ], [ %145, %144 ]
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %2, i64 %148
  store i8 1, ptr %149, align 1, !tbaa !17
  %150 = add i32 %147, 1
  %151 = icmp ugt i32 %150, %97
  br i1 %151, label %152, label %146, !llvm.loop !127

152:                                              ; preds = %146, %125, %142, %87, %71
  %153 = getelementptr inbounds ptr, ptr %73, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %71, !llvm.loop !128

156:                                              ; preds = %152, %58, %54
  %157 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !17
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %47, !llvm.loop !129

160:                                              ; preds = %156, %47
  %161 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %162

162:                                              ; preds = %160, %39
  %163 = phi ptr [ %161, %160 ], [ %40, %39 ]
  %164 = getelementptr inbounds %struct.basic_block_def, ptr %41, i64 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !115
  %166 = getelementptr inbounds %struct.function, ptr %163, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !111
  %168 = getelementptr inbounds %struct.control_flow_graph, ptr %167, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !117
  %170 = icmp eq ptr %165, %169
  br i1 %170, label %171, label %39, !llvm.loop !130

171:                                              ; preds = %162, %25
  %172 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 103), align 8, !tbaa !131
  %173 = call zeroext i8 %172(i32 noundef 16, i32 noundef 7) #21
  %174 = getelementptr inbounds i8, ptr %2, i64 16
  %175 = load i8, ptr %174, align 16, !tbaa !17
  %176 = icmp eq i8 %175, 0
  br i1 %28, label %179, label %177

177:                                              ; preds = %171
  %178 = icmp eq i8 %173, 0
  br i1 %178, label %185, label %180

179:                                              ; preds = %171
  br i1 %176, label %249, label %254

180:                                              ; preds = %177
  br i1 %176, label %182, label %181

181:                                              ; preds = %180
  call void @df_set_regs_ever_live(i32 noundef 16, i8 noundef zeroext 1) #21
  br label %193

182:                                              ; preds = %180
  %183 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %184 = or i64 %183, 65536
  store i64 %184, ptr @eliminable_regset, align 8, !tbaa !39
  br label %193

185:                                              ; preds = %177
  br i1 %176, label %188, label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @reg_names, i64 0, i64 16), align 16, !tbaa !6
  call void (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %187) #21
  br label %193

188:                                              ; preds = %185
  %189 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %190 = or i64 %189, 65536
  store i64 %190, ptr @eliminable_regset, align 8, !tbaa !39
  %191 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  %192 = or i64 %191, 65536
  store i64 %192, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  br label %193

193:                                              ; preds = %182, %188, %186, %181
  %194 = phi i1 [ true, %182 ], [ true, %188 ], [ false, %186 ], [ false, %181 ]
  %195 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 103), align 8, !tbaa !131
  %196 = call zeroext i8 %195(i32 noundef 16, i32 noundef 6) #21
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %203, label %198

198:                                              ; preds = %193
  br i1 %194, label %200, label %199

199:                                              ; preds = %198
  call void @df_set_regs_ever_live(i32 noundef 16, i8 noundef zeroext 1) #21
  br label %211

200:                                              ; preds = %198
  %201 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %202 = or i64 %201, 65536
  store i64 %202, ptr @eliminable_regset, align 8, !tbaa !39
  br label %211

203:                                              ; preds = %193
  br i1 %194, label %206, label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @reg_names, i64 0, i64 16), align 16, !tbaa !6
  call void (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %205) #21
  br label %211

206:                                              ; preds = %203
  %207 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %208 = or i64 %207, 65536
  store i64 %208, ptr @eliminable_regset, align 8, !tbaa !39
  %209 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  %210 = or i64 %209, 65536
  store i64 %210, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  br label %211

211:                                              ; preds = %206, %204, %200, %199
  %212 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 103), align 8, !tbaa !131
  %213 = call zeroext i8 %212(i32 noundef 20, i32 noundef 7) #21
  %214 = icmp eq i8 %213, 0
  %215 = getelementptr inbounds i8, ptr %2, i64 20
  %216 = load i8, ptr %215, align 4, !tbaa !17
  %217 = icmp eq i8 %216, 0
  br i1 %214, label %223, label %218

218:                                              ; preds = %211
  br i1 %217, label %220, label %219

219:                                              ; preds = %218
  call void @df_set_regs_ever_live(i32 noundef 20, i8 noundef zeroext 1) #21
  br label %231

220:                                              ; preds = %218
  %221 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %222 = or i64 %221, 1048576
  store i64 %222, ptr @eliminable_regset, align 8, !tbaa !39
  br label %231

223:                                              ; preds = %211
  br i1 %217, label %226, label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @reg_names, i64 0, i64 20), align 16, !tbaa !6
  call void (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %225) #21
  br label %231

226:                                              ; preds = %223
  %227 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %228 = or i64 %227, 1048576
  store i64 %228, ptr @eliminable_regset, align 8, !tbaa !39
  %229 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  %230 = or i64 %229, 1048576
  store i64 %230, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  br label %231

231:                                              ; preds = %226, %224, %220, %219
  %232 = phi i1 [ true, %226 ], [ false, %224 ], [ true, %220 ], [ false, %219 ]
  %233 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 103), align 8, !tbaa !131
  %234 = call zeroext i8 %233(i32 noundef 20, i32 noundef 6) #21
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %241, label %236

236:                                              ; preds = %231
  br i1 %232, label %238, label %237

237:                                              ; preds = %236
  call void @df_set_regs_ever_live(i32 noundef 20, i8 noundef zeroext 1) #21
  br label %303

238:                                              ; preds = %236
  %239 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %240 = or i64 %239, 1048576
  store i64 %240, ptr @eliminable_regset, align 8, !tbaa !39
  br label %303

241:                                              ; preds = %231
  br i1 %232, label %244, label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @reg_names, i64 0, i64 20), align 16, !tbaa !6
  call void (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %243) #21
  br label %303

244:                                              ; preds = %241
  %245 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %246 = or i64 %245, 1048576
  store i64 %246, ptr @eliminable_regset, align 8, !tbaa !39
  %247 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  %248 = or i64 %247, 1048576
  store i64 %248, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  br label %303

249:                                              ; preds = %179
  %250 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %251 = or i64 %250, 65536
  store i64 %251, ptr @eliminable_regset, align 8, !tbaa !39
  %252 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  %253 = or i64 %252, 65536
  store i64 %253, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  br label %256

254:                                              ; preds = %179
  %255 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @reg_names, i64 0, i64 16), align 16, !tbaa !6
  call void (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %255) #21
  br label %256

256:                                              ; preds = %254, %249
  %257 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 103), align 8, !tbaa !131
  %258 = call zeroext i8 %257(i32 noundef 16, i32 noundef 6) #21
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %256
  br i1 %176, label %262, label %261

261:                                              ; preds = %260
  call void @df_set_regs_ever_live(i32 noundef 16, i8 noundef zeroext 1) #21
  br label %273

262:                                              ; preds = %260
  %263 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %264 = or i64 %263, 65536
  store i64 %264, ptr @eliminable_regset, align 8, !tbaa !39
  br label %273

265:                                              ; preds = %256
  br i1 %176, label %268, label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @reg_names, i64 0, i64 16), align 16, !tbaa !6
  call void (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %267) #21
  br label %273

268:                                              ; preds = %265
  %269 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %270 = or i64 %269, 65536
  store i64 %270, ptr @eliminable_regset, align 8, !tbaa !39
  %271 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  %272 = or i64 %271, 65536
  store i64 %272, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  br label %273

273:                                              ; preds = %262, %268, %266, %261
  %274 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 103), align 8, !tbaa !131
  %275 = call zeroext i8 %274(i32 noundef 20, i32 noundef 7) #21
  %276 = getelementptr inbounds i8, ptr %2, i64 20
  %277 = load i8, ptr %276, align 4, !tbaa !17
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %281, label %279

279:                                              ; preds = %273
  %280 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @reg_names, i64 0, i64 20), align 16, !tbaa !6
  call void (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %280) #21
  br label %286

281:                                              ; preds = %273
  %282 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %283 = or i64 %282, 1048576
  store i64 %283, ptr @eliminable_regset, align 8, !tbaa !39
  %284 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  %285 = or i64 %284, 1048576
  store i64 %285, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  br label %286

286:                                              ; preds = %281, %279
  %287 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 103), align 8, !tbaa !131
  %288 = call zeroext i8 %287(i32 noundef 20, i32 noundef 6) #21
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %286
  br i1 %278, label %292, label %291

291:                                              ; preds = %290
  call void @df_set_regs_ever_live(i32 noundef 20, i8 noundef zeroext 1) #21
  br label %303

292:                                              ; preds = %290
  %293 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %294 = or i64 %293, 1048576
  store i64 %294, ptr @eliminable_regset, align 8, !tbaa !39
  br label %303

295:                                              ; preds = %286
  br i1 %278, label %298, label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @reg_names, i64 0, i64 20), align 16, !tbaa !6
  call void (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %297) #21
  br label %303

298:                                              ; preds = %295
  %299 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %300 = or i64 %299, 1048576
  store i64 %300, ptr @eliminable_regset, align 8, !tbaa !39
  %301 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  %302 = or i64 %301, 1048576
  store i64 %302, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  br label %303

303:                                              ; preds = %291, %296, %298, %292, %237, %238, %242, %244
  %304 = getelementptr inbounds i8, ptr %2, i64 6
  %305 = load i8, ptr %304, align 2, !tbaa !17
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %303
  %308 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  %309 = or i64 %308, 64
  store i64 %309, ptr @eliminable_regset, align 8, !tbaa !39
  br i1 %28, label %310, label %317

310:                                              ; preds = %307
  %311 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  %312 = or i64 %311, 64
  store i64 %312, ptr @ira_no_alloc_regs, align 8, !tbaa !39
  br label %317

313:                                              ; preds = %303
  br i1 %28, label %314, label %316

314:                                              ; preds = %313
  %315 = load ptr, ptr getelementptr inbounds ([53 x ptr], ptr @reg_names, i64 0, i64 6), align 16, !tbaa !6
  call void (ptr, ...) @error(ptr noundef nonnull @.str.40, ptr noundef %315) #21
  br label %317

316:                                              ; preds = %313
  call void @df_set_regs_ever_live(i32 noundef 6, i8 noundef zeroext 1) #21
  br label %317

317:                                              ; preds = %314, %316, %307, %310
  ret void
}

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare void @df_set_regs_ever_live(i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @insn_contains_asm_1(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #16 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 17
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_elimination(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !115
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %43, label %12

12:                                               ; preds = %2, %34
  %13 = phi ptr [ %36, %34 ], [ %8, %2 ]
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !132
  %16 = load ptr, ptr @df, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.df, ptr %16, i64 0, i32 1, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.dataflow, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !133
  %21 = icmp ugt i32 %20, %15
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds %struct.dataflow, ptr %18, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !135
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.df_lr_bb_info, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !136
  %29 = tail call i32 @bitmap_bit_p(ptr noundef %28, i32 noundef %0) #21
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %12
  %32 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %28, i32 noundef %0) #21
  %33 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %28, i32 noundef %1) #21
  br label %34

34:                                               ; preds = %31, %12
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = load ptr, ptr @cfun, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.function, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  %40 = getelementptr inbounds %struct.control_flow_graph, ptr %39, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = icmp eq ptr %36, %41
  br i1 %42, label %43, label %12, !llvm.loop !138

43:                                               ; preds = %34, %2
  ret void
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @gate_ira() #12 {
  ret i8 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_ira() #9 {
  %1 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call fastcc void @ira(ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ira(ptr noundef %0) unnamed_addr #9 {
  %2 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @timevar_push_1(i32 noundef 148) #21
  br label %5

5:                                                ; preds = %4, %1
  %6 = load i32, ptr @flag_caller_saves, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @init_caller_save() #21
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i32, ptr @flag_ira_verbose, align 4, !tbaa !21
  %11 = icmp ult i32 %10, 10
  %12 = add i32 %10, -10
  %13 = load ptr, ptr @stderr, align 8
  %14 = select i1 %11, i32 %10, i32 %12
  %15 = select i1 %11, ptr %0, ptr %13
  store i32 %14, ptr @internal_flag_ira_verbose, align 4
  store ptr %15, ptr @ira_dump_file, align 8, !tbaa !6
  %16 = load i32, ptr @optimize, align 4, !tbaa !21
  %17 = icmp sgt i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr @ira_conflicts_p, align 1, !tbaa !17
  %19 = load i1, ptr @ira_prohibited_mode_move_regs_initialized_p, align 1
  br i1 %19, label %65, label %20

20:                                               ; preds = %9
  store i1 true, ptr @ira_prohibited_mode_move_regs_initialized_p, align 1
  %21 = tail call ptr @gen_rtx_REG(i32 noundef 0, i32 noundef 0) #21
  %22 = tail call ptr @gen_rtx_REG(i32 noundef 0, i32 noundef 0) #21
  %23 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %21, ptr noundef %22) #21
  %24 = tail call ptr @gen_rtx_fmt_iuuBieie_stat(i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %23, i32 noundef -1, ptr noundef null) #21
  %25 = getelementptr i8, ptr %21, i64 8
  %26 = getelementptr i8, ptr %22, i64 8
  %27 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 1, i32 1
  %28 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 1
  br label %29

29:                                               ; preds = %62, %20
  %30 = phi i64 [ 0, %20 ], [ %63, %62 ]
  %31 = getelementptr inbounds [87 x i64], ptr @ira_prohibited_mode_move_regs, i64 0, i64 %30
  store i64 -1, ptr %31, align 8, !tbaa !39
  %32 = trunc i64 %30 to i32
  %33 = shl i32 %32, 16
  br label %34

34:                                               ; preds = %59, %29
  %35 = phi i64 [ 0, %29 ], [ %60, %59 ]
  %36 = trunc i64 %35 to i32
  %37 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %36, i32 noundef %32) #21
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %59, label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %25, align 8, !tbaa !17
  tail call void @df_ref_change_reg_with_loc(i32 noundef %40, i32 noundef %36, ptr noundef %21) #21
  store i32 %36, ptr %25, align 8, !tbaa !17
  %41 = load i32, ptr %21, align 8
  %42 = and i32 %41, -16711681
  %43 = or i32 %42, %33
  store i32 %43, ptr %21, align 8
  %44 = load i32, ptr %26, align 8, !tbaa !17
  tail call void @df_ref_change_reg_with_loc(i32 noundef %44, i32 noundef %36, ptr noundef %22) #21
  store i32 %36, ptr %26, align 8, !tbaa !17
  %45 = load i32, ptr %22, align 8
  %46 = and i32 %45, -16711681
  %47 = or i32 %46, %33
  store i32 %47, ptr %22, align 8
  store i32 -1, ptr %27, align 8, !tbaa !17
  %48 = load ptr, ptr %28, align 8, !tbaa !17
  %49 = tail call i32 @recog(ptr noundef %48, ptr noundef nonnull %24, ptr noundef null) #21
  store i32 %49, ptr %27, align 8, !tbaa !17
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %39
  tail call void @extract_insn(ptr noundef nonnull %24) #21
  %52 = tail call i32 @constrain_operands(i32 noundef 1) #21
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = shl nuw nsw i64 1, %35
  %56 = xor i64 %55, -1
  %57 = load i64, ptr %31, align 8, !tbaa !39
  %58 = and i64 %57, %56
  store i64 %58, ptr %31, align 8, !tbaa !39
  br label %59

59:                                               ; preds = %54, %51, %39, %34
  %60 = add nuw nsw i64 %35, 1
  %61 = icmp eq i64 %60, 53
  br i1 %61, label %62, label %34, !llvm.loop !139

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %30, 1
  %64 = icmp eq i64 %63, 87
  br i1 %64, label %65, label %29, !llvm.loop !140

65:                                               ; preds = %62, %9
  tail call void @df_note_add_problem() #21
  %66 = load i32, ptr @optimize, align 4, !tbaa !21
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void @df_live_add_problem() #21
  tail call void @df_live_set_all_dirty() #21
  br label %69

69:                                               ; preds = %68, %65
  tail call void @df_analyze() #21
  %70 = tail call i32 @df_clear_flags(i32 noundef 16) #21
  tail call void @regstat_init_n_sets_and_refs() #21
  tail call void @regstat_compute_ri() #21
  %71 = load i32, ptr @warn_clobbered, align 4, !tbaa !21
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @generate_setjmp_warnings() #21
  br label %74

74:                                               ; preds = %73, %69
  %75 = tail call i32 @leaf_function_p() #21
  store i32 %75, ptr @current_function_is_leaf, align 4, !tbaa !21
  %76 = tail call zeroext i8 @resize_reg_info() #21
  %77 = icmp ne i8 %76, 0
  %78 = load i32, ptr @flag_ira_loop_pressure, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %77, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  tail call void @ira_set_pseudo_classes(ptr noundef %82) #21
  br label %83

83:                                               ; preds = %81, %74
  store i1 false, ptr @recorded_label_ref, align 4
  %84 = load i32, ptr @max_regno, align 4, !tbaa !21
  %85 = sext i32 %84 to i64
  %86 = tail call ptr @xcalloc(i64 noundef %85, i64 noundef 40) #21
  store ptr %86, ptr @reg_equiv, align 8, !tbaa !6
  %87 = load i32, ptr @max_regno, align 4, !tbaa !21
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 3
  %90 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef %89) #21
  store ptr %90, ptr @reg_equiv_init, align 8, !tbaa !6
  %91 = load i32, ptr @max_regno, align 4, !tbaa !21
  store i32 %91, ptr @reg_equiv_init_size, align 4, !tbaa !21
  tail call void @init_alias_analysis() #21
  %92 = load ptr, ptr @cfun, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.function, ptr %92, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !111
  %95 = load ptr, ptr %94, align 8, !tbaa !113
  %96 = getelementptr inbounds %struct.basic_block_def, ptr %95, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !115
  %98 = getelementptr inbounds %struct.control_flow_graph, ptr %94, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  %100 = icmp eq ptr %97, %99
  br i1 %100, label %505, label %112

101:                                              ; preds = %496
  %102 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %103

103:                                              ; preds = %112, %101
  %104 = phi ptr [ %102, %101 ], [ %113, %112 ]
  %105 = getelementptr inbounds %struct.basic_block_def, ptr %114, i64 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = getelementptr inbounds %struct.function, ptr %104, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !111
  %109 = getelementptr inbounds %struct.control_flow_graph, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !117
  %111 = icmp eq ptr %106, %110
  br i1 %111, label %505, label %112, !llvm.loop !141

112:                                              ; preds = %83, %103
  %113 = phi ptr [ %104, %103 ], [ %92, %83 ]
  %114 = phi ptr [ %106, %103 ], [ %97, %83 ]
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %114, i64 0, i32 10
  %116 = load i32, ptr %115, align 4, !tbaa !142
  %117 = getelementptr inbounds %struct.basic_block_def, ptr %114, i64 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !17
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = getelementptr inbounds %struct.rtl_bb_info, ptr %118, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !143
  %122 = getelementptr inbounds %struct.rtx_def, ptr %121, i64 0, i32 1, i32 0, i32 0, i64 2
  %123 = load ptr, ptr %122, align 8, !tbaa !17
  %124 = icmp eq ptr %119, %123
  br i1 %124, label %103, label %125

125:                                              ; preds = %112, %496
  %126 = phi ptr [ %498, %496 ], [ %119, %112 ]
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 65535
  %129 = add nsw i32 %128, -7
  %130 = icmp ult i32 %129, 4
  br i1 %130, label %131, label %496

131:                                              ; preds = %125
  %132 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 1, i32 1, i32 0, i32 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = icmp eq ptr %133, null
  br i1 %134, label %181, label %135

135:                                              ; preds = %131, %172
  %136 = phi ptr [ %174, %172 ], [ %133, %131 ]
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 16711680
  %139 = icmp eq i32 %138, 131072
  br i1 %139, label %140, label %172

140:                                              ; preds = %135
  %141 = getelementptr inbounds %struct.rtx_def, ptr %136, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !17
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 65535
  %145 = icmp eq i32 %144, 37
  br i1 %145, label %146, label %172

146:                                              ; preds = %140
  %147 = getelementptr i8, ptr %142, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !17
  %149 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds %struct.equivalence, ptr %149, i64 %150, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !144
  %153 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %154 = icmp eq ptr %152, %153
  br i1 %154, label %172, label %155

155:                                              ; preds = %146
  store ptr %153, ptr %151, align 8, !tbaa !144
  %156 = getelementptr inbounds %struct.equivalence, ptr %149, i64 %150
  store ptr null, ptr %156, align 8, !tbaa !146
  %157 = getelementptr inbounds %struct.equivalence, ptr %149, i64 %150, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !147
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  %161 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %162 = getelementptr inbounds ptr, ptr %161, i64 %150
  store ptr null, ptr %162, align 8, !tbaa !6
  %163 = icmp eq ptr %152, null
  br i1 %163, label %172, label %164

164:                                              ; preds = %160, %164
  %165 = phi ptr [ %170, %164 ], [ %152, %160 ]
  %166 = getelementptr inbounds %struct.rtx_def, ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = tail call ptr @find_reg_note(ptr noundef %167, i32 noundef 3, ptr noundef null) #21
  tail call void @remove_note(ptr noundef %167, ptr noundef %168) #21
  %169 = getelementptr inbounds %struct.rtx_def, ptr %165, i64 0, i32 1, i32 0, i32 0, i64 1
  %170 = load ptr, ptr %169, align 8, !tbaa !17
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %164, !llvm.loop !148

172:                                              ; preds = %164, %160, %155, %146, %140, %135
  %173 = getelementptr inbounds %struct.rtx_def, ptr %136, i64 0, i32 1, i32 0, i32 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %135, !llvm.loop !149

176:                                              ; preds = %172
  %177 = load i32, ptr %126, align 8
  %178 = and i32 %177, 65535
  %179 = add nsw i32 %178, -7
  %180 = icmp ult i32 %179, 4
  br i1 %180, label %181, label %193

181:                                              ; preds = %176, %131
  %182 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !17
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 65535
  %186 = icmp eq i32 %185, 23
  br i1 %186, label %196, label %187

187:                                              ; preds = %181
  %188 = tail call ptr @single_set_2(ptr noundef nonnull %126, ptr noundef nonnull %183) #21
  %189 = icmp eq ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %182, align 8, !tbaa !17
  %192 = load i32, ptr %191, align 8
  br label %196

193:                                              ; preds = %187, %176
  %194 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  tail call void @note_stores(ptr noundef %195, ptr noundef nonnull @no_equiv, ptr noundef null) #21
  br label %496

196:                                              ; preds = %190, %181
  %197 = phi i32 [ %192, %190 ], [ %184, %181 ]
  %198 = phi ptr [ %191, %190 ], [ %183, %181 ]
  %199 = phi ptr [ %188, %190 ], [ %183, %181 ]
  %200 = and i32 %197, 65535
  %201 = icmp eq i32 %200, 15
  br i1 %201, label %202, label %222

202:                                              ; preds = %196
  %203 = getelementptr inbounds %struct.rtx_def, ptr %198, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !17
  %205 = load i32, ptr %204, align 8, !tbaa !150
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %202
  %208 = zext i32 %205 to i64
  br label %209

209:                                              ; preds = %220, %207
  %210 = phi i64 [ %208, %207 ], [ %211, %220 ]
  %211 = add nsw i64 %210, -1
  %212 = load ptr, ptr %182, align 8, !tbaa !17
  %213 = getelementptr inbounds %struct.rtx_def, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = and i64 %211, 4294967295
  %216 = getelementptr inbounds %struct.rtvec_def, ptr %214, i64 0, i32 1, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !6
  %218 = icmp eq ptr %217, %199
  br i1 %218, label %220, label %219

219:                                              ; preds = %209
  tail call void @note_stores(ptr noundef %217, ptr noundef nonnull @no_equiv, ptr noundef null) #21
  br label %220

220:                                              ; preds = %219, %209
  %221 = icmp ugt i64 %210, 1
  br i1 %221, label %209, label %222, !llvm.loop !152

222:                                              ; preds = %220, %202, %196
  %223 = getelementptr inbounds %struct.rtx_def, ptr %199, i64 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = getelementptr inbounds %struct.rtx_def, ptr %199, i64 0, i32 1, i32 0, i32 0, i64 1
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = tail call ptr @find_reg_note(ptr noundef nonnull %126, i32 noundef 3, ptr noundef null) #21
  %228 = icmp eq ptr %227, null
  br i1 %228, label %251, label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %224, align 8
  %231 = and i32 %230, 65535
  %232 = icmp eq i32 %231, 37
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 2390, ptr noundef nonnull @.str.39) #21
  br label %234

234:                                              ; preds = %233, %229
  %235 = getelementptr i8, ptr %224, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !17
  %237 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds %struct.equivalence, ptr %237, i64 %238, i32 4
  store i32 1, ptr %239, align 4, !tbaa !147
  %240 = getelementptr inbounds %struct.rtx_def, ptr %227, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = tail call i32 @rtx_equal_p(ptr noundef %226, ptr noundef %241) #21
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %234
  %245 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %246 = getelementptr inbounds ptr, ptr %245, i64 %238
  %247 = load ptr, ptr %246, align 8, !tbaa !6
  %248 = tail call ptr @gen_rtx_fmt_ue_stat(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %126, ptr noundef %247) #21
  %249 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %250 = getelementptr inbounds ptr, ptr %249, i64 %238
  store ptr %248, ptr %250, align 8, !tbaa !6
  br label %251

251:                                              ; preds = %244, %234, %222
  %252 = load i32, ptr @optimize, align 4, !tbaa !21
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %496, label %254

254:                                              ; preds = %251
  %255 = load i32, ptr %224, align 8
  %256 = and i32 %255, 65535
  %257 = icmp eq i32 %256, 37
  br i1 %257, label %258, label %308

258:                                              ; preds = %254
  %259 = getelementptr i8, ptr %224, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !17
  %261 = icmp slt i32 %260, 53
  br i1 %261, label %308, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %264 = zext i32 %260 to i64
  %265 = getelementptr inbounds %struct.equivalence, ptr %263, i64 %264, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !144
  %267 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %308, label %269

269:                                              ; preds = %262
  %270 = tail call i32 @reg_preferred_class(i32 noundef %260) #21
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %299, label %272

272:                                              ; preds = %269
  %273 = tail call i32 @reg_preferred_class(i32 noundef %260) #21
  %274 = icmp eq i32 %273, 2
  br i1 %274, label %299, label %275

275:                                              ; preds = %272
  %276 = tail call i32 @reg_preferred_class(i32 noundef %260) #21
  %277 = icmp eq i32 %276, 3
  br i1 %277, label %299, label %278

278:                                              ; preds = %275
  %279 = tail call i32 @reg_preferred_class(i32 noundef %260) #21
  %280 = icmp eq i32 %279, 4
  br i1 %280, label %299, label %281

281:                                              ; preds = %278
  %282 = tail call i32 @reg_preferred_class(i32 noundef %260) #21
  %283 = icmp eq i32 %282, 7
  br i1 %283, label %299, label %284

284:                                              ; preds = %281
  %285 = tail call i32 @reg_preferred_class(i32 noundef %260) #21
  %286 = icmp eq i32 %285, 5
  br i1 %286, label %299, label %287

287:                                              ; preds = %284
  %288 = tail call i32 @reg_preferred_class(i32 noundef %260) #21
  %289 = icmp eq i32 %288, 6
  br i1 %289, label %299, label %290

290:                                              ; preds = %287
  %291 = tail call i32 @reg_preferred_class(i32 noundef %260) #21
  %292 = icmp eq i32 %291, 17
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = tail call i32 @reg_preferred_class(i32 noundef %260) #21
  %295 = icmp eq i32 %294, 14
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = tail call i32 @reg_preferred_class(i32 noundef %260) #21
  %298 = icmp eq i32 %297, 15
  br i1 %298, label %299, label %309

299:                                              ; preds = %296, %293, %290, %287, %284, %281, %278, %275, %272, %269
  %300 = load i32, ptr %226, align 8
  %301 = and i32 %300, 65535
  %302 = icmp eq i32 %301, 43
  br i1 %302, label %303, label %309

303:                                              ; preds = %299
  %304 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %305 = getelementptr inbounds %struct.equivalence, ptr %304, i64 %264, i32 4
  %306 = load i32, ptr %305, align 4, !tbaa !147
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %303, %262, %258, %254
  tail call void @note_stores(ptr noundef nonnull %199, ptr noundef nonnull @no_equiv, ptr noundef null) #21
  br label %496

309:                                              ; preds = %303, %299, %296
  %310 = tail call ptr @find_reg_note(ptr noundef nonnull %126, i32 noundef 4, ptr noundef null) #21
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %319

312:                                              ; preds = %309
  %313 = tail call zeroext i8 @rtx_varies_p(ptr noundef %226, i8 noundef zeroext 0) #21
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %315, label %327

315:                                              ; preds = %312
  %316 = tail call ptr @copy_rtx(ptr noundef %226) #21
  %317 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %126, i32 noundef 4, ptr noundef %316) #21
  %318 = icmp eq ptr %317, null
  br i1 %318, label %327, label %319

319:                                              ; preds = %315, %309
  %320 = phi ptr [ %317, %315 ], [ %310, %309 ]
  %321 = getelementptr inbounds %struct.rtx_def, ptr %320, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !17
  %323 = load i32, ptr %322, align 8
  %324 = and i32 %323, 65535
  %325 = icmp eq i32 %324, 3
  %326 = select i1 %325, ptr null, ptr %320
  br label %327

327:                                              ; preds = %319, %315, %312
  %328 = phi ptr [ %326, %319 ], [ null, %315 ], [ null, %312 ]
  %329 = load ptr, ptr @df, align 8, !tbaa !6
  %330 = getelementptr inbounds %struct.df, ptr %329, i64 0, i32 5
  %331 = load ptr, ptr %330, align 8, !tbaa !153
  %332 = getelementptr inbounds ptr, ptr %331, i64 %264
  %333 = load ptr, ptr %332, align 8, !tbaa !6
  %334 = getelementptr inbounds %struct.df_reg_info, ptr %333, i64 0, i32 1
  %335 = load i32, ptr %334, align 8, !tbaa !154
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %382, label %337

337:                                              ; preds = %327
  %338 = icmp eq ptr %328, null
  br i1 %338, label %353, label %339

339:                                              ; preds = %337
  %340 = getelementptr inbounds %struct.rtx_def, ptr %328, i64 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !17
  %342 = tail call zeroext i8 @rtx_varies_p(ptr noundef %341, i8 noundef zeroext 0) #21
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %353

344:                                              ; preds = %339
  %345 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %346 = getelementptr inbounds %struct.equivalence, ptr %345, i64 %264
  %347 = load ptr, ptr %346, align 8, !tbaa !146
  %348 = icmp eq ptr %347, null
  br i1 %348, label %382, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %340, align 8, !tbaa !17
  %351 = tail call i32 @rtx_equal_p(ptr noundef %350, ptr noundef nonnull %347) #21
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %382

353:                                              ; preds = %349, %339, %337
  %354 = load i32, ptr %224, align 8
  %355 = and i32 %354, 65535
  %356 = icmp eq i32 %355, 37
  br i1 %356, label %357, label %496

357:                                              ; preds = %353
  %358 = load i32, ptr %259, align 8, !tbaa !17
  %359 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds %struct.equivalence, ptr %359, i64 %360, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !144
  %363 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %496, label %365

365:                                              ; preds = %357
  store ptr %363, ptr %361, align 8, !tbaa !144
  %366 = getelementptr inbounds %struct.equivalence, ptr %359, i64 %360
  store ptr null, ptr %366, align 8, !tbaa !146
  %367 = getelementptr inbounds %struct.equivalence, ptr %359, i64 %360, i32 4
  %368 = load i32, ptr %367, align 4, !tbaa !147
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %496

370:                                              ; preds = %365
  %371 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %372 = getelementptr inbounds ptr, ptr %371, i64 %360
  store ptr null, ptr %372, align 8, !tbaa !6
  %373 = icmp eq ptr %362, null
  br i1 %373, label %496, label %374

374:                                              ; preds = %370, %374
  %375 = phi ptr [ %380, %374 ], [ %362, %370 ]
  %376 = getelementptr inbounds %struct.rtx_def, ptr %375, i64 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  %378 = tail call ptr @find_reg_note(ptr noundef %377, i32 noundef 3, ptr noundef null) #21
  tail call void @remove_note(ptr noundef %377, ptr noundef %378) #21
  %379 = getelementptr inbounds %struct.rtx_def, ptr %375, i64 0, i32 1, i32 0, i32 0, i64 1
  %380 = load ptr, ptr %379, align 8, !tbaa !17
  %381 = icmp eq ptr %380, null
  br i1 %381, label %496, label %374, !llvm.loop !148

382:                                              ; preds = %349, %344, %327
  %383 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %384 = getelementptr inbounds %struct.equivalence, ptr %383, i64 %264, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !144
  %386 = tail call ptr @gen_rtx_fmt_ue_stat(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %126, ptr noundef %385) #21
  %387 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %388 = getelementptr inbounds %struct.equivalence, ptr %387, i64 %264, i32 2
  store ptr %386, ptr %388, align 8, !tbaa !144
  %389 = load ptr, ptr @df, align 8, !tbaa !6
  %390 = getelementptr inbounds %struct.df, ptr %389, i64 0, i32 5
  %391 = load ptr, ptr %390, align 8, !tbaa !153
  %392 = getelementptr inbounds ptr, ptr %391, i64 %264
  %393 = load ptr, ptr %392, align 8, !tbaa !6
  %394 = getelementptr inbounds %struct.df_reg_info, ptr %393, i64 0, i32 1
  %395 = load i32, ptr %394, align 8, !tbaa !154
  %396 = icmp eq i32 %395, 1
  %397 = icmp ne ptr %328, null
  %398 = select i1 %396, i1 %397, i1 false
  br i1 %398, label %399, label %407

399:                                              ; preds = %382
  %400 = getelementptr inbounds %struct.rtx_def, ptr %328, i64 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !17
  %402 = tail call zeroext i8 @rtx_varies_p(ptr noundef %401, i8 noundef zeroext 0) #21
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %407

404:                                              ; preds = %399
  %405 = load ptr, ptr %400, align 8, !tbaa !17
  tail call void @remove_note(ptr noundef nonnull %126, ptr noundef nonnull %328) #21
  %406 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %126, i32 noundef 3, ptr noundef %405) #21
  br label %407

407:                                              ; preds = %404, %399, %382
  %408 = tail call ptr @find_reg_note(ptr noundef nonnull %126, i32 noundef 3, ptr noundef null) #21
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %428

410:                                              ; preds = %407
  %411 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %412 = getelementptr inbounds %struct.reg_info_t, ptr %411, i64 %264, i32 6
  %413 = load i32, ptr %412, align 4, !tbaa !156
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %496

415:                                              ; preds = %410
  %416 = load ptr, ptr %225, align 8, !tbaa !17
  %417 = load i32, ptr %416, align 8
  %418 = and i32 %417, 65535
  %419 = icmp eq i32 %418, 43
  br i1 %419, label %420, label %496

420:                                              ; preds = %415
  %421 = tail call fastcc i32 @validate_equiv_mem(ptr noundef nonnull %126, ptr noundef nonnull %224, ptr noundef nonnull %416), !range !158
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %496, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %225, align 8, !tbaa !17
  %425 = tail call ptr @copy_rtx(ptr noundef %424) #21
  %426 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %126, i32 noundef 3, ptr noundef %425) #21
  %427 = icmp eq ptr %426, null
  br i1 %427, label %496, label %428

428:                                              ; preds = %423, %407
  %429 = phi ptr [ %426, %423 ], [ %408, %407 ]
  %430 = load i32, ptr %259, align 8, !tbaa !17
  %431 = getelementptr inbounds %struct.rtx_def, ptr %429, i64 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !17
  %433 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %434 = sext i32 %430 to i64
  %435 = getelementptr inbounds %struct.equivalence, ptr %433, i64 %434, i32 4
  %436 = load i32, ptr %435, align 4, !tbaa !147
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %445

438:                                              ; preds = %428
  %439 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %440 = getelementptr inbounds ptr, ptr %439, i64 %434
  %441 = load ptr, ptr %440, align 8, !tbaa !6
  %442 = tail call ptr @gen_rtx_fmt_ue_stat(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %126, ptr noundef %441) #21
  %443 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %444 = getelementptr inbounds ptr, ptr %443, i64 %434
  store ptr %442, ptr %444, align 8, !tbaa !6
  br label %445

445:                                              ; preds = %438, %428
  %446 = load i32, ptr %432, align 8
  %447 = trunc i32 %446 to i16
  switch i16 %447, label %461 [
    i16 44, label %460
    i16 35, label %448
  ]

448:                                              ; preds = %445
  %449 = getelementptr inbounds %struct.rtx_def, ptr %432, i64 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !17
  %451 = load i32, ptr %450, align 8
  %452 = and i32 %451, 65535
  %453 = icmp eq i32 %452, 49
  br i1 %453, label %454, label %461

454:                                              ; preds = %448
  %455 = getelementptr inbounds %struct.rtx_def, ptr %450, i64 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !17
  %457 = load i32, ptr %456, align 8
  %458 = and i32 %457, 65535
  %459 = icmp eq i32 %458, 44
  br i1 %459, label %460, label %461

460:                                              ; preds = %454, %445
  store i1 true, ptr @recorded_label_ref, align 4
  br label %461

461:                                              ; preds = %460, %454, %448, %445
  %462 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %463 = getelementptr inbounds %struct.equivalence, ptr %462, i64 %434
  store ptr %432, ptr %463, align 8, !tbaa !146
  %464 = getelementptr inbounds %struct.equivalence, ptr %462, i64 %434, i32 1
  store ptr %225, ptr %464, align 8, !tbaa !159
  %465 = getelementptr inbounds %struct.equivalence, ptr %462, i64 %434, i32 3
  store i32 %116, ptr %465, align 8, !tbaa !160
  %466 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %467 = getelementptr inbounds %struct.reg_info_t, ptr %466, i64 %434, i32 2
  %468 = load i32, ptr %467, align 4, !tbaa !161
  %469 = icmp sgt i32 %468, -1
  %470 = load i32, ptr @optimize, align 4
  %471 = icmp ne i32 %470, 0
  %472 = select i1 %469, i1 %471, i1 false
  br i1 %472, label %473, label %496

473:                                              ; preds = %461
  %474 = shl nuw nsw i32 %468, 1
  store i32 %474, ptr %467, align 4, !tbaa !161
  %475 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !6
  %476 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %475, i64 %434, i32 1
  %477 = load i32, ptr %476, align 4, !tbaa !162
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %496

479:                                              ; preds = %473
  %480 = tail call i32 @rtx_equal_p(ptr noundef nonnull %432, ptr noundef %226) #21
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %485

482:                                              ; preds = %479
  %483 = tail call fastcc i32 @equiv_init_varies_p(ptr noundef %226)
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %496

485:                                              ; preds = %482, %479
  %486 = load i32, ptr %126, align 8
  %487 = and i32 %486, 65535
  %488 = icmp eq i32 %487, 8
  br i1 %488, label %489, label %496

489:                                              ; preds = %485
  %490 = load ptr, ptr %182, align 8, !tbaa !17
  %491 = tail call fastcc i32 @equiv_init_movable_p(ptr noundef %490, i32 noundef %430), !range !158
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %495 = getelementptr inbounds %struct.equivalence, ptr %494, i64 %434, i32 5
  store i8 1, ptr %495, align 8, !tbaa !164
  br label %496

496:                                              ; preds = %374, %493, %489, %485, %482, %473, %461, %423, %420, %415, %410, %370, %365, %357, %353, %308, %251, %193, %125
  %497 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1, i32 0, i32 0, i64 2
  %498 = load ptr, ptr %497, align 8, !tbaa !17
  %499 = load ptr, ptr %117, align 8, !tbaa !17
  %500 = getelementptr inbounds %struct.rtl_bb_info, ptr %499, i64 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !143
  %502 = getelementptr inbounds %struct.rtx_def, ptr %501, i64 0, i32 1, i32 0, i32 0, i64 2
  %503 = load ptr, ptr %502, align 8, !tbaa !17
  %504 = icmp eq ptr %498, %503
  br i1 %504, label %101, label %125, !llvm.loop !165

505:                                              ; preds = %103, %83
  %506 = load i32, ptr @optimize, align 4, !tbaa !21
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %928, label %508

508:                                              ; preds = %505
  %509 = tail call ptr @get_insns() #21
  %510 = icmp eq ptr %509, null
  br i1 %510, label %625, label %511

511:                                              ; preds = %508, %621
  %512 = phi ptr [ %623, %621 ], [ %509, %508 ]
  %513 = load i32, ptr %512, align 8
  %514 = and i32 %513, 65535
  %515 = add nsw i32 %514, -7
  %516 = icmp ult i32 %515, 4
  br i1 %516, label %517, label %621

517:                                              ; preds = %511
  %518 = getelementptr inbounds %struct.rtx_def, ptr %512, i64 1
  %519 = load ptr, ptr %518, align 8, !tbaa !17
  %520 = load i32, ptr %519, align 8
  %521 = and i32 %520, 65535
  %522 = icmp eq i32 %521, 23
  br i1 %522, label %526, label %523

523:                                              ; preds = %517
  %524 = tail call ptr @single_set_2(ptr noundef nonnull %512, ptr noundef nonnull %519) #21
  %525 = icmp eq ptr %524, null
  br i1 %525, label %621, label %526

526:                                              ; preds = %523, %517
  %527 = phi ptr [ %524, %523 ], [ %519, %517 ]
  %528 = getelementptr inbounds %struct.rtx_def, ptr %527, i64 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !17
  %530 = getelementptr inbounds %struct.rtx_def, ptr %527, i64 0, i32 1, i32 0, i32 0, i64 1
  %531 = load ptr, ptr %530, align 8, !tbaa !17
  %532 = load i32, ptr %529, align 8
  %533 = and i32 %532, 65535
  %534 = icmp eq i32 %533, 43
  br i1 %534, label %535, label %621

535:                                              ; preds = %526
  %536 = load i32, ptr %531, align 8
  %537 = and i32 %536, 65535
  %538 = icmp eq i32 %537, 37
  br i1 %538, label %539, label %621

539:                                              ; preds = %535
  %540 = getelementptr i8, ptr %531, i64 8
  %541 = load i32, ptr %540, align 8, !tbaa !17
  %542 = icmp ugt i32 %541, 52
  br i1 %542, label %543, label %621

543:                                              ; preds = %539
  %544 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %545 = zext i32 %541 to i64
  %546 = getelementptr inbounds %struct.reg_info_t, ptr %544, i64 %545, i32 6
  %547 = load i32, ptr %546, align 4, !tbaa !156
  %548 = icmp sgt i32 %547, 1
  br i1 %548, label %549, label %621

549:                                              ; preds = %543
  %550 = load ptr, ptr @df, align 8, !tbaa !6
  %551 = getelementptr inbounds %struct.df, ptr %550, i64 0, i32 5
  %552 = load ptr, ptr %551, align 8, !tbaa !153
  %553 = getelementptr inbounds ptr, ptr %552, i64 %545
  %554 = load ptr, ptr %553, align 8, !tbaa !6
  %555 = getelementptr inbounds %struct.df_reg_info, ptr %554, i64 0, i32 1
  %556 = load i32, ptr %555, align 8, !tbaa !154
  %557 = icmp eq i32 %556, 1
  br i1 %557, label %558, label %621

558:                                              ; preds = %549
  %559 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %560 = getelementptr inbounds %struct.equivalence, ptr %559, i64 %545, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !144
  %562 = icmp eq ptr %561, null
  %563 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %564 = icmp eq ptr %561, %563
  %565 = select i1 %562, i1 true, i1 %564
  br i1 %565, label %621, label %566

566:                                              ; preds = %558
  %567 = getelementptr inbounds %struct.rtx_def, ptr %561, i64 0, i32 1
  %568 = load ptr, ptr %567, align 8, !tbaa !17
  %569 = tail call ptr @find_reg_note(ptr noundef %568, i32 noundef 3, ptr noundef null) #21
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %621

571:                                              ; preds = %566
  %572 = getelementptr inbounds %struct.rtx_def, ptr %529, i64 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !17
  %574 = tail call fastcc i32 @contains_replace_regs(ptr noundef %573), !range !166
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %621

576:                                              ; preds = %571
  %577 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %578 = getelementptr inbounds %struct.equivalence, ptr %577, i64 %545, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !144
  %580 = getelementptr inbounds %struct.rtx_def, ptr %579, i64 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !17
  %582 = tail call fastcc i32 @validate_equiv_mem(ptr noundef %581, ptr noundef nonnull %531, ptr noundef nonnull %529), !range !158
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %621, label %584

584:                                              ; preds = %576
  %585 = getelementptr inbounds %struct.rtx_def, ptr %512, i64 0, i32 1, i32 0, i32 0, i64 2
  %586 = getelementptr inbounds %struct.rtx_def, ptr %581, i64 0, i32 1, i32 0, i32 0, i64 2
  %587 = load ptr, ptr %586, align 8, !tbaa !17
  %588 = load ptr, ptr %585, align 8, !tbaa !17
  %589 = icmp eq ptr %587, %588
  br i1 %589, label %613, label %590

590:                                              ; preds = %584, %608
  %591 = phi ptr [ %609, %608 ], [ %588, %584 ]
  %592 = phi ptr [ %611, %608 ], [ %587, %584 ]
  %593 = load i32, ptr %592, align 8
  %594 = and i32 %593, 65535
  %595 = add nsw i32 %594, -11
  %596 = icmp ult i32 %595, -3
  br i1 %596, label %608, label %597

597:                                              ; preds = %590
  %598 = getelementptr inbounds %struct.rtx_def, ptr %592, i64 1
  %599 = load ptr, ptr %598, align 8, !tbaa !17
  %600 = tail call fastcc i32 @memref_referenced_p(ptr noundef nonnull %529, ptr noundef %599), !range !158
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %621

602:                                              ; preds = %597
  %603 = load i32, ptr %592, align 8
  %604 = and i32 %603, 67174399
  %605 = icmp eq i32 %604, 10
  br i1 %605, label %621, label %606

606:                                              ; preds = %602
  %607 = load ptr, ptr %585, align 8, !tbaa !17
  br label %608

608:                                              ; preds = %606, %590
  %609 = phi ptr [ %607, %606 ], [ %591, %590 ]
  %610 = getelementptr inbounds %struct.rtx_def, ptr %592, i64 0, i32 1, i32 0, i32 0, i64 2
  %611 = load ptr, ptr %610, align 8, !tbaa !17
  %612 = icmp eq ptr %611, %609
  br i1 %612, label %613, label %590, !llvm.loop !167

613:                                              ; preds = %608, %584
  %614 = tail call ptr @copy_rtx(ptr noundef nonnull %529) #21
  %615 = tail call ptr @set_unique_reg_note(ptr noundef %581, i32 noundef 3, ptr noundef %614) #21
  %616 = icmp eq ptr %615, null
  br i1 %616, label %621, label %617

617:                                              ; preds = %613
  %618 = tail call ptr @gen_rtx_fmt_ue_stat(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %512, ptr noundef null) #21
  %619 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %620 = getelementptr inbounds ptr, ptr %619, i64 %545
  store ptr %618, ptr %620, align 8, !tbaa !6
  tail call void @df_notes_rescan(ptr noundef %581) #21
  br label %621

621:                                              ; preds = %602, %597, %617, %613, %576, %571, %566, %558, %549, %543, %539, %535, %526, %523, %511
  %622 = getelementptr inbounds %struct.rtx_def, ptr %512, i64 0, i32 1, i32 0, i32 0, i64 2
  %623 = load ptr, ptr %622, align 8, !tbaa !17
  %624 = icmp eq ptr %623, null
  br i1 %624, label %625, label %511, !llvm.loop !168

625:                                              ; preds = %621, %508
  %626 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  %627 = load ptr, ptr @cfun, align 8, !tbaa !6
  %628 = getelementptr inbounds %struct.function, ptr %627, i64 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !111
  %630 = getelementptr inbounds %struct.control_flow_graph, ptr %629, i64 0, i32 1
  %631 = load ptr, ptr %630, align 8, !tbaa !117
  %632 = getelementptr inbounds %struct.basic_block_def, ptr %631, i64 0, i32 5
  %633 = load ptr, ptr %632, align 8, !tbaa !169
  %634 = load ptr, ptr %629, align 8, !tbaa !113
  %635 = icmp eq ptr %633, %634
  br i1 %635, label %816, label %646

636:                                              ; preds = %808
  %637 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %638

638:                                              ; preds = %646, %636
  %639 = phi ptr [ %637, %636 ], [ %647, %646 ]
  %640 = getelementptr inbounds %struct.basic_block_def, ptr %648, i64 0, i32 5
  %641 = load ptr, ptr %640, align 8, !tbaa !169
  %642 = getelementptr inbounds %struct.function, ptr %639, i64 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !111
  %644 = load ptr, ptr %643, align 8, !tbaa !113
  %645 = icmp eq ptr %641, %644
  br i1 %645, label %816, label %646, !llvm.loop !170

646:                                              ; preds = %625, %638
  %647 = phi ptr [ %639, %638 ], [ %627, %625 ]
  %648 = phi ptr [ %641, %638 ], [ %633, %625 ]
  %649 = getelementptr inbounds %struct.basic_block_def, ptr %648, i64 0, i32 10
  %650 = load i32, ptr %649, align 4, !tbaa !142
  %651 = getelementptr inbounds %struct.basic_block_def, ptr %648, i64 0, i32 7
  %652 = load ptr, ptr %651, align 8, !tbaa !17
  %653 = getelementptr inbounds %struct.rtl_bb_info, ptr %652, i64 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !17
  %655 = load ptr, ptr %652, align 8, !tbaa !118
  %656 = getelementptr inbounds %struct.rtx_def, ptr %655, i64 0, i32 1, i32 0, i32 0, i64 1
  %657 = load ptr, ptr %656, align 8, !tbaa !17
  %658 = icmp eq ptr %654, %657
  br i1 %658, label %638, label %659

659:                                              ; preds = %646
  %660 = getelementptr inbounds %struct.basic_block_def, ptr %648, i64 0, i32 9
  br label %661

661:                                              ; preds = %808, %659
  %662 = phi ptr [ %654, %659 ], [ %810, %808 ]
  %663 = load i32, ptr %662, align 8
  %664 = and i32 %663, 65535
  %665 = add nsw i32 %664, -7
  %666 = icmp ult i32 %665, 4
  br i1 %666, label %667, label %808

667:                                              ; preds = %661
  %668 = icmp eq i32 %664, 9
  br i1 %668, label %669, label %672

669:                                              ; preds = %667
  %670 = tail call ptr @find_reg_note(ptr noundef nonnull %662, i32 noundef 28, ptr noundef null) #21
  %671 = icmp eq ptr %670, null
  br i1 %671, label %672, label %808

672:                                              ; preds = %669, %667
  %673 = getelementptr inbounds %struct.rtx_def, ptr %662, i64 1, i32 1, i32 0, i32 0, i64 1
  %674 = load ptr, ptr %673, align 8, !tbaa !17
  %675 = icmp eq ptr %674, null
  br i1 %675, label %808, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds %struct.rtx_def, ptr %662, i64 1
  %678 = getelementptr inbounds %struct.rtx_def, ptr %662, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %679

679:                                              ; preds = %804, %676
  %680 = phi ptr [ %674, %676 ], [ %806, %804 ]
  %681 = load i32, ptr %680, align 8
  %682 = and i32 %681, 16711680
  %683 = icmp eq i32 %682, 65536
  br i1 %683, label %684, label %804

684:                                              ; preds = %679
  %685 = getelementptr inbounds %struct.rtx_def, ptr %680, i64 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !17
  %687 = load ptr, ptr %677, align 8, !tbaa !17
  %688 = tail call i32 @reg_mentioned_p(ptr noundef %686, ptr noundef %687) #21
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %804, label %690

690:                                              ; preds = %684
  %691 = load ptr, ptr %685, align 8, !tbaa !17
  %692 = getelementptr i8, ptr %691, i64 8
  %693 = load i32, ptr %692, align 8, !tbaa !17
  %694 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %695 = sext i32 %693 to i64
  %696 = getelementptr inbounds %struct.equivalence, ptr %694, i64 %695, i32 5
  %697 = load i8, ptr %696, align 8, !tbaa !164
  %698 = icmp eq i8 %697, 0
  br i1 %698, label %804, label %699

699:                                              ; preds = %690
  %700 = getelementptr inbounds %struct.equivalence, ptr %694, i64 %695, i32 3
  %701 = load i32, ptr %700, align 8, !tbaa !160
  %702 = icmp slt i32 %701, %650
  br i1 %702, label %804, label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds %struct.equivalence, ptr %694, i64 %695, i32 2
  %705 = load ptr, ptr %704, align 8, !tbaa !144
  %706 = icmp eq ptr %705, null
  br i1 %706, label %711, label %707

707:                                              ; preds = %703
  %708 = getelementptr inbounds %struct.rtx_def, ptr %705, i64 0, i32 1, i32 0, i32 0, i64 1
  %709 = load ptr, ptr %708, align 8, !tbaa !17
  %710 = icmp eq ptr %709, null
  br i1 %710, label %715, label %711

711:                                              ; preds = %707, %703
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 2653, ptr noundef nonnull @.str.39) #21
  %712 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %713 = getelementptr inbounds %struct.equivalence, ptr %712, i64 %695, i32 2
  %714 = load ptr, ptr %713, align 8, !tbaa !144
  br label %715

715:                                              ; preds = %711, %707
  %716 = phi ptr [ %705, %707 ], [ %714, %711 ]
  %717 = getelementptr inbounds %struct.rtx_def, ptr %716, i64 0, i32 1
  %718 = load ptr, ptr %717, align 8, !tbaa !17
  %719 = tail call zeroext i8 @can_throw_internal(ptr noundef %718) #21
  %720 = icmp eq i8 %719, 0
  br i1 %720, label %721, label %804

721:                                              ; preds = %715
  %722 = getelementptr inbounds %struct.rtx_def, ptr %718, i64 1
  %723 = load ptr, ptr %722, align 8, !tbaa !17
  %724 = tail call i32 @asm_noperands(ptr noundef %723) #21
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %726, label %770

726:                                              ; preds = %721
  %727 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %728 = getelementptr inbounds ptr, ptr %727, i64 %695
  %729 = load ptr, ptr %728, align 8, !tbaa !6
  %730 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %731 = getelementptr inbounds %struct.equivalence, ptr %730, i64 %695, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !159
  %733 = load ptr, ptr %732, align 8, !tbaa !6
  %734 = tail call i32 @validate_replace_rtx(ptr noundef %729, ptr noundef %733, ptr noundef nonnull %662) #21
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %770, label %736

736:                                              ; preds = %726, %736
  %737 = phi ptr [ %739, %736 ], [ %680, %726 ]
  %738 = getelementptr inbounds %struct.rtx_def, ptr %737, i64 0, i32 1, i32 0, i32 0, i64 1
  %739 = load ptr, ptr %738, align 8, !tbaa !17
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %736, !llvm.loop !171

741:                                              ; preds = %736
  %742 = getelementptr inbounds %struct.rtx_def, ptr %718, i64 1, i32 1, i32 0, i32 0, i64 1
  %743 = load ptr, ptr %742, align 8, !tbaa !17
  %744 = icmp eq ptr %743, null
  br i1 %744, label %758, label %745

745:                                              ; preds = %741, %755
  %746 = phi ptr [ %756, %755 ], [ %737, %741 ]
  %747 = phi ptr [ %749, %755 ], [ %743, %741 ]
  %748 = getelementptr inbounds %struct.rtx_def, ptr %747, i64 0, i32 1, i32 0, i32 0, i64 1
  %749 = load ptr, ptr %748, align 8, !tbaa !17
  %750 = load i32, ptr %747, align 8
  %751 = and i32 %750, 16711680
  %752 = icmp eq i32 %751, 65536
  br i1 %752, label %753, label %755

753:                                              ; preds = %745
  tail call void @remove_note(ptr noundef %718, ptr noundef nonnull %747) #21
  %754 = getelementptr inbounds %struct.rtx_def, ptr %746, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %747, ptr %754, align 8, !tbaa !17
  store ptr null, ptr %748, align 8, !tbaa !17
  br label %755

755:                                              ; preds = %753, %745
  %756 = phi ptr [ %747, %753 ], [ %746, %745 ]
  %757 = icmp eq ptr %749, null
  br i1 %757, label %758, label %745, !llvm.loop !172

758:                                              ; preds = %755, %741
  %759 = tail call ptr @remove_death(i32 noundef %693, ptr noundef nonnull %662) #21
  %760 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !6
  %761 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %760, i64 %695, i32 1
  store i32 0, ptr %761, align 4, !tbaa !162
  %762 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %763 = getelementptr inbounds %struct.reg_info_t, ptr %762, i64 %695
  store i32 0, ptr %763, align 4, !tbaa !173
  %764 = tail call ptr @delete_insn(ptr noundef %718) #21
  %765 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %766 = getelementptr inbounds %struct.equivalence, ptr %765, i64 %695, i32 2
  %767 = load ptr, ptr %766, align 8, !tbaa !144
  %768 = getelementptr inbounds %struct.rtx_def, ptr %767, i64 0, i32 1, i32 0, i32 0, i64 1
  %769 = load ptr, ptr %768, align 8, !tbaa !17
  store ptr %769, ptr %766, align 8, !tbaa !144
  br label %799

770:                                              ; preds = %726, %721
  %771 = tail call ptr @prev_nondebug_insn(ptr noundef nonnull %662) #21
  %772 = icmp eq ptr %771, %718
  br i1 %772, label %804, label %773

773:                                              ; preds = %770
  %774 = load ptr, ptr %722, align 8, !tbaa !17
  %775 = tail call ptr @emit_insn_before(ptr noundef %774, ptr noundef nonnull %662) #21
  %776 = getelementptr inbounds %struct.rtx_def, ptr %718, i64 1, i32 1, i32 0, i32 0, i64 1
  %777 = load ptr, ptr %776, align 8, !tbaa !17
  %778 = getelementptr inbounds %struct.rtx_def, ptr %775, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr %777, ptr %778, align 8, !tbaa !17
  store ptr null, ptr %776, align 8, !tbaa !17
  %779 = tail call zeroext i8 @df_insn_rescan(ptr noundef %775) #21
  %780 = getelementptr inbounds %struct.rtx_def, ptr %718, i64 1, i32 1
  %781 = load i32, ptr %780, align 8, !tbaa !17
  %782 = getelementptr inbounds %struct.rtx_def, ptr %775, i64 1, i32 1
  store i32 %781, ptr %782, align 8, !tbaa !17
  %783 = tail call ptr @delete_insn(ptr noundef nonnull %718) #21
  %784 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %785 = getelementptr inbounds %struct.equivalence, ptr %784, i64 %695, i32 2
  %786 = load ptr, ptr %785, align 8, !tbaa !144
  %787 = getelementptr inbounds %struct.rtx_def, ptr %786, i64 0, i32 1
  store ptr %775, ptr %787, align 8, !tbaa !17
  %788 = load i32, ptr %660, align 8, !tbaa !132
  %789 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %790 = getelementptr inbounds %struct.reg_info_t, ptr %789, i64 %695, i32 6
  store i32 %788, ptr %790, align 4, !tbaa !156
  %791 = getelementptr inbounds %struct.reg_info_t, ptr %789, i64 %695, i32 2
  store <4 x i32> <i32 2, i32 0, i32 0, i32 0>, ptr %791, align 4, !tbaa !21
  %792 = load ptr, ptr %651, align 8, !tbaa !17
  %793 = load ptr, ptr %792, align 8, !tbaa !118
  %794 = icmp eq ptr %662, %793
  br i1 %794, label %795, label %797

795:                                              ; preds = %773
  %796 = load ptr, ptr %678, align 8, !tbaa !17
  store ptr %796, ptr %792, align 8, !tbaa !118
  br label %797

797:                                              ; preds = %795, %773
  %798 = tail call ptr @gen_rtx_fmt_ue_stat(i32 noundef 4, i32 noundef 0, ptr noundef nonnull %775, ptr noundef null) #21
  br label %799

799:                                              ; preds = %797, %758
  %800 = phi ptr [ %798, %797 ], [ null, %758 ]
  %801 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %802 = getelementptr inbounds ptr, ptr %801, i64 %695
  store ptr %800, ptr %802, align 8, !tbaa !6
  %803 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %626, i32 noundef %693) #21
  br label %804

804:                                              ; preds = %799, %770, %715, %699, %690, %684, %679
  %805 = getelementptr inbounds %struct.rtx_def, ptr %680, i64 0, i32 1, i32 0, i32 0, i64 1
  %806 = load ptr, ptr %805, align 8, !tbaa !17
  %807 = icmp eq ptr %806, null
  br i1 %807, label %808, label %679, !llvm.loop !174

808:                                              ; preds = %804, %672, %669, %661
  %809 = getelementptr inbounds %struct.rtx_def, ptr %662, i64 0, i32 1, i32 0, i32 0, i64 1
  %810 = load ptr, ptr %809, align 8, !tbaa !17
  %811 = load ptr, ptr %651, align 8, !tbaa !17
  %812 = load ptr, ptr %811, align 8, !tbaa !118
  %813 = getelementptr inbounds %struct.rtx_def, ptr %812, i64 0, i32 1, i32 0, i32 0, i64 1
  %814 = load ptr, ptr %813, align 8, !tbaa !17
  %815 = icmp eq ptr %810, %814
  br i1 %815, label %636, label %661, !llvm.loop !175

816:                                              ; preds = %638, %625
  %817 = phi ptr [ %629, %625 ], [ %643, %638 ]
  %818 = phi ptr [ %633, %625 ], [ %641, %638 ]
  %819 = load ptr, ptr %626, align 8, !tbaa !176
  %820 = icmp eq ptr %819, null
  br i1 %820, label %927, label %821

821:                                              ; preds = %816
  %822 = getelementptr inbounds %struct.basic_block_def, ptr %818, i64 0, i32 6
  %823 = load ptr, ptr %822, align 8, !tbaa !115
  %824 = getelementptr inbounds %struct.control_flow_graph, ptr %817, i64 0, i32 1
  %825 = load ptr, ptr %824, align 8, !tbaa !117
  %826 = icmp eq ptr %823, %825
  br i1 %826, label %898, label %827

827:                                              ; preds = %821, %827
  %828 = phi ptr [ %891, %827 ], [ %823, %821 ]
  %829 = getelementptr inbounds %struct.basic_block_def, ptr %828, i64 0, i32 9
  %830 = load i32, ptr %829, align 8, !tbaa !132
  %831 = load ptr, ptr @df, align 8, !tbaa !6
  %832 = getelementptr inbounds %struct.df, ptr %831, i64 0, i32 1, i64 2
  %833 = load ptr, ptr %832, align 8, !tbaa !6
  %834 = getelementptr inbounds %struct.dataflow, ptr %833, i64 0, i32 2
  %835 = load i32, ptr %834, align 8, !tbaa !133
  %836 = icmp ugt i32 %835, %830
  tail call void @llvm.assume(i1 %836)
  %837 = getelementptr inbounds %struct.dataflow, ptr %833, i64 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !135
  %839 = zext i32 %830 to i64
  %840 = getelementptr inbounds ptr, ptr %838, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !6
  %842 = getelementptr inbounds %struct.df_live_bb_info, ptr %841, i64 0, i32 2
  %843 = load ptr, ptr %842, align 8, !tbaa !178
  %844 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef %843, ptr noundef nonnull %626) #21
  %845 = load i32, ptr %829, align 8, !tbaa !132
  %846 = load ptr, ptr @df, align 8, !tbaa !6
  %847 = getelementptr inbounds %struct.df, ptr %846, i64 0, i32 1, i64 2
  %848 = load ptr, ptr %847, align 8, !tbaa !6
  %849 = getelementptr inbounds %struct.dataflow, ptr %848, i64 0, i32 2
  %850 = load i32, ptr %849, align 8, !tbaa !133
  %851 = icmp ugt i32 %850, %845
  tail call void @llvm.assume(i1 %851)
  %852 = getelementptr inbounds %struct.dataflow, ptr %848, i64 0, i32 1
  %853 = load ptr, ptr %852, align 8, !tbaa !135
  %854 = zext i32 %845 to i64
  %855 = getelementptr inbounds ptr, ptr %853, i64 %854
  %856 = load ptr, ptr %855, align 8, !tbaa !6
  %857 = getelementptr inbounds %struct.df_live_bb_info, ptr %856, i64 0, i32 3
  %858 = load ptr, ptr %857, align 8, !tbaa !180
  %859 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef %858, ptr noundef nonnull %626) #21
  %860 = load i32, ptr %829, align 8, !tbaa !132
  %861 = load ptr, ptr @df, align 8, !tbaa !6
  %862 = getelementptr inbounds %struct.df, ptr %861, i64 0, i32 1, i64 1
  %863 = load ptr, ptr %862, align 8, !tbaa !6
  %864 = getelementptr inbounds %struct.dataflow, ptr %863, i64 0, i32 2
  %865 = load i32, ptr %864, align 8, !tbaa !133
  %866 = icmp ugt i32 %865, %860
  tail call void @llvm.assume(i1 %866)
  %867 = getelementptr inbounds %struct.dataflow, ptr %863, i64 0, i32 1
  %868 = load ptr, ptr %867, align 8, !tbaa !135
  %869 = zext i32 %860 to i64
  %870 = getelementptr inbounds ptr, ptr %868, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !6
  %872 = getelementptr inbounds %struct.df_lr_bb_info, ptr %871, i64 0, i32 2
  %873 = load ptr, ptr %872, align 8, !tbaa !136
  %874 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef %873, ptr noundef nonnull %626) #21
  %875 = load i32, ptr %829, align 8, !tbaa !132
  %876 = load ptr, ptr @df, align 8, !tbaa !6
  %877 = getelementptr inbounds %struct.df, ptr %876, i64 0, i32 1, i64 1
  %878 = load ptr, ptr %877, align 8, !tbaa !6
  %879 = getelementptr inbounds %struct.dataflow, ptr %878, i64 0, i32 2
  %880 = load i32, ptr %879, align 8, !tbaa !133
  %881 = icmp ugt i32 %880, %875
  tail call void @llvm.assume(i1 %881)
  %882 = getelementptr inbounds %struct.dataflow, ptr %878, i64 0, i32 1
  %883 = load ptr, ptr %882, align 8, !tbaa !135
  %884 = zext i32 %875 to i64
  %885 = getelementptr inbounds ptr, ptr %883, i64 %884
  %886 = load ptr, ptr %885, align 8, !tbaa !6
  %887 = getelementptr inbounds %struct.df_lr_bb_info, ptr %886, i64 0, i32 3
  %888 = load ptr, ptr %887, align 8, !tbaa !181
  %889 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef %888, ptr noundef nonnull %626) #21
  %890 = getelementptr inbounds %struct.basic_block_def, ptr %828, i64 0, i32 6
  %891 = load ptr, ptr %890, align 8, !tbaa !115
  %892 = load ptr, ptr @cfun, align 8, !tbaa !6
  %893 = getelementptr inbounds %struct.function, ptr %892, i64 0, i32 1
  %894 = load ptr, ptr %893, align 8, !tbaa !111
  %895 = getelementptr inbounds %struct.control_flow_graph, ptr %894, i64 0, i32 1
  %896 = load ptr, ptr %895, align 8, !tbaa !117
  %897 = icmp eq ptr %891, %896
  br i1 %897, label %898, label %827, !llvm.loop !182

898:                                              ; preds = %827, %821
  %899 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %927, label %901

901:                                              ; preds = %898
  %902 = tail call ptr @get_insns() #21
  %903 = icmp eq ptr %902, null
  br i1 %903, label %927, label %904

904:                                              ; preds = %901, %923
  %905 = phi ptr [ %925, %923 ], [ %902, %901 ]
  %906 = load i32, ptr %905, align 8
  %907 = and i32 %906, 65535
  %908 = icmp eq i32 %907, 7
  br i1 %908, label %909, label %923

909:                                              ; preds = %904
  %910 = getelementptr inbounds %struct.rtx_def, ptr %905, i64 1
  %911 = load ptr, ptr %910, align 8, !tbaa !17
  %912 = getelementptr inbounds %struct.rtx_def, ptr %911, i64 0, i32 1, i32 0, i32 0, i64 1
  %913 = load ptr, ptr %912, align 8, !tbaa !17
  %914 = tail call ptr @simplify_replace_fn_rtx(ptr noundef %913, ptr noundef null, ptr noundef nonnull @adjust_cleared_regs, ptr noundef nonnull %626) #21
  %915 = load ptr, ptr %910, align 8, !tbaa !17
  %916 = getelementptr inbounds %struct.rtx_def, ptr %915, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %914, ptr %916, align 8, !tbaa !17
  %917 = load ptr, ptr %910, align 8, !tbaa !17
  %918 = getelementptr inbounds %struct.rtx_def, ptr %917, i64 0, i32 1, i32 0, i32 0, i64 1
  %919 = load ptr, ptr %918, align 8, !tbaa !17
  %920 = icmp eq ptr %913, %919
  br i1 %920, label %923, label %921

921:                                              ; preds = %909
  %922 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %905) #21
  br label %923

923:                                              ; preds = %921, %909, %904
  %924 = getelementptr inbounds %struct.rtx_def, ptr %905, i64 0, i32 1, i32 0, i32 0, i64 2
  %925 = load ptr, ptr %924, align 8, !tbaa !17
  %926 = icmp eq ptr %925, null
  br i1 %926, label %927, label %904, !llvm.loop !183

927:                                              ; preds = %923, %901, %898, %816
  tail call void @bitmap_obstack_free(ptr noundef nonnull %626) #21
  br label %928

928:                                              ; preds = %505, %927
  tail call void @end_alias_analysis() #21
  %929 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  tail call void @free(ptr noundef %929)
  %930 = load i1, ptr @recorded_label_ref, align 4
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @ira_bitmap_obstack) #21
  %931 = load i32, ptr @optimize, align 4, !tbaa !21
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %1031, label %933

933:                                              ; preds = %928
  %934 = tail call i32 @max_reg_num() #21
  store i32 %934, ptr @max_regno, align 4, !tbaa !21
  store i32 %934, ptr @ira_reg_equiv_len, align 4, !tbaa !21
  %935 = sext i32 %934 to i64
  %936 = tail call ptr @xmalloc(i64 noundef %935) #21
  store ptr %936, ptr @ira_reg_equiv_invariant_p, align 8, !tbaa !6
  %937 = load i32, ptr @max_regno, align 4, !tbaa !21
  %938 = sext i32 %937 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %936, i8 0, i64 %938, i1 false)
  %939 = load i32, ptr @max_regno, align 4, !tbaa !21
  %940 = sext i32 %939 to i64
  %941 = shl nsw i64 %940, 3
  %942 = tail call ptr @xmalloc(i64 noundef %941) #21
  store ptr %942, ptr @ira_reg_equiv_const, align 8, !tbaa !6
  %943 = load i32, ptr @max_regno, align 4, !tbaa !21
  %944 = sext i32 %943 to i64
  %945 = shl nsw i64 %944, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %942, i8 0, i64 %945, i1 false)
  %946 = load i32, ptr @reg_equiv_init_size, align 4, !tbaa !21
  %947 = icmp sgt i32 %946, 53
  br i1 %947, label %948, label %1020

948:                                              ; preds = %933, %1009
  %949 = phi i64 [ %1016, %1009 ], [ 53, %933 ]
  %950 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %951 = getelementptr inbounds ptr, ptr %950, i64 %949
  %952 = load ptr, ptr %951, align 8, !tbaa !17
  %953 = icmp eq ptr %952, null
  br i1 %953, label %1009, label %954

954:                                              ; preds = %948, %1003
  %955 = phi ptr [ %1007, %1003 ], [ %952, %948 ]
  %956 = phi ptr [ %1005, %1003 ], [ null, %948 ]
  %957 = phi i8 [ %1004, %1003 ], [ 0, %948 ]
  %958 = getelementptr inbounds %struct.rtx_def, ptr %955, i64 0, i32 1
  %959 = load ptr, ptr %958, align 8, !tbaa !17
  %960 = tail call ptr @find_reg_note(ptr noundef %959, i32 noundef 3, ptr noundef null) #21
  %961 = icmp eq ptr %960, null
  br i1 %961, label %1003, label %962

962:                                              ; preds = %954
  %963 = getelementptr inbounds %struct.rtx_def, ptr %960, i64 0, i32 1
  %964 = load ptr, ptr %963, align 8, !tbaa !17
  %965 = tail call i32 @function_invariant_p(ptr noundef %964) #21
  %966 = icmp ne i32 %965, 0
  %967 = load i32, ptr @flag_pic, align 4
  %968 = icmp ne i32 %967, 0
  %969 = select i1 %966, i1 %968, i1 false
  br i1 %969, label %970, label %980

970:                                              ; preds = %962
  %971 = load i32, ptr %964, align 8
  %972 = and i32 %971, 65535
  %973 = zext i32 %972 to i64
  %974 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %973
  %975 = load i32, ptr %974, align 4, !tbaa !17
  %976 = icmp eq i32 %975, 9
  br i1 %976, label %977, label %1003

977:                                              ; preds = %970
  %978 = tail call zeroext i8 @legitimate_pic_operand_p(ptr noundef nonnull %964) #21
  %979 = icmp eq i8 %978, 0
  br i1 %979, label %1003, label %980

980:                                              ; preds = %977, %962
  %981 = tail call i32 @memory_operand(ptr noundef %964, i32 noundef 0) #21
  %982 = icmp eq i32 %981, 0
  br i1 %982, label %988, label %983

983:                                              ; preds = %980
  %984 = load i32, ptr %964, align 8
  %985 = lshr i32 %984, 26
  %986 = trunc i32 %985 to i8
  %987 = and i8 %986, 1
  br label %1003

988:                                              ; preds = %980
  %989 = tail call i32 @function_invariant_p(ptr noundef %964) #21
  %990 = icmp eq i32 %989, 0
  br i1 %990, label %1003, label %991

991:                                              ; preds = %988
  %992 = load i32, ptr %964, align 8
  %993 = and i32 %992, 65535
  %994 = icmp eq i32 %993, 49
  %995 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8
  %996 = icmp eq ptr %964, %995
  %997 = select i1 %994, i1 true, i1 %996
  %998 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8
  %999 = icmp eq ptr %964, %998
  %1000 = select i1 %997, i1 true, i1 %999
  %1001 = select i1 %1000, i8 1, i8 %957
  %1002 = select i1 %1000, ptr %956, ptr %964
  br label %1003

1003:                                             ; preds = %991, %988, %983, %977, %970, %954
  %1004 = phi i8 [ %957, %954 ], [ %987, %983 ], [ %957, %988 ], [ %957, %977 ], [ %957, %970 ], [ %1001, %991 ]
  %1005 = phi ptr [ %956, %954 ], [ %956, %983 ], [ %956, %988 ], [ %956, %977 ], [ %956, %970 ], [ %1002, %991 ]
  %1006 = getelementptr inbounds %struct.rtx_def, ptr %955, i64 0, i32 1, i32 0, i32 0, i64 1
  %1007 = load ptr, ptr %1006, align 8, !tbaa !17
  %1008 = icmp eq ptr %1007, null
  br i1 %1008, label %1009, label %954, !llvm.loop !184

1009:                                             ; preds = %1003, %948
  %1010 = phi i8 [ 0, %948 ], [ %1004, %1003 ]
  %1011 = phi ptr [ null, %948 ], [ %1005, %1003 ]
  %1012 = load ptr, ptr @ira_reg_equiv_invariant_p, align 8, !tbaa !6
  %1013 = getelementptr inbounds i8, ptr %1012, i64 %949
  store i8 %1010, ptr %1013, align 1, !tbaa !17
  %1014 = load ptr, ptr @ira_reg_equiv_const, align 8, !tbaa !6
  %1015 = getelementptr inbounds ptr, ptr %1014, i64 %949
  store ptr %1011, ptr %1015, align 8, !tbaa !6
  %1016 = add nuw nsw i64 %949, 1
  %1017 = load i32, ptr @reg_equiv_init_size, align 4, !tbaa !21
  %1018 = sext i32 %1017 to i64
  %1019 = icmp slt i64 %1016, %1018
  br i1 %1019, label %948, label %1020, !llvm.loop !185

1020:                                             ; preds = %1009, %933
  br i1 %930, label %1021, label %1031

1021:                                             ; preds = %1020
  %1022 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %1023 = icmp eq i8 %1022, 0
  br i1 %1023, label %1025, label %1024

1024:                                             ; preds = %1021
  tail call void @timevar_push_1(i32 noundef 119) #21
  br label %1025

1025:                                             ; preds = %1024, %1021
  %1026 = tail call ptr @get_insns() #21
  tail call void @rebuild_jump_labels(ptr noundef %1026) #21
  %1027 = tail call zeroext i8 @purge_all_dead_edges() #21
  %1028 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %1029 = icmp eq i8 %1028, 0
  br i1 %1029, label %1031, label %1030

1030:                                             ; preds = %1025
  tail call void @timevar_pop_1(i32 noundef 119) #21
  br label %1031

1031:                                             ; preds = %1020, %1030, %1025, %928
  %1032 = tail call i32 @max_reg_num() #21
  tail call void @ira_setup_eliminable_regset()
  store i32 0, ptr @ira_mem_cost, align 4, !tbaa !21
  store i32 0, ptr @ira_reg_cost, align 4, !tbaa !21
  store i32 0, ptr @ira_overall_cost, align 4, !tbaa !21
  store i32 0, ptr @ira_shuffle_cost, align 4, !tbaa !21
  store i32 0, ptr @ira_store_cost, align 4, !tbaa !21
  store i32 0, ptr @ira_load_cost, align 4, !tbaa !21
  store i32 0, ptr @ira_additional_jumps_num, align 4, !tbaa !21
  store i32 0, ptr @ira_move_loops_num, align 4, !tbaa !21
  %1033 = tail call i32 @flow_loops_find(ptr noundef nonnull @ira_loops) #21
  tail call void @record_loop_exits() #21
  %1034 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1035 = getelementptr inbounds %struct.function, ptr %1034, i64 0, i32 4
  store ptr @ira_loops, ptr %1035, align 8, !tbaa !186
  %1036 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1037 = icmp sgt i32 %1036, 0
  %1038 = load ptr, ptr @ira_dump_file, align 8
  %1039 = icmp ne ptr %1038, null
  %1040 = select i1 %1037, i1 %1039, i1 false
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1031
  %1042 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 16, i64 1, ptr nonnull %1038)
  br label %1043

1043:                                             ; preds = %1041, %1031
  %1044 = load i32, ptr @optimize, align 4, !tbaa !21
  %1045 = icmp ne i32 %1044, 0
  %1046 = load i32, ptr @flag_ira_region, align 4
  %1047 = add i32 %1046, -1
  %1048 = icmp ult i32 %1047, 2
  %1049 = select i1 %1045, i1 %1048, i1 false
  %1050 = zext i1 %1049 to i8
  %1051 = tail call zeroext i8 @ira_build(i8 noundef zeroext %1050) #21
  %1052 = load i32, ptr @flag_ira_share_spill_slots, align 4, !tbaa !21
  %1053 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !21
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1055, label %1070

1055:                                             ; preds = %1043
  %1056 = load ptr, ptr @ira_loop_tree_root, align 8, !tbaa !6
  %1057 = zext i32 %1053 to i64
  br label %1061

1058:                                             ; preds = %1061
  %1059 = add nuw nsw i64 %1062, 1
  %1060 = icmp eq i64 %1059, %1057
  br i1 %1060, label %1070, label %1061, !llvm.loop !187

1061:                                             ; preds = %1058, %1055
  %1062 = phi i64 [ 0, %1055 ], [ %1059, %1058 ]
  %1063 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !17
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds %struct.ira_loop_tree_node, ptr %1056, i64 0, i32 11, i64 %1065
  %1067 = load i32, ptr %1066, align 4, !tbaa !21
  %1068 = icmp sgt i32 %1067, 10000
  br i1 %1068, label %1069, label %1058

1069:                                             ; preds = %1061
  store i32 0, ptr @flag_ira_share_spill_slots, align 4, !tbaa !21
  br label %1070

1070:                                             ; preds = %1058, %1043, %1069
  tail call void @ira_color() #21
  %1071 = load i32, ptr @ira_max_point, align 4, !tbaa !21
  tail call void @ira_emit(i8 noundef zeroext %1051) #21
  %1072 = load i8, ptr @ira_conflicts_p, align 1, !tbaa !17
  %1073 = icmp eq i8 %1072, 0
  br i1 %1073, label %1186, label %1074

1074:                                             ; preds = %1070
  %1075 = tail call i32 @max_reg_num() #21
  store i32 %1075, ptr @max_regno, align 4, !tbaa !21
  %1076 = icmp eq i8 %1051, 0
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1074
  tail call void @ira_initiate_assign() #21
  br label %1186

1078:                                             ; preds = %1074
  %1079 = tail call i32 @max_reg_num() #21
  %1080 = tail call zeroext i8 @resize_reg_info() #21
  %1081 = icmp sgt i32 %1079, %1032
  br i1 %1081, label %1082, label %1086

1082:                                             ; preds = %1078, %1082
  %1083 = phi i32 [ %1084, %1082 ], [ %1032, %1078 ]
  tail call void @setup_reg_classes(i32 noundef %1083, i32 noundef 13, i32 noundef 26, i32 noundef 13) #21
  %1084 = add i32 %1083, 1
  %1085 = icmp eq i32 %1084, %1079
  br i1 %1085, label %1086, label %1082, !llvm.loop !188

1086:                                             ; preds = %1082, %1078
  %1087 = tail call i32 @max_reg_num() #21
  %1088 = icmp sgt i32 %1087, %1032
  br i1 %1088, label %1089, label %1121

1089:                                             ; preds = %1086
  %1090 = sext i32 %1032 to i64
  br label %1091

1091:                                             ; preds = %1117, %1089
  %1092 = phi i64 [ %1090, %1089 ], [ %1118, %1117 ]
  %1093 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %1094 = getelementptr inbounds ptr, ptr %1093, i64 %1092
  %1095 = load ptr, ptr %1094, align 8, !tbaa !6
  %1096 = getelementptr inbounds %struct.rtx_def, ptr %1095, i64 0, i32 1, i32 0, i32 0, i64 1
  %1097 = load i32, ptr %1096, align 8, !tbaa !17
  %1098 = tail call i32 @reg_preferred_class(i32 noundef %1097) #21
  %1099 = tail call i32 @reg_alternate_class(i32 noundef %1097) #21
  %1100 = tail call i32 @reg_cover_class(i32 noundef %1097) #21
  %1101 = trunc i64 %1092 to i32
  tail call void @setup_reg_classes(i32 noundef %1101, i32 noundef %1098, i32 noundef %1099, i32 noundef %1100) #21
  %1102 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1103 = icmp sgt i32 %1102, 2
  %1104 = load ptr, ptr @ira_dump_file, align 8
  %1105 = icmp ne ptr %1104, null
  %1106 = select i1 %1103, i1 %1105, i1 false
  br i1 %1106, label %1107, label %1117

1107:                                             ; preds = %1091
  %1108 = tail call i32 @reg_preferred_class(i32 noundef %1097) #21
  %1109 = zext i32 %1108 to i64
  %1110 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %1109
  %1111 = load ptr, ptr %1110, align 8, !tbaa !6
  %1112 = tail call i32 @reg_alternate_class(i32 noundef %1097) #21
  %1113 = zext i32 %1112 to i64
  %1114 = getelementptr inbounds [0 x ptr], ptr @reg_class_names, i64 0, i64 %1113
  %1115 = load ptr, ptr %1114, align 8, !tbaa !6
  %1116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1104, ptr noundef nonnull @.str.45, i32 noundef %1101, ptr noundef %1111, ptr noundef %1115)
  br label %1117

1117:                                             ; preds = %1107, %1091
  %1118 = add nsw i64 %1092, 1
  %1119 = trunc i64 %1118 to i32
  %1120 = icmp eq i32 %1087, %1119
  br i1 %1120, label %1121, label %1091, !llvm.loop !189

1121:                                             ; preds = %1117, %1086
  %1122 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1123 = icmp sgt i32 %1122, 0
  %1124 = load ptr, ptr @ira_dump_file, align 8
  %1125 = icmp ne ptr %1124, null
  %1126 = select i1 %1123, i1 %1125, i1 false
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1121
  %1128 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 14, i64 1, ptr nonnull %1124)
  br label %1129

1129:                                             ; preds = %1127, %1121
  tail call void @ira_flattening(i32 noundef %1032, i32 noundef %1071) #21
  tail call void @df_analyze() #21
  %1130 = tail call i32 @flow_loops_find(ptr noundef nonnull @ira_loops) #21
  tail call void @record_loop_exits() #21
  %1131 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1132 = getelementptr inbounds %struct.function, ptr %1131, i64 0, i32 4
  store ptr @ira_loops, ptr %1132, align 8, !tbaa !186
  %1133 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1134 = icmp sgt i32 %1133, 0
  br i1 %1134, label %1135, label %1184

1135:                                             ; preds = %1129
  %1136 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  br label %1137

1137:                                             ; preds = %1178, %1135
  %1138 = phi ptr [ %1163, %1178 ], [ %1136, %1135 ]
  %1139 = phi i32 [ %1182, %1178 ], [ %1133, %1135 ]
  %1140 = phi i32 [ %1153, %1178 ], [ 0, %1135 ]
  %1141 = sext i32 %1140 to i64
  %1142 = sext i32 %1139 to i64
  br label %1143

1143:                                             ; preds = %1148, %1137
  %1144 = phi i64 [ %1141, %1137 ], [ %1149, %1148 ]
  %1145 = getelementptr inbounds ptr, ptr %1138, i64 %1144
  %1146 = load ptr, ptr %1145, align 8, !tbaa !6
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1143
  %1149 = add nsw i64 %1144, 1
  %1150 = icmp eq i64 %1149, %1142
  br i1 %1150, label %1184, label %1143, !llvm.loop !190

1151:                                             ; preds = %1143
  %1152 = trunc i64 %1144 to i32
  %1153 = add nsw i32 %1152, 1
  %1154 = getelementptr inbounds %struct.ira_allocno, ptr %1146, i64 0, i32 31
  %1155 = load i16, ptr %1154, align 4
  %1156 = and i16 %1155, 256
  %1157 = icmp eq i16 %1156, 0
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %1151
  tail call void @ira_free_allocno_updated_costs(ptr noundef nonnull %1146) #21
  %1159 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %1160 = load i16, ptr %1154, align 4
  br label %1161

1161:                                             ; preds = %1158, %1151
  %1162 = phi i16 [ %1160, %1158 ], [ %1155, %1151 ]
  %1163 = phi ptr [ %1159, %1158 ], [ %1138, %1151 ]
  %1164 = getelementptr inbounds %struct.ira_allocno, ptr %1146, i64 0, i32 3
  %1165 = load i32, ptr %1164, align 4, !tbaa !31
  %1166 = icmp slt i32 %1165, 0
  %1167 = and i16 %1162, 1
  %1168 = icmp eq i16 %1167, 0
  %1169 = select i1 %1166, i1 %1168, i1 false
  br i1 %1169, label %1170, label %1177

1170:                                             ; preds = %1161
  %1171 = getelementptr inbounds %struct.ira_allocno, ptr %1146, i64 0, i32 12
  %1172 = load i32, ptr %1171, align 4, !tbaa !191
  %1173 = getelementptr inbounds %struct.ira_allocno, ptr %1146, i64 0, i32 10
  %1174 = load i32, ptr %1173, align 4, !tbaa !192
  %1175 = icmp slt i32 %1172, %1174
  %1176 = freeze i1 %1175
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1170, %1161
  br label %1178

1178:                                             ; preds = %1177, %1170
  %1179 = phi i16 [ 256, %1177 ], [ 0, %1170 ]
  %1180 = and i16 %1162, -257
  %1181 = or i16 %1179, %1180
  store i16 %1181, ptr %1154, align 4
  %1182 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1183 = icmp slt i32 %1153, %1182
  br i1 %1183, label %1137, label %1184, !llvm.loop !193

1184:                                             ; preds = %1178, %1148, %1129
  tail call void @ira_initiate_assign() #21
  %1185 = load i32, ptr @max_regno, align 4, !tbaa !21
  tail call void @ira_reassign_conflict_allocnos(i32 noundef %1185) #21
  br label %1186

1186:                                             ; preds = %1077, %1184, %1070
  store i32 0, ptr @caller_save_needed, align 4, !tbaa !21
  %1187 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1188 = icmp sgt i32 %1187, 0
  br i1 %1188, label %1190, label %1189

1189:                                             ; preds = %1186
  store i32 0, ptr @ira_mem_cost, align 4, !tbaa !21
  store i32 0, ptr @ira_reg_cost, align 4, !tbaa !21
  store i32 0, ptr @ira_overall_cost, align 4, !tbaa !21
  br label %1309

1190:                                             ; preds = %1186, %1251
  %1191 = phi i32 [ %1252, %1251 ], [ %1187, %1186 ]
  %1192 = phi i32 [ %1206, %1251 ], [ 0, %1186 ]
  %1193 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %1194 = sext i32 %1192 to i64
  %1195 = sext i32 %1191 to i64
  br label %1196

1196:                                             ; preds = %1201, %1190
  %1197 = phi i64 [ %1194, %1190 ], [ %1202, %1201 ]
  %1198 = getelementptr inbounds ptr, ptr %1193, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !6
  %1200 = icmp eq ptr %1199, null
  br i1 %1200, label %1201, label %1204

1201:                                             ; preds = %1196
  %1202 = add nsw i64 %1197, 1
  %1203 = icmp eq i64 %1202, %1195
  br i1 %1203, label %1254, label %1196, !llvm.loop !190

1204:                                             ; preds = %1196
  %1205 = trunc i64 %1197 to i32
  %1206 = add nsw i32 %1205, 1
  %1207 = getelementptr inbounds %struct.ira_allocno, ptr %1199, i64 0, i32 31
  %1208 = load i16, ptr %1207, align 4
  %1209 = and i16 %1208, 256
  %1210 = icmp eq i16 %1209, 0
  br i1 %1210, label %1211, label %1213

1211:                                             ; preds = %1204
  %1212 = or i16 %1208, 256
  store i16 %1212, ptr %1207, align 4
  br label %1213

1213:                                             ; preds = %1211, %1204
  tail call void @ira_free_allocno_updated_costs(ptr noundef nonnull %1199) #21
  %1214 = getelementptr inbounds %struct.ira_allocno, ptr %1199, i64 0, i32 3
  %1215 = load i32, ptr %1214, align 4, !tbaa !31
  %1216 = getelementptr inbounds %struct.ira_allocno, ptr %1199, i64 0, i32 4
  %1217 = load ptr, ptr %1216, align 8, !tbaa !194
  %1218 = getelementptr i8, ptr %1217, i64 8
  %1219 = load i32, ptr %1218, align 8, !tbaa !17
  %1220 = tail call i32 @llvm.smax.i32(i32 %1215, i32 -1)
  %1221 = trunc i32 %1220 to i16
  %1222 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %1223 = sext i32 %1219 to i64
  %1224 = getelementptr inbounds i16, ptr %1222, i64 %1223
  store i16 %1221, ptr %1224, align 2, !tbaa !35
  %1225 = icmp sgt i32 %1215, -1
  br i1 %1225, label %1226, label %1251

1226:                                             ; preds = %1213
  %1227 = getelementptr inbounds %struct.ira_allocno, ptr %1199, i64 0, i32 30
  %1228 = load i32, ptr %1227, align 8, !tbaa !195
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1251, label %1230

1230:                                             ; preds = %1226
  %1231 = getelementptr inbounds %struct.ira_allocno, ptr %1199, i64 0, i32 2
  %1232 = load i32, ptr %1231, align 8, !tbaa !196
  %1233 = load i64, ptr @call_used_reg_set, align 8, !tbaa !39
  %1234 = zext i32 %1215 to i64
  %1235 = zext i32 %1232 to i64
  %1236 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %1234, i64 %1235
  %1237 = load i8, ptr %1236, align 1, !tbaa !17
  %1238 = zext i8 %1237 to i64
  br label %1239

1239:                                             ; preds = %1242, %1230
  %1240 = phi i64 [ %1243, %1242 ], [ %1238, %1230 ]
  %1241 = icmp sgt i64 %1240, 0
  br i1 %1241, label %1242, label %1251

1242:                                             ; preds = %1239
  %1243 = add nsw i64 %1240, -1
  %1244 = trunc i64 %1243 to i32
  %1245 = add i32 %1215, %1244
  %1246 = zext i32 %1245 to i64
  %1247 = shl nuw i64 1, %1246
  %1248 = and i64 %1247, %1233
  %1249 = icmp eq i64 %1248, 0
  br i1 %1249, label %1239, label %1250, !llvm.loop !197

1250:                                             ; preds = %1242
  store i32 1, ptr @caller_save_needed, align 4, !tbaa !21
  br label %1251

1251:                                             ; preds = %1239, %1250, %1226, %1213
  %1252 = load i32, ptr @ira_allocnos_num, align 4, !tbaa !21
  %1253 = icmp slt i32 %1206, %1252
  br i1 %1253, label %1190, label %1254, !llvm.loop !198

1254:                                             ; preds = %1251, %1201
  %1255 = phi i32 [ %1191, %1201 ], [ %1252, %1251 ]
  store i32 0, ptr @ira_mem_cost, align 4, !tbaa !21
  store i32 0, ptr @ira_reg_cost, align 4, !tbaa !21
  store i32 0, ptr @ira_overall_cost, align 4, !tbaa !21
  %1256 = icmp sgt i32 %1255, 0
  br i1 %1256, label %1257, label %1309

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr @ira_allocnos, align 8, !tbaa !6
  %1259 = zext i32 %1255 to i64
  br label %1260

1260:                                             ; preds = %1303, %1257
  %1261 = phi i32 [ 0, %1257 ], [ %1276, %1303 ]
  %1262 = phi i32 [ 0, %1257 ], [ %1307, %1303 ]
  %1263 = phi i32 [ 0, %1257 ], [ %1305, %1303 ]
  %1264 = phi i32 [ 0, %1257 ], [ %1304, %1303 ]
  %1265 = sext i32 %1261 to i64
  br label %1266

1266:                                             ; preds = %1271, %1260
  %1267 = phi i64 [ %1265, %1260 ], [ %1272, %1271 ]
  %1268 = getelementptr inbounds ptr, ptr %1258, i64 %1267
  %1269 = load ptr, ptr %1268, align 8, !tbaa !6
  %1270 = icmp eq ptr %1269, null
  br i1 %1270, label %1271, label %1274

1271:                                             ; preds = %1266
  %1272 = add nsw i64 %1267, 1
  %1273 = icmp eq i64 %1272, %1259
  br i1 %1273, label %1309, label %1266, !llvm.loop !190

1274:                                             ; preds = %1266
  %1275 = trunc i64 %1267 to i32
  %1276 = add nsw i32 %1275, 1
  %1277 = getelementptr inbounds %struct.ira_allocno, ptr %1269, i64 0, i32 3
  %1278 = load i32, ptr %1277, align 4, !tbaa !31
  %1279 = icmp slt i32 %1278, 0
  br i1 %1279, label %1280, label %1284

1280:                                             ; preds = %1274
  %1281 = getelementptr inbounds %struct.ira_allocno, ptr %1269, i64 0, i32 12
  %1282 = load i32, ptr %1281, align 4, !tbaa !191
  %1283 = add nsw i32 %1282, %1264
  store i32 %1283, ptr @ira_mem_cost, align 4, !tbaa !21
  br label %1303

1284:                                             ; preds = %1274
  %1285 = getelementptr inbounds %struct.ira_allocno, ptr %1269, i64 0, i32 33
  %1286 = load ptr, ptr %1285, align 8, !tbaa !199
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1299, label %1288

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds %struct.ira_allocno, ptr %1269, i64 0, i32 9
  %1290 = load i32, ptr %1289, align 8, !tbaa !200
  %1291 = zext i32 %1290 to i64
  %1292 = zext i32 %1278 to i64
  %1293 = getelementptr inbounds [27 x [53 x i16]], ptr @ira_class_hard_reg_index, i64 0, i64 %1291, i64 %1292
  %1294 = load i16, ptr %1293, align 2, !tbaa !35
  %1295 = sext i16 %1294 to i64
  %1296 = getelementptr inbounds i32, ptr %1286, i64 %1295
  %1297 = load i32, ptr %1296, align 4, !tbaa !21
  %1298 = add nsw i32 %1297, %1263
  store i32 %1298, ptr @ira_reg_cost, align 4, !tbaa !21
  br label %1303

1299:                                             ; preds = %1284
  %1300 = getelementptr inbounds %struct.ira_allocno, ptr %1269, i64 0, i32 10
  %1301 = load i32, ptr %1300, align 4, !tbaa !192
  %1302 = add nsw i32 %1301, %1263
  store i32 %1302, ptr @ira_reg_cost, align 4, !tbaa !21
  br label %1303

1303:                                             ; preds = %1299, %1288, %1280
  %1304 = phi i32 [ %1283, %1280 ], [ %1264, %1288 ], [ %1264, %1299 ]
  %1305 = phi i32 [ %1263, %1280 ], [ %1298, %1288 ], [ %1302, %1299 ]
  %1306 = phi i32 [ %1282, %1280 ], [ %1297, %1288 ], [ %1301, %1299 ]
  %1307 = add nsw i32 %1306, %1262
  store i32 %1307, ptr @ira_overall_cost, align 4, !tbaa !21
  %1308 = icmp slt i32 %1276, %1255
  br i1 %1308, label %1260, label %1309, !llvm.loop !201

1309:                                             ; preds = %1303, %1271, %1189, %1254
  %1310 = phi i32 [ 0, %1254 ], [ 0, %1189 ], [ %1264, %1271 ], [ %1304, %1303 ]
  %1311 = phi i32 [ 0, %1254 ], [ 0, %1189 ], [ %1263, %1271 ], [ %1305, %1303 ]
  %1312 = phi i32 [ 0, %1254 ], [ 0, %1189 ], [ %1262, %1271 ], [ %1307, %1303 ]
  %1313 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %1314 = icmp sgt i32 %1313, 0
  %1315 = load ptr, ptr @ira_dump_file, align 8
  %1316 = icmp ne ptr %1315, null
  %1317 = select i1 %1314, i1 %1316, i1 false
  br i1 %1317, label %1318, label %1327

1318:                                             ; preds = %1309
  %1319 = load i32, ptr @ira_load_cost, align 4, !tbaa !21
  %1320 = load i32, ptr @ira_store_cost, align 4, !tbaa !21
  %1321 = load i32, ptr @ira_shuffle_cost, align 4, !tbaa !21
  %1322 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1315, ptr noundef nonnull @.str.46, i32 noundef %1312, i32 noundef %1311, i32 noundef %1310, i32 noundef %1319, i32 noundef %1320, i32 noundef %1321)
  %1323 = load ptr, ptr @ira_dump_file, align 8, !tbaa !6
  %1324 = load i32, ptr @ira_move_loops_num, align 4, !tbaa !21
  %1325 = load i32, ptr @ira_additional_jumps_num, align 4, !tbaa !21
  %1326 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1323, ptr noundef nonnull @.str.47, i32 noundef %1324, i32 noundef %1325)
  br label %1327

1327:                                             ; preds = %1309, %1318
  %1328 = tail call ptr @get_insns() #21
  %1329 = tail call i32 @max_reg_num() #21
  %1330 = tail call i32 @delete_trivially_dead_insns(ptr noundef %1328, i32 noundef %1329) #21
  %1331 = tail call i32 @max_reg_num() #21
  store i32 %1331, ptr @max_regno, align 4, !tbaa !21
  %1332 = load ptr, ptr @reg_equiv_memory_loc_vec, align 8
  %1333 = icmp eq ptr %1332, null
  br i1 %1333, label %1341, label %1334

1334:                                             ; preds = %1327
  %1335 = load i32, ptr %1332, align 8, !tbaa !202
  %1336 = sub nsw i32 %1331, %1335
  %1337 = getelementptr inbounds %struct.VEC_rtx_base, ptr %1332, i64 0, i32 1
  %1338 = load i32, ptr %1337, align 4, !tbaa !204
  %1339 = sub i32 %1338, %1335
  %1340 = icmp ult i32 %1339, %1336
  br i1 %1340, label %1343, label %1346

1341:                                             ; preds = %1327
  %1342 = icmp ne i32 %1331, 0
  tail call void @llvm.assume(i1 %1342)
  br label %1343

1343:                                             ; preds = %1341, %1334
  %1344 = phi i32 [ %1331, %1341 ], [ %1336, %1334 ]
  %1345 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef %1332, i32 noundef %1344) #21
  store ptr %1345, ptr @reg_equiv_memory_loc_vec, align 8, !tbaa !6
  br label %1346

1346:                                             ; preds = %1334, %1343
  %1347 = phi ptr [ %1332, %1334 ], [ %1345, %1343 ]
  store i32 %1331, ptr %1347, align 8, !tbaa !202
  %1348 = load ptr, ptr @reg_equiv_memory_loc_vec, align 8
  %1349 = icmp eq ptr %1348, null
  %1350 = getelementptr inbounds %struct.VEC_rtx_base, ptr %1348, i64 0, i32 2
  %1351 = select i1 %1349, ptr null, ptr %1350
  %1352 = load i32, ptr @max_regno, align 4, !tbaa !21
  %1353 = sext i32 %1352 to i64
  %1354 = shl nsw i64 %1353, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1351, i8 0, i64 %1354, i1 false)
  store ptr %1351, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  %1355 = icmp eq i32 %1352, %1032
  br i1 %1355, label %1358, label %1356

1356:                                             ; preds = %1346
  tail call void @regstat_free_n_sets_and_refs() #21
  tail call void @regstat_free_ri() #21
  tail call void @regstat_init_n_sets_and_refs() #21
  tail call void @regstat_compute_ri() #21
  %1357 = load ptr, ptr @reg_equiv_memory_loc, align 8, !tbaa !6
  br label %1358

1358:                                             ; preds = %1356, %1346
  %1359 = phi ptr [ %1357, %1356 ], [ %1351, %1346 ]
  tail call void @allocate_initial_values(ptr noundef %1359) #21
  %1360 = load i32, ptr @ira_overall_cost, align 4, !tbaa !21
  %1361 = load i8, ptr @ira_conflicts_p, align 1, !tbaa !17
  %1362 = icmp eq i8 %1361, 0
  br i1 %1362, label %1508, label %1363

1363:                                             ; preds = %1358
  %1364 = tail call i32 @max_reg_num() #21
  %1365 = load i32, ptr @reg_equiv_init_size, align 4, !tbaa !21
  %1366 = icmp slt i32 %1365, %1364
  br i1 %1366, label %1367, label %1500

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %1369 = sext i32 %1364 to i64
  %1370 = shl nsw i64 %1369, 3
  %1371 = tail call ptr @ggc_realloc_stat(ptr noundef %1368, i64 noundef %1370) #21
  store ptr %1371, ptr @reg_equiv_init, align 8, !tbaa !6
  %1372 = load i32, ptr @reg_equiv_init_size, align 4, !tbaa !21
  %1373 = icmp slt i32 %1372, %1364
  br i1 %1373, label %1374, label %1393

1374:                                             ; preds = %1367
  %1375 = sext i32 %1372 to i64
  %1376 = sub nsw i64 %1369, %1375
  %1377 = xor i64 %1375, -1
  %1378 = add nsw i64 %1377, %1369
  %1379 = and i64 %1376, 3
  %1380 = icmp eq i64 %1379, 0
  br i1 %1380, label %1389, label %1381

1381:                                             ; preds = %1374, %1381
  %1382 = phi i64 [ %1385, %1381 ], [ %1375, %1374 ]
  %1383 = phi i64 [ %1387, %1381 ], [ 0, %1374 ]
  %1384 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %1385 = add nsw i64 %1382, 1
  %1386 = getelementptr inbounds ptr, ptr %1384, i64 %1382
  store ptr null, ptr %1386, align 8, !tbaa !6
  %1387 = add i64 %1383, 1
  %1388 = icmp eq i64 %1387, %1379
  br i1 %1388, label %1389, label %1381, !llvm.loop !205

1389:                                             ; preds = %1381, %1374
  %1390 = phi i64 [ %1375, %1374 ], [ %1385, %1381 ]
  %1391 = icmp ult i64 %1378, 3
  br i1 %1391, label %1392, label %1396

1392:                                             ; preds = %1396, %1389
  store i32 %1364, ptr @reg_equiv_init_size, align 4, !tbaa !21
  br label %1393

1393:                                             ; preds = %1392, %1367
  %1394 = phi i32 [ %1364, %1392 ], [ %1372, %1367 ]
  %1395 = icmp sgt i32 %1394, 53
  br i1 %1395, label %1411, label %1500

1396:                                             ; preds = %1389, %1396
  %1397 = phi i64 [ %1408, %1396 ], [ %1390, %1389 ]
  %1398 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %1399 = add nsw i64 %1397, 1
  %1400 = getelementptr inbounds ptr, ptr %1398, i64 %1397
  store ptr null, ptr %1400, align 8, !tbaa !6
  %1401 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %1402 = add nsw i64 %1397, 2
  %1403 = getelementptr inbounds ptr, ptr %1401, i64 %1399
  store ptr null, ptr %1403, align 8, !tbaa !6
  %1404 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %1405 = add nsw i64 %1397, 3
  %1406 = getelementptr inbounds ptr, ptr %1404, i64 %1402
  store ptr null, ptr %1406, align 8, !tbaa !6
  %1407 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %1408 = add nsw i64 %1397, 4
  %1409 = getelementptr inbounds ptr, ptr %1407, i64 %1405
  store ptr null, ptr %1409, align 8, !tbaa !6
  %1410 = icmp eq i64 %1408, %1369
  br i1 %1410, label %1392, label %1396, !llvm.loop !206

1411:                                             ; preds = %1393, %1494
  %1412 = phi i32 [ %1495, %1494 ], [ %1394, %1393 ]
  %1413 = phi i64 [ %1497, %1494 ], [ 53, %1393 ]
  %1414 = phi i32 [ %1496, %1494 ], [ undef, %1393 ]
  %1415 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %1416 = getelementptr inbounds ptr, ptr %1415, i64 %1413
  %1417 = load ptr, ptr %1416, align 8, !tbaa !6
  %1418 = icmp eq ptr %1417, null
  br i1 %1418, label %1494, label %1419

1419:                                             ; preds = %1411, %1488
  %1420 = phi i32 [ %1489, %1488 ], [ %1414, %1411 ]
  %1421 = phi ptr [ %1425, %1488 ], [ %1417, %1411 ]
  %1422 = phi ptr [ %1490, %1488 ], [ null, %1411 ]
  %1423 = getelementptr inbounds %struct.rtx_def, ptr %1421, i64 0, i32 1
  %1424 = getelementptr inbounds %struct.rtx_def, ptr %1421, i64 0, i32 1, i32 0, i32 0, i64 1
  %1425 = load ptr, ptr %1424, align 8, !tbaa !17
  %1426 = load ptr, ptr %1423, align 8, !tbaa !17
  %1427 = load i32, ptr %1426, align 8
  %1428 = and i32 %1427, 65535
  %1429 = add nsw i32 %1428, -7
  %1430 = icmp ult i32 %1429, 4
  br i1 %1430, label %1431, label %1439

1431:                                             ; preds = %1419
  %1432 = getelementptr inbounds %struct.rtx_def, ptr %1426, i64 1
  %1433 = load ptr, ptr %1432, align 8, !tbaa !17
  %1434 = load i32, ptr %1433, align 8
  %1435 = and i32 %1434, 65535
  %1436 = icmp eq i32 %1435, 23
  br i1 %1436, label %1439, label %1437

1437:                                             ; preds = %1431
  %1438 = tail call ptr @single_set_2(ptr noundef nonnull %1426, ptr noundef nonnull %1433) #21
  br label %1439

1439:                                             ; preds = %1437, %1431, %1419
  %1440 = phi ptr [ %1438, %1437 ], [ null, %1419 ], [ %1433, %1431 ]
  %1441 = getelementptr inbounds %struct.rtx_def, ptr %1440, i64 0, i32 1
  %1442 = load ptr, ptr %1441, align 8, !tbaa !17
  %1443 = load i32, ptr %1442, align 8
  %1444 = and i32 %1443, 65535
  %1445 = icmp eq i32 %1444, 37
  br i1 %1445, label %1446, label %1456

1446:                                             ; preds = %1439
  %1447 = getelementptr i8, ptr %1442, i64 8
  %1448 = load i32, ptr %1447, align 8, !tbaa !17
  %1449 = zext i32 %1448 to i64
  %1450 = icmp eq i64 %1413, %1449
  br i1 %1450, label %1488, label %1451

1451:                                             ; preds = %1446
  %1452 = getelementptr inbounds %struct.rtx_def, ptr %1442, i64 0, i32 1, i32 0, i32 0, i64 1
  %1453 = load i32, ptr %1452, align 8, !tbaa !17
  %1454 = zext i32 %1453 to i64
  %1455 = icmp eq i64 %1413, %1454
  br i1 %1455, label %1474, label %1456

1456:                                             ; preds = %1451, %1439
  %1457 = getelementptr inbounds %struct.rtx_def, ptr %1440, i64 0, i32 1, i32 0, i32 0, i64 1
  %1458 = load ptr, ptr %1457, align 8, !tbaa !17
  %1459 = load i32, ptr %1458, align 8
  %1460 = and i32 %1459, 65535
  %1461 = icmp eq i32 %1460, 37
  br i1 %1461, label %1462, label %1472

1462:                                             ; preds = %1456
  %1463 = getelementptr i8, ptr %1458, i64 8
  %1464 = load i32, ptr %1463, align 8, !tbaa !17
  %1465 = zext i32 %1464 to i64
  %1466 = icmp eq i64 %1413, %1465
  br i1 %1466, label %1488, label %1467

1467:                                             ; preds = %1462
  %1468 = getelementptr inbounds %struct.rtx_def, ptr %1458, i64 0, i32 1, i32 0, i32 0, i64 1
  %1469 = load i32, ptr %1468, align 8, !tbaa !17
  %1470 = zext i32 %1469 to i64
  %1471 = icmp eq i64 %1413, %1470
  br i1 %1471, label %1474, label %1472

1472:                                             ; preds = %1467, %1456
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 1774, ptr noundef nonnull @.str.39) #21
  %1473 = zext i32 %1420 to i64
  br label %1474

1474:                                             ; preds = %1472, %1467, %1451
  %1475 = phi i64 [ %1465, %1467 ], [ %1449, %1451 ], [ %1473, %1472 ]
  %1476 = phi i32 [ %1464, %1467 ], [ %1448, %1451 ], [ %1420, %1472 ]
  %1477 = icmp eq i64 %1475, %1413
  br i1 %1477, label %1488, label %1478

1478:                                             ; preds = %1474
  %1479 = icmp eq ptr %1422, null
  %1480 = getelementptr inbounds %struct.rtx_def, ptr %1422, i64 0, i32 1, i32 0, i32 0, i64 1
  %1481 = load ptr, ptr @reg_equiv_init, align 8
  %1482 = getelementptr inbounds ptr, ptr %1481, i64 %1413
  %1483 = select i1 %1479, ptr %1482, ptr %1480
  store ptr %1425, ptr %1483, align 8, !tbaa !17
  %1484 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %1485 = sext i32 %1476 to i64
  %1486 = getelementptr inbounds ptr, ptr %1484, i64 %1485
  %1487 = load ptr, ptr %1486, align 8, !tbaa !6
  store ptr %1487, ptr %1424, align 8, !tbaa !17
  store ptr %1421, ptr %1486, align 8, !tbaa !6
  br label %1488

1488:                                             ; preds = %1446, %1462, %1478, %1474
  %1489 = phi i32 [ %1476, %1478 ], [ %1476, %1474 ], [ %1448, %1446 ], [ %1464, %1462 ]
  %1490 = phi ptr [ %1422, %1478 ], [ %1421, %1474 ], [ %1421, %1446 ], [ %1421, %1462 ]
  %1491 = icmp eq ptr %1425, null
  br i1 %1491, label %1492, label %1419, !llvm.loop !207

1492:                                             ; preds = %1488
  %1493 = load i32, ptr @reg_equiv_init_size, align 4, !tbaa !21
  br label %1494

1494:                                             ; preds = %1492, %1411
  %1495 = phi i32 [ %1412, %1411 ], [ %1493, %1492 ]
  %1496 = phi i32 [ %1414, %1411 ], [ %1489, %1492 ]
  %1497 = add nuw nsw i64 %1413, 1
  %1498 = sext i32 %1495 to i64
  %1499 = icmp slt i64 %1497, %1498
  br i1 %1499, label %1411, label %1500, !llvm.loop !208

1500:                                             ; preds = %1494, %1363, %1393
  store i32 0, ptr @ira_spilled_reg_stack_slots_num, align 4, !tbaa !21
  %1501 = load i32, ptr @max_regno, align 4, !tbaa !21
  %1502 = sext i32 %1501 to i64
  %1503 = mul nsw i64 %1502, 48
  %1504 = tail call ptr @xmalloc(i64 noundef %1503) #21
  store ptr %1504, ptr @ira_spilled_reg_stack_slots, align 8, !tbaa !6
  %1505 = load i32, ptr @max_regno, align 4, !tbaa !21
  %1506 = sext i32 %1505 to i64
  %1507 = mul nsw i64 %1506, 48
  tail call void @llvm.memset.p0.i64(ptr align 8 %1504, i8 0, i64 %1507, i1 false)
  br label %1508

1508:                                             ; preds = %1358, %1500
  %1509 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %1510 = icmp eq i8 %1509, 0
  br i1 %1510, label %1515, label %1511

1511:                                             ; preds = %1508
  tail call void @timevar_pop_1(i32 noundef 148) #21
  %1512 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %1513 = icmp eq i8 %1512, 0
  br i1 %1513, label %1515, label %1514

1514:                                             ; preds = %1511
  tail call void @timevar_push_1(i32 noundef 149) #21
  br label %1515

1515:                                             ; preds = %1508, %1514, %1511
  %1516 = tail call i32 @df_set_flags(i32 noundef 16) #21
  %1517 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  %1518 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #21
  %1519 = load i32, ptr @max_regno, align 4, !tbaa !21
  %1520 = sext i32 %1519 to i64
  %1521 = tail call ptr @xcalloc(i64 noundef %1520, i64 noundef 8) #21
  %1522 = load i32, ptr @max_regno, align 4, !tbaa !21
  %1523 = sext i32 %1522 to i64
  %1524 = shl nsw i64 %1523, 2
  %1525 = tail call ptr @xmalloc(i64 noundef %1524) #21
  %1526 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  br label %1527

1527:                                             ; preds = %1537, %1515
  %1528 = phi i64 [ %1526, %1515 ], [ %1538, %1537 ]
  %1529 = phi i64 [ 0, %1515 ], [ %1539, %1537 ]
  %1530 = shl nuw nsw i64 1, %1529
  %1531 = and i64 %1530, %1528
  %1532 = icmp eq i64 %1531, 0
  br i1 %1532, label %1537, label %1533

1533:                                             ; preds = %1527
  %1534 = trunc i64 %1529 to i32
  %1535 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1518, i32 noundef %1534) #21
  %1536 = load i64, ptr @eliminable_regset, align 8, !tbaa !39
  br label %1537

1537:                                             ; preds = %1533, %1527
  %1538 = phi i64 [ %1528, %1527 ], [ %1536, %1533 ]
  %1539 = add nuw nsw i64 %1529, 1
  %1540 = icmp eq i64 %1539, 53
  br i1 %1540, label %1541, label %1527, !llvm.loop !209

1541:                                             ; preds = %1537
  %1542 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1543 = getelementptr inbounds %struct.function, ptr %1542, i64 0, i32 1
  %1544 = load ptr, ptr %1543, align 8, !tbaa !111
  %1545 = getelementptr inbounds %struct.control_flow_graph, ptr %1544, i64 0, i32 1
  %1546 = load ptr, ptr %1545, align 8, !tbaa !117
  %1547 = getelementptr inbounds %struct.basic_block_def, ptr %1546, i64 0, i32 5
  %1548 = load ptr, ptr %1547, align 8, !tbaa !169
  %1549 = load ptr, ptr %1544, align 8, !tbaa !113
  %1550 = icmp eq ptr %1548, %1549
  br i1 %1550, label %1551, label %1556

1551:                                             ; preds = %2276, %1541
  %1552 = phi ptr [ null, %1541 ], [ %2278, %2276 ]
  %1553 = phi ptr [ @reload_insn_chain, %1541 ], [ %2279, %2276 ]
  %1554 = load i32, ptr @max_regno, align 4, !tbaa !21
  %1555 = icmp eq i32 %1554, 0
  br i1 %1555, label %2300, label %2287

1556:                                             ; preds = %1541, %2276
  %1557 = phi ptr [ %2281, %2276 ], [ %1548, %1541 ]
  %1558 = phi ptr [ %2279, %2276 ], [ @reload_insn_chain, %1541 ]
  %1559 = phi ptr [ %2278, %2276 ], [ null, %1541 ]
  %1560 = phi ptr [ %2277, %2276 ], [ null, %1541 ]
  tail call void @bitmap_clear(ptr noundef %1517) #21
  %1561 = load i32, ptr @max_regno, align 4, !tbaa !21
  %1562 = sext i32 %1561 to i64
  %1563 = shl nsw i64 %1562, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %1525, i8 0, i64 %1563, i1 false)
  %1564 = getelementptr inbounds %struct.basic_block_def, ptr %1557, i64 0, i32 9
  %1565 = load i32, ptr %1564, align 8, !tbaa !132
  %1566 = load ptr, ptr @df, align 8, !tbaa !6
  %1567 = getelementptr inbounds %struct.df, ptr %1566, i64 0, i32 1, i64 1
  %1568 = load ptr, ptr %1567, align 8, !tbaa !6
  %1569 = getelementptr inbounds %struct.dataflow, ptr %1568, i64 0, i32 2
  %1570 = load i32, ptr %1569, align 8, !tbaa !133
  %1571 = icmp ugt i32 %1570, %1565
  tail call void @llvm.assume(i1 %1571)
  %1572 = getelementptr inbounds %struct.dataflow, ptr %1568, i64 0, i32 1
  %1573 = load ptr, ptr %1572, align 8, !tbaa !135
  %1574 = zext i32 %1565 to i64
  %1575 = getelementptr inbounds ptr, ptr %1573, i64 %1574
  %1576 = load ptr, ptr %1575, align 8, !tbaa !6
  %1577 = getelementptr inbounds %struct.df_lr_bb_info, ptr %1576, i64 0, i32 3
  %1578 = load ptr, ptr %1577, align 8, !tbaa !181
  %1579 = load ptr, ptr %1578, align 8, !tbaa !176
  %1580 = icmp eq ptr %1579, null
  %1581 = select i1 %1580, ptr @bitmap_zero_bits, ptr %1579
  %1582 = getelementptr inbounds %struct.bitmap_element_def, ptr %1581, i64 0, i32 2
  %1583 = load i32, ptr %1582, align 8, !tbaa !210
  %1584 = shl i32 %1583, 7
  %1585 = getelementptr inbounds %struct.bitmap_element_def, ptr %1581, i64 0, i32 3, i64 0
  %1586 = load i64, ptr %1585, align 8, !tbaa !39
  %1587 = icmp eq i64 %1586, 0
  %1588 = zext i1 %1587 to i32
  %1589 = or i32 %1584, %1588
  br label %1590

1590:                                             ; preds = %1641, %1556
  %1591 = phi i64 [ %1586, %1556 ], [ %1643, %1641 ]
  %1592 = phi i32 [ %1589, %1556 ], [ %1644, %1641 ]
  %1593 = phi i32 [ 0, %1556 ], [ %1599, %1641 ]
  %1594 = phi ptr [ %1581, %1556 ], [ %1600, %1641 ]
  %1595 = icmp eq i64 %1591, 0
  br i1 %1595, label %1610, label %1596

1596:                                             ; preds = %1619, %1590
  %1597 = phi i64 [ %1591, %1590 ], [ %1624, %1619 ]
  %1598 = phi i32 [ %1592, %1590 ], [ %1620, %1619 ]
  %1599 = phi i32 [ %1593, %1590 ], [ %1621, %1619 ]
  %1600 = phi ptr [ %1594, %1590 ], [ %1616, %1619 ]
  %1601 = and i64 %1597, 1
  %1602 = icmp eq i64 %1601, 0
  br i1 %1602, label %1603, label %1637

1603:                                             ; preds = %1596, %1603
  %1604 = phi i32 [ %1607, %1603 ], [ %1598, %1596 ]
  %1605 = phi i64 [ %1606, %1603 ], [ %1597, %1596 ]
  %1606 = lshr i64 %1605, 1
  %1607 = add i32 %1604, 1
  %1608 = and i64 %1605, 2
  %1609 = icmp eq i64 %1608, 0
  br i1 %1609, label %1603, label %1637, !llvm.loop !212

1610:                                             ; preds = %1590
  %1611 = add nuw i32 %1592, 63
  %1612 = and i32 %1611, -64
  %1613 = add i32 %1593, 1
  br label %1614

1614:                                             ; preds = %1633, %1610
  %1615 = phi i32 [ %1612, %1610 ], [ %1636, %1633 ]
  %1616 = phi ptr [ %1594, %1610 ], [ %1631, %1633 ]
  %1617 = phi i32 [ %1613, %1610 ], [ 0, %1633 ]
  %1618 = icmp eq i32 %1617, 2
  br i1 %1618, label %1630, label %1619

1619:                                             ; preds = %1614, %1626
  %1620 = phi i32 [ %1627, %1626 ], [ %1615, %1614 ]
  %1621 = phi i32 [ %1628, %1626 ], [ %1617, %1614 ]
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr inbounds %struct.bitmap_element_def, ptr %1616, i64 0, i32 3, i64 %1622
  %1624 = load i64, ptr %1623, align 8, !tbaa !39
  %1625 = icmp eq i64 %1624, 0
  br i1 %1625, label %1626, label %1596

1626:                                             ; preds = %1619
  %1627 = add i32 %1620, 64
  %1628 = add i32 %1621, 1
  %1629 = icmp eq i32 %1628, 2
  br i1 %1629, label %1630, label %1619, !llvm.loop !213

1630:                                             ; preds = %1626, %1614
  %1631 = load ptr, ptr %1616, align 8, !tbaa !214
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %1645, label %1633

1633:                                             ; preds = %1630
  %1634 = getelementptr inbounds %struct.bitmap_element_def, ptr %1631, i64 0, i32 2
  %1635 = load i32, ptr %1634, align 8, !tbaa !210
  %1636 = shl i32 %1635, 7
  br label %1614

1637:                                             ; preds = %1603, %1596
  %1638 = phi i64 [ %1597, %1596 ], [ %1606, %1603 ]
  %1639 = phi i32 [ %1598, %1596 ], [ %1607, %1603 ]
  %1640 = icmp ugt i32 %1639, 52
  br i1 %1640, label %1645, label %1641

1641:                                             ; preds = %1637
  %1642 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1517, i32 noundef %1639) #21
  %1643 = lshr i64 %1638, 1
  %1644 = add nuw nsw i32 %1639, 1
  br label %1590, !llvm.loop !215

1645:                                             ; preds = %1637, %1630
  %1646 = load i32, ptr %1564, align 8, !tbaa !132
  %1647 = load ptr, ptr @df, align 8, !tbaa !6
  %1648 = getelementptr inbounds %struct.df, ptr %1647, i64 0, i32 1, i64 1
  %1649 = load ptr, ptr %1648, align 8, !tbaa !6
  %1650 = getelementptr inbounds %struct.dataflow, ptr %1649, i64 0, i32 2
  %1651 = load i32, ptr %1650, align 8, !tbaa !133
  %1652 = icmp ugt i32 %1651, %1646
  tail call void @llvm.assume(i1 %1652)
  %1653 = getelementptr inbounds %struct.dataflow, ptr %1649, i64 0, i32 1
  %1654 = load ptr, ptr %1653, align 8, !tbaa !135
  %1655 = zext i32 %1646 to i64
  %1656 = getelementptr inbounds ptr, ptr %1654, i64 %1655
  %1657 = load ptr, ptr %1656, align 8, !tbaa !6
  %1658 = getelementptr inbounds %struct.df_lr_bb_info, ptr %1657, i64 0, i32 3
  %1659 = load ptr, ptr %1658, align 8, !tbaa !181
  %1660 = load ptr, ptr %1659, align 8, !tbaa !176
  %1661 = icmp eq ptr %1660, null
  %1662 = select i1 %1661, ptr @bitmap_zero_bits, ptr %1660
  %1663 = getelementptr inbounds %struct.bitmap_element_def, ptr %1662, i64 0, i32 2
  %1664 = load i32, ptr %1663, align 8, !tbaa !210
  %1665 = icmp eq i32 %1664, 0
  %1666 = shl i32 %1664, 7
  %1667 = select i1 %1665, i32 53, i32 %1666
  %1668 = getelementptr inbounds %struct.bitmap_element_def, ptr %1662, i64 0, i32 3, i64 0
  %1669 = load i64, ptr %1668, align 8, !tbaa !39
  %1670 = and i32 %1667, 53
  %1671 = zext i32 %1670 to i64
  %1672 = lshr i64 %1669, %1671
  %1673 = icmp eq i64 %1672, 0
  %1674 = zext i1 %1673 to i32
  %1675 = add nuw nsw i32 %1667, %1674
  br label %1676

1676:                                             ; preds = %1739, %1645
  %1677 = phi i64 [ %1672, %1645 ], [ %1740, %1739 ]
  %1678 = phi i32 [ %1675, %1645 ], [ %1741, %1739 ]
  %1679 = phi i32 [ 0, %1645 ], [ %1685, %1739 ]
  %1680 = phi ptr [ %1662, %1645 ], [ %1686, %1739 ]
  %1681 = icmp eq i64 %1677, 0
  br i1 %1681, label %1696, label %1682

1682:                                             ; preds = %1705, %1676
  %1683 = phi i64 [ %1677, %1676 ], [ %1710, %1705 ]
  %1684 = phi i32 [ %1678, %1676 ], [ %1706, %1705 ]
  %1685 = phi i32 [ %1679, %1676 ], [ %1707, %1705 ]
  %1686 = phi ptr [ %1680, %1676 ], [ %1702, %1705 ]
  %1687 = and i64 %1683, 1
  %1688 = icmp eq i64 %1687, 0
  br i1 %1688, label %1689, label %1723

1689:                                             ; preds = %1682, %1689
  %1690 = phi i32 [ %1693, %1689 ], [ %1684, %1682 ]
  %1691 = phi i64 [ %1692, %1689 ], [ %1683, %1682 ]
  %1692 = lshr i64 %1691, 1
  %1693 = add i32 %1690, 1
  %1694 = and i64 %1691, 2
  %1695 = icmp eq i64 %1694, 0
  br i1 %1695, label %1689, label %1723, !llvm.loop !212

1696:                                             ; preds = %1676
  %1697 = add i32 %1678, 63
  %1698 = and i32 %1697, -64
  %1699 = add i32 %1679, 1
  br label %1700

1700:                                             ; preds = %1719, %1696
  %1701 = phi i32 [ %1698, %1696 ], [ %1722, %1719 ]
  %1702 = phi ptr [ %1680, %1696 ], [ %1717, %1719 ]
  %1703 = phi i32 [ %1699, %1696 ], [ 0, %1719 ]
  %1704 = icmp eq i32 %1703, 2
  br i1 %1704, label %1716, label %1705

1705:                                             ; preds = %1700, %1712
  %1706 = phi i32 [ %1713, %1712 ], [ %1701, %1700 ]
  %1707 = phi i32 [ %1714, %1712 ], [ %1703, %1700 ]
  %1708 = zext i32 %1707 to i64
  %1709 = getelementptr inbounds %struct.bitmap_element_def, ptr %1702, i64 0, i32 3, i64 %1708
  %1710 = load i64, ptr %1709, align 8, !tbaa !39
  %1711 = icmp eq i64 %1710, 0
  br i1 %1711, label %1712, label %1682

1712:                                             ; preds = %1705
  %1713 = add i32 %1706, 64
  %1714 = add i32 %1707, 1
  %1715 = icmp eq i32 %1714, 2
  br i1 %1715, label %1716, label %1705, !llvm.loop !213

1716:                                             ; preds = %1712, %1700
  %1717 = load ptr, ptr %1702, align 8, !tbaa !214
  %1718 = icmp eq ptr %1717, null
  br i1 %1718, label %1742, label %1719

1719:                                             ; preds = %1716
  %1720 = getelementptr inbounds %struct.bitmap_element_def, ptr %1717, i64 0, i32 2
  %1721 = load i32, ptr %1720, align 8, !tbaa !210
  %1722 = shl i32 %1721, 7
  br label %1700

1723:                                             ; preds = %1689, %1682
  %1724 = phi i64 [ %1683, %1682 ], [ %1692, %1689 ]
  %1725 = phi i32 [ %1684, %1682 ], [ %1693, %1689 ]
  %1726 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %1727 = sext i32 %1725 to i64
  %1728 = getelementptr inbounds i16, ptr %1726, i64 %1727
  %1729 = load i16, ptr %1728, align 2, !tbaa !35
  %1730 = icmp sgt i16 %1729, -1
  br i1 %1730, label %1737, label %1731

1731:                                             ; preds = %1723
  %1732 = load i8, ptr @ira_conflicts_p, align 1, !tbaa !17
  %1733 = icmp eq i8 %1732, 0
  %1734 = load i32, ptr @flag_ira_share_spill_slots, align 4
  %1735 = icmp eq i32 %1734, 0
  %1736 = select i1 %1733, i1 true, i1 %1735
  br i1 %1736, label %1739, label %1737

1737:                                             ; preds = %1731, %1723
  %1738 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1517, i32 noundef %1725) #21
  br label %1739

1739:                                             ; preds = %1737, %1731
  %1740 = lshr i64 %1724, 1
  %1741 = add i32 %1725, 1
  br label %1676, !llvm.loop !216

1742:                                             ; preds = %1716
  %1743 = getelementptr inbounds %struct.basic_block_def, ptr %1557, i64 0, i32 7
  %1744 = load ptr, ptr %1743, align 8, !tbaa !17
  %1745 = getelementptr inbounds %struct.rtl_bb_info, ptr %1744, i64 0, i32 1
  %1746 = load ptr, ptr %1745, align 8, !tbaa !17
  %1747 = icmp eq ptr %1746, null
  br i1 %1747, label %2227, label %1748

1748:                                             ; preds = %1742, %2218
  %1749 = phi ptr [ %2223, %2218 ], [ %1746, %1742 ]
  %1750 = phi ptr [ %2221, %2218 ], [ %1558, %1742 ]
  %1751 = phi ptr [ %2220, %2218 ], [ %1559, %1742 ]
  %1752 = phi ptr [ %2219, %2218 ], [ %1560, %1742 ]
  %1753 = load ptr, ptr %1743, align 8, !tbaa !17
  %1754 = load ptr, ptr %1753, align 8, !tbaa !17
  %1755 = getelementptr inbounds %struct.rtx_def, ptr %1754, i64 0, i32 1, i32 0, i32 0, i64 1
  %1756 = load ptr, ptr %1755, align 8, !tbaa !17
  %1757 = icmp eq ptr %1749, %1756
  br i1 %1757, label %2234, label %1758

1758:                                             ; preds = %1748
  %1759 = load i32, ptr %1749, align 8
  %1760 = trunc i32 %1759 to i16
  switch i16 %1760, label %1761 [
    i16 13, label %2218
    i16 11, label %2218
  ]

1761:                                             ; preds = %1758
  %1762 = getelementptr inbounds %struct.rtx_def, ptr %1749, i64 0, i32 1
  %1763 = load i32, ptr %1762, align 8, !tbaa !17
  %1764 = tail call ptr @new_insn_chain() #21
  store ptr %1752, ptr %1764, align 8, !tbaa !217
  store ptr %1764, ptr %1750, align 8, !tbaa !6
  %1765 = getelementptr inbounds %struct.insn_chain, ptr %1764, i64 0, i32 1
  %1766 = getelementptr inbounds %struct.insn_chain, ptr %1764, i64 0, i32 3
  store ptr %1749, ptr %1766, align 8, !tbaa !219
  %1767 = load i32, ptr %1564, align 8, !tbaa !132
  %1768 = getelementptr inbounds %struct.insn_chain, ptr %1764, i64 0, i32 4
  store i32 %1767, ptr %1768, align 8, !tbaa !220
  %1769 = load i32, ptr %1749, align 8
  %1770 = and i32 %1769, 65535
  %1771 = add nsw i32 %1770, -7
  %1772 = icmp ult i32 %1771, 4
  br i1 %1772, label %1773, label %2001

1773:                                             ; preds = %1761
  %1774 = load ptr, ptr @df, align 8, !tbaa !6
  %1775 = getelementptr inbounds %struct.df, ptr %1774, i64 0, i32 10
  %1776 = load ptr, ptr %1775, align 8, !tbaa !120
  %1777 = zext i32 %1763 to i64
  %1778 = getelementptr inbounds ptr, ptr %1776, i64 %1777
  %1779 = load ptr, ptr %1778, align 8, !tbaa !6
  %1780 = getelementptr inbounds %struct.df_insn_info, ptr %1779, i64 0, i32 1
  %1781 = load ptr, ptr %1780, align 8, !tbaa !123
  %1782 = load ptr, ptr %1781, align 8, !tbaa !6
  %1783 = icmp eq ptr %1782, null
  br i1 %1783, label %2001, label %1784

1784:                                             ; preds = %1773
  %1785 = getelementptr inbounds %struct.insn_chain, ptr %1764, i64 0, i32 7
  br label %1786

1786:                                             ; preds = %1997, %1784
  %1787 = phi ptr [ %1782, %1784 ], [ %1999, %1997 ]
  %1788 = phi ptr [ %1781, %1784 ], [ %1998, %1997 ]
  %1789 = getelementptr inbounds %struct.df_base_ref, ptr %1787, i64 0, i32 6
  %1790 = load i32, ptr %1789, align 8, !tbaa !17
  %1791 = load i32, ptr %1787, align 8
  %1792 = and i32 %1791, 4194304
  %1793 = icmp eq i32 %1792, 0
  %1794 = icmp ult i32 %1790, 53
  br i1 %1793, label %1795, label %1817

1795:                                             ; preds = %1786
  br i1 %1794, label %1796, label %1803

1796:                                             ; preds = %1795
  %1797 = zext i32 %1790 to i64
  %1798 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %1797
  %1799 = load i8, ptr %1798, align 1, !tbaa !17
  %1800 = icmp eq i8 %1799, 0
  br i1 %1800, label %1801, label %1827

1801:                                             ; preds = %1796
  %1802 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %1785, i32 noundef %1790) #21
  br label %1827

1803:                                             ; preds = %1795
  %1804 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %1805 = sext i32 %1790 to i64
  %1806 = getelementptr inbounds i16, ptr %1804, i64 %1805
  %1807 = load i16, ptr %1806, align 2, !tbaa !35
  %1808 = icmp sgt i16 %1807, -1
  br i1 %1808, label %1815, label %1809

1809:                                             ; preds = %1803
  %1810 = load i8, ptr @ira_conflicts_p, align 1, !tbaa !17
  %1811 = icmp eq i8 %1810, 0
  %1812 = load i32, ptr @flag_ira_share_spill_slots, align 4
  %1813 = icmp eq i32 %1812, 0
  %1814 = select i1 %1811, i1 true, i1 %1813
  br i1 %1814, label %1818, label %1815

1815:                                             ; preds = %1809, %1803
  %1816 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %1785, i32 noundef %1790) #21
  br label %1818

1817:                                             ; preds = %1786
  br i1 %1794, label %1827, label %1818

1818:                                             ; preds = %1817, %1815, %1809
  %1819 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %1820 = zext i32 %1790 to i64
  %1821 = getelementptr inbounds i16, ptr %1819, i64 %1820
  %1822 = load i16, ptr %1821, align 2, !tbaa !35
  %1823 = icmp sgt i16 %1822, -1
  %1824 = load i8, ptr @ira_conflicts_p, align 1
  %1825 = icmp ne i8 %1824, 0
  %1826 = select i1 %1823, i1 true, i1 %1825
  br i1 %1826, label %1827, label %1997

1827:                                             ; preds = %1818, %1817, %1801, %1796
  %1828 = load i32, ptr %1787, align 8
  %1829 = and i32 %1828, 65536
  %1830 = icmp eq i32 %1829, 0
  br i1 %1830, label %1831, label %1997

1831:                                             ; preds = %1827
  %1832 = getelementptr inbounds %struct.df_base_ref, ptr %1787, i64 0, i32 1
  %1833 = load ptr, ptr %1832, align 8, !tbaa !17
  %1834 = load i32, ptr %1833, align 8
  %1835 = and i32 %1834, 65535
  %1836 = icmp eq i32 %1835, 39
  %1837 = and i32 %1828, 33554432
  %1838 = icmp eq i32 %1837, 0
  %1839 = and i1 %1838, %1836
  br i1 %1839, label %1840, label %1990

1840:                                             ; preds = %1831
  %1841 = getelementptr inbounds %struct.rtx_def, ptr %1833, i64 0, i32 1, i32 0, i32 0, i64 1
  %1842 = load i32, ptr %1841, align 8, !tbaa !17
  %1843 = lshr i32 %1834, 16
  %1844 = and i32 %1843, 255
  %1845 = zext i32 %1844 to i64
  %1846 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1845
  %1847 = load i8, ptr %1846, align 1, !tbaa !17
  %1848 = zext i8 %1847 to i32
  %1849 = add i32 %1842, %1848
  %1850 = tail call i32 @bitmap_bit_p(ptr noundef %1517, i32 noundef %1790) #21
  %1851 = getelementptr i8, ptr %1833, i64 8
  %1852 = load ptr, ptr %1851, align 8, !tbaa !17
  %1853 = getelementptr i8, ptr %1852, i64 8
  %1854 = load i32, ptr %1853, align 8, !tbaa !17
  %1855 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %1856 = zext i32 %1854 to i64
  %1857 = getelementptr inbounds ptr, ptr %1855, i64 %1856
  %1858 = load ptr, ptr %1857, align 8, !tbaa !6
  %1859 = load i32, ptr %1858, align 8
  %1860 = lshr i32 %1859, 16
  %1861 = and i32 %1860, 255
  %1862 = zext i32 %1861 to i64
  %1863 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1862
  %1864 = load i8, ptr %1863, align 1, !tbaa !17
  %1865 = zext i8 %1864 to i32
  %1866 = icmp eq i8 %1864, 0
  br i1 %1866, label %1867, label %1868

1867:                                             ; preds = %1840
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 2817, ptr noundef nonnull @.str.39) #21
  br label %1868

1868:                                             ; preds = %1867, %1840
  %1869 = sext i32 %1790 to i64
  %1870 = getelementptr inbounds i32, ptr %1525, i64 %1869
  %1871 = load i32, ptr %1870, align 4, !tbaa !21
  %1872 = icmp eq i32 %1871, 0
  br i1 %1872, label %1873, label %1886

1873:                                             ; preds = %1868
  %1874 = getelementptr inbounds ptr, ptr %1521, i64 %1869
  %1875 = load ptr, ptr %1874, align 8, !tbaa !6
  %1876 = icmp eq ptr %1875, null
  br i1 %1876, label %1877, label %1879

1877:                                             ; preds = %1873
  %1878 = tail call ptr @sbitmap_alloc(i32 noundef %1865) #21
  store ptr %1878, ptr %1874, align 8, !tbaa !6
  br label %1879

1879:                                             ; preds = %1877, %1873
  %1880 = phi ptr [ %1878, %1877 ], [ %1875, %1873 ]
  %1881 = and i32 %1850, 255
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1884, label %1883

1883:                                             ; preds = %1879
  tail call void @sbitmap_ones(ptr noundef %1880) #21
  br label %1885

1884:                                             ; preds = %1879
  tail call void @sbitmap_zero(ptr noundef %1880) #21
  br label %1885

1885:                                             ; preds = %1884, %1883
  store i32 %1865, ptr %1870, align 4, !tbaa !21
  br label %1886

1886:                                             ; preds = %1885, %1868
  %1887 = load i32, ptr %1787, align 8
  %1888 = and i32 %1887, 67108864
  %1889 = icmp eq i32 %1888, 0
  %1890 = and i32 %1842, -4
  %1891 = add i32 %1849, 3
  %1892 = and i32 %1891, -4
  %1893 = select i1 %1889, i32 %1890, i32 %1842
  %1894 = select i1 %1889, i32 %1892, i32 %1849
  %1895 = zext i32 %1790 to i64
  %1896 = getelementptr inbounds i32, ptr %1525, i64 %1895
  %1897 = load i32, ptr %1896, align 4, !tbaa !21
  %1898 = tail call i32 @llvm.smin.i32(i32 %1894, i32 %1897)
  %1899 = icmp ult i32 %1893, %1898
  br i1 %1899, label %1900, label %1981

1900:                                             ; preds = %1886
  %1901 = getelementptr inbounds ptr, ptr %1521, i64 %1895
  %1902 = load ptr, ptr %1901, align 8, !tbaa !6
  %1903 = load ptr, ptr %1902, align 8, !tbaa !221
  %1904 = icmp eq ptr %1903, null
  br i1 %1904, label %1905, label %1947

1905:                                             ; preds = %1900
  %1906 = sub i32 %1898, %1893
  %1907 = add i32 %1893, 1
  %1908 = and i32 %1906, 1
  %1909 = icmp eq i32 %1908, 0
  br i1 %1909, label %1921, label %1910

1910:                                             ; preds = %1905
  %1911 = and i32 %1893, 63
  %1912 = zext i32 %1911 to i64
  %1913 = shl nuw i64 1, %1912
  %1914 = lshr i32 %1893, 6
  %1915 = zext i32 %1914 to i64
  %1916 = xor i64 %1913, -1
  %1917 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1902, i64 0, i32 3, i64 %1915
  %1918 = load i64, ptr %1917, align 8, !tbaa !39
  %1919 = and i64 %1918, %1916
  store i64 %1919, ptr %1917, align 8, !tbaa !39
  %1920 = add nuw i32 %1893, 1
  br label %1921

1921:                                             ; preds = %1910, %1905
  %1922 = phi i32 [ %1893, %1905 ], [ %1920, %1910 ]
  %1923 = icmp eq i32 %1898, %1907
  br i1 %1923, label %1981, label %1924

1924:                                             ; preds = %1921, %1924
  %1925 = phi i32 [ %1945, %1924 ], [ %1922, %1921 ]
  %1926 = and i32 %1925, 63
  %1927 = zext i32 %1926 to i64
  %1928 = shl nuw i64 1, %1927
  %1929 = lshr i32 %1925, 6
  %1930 = zext i32 %1929 to i64
  %1931 = xor i64 %1928, -1
  %1932 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1902, i64 0, i32 3, i64 %1930
  %1933 = load i64, ptr %1932, align 8, !tbaa !39
  %1934 = and i64 %1933, %1931
  store i64 %1934, ptr %1932, align 8, !tbaa !39
  %1935 = add nuw i32 %1925, 1
  %1936 = and i32 %1935, 63
  %1937 = zext i32 %1936 to i64
  %1938 = shl nuw i64 1, %1937
  %1939 = lshr i32 %1935, 6
  %1940 = zext i32 %1939 to i64
  %1941 = xor i64 %1938, -1
  %1942 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1902, i64 0, i32 3, i64 %1940
  %1943 = load i64, ptr %1942, align 8, !tbaa !39
  %1944 = and i64 %1943, %1941
  store i64 %1944, ptr %1942, align 8, !tbaa !39
  %1945 = add nuw i32 %1925, 2
  %1946 = icmp eq i32 %1945, %1898
  br i1 %1946, label %1981, label %1924, !llvm.loop !223

1947:                                             ; preds = %1900, %1972
  %1948 = phi i32 [ %1979, %1972 ], [ %1893, %1900 ]
  %1949 = load ptr, ptr %1901, align 8, !tbaa !6
  %1950 = load ptr, ptr %1949, align 8, !tbaa !221
  %1951 = icmp eq ptr %1950, null
  br i1 %1951, label %1952, label %1958

1952:                                             ; preds = %1947
  %1953 = and i32 %1948, 63
  %1954 = zext i32 %1953 to i64
  %1955 = shl nuw i64 1, %1954
  %1956 = lshr i32 %1948, 6
  %1957 = zext i32 %1956 to i64
  br label %1972

1958:                                             ; preds = %1947
  %1959 = lshr i32 %1948, 6
  %1960 = zext i32 %1959 to i64
  %1961 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1949, i64 0, i32 3, i64 %1960
  %1962 = load i64, ptr %1961, align 8, !tbaa !39
  %1963 = and i32 %1948, 63
  %1964 = zext i32 %1963 to i64
  %1965 = shl nuw i64 1, %1964
  %1966 = and i64 %1962, %1965
  %1967 = icmp eq i64 %1966, 0
  br i1 %1967, label %1972, label %1968

1968:                                             ; preds = %1958
  %1969 = getelementptr inbounds i8, ptr %1950, i64 %1960
  %1970 = load i8, ptr %1969, align 1, !tbaa !17
  %1971 = add i8 %1970, -1
  store i8 %1971, ptr %1969, align 1, !tbaa !17
  br label %1972

1972:                                             ; preds = %1968, %1958, %1952
  %1973 = phi i64 [ %1957, %1952 ], [ %1960, %1958 ], [ %1960, %1968 ]
  %1974 = phi i64 [ %1955, %1952 ], [ %1965, %1958 ], [ %1965, %1968 ]
  %1975 = xor i64 %1974, -1
  %1976 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1949, i64 0, i32 3, i64 %1973
  %1977 = load i64, ptr %1976, align 8, !tbaa !39
  %1978 = and i64 %1977, %1975
  store i64 %1978, ptr %1976, align 8, !tbaa !39
  %1979 = add nuw i32 %1948, 1
  %1980 = icmp eq i32 %1979, %1898
  br i1 %1980, label %1981, label %1947, !llvm.loop !224

1981:                                             ; preds = %1972, %1921, %1924, %1886
  %1982 = getelementptr inbounds ptr, ptr %1521, i64 %1895
  %1983 = load ptr, ptr %1982, align 8, !tbaa !6
  %1984 = tail call zeroext i8 @sbitmap_empty_p(ptr noundef %1983) #21
  %1985 = icmp eq i8 %1984, 0
  br i1 %1985, label %1988, label %1986

1986:                                             ; preds = %1981
  store i32 0, ptr %1896, align 4, !tbaa !21
  %1987 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1517, i32 noundef %1790) #21
  br label %1997

1988:                                             ; preds = %1981
  %1989 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1517, i32 noundef %1790) #21
  br label %1997

1990:                                             ; preds = %1831
  %1991 = and i32 %1828, 1048576
  %1992 = icmp eq i32 %1991, 0
  br i1 %1992, label %1993, label %1997

1993:                                             ; preds = %1990
  %1994 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %1517, i32 noundef %1790) #21
  %1995 = zext i32 %1790 to i64
  %1996 = getelementptr inbounds i32, ptr %1525, i64 %1995
  store i32 0, ptr %1996, align 4, !tbaa !21
  br label %1997

1997:                                             ; preds = %1993, %1990, %1988, %1986, %1827, %1818
  %1998 = getelementptr inbounds ptr, ptr %1788, i64 1
  %1999 = load ptr, ptr %1998, align 8, !tbaa !6
  %2000 = icmp eq ptr %1999, null
  br i1 %2000, label %2001, label %1786, !llvm.loop !225

2001:                                             ; preds = %1997, %1773, %1761
  %2002 = tail call zeroext i8 @bitmap_and_compl_into(ptr noundef %1517, ptr noundef %1518) #21
  %2003 = getelementptr inbounds %struct.insn_chain, ptr %1764, i64 0, i32 6
  tail call void @bitmap_copy(ptr noundef nonnull %2003, ptr noundef %1517) #21
  %2004 = load i32, ptr %1749, align 8
  %2005 = and i32 %2004, 65535
  %2006 = add nsw i32 %2005, -7
  %2007 = icmp ult i32 %2006, 4
  br i1 %2007, label %2008, label %2218

2008:                                             ; preds = %2001
  %2009 = load ptr, ptr @df, align 8, !tbaa !6
  %2010 = getelementptr inbounds %struct.df, ptr %2009, i64 0, i32 10
  %2011 = load ptr, ptr %2010, align 8, !tbaa !120
  %2012 = zext i32 %1763 to i64
  %2013 = getelementptr inbounds ptr, ptr %2011, i64 %2012
  %2014 = load ptr, ptr %2013, align 8, !tbaa !6
  %2015 = getelementptr inbounds %struct.df_insn_info, ptr %2014, i64 0, i32 2
  %2016 = load ptr, ptr %2015, align 8, !tbaa !226
  %2017 = load ptr, ptr %2016, align 8, !tbaa !6
  %2018 = icmp eq ptr %2017, null
  br i1 %2018, label %2218, label %2019

2019:                                             ; preds = %2008
  %2020 = getelementptr inbounds %struct.insn_chain, ptr %1764, i64 0, i32 7
  br label %2021

2021:                                             ; preds = %2214, %2019
  %2022 = phi ptr [ %2017, %2019 ], [ %2216, %2214 ]
  %2023 = phi ptr [ %2016, %2019 ], [ %2215, %2214 ]
  %2024 = getelementptr inbounds %struct.df_base_ref, ptr %2022, i64 0, i32 6
  %2025 = load i32, ptr %2024, align 8, !tbaa !17
  %2026 = getelementptr inbounds %struct.df_base_ref, ptr %2022, i64 0, i32 1
  %2027 = load ptr, ptr %2026, align 8, !tbaa !17
  %2028 = load i32, ptr %2022, align 8
  %2029 = and i32 %2028, 169869312
  %2030 = icmp eq i32 %2029, 136314880
  br i1 %2030, label %2214, label %2031

2031:                                             ; preds = %2021
  %2032 = tail call i32 @bitmap_bit_p(ptr noundef %1517, i32 noundef %2025) #21
  %2033 = icmp eq i32 %2032, 0
  %2034 = icmp ult i32 %2025, 53
  br i1 %2033, label %2035, label %2057

2035:                                             ; preds = %2031
  br i1 %2034, label %2036, label %2043

2036:                                             ; preds = %2035
  %2037 = zext i32 %2025 to i64
  %2038 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %2037
  %2039 = load i8, ptr %2038, align 1, !tbaa !17
  %2040 = icmp eq i8 %2039, 0
  br i1 %2040, label %2041, label %2072

2041:                                             ; preds = %2036
  %2042 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %2020, i32 noundef %2025) #21
  br label %2072

2043:                                             ; preds = %2035
  %2044 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %2045 = sext i32 %2025 to i64
  %2046 = getelementptr inbounds i16, ptr %2044, i64 %2045
  %2047 = load i16, ptr %2046, align 2, !tbaa !35
  %2048 = icmp sgt i16 %2047, -1
  br i1 %2048, label %2055, label %2049

2049:                                             ; preds = %2043
  %2050 = load i8, ptr @ira_conflicts_p, align 1, !tbaa !17
  %2051 = icmp eq i8 %2050, 0
  %2052 = load i32, ptr @flag_ira_share_spill_slots, align 4
  %2053 = icmp eq i32 %2052, 0
  %2054 = select i1 %2051, i1 true, i1 %2053
  br i1 %2054, label %2060, label %2055

2055:                                             ; preds = %2049, %2043
  %2056 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %2020, i32 noundef %2025) #21
  br label %2060

2057:                                             ; preds = %2031
  br i1 %2034, label %2072, label %2058

2058:                                             ; preds = %2057
  %2059 = sext i32 %2025 to i64
  br label %2060

2060:                                             ; preds = %2058, %2055, %2049
  %2061 = phi i64 [ %2059, %2058 ], [ %2045, %2049 ], [ %2045, %2055 ]
  %2062 = load ptr, ptr @reg_renumber, align 8, !tbaa !6
  %2063 = getelementptr inbounds i16, ptr %2062, i64 %2061
  %2064 = load i16, ptr %2063, align 2, !tbaa !35
  %2065 = icmp sgt i16 %2064, -1
  br i1 %2065, label %2072, label %2066

2066:                                             ; preds = %2060
  %2067 = load i8, ptr @ira_conflicts_p, align 1, !tbaa !17
  %2068 = icmp eq i8 %2067, 0
  %2069 = load i32, ptr @flag_ira_share_spill_slots, align 4
  %2070 = icmp eq i32 %2069, 0
  %2071 = select i1 %2068, i1 true, i1 %2070
  br i1 %2071, label %2214, label %2072

2072:                                             ; preds = %2066, %2060, %2057, %2041, %2036
  %2073 = load i32, ptr %2027, align 8
  %2074 = and i32 %2073, 65535
  %2075 = icmp eq i32 %2074, 39
  br i1 %2075, label %2076, label %2209

2076:                                             ; preds = %2072
  %2077 = load i32, ptr %2022, align 8
  %2078 = and i32 %2077, 50331648
  %2079 = icmp eq i32 %2078, 0
  br i1 %2079, label %2080, label %2209

2080:                                             ; preds = %2076
  %2081 = getelementptr inbounds %struct.rtx_def, ptr %2027, i64 0, i32 1, i32 0, i32 0, i64 1
  %2082 = load i32, ptr %2081, align 8, !tbaa !17
  %2083 = lshr i32 %2073, 16
  %2084 = and i32 %2083, 255
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2085
  %2087 = load i8, ptr %2086, align 1, !tbaa !17
  %2088 = zext i8 %2087 to i32
  %2089 = add i32 %2082, %2088
  %2090 = tail call i32 @bitmap_bit_p(ptr noundef %1517, i32 noundef %2025) #21
  %2091 = getelementptr i8, ptr %2027, i64 8
  %2092 = load ptr, ptr %2091, align 8, !tbaa !17
  %2093 = getelementptr i8, ptr %2092, i64 8
  %2094 = load i32, ptr %2093, align 8, !tbaa !17
  %2095 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %2096 = zext i32 %2094 to i64
  %2097 = getelementptr inbounds ptr, ptr %2095, i64 %2096
  %2098 = load ptr, ptr %2097, align 8, !tbaa !6
  %2099 = load i32, ptr %2098, align 8
  %2100 = lshr i32 %2099, 16
  %2101 = and i32 %2100, 255
  %2102 = zext i32 %2101 to i64
  %2103 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2102
  %2104 = load i8, ptr %2103, align 1, !tbaa !17
  %2105 = zext i8 %2104 to i32
  %2106 = icmp eq i8 %2104, 0
  br i1 %2106, label %2107, label %2108

2107:                                             ; preds = %2080
  tail call void @fancy_abort(ptr noundef nonnull @.str.38, i32 noundef 2817, ptr noundef nonnull @.str.39) #21
  br label %2108

2108:                                             ; preds = %2107, %2080
  %2109 = sext i32 %2025 to i64
  %2110 = getelementptr inbounds i32, ptr %1525, i64 %2109
  %2111 = load i32, ptr %2110, align 4, !tbaa !21
  %2112 = icmp eq i32 %2111, 0
  br i1 %2112, label %2113, label %2126

2113:                                             ; preds = %2108
  %2114 = getelementptr inbounds ptr, ptr %1521, i64 %2109
  %2115 = load ptr, ptr %2114, align 8, !tbaa !6
  %2116 = icmp eq ptr %2115, null
  br i1 %2116, label %2117, label %2119

2117:                                             ; preds = %2113
  %2118 = tail call ptr @sbitmap_alloc(i32 noundef %2105) #21
  store ptr %2118, ptr %2114, align 8, !tbaa !6
  br label %2119

2119:                                             ; preds = %2117, %2113
  %2120 = phi ptr [ %2118, %2117 ], [ %2115, %2113 ]
  %2121 = and i32 %2090, 255
  %2122 = icmp eq i32 %2121, 0
  br i1 %2122, label %2124, label %2123

2123:                                             ; preds = %2119
  tail call void @sbitmap_ones(ptr noundef %2120) #21
  br label %2125

2124:                                             ; preds = %2119
  tail call void @sbitmap_zero(ptr noundef %2120) #21
  br label %2125

2125:                                             ; preds = %2124, %2123
  store i32 %2105, ptr %2110, align 4, !tbaa !21
  br label %2126

2126:                                             ; preds = %2125, %2108
  %2127 = zext i32 %2025 to i64
  %2128 = getelementptr inbounds i32, ptr %1525, i64 %2127
  %2129 = load i32, ptr %2128, align 4, !tbaa !21
  %2130 = tail call i32 @llvm.smin.i32(i32 %2089, i32 %2129)
  %2131 = icmp ult i32 %2082, %2130
  br i1 %2131, label %2132, label %2212

2132:                                             ; preds = %2126
  %2133 = getelementptr inbounds ptr, ptr %1521, i64 %2127
  %2134 = load ptr, ptr %2133, align 8, !tbaa !6
  %2135 = load ptr, ptr %2134, align 8, !tbaa !221
  %2136 = icmp eq ptr %2135, null
  br i1 %2136, label %2137, label %2176

2137:                                             ; preds = %2132
  %2138 = sub i32 %2130, %2082
  %2139 = add i32 %2082, 1
  %2140 = and i32 %2138, 1
  %2141 = icmp eq i32 %2140, 0
  br i1 %2141, label %2152, label %2142

2142:                                             ; preds = %2137
  %2143 = and i32 %2082, 63
  %2144 = zext i32 %2143 to i64
  %2145 = shl nuw i64 1, %2144
  %2146 = lshr i32 %2082, 6
  %2147 = zext i32 %2146 to i64
  %2148 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2134, i64 0, i32 3, i64 %2147
  %2149 = load i64, ptr %2148, align 8, !tbaa !39
  %2150 = or i64 %2145, %2149
  store i64 %2150, ptr %2148, align 8, !tbaa !39
  %2151 = add nuw i32 %2082, 1
  br label %2152

2152:                                             ; preds = %2142, %2137
  %2153 = phi i32 [ %2082, %2137 ], [ %2151, %2142 ]
  %2154 = icmp eq i32 %2130, %2139
  br i1 %2154, label %2212, label %2155

2155:                                             ; preds = %2152, %2155
  %2156 = phi i32 [ %2174, %2155 ], [ %2153, %2152 ]
  %2157 = and i32 %2156, 63
  %2158 = zext i32 %2157 to i64
  %2159 = shl nuw i64 1, %2158
  %2160 = lshr i32 %2156, 6
  %2161 = zext i32 %2160 to i64
  %2162 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2134, i64 0, i32 3, i64 %2161
  %2163 = load i64, ptr %2162, align 8, !tbaa !39
  %2164 = or i64 %2159, %2163
  store i64 %2164, ptr %2162, align 8, !tbaa !39
  %2165 = add nuw i32 %2156, 1
  %2166 = and i32 %2165, 63
  %2167 = zext i32 %2166 to i64
  %2168 = shl nuw i64 1, %2167
  %2169 = lshr i32 %2165, 6
  %2170 = zext i32 %2169 to i64
  %2171 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2134, i64 0, i32 3, i64 %2170
  %2172 = load i64, ptr %2171, align 8, !tbaa !39
  %2173 = or i64 %2168, %2172
  store i64 %2173, ptr %2171, align 8, !tbaa !39
  %2174 = add nuw i32 %2156, 2
  %2175 = icmp eq i32 %2174, %2130
  br i1 %2175, label %2212, label %2155, !llvm.loop !227

2176:                                             ; preds = %2132, %2201
  %2177 = phi i32 [ %2207, %2201 ], [ %2082, %2132 ]
  %2178 = load ptr, ptr %2133, align 8, !tbaa !6
  %2179 = load ptr, ptr %2178, align 8, !tbaa !221
  %2180 = icmp eq ptr %2179, null
  br i1 %2180, label %2181, label %2187

2181:                                             ; preds = %2176
  %2182 = and i32 %2177, 63
  %2183 = zext i32 %2182 to i64
  %2184 = shl nuw i64 1, %2183
  %2185 = lshr i32 %2177, 6
  %2186 = zext i32 %2185 to i64
  br label %2201

2187:                                             ; preds = %2176
  %2188 = lshr i32 %2177, 6
  %2189 = zext i32 %2188 to i64
  %2190 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2178, i64 0, i32 3, i64 %2189
  %2191 = load i64, ptr %2190, align 8, !tbaa !39
  %2192 = and i32 %2177, 63
  %2193 = zext i32 %2192 to i64
  %2194 = shl nuw i64 1, %2193
  %2195 = and i64 %2191, %2194
  %2196 = icmp eq i64 %2195, 0
  br i1 %2196, label %2197, label %2201

2197:                                             ; preds = %2187
  %2198 = getelementptr inbounds i8, ptr %2179, i64 %2189
  %2199 = load i8, ptr %2198, align 1, !tbaa !17
  %2200 = add i8 %2199, 1
  store i8 %2200, ptr %2198, align 1, !tbaa !17
  br label %2201

2201:                                             ; preds = %2197, %2187, %2181
  %2202 = phi i64 [ %2186, %2181 ], [ %2189, %2187 ], [ %2189, %2197 ]
  %2203 = phi i64 [ %2184, %2181 ], [ %2194, %2187 ], [ %2194, %2197 ]
  %2204 = getelementptr inbounds %struct.simple_bitmap_def, ptr %2178, i64 0, i32 3, i64 %2202
  %2205 = load i64, ptr %2204, align 8, !tbaa !39
  %2206 = or i64 %2205, %2203
  store i64 %2206, ptr %2204, align 8, !tbaa !39
  %2207 = add nuw i32 %2177, 1
  %2208 = icmp eq i32 %2207, %2130
  br i1 %2208, label %2212, label %2176, !llvm.loop !228

2209:                                             ; preds = %2076, %2072
  %2210 = zext i32 %2025 to i64
  %2211 = getelementptr inbounds i32, ptr %1525, i64 %2210
  store i32 0, ptr %2211, align 4, !tbaa !21
  br label %2212

2212:                                             ; preds = %2201, %2152, %2155, %2209, %2126
  %2213 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1517, i32 noundef %2025) #21
  br label %2214

2214:                                             ; preds = %2212, %2066, %2021
  %2215 = getelementptr inbounds ptr, ptr %2023, i64 1
  %2216 = load ptr, ptr %2215, align 8, !tbaa !6
  %2217 = icmp eq ptr %2216, null
  br i1 %2217, label %2218, label %2021, !llvm.loop !229

2218:                                             ; preds = %2214, %2008, %2001, %1758, %1758
  %2219 = phi ptr [ %1752, %1758 ], [ %1752, %1758 ], [ %1764, %2001 ], [ %1764, %2008 ], [ %1764, %2214 ]
  %2220 = phi ptr [ %1751, %1758 ], [ %1751, %1758 ], [ %1764, %2001 ], [ %1764, %2008 ], [ %1764, %2214 ]
  %2221 = phi ptr [ %1750, %1758 ], [ %1750, %1758 ], [ %1765, %2001 ], [ %1765, %2008 ], [ %1765, %2214 ]
  %2222 = getelementptr inbounds %struct.rtx_def, ptr %1749, i64 0, i32 1, i32 0, i32 0, i64 1
  %2223 = load ptr, ptr %2222, align 8, !tbaa !17
  %2224 = icmp eq ptr %2223, null
  br i1 %2224, label %2225, label %1748, !llvm.loop !230

2225:                                             ; preds = %2218
  %2226 = load ptr, ptr %1743, align 8, !tbaa !17
  br label %2227

2227:                                             ; preds = %2225, %1742
  %2228 = phi ptr [ %2226, %2225 ], [ %1744, %1742 ]
  %2229 = phi ptr [ %2219, %2225 ], [ %1560, %1742 ]
  %2230 = phi ptr [ %2220, %2225 ], [ %1559, %1742 ]
  %2231 = phi ptr [ %2221, %2225 ], [ %1558, %1742 ]
  %2232 = load ptr, ptr %2228, align 8, !tbaa !17
  %2233 = icmp eq ptr %2232, null
  br i1 %2233, label %2276, label %2234

2234:                                             ; preds = %1748, %2227
  %2235 = phi ptr [ %2231, %2227 ], [ %1750, %1748 ]
  %2236 = phi ptr [ %2230, %2227 ], [ %1751, %1748 ]
  %2237 = phi ptr [ %2229, %2227 ], [ %1752, %1748 ]
  %2238 = phi ptr [ %2232, %2227 ], [ %1754, %1748 ]
  br label %2239

2239:                                             ; preds = %2247, %2234
  %2240 = phi ptr [ %2249, %2247 ], [ %2238, %2234 ]
  %2241 = load i32, ptr %2240, align 8
  %2242 = trunc i32 %2241 to i16
  switch i16 %2242, label %2243 [
    i16 11, label %2247
    i16 13, label %2247
  ]

2243:                                             ; preds = %2239
  %2244 = getelementptr inbounds %struct.rtx_def, ptr %2240, i64 0, i32 1, i32 0, i32 1
  %2245 = load ptr, ptr %2244, align 8, !tbaa !17
  %2246 = icmp eq ptr %2245, %1557
  br i1 %2246, label %2247, label %2251

2247:                                             ; preds = %2243, %2239, %2239
  %2248 = getelementptr inbounds %struct.rtx_def, ptr %2240, i64 0, i32 1, i32 0, i32 0, i64 1
  %2249 = load ptr, ptr %2248, align 8, !tbaa !17
  %2250 = icmp eq ptr %2249, null
  br i1 %2250, label %2276, label %2239, !llvm.loop !231

2251:                                             ; preds = %2243, %2269
  %2252 = phi ptr [ %2272, %2269 ], [ %2235, %2243 ]
  %2253 = phi ptr [ %2271, %2269 ], [ %2236, %2243 ]
  %2254 = phi ptr [ %2270, %2269 ], [ %2237, %2243 ]
  %2255 = phi ptr [ %2274, %2269 ], [ %2240, %2243 ]
  %2256 = load i32, ptr %2255, align 8
  %2257 = trunc i32 %2256 to i16
  switch i16 %2257, label %2258 [
    i16 13, label %2269
    i16 11, label %2269
  ]

2258:                                             ; preds = %2251
  %2259 = getelementptr inbounds %struct.rtx_def, ptr %2255, i64 0, i32 1, i32 0, i32 1
  %2260 = load ptr, ptr %2259, align 8, !tbaa !17
  %2261 = icmp eq ptr %2260, null
  br i1 %2261, label %2262, label %2276

2262:                                             ; preds = %2258
  %2263 = tail call ptr @new_insn_chain() #21
  store ptr %2254, ptr %2263, align 8, !tbaa !217
  store ptr %2263, ptr %2252, align 8, !tbaa !6
  %2264 = getelementptr inbounds %struct.insn_chain, ptr %2263, i64 0, i32 1
  %2265 = load i32, ptr %1564, align 8, !tbaa !132
  %2266 = getelementptr inbounds %struct.insn_chain, ptr %2263, i64 0, i32 4
  store i32 %2265, ptr %2266, align 8, !tbaa !220
  %2267 = getelementptr inbounds %struct.insn_chain, ptr %2263, i64 0, i32 3
  store ptr %2255, ptr %2267, align 8, !tbaa !219
  %2268 = getelementptr inbounds %struct.insn_chain, ptr %2263, i64 0, i32 6
  tail call void @bitmap_copy(ptr noundef nonnull %2268, ptr noundef %1517) #21
  br label %2269

2269:                                             ; preds = %2262, %2251, %2251
  %2270 = phi ptr [ %2254, %2251 ], [ %2263, %2262 ], [ %2254, %2251 ]
  %2271 = phi ptr [ %2253, %2251 ], [ %2263, %2262 ], [ %2253, %2251 ]
  %2272 = phi ptr [ %2252, %2251 ], [ %2264, %2262 ], [ %2252, %2251 ]
  %2273 = getelementptr inbounds %struct.rtx_def, ptr %2255, i64 0, i32 1, i32 0, i32 0, i64 1
  %2274 = load ptr, ptr %2273, align 8, !tbaa !17
  %2275 = icmp eq ptr %2274, null
  br i1 %2275, label %2276, label %2251, !llvm.loop !232

2276:                                             ; preds = %2247, %2269, %2258, %2227
  %2277 = phi ptr [ %2229, %2227 ], [ %2270, %2269 ], [ %2254, %2258 ], [ %2237, %2247 ]
  %2278 = phi ptr [ %2230, %2227 ], [ %2271, %2269 ], [ %2253, %2258 ], [ %2236, %2247 ]
  %2279 = phi ptr [ %2231, %2227 ], [ %2272, %2269 ], [ %2252, %2258 ], [ %2235, %2247 ]
  %2280 = getelementptr inbounds %struct.basic_block_def, ptr %1557, i64 0, i32 5
  %2281 = load ptr, ptr %2280, align 8, !tbaa !169
  %2282 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2283 = getelementptr inbounds %struct.function, ptr %2282, i64 0, i32 1
  %2284 = load ptr, ptr %2283, align 8, !tbaa !111
  %2285 = load ptr, ptr %2284, align 8, !tbaa !113
  %2286 = icmp eq ptr %2281, %2285
  br i1 %2286, label %1551, label %1556, !llvm.loop !233

2287:                                             ; preds = %1551, %2295
  %2288 = phi i32 [ %2296, %2295 ], [ %1554, %1551 ]
  %2289 = phi i64 [ %2297, %2295 ], [ 0, %1551 ]
  %2290 = getelementptr inbounds ptr, ptr %1521, i64 %2289
  %2291 = load ptr, ptr %2290, align 8, !tbaa !6
  %2292 = icmp eq ptr %2291, null
  br i1 %2292, label %2295, label %2293

2293:                                             ; preds = %2287
  tail call void @free(ptr noundef nonnull %2291)
  %2294 = load i32, ptr @max_regno, align 4, !tbaa !21
  br label %2295

2295:                                             ; preds = %2293, %2287
  %2296 = phi i32 [ %2288, %2287 ], [ %2294, %2293 ]
  %2297 = add nuw nsw i64 %2289, 1
  %2298 = zext i32 %2296 to i64
  %2299 = icmp ult i64 %2297, %2298
  br i1 %2299, label %2287, label %2300, !llvm.loop !234

2300:                                             ; preds = %2295, %1551
  store ptr %1552, ptr @reload_insn_chain, align 8, !tbaa !6
  store ptr null, ptr %1553, align 8, !tbaa !6
  tail call void @free(ptr noundef %1521)
  tail call void @free(ptr noundef %1525)
  tail call void @bitmap_obstack_free(ptr noundef %1517) #21
  tail call void @bitmap_obstack_free(ptr noundef %1518) #21
  %2301 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %2302 = icmp eq ptr %2301, null
  %2303 = load ptr, ptr @reload_insn_chain, align 8
  %2304 = icmp eq ptr %2303, null
  %2305 = select i1 %2302, i1 true, i1 %2304
  br i1 %2305, label %2317, label %2306

2306:                                             ; preds = %2300, %2306
  %2307 = phi ptr [ %2315, %2306 ], [ %2303, %2300 ]
  %2308 = getelementptr inbounds %struct.insn_chain, ptr %2307, i64 0, i32 3
  %2309 = load ptr, ptr %2308, align 8, !tbaa !219
  %2310 = getelementptr inbounds %struct.rtx_def, ptr %2309, i64 0, i32 1
  %2311 = load i32, ptr %2310, align 8, !tbaa !17
  %2312 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2301, ptr noundef nonnull @.str.48, i32 noundef %2311)
  %2313 = getelementptr inbounds %struct.insn_chain, ptr %2307, i64 0, i32 6
  tail call void @bitmap_print(ptr noundef %2301, ptr noundef nonnull %2313, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #21
  %2314 = getelementptr inbounds %struct.insn_chain, ptr %2307, i64 0, i32 7
  tail call void @bitmap_print(ptr noundef %2301, ptr noundef nonnull %2314, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.1) #21
  %2315 = load ptr, ptr %2307, align 8, !tbaa !6
  %2316 = icmp eq ptr %2315, null
  br i1 %2316, label %2317, label %2306, !llvm.loop !235

2317:                                             ; preds = %2306, %2300
  %2318 = tail call ptr @get_insns() #21
  %2319 = load i8, ptr @ira_conflicts_p, align 1, !tbaa !17
  %2320 = zext i8 %2319 to i32
  %2321 = tail call i32 @reload(ptr noundef %2318, i32 noundef %2320) #21
  %2322 = icmp eq i32 %2321, 0
  %2323 = zext i1 %2322 to i32
  store i32 %2323, ptr @reload_completed, align 4, !tbaa !21
  tail call void @finish_subregs_of_mode() #21
  %2324 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %2325 = icmp eq i8 %2324, 0
  br i1 %2325, label %2330, label %2326

2326:                                             ; preds = %2317
  tail call void @timevar_pop_1(i32 noundef 149) #21
  %2327 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %2328 = icmp eq i8 %2327, 0
  br i1 %2328, label %2330, label %2329

2329:                                             ; preds = %2326
  tail call void @timevar_push_1(i32 noundef 148) #21
  br label %2330

2330:                                             ; preds = %2317, %2329, %2326
  %2331 = load i8, ptr @ira_conflicts_p, align 1, !tbaa !17
  %2332 = icmp eq i8 %2331, 0
  br i1 %2332, label %2335, label %2333

2333:                                             ; preds = %2330
  %2334 = load ptr, ptr @ira_spilled_reg_stack_slots, align 8, !tbaa !6
  tail call void @free(ptr noundef %2334)
  tail call void @ira_finish_assign() #21
  br label %2335

2335:                                             ; preds = %2333, %2330
  %2336 = load i32, ptr @internal_flag_ira_verbose, align 4, !tbaa !21
  %2337 = icmp sgt i32 %2336, 0
  %2338 = load ptr, ptr @ira_dump_file, align 8
  %2339 = icmp ne ptr %2338, null
  %2340 = select i1 %2337, i1 %2339, i1 false
  br i1 %2340, label %2341, label %2346

2341:                                             ; preds = %2335
  %2342 = load i32, ptr @ira_overall_cost, align 4, !tbaa !21
  %2343 = icmp eq i32 %1360, %2342
  br i1 %2343, label %2346, label %2344

2344:                                             ; preds = %2341
  %2345 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2338, ptr noundef nonnull @.str.44, i32 noundef %2342)
  br label %2346

2346:                                             ; preds = %2344, %2341, %2335
  tail call void @ira_destroy() #21
  store i32 %1052, ptr @flag_ira_share_spill_slots, align 4, !tbaa !21
  tail call void @flow_loops_free(ptr noundef nonnull @ira_loops) #21
  tail call void @free_dominance_info(i32 noundef 1) #21
  %2347 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2348 = getelementptr inbounds %struct.function, ptr %2347, i64 0, i32 1
  %2349 = load ptr, ptr %2348, align 8, !tbaa !111
  %2350 = load ptr, ptr %2349, align 8, !tbaa !6
  %2351 = icmp eq ptr %2350, null
  br i1 %2351, label %2358, label %2352

2352:                                             ; preds = %2346, %2352
  %2353 = phi ptr [ %2356, %2352 ], [ %2350, %2346 ]
  %2354 = getelementptr inbounds %struct.basic_block_def, ptr %2353, i64 0, i32 3
  store ptr null, ptr %2354, align 8, !tbaa !236
  %2355 = getelementptr inbounds %struct.basic_block_def, ptr %2353, i64 0, i32 6
  %2356 = load ptr, ptr %2355, align 8, !tbaa !6
  %2357 = icmp eq ptr %2356, null
  br i1 %2357, label %2358, label %2352, !llvm.loop !237

2358:                                             ; preds = %2352, %2346
  %2359 = getelementptr inbounds %struct.function, ptr %2347, i64 0, i32 4
  store ptr null, ptr %2359, align 8, !tbaa !186
  tail call void @regstat_free_ri() #21
  tail call void @regstat_free_n_sets_and_refs() #21
  %2360 = load i32, ptr @optimize, align 4, !tbaa !21
  %2361 = icmp eq i32 %2360, 0
  br i1 %2361, label %2366, label %2362

2362:                                             ; preds = %2358
  %2363 = tail call zeroext i8 @cleanup_cfg(i32 noundef 1) #21
  %2364 = load ptr, ptr @ira_reg_equiv_invariant_p, align 8, !tbaa !6
  tail call void @free(ptr noundef %2364)
  %2365 = load ptr, ptr @ira_reg_equiv_const, align 8, !tbaa !6
  tail call void @free(ptr noundef %2365)
  br label %2366

2366:                                             ; preds = %2362, %2358
  tail call void @bitmap_obstack_release(ptr noundef nonnull @ira_bitmap_obstack) #21
  tail call void @df_finish_pass(i8 noundef zeroext 1) #21
  %2367 = load i32, ptr @optimize, align 4, !tbaa !21
  %2368 = icmp sgt i32 %2367, 1
  br i1 %2368, label %2369, label %2370

2369:                                             ; preds = %2366
  tail call void @df_live_add_problem() #21
  br label %2370

2370:                                             ; preds = %2369, %2366
  tail call void @df_scan_alloc(ptr noundef null) #21
  tail call void @df_scan_blocks() #21
  %2371 = load i32, ptr @optimize, align 4, !tbaa !21
  %2372 = icmp eq i32 %2371, 0
  br i1 %2372, label %2374, label %2373

2373:                                             ; preds = %2370
  tail call void @df_analyze() #21
  br label %2374

2374:                                             ; preds = %2370, %2373
  %2375 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %2376 = icmp eq i8 %2375, 0
  br i1 %2376, label %2378, label %2377

2377:                                             ; preds = %2374
  tail call void @timevar_pop_1(i32 noundef 148) #21
  br label %2378

2378:                                             ; preds = %2377, %2374
  ret void
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @init_caller_save() local_unnamed_addr #3

declare void @df_note_add_problem() local_unnamed_addr #3

declare void @df_live_add_problem() local_unnamed_addr #3

declare void @df_live_set_all_dirty() local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare i32 @df_clear_flags(i32 noundef) local_unnamed_addr #3

declare void @regstat_init_n_sets_and_refs() local_unnamed_addr #3

declare void @regstat_compute_ri() local_unnamed_addr #3

declare void @generate_setjmp_warnings() local_unnamed_addr #3

declare i32 @leaf_function_p() local_unnamed_addr #3

declare zeroext i8 @resize_reg_info() local_unnamed_addr #3

declare void @ira_set_pseudo_classes(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare void @rebuild_jump_labels(ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare zeroext i8 @purge_all_dead_edges() local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

declare i32 @flow_loops_find(ptr noundef) local_unnamed_addr #3

declare void @record_loop_exits() local_unnamed_addr #3

declare zeroext i8 @ira_build(i8 noundef zeroext) local_unnamed_addr #3

declare void @ira_color() local_unnamed_addr #3

declare void @ira_emit(i8 noundef zeroext) local_unnamed_addr #3

declare void @ira_initiate_assign() local_unnamed_addr #3

declare void @ira_flattening(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @ira_reassign_conflict_allocnos(i32 noundef) local_unnamed_addr #3

declare i32 @delete_trivially_dead_insns(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @regstat_free_n_sets_and_refs() local_unnamed_addr #3

declare void @regstat_free_ri() local_unnamed_addr #3

declare void @allocate_initial_values(ptr noundef) local_unnamed_addr #3

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare i32 @reload(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @finish_subregs_of_mode() local_unnamed_addr #3

declare void @ira_finish_assign() local_unnamed_addr #3

declare void @ira_destroy() local_unnamed_addr #3

declare void @flow_loops_free(ptr noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @cleanup_cfg(i32 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_release(ptr noundef) local_unnamed_addr #3

declare void @df_finish_pass(i8 noundef zeroext) local_unnamed_addr #3

declare void @df_scan_alloc(ptr noundef) local_unnamed_addr #3

declare void @df_scan_blocks() local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_iuuBieie_stat(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @df_ref_change_reg_with_loc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare i32 @constrain_operands(i32 noundef) local_unnamed_addr #3

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

declare void @init_alias_analysis() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @no_equiv(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %33

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds %struct.equivalence, ptr %10, i64 %11, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %14 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %33, label %16

16:                                               ; preds = %7
  store ptr %14, ptr %12, align 8, !tbaa !144
  %17 = getelementptr inbounds %struct.equivalence, ptr %10, i64 %11
  store ptr null, ptr %17, align 8, !tbaa !146
  %18 = getelementptr inbounds %struct.equivalence, ptr %10, i64 %11, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !147
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = load ptr, ptr @reg_equiv_init, align 8, !tbaa !6
  %23 = getelementptr inbounds ptr, ptr %22, i64 %11
  store ptr null, ptr %23, align 8, !tbaa !6
  %24 = icmp eq ptr %13, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %21, %25
  %26 = phi ptr [ %31, %25 ], [ %13, %21 ]
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = tail call ptr @find_reg_note(ptr noundef %28, i32 noundef 3, ptr noundef null) #21
  tail call void @remove_note(ptr noundef %28, ptr noundef %29) #21
  %30 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %25, !llvm.loop !148

33:                                               ; preds = %25, %21, %16, %7, %3
  ret void
}

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ue_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reg_preferred_class(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @rtx_varies_p(ptr noundef, i8 noundef zeroext) #3

declare ptr @set_unique_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @validate_equiv_mem(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  store ptr %2, ptr @equiv_mem, align 8, !tbaa !6
  store i1 false, ptr @equiv_mem_modified, align 4
  %4 = tail call i32 @side_effects_p(ptr noundef %2) #21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %62

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  %8 = load i1, ptr @equiv_mem_modified, align 4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %62, label %10

10:                                               ; preds = %6, %56
  %11 = phi ptr [ %58, %56 ], [ %0, %6 ]
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = add nsw i32 %13, -7
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %56

16:                                               ; preds = %10
  %17 = tail call ptr @find_reg_note(ptr noundef nonnull %11, i32 noundef 1, ptr noundef %1) #21
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  %20 = load i32, ptr %11, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load i32, ptr %2, align 8
  %25 = or i32 %24, %20
  %26 = and i32 %25, 67108864
  %27 = icmp eq i32 %26, 0
  %28 = icmp sgt i32 %20, -1
  %29 = and i1 %28, %27
  br i1 %29, label %62, label %30

30:                                               ; preds = %23, %19
  %31 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  tail call void @note_stores(ptr noundef %32, ptr noundef nonnull @validate_equiv_mem_from_store, ptr noundef null) #21
  %33 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1, i32 1, i32 0, i32 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %30, %52
  %37 = phi ptr [ %54, %52 ], [ %34, %30 ]
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = add nsw i32 %40, -1
  %42 = icmp ult i32 %41, 2
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 37
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = tail call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %45, ptr noundef %2) #21
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %36, %43, %49
  %53 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %36, !llvm.loop !238

56:                                               ; preds = %52, %30, %10
  %57 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  %60 = load i1, ptr @equiv_mem_modified, align 4
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %62, label %10, !llvm.loop !239

62:                                               ; preds = %16, %23, %56, %49, %6, %3
  %63 = phi i32 [ 0, %3 ], [ 0, %6 ], [ 0, %49 ], [ 1, %16 ], [ 0, %23 ], [ 0, %56 ]
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @equiv_init_varies_p(ptr noundef %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = trunc i32 %2 to i16
  switch i16 %4, label %27 [
    i16 43, label %5
    i16 35, label %67
    i16 30, label %67
    i16 32, label %67
    i16 31, label %67
    i16 33, label %67
    i16 45, label %67
    i16 44, label %67
    i16 37, label %13
    i16 17, label %24
  ]

5:                                                ; preds = %1
  %6 = and i32 %2, 67108864
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %67, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call fastcc i32 @equiv_init_varies_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %67

13:                                               ; preds = %1
  %14 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.equivalence, ptr %14, i64 %17, i32 5
  %19 = load i8, ptr %18, align 8, !tbaa !164
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %13
  %22 = tail call zeroext i8 @rtx_varies_p(ptr noundef nonnull %0, i8 noundef zeroext 0) #21
  %23 = icmp ne i8 %22, 0
  br label %67

24:                                               ; preds = %1
  %25 = and i32 %2, 134217728
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %67

27:                                               ; preds = %1, %24
  %28 = zext i32 %3 to i64
  %29 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %28
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %67, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %36 = zext i8 %32 to i64
  br label %37

37:                                               ; preds = %34, %65
  %38 = phi i64 [ %36, %34 ], [ %39, %65 ]
  %39 = add nsw i64 %38, -1
  %40 = getelementptr inbounds i8, ptr %30, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !17
  switch i8 %41, label %65 [
    i8 101, label %47
    i8 69, label %42
  ]

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1 x %union.rtunion_def], ptr %35, i64 0, i64 %39
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %44, align 8, !tbaa !150
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %58, label %65

47:                                               ; preds = %37
  %48 = getelementptr inbounds [1 x %union.rtunion_def], ptr %35, i64 0, i64 %39
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = tail call fastcc i32 @equiv_init_varies_p(ptr noundef %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %65, label %67

52:                                               ; preds = %58
  %53 = add nuw nsw i64 %59, 1
  %54 = load ptr, ptr %43, align 8, !tbaa !17
  %55 = load i32, ptr %54, align 8, !tbaa !150
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %53, %56
  br i1 %57, label %58, label %65, !llvm.loop !240

58:                                               ; preds = %42, %52
  %59 = phi i64 [ %53, %52 ], [ 0, %42 ]
  %60 = phi ptr [ %54, %52 ], [ %44, %42 ]
  %61 = getelementptr inbounds %struct.rtvec_def, ptr %60, i64 0, i32 1, i64 %59
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = tail call fastcc i32 @equiv_init_varies_p(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %52, label %67

65:                                               ; preds = %52, %42, %37, %47
  %66 = icmp sgt i64 %38, 1
  br i1 %66, label %37, label %67, !llvm.loop !241

67:                                               ; preds = %47, %65, %58, %27, %24, %13, %21, %1, %1, %1, %1, %1, %1, %1, %5, %8
  %68 = phi i1 [ true, %5 ], [ %12, %8 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %13 ], [ %23, %21 ], [ true, %24 ], [ false, %27 ], [ true, %58 ], [ true, %47 ], [ false, %65 ]
  %69 = zext i1 %68 to i32
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @equiv_init_movable_p(ptr noundef %0, i32 noundef %1) unnamed_addr #9 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %0, %2 ], [ %9, %7 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %37 [
    i16 23, label %7
    i16 46, label %77
    i16 25, label %77
    i16 75, label %77
    i16 74, label %77
    i16 77, label %77
    i16 76, label %77
    i16 78, label %77
    i16 79, label %77
    i16 37, label %10
    i16 19, label %77
    i16 17, label %34
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %3

10:                                               ; preds = %3
  %11 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %12 = getelementptr i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.equivalence, ptr %11, i64 %14, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !160
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %struct.equivalence, ptr %11, i64 %17, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !160
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.equivalence, ptr %11, i64 %14, i32 5
  %23 = load i8, ptr %22, align 8, !tbaa !164
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %77

25:                                               ; preds = %21, %10
  %26 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.reg_info_t, ptr %26, i64 %14, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !156
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %30, label %77

30:                                               ; preds = %25
  %31 = tail call zeroext i8 @rtx_varies_p(ptr noundef nonnull %4, i8 noundef zeroext 0) #21
  %32 = icmp eq i8 %31, 0
  %33 = zext i1 %32 to i32
  br label %77

34:                                               ; preds = %3
  %35 = and i32 %5, 134217728
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %77

37:                                               ; preds = %3, %34
  %38 = and i32 %5, 65535
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %39
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %77, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %47 = zext i8 %43 to i64
  br label %48

48:                                               ; preds = %45, %75
  %49 = phi i64 [ %47, %45 ], [ %50, %75 ]
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds i8, ptr %41, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = sext i8 %52 to i32
  switch i32 %53, label %75 [
    i32 101, label %54
    i32 69, label %59
  ]

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1 x %union.rtunion_def], ptr %46, i64 0, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = tail call fastcc i32 @equiv_init_movable_p(ptr noundef %56, i32 noundef %1), !range !158
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %77, label %75

59:                                               ; preds = %48
  %60 = getelementptr inbounds [1 x %union.rtunion_def], ptr %46, i64 0, i64 %50
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %61, align 8, !tbaa !150
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %68, %59
  %65 = phi i64 [ %69, %68 ], [ %63, %59 ]
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = add nsw i64 %65, -1
  %70 = load ptr, ptr %60, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.rtvec_def, ptr %70, i64 0, i32 1, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = tail call fastcc i32 @equiv_init_movable_p(ptr noundef %72, i32 noundef %1), !range !158
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %64, !llvm.loop !242

75:                                               ; preds = %64, %48, %54
  %76 = icmp sgt i64 %49, 1
  br i1 %76, label %48, label %77, !llvm.loop !243

77:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %54, %75, %68, %37, %34, %21, %30, %25
  %78 = phi i32 [ 1, %21 ], [ 0, %25 ], [ %33, %30 ], [ 0, %34 ], [ 1, %37 ], [ 0, %68 ], [ 0, %54 ], [ 1, %75 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ]
  ret i32 %78
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @contains_replace_regs(ptr nocapture noundef readonly %0) unnamed_addr #17 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %12 [
    i16 30, label %51
    i16 35, label %51
    i16 44, label %51
    i16 45, label %51
    i16 32, label %51
    i16 31, label %51
    i16 33, label %51
    i16 36, label %51
    i16 46, label %51
    i16 121, label %51
    i16 37, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.equivalence, ptr %5, i64 %8, i32 5
  %10 = load i8, ptr %9, align 8, !tbaa !164
  %11 = sext i8 %10 to i32
  br label %51

12:                                               ; preds = %1
  %13 = and i32 %2, 65535
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %22 = zext i8 %18 to i64
  br label %23

23:                                               ; preds = %20, %49
  %24 = phi i64 [ %22, %20 ], [ %25, %49 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds i8, ptr %16, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = sext i8 %27 to i32
  switch i32 %28, label %49 [
    i32 101, label %29
    i32 69, label %34
  ]

29:                                               ; preds = %23
  %30 = getelementptr inbounds [1 x %union.rtunion_def], ptr %21, i64 0, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call fastcc i32 @contains_replace_regs(ptr noundef %31), !range !166
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %49, label %51

34:                                               ; preds = %23
  %35 = getelementptr inbounds [1 x %union.rtunion_def], ptr %21, i64 0, i64 %25
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %36, align 8, !tbaa !150
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %43, %34
  %40 = phi i64 [ %44, %43 ], [ %38, %34 ]
  %41 = trunc i64 %40 to i32
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = add nsw i64 %40, -1
  %45 = getelementptr inbounds %struct.rtvec_def, ptr %36, i64 0, i32 1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = tail call fastcc i32 @contains_replace_regs(ptr noundef %46), !range !166
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %39, label %51, !llvm.loop !244

49:                                               ; preds = %39, %23, %29
  %50 = icmp sgt i64 %24, 1
  br i1 %50, label %23, label %51, !llvm.loop !245

51:                                               ; preds = %29, %49, %43, %12, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %4
  %52 = phi i32 [ %11, %4 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %12 ], [ 1, %43 ], [ 1, %29 ], [ 0, %49 ]
  ret i32 %52
}

declare void @df_notes_rescan(ptr noundef) local_unnamed_addr #3

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

declare i32 @validate_replace_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @remove_death(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare ptr @prev_nondebug_insn(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_and_compl_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_replace_fn_rtx(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @adjust_cleared_regs(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @bitmap_bit_p(ptr noundef %2, i32 noundef %9) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %14 = load i32, ptr %8, align 8, !tbaa !17
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.equivalence, ptr %13, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !159
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = tail call ptr @simplify_replace_fn_rtx(ptr noundef %18, ptr noundef null, ptr noundef nonnull @adjust_cleared_regs, ptr noundef %2) #21
  br label %20

20:                                               ; preds = %7, %3, %12
  %21 = phi ptr [ %19, %12 ], [ null, %3 ], [ null, %7 ]
  ret ptr %21
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @end_alias_analysis() local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @validate_equiv_mem_from_store(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @equiv_mem, align 8, !tbaa !6
  %9 = tail call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %0, ptr noundef %8) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ %12, %11 ], [ %4, %3 ]
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 43
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr @equiv_mem, align 8, !tbaa !6
  %19 = tail call i32 @true_dependence(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %18, ptr noundef nonnull @rtx_varies_p) #21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17, %7
  store i1 true, ptr @equiv_mem_modified, align 4
  br label %22

22:                                               ; preds = %21, %17, %13
  ret void
}

declare i32 @reg_overlap_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @true_dependence(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @memref_referenced_p(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  br label %3

3:                                                ; preds = %35, %2
  %4 = phi ptr [ %1, %2 ], [ %36, %35 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %37 [
    i16 30, label %77
    i16 35, label %77
    i16 44, label %77
    i16 45, label %77
    i16 32, label %77
    i16 31, label %77
    i16 33, label %77
    i16 36, label %77
    i16 46, label %77
    i16 121, label %77
    i16 122, label %77
    i16 37, label %7
    i16 43, label %15
    i16 23, label %18
  ]

7:                                                ; preds = %3
  %8 = load ptr, ptr @reg_equiv, align 8, !tbaa !6
  %9 = getelementptr i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.equivalence, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %14 = icmp eq ptr %13, null
  br i1 %14, label %77, label %35

15:                                               ; preds = %3
  %16 = tail call i32 @true_dependence(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull @rtx_varies_p) #21
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %77

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call fastcc i32 @memref_referenced_p(ptr noundef %0, ptr noundef %26), !range !158
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %77

29:                                               ; preds = %18
  %30 = tail call fastcc i32 @memref_referenced_p(ptr noundef %0, ptr noundef nonnull %20), !range !158
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %77

32:                                               ; preds = %29, %24
  %33 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %32, %7
  %36 = phi ptr [ %34, %32 ], [ %13, %7 ]
  br label %3

37:                                               ; preds = %3, %15
  %38 = and i32 %5, 65535
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %39
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %77, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %47 = zext i8 %43 to i64
  br label %48

48:                                               ; preds = %45, %75
  %49 = phi i64 [ %47, %45 ], [ %50, %75 ]
  %50 = add nsw i64 %49, -1
  %51 = getelementptr inbounds i8, ptr %41, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = sext i8 %52 to i32
  switch i32 %53, label %75 [
    i32 101, label %54
    i32 69, label %59
  ]

54:                                               ; preds = %48
  %55 = getelementptr inbounds [1 x %union.rtunion_def], ptr %46, i64 0, i64 %50
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = tail call fastcc i32 @memref_referenced_p(ptr noundef %0, ptr noundef %56), !range !158
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %75, label %77

59:                                               ; preds = %48
  %60 = getelementptr inbounds [1 x %union.rtunion_def], ptr %46, i64 0, i64 %50
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %61, align 8, !tbaa !150
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %68, %59
  %65 = phi i64 [ %69, %68 ], [ %63, %59 ]
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = add nsw i64 %65, -1
  %70 = load ptr, ptr %60, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.rtvec_def, ptr %70, i64 0, i32 1, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = tail call fastcc i32 @memref_referenced_p(ptr noundef %0, ptr noundef %72), !range !158
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %64, label %77, !llvm.loop !246

75:                                               ; preds = %64, %48, %54
  %76 = icmp sgt i64 %49, 1
  br i1 %76, label %48, label %77, !llvm.loop !247

77:                                               ; preds = %29, %24, %7, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %54, %75, %68, %37, %15
  %78 = phi i32 [ 1, %15 ], [ 0, %37 ], [ 1, %68 ], [ 1, %54 ], [ 0, %75 ], [ 1, %29 ], [ 1, %24 ], [ 0, %7 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ]
  ret i32 %78
}

declare i32 @function_invariant_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @legitimate_pic_operand_p(ptr noundef) local_unnamed_addr #3

declare i32 @memory_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @setup_reg_classes(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reg_alternate_class(i32 noundef) local_unnamed_addr #3

declare i32 @reg_cover_class(i32 noundef) local_unnamed_addr #3

declare void @ira_free_allocno_updated_costs(ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ggc_realloc_stat(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare ptr @new_insn_chain() local_unnamed_addr #3

declare zeroext i8 @sbitmap_empty_p(ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_ones(ptr noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @bitmap_print(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i32> @llvm.smin.v4i32(<4 x i32>, <4 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

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
attributes #10 = { mustprogress nounwind sspstrong willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nofree nounwind }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { cold }

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
!24 = !{!25, !12, i64 0}
!25 = !{!"ira_allocno", !12, i64 0, !12, i64 4, !8, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !8, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !12, i64 68, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 140, !13, i64 144, !13, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 172, !12, i64 173, !12, i64 173, !12, i64 173, !12, i64 173, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !12, i64 216, !12, i64 220, !7, i64 224, !7, i64 232, !12, i64 240}
!26 = !{!25, !12, i64 4}
!27 = !{!25, !7, i64 32}
!28 = !{!29, !7, i64 0}
!29 = !{!"ira_loop_tree_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !12, i64 56, !8, i64 60, !7, i64 64, !8, i64 72, !8, i64 76, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208}
!30 = !{!29, !7, i64 8}
!31 = !{!25, !12, i64 12}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!13, !13, i64 0}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = !{!55, !7, i64 1720}
!55 = !{!"gcc_target", !56, i64 0, !58, i64 368, !59, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !60, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !61, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !62, i64 1784, !63, i64 1792, !64, i64 1896, !65, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!56 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !57, i64 24, !57, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!57 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!58 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!59 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!60 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!61 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!62 = !{!"c", !7, i64 0}
!63 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!64 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!65 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!66 = distinct !{!66, !23}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.unroll.disable"}
!78 = distinct !{!78, !23, !79, !80}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = !{!"llvm.loop.unroll.runtime.disable"}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !77}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !77}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !77}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23, !69}
!100 = distinct !{!100, !23}
!101 = !{!55, !7, i64 1768}
!102 = !{!103, !8, i64 477}
!103 = !{!"rtl_data", !104, i64 0, !105, i64 40, !106, i64 96, !107, i64 112, !109, i64 208, !110, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!104 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!105 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!106 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!107 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !108, i64 24, !7, i64 88}
!108 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!109 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!110 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!111 = !{!112, !7, i64 8}
!112 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!113 = !{!114, !7, i64 0}
!114 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!115 = !{!116, !7, i64 56}
!116 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!117 = !{!114, !7, i64 8}
!118 = !{!119, !7, i64 0}
!119 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!120 = !{!121, !7, i64 248}
!121 = !{!"df", !8, i64 0, !8, i64 64, !7, i64 128, !122, i64 136, !122, i64 176, !7, i64 216, !7, i64 224, !7, i64 232, !12, i64 240, !12, i64 244, !7, i64 248, !12, i64 256, !12, i64 260, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !12, i64 344, !12, i64 348, !7, i64 352, !12, i64 360, !12, i64 364, !8, i64 365, !8, i64 366}
!122 = !{!"df_ref_info", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!123 = !{!124, !7, i64 8}
!124 = !{!"df_insn_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!125 = distinct !{!125, !23, !79, !80}
!126 = distinct !{!126, !23, !79, !80}
!127 = distinct !{!127, !23, !79}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = !{!55, !7, i64 1776}
!132 = !{!116, !12, i64 80}
!133 = !{!134, !12, i64 16}
!134 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!135 = !{!134, !7, i64 8}
!136 = !{!137, !7, i64 16}
!137 = !{!"df_lr_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = !{!116, !12, i64 84}
!143 = !{!119, !7, i64 8}
!144 = !{!145, !7, i64 16}
!145 = !{!"equivalence", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!146 = !{!145, !7, i64 0}
!147 = !{!145, !12, i64 28}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = !{!151, !12, i64 0}
!151 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!152 = distinct !{!152, !23}
!153 = !{!121, !7, i64 216}
!154 = !{!155, !12, i64 8}
!155 = !{!"df_reg_info", !7, i64 0, !12, i64 8}
!156 = !{!157, !12, i64 24}
!157 = !{!"reg_info_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!158 = !{i32 0, i32 2}
!159 = !{!145, !7, i64 8}
!160 = !{!145, !12, i64 24}
!161 = !{!157, !12, i64 8}
!162 = !{!163, !12, i64 4}
!163 = !{!"regstat_n_sets_and_refs_t", !12, i64 0, !12, i64 4}
!164 = !{!145, !8, i64 32}
!165 = distinct !{!165, !23}
!166 = !{i32 -128, i32 128}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23}
!169 = !{!116, !7, i64 48}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = !{!157, !12, i64 0}
!174 = distinct !{!174, !23}
!175 = distinct !{!175, !23}
!176 = !{!177, !7, i64 0}
!177 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!178 = !{!179, !7, i64 16}
!179 = !{!"df_live_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!180 = !{!179, !7, i64 24}
!181 = !{!137, !7, i64 24}
!182 = distinct !{!182, !23}
!183 = distinct !{!183, !23}
!184 = distinct !{!184, !23}
!185 = distinct !{!185, !23}
!186 = !{!112, !7, i64 32}
!187 = distinct !{!187, !23}
!188 = distinct !{!188, !23}
!189 = distinct !{!189, !23}
!190 = distinct !{!190, !23}
!191 = !{!25, !12, i64 60}
!192 = !{!25, !12, i64 52}
!193 = distinct !{!193, !23}
!194 = !{!25, !7, i64 16}
!195 = !{!25, !12, i64 168}
!196 = !{!25, !8, i64 8}
!197 = distinct !{!197, !23}
!198 = distinct !{!198, !23}
!199 = !{!25, !7, i64 184}
!200 = !{!25, !8, i64 48}
!201 = distinct !{!201, !23}
!202 = !{!203, !12, i64 0}
!203 = !{!"VEC_rtx_base", !12, i64 0, !12, i64 4, !8, i64 8}
!204 = !{!203, !12, i64 4}
!205 = distinct !{!205, !77}
!206 = distinct !{!206, !23}
!207 = distinct !{!207, !23}
!208 = distinct !{!208, !23}
!209 = distinct !{!209, !23}
!210 = !{!211, !12, i64 16}
!211 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!212 = distinct !{!212, !23}
!213 = distinct !{!213, !23}
!214 = !{!211, !7, i64 0}
!215 = distinct !{!215, !23}
!216 = distinct !{!216, !23}
!217 = !{!218, !7, i64 0}
!218 = !{!"insn_chain", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !177, i64 40, !177, i64 72, !7, i64 104, !12, i64 112, !13, i64 120}
!219 = !{!218, !7, i64 24}
!220 = !{!218, !12, i64 32}
!221 = !{!222, !7, i64 0}
!222 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!223 = distinct !{!223, !23}
!224 = distinct !{!224, !23, !69}
!225 = distinct !{!225, !23}
!226 = !{!124, !7, i64 16}
!227 = distinct !{!227, !23}
!228 = distinct !{!228, !23, !69}
!229 = distinct !{!229, !23}
!230 = distinct !{!230, !23}
!231 = distinct !{!231, !23}
!232 = distinct !{!232, !23}
!233 = distinct !{!233, !23}
!234 = distinct !{!234, !23}
!235 = distinct !{!235, !23}
!236 = !{!116, !7, i64 24}
!237 = distinct !{!237, !23}
!238 = distinct !{!238, !23}
!239 = distinct !{!239, !23}
!240 = distinct !{!240, !23}
!241 = distinct !{!241, !23}
!242 = distinct !{!242, !23}
!243 = distinct !{!243, !23}
!244 = distinct !{!244, !23}
!245 = distinct !{!245, !23}
!246 = distinct !{!246, !23}
!247 = distinct !{!247, !23}
