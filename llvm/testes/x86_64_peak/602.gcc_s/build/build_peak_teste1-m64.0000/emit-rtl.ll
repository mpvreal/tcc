; ModuleID = 'emit-rtl.c'
source_filename = "emit-rtl.c"
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
%struct.real_value = type { i32, [3 x i64] }
%struct.fixed_value = type { %struct.double_int, i32 }
%struct.double_int = type { i64, i64 }
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
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.ggc_cache_tab = type { ptr, i64, i64, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.reg_attrs = type { ptr, i64 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_parm_decl = type { %struct.tree_decl_with_rtl, ptr, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_field_decl = type { %struct.tree_decl_common, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sequence_stack = type { ptr, ptr, ptr }
%struct.gcc_debug_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }

@byte_mode = dso_local local_unnamed_addr global i32 0, align 4
@word_mode = dso_local local_unnamed_addr global i32 0, align 4
@double_mode = dso_local local_unnamed_addr global i32 0, align 4
@ptr_mode = dso_local local_unnamed_addr global i32 0, align 4
@x_rtl = dso_local local_unnamed_addr global %struct.rtl_data zeroinitializer, align 8
@regno_reg_rtx = dso_local local_unnamed_addr global ptr null, align 8
@global_rtl = dso_local local_unnamed_addr global [11 x ptr] zeroinitializer, align 16
@const_tiny_rtx = dso_local local_unnamed_addr global [3 x [87 x ptr]] zeroinitializer, align 16
@const_true_rtx = dso_local local_unnamed_addr global ptr null, align 8
@dconst0 = dso_local global %struct.real_value zeroinitializer, align 8
@dconst1 = dso_local global %struct.real_value zeroinitializer, align 8
@dconst2 = dso_local global %struct.real_value zeroinitializer, align 8
@dconstm1 = dso_local local_unnamed_addr global %struct.real_value zeroinitializer, align 8
@dconsthalf = dso_local local_unnamed_addr global %struct.real_value zeroinitializer, align 8
@fconst0 = dso_local local_unnamed_addr global [18 x %struct.fixed_value] zeroinitializer, align 16
@fconst1 = dso_local global [8 x %struct.fixed_value] zeroinitializer, align 16
@pic_offset_table_rtx = dso_local local_unnamed_addr global ptr null, align 8
@return_address_pointer_rtx = dso_local local_unnamed_addr global ptr null, align 8
@const_int_rtx = dso_local local_unnamed_addr global [129 x ptr] zeroinitializer, align 16
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@split_branch_probability = dso_local local_unnamed_addr global i32 -1, align 4
@const_int_htab = internal global ptr null, align 8
@const_double_htab = internal global ptr null, align 8
@const_fixed_htab = internal global ptr null, align 8
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str = private unnamed_addr constant [11 x i8] c"emit-rtl.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@reload_in_progress = external local_unnamed_addr global i32, align 4
@reload_completed = external local_unnamed_addr global i32, align 4
@flag_pic = external local_unnamed_addr global i32, align 4
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@cfun = external local_unnamed_addr global ptr, align 8
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@generating_concat_p = external local_unnamed_addr global i32, align 4
@reg_attrs_htab = internal global ptr null, align 8
@label_num = internal global i32 1, align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@flag_argument_noalias = external local_unnamed_addr global i32, align 4
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@mem_attrs_htab = internal global ptr null, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@spill_slot_decl = internal global ptr null, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"%sfp\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@pass_unshare_all_rtl = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.3, ptr null, ptr @unshare_all_rtl, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1025 } }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"unshare\00", align 1
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@flag_enable_icf_debug = external local_unnamed_addr global i32, align 4
@debug_hooks = external local_unnamed_addr global ptr, align 8
@optimize = external local_unnamed_addr global i32, align 4
@free_sequence_stack = internal global ptr null, align 8
@copy_insn_n_scratches = internal unnamed_addr global i32 0, align 4
@copy_insn_scratch_in = internal unnamed_addr global [30 x ptr] zeroinitializer, align 16
@copy_insn_scratch_out = internal unnamed_addr global [30 x ptr] zeroinitializer, align 16
@orig_asm_constraints_vector = internal unnamed_addr global ptr null, align 8
@copy_asm_constraints_vector = internal unnamed_addr global ptr null, align 8
@orig_asm_operands_vector = internal unnamed_addr global ptr null, align 8
@copy_asm_operands_vector = internal unnamed_addr global ptr null, align 8
@static_regno_reg_rtx = internal global [53 x ptr] zeroinitializer, align 16
@mode_nunits = external local_unnamed_addr constant [87 x i8], align 16
@reg_raw_mode = external local_unnamed_addr global [53 x i32], align 16
@class_narrowest_mode = external local_unnamed_addr constant [18 x i8], align 16
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@mode_fbit = external local_unnamed_addr constant [87 x i8], align 16
@hard_reg_clobbers = internal global [87 x [53 x ptr]] zeroinitializer, align 16
@gt_ggc_r_gt_emit_rtl_h = dso_local local_unnamed_addr constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @spill_slot_decl, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @static_regno_reg_rtx, i64 53, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab zeroinitializer], align 16
@gt_ggc_rd_gt_emit_rtl_h = dso_local local_unnamed_addr constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @hard_reg_clobbers, i64 1, i64 36888, ptr null, ptr null }, %struct.ggc_root_tab { ptr @free_sequence_stack, i64 1, i64 8, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@gt_ggc_rc_gt_emit_rtl_h = dso_local local_unnamed_addr constant [6 x %struct.ggc_cache_tab] [%struct.ggc_cache_tab { ptr @const_fixed_htab, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def, ptr @ggc_marked_p }, %struct.ggc_cache_tab { ptr @const_double_htab, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def, ptr @ggc_marked_p }, %struct.ggc_cache_tab { ptr @reg_attrs_htab, i64 1, i64 8, ptr @gt_ggc_mx_reg_attrs, ptr @gt_pch_nx_reg_attrs, ptr @ggc_marked_p }, %struct.ggc_cache_tab { ptr @mem_attrs_htab, i64 1, i64 8, ptr @gt_ggc_mx_mem_attrs, ptr @gt_pch_nx_mem_attrs, ptr @ggc_marked_p }, %struct.ggc_cache_tab { ptr @const_int_htab, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def, ptr @ggc_marked_p }, %struct.ggc_cache_tab zeroinitializer], align 16
@gt_pch_rc_gt_emit_rtl_h = dso_local local_unnamed_addr constant [6 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @const_fixed_htab, i64 1, i64 8, ptr @gt_ggc_m_P7rtx_def4htab, ptr @gt_pch_n_P7rtx_def4htab }, %struct.ggc_root_tab { ptr @const_double_htab, i64 1, i64 8, ptr @gt_ggc_m_P7rtx_def4htab, ptr @gt_pch_n_P7rtx_def4htab }, %struct.ggc_root_tab { ptr @reg_attrs_htab, i64 1, i64 8, ptr @gt_ggc_m_P9reg_attrs4htab, ptr @gt_pch_n_P9reg_attrs4htab }, %struct.ggc_root_tab { ptr @mem_attrs_htab, i64 1, i64 8, ptr @gt_ggc_m_P9mem_attrs4htab, ptr @gt_pch_n_P9mem_attrs4htab }, %struct.ggc_root_tab { ptr @const_int_htab, i64 1, i64 8, ptr @gt_ggc_m_P7rtx_def4htab, ptr @gt_pch_n_P7rtx_def4htab }, %struct.ggc_root_tab zeroinitializer], align 16
@gt_pch_rs_gt_emit_rtl_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @label_num, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@switch.table.set_mem_attributes_minus_bitpos = private unnamed_addr constant [6 x i32] [i32 268435456, i32 0, i32 268435456, i32 268435456, i32 268435456, i32 268435456], align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #30
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #30
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #30
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #30
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #30
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #30
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #30
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
  %5 = tail call ptr @__ctype_tolower_loc() #30
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
  %5 = tail call ptr @__ctype_toupper_loc() #30
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #30
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #30
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #30
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #30
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
define dso_local ptr @gen_raw_REG(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef %0, i32 noundef %1) #30
  %4 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %1, ptr %4, align 8, !tbaa !17
  ret ptr %3
}

declare ptr @gen_rtx_fmt_i00_stat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_CONST_INT(i32 %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !24
  %4 = add i64 %1, 64
  %5 = icmp ult i64 %4, 129
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %4
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  br label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %11 = trunc i64 %1 to i32
  %12 = call ptr @htab_find_slot_with_hash(ptr noundef %10, ptr noundef nonnull %3, i32 noundef %11, i32 noundef 1) #30
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !24
  %17 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %16) #30
  store ptr %17, ptr %12, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %9, %15, %6
  %19 = phi ptr [ %8, %6 ], [ %17, %15 ], [ %13, %9 ]
  ret ptr %19
}

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_w_stat(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_int_mode(i64 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca i64, align 8
  %4 = tail call i64 @trunc_int_for_mode(i64 noundef %0, i32 noundef %1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %4, ptr %3, align 8, !tbaa !24
  %5 = add i64 %4, 64
  %6 = icmp ult i64 %5, 129
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %5
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  br label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %12 = trunc i64 %4 to i32
  %13 = call ptr @htab_find_slot_with_hash(ptr noundef %11, ptr noundef nonnull %3, i32 noundef %12, i32 noundef 1) #30
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %3, align 8, !tbaa !24
  %18 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %17) #30
  store ptr %18, ptr %13, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %7, %10, %16
  %20 = phi ptr [ %9, %7 ], [ %18, %16 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %20
}

declare i64 @trunc_int_for_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @const_double_from_real_value(ptr nocapture noundef readonly byval(%struct.real_value) align 8 %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @rtx_alloc_stat(i32 noundef 32) #30
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %1, 16
  %6 = and i32 %5, 16711680
  %7 = and i32 %4, -16711681
  %8 = or i32 %7, %6
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !tbaa.struct !25
  %10 = load ptr, ptr @const_double_htab, align 8, !tbaa !6
  %11 = tail call ptr @htab_find_slot(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 1) #30
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr %3, ptr %11, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %2, %14
  %16 = phi ptr [ %3, %14 ], [ %12, %2 ]
  ret ptr %16
}

declare ptr @rtx_alloc_stat(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @const_fixed_from_fixed_value(ptr nocapture noundef readonly byval(%struct.fixed_value) align 8 %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @rtx_alloc_stat(i32 noundef 31) #30
  %4 = load i32, ptr %3, align 8
  %5 = shl i32 %1, 16
  %6 = and i32 %5, 16711680
  %7 = and i32 %4, -16711681
  %8 = or i32 %7, %6
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !26
  %10 = load ptr, ptr @const_fixed_htab, align 8, !tbaa !6
  %11 = tail call ptr @htab_find_slot(ptr noundef %10, ptr noundef nonnull %3, i32 noundef 1) #30
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr %3, ptr %11, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %2, %14
  %16 = phi ptr [ %3, %14 ], [ %12, %2 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @immed_double_const(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %3
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !17
  switch i8 %10, label %11 [
    i8 2, label %12
    i8 3, label %12
    i8 12, label %12
    i8 17, label %12
  ]

11:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 547, ptr noundef nonnull @.str.1) #30
  br label %12

12:                                               ; preds = %7, %7, %7, %7, %11
  %13 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %8
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = icmp ult i8 %14, 9
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = tail call i64 @trunc_int_for_mode(i64 noundef %0, i32 noundef %2) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %17, ptr %5, align 8, !tbaa !24
  %18 = add i64 %17, 64
  %19 = icmp ult i64 %18, 129
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  br label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %25 = trunc i64 %17 to i32
  %26 = call ptr @htab_find_slot_with_hash(ptr noundef %24, ptr noundef nonnull %5, i32 noundef %25, i32 noundef 1) #30
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = load i64, ptr %5, align 8, !tbaa !24
  %31 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %30) #30
  store ptr %31, ptr %26, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %20, %23, %29
  %33 = phi ptr [ %22, %20 ], [ %31, %29 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %74

34:                                               ; preds = %12
  %35 = icmp eq i8 %14, 16
  br i1 %35, label %37, label %36

36:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 552, ptr noundef nonnull @.str.1) #30
  br label %37

37:                                               ; preds = %36, %34, %3
  %38 = icmp eq i64 %1, 0
  %39 = icmp sgt i64 %0, -1
  %40 = and i1 %39, %38
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = icmp eq i64 %1, -1
  %43 = icmp slt i64 %0, 0
  %44 = and i1 %43, %42
  br i1 %44, label %45, label %62

45:                                               ; preds = %41, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %0, ptr %4, align 8, !tbaa !24
  %46 = add i64 %0, 64
  %47 = icmp ult i64 %46, 129
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %46
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  br label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %53 = trunc i64 %0 to i32
  %54 = call ptr @htab_find_slot_with_hash(ptr noundef %52, ptr noundef nonnull %4, i32 noundef %53, i32 noundef 1) #30
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load i64, ptr %4, align 8, !tbaa !24
  %59 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %58) #30
  store ptr %59, ptr %54, align 8, !tbaa !6
  br label %60

60:                                               ; preds = %48, %51, %57
  %61 = phi ptr [ %50, %48 ], [ %59, %57 ], [ %55, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %74

62:                                               ; preds = %41
  %63 = tail call ptr @rtx_alloc_stat(i32 noundef 32) #30
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, -16711681
  store i32 %65, ptr %63, align 8
  %66 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  store i64 %0, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 0, i64 1
  store i64 %1, ptr %67, align 8, !tbaa !17
  %68 = getelementptr i8, ptr %63, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %68, i8 0, i64 16, i1 false), !tbaa !17
  %69 = load ptr, ptr @const_double_htab, align 8, !tbaa !6
  %70 = tail call ptr @htab_find_slot(ptr noundef %69, ptr noundef nonnull %63, i32 noundef 1) #30
  %71 = load ptr, ptr %70, align 8, !tbaa !6
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %62
  store ptr %63, ptr %70, align 8, !tbaa !6
  br label %74

74:                                               ; preds = %73, %62, %60, %32
  %75 = phi ptr [ %33, %32 ], [ %61, %60 ], [ %63, %73 ], [ %71, %62 ]
  ret ptr %75
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_REG(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp ne i32 %0, 16
  %4 = load i32, ptr @reload_in_progress, align 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef %0, i32 noundef %1) #30
  %9 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %1, ptr %9, align 8, !tbaa !17
  br label %61

10:                                               ; preds = %2
  switch i32 %1, label %29 [
    i32 20, label %11
    i32 6, label %19
    i32 16, label %27
  ]

11:                                               ; preds = %10
  %12 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %13 = icmp eq i32 %12, 0
  %14 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  br label %61

19:                                               ; preds = %10
  %20 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %21 = icmp eq i32 %20, 0
  %22 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16, !tbaa !6
  br label %61

27:                                               ; preds = %10
  %28 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  br label %61

29:                                               ; preds = %19, %11, %10
  %30 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  switch i32 %1, label %56 [
    i32 3, label %47
    i32 7, label %59
  ]

36:                                               ; preds = %32
  %37 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !17
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %42, label %54

41:                                               ; preds = %29
  switch i32 %1, label %56 [
    i32 -1, label %47
    i32 7, label %59
  ]

42:                                               ; preds = %36
  %43 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %35, %41, %42
  %48 = phi i64 [ %46, %42 ], [ 4294967295, %41 ], [ 3, %35 ]
  %49 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  br label %61

54:                                               ; preds = %36, %47
  %55 = icmp eq i32 %1, 7
  br i1 %55, label %59, label %56

56:                                               ; preds = %35, %41, %54
  %57 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef 16, i32 noundef %1) #30
  %58 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %1, ptr %58, align 8, !tbaa !17
  br label %61

59:                                               ; preds = %35, %41, %54
  %60 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  br label %61

61:                                               ; preds = %7, %56, %59, %52, %27, %25, %17
  %62 = phi ptr [ %18, %17 ], [ %26, %25 ], [ %28, %27 ], [ %53, %52 ], [ %60, %59 ], [ %8, %7 ], [ %57, %56 ]
  ret ptr %62
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_MEM(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @gen_rtx_fmt_e0_stat(i32 noundef 43, i32 noundef %0, ptr noundef %1) #30
  %4 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %4, align 8, !tbaa !17
  ret ptr %3
}

declare ptr @gen_rtx_fmt_e0_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_const_mem(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @gen_rtx_fmt_e0_stat(i32 noundef 43, i32 noundef %0, ptr noundef %1) #30
  %4 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8
  %6 = or i32 %5, 100663296
  store i32 %6, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_frame_mem(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @gen_rtx_fmt_e0_stat(i32 noundef 43, i32 noundef %0, ptr noundef %1) #30
  %4 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8
  %6 = or i32 %5, 33554432
  store i32 %6, ptr %3, align 8
  %7 = tail call i32 @get_frame_alias_set() #30
  tail call void @set_mem_alias_set(ptr noundef nonnull %3, i32 noundef %7)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_mem_alias_set(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.mem_attrs, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  br label %42

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 8
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %51, label %19

19:                                               ; preds = %14
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !24
  %24 = icmp ult i8 %22, 65
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %23, 64
  %27 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  br label %38

29:                                               ; preds = %19
  %30 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %31 = zext i8 %22 to i32
  %32 = call ptr @htab_find_slot_with_hash(ptr noundef %30, ptr noundef nonnull %4, i32 noundef %31, i32 noundef 1) #30
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8, !tbaa !24
  %37 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %36) #30
  store ptr %37, ptr %32, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %35, %29, %25
  %39 = phi ptr [ %28, %25 ], [ %37, %35 ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %8, %38
  %43 = phi ptr [ %13, %8 ], [ %39, %38 ]
  %44 = phi ptr [ %9, %8 ], [ null, %38 ]
  %45 = phi ptr [ %11, %8 ], [ null, %38 ]
  %46 = phi ptr [ %6, %8 ], [ %40, %38 ]
  %47 = getelementptr inbounds %struct.mem_attrs, ptr %46, i64 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = getelementptr inbounds %struct.mem_attrs, ptr %46, i64 0, i32 5
  %50 = load i8, ptr %49, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %14, %38, %42
  %52 = phi ptr [ %43, %42 ], [ %39, %38 ], [ null, %14 ]
  %53 = phi ptr [ %44, %42 ], [ null, %38 ], [ null, %14 ]
  %54 = phi ptr [ %45, %42 ], [ null, %38 ], [ null, %14 ]
  %55 = phi i32 [ %48, %42 ], [ 8, %38 ], [ 8, %14 ]
  %56 = phi i8 [ %50, %42 ], [ 0, %38 ], [ 0, %14 ]
  %57 = load i32, ptr %0, align 8
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #30
  %60 = icmp eq i32 %1, 0
  %61 = icmp eq ptr %53, null
  %62 = and i1 %60, %61
  %63 = icmp eq ptr %54, null
  %64 = and i1 %63, %62
  %65 = icmp eq i8 %56, 0
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %51
  %68 = icmp eq ptr %52, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %59, 1
  br i1 %70, label %83, label %71

71:                                               ; preds = %69
  %72 = zext i32 %59 to i64
  %73 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = icmp eq i64 %77, %75
  %79 = icmp eq i32 %55, 8
  %80 = and i1 %79, %78
  br i1 %80, label %96, label %83

81:                                               ; preds = %67
  %82 = icmp eq i32 %55, 8
  br i1 %82, label %96, label %83

83:                                               ; preds = %81, %71, %69, %51
  %84 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 3
  store i32 %1, ptr %84, align 8, !tbaa !33
  store ptr %53, ptr %3, align 8, !tbaa !27
  %85 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 1
  store ptr %54, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 2
  store ptr %52, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 4
  store i32 %55, ptr %87, align 4, !tbaa !31
  %88 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 5
  store i8 %56, ptr %88, align 8, !tbaa !32
  %89 = load ptr, ptr @mem_attrs_htab, align 8, !tbaa !6
  %90 = call ptr @htab_find_slot(ptr noundef %89, ptr noundef nonnull %3, i32 noundef 1) #30
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = call ptr @ggc_alloc_stat(i64 noundef 40) #30
  store ptr %94, ptr %90, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %95 = load ptr, ptr %90, align 8, !tbaa !6
  br label %96

96:                                               ; preds = %71, %81, %83, %93
  %97 = phi ptr [ null, %71 ], [ null, %81 ], [ %95, %93 ], [ %91, %83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #30
  store ptr %97, ptr %5, align 8, !tbaa !17
  ret void
}

declare i32 @get_frame_alias_set() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_tmp_stack_mem(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @gen_rtx_fmt_e0_stat(i32 noundef 43, i32 noundef %0, ptr noundef %1) #30
  %4 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = load i32, ptr %3, align 8
  %6 = or i32 %5, 33554432
  store i32 %6, ptr %3, align 8
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 20
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 524288
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call i32 @get_frame_alias_set() #30
  tail call void @set_mem_alias_set(ptr noundef nonnull %3, i32 noundef %13)
  br label %14

14:                                               ; preds = %12, %2
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @validate_subreg(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = zext i32 %0 to i64
  %9 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = zext i8 %10 to i32
  %12 = urem i32 %3, %11
  %13 = icmp eq i32 %12, 0
  %14 = zext i8 %7 to i32
  %15 = icmp ugt i32 %14, %3
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %87

17:                                               ; preds = %4
  %18 = load i32, ptr @word_mode, align 4
  %19 = icmp eq i32 %18, %0
  br i1 %19, label %48, label %20

20:                                               ; preds = %17
  %21 = icmp ult i8 %10, 4
  %22 = icmp ult i8 %7, %10
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %20
  %25 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = add i8 %26, -10
  %28 = icmp ult i8 %27, 8
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %5
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, %0
  br i1 %33, label %48, label %34

34:                                               ; preds = %24, %29
  %35 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %8
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = add i8 %36, -12
  %38 = icmp ult i8 %37, 6
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %8
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, %1
  br i1 %43, label %48, label %44

44:                                               ; preds = %34, %39
  switch i8 %26, label %45 [
    i8 8, label %46
    i8 9, label %46
    i8 11, label %46
    i8 17, label %46
  ]

45:                                               ; preds = %44
  switch i8 %36, label %48 [
    i8 8, label %46
    i8 9, label %46
    i8 11, label %46
    i8 17, label %46
  ]

46:                                               ; preds = %45, %45, %45, %45, %44, %44, %44, %44
  %47 = icmp eq i8 %7, %10
  br i1 %47, label %48, label %87

48:                                               ; preds = %45, %20, %39, %46, %29, %17
  %49 = icmp ugt i8 %10, %7
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = icmp eq i32 %3, 0
  %52 = zext i1 %51 to i8
  br label %87

53:                                               ; preds = %48
  %54 = icmp eq ptr %2, null
  br i1 %54, label %81, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %2, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 37
  br i1 %58, label %59, label %81

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %2, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !17
  %62 = icmp ult i32 %61, 53
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = add i8 %65, -10
  %67 = icmp ult i8 %66, 8
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %5
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, %0
  br i1 %72, label %79, label %73

73:                                               ; preds = %63, %68
  %74 = zext i32 %61 to i64
  %75 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = tail call zeroext i8 @ix86_cannot_change_mode_class(i32 noundef %1, i32 noundef %0, i32 noundef %76) #30
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %73, %68
  %80 = tail call zeroext i8 @subreg_offset_representable_p(i32 noundef %61, i32 noundef %1, i32 noundef %3, i32 noundef %0) #30
  br label %87

81:                                               ; preds = %59, %55, %53
  %82 = icmp ugt i8 %10, 3
  %83 = and i32 %3, 3
  %84 = icmp eq i32 %83, 0
  %85 = or i1 %84, %82
  %86 = zext i1 %85 to i8
  br label %87

87:                                               ; preds = %81, %79, %73, %46, %4, %50
  %88 = phi i8 [ %52, %50 ], [ 0, %4 ], [ 0, %46 ], [ %80, %79 ], [ 0, %73 ], [ %86, %81 ]
  ret i8 %88
}

declare zeroext i8 @ix86_cannot_change_mode_class(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @subreg_offset_representable_p(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @subreg_lowpart_offset(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_SUBREG(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = tail call zeroext i8 @validate_subreg(i32 noundef %0, i32 noundef %6, ptr noundef nonnull %1, i32 noundef %2)
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.1) #30
  br label %10

10:                                               ; preds = %3, %9
  %11 = tail call ptr @gen_rtx_fmt_ei_stat(i32 noundef 39, i32 noundef %0, ptr noundef nonnull %1, i32 noundef %2) #30
  ret ptr %11
}

declare ptr @gen_rtx_fmt_ei_stat(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_lowpart_SUBREG(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = tail call zeroext i8 @validate_subreg(i32 noundef %0, i32 noundef %5, ptr noundef nonnull %1, i32 noundef 0)
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 776, ptr noundef nonnull @.str.1) #30
  br label %9

9:                                                ; preds = %2, %8
  %10 = tail call ptr @gen_rtx_fmt_ei_stat(i32 noundef 39, i32 noundef %0, ptr noundef nonnull %1, i32 noundef 0) #30
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtvec(i32 noundef %0, ...) local_unnamed_addr #9 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #30
  call void @llvm.va_start(ptr nonnull %2)
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %30, label %4

4:                                                ; preds = %1
  %5 = call ptr @rtvec_alloc(i32 noundef %0) #30
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 2
  %9 = getelementptr inbounds %struct.__va_list_tag, ptr %2, i64 0, i32 3
  %10 = zext i32 %0 to i64
  br label %11

11:                                               ; preds = %7, %23
  %12 = phi i64 [ 0, %7 ], [ %27, %23 ]
  %13 = load i32, ptr %2, align 16
  %14 = icmp ult i32 %13, 41
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 16
  %17 = zext i32 %13 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  %19 = add nuw nsw i32 %13, 8
  store i32 %19, ptr %2, align 16
  br label %23

20:                                               ; preds = %11
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %8, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = phi ptr [ %18, %15 ], [ %21, %20 ]
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.rtvec_def, ptr %5, i64 0, i32 1, i64 %12
  store ptr %25, ptr %26, align 8, !tbaa !6
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, %10
  br i1 %28, label %29, label %11, !llvm.loop !34

29:                                               ; preds = %23, %4
  call void @llvm.va_end(ptr nonnull %2)
  br label %30

30:                                               ; preds = %1, %29
  %31 = phi ptr [ %5, %29 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #30
  ret ptr %31
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #12

declare ptr @rtvec_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtvec_v(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = ptrtoint ptr %1 to i64
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %80, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @rtvec_alloc(i32 noundef %0) #30
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %9, label %80

9:                                                ; preds = %5
  %10 = zext i32 %0 to i64
  %11 = icmp ult i32 %0, 16
  br i1 %11, label %39, label %12

12:                                               ; preds = %9
  %13 = add i64 %7, 8
  %14 = sub i64 %13, %3
  %15 = icmp ult i64 %14, 128
  br i1 %15, label %39, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, 4294967280
  %18 = shl nuw nsw i64 %17, 3
  %19 = getelementptr i8, ptr %1, i64 %18
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ 0, %16 ], [ %35, %20 ]
  %22 = shl i64 %21, 3
  %23 = getelementptr i8, ptr %1, i64 %22
  %24 = load <4 x ptr>, ptr %23, align 8, !tbaa !6
  %25 = getelementptr ptr, ptr %23, i64 4
  %26 = load <4 x ptr>, ptr %25, align 8, !tbaa !6
  %27 = getelementptr ptr, ptr %23, i64 8
  %28 = load <4 x ptr>, ptr %27, align 8, !tbaa !6
  %29 = getelementptr ptr, ptr %23, i64 12
  %30 = load <4 x ptr>, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.rtvec_def, ptr %6, i64 0, i32 1, i64 %21
  store <4 x ptr> %24, ptr %31, align 8, !tbaa !6
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  store <4 x ptr> %26, ptr %32, align 8, !tbaa !6
  %33 = getelementptr inbounds ptr, ptr %31, i64 8
  store <4 x ptr> %28, ptr %33, align 8, !tbaa !6
  %34 = getelementptr inbounds ptr, ptr %31, i64 12
  store <4 x ptr> %30, ptr %34, align 8, !tbaa !6
  %35 = add nuw i64 %21, 16
  %36 = icmp eq i64 %35, %17
  br i1 %36, label %37, label %20, !llvm.loop !35

37:                                               ; preds = %20
  %38 = icmp eq i64 %17, %10
  br i1 %38, label %80, label %39

39:                                               ; preds = %12, %9, %37
  %40 = phi i64 [ 0, %12 ], [ 0, %9 ], [ %17, %37 ]
  %41 = phi ptr [ %1, %12 ], [ %1, %9 ], [ %19, %37 ]
  %42 = xor i64 %40, -1
  %43 = add nsw i64 %42, %10
  %44 = and i64 %10, 3
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %39, %46
  %47 = phi i64 [ %53, %46 ], [ %40, %39 ]
  %48 = phi ptr [ %50, %46 ], [ %41, %39 ]
  %49 = phi i64 [ %54, %46 ], [ 0, %39 ]
  %50 = getelementptr inbounds ptr, ptr %48, i64 1
  %51 = load ptr, ptr %48, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.rtvec_def, ptr %6, i64 0, i32 1, i64 %47
  store ptr %51, ptr %52, align 8, !tbaa !6
  %53 = add nuw nsw i64 %47, 1
  %54 = add i64 %49, 1
  %55 = icmp eq i64 %54, %44
  br i1 %55, label %56, label %46, !llvm.loop !38

56:                                               ; preds = %46, %39
  %57 = phi i64 [ %40, %39 ], [ %53, %46 ]
  %58 = phi ptr [ %41, %39 ], [ %50, %46 ]
  %59 = icmp ult i64 %43, 3
  br i1 %59, label %80, label %60

60:                                               ; preds = %56, %60
  %61 = phi i64 [ %78, %60 ], [ %57, %56 ]
  %62 = phi ptr [ %75, %60 ], [ %58, %56 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %62, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.rtvec_def, ptr %6, i64 0, i32 1, i64 %61
  store ptr %64, ptr %65, align 8, !tbaa !6
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds ptr, ptr %62, i64 2
  %68 = load ptr, ptr %63, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.rtvec_def, ptr %6, i64 0, i32 1, i64 %66
  store ptr %68, ptr %69, align 8, !tbaa !6
  %70 = add nuw nsw i64 %61, 2
  %71 = getelementptr inbounds ptr, ptr %62, i64 3
  %72 = load ptr, ptr %67, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.rtvec_def, ptr %6, i64 0, i32 1, i64 %70
  store ptr %72, ptr %73, align 8, !tbaa !6
  %74 = add nuw nsw i64 %61, 3
  %75 = getelementptr inbounds ptr, ptr %62, i64 4
  %76 = load ptr, ptr %71, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.rtvec_def, ptr %6, i64 0, i32 1, i64 %74
  store ptr %76, ptr %77, align 8, !tbaa !6
  %78 = add nuw nsw i64 %61, 4
  %79 = icmp eq i64 %78, %10
  br i1 %79, label %80, label %60, !llvm.loop !40

80:                                               ; preds = %56, %60, %37, %5, %2
  %81 = phi ptr [ null, %2 ], [ %6, %5 ], [ %6, %37 ], [ %6, %60 ], [ %6, %56 ]
  ret ptr %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @byte_lowpart_offset(i32 noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_reg_rtx(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @get_mode_alignment(i32 noundef %0) #30
  %3 = load i32, ptr @reload_in_progress, align 4, !tbaa !21
  %4 = icmp ne i32 %3, 0
  %5 = load i32, ptr @reload_completed, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 863, ptr noundef nonnull @.str.1) #30
  br label %9

9:                                                ; preds = %1, %8
  %10 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !41
  %11 = icmp uge i32 %10, %2
  %12 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 46), align 2
  %13 = icmp ne i8 %12, 0
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = tail call i32 @ix86_minimum_alignment(ptr noundef null, i32 noundef %0, i32 noundef %2) #30
  %17 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !41
  %18 = icmp ult i32 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 %16, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 26), align 4, !tbaa !41
  br label %20

20:                                               ; preds = %15, %19, %9
  %21 = load i32, ptr @generating_concat_p, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %20
  %24 = zext i32 %0 to i64
  %25 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = and i8 %26, -2
  %28 = icmp eq i8 %27, 10
  br i1 %28, label %31, label %38

29:                                               ; preds = %31, %55
  %30 = phi ptr [ %57, %55 ], [ %37, %31 ]
  ret ptr %30

31:                                               ; preds = %23
  %32 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %24
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = zext i8 %33 to i32
  %35 = tail call ptr @gen_reg_rtx(i32 noundef %34)
  %36 = tail call ptr @gen_reg_rtx(i32 noundef %34)
  %37 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 41, i32 noundef %0, ptr noundef %35, ptr noundef %36) #30
  br label %29

38:                                               ; preds = %23, %20
  %39 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1), align 8, !tbaa !50
  %40 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 8), align 4, !tbaa !51
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %44 = shl nsw i32 %39, 1
  %45 = sext i32 %44 to i64
  %46 = tail call ptr @xrealloc(ptr noundef %43, i64 noundef %45) #30
  %47 = sext i32 %39 to i64
  %48 = getelementptr inbounds i8, ptr %46, i64 %47
  tail call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %47, i1 false)
  store ptr %46, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %49 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %50 = shl nsw i64 %45, 3
  %51 = tail call ptr @ggc_realloc_stat(ptr noundef %49, i64 noundef %50) #30
  %52 = getelementptr inbounds ptr, ptr %51, i64 %47
  %53 = shl nsw i64 %47, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 %53, i1 false)
  store ptr %51, ptr @regno_reg_rtx, align 8, !tbaa !6
  store i32 %44, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 8), align 4, !tbaa !51
  %54 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1), align 8, !tbaa !50
  br label %55

55:                                               ; preds = %42, %38
  %56 = phi i32 [ %54, %42 ], [ %39, %38 ]
  %57 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef %0, i32 noundef %56) #30
  %58 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %56, ptr %58, align 8, !tbaa !17
  %59 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !6
  %60 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1), align 8, !tbaa !50
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1), align 8, !tbaa !50
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %57, ptr %63, align 8, !tbaa !6
  br label %29
}

declare i32 @get_mode_alignment(i32 noundef) local_unnamed_addr #3

declare i32 @ix86_minimum_alignment(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare ptr @ggc_realloc_stat(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_REG_offset(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.reg_attrs, align 8
  %6 = tail call ptr @gen_rtx_REG(i32 noundef %1, i32 noundef %2)
  %7 = getelementptr i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %8, align 8, !tbaa !53
  %12 = getelementptr inbounds %struct.reg_attrs, ptr %8, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !55
  %14 = trunc i64 %13 to i32
  br label %15

15:                                               ; preds = %10, %4
  %16 = phi ptr [ %11, %10 ], [ null, %4 ]
  %17 = phi i32 [ %14, %10 ], [ 0, %4 ]
  %18 = add i32 %17, %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %19 = icmp eq ptr %16, null
  %20 = icmp eq i32 %18, 0
  %21 = and i1 %19, %20
  br i1 %21, label %32, label %22

22:                                               ; preds = %15
  store ptr %16, ptr %5, align 8, !tbaa !53
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds %struct.reg_attrs, ptr %5, i64 0, i32 1
  store i64 %23, ptr %24, align 8, !tbaa !55
  %25 = load ptr, ptr @reg_attrs_htab, align 8, !tbaa !6
  %26 = call ptr @htab_find_slot(ptr noundef %25, ptr noundef nonnull %5, i32 noundef 1) #30
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = call ptr @ggc_alloc_stat(i64 noundef 16) #30
  store ptr %30, ptr %26, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %31 = load ptr, ptr %26, align 8, !tbaa !6
  br label %32

32:                                               ; preds = %15, %22, %29
  %33 = phi ptr [ null, %15 ], [ %31, %29 ], [ %27, %22 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  %34 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %33, ptr %34, align 8, !tbaa !17
  ret ptr %6
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_reg_rtx_offset(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.reg_attrs, align 8
  %5 = tail call ptr @gen_reg_rtx(i32 noundef %1)
  %6 = getelementptr i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !53
  %11 = getelementptr inbounds %struct.reg_attrs, ptr %7, i64 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !55
  %13 = trunc i64 %12 to i32
  br label %14

14:                                               ; preds = %9, %3
  %15 = phi ptr [ %10, %9 ], [ null, %3 ]
  %16 = phi i32 [ %13, %9 ], [ 0, %3 ]
  %17 = add i32 %16, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %18 = icmp eq ptr %15, null
  %19 = icmp eq i32 %17, 0
  %20 = and i1 %18, %19
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  store ptr %15, ptr %4, align 8, !tbaa !53
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds %struct.reg_attrs, ptr %4, i64 0, i32 1
  store i64 %22, ptr %23, align 8, !tbaa !55
  %24 = load ptr, ptr @reg_attrs_htab, align 8, !tbaa !6
  %25 = call ptr @htab_find_slot(ptr noundef %24, ptr noundef nonnull %4, i32 noundef 1) #30
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = call ptr @ggc_alloc_stat(i64 noundef 16) #30
  store ptr %29, ptr %25, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %30 = load ptr, ptr %25, align 8, !tbaa !6
  br label %31

31:                                               ; preds = %14, %21, %28
  %32 = phi ptr [ null, %14 ], [ %30, %28 ], [ %26, %21 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %33 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %32, ptr %33, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @adjust_reg_mode(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.reg_attrs, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !53
  %9 = getelementptr inbounds %struct.reg_attrs, ptr %5, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = trunc i64 %10 to i32
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi ptr [ %8, %7 ], [ null, %2 ]
  %14 = phi i32 [ %11, %7 ], [ 0, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %15 = icmp eq ptr %13, null
  %16 = icmp eq i32 %14, 0
  %17 = and i1 %15, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %12
  store ptr %13, ptr %3, align 8, !tbaa !53
  %19 = sext i32 %14 to i64
  %20 = getelementptr inbounds %struct.reg_attrs, ptr %3, i64 0, i32 1
  store i64 %19, ptr %20, align 8, !tbaa !55
  %21 = load ptr, ptr @reg_attrs_htab, align 8, !tbaa !6
  %22 = call ptr @htab_find_slot(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 1) #30
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = call ptr @ggc_alloc_stat(i64 noundef 16) #30
  store ptr %26, ptr %22, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %27 = load ptr, ptr %22, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %12, %18, %25
  %29 = phi ptr [ null, %12 ], [ %27, %25 ], [ %23, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  store ptr %29, ptr %4, align 8, !tbaa !17
  %30 = load i32, ptr %0, align 8
  %31 = shl i32 %1, 16
  %32 = and i32 %31, 16711680
  %33 = and i32 %30, -16711681
  %34 = or i32 %33, %32
  store i32 %34, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_reg_attrs_from_value(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca %struct.reg_attrs, align 8
  %4 = alloca %struct.reg_attrs, align 8
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp ult i32 %6, 53
  br i1 %7, label %114, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8
  %10 = trunc i32 %9 to i16
  switch i16 %10, label %114 [
    i16 43, label %11
    i16 37, label %56
  ]

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.mem_attrs, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 30
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8, !tbaa !27
  %25 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %27 = icmp eq ptr %24, null
  %28 = and i64 %26, 4294967295
  %29 = icmp eq i64 %28, 0
  %30 = and i1 %27, %29
  br i1 %30, label %42, label %31

31:                                               ; preds = %23
  store ptr %24, ptr %4, align 8, !tbaa !53
  %32 = shl i64 %26, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds %struct.reg_attrs, ptr %4, i64 0, i32 1
  store i64 %33, ptr %34, align 8, !tbaa !55
  %35 = load ptr, ptr @reg_attrs_htab, align 8, !tbaa !6
  %36 = call ptr @htab_find_slot(ptr noundef %35, ptr noundef nonnull %4, i32 noundef 1) #30
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = call ptr @ggc_alloc_stat(i64 noundef 16) #30
  store ptr %40, ptr %36, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %41 = load ptr, ptr %36, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %23, %31, %39
  %43 = phi ptr [ null, %23 ], [ %41, %39 ], [ %37, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %44 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %43, ptr %44, align 8, !tbaa !17
  %45 = load i32, ptr %1, align 8
  br label %46

46:                                               ; preds = %11, %42, %19, %15
  %47 = phi i32 [ %9, %11 ], [ %45, %42 ], [ %9, %19 ], [ %9, %15 ]
  %48 = and i32 %47, 1073741824
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %114, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %0, align 8
  %52 = and i32 %51, 1073741824
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %114

54:                                               ; preds = %50
  %55 = or i32 %51, 1073741824
  store i32 %55, ptr %0, align 8
  br label %114

56:                                               ; preds = %8
  %57 = getelementptr %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %83, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %58, align 8, !tbaa !53
  %62 = getelementptr inbounds %struct.reg_attrs, ptr %58, i64 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %64 = icmp eq ptr %61, null
  %65 = and i64 %63, 4294967295
  %66 = icmp eq i64 %65, 0
  %67 = and i1 %64, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %60
  store ptr %61, ptr %3, align 8, !tbaa !53
  %69 = shl i64 %63, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds %struct.reg_attrs, ptr %3, i64 0, i32 1
  store i64 %70, ptr %71, align 8, !tbaa !55
  %72 = load ptr, ptr @reg_attrs_htab, align 8, !tbaa !6
  %73 = call ptr @htab_find_slot(ptr noundef %72, ptr noundef nonnull %3, i32 noundef 1) #30
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %68
  %77 = call ptr @ggc_alloc_stat(i64 noundef 16) #30
  store ptr %77, ptr %73, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %78 = load ptr, ptr %73, align 8, !tbaa !6
  br label %79

79:                                               ; preds = %60, %68, %76
  %80 = phi ptr [ null, %60 ], [ %78, %76 ], [ %74, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %81 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %80, ptr %81, align 8, !tbaa !17
  %82 = load i32, ptr %1, align 8
  br label %83

83:                                               ; preds = %79, %56
  %84 = phi i32 [ %82, %79 ], [ %9, %56 ]
  %85 = and i32 %84, 1073741824
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %114, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %89 = getelementptr i8, ptr %1, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = load i32, ptr %0, align 8
  %95 = and i32 %94, 1073741824
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %87
  %98 = or i32 %94, 1073741824
  store i32 %98, ptr %0, align 8
  %99 = icmp eq i8 %93, 0
  br i1 %99, label %114, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %102 = load i32, ptr %5, align 8, !tbaa !17
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %101, i64 %103
  store i8 %93, ptr %104, align 1, !tbaa !17
  br label %114

105:                                              ; preds = %87
  %106 = icmp eq i8 %93, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr %5, align 8, !tbaa !17
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %88, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %112 = icmp ugt i8 %111, %93
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i8 %93, ptr %110, align 1, !tbaa !17
  br label %114

114:                                              ; preds = %113, %107, %105, %100, %97, %54, %50, %46, %83, %8, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @mark_reg_pointer(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 1073741824
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %2
  %7 = or i32 %3, 1073741824
  store i32 %7, ptr %0, align 8
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  %10 = trunc i32 %1 to i8
  %11 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  store i8 %10, ptr %15, align 1, !tbaa !17
  br label %29

16:                                               ; preds = %2
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %20 = getelementptr i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = icmp sgt i32 %25, %1
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = trunc i32 %1 to i8
  store i8 %28, ptr %23, align 1, !tbaa !17
  br label %29

29:                                               ; preds = %16, %18, %27, %6, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_reg_rtx_and_attrs(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = tail call ptr @gen_reg_rtx(i32 noundef %4)
  tail call void @set_reg_attrs_from_value(ptr noundef %5, ptr noundef nonnull %0)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_reg_attrs_for_parm(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = alloca %struct.reg_attrs, align 8
  %4 = load i32, ptr %0, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %70 [
    i16 37, label %6
    i16 15, label %7
  ]

6:                                                ; preds = %2
  tail call void @set_reg_attrs_from_value(ptr noundef nonnull %0, ptr noundef %1)
  br label %70

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.rtvec_def, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  %15 = zext i1 %14 to i32
  %16 = load i32, ptr %9, align 8, !tbaa !56
  %17 = icmp sgt i32 %16, %15
  br i1 %17, label %18, label %70

18:                                               ; preds = %7
  %19 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %20 = getelementptr inbounds %struct.reg_attrs, ptr %3, i64 0, i32 1
  %21 = zext i1 %14 to i64
  br label %22

22:                                               ; preds = %18, %64
  %23 = phi i32 [ %16, %18 ], [ %65, %64 ]
  %24 = phi ptr [ %9, %18 ], [ %66, %64 ]
  %25 = phi i64 [ %21, %18 ], [ %67, %64 ]
  %26 = getelementptr inbounds %struct.rtvec_def, ptr %24, i64 0, i32 1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 37
  br i1 %32, label %33, label %64

33:                                               ; preds = %22
  %34 = load ptr, ptr %19, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi ptr [ %37, %36 ], [ null, %33 ]
  %40 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %44 = icmp eq ptr %39, null
  %45 = and i64 %43, 4294967295
  %46 = icmp eq i64 %45, 0
  %47 = and i1 %44, %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !53
  %49 = shl i64 %43, 32
  %50 = ashr exact i64 %49, 32
  store i64 %50, ptr %20, align 8, !tbaa !55
  %51 = load ptr, ptr @reg_attrs_htab, align 8, !tbaa !6
  %52 = call ptr @htab_find_slot(ptr noundef %51, ptr noundef nonnull %3, i32 noundef 1) #30
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = call ptr @ggc_alloc_stat(i64 noundef 16) #30
  store ptr %56, ptr %52, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %57 = load ptr, ptr %52, align 8, !tbaa !6
  br label %58

58:                                               ; preds = %38, %48, %55
  %59 = phi ptr [ null, %38 ], [ %57, %55 ], [ %53, %48 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %60 = load ptr, ptr %28, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %59, ptr %61, align 8, !tbaa !17
  %62 = load ptr, ptr %8, align 8, !tbaa !17
  %63 = load i32, ptr %62, align 8, !tbaa !56
  br label %64

64:                                               ; preds = %58, %22
  %65 = phi i32 [ %63, %58 ], [ %23, %22 ]
  %66 = phi ptr [ %62, %58 ], [ %24, %22 ]
  %67 = add nuw nsw i64 %25, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp sgt i32 %65, %68
  br i1 %69, label %22, label %70, !llvm.loop !58

70:                                               ; preds = %64, %7, %2, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_reg_attrs_for_decl_rtl(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.reg_attrs, align 8
  %4 = alloca %struct.reg_attrs, align 8
  %5 = alloca %struct.reg_attrs, align 8
  %6 = alloca %struct.reg_attrs, align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 39
  br i1 %9, label %10, label %23

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16711680
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %10, %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1039, ptr noundef nonnull @.str.1) #30
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %16, %2
  %24 = phi i32 [ %7, %2 ], [ %13, %16 ], [ %22, %20 ]
  %25 = phi ptr [ %1, %2 ], [ %12, %16 ], [ %21, %20 ]
  %26 = and i32 %24, 65535
  %27 = icmp eq i32 %26, 37
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #30
  store ptr %0, ptr %6, align 8, !tbaa !53
  %29 = getelementptr inbounds %struct.reg_attrs, ptr %6, i64 0, i32 1
  store i64 0, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr @reg_attrs_htab, align 8, !tbaa !6
  %31 = call ptr @htab_find_slot(ptr noundef %30, ptr noundef nonnull %6, i32 noundef 1) #30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = call ptr @ggc_alloc_stat(i64 noundef 16) #30
  store ptr %35, ptr %31, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  %36 = load ptr, ptr %31, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %28, %34
  %38 = phi ptr [ %36, %34 ], [ %32, %28 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #30
  %39 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %38, ptr %39, align 8, !tbaa !17
  %40 = load i32, ptr %25, align 8
  br label %41

41:                                               ; preds = %37, %23
  %42 = phi i32 [ %40, %37 ], [ %24, %23 ]
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 41
  br i1 %44, label %45, label %102

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 37
  br i1 %50, label %51, label %66

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #30
  %52 = icmp eq ptr %0, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %51
  store ptr %0, ptr %5, align 8, !tbaa !53
  %54 = getelementptr inbounds %struct.reg_attrs, ptr %5, i64 0, i32 1
  store i64 0, ptr %54, align 8, !tbaa !55
  %55 = load ptr, ptr @reg_attrs_htab, align 8, !tbaa !6
  %56 = call ptr @htab_find_slot(ptr noundef %55, ptr noundef nonnull %5, i32 noundef 1) #30
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = call ptr @ggc_alloc_stat(i64 noundef 16) #30
  store ptr %60, ptr %56, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %60, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %61 = load ptr, ptr %56, align 8, !tbaa !6
  br label %62

62:                                               ; preds = %51, %53, %59
  %63 = phi ptr [ null, %51 ], [ %61, %59 ], [ %57, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #30
  %64 = load ptr, ptr %46, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %63, ptr %65, align 8, !tbaa !17
  br label %66

66:                                               ; preds = %62, %45
  %67 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 37
  br i1 %71, label %72, label %102

72:                                               ; preds = %66
  %73 = load ptr, ptr %46, align 8, !tbaa !17
  %74 = load i32, ptr %73, align 8
  %75 = lshr i32 %74, 16
  %76 = and i32 %75, 255
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 0
  %81 = zext i8 %79 to i64
  %82 = select i1 %80, i64 %77, i64 %81
  %83 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #30
  %85 = icmp eq ptr %0, null
  %86 = icmp eq i8 %84, 0
  %87 = and i1 %85, %86
  br i1 %87, label %98, label %88

88:                                               ; preds = %72
  store ptr %0, ptr %4, align 8, !tbaa !53
  %89 = zext i8 %84 to i64
  %90 = getelementptr inbounds %struct.reg_attrs, ptr %4, i64 0, i32 1
  store i64 %89, ptr %90, align 8, !tbaa !55
  %91 = load ptr, ptr @reg_attrs_htab, align 8, !tbaa !6
  %92 = call ptr @htab_find_slot(ptr noundef %91, ptr noundef nonnull %4, i32 noundef 1) #30
  %93 = load ptr, ptr %92, align 8, !tbaa !6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = call ptr @ggc_alloc_stat(i64 noundef 16) #30
  store ptr %96, ptr %92, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %97 = load ptr, ptr %92, align 8, !tbaa !6
  br label %98

98:                                               ; preds = %72, %88, %95
  %99 = phi ptr [ null, %72 ], [ %97, %95 ], [ %93, %88 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #30
  %100 = load ptr, ptr %67, align 8, !tbaa !17
  %101 = getelementptr inbounds %struct.rtx_def, ptr %100, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %99, ptr %101, align 8, !tbaa !17
  br label %102

102:                                              ; preds = %66, %98, %41
  %103 = load i32, ptr %25, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 15
  br i1 %105, label %106, label %198

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.rtvec_def, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !6
  %111 = getelementptr inbounds %struct.rtx_def, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = icmp eq ptr %112, null
  %114 = zext i1 %113 to i32
  %115 = load i32, ptr %108, align 8, !tbaa !56
  %116 = icmp sgt i32 %115, %114
  br i1 %116, label %117, label %198

117:                                              ; preds = %106
  %118 = icmp eq ptr %0, null
  %119 = getelementptr inbounds %struct.reg_attrs, ptr %3, i64 0, i32 1
  %120 = zext i1 %113 to i64
  br i1 %118, label %158, label %121

121:                                              ; preds = %117, %152
  %122 = phi i32 [ %153, %152 ], [ %115, %117 ]
  %123 = phi ptr [ %154, %152 ], [ %108, %117 ]
  %124 = phi i64 [ %155, %152 ], [ %120, %117 ]
  %125 = getelementptr inbounds %struct.rtvec_def, ptr %123, i64 0, i32 1, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  %127 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 37
  br i1 %131, label %132, label %152

132:                                              ; preds = %121
  %133 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1, i32 0, i32 0, i64 1
  %134 = load ptr, ptr %133, align 8, !tbaa !17
  %135 = getelementptr inbounds %struct.rtx_def, ptr %134, i64 0, i32 1
  %136 = load i64, ptr %135, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  store ptr %0, ptr %3, align 8, !tbaa !53
  %137 = shl i64 %136, 32
  %138 = ashr exact i64 %137, 32
  store i64 %138, ptr %119, align 8, !tbaa !55
  %139 = load ptr, ptr @reg_attrs_htab, align 8, !tbaa !6
  %140 = call ptr @htab_find_slot(ptr noundef %139, ptr noundef nonnull %3, i32 noundef 1) #30
  %141 = load ptr, ptr %140, align 8, !tbaa !6
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %146

143:                                              ; preds = %132
  %144 = call ptr @ggc_alloc_stat(i64 noundef 16) #30
  store ptr %144, ptr %140, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %144, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %145 = load ptr, ptr %140, align 8, !tbaa !6
  br label %146

146:                                              ; preds = %143, %132
  %147 = phi ptr [ %145, %143 ], [ %141, %132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %148 = load ptr, ptr %127, align 8, !tbaa !17
  %149 = getelementptr inbounds %struct.rtx_def, ptr %148, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %147, ptr %149, align 8, !tbaa !17
  %150 = load ptr, ptr %107, align 8, !tbaa !17
  %151 = load i32, ptr %150, align 8, !tbaa !56
  br label %152

152:                                              ; preds = %146, %121
  %153 = phi i32 [ %151, %146 ], [ %122, %121 ]
  %154 = phi ptr [ %150, %146 ], [ %123, %121 ]
  %155 = add nuw nsw i64 %124, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %121, label %198, !llvm.loop !59

158:                                              ; preds = %117, %192
  %159 = phi i32 [ %193, %192 ], [ %115, %117 ]
  %160 = phi ptr [ %194, %192 ], [ %108, %117 ]
  %161 = phi i64 [ %195, %192 ], [ %120, %117 ]
  %162 = getelementptr inbounds %struct.rtvec_def, ptr %160, i64 0, i32 1, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !6
  %164 = getelementptr inbounds %struct.rtx_def, ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 65535
  %168 = icmp eq i32 %167, 37
  br i1 %168, label %169, label %192

169:                                              ; preds = %158
  %170 = getelementptr inbounds %struct.rtx_def, ptr %163, i64 0, i32 1, i32 0, i32 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = getelementptr inbounds %struct.rtx_def, ptr %171, i64 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #30
  %174 = and i64 %173, 4294967295
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %169
  store ptr null, ptr %3, align 8, !tbaa !53
  %177 = shl i64 %173, 32
  %178 = ashr exact i64 %177, 32
  store i64 %178, ptr %119, align 8, !tbaa !55
  %179 = load ptr, ptr @reg_attrs_htab, align 8, !tbaa !6
  %180 = call ptr @htab_find_slot(ptr noundef %179, ptr noundef nonnull %3, i32 noundef 1) #30
  %181 = load ptr, ptr %180, align 8, !tbaa !6
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = call ptr @ggc_alloc_stat(i64 noundef 16) #30
  store ptr %184, ptr %180, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %185 = load ptr, ptr %180, align 8, !tbaa !6
  br label %186

186:                                              ; preds = %169, %176, %183
  %187 = phi ptr [ null, %169 ], [ %185, %183 ], [ %181, %176 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #30
  %188 = load ptr, ptr %164, align 8, !tbaa !17
  %189 = getelementptr inbounds %struct.rtx_def, ptr %188, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %187, ptr %189, align 8, !tbaa !17
  %190 = load ptr, ptr %107, align 8, !tbaa !17
  %191 = load i32, ptr %190, align 8, !tbaa !56
  br label %192

192:                                              ; preds = %186, %158
  %193 = phi i32 [ %191, %186 ], [ %159, %158 ]
  %194 = phi ptr [ %190, %186 ], [ %160, %158 ]
  %195 = add nuw nsw i64 %161, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp sgt i32 %193, %196
  br i1 %197, label %158, label %198, !llvm.loop !59

198:                                              ; preds = %152, %192, %106, %102
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @subreg_lowpart_p(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 39
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 16711680
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %5, %1, %11
  %17 = phi i32 [ %15, %11 ], [ 1, %1 ], [ 0, %5 ]
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_decl_rtl(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !17
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @set_reg_attrs_for_decl_rtl(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_decl_incoming_rtl(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_parm_decl, ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = icmp eq ptr %1, null
  %6 = icmp ne i8 %2, 0
  %7 = or i1 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @set_reg_attrs_for_decl_rtl(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %8, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_user_reg(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %11 [
    i16 41, label %4
    i16 37, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 134217728
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  br label %12

11:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1107, ptr noundef nonnull @.str.1) #30
  br label %12

12:                                               ; preds = %4, %11
  %13 = phi ptr [ %0, %11 ], [ %10, %4 ]
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i32 [ %2, %1 ], [ %14, %12 ]
  %17 = phi ptr [ %0, %1 ], [ %13, %12 ]
  %18 = or i32 %16, 134217728
  store i32 %18, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @max_reg_num() local_unnamed_addr #16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1), align 8, !tbaa !50
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @max_label_num() local_unnamed_addr #16 {
  %1 = load i32, ptr @label_num, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_first_label_num() local_unnamed_addr #16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 1), align 4, !tbaa !60
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @maybe_set_first_label_num(ptr nocapture noundef readonly %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 1), align 4, !tbaa !60
  %5 = icmp slt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 %3, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 1), align 4, !tbaa !60
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_lowpart_common(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %3
  %5 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %3
  %6 = load i32, ptr %1, align 8
  br label %7

7:                                                ; preds = %58, %2
  %8 = phi i32 [ %6, %2 ], [ %54, %58 ]
  %9 = phi ptr [ %1, %2 ], [ %53, %58 ]
  %10 = load i8, ptr %4, align 1, !tbaa !17
  %11 = zext i8 %10 to i32
  %12 = and i32 %8, 65535
  %13 = icmp eq i32 %12, 30
  %14 = icmp ult i8 %10, 9
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %20, label %16

16:                                               ; preds = %7
  %17 = lshr i32 %8, 16
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %7
  %21 = phi i32 [ 64, %7 ], [ 128, %16 ]
  %22 = tail call i32 @mode_for_size(i32 noundef %21, i32 noundef 2, i32 noundef 0) #30
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi i32 [ %18, %16 ], [ %22, %20 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i32
  %29 = icmp ugt i32 %24, 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1195, ptr noundef nonnull @.str.1) #30
  br label %31

31:                                               ; preds = %23, %30
  %32 = icmp eq i32 %24, %0
  br i1 %32, label %72, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %11, 3
  %35 = lshr i32 %34, 2
  %36 = add nuw nsw i32 %28, 3
  %37 = lshr i32 %36, 2
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %72, label %39

39:                                               ; preds = %33
  %40 = load i8, ptr %5, align 1, !tbaa !17
  %41 = and i8 %40, -2
  %42 = icmp eq i8 %41, 8
  %43 = icmp ugt i8 %10, %27
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %72, label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %9, align 8
  %47 = and i32 %46, 65534
  %48 = icmp eq i32 %47, 98
  %49 = icmp eq i8 %41, 2
  %50 = and i1 %49, %48
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i32, ptr %53, align 8
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, %0
  br i1 %57, label %72, label %58

58:                                               ; preds = %51
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = icmp ult i8 %10, %61
  br i1 %62, label %7, label %63

63:                                               ; preds = %58
  %64 = icmp ult i8 %10, %27
  br i1 %64, label %65, label %72

65:                                               ; preds = %63
  %66 = and i32 %46, 65535
  %67 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef %66, i32 noundef %0, ptr noundef nonnull %53) #30
  br label %72

68:                                               ; preds = %45
  %69 = trunc i32 %46 to i16
  switch i16 %69, label %72 [
    i16 39, label %70
    i16 37, label %70
    i16 41, label %70
    i16 33, label %70
    i16 32, label %70
    i16 30, label %70
  ]

70:                                               ; preds = %68, %68, %68, %68, %68, %68
  %71 = tail call ptr @simplify_gen_subreg(i32 noundef %0, ptr noundef nonnull %9, i32 noundef %24, i32 noundef 0) #30
  br label %72

72:                                               ; preds = %39, %51, %33, %31, %63, %68, %70, %65
  %73 = phi ptr [ %67, %65 ], [ %71, %70 ], [ null, %68 ], [ null, %63 ], [ null, %39 ], [ %53, %51 ], [ null, %33 ], [ %9, %31 ]
  ret ptr %73
}

declare i32 @mode_for_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_highpart(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = icmp ult i8 %5, 5
  %7 = load i32, ptr %1, align 8
  br i1 %6, label %23, label %8

8:                                                ; preds = %2
  %9 = lshr i32 %7, 16
  %10 = and i32 %9, 255
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = icmp eq i8 %13, 0
  %15 = zext i8 %13 to i64
  %16 = select i1 %14, i64 %11, i64 %15
  %17 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = icmp eq i8 %18, %5
  br i1 %19, label %23, label %20

20:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1248, ptr noundef nonnull @.str.1) #30
  %21 = load i32, ptr %1, align 8
  %22 = load i8, ptr %4, align 1, !tbaa !17
  br label %23

23:                                               ; preds = %2, %8, %20
  %24 = phi i8 [ %5, %2 ], [ %5, %8 ], [ %22, %20 ]
  %25 = phi i32 [ %7, %2 ], [ %7, %8 ], [ %21, %20 ]
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = icmp ult i8 %30, %24
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1307, ptr noundef nonnull @.str.1) #30
  br label %33

33:                                               ; preds = %23, %32
  %34 = zext i8 %30 to i32
  %35 = zext i8 %24 to i32
  %36 = sub nsw i32 %34, %35
  %37 = tail call i32 @llvm.smax.i32(i32 %36, i32 0)
  %38 = tail call ptr @simplify_gen_subreg(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %27, i32 noundef %37) #30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1252, ptr noundef nonnull @.str.1) #30
  br label %41

41:                                               ; preds = %33, %40
  %42 = load i32, ptr %38, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 43
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = tail call ptr @validize_mem(ptr noundef nonnull %38) #30
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1260, ptr noundef nonnull @.str.1) #30
  br label %49

49:                                               ; preds = %48, %45, %41
  %50 = phi ptr [ %46, %45 ], [ null, %48 ], [ %38, %41 ]
  ret ptr %50
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @subreg_highpart_offset(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = icmp ult i8 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1307, ptr noundef nonnull @.str.1) #30
  br label %11

11:                                               ; preds = %2, %10
  %12 = zext i8 %5 to i32
  %13 = zext i8 %8 to i32
  %14 = sub nsw i32 %12, %13
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  ret i32 %15
}

declare ptr @validize_mem(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_highpart_mode(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %2, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %6, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1273, ptr noundef nonnull @.str.1) #30
  br label %11

11:                                               ; preds = %8, %10
  %12 = tail call ptr @gen_highpart(i32 noundef %0, ptr noundef nonnull %2)
  br label %28

13:                                               ; preds = %3
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = zext i32 %0 to i64
  %18 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp ult i8 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1307, ptr noundef nonnull @.str.1) #30
  br label %22

22:                                               ; preds = %13, %21
  %23 = zext i8 %16 to i32
  %24 = zext i8 %19 to i32
  %25 = sub nsw i32 %23, %24
  %26 = tail call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = tail call ptr @simplify_gen_subreg(i32 noundef %0, ptr noundef nonnull %2, i32 noundef %1, i32 noundef %26) #30
  br label %28

28:                                               ; preds = %22, %11
  %29 = phi ptr [ %12, %11 ], [ %27, %22 ]
  ret ptr %29
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @operand_subword(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1367, ptr noundef nonnull @.str.1) #30
  br label %15

12:                                               ; preds = %4, %6
  %13 = phi i32 [ %9, %6 ], [ %3, %4 ]
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %28, label %15

15:                                               ; preds = %11, %12
  %16 = phi i32 [ 0, %11 ], [ %13, %12 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp ult i8 %19, 4
  br i1 %20, label %66, label %21

21:                                               ; preds = %15
  %22 = shl i32 %1, 2
  %23 = add i32 %22, 4
  %24 = zext i8 %19 to i32
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %66

28:                                               ; preds = %12, %21
  %29 = phi i32 [ 1, %12 ], [ %16, %21 ]
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 43
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = shl i32 %1, 2
  br label %62

35:                                               ; preds = %28
  %36 = load i32, ptr @word_mode, align 4, !tbaa !17
  %37 = shl i32 %1, 2
  %38 = zext i32 %37 to i64
  %39 = tail call ptr @adjust_address_1(ptr noundef nonnull %0, i32 noundef %36, i64 noundef %38, i32 noundef 0, i32 noundef 1)
  %40 = icmp eq i32 %2, 0
  br i1 %40, label %66, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr @word_mode, align 4, !tbaa !17
  %46 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.mem_attrs, ptr %49, i64 0, i32 5
  %53 = load i8, ptr %52, align 8, !tbaa !32
  br label %58

54:                                               ; preds = %41
  %55 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  tail call void @update_temp_slot_address(ptr noundef %56, ptr noundef %56) #30
  %57 = tail call fastcc ptr @change_address_1(ptr noundef %39, i32 noundef 0, ptr noundef %56, i32 noundef 1)
  br label %66

58:                                               ; preds = %51, %44
  %59 = phi i8 [ %53, %51 ], [ 0, %44 ]
  %60 = tail call i32 @strict_memory_address_addr_space_p(i32 noundef %45, ptr noundef %47, i8 noundef zeroext %59) #30
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %33, %58
  %63 = phi i32 [ %34, %33 ], [ %37, %58 ]
  %64 = load i32, ptr @word_mode, align 4, !tbaa !17
  %65 = tail call ptr @simplify_gen_subreg(i32 noundef %64, ptr noundef nonnull %0, i32 noundef %29, i32 noundef %63) #30
  br label %66

66:                                               ; preds = %35, %54, %58, %15, %62, %26
  %67 = phi ptr [ %27, %26 ], [ null, %58 ], [ %65, %62 ], [ null, %15 ], [ %39, %35 ], [ %57, %54 ]
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @adjust_address_1(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct.mem_attrs, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.mem_attrs, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds %struct.mem_attrs, ptr %14, i64 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  %21 = getelementptr inbounds %struct.mem_attrs, ptr %14, i64 0, i32 5
  %22 = load i8, ptr %21, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %5, %16
  %24 = phi i32 [ %20, %16 ], [ 8, %5 ]
  %25 = phi ptr [ %18, %16 ], [ null, %5 ]
  %26 = phi i8 [ %22, %16 ], [ 0, %5 ]
  %27 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !61
  %28 = tail call i32 %27(i8 noundef zeroext %26) #30
  %29 = load i32, ptr %0, align 8
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, %1
  %33 = icmp ne i64 %2, 0
  %34 = or i1 %33, %32
  br i1 %34, label %40, label %35

35:                                               ; preds = %23
  %36 = icmp eq i32 %3, 0
  br i1 %36, label %273, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @memory_address_addr_space_p(i32 noundef %1, ptr noundef %12, i8 noundef zeroext %26) #30
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %273

40:                                               ; preds = %37, %23
  %41 = tail call ptr @copy_rtx(ptr noundef %12) #30
  %42 = zext i32 %28 to i64
  %43 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = icmp ult i8 %44, 8
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = zext i8 %44 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = sub nuw nsw i64 64, %48
  %50 = and i64 %49, 4294967288
  %51 = shl i64 %2, %50
  %52 = ashr i64 %51, %50
  br label %53

53:                                               ; preds = %46, %40
  %54 = phi i64 [ %52, %46 ], [ %2, %40 ]
  %55 = icmp eq i32 %4, 0
  br i1 %55, label %81, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %0, align 8
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %79, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %41, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 122
  %65 = icmp sgt i64 %54, -1
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  %68 = tail call i32 @get_mode_alignment(i32 noundef %59) #30
  %69 = lshr i32 %68, 3
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %54, %70
  br i1 %71, label %72, label %79

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = tail call ptr @plus_constant(ptr noundef %76, i64 noundef %54) #30
  %78 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 122, i32 noundef %28, ptr noundef %74, ptr noundef %77) #30
  br label %81

79:                                               ; preds = %67, %61, %56
  %80 = tail call ptr @plus_constant(ptr noundef %41, i64 noundef %54) #30
  br label %81

81:                                               ; preds = %72, %79, %53
  %82 = phi ptr [ %78, %72 ], [ %80, %79 ], [ %41, %53 ]
  %83 = tail call fastcc ptr @change_address_1(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %82, i32 noundef %3)
  %84 = icmp eq ptr %83, %0
  %85 = icmp ne i64 %54, 0
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  %88 = tail call ptr @copy_rtx(ptr noundef nonnull %0) #30
  br label %89

89:                                               ; preds = %87, %81
  %90 = phi ptr [ %88, %87 ], [ %83, %81 ]
  %91 = icmp eq ptr %25, null
  br i1 %91, label %112, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = add nsw i64 %94, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %95, ptr %10, align 8, !tbaa !24
  %96 = add i64 %95, 64
  %97 = icmp ult i64 %96, 129
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %96
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  br label %110

101:                                              ; preds = %92
  %102 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %103 = trunc i64 %95 to i32
  %104 = call ptr @htab_find_slot_with_hash(ptr noundef %102, ptr noundef nonnull %10, i32 noundef %103, i32 noundef 1) #30
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %101
  %108 = load i64, ptr %10, align 8, !tbaa !24
  %109 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %108) #30
  store ptr %109, ptr %104, align 8, !tbaa !6
  br label %110

110:                                              ; preds = %98, %101, %107
  %111 = phi ptr [ %100, %98 ], [ %109, %107 ], [ %105, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %112

112:                                              ; preds = %110, %89
  %113 = phi ptr [ %111, %110 ], [ null, %89 ]
  br i1 %85, label %114, label %122

114:                                              ; preds = %112
  %115 = zext i32 %24 to i64
  %116 = sub nsw i64 0, %54
  %117 = and i64 %54, %116
  %118 = shl i64 %117, 3
  %119 = icmp ugt i64 %118, %115
  %120 = trunc i64 %118 to i32
  %121 = select i1 %119, i32 %24, i32 %120
  br label %122

122:                                              ; preds = %114, %112
  %123 = phi i32 [ %121, %114 ], [ %24, %112 ]
  %124 = load i32, ptr %90, align 8
  %125 = lshr i32 %124, 16
  %126 = and i32 %125, 255
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %149, label %128

128:                                              ; preds = %122
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !17
  %132 = zext i8 %131 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store i64 %132, ptr %9, align 8, !tbaa !24
  %133 = icmp ult i8 %131, 65
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = add nuw nsw i64 %132, 64
  %136 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !6
  br label %147

138:                                              ; preds = %128
  %139 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %140 = zext i8 %131 to i32
  %141 = call ptr @htab_find_slot_with_hash(ptr noundef %139, ptr noundef nonnull %9, i32 noundef %140, i32 noundef 1) #30
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load i64, ptr %9, align 8, !tbaa !24
  %146 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %145) #30
  store ptr %146, ptr %141, align 8, !tbaa !6
  br label %147

147:                                              ; preds = %134, %138, %144
  %148 = phi ptr [ %137, %134 ], [ %146, %144 ], [ %142, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %220

149:                                              ; preds = %122
  %150 = load ptr, ptr %13, align 8, !tbaa !17
  %151 = icmp eq ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds %struct.mem_attrs, ptr %150, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !30
  %155 = icmp eq ptr %154, null
  br i1 %155, label %220, label %184

156:                                              ; preds = %149
  %157 = load i32, ptr %0, align 8
  %158 = lshr i32 %157, 16
  %159 = and i32 %158, 255
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %220, label %161

161:                                              ; preds = %156
  %162 = zext i32 %159 to i64
  %163 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !17
  %165 = zext i8 %164 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %165, ptr %8, align 8, !tbaa !24
  %166 = icmp ult i8 %164, 65
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = add nuw nsw i64 %165, 64
  %169 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !6
  br label %181

171:                                              ; preds = %161
  %172 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %173 = zext i8 %164 to i32
  %174 = call ptr @htab_find_slot_with_hash(ptr noundef %172, ptr noundef nonnull %8, i32 noundef %173, i32 noundef 1) #30
  %175 = load ptr, ptr %174, align 8, !tbaa !6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %184

178:                                              ; preds = %171
  %179 = load i64, ptr %8, align 8, !tbaa !24
  %180 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %179) #30
  store ptr %180, ptr %174, align 8, !tbaa !6
  br label %181

181:                                              ; preds = %167, %178
  %182 = phi ptr [ %170, %167 ], [ %180, %178 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %220, label %184

184:                                              ; preds = %177, %181, %152
  %185 = load ptr, ptr %13, align 8, !tbaa !17
  %186 = icmp eq ptr %185, null
  br i1 %186, label %190, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds %struct.mem_attrs, ptr %185, i64 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !30
  br label %216

190:                                              ; preds = %184
  %191 = load i32, ptr %0, align 8
  %192 = lshr i32 %191, 16
  %193 = and i32 %192, 255
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %216, label %195

195:                                              ; preds = %190
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !17
  %199 = zext i8 %198 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %199, ptr %7, align 8, !tbaa !24
  %200 = icmp ult i8 %198, 65
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = add nuw nsw i64 %199, 64
  %203 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  br label %214

205:                                              ; preds = %195
  %206 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %207 = zext i8 %198 to i32
  %208 = call ptr @htab_find_slot_with_hash(ptr noundef %206, ptr noundef nonnull %7, i32 noundef %207, i32 noundef 1) #30
  %209 = load ptr, ptr %208, align 8, !tbaa !6
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = load i64, ptr %7, align 8, !tbaa !24
  %213 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %212) #30
  store ptr %213, ptr %208, align 8, !tbaa !6
  br label %214

214:                                              ; preds = %201, %205, %211
  %215 = phi ptr [ %204, %201 ], [ %213, %211 ], [ %209, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %216

216:                                              ; preds = %214, %190, %187
  %217 = phi ptr [ %189, %187 ], [ %215, %214 ], [ null, %190 ]
  %218 = sub nsw i64 0, %54
  %219 = call ptr @plus_constant(ptr noundef %217, i64 noundef %218) #30
  br label %220

220:                                              ; preds = %152, %181, %216, %156, %147
  %221 = phi ptr [ %148, %147 ], [ %219, %216 ], [ null, %152 ], [ null, %181 ], [ null, %156 ]
  %222 = load ptr, ptr %13, align 8, !tbaa !17
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %struct.mem_attrs, ptr %222, i64 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !33
  %227 = load ptr, ptr %222, align 8, !tbaa !27
  br label %228

228:                                              ; preds = %220, %224
  %229 = phi i32 [ %226, %224 ], [ 0, %220 ]
  %230 = phi ptr [ %227, %224 ], [ null, %220 ]
  %231 = load i32, ptr %90, align 8
  %232 = lshr i32 %231, 16
  %233 = and i32 %232, 255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #30
  %234 = icmp eq i32 %229, 0
  %235 = icmp eq ptr %230, null
  %236 = and i1 %234, %235
  %237 = icmp eq ptr %113, null
  %238 = and i1 %237, %236
  %239 = icmp eq i8 %26, 0
  %240 = and i1 %239, %238
  br i1 %240, label %241, label %257

241:                                              ; preds = %228
  %242 = icmp eq ptr %221, null
  br i1 %242, label %255, label %243

243:                                              ; preds = %241
  %244 = icmp eq i32 %233, 1
  br i1 %244, label %257, label %245

245:                                              ; preds = %243
  %246 = zext i32 %233 to i64
  %247 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !17
  %249 = zext i8 %248 to i64
  %250 = getelementptr inbounds %struct.rtx_def, ptr %221, i64 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !17
  %252 = icmp eq i64 %251, %249
  %253 = icmp eq i32 %123, 8
  %254 = and i1 %253, %252
  br i1 %254, label %270, label %257

255:                                              ; preds = %241
  %256 = icmp eq i32 %123, 8
  br i1 %256, label %270, label %257

257:                                              ; preds = %255, %245, %243, %228
  %258 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 3
  store i32 %229, ptr %258, align 8, !tbaa !33
  store ptr %230, ptr %6, align 8, !tbaa !27
  %259 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 1
  store ptr %113, ptr %259, align 8, !tbaa !29
  %260 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 2
  store ptr %221, ptr %260, align 8, !tbaa !30
  %261 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 4
  store i32 %123, ptr %261, align 4, !tbaa !31
  %262 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 5
  store i8 %26, ptr %262, align 8, !tbaa !32
  %263 = load ptr, ptr @mem_attrs_htab, align 8, !tbaa !6
  %264 = call ptr @htab_find_slot(ptr noundef %263, ptr noundef nonnull %6, i32 noundef 1) #30
  %265 = load ptr, ptr %264, align 8, !tbaa !6
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %257
  %268 = call ptr @ggc_alloc_stat(i64 noundef 40) #30
  store ptr %268, ptr %264, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %268, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  %269 = load ptr, ptr %264, align 8, !tbaa !6
  br label %270

270:                                              ; preds = %245, %255, %257, %267
  %271 = phi ptr [ null, %245 ], [ null, %255 ], [ %269, %267 ], [ %265, %257 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #30
  %272 = getelementptr inbounds %struct.rtx_def, ptr %90, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %271, ptr %272, align 8, !tbaa !17
  br label %273

273:                                              ; preds = %35, %37, %270
  %274 = phi ptr [ %90, %270 ], [ %0, %37 ], [ %0, %35 ]
  ret ptr %274
}

declare i32 @strict_memory_address_addr_space_p(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @replace_equiv_address(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @update_temp_slot_address(ptr noundef %4, ptr noundef %1) #30
  %5 = tail call fastcc ptr @change_address_1(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 1)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @operand_subword_force(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @operand_subword(ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  %7 = icmp ugt i32 %2, 1
  br i1 %7, label %8, label %16

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 37
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @copy_to_reg(ptr noundef nonnull %0) #30
  br label %16

14:                                               ; preds = %8
  %15 = tail call ptr @force_reg(i32 noundef %2, ptr noundef nonnull %0) #30
  br label %16

16:                                               ; preds = %12, %14, %6
  %17 = phi ptr [ %13, %12 ], [ %15, %14 ], [ %0, %6 ]
  %18 = tail call ptr @operand_subword(ptr noundef %17, i32 noundef %1, i32 noundef 1, i32 noundef %2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1428, ptr noundef nonnull @.str.1) #30
  br label %21

21:                                               ; preds = %20, %16, %3
  %22 = phi ptr [ %4, %3 ], [ %18, %16 ], [ null, %20 ]
  ret ptr %22
}

declare ptr @copy_to_reg(ptr noundef) local_unnamed_addr #3

declare ptr @force_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @mem_expr_equal_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load i64, ptr %0, align 8
  %10 = load i64, ptr %1, align 8
  %11 = xor i64 %10, %9
  %12 = and i64 %11, 65535
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i32 @operand_equal_p(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #30
  br label %16

16:                                               ; preds = %8, %4, %2, %14
  %17 = phi i32 [ %15, %14 ], [ 1, %2 ], [ 0, %4 ], [ 0, %8 ]
  ret i32 %17
}

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_mem_align_offset(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 43
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1476, ptr noundef nonnull @.str.1) #30
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %90, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !27
  %13 = icmp eq ptr %12, null
  br i1 %13, label %90, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.mem_attrs, ptr %9, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %90, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 30
  br i1 %21, label %22, label %90

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = load i64, ptr %12, align 8
  %26 = and i64 %25, 65535
  %27 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.tree_decl_common, ptr %12, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = icmp ult i32 %32, %1
  br i1 %33, label %90, label %84

34:                                               ; preds = %22
  %35 = trunc i64 %25 to i16
  switch i16 %35, label %90 [
    i16 47, label %36
    i16 48, label %36
    i16 49, label %36
    i16 41, label %42
  ]

36:                                               ; preds = %34, %34, %34
  %37 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.tree_type, ptr %38, i64 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = icmp ult i32 %40, %1
  br i1 %41, label %90, label %84

42:                                               ; preds = %34, %82
  %43 = phi i64 [ %64, %82 ], [ %24, %34 ]
  %44 = phi ptr [ %46, %82 ], [ %12, %34 ]
  %45 = getelementptr inbounds %struct.tree_exp, ptr %44, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.tree_exp, ptr %44, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = tail call ptr @component_ref_field_offset(ptr noundef nonnull %44) #30
  %50 = getelementptr inbounds %struct.tree_field_decl, ptr %48, i64 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = icmp eq ptr %49, null
  br i1 %52, label %90, label %53

53:                                               ; preds = %42
  %54 = tail call i32 @host_integerp(ptr noundef nonnull %49, i32 noundef 1) #30
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %90, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @host_integerp(ptr noundef %51, i32 noundef 1) #30
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %90, label %59

59:                                               ; preds = %56
  %60 = tail call i64 @tree_low_cst(ptr noundef nonnull %49, i32 noundef 1) #30
  %61 = add i64 %60, %43
  %62 = tail call i64 @tree_low_cst(ptr noundef %51, i32 noundef 1) #30
  %63 = sdiv i64 %62, 8
  %64 = add i64 %61, %63
  %65 = icmp eq ptr %46, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.tree_decl_minimal, ptr %48, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.tree_type, ptr %68, i64 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !17
  %71 = icmp ult i32 %70, %1
  br i1 %71, label %90, label %84

72:                                               ; preds = %59
  %73 = load i64, ptr %46, align 8
  %74 = and i64 %73, 65535
  %75 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.tree_decl_common, ptr %46, i64 0, i32 3
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %81 = icmp ult i32 %80, %1
  br i1 %81, label %90, label %84

82:                                               ; preds = %72
  %83 = icmp eq i64 %74, 41
  br i1 %83, label %42, label %90

84:                                               ; preds = %78, %66, %36, %30
  %85 = phi i64 [ %24, %30 ], [ %24, %36 ], [ %64, %66 ], [ %64, %78 ]
  %86 = lshr i32 %1, 3
  %87 = add nsw i32 %86, -1
  %88 = trunc i64 %85 to i32
  %89 = and i32 %87, %88
  br label %90

90:                                               ; preds = %82, %42, %53, %56, %78, %66, %7, %34, %36, %30, %11, %14, %18, %84
  %91 = phi i32 [ %89, %84 ], [ -1, %18 ], [ -1, %14 ], [ -1, %11 ], [ -1, %30 ], [ -1, %36 ], [ -1, %34 ], [ -1, %7 ], [ -1, %66 ], [ -1, %78 ], [ -1, %56 ], [ -1, %53 ], [ -1, %42 ], [ -1, %82 ]
  ret i32 %91
}

declare ptr @component_ref_field_offset(ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_mem_attributes_minus_bitpos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.mem_attrs, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = getelementptr inbounds %struct.mem_attrs, ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = getelementptr inbounds %struct.mem_attrs, ptr %10, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  br label %46

18:                                               ; preds = %4
  %19 = load i32, ptr %0, align 8
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %53, label %23

23:                                               ; preds = %18
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 %27, ptr %8, align 8, !tbaa !24
  %28 = icmp ult i8 %26, 65
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = add nuw nsw i64 %27, 64
  %31 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  br label %42

33:                                               ; preds = %23
  %34 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %35 = zext i8 %26 to i32
  %36 = call ptr @htab_find_slot_with_hash(ptr noundef %34, ptr noundef nonnull %8, i32 noundef %35, i32 noundef 1) #30
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load i64, ptr %8, align 8, !tbaa !24
  %41 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %40) #30
  store ptr %41, ptr %36, align 8, !tbaa !6
  br label %42

42:                                               ; preds = %39, %33, %29
  %43 = phi ptr [ %32, %29 ], [ %41, %39 ], [ %37, %33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %44 = load ptr, ptr %9, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %12, %42
  %47 = phi ptr [ %17, %12 ], [ %43, %42 ]
  %48 = phi ptr [ %13, %12 ], [ null, %42 ]
  %49 = phi ptr [ %15, %12 ], [ null, %42 ]
  %50 = phi ptr [ %10, %12 ], [ %44, %42 ]
  %51 = getelementptr inbounds %struct.mem_attrs, ptr %50, i64 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !31
  br label %53

53:                                               ; preds = %18, %42, %46
  %54 = phi ptr [ %47, %46 ], [ %43, %42 ], [ null, %18 ]
  %55 = phi ptr [ %48, %46 ], [ null, %42 ], [ null, %18 ]
  %56 = phi ptr [ %49, %46 ], [ null, %42 ], [ null, %18 ]
  %57 = phi i32 [ %52, %46 ], [ 8, %42 ], [ 8, %18 ]
  %58 = icmp eq ptr %1, null
  br i1 %58, label %525, label %59

59:                                               ; preds = %53
  %60 = load i64, ptr %1, align 8
  %61 = and i64 %60, 65535
  %62 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %525, label %73

70:                                               ; preds = %59
  %71 = load ptr, ptr @global_trees, align 16, !tbaa !6
  %72 = icmp eq ptr %71, %1
  br i1 %72, label %525, label %86

73:                                               ; preds = %65
  %74 = icmp eq i32 %63, 3
  br i1 %74, label %75, label %86

75:                                               ; preds = %73
  %76 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %61, i64 11
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %1, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %79, %75
  %83 = phi ptr [ null, %75 ], [ %81, %79 ]
  %84 = icmp eq ptr %83, %0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1566, ptr noundef nonnull @.str.1) #30
  br label %86

86:                                               ; preds = %70, %73, %82, %85
  %87 = phi ptr [ %67, %73 ], [ %67, %82 ], [ %67, %85 ], [ %1, %70 ]
  %88 = call i32 @get_alias_set(ptr noundef nonnull %1) #30
  %89 = load i64, ptr %87, align 8
  %90 = trunc i64 %89 to i32
  %91 = load i32, ptr %0, align 8
  %92 = shl i32 %90, 8
  %93 = and i32 %92, 134217728
  %94 = or i32 %93, %91
  store i32 %94, ptr %0, align 8
  %95 = load i64, ptr %87, align 8
  %96 = trunc i64 %95 to i16
  %97 = add i16 %96, -13
  %98 = icmp ult i16 %97, 6
  br i1 %98, label %99, label %103

99:                                               ; preds = %86
  %100 = sext i16 %97 to i64
  %101 = getelementptr inbounds [6 x i32], ptr @switch.table.set_mem_attributes_minus_bitpos, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %99, %86
  %104 = phi i32 [ 0, %86 ], [ %102, %99 ]
  %105 = and i32 %94, -268435457
  %106 = or i32 %104, %105
  store i32 %106, ptr %0, align 8
  %107 = load i64, ptr %87, align 8
  %108 = trunc i64 %107 to i32
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 10
  %111 = icmp eq i32 %109, 12
  %112 = or i1 %110, %111
  %113 = select i1 %112, i32 1073741824, i32 0
  %114 = and i32 %106, -1073741825
  %115 = or i32 %113, %114
  store i32 %115, ptr %0, align 8
  %116 = icmp eq i32 %2, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %103
  %118 = load i64, ptr %1, align 8
  %119 = and i64 %118, 65535
  %120 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !17
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %131

123:                                              ; preds = %117, %103
  %124 = load i64, ptr %87, align 8
  %125 = trunc i64 %124 to i16
  switch i16 %125, label %126 [
    i16 15, label %128
    i16 16, label %128
    i16 17, label %128
    i16 18, label %128
    i16 13, label %128
  ]

126:                                              ; preds = %123
  %127 = or i32 %115, -2147483648
  store i32 %127, ptr %0, align 8
  br label %128

128:                                              ; preds = %123, %123, %123, %123, %123, %126
  br i1 %116, label %129, label %141

129:                                              ; preds = %128
  %130 = load i64, ptr %1, align 8
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi i64 [ %130, %129 ], [ %118, %117 ]
  %133 = trunc i64 %132 to i32
  %134 = and i32 %133, 65535
  %135 = add nsw i32 %134, -47
  %136 = icmp ult i32 %135, 2
  br i1 %136, label %141, label %137

137:                                              ; preds = %131
  %138 = load i64, ptr %87, align 8
  %139 = and i64 %138, 33554432
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %145, label %141

141:                                              ; preds = %131, %137, %128
  %142 = getelementptr inbounds %struct.tree_type, ptr %87, i64 0, i32 7
  %143 = load i32, ptr %142, align 8, !tbaa !17
  %144 = call i32 @llvm.umax.i32(i32 %57, i32 %143)
  br label %156

145:                                              ; preds = %137
  %146 = icmp eq i32 %134, 49
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  %148 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = call i32 @integer_zerop(ptr noundef %149) #30
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load ptr, ptr %148, align 8, !tbaa !17
  %154 = call i64 @tree_low_cst(ptr noundef %153, i32 noundef 1) #30
  %155 = trunc i64 %154 to i32
  br label %156

156:                                              ; preds = %147, %145, %152, %141
  %157 = phi i32 [ %144, %141 ], [ %155, %152 ], [ %57, %145 ], [ 8, %147 ]
  %158 = getelementptr inbounds %struct.tree_type, ptr %87, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !17
  %160 = icmp eq ptr %159, null
  br i1 %160, label %183, label %161

161:                                              ; preds = %156
  %162 = call i32 @host_integerp(ptr noundef nonnull %159, i32 noundef 1) #30
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %183, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr %158, align 8, !tbaa !17
  %166 = call i64 @tree_low_cst(ptr noundef %165, i32 noundef 1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 %166, ptr %7, align 8, !tbaa !24
  %167 = add i64 %166, 64
  %168 = icmp ult i64 %167, 129
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %167
  %171 = load ptr, ptr %170, align 8, !tbaa !6
  br label %181

172:                                              ; preds = %164
  %173 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %174 = trunc i64 %166 to i32
  %175 = call ptr @htab_find_slot_with_hash(ptr noundef %173, ptr noundef nonnull %7, i32 noundef %174, i32 noundef 1) #30
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %172
  %179 = load i64, ptr %7, align 8, !tbaa !24
  %180 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %179) #30
  store ptr %180, ptr %175, align 8, !tbaa !6
  br label %181

181:                                              ; preds = %169, %172, %178
  %182 = phi ptr [ %171, %169 ], [ %180, %178 ], [ %176, %172 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %183

183:                                              ; preds = %181, %161, %156
  %184 = phi ptr [ %182, %181 ], [ %54, %161 ], [ %54, %156 ]
  %185 = load i64, ptr %1, align 8
  %186 = and i64 %185, 65535
  %187 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !17
  %189 = icmp eq i32 %188, 2
  br i1 %189, label %462, label %190

190:                                              ; preds = %183
  %191 = and i64 %185, 524288
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %0, align 8
  %195 = or i32 %194, 134217728
  store i32 %195, ptr %0, align 8
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196, %206
  %198 = phi ptr [ %208, %206 ], [ %1, %196 ]
  %199 = load i64, ptr %198, align 8
  %200 = trunc i64 %199 to i16
  switch i16 %200, label %201 [
    i16 116, label %206
    i16 113, label %206
    i16 118, label %206
    i16 120, label %206
  ]

201:                                              ; preds = %197
  %202 = trunc i64 %199 to i32
  %203 = and i32 %202, 65535
  %204 = add nsw i32 %203, -41
  %205 = icmp ult i32 %204, 4
  br i1 %205, label %209, label %218

206:                                              ; preds = %197, %197, %197, %197
  %207 = getelementptr inbounds %struct.tree_exp, ptr %198, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  br label %197, !llvm.loop !73

209:                                              ; preds = %201, %209
  %210 = phi ptr [ %212, %209 ], [ %198, %201 ]
  %211 = getelementptr inbounds %struct.tree_exp, ptr %210, i64 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !17
  %213 = load i64, ptr %212, align 8
  %214 = trunc i64 %213 to i32
  %215 = and i32 %214, 65535
  %216 = add nsw i32 %215, -41
  %217 = icmp ult i32 %216, 4
  br i1 %217, label %209, label %218, !llvm.loop !74

218:                                              ; preds = %209, %201
  %219 = phi ptr [ %198, %201 ], [ %212, %209 ]
  %220 = phi i64 [ %199, %201 ], [ %213, %209 ]
  %221 = phi i32 [ %202, %201 ], [ %214, %209 ]
  %222 = and i64 %220, 65535
  %223 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %226, label %242

226:                                              ; preds = %218
  %227 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %222, i64 13
  %228 = load i8, ptr %227, align 1, !tbaa !17
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %219, i64 0, i32 4
  %232 = load i32, ptr %231, align 8
  %233 = load i32, ptr %0, align 8
  %234 = shl i32 %232, 18
  %235 = and i32 %234, 33554432
  %236 = and i32 %233, -33554433
  %237 = or i32 %235, %236
  %238 = xor i32 %237, 33554432
  br label %247

239:                                              ; preds = %226
  %240 = load i32, ptr %0, align 8
  %241 = or i32 %240, 33554432
  br label %247

242:                                              ; preds = %218
  %243 = and i32 %221, 33554432
  %244 = load i32, ptr %0, align 8
  %245 = and i32 %244, -33554433
  %246 = or i32 %245, %243
  br label %247

247:                                              ; preds = %230, %239, %242
  %248 = phi i32 [ %238, %230 ], [ %241, %239 ], [ %246, %242 ]
  store i32 %248, ptr %0, align 8
  %249 = call ptr @get_base_address(ptr noundef nonnull %219) #30
  %250 = icmp eq ptr %249, null
  br i1 %250, label %286, label %251

251:                                              ; preds = %247
  %252 = load i64, ptr %249, align 8
  %253 = and i64 %252, 65535
  %254 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !17
  %256 = icmp ne i32 %255, 3
  %257 = and i64 %252, 1048576
  %258 = icmp eq i64 %257, 0
  %259 = or i1 %256, %258
  br i1 %259, label %286, label %260

260:                                              ; preds = %251
  %261 = and i64 %252, 67108864
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = getelementptr inbounds %struct.tree_decl_common, ptr %249, i64 0, i32 2
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %265, 33554432
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %286, label %268

268:                                              ; preds = %263, %260
  %269 = getelementptr inbounds %struct.tree_common, ptr %249, i64 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !17
  %271 = icmp eq ptr %270, null
  br i1 %271, label %283, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.tree_type, ptr %270, i64 0, i32 6
  %274 = load i32, ptr %273, align 4
  %275 = and i32 %274, 2048
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %283, label %277

277:                                              ; preds = %272
  %278 = getelementptr inbounds %struct.tree_decl_common, ptr %249, i64 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = and i64 %279, 4096
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %277
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1647, ptr noundef nonnull @.str.1) #30
  br label %283

283:                                              ; preds = %268, %272, %277, %282
  %284 = load i32, ptr %0, align 8
  %285 = or i32 %284, 67108864
  store i32 %285, ptr %0, align 8
  br label %286

286:                                              ; preds = %283, %263, %251, %247
  %287 = call zeroext i8 @component_uses_parent_alias_set(ptr noundef nonnull %198) #30
  %288 = icmp eq i8 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %0, align 8
  %291 = or i32 %290, 16777216
  store i32 %291, ptr %0, align 8
  br label %292

292:                                              ; preds = %289, %286
  %293 = load i64, ptr %198, align 8
  %294 = and i64 %293, 65535
  %295 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !17
  switch i32 %296, label %332 [
    i32 3, label %297
    i32 1, label %328
  ]

297:                                              ; preds = %292
  %298 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %299 = getelementptr inbounds %struct.tree_decl_common, ptr %198, i64 0, i32 4
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  %301 = icmp eq ptr %300, null
  br i1 %301, label %324, label %302

302:                                              ; preds = %297
  %303 = call i32 @host_integerp(ptr noundef nonnull %300, i32 noundef 1) #30
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %324, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %299, align 8, !tbaa !17
  %307 = call i64 @tree_low_cst(ptr noundef %306, i32 noundef 1) #30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %307, ptr %6, align 8, !tbaa !24
  %308 = add i64 %307, 64
  %309 = icmp ult i64 %308, 129
  br i1 %309, label %310, label %313

310:                                              ; preds = %305
  %311 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %308
  %312 = load ptr, ptr %311, align 8, !tbaa !6
  br label %322

313:                                              ; preds = %305
  %314 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %315 = trunc i64 %307 to i32
  %316 = call ptr @htab_find_slot_with_hash(ptr noundef %314, ptr noundef nonnull %6, i32 noundef %315, i32 noundef 1) #30
  %317 = load ptr, ptr %316, align 8, !tbaa !6
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = load i64, ptr %6, align 8, !tbaa !24
  %321 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %320) #30
  store ptr %321, ptr %316, align 8, !tbaa !6
  br label %322

322:                                              ; preds = %310, %313, %319
  %323 = phi ptr [ %312, %310 ], [ %321, %319 ], [ %317, %313 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %324

324:                                              ; preds = %297, %302, %322
  %325 = phi ptr [ %323, %322 ], [ null, %302 ], [ null, %297 ]
  %326 = getelementptr inbounds %struct.tree_decl_common, ptr %198, i64 0, i32 3
  %327 = load i32, ptr %326, align 8, !tbaa !17
  br label %448

328:                                              ; preds = %292
  %329 = getelementptr inbounds %struct.tree_type, ptr %87, i64 0, i32 7
  %330 = load i32, ptr %329, align 8, !tbaa !17
  %331 = call i32 @ix86_constant_alignment(ptr noundef nonnull %198, i32 noundef %330) #30
  br label %462

332:                                              ; preds = %292
  %333 = icmp eq i64 %294, 41
  br i1 %333, label %334, label %343

334:                                              ; preds = %332
  %335 = getelementptr inbounds %struct.tree_exp, ptr %198, i64 1
  %336 = load ptr, ptr %335, align 8, !tbaa !17
  %337 = getelementptr inbounds %struct.tree_decl_common, ptr %336, i64 0, i32 2
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, 33554432
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  %342 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %432

343:                                              ; preds = %334, %332
  %344 = trunc i64 %293 to i32
  %345 = and i32 %344, 65535
  %346 = icmp eq i32 %345, 45
  br i1 %346, label %347, label %418

347:                                              ; preds = %343
  %348 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 17), align 8, !tbaa !6
  br label %349

349:                                              ; preds = %363, %347
  %350 = phi ptr [ %348, %347 ], [ %368, %363 ]
  %351 = phi ptr [ %198, %347 ], [ %369, %363 ]
  %352 = getelementptr inbounds %struct.tree_exp, ptr %351, i64 0, i32 3
  %353 = getelementptr inbounds %struct.tree_exp, ptr %351, i64 1
  %354 = load ptr, ptr %353, align 8, !tbaa !17
  %355 = call ptr @array_ref_low_bound(ptr noundef nonnull %351) #30
  %356 = call ptr @array_ref_element_size(ptr noundef nonnull %351) #30
  %357 = call i32 @integer_zerop(ptr noundef %355) #30
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %349
  %360 = getelementptr inbounds %struct.tree_common, ptr %354, i64 0, i32 2
  %361 = load ptr, ptr %360, align 8, !tbaa !17
  %362 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 64, ptr noundef %361, ptr noundef %354, ptr noundef %355) #30
  br label %363

363:                                              ; preds = %359, %349
  %364 = phi ptr [ %354, %349 ], [ %362, %359 ]
  %365 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %366 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %365, ptr noundef %364) #30
  %367 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 65, ptr noundef %366, ptr noundef %356) #30
  %368 = call ptr @size_binop_loc(i32 noundef 0, i32 noundef 63, ptr noundef %367, ptr noundef %350) #30
  %369 = load ptr, ptr %352, align 8, !tbaa !17
  %370 = load i64, ptr %369, align 8
  %371 = trunc i64 %370 to i32
  %372 = and i32 %371, 65535
  %373 = icmp eq i32 %372, 45
  br i1 %373, label %349, label %374, !llvm.loop !75

374:                                              ; preds = %363
  %375 = and i64 %370, 65535
  %376 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !17
  %378 = icmp eq i32 %377, 3
  br i1 %378, label %379, label %396

379:                                              ; preds = %374
  %380 = call i32 @host_integerp(ptr noundef %368, i32 noundef 1) #30
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %432, label %382

382:                                              ; preds = %379
  %383 = call i64 @tree_low_cst(ptr noundef %368, i32 noundef 1) #30
  %384 = sub nsw i64 0, %383
  %385 = and i64 %383, %384
  %386 = shl nsw i64 %385, 3
  %387 = getelementptr inbounds %struct.tree_decl_common, ptr %369, i64 0, i32 3
  %388 = load i32, ptr %387, align 8, !tbaa !17
  %389 = icmp ne i64 %385, 0
  %390 = zext i32 %388 to i64
  %391 = icmp ult i64 %386, %390
  %392 = select i1 %389, i1 %391, i1 false
  %393 = trunc i64 %386 to i32
  %394 = select i1 %392, i32 %393, i32 %388
  %395 = call ptr @gen_rtx_CONST_INT(i32 poison, i64 noundef %383)
  br label %448

396:                                              ; preds = %374
  %397 = icmp eq i32 %372, 41
  br i1 %397, label %398, label %404

398:                                              ; preds = %396
  %399 = call i32 @host_integerp(ptr noundef %368, i32 noundef 1) #30
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %432, label %401

401:                                              ; preds = %398
  %402 = call i64 @tree_low_cst(ptr noundef %368, i32 noundef 1) #30
  %403 = call ptr @gen_rtx_CONST_INT(i32 poison, i64 noundef %402)
  br label %432

404:                                              ; preds = %396
  %405 = load i32, ptr @flag_argument_noalias, align 4, !tbaa !21
  %406 = icmp sgt i32 %405, 1
  %407 = add nsw i32 %372, -47
  %408 = icmp ult i32 %407, 3
  %409 = and i1 %408, %406
  br i1 %409, label %410, label %432

410:                                              ; preds = %404
  %411 = getelementptr inbounds %struct.tree_exp, ptr %369, i64 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !17
  %413 = load i64, ptr %412, align 8
  %414 = and i64 %413, 65535
  %415 = icmp eq i64 %414, 34
  %416 = select i1 %415, ptr null, ptr %56
  %417 = select i1 %415, ptr %369, ptr %55
  br label %432

418:                                              ; preds = %343
  %419 = load i32, ptr @flag_argument_noalias, align 4, !tbaa !21
  %420 = icmp sgt i32 %419, 1
  %421 = add nsw i32 %345, -47
  %422 = icmp ult i32 %421, 3
  %423 = and i1 %422, %420
  br i1 %423, label %424, label %432

424:                                              ; preds = %418
  %425 = getelementptr inbounds %struct.tree_exp, ptr %198, i64 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !17
  %427 = load i64, ptr %426, align 8
  %428 = and i64 %427, 65535
  %429 = icmp eq i64 %428, 34
  %430 = select i1 %429, ptr null, ptr %56
  %431 = select i1 %429, ptr %198, ptr %55
  br label %432

432:                                              ; preds = %418, %341, %379, %401, %398, %404, %410, %424
  %433 = phi i64 [ 0, %424 ], [ 0, %410 ], [ 0, %404 ], [ 0, %398 ], [ %3, %401 ], [ 0, %379 ], [ %3, %341 ], [ 0, %418 ]
  %434 = phi ptr [ %430, %424 ], [ %416, %410 ], [ %56, %404 ], [ null, %398 ], [ %403, %401 ], [ null, %379 ], [ %342, %341 ], [ %56, %418 ]
  %435 = phi ptr [ %431, %424 ], [ %417, %410 ], [ %55, %404 ], [ %369, %398 ], [ %369, %401 ], [ %369, %379 ], [ %198, %341 ], [ %55, %418 ]
  %436 = load i64, ptr %198, align 8
  %437 = trunc i64 %436 to i32
  %438 = and i32 %437, 65535
  %439 = add nsw i32 %438, -47
  %440 = icmp ult i32 %439, 3
  br i1 %440, label %448, label %441

441:                                              ; preds = %432
  %442 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !21
  %443 = and i32 %442, 32
  %444 = icmp eq i32 %443, 0
  %445 = select i1 %444, i32 128, i32 256
  %446 = call i32 @get_object_alignment(ptr noundef nonnull %198, i32 noundef %157, i32 noundef %445) #30
  %447 = call i32 @llvm.umax.i32(i32 %157, i32 %446)
  br label %448

448:                                              ; preds = %324, %382, %432, %441
  %449 = phi i64 [ %433, %432 ], [ %433, %441 ], [ %3, %324 ], [ %3, %382 ]
  %450 = phi i32 [ %157, %432 ], [ %447, %441 ], [ %327, %324 ], [ %394, %382 ]
  %451 = phi ptr [ %184, %432 ], [ %184, %441 ], [ %325, %324 ], [ %184, %382 ]
  %452 = phi ptr [ %434, %432 ], [ %434, %441 ], [ %298, %324 ], [ %395, %382 ]
  %453 = phi ptr [ %435, %432 ], [ %435, %441 ], [ %198, %324 ], [ %369, %382 ]
  %454 = icmp eq i64 %449, 0
  br i1 %454, label %462, label %455

455:                                              ; preds = %448
  %456 = sdiv i64 %449, 8
  %457 = sub nsw i64 0, %456
  %458 = call ptr @plus_constant(ptr noundef %452, i64 noundef %457) #30
  %459 = icmp eq ptr %451, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %455
  %461 = call ptr @plus_constant(ptr noundef nonnull %451, i64 noundef %456) #30
  br label %462

462:                                              ; preds = %328, %183, %455, %460, %448
  %463 = phi ptr [ %198, %460 ], [ %198, %455 ], [ %198, %448 ], [ %198, %328 ], [ %1, %183 ]
  %464 = phi ptr [ %453, %460 ], [ %453, %455 ], [ %453, %448 ], [ %55, %328 ], [ %55, %183 ]
  %465 = phi i32 [ %450, %460 ], [ %450, %455 ], [ %450, %448 ], [ %331, %328 ], [ %157, %183 ]
  %466 = phi ptr [ %461, %460 ], [ null, %455 ], [ %451, %448 ], [ %184, %328 ], [ %184, %183 ]
  %467 = phi ptr [ %458, %460 ], [ %458, %455 ], [ %452, %448 ], [ %56, %328 ], [ %56, %183 ]
  %468 = load i64, ptr %463, align 8
  %469 = and i64 %468, 65535
  %470 = icmp eq i64 %469, 48
  %471 = select i1 %470, ptr null, ptr %467
  %472 = select i1 %470, ptr null, ptr %464
  %473 = load i64, ptr %87, align 8
  %474 = lshr i64 %473, 56
  %475 = trunc i64 %474 to i8
  %476 = load i32, ptr %0, align 8
  %477 = lshr i32 %476, 16
  %478 = and i32 %477, 255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #30
  %479 = icmp eq i32 %88, 0
  %480 = icmp eq ptr %472, null
  %481 = and i1 %479, %480
  %482 = icmp eq ptr %471, null
  %483 = and i1 %482, %481
  %484 = icmp eq i8 %475, 0
  %485 = and i1 %484, %483
  br i1 %485, label %486, label %502

486:                                              ; preds = %462
  %487 = icmp eq ptr %466, null
  br i1 %487, label %500, label %488

488:                                              ; preds = %486
  %489 = icmp eq i32 %478, 1
  br i1 %489, label %502, label %490

490:                                              ; preds = %488
  %491 = zext i32 %478 to i64
  %492 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !17
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds %struct.rtx_def, ptr %466, i64 0, i32 1
  %496 = load i64, ptr %495, align 8, !tbaa !17
  %497 = icmp eq i64 %496, %494
  %498 = icmp eq i32 %465, 8
  %499 = and i1 %498, %497
  br i1 %499, label %515, label %502

500:                                              ; preds = %486
  %501 = icmp eq i32 %465, 8
  br i1 %501, label %515, label %502

502:                                              ; preds = %500, %490, %488, %462
  %503 = getelementptr inbounds %struct.mem_attrs, ptr %5, i64 0, i32 3
  store i32 %88, ptr %503, align 8, !tbaa !33
  store ptr %472, ptr %5, align 8, !tbaa !27
  %504 = getelementptr inbounds %struct.mem_attrs, ptr %5, i64 0, i32 1
  store ptr %471, ptr %504, align 8, !tbaa !29
  %505 = getelementptr inbounds %struct.mem_attrs, ptr %5, i64 0, i32 2
  store ptr %466, ptr %505, align 8, !tbaa !30
  %506 = getelementptr inbounds %struct.mem_attrs, ptr %5, i64 0, i32 4
  store i32 %465, ptr %506, align 4, !tbaa !31
  %507 = getelementptr inbounds %struct.mem_attrs, ptr %5, i64 0, i32 5
  store i8 %475, ptr %507, align 8, !tbaa !32
  %508 = load ptr, ptr @mem_attrs_htab, align 8, !tbaa !6
  %509 = call ptr @htab_find_slot(ptr noundef %508, ptr noundef nonnull %5, i32 noundef 1) #30
  %510 = load ptr, ptr %509, align 8, !tbaa !6
  %511 = icmp eq ptr %510, null
  br i1 %511, label %512, label %515

512:                                              ; preds = %502
  %513 = call ptr @ggc_alloc_stat(i64 noundef 40) #30
  store ptr %513, ptr %509, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %513, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  %514 = load ptr, ptr %509, align 8, !tbaa !6
  br label %515

515:                                              ; preds = %490, %500, %502, %512
  %516 = phi ptr [ null, %490 ], [ null, %500 ], [ %514, %512 ], [ %510, %502 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #30
  store ptr %516, ptr %9, align 8, !tbaa !17
  %517 = load i32, ptr %0, align 8
  %518 = and i32 %517, -1879048192
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %515
  %521 = load i64, ptr %463, align 8
  %522 = trunc i64 %521 to i16
  switch i16 %522, label %525 [
    i16 41, label %523
    i16 45, label %523
    i16 46, label %523
    i16 42, label %523
  ]

523:                                              ; preds = %520, %520, %520, %520
  %524 = or i32 %517, 268435456
  store i32 %524, ptr %0, align 8
  br label %525

525:                                              ; preds = %70, %523, %520, %515, %65, %53
  ret void
}

declare void @make_decl_rtl(ptr noundef) local_unnamed_addr #3

declare i32 @get_alias_set(ptr noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @component_uses_parent_alias_set(ptr noundef) local_unnamed_addr #3

declare i32 @ix86_constant_alignment(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @array_ref_low_bound(ptr noundef) local_unnamed_addr #3

declare ptr @array_ref_element_size(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @size_binop_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_object_alignment(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_mem_attributes(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  tail call void @set_mem_attributes_minus_bitpos(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_mem_addr_space(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = alloca %struct.mem_attrs, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  br label %44

16:                                               ; preds = %2
  %17 = load i32, ptr %0, align 8
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %52, label %21

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !24
  %26 = icmp ult i8 %24, 65
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %25, 64
  %29 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  br label %40

31:                                               ; preds = %21
  %32 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %33 = zext i8 %24 to i32
  %34 = call ptr @htab_find_slot_with_hash(ptr noundef %32, ptr noundef nonnull %4, i32 noundef %33, i32 noundef 1) #30
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i64, ptr %4, align 8, !tbaa !24
  %39 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %37, %31, %27
  %41 = phi ptr [ %30, %27 ], [ %39, %37 ], [ %35, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %8, %40
  %45 = phi ptr [ %15, %8 ], [ %41, %40 ]
  %46 = phi ptr [ %11, %8 ], [ null, %40 ]
  %47 = phi i32 [ %10, %8 ], [ 0, %40 ]
  %48 = phi ptr [ %13, %8 ], [ null, %40 ]
  %49 = phi ptr [ %6, %8 ], [ %42, %40 ]
  %50 = getelementptr inbounds %struct.mem_attrs, ptr %49, i64 0, i32 4
  %51 = load i32, ptr %50, align 4, !tbaa !31
  br label %52

52:                                               ; preds = %16, %40, %44
  %53 = phi ptr [ %45, %44 ], [ %41, %40 ], [ null, %16 ]
  %54 = phi ptr [ %46, %44 ], [ null, %40 ], [ null, %16 ]
  %55 = phi i32 [ %47, %44 ], [ 0, %40 ], [ 0, %16 ]
  %56 = phi ptr [ %48, %44 ], [ null, %40 ], [ null, %16 ]
  %57 = phi i32 [ %51, %44 ], [ 8, %40 ], [ 8, %16 ]
  %58 = load i32, ptr %0, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #30
  %61 = icmp eq i32 %55, 0
  %62 = icmp eq ptr %54, null
  %63 = and i1 %61, %62
  %64 = icmp eq ptr %56, null
  %65 = and i1 %64, %63
  %66 = icmp eq i8 %1, 0
  %67 = and i1 %66, %65
  br i1 %67, label %68, label %84

68:                                               ; preds = %52
  %69 = icmp eq ptr %53, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = icmp eq i32 %60, 1
  br i1 %71, label %84, label %72

72:                                               ; preds = %70
  %73 = zext i32 %60 to i64
  %74 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = icmp eq i64 %78, %76
  %80 = icmp eq i32 %57, 8
  %81 = and i1 %80, %79
  br i1 %81, label %97, label %84

82:                                               ; preds = %68
  %83 = icmp eq i32 %57, 8
  br i1 %83, label %97, label %84

84:                                               ; preds = %82, %72, %70, %52
  %85 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 3
  store i32 %55, ptr %85, align 8, !tbaa !33
  store ptr %54, ptr %3, align 8, !tbaa !27
  %86 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 1
  store ptr %56, ptr %86, align 8, !tbaa !29
  %87 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 2
  store ptr %53, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 4
  store i32 %57, ptr %88, align 4, !tbaa !31
  %89 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 5
  store i8 %1, ptr %89, align 8, !tbaa !32
  %90 = load ptr, ptr @mem_attrs_htab, align 8, !tbaa !6
  %91 = call ptr @htab_find_slot(ptr noundef %90, ptr noundef nonnull %3, i32 noundef 1) #30
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = call ptr @ggc_alloc_stat(i64 noundef 40) #30
  store ptr %95, ptr %91, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %96 = load ptr, ptr %91, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %72, %82, %84, %94
  %98 = phi ptr [ null, %72 ], [ null, %82 ], [ %96, %94 ], [ %92, %84 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #30
  store ptr %98, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_mem_align(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.mem_attrs, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  br label %44

16:                                               ; preds = %2
  %17 = load i32, ptr %0, align 8
  %18 = lshr i32 %17, 16
  %19 = and i32 %18, 255
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %52, label %21

21:                                               ; preds = %16
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !24
  %26 = icmp ult i8 %24, 65
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = add nuw nsw i64 %25, 64
  %29 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  br label %40

31:                                               ; preds = %21
  %32 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %33 = zext i8 %24 to i32
  %34 = call ptr @htab_find_slot_with_hash(ptr noundef %32, ptr noundef nonnull %4, i32 noundef %33, i32 noundef 1) #30
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i64, ptr %4, align 8, !tbaa !24
  %39 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %38) #30
  store ptr %39, ptr %34, align 8, !tbaa !6
  br label %40

40:                                               ; preds = %37, %31, %27
  %41 = phi ptr [ %30, %27 ], [ %39, %37 ], [ %35, %31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %52, label %44

44:                                               ; preds = %8, %40
  %45 = phi ptr [ %15, %8 ], [ %41, %40 ]
  %46 = phi ptr [ %11, %8 ], [ null, %40 ]
  %47 = phi i32 [ %10, %8 ], [ 0, %40 ]
  %48 = phi ptr [ %13, %8 ], [ null, %40 ]
  %49 = phi ptr [ %6, %8 ], [ %42, %40 ]
  %50 = getelementptr inbounds %struct.mem_attrs, ptr %49, i64 0, i32 5
  %51 = load i8, ptr %50, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %16, %40, %44
  %53 = phi ptr [ %45, %44 ], [ %41, %40 ], [ null, %16 ]
  %54 = phi ptr [ %46, %44 ], [ null, %40 ], [ null, %16 ]
  %55 = phi i32 [ %47, %44 ], [ 0, %40 ], [ 0, %16 ]
  %56 = phi ptr [ %48, %44 ], [ null, %40 ], [ null, %16 ]
  %57 = phi i8 [ %51, %44 ], [ 0, %40 ], [ 0, %16 ]
  %58 = load i32, ptr %0, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #30
  %61 = icmp eq i32 %55, 0
  %62 = icmp eq ptr %54, null
  %63 = and i1 %61, %62
  %64 = icmp eq ptr %56, null
  %65 = and i1 %64, %63
  %66 = icmp eq i8 %57, 0
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %52
  %69 = icmp eq ptr %53, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = icmp eq i32 %60, 1
  br i1 %71, label %84, label %72

72:                                               ; preds = %70
  %73 = zext i32 %60 to i64
  %74 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = icmp eq i64 %78, %76
  %80 = icmp eq i32 %1, 8
  %81 = and i1 %80, %79
  br i1 %81, label %97, label %84

82:                                               ; preds = %68
  %83 = icmp eq i32 %1, 8
  br i1 %83, label %97, label %84

84:                                               ; preds = %82, %72, %70, %52
  %85 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 3
  store i32 %55, ptr %85, align 8, !tbaa !33
  store ptr %54, ptr %3, align 8, !tbaa !27
  %86 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 1
  store ptr %56, ptr %86, align 8, !tbaa !29
  %87 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 2
  store ptr %53, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 4
  store i32 %1, ptr %88, align 4, !tbaa !31
  %89 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 5
  store i8 %57, ptr %89, align 8, !tbaa !32
  %90 = load ptr, ptr @mem_attrs_htab, align 8, !tbaa !6
  %91 = call ptr @htab_find_slot(ptr noundef %90, ptr noundef nonnull %3, i32 noundef 1) #30
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = call ptr @ggc_alloc_stat(i64 noundef 40) #30
  store ptr %95, ptr %91, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %96 = load ptr, ptr %91, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %72, %82, %84, %94
  %98 = phi ptr [ null, %72 ], [ null, %82 ], [ %96, %94 ], [ %92, %84 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #30
  store ptr %98, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_mem_expr(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.mem_attrs, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  br label %43

15:                                               ; preds = %2
  %16 = load i32, ptr %0, align 8
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %52, label %20

20:                                               ; preds = %15
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %24, ptr %4, align 8, !tbaa !24
  %25 = icmp ult i8 %23, 65
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %24, 64
  %28 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  br label %39

30:                                               ; preds = %20
  %31 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %32 = zext i8 %23 to i32
  %33 = call ptr @htab_find_slot_with_hash(ptr noundef %31, ptr noundef nonnull %4, i32 noundef %32, i32 noundef 1) #30
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %4, align 8, !tbaa !24
  %38 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %37) #30
  store ptr %38, ptr %33, align 8, !tbaa !6
  br label %39

39:                                               ; preds = %36, %30, %26
  %40 = phi ptr [ %29, %26 ], [ %38, %36 ], [ %34, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %41 = load ptr, ptr %5, align 8, !tbaa !17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %8, %39
  %44 = phi ptr [ %14, %8 ], [ %40, %39 ]
  %45 = phi i32 [ %10, %8 ], [ 0, %39 ]
  %46 = phi ptr [ %12, %8 ], [ null, %39 ]
  %47 = phi ptr [ %6, %8 ], [ %41, %39 ]
  %48 = getelementptr inbounds %struct.mem_attrs, ptr %47, i64 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !31
  %50 = getelementptr inbounds %struct.mem_attrs, ptr %47, i64 0, i32 5
  %51 = load i8, ptr %50, align 8, !tbaa !32
  br label %52

52:                                               ; preds = %15, %39, %43
  %53 = phi ptr [ %44, %43 ], [ %40, %39 ], [ null, %15 ]
  %54 = phi i32 [ %45, %43 ], [ 0, %39 ], [ 0, %15 ]
  %55 = phi ptr [ %46, %43 ], [ null, %39 ], [ null, %15 ]
  %56 = phi i32 [ %49, %43 ], [ 8, %39 ], [ 8, %15 ]
  %57 = phi i8 [ %51, %43 ], [ 0, %39 ], [ 0, %15 ]
  %58 = load i32, ptr %0, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #30
  %61 = icmp eq i32 %54, 0
  %62 = icmp eq ptr %1, null
  %63 = and i1 %62, %61
  %64 = icmp eq ptr %55, null
  %65 = and i1 %64, %63
  %66 = icmp eq i8 %57, 0
  %67 = and i1 %65, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %52
  %69 = icmp eq ptr %53, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = icmp eq i32 %60, 1
  br i1 %71, label %84, label %72

72:                                               ; preds = %70
  %73 = zext i32 %60 to i64
  %74 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i64
  %77 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !17
  %79 = icmp eq i64 %78, %76
  %80 = icmp eq i32 %56, 8
  %81 = and i1 %80, %79
  br i1 %81, label %97, label %84

82:                                               ; preds = %68
  %83 = icmp eq i32 %56, 8
  br i1 %83, label %97, label %84

84:                                               ; preds = %82, %72, %70, %52
  %85 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 3
  store i32 %54, ptr %85, align 8, !tbaa !33
  store ptr %1, ptr %3, align 8, !tbaa !27
  %86 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 1
  store ptr %55, ptr %86, align 8, !tbaa !29
  %87 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 2
  store ptr %53, ptr %87, align 8, !tbaa !30
  %88 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 4
  store i32 %56, ptr %88, align 4, !tbaa !31
  %89 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 5
  store i8 %57, ptr %89, align 8, !tbaa !32
  %90 = load ptr, ptr @mem_attrs_htab, align 8, !tbaa !6
  %91 = call ptr @htab_find_slot(ptr noundef %90, ptr noundef nonnull %3, i32 noundef 1) #30
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = call ptr @ggc_alloc_stat(i64 noundef 40) #30
  store ptr %95, ptr %91, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %95, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %96 = load ptr, ptr %91, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %72, %82, %84, %94
  %98 = phi ptr [ null, %72 ], [ null, %82 ], [ %96, %94 ], [ %92, %84 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #30
  store ptr %98, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_mem_offset(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.mem_attrs, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.mem_attrs, ptr %6, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  br label %42

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 8
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %51, label %19

19:                                               ; preds = %14
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %23, ptr %4, align 8, !tbaa !24
  %24 = icmp ult i8 %22, 65
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = add nuw nsw i64 %23, 64
  %27 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  br label %38

29:                                               ; preds = %19
  %30 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %31 = zext i8 %22 to i32
  %32 = call ptr @htab_find_slot_with_hash(ptr noundef %30, ptr noundef nonnull %4, i32 noundef %31, i32 noundef 1) #30
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8, !tbaa !24
  %37 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %36) #30
  store ptr %37, ptr %32, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %35, %29, %25
  %39 = phi ptr [ %28, %25 ], [ %37, %35 ], [ %33, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %40 = load ptr, ptr %5, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %8, %38
  %43 = phi ptr [ %13, %8 ], [ %39, %38 ]
  %44 = phi i32 [ %10, %8 ], [ 0, %38 ]
  %45 = phi ptr [ %11, %8 ], [ null, %38 ]
  %46 = phi ptr [ %6, %8 ], [ %40, %38 ]
  %47 = getelementptr inbounds %struct.mem_attrs, ptr %46, i64 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = getelementptr inbounds %struct.mem_attrs, ptr %46, i64 0, i32 5
  %50 = load i8, ptr %49, align 8, !tbaa !32
  br label %51

51:                                               ; preds = %14, %38, %42
  %52 = phi ptr [ %43, %42 ], [ %39, %38 ], [ null, %14 ]
  %53 = phi i32 [ %44, %42 ], [ 0, %38 ], [ 0, %14 ]
  %54 = phi ptr [ %45, %42 ], [ null, %38 ], [ null, %14 ]
  %55 = phi i32 [ %48, %42 ], [ 8, %38 ], [ 8, %14 ]
  %56 = phi i8 [ %50, %42 ], [ 0, %38 ], [ 0, %14 ]
  %57 = load i32, ptr %0, align 8
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #30
  %60 = icmp eq i32 %53, 0
  %61 = icmp eq ptr %54, null
  %62 = and i1 %61, %60
  %63 = icmp eq ptr %1, null
  %64 = and i1 %63, %62
  %65 = icmp eq i8 %56, 0
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %51
  %68 = icmp eq ptr %52, null
  br i1 %68, label %81, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %59, 1
  br i1 %70, label %83, label %71

71:                                               ; preds = %69
  %72 = zext i32 %59 to i64
  %73 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !17
  %78 = icmp eq i64 %77, %75
  %79 = icmp eq i32 %55, 8
  %80 = and i1 %79, %78
  br i1 %80, label %96, label %83

81:                                               ; preds = %67
  %82 = icmp eq i32 %55, 8
  br i1 %82, label %96, label %83

83:                                               ; preds = %81, %71, %69, %51
  %84 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 3
  store i32 %53, ptr %84, align 8, !tbaa !33
  store ptr %54, ptr %3, align 8, !tbaa !27
  %85 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 1
  store ptr %1, ptr %85, align 8, !tbaa !29
  %86 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 2
  store ptr %52, ptr %86, align 8, !tbaa !30
  %87 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 4
  store i32 %55, ptr %87, align 4, !tbaa !31
  %88 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 5
  store i8 %56, ptr %88, align 8, !tbaa !32
  %89 = load ptr, ptr @mem_attrs_htab, align 8, !tbaa !6
  %90 = call ptr @htab_find_slot(ptr noundef %89, ptr noundef nonnull %3, i32 noundef 1) #30
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %83
  %94 = call ptr @ggc_alloc_stat(i64 noundef 40) #30
  store ptr %94, ptr %90, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %94, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %95 = load ptr, ptr %90, align 8, !tbaa !6
  br label %96

96:                                               ; preds = %71, %81, %83, %93
  %97 = phi ptr [ null, %71 ], [ null, %81 ], [ %95, %93 ], [ %91, %83 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #30
  store ptr %97, ptr %5, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_mem_size(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.mem_attrs, align 8
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.mem_attrs, ptr %5, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = getelementptr inbounds %struct.mem_attrs, ptr %5, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %struct.mem_attrs, ptr %5, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !31
  %15 = getelementptr inbounds %struct.mem_attrs, ptr %5, i64 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %2, %7
  %18 = phi i32 [ %14, %7 ], [ 8, %2 ]
  %19 = phi ptr [ %10, %7 ], [ null, %2 ]
  %20 = phi i32 [ %9, %7 ], [ 0, %2 ]
  %21 = phi ptr [ %12, %7 ], [ null, %2 ]
  %22 = phi i8 [ %16, %7 ], [ 0, %2 ]
  %23 = load i32, ptr %0, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #30
  %26 = icmp eq i32 %20, 0
  %27 = icmp eq ptr %19, null
  %28 = and i1 %27, %26
  %29 = icmp eq ptr %21, null
  %30 = and i1 %28, %29
  %31 = icmp eq i8 %22, 0
  %32 = and i1 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %17
  %34 = icmp eq ptr %1, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %25, 1
  br i1 %36, label %49, label %37

37:                                               ; preds = %35
  %38 = zext i32 %25 to i64
  %39 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = icmp eq i64 %43, %41
  %45 = icmp eq i32 %18, 8
  %46 = and i1 %45, %44
  br i1 %46, label %62, label %49

47:                                               ; preds = %33
  %48 = icmp eq i32 %18, 8
  br i1 %48, label %62, label %49

49:                                               ; preds = %47, %37, %35, %17
  %50 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 3
  store i32 %20, ptr %50, align 8, !tbaa !33
  store ptr %19, ptr %3, align 8, !tbaa !27
  %51 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 1
  store ptr %21, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 2
  store ptr %1, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 4
  store i32 %18, ptr %53, align 4, !tbaa !31
  %54 = getelementptr inbounds %struct.mem_attrs, ptr %3, i64 0, i32 5
  store i8 %22, ptr %54, align 8, !tbaa !32
  %55 = load ptr, ptr @mem_attrs_htab, align 8, !tbaa !6
  %56 = call ptr @htab_find_slot(ptr noundef %55, ptr noundef nonnull %3, i32 noundef 1) #30
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = call ptr @ggc_alloc_stat(i64 noundef 40) #30
  store ptr %60, ptr %56, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %61 = load ptr, ptr %56, align 8, !tbaa !6
  br label %62

62:                                               ; preds = %37, %47, %49, %59
  %63 = phi ptr [ null, %37 ], [ null, %47 ], [ %61, %59 ], [ %57, %49 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #30
  store ptr %63, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @change_address(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.mem_attrs, align 8
  %5 = alloca i64, align 8
  %6 = tail call fastcc ptr @change_address_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1)
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %33, label %11

11:                                               ; preds = %3
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = zext i8 %14 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %15, ptr %5, align 8, !tbaa !24
  %16 = icmp ult i8 %14, 65
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %15, 64
  %19 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  br label %30

21:                                               ; preds = %11
  %22 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %23 = zext i8 %14 to i32
  %24 = call ptr @htab_find_slot_with_hash(ptr noundef %22, ptr noundef nonnull %5, i32 noundef %23, i32 noundef 1) #30
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = load i64, ptr %5, align 8, !tbaa !24
  %29 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %28) #30
  store ptr %29, ptr %24, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %17, %21, %27
  %31 = phi ptr [ %20, %17 ], [ %29, %27 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %32 = call i32 @get_mode_alignment(i32 noundef %9) #30
  br label %33

33:                                               ; preds = %3, %30
  %34 = phi ptr [ %31, %30 ], [ null, %3 ]
  %35 = phi i32 [ %32, %30 ], [ 8, %3 ]
  %36 = icmp eq ptr %6, %0
  br i1 %36, label %37, label %91

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %39 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %137, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %40, align 8, !tbaa !27
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.mem_attrs, ptr %40, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.mem_attrs, ptr %40, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = icmp eq ptr %51, %34
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.mem_attrs, ptr %40, i64 0, i32 4
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = icmp eq i32 %55, %35
  br i1 %56, label %137, label %57

57:                                               ; preds = %53, %49, %45, %42
  %58 = load ptr, ptr %38, align 8, !tbaa !17
  %59 = call ptr @gen_rtx_fmt_e0_stat(i32 noundef 43, i32 noundef %9, ptr noundef %58) #30
  %60 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %60, align 8, !tbaa !17
  %61 = load i32, ptr %0, align 8
  %62 = and i32 %61, 134217728
  %63 = load i32, ptr %59, align 8
  %64 = and i32 %63, -134217729
  %65 = or i32 %64, %62
  store i32 %65, ptr %59, align 8
  %66 = load i32, ptr %0, align 8
  %67 = and i32 %66, 268435456
  %68 = and i32 %65, -268435457
  %69 = or i32 %68, %67
  store i32 %69, ptr %59, align 8
  %70 = load i32, ptr %0, align 8
  %71 = and i32 %70, -2147483648
  %72 = and i32 %69, 2147483647
  %73 = or i32 %72, %71
  store i32 %73, ptr %59, align 8
  %74 = load i32, ptr %0, align 8
  %75 = and i32 %74, 33554432
  %76 = and i32 %73, -33554433
  %77 = or i32 %76, %75
  store i32 %77, ptr %59, align 8
  %78 = load i32, ptr %0, align 8
  %79 = and i32 %78, 67108864
  %80 = and i32 %77, -67108865
  %81 = or i32 %80, %79
  store i32 %81, ptr %59, align 8
  %82 = load i32, ptr %0, align 8
  %83 = and i32 %82, 16777216
  %84 = and i32 %81, -16777217
  %85 = or i32 %84, %83
  store i32 %85, ptr %59, align 8
  %86 = load i32, ptr %0, align 8
  %87 = and i32 %86, 1073741824
  %88 = and i32 %85, -1073741825
  %89 = or i32 %88, %87
  store i32 %89, ptr %59, align 8
  %90 = load ptr, ptr %39, align 8, !tbaa !17
  store ptr %90, ptr %60, align 8, !tbaa !17
  br label %91

91:                                               ; preds = %57, %33
  %92 = phi ptr [ %59, %57 ], [ %6, %33 ]
  %93 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds %struct.mem_attrs, ptr %94, i64 0, i32 3
  %98 = load i32, ptr %97, align 8, !tbaa !33
  %99 = getelementptr inbounds %struct.mem_attrs, ptr %94, i64 0, i32 5
  %100 = load i8, ptr %99, align 8, !tbaa !32
  br label %101

101:                                              ; preds = %91, %96
  %102 = phi i32 [ %98, %96 ], [ 0, %91 ]
  %103 = phi i8 [ %100, %96 ], [ 0, %91 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #30
  %104 = icmp eq i32 %102, 0
  %105 = icmp eq i8 %103, 0
  %106 = and i1 %104, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %101
  %108 = icmp eq ptr %34, null
  br i1 %108, label %120, label %109

109:                                              ; preds = %107
  br i1 %10, label %122, label %110

110:                                              ; preds = %109
  %111 = zext i32 %9 to i64
  %112 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = icmp eq i64 %116, %114
  %118 = icmp eq i32 %35, 8
  %119 = and i1 %118, %117
  br i1 %119, label %134, label %122

120:                                              ; preds = %107
  %121 = icmp eq i32 %35, 8
  br i1 %121, label %134, label %122

122:                                              ; preds = %120, %110, %109, %101
  %123 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 3
  store i32 %102, ptr %123, align 8, !tbaa !33
  %124 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr %34, ptr %124, align 8, !tbaa !30
  %125 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 4
  store i32 %35, ptr %125, align 4, !tbaa !31
  %126 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 5
  store i8 %103, ptr %126, align 8, !tbaa !32
  %127 = load ptr, ptr @mem_attrs_htab, align 8, !tbaa !6
  %128 = call ptr @htab_find_slot(ptr noundef %127, ptr noundef nonnull %4, i32 noundef 1) #30
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %122
  %132 = call ptr @ggc_alloc_stat(i64 noundef 40) #30
  store ptr %132, ptr %128, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %132, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %133 = load ptr, ptr %128, align 8, !tbaa !6
  br label %134

134:                                              ; preds = %110, %120, %122, %131
  %135 = phi ptr [ null, %110 ], [ null, %120 ], [ %133, %131 ], [ %129, %122 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #30
  %136 = getelementptr inbounds %struct.rtx_def, ptr %92, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %135, ptr %136, align 8, !tbaa !17
  br label %137

137:                                              ; preds = %37, %53, %134
  %138 = phi ptr [ %92, %134 ], [ %0, %53 ], [ %0, %37 ]
  ret ptr %138
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @change_address_1(ptr noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 43
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1899, ptr noundef nonnull @.str.1) #30
  br label %9

9:                                                ; preds = %4, %8
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.mem_attrs, ptr %12, i64 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !32
  br label %17

17:                                               ; preds = %9, %14
  %18 = phi i8 [ %16, %14 ], [ 0, %9 ]
  %19 = icmp eq i32 %1, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %0, align 8
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  br label %24

24:                                               ; preds = %20, %17
  %25 = phi i32 [ %23, %20 ], [ %1, %17 ]
  %26 = icmp eq ptr %2, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi ptr [ %28, %27 ], [ %2, %24 ]
  %31 = load i32, ptr %0, align 8
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  %34 = icmp eq i32 %25, %33
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = icmp eq ptr %30, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = icmp eq i32 %3, 0
  br i1 %39, label %100, label %40

40:                                               ; preds = %38
  %41 = tail call i32 @memory_address_addr_space_p(i32 noundef %25, ptr noundef %30, i8 noundef zeroext %18) #30
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %100

43:                                               ; preds = %35, %29
  %44 = icmp eq i32 %3, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %40, %43
  %46 = load i32, ptr @reload_in_progress, align 4, !tbaa !21
  %47 = icmp ne i32 %46, 0
  %48 = load i32, ptr @reload_completed, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = tail call i32 @memory_address_addr_space_p(i32 noundef %25, ptr noundef %30, i8 noundef zeroext %18) #30
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1912, ptr noundef nonnull @.str.1) #30
  br label %57

55:                                               ; preds = %45
  %56 = tail call ptr @memory_address_addr_space(i32 noundef %25, ptr noundef %30, i8 noundef zeroext %18) #30
  br label %57

57:                                               ; preds = %54, %51, %55, %43
  %58 = phi ptr [ %30, %51 ], [ %30, %54 ], [ %56, %55 ], [ %30, %43 ]
  %59 = load ptr, ptr %10, align 8, !tbaa !17
  %60 = tail call i32 @rtx_equal_p(ptr noundef %58, ptr noundef %59) #30
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %0, align 8
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %25, %65
  br i1 %66, label %100, label %67

67:                                               ; preds = %62, %57
  %68 = tail call ptr @gen_rtx_fmt_e0_stat(i32 noundef 43, i32 noundef %25, ptr noundef %58) #30
  %69 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %69, align 8, !tbaa !17
  %70 = load i32, ptr %0, align 8
  %71 = and i32 %70, 134217728
  %72 = load i32, ptr %68, align 8
  %73 = and i32 %72, -134217729
  %74 = or i32 %73, %71
  store i32 %74, ptr %68, align 8
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, 268435456
  %77 = and i32 %74, -268435457
  %78 = or i32 %77, %76
  store i32 %78, ptr %68, align 8
  %79 = load i32, ptr %0, align 8
  %80 = and i32 %79, -2147483648
  %81 = and i32 %78, 2147483647
  %82 = or i32 %81, %80
  store i32 %82, ptr %68, align 8
  %83 = load i32, ptr %0, align 8
  %84 = and i32 %83, 33554432
  %85 = and i32 %82, -33554433
  %86 = or i32 %85, %84
  store i32 %86, ptr %68, align 8
  %87 = load i32, ptr %0, align 8
  %88 = and i32 %87, 67108864
  %89 = and i32 %86, -67108865
  %90 = or i32 %89, %88
  store i32 %90, ptr %68, align 8
  %91 = load i32, ptr %0, align 8
  %92 = and i32 %91, 16777216
  %93 = and i32 %90, -16777217
  %94 = or i32 %93, %92
  store i32 %94, ptr %68, align 8
  %95 = load i32, ptr %0, align 8
  %96 = and i32 %95, 1073741824
  %97 = and i32 %94, -1073741825
  %98 = or i32 %97, %96
  store i32 %98, ptr %68, align 8
  %99 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %99, ptr %69, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %62, %38, %40, %67
  %101 = phi ptr [ %68, %67 ], [ %0, %40 ], [ %0, %38 ], [ %0, %62 ]
  ret ptr %101
}

declare i32 @memory_address_addr_space_p(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @memory_address_addr_space(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @adjust_automodify_address_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = tail call fastcc ptr @change_address_1(ptr noundef %0, i32 noundef 0, ptr noundef %2, i32 noundef %4)
  %7 = tail call ptr @adjust_address_1(ptr noundef %6, i32 noundef %1, i64 noundef %3, i32 noundef %4, i32 noundef 0)
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @offset_address(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.mem_attrs, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.mem_attrs, ptr %8, i64 0, i32 5
  %12 = load i8, ptr %11, align 8, !tbaa !32
  br label %13

13:                                               ; preds = %3, %10
  %14 = phi i8 [ %12, %10 ], [ 0, %3 ]
  %15 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !61
  %16 = tail call i32 %15(i8 noundef zeroext %14) #30
  %17 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %16, ptr noundef %6, ptr noundef %1) #30
  %18 = load i32, ptr %0, align 8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = tail call i32 @memory_address_addr_space_p(i32 noundef %20, ptr noundef %17, i8 noundef zeroext %14) #30
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 49
  br i1 %26, label %27, label %37

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = lshr i32 %24, 16
  %34 = and i32 %33, 255
  %35 = tail call ptr @force_reg(i32 noundef %34, ptr noundef nonnull %6) #30
  %36 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %16, ptr noundef %35, ptr noundef %1) #30
  br label %37

37:                                               ; preds = %32, %27, %23, %13
  %38 = phi ptr [ %17, %13 ], [ %36, %32 ], [ %17, %27 ], [ %17, %23 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  tail call void @update_temp_slot_address(ptr noundef %39, ptr noundef %38) #30
  %40 = tail call fastcc ptr @change_address_1(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %38, i32 noundef 1)
  %41 = icmp eq ptr %40, %0
  br i1 %41, label %88, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = shl i64 %2, 3
  %47 = icmp ugt i64 %46, 8
  br i1 %47, label %62, label %57

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.mem_attrs, ptr %43, i64 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %43, align 8, !tbaa !27
  %52 = getelementptr inbounds %struct.mem_attrs, ptr %43, i64 0, i32 4
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = zext i32 %53 to i64
  %55 = shl i64 %2, 3
  %56 = icmp ugt i64 %55, %54
  br i1 %56, label %62, label %57

57:                                               ; preds = %48, %45
  %58 = phi i64 [ %55, %48 ], [ %46, %45 ]
  %59 = phi i32 [ %50, %48 ], [ 0, %45 ]
  %60 = phi ptr [ %51, %48 ], [ null, %45 ]
  %61 = trunc i64 %58 to i32
  br label %62

62:                                               ; preds = %48, %45, %57
  %63 = phi i32 [ %59, %57 ], [ 0, %45 ], [ %50, %48 ]
  %64 = phi ptr [ %60, %57 ], [ null, %45 ], [ %51, %48 ]
  %65 = phi i32 [ %61, %57 ], [ 8, %45 ], [ %53, %48 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #30
  %66 = icmp eq i32 %63, 0
  %67 = icmp eq ptr %64, null
  %68 = and i1 %66, %67
  %69 = icmp eq i8 %14, 0
  %70 = and i1 %69, %68
  %71 = icmp eq i32 %65, 8
  %72 = and i1 %70, %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %62
  %74 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 3
  store i32 %63, ptr %74, align 8, !tbaa !33
  store ptr %64, ptr %4, align 8, !tbaa !27
  %75 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 1
  %76 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  store i32 %65, ptr %76, align 4, !tbaa !31
  %77 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 5
  store i8 %14, ptr %77, align 8, !tbaa !32
  %78 = load ptr, ptr @mem_attrs_htab, align 8, !tbaa !6
  %79 = call ptr @htab_find_slot(ptr noundef %78, ptr noundef nonnull %4, i32 noundef 1) #30
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %73
  %83 = call ptr @ggc_alloc_stat(i64 noundef 40) #30
  store ptr %83, ptr %79, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %84 = load ptr, ptr %79, align 8, !tbaa !6
  br label %85

85:                                               ; preds = %62, %73, %82
  %86 = phi ptr [ %84, %82 ], [ %80, %73 ], [ null, %62 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #30
  %87 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %86, ptr %87, align 8, !tbaa !17
  br label %88

88:                                               ; preds = %37, %85
  ret ptr %40
}

declare ptr @simplify_gen_binary(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @update_temp_slot_address(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @replace_equiv_address_nv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call fastcc ptr @change_address_1(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @widen_memory_access(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.mem_attrs, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @adjust_address_1(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef 1, i32 noundef 1)
  %8 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %7, %0
  br i1 %12, label %180, label %18

13:                                               ; preds = %3
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = icmp eq ptr %7, %0
  br i1 %17, label %180, label %28

18:                                               ; preds = %11
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = getelementptr inbounds %struct.mem_attrs, ptr %9, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %9, align 8, !tbaa !27
  %25 = icmp eq ptr %23, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = icmp eq ptr %24, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %13, %18, %26
  %29 = phi ptr [ %23, %26 ], [ null, %18 ], [ null, %13 ]
  %30 = phi i8 [ %21, %26 ], [ %21, %18 ], [ %16, %13 ]
  %31 = phi ptr [ %20, %26 ], [ %20, %18 ], [ %15, %13 ]
  %32 = zext i8 %30 to i64
  br label %113

33:                                               ; preds = %26
  %34 = zext i8 %21 to i64
  br label %35

35:                                               ; preds = %33, %88
  %36 = phi ptr [ %24, %33 ], [ %64, %88 ]
  %37 = phi ptr [ %23, %33 ], [ %89, %88 ]
  %38 = load i64, ptr %36, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 41
  br i1 %40, label %41, label %91

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.tree_exp, ptr %36, i64 0, i32 3
  %43 = getelementptr inbounds %struct.tree_exp, ptr %36, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = call ptr @component_ref_field_offset(ptr noundef nonnull %36) #30
  %46 = getelementptr inbounds %struct.tree_decl_common, ptr %44, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %113, label %49

49:                                               ; preds = %41
  %50 = load i64, ptr %47, align 8
  %51 = and i64 %50, 65535
  %52 = icmp eq i64 %51, 23
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = call i32 @compare_tree_int(ptr noundef nonnull %47, i64 noundef %34) #30
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !17
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %113, label %60

60:                                               ; preds = %56, %53, %49
  %61 = call i32 @host_integerp(ptr noundef %45, i32 noundef 1) #30
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %113, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %42, align 8, !tbaa !17
  %65 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = call i64 @tree_low_cst(ptr noundef %45, i32 noundef 1) #30
  %68 = add nsw i64 %67, %66
  %69 = getelementptr inbounds %struct.tree_field_decl, ptr %44, i64 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = call i64 @tree_low_cst(ptr noundef %70, i32 noundef 1) #30
  %72 = sdiv i64 %71, 8
  %73 = add nsw i64 %68, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 %73, ptr %6, align 8, !tbaa !24
  %74 = add i64 %73, 64
  %75 = icmp ult i64 %74, 129
  br i1 %75, label %76, label %79

76:                                               ; preds = %63
  %77 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %74
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  br label %88

79:                                               ; preds = %63
  %80 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %81 = trunc i64 %73 to i32
  %82 = call ptr @htab_find_slot_with_hash(ptr noundef %80, ptr noundef nonnull %6, i32 noundef %81, i32 noundef 1) #30
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load i64, ptr %6, align 8, !tbaa !24
  %87 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %86) #30
  store ptr %87, ptr %82, align 8, !tbaa !6
  br label %88

88:                                               ; preds = %85, %79, %76
  %89 = phi ptr [ %78, %76 ], [ %87, %85 ], [ %83, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %90 = icmp eq ptr %64, null
  br i1 %90, label %113, label %35

91:                                               ; preds = %35
  %92 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %39
  %93 = load i32, ptr %92, align 4, !tbaa !17
  %94 = icmp eq i32 %93, 3
  br i1 %94, label %95, label %112

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.tree_decl_common, ptr %36, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = icmp eq ptr %97, null
  br i1 %98, label %112, label %99

99:                                               ; preds = %95
  %100 = load i64, ptr %97, align 8
  %101 = and i64 %100, 65535
  %102 = icmp eq i64 %101, 23
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = call i32 @compare_tree_int(ptr noundef nonnull %97, i64 noundef %34) #30
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = icmp eq ptr %37, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %110 = load i64, ptr %109, align 8, !tbaa !17
  %111 = icmp sgt i64 %110, -1
  br i1 %111, label %113, label %112

112:                                              ; preds = %108, %103, %99, %95, %91
  br label %113

113:                                              ; preds = %88, %41, %56, %60, %28, %106, %108, %112
  %114 = phi i8 [ %30, %28 ], [ %21, %106 ], [ %21, %108 ], [ %21, %112 ], [ %21, %60 ], [ %21, %56 ], [ %21, %41 ], [ %21, %88 ]
  %115 = phi ptr [ %31, %28 ], [ %20, %106 ], [ %20, %108 ], [ %20, %112 ], [ %20, %60 ], [ %20, %56 ], [ %20, %41 ], [ %20, %88 ]
  %116 = phi i64 [ %32, %28 ], [ %34, %106 ], [ %34, %108 ], [ %34, %112 ], [ %34, %60 ], [ %34, %56 ], [ %34, %41 ], [ %34, %88 ]
  %117 = phi ptr [ %29, %28 ], [ null, %106 ], [ %37, %108 ], [ %37, %112 ], [ %89, %88 ], [ %37, %41 ], [ %37, %56 ], [ %37, %60 ]
  %118 = phi ptr [ null, %28 ], [ %36, %106 ], [ %36, %108 ], [ null, %112 ], [ null, %88 ], [ null, %41 ], [ %36, %56 ], [ null, %60 ]
  %119 = icmp eq ptr %118, null
  %120 = select i1 %119, ptr null, ptr %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %116, ptr %5, align 8, !tbaa !24
  %121 = icmp ult i8 %114, 65
  br i1 %121, label %122, label %126

122:                                              ; preds = %113
  %123 = add nuw nsw i64 %116, 64
  %124 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  br label %135

126:                                              ; preds = %113
  %127 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %128 = zext i8 %114 to i32
  %129 = call ptr @htab_find_slot_with_hash(ptr noundef %127, ptr noundef nonnull %5, i32 noundef %128, i32 noundef 1) #30
  %130 = load ptr, ptr %129, align 8, !tbaa !6
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = load i64, ptr %5, align 8, !tbaa !24
  %134 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %133) #30
  store ptr %134, ptr %129, align 8, !tbaa !6
  br label %135

135:                                              ; preds = %122, %126, %132
  %136 = phi ptr [ %125, %122 ], [ %134, %132 ], [ %130, %126 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %137 = load ptr, ptr %8, align 8, !tbaa !17
  %138 = icmp eq ptr %137, null
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %struct.mem_attrs, ptr %137, i64 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = getelementptr inbounds %struct.mem_attrs, ptr %137, i64 0, i32 5
  %143 = load i8, ptr %142, align 8, !tbaa !32
  br label %144

144:                                              ; preds = %135, %139
  %145 = phi i32 [ %141, %139 ], [ 8, %135 ]
  %146 = phi i8 [ %143, %139 ], [ 0, %135 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #30
  %147 = icmp eq ptr %120, null
  %148 = icmp eq i8 %146, 0
  %149 = and i1 %147, %148
  %150 = and i1 %119, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %144
  %152 = icmp eq ptr %136, null
  br i1 %152, label %163, label %153

153:                                              ; preds = %151
  %154 = icmp eq i32 %1, 1
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = load i8, ptr %115, align 1, !tbaa !17
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds %struct.rtx_def, ptr %136, i64 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !17
  %160 = icmp eq i64 %159, %157
  %161 = icmp eq i32 %145, 8
  %162 = and i1 %161, %160
  br i1 %162, label %178, label %165

163:                                              ; preds = %151
  %164 = icmp eq i32 %145, 8
  br i1 %164, label %178, label %165

165:                                              ; preds = %163, %155, %153, %144
  %166 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 3
  store i32 0, ptr %166, align 8, !tbaa !33
  store ptr %118, ptr %4, align 8, !tbaa !27
  %167 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 1
  store ptr %120, ptr %167, align 8, !tbaa !29
  %168 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 2
  store ptr %136, ptr %168, align 8, !tbaa !30
  %169 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 4
  store i32 %145, ptr %169, align 4, !tbaa !31
  %170 = getelementptr inbounds %struct.mem_attrs, ptr %4, i64 0, i32 5
  store i8 %146, ptr %170, align 8, !tbaa !32
  %171 = load ptr, ptr @mem_attrs_htab, align 8, !tbaa !6
  %172 = call ptr @htab_find_slot(ptr noundef %171, ptr noundef nonnull %4, i32 noundef 1) #30
  %173 = load ptr, ptr %172, align 8, !tbaa !6
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %165
  %176 = call ptr @ggc_alloc_stat(i64 noundef 40) #30
  store ptr %176, ptr %172, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %176, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  %177 = load ptr, ptr %172, align 8, !tbaa !6
  br label %178

178:                                              ; preds = %155, %163, %165, %175
  %179 = phi ptr [ null, %155 ], [ null, %163 ], [ %177, %175 ], [ %173, %165 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #30
  store ptr %179, ptr %8, align 8, !tbaa !17
  br label %180

180:                                              ; preds = %13, %11, %178
  ret ptr %7
}

declare i32 @compare_tree_int(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_spill_slot_decl(i8 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = alloca %struct.mem_attrs, align 8
  %3 = load ptr, ptr @spill_slot_decl, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  %8 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.tree_decl_minimal, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = tail call ptr @get_identifier(ptr noundef nonnull @.str.2) #30
  %12 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %13 = tail call ptr @build_decl_stat(i32 noundef %10, i32 noundef 32, ptr noundef %11, ptr noundef %12) #30
  %14 = getelementptr inbounds %struct.tree_decl_common, ptr %13, i64 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, 5120
  store i64 %16, ptr %14, align 8
  %17 = load i64, ptr %13, align 8
  %18 = or i64 %17, 50331648
  store i64 %18, ptr %13, align 8
  store ptr %13, ptr @spill_slot_decl, align 8, !tbaa !6
  %19 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %20 = tail call ptr @gen_rtx_fmt_e0_stat(i32 noundef 43, i32 noundef 1, ptr noundef %19) #30
  %21 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %20, align 8
  %23 = or i32 %22, 33554432
  store i32 %23, ptr %20, align 8
  %24 = tail call i32 @new_alias_set() #30
  %25 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #30
  %26 = getelementptr inbounds %struct.mem_attrs, ptr %2, i64 0, i32 3
  store i32 %24, ptr %26, align 8, !tbaa !33
  store ptr %13, ptr %2, align 8, !tbaa !27
  %27 = getelementptr inbounds %struct.mem_attrs, ptr %2, i64 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.mem_attrs, ptr %2, i64 0, i32 2
  store ptr null, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds %struct.mem_attrs, ptr %2, i64 0, i32 4
  store i32 0, ptr %29, align 4, !tbaa !31
  %30 = getelementptr inbounds %struct.mem_attrs, ptr %2, i64 0, i32 5
  store i8 0, ptr %30, align 8, !tbaa !32
  %31 = load ptr, ptr @mem_attrs_htab, align 8, !tbaa !6
  %32 = call ptr @htab_find_slot(ptr noundef %31, ptr noundef nonnull %2, i32 noundef 1) #30
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %7
  %36 = call ptr @ggc_alloc_stat(i64 noundef 40) #30
  store ptr %36, ptr %32, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %37 = load ptr, ptr %32, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %7, %35
  %39 = phi ptr [ %37, %35 ], [ %33, %7 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #30
  store ptr %39, ptr %21, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %13, i64 0, i32 1
  store ptr %20, ptr %40, align 8, !tbaa !17
  call void @set_reg_attrs_for_decl_rtl(ptr noundef nonnull %13, ptr noundef nonnull %20)
  br label %41

41:                                               ; preds = %1, %38
  %42 = phi ptr [ %13, %38 ], [ %3, %1 ]
  ret ptr %42
}

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare i32 @new_alias_set() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_mem_attrs_for_spill(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.mem_attrs, align 8
  %3 = alloca i64, align 8
  %4 = tail call ptr @get_spill_slot_decl(i8 noundef zeroext 1)
  %5 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  tail call void @make_decl_rtl(ptr noundef nonnull %4) #30
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi ptr [ %9, %8 ], [ %6, %1 ]
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.mem_attrs, ptr %13, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !33
  br label %18

18:                                               ; preds = %10, %15
  %19 = phi i32 [ %17, %15 ], [ 0, %10 ]
  %20 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %23 = load i32, ptr %21, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 30
  %32 = select i1 %31, ptr %28, ptr %22
  br label %33

33:                                               ; preds = %26, %18
  %34 = phi ptr [ %22, %18 ], [ %32, %26 ]
  %35 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.mem_attrs, ptr %36, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  br label %69

41:                                               ; preds = %33
  %42 = load i32, ptr %0, align 8
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %74, label %46

46:                                               ; preds = %41
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = zext i8 %49 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %50, ptr %3, align 8, !tbaa !24
  %51 = icmp ult i8 %49, 65
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = add nuw nsw i64 %50, 64
  %54 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  br label %65

56:                                               ; preds = %46
  %57 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %58 = zext i8 %49 to i32
  %59 = call ptr @htab_find_slot_with_hash(ptr noundef %57, ptr noundef nonnull %3, i32 noundef %58, i32 noundef 1) #30
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load i64, ptr %3, align 8, !tbaa !24
  %64 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %63) #30
  store ptr %64, ptr %59, align 8, !tbaa !6
  br label %65

65:                                               ; preds = %62, %56, %52
  %66 = phi ptr [ %55, %52 ], [ %64, %62 ], [ %60, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %67 = load ptr, ptr %35, align 8, !tbaa !17
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %38, %65
  %70 = phi ptr [ %40, %38 ], [ %66, %65 ]
  %71 = phi ptr [ %36, %38 ], [ %67, %65 ]
  %72 = getelementptr inbounds %struct.mem_attrs, ptr %71, i64 0, i32 4
  %73 = load i32, ptr %72, align 4, !tbaa !31
  br label %74

74:                                               ; preds = %41, %69, %65
  %75 = phi ptr [ %70, %69 ], [ %66, %65 ], [ null, %41 ]
  %76 = phi i32 [ %73, %69 ], [ 8, %65 ], [ 8, %41 ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #30
  %77 = getelementptr inbounds %struct.mem_attrs, ptr %2, i64 0, i32 3
  store i32 %19, ptr %77, align 8, !tbaa !33
  store ptr %4, ptr %2, align 8, !tbaa !27
  %78 = getelementptr inbounds %struct.mem_attrs, ptr %2, i64 0, i32 1
  store ptr %34, ptr %78, align 8, !tbaa !29
  %79 = getelementptr inbounds %struct.mem_attrs, ptr %2, i64 0, i32 2
  store ptr %75, ptr %79, align 8, !tbaa !30
  %80 = getelementptr inbounds %struct.mem_attrs, ptr %2, i64 0, i32 4
  store i32 %76, ptr %80, align 4, !tbaa !31
  %81 = getelementptr inbounds %struct.mem_attrs, ptr %2, i64 0, i32 5
  store i8 0, ptr %81, align 8, !tbaa !32
  %82 = load ptr, ptr @mem_attrs_htab, align 8, !tbaa !6
  %83 = call ptr @htab_find_slot(ptr noundef %82, ptr noundef nonnull %2, i32 noundef 1) #30
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %74
  %87 = call ptr @ggc_alloc_stat(i64 noundef 40) #30
  store ptr %87, ptr %83, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %87, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  %88 = load ptr, ptr %83, align 8, !tbaa !6
  br label %89

89:                                               ; preds = %74, %86
  %90 = phi ptr [ %88, %86 ], [ %84, %74 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #30
  store ptr %90, ptr %35, align 8, !tbaa !17
  %91 = load i32, ptr %0, align 8
  %92 = or i32 %91, 33554432
  store i32 %92, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_label_rtx() local_unnamed_addr #9 {
  %1 = load i32, ptr @label_num, align 4, !tbaa !21
  %2 = add nsw i32 %1, 1
  store i32 %2, ptr @label_num, align 4, !tbaa !21
  %3 = tail call ptr @gen_rtx_fmt_iuuB00is_stat(i32 noundef 12, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %1, ptr noundef null) #30
  ret ptr %3
}

declare ptr @gen_rtx_fmt_iuuB00is_stat(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local void @set_new_first_and_last_insn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #18 {
  store ptr %0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  store ptr %1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  store i32 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %3 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.param_info, ptr %3, i64 117, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = icmp ne i32 %5, 0
  %7 = load i32, ptr @flag_var_tracking_assignments, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %0, null
  br i1 %11, label %59, label %50

12:                                               ; preds = %2
  %13 = add nsw i32 %5, -1
  store i32 %13, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  store i32 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %14 = icmp eq ptr %0, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %12, %32
  %16 = phi i32 [ %36, %32 ], [ 0, %12 ]
  %17 = phi ptr [ %38, %32 ], [ %0, %12 ]
  %18 = phi i32 [ %34, %32 ], [ %13, %12 ]
  %19 = phi i32 [ %33, %32 ], [ 0, %12 ]
  %20 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = icmp slt i32 %21, %5
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = tail call i32 @llvm.smax.i32(i32 %19, i32 %21)
  store i32 %24, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  br label %32

25:                                               ; preds = %15
  %26 = tail call i32 @llvm.smax.i32(i32 %18, i32 %21)
  store i32 %26, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %27 = load i32, ptr %17, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 7
  %30 = zext i1 %29 to i32
  %31 = add nsw i32 %16, %30
  br label %32

32:                                               ; preds = %25, %23
  %33 = phi i32 [ %24, %23 ], [ %19, %25 ]
  %34 = phi i32 [ %18, %23 ], [ %26, %25 ]
  %35 = phi i32 [ %16, %23 ], [ %31, %25 ]
  %36 = freeze i32 %35
  %37 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %15, !llvm.loop !82

40:                                               ; preds = %32
  %41 = icmp eq i32 %36, 0
  %42 = add nuw nsw i32 %33, 1
  %43 = add nsw i32 %36, %5
  br i1 %41, label %44, label %47

44:                                               ; preds = %12, %40
  %45 = phi i32 [ %42, %40 ], [ 1, %12 ]
  %46 = phi i32 [ %34, %40 ], [ %13, %12 ]
  br label %47

47:                                               ; preds = %40, %44
  %48 = phi i32 [ %46, %44 ], [ %34, %40 ]
  %49 = phi i32 [ %45, %44 ], [ %43, %40 ]
  store i32 %49, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  br label %59

50:                                               ; preds = %10, %50
  %51 = phi ptr [ %57, %50 ], [ %0, %10 ]
  %52 = phi i32 [ %55, %50 ], [ 0, %10 ]
  %53 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = tail call i32 @llvm.smax.i32(i32 %52, i32 %54)
  store i32 %55, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %56 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %50, !llvm.loop !83

59:                                               ; preds = %50, %10, %47
  %60 = phi i32 [ 0, %10 ], [ %48, %47 ], [ %55, %50 ]
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unshare_all_rtl_again(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %21, label %6

6:                                                ; preds = %1, %17
  %7 = phi ptr [ %19, %17 ], [ %0, %1 ]
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = add nsw i32 %9, -7
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @reset_used_flags(ptr noundef %14)
  %15 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 1, i32 1, i32 0, i32 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @reset_used_flags(ptr noundef %16)
  br label %17

17:                                               ; preds = %6, %12
  %18 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %6, !llvm.loop !84

21:                                               ; preds = %17, %1
  %22 = load ptr, ptr @cfun, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds %struct.tree_decl_common, ptr %24, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  tail call fastcc void @set_used_decls(ptr noundef %26)
  %27 = load ptr, ptr @cfun, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.function, ptr %27, i64 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %30 = getelementptr inbounds %struct.tree_decl_non_common, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %21, %40
  %34 = phi ptr [ %43, %40 ], [ %31, %21 ]
  %35 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  tail call void @make_decl_rtl(ptr noundef nonnull %34) #30
  %39 = load ptr, ptr %35, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %33, %38
  %41 = phi ptr [ %39, %38 ], [ %36, %33 ]
  tail call void @set_used_flags(ptr noundef %41)
  %42 = getelementptr inbounds %struct.tree_common, ptr %34, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %33, !llvm.loop !87

45:                                               ; preds = %40, %21
  %46 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 13), align 8, !tbaa !88
  tail call void @reset_used_flags(ptr noundef %46)
  br i1 %5, label %64, label %47

47:                                               ; preds = %45, %60
  %48 = phi ptr [ %62, %60 ], [ %0, %45 ]
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 65535
  %51 = add nsw i32 %50, -7
  %52 = icmp ult i32 %51, 4
  br i1 %52, label %53, label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %55, ptr %4, align 8, !tbaa !6
  call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %4)
  %56 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %56, ptr %54, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 1, i32 1, i32 0, i32 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %58, ptr %3, align 8, !tbaa !6
  call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %3)
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %59, ptr %57, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %53, %47
  %61 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 2
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %47, !llvm.loop !89

64:                                               ; preds = %60, %45
  %65 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 13), align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %65, ptr %2, align 8, !tbaa !6
  call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %2)
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %66, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 13), align 8, !tbaa !88
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @reset_used_flags(ptr noundef %0) local_unnamed_addr #19 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %55, label %3

3:                                                ; preds = %1, %35
  %4 = phi ptr [ %37, %35 ], [ %0, %1 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %7 [
    i16 37, label %55
    i16 2, label %55
    i16 1, label %55
    i16 30, label %55
    i16 32, label %55
    i16 31, label %55
    i16 33, label %55
    i16 45, label %55
    i16 12, label %55
    i16 36, label %55
    i16 46, label %55
    i16 7, label %55
    i16 8, label %55
    i16 9, label %55
    i16 10, label %55
    i16 13, label %55
    i16 44, label %55
    i16 11, label %55
  ]

7:                                                ; preds = %3
  %8 = and i32 %5, 65535
  %9 = and i32 %5, -536870913
  store i32 %9, ptr %4, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %55, label %14

14:                                               ; preds = %7
  %15 = zext i8 %12 to i64
  %16 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %10
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %19 = add nuw nsw i64 %15, 4294967295
  %20 = and i64 %19, 4294967295
  %21 = zext i8 %12 to i64
  br label %22

22:                                               ; preds = %14, %52
  %23 = phi i64 [ 0, %14 ], [ %53, %52 ]
  %24 = phi ptr [ %17, %14 ], [ %25, %52 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load i8, ptr %24, align 1, !tbaa !17
  %27 = sext i8 %26 to i32
  switch i32 %27, label %52 [
    i32 101, label %33
    i32 69, label %28
  ]

28:                                               ; preds = %22
  %29 = getelementptr inbounds [1 x %union.rtunion_def], ptr %18, i64 0, i64 %23
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %42, label %52

33:                                               ; preds = %22
  %34 = icmp eq i64 %23, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds [1 x %union.rtunion_def], ptr %18, i64 0, i64 %20
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %55, label %3

39:                                               ; preds = %33
  %40 = getelementptr inbounds [1 x %union.rtunion_def], ptr %18, i64 0, i64 %23
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  tail call void @reset_used_flags(ptr noundef %41)
  br label %52

42:                                               ; preds = %28, %42
  %43 = phi i64 [ %47, %42 ], [ 0, %28 ]
  %44 = phi ptr [ %48, %42 ], [ %30, %28 ]
  %45 = getelementptr inbounds %struct.rtvec_def, ptr %44, i64 0, i32 1, i64 %43
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  tail call void @reset_used_flags(ptr noundef %46)
  %47 = add nuw nsw i64 %43, 1
  %48 = load ptr, ptr %29, align 8, !tbaa !17
  %49 = load i32, ptr %48, align 8, !tbaa !56
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %47, %50
  br i1 %51, label %42, label %52, !llvm.loop !90

52:                                               ; preds = %42, %28, %39, %22
  %53 = add nuw nsw i64 %23, 1
  %54 = icmp eq i64 %53, %21
  br i1 %54, label %55, label %22, !llvm.loop !91

55:                                               ; preds = %35, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %7, %52, %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @set_used_decls(ptr nocapture noundef readonly %0) unnamed_addr #19 {
  %2 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %1, %17
  %6 = phi ptr [ %19, %17 ], [ %3, %1 ]
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65535
  %9 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %8, i64 11
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @set_used_flags(ptr noundef nonnull %14)
  br label %17

17:                                               ; preds = %5, %12, %16
  %18 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %5, !llvm.loop !92

21:                                               ; preds = %17, %1
  %22 = getelementptr inbounds %struct.tree_block, ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21, %25
  %26 = phi ptr [ %28, %25 ], [ %23, %21 ]
  tail call fastcc void @set_used_decls(ptr noundef nonnull %26)
  %27 = getelementptr inbounds %struct.tree_common, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %25, !llvm.loop !93

30:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_used_flags(ptr noundef %0) local_unnamed_addr #20 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %6 [
    i16 37, label %45
    i16 2, label %45
    i16 1, label %45
    i16 30, label %45
    i16 32, label %45
    i16 31, label %45
    i16 33, label %45
    i16 45, label %45
    i16 12, label %45
    i16 36, label %45
    i16 46, label %45
    i16 7, label %45
    i16 8, label %45
    i16 9, label %45
    i16 10, label %45
    i16 13, label %45
    i16 44, label %45
    i16 11, label %45
  ]

6:                                                ; preds = %3
  %7 = and i32 %4, 65535
  %8 = or i32 %4, 536870912
  store i32 %8, ptr %0, align 8
  %9 = zext i32 %7 to i64
  %10 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %9
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %17 = zext i8 %11 to i64
  br label %18

18:                                               ; preds = %13, %42
  %19 = phi i64 [ 0, %13 ], [ %43, %42 ]
  %20 = phi ptr [ %15, %13 ], [ %21, %42 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %20, align 1, !tbaa !17
  %23 = sext i8 %22 to i32
  switch i32 %23, label %42 [
    i32 101, label %29
    i32 69, label %24
  ]

24:                                               ; preds = %18
  %25 = getelementptr inbounds [1 x %union.rtunion_def], ptr %16, i64 0, i64 %19
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 8, !tbaa !56
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %32, label %42

29:                                               ; preds = %18
  %30 = getelementptr inbounds [1 x %union.rtunion_def], ptr %16, i64 0, i64 %19
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  tail call void @set_used_flags(ptr noundef %31)
  br label %42

32:                                               ; preds = %24, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %24 ]
  %34 = phi ptr [ %38, %32 ], [ %26, %24 ]
  %35 = getelementptr inbounds %struct.rtvec_def, ptr %34, i64 0, i32 1, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  tail call void @set_used_flags(ptr noundef %36)
  %37 = add nuw nsw i64 %33, 1
  %38 = load ptr, ptr %25, align 8, !tbaa !17
  %39 = load i32, ptr %38, align 8, !tbaa !56
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %32, label %42, !llvm.loop !94

42:                                               ; preds = %32, %24, %29, %18
  %43 = add nuw nsw i64 %19, 1
  %44 = icmp eq i64 %43, %17
  br i1 %44, label %45, label %18, !llvm.loop !95

45:                                               ; preds = %42, %6, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unshare_all_rtl_in_chain(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1, %18
  %6 = phi ptr [ %20, %18 ], [ %0, %1 ]
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65535
  %9 = add nsw i32 %8, -7
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %13, ptr %3, align 8, !tbaa !6
  call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %3)
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %14, ptr %12, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1, i32 1, i32 0, i32 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %16, ptr %2, align 8, !tbaa !6
  call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %2)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %17, ptr %15, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %5, %11
  %19 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %5, !llvm.loop !89

22:                                               ; preds = %18, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_rtx_if_shared(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %2)
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @unshare_all_rtl() #9 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %0, %19
  %7 = phi ptr [ %21, %19 ], [ %4, %0 ]
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = add nsw i32 %9, -7
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %14, ptr %3, align 8, !tbaa !6
  call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %3)
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %15, ptr %13, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 1, i32 1, i32 0, i32 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %17, ptr %2, align 8, !tbaa !6
  call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %2)
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr %18, ptr %16, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %12, %6
  %20 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %6, !llvm.loop !89

23:                                               ; preds = %19, %0
  %24 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 13), align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store ptr %24, ptr %1, align 8, !tbaa !6
  call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %1)
  %25 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store ptr %25, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 13), align 8, !tbaa !88
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_insns() local_unnamed_addr #16 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @verify_rtl_sharing() local_unnamed_addr #9 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %65, label %6

3:                                                ; preds = %46
  %4 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %65, label %50

6:                                                ; preds = %0, %46
  %7 = phi ptr [ %48, %46 ], [ %1, %0 ]
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = add nsw i32 %9, -7
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %12, label %46

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  tail call void @reset_used_flags(ptr noundef %14)
  %15 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 1, i32 1, i32 0, i32 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @reset_used_flags(ptr noundef %16)
  %17 = load ptr, ptr %13, align 8, !tbaa !17
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %46

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %21, %36
  %27 = phi i64 [ %41, %36 ], [ 0, %21 ]
  %28 = phi ptr [ %42, %36 ], [ %23, %21 ]
  %29 = getelementptr inbounds %struct.rtvec_def, ptr %28, i64 0, i32 1, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  %33 = add nsw i32 %32, -7
  %34 = icmp ult i32 %33, 4
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2528, ptr noundef nonnull @.str.1) #30
  br label %36

36:                                               ; preds = %26, %35
  %37 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  tail call void @reset_used_flags(ptr noundef %38)
  %39 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 1, i32 1, i32 0, i32 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  tail call void @reset_used_flags(ptr noundef %40)
  %41 = add nuw nsw i64 %27, 1
  %42 = load ptr, ptr %22, align 8, !tbaa !17
  %43 = load i32, ptr %42, align 8, !tbaa !56
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %41, %44
  br i1 %45, label %26, label %46, !llvm.loop !96

46:                                               ; preds = %36, %21, %6, %12
  %47 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %3, label %6, !llvm.loop !97

50:                                               ; preds = %3, %61
  %51 = phi ptr [ %63, %61 ], [ %4, %3 ]
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 65535
  %54 = add nsw i32 %53, -7
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  tail call fastcc void @verify_rtx_sharing(ptr noundef %58)
  %59 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 1, i32 1, i32 0, i32 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  tail call fastcc void @verify_rtx_sharing(ptr noundef %60)
  br label %61

61:                                               ; preds = %50, %56
  %62 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 2
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %50, !llvm.loop !98

65:                                               ; preds = %61, %0, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @verify_rtx_sharing(ptr noundef %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %94, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = trunc i32 %4 to i16
  switch i16 %6, label %31 [
    i16 37, label %94
    i16 2, label %94
    i16 1, label %94
    i16 30, label %94
    i16 32, label %94
    i16 31, label %94
    i16 33, label %94
    i16 45, label %94
    i16 44, label %94
    i16 12, label %94
    i16 36, label %94
    i16 46, label %94
    i16 38, label %94
    i16 25, label %7
    i16 35, label %17
    i16 43, label %20
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 37
  br i1 %12, label %13, label %31

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp ult i32 %15, 53
  br i1 %16, label %94, label %31

17:                                               ; preds = %3
  %18 = tail call zeroext i8 @shared_const_p(ptr noundef nonnull %0) #30
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %31, label %94

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call zeroext i8 @constant_address_p(ptr noundef %22) #30
  %24 = icmp ne i8 %23, 0
  %25 = load i32, ptr @reload_completed, align 4
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = load i32, ptr @reload_in_progress, align 4
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %94, label %31

31:                                               ; preds = %3, %20, %17, %7, %13
  %32 = load i32, ptr %0, align 8
  %33 = and i32 %32, 536870912
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2467, ptr noundef nonnull @.str.1) #30
  %36 = load i32, ptr %0, align 8
  br label %37

37:                                               ; preds = %31, %35
  %38 = phi i32 [ %32, %31 ], [ %36, %35 ]
  %39 = or i32 %38, 536870912
  store i32 %39, ptr %0, align 8
  %40 = zext i32 %5 to i64
  %41 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %40
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %48 = zext i8 %42 to i64
  br label %49

49:                                               ; preds = %44, %91
  %50 = phi i64 [ 0, %44 ], [ %92, %91 ]
  %51 = phi ptr [ %46, %44 ], [ %52, %91 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %51, align 1, !tbaa !17
  %54 = sext i8 %53 to i32
  switch i32 %54, label %91 [
    i32 101, label %55
    i32 69, label %58
  ]

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1 x %union.rtunion_def], ptr %47, i64 0, i64 %50
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  tail call fastcc void @verify_rtx_sharing(ptr noundef %57)
  br label %91

58:                                               ; preds = %49
  %59 = getelementptr inbounds [1 x %union.rtunion_def], ptr %47, i64 0, i64 %50
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %91, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %60, align 8, !tbaa !56
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %91

65:                                               ; preds = %62
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds %struct.rtvec_def, ptr %60, i64 0, i32 1, i64 0
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  tail call fastcc void @verify_rtx_sharing(ptr noundef %68)
  %69 = icmp eq i32 %63, 1
  br i1 %69, label %91, label %70

70:                                               ; preds = %65, %88
  %71 = phi i64 [ %89, %88 ], [ 1, %65 ]
  %72 = load ptr, ptr %59, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.rtvec_def, ptr %72, i64 0, i32 1, i64 %71
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 23
  br i1 %77, label %78, label %87

78:                                               ; preds = %70
  %79 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 17
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  tail call fastcc void @verify_rtx_sharing(ptr noundef %86)
  br label %88

87:                                               ; preds = %78, %70
  tail call fastcc void @verify_rtx_sharing(ptr noundef nonnull %74)
  br label %88

88:                                               ; preds = %84, %87
  %89 = add nuw nsw i64 %71, 1
  %90 = icmp eq i64 %89, %66
  br i1 %90, label %91, label %70, !llvm.loop !99

91:                                               ; preds = %88, %65, %62, %55, %49, %58
  %92 = add nuw nsw i64 %50, 1
  %93 = icmp eq i64 %92, %48
  br i1 %93, label %94, label %49, !llvm.loop !101

94:                                               ; preds = %91, %37, %20, %17, %13, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %1
  ret void
}

declare zeroext i8 @shared_const_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @constant_address_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @copy_rtx_if_shared_1(ptr nocapture noundef %0) unnamed_addr #9 {
  br label %2

2:                                                ; preds = %198, %1
  %3 = phi i32 [ 0, %1 ], [ %35, %198 ]
  %4 = phi ptr [ %0, %1 ], [ %199, %198 ]
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %201, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %8, 65535
  %10 = trunc i32 %8 to i16
  switch i16 %10, label %26 [
    i16 37, label %201
    i16 2, label %201
    i16 1, label %201
    i16 30, label %201
    i16 32, label %201
    i16 31, label %201
    i16 33, label %201
    i16 45, label %201
    i16 44, label %201
    i16 12, label %201
    i16 36, label %201
    i16 46, label %201
    i16 38, label %201
    i16 25, label %11
    i16 35, label %21
    i16 7, label %201
    i16 8, label %201
    i16 9, label %201
    i16 10, label %201
    i16 13, label %201
    i16 11, label %201
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ult i32 %19, 53
  br i1 %20, label %201, label %26

21:                                               ; preds = %7
  %22 = tail call zeroext i8 @shared_const_p(ptr noundef nonnull %5) #30
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %201

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %7, %11, %17
  %27 = phi i32 [ %25, %24 ], [ %8, %7 ], [ %8, %11 ], [ %8, %17 ]
  %28 = and i32 %27, 536870912
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %5) #30
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %26
  %34 = phi i32 [ %32, %30 ], [ %27, %26 ]
  %35 = phi i32 [ 1, %30 ], [ %3, %26 ]
  %36 = phi ptr [ %31, %30 ], [ %5, %26 ]
  %37 = or i32 %34, 536870912
  store i32 %37, ptr %36, align 8
  %38 = zext i32 %9 to i64
  %39 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store ptr %36, ptr %4, align 8, !tbaa !6
  br label %201

43:                                               ; preds = %33
  %44 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %38
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1
  %47 = icmp eq i32 %35, 0
  %48 = zext i8 %40 to i64
  br i1 %47, label %49, label %86

49:                                               ; preds = %43, %82
  %50 = phi i64 [ %84, %82 ], [ 0, %43 ]
  %51 = phi ptr [ %53, %82 ], [ %45, %43 ]
  %52 = phi ptr [ %83, %82 ], [ null, %43 ]
  %53 = getelementptr inbounds i8, ptr %51, i64 1
  %54 = load i8, ptr %51, align 1, !tbaa !17
  %55 = sext i8 %54 to i32
  switch i32 %55, label %82 [
    i32 101, label %77
    i32 69, label %56
  ]

56:                                               ; preds = %49
  %57 = getelementptr inbounds [1 x %union.rtunion_def], ptr %46, i64 0, i64 %50
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %82, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %58, align 8, !tbaa !56
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  br label %65

65:                                               ; preds = %63, %72
  %66 = phi ptr [ %58, %63 ], [ %73, %72 ]
  %67 = phi i64 [ 0, %63 ], [ %75, %72 ]
  %68 = phi ptr [ %52, %63 ], [ %74, %72 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  tail call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %68)
  %71 = load ptr, ptr %57, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi ptr [ %71, %70 ], [ %66, %65 ]
  %74 = getelementptr inbounds %struct.rtvec_def, ptr %73, i64 0, i32 1, i64 %67
  %75 = add nuw nsw i64 %67, 1
  %76 = icmp eq i64 %75, %64
  br i1 %76, label %82, label %65, !llvm.loop !102

77:                                               ; preds = %49
  %78 = icmp eq ptr %52, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  tail call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %52)
  br label %80

80:                                               ; preds = %79, %77
  %81 = getelementptr inbounds [1 x %union.rtunion_def], ptr %46, i64 0, i64 %50
  br label %82

82:                                               ; preds = %72, %60, %80, %56, %49
  %83 = phi ptr [ %52, %49 ], [ %52, %56 ], [ %81, %80 ], [ %52, %60 ], [ %74, %72 ]
  %84 = add nuw nsw i64 %50, 1
  %85 = icmp eq i64 %84, %48
  br i1 %85, label %198, label %49, !llvm.loop !103

86:                                               ; preds = %43, %194
  %87 = phi i64 [ %196, %194 ], [ 0, %43 ]
  %88 = phi ptr [ %90, %194 ], [ %45, %43 ]
  %89 = phi ptr [ %195, %194 ], [ null, %43 ]
  %90 = getelementptr inbounds i8, ptr %88, i64 1
  %91 = load i8, ptr %88, align 1, !tbaa !17
  %92 = sext i8 %91 to i32
  switch i32 %92, label %194 [
    i32 101, label %93
    i32 69, label %98
  ]

93:                                               ; preds = %86
  %94 = icmp eq ptr %89, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %93
  tail call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %89)
  br label %96

96:                                               ; preds = %95, %93
  %97 = getelementptr inbounds [1 x %union.rtunion_def], ptr %46, i64 0, i64 %87
  br label %194

98:                                               ; preds = %86
  %99 = getelementptr inbounds [1 x %union.rtunion_def], ptr %46, i64 0, i64 %87
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq ptr %100, null
  br i1 %102, label %194, label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %100, align 8, !tbaa !56
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %194

106:                                              ; preds = %103
  %107 = getelementptr %struct.rtvec_def, ptr %100, i64 0, i32 1
  %108 = tail call ptr @rtvec_alloc(i32 noundef %104) #30
  %109 = zext i32 %104 to i64
  %110 = icmp ult i32 %104, 16
  %111 = ptrtoint ptr %108 to i64
  %112 = sub i64 %111, %101
  %113 = icmp ult i64 %112, 128
  %114 = select i1 %110, i1 true, i1 %113
  br i1 %114, label %138, label %115

115:                                              ; preds = %106
  %116 = and i64 %109, 4294967280
  %117 = shl nuw nsw i64 %116, 3
  %118 = getelementptr i8, ptr %107, i64 %117
  br label %119

119:                                              ; preds = %119, %115
  %120 = phi i64 [ 0, %115 ], [ %134, %119 ]
  %121 = shl i64 %120, 3
  %122 = getelementptr i8, ptr %107, i64 %121
  %123 = load <4 x ptr>, ptr %122, align 8, !tbaa !6
  %124 = getelementptr ptr, ptr %122, i64 4
  %125 = load <4 x ptr>, ptr %124, align 8, !tbaa !6
  %126 = getelementptr ptr, ptr %122, i64 8
  %127 = load <4 x ptr>, ptr %126, align 8, !tbaa !6
  %128 = getelementptr ptr, ptr %122, i64 12
  %129 = load <4 x ptr>, ptr %128, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.rtvec_def, ptr %108, i64 0, i32 1, i64 %120
  store <4 x ptr> %123, ptr %130, align 8, !tbaa !6
  %131 = getelementptr inbounds ptr, ptr %130, i64 4
  store <4 x ptr> %125, ptr %131, align 8, !tbaa !6
  %132 = getelementptr inbounds ptr, ptr %130, i64 8
  store <4 x ptr> %127, ptr %132, align 8, !tbaa !6
  %133 = getelementptr inbounds ptr, ptr %130, i64 12
  store <4 x ptr> %129, ptr %133, align 8, !tbaa !6
  %134 = add nuw i64 %120, 16
  %135 = icmp eq i64 %134, %116
  br i1 %135, label %136, label %119, !llvm.loop !104

136:                                              ; preds = %119
  %137 = icmp eq i64 %116, %109
  br i1 %137, label %179, label %138

138:                                              ; preds = %106, %136
  %139 = phi i64 [ 0, %106 ], [ %116, %136 ]
  %140 = phi ptr [ %107, %106 ], [ %118, %136 ]
  %141 = xor i64 %139, -1
  %142 = add nsw i64 %141, %109
  %143 = and i64 %109, 3
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %155, label %145

145:                                              ; preds = %138, %145
  %146 = phi i64 [ %152, %145 ], [ %139, %138 ]
  %147 = phi ptr [ %149, %145 ], [ %140, %138 ]
  %148 = phi i64 [ %153, %145 ], [ 0, %138 ]
  %149 = getelementptr inbounds ptr, ptr %147, i64 1
  %150 = load ptr, ptr %147, align 8, !tbaa !6
  %151 = getelementptr inbounds %struct.rtvec_def, ptr %108, i64 0, i32 1, i64 %146
  store ptr %150, ptr %151, align 8, !tbaa !6
  %152 = add nuw nsw i64 %146, 1
  %153 = add i64 %148, 1
  %154 = icmp eq i64 %153, %143
  br i1 %154, label %155, label %145, !llvm.loop !105

155:                                              ; preds = %145, %138
  %156 = phi i64 [ %139, %138 ], [ %152, %145 ]
  %157 = phi ptr [ %140, %138 ], [ %149, %145 ]
  %158 = icmp ult i64 %142, 3
  br i1 %158, label %179, label %159

159:                                              ; preds = %155, %159
  %160 = phi i64 [ %177, %159 ], [ %156, %155 ]
  %161 = phi ptr [ %174, %159 ], [ %157, %155 ]
  %162 = getelementptr inbounds ptr, ptr %161, i64 1
  %163 = load ptr, ptr %161, align 8, !tbaa !6
  %164 = getelementptr inbounds %struct.rtvec_def, ptr %108, i64 0, i32 1, i64 %160
  store ptr %163, ptr %164, align 8, !tbaa !6
  %165 = add nuw nsw i64 %160, 1
  %166 = getelementptr inbounds ptr, ptr %161, i64 2
  %167 = load ptr, ptr %162, align 8, !tbaa !6
  %168 = getelementptr inbounds %struct.rtvec_def, ptr %108, i64 0, i32 1, i64 %165
  store ptr %167, ptr %168, align 8, !tbaa !6
  %169 = add nuw nsw i64 %160, 2
  %170 = getelementptr inbounds ptr, ptr %161, i64 3
  %171 = load ptr, ptr %166, align 8, !tbaa !6
  %172 = getelementptr inbounds %struct.rtvec_def, ptr %108, i64 0, i32 1, i64 %169
  store ptr %171, ptr %172, align 8, !tbaa !6
  %173 = add nuw nsw i64 %160, 3
  %174 = getelementptr inbounds ptr, ptr %161, i64 4
  %175 = load ptr, ptr %170, align 8, !tbaa !6
  %176 = getelementptr inbounds %struct.rtvec_def, ptr %108, i64 0, i32 1, i64 %173
  store ptr %175, ptr %176, align 8, !tbaa !6
  %177 = add nuw nsw i64 %160, 4
  %178 = icmp eq i64 %177, %109
  br i1 %178, label %179, label %159, !llvm.loop !106

179:                                              ; preds = %155, %159, %136
  store ptr %108, ptr %99, align 8, !tbaa !17
  br i1 %105, label %180, label %194

180:                                              ; preds = %179
  %181 = zext i32 %104 to i64
  br label %182

182:                                              ; preds = %180, %189
  %183 = phi ptr [ %108, %180 ], [ %190, %189 ]
  %184 = phi i64 [ 0, %180 ], [ %192, %189 ]
  %185 = phi ptr [ %89, %180 ], [ %191, %189 ]
  %186 = icmp eq ptr %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %182
  tail call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %185)
  %188 = load ptr, ptr %99, align 8, !tbaa !17
  br label %189

189:                                              ; preds = %187, %182
  %190 = phi ptr [ %188, %187 ], [ %183, %182 ]
  %191 = getelementptr inbounds %struct.rtvec_def, ptr %190, i64 0, i32 1, i64 %184
  %192 = add nuw nsw i64 %184, 1
  %193 = icmp eq i64 %192, %181
  br i1 %193, label %194, label %182, !llvm.loop !102

194:                                              ; preds = %189, %103, %179, %96, %86, %98
  %195 = phi ptr [ %89, %86 ], [ %89, %98 ], [ %97, %96 ], [ %89, %179 ], [ %89, %103 ], [ %191, %189 ]
  %196 = add nuw nsw i64 %87, 1
  %197 = icmp eq i64 %196, %48
  br i1 %197, label %198, label %86, !llvm.loop !103

198:                                              ; preds = %194, %82
  %199 = phi ptr [ %83, %82 ], [ %195, %194 ]
  store ptr %36, ptr %4, align 8, !tbaa !6
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %2

201:                                              ; preds = %198, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %21, %17, %2, %42
  ret void
}

declare ptr @shallow_copy_rtx_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_safe_from(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %2, %7
  %4 = phi ptr [ %1, %2 ], [ %9, %7 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %33 [
    i16 39, label %7
    i16 40, label %7
    i16 98, label %7
    i16 99, label %7
    i16 43, label %10
    i16 37, label %20
  ]

7:                                                ; preds = %3, %3, %3, %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %3

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 8
  %12 = and i32 %11, 65535
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 9
  %17 = and i32 %11, 65533
  %18 = icmp eq i32 %17, 37
  %19 = or i1 %16, %18
  br i1 %19, label %33, label %27

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp ult i32 %22, 53
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @reg_mentioned_p(ptr noundef nonnull %4, ptr noundef %0) #30
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %10, %24, %20
  %28 = load i32, ptr %0, align 8
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  %31 = tail call ptr @gen_reg_rtx(i32 noundef %30)
  %32 = tail call ptr @emit_move_insn(ptr noundef %31, ptr noundef nonnull %0) #30
  br label %33

33:                                               ; preds = %3, %10, %24, %27
  %34 = phi ptr [ %31, %27 ], [ %0, %24 ], [ %0, %10 ], [ %0, %3 ]
  ret ptr %34
}

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_first_insn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2912, ptr noundef nonnull @.str.1) #30
  br label %6

6:                                                ; preds = %1, %5
  store ptr %0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_last_insn() local_unnamed_addr #16 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_last_insn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2929, ptr noundef nonnull @.str.1) #30
  br label %6

6:                                                ; preds = %1, %5
  store ptr %0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_last_insn_anywhere() local_unnamed_addr #21 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %15

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %struct.sequence_stack, ptr %11, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10, !llvm.loop !107

10:                                               ; preds = %3, %6
  %11 = phi ptr [ %8, %6 ], [ %4, %3 ]
  %12 = getelementptr inbounds %struct.sequence_stack, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = icmp eq ptr %13, null
  br i1 %14, label %6, label %15

15:                                               ; preds = %10, %6, %3, %0
  %16 = phi ptr [ %1, %0 ], [ null, %3 ], [ %13, %10 ], [ null, %6 ]
  ret ptr %16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_first_nonnote_insn() local_unnamed_addr #21 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %2 = icmp eq ptr %1, null
  br i1 %2, label %66, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %66 [
    i16 13, label %6
    i16 8, label %55
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %66, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.rtvec_def, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %66, label %26

26:                                               ; preds = %10, %14, %20
  %27 = phi ptr [ %8, %10 ], [ %8, %14 ], [ %24, %20 ]
  br label %28

28:                                               ; preds = %26, %52
  %29 = phi ptr [ %53, %52 ], [ %27, %26 ]
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 13
  br i1 %32, label %33, label %66

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %66, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %35, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 8
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 5
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds %struct.rtvec_def, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  br label %52

52:                                               ; preds = %37, %41, %47
  %53 = phi ptr [ %51, %47 ], [ %35, %41 ], [ %35, %37 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %66, label %28, !llvm.loop !110

55:                                               ; preds = %3
  %56 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = getelementptr inbounds %struct.rtvec_def, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !6
  br label %66

66:                                               ; preds = %33, %28, %52, %6, %20, %3, %61, %55, %0
  %67 = phi ptr [ %65, %61 ], [ %1, %55 ], [ null, %0 ], [ %1, %3 ], [ null, %20 ], [ null, %6 ], [ null, %33 ], [ %29, %28 ], [ null, %52 ]
  ret ptr %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @next_insn(ptr noundef readonly %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.rtvec_def, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %3, %7, %11, %17, %1
  %23 = phi ptr [ %21, %17 ], [ %5, %11 ], [ %5, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %23
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_last_nonnote_insn() local_unnamed_addr #21 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %2 = icmp eq ptr %1, null
  br i1 %2, label %75, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr %1, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %75 [
    i16 13, label %6
    i16 8, label %61
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %75, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %29

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.rtvec_def, ptr %22, i64 0, i32 1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %75, label %29

29:                                               ; preds = %10, %14, %20
  %30 = phi ptr [ %8, %10 ], [ %8, %14 ], [ %27, %20 ]
  br label %31

31:                                               ; preds = %29, %58
  %32 = phi ptr [ %59, %58 ], [ %30, %29 ]
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 13
  br i1 %35, label %36, label %75

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %75, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %38, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 8
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 5
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = load i32, ptr %52, align 8, !tbaa !56
  %54 = add nsw i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.rtvec_def, ptr %52, i64 0, i32 1, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  br label %58

58:                                               ; preds = %40, %44, %50
  %59 = phi ptr [ %57, %50 ], [ %38, %44 ], [ %38, %40 ]
  %60 = icmp eq ptr %59, null
  br i1 %60, label %75, label %31, !llvm.loop !111

61:                                               ; preds = %3
  %62 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 5
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i32, ptr %69, align 8, !tbaa !56
  %71 = add nsw i32 %70, -1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.rtvec_def, ptr %69, i64 0, i32 1, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !6
  br label %75

75:                                               ; preds = %36, %31, %58, %6, %20, %3, %67, %61, %0
  %76 = phi ptr [ %74, %67 ], [ %1, %61 ], [ null, %0 ], [ %1, %3 ], [ null, %20 ], [ null, %6 ], [ null, %36 ], [ %32, %31 ], [ null, %58 ]
  ret ptr %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @previous_insn(ptr noundef readonly %0) local_unnamed_addr #15 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8, !tbaa !56
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.rtvec_def, ptr %19, i64 0, i32 1, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %3, %7, %11, %17, %1
  %26 = phi ptr [ %24, %17 ], [ %5, %11 ], [ %5, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_max_uid() local_unnamed_addr #16 {
  %1 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  ret i32 %1
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_max_insn_count() local_unnamed_addr #22 {
  %1 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %2 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %3 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.param_info, ptr %3, i64 117, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !79
  %6 = tail call i32 @llvm.smax.i32(i32 %2, i32 %5)
  %7 = sub nsw i32 %1, %6
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @next_nonnote_insn(ptr noundef readonly %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %8
  %4 = phi ptr [ %6, %8 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %3, label %12, !llvm.loop !112

12:                                               ; preds = %3, %8, %1
  %13 = phi ptr [ null, %1 ], [ %6, %8 ], [ null, %3 ]
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @next_nonnote_insn_bb(ptr noundef readonly %0) local_unnamed_addr #21 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi ptr [ %0, %1 ], [ %7, %13 ]
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %2, !llvm.loop !113

17:                                               ; preds = %2, %9, %5, %13
  %18 = phi ptr [ null, %13 ], [ null, %5 ], [ %7, %9 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @prev_nonnote_insn(ptr noundef readonly %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %8
  %4 = phi ptr [ %6, %8 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %3, label %12, !llvm.loop !114

12:                                               ; preds = %3, %8, %1
  %13 = phi ptr [ null, %1 ], [ %6, %8 ], [ null, %3 ]
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @prev_nonnote_insn_bb(ptr noundef readonly %0) local_unnamed_addr #21 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi ptr [ %0, %1 ], [ %7, %13 ]
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 13
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 1
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %2, !llvm.loop !115

17:                                               ; preds = %2, %9, %5, %13
  %18 = phi ptr [ null, %13 ], [ null, %5 ], [ %7, %9 ], [ null, %2 ]
  ret ptr %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @next_nondebug_insn(ptr noundef readonly %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %8
  %4 = phi ptr [ %6, %8 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %3, label %12, !llvm.loop !116

12:                                               ; preds = %3, %8, %1
  %13 = phi ptr [ null, %1 ], [ %6, %8 ], [ null, %3 ]
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @prev_nondebug_insn(ptr noundef readonly %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %8
  %4 = phi ptr [ %6, %8 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 7
  br i1 %11, label %3, label %12, !llvm.loop !117

12:                                               ; preds = %3, %8, %1
  %13 = phi ptr [ null, %1 ], [ %6, %8 ], [ null, %3 ]
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @next_real_insn(ptr noundef readonly %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %8
  %4 = phi ptr [ %6, %8 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 65535
  %11 = add nsw i32 %10, -7
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %3

13:                                               ; preds = %8, %3, %1
  %14 = phi ptr [ null, %1 ], [ %6, %8 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @prev_real_insn(ptr noundef readonly %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %8
  %4 = phi ptr [ %6, %8 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 65535
  %11 = add nsw i32 %10, -7
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %3

13:                                               ; preds = %8, %3, %1
  %14 = phi ptr [ null, %1 ], [ %6, %8 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @last_call_insn() local_unnamed_addr #21 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !17
  %2 = icmp eq ptr %1, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %0, %8
  %4 = phi ptr [ %10, %8 ], [ %1, %0 ]
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %3, !llvm.loop !118

12:                                               ; preds = %3, %8, %0
  %13 = phi ptr [ null, %0 ], [ null, %8 ], [ %4, %3 ]
  ret ptr %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @active_insn_p(ptr nocapture noundef readonly %0) local_unnamed_addr #15 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %16 [
    i16 10, label %17
    i16 9, label %17
    i16 8, label %4
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 24
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = icmp ne i32 %11, 25
  %15 = zext i1 %14 to i32
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %1, %1, %16, %7, %13, %4
  %18 = phi i32 [ 1, %1 ], [ 1, %4 ], [ 0, %7 ], [ %15, %13 ], [ 1, %1 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @next_active_insn(ptr noundef readonly %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @reload_completed, align 4
  %5 = freeze i32 %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %7, %17
  %12 = phi ptr [ %19, %17 ], [ %9, %7 ]
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  %15 = add i16 %14, -8
  %16 = icmp ult i16 %15, 3
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %11

21:                                               ; preds = %3, %38
  %22 = phi ptr [ %24, %38 ], [ %0, %3 ]
  %23 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %24, align 8
  %28 = trunc i32 %27 to i16
  switch i16 %28, label %38 [
    i16 10, label %41
    i16 9, label %41
    i16 8, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 24
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = icmp ne i32 %33, 25
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %26, %29, %35
  %39 = phi i32 [ 0, %29 ], [ %37, %35 ], [ 0, %26 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %21, label %41, !llvm.loop !119

41:                                               ; preds = %38, %21, %26, %26, %11, %17, %7, %1
  %42 = phi ptr [ null, %1 ], [ null, %7 ], [ null, %17 ], [ %12, %11 ], [ %24, %26 ], [ %24, %26 ], [ %24, %38 ], [ null, %21 ]
  ret ptr %42
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @prev_active_insn(ptr noundef readonly %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @reload_completed, align 4
  %5 = freeze i32 %4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %7, %17
  %12 = phi ptr [ %19, %17 ], [ %9, %7 ]
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  %15 = add i16 %14, -8
  %16 = icmp ult i16 %15, 3
  br i1 %16, label %41, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %41, label %11

21:                                               ; preds = %3, %38
  %22 = phi ptr [ %24, %38 ], [ %0, %3 ]
  %23 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %24, align 8
  %28 = trunc i32 %27 to i16
  switch i16 %28, label %38 [
    i16 10, label %41
    i16 9, label %41
    i16 8, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 24
  br i1 %34, label %38, label %35

35:                                               ; preds = %29
  %36 = icmp ne i32 %33, 25
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %26, %29, %35
  %39 = phi i32 [ 0, %29 ], [ %37, %35 ], [ 0, %26 ]
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %21, label %41, !llvm.loop !120

41:                                               ; preds = %38, %21, %26, %26, %11, %17, %7, %1
  %42 = phi ptr [ null, %1 ], [ null, %7 ], [ null, %17 ], [ %12, %11 ], [ %24, %26 ], [ %24, %26 ], [ %24, %38 ], [ null, %21 ]
  ret ptr %42
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @next_label(ptr noundef readonly %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %8
  %4 = phi ptr [ %6, %8 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %3, !llvm.loop !121

12:                                               ; preds = %3, %8, %1
  %13 = phi ptr [ null, %1 ], [ %6, %8 ], [ null, %3 ]
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @prev_label(ptr noundef readonly %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %8
  %4 = phi ptr [ %6, %8 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %3, !llvm.loop !122

12:                                               ; preds = %3, %8, %1
  %13 = phi ptr [ null, %1 ], [ %6, %8 ], [ null, %3 ]
  ret ptr %13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @skip_consecutive_labels(ptr noundef readonly %0) local_unnamed_addr #21 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %1, %10
  %4 = phi ptr [ %14, %10 ], [ %0, %1 ]
  %5 = phi ptr [ %12, %10 ], [ %0, %1 ]
  %6 = load i32, ptr %4, align 8
  %7 = and i32 %6, 65535
  %8 = add nsw i32 %7, -7
  %9 = icmp ult i32 %8, 4
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %7, 12
  %12 = select i1 %11, ptr %4, ptr %5
  %13 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %3, !llvm.loop !123

16:                                               ; preds = %10, %3, %1
  %17 = phi ptr [ null, %1 ], [ %5, %3 ], [ %12, %10 ]
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @try_split(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 1073741824
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %269

14:                                               ; preds = %3
  %15 = tail call i32 @any_condjump_p(ptr noundef nonnull %1) #30
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @find_reg_note(ptr noundef nonnull %1, i32 noundef 13, ptr noundef null) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr @split_branch_probability, align 4, !tbaa !21
  br label %28

26:                                               ; preds = %14, %17
  %27 = load i32, ptr @split_branch_probability, align 4, !tbaa !21
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %27, %26 ], [ %25, %20 ]
  %30 = freeze i32 %29
  %31 = tail call ptr @split_insns(ptr noundef %0, ptr noundef nonnull %1) #30
  store i32 -1, ptr @split_branch_probability, align 4, !tbaa !21
  %32 = icmp eq ptr %10, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %10, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 11
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %37, %33, %28
  %41 = phi i1 [ false, %37 ], [ true, %33 ], [ true, %28 ]
  %42 = phi ptr [ %39, %37 ], [ %10, %33 ], [ null, %28 ]
  %43 = icmp eq ptr %31, null
  br i1 %43, label %269, label %44

44:                                               ; preds = %40, %55
  %45 = phi ptr [ %57, %55 ], [ %31, %40 ]
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  %48 = add nsw i32 %47, -7
  %49 = icmp ult i32 %48, 4
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = tail call i32 @rtx_equal_p(ptr noundef %52, ptr noundef %0) #30
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %269

55:                                               ; preds = %44, %50
  %56 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 0, i64 2
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %44

59:                                               ; preds = %55, %72
  %60 = phi ptr [ %74, %72 ], [ %31, %55 ]
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 65535
  %63 = add nsw i32 %62, -7
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %67, ptr %6, align 8, !tbaa !6
  call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %6)
  %68 = load ptr, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr %68, ptr %66, align 8, !tbaa !17
  %69 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 1, i32 1, i32 0, i32 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %70, ptr %5, align 8, !tbaa !6
  call fastcc void @copy_rtx_if_shared_1(ptr noundef nonnull %5)
  %71 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr %71, ptr %69, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %65, %59
  %73 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %59, !llvm.loop !89

76:                                               ; preds = %72
  %77 = icmp eq i32 %30, -1
  %78 = sext i32 %30 to i64
  %79 = add nsw i64 %78, 64
  %80 = icmp ult i64 %79, 129
  %81 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %79
  br i1 %77, label %82, label %94

82:                                               ; preds = %76, %90
  %83 = phi ptr [ %92, %90 ], [ %45, %76 ]
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 9
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  tail call void @mark_jump_label(ptr noundef %89, ptr noundef nonnull %83, i32 noundef 0) #30
  br label %90

90:                                               ; preds = %87, %82
  %91 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1, i32 0, i32 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = icmp eq ptr %92, null
  br i1 %93, label %130, label %82, !llvm.loop !124

94:                                               ; preds = %76, %125
  %95 = phi i32 [ %126, %125 ], [ 0, %76 ]
  %96 = phi ptr [ %128, %125 ], [ %45, %76 ]
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 65535
  %99 = icmp eq i32 %98, 9
  br i1 %99, label %100, label %125

100:                                              ; preds = %94
  %101 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  call void @mark_jump_label(ptr noundef %102, ptr noundef nonnull %96, i32 noundef 0) #30
  %103 = add nsw i32 %95, 1
  %104 = call i32 @any_condjump_p(ptr noundef nonnull %96) #30
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %125, label %106

106:                                              ; preds = %100
  %107 = call ptr @find_reg_note(ptr noundef nonnull %96, i32 noundef 13, ptr noundef null) #30
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %125

109:                                              ; preds = %106
  %110 = icmp eq i32 %95, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3497, ptr noundef nonnull @.str.1) #30
  br label %112

112:                                              ; preds = %109, %111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %78, ptr %4, align 8, !tbaa !24
  br i1 %80, label %113, label %115

113:                                              ; preds = %112
  %114 = load ptr, ptr %81, align 8, !tbaa !6
  br label %123

115:                                              ; preds = %112
  %116 = load ptr, ptr @const_int_htab, align 8, !tbaa !6
  %117 = call ptr @htab_find_slot_with_hash(ptr noundef %116, ptr noundef nonnull %4, i32 noundef %30, i32 noundef 1) #30
  %118 = load ptr, ptr %117, align 8, !tbaa !6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i64, ptr %4, align 8, !tbaa !24
  %122 = call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %121) #30
  store ptr %122, ptr %117, align 8, !tbaa !6
  br label %123

123:                                              ; preds = %113, %115, %120
  %124 = phi ptr [ %114, %113 ], [ %122, %120 ], [ %118, %115 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @add_reg_note(ptr noundef nonnull %96, i32 noundef 13, ptr noundef %124) #30
  br label %125

125:                                              ; preds = %94, %123, %106, %100
  %126 = phi i32 [ %103, %106 ], [ %103, %123 ], [ %103, %100 ], [ %95, %94 ]
  %127 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1, i32 0, i32 0, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %94, !llvm.loop !124

130:                                              ; preds = %125, %90
  %131 = load i32, ptr %1, align 8
  %132 = and i32 %131, 65535
  %133 = icmp eq i32 %132, 10
  br i1 %133, label %134, label %165

134:                                              ; preds = %130
  %135 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1, i32 1, i32 0, i32 0, i64 2
  br label %136

136:                                              ; preds = %134, %161
  %137 = phi ptr [ %45, %134 ], [ %163, %161 ]
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 10
  br i1 %140, label %141, label %161

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.rtx_def, ptr %137, i64 1, i32 1, i32 0, i32 0, i64 2
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi ptr [ %142, %141 ], [ %147, %143 ]
  %145 = load ptr, ptr %144, align 8, !tbaa !6
  %146 = icmp eq ptr %145, null
  %147 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1, i32 0, i32 0, i64 1
  br i1 %146, label %148, label %143, !llvm.loop !125

148:                                              ; preds = %143
  %149 = load ptr, ptr %135, align 8, !tbaa !17
  store ptr %149, ptr %144, align 8, !tbaa !6
  %150 = load i32, ptr %1, align 8
  %151 = and i32 %150, 16777216
  %152 = load i32, ptr %137, align 8
  %153 = and i32 %152, -16777217
  %154 = or i32 %153, %151
  store i32 %154, ptr %137, align 8
  %155 = load i32, ptr @flag_enable_icf_debug, align 4, !tbaa !21
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr @debug_hooks, align 8, !tbaa !6
  %159 = getelementptr inbounds %struct.gcc_debug_hooks, ptr %158, i64 0, i32 28
  %160 = load ptr, ptr %159, align 8, !tbaa !126
  call void %160(ptr noundef nonnull %1, ptr noundef nonnull %137) #30
  br label %161

161:                                              ; preds = %148, %157, %136
  %162 = getelementptr inbounds %struct.rtx_def, ptr %137, i64 0, i32 1, i32 0, i32 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %136, !llvm.loop !128

165:                                              ; preds = %161, %130
  %166 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1, i32 1, i32 0, i32 0, i64 1
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = icmp eq ptr %167, null
  br i1 %168, label %211, label %169

169:                                              ; preds = %165, %207
  %170 = phi ptr [ %209, %207 ], [ %167, %165 ]
  %171 = load i32, ptr %170, align 8
  %172 = lshr i32 %171, 16
  %173 = trunc i32 %172 to i8
  switch i8 %173, label %207 [
    i8 25, label %176
    i8 27, label %177
    i8 30, label %177
    i8 28, label %174
  ]

174:                                              ; preds = %169
  %175 = getelementptr inbounds %struct.rtx_def, ptr %170, i64 0, i32 1
  br label %193

176:                                              ; preds = %169
  call void @copy_reg_eh_region_note_backward(ptr noundef nonnull %170, ptr noundef nonnull %45, ptr noundef null) #30
  br label %207

177:                                              ; preds = %169, %169
  %178 = getelementptr inbounds %struct.rtx_def, ptr %170, i64 0, i32 1
  br label %179

179:                                              ; preds = %177, %189
  %180 = phi ptr [ %45, %177 ], [ %191, %189 ]
  %181 = load i32, ptr %180, align 8
  %182 = and i32 %181, 65535
  %183 = icmp eq i32 %182, 10
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = load i32, ptr %170, align 8
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = load ptr, ptr %178, align 8, !tbaa !17
  call void @add_reg_note(ptr noundef nonnull %180, i32 noundef %187, ptr noundef %188) #30
  br label %189

189:                                              ; preds = %179, %184
  %190 = getelementptr inbounds %struct.rtx_def, ptr %180, i64 0, i32 1, i32 0, i32 0, i64 1
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  %192 = icmp eq ptr %191, null
  br i1 %192, label %207, label %179, !llvm.loop !129

193:                                              ; preds = %174, %203
  %194 = phi ptr [ %45, %174 ], [ %205, %203 ]
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 65535
  %197 = icmp eq i32 %196, 9
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load i32, ptr %170, align 8
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 255
  %202 = load ptr, ptr %175, align 8, !tbaa !17
  call void @add_reg_note(ptr noundef nonnull %194, i32 noundef %201, ptr noundef %202) #30
  br label %203

203:                                              ; preds = %193, %198
  %204 = getelementptr inbounds %struct.rtx_def, ptr %194, i64 0, i32 1, i32 0, i32 0, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !17
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %193, !llvm.loop !130

207:                                              ; preds = %203, %189, %176, %169
  %208 = getelementptr inbounds %struct.rtx_def, ptr %170, i64 0, i32 1, i32 0, i32 0, i64 1
  %209 = load ptr, ptr %208, align 8, !tbaa !17
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %169, !llvm.loop !131

211:                                              ; preds = %207, %165
  %212 = load i32, ptr %1, align 8
  %213 = and i32 %212, 65535
  %214 = add nsw i32 %213, -7
  %215 = icmp ult i32 %214, 4
  br i1 %215, label %216, label %228

216:                                              ; preds = %211, %224
  %217 = phi ptr [ %226, %224 ], [ %45, %211 ]
  %218 = load i32, ptr %217, align 8
  %219 = and i32 %218, 65535
  %220 = icmp eq i32 %219, 8
  br i1 %220, label %221, label %224

221:                                              ; preds = %216
  %222 = getelementptr inbounds %struct.rtx_def, ptr %217, i64 1
  %223 = load ptr, ptr %222, align 8, !tbaa !17
  call fastcc void @mark_label_nuses(ptr noundef %223)
  br label %224

224:                                              ; preds = %221, %216
  %225 = getelementptr inbounds %struct.rtx_def, ptr %217, i64 0, i32 1, i32 0, i32 0, i64 1
  %226 = load ptr, ptr %225, align 8, !tbaa !17
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %216, !llvm.loop !132

228:                                              ; preds = %224, %211
  %229 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !17
  %231 = call ptr @emit_insn_after_setloc(ptr noundef nonnull %31, ptr noundef nonnull %1, i32 noundef %230)
  %232 = call ptr @delete_insn(ptr noundef nonnull %1) #30
  br i1 %41, label %238, label %233

233:                                              ; preds = %228
  %234 = call ptr @rtx_alloc_stat(i32 noundef 11) #30
  %235 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %237 = getelementptr inbounds %struct.rtx_def, ptr %234, i64 0, i32 1
  store i32 %235, ptr %237, align 8, !tbaa !17
  call void @add_insn_after(ptr noundef %234, ptr noundef %231, ptr poison)
  br label %238

238:                                              ; preds = %233, %228
  %239 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  %240 = load ptr, ptr %239, align 8, !tbaa !17
  %241 = icmp eq ptr %240, %42
  br i1 %241, label %260, label %242

242:                                              ; preds = %238, %255
  %243 = phi ptr [ %258, %255 ], [ %240, %238 ]
  %244 = load i32, ptr %243, align 8
  %245 = and i32 %244, 134217728
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %255

247:                                              ; preds = %242
  %248 = and i32 %244, 65535
  %249 = add nsw i32 %248, -7
  %250 = icmp ult i32 %249, 4
  br i1 %250, label %251, label %255

251:                                              ; preds = %247
  %252 = getelementptr inbounds %struct.rtx_def, ptr %243, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = call ptr @try_split(ptr noundef %253, ptr noundef nonnull %243, i32 noundef 1)
  br label %255

255:                                              ; preds = %247, %242, %251
  %256 = phi ptr [ %243, %242 ], [ %254, %251 ], [ %243, %247 ]
  %257 = getelementptr inbounds %struct.rtx_def, ptr %256, i64 0, i32 1, i32 0, i32 0, i64 2
  %258 = load ptr, ptr %257, align 8, !tbaa !17
  %259 = icmp eq ptr %258, %42
  br i1 %259, label %260, label %242, !llvm.loop !133

260:                                              ; preds = %255, %238
  %261 = icmp eq i32 %2, 0
  br i1 %261, label %266, label %262

262:                                              ; preds = %260
  %263 = icmp eq ptr %42, null
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %266

266:                                              ; preds = %260, %262, %264
  %267 = phi ptr [ %265, %264 ], [ getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), %262 ], [ %239, %260 ]
  %268 = load ptr, ptr %267, align 8, !tbaa !17
  br label %269

269:                                              ; preds = %50, %40, %3, %266
  %270 = phi ptr [ %268, %266 ], [ %1, %3 ], [ %1, %40 ], [ %1, %50 ]
  ret ptr %270
}

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @split_insns(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @mark_jump_label(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_reg_eh_region_note_backward(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @mark_label_nuses(ptr nocapture noundef readonly %0) unnamed_addr #19 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 44
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %11, %5, %1
  %16 = zext i32 %3 to i64
  %17 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %16
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %50, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %24 = zext i8 %20 to i64
  br label %25

25:                                               ; preds = %22, %48
  %26 = phi i64 [ %24, %22 ], [ %27, %48 ]
  %27 = add nsw i64 %26, -1
  %28 = getelementptr inbounds i8, ptr %18, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !17
  switch i8 %29, label %48 [
    i8 101, label %30
    i8 69, label %33
  ]

30:                                               ; preds = %25
  %31 = getelementptr inbounds [1 x %union.rtunion_def], ptr %23, i64 0, i64 %27
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  tail call fastcc void @mark_label_nuses(ptr noundef %32)
  br label %48

33:                                               ; preds = %25
  %34 = getelementptr inbounds [1 x %union.rtunion_def], ptr %23, i64 0, i64 %27
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i64 [ %39, %38 ], [ %42, %40 ]
  %42 = add nsw i64 %41, -1
  %43 = load ptr, ptr %34, align 8, !tbaa !17
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds %struct.rtvec_def, ptr %43, i64 0, i32 1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  tail call fastcc void @mark_label_nuses(ptr noundef %46)
  %47 = icmp ugt i64 %41, 1
  br i1 %47, label %40, label %48, !llvm.loop !134

48:                                               ; preds = %40, %33, %25, %30
  %49 = icmp sgt i64 %26, 1
  br i1 %49, label %25, label %50, !llvm.loop !135

50:                                               ; preds = %48, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_insn_after_setloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4331, ptr noundef nonnull @.str.1) #30
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %67, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8
  %10 = trunc i32 %9 to i16
  %11 = add i16 %10, -7
  %12 = icmp ult i16 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call fastcc ptr @emit_insn_after_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  br label %26

15:                                               ; preds = %8
  %16 = tail call ptr @rtx_alloc_stat(i32 noundef 8) #30
  %17 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %19 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  store i32 %17, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1
  store ptr %0, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1, i32 1
  store i32 -1, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %22, align 8, !tbaa !17
  %23 = tail call i32 @curr_insn_locator() #30
  %24 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !17
  tail call void @add_insn_after(ptr noundef %16, ptr noundef %1, ptr poison)
  br label %26

26:                                               ; preds = %13, %15
  %27 = phi ptr [ %16, %15 ], [ %14, %13 ]
  %28 = icmp eq i32 %2, 0
  br i1 %28, label %67, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr @reload_completed, align 4
  %31 = freeze i32 %30
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %29, %46
  %34 = phi ptr [ %36, %46 ], [ %1, %29 ]
  %35 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i16
  %39 = add i16 %38, -8
  %40 = icmp ult i16 %39, 3
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 %2, ptr %42, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %33, %45, %41
  %47 = icmp eq ptr %36, %27
  br i1 %47, label %67, label %33

48:                                               ; preds = %29, %65
  %49 = phi ptr [ %51, %65 ], [ %1, %29 ]
  %50 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1, i32 0, i32 0, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr %51, align 8
  %53 = trunc i32 %52 to i16
  switch i16 %53, label %65 [
    i16 10, label %60
    i16 9, label %60
    i16 8, label %54
  ]

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65534
  %59 = icmp eq i32 %58, 24
  br i1 %59, label %65, label %60

60:                                               ; preds = %54, %48, %48
  %61 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 %2, ptr %61, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %54, %48, %64, %60
  %66 = icmp eq ptr %51, %27
  br i1 %66, label %67, label %48

67:                                               ; preds = %65, %46, %6, %26
  %68 = phi ptr [ %27, %26 ], [ %1, %6 ], [ %27, %46 ], [ %27, %65 ]
  ret ptr %68
}

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_barrier_after(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @rtx_alloc_stat(i32 noundef 11) #30
  %3 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  store i32 %3, ptr %5, align 8, !tbaa !17
  tail call void @add_insn_after(ptr noundef %2, ptr noundef %0, ptr poison)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_insn_raw(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @rtx_alloc_stat(i32 noundef 8) #30
  %3 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  store i32 %3, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  store ptr %0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1, i32 1
  store i32 -1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %8, align 8, !tbaa !17
  %9 = tail call i32 @curr_insn_locator() #30
  %10 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 2
  store i32 %9, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !17
  ret ptr %2
}

declare i32 @curr_insn_locator() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_debug_insn_raw(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @rtx_alloc_stat(i32 noundef 7) #30
  %3 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %5 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  store i32 %3, ptr %5, align 8, !tbaa !17
  %6 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %7 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.param_info, ptr %7, i64 117, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !79
  %10 = icmp sgt i32 %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  store i32 %12, ptr %5, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  store ptr %0, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1, i32 1
  store i32 -1, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %17, align 8, !tbaa !17
  %18 = tail call i32 @curr_insn_locator() #30
  %19 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 2
  store i32 %18, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !17
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_jump_insn_raw(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @rtx_alloc_stat(i32 noundef 9) #30
  %3 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  store i32 %3, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  store ptr %0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1, i32 1
  store i32 -1, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = tail call i32 @curr_insn_locator() #30
  %10 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 2
  store i32 %9, ptr %10, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !17
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable
define dso_local void @add_insn(ptr noundef %0) local_unnamed_addr #23 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %2, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %0, ptr %8, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr %0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %13

13:                                               ; preds = %12, %9
  store ptr %0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_insn_after(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i32, ptr @optimize, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 134217728
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3723, ptr noundef nonnull @.str.1) #30
  br label %13

13:                                               ; preds = %3, %8, %12
  %14 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %5, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1, ptr %15, align 8, !tbaa !17
  %16 = icmp eq ptr %5, null
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %0, ptr %18, align 8, !tbaa !17
  %19 = load i32, ptr %5, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %53

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %53

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.rtvec_def, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %0, ptr %33, align 8, !tbaa !17
  br label %53

34:                                               ; preds = %13
  %35 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %41

40:                                               ; preds = %34
  store ptr %0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %53

41:                                               ; preds = %37, %48
  %42 = phi ptr [ %50, %48 ], [ %38, %37 ]
  %43 = getelementptr inbounds %struct.sequence_stack, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.sequence_stack, ptr %42, i64 0, i32 1
  store ptr %0, ptr %47, align 8, !tbaa !108
  br label %53

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.sequence_stack, ptr %42, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %41, !llvm.loop !136

52:                                               ; preds = %48, %37
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3747, ptr noundef nonnull @.str.1) #30
  br label %53

53:                                               ; preds = %46, %52, %40, %17, %22, %28
  %54 = load i32, ptr %1, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 11
  br i1 %56, label %85, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %0, align 8
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 11
  br i1 %60, label %85, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %85, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  store ptr %63, ptr %66, align 8, !tbaa !17
  %67 = add nsw i32 %59, -7
  %68 = icmp ult i32 %67, 4
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %0) #30
  br label %71

71:                                               ; preds = %65, %69
  %72 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.rtl_bb_info, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !137
  %76 = icmp eq ptr %75, %1
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load i32, ptr %0, align 8
  %79 = trunc i32 %78 to i16
  switch i16 %79, label %84 [
    i16 11, label %85
    i16 13, label %80
  ]

80:                                               ; preds = %77
  %81 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = icmp eq i32 %82, 10
  br i1 %83, label %85, label %84

84:                                               ; preds = %77, %80
  store ptr %0, ptr %74, align 8, !tbaa !137
  br label %85

85:                                               ; preds = %77, %71, %80, %84, %61, %57, %53
  store ptr %0, ptr %4, align 8, !tbaa !17
  %86 = load i32, ptr %1, align 8
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 8
  br i1 %88, label %89, label %104

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 5
  br i1 %94, label %95, label %104

95:                                               ; preds = %89
  %96 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = load i32, ptr %97, align 8, !tbaa !56
  %99 = add nsw i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.rtvec_def, ptr %97, i64 0, i32 1, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %0, ptr %103, align 8, !tbaa !17
  br label %104

104:                                              ; preds = %95, %89, %85
  ret void
}

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_insn_before(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i32, ptr @optimize, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = and i32 %9, 134217728
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3785, ptr noundef nonnull @.str.1) #30
  br label %13

13:                                               ; preds = %3, %8, %12
  %14 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %1, ptr %15, align 8, !tbaa !17
  %16 = icmp eq ptr %5, null
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %0, ptr %18, align 8, !tbaa !17
  %19 = load i32, ptr %5, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 8
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %54

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8, !tbaa !56
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.rtvec_def, ptr %30, i64 0, i32 1, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %0, ptr %36, align 8, !tbaa !17
  br label %54

37:                                               ; preds = %13
  %38 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %39 = icmp eq ptr %38, %1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %53, label %44

43:                                               ; preds = %37
  store ptr %0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %54

44:                                               ; preds = %40, %49
  %45 = phi ptr [ %51, %49 ], [ %41, %40 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !139
  %47 = icmp eq ptr %46, %1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr %0, ptr %45, align 8, !tbaa !139
  br label %54

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.sequence_stack, ptr %45, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %44, !llvm.loop !140

53:                                               ; preds = %49, %40
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3812, ptr noundef nonnull @.str.1) #30
  br label %54

54:                                               ; preds = %48, %53, %43, %17, %22, %28
  %55 = icmp eq ptr %2, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, 65535
  br label %71

59:                                               ; preds = %54
  %60 = load i32, ptr %1, align 8
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %92, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %0, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 11
  br i1 %66, label %92, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %92, label %71

71:                                               ; preds = %56, %67
  %72 = phi i32 [ %58, %56 ], [ %65, %67 ]
  %73 = phi ptr [ %2, %56 ], [ %69, %67 ]
  %74 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  store ptr %73, ptr %74, align 8, !tbaa !17
  %75 = add nsw i32 %72, -7
  %76 = icmp ult i32 %75, 4
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %0) #30
  br label %79

79:                                               ; preds = %71, %77
  %80 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load ptr, ptr %81, align 8, !tbaa !141
  %83 = icmp eq ptr %82, %0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load i32, ptr %0, align 8
  %86 = trunc i32 %85 to i16
  switch i16 %86, label %91 [
    i16 11, label %92
    i16 13, label %87
  ]

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %89 = load i32, ptr %88, align 8, !tbaa !17
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %92, label %91

91:                                               ; preds = %84, %87
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3830, ptr noundef nonnull @.str.1) #30
  br label %92

92:                                               ; preds = %63, %59, %84, %91, %87, %79, %67
  store ptr %0, ptr %4, align 8, !tbaa !17
  %93 = load i32, ptr %1, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %108

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 5
  br i1 %101, label %102, label %108

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds %struct.rtvec_def, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %0, ptr %107, align 8, !tbaa !17
  br label %108

108:                                              ; preds = %102, %96, %92
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_insn_deleted(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load i32, ptr %2, align 8, !tbaa !17
  tail call void @df_insn_delete(ptr noundef %4, i32 noundef %5) #30
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, -65536
  %8 = or i32 %7, 13
  store i32 %8, ptr %0, align 8
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  store i32 0, ptr %9, align 8, !tbaa !17
  ret void
}

declare void @df_insn_delete(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_insn(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i32, ptr %2, align 8, !tbaa !17
  tail call void @df_insn_delete(ptr noundef null, i32 noundef %7) #30
  %8 = icmp eq ptr %6, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load i32, ptr %6, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 8
  br i1 %13, label %14, label %46

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.rtvec_def, ptr %22, i64 0, i32 1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %4, ptr %28, align 8, !tbaa !17
  br label %46

29:                                               ; preds = %1
  %30 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %36

35:                                               ; preds = %29
  store ptr %4, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %46

36:                                               ; preds = %32, %41
  %37 = phi ptr [ %43, %41 ], [ %33, %32 ]
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr %4, ptr %37, align 8, !tbaa !139
  br label %46

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.sequence_stack, ptr %37, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %36, !llvm.loop !142

45:                                               ; preds = %41, %32
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3884, ptr noundef nonnull @.str.1) #30
  br label %46

46:                                               ; preds = %40, %45, %35, %9, %14, %20
  %47 = icmp eq ptr %4, null
  br i1 %47, label %65, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %6, ptr %49, align 8, !tbaa !17
  %50 = load i32, ptr %4, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %84

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %84

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = getelementptr inbounds %struct.rtvec_def, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %6, ptr %64, align 8, !tbaa !17
  br label %84

65:                                               ; preds = %46
  %66 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %67 = icmp eq ptr %66, %0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %83, label %72

71:                                               ; preds = %65
  store ptr %6, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %84

72:                                               ; preds = %68, %79
  %73 = phi ptr [ %81, %79 ], [ %69, %68 ]
  %74 = getelementptr inbounds %struct.sequence_stack, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !108
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.sequence_stack, ptr %73, i64 0, i32 1
  store ptr %6, ptr %78, align 8, !tbaa !108
  br label %84

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.sequence_stack, ptr %73, i64 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %72, !llvm.loop !143

83:                                               ; preds = %79, %68
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3906, ptr noundef nonnull @.str.1) #30
  br label %84

84:                                               ; preds = %77, %83, %71, %48, %53, %59
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 11
  br i1 %87, label %116, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %116, label %92

92:                                               ; preds = %88
  %93 = add nsw i32 %86, -7
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  tail call void @df_set_bb_dirty(ptr noundef nonnull %90) #30
  br label %96

96:                                               ; preds = %92, %95
  %97 = getelementptr inbounds %struct.basic_block_def, ptr %90, i64 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load ptr, ptr %98, align 8, !tbaa !141
  %100 = icmp eq ptr %99, %0
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  %102 = load i32, ptr %0, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 13
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3917, ptr noundef nonnull @.str.1) #30
  %106 = load ptr, ptr %97, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %101, %105
  %108 = phi ptr [ %98, %101 ], [ %106, %105 ]
  store ptr %4, ptr %108, align 8, !tbaa !141
  %109 = load ptr, ptr %97, align 8, !tbaa !17
  br label %110

110:                                              ; preds = %107, %96
  %111 = phi ptr [ %109, %107 ], [ %98, %96 ]
  %112 = getelementptr inbounds %struct.rtl_bb_info, ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !137
  %114 = icmp eq ptr %113, %0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store ptr %6, ptr %112, align 8, !tbaa !137
  br label %116

116:                                              ; preds = %110, %115, %88, %84
  ret void
}

declare void @df_set_bb_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_function_usage_to(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3930, ptr noundef nonnull @.str.1) #30
  br label %9

9:                                                ; preds = %4, %8
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9, %13
  %14 = phi ptr [ %16, %13 ], [ %11, %9 ]
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !144

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %20

20:                                               ; preds = %9, %18
  %21 = phi ptr [ %19, %18 ], [ %10, %9 ]
  store ptr %1, ptr %21, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @delete_insns_since(ptr noundef %0) local_unnamed_addr #24 {
  %2 = icmp eq ptr %0, null
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %4 = select i1 %2, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), ptr %3
  store ptr null, ptr %4, align 8, !tbaa !17
  store ptr %0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @reorder_insns_nobb(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %9, ptr %10, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %16, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %22, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %27, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %29, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi ptr [ %34, %32 ], [ null, %28 ]
  store ptr %36, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %4, align 8, !tbaa !17
  store ptr %0, ptr %29, align 8, !tbaa !17
  %37 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr %1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %40

40:                                               ; preds = %39, %35
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reorder_insns(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %9, ptr %10, align 8, !tbaa !17
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %16, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15, %11
  %19 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %22, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %23

23:                                               ; preds = %21, %18
  %24 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %25 = icmp eq ptr %24, %0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %27, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %28

28:                                               ; preds = %26, %23
  %29 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %29, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %32, %28
  %36 = phi ptr [ %34, %32 ], [ null, %28 ]
  store ptr %36, ptr %12, align 8, !tbaa !17
  store ptr %2, ptr %4, align 8, !tbaa !17
  store ptr %0, ptr %29, align 8, !tbaa !17
  %37 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %38 = icmp eq ptr %37, %2
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr %1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %40

40:                                               ; preds = %35, %39
  %41 = load i32, ptr %2, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 11
  br i1 %43, label %87, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %87, label %48

48:                                               ; preds = %44
  tail call void @df_set_bb_dirty(ptr noundef nonnull %46) #30
  %49 = load i32, ptr %0, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %64, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %54, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.rtl_bb_info, ptr %58, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !137
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store ptr %5, ptr %59, align 8, !tbaa !137
  br label %63

63:                                               ; preds = %62, %56
  tail call void @df_set_bb_dirty(ptr noundef nonnull %54) #30
  br label %64

64:                                               ; preds = %63, %52, %48
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = getelementptr inbounds %struct.rtl_bb_info, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !137
  %69 = icmp eq ptr %68, %2
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store ptr %1, ptr %67, align 8, !tbaa !137
  br label %71

71:                                               ; preds = %70, %64
  %72 = load ptr, ptr %12, align 8, !tbaa !17
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %87, label %74

74:                                               ; preds = %71, %82
  %75 = phi ptr [ %83, %82 ], [ %72, %71 ]
  %76 = phi ptr [ %85, %82 ], [ %0, %71 ]
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 11
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  tail call void @df_insn_change_bb(ptr noundef nonnull %76, ptr noundef nonnull %46) #30
  %81 = load ptr, ptr %12, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %74, %80
  %83 = phi ptr [ %75, %74 ], [ %81, %80 ]
  %84 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 0, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = icmp eq ptr %85, %83
  br i1 %86, label %87, label %74, !llvm.loop !145

87:                                               ; preds = %82, %71, %44, %40
  ret void
}

declare void @df_insn_change_bb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_insn_before_noloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4061, ptr noundef nonnull @.str.1) #30
  br label %6

6:                                                ; preds = %3, %5
  %7 = icmp eq ptr %0, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8
  %10 = trunc i32 %9 to i16
  %11 = add i16 %10, -7
  %12 = icmp ult i16 %11, 7
  br i1 %12, label %13, label %18

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %16, %13 ], [ %0, %8 ]
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  tail call void @add_insn_before(ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %13, !llvm.loop !146

18:                                               ; preds = %8
  %19 = tail call ptr @rtx_alloc_stat(i32 noundef 8) #30
  %20 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %22 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  store i32 %20, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1
  store ptr %0, ptr %23, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1, i32 1
  store i32 -1, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %25, align 8, !tbaa !17
  %26 = tail call i32 @curr_insn_locator() #30
  %27 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 2
  store i32 %26, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !17
  tail call void @add_insn_before(ptr noundef %19, ptr noundef %1, ptr noundef %2)
  br label %29

29:                                               ; preds = %13, %18, %6
  %30 = phi ptr [ %1, %6 ], [ %19, %18 ], [ %14, %13 ]
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_jump_insn_before_noloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4108, ptr noundef nonnull @.str.1) #30
  br label %5

5:                                                ; preds = %2, %4
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i16
  %8 = add i16 %7, -7
  %9 = icmp ult i16 %8, 7
  br i1 %9, label %10, label %15

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %13, %10 ], [ %0, %5 ]
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @add_insn_before(ptr noundef nonnull %11, ptr noundef %1, ptr noundef null)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %10, !llvm.loop !147

15:                                               ; preds = %5
  %16 = tail call ptr @rtx_alloc_stat(i32 noundef 9) #30
  %17 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %19 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  store i32 %17, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1
  store ptr %0, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1, i32 1
  store i32 -1, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = tail call i32 @curr_insn_locator() #30
  %24 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !17
  tail call void @add_insn_before(ptr noundef %16, ptr noundef %1, ptr noundef null)
  br label %26

26:                                               ; preds = %10, %15
  %27 = phi ptr [ %16, %15 ], [ %11, %10 ]
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_call_insn_before_noloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4152, ptr noundef nonnull @.str.1) #30
  br label %5

5:                                                ; preds = %2, %4
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i16
  %8 = add i16 %7, -7
  %9 = icmp ult i16 %8, 7
  br i1 %9, label %10, label %15

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %13, %10 ], [ %0, %5 ]
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @add_insn_before(ptr noundef nonnull %11, ptr noundef %1, ptr noundef null)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %10, !llvm.loop !148

15:                                               ; preds = %5
  %16 = tail call ptr @rtx_alloc_stat(i32 noundef 10) #30
  %17 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %19 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  store i32 %17, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1
  store ptr %0, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1, i32 1
  store i32 -1, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = tail call i32 @curr_insn_locator() #30
  %24 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !17
  tail call void @add_insn_before(ptr noundef %16, ptr noundef %1, ptr noundef null)
  br label %26

26:                                               ; preds = %10, %15
  %27 = phi ptr [ %16, %15 ], [ %11, %10 ]
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_debug_insn_before_noloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4196, ptr noundef nonnull @.str.1) #30
  br label %5

5:                                                ; preds = %2, %4
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i16
  %8 = add i16 %7, -7
  %9 = icmp ult i16 %8, 7
  br i1 %9, label %10, label %15

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %13, %10 ], [ %0, %5 ]
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @add_insn_before(ptr noundef nonnull %11, ptr noundef %1, ptr noundef null)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %10, !llvm.loop !149

15:                                               ; preds = %5
  %16 = tail call ptr @rtx_alloc_stat(i32 noundef 7) #30
  %17 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %19 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  store i32 %17, ptr %19, align 8, !tbaa !17
  %20 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %21 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.param_info, ptr %21, i64 117, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !79
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  store i32 %26, ptr %19, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %15, %25
  %29 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1
  store ptr %0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1, i32 1
  store i32 -1, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %31, align 8, !tbaa !17
  %32 = tail call i32 @curr_insn_locator() #30
  %33 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !17
  tail call void @add_insn_before(ptr noundef nonnull %16, ptr noundef %1, ptr noundef null)
  br label %35

35:                                               ; preds = %10, %28
  %36 = phi ptr [ %16, %28 ], [ %11, %10 ]
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_barrier_before(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @rtx_alloc_stat(i32 noundef 11) #30
  %3 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  store i32 %3, ptr %5, align 8, !tbaa !17
  tail call void @add_insn_before(ptr noundef %2, ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_label_before(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  store i32 %7, ptr %3, align 8, !tbaa !17
  tail call void @add_insn_before(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  br label %9

9:                                                ; preds = %6, %2
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_note_before(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @rtx_alloc_stat(i32 noundef 13) #30
  %4 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %6 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store i32 %4, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 1
  store i32 %0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @add_insn_before(ptr noundef %3, ptr noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_insn_after_noloc(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4331, ptr noundef nonnull @.str.1) #30
  br label %6

6:                                                ; preds = %3, %5
  %7 = icmp eq ptr %0, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %0, align 8
  %10 = trunc i32 %9 to i16
  %11 = add i16 %10, -7
  %12 = icmp ult i16 %11, 7
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call fastcc ptr @emit_insn_after_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %26

15:                                               ; preds = %8
  %16 = tail call ptr @rtx_alloc_stat(i32 noundef 8) #30
  %17 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %19 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  store i32 %17, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1
  store ptr %0, ptr %20, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1, i32 1
  store i32 -1, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %22, align 8, !tbaa !17
  %23 = tail call i32 @curr_insn_locator() #30
  %24 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !17
  tail call void @add_insn_after(ptr noundef %16, ptr noundef %1, ptr poison)
  br label %26

26:                                               ; preds = %13, %15, %6
  %27 = phi ptr [ %1, %6 ], [ %16, %15 ], [ %14, %13 ]
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @emit_insn_after_1(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 11
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5, %9
  br label %50

14:                                               ; preds = %3, %9
  %15 = phi ptr [ %11, %9 ], [ %2, %3 ]
  tail call void @df_set_bb_dirty(ptr noundef nonnull %15) #30
  %16 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %14, %30
  %20 = phi ptr [ %33, %30 ], [ %17, %14 ]
  %21 = phi ptr [ %32, %30 ], [ %16, %14 ]
  %22 = phi ptr [ %31, %30 ], [ %0, %14 ]
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 11
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 1
  store ptr %15, ptr %27, align 8, !tbaa !17
  %28 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %22) #30
  %29 = load ptr, ptr %21, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %19, %26
  %31 = phi ptr [ %20, %19 ], [ %29, %26 ]
  %32 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %19, !llvm.loop !150

35:                                               ; preds = %30, %14
  %36 = phi ptr [ %0, %14 ], [ %31, %30 ]
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 11
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 1
  store ptr %15, ptr %41, align 8, !tbaa !17
  %42 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %36) #30
  br label %43

43:                                               ; preds = %40, %35
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.rtl_bb_info, ptr %45, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !137
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  store ptr %36, ptr %46, align 8, !tbaa !137
  br label %55

50:                                               ; preds = %13, %50
  %51 = phi ptr [ %53, %50 ], [ %0, %13 ]
  %52 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %50, !llvm.loop !151

55:                                               ; preds = %50, %43, %49
  %56 = phi ptr [ %36, %49 ], [ %36, %43 ], [ %51, %50 ]
  %57 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  store ptr %0, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1, ptr %59, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %58, ptr %60, align 8, !tbaa !17
  %61 = icmp eq ptr %58, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %56, ptr %63, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %62, %55
  %65 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store ptr %56, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %68

68:                                               ; preds = %67, %64
  ret ptr %56
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_jump_insn_after_noloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4372, ptr noundef nonnull @.str.1) #30
  br label %5

5:                                                ; preds = %2, %4
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i16
  %8 = add i16 %7, -7
  %9 = icmp ult i16 %8, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @emit_insn_after_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  br label %23

12:                                               ; preds = %5
  %13 = tail call ptr @rtx_alloc_stat(i32 noundef 9) #30
  %14 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %16 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1
  store ptr %0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1, i32 1
  store i32 -1, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call i32 @curr_insn_locator() #30
  %21 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 2
  store i32 %20, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !17
  tail call void @add_insn_after(ptr noundef %13, ptr noundef %1, ptr poison)
  br label %23

23:                                               ; preds = %12, %10
  %24 = phi ptr [ %13, %12 ], [ %11, %10 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_call_insn_after_noloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4409, ptr noundef nonnull @.str.1) #30
  br label %5

5:                                                ; preds = %2, %4
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i16
  %8 = add i16 %7, -7
  %9 = icmp ult i16 %8, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @emit_insn_after_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  br label %23

12:                                               ; preds = %5
  %13 = tail call ptr @rtx_alloc_stat(i32 noundef 10) #30
  %14 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %16 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1
  store ptr %0, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1, i32 1
  store i32 -1, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = tail call i32 @curr_insn_locator() #30
  %21 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 2
  store i32 %20, ptr %21, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !17
  tail call void @add_insn_after(ptr noundef %13, ptr noundef %1, ptr poison)
  br label %23

23:                                               ; preds = %12, %10
  %24 = phi ptr [ %13, %12 ], [ %11, %10 ]
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_debug_insn_after_noloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4446, ptr noundef nonnull @.str.1) #30
  br label %5

5:                                                ; preds = %2, %4
  %6 = load i32, ptr %0, align 8
  %7 = trunc i32 %6 to i16
  %8 = add i16 %7, -7
  %9 = icmp ult i16 %8, 7
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @emit_insn_after_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  br label %32

12:                                               ; preds = %5
  %13 = tail call ptr @rtx_alloc_stat(i32 noundef 7) #30
  %14 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %16 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  store i32 %14, ptr %16, align 8, !tbaa !17
  %17 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %18 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.param_info, ptr %18, i64 117, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !79
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  store i32 %23, ptr %16, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %12, %22
  %26 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1
  store ptr %0, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1, i32 1
  store i32 -1, ptr %27, align 8, !tbaa !17
  %28 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %28, align 8, !tbaa !17
  %29 = tail call i32 @curr_insn_locator() #30
  %30 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 2
  store i32 %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !17
  tail call void @add_insn_after(ptr noundef nonnull %13, ptr noundef %1, ptr poison)
  br label %32

32:                                               ; preds = %25, %10
  %33 = phi ptr [ %13, %25 ], [ %11, %10 ]
  ret ptr %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_label_after(ptr noundef returned %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  store i32 %7, ptr %3, align 8, !tbaa !17
  tail call void @add_insn_after(ptr noundef nonnull %0, ptr noundef %1, ptr poison)
  br label %9

9:                                                ; preds = %6, %2
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_note_after(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @rtx_alloc_stat(i32 noundef 13) #30
  %4 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %6 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  store i32 %4, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 1
  store i32 %0, ptr %7, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @add_insn_after(ptr noundef %3, ptr noundef %1, ptr poison)
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_insn_after(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %1, %2 ], [ %9, %7 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %14 [
    i16 7, label %7
    i16 8, label %10
    i16 9, label %10
    i16 10, label %10
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %3, !llvm.loop !152

10:                                               ; preds = %3, %3, %3
  %11 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @emit_insn_after_setloc(ptr noundef %0, ptr noundef %1, i32 noundef %12)
  br label %37

14:                                               ; preds = %3
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4331, ptr noundef nonnull @.str.1) #30
  br label %17

17:                                               ; preds = %16, %14
  %18 = icmp eq ptr %0, null
  br i1 %18, label %37, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %0, align 8
  %21 = trunc i32 %20 to i16
  %22 = add i16 %21, -7
  %23 = icmp ult i16 %22, 7
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = tail call fastcc ptr @emit_insn_after_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  br label %37

26:                                               ; preds = %19
  %27 = tail call ptr @rtx_alloc_stat(i32 noundef 8) #30
  %28 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %30 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  store i32 %28, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 1
  store ptr %0, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 1, i32 1
  store i32 -1, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %33, align 8, !tbaa !17
  %34 = tail call i32 @curr_insn_locator() #30
  %35 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 2
  store i32 %34, ptr %35, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !17
  tail call void @add_insn_after(ptr noundef %27, ptr noundef %1, ptr poison)
  br label %37

37:                                               ; preds = %26, %24, %17, %10
  %38 = phi ptr [ %13, %10 ], [ %1, %17 ], [ %27, %26 ], [ %25, %24 ]
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_jump_insn_after_setloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4372, ptr noundef nonnull @.str.1) #30
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i32, ptr %0, align 8
  %8 = trunc i32 %7 to i16
  %9 = add i16 %8, -7
  %10 = icmp ult i16 %9, 7
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call fastcc ptr @emit_insn_after_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  br label %24

13:                                               ; preds = %6
  %14 = tail call ptr @rtx_alloc_stat(i32 noundef 9) #30
  %15 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %17 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 1
  store ptr %0, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 1, i32 1
  store i32 -1, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 1, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = tail call i32 @curr_insn_locator() #30
  %22 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 2
  store i32 %21, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !17
  tail call void @add_insn_after(ptr noundef %14, ptr noundef %1, ptr poison)
  br label %24

24:                                               ; preds = %11, %13
  %25 = phi ptr [ %14, %13 ], [ %12, %11 ]
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %65, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @reload_completed, align 4
  %29 = freeze i32 %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27, %44
  %32 = phi ptr [ %34, %44 ], [ %1, %27 ]
  %33 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i16
  %37 = add i16 %36, -8
  %38 = icmp ult i16 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 %2, ptr %40, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %31, %43, %39
  %45 = icmp eq ptr %34, %25
  br i1 %45, label %65, label %31

46:                                               ; preds = %27, %63
  %47 = phi ptr [ %49, %63 ], [ %1, %27 ]
  %48 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1, i32 0, i32 0, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i16
  switch i16 %51, label %63 [
    i16 10, label %58
    i16 9, label %58
    i16 8, label %52
  ]

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 65534
  %57 = icmp eq i32 %56, 24
  br i1 %57, label %63, label %58

58:                                               ; preds = %52, %46, %46
  %59 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 %2, ptr %59, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %52, %46, %62, %58
  %64 = icmp eq ptr %49, %25
  br i1 %64, label %65, label %46

65:                                               ; preds = %63, %44, %24
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_jump_insn_after(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %1, %2 ], [ %9, %7 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %14 [
    i16 7, label %7
    i16 8, label %10
    i16 9, label %10
    i16 10, label %10
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %3, !llvm.loop !153

10:                                               ; preds = %3, %3, %3
  %11 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @emit_jump_insn_after_setloc(ptr noundef %0, ptr noundef %1, i32 noundef %12)
  br label %35

14:                                               ; preds = %3
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4372, ptr noundef nonnull @.str.1) #30
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %0, align 8
  %19 = trunc i32 %18 to i16
  %20 = add i16 %19, -7
  %21 = icmp ult i16 %20, 7
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call fastcc ptr @emit_insn_after_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  br label %35

24:                                               ; preds = %17
  %25 = tail call ptr @rtx_alloc_stat(i32 noundef 9) #30
  %26 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %28 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1
  store ptr %0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1, i32 1
  store i32 -1, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = tail call i32 @curr_insn_locator() #30
  %33 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !17
  tail call void @add_insn_after(ptr noundef %25, ptr noundef %1, ptr poison)
  br label %35

35:                                               ; preds = %24, %22, %10
  %36 = phi ptr [ %13, %10 ], [ %25, %24 ], [ %23, %22 ]
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_call_insn_after_setloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4409, ptr noundef nonnull @.str.1) #30
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i32, ptr %0, align 8
  %8 = trunc i32 %7 to i16
  %9 = add i16 %8, -7
  %10 = icmp ult i16 %9, 7
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = tail call fastcc ptr @emit_insn_after_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  br label %24

13:                                               ; preds = %6
  %14 = tail call ptr @rtx_alloc_stat(i32 noundef 10) #30
  %15 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %17 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  store i32 %15, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 1
  store ptr %0, ptr %18, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 1, i32 1
  store i32 -1, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 1, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %21 = tail call i32 @curr_insn_locator() #30
  %22 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 2
  store i32 %21, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !17
  tail call void @add_insn_after(ptr noundef %14, ptr noundef %1, ptr poison)
  br label %24

24:                                               ; preds = %11, %13
  %25 = phi ptr [ %14, %13 ], [ %12, %11 ]
  %26 = icmp eq i32 %2, 0
  br i1 %26, label %65, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr @reload_completed, align 4
  %29 = freeze i32 %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27, %44
  %32 = phi ptr [ %34, %44 ], [ %1, %27 ]
  %33 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i16
  %37 = add i16 %36, -8
  %38 = icmp ult i16 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 %2, ptr %40, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %31, %43, %39
  %45 = icmp eq ptr %34, %25
  br i1 %45, label %65, label %31

46:                                               ; preds = %27, %63
  %47 = phi ptr [ %49, %63 ], [ %1, %27 ]
  %48 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1, i32 0, i32 0, i64 2
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr %49, align 8
  %51 = trunc i32 %50 to i16
  switch i16 %51, label %63 [
    i16 10, label %58
    i16 9, label %58
    i16 8, label %52
  ]

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 65534
  %57 = icmp eq i32 %56, 24
  br i1 %57, label %63, label %58

58:                                               ; preds = %52, %46, %46
  %59 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 %2, ptr %59, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %52, %46, %62, %58
  %64 = icmp eq ptr %49, %25
  br i1 %64, label %65, label %46

65:                                               ; preds = %63, %44, %24
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_call_insn_after(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %1, %2 ], [ %9, %7 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %14 [
    i16 7, label %7
    i16 8, label %10
    i16 9, label %10
    i16 10, label %10
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %3, !llvm.loop !154

10:                                               ; preds = %3, %3, %3
  %11 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @emit_call_insn_after_setloc(ptr noundef %0, ptr noundef %1, i32 noundef %12)
  br label %35

14:                                               ; preds = %3
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4409, ptr noundef nonnull @.str.1) #30
  br label %17

17:                                               ; preds = %16, %14
  %18 = load i32, ptr %0, align 8
  %19 = trunc i32 %18 to i16
  %20 = add i16 %19, -7
  %21 = icmp ult i16 %20, 7
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = tail call fastcc ptr @emit_insn_after_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef null)
  br label %35

24:                                               ; preds = %17
  %25 = tail call ptr @rtx_alloc_stat(i32 noundef 10) #30
  %26 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %28 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1
  store ptr %0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1, i32 1
  store i32 -1, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = tail call i32 @curr_insn_locator() #30
  %33 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !17
  tail call void @add_insn_after(ptr noundef %25, ptr noundef %1, ptr poison)
  br label %35

35:                                               ; preds = %24, %22, %10
  %36 = phi ptr [ %13, %10 ], [ %25, %24 ], [ %23, %22 ]
  ret ptr %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_debug_insn_after_setloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @emit_debug_insn_after_noloc(ptr noundef %0, ptr noundef %1)
  %5 = icmp ne ptr %0, null
  %6 = icmp ne i32 %2, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %46

8:                                                ; preds = %3
  %9 = load i32, ptr @reload_completed, align 4
  %10 = freeze i32 %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8, %25
  %13 = phi ptr [ %15, %25 ], [ %1, %8 ]
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i16
  %18 = add i16 %17, -8
  %19 = icmp ult i16 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %2, ptr %21, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %12, %24, %20
  %26 = icmp eq ptr %15, %4
  br i1 %26, label %46, label %12

27:                                               ; preds = %8, %44
  %28 = phi ptr [ %30, %44 ], [ %1, %8 ]
  %29 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  switch i16 %32, label %44 [
    i16 10, label %39
    i16 9, label %39
    i16 8, label %33
  ]

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65534
  %38 = icmp eq i32 %37, 24
  br i1 %38, label %44, label %39

39:                                               ; preds = %33, %27, %27
  %40 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 %2, ptr %40, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %33, %27, %43, %39
  %45 = icmp eq ptr %30, %4
  br i1 %45, label %46, label %27

46:                                               ; preds = %44, %25, %3
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_debug_insn_after(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -7
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %52

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr @emit_debug_insn_after_noloc(ptr noundef %0, ptr noundef nonnull %1)
  %11 = icmp ne ptr %0, null
  %12 = icmp ne i32 %9, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %79

14:                                               ; preds = %7
  %15 = load i32, ptr @reload_completed, align 4
  %16 = freeze i32 %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14, %31
  %19 = phi ptr [ %21, %31 ], [ %1, %14 ]
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i16
  %24 = add i16 %23, -8
  %25 = icmp ult i16 %24, 3
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 %9, ptr %27, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %30, %26, %18
  %32 = icmp eq ptr %21, %10
  br i1 %32, label %79, label %18

33:                                               ; preds = %14, %50
  %34 = phi ptr [ %36, %50 ], [ %1, %14 ]
  %35 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i16
  switch i16 %38, label %50 [
    i16 10, label %45
    i16 9, label %45
    i16 8, label %39
  ]

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 65534
  %44 = icmp eq i32 %43, 24
  br i1 %44, label %50, label %45

45:                                               ; preds = %39, %33, %33
  %46 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %9, ptr %46, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %49, %45, %39, %33
  %51 = icmp eq ptr %36, %10
  br i1 %51, label %79, label %33

52:                                               ; preds = %2
  %53 = load i32, ptr %0, align 8
  %54 = trunc i32 %53 to i16
  %55 = add i16 %54, -7
  %56 = icmp ult i16 %55, 7
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call fastcc ptr @emit_insn_after_1(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null)
  br label %79

59:                                               ; preds = %52
  %60 = tail call ptr @rtx_alloc_stat(i32 noundef 7) #30
  %61 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %63 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !17
  %64 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %65 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.param_info, ptr %65, i64 117, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !79
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  store i32 %70, ptr %63, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %69, %59
  %73 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 1
  store ptr %0, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 1, i32 1
  store i32 -1, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %75, align 8, !tbaa !17
  %76 = tail call i32 @curr_insn_locator() #30
  %77 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 2
  store i32 %76, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !17
  tail call void @add_insn_after(ptr noundef nonnull %60, ptr noundef nonnull %1, ptr poison)
  br label %79

79:                                               ; preds = %50, %31, %72, %57, %7
  %80 = phi ptr [ %10, %7 ], [ %60, %72 ], [ %58, %57 ], [ %10, %31 ], [ %10, %50 ]
  ret ptr %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_insn_before_setloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @emit_insn_before_noloc(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %7 = icmp ne ptr %0, null
  %8 = icmp ne i32 %2, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %51

10:                                               ; preds = %3
  %11 = icmp eq ptr %5, null
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = select i1 %11, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), ptr %12
  %14 = load i32, ptr @reload_completed, align 4
  %15 = freeze i32 %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %10, %29
  %18 = phi ptr [ %31, %29 ], [ %13, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i16
  %22 = add i16 %21, -8
  %23 = icmp ult i16 %22, 3
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 %2, ptr %25, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %17, %28, %24
  %30 = icmp eq ptr %19, %6
  %31 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  br i1 %30, label %51, label %17

32:                                               ; preds = %10, %48
  %33 = phi ptr [ %50, %48 ], [ %13, %10 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i32, ptr %34, align 8
  %36 = trunc i32 %35 to i16
  switch i16 %36, label %48 [
    i16 10, label %43
    i16 9, label %43
    i16 8, label %37
  ]

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65534
  %42 = icmp eq i32 %41, 24
  br i1 %42, label %48, label %43

43:                                               ; preds = %37, %32, %32
  %44 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 %2, ptr %44, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %37, %32, %47, %43
  %49 = icmp eq ptr %34, %6
  %50 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 2
  br i1 %49, label %51, label %32

51:                                               ; preds = %48, %29, %3
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_insn_before(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %1, %2 ], [ %9, %7 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %60 [
    i16 7, label %7
    i16 8, label %10
    i16 9, label %10
    i16 10, label %10
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %3, !llvm.loop !155

10:                                               ; preds = %3, %3, %3
  %11 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call ptr @emit_insn_before_noloc(ptr noundef %0, ptr noundef %1, ptr noundef null)
  %16 = icmp ne ptr %0, null
  %17 = icmp ne i32 %12, 0
  %18 = and i1 %16, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %10
  %20 = icmp eq ptr %14, null
  %21 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  %22 = select i1 %20, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), ptr %21
  %23 = load i32, ptr @reload_completed, align 4
  %24 = freeze i32 %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %19, %38
  %27 = phi ptr [ %40, %38 ], [ %22, %19 ]
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i16
  %31 = add i16 %30, -8
  %32 = icmp ult i16 %31, 3
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 %12, ptr %34, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %37, %33, %26
  %39 = icmp eq ptr %28, %15
  %40 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 2
  br i1 %39, label %62, label %26

41:                                               ; preds = %19, %57
  %42 = phi ptr [ %59, %57 ], [ %22, %19 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %43, align 8
  %45 = trunc i32 %44 to i16
  switch i16 %45, label %57 [
    i16 10, label %52
    i16 9, label %52
    i16 8, label %46
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 65534
  %51 = icmp eq i32 %50, 24
  br i1 %51, label %57, label %52

52:                                               ; preds = %46, %41, %41
  %53 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 %12, ptr %53, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %56, %52, %46, %41
  %58 = icmp eq ptr %43, %15
  %59 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 2
  br i1 %58, label %62, label %41

60:                                               ; preds = %3
  %61 = tail call ptr @emit_insn_before_noloc(ptr noundef %0, ptr noundef %1, ptr noundef null)
  br label %62

62:                                               ; preds = %57, %38, %10, %60
  %63 = phi ptr [ %61, %60 ], [ %15, %10 ], [ %15, %38 ], [ %15, %57 ]
  ret ptr %63
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_jump_insn_before_setloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @emit_jump_insn_before_noloc(ptr noundef %0, ptr noundef %1)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @reload_completed, align 4
  %10 = freeze i32 %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8, %25
  %13 = phi ptr [ %15, %25 ], [ %5, %8 ]
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i16
  %18 = add i16 %17, -8
  %19 = icmp ult i16 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %2, ptr %21, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %12, %24, %20
  %26 = icmp eq ptr %15, %6
  br i1 %26, label %46, label %12

27:                                               ; preds = %8, %44
  %28 = phi ptr [ %30, %44 ], [ %5, %8 ]
  %29 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  switch i16 %32, label %44 [
    i16 10, label %39
    i16 9, label %39
    i16 8, label %33
  ]

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65534
  %38 = icmp eq i32 %37, 24
  br i1 %38, label %44, label %39

39:                                               ; preds = %33, %27, %27
  %40 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 %2, ptr %40, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %33, %27, %43, %39
  %45 = icmp eq ptr %30, %6
  br i1 %45, label %46, label %27

46:                                               ; preds = %44, %25, %3
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_jump_insn_before(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %1, %2 ], [ %9, %7 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %55 [
    i16 7, label %7
    i16 8, label %10
    i16 9, label %10
    i16 10, label %10
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %3, !llvm.loop !156

10:                                               ; preds = %3, %3, %3
  %11 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call ptr @emit_jump_insn_before_noloc(ptr noundef %0, ptr noundef %1)
  %16 = icmp eq ptr %0, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr @reload_completed, align 4
  %19 = freeze i32 %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %34
  %22 = phi ptr [ %24, %34 ], [ %14, %17 ]
  %23 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i16
  %27 = add i16 %26, -8
  %28 = icmp ult i16 %27, 3
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %12, ptr %30, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %33, %29, %21
  %35 = icmp eq ptr %24, %15
  br i1 %35, label %57, label %21

36:                                               ; preds = %17, %53
  %37 = phi ptr [ %39, %53 ], [ %14, %17 ]
  %38 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i16
  switch i16 %41, label %53 [
    i16 10, label %48
    i16 9, label %48
    i16 8, label %42
  ]

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 65534
  %47 = icmp eq i32 %46, 24
  br i1 %47, label %53, label %48

48:                                               ; preds = %42, %36, %36
  %49 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 %12, ptr %49, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %52, %48, %42, %36
  %54 = icmp eq ptr %39, %15
  br i1 %54, label %57, label %36

55:                                               ; preds = %3
  %56 = tail call ptr @emit_jump_insn_before_noloc(ptr noundef %0, ptr noundef %1)
  br label %57

57:                                               ; preds = %53, %34, %10, %55
  %58 = phi ptr [ %56, %55 ], [ %15, %10 ], [ %15, %34 ], [ %15, %53 ]
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_call_insn_before_setloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @emit_call_insn_before_noloc(ptr noundef %0, ptr noundef %1)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @reload_completed, align 4
  %10 = freeze i32 %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8, %25
  %13 = phi ptr [ %15, %25 ], [ %5, %8 ]
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i16
  %18 = add i16 %17, -8
  %19 = icmp ult i16 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %2, ptr %21, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %12, %24, %20
  %26 = icmp eq ptr %15, %6
  br i1 %26, label %46, label %12

27:                                               ; preds = %8, %44
  %28 = phi ptr [ %30, %44 ], [ %5, %8 ]
  %29 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  switch i16 %32, label %44 [
    i16 10, label %39
    i16 9, label %39
    i16 8, label %33
  ]

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65534
  %38 = icmp eq i32 %37, 24
  br i1 %38, label %44, label %39

39:                                               ; preds = %33, %27, %27
  %40 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 %2, ptr %40, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %33, %27, %43, %39
  %45 = icmp eq ptr %30, %6
  br i1 %45, label %46, label %27

46:                                               ; preds = %44, %25, %3
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_call_insn_before(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi ptr [ %1, %2 ], [ %9, %7 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %55 [
    i16 7, label %7
    i16 8, label %10
    i16 9, label %10
    i16 10, label %10
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  br label %3, !llvm.loop !157

10:                                               ; preds = %3, %3, %3
  %11 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call ptr @emit_call_insn_before_noloc(ptr noundef %0, ptr noundef %1)
  %16 = icmp eq ptr %0, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %10
  %18 = load i32, ptr @reload_completed, align 4
  %19 = freeze i32 %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %17, %34
  %22 = phi ptr [ %24, %34 ], [ %14, %17 ]
  %23 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load i32, ptr %24, align 8
  %26 = trunc i32 %25 to i16
  %27 = add i16 %26, -8
  %28 = icmp ult i16 %27, 3
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 %12, ptr %30, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %33, %29, %21
  %35 = icmp eq ptr %24, %15
  br i1 %35, label %57, label %21

36:                                               ; preds = %17, %53
  %37 = phi ptr [ %39, %53 ], [ %14, %17 ]
  %38 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %39, align 8
  %41 = trunc i32 %40 to i16
  switch i16 %41, label %53 [
    i16 10, label %48
    i16 9, label %48
    i16 8, label %42
  ]

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 65534
  %47 = icmp eq i32 %46, 24
  br i1 %47, label %53, label %48

48:                                               ; preds = %42, %36, %36
  %49 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 %12, ptr %49, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %52, %48, %42, %36
  %54 = icmp eq ptr %39, %15
  br i1 %54, label %57, label %36

55:                                               ; preds = %3
  %56 = tail call ptr @emit_call_insn_before_noloc(ptr noundef %0, ptr noundef %1)
  br label %57

57:                                               ; preds = %53, %34, %10, %55
  %58 = phi ptr [ %56, %55 ], [ %15, %10 ], [ %15, %34 ], [ %15, %53 ]
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_debug_insn_before_setloc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @emit_debug_insn_before_noloc(ptr noundef %0, ptr noundef %1)
  %7 = icmp eq ptr %0, null
  br i1 %7, label %46, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr @reload_completed, align 4
  %10 = freeze i32 %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %8, %25
  %13 = phi ptr [ %15, %25 ], [ %5, %8 ]
  %14 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i16
  %18 = add i16 %17, -8
  %19 = icmp ult i16 %18, 3
  br i1 %19, label %20, label %25

20:                                               ; preds = %12
  %21 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %2, ptr %21, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %12, %24, %20
  %26 = icmp eq ptr %15, %6
  br i1 %26, label %46, label %12

27:                                               ; preds = %8, %44
  %28 = phi ptr [ %30, %44 ], [ %5, %8 ]
  %29 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  switch i16 %32, label %44 [
    i16 10, label %39
    i16 9, label %39
    i16 8, label %33
  ]

33:                                               ; preds = %27
  %34 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65534
  %38 = icmp eq i32 %37, 24
  br i1 %38, label %44, label %39

39:                                               ; preds = %33, %27, %27
  %40 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 %2, ptr %40, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %33, %27, %43, %39
  %45 = icmp eq ptr %30, %6
  br i1 %45, label %46, label %27

46:                                               ; preds = %44, %25, %3
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_debug_insn_before(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -7
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %52

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = tail call ptr @emit_debug_insn_before_noloc(ptr noundef %0, ptr noundef nonnull %1)
  %13 = icmp eq ptr %0, null
  br i1 %13, label %82, label %14

14:                                               ; preds = %7
  %15 = load i32, ptr @reload_completed, align 4
  %16 = freeze i32 %15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14, %31
  %19 = phi ptr [ %21, %31 ], [ %11, %14 ]
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 8
  %23 = trunc i32 %22 to i16
  %24 = add i16 %23, -8
  %25 = icmp ult i16 %24, 3
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 %9, ptr %27, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %30, %26, %18
  %32 = icmp eq ptr %21, %12
  br i1 %32, label %82, label %18

33:                                               ; preds = %14, %50
  %34 = phi ptr [ %36, %50 ], [ %11, %14 ]
  %35 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %36, align 8
  %38 = trunc i32 %37 to i16
  switch i16 %38, label %50 [
    i16 10, label %45
    i16 9, label %45
    i16 8, label %39
  ]

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 65534
  %44 = icmp eq i32 %43, 24
  br i1 %44, label %50, label %45

45:                                               ; preds = %39, %33, %33
  %46 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %9, ptr %46, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %49, %45, %39, %33
  %51 = icmp eq ptr %36, %12
  br i1 %51, label %82, label %33

52:                                               ; preds = %2
  %53 = load i32, ptr %0, align 8
  %54 = trunc i32 %53 to i16
  %55 = add i16 %54, -7
  %56 = icmp ult i16 %55, 7
  br i1 %56, label %57, label %62

57:                                               ; preds = %52, %57
  %58 = phi ptr [ %60, %57 ], [ %0, %52 ]
  %59 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  tail call void @add_insn_before(ptr noundef nonnull %58, ptr noundef nonnull %1, ptr noundef null)
  %61 = icmp eq ptr %60, null
  br i1 %61, label %82, label %57, !llvm.loop !149

62:                                               ; preds = %52
  %63 = tail call ptr @rtx_alloc_stat(i32 noundef 7) #30
  %64 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %66 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  store i32 %64, ptr %66, align 8, !tbaa !17
  %67 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %68 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.param_info, ptr %68, i64 117, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !79
  %71 = icmp sgt i32 %67, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  store i32 %73, ptr %66, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %72, %62
  %76 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 1
  store ptr %0, ptr %76, align 8, !tbaa !17
  %77 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 1, i32 1
  store i32 -1, ptr %77, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %78, align 8, !tbaa !17
  %79 = tail call i32 @curr_insn_locator() #30
  %80 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 2
  store i32 %79, ptr %80, align 8, !tbaa !17
  %81 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %81, align 8, !tbaa !17
  tail call void @add_insn_before(ptr noundef nonnull %63, ptr noundef nonnull %1, ptr noundef null)
  br label %82

82:                                               ; preds = %57, %50, %31, %75, %7
  %83 = phi ptr [ %12, %7 ], [ %63, %75 ], [ %12, %31 ], [ %12, %50 ], [ %58, %57 ]
  ret ptr %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_insn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %3 = icmp eq ptr %0, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = trunc i32 %5 to i16
  %7 = add i16 %6, -7
  %8 = icmp ult i16 %7, 7
  br i1 %8, label %9, label %25

9:                                                ; preds = %4, %23
  %10 = phi ptr [ %11, %23 ], [ %2, %4 ]
  %11 = phi ptr [ %13, %23 ], [ %0, %4 ]
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %10, ptr %14, align 8, !tbaa !17
  store ptr null, ptr %12, align 8, !tbaa !17
  %15 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %11, ptr %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr %11, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %23

23:                                               ; preds = %19, %22
  store ptr %11, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %24 = icmp eq ptr %13, null
  br i1 %24, label %48, label %9, !llvm.loop !158

25:                                               ; preds = %4
  %26 = tail call ptr @rtx_alloc_stat(i32 noundef 8) #30
  %27 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %29 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 1
  store ptr %0, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 1, i32 1
  store i32 -1, ptr %31, align 8, !tbaa !17
  %32 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %32, align 8, !tbaa !17
  %33 = tail call i32 @curr_insn_locator() #30
  %34 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 2
  store i32 %33, ptr %34, align 8, !tbaa !17
  %35 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !17
  %36 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %37 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %36, ptr %37, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %38, align 8, !tbaa !17
  %39 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %25
  %42 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %26, ptr %42, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %41, %25
  %44 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr %26, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %47

47:                                               ; preds = %43, %46
  store ptr %26, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %48

48:                                               ; preds = %23, %47, %1
  %49 = phi ptr [ %2, %1 ], [ %26, %47 ], [ %11, %23 ]
  ret ptr %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_debug_insn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %3 = icmp eq ptr %0, null
  br i1 %3, label %57, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = trunc i32 %5 to i16
  %7 = add i16 %6, -7
  %8 = icmp ult i16 %7, 7
  br i1 %8, label %9, label %25

9:                                                ; preds = %4, %23
  %10 = phi ptr [ %11, %23 ], [ %2, %4 ]
  %11 = phi ptr [ %13, %23 ], [ %0, %4 ]
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %10, ptr %14, align 8, !tbaa !17
  store ptr null, ptr %12, align 8, !tbaa !17
  %15 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %11, ptr %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %17, %9
  %20 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr %11, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %23

23:                                               ; preds = %19, %22
  store ptr %11, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %24 = icmp eq ptr %13, null
  br i1 %24, label %57, label %9, !llvm.loop !159

25:                                               ; preds = %4
  %26 = tail call ptr @rtx_alloc_stat(i32 noundef 7) #30
  %27 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %29 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  store i32 %27, ptr %29, align 8, !tbaa !17
  %30 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  %31 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.param_info, ptr %31, i64 117, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !79
  %34 = icmp sgt i32 %30, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  store i32 %36, ptr %29, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %25, %35
  %39 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 1
  store ptr %0, ptr %39, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 1, i32 1
  store i32 -1, ptr %40, align 8, !tbaa !17
  %41 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %41, align 8, !tbaa !17
  %42 = tail call i32 @curr_insn_locator() #30
  %43 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 2
  store i32 %42, ptr %43, align 8, !tbaa !17
  %44 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %44, align 8, !tbaa !17
  %45 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %46 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %45, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %47, align 8, !tbaa !17
  %48 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %26, ptr %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %50, %38
  %53 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr %26, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %56

56:                                               ; preds = %52, %55
  store ptr %26, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %57

57:                                               ; preds = %23, %56, %1
  %58 = phi ptr [ %2, %1 ], [ %26, %56 ], [ %11, %23 ]
  ret ptr %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_jump_insn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -7
  %5 = icmp ult i16 %4, 7
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %8

8:                                                ; preds = %6, %22
  %9 = phi ptr [ %10, %22 ], [ %7, %6 ]
  %10 = phi ptr [ %12, %22 ], [ %0, %6 ]
  %11 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %9, ptr %13, align 8, !tbaa !17
  store ptr null, ptr %11, align 8, !tbaa !17
  %14 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %10, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %8
  %19 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr %10, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %22

22:                                               ; preds = %18, %21
  store ptr %10, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %23 = icmp eq ptr %12, null
  br i1 %23, label %47, label %8, !llvm.loop !160

24:                                               ; preds = %1
  %25 = tail call ptr @rtx_alloc_stat(i32 noundef 9) #30
  %26 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %28 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1
  store ptr %0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1, i32 1
  store i32 -1, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = tail call i32 @curr_insn_locator() #30
  %33 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %36 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %35, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %24
  %41 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %25, ptr %41, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %40, %24
  %43 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr %25, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %46

46:                                               ; preds = %42, %45
  store ptr %25, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %47

47:                                               ; preds = %22, %46
  %48 = phi ptr [ %25, %46 ], [ %10, %22 ]
  ret ptr %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_call_insn(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -7
  %5 = icmp ult i16 %4, 7
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %8

8:                                                ; preds = %6, %22
  %9 = phi ptr [ %10, %22 ], [ %7, %6 ]
  %10 = phi ptr [ %12, %22 ], [ %0, %6 ]
  %11 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %9, ptr %13, align 8, !tbaa !17
  store ptr null, ptr %11, align 8, !tbaa !17
  %14 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %10, ptr %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %16, %8
  %19 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr %10, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %22

22:                                               ; preds = %21, %18
  store ptr %10, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %23 = icmp eq ptr %12, null
  br i1 %23, label %47, label %8, !llvm.loop !158

24:                                               ; preds = %1
  %25 = tail call ptr @rtx_alloc_stat(i32 noundef 10) #30
  %26 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %28 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1
  store ptr %0, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1, i32 1
  store i32 -1, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = tail call i32 @curr_insn_locator() #30
  %33 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %36 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %35, ptr %36, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %24
  %41 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %25, ptr %41, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %40, %24
  %43 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr %25, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %46

46:                                               ; preds = %42, %45
  store ptr %25, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %47

47:                                               ; preds = %22, %46
  %48 = phi ptr [ %25, %46 ], [ %10, %22 ]
  ret ptr %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @emit_label(ptr noundef returned %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !17
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  store i32 %6, ptr %2, align 8, !tbaa !17
  %8 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %0, ptr %14, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %13, %5
  %16 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr %0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %19

19:                                               ; preds = %15, %18
  store ptr %0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %20

20:                                               ; preds = %19, %1
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_barrier() local_unnamed_addr #9 {
  %1 = tail call ptr @rtx_alloc_stat(i32 noundef 11) #30
  %2 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %3 = add nsw i32 %2, 1
  store i32 %3, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  store i32 %2, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %6 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %5, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %1, ptr %11, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %10, %0
  %13 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr %1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %16

16:                                               ; preds = %12, %15
  store ptr %1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_note_copy(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = tail call ptr @rtx_alloc_stat(i32 noundef 13) #30
  %3 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  store i32 %3, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  store i32 %10, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !17
  %13 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %14 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %13, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %2, ptr %19, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %18, %1
  %21 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr %2, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %24

24:                                               ; preds = %20, %23
  store ptr %2, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_note(i32 noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @rtx_alloc_stat(i32 noundef 13) #30
  %3 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %5 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  store i32 %3, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  store i32 %0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %9 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %8, ptr %9, align 8, !tbaa !17
  %10 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %2, ptr %14, align 8, !tbaa !17
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr %2, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %19

19:                                               ; preds = %15, %18
  store ptr %2, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_clobber(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 41
  br i1 %4, label %5, label %15

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %11, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call ptr @emit_clobber(ptr noundef %8)
  %10 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 41
  br i1 %14, label %5, label %15

15:                                               ; preds = %5, %1
  %16 = phi ptr [ %0, %1 ], [ %11, %5 ]
  %17 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef nonnull %16) #30
  %18 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %19 = icmp eq ptr %17, null
  br i1 %19, label %64, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %17, align 8
  %22 = trunc i32 %21 to i16
  %23 = add i16 %22, -7
  %24 = icmp ult i16 %23, 7
  br i1 %24, label %25, label %41

25:                                               ; preds = %20, %39
  %26 = phi ptr [ %27, %39 ], [ %18, %20 ]
  %27 = phi ptr [ %29, %39 ], [ %17, %20 ]
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %26, ptr %30, align 8, !tbaa !17
  store ptr null, ptr %28, align 8, !tbaa !17
  %31 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %27, ptr %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %33, %25
  %36 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr %27, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %39

39:                                               ; preds = %38, %35
  store ptr %27, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %40 = icmp eq ptr %29, null
  br i1 %40, label %64, label %25, !llvm.loop !158

41:                                               ; preds = %20
  %42 = tail call ptr @rtx_alloc_stat(i32 noundef 8) #30
  %43 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %45 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 1
  store ptr %17, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 1, i32 1
  store i32 -1, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %48, align 8, !tbaa !17
  %49 = tail call i32 @curr_insn_locator() #30
  %50 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 2
  store i32 %49, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %53 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %52, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %54, align 8, !tbaa !17
  %55 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %41
  %58 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %42, ptr %58, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %57, %41
  %60 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr %42, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %63

63:                                               ; preds = %62, %59
  store ptr %42, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %64

64:                                               ; preds = %39, %63, %15
  %65 = phi ptr [ %18, %15 ], [ %42, %63 ], [ %27, %39 ]
  ret ptr %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_clobber(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @free_sequence_stack, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.sequence_stack, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %6, ptr @free_sequence_stack, align 8, !tbaa !6
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #30
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi ptr [ %2, %4 ], [ %8, %7 ]
  %11 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  %12 = getelementptr inbounds %struct.sequence_stack, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !161
  %13 = load <2 x ptr>, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !6
  store <2 x ptr> %13, ptr %10, align 8, !tbaa !6
  store ptr %10, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), i8 0, i64 16, i1 false)
  %14 = tail call ptr @emit_clobber(ptr noundef %0)
  %15 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %16 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  %17 = load <2 x ptr>, ptr %16, align 8, !tbaa !6
  store <2 x ptr> %17, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.sequence_stack, ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  store ptr %19, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr @free_sequence_stack, align 8, !tbaa !6
  store ptr %20, ptr %18, align 8, !tbaa !161
  store ptr %16, ptr @free_sequence_stack, align 8, !tbaa !6
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @start_sequence() local_unnamed_addr #9 {
  %1 = load ptr, ptr @free_sequence_stack, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.sequence_stack, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %5, ptr @free_sequence_stack, align 8, !tbaa !6
  br label %8

6:                                                ; preds = %0
  %7 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #30
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %1, %3 ], [ %7, %6 ]
  %10 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  %11 = getelementptr inbounds %struct.sequence_stack, ptr %9, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !161
  %12 = load <2 x ptr>, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !6
  store <2 x ptr> %12, ptr %9, align 8, !tbaa !6
  store ptr %9, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @end_sequence() local_unnamed_addr #25 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  %2 = load <2 x ptr>, ptr %1, align 8, !tbaa !6
  store <2 x ptr> %2, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.sequence_stack, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  store ptr %4, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr @free_sequence_stack, align 8, !tbaa !6
  store ptr %5, ptr %3, align 8, !tbaa !161
  store ptr %1, ptr @free_sequence_stack, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_use(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 41
  br i1 %4, label %5, label %15

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %11, %5 ], [ %0, %1 ]
  %7 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call ptr @emit_use(ptr noundef %8)
  %10 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 41
  br i1 %14, label %5, label %15

15:                                               ; preds = %5, %1
  %16 = phi ptr [ %0, %1 ], [ %11, %5 ]
  %17 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 24, i32 noundef 0, ptr noundef nonnull %16) #30
  %18 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %19 = icmp eq ptr %17, null
  br i1 %19, label %64, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %17, align 8
  %22 = trunc i32 %21 to i16
  %23 = add i16 %22, -7
  %24 = icmp ult i16 %23, 7
  br i1 %24, label %25, label %41

25:                                               ; preds = %20, %39
  %26 = phi ptr [ %27, %39 ], [ %18, %20 ]
  %27 = phi ptr [ %29, %39 ], [ %17, %20 ]
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %26, ptr %30, align 8, !tbaa !17
  store ptr null, ptr %28, align 8, !tbaa !17
  %31 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %27, ptr %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %33, %25
  %36 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr %27, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %39

39:                                               ; preds = %38, %35
  store ptr %27, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %40 = icmp eq ptr %29, null
  br i1 %40, label %64, label %25, !llvm.loop !158

41:                                               ; preds = %20
  %42 = tail call ptr @rtx_alloc_stat(i32 noundef 8) #30
  %43 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %45 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 1
  store ptr %17, ptr %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 1, i32 1
  store i32 -1, ptr %47, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %48, align 8, !tbaa !17
  %49 = tail call i32 @curr_insn_locator() #30
  %50 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 2
  store i32 %49, ptr %50, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !17
  %52 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %53 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %52, ptr %53, align 8, !tbaa !17
  %54 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %54, align 8, !tbaa !17
  %55 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %41
  %58 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %42, ptr %58, align 8, !tbaa !17
  br label %59

59:                                               ; preds = %57, %41
  %60 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr %42, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %63

63:                                               ; preds = %62, %59
  store ptr %42, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %64

64:                                               ; preds = %39, %63, %15
  %65 = phi ptr [ %18, %15 ], [ %42, %63 ], [ %27, %39 ]
  ret ptr %65
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_use(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @free_sequence_stack, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.sequence_stack, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %6, ptr @free_sequence_stack, align 8, !tbaa !6
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #30
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi ptr [ %2, %4 ], [ %8, %7 ]
  %11 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  %12 = getelementptr inbounds %struct.sequence_stack, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !161
  %13 = load <2 x ptr>, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !6
  store <2 x ptr> %13, ptr %10, align 8, !tbaa !6
  store ptr %10, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), i8 0, i64 16, i1 false)
  %14 = tail call ptr @emit_use(ptr noundef %0)
  %15 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %16 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  %17 = load <2 x ptr>, ptr %16, align 8, !tbaa !6
  store <2 x ptr> %17, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.sequence_stack, ptr %16, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !161
  store ptr %19, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr @free_sequence_stack, align 8, !tbaa !6
  store ptr %20, ptr %18, align 8, !tbaa !161
  store ptr %16, ptr @free_sequence_stack, align 8, !tbaa !6
  ret ptr %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @force_next_line_note() local_unnamed_addr #26 {
  store i32 -1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 7), align 8, !tbaa !163
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @set_unique_reg_note(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @find_reg_note(ptr noundef %0, i32 noundef %1, ptr noundef null) #30
  %5 = add i32 %1, -3
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 15
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = tail call i32 @multiple_sets(ptr noundef nonnull %0) #30
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = icmp eq ptr %4, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5124, ptr noundef nonnull @.str.1) #30
  br label %36

19:                                               ; preds = %13, %7
  %20 = load i32, ptr %2, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %36, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %4, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  store ptr %2, ptr %26, align 8, !tbaa !17
  tail call void @df_notes_rescan(ptr noundef nonnull %0) #30
  br label %36

27:                                               ; preds = %3
  %28 = icmp eq ptr %4, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  store ptr %2, ptr %30, align 8, !tbaa !17
  br label %36

31:                                               ; preds = %27
  tail call void @add_reg_note(ptr noundef %0, i32 noundef %1, ptr noundef %2) #30
  br label %33

32:                                               ; preds = %23
  tail call void @add_reg_note(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %2) #30
  tail call void @df_notes_rescan(ptr noundef nonnull %0) #30
  br label %33

33:                                               ; preds = %31, %32
  %34 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %19, %18, %16, %33, %29, %25
  %37 = phi ptr [ %4, %29 ], [ %35, %33 ], [ %4, %25 ], [ null, %16 ], [ null, %18 ], [ null, %19 ]
  ret ptr %37
}

declare i32 @multiple_sets(ptr noundef) local_unnamed_addr #3

declare void @df_notes_rescan(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %60 [
    i16 12, label %43
    i16 26, label %146
    i16 27, label %102
    i16 23, label %4
    i16 15, label %15
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr @global_rtl, align 16, !tbaa !6
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %102, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 26
  br i1 %14, label %146, label %81

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %81

20:                                               ; preds = %15
  %21 = load ptr, ptr @global_rtl, align 16
  %22 = zext i32 %18 to i64
  br label %23

23:                                               ; preds = %41, %20
  %24 = phi i64 [ %22, %20 ], [ %25, %41 ]
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds %struct.rtvec_def, ptr %17, i64 0, i32 1, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = load i32, ptr %28, align 8
  %30 = trunc i32 %29 to i16
  switch i16 %30, label %41 [
    i16 26, label %146
    i16 23, label %31
  ]

31:                                               ; preds = %23
  %32 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, %21
  br i1 %34, label %102, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 26
  br i1 %40, label %146, label %41

41:                                               ; preds = %35, %23
  %42 = icmp ugt i64 %24, 1
  br i1 %42, label %23, label %60, !llvm.loop !164

43:                                               ; preds = %1
  %44 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %171

47:                                               ; preds = %43
  %48 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  store i32 %48, ptr %44, align 8, !tbaa !17
  %50 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %51 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %50, ptr %51, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %0, ptr %56, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %55, %47
  %58 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %59 = icmp eq ptr %58, null
  br i1 %59, label %167, label %169

60:                                               ; preds = %41, %1
  %61 = add i16 %3, -7
  %62 = icmp ult i16 %61, 7
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %65

65:                                               ; preds = %63, %79
  %66 = phi ptr [ %67, %79 ], [ %64, %63 ]
  %67 = phi ptr [ %69, %79 ], [ %0, %63 ]
  %68 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1, i32 0, i32 0, i64 2
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %66, ptr %70, align 8, !tbaa !17
  store ptr null, ptr %68, align 8, !tbaa !17
  %71 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %67, ptr %74, align 8, !tbaa !17
  br label %75

75:                                               ; preds = %73, %65
  %76 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr %67, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %79

79:                                               ; preds = %78, %75
  store ptr %67, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %80 = icmp eq ptr %69, null
  br i1 %80, label %171, label %65, !llvm.loop !158

81:                                               ; preds = %15, %9, %60
  %82 = tail call ptr @rtx_alloc_stat(i32 noundef 8) #30
  %83 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %85 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1
  store i32 %83, ptr %85, align 8, !tbaa !17
  %86 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 1
  store ptr %0, ptr %86, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 1, i32 1
  store i32 -1, ptr %87, align 8, !tbaa !17
  %88 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 1, i32 1, i32 0, i32 0, i64 1
  store ptr null, ptr %88, align 8, !tbaa !17
  %89 = tail call i32 @curr_insn_locator() #30
  %90 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 2
  store i32 %89, ptr %90, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %91, align 8, !tbaa !17
  %92 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %93 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %92, ptr %93, align 8, !tbaa !17
  %94 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %94, align 8, !tbaa !17
  %95 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %81
  %98 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %82, ptr %98, align 8, !tbaa !17
  br label %99

99:                                               ; preds = %97, %81
  %100 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %101 = icmp eq ptr %100, null
  br i1 %101, label %167, label %169

102:                                              ; preds = %31, %1, %4
  %103 = tail call ptr @rtx_alloc_stat(i32 noundef 9) #30
  %104 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %106 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1
  store i32 %104, ptr %106, align 8, !tbaa !17
  %107 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 1
  store ptr %0, ptr %107, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 1, i32 1
  store i32 -1, ptr %108, align 8, !tbaa !17
  %109 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 1, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %109, i8 0, i64 16, i1 false)
  %110 = tail call i32 @curr_insn_locator() #30
  %111 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1, i32 0, i32 2
  store i32 %110, ptr %111, align 8, !tbaa !17
  %112 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %112, align 8, !tbaa !17
  %113 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %114 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %113, ptr %114, align 8, !tbaa !17
  %115 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %115, align 8, !tbaa !17
  %116 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %102
  %119 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %103, ptr %119, align 8, !tbaa !17
  br label %120

120:                                              ; preds = %118, %102
  %121 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store ptr %103, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %124

124:                                              ; preds = %120, %123
  store ptr %103, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %125 = tail call i32 @any_uncondjump_p(ptr noundef nonnull %103) #30
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i32, ptr %0, align 8
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 27
  br i1 %130, label %131, label %171

131:                                              ; preds = %127, %124
  %132 = tail call ptr @rtx_alloc_stat(i32 noundef 11) #30
  %133 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %135 = getelementptr inbounds %struct.rtx_def, ptr %132, i64 0, i32 1
  store i32 %133, ptr %135, align 8, !tbaa !17
  %136 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %137 = getelementptr inbounds %struct.rtx_def, ptr %132, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %136, ptr %137, align 8, !tbaa !17
  %138 = getelementptr inbounds %struct.rtx_def, ptr %132, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %138, align 8, !tbaa !17
  %139 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %140 = icmp eq ptr %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %131
  %142 = getelementptr inbounds %struct.rtx_def, ptr %139, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %132, ptr %142, align 8, !tbaa !17
  br label %143

143:                                              ; preds = %141, %131
  %144 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %145 = icmp eq ptr %144, null
  br i1 %145, label %167, label %169

146:                                              ; preds = %35, %23, %9, %1
  %147 = tail call ptr @rtx_alloc_stat(i32 noundef 10) #30
  %148 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  %150 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  store i32 %148, ptr %150, align 8, !tbaa !17
  %151 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 1
  store ptr %0, ptr %151, align 8, !tbaa !17
  %152 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 1, i32 1
  store i32 -1, ptr %152, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 1, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %154 = tail call i32 @curr_insn_locator() #30
  %155 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 2
  store i32 %154, ptr %155, align 8, !tbaa !17
  %156 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 1
  store ptr null, ptr %156, align 8, !tbaa !17
  %157 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %158 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %157, ptr %158, align 8, !tbaa !17
  %159 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %159, align 8, !tbaa !17
  %160 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %146
  %163 = getelementptr inbounds %struct.rtx_def, ptr %160, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %147, ptr %163, align 8, !tbaa !17
  br label %164

164:                                              ; preds = %162, %146
  %165 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %164, %143, %99, %57
  %168 = phi ptr [ %0, %57 ], [ %82, %99 ], [ %132, %143 ], [ %147, %164 ]
  store ptr %168, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  br label %169

169:                                              ; preds = %167, %164, %143, %99, %57
  %170 = phi ptr [ %0, %57 ], [ %82, %99 ], [ %132, %143 ], [ %147, %164 ], [ %168, %167 ]
  store ptr %170, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  br label %171

171:                                              ; preds = %79, %169, %43, %127
  %172 = phi ptr [ %103, %127 ], [ %0, %43 ], [ %170, %169 ], [ %67, %79 ]
  ret ptr %172
}

declare i32 @any_uncondjump_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @push_to_sequence(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @free_sequence_stack, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.sequence_stack, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  store ptr %6, ptr @free_sequence_stack, align 8, !tbaa !6
  br label %9

7:                                                ; preds = %1
  %8 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #30
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi ptr [ %2, %4 ], [ %8, %7 ]
  %11 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  %12 = getelementptr inbounds %struct.sequence_stack, ptr %10, i64 0, i32 2
  store ptr %11, ptr %12, align 8, !tbaa !161
  %13 = load <2 x ptr>, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !6
  store <2 x ptr> %13, ptr %10, align 8, !tbaa !6
  store ptr %10, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), i8 0, i64 16, i1 false)
  br label %14

14:                                               ; preds = %17, %9
  %15 = phi ptr [ %0, %9 ], [ %19, %17 ]
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %14, !llvm.loop !165

21:                                               ; preds = %14, %17
  store ptr %0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  store ptr %15, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @push_to_sequence2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @free_sequence_stack, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.sequence_stack, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !161
  store ptr %7, ptr @free_sequence_stack, align 8, !tbaa !6
  br label %10

8:                                                ; preds = %2
  %9 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #30
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi ptr [ %3, %5 ], [ %9, %8 ]
  %12 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  %13 = getelementptr inbounds %struct.sequence_stack, ptr %11, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !161
  %14 = load <2 x ptr>, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !6
  store <2 x ptr> %14, ptr %11, align 8, !tbaa !6
  store ptr %11, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  store ptr %0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !76
  store ptr %1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 3), align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @push_topmost_sequence() local_unnamed_addr #9 {
  %1 = load ptr, ptr @free_sequence_stack, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %struct.sequence_stack, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %5, ptr @free_sequence_stack, align 8, !tbaa !6
  br label %8

6:                                                ; preds = %0
  %7 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #30
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi ptr [ %1, %3 ], [ %7, %6 ]
  %10 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  %11 = getelementptr inbounds %struct.sequence_stack, ptr %9, i64 0, i32 2
  store ptr %10, ptr %11, align 8, !tbaa !161
  %12 = load <2 x ptr>, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !6
  store <2 x ptr> %12, ptr %9, align 8, !tbaa !6
  store ptr %9, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %8, %13
  %14 = phi ptr [ %9, %8 ], [ %16, %13 ]
  %15 = getelementptr inbounds %struct.sequence_stack, ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !166

18:                                               ; preds = %13
  %19 = load <2 x ptr>, ptr %14, align 8, !tbaa !6
  store <2 x ptr> %19, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !6
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pop_topmost_sequence() local_unnamed_addr #19 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi ptr [ getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), %0 ], [ %6, %1 ]
  %3 = phi ptr [ null, %0 ], [ %4, %1 ]
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.sequence_stack, ptr %4, i64 0, i32 2
  br i1 %5, label %7, label %1, !llvm.loop !167

7:                                                ; preds = %1
  %8 = load <2 x ptr>, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !6
  store <2 x ptr> %8, ptr %3, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  %10 = load <2 x ptr>, ptr %9, align 8, !tbaa !6
  store <2 x ptr> %10, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.sequence_stack, ptr %9, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  store ptr %12, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr @free_sequence_stack, align 8, !tbaa !6
  store ptr %13, ptr %11, align 8, !tbaa !161
  store ptr %9, ptr @free_sequence_stack, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @in_sequence_p() local_unnamed_addr #16 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_insn_1(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %134, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %35 [
    i16 37, label %134
    i16 30, label %134
    i16 32, label %134
    i16 31, label %134
    i16 33, label %134
    i16 45, label %134
    i16 12, label %134
    i16 36, label %134
    i16 46, label %134
    i16 25, label %11
    i16 38, label %6
    i16 35, label %32
  ]

6:                                                ; preds = %3
  %7 = load i32, ptr @copy_insn_n_scratches, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = zext i32 %7 to i64
  br label %24

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %17, label %35

17:                                               ; preds = %11
  %18 = getelementptr i8, ptr %13, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ult i32 %19, 53
  br i1 %20, label %134, label %35

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %25, 1
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %35, label %24, !llvm.loop !168

24:                                               ; preds = %9, %21
  %25 = phi i64 [ 0, %9 ], [ %22, %21 ]
  %26 = getelementptr inbounds [30 x ptr], ptr @copy_insn_scratch_in, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = icmp eq ptr %27, %0
  br i1 %28, label %29, label %21

29:                                               ; preds = %24
  %30 = getelementptr inbounds [30 x ptr], ptr @copy_insn_scratch_out, i64 0, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  br label %134

32:                                               ; preds = %3
  %33 = tail call zeroext i8 @shared_const_p(ptr noundef nonnull %0) #30
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %134

35:                                               ; preds = %21, %6, %3, %32, %11, %17
  %36 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %0) #30
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -536870913
  store i32 %38, ptr %36, align 8
  %39 = load i32, ptr %0, align 8
  %40 = and i32 %39, 65535
  %41 = add nsw i32 %40, -7
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = and i32 %37, -1660944385
  store i32 %44, ptr %36, align 8
  br label %45

45:                                               ; preds = %35, %43
  %46 = phi i32 [ %38, %35 ], [ %44, %43 ]
  %47 = and i32 %46, 65535
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %115, label %52

52:                                               ; preds = %45
  %53 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %48
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %56 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1
  br label %57

57:                                               ; preds = %52, %106
  %58 = phi i64 [ 0, %52 ], [ %107, %106 ]
  %59 = phi ptr [ %54, %52 ], [ %60, %106 ]
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load i8, ptr %59, align 1, !tbaa !17
  %62 = sext i8 %61 to i32
  switch i32 %62, label %105 [
    i32 101, label %63
    i32 69, label %70
    i32 86, label %70
    i32 116, label %106
    i32 119, label %106
    i32 105, label %106
    i32 115, label %106
    i32 83, label %106
    i32 117, label %106
    i32 48, label %106
  ]

63:                                               ; preds = %57
  %64 = getelementptr inbounds [1 x %union.rtunion_def], ptr %55, i64 0, i64 %58
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %106, label %67

67:                                               ; preds = %63
  %68 = tail call ptr @copy_insn_1(ptr noundef nonnull %65)
  %69 = getelementptr inbounds [1 x %union.rtunion_def], ptr %56, i64 0, i64 %58
  store ptr %68, ptr %69, align 8, !tbaa !17
  br label %106

70:                                               ; preds = %57, %57
  %71 = getelementptr inbounds [1 x %union.rtunion_def], ptr %55, i64 0, i64 %58
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load ptr, ptr @orig_asm_constraints_vector, align 8, !tbaa !6
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr @copy_asm_constraints_vector, align 8, !tbaa !6
  %77 = getelementptr inbounds [1 x %union.rtunion_def], ptr %56, i64 0, i64 %58
  store ptr %76, ptr %77, align 8, !tbaa !17
  br label %106

78:                                               ; preds = %70
  %79 = load ptr, ptr @orig_asm_operands_vector, align 8, !tbaa !6
  %80 = icmp eq ptr %72, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load ptr, ptr @copy_asm_operands_vector, align 8, !tbaa !6
  %83 = getelementptr inbounds [1 x %union.rtunion_def], ptr %56, i64 0, i64 %58
  store ptr %82, ptr %83, align 8, !tbaa !17
  br label %106

84:                                               ; preds = %78
  %85 = icmp eq ptr %72, null
  br i1 %85, label %106, label %86

86:                                               ; preds = %84
  %87 = load i32, ptr %72, align 8, !tbaa !56
  %88 = tail call ptr @rtvec_alloc(i32 noundef %87) #30
  %89 = getelementptr inbounds [1 x %union.rtunion_def], ptr %56, i64 0, i64 %58
  store ptr %88, ptr %89, align 8, !tbaa !17
  %90 = load i32, ptr %88, align 8, !tbaa !56
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %86, %92
  %93 = phi i64 [ %100, %92 ], [ 0, %86 ]
  %94 = load ptr, ptr %71, align 8, !tbaa !17
  %95 = getelementptr inbounds %struct.rtvec_def, ptr %94, i64 0, i32 1, i64 %93
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  %97 = tail call ptr @copy_insn_1(ptr noundef %96)
  %98 = load ptr, ptr %89, align 8, !tbaa !17
  %99 = getelementptr inbounds %struct.rtvec_def, ptr %98, i64 0, i32 1, i64 %93
  store ptr %97, ptr %99, align 8, !tbaa !6
  %100 = add nuw nsw i64 %93, 1
  %101 = load ptr, ptr %89, align 8, !tbaa !17
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %100, %103
  br i1 %104, label %92, label %106, !llvm.loop !169

105:                                              ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5509, ptr noundef nonnull @.str.1) #30
  br label %106

106:                                              ; preds = %92, %86, %105, %67, %63, %81, %84, %75, %57, %57, %57, %57, %57, %57, %57
  %107 = add nuw nsw i64 %58, 1
  %108 = load i32, ptr %36, align 8
  %109 = and i32 %108, 65535
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = zext i8 %112 to i64
  %114 = icmp ult i64 %107, %113
  br i1 %114, label %57, label %115, !llvm.loop !170

115:                                              ; preds = %106, %45
  switch i16 %5, label %134 [
    i16 38, label %116
    i16 17, label %125
  ]

116:                                              ; preds = %115
  %117 = load i32, ptr @copy_insn_n_scratches, align 4, !tbaa !21
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr @copy_insn_n_scratches, align 4, !tbaa !21
  %119 = icmp slt i32 %117, 30
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5515, ptr noundef nonnull @.str.1) #30
  br label %121

121:                                              ; preds = %116, %120
  %122 = sext i32 %117 to i64
  %123 = getelementptr inbounds [30 x ptr], ptr @copy_insn_scratch_in, i64 0, i64 %122
  store ptr %0, ptr %123, align 8, !tbaa !6
  %124 = getelementptr inbounds [30 x ptr], ptr @copy_insn_scratch_out, i64 0, i64 %122
  store ptr %36, ptr %124, align 8, !tbaa !6
  br label %134

125:                                              ; preds = %115
  %126 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  store ptr %127, ptr @orig_asm_operands_vector, align 8, !tbaa !6
  %128 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  store ptr %129, ptr @copy_asm_operands_vector, align 8, !tbaa !6
  %130 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  store ptr %131, ptr @orig_asm_constraints_vector, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  store ptr %133, ptr @copy_asm_constraints_vector, align 8, !tbaa !6
  br label %134

134:                                              ; preds = %121, %125, %115, %32, %17, %3, %3, %3, %3, %3, %3, %3, %3, %3, %1, %29
  %135 = phi ptr [ %31, %29 ], [ null, %1 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %3 ], [ %0, %17 ], [ %0, %32 ], [ %36, %115 ], [ %36, %125 ], [ %36, %121 ]
  ret ptr %135
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @copy_insn(ptr noundef %0) local_unnamed_addr #9 {
  store i32 0, ptr @copy_insn_n_scratches, align 4, !tbaa !21
  store ptr null, ptr @orig_asm_operands_vector, align 8, !tbaa !6
  store ptr null, ptr @orig_asm_constraints_vector, align 8, !tbaa !6
  store ptr null, ptr @copy_asm_operands_vector, align 8, !tbaa !6
  store ptr null, ptr @copy_asm_constraints_vector, align 8, !tbaa !6
  %2 = tail call ptr @copy_insn_1(ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_emit() local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 2), i8 0, i64 16, i1 false)
  %1 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.param_info, ptr %1, i64 117, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !79
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  store i32 %4, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 5), align 8, !tbaa !78
  store i32 1, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 6), align 4, !tbaa !81
  store i32 58, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1), align 8, !tbaa !50
  store i32 0, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 7), align 8, !tbaa !163
  %5 = load i32, ptr @label_num, align 4, !tbaa !21
  store i32 %5, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 1), align 4, !tbaa !60
  store ptr null, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 4), align 8, !tbaa !162
  store i32 158, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 8), align 4, !tbaa !51
  %6 = tail call ptr @xcalloc(i64 noundef 158, i64 noundef 1) #30
  store ptr %6, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %7 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 8), align 4, !tbaa !51
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @ggc_alloc_stat(i64 noundef %9) #30
  store ptr %10, ptr @regno_reg_rtx, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %10, ptr noundef nonnull align 16 dereferenceable(424) @static_regno_reg_rtx, i64 424, i1 false)
  %11 = getelementptr inbounds ptr, ptr %10, i64 53
  %12 = load <4 x ptr>, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 6), align 16, !tbaa !6
  store <4 x ptr> %12, ptr %11, align 8, !tbaa !6
  %13 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 10), align 16, !tbaa !6
  %14 = getelementptr inbounds ptr, ptr %10, i64 57
  store ptr %13, ptr %14, align 8, !tbaa !6
  %15 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %16 = load i32, ptr %15, align 8
  %17 = or i32 %16, 1073741824
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 1073741824
  store i32 %20, ptr %18, align 8
  %21 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16, !tbaa !6
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 1073741824
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, 1073741824
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 6), align 16, !tbaa !6
  %28 = load i32, ptr %27, align 8
  %29 = or i32 %28, 1073741824
  store i32 %29, ptr %27, align 8
  %30 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8, !tbaa !6
  %31 = load i32, ptr %30, align 8
  %32 = or i32 %31, 1073741824
  store i32 %32, ptr %30, align 8
  %33 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 8), align 16, !tbaa !6
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, 1073741824
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !6
  %37 = load i32, ptr %36, align 8
  %38 = or i32 %37, 1073741824
  store i32 %38, ptr %36, align 8
  %39 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 10), align 16, !tbaa !6
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 1073741824
  store i32 %41, ptr %39, align 8
  %42 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %43 = getelementptr inbounds i8, ptr %42, i64 7
  store i8 32, ptr %43, align 1, !tbaa !17
  %44 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %45 = getelementptr inbounds i8, ptr %44, i64 20
  store i8 32, ptr %45, align 1, !tbaa !17
  %46 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %47 = getelementptr inbounds i8, ptr %46, i64 6
  store i8 32, ptr %47, align 1, !tbaa !17
  %48 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store i8 32, ptr %49, align 1, !tbaa !17
  %50 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %51 = getelementptr inbounds i8, ptr %50, i64 53
  store i8 32, ptr %51, align 1, !tbaa !17
  %52 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %53 = getelementptr inbounds i8, ptr %52, i64 54
  store i8 32, ptr %53, align 1, !tbaa !17
  %54 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %55 = getelementptr inbounds i8, ptr %54, i64 55
  store i8 32, ptr %55, align 1, !tbaa !17
  %56 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %57 = getelementptr inbounds i8, ptr %56, i64 56
  store i8 32, ptr %57, align 1, !tbaa !17
  %58 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !52
  %59 = getelementptr inbounds i8, ptr %58, i64 57
  store i8 32, ptr %59, align 1, !tbaa !17
  ret void
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_rtx_CONST_VECTOR(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %3
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = zext i8 %7 to i32
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct.rtvec_def, ptr %1, i64 0, i32 1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = add nsw i32 %8, -2
  %14 = icmp ugt i8 %7, 1
  br i1 %14, label %15, label %24

15:                                               ; preds = %2, %21
  %16 = phi i32 [ %22, %21 ], [ %13, %2 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.rtvec_def, ptr %1, i64 0, i32 1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  %22 = add nsw i32 %16, -1
  %23 = icmp sgt i32 %16, 0
  br i1 %23, label %15, label %26, !llvm.loop !171

24:                                               ; preds = %2
  %25 = icmp eq i32 %13, -1
  br i1 %25, label %26, label %43

26:                                               ; preds = %21, %24
  %27 = zext i8 %5 to i64
  %28 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = icmp eq ptr %12, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  br label %45

35:                                               ; preds = %26
  %36 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %27
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = icmp eq ptr %12, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = sext i32 %0 to i64
  %41 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  br label %45

43:                                               ; preds = %15, %35, %24
  %44 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 33, i32 noundef %0, ptr noundef %1) #30
  br label %45

45:                                               ; preds = %43, %39, %31
  %46 = phi ptr [ %34, %31 ], [ %42, %39 ], [ %44, %43 ]
  ret ptr %46
}

declare ptr @gen_rtx_fmt_E_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_emit_regs() local_unnamed_addr #9 {
  %1 = load ptr, ptr @reg_attrs_htab, align 8, !tbaa !6
  tail call void @htab_empty(ptr noundef %1) #30
  tail call void @init_reg_modes_target() #30
  %2 = tail call ptr @gen_rtx_fmt__stat(i32 noundef 36, i32 noundef 0) #30
  store ptr %2, ptr @global_rtl, align 16, !tbaa !6
  %3 = tail call ptr @gen_rtx_fmt__stat(i32 noundef 46, i32 noundef 0) #30
  store ptr %3, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 1), align 8, !tbaa !6
  %4 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef 16, i32 noundef 7) #30
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 7, ptr %5, align 8, !tbaa !17
  store ptr %4, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %6 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef 16, i32 noundef 20) #30
  %7 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 20, ptr %7, align 8, !tbaa !17
  store ptr %6, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %8 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef 16, i32 noundef 6) #30
  %9 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 6, ptr %9, align 8, !tbaa !17
  store ptr %8, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16, !tbaa !6
  %10 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef 16, i32 noundef 16) #30
  %11 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 16, ptr %11, align 8, !tbaa !17
  store ptr %10, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %12 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef 16, i32 noundef 53) #30
  %13 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 53, ptr %13, align 8, !tbaa !17
  store ptr %12, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 6), align 16, !tbaa !6
  %14 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef 16, i32 noundef 54) #30
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 54, ptr %15, align 8, !tbaa !17
  store ptr %14, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 7), align 8, !tbaa !6
  %16 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef 16, i32 noundef 55) #30
  %17 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 55, ptr %17, align 8, !tbaa !17
  store ptr %16, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 8), align 16, !tbaa !6
  %18 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef 16, i32 noundef 56) #30
  %19 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 56, ptr %19, align 8, !tbaa !17
  store ptr %18, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 9), align 8, !tbaa !6
  %20 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef 16, i32 noundef 57) #30
  %21 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 57, ptr %21, align 8, !tbaa !17
  store ptr %20, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 10), align 16, !tbaa !6
  br label %22

22:                                               ; preds = %0, %22
  %23 = phi i64 [ 0, %0 ], [ %30, %22 ]
  %24 = getelementptr inbounds [53 x i32], ptr @reg_raw_mode, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = trunc i64 %23 to i32
  %27 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef %25, i32 noundef %26) #30
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %26, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds [53 x ptr], ptr @static_regno_reg_rtx, i64 0, i64 %23
  store ptr %27, ptr %29, align 8, !tbaa !6
  %30 = add nuw nsw i64 %23, 1
  %31 = icmp eq i64 %30, 53
  br i1 %31, label %32, label %22, !llvm.loop !172

32:                                               ; preds = %22
  %33 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %47, label %43

43:                                               ; preds = %38, %35
  %44 = phi i32 [ 3, %35 ], [ %41, %38 ]
  %45 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef 16, i32 noundef %44) #30
  %46 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %44, ptr %46, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %38, %32, %43
  %48 = phi ptr [ %45, %43 ], [ null, %32 ], [ null, %38 ]
  store ptr %48, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  ret void
}

declare void @htab_empty(ptr noundef) local_unnamed_addr #3

declare void @init_reg_modes_target() local_unnamed_addr #3

declare ptr @gen_rtx_fmt__stat(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_emit_once() local_unnamed_addr #9 {
  %1 = alloca %struct.fixed_value, align 8
  %2 = alloca %struct.fixed_value, align 8
  %3 = alloca %struct.fixed_value, align 8
  %4 = alloca %struct.fixed_value, align 8
  %5 = alloca %struct.fixed_value, align 8
  %6 = alloca %struct.fixed_value, align 8
  %7 = alloca %struct.real_value, align 8
  %8 = alloca %struct.real_value, align 8
  %9 = tail call ptr @htab_create_alloc(i64 noundef 37, ptr noundef nonnull @const_int_htab_hash, ptr noundef nonnull @const_int_htab_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #30
  store ptr %9, ptr @const_int_htab, align 8, !tbaa !6
  %10 = tail call ptr @htab_create_alloc(i64 noundef 37, ptr noundef nonnull @const_double_htab_hash, ptr noundef nonnull @const_double_htab_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #30
  store ptr %10, ptr @const_double_htab, align 8, !tbaa !6
  %11 = tail call ptr @htab_create_alloc(i64 noundef 37, ptr noundef nonnull @const_fixed_htab_hash, ptr noundef nonnull @const_fixed_htab_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #30
  store ptr %11, ptr @const_fixed_htab, align 8, !tbaa !6
  %12 = tail call ptr @htab_create_alloc(i64 noundef 37, ptr noundef nonnull @mem_attrs_htab_hash, ptr noundef nonnull @mem_attrs_htab_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #30
  store ptr %12, ptr @mem_attrs_htab, align 8, !tbaa !6
  %13 = tail call ptr @htab_create_alloc(i64 noundef 37, ptr noundef nonnull @reg_attrs_htab_hash, ptr noundef nonnull @reg_attrs_htab_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #30
  store ptr %13, ptr @reg_attrs_htab, align 8, !tbaa !6
  store i32 0, ptr @byte_mode, align 4, !tbaa !17
  store i32 0, ptr @word_mode, align 4, !tbaa !17
  %14 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %38, %0
  %17 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 8), align 8, !tbaa !17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %58, label %44

19:                                               ; preds = %0, %38
  %20 = phi i8 [ %42, %38 ], [ %14, %0 ]
  %21 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %22 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %23 = zext i8 %20 to i32
  %24 = zext i8 %20 to i64
  %25 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = icmp eq i8 %26, 1
  %28 = icmp eq i32 %21, 0
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %34, label %30

30:                                               ; preds = %19
  %31 = icmp eq i8 %26, 4
  %32 = icmp eq i32 %22, 0
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %34, label %38

34:                                               ; preds = %30, %19
  %35 = phi ptr [ @byte_mode, %19 ], [ @word_mode, %30 ]
  %36 = phi i32 [ %22, %19 ], [ %23, %30 ]
  %37 = phi i32 [ %23, %19 ], [ %21, %30 ]
  store i32 %23, ptr %35, align 4, !tbaa !17
  br label %38

38:                                               ; preds = %34, %30
  %39 = phi i32 [ %22, %30 ], [ %36, %34 ]
  %40 = phi i32 [ %21, %30 ], [ %37, %34 ]
  %41 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %24
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %16, label %19, !llvm.loop !173

44:                                               ; preds = %16, %44
  %45 = phi i8 [ %56, %44 ], [ %17, %16 ]
  %46 = phi i32 [ %54, %44 ], [ 0, %16 ]
  %47 = zext i8 %45 to i32
  %48 = zext i8 %45 to i64
  %49 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = icmp eq i8 %50, 8
  %52 = icmp eq i32 %46, 0
  %53 = select i1 %51, i1 %52, i1 false
  %54 = select i1 %53, i32 %47, i32 %46
  %55 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %48
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %44, !llvm.loop !174

58:                                               ; preds = %44, %16
  %59 = phi i32 [ 0, %16 ], [ %54, %44 ]
  %60 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 16), align 16, !tbaa !17
  %61 = zext i8 %60 to i32
  %62 = tail call i32 @mode_for_size(i32 noundef 32, i32 noundef %61, i32 noundef 0) #30
  store i32 %62, ptr @ptr_mode, align 4, !tbaa !17
  br label %63

63:                                               ; preds = %58, %63
  %64 = phi i64 [ -64, %58 ], [ %68, %63 ]
  %65 = tail call ptr @gen_rtx_fmt_w_stat(i32 noundef 30, i32 noundef 0, i64 noundef %64) #30
  %66 = add nsw i64 %64, 64
  %67 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %66
  store ptr %65, ptr %67, align 8, !tbaa !6
  %68 = add nsw i64 %64, 1
  %69 = icmp eq i64 %68, 65
  br i1 %69, label %70, label %63, !llvm.loop !175

70:                                               ; preds = %63
  %71 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  store ptr %71, ptr @const_true_rtx, align 8, !tbaa !6
  tail call void @real_from_integer(ptr noundef nonnull @dconst0, i32 noundef %59, i64 noundef 0, i64 noundef 0, i32 noundef 0) #30
  tail call void @real_from_integer(ptr noundef nonnull @dconst1, i32 noundef %59, i64 noundef 1, i64 noundef 0, i32 noundef 0) #30
  tail call void @real_from_integer(ptr noundef nonnull @dconst2, i32 noundef %59, i64 noundef 2, i64 noundef 0, i32 noundef 0) #30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @dconstm1, ptr noundef nonnull align 8 dereferenceable(32) @dconst1, i64 32, i1 false), !tbaa.struct !25
  %72 = load i32, ptr @dconstm1, align 8
  %73 = or i32 %72, 8
  store i32 %73, ptr @dconstm1, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @dconsthalf, ptr noundef nonnull align 8 dereferenceable(32) @dconst1, i64 32, i1 false), !tbaa.struct !25
  %74 = load i32, ptr @dconsthalf, align 8
  %75 = and i32 %74, -64
  %76 = add i32 %75, -64
  %77 = and i32 %74, 63
  %78 = or i32 %76, %77
  store i32 %78, ptr @dconsthalf, align 8
  %79 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 9), align 1
  %80 = icmp eq i8 %79, 0
  %81 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 3), align 1
  %82 = icmp eq i8 %81, 0
  br label %86

83:                                               ; preds = %155
  %84 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 10), align 2, !tbaa !17
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %158, label %161

86:                                               ; preds = %70, %155
  %87 = phi i64 [ 0, %70 ], [ %156, %155 ]
  %88 = icmp eq i64 %87, 0
  %89 = icmp eq i64 %87, 1
  %90 = select i1 %89, ptr @dconst1, ptr @dconst2
  %91 = select i1 %88, ptr @dconst0, ptr %90
  br i1 %18, label %92, label %93

92:                                               ; preds = %107, %86
  br i1 %80, label %135, label %114

93:                                               ; preds = %86, %107
  %94 = phi i8 [ %112, %107 ], [ %17, %86 ]
  %95 = zext i8 %94 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false)
  %96 = tail call ptr @rtx_alloc_stat(i32 noundef 32) #30
  %97 = load i32, ptr %96, align 8
  %98 = shl nuw nsw i32 %95, 16
  %99 = and i32 %97, -16711681
  %100 = or i32 %99, %98
  store i32 %100, ptr %96, align 8
  %101 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !25
  %102 = load ptr, ptr @const_double_htab, align 8, !tbaa !6
  %103 = tail call ptr @htab_find_slot(ptr noundef %102, ptr noundef nonnull %96, i32 noundef 1) #30
  %104 = load ptr, ptr %103, align 8, !tbaa !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %93
  store ptr %96, ptr %103, align 8, !tbaa !6
  br label %107

107:                                              ; preds = %93, %106
  %108 = phi ptr [ %96, %106 ], [ %104, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %109 = zext i8 %94 to i64
  %110 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 %87, i64 %109
  store ptr %108, ptr %110, align 8, !tbaa !6
  %111 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %109
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %92, label %93, !llvm.loop !176

114:                                              ; preds = %92, %128
  %115 = phi i8 [ %133, %128 ], [ %79, %92 ]
  %116 = zext i8 %115 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %91, i64 32, i1 false)
  %117 = tail call ptr @rtx_alloc_stat(i32 noundef 32) #30
  %118 = load i32, ptr %117, align 8
  %119 = shl nuw nsw i32 %116, 16
  %120 = and i32 %118, -16711681
  %121 = or i32 %120, %119
  store i32 %121, ptr %117, align 8
  %122 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false), !tbaa.struct !25
  %123 = load ptr, ptr @const_double_htab, align 8, !tbaa !6
  %124 = tail call ptr @htab_find_slot(ptr noundef %123, ptr noundef nonnull %117, i32 noundef 1) #30
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %114
  store ptr %117, ptr %124, align 8, !tbaa !6
  br label %128

128:                                              ; preds = %114, %127
  %129 = phi ptr [ %117, %127 ], [ %125, %114 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %130 = zext i8 %115 to i64
  %131 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 %87, i64 %130
  store ptr %129, ptr %131, align 8, !tbaa !6
  %132 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %130
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %114, !llvm.loop !177

135:                                              ; preds = %128, %92
  %136 = add nuw nsw i64 %87, 64
  %137 = getelementptr inbounds [129 x ptr], ptr @const_int_rtx, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !6
  %139 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 %87
  store ptr %138, ptr %139, align 8, !tbaa !6
  br i1 %15, label %140, label %141

140:                                              ; preds = %141, %135
  br i1 %82, label %155, label %148

141:                                              ; preds = %135, %141
  %142 = phi i8 [ %146, %141 ], [ %14, %135 ]
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 %87, i64 %143
  store ptr %138, ptr %144, align 8, !tbaa !6
  %145 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %143
  %146 = load i8, ptr %145, align 1, !tbaa !17
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %140, label %141, !llvm.loop !178

148:                                              ; preds = %140, %148
  %149 = phi i8 [ %153, %148 ], [ %81, %140 ]
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 %87, i64 %150
  store ptr %138, ptr %151, align 8, !tbaa !6
  %152 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %150
  %153 = load i8, ptr %152, align 1, !tbaa !17
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %155, label %148, !llvm.loop !179

155:                                              ; preds = %148, %140
  %156 = add nuw nsw i64 %87, 1
  %157 = icmp eq i64 %156, 3
  br i1 %157, label %83, label %86, !llvm.loop !180

158:                                              ; preds = %161, %83
  %159 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 11), align 1, !tbaa !17
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %175, label %178

161:                                              ; preds = %83, %161
  %162 = phi i8 [ %173, %161 ], [ %84, %83 ]
  %163 = zext i8 %162 to i32
  %164 = zext i8 %162 to i64
  %165 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !17
  %167 = zext i8 %166 to i64
  %168 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !6
  %170 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 41, i32 noundef %163, ptr noundef %169, ptr noundef %169) #30
  %171 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %164
  store ptr %170, ptr %171, align 8, !tbaa !6
  %172 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %164
  %173 = load i8, ptr %172, align 1, !tbaa !17
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %158, label %161, !llvm.loop !181

175:                                              ; preds = %178, %158
  %176 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 12), align 4, !tbaa !17
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %192, label %195

178:                                              ; preds = %158, %178
  %179 = phi i8 [ %190, %178 ], [ %159, %158 ]
  %180 = zext i8 %179 to i32
  %181 = zext i8 %179 to i64
  %182 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !17
  %184 = zext i8 %183 to i64
  %185 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !6
  %187 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 41, i32 noundef %180, ptr noundef %186, ptr noundef %186) #30
  %188 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %181
  store ptr %187, ptr %188, align 8, !tbaa !6
  %189 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %181
  %190 = load i8, ptr %189, align 1, !tbaa !17
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %175, label %178, !llvm.loop !182

192:                                              ; preds = %346, %175
  %193 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 17), align 1, !tbaa !17
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %352, label %355

195:                                              ; preds = %175, %346
  %196 = phi i8 [ %350, %346 ], [ %176, %175 ]
  %197 = zext i8 %196 to i32
  %198 = zext i8 %196 to i64
  %199 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !17
  %201 = zext i8 %200 to i32
  %202 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %198
  %203 = load i8, ptr %202, align 1, !tbaa !17
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !17
  %207 = icmp eq i8 %206, 9
  br i1 %207, label %208, label %209

208:                                              ; preds = %195
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5626, ptr noundef nonnull @.str.1) #30
  br label %209

209:                                              ; preds = %208, %195
  %210 = tail call ptr @rtvec_alloc(i32 noundef %201) #30
  %211 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 %204
  %212 = load ptr, ptr %211, align 8, !tbaa !6
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5632, ptr noundef nonnull @.str.1) #30
  br label %215

215:                                              ; preds = %214, %209
  %216 = icmp eq i8 %200, 0
  br i1 %216, label %276, label %217

217:                                              ; preds = %215
  %218 = zext i8 %200 to i64
  %219 = icmp ult i8 %200, 16
  br i1 %219, label %244, label %220

220:                                              ; preds = %217
  %221 = getelementptr i8, ptr %210, i64 8
  %222 = shl nuw nsw i64 %218, 3
  %223 = getelementptr i8, ptr %221, i64 %222
  %224 = shl nuw nsw i64 %204, 3
  %225 = getelementptr i8, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 1), i64 %224
  %226 = icmp ult ptr %221, %225
  %227 = icmp ult ptr %211, %223
  %228 = and i1 %226, %227
  br i1 %228, label %244, label %229

229:                                              ; preds = %220
  %230 = and i64 %218, 240
  %231 = load ptr, ptr %211, align 8, !tbaa !6, !alias.scope !183
  %232 = insertelement <4 x ptr> poison, ptr %231, i64 0
  %233 = shufflevector <4 x ptr> %232, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %234

234:                                              ; preds = %234, %229
  %235 = phi i64 [ 0, %229 ], [ %240, %234 ]
  %236 = getelementptr inbounds %struct.rtvec_def, ptr %210, i64 0, i32 1, i64 %235
  store <4 x ptr> %233, ptr %236, align 8, !tbaa !6, !alias.scope !186, !noalias !183
  %237 = getelementptr inbounds ptr, ptr %236, i64 4
  store <4 x ptr> %233, ptr %237, align 8, !tbaa !6, !alias.scope !186, !noalias !183
  %238 = getelementptr inbounds ptr, ptr %236, i64 8
  store <4 x ptr> %233, ptr %238, align 8, !tbaa !6, !alias.scope !186, !noalias !183
  %239 = getelementptr inbounds ptr, ptr %236, i64 12
  store <4 x ptr> %233, ptr %239, align 8, !tbaa !6, !alias.scope !186, !noalias !183
  %240 = add nuw i64 %235, 16
  %241 = icmp eq i64 %240, %230
  br i1 %241, label %242, label %234, !llvm.loop !188

242:                                              ; preds = %234
  %243 = icmp eq i64 %230, %218
  br i1 %243, label %276, label %244

244:                                              ; preds = %220, %217, %242
  %245 = phi i64 [ 0, %220 ], [ 0, %217 ], [ %230, %242 ]
  %246 = xor i64 %245, -1
  %247 = add nsw i64 %246, %218
  %248 = and i64 %218, 3
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %244, %250
  %251 = phi i64 [ %255, %250 ], [ %245, %244 ]
  %252 = phi i64 [ %256, %250 ], [ 0, %244 ]
  %253 = load ptr, ptr %211, align 8, !tbaa !6
  %254 = getelementptr inbounds %struct.rtvec_def, ptr %210, i64 0, i32 1, i64 %251
  store ptr %253, ptr %254, align 8, !tbaa !6
  %255 = add nuw nsw i64 %251, 1
  %256 = add i64 %252, 1
  %257 = icmp eq i64 %256, %248
  br i1 %257, label %258, label %250, !llvm.loop !189

258:                                              ; preds = %250, %244
  %259 = phi i64 [ %245, %244 ], [ %255, %250 ]
  %260 = icmp ult i64 %247, 3
  br i1 %260, label %276, label %261

261:                                              ; preds = %258, %261
  %262 = phi i64 [ %274, %261 ], [ %259, %258 ]
  %263 = load ptr, ptr %211, align 8, !tbaa !6
  %264 = getelementptr inbounds %struct.rtvec_def, ptr %210, i64 0, i32 1, i64 %262
  store ptr %263, ptr %264, align 8, !tbaa !6
  %265 = add nuw nsw i64 %262, 1
  %266 = load ptr, ptr %211, align 8, !tbaa !6
  %267 = getelementptr inbounds %struct.rtvec_def, ptr %210, i64 0, i32 1, i64 %265
  store ptr %266, ptr %267, align 8, !tbaa !6
  %268 = add nuw nsw i64 %262, 2
  %269 = load ptr, ptr %211, align 8, !tbaa !6
  %270 = getelementptr inbounds %struct.rtvec_def, ptr %210, i64 0, i32 1, i64 %268
  store ptr %269, ptr %270, align 8, !tbaa !6
  %271 = add nuw nsw i64 %262, 3
  %272 = load ptr, ptr %211, align 8, !tbaa !6
  %273 = getelementptr inbounds %struct.rtvec_def, ptr %210, i64 0, i32 1, i64 %271
  store ptr %272, ptr %273, align 8, !tbaa !6
  %274 = add nuw nsw i64 %262, 4
  %275 = icmp eq i64 %274, %218
  br i1 %275, label %276, label %261, !llvm.loop !190

276:                                              ; preds = %258, %261, %242, %215
  %277 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 33, i32 noundef %197, ptr noundef %210) #30
  %278 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %198
  store ptr %277, ptr %278, align 8, !tbaa !6
  br i1 %207, label %279, label %280

279:                                              ; preds = %276
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5626, ptr noundef nonnull @.str.1) #30
  br label %280

280:                                              ; preds = %279, %276
  %281 = tail call ptr @rtvec_alloc(i32 noundef %201) #30
  %282 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %204
  %283 = load ptr, ptr %282, align 8, !tbaa !6
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5632, ptr noundef nonnull @.str.1) #30
  br label %286

286:                                              ; preds = %285, %280
  br i1 %216, label %346, label %287

287:                                              ; preds = %286
  %288 = zext i8 %200 to i64
  %289 = icmp ult i8 %200, 16
  br i1 %289, label %314, label %290

290:                                              ; preds = %287
  %291 = getelementptr i8, ptr %281, i64 8
  %292 = shl nuw nsw i64 %288, 3
  %293 = getelementptr i8, ptr %291, i64 %292
  %294 = shl nuw nsw i64 %204, 3
  %295 = getelementptr i8, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 1), i64 %294
  %296 = icmp ult ptr %291, %295
  %297 = icmp ult ptr %282, %293
  %298 = and i1 %296, %297
  br i1 %298, label %314, label %299

299:                                              ; preds = %290
  %300 = and i64 %288, 240
  %301 = load ptr, ptr %282, align 8, !tbaa !6, !alias.scope !191
  %302 = insertelement <4 x ptr> poison, ptr %301, i64 0
  %303 = shufflevector <4 x ptr> %302, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %304

304:                                              ; preds = %304, %299
  %305 = phi i64 [ 0, %299 ], [ %310, %304 ]
  %306 = getelementptr inbounds %struct.rtvec_def, ptr %281, i64 0, i32 1, i64 %305
  store <4 x ptr> %303, ptr %306, align 8, !tbaa !6, !alias.scope !194, !noalias !191
  %307 = getelementptr inbounds ptr, ptr %306, i64 4
  store <4 x ptr> %303, ptr %307, align 8, !tbaa !6, !alias.scope !194, !noalias !191
  %308 = getelementptr inbounds ptr, ptr %306, i64 8
  store <4 x ptr> %303, ptr %308, align 8, !tbaa !6, !alias.scope !194, !noalias !191
  %309 = getelementptr inbounds ptr, ptr %306, i64 12
  store <4 x ptr> %303, ptr %309, align 8, !tbaa !6, !alias.scope !194, !noalias !191
  %310 = add nuw i64 %305, 16
  %311 = icmp eq i64 %310, %300
  br i1 %311, label %312, label %304, !llvm.loop !196

312:                                              ; preds = %304
  %313 = icmp eq i64 %300, %288
  br i1 %313, label %346, label %314

314:                                              ; preds = %290, %287, %312
  %315 = phi i64 [ 0, %290 ], [ 0, %287 ], [ %300, %312 ]
  %316 = xor i64 %315, -1
  %317 = add nsw i64 %316, %288
  %318 = and i64 %288, 3
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %328, label %320

320:                                              ; preds = %314, %320
  %321 = phi i64 [ %325, %320 ], [ %315, %314 ]
  %322 = phi i64 [ %326, %320 ], [ 0, %314 ]
  %323 = load ptr, ptr %282, align 8, !tbaa !6
  %324 = getelementptr inbounds %struct.rtvec_def, ptr %281, i64 0, i32 1, i64 %321
  store ptr %323, ptr %324, align 8, !tbaa !6
  %325 = add nuw nsw i64 %321, 1
  %326 = add i64 %322, 1
  %327 = icmp eq i64 %326, %318
  br i1 %327, label %328, label %320, !llvm.loop !197

328:                                              ; preds = %320, %314
  %329 = phi i64 [ %315, %314 ], [ %325, %320 ]
  %330 = icmp ult i64 %317, 3
  br i1 %330, label %346, label %331

331:                                              ; preds = %328, %331
  %332 = phi i64 [ %344, %331 ], [ %329, %328 ]
  %333 = load ptr, ptr %282, align 8, !tbaa !6
  %334 = getelementptr inbounds %struct.rtvec_def, ptr %281, i64 0, i32 1, i64 %332
  store ptr %333, ptr %334, align 8, !tbaa !6
  %335 = add nuw nsw i64 %332, 1
  %336 = load ptr, ptr %282, align 8, !tbaa !6
  %337 = getelementptr inbounds %struct.rtvec_def, ptr %281, i64 0, i32 1, i64 %335
  store ptr %336, ptr %337, align 8, !tbaa !6
  %338 = add nuw nsw i64 %332, 2
  %339 = load ptr, ptr %282, align 8, !tbaa !6
  %340 = getelementptr inbounds %struct.rtvec_def, ptr %281, i64 0, i32 1, i64 %338
  store ptr %339, ptr %340, align 8, !tbaa !6
  %341 = add nuw nsw i64 %332, 3
  %342 = load ptr, ptr %282, align 8, !tbaa !6
  %343 = getelementptr inbounds %struct.rtvec_def, ptr %281, i64 0, i32 1, i64 %341
  store ptr %342, ptr %343, align 8, !tbaa !6
  %344 = add nuw nsw i64 %332, 4
  %345 = icmp eq i64 %344, %288
  br i1 %345, label %346, label %331, !llvm.loop !198

346:                                              ; preds = %328, %331, %312, %286
  %347 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 33, i32 noundef %197, ptr noundef %281) #30
  %348 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %198
  store ptr %347, ptr %348, align 8, !tbaa !6
  %349 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %198
  %350 = load i8, ptr %349, align 1, !tbaa !17
  %351 = icmp eq i8 %350, 0
  br i1 %351, label %192, label %195, !llvm.loop !199

352:                                              ; preds = %506, %192
  %353 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 4), align 4, !tbaa !17
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %512, label %515

355:                                              ; preds = %192, %506
  %356 = phi i8 [ %510, %506 ], [ %193, %192 ]
  %357 = zext i8 %356 to i32
  %358 = zext i8 %356 to i64
  %359 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !17
  %361 = zext i8 %360 to i32
  %362 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %358
  %363 = load i8, ptr %362, align 1, !tbaa !17
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !17
  %367 = icmp eq i8 %366, 9
  br i1 %367, label %368, label %369

368:                                              ; preds = %355
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5626, ptr noundef nonnull @.str.1) #30
  br label %369

369:                                              ; preds = %368, %355
  %370 = tail call ptr @rtvec_alloc(i32 noundef %361) #30
  %371 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 %364
  %372 = load ptr, ptr %371, align 8, !tbaa !6
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %375

374:                                              ; preds = %369
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5632, ptr noundef nonnull @.str.1) #30
  br label %375

375:                                              ; preds = %374, %369
  %376 = icmp eq i8 %360, 0
  br i1 %376, label %436, label %377

377:                                              ; preds = %375
  %378 = zext i8 %360 to i64
  %379 = icmp ult i8 %360, 16
  br i1 %379, label %404, label %380

380:                                              ; preds = %377
  %381 = getelementptr i8, ptr %370, i64 8
  %382 = shl nuw nsw i64 %378, 3
  %383 = getelementptr i8, ptr %381, i64 %382
  %384 = shl nuw nsw i64 %364, 3
  %385 = getelementptr i8, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 1), i64 %384
  %386 = icmp ult ptr %381, %385
  %387 = icmp ult ptr %371, %383
  %388 = and i1 %386, %387
  br i1 %388, label %404, label %389

389:                                              ; preds = %380
  %390 = and i64 %378, 240
  %391 = load ptr, ptr %371, align 8, !tbaa !6, !alias.scope !200
  %392 = insertelement <4 x ptr> poison, ptr %391, i64 0
  %393 = shufflevector <4 x ptr> %392, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %394

394:                                              ; preds = %394, %389
  %395 = phi i64 [ 0, %389 ], [ %400, %394 ]
  %396 = getelementptr inbounds %struct.rtvec_def, ptr %370, i64 0, i32 1, i64 %395
  store <4 x ptr> %393, ptr %396, align 8, !tbaa !6, !alias.scope !203, !noalias !200
  %397 = getelementptr inbounds ptr, ptr %396, i64 4
  store <4 x ptr> %393, ptr %397, align 8, !tbaa !6, !alias.scope !203, !noalias !200
  %398 = getelementptr inbounds ptr, ptr %396, i64 8
  store <4 x ptr> %393, ptr %398, align 8, !tbaa !6, !alias.scope !203, !noalias !200
  %399 = getelementptr inbounds ptr, ptr %396, i64 12
  store <4 x ptr> %393, ptr %399, align 8, !tbaa !6, !alias.scope !203, !noalias !200
  %400 = add nuw i64 %395, 16
  %401 = icmp eq i64 %400, %390
  br i1 %401, label %402, label %394, !llvm.loop !205

402:                                              ; preds = %394
  %403 = icmp eq i64 %390, %378
  br i1 %403, label %436, label %404

404:                                              ; preds = %380, %377, %402
  %405 = phi i64 [ 0, %380 ], [ 0, %377 ], [ %390, %402 ]
  %406 = xor i64 %405, -1
  %407 = add nsw i64 %406, %378
  %408 = and i64 %378, 3
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %418, label %410

410:                                              ; preds = %404, %410
  %411 = phi i64 [ %415, %410 ], [ %405, %404 ]
  %412 = phi i64 [ %416, %410 ], [ 0, %404 ]
  %413 = load ptr, ptr %371, align 8, !tbaa !6
  %414 = getelementptr inbounds %struct.rtvec_def, ptr %370, i64 0, i32 1, i64 %411
  store ptr %413, ptr %414, align 8, !tbaa !6
  %415 = add nuw nsw i64 %411, 1
  %416 = add i64 %412, 1
  %417 = icmp eq i64 %416, %408
  br i1 %417, label %418, label %410, !llvm.loop !206

418:                                              ; preds = %410, %404
  %419 = phi i64 [ %405, %404 ], [ %415, %410 ]
  %420 = icmp ult i64 %407, 3
  br i1 %420, label %436, label %421

421:                                              ; preds = %418, %421
  %422 = phi i64 [ %434, %421 ], [ %419, %418 ]
  %423 = load ptr, ptr %371, align 8, !tbaa !6
  %424 = getelementptr inbounds %struct.rtvec_def, ptr %370, i64 0, i32 1, i64 %422
  store ptr %423, ptr %424, align 8, !tbaa !6
  %425 = add nuw nsw i64 %422, 1
  %426 = load ptr, ptr %371, align 8, !tbaa !6
  %427 = getelementptr inbounds %struct.rtvec_def, ptr %370, i64 0, i32 1, i64 %425
  store ptr %426, ptr %427, align 8, !tbaa !6
  %428 = add nuw nsw i64 %422, 2
  %429 = load ptr, ptr %371, align 8, !tbaa !6
  %430 = getelementptr inbounds %struct.rtvec_def, ptr %370, i64 0, i32 1, i64 %428
  store ptr %429, ptr %430, align 8, !tbaa !6
  %431 = add nuw nsw i64 %422, 3
  %432 = load ptr, ptr %371, align 8, !tbaa !6
  %433 = getelementptr inbounds %struct.rtvec_def, ptr %370, i64 0, i32 1, i64 %431
  store ptr %432, ptr %433, align 8, !tbaa !6
  %434 = add nuw nsw i64 %422, 4
  %435 = icmp eq i64 %434, %378
  br i1 %435, label %436, label %421, !llvm.loop !207

436:                                              ; preds = %418, %421, %402, %375
  %437 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 33, i32 noundef %357, ptr noundef %370) #30
  %438 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %358
  store ptr %437, ptr %438, align 8, !tbaa !6
  br i1 %367, label %439, label %440

439:                                              ; preds = %436
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5626, ptr noundef nonnull @.str.1) #30
  br label %440

440:                                              ; preds = %439, %436
  %441 = tail call ptr @rtvec_alloc(i32 noundef %361) #30
  %442 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %364
  %443 = load ptr, ptr %442, align 8, !tbaa !6
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %446

445:                                              ; preds = %440
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5632, ptr noundef nonnull @.str.1) #30
  br label %446

446:                                              ; preds = %445, %440
  br i1 %376, label %506, label %447

447:                                              ; preds = %446
  %448 = zext i8 %360 to i64
  %449 = icmp ult i8 %360, 16
  br i1 %449, label %474, label %450

450:                                              ; preds = %447
  %451 = getelementptr i8, ptr %441, i64 8
  %452 = shl nuw nsw i64 %448, 3
  %453 = getelementptr i8, ptr %451, i64 %452
  %454 = shl nuw nsw i64 %364, 3
  %455 = getelementptr i8, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 1), i64 %454
  %456 = icmp ult ptr %451, %455
  %457 = icmp ult ptr %442, %453
  %458 = and i1 %456, %457
  br i1 %458, label %474, label %459

459:                                              ; preds = %450
  %460 = and i64 %448, 240
  %461 = load ptr, ptr %442, align 8, !tbaa !6, !alias.scope !208
  %462 = insertelement <4 x ptr> poison, ptr %461, i64 0
  %463 = shufflevector <4 x ptr> %462, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %464

464:                                              ; preds = %464, %459
  %465 = phi i64 [ 0, %459 ], [ %470, %464 ]
  %466 = getelementptr inbounds %struct.rtvec_def, ptr %441, i64 0, i32 1, i64 %465
  store <4 x ptr> %463, ptr %466, align 8, !tbaa !6, !alias.scope !211, !noalias !208
  %467 = getelementptr inbounds ptr, ptr %466, i64 4
  store <4 x ptr> %463, ptr %467, align 8, !tbaa !6, !alias.scope !211, !noalias !208
  %468 = getelementptr inbounds ptr, ptr %466, i64 8
  store <4 x ptr> %463, ptr %468, align 8, !tbaa !6, !alias.scope !211, !noalias !208
  %469 = getelementptr inbounds ptr, ptr %466, i64 12
  store <4 x ptr> %463, ptr %469, align 8, !tbaa !6, !alias.scope !211, !noalias !208
  %470 = add nuw i64 %465, 16
  %471 = icmp eq i64 %470, %460
  br i1 %471, label %472, label %464, !llvm.loop !213

472:                                              ; preds = %464
  %473 = icmp eq i64 %460, %448
  br i1 %473, label %506, label %474

474:                                              ; preds = %450, %447, %472
  %475 = phi i64 [ 0, %450 ], [ 0, %447 ], [ %460, %472 ]
  %476 = xor i64 %475, -1
  %477 = add nsw i64 %476, %448
  %478 = and i64 %448, 3
  %479 = icmp eq i64 %478, 0
  br i1 %479, label %488, label %480

480:                                              ; preds = %474, %480
  %481 = phi i64 [ %485, %480 ], [ %475, %474 ]
  %482 = phi i64 [ %486, %480 ], [ 0, %474 ]
  %483 = load ptr, ptr %442, align 8, !tbaa !6
  %484 = getelementptr inbounds %struct.rtvec_def, ptr %441, i64 0, i32 1, i64 %481
  store ptr %483, ptr %484, align 8, !tbaa !6
  %485 = add nuw nsw i64 %481, 1
  %486 = add i64 %482, 1
  %487 = icmp eq i64 %486, %478
  br i1 %487, label %488, label %480, !llvm.loop !214

488:                                              ; preds = %480, %474
  %489 = phi i64 [ %475, %474 ], [ %485, %480 ]
  %490 = icmp ult i64 %477, 3
  br i1 %490, label %506, label %491

491:                                              ; preds = %488, %491
  %492 = phi i64 [ %504, %491 ], [ %489, %488 ]
  %493 = load ptr, ptr %442, align 8, !tbaa !6
  %494 = getelementptr inbounds %struct.rtvec_def, ptr %441, i64 0, i32 1, i64 %492
  store ptr %493, ptr %494, align 8, !tbaa !6
  %495 = add nuw nsw i64 %492, 1
  %496 = load ptr, ptr %442, align 8, !tbaa !6
  %497 = getelementptr inbounds %struct.rtvec_def, ptr %441, i64 0, i32 1, i64 %495
  store ptr %496, ptr %497, align 8, !tbaa !6
  %498 = add nuw nsw i64 %492, 2
  %499 = load ptr, ptr %442, align 8, !tbaa !6
  %500 = getelementptr inbounds %struct.rtvec_def, ptr %441, i64 0, i32 1, i64 %498
  store ptr %499, ptr %500, align 8, !tbaa !6
  %501 = add nuw nsw i64 %492, 3
  %502 = load ptr, ptr %442, align 8, !tbaa !6
  %503 = getelementptr inbounds %struct.rtvec_def, ptr %441, i64 0, i32 1, i64 %501
  store ptr %502, ptr %503, align 8, !tbaa !6
  %504 = add nuw nsw i64 %492, 4
  %505 = icmp eq i64 %504, %448
  br i1 %505, label %506, label %491, !llvm.loop !215

506:                                              ; preds = %488, %491, %472, %446
  %507 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 33, i32 noundef %357, ptr noundef %441) #30
  %508 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %358
  store ptr %507, ptr %508, align 8, !tbaa !6
  %509 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %358
  %510 = load i8, ptr %509, align 1, !tbaa !17
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %352, label %355, !llvm.loop !216

512:                                              ; preds = %533, %352
  %513 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 5), align 1, !tbaa !17
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %540, label %543

515:                                              ; preds = %352, %533
  %516 = phi i8 [ %538, %533 ], [ %353, %352 ]
  %517 = zext i8 %516 to i32
  %518 = add nsw i32 %517, -20
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds [18 x %struct.fixed_value], ptr @fconst0, i64 0, i64 %519
  %521 = getelementptr inbounds [18 x %struct.fixed_value], ptr @fconst0, i64 0, i64 %519, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %520, i8 0, i64 16, i1 false)
  store i32 %517, ptr %521, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %520, i64 24, i1 false)
  %522 = tail call ptr @rtx_alloc_stat(i32 noundef 31) #30
  %523 = load i32, ptr %522, align 8
  %524 = shl nuw nsw i32 %517, 16
  %525 = and i32 %523, -16711681
  %526 = or i32 %525, %524
  store i32 %526, ptr %522, align 8
  %527 = getelementptr inbounds %struct.rtx_def, ptr %522, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %527, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !26
  %528 = load ptr, ptr @const_fixed_htab, align 8, !tbaa !6
  %529 = tail call ptr @htab_find_slot(ptr noundef %528, ptr noundef nonnull %522, i32 noundef 1) #30
  %530 = load ptr, ptr %529, align 8, !tbaa !6
  %531 = icmp eq ptr %530, null
  br i1 %531, label %532, label %533

532:                                              ; preds = %515
  store ptr %522, ptr %529, align 8, !tbaa !6
  br label %533

533:                                              ; preds = %515, %532
  %534 = phi ptr [ %522, %532 ], [ %530, %515 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %535 = zext i8 %516 to i64
  %536 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %535
  store ptr %534, ptr %536, align 8, !tbaa !6
  %537 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %535
  %538 = load i8, ptr %537, align 1, !tbaa !17
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %512, label %515, !llvm.loop !220

540:                                              ; preds = %561, %512
  %541 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 6), align 2, !tbaa !17
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %568, label %571

543:                                              ; preds = %512, %561
  %544 = phi i8 [ %566, %561 ], [ %513, %512 ]
  %545 = zext i8 %544 to i32
  %546 = add nsw i32 %545, -20
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds [18 x %struct.fixed_value], ptr @fconst0, i64 0, i64 %547
  %549 = getelementptr inbounds [18 x %struct.fixed_value], ptr @fconst0, i64 0, i64 %547, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %548, i8 0, i64 16, i1 false)
  store i32 %545, ptr %549, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %548, i64 24, i1 false)
  %550 = tail call ptr @rtx_alloc_stat(i32 noundef 31) #30
  %551 = load i32, ptr %550, align 8
  %552 = shl nuw nsw i32 %545, 16
  %553 = and i32 %551, -16711681
  %554 = or i32 %553, %552
  store i32 %554, ptr %550, align 8
  %555 = getelementptr inbounds %struct.rtx_def, ptr %550, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %555, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !26
  %556 = load ptr, ptr @const_fixed_htab, align 8, !tbaa !6
  %557 = tail call ptr @htab_find_slot(ptr noundef %556, ptr noundef nonnull %550, i32 noundef 1) #30
  %558 = load ptr, ptr %557, align 8, !tbaa !6
  %559 = icmp eq ptr %558, null
  br i1 %559, label %560, label %561

560:                                              ; preds = %543
  store ptr %550, ptr %557, align 8, !tbaa !6
  br label %561

561:                                              ; preds = %543, %560
  %562 = phi ptr [ %550, %560 ], [ %558, %543 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %563 = zext i8 %544 to i64
  %564 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %563
  store ptr %562, ptr %564, align 8, !tbaa !6
  %565 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %563
  %566 = load i8, ptr %565, align 1, !tbaa !17
  %567 = icmp eq i8 %566, 0
  br i1 %567, label %540, label %543, !llvm.loop !221

568:                                              ; preds = %616, %540
  %569 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 7), align 1, !tbaa !17
  %570 = icmp eq i8 %569, 0
  br i1 %570, label %622, label %625

571:                                              ; preds = %540, %616
  %572 = phi i8 [ %620, %616 ], [ %541, %540 ]
  %573 = zext i8 %572 to i32
  %574 = add nsw i32 %573, -20
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds [18 x %struct.fixed_value], ptr @fconst0, i64 0, i64 %575
  %577 = getelementptr inbounds [18 x %struct.fixed_value], ptr @fconst0, i64 0, i64 %575, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %576, i8 0, i64 16, i1 false)
  store i32 %573, ptr %577, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %576, i64 24, i1 false)
  %578 = tail call ptr @rtx_alloc_stat(i32 noundef 31) #30
  %579 = load i32, ptr %578, align 8
  %580 = shl nuw nsw i32 %573, 16
  %581 = and i32 %579, -16711681
  %582 = or i32 %581, %580
  store i32 %582, ptr %578, align 8
  %583 = getelementptr inbounds %struct.rtx_def, ptr %578, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %583, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !26
  %584 = load ptr, ptr @const_fixed_htab, align 8, !tbaa !6
  %585 = tail call ptr @htab_find_slot(ptr noundef %584, ptr noundef nonnull %578, i32 noundef 1) #30
  %586 = load ptr, ptr %585, align 8, !tbaa !6
  %587 = icmp eq ptr %586, null
  br i1 %587, label %588, label %589

588:                                              ; preds = %571
  store ptr %578, ptr %585, align 8, !tbaa !6
  br label %589

589:                                              ; preds = %571, %588
  %590 = phi ptr [ %578, %588 ], [ %586, %571 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %591 = zext i8 %572 to i64
  %592 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %591
  store ptr %590, ptr %592, align 8, !tbaa !6
  %593 = add nsw i32 %573, -30
  %594 = zext i32 %593 to i64
  %595 = getelementptr inbounds [8 x %struct.fixed_value], ptr @fconst1, i64 0, i64 %594
  %596 = getelementptr inbounds %struct.double_int, ptr %595, i64 0, i32 1
  %597 = getelementptr inbounds [8 x %struct.fixed_value], ptr @fconst1, i64 0, i64 %594, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %595, i8 0, i64 16, i1 false)
  store i32 %573, ptr %597, align 8, !tbaa !217
  %598 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %591
  %599 = load i8, ptr %598, align 1, !tbaa !17
  %600 = zext i8 %599 to i64
  %601 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %591
  %602 = load i8, ptr %601, align 1, !tbaa !17
  switch i8 %602, label %603 [
    i8 4, label %604
    i8 13, label %604
    i8 6, label %604
    i8 15, label %604
  ]

603:                                              ; preds = %589
  br label %604

604:                                              ; preds = %589, %589, %589, %589, %603
  %605 = phi i32 [ 1, %589 ], [ 0, %603 ], [ 1, %589 ], [ 1, %589 ], [ 1, %589 ]
  tail call void @lshift_double(i64 noundef 1, i64 noundef 0, i64 noundef %600, i32 noundef 128, ptr noundef nonnull %595, ptr noundef nonnull %596, i32 noundef %605) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %595, i64 24, i1 false)
  %606 = tail call ptr @rtx_alloc_stat(i32 noundef 31) #30
  %607 = load i32, ptr %606, align 8
  %608 = and i32 %607, -16711681
  %609 = or i32 %608, %580
  store i32 %609, ptr %606, align 8
  %610 = getelementptr inbounds %struct.rtx_def, ptr %606, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %610, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !26
  %611 = load ptr, ptr @const_fixed_htab, align 8, !tbaa !6
  %612 = tail call ptr @htab_find_slot(ptr noundef %611, ptr noundef nonnull %606, i32 noundef 1) #30
  %613 = load ptr, ptr %612, align 8, !tbaa !6
  %614 = icmp eq ptr %613, null
  br i1 %614, label %615, label %616

615:                                              ; preds = %604
  store ptr %606, ptr %612, align 8, !tbaa !6
  br label %616

616:                                              ; preds = %604, %615
  %617 = phi ptr [ %606, %615 ], [ %613, %604 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %618 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %591
  store ptr %617, ptr %618, align 8, !tbaa !6
  %619 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %591
  %620 = load i8, ptr %619, align 1, !tbaa !17
  %621 = icmp eq i8 %620, 0
  br i1 %621, label %568, label %571, !llvm.loop !222

622:                                              ; preds = %670, %568
  %623 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 13), align 1, !tbaa !17
  %624 = icmp eq i8 %623, 0
  br i1 %624, label %676, label %679

625:                                              ; preds = %568, %670
  %626 = phi i8 [ %674, %670 ], [ %569, %568 ]
  %627 = zext i8 %626 to i32
  %628 = add nsw i32 %627, -20
  %629 = zext i32 %628 to i64
  %630 = getelementptr inbounds [18 x %struct.fixed_value], ptr @fconst0, i64 0, i64 %629
  %631 = getelementptr inbounds [18 x %struct.fixed_value], ptr @fconst0, i64 0, i64 %629, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %630, i8 0, i64 16, i1 false)
  store i32 %627, ptr %631, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %630, i64 24, i1 false)
  %632 = tail call ptr @rtx_alloc_stat(i32 noundef 31) #30
  %633 = load i32, ptr %632, align 8
  %634 = shl nuw nsw i32 %627, 16
  %635 = and i32 %633, -16711681
  %636 = or i32 %635, %634
  store i32 %636, ptr %632, align 8
  %637 = getelementptr inbounds %struct.rtx_def, ptr %632, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %637, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !26
  %638 = load ptr, ptr @const_fixed_htab, align 8, !tbaa !6
  %639 = tail call ptr @htab_find_slot(ptr noundef %638, ptr noundef nonnull %632, i32 noundef 1) #30
  %640 = load ptr, ptr %639, align 8, !tbaa !6
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %643

642:                                              ; preds = %625
  store ptr %632, ptr %639, align 8, !tbaa !6
  br label %643

643:                                              ; preds = %625, %642
  %644 = phi ptr [ %632, %642 ], [ %640, %625 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %645 = zext i8 %626 to i64
  %646 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %645
  store ptr %644, ptr %646, align 8, !tbaa !6
  %647 = add nsw i32 %627, -30
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds [8 x %struct.fixed_value], ptr @fconst1, i64 0, i64 %648
  %650 = getelementptr inbounds %struct.double_int, ptr %649, i64 0, i32 1
  %651 = getelementptr inbounds [8 x %struct.fixed_value], ptr @fconst1, i64 0, i64 %648, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %649, i8 0, i64 16, i1 false)
  store i32 %627, ptr %651, align 8, !tbaa !217
  %652 = getelementptr inbounds [87 x i8], ptr @mode_fbit, i64 0, i64 %645
  %653 = load i8, ptr %652, align 1, !tbaa !17
  %654 = zext i8 %653 to i64
  %655 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %645
  %656 = load i8, ptr %655, align 1, !tbaa !17
  switch i8 %656, label %657 [
    i8 4, label %658
    i8 13, label %658
    i8 6, label %658
    i8 15, label %658
  ]

657:                                              ; preds = %643
  br label %658

658:                                              ; preds = %643, %643, %643, %643, %657
  %659 = phi i32 [ 1, %643 ], [ 0, %657 ], [ 1, %643 ], [ 1, %643 ], [ 1, %643 ]
  tail call void @lshift_double(i64 noundef 1, i64 noundef 0, i64 noundef %654, i32 noundef 128, ptr noundef nonnull %649, ptr noundef nonnull %650, i32 noundef %659) #30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %649, i64 24, i1 false)
  %660 = tail call ptr @rtx_alloc_stat(i32 noundef 31) #30
  %661 = load i32, ptr %660, align 8
  %662 = and i32 %661, -16711681
  %663 = or i32 %662, %634
  store i32 %663, ptr %660, align 8
  %664 = getelementptr inbounds %struct.rtx_def, ptr %660, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %664, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !26
  %665 = load ptr, ptr @const_fixed_htab, align 8, !tbaa !6
  %666 = tail call ptr @htab_find_slot(ptr noundef %665, ptr noundef nonnull %660, i32 noundef 1) #30
  %667 = load ptr, ptr %666, align 8, !tbaa !6
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %670

669:                                              ; preds = %658
  store ptr %660, ptr %666, align 8, !tbaa !6
  br label %670

670:                                              ; preds = %658, %669
  %671 = phi ptr [ %660, %669 ], [ %667, %658 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1)
  %672 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %645
  store ptr %671, ptr %672, align 8, !tbaa !6
  %673 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %645
  %674 = load i8, ptr %673, align 1, !tbaa !17
  %675 = icmp eq i8 %674, 0
  br i1 %675, label %622, label %625, !llvm.loop !223

676:                                              ; preds = %760, %622
  %677 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 14), align 2, !tbaa !17
  %678 = icmp eq i8 %677, 0
  br i1 %678, label %766, label %769

679:                                              ; preds = %622, %760
  %680 = phi i8 [ %764, %760 ], [ %623, %622 ]
  %681 = zext i8 %680 to i32
  %682 = zext i8 %680 to i64
  %683 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %682
  %684 = load i8, ptr %683, align 1, !tbaa !17
  %685 = zext i8 %684 to i32
  %686 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %682
  %687 = load i8, ptr %686, align 1, !tbaa !17
  %688 = zext i8 %687 to i64
  %689 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %688
  %690 = load i8, ptr %689, align 1, !tbaa !17
  %691 = icmp eq i8 %690, 9
  br i1 %691, label %692, label %693

692:                                              ; preds = %679
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5626, ptr noundef nonnull @.str.1) #30
  br label %693

693:                                              ; preds = %692, %679
  %694 = tail call ptr @rtvec_alloc(i32 noundef %685) #30
  %695 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 %688
  %696 = load ptr, ptr %695, align 8, !tbaa !6
  %697 = icmp eq ptr %696, null
  br i1 %697, label %698, label %699

698:                                              ; preds = %693
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5632, ptr noundef nonnull @.str.1) #30
  br label %699

699:                                              ; preds = %698, %693
  %700 = icmp eq i8 %684, 0
  br i1 %700, label %760, label %701

701:                                              ; preds = %699
  %702 = zext i8 %684 to i64
  %703 = icmp ult i8 %684, 16
  br i1 %703, label %728, label %704

704:                                              ; preds = %701
  %705 = getelementptr i8, ptr %694, i64 8
  %706 = shl nuw nsw i64 %702, 3
  %707 = getelementptr i8, ptr %705, i64 %706
  %708 = shl nuw nsw i64 %688, 3
  %709 = getelementptr i8, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 1), i64 %708
  %710 = icmp ult ptr %705, %709
  %711 = icmp ult ptr %695, %707
  %712 = and i1 %710, %711
  br i1 %712, label %728, label %713

713:                                              ; preds = %704
  %714 = and i64 %702, 240
  %715 = load ptr, ptr %695, align 8, !tbaa !6, !alias.scope !224
  %716 = insertelement <4 x ptr> poison, ptr %715, i64 0
  %717 = shufflevector <4 x ptr> %716, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %718

718:                                              ; preds = %718, %713
  %719 = phi i64 [ 0, %713 ], [ %724, %718 ]
  %720 = getelementptr inbounds %struct.rtvec_def, ptr %694, i64 0, i32 1, i64 %719
  store <4 x ptr> %717, ptr %720, align 8, !tbaa !6, !alias.scope !227, !noalias !224
  %721 = getelementptr inbounds ptr, ptr %720, i64 4
  store <4 x ptr> %717, ptr %721, align 8, !tbaa !6, !alias.scope !227, !noalias !224
  %722 = getelementptr inbounds ptr, ptr %720, i64 8
  store <4 x ptr> %717, ptr %722, align 8, !tbaa !6, !alias.scope !227, !noalias !224
  %723 = getelementptr inbounds ptr, ptr %720, i64 12
  store <4 x ptr> %717, ptr %723, align 8, !tbaa !6, !alias.scope !227, !noalias !224
  %724 = add nuw i64 %719, 16
  %725 = icmp eq i64 %724, %714
  br i1 %725, label %726, label %718, !llvm.loop !229

726:                                              ; preds = %718
  %727 = icmp eq i64 %714, %702
  br i1 %727, label %760, label %728

728:                                              ; preds = %704, %701, %726
  %729 = phi i64 [ 0, %704 ], [ 0, %701 ], [ %714, %726 ]
  %730 = xor i64 %729, -1
  %731 = add nsw i64 %730, %702
  %732 = and i64 %702, 3
  %733 = icmp eq i64 %732, 0
  br i1 %733, label %742, label %734

734:                                              ; preds = %728, %734
  %735 = phi i64 [ %739, %734 ], [ %729, %728 ]
  %736 = phi i64 [ %740, %734 ], [ 0, %728 ]
  %737 = load ptr, ptr %695, align 8, !tbaa !6
  %738 = getelementptr inbounds %struct.rtvec_def, ptr %694, i64 0, i32 1, i64 %735
  store ptr %737, ptr %738, align 8, !tbaa !6
  %739 = add nuw nsw i64 %735, 1
  %740 = add i64 %736, 1
  %741 = icmp eq i64 %740, %732
  br i1 %741, label %742, label %734, !llvm.loop !230

742:                                              ; preds = %734, %728
  %743 = phi i64 [ %729, %728 ], [ %739, %734 ]
  %744 = icmp ult i64 %731, 3
  br i1 %744, label %760, label %745

745:                                              ; preds = %742, %745
  %746 = phi i64 [ %758, %745 ], [ %743, %742 ]
  %747 = load ptr, ptr %695, align 8, !tbaa !6
  %748 = getelementptr inbounds %struct.rtvec_def, ptr %694, i64 0, i32 1, i64 %746
  store ptr %747, ptr %748, align 8, !tbaa !6
  %749 = add nuw nsw i64 %746, 1
  %750 = load ptr, ptr %695, align 8, !tbaa !6
  %751 = getelementptr inbounds %struct.rtvec_def, ptr %694, i64 0, i32 1, i64 %749
  store ptr %750, ptr %751, align 8, !tbaa !6
  %752 = add nuw nsw i64 %746, 2
  %753 = load ptr, ptr %695, align 8, !tbaa !6
  %754 = getelementptr inbounds %struct.rtvec_def, ptr %694, i64 0, i32 1, i64 %752
  store ptr %753, ptr %754, align 8, !tbaa !6
  %755 = add nuw nsw i64 %746, 3
  %756 = load ptr, ptr %695, align 8, !tbaa !6
  %757 = getelementptr inbounds %struct.rtvec_def, ptr %694, i64 0, i32 1, i64 %755
  store ptr %756, ptr %757, align 8, !tbaa !6
  %758 = add nuw nsw i64 %746, 4
  %759 = icmp eq i64 %758, %702
  br i1 %759, label %760, label %745, !llvm.loop !231

760:                                              ; preds = %742, %745, %726, %699
  %761 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 33, i32 noundef %681, ptr noundef %694) #30
  %762 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %682
  store ptr %761, ptr %762, align 8, !tbaa !6
  %763 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %682
  %764 = load i8, ptr %763, align 1, !tbaa !17
  %765 = icmp eq i8 %764, 0
  br i1 %765, label %676, label %679, !llvm.loop !232

766:                                              ; preds = %850, %676
  %767 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 15), align 1, !tbaa !17
  %768 = icmp eq i8 %767, 0
  br i1 %768, label %856, label %859

769:                                              ; preds = %676, %850
  %770 = phi i8 [ %854, %850 ], [ %677, %676 ]
  %771 = zext i8 %770 to i32
  %772 = zext i8 %770 to i64
  %773 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %772
  %774 = load i8, ptr %773, align 1, !tbaa !17
  %775 = zext i8 %774 to i32
  %776 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %772
  %777 = load i8, ptr %776, align 1, !tbaa !17
  %778 = zext i8 %777 to i64
  %779 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !17
  %781 = icmp eq i8 %780, 9
  br i1 %781, label %782, label %783

782:                                              ; preds = %769
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5626, ptr noundef nonnull @.str.1) #30
  br label %783

783:                                              ; preds = %782, %769
  %784 = tail call ptr @rtvec_alloc(i32 noundef %775) #30
  %785 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 %778
  %786 = load ptr, ptr %785, align 8, !tbaa !6
  %787 = icmp eq ptr %786, null
  br i1 %787, label %788, label %789

788:                                              ; preds = %783
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5632, ptr noundef nonnull @.str.1) #30
  br label %789

789:                                              ; preds = %788, %783
  %790 = icmp eq i8 %774, 0
  br i1 %790, label %850, label %791

791:                                              ; preds = %789
  %792 = zext i8 %774 to i64
  %793 = icmp ult i8 %774, 16
  br i1 %793, label %818, label %794

794:                                              ; preds = %791
  %795 = getelementptr i8, ptr %784, i64 8
  %796 = shl nuw nsw i64 %792, 3
  %797 = getelementptr i8, ptr %795, i64 %796
  %798 = shl nuw nsw i64 %778, 3
  %799 = getelementptr i8, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 1), i64 %798
  %800 = icmp ult ptr %795, %799
  %801 = icmp ult ptr %785, %797
  %802 = and i1 %800, %801
  br i1 %802, label %818, label %803

803:                                              ; preds = %794
  %804 = and i64 %792, 240
  %805 = load ptr, ptr %785, align 8, !tbaa !6, !alias.scope !233
  %806 = insertelement <4 x ptr> poison, ptr %805, i64 0
  %807 = shufflevector <4 x ptr> %806, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %808

808:                                              ; preds = %808, %803
  %809 = phi i64 [ 0, %803 ], [ %814, %808 ]
  %810 = getelementptr inbounds %struct.rtvec_def, ptr %784, i64 0, i32 1, i64 %809
  store <4 x ptr> %807, ptr %810, align 8, !tbaa !6, !alias.scope !236, !noalias !233
  %811 = getelementptr inbounds ptr, ptr %810, i64 4
  store <4 x ptr> %807, ptr %811, align 8, !tbaa !6, !alias.scope !236, !noalias !233
  %812 = getelementptr inbounds ptr, ptr %810, i64 8
  store <4 x ptr> %807, ptr %812, align 8, !tbaa !6, !alias.scope !236, !noalias !233
  %813 = getelementptr inbounds ptr, ptr %810, i64 12
  store <4 x ptr> %807, ptr %813, align 8, !tbaa !6, !alias.scope !236, !noalias !233
  %814 = add nuw i64 %809, 16
  %815 = icmp eq i64 %814, %804
  br i1 %815, label %816, label %808, !llvm.loop !238

816:                                              ; preds = %808
  %817 = icmp eq i64 %804, %792
  br i1 %817, label %850, label %818

818:                                              ; preds = %794, %791, %816
  %819 = phi i64 [ 0, %794 ], [ 0, %791 ], [ %804, %816 ]
  %820 = xor i64 %819, -1
  %821 = add nsw i64 %820, %792
  %822 = and i64 %792, 3
  %823 = icmp eq i64 %822, 0
  br i1 %823, label %832, label %824

824:                                              ; preds = %818, %824
  %825 = phi i64 [ %829, %824 ], [ %819, %818 ]
  %826 = phi i64 [ %830, %824 ], [ 0, %818 ]
  %827 = load ptr, ptr %785, align 8, !tbaa !6
  %828 = getelementptr inbounds %struct.rtvec_def, ptr %784, i64 0, i32 1, i64 %825
  store ptr %827, ptr %828, align 8, !tbaa !6
  %829 = add nuw nsw i64 %825, 1
  %830 = add i64 %826, 1
  %831 = icmp eq i64 %830, %822
  br i1 %831, label %832, label %824, !llvm.loop !239

832:                                              ; preds = %824, %818
  %833 = phi i64 [ %819, %818 ], [ %829, %824 ]
  %834 = icmp ult i64 %821, 3
  br i1 %834, label %850, label %835

835:                                              ; preds = %832, %835
  %836 = phi i64 [ %848, %835 ], [ %833, %832 ]
  %837 = load ptr, ptr %785, align 8, !tbaa !6
  %838 = getelementptr inbounds %struct.rtvec_def, ptr %784, i64 0, i32 1, i64 %836
  store ptr %837, ptr %838, align 8, !tbaa !6
  %839 = add nuw nsw i64 %836, 1
  %840 = load ptr, ptr %785, align 8, !tbaa !6
  %841 = getelementptr inbounds %struct.rtvec_def, ptr %784, i64 0, i32 1, i64 %839
  store ptr %840, ptr %841, align 8, !tbaa !6
  %842 = add nuw nsw i64 %836, 2
  %843 = load ptr, ptr %785, align 8, !tbaa !6
  %844 = getelementptr inbounds %struct.rtvec_def, ptr %784, i64 0, i32 1, i64 %842
  store ptr %843, ptr %844, align 8, !tbaa !6
  %845 = add nuw nsw i64 %836, 3
  %846 = load ptr, ptr %785, align 8, !tbaa !6
  %847 = getelementptr inbounds %struct.rtvec_def, ptr %784, i64 0, i32 1, i64 %845
  store ptr %846, ptr %847, align 8, !tbaa !6
  %848 = add nuw nsw i64 %836, 4
  %849 = icmp eq i64 %848, %792
  br i1 %849, label %850, label %835, !llvm.loop !240

850:                                              ; preds = %832, %835, %816, %789
  %851 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 33, i32 noundef %771, ptr noundef %784) #30
  %852 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %772
  store ptr %851, ptr %852, align 8, !tbaa !6
  %853 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %772
  %854 = load i8, ptr %853, align 1, !tbaa !17
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %766, label %769, !llvm.loop !241

856:                                              ; preds = %1010, %766
  %857 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 16), align 16, !tbaa !17
  %858 = icmp eq i8 %857, 0
  br i1 %858, label %1016, label %1064

859:                                              ; preds = %766, %1010
  %860 = phi i8 [ %1014, %1010 ], [ %767, %766 ]
  %861 = zext i8 %860 to i32
  %862 = zext i8 %860 to i64
  %863 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %862
  %864 = load i8, ptr %863, align 1, !tbaa !17
  %865 = zext i8 %864 to i32
  %866 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %862
  %867 = load i8, ptr %866, align 1, !tbaa !17
  %868 = zext i8 %867 to i64
  %869 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %868
  %870 = load i8, ptr %869, align 1, !tbaa !17
  %871 = icmp eq i8 %870, 9
  br i1 %871, label %872, label %873

872:                                              ; preds = %859
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5626, ptr noundef nonnull @.str.1) #30
  br label %873

873:                                              ; preds = %872, %859
  %874 = tail call ptr @rtvec_alloc(i32 noundef %865) #30
  %875 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 %868
  %876 = load ptr, ptr %875, align 8, !tbaa !6
  %877 = icmp eq ptr %876, null
  br i1 %877, label %878, label %879

878:                                              ; preds = %873
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5632, ptr noundef nonnull @.str.1) #30
  br label %879

879:                                              ; preds = %878, %873
  %880 = icmp eq i8 %864, 0
  br i1 %880, label %940, label %881

881:                                              ; preds = %879
  %882 = zext i8 %864 to i64
  %883 = icmp ult i8 %864, 16
  br i1 %883, label %908, label %884

884:                                              ; preds = %881
  %885 = getelementptr i8, ptr %874, i64 8
  %886 = shl nuw nsw i64 %882, 3
  %887 = getelementptr i8, ptr %885, i64 %886
  %888 = shl nuw nsw i64 %868, 3
  %889 = getelementptr i8, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 1), i64 %888
  %890 = icmp ult ptr %885, %889
  %891 = icmp ult ptr %875, %887
  %892 = and i1 %890, %891
  br i1 %892, label %908, label %893

893:                                              ; preds = %884
  %894 = and i64 %882, 240
  %895 = load ptr, ptr %875, align 8, !tbaa !6, !alias.scope !242
  %896 = insertelement <4 x ptr> poison, ptr %895, i64 0
  %897 = shufflevector <4 x ptr> %896, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %898

898:                                              ; preds = %898, %893
  %899 = phi i64 [ 0, %893 ], [ %904, %898 ]
  %900 = getelementptr inbounds %struct.rtvec_def, ptr %874, i64 0, i32 1, i64 %899
  store <4 x ptr> %897, ptr %900, align 8, !tbaa !6, !alias.scope !245, !noalias !242
  %901 = getelementptr inbounds ptr, ptr %900, i64 4
  store <4 x ptr> %897, ptr %901, align 8, !tbaa !6, !alias.scope !245, !noalias !242
  %902 = getelementptr inbounds ptr, ptr %900, i64 8
  store <4 x ptr> %897, ptr %902, align 8, !tbaa !6, !alias.scope !245, !noalias !242
  %903 = getelementptr inbounds ptr, ptr %900, i64 12
  store <4 x ptr> %897, ptr %903, align 8, !tbaa !6, !alias.scope !245, !noalias !242
  %904 = add nuw i64 %899, 16
  %905 = icmp eq i64 %904, %894
  br i1 %905, label %906, label %898, !llvm.loop !247

906:                                              ; preds = %898
  %907 = icmp eq i64 %894, %882
  br i1 %907, label %940, label %908

908:                                              ; preds = %884, %881, %906
  %909 = phi i64 [ 0, %884 ], [ 0, %881 ], [ %894, %906 ]
  %910 = xor i64 %909, -1
  %911 = add nsw i64 %910, %882
  %912 = and i64 %882, 3
  %913 = icmp eq i64 %912, 0
  br i1 %913, label %922, label %914

914:                                              ; preds = %908, %914
  %915 = phi i64 [ %919, %914 ], [ %909, %908 ]
  %916 = phi i64 [ %920, %914 ], [ 0, %908 ]
  %917 = load ptr, ptr %875, align 8, !tbaa !6
  %918 = getelementptr inbounds %struct.rtvec_def, ptr %874, i64 0, i32 1, i64 %915
  store ptr %917, ptr %918, align 8, !tbaa !6
  %919 = add nuw nsw i64 %915, 1
  %920 = add i64 %916, 1
  %921 = icmp eq i64 %920, %912
  br i1 %921, label %922, label %914, !llvm.loop !248

922:                                              ; preds = %914, %908
  %923 = phi i64 [ %909, %908 ], [ %919, %914 ]
  %924 = icmp ult i64 %911, 3
  br i1 %924, label %940, label %925

925:                                              ; preds = %922, %925
  %926 = phi i64 [ %938, %925 ], [ %923, %922 ]
  %927 = load ptr, ptr %875, align 8, !tbaa !6
  %928 = getelementptr inbounds %struct.rtvec_def, ptr %874, i64 0, i32 1, i64 %926
  store ptr %927, ptr %928, align 8, !tbaa !6
  %929 = add nuw nsw i64 %926, 1
  %930 = load ptr, ptr %875, align 8, !tbaa !6
  %931 = getelementptr inbounds %struct.rtvec_def, ptr %874, i64 0, i32 1, i64 %929
  store ptr %930, ptr %931, align 8, !tbaa !6
  %932 = add nuw nsw i64 %926, 2
  %933 = load ptr, ptr %875, align 8, !tbaa !6
  %934 = getelementptr inbounds %struct.rtvec_def, ptr %874, i64 0, i32 1, i64 %932
  store ptr %933, ptr %934, align 8, !tbaa !6
  %935 = add nuw nsw i64 %926, 3
  %936 = load ptr, ptr %875, align 8, !tbaa !6
  %937 = getelementptr inbounds %struct.rtvec_def, ptr %874, i64 0, i32 1, i64 %935
  store ptr %936, ptr %937, align 8, !tbaa !6
  %938 = add nuw nsw i64 %926, 4
  %939 = icmp eq i64 %938, %882
  br i1 %939, label %940, label %925, !llvm.loop !249

940:                                              ; preds = %922, %925, %906, %879
  %941 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 33, i32 noundef %861, ptr noundef %874) #30
  %942 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %862
  store ptr %941, ptr %942, align 8, !tbaa !6
  br i1 %871, label %943, label %944

943:                                              ; preds = %940
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5626, ptr noundef nonnull @.str.1) #30
  br label %944

944:                                              ; preds = %943, %940
  %945 = tail call ptr @rtvec_alloc(i32 noundef %865) #30
  %946 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %868
  %947 = load ptr, ptr %946, align 8, !tbaa !6
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %950

949:                                              ; preds = %944
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5632, ptr noundef nonnull @.str.1) #30
  br label %950

950:                                              ; preds = %949, %944
  br i1 %880, label %1010, label %951

951:                                              ; preds = %950
  %952 = zext i8 %864 to i64
  %953 = icmp ult i8 %864, 16
  br i1 %953, label %978, label %954

954:                                              ; preds = %951
  %955 = getelementptr i8, ptr %945, i64 8
  %956 = shl nuw nsw i64 %952, 3
  %957 = getelementptr i8, ptr %955, i64 %956
  %958 = shl nuw nsw i64 %868, 3
  %959 = getelementptr i8, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 1), i64 %958
  %960 = icmp ult ptr %955, %959
  %961 = icmp ult ptr %946, %957
  %962 = and i1 %960, %961
  br i1 %962, label %978, label %963

963:                                              ; preds = %954
  %964 = and i64 %952, 240
  %965 = load ptr, ptr %946, align 8, !tbaa !6, !alias.scope !250
  %966 = insertelement <4 x ptr> poison, ptr %965, i64 0
  %967 = shufflevector <4 x ptr> %966, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %968

968:                                              ; preds = %968, %963
  %969 = phi i64 [ 0, %963 ], [ %974, %968 ]
  %970 = getelementptr inbounds %struct.rtvec_def, ptr %945, i64 0, i32 1, i64 %969
  store <4 x ptr> %967, ptr %970, align 8, !tbaa !6, !alias.scope !253, !noalias !250
  %971 = getelementptr inbounds ptr, ptr %970, i64 4
  store <4 x ptr> %967, ptr %971, align 8, !tbaa !6, !alias.scope !253, !noalias !250
  %972 = getelementptr inbounds ptr, ptr %970, i64 8
  store <4 x ptr> %967, ptr %972, align 8, !tbaa !6, !alias.scope !253, !noalias !250
  %973 = getelementptr inbounds ptr, ptr %970, i64 12
  store <4 x ptr> %967, ptr %973, align 8, !tbaa !6, !alias.scope !253, !noalias !250
  %974 = add nuw i64 %969, 16
  %975 = icmp eq i64 %974, %964
  br i1 %975, label %976, label %968, !llvm.loop !255

976:                                              ; preds = %968
  %977 = icmp eq i64 %964, %952
  br i1 %977, label %1010, label %978

978:                                              ; preds = %954, %951, %976
  %979 = phi i64 [ 0, %954 ], [ 0, %951 ], [ %964, %976 ]
  %980 = xor i64 %979, -1
  %981 = add nsw i64 %980, %952
  %982 = and i64 %952, 3
  %983 = icmp eq i64 %982, 0
  br i1 %983, label %992, label %984

984:                                              ; preds = %978, %984
  %985 = phi i64 [ %989, %984 ], [ %979, %978 ]
  %986 = phi i64 [ %990, %984 ], [ 0, %978 ]
  %987 = load ptr, ptr %946, align 8, !tbaa !6
  %988 = getelementptr inbounds %struct.rtvec_def, ptr %945, i64 0, i32 1, i64 %985
  store ptr %987, ptr %988, align 8, !tbaa !6
  %989 = add nuw nsw i64 %985, 1
  %990 = add i64 %986, 1
  %991 = icmp eq i64 %990, %982
  br i1 %991, label %992, label %984, !llvm.loop !256

992:                                              ; preds = %984, %978
  %993 = phi i64 [ %979, %978 ], [ %989, %984 ]
  %994 = icmp ult i64 %981, 3
  br i1 %994, label %1010, label %995

995:                                              ; preds = %992, %995
  %996 = phi i64 [ %1008, %995 ], [ %993, %992 ]
  %997 = load ptr, ptr %946, align 8, !tbaa !6
  %998 = getelementptr inbounds %struct.rtvec_def, ptr %945, i64 0, i32 1, i64 %996
  store ptr %997, ptr %998, align 8, !tbaa !6
  %999 = add nuw nsw i64 %996, 1
  %1000 = load ptr, ptr %946, align 8, !tbaa !6
  %1001 = getelementptr inbounds %struct.rtvec_def, ptr %945, i64 0, i32 1, i64 %999
  store ptr %1000, ptr %1001, align 8, !tbaa !6
  %1002 = add nuw nsw i64 %996, 2
  %1003 = load ptr, ptr %946, align 8, !tbaa !6
  %1004 = getelementptr inbounds %struct.rtvec_def, ptr %945, i64 0, i32 1, i64 %1002
  store ptr %1003, ptr %1004, align 8, !tbaa !6
  %1005 = add nuw nsw i64 %996, 3
  %1006 = load ptr, ptr %946, align 8, !tbaa !6
  %1007 = getelementptr inbounds %struct.rtvec_def, ptr %945, i64 0, i32 1, i64 %1005
  store ptr %1006, ptr %1007, align 8, !tbaa !6
  %1008 = add nuw nsw i64 %996, 4
  %1009 = icmp eq i64 %1008, %952
  br i1 %1009, label %1010, label %995, !llvm.loop !257

1010:                                             ; preds = %992, %995, %976, %950
  %1011 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 33, i32 noundef %861, ptr noundef %945) #30
  %1012 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %862
  store ptr %1011, ptr %1012, align 8, !tbaa !6
  %1013 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %862
  %1014 = load i8, ptr %1013, align 1, !tbaa !17
  %1015 = icmp eq i8 %1014, 0
  br i1 %1015, label %856, label %859, !llvm.loop !258

1016:                                             ; preds = %1215, %856
  %1017 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %1018 = insertelement <4 x ptr> poison, ptr %1017, i64 0
  %1019 = shufflevector <4 x ptr> %1018, <4 x ptr> poison, <4 x i32> zeroinitializer
  %1020 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 2), align 2, !tbaa !17
  %1021 = icmp eq <4 x i8> %1020, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 2), i32 8, <4 x i1> %1021), !tbaa !6
  %1022 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 6), align 2, !tbaa !17
  %1023 = icmp eq <4 x i8> %1022, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 6), i32 8, <4 x i1> %1023), !tbaa !6
  %1024 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 10), align 2, !tbaa !17
  %1025 = icmp eq <4 x i8> %1024, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 10), i32 8, <4 x i1> %1025), !tbaa !6
  %1026 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 14), align 2, !tbaa !17
  %1027 = icmp eq <4 x i8> %1026, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 14), i32 8, <4 x i1> %1027), !tbaa !6
  %1028 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 18), align 2, !tbaa !17
  %1029 = icmp eq <4 x i8> %1028, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 18), i32 8, <4 x i1> %1029), !tbaa !6
  %1030 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 22), align 2, !tbaa !17
  %1031 = icmp eq <4 x i8> %1030, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 22), i32 8, <4 x i1> %1031), !tbaa !6
  %1032 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 26), align 2, !tbaa !17
  %1033 = icmp eq <4 x i8> %1032, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 26), i32 8, <4 x i1> %1033), !tbaa !6
  %1034 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 30), align 2, !tbaa !17
  %1035 = icmp eq <4 x i8> %1034, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 30), i32 8, <4 x i1> %1035), !tbaa !6
  %1036 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 34), align 2, !tbaa !17
  %1037 = icmp eq <4 x i8> %1036, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 34), i32 8, <4 x i1> %1037), !tbaa !6
  %1038 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 38), align 2, !tbaa !17
  %1039 = icmp eq <4 x i8> %1038, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 38), i32 8, <4 x i1> %1039), !tbaa !6
  %1040 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 42), align 2, !tbaa !17
  %1041 = icmp eq <4 x i8> %1040, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 42), i32 8, <4 x i1> %1041), !tbaa !6
  %1042 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 46), align 2, !tbaa !17
  %1043 = icmp eq <4 x i8> %1042, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 46), i32 8, <4 x i1> %1043), !tbaa !6
  %1044 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 50), align 2, !tbaa !17
  %1045 = icmp eq <4 x i8> %1044, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 50), i32 8, <4 x i1> %1045), !tbaa !6
  %1046 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 54), align 2, !tbaa !17
  %1047 = icmp eq <4 x i8> %1046, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 54), i32 8, <4 x i1> %1047), !tbaa !6
  %1048 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 58), align 2, !tbaa !17
  %1049 = icmp eq <4 x i8> %1048, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 58), i32 8, <4 x i1> %1049), !tbaa !6
  %1050 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 62), align 2, !tbaa !17
  %1051 = icmp eq <4 x i8> %1050, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 62), i32 8, <4 x i1> %1051), !tbaa !6
  %1052 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 66), align 2, !tbaa !17
  %1053 = icmp eq <4 x i8> %1052, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 66), i32 8, <4 x i1> %1053), !tbaa !6
  %1054 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 70), align 2, !tbaa !17
  %1055 = icmp eq <4 x i8> %1054, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 70), i32 8, <4 x i1> %1055), !tbaa !6
  %1056 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 74), align 2, !tbaa !17
  %1057 = icmp eq <4 x i8> %1056, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 74), i32 8, <4 x i1> %1057), !tbaa !6
  %1058 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 78), align 2, !tbaa !17
  %1059 = icmp eq <4 x i8> %1058, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 78), i32 8, <4 x i1> %1059), !tbaa !6
  %1060 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 82), align 2, !tbaa !17
  %1061 = icmp eq <4 x i8> %1060, <i8 1, i8 1, i8 1, i8 1>
  tail call void @llvm.masked.store.v4p0.p0(<4 x ptr> %1019, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 82), i32 8, <4 x i1> %1061), !tbaa !6
  %1062 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 86), align 2, !tbaa !17
  %1063 = icmp eq i8 %1062, 1
  br i1 %1063, label %1221, label %1222

1064:                                             ; preds = %856, %1215
  %1065 = phi i8 [ %1219, %1215 ], [ %857, %856 ]
  %1066 = zext i8 %1065 to i32
  %1067 = zext i8 %1065 to i64
  %1068 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %1067
  %1069 = load i8, ptr %1068, align 1, !tbaa !17
  %1070 = zext i8 %1069 to i32
  %1071 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %1067
  %1072 = load i8, ptr %1071, align 1, !tbaa !17
  %1073 = zext i8 %1072 to i64
  %1074 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1073
  %1075 = load i8, ptr %1074, align 1, !tbaa !17
  %1076 = icmp eq i8 %1075, 9
  br i1 %1076, label %1077, label %1078

1077:                                             ; preds = %1064
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5626, ptr noundef nonnull @.str.1) #30
  br label %1078

1078:                                             ; preds = %1077, %1064
  %1079 = tail call ptr @rtvec_alloc(i32 noundef %1070) #30
  %1080 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 %1073
  %1081 = load ptr, ptr %1080, align 8, !tbaa !6
  %1082 = icmp eq ptr %1081, null
  br i1 %1082, label %1083, label %1084

1083:                                             ; preds = %1078
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5632, ptr noundef nonnull @.str.1) #30
  br label %1084

1084:                                             ; preds = %1083, %1078
  %1085 = icmp eq i8 %1069, 0
  br i1 %1085, label %1145, label %1086

1086:                                             ; preds = %1084
  %1087 = zext i8 %1069 to i64
  %1088 = icmp ult i8 %1069, 16
  br i1 %1088, label %1113, label %1089

1089:                                             ; preds = %1086
  %1090 = getelementptr i8, ptr %1079, i64 8
  %1091 = shl nuw nsw i64 %1087, 3
  %1092 = getelementptr i8, ptr %1090, i64 %1091
  %1093 = shl nuw nsw i64 %1073, 3
  %1094 = getelementptr i8, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 1), i64 %1093
  %1095 = icmp ult ptr %1090, %1094
  %1096 = icmp ult ptr %1080, %1092
  %1097 = and i1 %1095, %1096
  br i1 %1097, label %1113, label %1098

1098:                                             ; preds = %1089
  %1099 = and i64 %1087, 240
  %1100 = load ptr, ptr %1080, align 8, !tbaa !6, !alias.scope !259
  %1101 = insertelement <4 x ptr> poison, ptr %1100, i64 0
  %1102 = shufflevector <4 x ptr> %1101, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %1103

1103:                                             ; preds = %1103, %1098
  %1104 = phi i64 [ 0, %1098 ], [ %1109, %1103 ]
  %1105 = getelementptr inbounds %struct.rtvec_def, ptr %1079, i64 0, i32 1, i64 %1104
  store <4 x ptr> %1102, ptr %1105, align 8, !tbaa !6, !alias.scope !262, !noalias !259
  %1106 = getelementptr inbounds ptr, ptr %1105, i64 4
  store <4 x ptr> %1102, ptr %1106, align 8, !tbaa !6, !alias.scope !262, !noalias !259
  %1107 = getelementptr inbounds ptr, ptr %1105, i64 8
  store <4 x ptr> %1102, ptr %1107, align 8, !tbaa !6, !alias.scope !262, !noalias !259
  %1108 = getelementptr inbounds ptr, ptr %1105, i64 12
  store <4 x ptr> %1102, ptr %1108, align 8, !tbaa !6, !alias.scope !262, !noalias !259
  %1109 = add nuw i64 %1104, 16
  %1110 = icmp eq i64 %1109, %1099
  br i1 %1110, label %1111, label %1103, !llvm.loop !264

1111:                                             ; preds = %1103
  %1112 = icmp eq i64 %1099, %1087
  br i1 %1112, label %1145, label %1113

1113:                                             ; preds = %1089, %1086, %1111
  %1114 = phi i64 [ 0, %1089 ], [ 0, %1086 ], [ %1099, %1111 ]
  %1115 = xor i64 %1114, -1
  %1116 = add nsw i64 %1115, %1087
  %1117 = and i64 %1087, 3
  %1118 = icmp eq i64 %1117, 0
  br i1 %1118, label %1127, label %1119

1119:                                             ; preds = %1113, %1119
  %1120 = phi i64 [ %1124, %1119 ], [ %1114, %1113 ]
  %1121 = phi i64 [ %1125, %1119 ], [ 0, %1113 ]
  %1122 = load ptr, ptr %1080, align 8, !tbaa !6
  %1123 = getelementptr inbounds %struct.rtvec_def, ptr %1079, i64 0, i32 1, i64 %1120
  store ptr %1122, ptr %1123, align 8, !tbaa !6
  %1124 = add nuw nsw i64 %1120, 1
  %1125 = add i64 %1121, 1
  %1126 = icmp eq i64 %1125, %1117
  br i1 %1126, label %1127, label %1119, !llvm.loop !265

1127:                                             ; preds = %1119, %1113
  %1128 = phi i64 [ %1114, %1113 ], [ %1124, %1119 ]
  %1129 = icmp ult i64 %1116, 3
  br i1 %1129, label %1145, label %1130

1130:                                             ; preds = %1127, %1130
  %1131 = phi i64 [ %1143, %1130 ], [ %1128, %1127 ]
  %1132 = load ptr, ptr %1080, align 8, !tbaa !6
  %1133 = getelementptr inbounds %struct.rtvec_def, ptr %1079, i64 0, i32 1, i64 %1131
  store ptr %1132, ptr %1133, align 8, !tbaa !6
  %1134 = add nuw nsw i64 %1131, 1
  %1135 = load ptr, ptr %1080, align 8, !tbaa !6
  %1136 = getelementptr inbounds %struct.rtvec_def, ptr %1079, i64 0, i32 1, i64 %1134
  store ptr %1135, ptr %1136, align 8, !tbaa !6
  %1137 = add nuw nsw i64 %1131, 2
  %1138 = load ptr, ptr %1080, align 8, !tbaa !6
  %1139 = getelementptr inbounds %struct.rtvec_def, ptr %1079, i64 0, i32 1, i64 %1137
  store ptr %1138, ptr %1139, align 8, !tbaa !6
  %1140 = add nuw nsw i64 %1131, 3
  %1141 = load ptr, ptr %1080, align 8, !tbaa !6
  %1142 = getelementptr inbounds %struct.rtvec_def, ptr %1079, i64 0, i32 1, i64 %1140
  store ptr %1141, ptr %1142, align 8, !tbaa !6
  %1143 = add nuw nsw i64 %1131, 4
  %1144 = icmp eq i64 %1143, %1087
  br i1 %1144, label %1145, label %1130, !llvm.loop !266

1145:                                             ; preds = %1127, %1130, %1111, %1084
  %1146 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 33, i32 noundef %1066, ptr noundef %1079) #30
  %1147 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %1067
  store ptr %1146, ptr %1147, align 8, !tbaa !6
  br i1 %1076, label %1148, label %1149

1148:                                             ; preds = %1145
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5626, ptr noundef nonnull @.str.1) #30
  br label %1149

1149:                                             ; preds = %1148, %1145
  %1150 = tail call ptr @rtvec_alloc(i32 noundef %1070) #30
  %1151 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %1073
  %1152 = load ptr, ptr %1151, align 8, !tbaa !6
  %1153 = icmp eq ptr %1152, null
  br i1 %1153, label %1154, label %1155

1154:                                             ; preds = %1149
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5632, ptr noundef nonnull @.str.1) #30
  br label %1155

1155:                                             ; preds = %1154, %1149
  br i1 %1085, label %1215, label %1156

1156:                                             ; preds = %1155
  %1157 = zext i8 %1069 to i64
  %1158 = icmp ult i8 %1069, 16
  br i1 %1158, label %1183, label %1159

1159:                                             ; preds = %1156
  %1160 = getelementptr i8, ptr %1150, i64 8
  %1161 = shl nuw nsw i64 %1157, 3
  %1162 = getelementptr i8, ptr %1160, i64 %1161
  %1163 = shl nuw nsw i64 %1073, 3
  %1164 = getelementptr i8, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 1), i64 %1163
  %1165 = icmp ult ptr %1160, %1164
  %1166 = icmp ult ptr %1151, %1162
  %1167 = and i1 %1165, %1166
  br i1 %1167, label %1183, label %1168

1168:                                             ; preds = %1159
  %1169 = and i64 %1157, 240
  %1170 = load ptr, ptr %1151, align 8, !tbaa !6, !alias.scope !267
  %1171 = insertelement <4 x ptr> poison, ptr %1170, i64 0
  %1172 = shufflevector <4 x ptr> %1171, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %1173

1173:                                             ; preds = %1173, %1168
  %1174 = phi i64 [ 0, %1168 ], [ %1179, %1173 ]
  %1175 = getelementptr inbounds %struct.rtvec_def, ptr %1150, i64 0, i32 1, i64 %1174
  store <4 x ptr> %1172, ptr %1175, align 8, !tbaa !6, !alias.scope !270, !noalias !267
  %1176 = getelementptr inbounds ptr, ptr %1175, i64 4
  store <4 x ptr> %1172, ptr %1176, align 8, !tbaa !6, !alias.scope !270, !noalias !267
  %1177 = getelementptr inbounds ptr, ptr %1175, i64 8
  store <4 x ptr> %1172, ptr %1177, align 8, !tbaa !6, !alias.scope !270, !noalias !267
  %1178 = getelementptr inbounds ptr, ptr %1175, i64 12
  store <4 x ptr> %1172, ptr %1178, align 8, !tbaa !6, !alias.scope !270, !noalias !267
  %1179 = add nuw i64 %1174, 16
  %1180 = icmp eq i64 %1179, %1169
  br i1 %1180, label %1181, label %1173, !llvm.loop !272

1181:                                             ; preds = %1173
  %1182 = icmp eq i64 %1169, %1157
  br i1 %1182, label %1215, label %1183

1183:                                             ; preds = %1159, %1156, %1181
  %1184 = phi i64 [ 0, %1159 ], [ 0, %1156 ], [ %1169, %1181 ]
  %1185 = xor i64 %1184, -1
  %1186 = add nsw i64 %1185, %1157
  %1187 = and i64 %1157, 3
  %1188 = icmp eq i64 %1187, 0
  br i1 %1188, label %1197, label %1189

1189:                                             ; preds = %1183, %1189
  %1190 = phi i64 [ %1194, %1189 ], [ %1184, %1183 ]
  %1191 = phi i64 [ %1195, %1189 ], [ 0, %1183 ]
  %1192 = load ptr, ptr %1151, align 8, !tbaa !6
  %1193 = getelementptr inbounds %struct.rtvec_def, ptr %1150, i64 0, i32 1, i64 %1190
  store ptr %1192, ptr %1193, align 8, !tbaa !6
  %1194 = add nuw nsw i64 %1190, 1
  %1195 = add i64 %1191, 1
  %1196 = icmp eq i64 %1195, %1187
  br i1 %1196, label %1197, label %1189, !llvm.loop !273

1197:                                             ; preds = %1189, %1183
  %1198 = phi i64 [ %1184, %1183 ], [ %1194, %1189 ]
  %1199 = icmp ult i64 %1186, 3
  br i1 %1199, label %1215, label %1200

1200:                                             ; preds = %1197, %1200
  %1201 = phi i64 [ %1213, %1200 ], [ %1198, %1197 ]
  %1202 = load ptr, ptr %1151, align 8, !tbaa !6
  %1203 = getelementptr inbounds %struct.rtvec_def, ptr %1150, i64 0, i32 1, i64 %1201
  store ptr %1202, ptr %1203, align 8, !tbaa !6
  %1204 = add nuw nsw i64 %1201, 1
  %1205 = load ptr, ptr %1151, align 8, !tbaa !6
  %1206 = getelementptr inbounds %struct.rtvec_def, ptr %1150, i64 0, i32 1, i64 %1204
  store ptr %1205, ptr %1206, align 8, !tbaa !6
  %1207 = add nuw nsw i64 %1201, 2
  %1208 = load ptr, ptr %1151, align 8, !tbaa !6
  %1209 = getelementptr inbounds %struct.rtvec_def, ptr %1150, i64 0, i32 1, i64 %1207
  store ptr %1208, ptr %1209, align 8, !tbaa !6
  %1210 = add nuw nsw i64 %1201, 3
  %1211 = load ptr, ptr %1151, align 8, !tbaa !6
  %1212 = getelementptr inbounds %struct.rtvec_def, ptr %1150, i64 0, i32 1, i64 %1210
  store ptr %1211, ptr %1212, align 8, !tbaa !6
  %1213 = add nuw nsw i64 %1201, 4
  %1214 = icmp eq i64 %1213, %1157
  br i1 %1214, label %1215, label %1200, !llvm.loop !274

1215:                                             ; preds = %1197, %1200, %1181, %1155
  %1216 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 33, i32 noundef %1066, ptr noundef %1150) #30
  %1217 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %1067
  store ptr %1216, ptr %1217, align 8, !tbaa !6
  %1218 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %1067
  %1219 = load i8, ptr %1218, align 1, !tbaa !17
  %1220 = icmp eq i8 %1219, 0
  br i1 %1220, label %1016, label %1064, !llvm.loop !275

1221:                                             ; preds = %1016
  store ptr %1017, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 86), align 16, !tbaa !6
  br label %1222

1222:                                             ; preds = %1016, %1221
  store ptr %1017, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 0, i64 13), align 8, !tbaa !6
  %1223 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  store ptr %1223, ptr getelementptr inbounds ([3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 13), align 16, !tbaa !6
  ret void
}

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @const_int_htab_hash(ptr nocapture noundef readonly %0) #27 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @const_int_htab_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #27 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load i64, ptr %3, align 8, !tbaa !17
  %5 = load i64, ptr %1, align 8, !tbaa !24
  %6 = icmp eq i64 %4, %5
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare void @ggc_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @const_double_htab_hash(ptr noundef %0) #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 16711680
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = xor i64 %9, %7
  %11 = trunc i64 %10 to i32
  br label %18

12:                                               ; preds = %1
  %13 = tail call i32 @real_hash(ptr noundef nonnull %5) #30
  %14 = load i32, ptr %0, align 8
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = xor i32 %16, %13
  br label %18

18:                                               ; preds = %12, %6
  %19 = phi i32 [ %11, %6 ], [ %17, %12 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @const_double_htab_eq(ptr noundef %0, ptr noundef %1) #9 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %2
  %11 = icmp eq i32 %5, 0
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  br i1 %11, label %13, label %25

13:                                               ; preds = %10
  %14 = load i64, ptr %12, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = icmp eq i64 %20, %22
  %24 = zext i1 %23 to i32
  br label %29

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %27 = tail call zeroext i8 @real_identical(ptr noundef nonnull %12, ptr noundef nonnull %26) #30
  %28 = zext i8 %27 to i32
  br label %29

29:                                               ; preds = %13, %18, %2, %25
  %30 = phi i32 [ %28, %25 ], [ 0, %2 ], [ 0, %13 ], [ %24, %18 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @const_fixed_htab_hash(ptr noundef %0) #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %3 = tail call i32 @fixed_hash(ptr noundef nonnull %2) #30
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = xor i32 %6, %3
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @const_fixed_htab_eq(ptr noundef %0, ptr noundef %1) #9 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = xor i32 %4, %3
  %6 = and i32 %5, 16711680
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %11 = tail call zeroext i8 @fixed_identical(ptr noundef nonnull %9, ptr noundef nonnull %10) #30
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i32 [ %12, %8 ], [ 0, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mem_attrs_htab_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.mem_attrs, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.mem_attrs, ptr %0, i64 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !31
  %6 = getelementptr inbounds %struct.mem_attrs, ptr %0, i64 0, i32 5
  %7 = load i8, ptr %6, align 8, !tbaa !32
  %8 = getelementptr inbounds %struct.mem_attrs, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = mul nsw i64 %13, 50000
  br label %15

15:                                               ; preds = %1, %11
  %16 = phi i64 [ %14, %11 ], [ 0, %1 ]
  %17 = getelementptr inbounds %struct.mem_attrs, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = mul nsw i64 %22, 2500000
  br label %24

24:                                               ; preds = %15, %20
  %25 = phi i64 [ %23, %20 ], [ 0, %15 ]
  %26 = mul i32 %5, 1000
  %27 = xor i32 %26, %3
  %28 = zext i8 %7 to i32
  %29 = mul nuw nsw i32 %28, 4000
  %30 = xor i32 %27, %29
  %31 = zext i32 %30 to i64
  %32 = xor i64 %16, %31
  %33 = xor i64 %32, %25
  %34 = load ptr, ptr %0, align 8, !tbaa !27
  %35 = tail call i32 @iterative_hash_expr(ptr noundef %34, i32 noundef 0) #30
  %36 = trunc i64 %33 to i32
  %37 = xor i32 %35, %36
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mem_attrs_htab_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.mem_attrs, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.mem_attrs, ptr %1, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %44

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.mem_attrs, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %struct.mem_attrs, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.mem_attrs, ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %struct.mem_attrs, ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.mem_attrs, ptr %0, i64 0, i32 4
  %22 = load i32, ptr %21, align 4, !tbaa !31
  %23 = getelementptr inbounds %struct.mem_attrs, ptr %1, i64 0, i32 4
  %24 = load i32, ptr %23, align 4, !tbaa !31
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %44

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.mem_attrs, ptr %0, i64 0, i32 5
  %28 = load i8, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds %struct.mem_attrs, ptr %1, i64 0, i32 5
  %30 = load i8, ptr %29, align 8, !tbaa !32
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8, !tbaa !27
  %34 = load ptr, ptr %1, align 8, !tbaa !27
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %44, label %36

36:                                               ; preds = %32
  %37 = icmp eq ptr %33, null
  %38 = icmp eq ptr %34, null
  %39 = or i1 %37, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = tail call i32 @operand_equal_p(ptr noundef nonnull %33, ptr noundef nonnull %34, i32 noundef 0) #30
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  br label %44

44:                                               ; preds = %32, %40, %36, %26, %20, %14, %8, %2
  %45 = phi i32 [ 0, %26 ], [ 0, %20 ], [ 0, %14 ], [ 0, %8 ], [ 0, %2 ], [ 1, %32 ], [ 0, %36 ], [ %43, %40 ]
  ret i32 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @reg_attrs_htab_hash(ptr nocapture noundef readonly %0) #27 {
  %2 = getelementptr inbounds %struct.reg_attrs, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %2, align 8, !tbaa !55
  %4 = mul nsw i64 %3, 1000
  %5 = load ptr, ptr %0, align 8, !tbaa !53
  %6 = ptrtoint ptr %5 to i64
  %7 = xor i64 %4, %6
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @reg_attrs_htab_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #27 {
  %3 = load ptr, ptr %0, align 8, !tbaa !53
  %4 = load ptr, ptr %1, align 8, !tbaa !53
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.reg_attrs, ptr %0, i64 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds %struct.reg_attrs, ptr %1, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i64 %8, %10
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %6 ]
  ret i32 %14
}

declare void @real_from_integer(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @lshift_double(i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @real_hash(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_identical(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fixed_hash(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @fixed_identical(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @iterative_hash_expr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_copy_of_insn_after(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %49 [
    i16 8, label %5
    i16 9, label %10
    i16 7, label %15
    i16 10, label %20
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 0, ptr @copy_insn_n_scratches, align 4, !tbaa !21
  store ptr null, ptr @orig_asm_operands_vector, align 8, !tbaa !6
  store ptr null, ptr @orig_asm_constraints_vector, align 8, !tbaa !6
  store ptr null, ptr @copy_asm_operands_vector, align 8, !tbaa !6
  store ptr null, ptr @copy_asm_constraints_vector, align 8, !tbaa !6
  %8 = tail call ptr @copy_insn_1(ptr noundef %7)
  %9 = tail call ptr @emit_insn_after(ptr noundef %8, ptr noundef %1)
  br label %50

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store i32 0, ptr @copy_insn_n_scratches, align 4, !tbaa !21
  store ptr null, ptr @orig_asm_operands_vector, align 8, !tbaa !6
  store ptr null, ptr @orig_asm_constraints_vector, align 8, !tbaa !6
  store ptr null, ptr @copy_asm_operands_vector, align 8, !tbaa !6
  store ptr null, ptr @copy_asm_constraints_vector, align 8, !tbaa !6
  %13 = tail call ptr @copy_insn_1(ptr noundef %12)
  %14 = tail call ptr @emit_jump_insn_after(ptr noundef %13, ptr noundef %1)
  br label %50

15:                                               ; preds = %2
  %16 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  store i32 0, ptr @copy_insn_n_scratches, align 4, !tbaa !21
  store ptr null, ptr @orig_asm_operands_vector, align 8, !tbaa !6
  store ptr null, ptr @orig_asm_constraints_vector, align 8, !tbaa !6
  store ptr null, ptr @copy_asm_operands_vector, align 8, !tbaa !6
  store ptr null, ptr @copy_asm_constraints_vector, align 8, !tbaa !6
  %18 = tail call ptr @copy_insn_1(ptr noundef %17)
  %19 = tail call ptr @emit_debug_insn_after(ptr noundef %18, ptr noundef %1)
  br label %50

20:                                               ; preds = %2
  %21 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  store i32 0, ptr @copy_insn_n_scratches, align 4, !tbaa !21
  store ptr null, ptr @orig_asm_operands_vector, align 8, !tbaa !6
  store ptr null, ptr @orig_asm_constraints_vector, align 8, !tbaa !6
  store ptr null, ptr @copy_asm_operands_vector, align 8, !tbaa !6
  store ptr null, ptr @copy_asm_constraints_vector, align 8, !tbaa !6
  %23 = tail call ptr @copy_insn_1(ptr noundef %22)
  %24 = tail call ptr @emit_call_insn_after(ptr noundef %23, ptr noundef %1)
  %25 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  store i32 0, ptr @copy_insn_n_scratches, align 4, !tbaa !21
  store ptr null, ptr @orig_asm_operands_vector, align 8, !tbaa !6
  store ptr null, ptr @orig_asm_constraints_vector, align 8, !tbaa !6
  store ptr null, ptr @copy_asm_operands_vector, align 8, !tbaa !6
  store ptr null, ptr @copy_asm_constraints_vector, align 8, !tbaa !6
  %29 = tail call ptr @copy_insn_1(ptr noundef nonnull %26)
  %30 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %29, ptr %30, align 8, !tbaa !17
  br label %31

31:                                               ; preds = %28, %20
  %32 = load i32, ptr %0, align 8
  %33 = and i32 %32, 16777216
  %34 = load i32, ptr %24, align 8
  %35 = and i32 %34, -16777217
  %36 = or i32 %35, %33
  store i32 %36, ptr %24, align 8
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, 67108864
  %39 = and i32 %36, -67108865
  %40 = or i32 %39, %38
  store i32 %40, ptr %24, align 8
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, -2147483648
  %43 = and i32 %40, 2147483647
  %44 = or i32 %43, %42
  store i32 %44, ptr %24, align 8
  %45 = load i32, ptr %0, align 8
  %46 = and i32 %45, 33554432
  %47 = and i32 %44, -33554433
  %48 = or i32 %47, %46
  store i32 %48, ptr %24, align 8
  br label %50

49:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6007, ptr noundef nonnull @.str.1) #30
  br label %50

50:                                               ; preds = %49, %31, %15, %10, %5
  %51 = phi ptr [ undef, %49 ], [ %24, %31 ], [ %19, %15 ], [ %14, %10 ], [ %9, %5 ]
  %52 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  tail call void @mark_jump_label(ptr noundef %53, ptr noundef %51, i32 noundef 0) #30
  %54 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 2
  store i32 %55, ptr %56, align 8, !tbaa !17
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, 1073741824
  %59 = load i32, ptr %51, align 8
  %60 = and i32 %59, -1073741825
  %61 = or i32 %60, %58
  store i32 %61, ptr %51, align 8
  %62 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %84, label %65

65:                                               ; preds = %50, %80
  %66 = phi ptr [ %82, %80 ], [ %63, %50 ]
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %80, label %71

71:                                               ; preds = %65
  %72 = and i32 %67, 65535
  %73 = icmp eq i32 %72, 3
  %74 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  br i1 %73, label %76, label %78

76:                                               ; preds = %71
  %77 = tail call ptr @copy_insn_1(ptr noundef %75)
  br label %78

78:                                               ; preds = %71, %76
  %79 = phi ptr [ %77, %76 ], [ %75, %71 ]
  tail call void @add_reg_note(ptr noundef nonnull %51, i32 noundef %69, ptr noundef %79) #30
  br label %80

80:                                               ; preds = %78, %65
  %81 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %65, !llvm.loop !276

84:                                               ; preds = %80, %50
  %85 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 1, i32 1
  store i32 %86, ptr %87, align 8, !tbaa !17
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_hard_reg_clobber(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [87 x [53 x ptr]], ptr @hard_reg_clobbers, i64 0, i64 %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @gen_rtx_REG(i32 noundef %0, i32 noundef %1)
  %10 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %9) #30
  store ptr %10, ptr %5, align 8, !tbaa !6
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi ptr [ %10, %8 ], [ %6, %2 ]
  ret ptr %12
}

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) #3

declare void @gt_pch_nx_lang_tree_node(ptr noundef) #3

declare void @gt_ggc_mx_rtx_def(ptr noundef) #3

declare void @gt_pch_nx_rtx_def(ptr noundef) #3

declare i32 @ggc_marked_p(ptr noundef) #3

declare void @gt_ggc_mx_reg_attrs(ptr noundef) #3

declare void @gt_pch_nx_reg_attrs(ptr noundef) #3

declare void @gt_ggc_mx_mem_attrs(ptr noundef) #3

declare void @gt_pch_nx_mem_attrs(ptr noundef) #3

declare void @gt_ggc_m_P7rtx_def4htab(ptr noundef) #3

declare void @gt_pch_n_P7rtx_def4htab(ptr noundef) #3

declare void @gt_ggc_m_P9reg_attrs4htab(ptr noundef) #3

declare void @gt_pch_n_P9reg_attrs4htab(ptr noundef) #3

declare void @gt_ggc_m_P9mem_attrs4htab(ptr noundef) #3

declare void @gt_pch_n_P9mem_attrs4htab(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4p0.p0(<4 x ptr>, ptr nocapture, i32 immarg, <4 x i1>) #29

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nofree nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #25 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #28 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #30 = { nounwind }

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
!24 = !{!13, !13, i64 0}
!25 = !{i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 8, i64 24, !17}
!26 = !{i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 4, !17}
!27 = !{!28, !7, i64 0}
!28 = !{!"mem_attrs", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!29 = !{!28, !7, i64 8}
!30 = !{!28, !7, i64 16}
!31 = !{!28, !12, i64 28}
!32 = !{!28, !8, i64 32}
!33 = !{!28, !12, i64 24}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23, !36, !37}
!36 = !{!"llvm.loop.isvectorized", i32 1}
!37 = !{!"llvm.loop.unroll.runtime.disable"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !23, !36}
!41 = !{!42, !12, i64 452}
!42 = !{!"rtl_data", !43, i64 0, !44, i64 40, !45, i64 96, !46, i64 112, !48, i64 208, !49, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!43 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!44 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!45 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!46 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !47, i64 24, !7, i64 88}
!47 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!48 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!49 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!50 = !{!42, !12, i64 40}
!51 = !{!42, !12, i64 84}
!52 = !{!42, !7, i64 88}
!53 = !{!54, !7, i64 0}
!54 = !{!"reg_attrs", !7, i64 0, !13, i64 8}
!55 = !{!54, !13, i64 8}
!56 = !{!57, !12, i64 0}
!57 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = !{!42, !12, i64 44}
!61 = !{!62, !7, i64 1184}
!62 = !{!"gcc_target", !63, i64 0, !65, i64 368, !66, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !67, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !68, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !69, i64 1784, !70, i64 1792, !71, i64 1896, !72, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!63 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !64, i64 24, !64, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!64 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!65 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!66 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!67 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!68 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!69 = !{!"c", !7, i64 0}
!70 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!71 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!72 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!42, !7, i64 48}
!77 = !{!42, !7, i64 56}
!78 = !{!42, !12, i64 72}
!79 = !{!80, !12, i64 8}
!80 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!81 = !{!42, !12, i64 76}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = !{!86, !7, i64 48}
!86 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!87 = distinct !{!87, !23}
!88 = !{!42, !7, i64 368}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = distinct !{!98, !23}
!99 = distinct !{!99, !23, !100}
!100 = !{!"llvm.loop.peeled.count", i32 1}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23, !36, !37}
!105 = distinct !{!105, !39}
!106 = distinct !{!106, !23, !36}
!107 = distinct !{!107, !23}
!108 = !{!109, !7, i64 8}
!109 = !{!"sequence_stack", !7, i64 0, !7, i64 8, !7, i64 16}
!110 = distinct !{!110, !23}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = !{!127, !7, i64 224}
!127 = !{!"gcc_debug_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !12, i64 248}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = !{!138, !7, i64 8}
!138 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!139 = !{!109, !7, i64 0}
!140 = distinct !{!140, !23}
!141 = !{!138, !7, i64 0}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = !{!109, !7, i64 16}
!162 = !{!42, !7, i64 64}
!163 = !{!42, !12, i64 80}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
!167 = distinct !{!167, !23}
!168 = distinct !{!168, !23}
!169 = distinct !{!169, !23}
!170 = distinct !{!170, !23}
!171 = distinct !{!171, !23}
!172 = distinct !{!172, !23}
!173 = distinct !{!173, !23}
!174 = distinct !{!174, !23}
!175 = distinct !{!175, !23}
!176 = distinct !{!176, !23}
!177 = distinct !{!177, !23}
!178 = distinct !{!178, !23}
!179 = distinct !{!179, !23}
!180 = distinct !{!180, !23}
!181 = distinct !{!181, !23}
!182 = distinct !{!182, !23}
!183 = !{!184}
!184 = distinct !{!184, !185}
!185 = distinct !{!185, !"LVerDomain"}
!186 = !{!187}
!187 = distinct !{!187, !185}
!188 = distinct !{!188, !23, !36, !37}
!189 = distinct !{!189, !39}
!190 = distinct !{!190, !23, !36}
!191 = !{!192}
!192 = distinct !{!192, !193}
!193 = distinct !{!193, !"LVerDomain"}
!194 = !{!195}
!195 = distinct !{!195, !193}
!196 = distinct !{!196, !23, !36, !37}
!197 = distinct !{!197, !39}
!198 = distinct !{!198, !23, !36}
!199 = distinct !{!199, !23}
!200 = !{!201}
!201 = distinct !{!201, !202}
!202 = distinct !{!202, !"LVerDomain"}
!203 = !{!204}
!204 = distinct !{!204, !202}
!205 = distinct !{!205, !23, !36, !37}
!206 = distinct !{!206, !39}
!207 = distinct !{!207, !23, !36}
!208 = !{!209}
!209 = distinct !{!209, !210}
!210 = distinct !{!210, !"LVerDomain"}
!211 = !{!212}
!212 = distinct !{!212, !210}
!213 = distinct !{!213, !23, !36, !37}
!214 = distinct !{!214, !39}
!215 = distinct !{!215, !23, !36}
!216 = distinct !{!216, !23}
!217 = !{!218, !8, i64 16}
!218 = !{!"fixed_value", !219, i64 0, !8, i64 16}
!219 = !{!"", !13, i64 0, !13, i64 8}
!220 = distinct !{!220, !23}
!221 = distinct !{!221, !23}
!222 = distinct !{!222, !23}
!223 = distinct !{!223, !23}
!224 = !{!225}
!225 = distinct !{!225, !226}
!226 = distinct !{!226, !"LVerDomain"}
!227 = !{!228}
!228 = distinct !{!228, !226}
!229 = distinct !{!229, !23, !36, !37}
!230 = distinct !{!230, !39}
!231 = distinct !{!231, !23, !36}
!232 = distinct !{!232, !23}
!233 = !{!234}
!234 = distinct !{!234, !235}
!235 = distinct !{!235, !"LVerDomain"}
!236 = !{!237}
!237 = distinct !{!237, !235}
!238 = distinct !{!238, !23, !36, !37}
!239 = distinct !{!239, !39}
!240 = distinct !{!240, !23, !36}
!241 = distinct !{!241, !23}
!242 = !{!243}
!243 = distinct !{!243, !244}
!244 = distinct !{!244, !"LVerDomain"}
!245 = !{!246}
!246 = distinct !{!246, !244}
!247 = distinct !{!247, !23, !36, !37}
!248 = distinct !{!248, !39}
!249 = distinct !{!249, !23, !36}
!250 = !{!251}
!251 = distinct !{!251, !252}
!252 = distinct !{!252, !"LVerDomain"}
!253 = !{!254}
!254 = distinct !{!254, !252}
!255 = distinct !{!255, !23, !36, !37}
!256 = distinct !{!256, !39}
!257 = distinct !{!257, !23, !36}
!258 = distinct !{!258, !23}
!259 = !{!260}
!260 = distinct !{!260, !261}
!261 = distinct !{!261, !"LVerDomain"}
!262 = !{!263}
!263 = distinct !{!263, !261}
!264 = distinct !{!264, !23, !36, !37}
!265 = distinct !{!265, !39}
!266 = distinct !{!266, !23, !36}
!267 = !{!268}
!268 = distinct !{!268, !269}
!269 = distinct !{!269, !"LVerDomain"}
!270 = !{!271}
!271 = distinct !{!271, !269}
!272 = distinct !{!272, !23, !36, !37}
!273 = distinct !{!273, !39}
!274 = distinct !{!274, !23, !36}
!275 = distinct !{!275, !23}
!276 = distinct !{!276, !23}
