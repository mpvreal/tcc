; ModuleID = 'gcse.c'
source_filename = "gcse.c"
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
%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct.hash_table_d = type { ptr, i32, i32, i32 }
%struct.reg_use = type { ptr }
%struct.real_value = type { i32, [3 x i64] }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.cselib_val_struct = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.elt_loc_list = type { ptr, ptr, ptr }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.expr = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.occr = type { ptr, ptr, i8, i8 }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.ls_expr = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.edge_list = type { i32, i32, ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.reg_avail_info = type { ptr, i32, i32 }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.df_insn_info = type { ptr, ptr, ptr, ptr, ptr, i32 }
%struct.df_artificial_ref = type { %struct.df_base_ref, ptr }
%struct.df_base_ref = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@can_copy_p.can_copy_init_p = internal unnamed_addr global i1 false, align 1
@can_copy = internal unnamed_addr global [87 x i8] zeroinitializer, align 16
@test_insn = internal global ptr null, align 8
@word_mode = external local_unnamed_addr global i32, align 4
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str = private unnamed_addr constant [6 x i8] c"cprop\00", align 1
@pass_rtl_cprop = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_rtl_cprop, ptr @execute_rtl_cprop, ptr null, ptr null, i32 0, i32 130, i32 512, i32 0, i32 0, i32 0, i32 132107 } }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"rtl pre\00", align 1
@pass_rtl_pre = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.1, ptr @gate_rtl_pre, ptr @execute_rtl_pre, ptr null, ptr null, i32 0, i32 131, i32 512, i32 0, i32 0, i32 0, i32 132107 } }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"hoist\00", align 1
@pass_rtl_hoist = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.2, ptr @gate_rtl_hoist, ptr @execute_rtl_hoist, ptr null, ptr null, i32 0, i32 132, i32 512, i32 0, i32 0, i32 0, i32 132107 } }, align 8
@gt_ggc_r_gt_gcse_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @test_insn, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab zeroinitializer], align 16
@flag_rerun_cse_after_global_opts = dso_local local_unnamed_addr global i32 0, align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@optimize = external local_unnamed_addr global i32, align 4
@flag_gcse = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"const/copy propagation disabled\00", align 1
@local_const_prop_count = internal unnamed_addr global i32 0, align 4
@global_const_prop_count = internal unnamed_addr global i32 0, align 4
@local_copy_prop_count = internal unnamed_addr global i32 0, align 4
@global_copy_prop_count = internal unnamed_addr global i32 0, align 4
@bytes_used = internal unnamed_addr global i32 0, align 4
@gcse_obstack = internal global %struct.obstack zeroinitializer, align 8
@implicit_sets = internal unnamed_addr global ptr null, align 8
@set_hash_table = internal global %struct.hash_table_d zeroinitializer, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"CPROP of %s, %d basic blocks, %d bytes needed, \00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%d local const props, %d local copy props, \00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"%d global const props, %d global copy props\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"%s: %d basic blocks and %d edges/basic block\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [37 x i8] c"%s: %d basic blocks and %d registers\00", align 1
@reg_set_bitmap = internal unnamed_addr global ptr null, align 8
@modify_mem_list = internal unnamed_addr global ptr null, align 8
@canon_modify_mem_list = internal unnamed_addr global ptr null, align 8
@modify_mem_list_set = internal unnamed_addr global ptr null, align 8
@blocks_with_calls = internal unnamed_addr global ptr null, align 8
@reg_use_count = internal unnamed_addr global i32 0, align 4
@reg_use_table = internal unnamed_addr global [8 x %struct.reg_use] zeroinitializer, align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@.str.10 = private unnamed_addr constant [39 x i8] c"LOCAL CONST-PROP: Replacing reg %d in \00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"insn %d with constant \00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"LOCAL COPY-PROP: Replacing reg %d in insn %d\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c" with reg %d\0A\00", align 1
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@.str.15 = private unnamed_addr constant [67 x i8] c"GLOBAL CONST-PROP: Replacing reg %d in jump_insn %d with constant \00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Implicit set of reg %d in \00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"basic block %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"Found %d implicit sets\0A\00", align 1
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@dconst0 = external global %struct.real_value, align 8
@reg_avail_info = internal unnamed_addr global ptr null, align 8
@current_bb = internal unnamed_addr global ptr null, align 8
@regs_invalidated_by_call = external local_unnamed_addr global i64, align 8
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@df = external local_unnamed_addr global ptr, align 8
@flag_gcse_las = external local_unnamed_addr global i32, align 4
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@ix86_fpmath = external local_unnamed_addr global i32, align 4
@gcse_mem_operand = internal unnamed_addr global ptr null, align 8
@gcse_mems_conflict_p = internal unnamed_addr global i1 false, align 4
@pre_ldst_mems = internal unnamed_addr global ptr null, align 8
@pre_ldst_table = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [7 x i8] c"gcse.c\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"%s hash table (%d buckets, %d entries)\0A\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Index %d (hash value %d)\0A  \00", align 1
@cprop_pavloc = internal unnamed_addr global ptr null, align 8
@cprop_absaltered = internal unnamed_addr global ptr null, align 8
@cprop_avin = internal unnamed_addr global ptr null, align 8
@cprop_avout = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [40 x i8] c"GLOBAL CONST-PROP: Replacing reg %d in \00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"GLOBAL COPY-PROP: Replacing reg %d in insn %d\00", align 1
@bypass_last_basic_block = internal unnamed_addr global i32 0, align 4
@.str.26 = private unnamed_addr constant [60 x i8] c"JUMP-BYPASS: Proved reg %d in jump_insn %d equals constant \00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"\0ABypass edge from %d->%d to %d\0A\00", align 1
@gcse_subst_count = internal unnamed_addr global i32 0, align 4
@gcse_create_count = internal unnamed_addr global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"PRE disabled\00", align 1
@expr_hash_table = internal global %struct.hash_table_d zeroinitializer, align 8
@flag_gcse_lm = external local_unnamed_addr global i32, align 4
@.str.29 = private unnamed_addr constant [11 x i8] c"Expression\00", align 1
@edge_list = internal unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [51 x i8] c"PRE GCSE of %s, %d basic blocks, %d bytes needed, \00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"%d substs, %d insns created\0A\00", align 1
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@flag_float_store = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"LDST list: \0A\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"  Pattern (%3d): \00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"\0A\09 Loads : \00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"\0A\09Stores : \00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@transp = internal unnamed_addr global ptr null, align 8
@comp = internal unnamed_addr global ptr null, align 8
@antloc = internal unnamed_addr global ptr null, align 8
@pre_insert_map = internal global ptr null, align 8
@pre_delete_map = internal global ptr null, align 8
@ae_kill = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [43 x i8] c"PRE: redundant insn %d (expression %d) in \00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"bb %d, reaching reg is %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"PRE: edge (%d,%d), \00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"copy expression %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"PRE/HOIST: end of bb %d, insn %d, \00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"copying expression %d to reg %d\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"PRE:  store updated with reaching reg \00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c":\0A\09\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"PRE: bb %d, insn %d, copy expression %d in insn %d to reg %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"GCSE disabled\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Code Hosting Expressions\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"HOIST of %s, %d basic blocks, %d bytes needed, \00", align 1
@hoist_vbein = internal unnamed_addr global ptr null, align 8
@hoist_vbeout = internal unnamed_addr global ptr null, align 8
@hoist_exprs = internal unnamed_addr global ptr null, align 8
@transpout = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [42 x i8] c"hoisting vbeinout computation: %d passes\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %5 = tail call ptr @__ctype_tolower_loc() #17
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
  %5 = tail call ptr @__ctype_toupper_loc() #17
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
define dso_local zeroext i8 @can_copy_p(i32 noundef %0) local_unnamed_addr #9 {
  %2 = load i1, ptr @can_copy_p.can_copy_init_p, align 1
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(87) @can_copy, i8 0, i64 87, i1 false)
  tail call void @start_sequence() #17
  %4 = load <16 x i8>, ptr @mode_class, align 16, !tbaa !16
  %5 = icmp ne <16 x i8> %4, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %6 = zext <16 x i1> %5 to <16 x i8>
  store <16 x i8> %6, ptr @can_copy, align 16
  %7 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 16), align 16, !tbaa !16
  %8 = icmp ne <16 x i8> %7, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %9 = zext <16 x i1> %8 to <16 x i8>
  store <16 x i8> %9, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 16), align 16
  %10 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 32), align 16, !tbaa !16
  %11 = icmp ne <16 x i8> %10, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %12 = zext <16 x i1> %11 to <16 x i8>
  store <16 x i8> %12, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 32), align 16
  %13 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 48), align 16, !tbaa !16
  %14 = icmp ne <16 x i8> %13, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %15 = zext <16 x i1> %14 to <16 x i8>
  store <16 x i8> %15, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 48), align 16
  %16 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 64), align 16, !tbaa !16
  %17 = icmp ne <16 x i8> %16, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %18 = zext <16 x i1> %17 to <16 x i8>
  store <16 x i8> %18, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 64), align 16
  %19 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 80), align 16, !tbaa !16
  %20 = icmp ne <4 x i8> %19, <i8 1, i8 1, i8 1, i8 1>
  %21 = zext <4 x i1> %20 to <4 x i8>
  store <4 x i8> %21, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 80), align 16
  %22 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 84), align 4, !tbaa !16
  %23 = icmp ne i8 %22, 1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 84), align 4
  %25 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 85), align 1, !tbaa !16
  %26 = icmp ne i8 %25, 1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 85), align 1
  %28 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 86), align 2, !tbaa !16
  %29 = icmp ne i8 %28, 1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 86), align 2
  tail call void @end_sequence() #17
  store i1 true, ptr @can_copy_p.can_copy_init_p, align 1
  br label %31

31:                                               ; preds = %3, %1
  %32 = zext i32 %0 to i64
  %33 = getelementptr inbounds [87 x i8], ptr @can_copy, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = icmp ne i8 %34, 0
  %36 = zext i1 %35 to i8
  ret i8 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @can_assign_to_reg_without_clobbers_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !tbaa !20
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = tail call i32 @general_operand(ptr noundef nonnull %0, i32 noundef %5) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 16711680
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %55, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @test_insn, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr @word_mode, align 4, !tbaa !16
  %17 = tail call ptr @gen_rtx_REG(i32 noundef %16, i32 noundef 106) #17
  %18 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %19 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %17, ptr noundef %18) #17
  %20 = tail call ptr @make_insn_raw(ptr noundef %19) #17
  store ptr %20, ptr @test_insn, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %0, align 8
  %23 = and i32 %22, 16711680
  br label %24

24:                                               ; preds = %15, %12
  %25 = phi i32 [ %23, %15 ], [ %10, %12 ]
  %26 = phi ptr [ %20, %15 ], [ %13, %12 ]
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, -16711681
  %33 = or i32 %32, %25
  store i32 %33, ptr %30, align 8
  %34 = load ptr, ptr @test_insn, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %0, ptr %37, align 8, !tbaa !16
  %38 = load ptr, ptr %35, align 8, !tbaa !16
  %39 = call i32 @recog(ptr noundef %38, ptr noundef %34, ptr noundef nonnull %2) #17
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %24
  %42 = load i32, ptr %2, align 4, !tbaa !20
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call i32 @added_clobbers_hard_reg_p(i32 noundef %39) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %44, %41
  %48 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 37), align 8, !tbaa !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr @test_insn, align 8, !tbaa !5
  %52 = call zeroext i8 %48(ptr noundef %51) #17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %50, %44, %24, %8, %1, %54
  %56 = phi i8 [ 1, %54 ], [ 1, %1 ], [ 0, %8 ], [ 0, %24 ], [ 0, %44 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret i8 %56
}

declare i32 @general_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @make_insn_raw(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @added_clobbers_hard_reg_p(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @fis_get_condition(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @get_condition(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 1) #17
  ret ptr %2
}

declare ptr @get_condition(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_rtl_cprop() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_gcse, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %16

6:                                                ; preds = %0
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 20
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = tail call zeroext i8 @dbg_cnt(i32 noundef 4) #17
  %14 = icmp ne i8 %13, 0
  %15 = zext i1 %14 to i8
  br label %16

16:                                               ; preds = %12, %6, %0
  %17 = phi i8 [ 0, %6 ], [ 0, %0 ], [ %15, %12 ]
  ret i8 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_rtl_cprop() #9 {
  %1 = alloca %struct.real_value, align 8
  %2 = tail call zeroext i8 @delete_unreachable_blocks() #17
  %3 = tail call i32 @df_set_flags(i32 noundef 1) #17
  tail call void @df_analyze() #17
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %1833, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = shl nsw i32 %8, 2
  %14 = add nsw i32 %13, 20000
  %15 = icmp sgt i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = sdiv i32 %12, %8
  %18 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 69, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef %8, i32 noundef %17) #17
  br label %1833

19:                                               ; preds = %10
  %20 = tail call i32 @max_reg_num() #17
  %21 = add i32 %20, 63
  %22 = lshr i32 %21, 6
  %23 = mul i32 %22, %8
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.param_info, ptr %26, i64 23, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = sext i32 %28 to i64
  %30 = icmp ugt i64 %25, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %19
  %32 = load ptr, ptr @cfun, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds %struct.control_flow_graph, ptr %34, i64 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !37
  %37 = tail call i32 @max_reg_num() #17
  %38 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 69, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef %36, i32 noundef %37) #17
  br label %1833

39:                                               ; preds = %19
  store i32 0, ptr @local_const_prop_count, align 4, !tbaa !20
  store i32 0, ptr @global_const_prop_count, align 4, !tbaa !20
  store i32 0, ptr @local_copy_prop_count, align 4, !tbaa !20
  store i32 0, ptr @global_copy_prop_count, align 4, !tbaa !20
  store i32 0, ptr @bytes_used, align 4, !tbaa !20
  %40 = tail call i32 @_obstack_begin(ptr noundef nonnull @gcse_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #17
  %41 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  store ptr %41, ptr @reg_set_bitmap, align 8, !tbaa !5
  %42 = load ptr, ptr @cfun, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.function, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds %struct.control_flow_graph, ptr %44, i64 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !42
  %47 = sext i32 %46 to i64
  %48 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %49 = shl i32 %46, 3
  %50 = add i32 %48, %49
  store i32 %50, ptr @bytes_used, align 4, !tbaa !20
  %51 = tail call ptr @xcalloc(i64 noundef %47, i64 noundef 8) #17
  store ptr %51, ptr @modify_mem_list, align 8, !tbaa !5
  %52 = load ptr, ptr @cfun, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.function, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds %struct.control_flow_graph, ptr %54, i64 0, i32 5
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = sext i32 %56 to i64
  %58 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %59 = shl i32 %56, 3
  %60 = add i32 %58, %59
  store i32 %60, ptr @bytes_used, align 4, !tbaa !20
  %61 = tail call ptr @xcalloc(i64 noundef %57, i64 noundef 8) #17
  store ptr %61, ptr @canon_modify_mem_list, align 8, !tbaa !5
  %62 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  store ptr %62, ptr @modify_mem_list_set, align 8, !tbaa !5
  %63 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  store ptr %63, ptr @blocks_with_calls, align 8, !tbaa !5
  tail call void @cselib_init(i32 noundef 0) #17
  %64 = load ptr, ptr @cfun, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.function, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !35
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %67, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !44
  %70 = getelementptr inbounds %struct.control_flow_graph, ptr %66, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %39
  tail call void @cselib_finish() #17
  br label %359

74:                                               ; preds = %39, %345
  %75 = phi ptr [ %348, %345 ], [ %69, %39 ]
  %76 = phi i8 [ %346, %345 ], [ 0, %39 ]
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %75, i64 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %345, label %81

81:                                               ; preds = %74, %340
  %82 = phi ptr [ %343, %340 ], [ %79, %74 ]
  %83 = phi i8 [ %341, %340 ], [ %76, %74 ]
  %84 = load ptr, ptr %77, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct.rtl_bb_info, ptr %84, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 0, i64 2
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = icmp eq ptr %82, %88
  br i1 %89, label %345, label %90

90:                                               ; preds = %81
  %91 = load i32, ptr %82, align 8
  %92 = and i32 %91, 65535
  %93 = add nsw i32 %92, -7
  %94 = icmp ult i32 %93, 4
  br i1 %94, label %95, label %340

95:                                               ; preds = %90
  %96 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %82) #17
  %97 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 1
  %98 = icmp eq ptr %96, null
  %99 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1
  %100 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 2
  %101 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 1
  %102 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1
  br label %103

103:                                              ; preds = %332, %95
  %104 = phi i8 [ %83, %95 ], [ %334, %332 ]
  store i32 0, ptr @reg_use_count, align 4, !tbaa !20
  tail call void @note_uses(ptr noundef nonnull %97, ptr noundef nonnull @local_cprop_find_used_regs, ptr noundef null) #17
  br i1 %98, label %122, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %99, align 8, !tbaa !5
  %107 = icmp eq ptr %106, null
  br i1 %107, label %122, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %106, align 8
  %110 = trunc i32 %109 to i16
  switch i16 %110, label %121 [
    i16 120, label %122
    i16 119, label %122
    i16 40, label %122
    i16 74, label %122
    i16 75, label %122
    i16 76, label %122
    i16 77, label %122
    i16 78, label %122
    i16 79, label %122
    i16 39, label %111
  ]

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 255
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !16
  %120 = icmp ugt i8 %119, 4
  br i1 %120, label %122, label %121

121:                                              ; preds = %111, %108
  tail call void @find_used_regs(ptr noundef nonnull %99, ptr noundef null)
  br label %122

122:                                              ; preds = %121, %111, %108, %108, %108, %108, %108, %108, %108, %108, %108, %105, %103
  %123 = load i32, ptr @reg_use_count, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %332

125:                                              ; preds = %122, %327
  %126 = phi ptr [ %328, %327 ], [ @reg_use_table, %122 ]
  %127 = load ptr, ptr %126, align 8, !tbaa !49
  %128 = load i32, ptr %127, align 8
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 37
  br i1 %130, label %131, label %327

131:                                              ; preds = %125
  %132 = getelementptr i8, ptr %127, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !16
  %134 = icmp ugt i32 %133, 52
  br i1 %134, label %145, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %97, align 8, !tbaa !16
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 24
  br i1 %139, label %327, label %140

140:                                              ; preds = %135
  %141 = tail call i32 @asm_noperands(ptr noundef nonnull %136) #17
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %327

143:                                              ; preds = %140
  %144 = load i32, ptr %127, align 8
  br label %145

145:                                              ; preds = %143, %131
  %146 = phi i32 [ %144, %143 ], [ %128, %131 ]
  %147 = lshr i32 %146, 16
  %148 = and i32 %147, 255
  %149 = tail call ptr @cselib_lookup(ptr noundef nonnull %127, i32 noundef %148, i32 noundef 0) #17
  %150 = icmp eq ptr %149, null
  br i1 %150, label %327, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds %struct.cselib_val_struct, ptr %149, i64 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %327, label %155

155:                                              ; preds = %151, %232
  %156 = phi ptr [ %234, %232 ], [ %153, %151 ]
  %157 = phi ptr [ %233, %232 ], [ null, %151 ]
  %158 = phi ptr [ %212, %232 ], [ null, %151 ]
  %159 = getelementptr inbounds %struct.elt_loc_list, ptr %156, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !51
  %161 = load i32, ptr %160, align 8
  %162 = and i32 %161, 65535
  %163 = icmp eq i32 %162, 48
  br i1 %163, label %164, label %199

164:                                              ; preds = %155
  %165 = getelementptr inbounds %struct.rtx_def, ptr %160, i64 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %167 = load i32, ptr %166, align 8
  %168 = trunc i32 %167 to i16
  switch i16 %168, label %199 [
    i16 30, label %169
    i16 37, label %175
  ]

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.rtx_def, ptr %160, i64 0, i32 1, i32 0, i32 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 30
  br i1 %174, label %211, label %199

175:                                              ; preds = %164
  %176 = getelementptr inbounds %struct.rtx_def, ptr %160, i64 0, i32 1, i32 0, i32 0, i64 1
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 65535
  %180 = icmp eq i32 %179, 37
  br i1 %180, label %181, label %199

181:                                              ; preds = %175
  %182 = getelementptr i8, ptr %166, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !16
  %184 = getelementptr i8, ptr %177, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !16
  %186 = icmp eq i32 %183, %185
  br i1 %186, label %187, label %199

187:                                              ; preds = %181
  %188 = lshr i32 %167, 16
  %189 = and i32 %188, 255
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !16
  switch i8 %192, label %193 [
    i8 8, label %199
    i8 9, label %199
    i8 11, label %199
    i8 17, label %199
  ]

193:                                              ; preds = %187
  %194 = lshr i32 %178, 16
  %195 = and i32 %194, 255
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !16
  switch i8 %198, label %211 [
    i8 8, label %199
    i8 9, label %199
    i8 11, label %199
    i8 17, label %199
  ]

199:                                              ; preds = %193, %193, %193, %193, %187, %187, %187, %187, %181, %175, %169, %164, %155
  %200 = zext i32 %162 to i64
  %201 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !16
  %203 = icmp eq i32 %202, 9
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = icmp eq i32 %162, 35
  br i1 %205, label %206, label %211

206:                                              ; preds = %204
  %207 = tail call zeroext i8 @shared_const_p(ptr noundef nonnull %160) #17
  %208 = freeze i8 %207
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %206, %199
  br label %211

211:                                              ; preds = %210, %206, %204, %193, %169
  %212 = phi ptr [ %158, %210 ], [ %160, %206 ], [ %160, %169 ], [ %160, %193 ], [ %160, %204 ]
  %213 = load i32, ptr %160, align 8
  %214 = and i32 %213, 65535
  %215 = icmp eq i32 %214, 37
  br i1 %215, label %216, label %232

216:                                              ; preds = %211
  %217 = getelementptr i8, ptr %160, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !16
  %219 = icmp ugt i32 %218, 52
  br i1 %219, label %220, label %232

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.elt_loc_list, ptr %156, i64 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !53
  %223 = tail call ptr @find_reg_note(ptr noundef %222, i32 noundef 3, ptr noundef null) #17
  %224 = icmp eq ptr %223, null
  br i1 %224, label %231, label %225

225:                                              ; preds = %220
  %226 = getelementptr inbounds %struct.rtx_def, ptr %223, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 43
  br i1 %230, label %232, label %231

231:                                              ; preds = %225, %220
  br label %232

232:                                              ; preds = %231, %225, %216, %211
  %233 = phi ptr [ %157, %225 ], [ %160, %231 ], [ %157, %216 ], [ %157, %211 ]
  %234 = load ptr, ptr %156, align 8, !tbaa !5
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %155, !llvm.loop !54

236:                                              ; preds = %232
  %237 = icmp eq ptr %212, null
  br i1 %237, label %303, label %238

238:                                              ; preds = %236
  %239 = load i32, ptr %82, align 8
  %240 = and i32 %239, 65535
  %241 = add nsw i32 %240, -7
  %242 = icmp ult i32 %241, 4
  br i1 %242, label %243, label %273

243:                                              ; preds = %238
  %244 = load ptr, ptr %97, align 8, !tbaa !16
  %245 = load i32, ptr %244, align 8
  %246 = and i32 %245, 65535
  %247 = icmp eq i32 %246, 23
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  %249 = tail call ptr @single_set_2(ptr noundef nonnull %82, ptr noundef nonnull %244) #17
  %250 = icmp eq ptr %249, null
  br i1 %250, label %273, label %251

251:                                              ; preds = %248, %243
  %252 = phi ptr [ %249, %248 ], [ %244, %243 ]
  %253 = load ptr, ptr %100, align 8, !tbaa !16
  %254 = icmp eq ptr %253, null
  br i1 %254, label %273, label %255

255:                                              ; preds = %251
  %256 = tail call i32 @any_condjump_p(ptr noundef nonnull %253) #17
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %273, label %258

258:                                              ; preds = %255
  %259 = load ptr, ptr %100, align 8, !tbaa !16
  %260 = tail call i32 @onlyjump_p(ptr noundef %259) #17
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %273, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.rtx_def, ptr %252, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !16
  %265 = load i32, ptr %264, align 8
  %266 = and i32 %265, 65535
  %267 = icmp eq i32 %266, 37
  br i1 %267, label %268, label %273

268:                                              ; preds = %262
  %269 = load ptr, ptr %101, align 8, !tbaa !16
  %270 = load ptr, ptr %100, align 8, !tbaa !16
  %271 = tail call fastcc i32 @cprop_jump(ptr noundef %269, ptr noundef nonnull %82, ptr noundef %270, ptr noundef nonnull %127, ptr noundef nonnull %212), !range !55
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %290

273:                                              ; preds = %268, %262, %258, %255, %251, %248, %238
  %274 = load i32, ptr %82, align 8
  %275 = and i32 %274, 65535
  %276 = icmp eq i32 %275, 8
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = tail call fastcc i32 @try_replace_reg(ptr noundef nonnull %127, ptr noundef nonnull %212, ptr noundef nonnull %82), !range !55
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %277, %273
  %281 = tail call i32 @any_condjump_p(ptr noundef nonnull %82) #17
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %303, label %283

283:                                              ; preds = %280
  %284 = tail call i32 @onlyjump_p(ptr noundef nonnull %82) #17
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %303, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %101, align 8, !tbaa !16
  %288 = tail call fastcc i32 @cprop_jump(ptr noundef %287, ptr noundef null, ptr noundef nonnull %82, ptr noundef nonnull %127, ptr noundef nonnull %212), !range !55
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %303, label %290

290:                                              ; preds = %286, %277, %268
  %291 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %292 = icmp eq ptr %291, null
  br i1 %292, label %322, label %293

293:                                              ; preds = %290
  %294 = getelementptr i8, ptr %127, i64 8
  %295 = load i32, ptr %294, align 8, !tbaa !16
  %296 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %291, ptr noundef nonnull @.str.10, i32 noundef %295)
  %297 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %298 = load i32, ptr %102, align 8, !tbaa !16
  %299 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %297, ptr noundef nonnull @.str.11, i32 noundef %298)
  %300 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_rtl(ptr noundef %300, ptr noundef nonnull %212) #17
  %301 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %302 = tail call i32 @fputc(i32 10, ptr %301)
  br label %322

303:                                              ; preds = %286, %283, %280, %236
  %304 = icmp eq ptr %233, null
  %305 = icmp eq ptr %233, %127
  %306 = or i1 %304, %305
  br i1 %306, label %327, label %307

307:                                              ; preds = %303
  %308 = tail call fastcc i32 @try_replace_reg(ptr noundef nonnull %127, ptr noundef nonnull %233, ptr noundef nonnull %82), !range !55
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %327, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %312 = icmp eq ptr %311, null
  br i1 %312, label %322, label %313

313:                                              ; preds = %310
  %314 = getelementptr i8, ptr %127, i64 8
  %315 = load i32, ptr %314, align 8, !tbaa !16
  %316 = load i32, ptr %102, align 8, !tbaa !16
  %317 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %311, ptr noundef nonnull @.str.13, i32 noundef %315, i32 noundef %316)
  %318 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %319 = getelementptr i8, ptr %233, i64 8
  %320 = load i32, ptr %319, align 8, !tbaa !16
  %321 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.14, i32 noundef %320)
  br label %322

322:                                              ; preds = %313, %310, %293, %290
  %323 = phi ptr [ @local_const_prop_count, %293 ], [ @local_const_prop_count, %290 ], [ @local_copy_prop_count, %313 ], [ @local_copy_prop_count, %310 ]
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %323, align 4, !tbaa !20
  %326 = load i32, ptr @reg_use_count, align 4
  br label %332

327:                                              ; preds = %307, %303, %151, %145, %140, %135, %125
  %328 = getelementptr inbounds %struct.reg_use, ptr %126, i64 1
  %329 = load i32, ptr @reg_use_count, align 4, !tbaa !20
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr @reg_use_count, align 4, !tbaa !20
  %331 = icmp sgt i32 %329, 1
  br i1 %331, label %125, label %332, !llvm.loop !56

332:                                              ; preds = %327, %322, %122
  %333 = phi i32 [ %326, %322 ], [ %123, %122 ], [ %330, %327 ]
  %334 = phi i8 [ 1, %322 ], [ %104, %122 ], [ %104, %327 ]
  %335 = load i32, ptr %82, align 8
  %336 = and i32 %335, 134217728
  %337 = icmp eq i32 %336, 0
  %338 = icmp ne i32 %333, 0
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %103, label %340, !llvm.loop !57

340:                                              ; preds = %332, %90
  %341 = phi i8 [ %83, %90 ], [ %334, %332 ]
  tail call void @cselib_process_insn(ptr noundef nonnull %82) #17
  %342 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 0, i64 2
  %343 = load ptr, ptr %342, align 8, !tbaa !16
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %81, !llvm.loop !58

345:                                              ; preds = %340, %81, %74
  %346 = phi i8 [ %76, %74 ], [ %341, %340 ], [ %83, %81 ]
  tail call void @cselib_clear_table() #17
  %347 = getelementptr inbounds %struct.basic_block_def, ptr %75, i64 0, i32 6
  %348 = load ptr, ptr %347, align 8, !tbaa !44
  %349 = load ptr, ptr @cfun, align 8, !tbaa !5
  %350 = getelementptr inbounds %struct.function, ptr %349, i64 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !35
  %352 = getelementptr inbounds %struct.control_flow_graph, ptr %351, i64 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !46
  %354 = icmp eq ptr %348, %353
  br i1 %354, label %355, label %74, !llvm.loop !59

355:                                              ; preds = %345
  tail call void @cselib_finish() #17
  %356 = icmp eq i8 %346, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %355
  %358 = tail call zeroext i8 @delete_unreachable_blocks() #17
  tail call void @df_analyze() #17
  br label %359

359:                                              ; preds = %357, %355, %73
  %360 = load ptr, ptr @cfun, align 8, !tbaa !5
  %361 = getelementptr inbounds %struct.function, ptr %360, i64 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !35
  %363 = getelementptr inbounds %struct.control_flow_graph, ptr %362, i64 0, i32 5
  %364 = load i32, ptr %363, align 8, !tbaa !42
  %365 = sext i32 %364 to i64
  %366 = tail call ptr @xcalloc(i64 noundef %365, i64 noundef 8) #17
  store ptr %366, ptr @implicit_sets, align 8, !tbaa !5
  %367 = load ptr, ptr @cfun, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct.function, ptr %367, i64 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !35
  %370 = load ptr, ptr %369, align 8, !tbaa !43
  %371 = getelementptr inbounds %struct.basic_block_def, ptr %370, i64 0, i32 6
  %372 = load ptr, ptr %371, align 8, !tbaa !44
  %373 = getelementptr inbounds %struct.control_flow_graph, ptr %369, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !46
  %375 = icmp eq ptr %372, %374
  br i1 %375, label %555, label %376

376:                                              ; preds = %359, %545
  %377 = phi ptr [ %548, %545 ], [ %372, %359 ]
  %378 = phi i32 [ %546, %545 ], [ 0, %359 ]
  %379 = getelementptr inbounds %struct.basic_block_def, ptr %377, i64 0, i32 1
  %380 = load ptr, ptr %379, align 8, !tbaa !60
  %381 = icmp eq ptr %380, null
  br i1 %381, label %545, label %382

382:                                              ; preds = %376
  %383 = load i32, ptr %380, align 8, !tbaa !61
  %384 = icmp ugt i32 %383, 1
  br i1 %384, label %385, label %545

385:                                              ; preds = %382
  %386 = getelementptr inbounds %struct.basic_block_def, ptr %377, i64 0, i32 7
  %387 = load ptr, ptr %386, align 8, !tbaa !16
  %388 = getelementptr inbounds %struct.rtl_bb_info, ptr %387, i64 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !47
  %390 = call ptr @get_condition(ptr noundef %389, ptr noundef null, i32 noundef 0, i32 noundef 1) #17
  %391 = icmp eq ptr %390, null
  br i1 %391, label %545, label %392

392:                                              ; preds = %385
  %393 = load i32, ptr %390, align 8
  %394 = and i32 %393, 65534
  %395 = icmp eq i32 %394, 80
  br i1 %395, label %396, label %545

396:                                              ; preds = %392
  %397 = getelementptr %struct.rtx_def, ptr %390, i64 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !16
  %399 = load i32, ptr %398, align 8
  %400 = and i32 %399, 65535
  %401 = icmp eq i32 %400, 37
  br i1 %401, label %402, label %545

402:                                              ; preds = %396
  %403 = getelementptr i8, ptr %398, i64 8
  %404 = load i32, ptr %403, align 8, !tbaa !16
  %405 = icmp ugt i32 %404, 52
  br i1 %405, label %406, label %545

406:                                              ; preds = %402
  %407 = getelementptr i8, ptr %390, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !16
  %409 = lshr i32 %399, 16
  %410 = and i32 %409, 255
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %411
  %413 = load i8, ptr %412, align 1, !tbaa !16
  switch i8 %413, label %441 [
    i8 8, label %414
    i8 9, label %414
    i8 11, label %414
    i8 17, label %414
  ]

414:                                              ; preds = %406, %406, %406, %406
  %415 = and i8 %413, -2
  %416 = icmp eq i8 %415, 8
  br i1 %416, label %421, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %411
  %419 = load i8, ptr %418, align 1, !tbaa !16
  %420 = zext i8 %419 to i32
  br label %421

421:                                              ; preds = %417, %414
  %422 = phi i32 [ %410, %414 ], [ %420, %417 ]
  %423 = add nsw i32 %422, -38
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !5
  %427 = getelementptr inbounds %struct.real_format, ptr %426, i64 0, i32 14
  %428 = load i8, ptr %427, align 1, !tbaa !63
  %429 = icmp ne i8 %428, 0
  %430 = load i32, ptr @flag_signed_zeros, align 4
  %431 = icmp ne i32 %430, 0
  %432 = select i1 %429, i1 %431, i1 false
  br i1 %432, label %433, label %441

433:                                              ; preds = %421
  %434 = load i32, ptr %408, align 8
  %435 = and i32 %434, 65535
  %436 = icmp eq i32 %435, 32
  br i1 %436, label %437, label %545

437:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #17
  %438 = getelementptr inbounds %struct.rtx_def, ptr %408, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %438, i64 32, i1 false), !tbaa.struct !65
  %439 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %1, ptr noundef nonnull @dconst0) #17
  %440 = icmp eq i8 %439, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #17
  br i1 %440, label %441, label %545

441:                                              ; preds = %437, %421, %406
  %442 = load i32, ptr %408, align 8
  %443 = and i32 %442, 65535
  %444 = icmp eq i32 %443, 48
  br i1 %444, label %445, label %480

445:                                              ; preds = %441
  %446 = getelementptr inbounds %struct.rtx_def, ptr %408, i64 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !16
  %448 = load i32, ptr %447, align 8
  %449 = trunc i32 %448 to i16
  switch i16 %449, label %480 [
    i16 30, label %450
    i16 37, label %456
  ]

450:                                              ; preds = %445
  %451 = getelementptr inbounds %struct.rtx_def, ptr %408, i64 0, i32 1, i32 0, i32 0, i64 1
  %452 = load ptr, ptr %451, align 8, !tbaa !16
  %453 = load i32, ptr %452, align 8
  %454 = and i32 %453, 65535
  %455 = icmp eq i32 %454, 30
  br i1 %455, label %490, label %480

456:                                              ; preds = %445
  %457 = getelementptr inbounds %struct.rtx_def, ptr %408, i64 0, i32 1, i32 0, i32 0, i64 1
  %458 = load ptr, ptr %457, align 8, !tbaa !16
  %459 = load i32, ptr %458, align 8
  %460 = and i32 %459, 65535
  %461 = icmp eq i32 %460, 37
  br i1 %461, label %462, label %480

462:                                              ; preds = %456
  %463 = getelementptr i8, ptr %447, i64 8
  %464 = load i32, ptr %463, align 8, !tbaa !16
  %465 = getelementptr i8, ptr %458, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !16
  %467 = icmp eq i32 %464, %466
  br i1 %467, label %468, label %480

468:                                              ; preds = %462
  %469 = lshr i32 %448, 16
  %470 = and i32 %469, 255
  %471 = zext i32 %470 to i64
  %472 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !16
  switch i8 %473, label %474 [
    i8 8, label %480
    i8 9, label %480
    i8 11, label %480
    i8 17, label %480
  ]

474:                                              ; preds = %468
  %475 = lshr i32 %459, 16
  %476 = and i32 %475, 255
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %477
  %479 = load i8, ptr %478, align 1, !tbaa !16
  switch i8 %479, label %490 [
    i8 8, label %480
    i8 9, label %480
    i8 11, label %480
    i8 17, label %480
  ]

480:                                              ; preds = %474, %474, %474, %474, %468, %468, %468, %468, %462, %456, %450, %445, %441
  %481 = zext i32 %443 to i64
  %482 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !16
  %484 = icmp eq i32 %483, 9
  br i1 %484, label %485, label %545

485:                                              ; preds = %480
  %486 = icmp eq i32 %443, 35
  br i1 %486, label %487, label %490

487:                                              ; preds = %485
  %488 = call zeroext i8 @shared_const_p(ptr noundef nonnull %408) #17
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %545, label %490

490:                                              ; preds = %487, %485, %474, %450
  %491 = load i32, ptr %390, align 8
  %492 = and i32 %491, 65535
  %493 = icmp eq i32 %492, 81
  %494 = load ptr, ptr %379, align 8, !tbaa !60
  %495 = getelementptr inbounds %struct.VEC_edge_base, ptr %494, i64 0, i32 2, i64 0
  %496 = load ptr, ptr %495, align 8, !tbaa !5
  %497 = getelementptr inbounds %struct.edge_def, ptr %496, i64 0, i32 7
  %498 = load i32, ptr %497, align 8, !tbaa !66
  %499 = and i32 %498, 1
  %500 = icmp eq i32 %499, 0
  br i1 %493, label %501, label %502

501:                                              ; preds = %490
  br i1 %500, label %506, label %503

502:                                              ; preds = %490
  br i1 %500, label %503, label %506

503:                                              ; preds = %502, %501
  %504 = getelementptr inbounds %struct.VEC_edge_base, ptr %494, i64 0, i32 2, i64 1
  %505 = load ptr, ptr %504, align 8, !tbaa !5
  br label %506

506:                                              ; preds = %503, %502, %501
  %507 = phi ptr [ %496, %501 ], [ %496, %502 ], [ %505, %503 ]
  %508 = getelementptr inbounds %struct.edge_def, ptr %507, i64 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !68
  %510 = icmp eq ptr %509, null
  br i1 %510, label %545, label %511

511:                                              ; preds = %506
  %512 = load ptr, ptr %509, align 8, !tbaa !69
  %513 = icmp eq ptr %512, null
  br i1 %513, label %545, label %514

514:                                              ; preds = %511
  %515 = load i32, ptr %512, align 8, !tbaa !61
  %516 = icmp eq i32 %515, 1
  br i1 %516, label %517, label %545

517:                                              ; preds = %514
  %518 = load ptr, ptr @cfun, align 8, !tbaa !5
  %519 = getelementptr inbounds %struct.function, ptr %518, i64 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !35
  %521 = getelementptr inbounds %struct.control_flow_graph, ptr %520, i64 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !46
  %523 = icmp eq ptr %509, %522
  br i1 %523, label %545, label %524

524:                                              ; preds = %517
  %525 = load ptr, ptr %397, align 8, !tbaa !16
  %526 = load ptr, ptr %407, align 8, !tbaa !16
  %527 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %525, ptr noundef %526) #17
  %528 = load ptr, ptr @implicit_sets, align 8, !tbaa !5
  %529 = getelementptr inbounds %struct.basic_block_def, ptr %509, i64 0, i32 9
  %530 = load i32, ptr %529, align 8, !tbaa !70
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds ptr, ptr %528, i64 %531
  store ptr %527, ptr %532, align 8, !tbaa !5
  %533 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %534 = icmp eq ptr %533, null
  br i1 %534, label %543, label %535

535:                                              ; preds = %524
  %536 = load ptr, ptr %397, align 8, !tbaa !16
  %537 = getelementptr i8, ptr %536, i64 8
  %538 = load i32, ptr %537, align 8, !tbaa !16
  %539 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %533, ptr noundef nonnull @.str.18, i32 noundef %538)
  %540 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %541 = load i32, ptr %529, align 8, !tbaa !70
  %542 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %540, ptr noundef nonnull @.str.19, i32 noundef %541)
  br label %543

543:                                              ; preds = %535, %524
  %544 = add i32 %378, 1
  br label %545

545:                                              ; preds = %543, %517, %514, %511, %506, %487, %480, %437, %433, %402, %396, %392, %385, %382, %376
  %546 = phi i32 [ %544, %543 ], [ %378, %517 ], [ %378, %514 ], [ %378, %506 ], [ %378, %487 ], [ %378, %402 ], [ %378, %396 ], [ %378, %385 ], [ %378, %382 ], [ %378, %392 ], [ %378, %376 ], [ %378, %437 ], [ %378, %433 ], [ %378, %480 ], [ %378, %511 ]
  %547 = getelementptr inbounds %struct.basic_block_def, ptr %377, i64 0, i32 6
  %548 = load ptr, ptr %547, align 8, !tbaa !44
  %549 = load ptr, ptr @cfun, align 8, !tbaa !5
  %550 = getelementptr inbounds %struct.function, ptr %549, i64 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !35
  %552 = getelementptr inbounds %struct.control_flow_graph, ptr %551, i64 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !46
  %554 = icmp eq ptr %548, %553
  br i1 %554, label %555, label %376, !llvm.loop !71

555:                                              ; preds = %545, %359
  %556 = phi i32 [ 0, %359 ], [ %546, %545 ]
  %557 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %558 = icmp eq ptr %557, null
  br i1 %558, label %561, label %559

559:                                              ; preds = %555
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %557, ptr noundef nonnull @.str.20, i32 noundef %556)
  br label %561

561:                                              ; preds = %559, %555
  %562 = call i32 @get_max_insn_count() #17
  %563 = sdiv i32 %562, 4
  %564 = call i32 @llvm.umax.i32(i32 %563, i32 11)
  %565 = or i32 %564, 1
  store i32 %565, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %566 = shl i32 %565, 3
  %567 = sext i32 %566 to i64
  %568 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %569 = add i32 %566, %568
  store i32 %569, ptr @bytes_used, align 4, !tbaa !20
  %570 = call ptr @xmalloc(i64 noundef %567) #17
  store ptr %570, ptr @set_hash_table, align 8, !tbaa !74
  store i32 1, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 3), align 8, !tbaa !75
  call fastcc void @compute_hash_table(ptr noundef nonnull @set_hash_table)
  %571 = load ptr, ptr @implicit_sets, align 8, !tbaa !5
  call void @free(ptr noundef %571)
  store ptr null, ptr @implicit_sets, align 8, !tbaa !5
  %572 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %573 = icmp eq ptr %572, null
  br i1 %573, label %575, label %574

574:                                              ; preds = %561
  call fastcc void @dump_hash_table(ptr noundef nonnull %572, ptr noundef nonnull @.str.4, ptr noundef nonnull @set_hash_table)
  br label %575

575:                                              ; preds = %574, %561
  %576 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 2), align 4, !tbaa !76
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %1793, label %578

578:                                              ; preds = %575
  %579 = load ptr, ptr @cfun, align 8, !tbaa !5
  %580 = getelementptr inbounds %struct.function, ptr %579, i64 0, i32 1
  %581 = load ptr, ptr %580, align 8, !tbaa !35
  %582 = getelementptr inbounds %struct.control_flow_graph, ptr %581, i64 0, i32 5
  %583 = load i32, ptr %582, align 8, !tbaa !42
  %584 = call ptr @sbitmap_vector_alloc(i32 noundef %583, i32 noundef %576) #17
  store ptr %584, ptr @cprop_pavloc, align 8, !tbaa !5
  %585 = call ptr @sbitmap_vector_alloc(i32 noundef %583, i32 noundef %576) #17
  store ptr %585, ptr @cprop_absaltered, align 8, !tbaa !5
  %586 = call ptr @sbitmap_vector_alloc(i32 noundef %583, i32 noundef %576) #17
  store ptr %586, ptr @cprop_avin, align 8, !tbaa !5
  %587 = call ptr @sbitmap_vector_alloc(i32 noundef %583, i32 noundef %576) #17
  store ptr %587, ptr @cprop_avout, align 8, !tbaa !5
  %588 = load ptr, ptr @cprop_absaltered, align 8, !tbaa !5
  %589 = load ptr, ptr @cprop_pavloc, align 8, !tbaa !5
  %590 = icmp eq ptr %588, null
  br i1 %590, label %601, label %591

591:                                              ; preds = %578
  %592 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 3), align 8, !tbaa !75
  %593 = icmp eq i32 %592, 0
  %594 = load ptr, ptr @cfun, align 8, !tbaa !5
  %595 = getelementptr inbounds %struct.function, ptr %594, i64 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !35
  %597 = getelementptr inbounds %struct.control_flow_graph, ptr %596, i64 0, i32 5
  %598 = load i32, ptr %597, align 8, !tbaa !42
  br i1 %593, label %600, label %599

599:                                              ; preds = %591
  call void @sbitmap_vector_zero(ptr noundef nonnull %588, i32 noundef %598) #17
  br label %601

600:                                              ; preds = %591
  call void @sbitmap_vector_ones(ptr noundef nonnull %588, i32 noundef %598) #17
  br label %601

601:                                              ; preds = %600, %599, %578
  %602 = icmp eq ptr %589, null
  br i1 %602, label %603, label %606

603:                                              ; preds = %601
  %604 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %811, label %676

606:                                              ; preds = %601
  %607 = load ptr, ptr @cfun, align 8, !tbaa !5
  %608 = getelementptr inbounds %struct.function, ptr %607, i64 0, i32 1
  %609 = load ptr, ptr %608, align 8, !tbaa !35
  %610 = getelementptr inbounds %struct.control_flow_graph, ptr %609, i64 0, i32 5
  %611 = load i32, ptr %610, align 8, !tbaa !42
  call void @sbitmap_vector_zero(ptr noundef nonnull %589, i32 noundef %611) #17
  %612 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %811, label %614

614:                                              ; preds = %606
  br i1 %590, label %615, label %735

615:                                              ; preds = %614, %622
  %616 = phi i32 [ %623, %622 ], [ %612, %614 ]
  %617 = phi i64 [ %624, %622 ], [ 0, %614 ]
  %618 = load ptr, ptr @set_hash_table, align 8, !tbaa !74
  %619 = getelementptr inbounds ptr, ptr %618, i64 %617
  %620 = load ptr, ptr %619, align 8, !tbaa !5
  %621 = icmp eq ptr %620, null
  br i1 %621, label %622, label %627

622:                                              ; preds = %674, %615
  %623 = phi i32 [ %675, %674 ], [ %616, %615 ]
  %624 = add nuw nsw i64 %617, 1
  %625 = zext i32 %623 to i64
  %626 = icmp ult i64 %624, %625
  br i1 %626, label %615, label %811, !llvm.loop !77

627:                                              ; preds = %615, %669
  %628 = phi ptr [ %672, %669 ], [ %620, %615 ]
  %629 = getelementptr inbounds %struct.expr, ptr %628, i64 0, i32 4
  %630 = load ptr, ptr %629, align 8, !tbaa !5
  %631 = icmp eq ptr %630, null
  br i1 %631, label %669, label %632

632:                                              ; preds = %627
  %633 = getelementptr inbounds %struct.expr, ptr %628, i64 0, i32 1
  %634 = load i32, ptr %633, align 8, !tbaa !78
  %635 = lshr i32 %634, 6
  %636 = zext i32 %635 to i64
  %637 = and i32 %634, 63
  %638 = zext i32 %637 to i64
  %639 = shl nuw i64 1, %638
  br label %640

640:                                              ; preds = %662, %632
  %641 = phi ptr [ %630, %632 ], [ %667, %662 ]
  %642 = getelementptr inbounds %struct.occr, ptr %641, i64 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !80
  %644 = getelementptr inbounds %struct.rtx_def, ptr %643, i64 0, i32 1, i32 0, i32 1
  %645 = load ptr, ptr %644, align 8, !tbaa !16
  %646 = getelementptr inbounds %struct.basic_block_def, ptr %645, i64 0, i32 9
  %647 = load i32, ptr %646, align 8, !tbaa !70
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds ptr, ptr %589, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !5
  %651 = load ptr, ptr %650, align 8, !tbaa !82
  %652 = icmp eq ptr %651, null
  br i1 %652, label %662, label %653

653:                                              ; preds = %640
  %654 = getelementptr inbounds %struct.simple_bitmap_def, ptr %650, i64 0, i32 3, i64 %636
  %655 = load i64, ptr %654, align 8, !tbaa !84
  %656 = and i64 %655, %639
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %658, label %662

658:                                              ; preds = %653
  %659 = getelementptr inbounds i8, ptr %651, i64 %636
  %660 = load i8, ptr %659, align 1, !tbaa !16
  %661 = add i8 %660, 1
  store i8 %661, ptr %659, align 1, !tbaa !16
  br label %662

662:                                              ; preds = %658, %653, %640
  %663 = getelementptr inbounds %struct.simple_bitmap_def, ptr %650, i64 0, i32 3, i64 %636
  %664 = load i64, ptr %663, align 8, !tbaa !84
  %665 = or i64 %664, %639
  store i64 %665, ptr %663, align 8, !tbaa !84
  %666 = getelementptr inbounds %struct.occr, ptr %641, i64 0, i32 3
  store i8 0, ptr %666, align 1, !tbaa !85
  %667 = load ptr, ptr %641, align 8, !tbaa !5
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %640, !llvm.loop !86

669:                                              ; preds = %662, %627
  %670 = getelementptr inbounds %struct.expr, ptr %628, i64 0, i32 5
  store ptr null, ptr %670, align 8, !tbaa !87
  %671 = getelementptr inbounds %struct.expr, ptr %628, i64 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  %673 = icmp eq ptr %672, null
  br i1 %673, label %674, label %627, !llvm.loop !88

674:                                              ; preds = %669
  %675 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 1), align 8, !tbaa !72
  br label %622

676:                                              ; preds = %603
  br i1 %590, label %677, label %711

677:                                              ; preds = %676
  %678 = load ptr, ptr @set_hash_table, align 8, !tbaa !74
  %679 = zext i32 %604 to i64
  %680 = and i64 %679, 1
  %681 = icmp eq i32 %604, 1
  br i1 %681, label %798, label %682

682:                                              ; preds = %677
  %683 = and i64 %679, 4294967294
  br label %684

684:                                              ; preds = %701, %682
  %685 = phi i64 [ 0, %682 ], [ %702, %701 ]
  %686 = phi i64 [ 0, %682 ], [ %703, %701 ]
  %687 = getelementptr inbounds ptr, ptr %678, i64 %685
  %688 = load ptr, ptr %687, align 8, !tbaa !5
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %705

690:                                              ; preds = %705, %684
  %691 = or i64 %685, 1
  %692 = getelementptr inbounds ptr, ptr %678, i64 %691
  %693 = load ptr, ptr %692, align 8, !tbaa !5
  %694 = icmp eq ptr %693, null
  br i1 %694, label %701, label %695

695:                                              ; preds = %690, %695
  %696 = phi ptr [ %699, %695 ], [ %693, %690 ]
  %697 = getelementptr inbounds %struct.expr, ptr %696, i64 0, i32 5
  store ptr null, ptr %697, align 8, !tbaa !87
  %698 = getelementptr inbounds %struct.expr, ptr %696, i64 0, i32 2
  %699 = load ptr, ptr %698, align 8, !tbaa !5
  %700 = icmp eq ptr %699, null
  br i1 %700, label %701, label %695, !llvm.loop !88

701:                                              ; preds = %695, %690
  %702 = add nuw nsw i64 %685, 2
  %703 = add i64 %686, 2
  %704 = icmp eq i64 %703, %683
  br i1 %704, label %798, label %684, !llvm.loop !77

705:                                              ; preds = %684, %705
  %706 = phi ptr [ %709, %705 ], [ %688, %684 ]
  %707 = getelementptr inbounds %struct.expr, ptr %706, i64 0, i32 5
  store ptr null, ptr %707, align 8, !tbaa !87
  %708 = getelementptr inbounds %struct.expr, ptr %706, i64 0, i32 2
  %709 = load ptr, ptr %708, align 8, !tbaa !5
  %710 = icmp eq ptr %709, null
  br i1 %710, label %690, label %705, !llvm.loop !88

711:                                              ; preds = %676, %720
  %712 = phi i32 [ %721, %720 ], [ %604, %676 ]
  %713 = phi i64 [ %722, %720 ], [ 0, %676 ]
  %714 = load ptr, ptr @set_hash_table, align 8, !tbaa !74
  %715 = getelementptr inbounds ptr, ptr %714, i64 %713
  %716 = load ptr, ptr %715, align 8, !tbaa !5
  %717 = icmp eq ptr %716, null
  br i1 %717, label %720, label %725

718:                                              ; preds = %725
  %719 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 1), align 8, !tbaa !72
  br label %720

720:                                              ; preds = %718, %711
  %721 = phi i32 [ %719, %718 ], [ %712, %711 ]
  %722 = add nuw nsw i64 %713, 1
  %723 = zext i32 %721 to i64
  %724 = icmp ult i64 %722, %723
  br i1 %724, label %711, label %811, !llvm.loop !77

725:                                              ; preds = %711, %725
  %726 = phi ptr [ %733, %725 ], [ %716, %711 ]
  %727 = getelementptr inbounds %struct.expr, ptr %726, i64 0, i32 1
  %728 = load i32, ptr %727, align 8, !tbaa !78
  %729 = load ptr, ptr %726, align 8, !tbaa !89
  %730 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 3), align 8, !tbaa !75
  call fastcc void @compute_transp(ptr noundef %729, i32 noundef %728, ptr noundef nonnull %588, i32 noundef %730)
  %731 = getelementptr inbounds %struct.expr, ptr %726, i64 0, i32 5
  store ptr null, ptr %731, align 8, !tbaa !87
  %732 = getelementptr inbounds %struct.expr, ptr %726, i64 0, i32 2
  %733 = load ptr, ptr %732, align 8, !tbaa !5
  %734 = icmp eq ptr %733, null
  br i1 %734, label %718, label %725, !llvm.loop !88

735:                                              ; preds = %614, %793
  %736 = phi i32 [ %794, %793 ], [ %612, %614 ]
  %737 = phi i64 [ %795, %793 ], [ 0, %614 ]
  %738 = load ptr, ptr @set_hash_table, align 8, !tbaa !74
  %739 = getelementptr inbounds ptr, ptr %738, i64 %737
  %740 = load ptr, ptr %739, align 8, !tbaa !5
  %741 = icmp eq ptr %740, null
  br i1 %741, label %793, label %742

742:                                              ; preds = %735, %786
  %743 = phi ptr [ %789, %786 ], [ %740, %735 ]
  %744 = getelementptr inbounds %struct.expr, ptr %743, i64 0, i32 1
  %745 = load i32, ptr %744, align 8, !tbaa !78
  %746 = load ptr, ptr %743, align 8, !tbaa !89
  %747 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 3), align 8, !tbaa !75
  call fastcc void @compute_transp(ptr noundef %746, i32 noundef %745, ptr noundef nonnull %588, i32 noundef %747)
  %748 = getelementptr inbounds %struct.expr, ptr %743, i64 0, i32 4
  %749 = load ptr, ptr %748, align 8, !tbaa !5
  %750 = icmp eq ptr %749, null
  br i1 %750, label %786, label %751

751:                                              ; preds = %742
  %752 = lshr i32 %745, 6
  %753 = zext i32 %752 to i64
  %754 = and i32 %745, 63
  %755 = zext i32 %754 to i64
  %756 = shl nuw i64 1, %755
  br label %757

757:                                              ; preds = %779, %751
  %758 = phi ptr [ %749, %751 ], [ %784, %779 ]
  %759 = getelementptr inbounds %struct.occr, ptr %758, i64 0, i32 1
  %760 = load ptr, ptr %759, align 8, !tbaa !80
  %761 = getelementptr inbounds %struct.rtx_def, ptr %760, i64 0, i32 1, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8, !tbaa !16
  %763 = getelementptr inbounds %struct.basic_block_def, ptr %762, i64 0, i32 9
  %764 = load i32, ptr %763, align 8, !tbaa !70
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds ptr, ptr %589, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !5
  %768 = load ptr, ptr %767, align 8, !tbaa !82
  %769 = icmp eq ptr %768, null
  br i1 %769, label %779, label %770

770:                                              ; preds = %757
  %771 = getelementptr inbounds %struct.simple_bitmap_def, ptr %767, i64 0, i32 3, i64 %753
  %772 = load i64, ptr %771, align 8, !tbaa !84
  %773 = and i64 %772, %756
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %775, label %779

775:                                              ; preds = %770
  %776 = getelementptr inbounds i8, ptr %768, i64 %753
  %777 = load i8, ptr %776, align 1, !tbaa !16
  %778 = add i8 %777, 1
  store i8 %778, ptr %776, align 1, !tbaa !16
  br label %779

779:                                              ; preds = %775, %770, %757
  %780 = getelementptr inbounds %struct.simple_bitmap_def, ptr %767, i64 0, i32 3, i64 %753
  %781 = load i64, ptr %780, align 8, !tbaa !84
  %782 = or i64 %781, %756
  store i64 %782, ptr %780, align 8, !tbaa !84
  %783 = getelementptr inbounds %struct.occr, ptr %758, i64 0, i32 3
  store i8 0, ptr %783, align 1, !tbaa !85
  %784 = load ptr, ptr %758, align 8, !tbaa !5
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %757, !llvm.loop !86

786:                                              ; preds = %779, %742
  %787 = getelementptr inbounds %struct.expr, ptr %743, i64 0, i32 5
  store ptr null, ptr %787, align 8, !tbaa !87
  %788 = getelementptr inbounds %struct.expr, ptr %743, i64 0, i32 2
  %789 = load ptr, ptr %788, align 8, !tbaa !5
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %742, !llvm.loop !88

791:                                              ; preds = %786
  %792 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 1), align 8, !tbaa !72
  br label %793

793:                                              ; preds = %791, %735
  %794 = phi i32 [ %792, %791 ], [ %736, %735 ]
  %795 = add nuw nsw i64 %737, 1
  %796 = zext i32 %794 to i64
  %797 = icmp ult i64 %795, %796
  br i1 %797, label %735, label %811, !llvm.loop !77

798:                                              ; preds = %701, %677
  %799 = phi i64 [ 0, %677 ], [ %702, %701 ]
  %800 = icmp eq i64 %680, 0
  br i1 %800, label %811, label %801

801:                                              ; preds = %798
  %802 = getelementptr inbounds ptr, ptr %678, i64 %799
  %803 = load ptr, ptr %802, align 8, !tbaa !5
  %804 = icmp eq ptr %803, null
  br i1 %804, label %811, label %805

805:                                              ; preds = %801, %805
  %806 = phi ptr [ %809, %805 ], [ %803, %801 ]
  %807 = getelementptr inbounds %struct.expr, ptr %806, i64 0, i32 5
  store ptr null, ptr %807, align 8, !tbaa !87
  %808 = getelementptr inbounds %struct.expr, ptr %806, i64 0, i32 2
  %809 = load ptr, ptr %808, align 8, !tbaa !5
  %810 = icmp eq ptr %809, null
  br i1 %810, label %811, label %805, !llvm.loop !88

811:                                              ; preds = %793, %622, %720, %798, %805, %801, %606, %603
  %812 = load ptr, ptr @cprop_pavloc, align 8, !tbaa !5
  %813 = load ptr, ptr @cprop_absaltered, align 8, !tbaa !5
  %814 = load ptr, ptr @cprop_avout, align 8, !tbaa !5
  %815 = load ptr, ptr @cprop_avin, align 8, !tbaa !5
  call void @compute_available(ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815) #17
  %816 = load ptr, ptr @cfun, align 8, !tbaa !5
  %817 = getelementptr inbounds %struct.function, ptr %816, i64 0, i32 1
  %818 = load ptr, ptr %817, align 8, !tbaa !35
  %819 = load ptr, ptr %818, align 8, !tbaa !43
  %820 = getelementptr inbounds %struct.basic_block_def, ptr %819, i64 0, i32 6
  %821 = load ptr, ptr %820, align 8, !tbaa !44
  %822 = getelementptr inbounds %struct.basic_block_def, ptr %821, i64 0, i32 6
  %823 = load ptr, ptr %822, align 8, !tbaa !44
  %824 = getelementptr inbounds %struct.control_flow_graph, ptr %818, i64 0, i32 1
  %825 = load ptr, ptr %824, align 8, !tbaa !46
  %826 = icmp eq ptr %823, %825
  br i1 %826, label %1321, label %827

827:                                              ; preds = %811, %1307
  %828 = phi ptr [ %1310, %1307 ], [ %823, %811 ]
  %829 = phi i32 [ %1308, %1307 ], [ 0, %811 ]
  %830 = load ptr, ptr @reg_set_bitmap, align 8, !tbaa !5
  call void @bitmap_clear(ptr noundef %830) #17
  call fastcc void @clear_modify_mem_tables()
  %831 = getelementptr inbounds %struct.basic_block_def, ptr %828, i64 0, i32 7
  %832 = load ptr, ptr %831, align 8, !tbaa !16
  %833 = load ptr, ptr %832, align 8, !tbaa !16
  %834 = icmp eq ptr %833, null
  br i1 %834, label %1307, label %835

835:                                              ; preds = %827, %1302
  %836 = phi ptr [ %1305, %1302 ], [ %833, %827 ]
  %837 = phi i32 [ %1303, %1302 ], [ %829, %827 ]
  %838 = load ptr, ptr %831, align 8, !tbaa !16
  %839 = getelementptr inbounds %struct.rtl_bb_info, ptr %838, i64 0, i32 1
  %840 = load ptr, ptr %839, align 8, !tbaa !47
  %841 = getelementptr inbounds %struct.rtx_def, ptr %840, i64 0, i32 1, i32 0, i32 0, i64 2
  %842 = load ptr, ptr %841, align 8, !tbaa !16
  %843 = icmp eq ptr %836, %842
  br i1 %843, label %1307, label %844

844:                                              ; preds = %835
  %845 = load i32, ptr %836, align 8
  %846 = and i32 %845, 65535
  %847 = add nsw i32 %846, -7
  %848 = icmp ult i32 %847, 4
  br i1 %848, label %849, label %1302

849:                                              ; preds = %844
  store i32 0, ptr @reg_use_count, align 4, !tbaa !20
  %850 = getelementptr inbounds %struct.rtx_def, ptr %836, i64 0, i32 1
  %851 = getelementptr inbounds %struct.rtx_def, ptr %836, i64 1
  call void @note_uses(ptr noundef nonnull %851, ptr noundef nonnull @find_used_regs, ptr noundef null) #17
  %852 = call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %836) #17
  %853 = icmp eq ptr %852, null
  br i1 %853, label %856, label %854

854:                                              ; preds = %849
  %855 = getelementptr inbounds %struct.rtx_def, ptr %852, i64 0, i32 1
  call void @find_used_regs(ptr noundef nonnull %855, ptr noundef null)
  br label %856

856:                                              ; preds = %854, %849
  %857 = load i32, ptr @reg_use_count, align 4, !tbaa !20
  %858 = icmp sgt i32 %857, 0
  br i1 %858, label %861, label %859

859:                                              ; preds = %856
  %860 = load i32, ptr %836, align 8
  br label %1188

861:                                              ; preds = %856
  %862 = getelementptr inbounds %struct.rtx_def, ptr %836, i64 0, i32 1, i32 0, i32 1
  %863 = getelementptr inbounds %struct.rtx_def, ptr %836, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %864

864:                                              ; preds = %1176, %861
  %865 = phi ptr [ @reg_use_table, %861 ], [ %1178, %1176 ]
  %866 = phi i32 [ 0, %861 ], [ %1177, %1176 ]
  %867 = load ptr, ptr %865, align 8, !tbaa !49
  %868 = getelementptr i8, ptr %867, i64 8
  %869 = load i32, ptr %868, align 8, !tbaa !16
  %870 = call fastcc i32 @oprs_not_set_p(ptr noundef %867, ptr noundef nonnull %836), !range !55
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %1176, label %872

872:                                              ; preds = %864
  %873 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %874 = urem i32 %869, %873
  %875 = load ptr, ptr @set_hash_table, align 8, !tbaa !74
  %876 = zext i32 %874 to i64
  %877 = getelementptr inbounds ptr, ptr %875, i64 %876
  %878 = load ptr, ptr %877, align 8, !tbaa !5
  %879 = icmp eq ptr %878, null
  br i1 %879, label %1176, label %880

880:                                              ; preds = %872, %1009
  %881 = phi ptr [ %1017, %1009 ], [ %878, %872 ]
  %882 = phi i32 [ %1011, %1009 ], [ %869, %872 ]
  %883 = phi ptr [ %1005, %1009 ], [ null, %872 ]
  br label %884

884:                                              ; preds = %892, %880
  %885 = phi ptr [ %894, %892 ], [ %881, %880 ]
  %886 = load ptr, ptr %885, align 8, !tbaa !89
  %887 = getelementptr inbounds %struct.rtx_def, ptr %886, i64 0, i32 1
  %888 = load ptr, ptr %887, align 8, !tbaa !16
  %889 = getelementptr i8, ptr %888, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !16
  %891 = icmp eq i32 %890, %882
  br i1 %891, label %896, label %892

892:                                              ; preds = %884
  %893 = getelementptr inbounds %struct.expr, ptr %885, i64 0, i32 2
  %894 = load ptr, ptr %893, align 8, !tbaa !5
  %895 = icmp eq ptr %894, null
  br i1 %895, label %1019, label %884, !llvm.loop !90

896:                                              ; preds = %884
  %897 = load ptr, ptr @cprop_avin, align 8, !tbaa !5
  %898 = load ptr, ptr %862, align 8, !tbaa !16
  %899 = getelementptr inbounds %struct.basic_block_def, ptr %898, i64 0, i32 9
  %900 = load i32, ptr %899, align 8, !tbaa !70
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds ptr, ptr %897, i64 %901
  %903 = load ptr, ptr %902, align 8, !tbaa !5
  %904 = getelementptr inbounds %struct.expr, ptr %885, i64 0, i32 1
  %905 = load i32, ptr %904, align 8, !tbaa !78
  %906 = lshr i32 %905, 6
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds %struct.simple_bitmap_def, ptr %903, i64 0, i32 3, i64 %907
  %909 = load i64, ptr %908, align 8, !tbaa !84
  %910 = and i32 %905, 63
  %911 = zext i32 %910 to i64
  %912 = shl nuw i64 1, %911
  %913 = and i64 %912, %909
  %914 = icmp eq i64 %913, 0
  br i1 %914, label %915, label %940

915:                                              ; preds = %896, %927
  %916 = phi ptr [ %918, %927 ], [ %885, %896 ]
  %917 = getelementptr inbounds %struct.expr, ptr %916, i64 0, i32 2
  %918 = load ptr, ptr %917, align 8, !tbaa !91
  %919 = icmp eq ptr %918, null
  br i1 %919, label %1019, label %920

920:                                              ; preds = %915
  %921 = load ptr, ptr %918, align 8, !tbaa !89
  %922 = getelementptr inbounds %struct.rtx_def, ptr %921, i64 0, i32 1
  %923 = load ptr, ptr %922, align 8, !tbaa !16
  %924 = getelementptr i8, ptr %923, i64 8
  %925 = load i32, ptr %924, align 8, !tbaa !16
  %926 = icmp eq i32 %925, %882
  br i1 %926, label %928, label %927

927:                                              ; preds = %920, %928
  br label %915, !llvm.loop !92

928:                                              ; preds = %920
  %929 = getelementptr inbounds %struct.expr, ptr %918, i64 0, i32 1
  %930 = load i32, ptr %929, align 8, !tbaa !78
  %931 = lshr i32 %930, 6
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds %struct.simple_bitmap_def, ptr %903, i64 0, i32 3, i64 %932
  %934 = load i64, ptr %933, align 8, !tbaa !84
  %935 = and i32 %930, 63
  %936 = zext i32 %935 to i64
  %937 = shl nuw i64 1, %936
  %938 = and i64 %937, %934
  %939 = icmp eq i64 %938, 0
  br i1 %939, label %927, label %940

940:                                              ; preds = %928, %896
  %941 = phi ptr [ %886, %896 ], [ %921, %928 ]
  %942 = phi ptr [ %885, %896 ], [ %918, %928 ]
  %943 = load i32, ptr %941, align 8
  %944 = and i32 %943, 65535
  %945 = icmp eq i32 %944, 23
  br i1 %945, label %948, label %946

946:                                              ; preds = %940
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 2334, ptr noundef nonnull @.str.17) #17
  %947 = load ptr, ptr %942, align 8, !tbaa !89
  br label %948

948:                                              ; preds = %946, %940
  %949 = phi ptr [ %941, %940 ], [ %947, %946 ]
  %950 = getelementptr inbounds %struct.rtx_def, ptr %949, i64 0, i32 1, i32 0, i32 0, i64 1
  %951 = load ptr, ptr %950, align 8, !tbaa !16
  %952 = load i32, ptr %951, align 8
  %953 = and i32 %952, 65535
  %954 = icmp eq i32 %953, 48
  br i1 %954, label %955, label %990

955:                                              ; preds = %948
  %956 = getelementptr inbounds %struct.rtx_def, ptr %951, i64 0, i32 1
  %957 = load ptr, ptr %956, align 8, !tbaa !16
  %958 = load i32, ptr %957, align 8
  %959 = trunc i32 %958 to i16
  switch i16 %959, label %990 [
    i16 30, label %960
    i16 37, label %966
  ]

960:                                              ; preds = %955
  %961 = getelementptr inbounds %struct.rtx_def, ptr %951, i64 0, i32 1, i32 0, i32 0, i64 1
  %962 = load ptr, ptr %961, align 8, !tbaa !16
  %963 = load i32, ptr %962, align 8
  %964 = and i32 %963, 65535
  %965 = icmp eq i32 %964, 30
  br i1 %965, label %1003, label %990

966:                                              ; preds = %955
  %967 = getelementptr inbounds %struct.rtx_def, ptr %951, i64 0, i32 1, i32 0, i32 0, i64 1
  %968 = load ptr, ptr %967, align 8, !tbaa !16
  %969 = load i32, ptr %968, align 8
  %970 = and i32 %969, 65535
  %971 = icmp eq i32 %970, 37
  br i1 %971, label %972, label %990

972:                                              ; preds = %966
  %973 = getelementptr i8, ptr %957, i64 8
  %974 = load i32, ptr %973, align 8, !tbaa !16
  %975 = getelementptr i8, ptr %968, i64 8
  %976 = load i32, ptr %975, align 8, !tbaa !16
  %977 = icmp eq i32 %974, %976
  br i1 %977, label %978, label %990

978:                                              ; preds = %972
  %979 = lshr i32 %958, 16
  %980 = and i32 %979, 255
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %981
  %983 = load i8, ptr %982, align 1, !tbaa !16
  switch i8 %983, label %984 [
    i8 8, label %990
    i8 9, label %990
    i8 11, label %990
    i8 17, label %990
  ]

984:                                              ; preds = %978
  %985 = lshr i32 %969, 16
  %986 = and i32 %985, 255
  %987 = zext i32 %986 to i64
  %988 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %987
  %989 = load i8, ptr %988, align 1, !tbaa !16
  switch i8 %989, label %1003 [
    i8 8, label %990
    i8 9, label %990
    i8 11, label %990
    i8 17, label %990
  ]

990:                                              ; preds = %984, %984, %984, %984, %978, %978, %978, %978, %972, %966, %960, %955, %948
  %991 = zext i32 %953 to i64
  %992 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %991
  %993 = load i32, ptr %992, align 4, !tbaa !16
  %994 = icmp eq i32 %993, 9
  br i1 %994, label %995, label %1000

995:                                              ; preds = %990
  %996 = icmp eq i32 %953, 35
  br i1 %996, label %997, label %1003

997:                                              ; preds = %995
  %998 = call zeroext i8 @shared_const_p(ptr noundef nonnull %951) #17
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1000, label %1003

1000:                                             ; preds = %997, %990
  %1001 = call fastcc i32 @oprs_not_set_p(ptr noundef nonnull %951, ptr noundef nonnull %836), !range !55
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1004, label %1003

1003:                                             ; preds = %1000, %997, %995, %984, %960
  br label %1004

1004:                                             ; preds = %1003, %1000
  %1005 = phi ptr [ %942, %1003 ], [ %883, %1000 ]
  %1006 = load i32, ptr %951, align 8
  %1007 = and i32 %1006, 65535
  %1008 = icmp eq i32 %1007, 37
  br i1 %1008, label %1009, label %1019

1009:                                             ; preds = %1004
  %1010 = getelementptr i8, ptr %951, i64 8
  %1011 = load i32, ptr %1010, align 8, !tbaa !16
  %1012 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %1013 = urem i32 %1011, %1012
  %1014 = load ptr, ptr @set_hash_table, align 8, !tbaa !74
  %1015 = zext i32 %1013 to i64
  %1016 = getelementptr inbounds ptr, ptr %1014, i64 %1015
  %1017 = load ptr, ptr %1016, align 8, !tbaa !5
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %880

1019:                                             ; preds = %1009, %1004, %892, %915
  %1020 = phi ptr [ %883, %915 ], [ %883, %892 ], [ %1005, %1004 ], [ %1005, %1009 ]
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %1176, label %1022

1022:                                             ; preds = %1019
  %1023 = load ptr, ptr %1020, align 8, !tbaa !89
  %1024 = load i32, ptr %1023, align 8
  %1025 = and i32 %1024, 65535
  %1026 = icmp eq i32 %1025, 23
  br i1 %1026, label %1028, label %1027

1027:                                             ; preds = %1022
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 2554, ptr noundef nonnull @.str.17) #17
  br label %1028

1028:                                             ; preds = %1027, %1022
  %1029 = getelementptr inbounds %struct.rtx_def, ptr %1023, i64 0, i32 1, i32 0, i32 0, i64 1
  %1030 = load ptr, ptr %1029, align 8, !tbaa !16
  %1031 = load i32, ptr %1030, align 8
  %1032 = and i32 %1031, 65535
  %1033 = icmp eq i32 %1032, 48
  br i1 %1033, label %1034, label %1069

1034:                                             ; preds = %1028
  %1035 = getelementptr inbounds %struct.rtx_def, ptr %1030, i64 0, i32 1
  %1036 = load ptr, ptr %1035, align 8, !tbaa !16
  %1037 = load i32, ptr %1036, align 8
  %1038 = trunc i32 %1037 to i16
  switch i16 %1038, label %1069 [
    i16 30, label %1039
    i16 37, label %1045
  ]

1039:                                             ; preds = %1034
  %1040 = getelementptr inbounds %struct.rtx_def, ptr %1030, i64 0, i32 1, i32 0, i32 0, i64 1
  %1041 = load ptr, ptr %1040, align 8, !tbaa !16
  %1042 = load i32, ptr %1041, align 8
  %1043 = and i32 %1042, 65535
  %1044 = icmp eq i32 %1043, 30
  br i1 %1044, label %1081, label %1069

1045:                                             ; preds = %1034
  %1046 = getelementptr inbounds %struct.rtx_def, ptr %1030, i64 0, i32 1, i32 0, i32 0, i64 1
  %1047 = load ptr, ptr %1046, align 8, !tbaa !16
  %1048 = load i32, ptr %1047, align 8
  %1049 = and i32 %1048, 65535
  %1050 = icmp eq i32 %1049, 37
  br i1 %1050, label %1051, label %1069

1051:                                             ; preds = %1045
  %1052 = getelementptr i8, ptr %1036, i64 8
  %1053 = load i32, ptr %1052, align 8, !tbaa !16
  %1054 = getelementptr i8, ptr %1047, i64 8
  %1055 = load i32, ptr %1054, align 8, !tbaa !16
  %1056 = icmp eq i32 %1053, %1055
  br i1 %1056, label %1057, label %1069

1057:                                             ; preds = %1051
  %1058 = lshr i32 %1037, 16
  %1059 = and i32 %1058, 255
  %1060 = zext i32 %1059 to i64
  %1061 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1060
  %1062 = load i8, ptr %1061, align 1, !tbaa !16
  switch i8 %1062, label %1063 [
    i8 8, label %1069
    i8 9, label %1069
    i8 11, label %1069
    i8 17, label %1069
  ]

1063:                                             ; preds = %1057
  %1064 = lshr i32 %1048, 16
  %1065 = and i32 %1064, 255
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !16
  switch i8 %1068, label %1081 [
    i8 8, label %1069
    i8 9, label %1069
    i8 11, label %1069
    i8 17, label %1069
  ]

1069:                                             ; preds = %1063, %1063, %1063, %1063, %1057, %1057, %1057, %1057, %1051, %1045, %1039, %1034, %1028
  %1070 = zext i32 %1032 to i64
  %1071 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1070
  %1072 = load i32, ptr %1071, align 4, !tbaa !16
  %1073 = icmp eq i32 %1072, 9
  br i1 %1073, label %1074, label %1151

1074:                                             ; preds = %1069
  %1075 = icmp eq i32 %1032, 35
  br i1 %1075, label %1076, label %1081

1076:                                             ; preds = %1074
  %1077 = call zeroext i8 @shared_const_p(ptr noundef nonnull %1030) #17
  %1078 = icmp eq i8 %1077, 0
  br i1 %1078, label %1079, label %1081

1079:                                             ; preds = %1076
  %1080 = load i32, ptr %1030, align 8
  br label %1151

1081:                                             ; preds = %1076, %1074, %1063, %1039
  %1082 = load ptr, ptr %865, align 8, !tbaa !49
  %1083 = load i32, ptr %836, align 8
  %1084 = and i32 %1083, 65535
  %1085 = add nsw i32 %1084, -7
  %1086 = icmp ult i32 %1085, 4
  br i1 %1086, label %1087, label %1117

1087:                                             ; preds = %1081
  %1088 = load ptr, ptr %851, align 8, !tbaa !16
  %1089 = load i32, ptr %1088, align 8
  %1090 = and i32 %1089, 65535
  %1091 = icmp eq i32 %1090, 23
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1087
  %1093 = call ptr @single_set_2(ptr noundef nonnull %836, ptr noundef nonnull %1088) #17
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1117, label %1095

1095:                                             ; preds = %1092, %1087
  %1096 = phi ptr [ %1093, %1092 ], [ %1088, %1087 ]
  %1097 = load ptr, ptr %863, align 8, !tbaa !16
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1117, label %1099

1099:                                             ; preds = %1095
  %1100 = call i32 @any_condjump_p(ptr noundef nonnull %1097) #17
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1117, label %1102

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %863, align 8, !tbaa !16
  %1104 = call i32 @onlyjump_p(ptr noundef %1103) #17
  %1105 = icmp eq i32 %1104, 0
  br i1 %1105, label %1117, label %1106

1106:                                             ; preds = %1102
  %1107 = getelementptr inbounds %struct.rtx_def, ptr %1096, i64 0, i32 1
  %1108 = load ptr, ptr %1107, align 8, !tbaa !16
  %1109 = load i32, ptr %1108, align 8
  %1110 = and i32 %1109, 65535
  %1111 = icmp eq i32 %1110, 37
  br i1 %1111, label %1112, label %1117

1112:                                             ; preds = %1106
  %1113 = load ptr, ptr %862, align 8, !tbaa !16
  %1114 = load ptr, ptr %863, align 8, !tbaa !16
  %1115 = call fastcc i32 @cprop_jump(ptr noundef %1113, ptr noundef nonnull %836, ptr noundef %1114, ptr noundef %1082, ptr noundef nonnull %1030), !range !55
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1134

1117:                                             ; preds = %1112, %1106, %1102, %1099, %1095, %1092, %1081
  %1118 = load i32, ptr %836, align 8
  %1119 = and i32 %1118, 65535
  %1120 = icmp eq i32 %1119, 8
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1117
  %1122 = call fastcc i32 @try_replace_reg(ptr noundef %1082, ptr noundef nonnull %1030, ptr noundef nonnull %836), !range !55
  %1123 = icmp eq i32 %1122, 0
  br i1 %1123, label %1124, label %1134

1124:                                             ; preds = %1121, %1117
  %1125 = call i32 @any_condjump_p(ptr noundef nonnull %836) #17
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1176, label %1127

1127:                                             ; preds = %1124
  %1128 = call i32 @onlyjump_p(ptr noundef nonnull %836) #17
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1176, label %1130

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %862, align 8, !tbaa !16
  %1132 = call fastcc i32 @cprop_jump(ptr noundef %1131, ptr noundef null, ptr noundef nonnull %836, ptr noundef %1082, ptr noundef nonnull %1030), !range !55
  %1133 = icmp eq i32 %1132, 0
  br i1 %1133, label %1176, label %1134

1134:                                             ; preds = %1130, %1121, %1112
  %1135 = load i32, ptr @global_const_prop_count, align 4, !tbaa !20
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr @global_const_prop_count, align 4, !tbaa !20
  %1137 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1138 = icmp eq ptr %1137, null
  br i1 %1138, label %1147, label %1139

1139:                                             ; preds = %1134
  %1140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1137, ptr noundef nonnull @.str.24, i32 noundef %869)
  %1141 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1142 = load i32, ptr %850, align 8, !tbaa !16
  %1143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1141, ptr noundef nonnull @.str.11, i32 noundef %1142)
  %1144 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_rtl(ptr noundef %1144, ptr noundef nonnull %1030) #17
  %1145 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1146 = call i32 @fputc(i32 10, ptr %1145)
  br label %1147

1147:                                             ; preds = %1139, %1134
  %1148 = load i32, ptr %836, align 8
  %1149 = and i32 %1148, 134217728
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1176, label %1191

1151:                                             ; preds = %1079, %1069
  %1152 = phi i32 [ %1080, %1079 ], [ %1031, %1069 ]
  %1153 = and i32 %1152, 65535
  %1154 = icmp eq i32 %1153, 37
  br i1 %1154, label %1155, label %1176

1155:                                             ; preds = %1151
  %1156 = getelementptr i8, ptr %1030, i64 8
  %1157 = load i32, ptr %1156, align 8, !tbaa !16
  %1158 = icmp ult i32 %1157, 53
  %1159 = icmp eq i32 %1157, %869
  %1160 = select i1 %1158, i1 true, i1 %1159
  br i1 %1160, label %1176, label %1161

1161:                                             ; preds = %1155
  %1162 = load ptr, ptr %865, align 8, !tbaa !49
  %1163 = call fastcc i32 @try_replace_reg(ptr noundef %1162, ptr noundef nonnull %1030, ptr noundef nonnull %836), !range !55
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1176, label %1165

1165:                                             ; preds = %1161
  %1166 = load i32, ptr @global_copy_prop_count, align 4, !tbaa !20
  %1167 = add nsw i32 %1166, 1
  store i32 %1167, ptr @global_copy_prop_count, align 4, !tbaa !20
  %1168 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1176, label %1170

1170:                                             ; preds = %1165
  %1171 = load i32, ptr %850, align 8, !tbaa !16
  %1172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1168, ptr noundef nonnull @.str.25, i32 noundef %869, i32 noundef %1171)
  %1173 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1174 = load i32, ptr %1156, align 8, !tbaa !16
  %1175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1173, ptr noundef nonnull @.str.14, i32 noundef %1174)
  br label %1176

1176:                                             ; preds = %1170, %1165, %1161, %1155, %1151, %1147, %1130, %1127, %1124, %1019, %872, %864
  %1177 = phi i32 [ %866, %1019 ], [ %866, %864 ], [ 1, %1147 ], [ %866, %1130 ], [ 1, %1170 ], [ 1, %1165 ], [ %866, %1161 ], [ %866, %1155 ], [ %866, %1151 ], [ %866, %1124 ], [ %866, %1127 ], [ %866, %872 ]
  %1178 = getelementptr inbounds %struct.reg_use, ptr %865, i64 1
  %1179 = load i32, ptr @reg_use_count, align 4, !tbaa !20
  %1180 = add nsw i32 %1179, -1
  store i32 %1180, ptr @reg_use_count, align 4, !tbaa !20
  %1181 = icmp sgt i32 %1179, 1
  br i1 %1181, label %864, label %1182, !llvm.loop !93

1182:                                             ; preds = %1176
  %1183 = icmp eq i32 %1177, 0
  %1184 = load i32, ptr %836, align 8
  br i1 %1183, label %1188, label %1185

1185:                                             ; preds = %1182
  %1186 = and i32 %1184, 65535
  %1187 = icmp eq i32 %1186, 7
  br i1 %1187, label %1191, label %1188

1188:                                             ; preds = %1185, %1182, %859
  %1189 = phi i32 [ %1184, %1185 ], [ %1184, %1182 ], [ %860, %859 ]
  %1190 = phi i32 [ %1177, %1185 ], [ 0, %1182 ], [ 0, %859 ]
  br label %1191

1191:                                             ; preds = %1147, %1188, %1185
  %1192 = phi i32 [ %1189, %1188 ], [ %1184, %1185 ], [ %1148, %1147 ]
  %1193 = phi i32 [ %1190, %1188 ], [ 0, %1185 ], [ 1, %1147 ]
  %1194 = or i32 %1193, %837
  %1195 = and i32 %1192, 65535
  %1196 = icmp eq i32 %1195, 13
  br i1 %1196, label %1302, label %1197

1197:                                             ; preds = %1191
  %1198 = load ptr, ptr %851, align 8, !tbaa !16
  %1199 = load i32, ptr %1198, align 8
  %1200 = trunc i32 %1199 to i16
  switch i16 %1200, label %1302 [
    i16 23, label %1206
    i16 15, label %1201
    i16 25, label %1285
    i16 26, label %1298
  ]

1201:                                             ; preds = %1197
  %1202 = getelementptr inbounds %struct.rtx_def, ptr %1198, i64 0, i32 1
  %1203 = load ptr, ptr %1202, align 8, !tbaa !16
  %1204 = load i32, ptr %1203, align 8, !tbaa !94
  %1205 = icmp sgt i32 %1204, 0
  br i1 %1205, label %1230, label %1302

1206:                                             ; preds = %1197, %1212
  %1207 = phi ptr [ %1209, %1212 ], [ %1198, %1197 ]
  %1208 = getelementptr inbounds %struct.rtx_def, ptr %1207, i64 0, i32 1
  %1209 = load ptr, ptr %1208, align 8, !tbaa !16
  %1210 = load i32, ptr %1209, align 8
  %1211 = trunc i32 %1210 to i16
  switch i16 %1211, label %1219 [
    i16 39, label %1212
    i16 120, label %1212
    i16 40, label %1212
    i16 37, label %1213
    i16 43, label %1218
  ]

1212:                                             ; preds = %1206, %1206, %1206
  br label %1206, !llvm.loop !96

1213:                                             ; preds = %1206
  %1214 = load ptr, ptr @reg_set_bitmap, align 8, !tbaa !5
  %1215 = getelementptr i8, ptr %1209, i64 8
  %1216 = load i32, ptr %1215, align 8, !tbaa !16
  %1217 = call zeroext i8 @bitmap_set_bit(ptr noundef %1214, i32 noundef %1216) #17
  br label %1219

1218:                                             ; preds = %1206
  call fastcc void @record_last_mem_set_info(ptr noundef nonnull %836)
  br label %1219

1219:                                             ; preds = %1206, %1218, %1213
  %1220 = getelementptr inbounds %struct.rtx_def, ptr %1198, i64 0, i32 1, i32 0, i32 0, i64 1
  %1221 = load ptr, ptr %1220, align 8, !tbaa !16
  %1222 = load i32, ptr %1221, align 8
  %1223 = and i32 %1222, 65535
  %1224 = icmp eq i32 %1223, 26
  br i1 %1224, label %1225, label %1302

1225:                                             ; preds = %1219
  %1226 = load i32, ptr %836, align 8
  %1227 = and i32 %1226, -2080374784
  %1228 = icmp eq i32 %1227, 0
  br i1 %1228, label %1229, label %1302

1229:                                             ; preds = %1225
  call fastcc void @record_last_mem_set_info(ptr noundef nonnull %836)
  br label %1302

1230:                                             ; preds = %1201, %1279
  %1231 = phi i64 [ %1280, %1279 ], [ 0, %1201 ]
  %1232 = phi ptr [ %1281, %1279 ], [ %1203, %1201 ]
  %1233 = getelementptr inbounds %struct.rtvec_def, ptr %1232, i64 0, i32 1, i64 %1231
  %1234 = load ptr, ptr %1233, align 8, !tbaa !5
  %1235 = load i32, ptr %1234, align 8
  %1236 = trunc i32 %1235 to i16
  switch i16 %1236, label %1279 [
    i16 23, label %1237
    i16 25, label %1261
    i16 26, label %1274
  ]

1237:                                             ; preds = %1230, %1243
  %1238 = phi ptr [ %1240, %1243 ], [ %1234, %1230 ]
  %1239 = getelementptr inbounds %struct.rtx_def, ptr %1238, i64 0, i32 1
  %1240 = load ptr, ptr %1239, align 8, !tbaa !16
  %1241 = load i32, ptr %1240, align 8
  %1242 = trunc i32 %1241 to i16
  switch i16 %1242, label %1250 [
    i16 39, label %1243
    i16 120, label %1243
    i16 40, label %1243
    i16 37, label %1244
    i16 43, label %1249
  ]

1243:                                             ; preds = %1237, %1237, %1237
  br label %1237, !llvm.loop !96

1244:                                             ; preds = %1237
  %1245 = load ptr, ptr @reg_set_bitmap, align 8, !tbaa !5
  %1246 = getelementptr i8, ptr %1240, i64 8
  %1247 = load i32, ptr %1246, align 8, !tbaa !16
  %1248 = call zeroext i8 @bitmap_set_bit(ptr noundef %1245, i32 noundef %1247) #17
  br label %1250

1249:                                             ; preds = %1237
  call fastcc void @record_last_mem_set_info(ptr noundef nonnull %836)
  br label %1250

1250:                                             ; preds = %1237, %1249, %1244
  %1251 = getelementptr inbounds %struct.rtx_def, ptr %1234, i64 0, i32 1, i32 0, i32 0, i64 1
  %1252 = load ptr, ptr %1251, align 8, !tbaa !16
  %1253 = load i32, ptr %1252, align 8
  %1254 = and i32 %1253, 65535
  %1255 = icmp eq i32 %1254, 26
  br i1 %1255, label %1256, label %1279

1256:                                             ; preds = %1250
  %1257 = load i32, ptr %836, align 8
  %1258 = and i32 %1257, -2080374784
  %1259 = icmp eq i32 %1258, 0
  br i1 %1259, label %1260, label %1279

1260:                                             ; preds = %1256
  call fastcc void @record_last_mem_set_info(ptr noundef nonnull %836)
  br label %1279

1261:                                             ; preds = %1230, %1267
  %1262 = phi ptr [ %1264, %1267 ], [ %1234, %1230 ]
  %1263 = getelementptr inbounds %struct.rtx_def, ptr %1262, i64 0, i32 1
  %1264 = load ptr, ptr %1263, align 8, !tbaa !16
  %1265 = load i32, ptr %1264, align 8
  %1266 = trunc i32 %1265 to i16
  switch i16 %1266, label %1273 [
    i16 39, label %1267
    i16 40, label %1267
    i16 37, label %1268
  ]

1267:                                             ; preds = %1261, %1261
  br label %1261, !llvm.loop !97

1268:                                             ; preds = %1261
  %1269 = load ptr, ptr @reg_set_bitmap, align 8, !tbaa !5
  %1270 = getelementptr i8, ptr %1264, i64 8
  %1271 = load i32, ptr %1270, align 8, !tbaa !16
  %1272 = call zeroext i8 @bitmap_set_bit(ptr noundef %1269, i32 noundef %1271) #17
  br label %1279

1273:                                             ; preds = %1261
  call fastcc void @record_last_mem_set_info(ptr noundef nonnull %836)
  br label %1279

1274:                                             ; preds = %1230
  %1275 = load i32, ptr %836, align 8
  %1276 = and i32 %1275, -2080374784
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1279

1278:                                             ; preds = %1274
  call fastcc void @record_last_mem_set_info(ptr noundef nonnull %836)
  br label %1279

1279:                                             ; preds = %1278, %1274, %1273, %1268, %1260, %1256, %1250, %1230
  %1280 = add nuw nsw i64 %1231, 1
  %1281 = load ptr, ptr %1202, align 8, !tbaa !16
  %1282 = load i32, ptr %1281, align 8, !tbaa !94
  %1283 = sext i32 %1282 to i64
  %1284 = icmp slt i64 %1280, %1283
  br i1 %1284, label %1230, label %1302, !llvm.loop !98

1285:                                             ; preds = %1197, %1291
  %1286 = phi ptr [ %1288, %1291 ], [ %1198, %1197 ]
  %1287 = getelementptr inbounds %struct.rtx_def, ptr %1286, i64 0, i32 1
  %1288 = load ptr, ptr %1287, align 8, !tbaa !16
  %1289 = load i32, ptr %1288, align 8
  %1290 = trunc i32 %1289 to i16
  switch i16 %1290, label %1297 [
    i16 39, label %1291
    i16 40, label %1291
    i16 37, label %1292
  ]

1291:                                             ; preds = %1285, %1285
  br label %1285, !llvm.loop !97

1292:                                             ; preds = %1285
  %1293 = load ptr, ptr @reg_set_bitmap, align 8, !tbaa !5
  %1294 = getelementptr i8, ptr %1288, i64 8
  %1295 = load i32, ptr %1294, align 8, !tbaa !16
  %1296 = call zeroext i8 @bitmap_set_bit(ptr noundef %1293, i32 noundef %1295) #17
  br label %1302

1297:                                             ; preds = %1285
  call fastcc void @record_last_mem_set_info(ptr noundef nonnull %836)
  br label %1302

1298:                                             ; preds = %1197
  %1299 = and i32 %1192, -2080374784
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1298
  call fastcc void @record_last_mem_set_info(ptr noundef nonnull %836)
  br label %1302

1302:                                             ; preds = %1279, %1301, %1298, %1297, %1292, %1229, %1225, %1219, %1201, %1197, %1191, %844
  %1303 = phi i32 [ %1194, %1191 ], [ %837, %844 ], [ %1194, %1197 ], [ %1194, %1201 ], [ %1194, %1219 ], [ %1194, %1225 ], [ %1194, %1229 ], [ %1194, %1292 ], [ %1194, %1297 ], [ %1194, %1298 ], [ %1194, %1301 ], [ %1194, %1279 ]
  %1304 = getelementptr inbounds %struct.rtx_def, ptr %836, i64 0, i32 1, i32 0, i32 0, i64 2
  %1305 = load ptr, ptr %1304, align 8, !tbaa !16
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %1307, label %835, !llvm.loop !99

1307:                                             ; preds = %1302, %835, %827
  %1308 = phi i32 [ %829, %827 ], [ %1303, %1302 ], [ %837, %835 ]
  %1309 = getelementptr inbounds %struct.basic_block_def, ptr %828, i64 0, i32 6
  %1310 = load ptr, ptr %1309, align 8, !tbaa !44
  %1311 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1312 = getelementptr inbounds %struct.function, ptr %1311, i64 0, i32 1
  %1313 = load ptr, ptr %1312, align 8, !tbaa !35
  %1314 = getelementptr inbounds %struct.control_flow_graph, ptr %1313, i64 0, i32 1
  %1315 = load ptr, ptr %1314, align 8, !tbaa !46
  %1316 = icmp eq ptr %1310, %1315
  br i1 %1316, label %1317, label %827, !llvm.loop !100

1317:                                             ; preds = %1307
  %1318 = load ptr, ptr %1313, align 8, !tbaa !43
  %1319 = getelementptr inbounds %struct.basic_block_def, ptr %1318, i64 0, i32 6
  %1320 = load ptr, ptr %1319, align 8, !tbaa !44
  br label %1321

1321:                                             ; preds = %1317, %811
  %1322 = phi ptr [ %821, %811 ], [ %1320, %1317 ]
  %1323 = phi i32 [ 0, %811 ], [ %1308, %1317 ]
  %1324 = phi ptr [ %818, %811 ], [ %1313, %1317 ]
  %1325 = phi ptr [ %823, %811 ], [ %1310, %1317 ]
  %1326 = icmp eq ptr %1322, %1325
  br i1 %1326, label %1786, label %1327

1327:                                             ; preds = %1321
  %1328 = getelementptr inbounds %struct.control_flow_graph, ptr %1324, i64 0, i32 5
  %1329 = load i32, ptr %1328, align 8, !tbaa !42
  store i32 %1329, ptr @bypass_last_basic_block, align 4, !tbaa !20
  %1330 = call zeroext i8 @mark_dfs_back_edges() #17
  %1331 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1332 = getelementptr inbounds %struct.function, ptr %1331, i64 0, i32 1
  %1333 = load ptr, ptr %1332, align 8, !tbaa !35
  %1334 = load ptr, ptr %1333, align 8, !tbaa !43
  %1335 = getelementptr inbounds %struct.basic_block_def, ptr %1334, i64 0, i32 6
  %1336 = load ptr, ptr %1335, align 8, !tbaa !44
  %1337 = getelementptr inbounds %struct.basic_block_def, ptr %1336, i64 0, i32 6
  %1338 = load ptr, ptr %1337, align 8, !tbaa !44
  %1339 = getelementptr inbounds %struct.control_flow_graph, ptr %1333, i64 0, i32 1
  %1340 = load ptr, ptr %1339, align 8, !tbaa !46
  %1341 = icmp eq ptr %1338, %1340
  br i1 %1341, label %1786, label %1342

1342:                                             ; preds = %1327, %1773
  %1343 = phi ptr [ %1776, %1773 ], [ %1338, %1327 ]
  %1344 = phi i32 [ %1774, %1773 ], [ 0, %1327 ]
  %1345 = load ptr, ptr %1343, align 8, !tbaa !69
  %1346 = icmp eq ptr %1345, null
  br i1 %1346, label %1350, label %1347

1347:                                             ; preds = %1342
  %1348 = load i32, ptr %1345, align 8, !tbaa !61
  %1349 = icmp eq i32 %1348, 1
  br i1 %1349, label %1773, label %1350

1350:                                             ; preds = %1347, %1342
  %1351 = getelementptr inbounds %struct.basic_block_def, ptr %1343, i64 0, i32 7
  %1352 = load ptr, ptr %1351, align 8, !tbaa !16
  %1353 = load ptr, ptr %1352, align 8, !tbaa !16
  %1354 = icmp eq ptr %1353, null
  br i1 %1354, label %1773, label %1355

1355:                                             ; preds = %1350
  %1356 = getelementptr inbounds %struct.rtl_bb_info, ptr %1352, i64 0, i32 1
  %1357 = load ptr, ptr %1356, align 8, !tbaa !47
  %1358 = getelementptr inbounds %struct.rtx_def, ptr %1357, i64 0, i32 1, i32 0, i32 0, i64 2
  %1359 = load ptr, ptr %1358, align 8, !tbaa !16
  br label %1360

1360:                                             ; preds = %1768, %1355
  %1361 = phi ptr [ %1353, %1355 ], [ %1771, %1768 ]
  %1362 = phi ptr [ null, %1355 ], [ %1769, %1768 ]
  %1363 = icmp eq ptr %1361, %1359
  br i1 %1363, label %1773, label %1364

1364:                                             ; preds = %1360
  %1365 = load i32, ptr %1361, align 8
  %1366 = trunc i32 %1365 to i16
  switch i16 %1366, label %1768 [
    i16 10, label %1773
    i16 8, label %1367
    i16 9, label %1381
  ]

1367:                                             ; preds = %1364
  %1368 = icmp eq ptr %1362, null
  br i1 %1368, label %1369, label %1773

1369:                                             ; preds = %1367
  %1370 = getelementptr inbounds %struct.rtx_def, ptr %1361, i64 1
  %1371 = load ptr, ptr %1370, align 8, !tbaa !16
  %1372 = load i32, ptr %1371, align 8
  %1373 = and i32 %1372, 65535
  %1374 = icmp eq i32 %1373, 23
  br i1 %1374, label %1375, label %1773

1375:                                             ; preds = %1369
  %1376 = getelementptr inbounds %struct.rtx_def, ptr %1371, i64 0, i32 1
  %1377 = load ptr, ptr %1376, align 8, !tbaa !16
  %1378 = load i32, ptr %1377, align 8
  %1379 = and i32 %1378, 65535
  %1380 = icmp eq i32 %1379, 37
  br i1 %1380, label %1768, label %1773

1381:                                             ; preds = %1364
  %1382 = call i32 @any_condjump_p(ptr noundef nonnull %1361) #17
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1384, label %1387

1384:                                             ; preds = %1381
  %1385 = call i32 @computed_jump_p(ptr noundef nonnull %1361) #17
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1773, label %1387

1387:                                             ; preds = %1384, %1381
  %1388 = call i32 @onlyjump_p(ptr noundef nonnull %1361) #17
  %1389 = icmp eq i32 %1388, 0
  br i1 %1389, label %1773, label %1390

1390:                                             ; preds = %1387
  %1391 = icmp ne ptr %1362, null
  %1392 = select i1 %1391, ptr %1362, ptr %1361
  store i32 0, ptr @reg_use_count, align 4, !tbaa !20
  %1393 = getelementptr inbounds %struct.rtx_def, ptr %1392, i64 1
  call void @note_uses(ptr noundef nonnull %1393, ptr noundef nonnull @find_used_regs, ptr noundef null) #17
  %1394 = call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %1392) #17
  %1395 = icmp eq ptr %1394, null
  br i1 %1395, label %1398, label %1396

1396:                                             ; preds = %1390
  %1397 = getelementptr inbounds %struct.rtx_def, ptr %1394, i64 0, i32 1
  call void @find_used_regs(ptr noundef nonnull %1397, ptr noundef null)
  br label %1398

1398:                                             ; preds = %1396, %1390
  br label %1399

1399:                                             ; preds = %1398, %1420
  %1400 = phi i32 [ %1421, %1420 ], [ 0, %1398 ]
  %1401 = load ptr, ptr %1343, align 8, !tbaa !5
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1405, label %1403

1403:                                             ; preds = %1399
  %1404 = load i32, ptr %1401, align 8, !tbaa !61
  br label %1405

1405:                                             ; preds = %1403, %1399
  %1406 = phi i32 [ %1404, %1403 ], [ 0, %1399 ]
  %1407 = icmp ne i32 %1406, %1400
  br i1 %1407, label %1408, label %1422

1408:                                             ; preds = %1405
  %1409 = zext i32 %1400 to i64
  %1410 = getelementptr inbounds %struct.VEC_edge_base, ptr %1401, i64 0, i32 2, i64 %1409
  %1411 = load ptr, ptr %1410, align 8, !tbaa !5
  %1412 = getelementptr inbounds %struct.edge_def, ptr %1411, i64 0, i32 7
  %1413 = load i32, ptr %1412, align 8, !tbaa !66
  %1414 = and i32 %1413, 32
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %1422

1416:                                             ; preds = %1408
  %1417 = load i32, ptr %1401, align 8, !tbaa !61
  %1418 = icmp ult i32 %1400, %1417
  br i1 %1418, label %1420, label %1419

1419:                                             ; preds = %1416
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 738, ptr noundef nonnull @.str.17) #17
  br label %1420

1420:                                             ; preds = %1419, %1416
  %1421 = add i32 %1400, 1
  br label %1399, !llvm.loop !101

1422:                                             ; preds = %1408, %1405
  %1423 = getelementptr inbounds %struct.rtx_def, ptr %1362, i64 1
  %1424 = getelementptr inbounds %struct.basic_block_def, ptr %1343, i64 0, i32 1
  %1425 = getelementptr inbounds %struct.rtx_def, ptr %1361, i64 0, i32 1
  br label %1426

1426:                                             ; preds = %1750, %1422
  %1427 = phi i32 [ 0, %1422 ], [ %1432, %1750 ]
  %1428 = phi i32 [ 0, %1422 ], [ 1, %1750 ]
  br label %1429

1429:                                             ; preds = %1426, %1764
  %1430 = phi i32 [ %1765, %1764 ], [ %1427, %1426 ]
  br label %1431

1431:                                             ; preds = %1476, %1429
  %1432 = phi i32 [ %1430, %1429 ], [ %1477, %1476 ]
  %1433 = load ptr, ptr %1343, align 8, !tbaa !5
  %1434 = icmp eq ptr %1433, null
  br i1 %1434, label %1437, label %1435

1435:                                             ; preds = %1431
  %1436 = load i32, ptr %1433, align 8, !tbaa !61
  br label %1437

1437:                                             ; preds = %1435, %1431
  %1438 = phi i32 [ %1436, %1435 ], [ 0, %1431 ]
  %1439 = icmp eq i32 %1438, %1432
  br i1 %1439, label %1766, label %1440

1440:                                             ; preds = %1437
  %1441 = zext i32 %1432 to i64
  %1442 = getelementptr inbounds %struct.VEC_edge_base, ptr %1433, i64 0, i32 2, i64 %1441
  %1443 = load ptr, ptr %1442, align 8, !tbaa !5
  %1444 = icmp eq ptr %1443, null
  br i1 %1444, label %1766, label %1445

1445:                                             ; preds = %1440
  %1446 = getelementptr inbounds %struct.edge_def, ptr %1443, i64 0, i32 7
  %1447 = load i32, ptr %1446, align 8, !tbaa !66
  %1448 = and i32 %1447, 14
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %1453, label %1450

1450:                                             ; preds = %1445
  %1451 = load i32, ptr %1433, align 8, !tbaa !61
  %1452 = icmp ult i32 %1432, %1451
  br i1 %1452, label %1476, label %1475

1453:                                             ; preds = %1445
  %1454 = load ptr, ptr %1443, align 8, !tbaa !102
  %1455 = getelementptr inbounds %struct.basic_block_def, ptr %1454, i64 0, i32 9
  %1456 = load i32, ptr %1455, align 8, !tbaa !70
  %1457 = load i32, ptr @bypass_last_basic_block, align 4, !tbaa !20
  %1458 = icmp slt i32 %1456, %1457
  br i1 %1458, label %1462, label %1459

1459:                                             ; preds = %1453
  %1460 = load i32, ptr %1433, align 8, !tbaa !61
  %1461 = icmp ult i32 %1432, %1460
  br i1 %1461, label %1476, label %1475

1462:                                             ; preds = %1453
  %1463 = and i32 %1447, 32
  %1464 = icmp eq i32 %1463, 0
  %1465 = and i1 %1407, %1464
  br i1 %1465, label %1472, label %1466

1466:                                             ; preds = %1462
  %1467 = load i32, ptr @reg_use_count, align 4, !tbaa !20
  %1468 = icmp sgt i32 %1467, 0
  br i1 %1468, label %1469, label %1759

1469:                                             ; preds = %1466
  %1470 = getelementptr inbounds %struct.edge_def, ptr %1443, i64 0, i32 2
  %1471 = getelementptr inbounds %struct.edge_def, ptr %1443, i64 0, i32 1
  br label %1478

1472:                                             ; preds = %1462
  %1473 = load i32, ptr %1433, align 8, !tbaa !61
  %1474 = icmp ult i32 %1432, %1473
  br i1 %1474, label %1476, label %1475

1475:                                             ; preds = %1472, %1459, %1450
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 738, ptr noundef nonnull @.str.17) #17
  br label %1476

1476:                                             ; preds = %1475, %1472, %1459, %1450
  %1477 = add i32 %1432, 1
  br label %1431, !llvm.loop !103

1478:                                             ; preds = %1751, %1469
  %1479 = phi i64 [ 0, %1469 ], [ %1752, %1751 ]
  %1480 = getelementptr inbounds [8 x %struct.reg_use], ptr @reg_use_table, i64 0, i64 %1479
  %1481 = load ptr, ptr %1480, align 8, !tbaa !49
  %1482 = getelementptr i8, ptr %1481, i64 8
  %1483 = load i32, ptr %1482, align 8, !tbaa !16
  %1484 = load ptr, ptr %1443, align 8, !tbaa !102
  %1485 = getelementptr inbounds %struct.basic_block_def, ptr %1484, i64 0, i32 9
  %1486 = load i32, ptr %1485, align 8, !tbaa !70
  %1487 = sext i32 %1486 to i64
  %1488 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %1489 = urem i32 %1483, %1488
  %1490 = load ptr, ptr @set_hash_table, align 8, !tbaa !74
  %1491 = zext i32 %1489 to i64
  %1492 = getelementptr inbounds ptr, ptr %1490, i64 %1491
  %1493 = load ptr, ptr %1492, align 8, !tbaa !5
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1751, label %1495

1495:                                             ; preds = %1478, %1618
  %1496 = phi ptr [ %1626, %1618 ], [ %1493, %1478 ]
  %1497 = phi i32 [ %1620, %1618 ], [ %1483, %1478 ]
  %1498 = phi ptr [ %1614, %1618 ], [ null, %1478 ]
  br label %1499

1499:                                             ; preds = %1507, %1495
  %1500 = phi ptr [ %1509, %1507 ], [ %1496, %1495 ]
  %1501 = load ptr, ptr %1500, align 8, !tbaa !89
  %1502 = getelementptr inbounds %struct.rtx_def, ptr %1501, i64 0, i32 1
  %1503 = load ptr, ptr %1502, align 8, !tbaa !16
  %1504 = getelementptr i8, ptr %1503, i64 8
  %1505 = load i32, ptr %1504, align 8, !tbaa !16
  %1506 = icmp eq i32 %1505, %1497
  br i1 %1506, label %1511, label %1507

1507:                                             ; preds = %1499
  %1508 = getelementptr inbounds %struct.expr, ptr %1500, i64 0, i32 2
  %1509 = load ptr, ptr %1508, align 8, !tbaa !5
  %1510 = icmp eq ptr %1509, null
  br i1 %1510, label %1628, label %1499, !llvm.loop !90

1511:                                             ; preds = %1499
  %1512 = load ptr, ptr @cprop_avout, align 8, !tbaa !5
  %1513 = getelementptr inbounds ptr, ptr %1512, i64 %1487
  %1514 = load ptr, ptr %1513, align 8, !tbaa !5
  %1515 = getelementptr inbounds %struct.expr, ptr %1500, i64 0, i32 1
  %1516 = load i32, ptr %1515, align 8, !tbaa !78
  %1517 = lshr i32 %1516, 6
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1514, i64 0, i32 3, i64 %1518
  %1520 = load i64, ptr %1519, align 8, !tbaa !84
  %1521 = and i32 %1516, 63
  %1522 = zext i32 %1521 to i64
  %1523 = shl nuw i64 1, %1522
  %1524 = and i64 %1523, %1520
  %1525 = icmp eq i64 %1524, 0
  br i1 %1525, label %1526, label %1551

1526:                                             ; preds = %1511, %1538
  %1527 = phi ptr [ %1529, %1538 ], [ %1500, %1511 ]
  %1528 = getelementptr inbounds %struct.expr, ptr %1527, i64 0, i32 2
  %1529 = load ptr, ptr %1528, align 8, !tbaa !91
  %1530 = icmp eq ptr %1529, null
  br i1 %1530, label %1628, label %1531

1531:                                             ; preds = %1526
  %1532 = load ptr, ptr %1529, align 8, !tbaa !89
  %1533 = getelementptr inbounds %struct.rtx_def, ptr %1532, i64 0, i32 1
  %1534 = load ptr, ptr %1533, align 8, !tbaa !16
  %1535 = getelementptr i8, ptr %1534, i64 8
  %1536 = load i32, ptr %1535, align 8, !tbaa !16
  %1537 = icmp eq i32 %1536, %1497
  br i1 %1537, label %1539, label %1538

1538:                                             ; preds = %1531, %1539
  br label %1526, !llvm.loop !104

1539:                                             ; preds = %1531
  %1540 = getelementptr inbounds %struct.expr, ptr %1529, i64 0, i32 1
  %1541 = load i32, ptr %1540, align 8, !tbaa !78
  %1542 = lshr i32 %1541, 6
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1514, i64 0, i32 3, i64 %1543
  %1545 = load i64, ptr %1544, align 8, !tbaa !84
  %1546 = and i32 %1541, 63
  %1547 = zext i32 %1546 to i64
  %1548 = shl nuw i64 1, %1547
  %1549 = and i64 %1548, %1545
  %1550 = icmp eq i64 %1549, 0
  br i1 %1550, label %1538, label %1551

1551:                                             ; preds = %1539, %1511
  %1552 = phi ptr [ %1501, %1511 ], [ %1532, %1539 ]
  %1553 = phi ptr [ %1500, %1511 ], [ %1529, %1539 ]
  %1554 = load i32, ptr %1552, align 8
  %1555 = and i32 %1554, 65535
  %1556 = icmp eq i32 %1555, 23
  br i1 %1556, label %1559, label %1557

1557:                                             ; preds = %1551
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 2908, ptr noundef nonnull @.str.17) #17
  %1558 = load ptr, ptr %1553, align 8, !tbaa !89
  br label %1559

1559:                                             ; preds = %1557, %1551
  %1560 = phi ptr [ %1552, %1551 ], [ %1558, %1557 ]
  %1561 = getelementptr inbounds %struct.rtx_def, ptr %1560, i64 0, i32 1, i32 0, i32 0, i64 1
  %1562 = load ptr, ptr %1561, align 8, !tbaa !16
  %1563 = load i32, ptr %1562, align 8
  %1564 = and i32 %1563, 65535
  %1565 = icmp eq i32 %1564, 48
  br i1 %1565, label %1566, label %1601

1566:                                             ; preds = %1559
  %1567 = getelementptr inbounds %struct.rtx_def, ptr %1562, i64 0, i32 1
  %1568 = load ptr, ptr %1567, align 8, !tbaa !16
  %1569 = load i32, ptr %1568, align 8
  %1570 = trunc i32 %1569 to i16
  switch i16 %1570, label %1601 [
    i16 30, label %1571
    i16 37, label %1577
  ]

1571:                                             ; preds = %1566
  %1572 = getelementptr inbounds %struct.rtx_def, ptr %1562, i64 0, i32 1, i32 0, i32 0, i64 1
  %1573 = load ptr, ptr %1572, align 8, !tbaa !16
  %1574 = load i32, ptr %1573, align 8
  %1575 = and i32 %1574, 65535
  %1576 = icmp eq i32 %1575, 30
  br i1 %1576, label %1613, label %1601

1577:                                             ; preds = %1566
  %1578 = getelementptr inbounds %struct.rtx_def, ptr %1562, i64 0, i32 1, i32 0, i32 0, i64 1
  %1579 = load ptr, ptr %1578, align 8, !tbaa !16
  %1580 = load i32, ptr %1579, align 8
  %1581 = and i32 %1580, 65535
  %1582 = icmp eq i32 %1581, 37
  br i1 %1582, label %1583, label %1601

1583:                                             ; preds = %1577
  %1584 = getelementptr i8, ptr %1568, i64 8
  %1585 = load i32, ptr %1584, align 8, !tbaa !16
  %1586 = getelementptr i8, ptr %1579, i64 8
  %1587 = load i32, ptr %1586, align 8, !tbaa !16
  %1588 = icmp eq i32 %1585, %1587
  br i1 %1588, label %1589, label %1601

1589:                                             ; preds = %1583
  %1590 = lshr i32 %1569, 16
  %1591 = and i32 %1590, 255
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1592
  %1594 = load i8, ptr %1593, align 1, !tbaa !16
  switch i8 %1594, label %1595 [
    i8 8, label %1601
    i8 9, label %1601
    i8 11, label %1601
    i8 17, label %1601
  ]

1595:                                             ; preds = %1589
  %1596 = lshr i32 %1580, 16
  %1597 = and i32 %1596, 255
  %1598 = zext i32 %1597 to i64
  %1599 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %1598
  %1600 = load i8, ptr %1599, align 1, !tbaa !16
  switch i8 %1600, label %1613 [
    i8 8, label %1601
    i8 9, label %1601
    i8 11, label %1601
    i8 17, label %1601
  ]

1601:                                             ; preds = %1595, %1595, %1595, %1595, %1589, %1589, %1589, %1589, %1583, %1577, %1571, %1566, %1559
  %1602 = zext i32 %1564 to i64
  %1603 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1602
  %1604 = load i32, ptr %1603, align 4, !tbaa !16
  %1605 = icmp eq i32 %1604, 9
  br i1 %1605, label %1606, label %1612

1606:                                             ; preds = %1601
  %1607 = icmp eq i32 %1564, 35
  br i1 %1607, label %1608, label %1613

1608:                                             ; preds = %1606
  %1609 = call zeroext i8 @shared_const_p(ptr noundef nonnull %1562) #17
  %1610 = freeze i8 %1609
  %1611 = icmp eq i8 %1610, 0
  br i1 %1611, label %1612, label %1613

1612:                                             ; preds = %1608, %1601
  br label %1613

1613:                                             ; preds = %1612, %1608, %1606, %1595, %1571
  %1614 = phi ptr [ %1498, %1612 ], [ %1553, %1608 ], [ %1553, %1571 ], [ %1553, %1595 ], [ %1553, %1606 ]
  %1615 = load i32, ptr %1562, align 8
  %1616 = and i32 %1615, 65535
  %1617 = icmp eq i32 %1616, 37
  br i1 %1617, label %1618, label %1628

1618:                                             ; preds = %1613
  %1619 = getelementptr i8, ptr %1562, i64 8
  %1620 = load i32, ptr %1619, align 8, !tbaa !16
  %1621 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @set_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %1622 = urem i32 %1620, %1621
  %1623 = load ptr, ptr @set_hash_table, align 8, !tbaa !74
  %1624 = zext i32 %1622 to i64
  %1625 = getelementptr inbounds ptr, ptr %1623, i64 %1624
  %1626 = load ptr, ptr %1625, align 8, !tbaa !5
  %1627 = icmp eq ptr %1626, null
  br i1 %1627, label %1628, label %1495

1628:                                             ; preds = %1618, %1613, %1507, %1526
  %1629 = phi ptr [ %1498, %1526 ], [ %1498, %1507 ], [ %1614, %1613 ], [ %1614, %1618 ]
  %1630 = icmp eq ptr %1629, null
  br i1 %1630, label %1751, label %1631

1631:                                             ; preds = %1628
  %1632 = load ptr, ptr %1470, align 8, !tbaa !16
  %1633 = icmp eq ptr %1632, null
  br i1 %1633, label %1649, label %1634

1634:                                             ; preds = %1631
  %1635 = load ptr, ptr %1480, align 8, !tbaa !49
  br label %1636

1636:                                             ; preds = %1645, %1634
  %1637 = phi ptr [ %1647, %1645 ], [ %1632, %1634 ]
  %1638 = load i32, ptr %1637, align 8
  %1639 = and i32 %1638, 65535
  %1640 = add nsw i32 %1639, -7
  %1641 = icmp ult i32 %1640, 4
  br i1 %1641, label %1642, label %1645

1642:                                             ; preds = %1636
  %1643 = call i32 @reg_set_p(ptr noundef %1635, ptr noundef nonnull %1637) #17
  %1644 = icmp eq i32 %1643, 0
  br i1 %1644, label %1645, label %1751

1645:                                             ; preds = %1642, %1636
  %1646 = getelementptr inbounds %struct.rtx_def, ptr %1637, i64 0, i32 1, i32 0, i32 0, i64 2
  %1647 = load ptr, ptr %1646, align 8, !tbaa !16
  %1648 = icmp eq ptr %1647, null
  br i1 %1648, label %1649, label %1636, !llvm.loop !105

1649:                                             ; preds = %1645, %1631
  %1650 = call ptr @pc_set(ptr noundef nonnull %1361) #17
  %1651 = getelementptr inbounds %struct.rtx_def, ptr %1650, i64 0, i32 1, i32 0, i32 0, i64 1
  %1652 = load ptr, ptr %1651, align 8, !tbaa !16
  br i1 %1391, label %1653, label %1660

1653:                                             ; preds = %1649
  %1654 = load ptr, ptr %1423, align 8, !tbaa !16
  %1655 = getelementptr inbounds %struct.rtx_def, ptr %1654, i64 0, i32 1
  %1656 = load ptr, ptr %1655, align 8, !tbaa !16
  %1657 = getelementptr inbounds %struct.rtx_def, ptr %1654, i64 0, i32 1, i32 0, i32 0, i64 1
  %1658 = load ptr, ptr %1657, align 8, !tbaa !16
  %1659 = call ptr @simplify_replace_rtx(ptr noundef %1652, ptr noundef %1656, ptr noundef %1658) #17
  br label %1660

1660:                                             ; preds = %1653, %1649
  %1661 = phi ptr [ %1659, %1653 ], [ %1652, %1649 ]
  %1662 = load ptr, ptr %1480, align 8, !tbaa !49
  %1663 = load ptr, ptr %1629, align 8, !tbaa !89
  %1664 = getelementptr inbounds %struct.rtx_def, ptr %1663, i64 0, i32 1, i32 0, i32 0, i64 1
  %1665 = load ptr, ptr %1664, align 8, !tbaa !16
  %1666 = call ptr @simplify_replace_rtx(ptr noundef %1661, ptr noundef %1662, ptr noundef %1665) #17
  %1667 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %1668 = icmp eq ptr %1666, %1667
  br i1 %1668, label %1669, label %1688

1669:                                             ; preds = %1660
  %1670 = load ptr, ptr %1424, align 8, !tbaa !60
  %1671 = getelementptr inbounds %struct.VEC_edge_base, ptr %1670, i64 0, i32 2, i64 0
  %1672 = load ptr, ptr %1671, align 8, !tbaa !5
  %1673 = getelementptr inbounds %struct.edge_def, ptr %1672, i64 0, i32 7
  %1674 = load i32, ptr %1673, align 8, !tbaa !66
  %1675 = and i32 %1674, 1
  %1676 = icmp eq i32 %1675, 0
  br i1 %1676, label %1677, label %1680

1677:                                             ; preds = %1669
  %1678 = getelementptr inbounds %struct.VEC_edge_base, ptr %1670, i64 0, i32 2, i64 1
  %1679 = load ptr, ptr %1678, align 8, !tbaa !5
  br label %1680

1680:                                             ; preds = %1677, %1669
  %1681 = phi ptr [ %1679, %1677 ], [ %1672, %1669 ]
  %1682 = getelementptr inbounds %struct.edge_def, ptr %1681, i64 0, i32 2
  %1683 = load ptr, ptr %1682, align 8, !tbaa !16
  %1684 = icmp eq ptr %1683, null
  br i1 %1684, label %1685, label %1751

1685:                                             ; preds = %1680
  %1686 = getelementptr inbounds %struct.edge_def, ptr %1681, i64 0, i32 1
  %1687 = load ptr, ptr %1686, align 8, !tbaa !68
  br label %1704

1688:                                             ; preds = %1660
  %1689 = load i32, ptr %1666, align 8
  %1690 = and i32 %1689, 65535
  %1691 = icmp eq i32 %1690, 44
  br i1 %1691, label %1692, label %1751

1692:                                             ; preds = %1688
  %1693 = getelementptr inbounds %struct.rtx_def, ptr %1666, i64 0, i32 1
  %1694 = load ptr, ptr %1693, align 8, !tbaa !16
  %1695 = getelementptr inbounds %struct.rtx_def, ptr %1694, i64 0, i32 1, i32 0, i32 1
  %1696 = load ptr, ptr %1695, align 8, !tbaa !16
  %1697 = call ptr @find_edge(ptr noundef nonnull %1343, ptr noundef %1696) #17
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %1704, label %1699

1699:                                             ; preds = %1692
  %1700 = getelementptr inbounds %struct.edge_def, ptr %1697, i64 0, i32 2
  %1701 = load ptr, ptr %1700, align 8, !tbaa !16
  %1702 = icmp eq ptr %1701, null
  %1703 = select i1 %1702, ptr %1696, ptr null
  br label %1704

1704:                                             ; preds = %1699, %1692, %1685
  %1705 = phi ptr [ %1696, %1692 ], [ %1687, %1685 ], [ %1703, %1699 ]
  %1706 = icmp ne ptr %1705, null
  %1707 = and i1 %1391, %1706
  br i1 %1707, label %1708, label %1713

1708:                                             ; preds = %1704
  %1709 = load ptr, ptr %1443, align 8, !tbaa !102
  %1710 = call ptr @find_edge(ptr noundef %1709, ptr noundef nonnull %1705) #17
  %1711 = icmp eq ptr %1710, null
  %1712 = select i1 %1711, ptr %1705, ptr null
  br label %1713

1713:                                             ; preds = %1708, %1704
  %1714 = phi ptr [ %1705, %1704 ], [ %1712, %1708 ]
  %1715 = load ptr, ptr %1471, align 8, !tbaa !68
  %1716 = icmp eq ptr %1714, null
  %1717 = icmp eq ptr %1714, %1715
  %1718 = select i1 %1716, i1 true, i1 %1717
  br i1 %1718, label %1751, label %1719

1719:                                             ; preds = %1713
  %1720 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1721 = getelementptr inbounds %struct.function, ptr %1720, i64 0, i32 1
  %1722 = load ptr, ptr %1721, align 8, !tbaa !35
  %1723 = getelementptr inbounds %struct.control_flow_graph, ptr %1722, i64 0, i32 1
  %1724 = load ptr, ptr %1723, align 8, !tbaa !46
  %1725 = icmp eq ptr %1714, %1724
  br i1 %1725, label %1751, label %1726

1726:                                             ; preds = %1719
  %1727 = call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %1443, ptr noundef nonnull %1714) #17
  br i1 %1391, label %1728, label %1731

1728:                                             ; preds = %1726
  %1729 = load ptr, ptr %1423, align 8, !tbaa !16
  %1730 = call ptr @copy_insn(ptr noundef %1729) #17
  call void @insert_insn_on_edge(ptr noundef %1730, ptr noundef nonnull %1443) #17
  br label %1731

1731:                                             ; preds = %1728, %1726
  %1732 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1733 = icmp eq ptr %1732, null
  br i1 %1733, label %1750, label %1734

1734:                                             ; preds = %1731
  %1735 = load i32, ptr %1425, align 8, !tbaa !16
  %1736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1732, ptr noundef nonnull @.str.26, i32 noundef %1483, i32 noundef %1735)
  %1737 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1738 = load ptr, ptr %1629, align 8, !tbaa !89
  %1739 = getelementptr inbounds %struct.rtx_def, ptr %1738, i64 0, i32 1, i32 0, i32 0, i64 1
  %1740 = load ptr, ptr %1739, align 8, !tbaa !16
  call void @print_rtl(ptr noundef %1737, ptr noundef %1740) #17
  %1741 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1742 = load ptr, ptr %1443, align 8, !tbaa !102
  %1743 = getelementptr inbounds %struct.basic_block_def, ptr %1742, i64 0, i32 9
  %1744 = load i32, ptr %1743, align 8, !tbaa !70
  %1745 = getelementptr inbounds %struct.basic_block_def, ptr %1715, i64 0, i32 9
  %1746 = load i32, ptr %1745, align 8, !tbaa !70
  %1747 = getelementptr inbounds %struct.basic_block_def, ptr %1714, i64 0, i32 9
  %1748 = load i32, ptr %1747, align 8, !tbaa !70
  %1749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1741, ptr noundef nonnull @.str.27, i32 noundef %1744, i32 noundef %1746, i32 noundef %1748)
  br label %1750

1750:                                             ; preds = %1734, %1731
  br label %1426, !llvm.loop !103

1751:                                             ; preds = %1642, %1719, %1713, %1688, %1680, %1628, %1478
  %1752 = add nuw nsw i64 %1479, 1
  %1753 = load i32, ptr @reg_use_count, align 4, !tbaa !20
  %1754 = sext i32 %1753 to i64
  %1755 = icmp slt i64 %1752, %1754
  br i1 %1755, label %1478, label %1756, !llvm.loop !106

1756:                                             ; preds = %1751
  %1757 = load ptr, ptr %1343, align 8, !tbaa !5
  %1758 = icmp eq ptr %1757, null
  br i1 %1758, label %1763, label %1759

1759:                                             ; preds = %1756, %1466
  %1760 = phi ptr [ %1757, %1756 ], [ %1433, %1466 ]
  %1761 = load i32, ptr %1760, align 8, !tbaa !61
  %1762 = icmp ult i32 %1432, %1761
  br i1 %1762, label %1764, label %1763

1763:                                             ; preds = %1759, %1756
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 738, ptr noundef nonnull @.str.17) #17
  br label %1764

1764:                                             ; preds = %1763, %1759
  %1765 = add i32 %1432, 1
  br label %1429, !llvm.loop !103

1766:                                             ; preds = %1440, %1437
  %1767 = or i32 %1428, %1344
  br label %1773

1768:                                             ; preds = %1375, %1364
  %1769 = phi ptr [ %1361, %1375 ], [ %1362, %1364 ]
  %1770 = getelementptr inbounds %struct.rtx_def, ptr %1361, i64 0, i32 1, i32 0, i32 0, i64 2
  %1771 = load ptr, ptr %1770, align 8, !tbaa !16
  %1772 = icmp eq ptr %1771, null
  br i1 %1772, label %1773, label %1360, !llvm.loop !107

1773:                                             ; preds = %1768, %1375, %1369, %1367, %1364, %1360, %1766, %1387, %1384, %1350, %1347
  %1774 = phi i32 [ %1344, %1347 ], [ %1767, %1766 ], [ %1344, %1387 ], [ %1344, %1384 ], [ %1344, %1350 ], [ %1344, %1360 ], [ %1344, %1364 ], [ %1344, %1367 ], [ %1344, %1369 ], [ %1344, %1375 ], [ %1344, %1768 ]
  %1775 = getelementptr inbounds %struct.basic_block_def, ptr %1343, i64 0, i32 6
  %1776 = load ptr, ptr %1775, align 8, !tbaa !44
  %1777 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1778 = getelementptr inbounds %struct.function, ptr %1777, i64 0, i32 1
  %1779 = load ptr, ptr %1778, align 8, !tbaa !35
  %1780 = getelementptr inbounds %struct.control_flow_graph, ptr %1779, i64 0, i32 1
  %1781 = load ptr, ptr %1780, align 8, !tbaa !46
  %1782 = icmp eq ptr %1776, %1781
  br i1 %1782, label %1783, label %1342, !llvm.loop !108

1783:                                             ; preds = %1773
  %1784 = icmp eq i32 %1774, 0
  br i1 %1784, label %1786, label %1785

1785:                                             ; preds = %1783
  call void @commit_edge_insertions() #17
  br label %1786

1786:                                             ; preds = %1785, %1783, %1327, %1321
  %1787 = phi i32 [ 0, %1321 ], [ %1774, %1785 ], [ 0, %1783 ], [ 0, %1327 ]
  %1788 = or i32 %1787, %1323
  %1789 = load ptr, ptr @cprop_pavloc, align 8, !tbaa !5
  call void @free(ptr noundef %1789)
  %1790 = load ptr, ptr @cprop_absaltered, align 8, !tbaa !5
  call void @free(ptr noundef %1790)
  %1791 = load ptr, ptr @cprop_avin, align 8, !tbaa !5
  call void @free(ptr noundef %1791)
  %1792 = load ptr, ptr @cprop_avout, align 8, !tbaa !5
  call void @free(ptr noundef %1792)
  br label %1793

1793:                                             ; preds = %1786, %575
  %1794 = phi i32 [ %1788, %1786 ], [ 0, %575 ]
  %1795 = load ptr, ptr @set_hash_table, align 8, !tbaa !74
  call void @free(ptr noundef %1795)
  call fastcc void @clear_modify_mem_tables()
  %1796 = load ptr, ptr @modify_mem_list, align 8, !tbaa !5
  call void @free(ptr noundef %1796)
  %1797 = load ptr, ptr @canon_modify_mem_list, align 8, !tbaa !5
  call void @free(ptr noundef %1797)
  store ptr null, ptr @modify_mem_list, align 8, !tbaa !5
  store ptr null, ptr @canon_modify_mem_list, align 8, !tbaa !5
  %1798 = load ptr, ptr @modify_mem_list_set, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %1798) #17
  store ptr null, ptr @modify_mem_list_set, align 8, !tbaa !5
  %1799 = load ptr, ptr @blocks_with_calls, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %1799) #17
  store ptr null, ptr @blocks_with_calls, align 8, !tbaa !5
  %1800 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 1), align 8, !tbaa !109
  %1801 = ptrtoint ptr %1800 to i64
  %1802 = sub i64 0, %1801
  store i64 %1802, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %1803 = icmp sgt i64 %1802, 0
  br i1 %1803, label %1804, label %1811

1804:                                             ; preds = %1793
  %1805 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 4), align 8, !tbaa !112
  %1806 = ptrtoint ptr %1805 to i64
  %1807 = sub i64 %1806, %1801
  %1808 = icmp sgt i64 %1807, %1802
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %1804
  %1810 = getelementptr inbounds i8, ptr %1800, i64 %1802
  store ptr %1810, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 2), align 8, !tbaa !113
  store ptr %1810, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8, !tbaa !114
  br label %1813

1811:                                             ; preds = %1804, %1793
  %1812 = getelementptr inbounds i8, ptr %1800, i64 %1802
  call void @obstack_free(ptr noundef nonnull @gcse_obstack, ptr noundef %1812) #17
  br label %1813

1813:                                             ; preds = %1811, %1809
  %1814 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1815 = icmp eq ptr %1814, null
  br i1 %1815, label %1833, label %1816

1816:                                             ; preds = %1813
  %1817 = call ptr @current_function_name() #17
  %1818 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1819 = getelementptr inbounds %struct.function, ptr %1818, i64 0, i32 1
  %1820 = load ptr, ptr %1819, align 8, !tbaa !35
  %1821 = getelementptr inbounds %struct.control_flow_graph, ptr %1820, i64 0, i32 3
  %1822 = load i32, ptr %1821, align 8, !tbaa !37
  %1823 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %1824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1814, ptr noundef nonnull @.str.5, ptr noundef %1817, i32 noundef %1822, i32 noundef %1823)
  %1825 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1826 = load i32, ptr @local_const_prop_count, align 4, !tbaa !20
  %1827 = load i32, ptr @local_copy_prop_count, align 4, !tbaa !20
  %1828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1825, ptr noundef nonnull @.str.6, i32 noundef %1826, i32 noundef %1827)
  %1829 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1830 = load i32, ptr @global_const_prop_count, align 4, !tbaa !20
  %1831 = load i32, ptr @global_copy_prop_count, align 4, !tbaa !20
  %1832 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1829, ptr noundef nonnull @.str.7, i32 noundef %1830, i32 noundef %1831)
  br label %1833

1833:                                             ; preds = %0, %16, %31, %1813, %1816
  %1834 = phi i32 [ 0, %0 ], [ %1794, %1816 ], [ %1794, %1813 ], [ 0, %16 ], [ 0, %31 ]
  %1835 = load i32, ptr @flag_rerun_cse_after_global_opts, align 4, !tbaa !20
  %1836 = or i32 %1835, %1834
  store i32 %1836, ptr @flag_rerun_cse_after_global_opts, align 4, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_rtl_pre() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_gcse, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %19

6:                                                ; preds = %0
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 20
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = tail call zeroext i8 @optimize_function_for_speed_p(ptr noundef nonnull %7) #17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i8 @dbg_cnt(i32 noundef 23) #17
  %17 = icmp ne i8 %16, 0
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %15, %12, %6, %0
  %20 = phi i8 [ 0, %12 ], [ 0, %6 ], [ 0, %0 ], [ %18, %15 ]
  ret i8 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_rtl_pre() #9 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.ls_expr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.ls_expr, align 8
  %5 = tail call zeroext i8 @delete_unreachable_blocks() #17
  tail call void @df_analyze() #17
  store i32 0, ptr @gcse_subst_count, align 4, !tbaa !20
  store i32 0, ptr @gcse_create_count, align 4, !tbaa !20
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !37
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %1151, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = shl nsw i32 %10, 2
  %16 = add nsw i32 %15, 20000
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = sdiv i32 %14, %10
  %20 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 69, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.28, i32 noundef %10, i32 noundef %19) #17
  br label %1151

21:                                               ; preds = %12
  %22 = tail call i32 @max_reg_num() #17
  %23 = add i32 %22, 63
  %24 = lshr i32 %23, 6
  %25 = mul i32 %24, %10
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 3
  %28 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.param_info, ptr %28, i64 23, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !40
  %31 = sext i32 %30 to i64
  %32 = icmp ugt i64 %27, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %21
  %34 = load ptr, ptr @cfun, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = getelementptr inbounds %struct.control_flow_graph, ptr %36, i64 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = tail call i32 @max_reg_num() #17
  %40 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 69, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.28, i32 noundef %38, i32 noundef %39) #17
  br label %1151

41:                                               ; preds = %21
  tail call void @init_alias_analysis() #17
  store i32 0, ptr @bytes_used, align 4, !tbaa !20
  %42 = tail call i32 @_obstack_begin(ptr noundef nonnull @gcse_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #17
  %43 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  store ptr %43, ptr @reg_set_bitmap, align 8, !tbaa !5
  %44 = load ptr, ptr @cfun, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.function, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !35
  %47 = getelementptr inbounds %struct.control_flow_graph, ptr %46, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !42
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %51 = shl i32 %48, 3
  %52 = add i32 %50, %51
  store i32 %52, ptr @bytes_used, align 4, !tbaa !20
  %53 = tail call ptr @xcalloc(i64 noundef %49, i64 noundef 8) #17
  store ptr %53, ptr @modify_mem_list, align 8, !tbaa !5
  %54 = load ptr, ptr @cfun, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.function, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds %struct.control_flow_graph, ptr %56, i64 0, i32 5
  %58 = load i32, ptr %57, align 8, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %61 = shl i32 %58, 3
  %62 = add i32 %60, %61
  store i32 %62, ptr @bytes_used, align 4, !tbaa !20
  %63 = tail call ptr @xcalloc(i64 noundef %59, i64 noundef 8) #17
  store ptr %63, ptr @canon_modify_mem_list, align 8, !tbaa !5
  %64 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  store ptr %64, ptr @modify_mem_list_set, align 8, !tbaa !5
  %65 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  store ptr %65, ptr @blocks_with_calls, align 8, !tbaa !5
  %66 = tail call i32 @get_max_insn_count() #17
  %67 = sdiv i32 %66, 4
  %68 = tail call i32 @llvm.umax.i32(i32 %67, i32 11)
  %69 = or i32 %68, 1
  store i32 %69, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %70 = shl i32 %69, 3
  %71 = sext i32 %70 to i64
  %72 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %73 = add i32 %70, %72
  store i32 %73, ptr @bytes_used, align 4, !tbaa !20
  %74 = tail call ptr @xmalloc(i64 noundef %71) #17
  store ptr %74, ptr @expr_hash_table, align 8, !tbaa !74
  store i32 0, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 3), align 8, !tbaa !75
  tail call void @add_noreturn_fake_exit_edges() #17
  %75 = load i32, ptr @flag_gcse_lm, align 4, !tbaa !20
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %266, label %77

77:                                               ; preds = %41
  store ptr null, ptr @pre_ldst_mems, align 8, !tbaa !5
  %78 = tail call ptr @htab_create(i64 noundef 13, ptr noundef nonnull @pre_ldst_expr_hash, ptr noundef nonnull @pre_ldst_expr_eq, ptr noundef null) #17
  store ptr %78, ptr @pre_ldst_table, align 8, !tbaa !5
  %79 = load ptr, ptr @cfun, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.function, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !35
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = getelementptr inbounds %struct.basic_block_def, ptr %82, i64 0, i32 6
  %84 = load ptr, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds %struct.control_flow_graph, ptr %81, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !46
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %266, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds %struct.ls_expr, ptr %4, i64 0, i32 1
  %90 = getelementptr inbounds %struct.ls_expr, ptr %2, i64 0, i32 1
  br label %91

91:                                               ; preds = %257, %88
  %92 = phi ptr [ %79, %88 ], [ %258, %257 ]
  %93 = phi ptr [ %84, %88 ], [ %260, %257 ]
  %94 = getelementptr inbounds %struct.basic_block_def, ptr %93, i64 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %257, label %98

98:                                               ; preds = %91, %251
  %99 = phi ptr [ %253, %251 ], [ %96, %91 ]
  %100 = load ptr, ptr %94, align 8, !tbaa !16
  %101 = getelementptr inbounds %struct.rtl_bb_info, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 0, i32 1, i32 0, i32 0, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = icmp eq ptr %99, %104
  br i1 %105, label %255, label %106

106:                                              ; preds = %98
  %107 = load i32, ptr %99, align 8
  %108 = and i32 %107, 65535
  %109 = add nsw i32 %108, -11
  %110 = icmp ult i32 %109, -3
  br i1 %110, label %251, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 23
  br i1 %116, label %117, label %250

117:                                              ; preds = %111
  %118 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1
  %119 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1, i32 0, i32 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = load ptr, ptr %118, align 8, !tbaa !16
  %122 = load i32, ptr %120, align 8
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 43
  br i1 %124, label %125, label %184

125:                                              ; preds = %117
  %126 = and i32 %122, 134283263
  %127 = icmp ne i32 %126, 43
  %128 = and i32 %122, 16711680
  %129 = icmp eq i32 %128, 65536
  %130 = or i1 %127, %129
  br i1 %130, label %184, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !20
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = call i32 @may_trap_p(ptr noundef nonnull %120) #17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %184

137:                                              ; preds = %134, %131
  %138 = call i32 @side_effects_p(ptr noundef nonnull %120) #17
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %184

140:                                              ; preds = %137
  %141 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %142 = call i32 @reg_mentioned_p(ptr noundef %141, ptr noundef nonnull %120) #17
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %184

144:                                              ; preds = %140
  %145 = load i32, ptr @flag_float_store, align 4, !tbaa !20
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %154, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %120, align 8
  %149 = lshr i32 %148, 16
  %150 = and i32 %149, 255
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !16
  switch i8 %153, label %154 [
    i8 8, label %184
    i8 9, label %184
    i8 11, label %184
    i8 17, label %184
  ]

154:                                              ; preds = %147, %144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  store i32 0, ptr %3, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #17
  %155 = load i32, ptr %120, align 8
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 255
  %158 = call i32 @hash_rtx(ptr noundef nonnull %120, i32 noundef %157, ptr noundef nonnull %3, ptr noundef null, i8 noundef zeroext 0) #17
  store ptr %120, ptr %89, align 8, !tbaa !115
  %159 = load ptr, ptr @pre_ldst_table, align 8, !tbaa !5
  %160 = call ptr @htab_find_slot_with_hash(ptr noundef %159, ptr noundef nonnull %4, i32 noundef %158, i32 noundef 1) #17
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %173

163:                                              ; preds = %154
  %164 = call ptr @xmalloc(i64 noundef 72) #17
  %165 = load ptr, ptr @pre_ldst_mems, align 8, !tbaa !5
  %166 = getelementptr inbounds %struct.ls_expr, ptr %164, i64 0, i32 5
  store ptr %165, ptr %166, align 8, !tbaa !117
  store ptr null, ptr %164, align 8, !tbaa !118
  %167 = getelementptr inbounds %struct.ls_expr, ptr %164, i64 0, i32 1
  store ptr %120, ptr %167, align 8, !tbaa !115
  %168 = getelementptr inbounds %struct.ls_expr, ptr %164, i64 0, i32 2
  %169 = getelementptr inbounds %struct.ls_expr, ptr %164, i64 0, i32 9
  store ptr null, ptr %169, align 8, !tbaa !119
  %170 = getelementptr inbounds %struct.ls_expr, ptr %164, i64 0, i32 6
  store i32 0, ptr %170, align 8, !tbaa !120
  %171 = getelementptr inbounds %struct.ls_expr, ptr %164, i64 0, i32 7
  store i32 0, ptr %171, align 4, !tbaa !121
  %172 = getelementptr inbounds %struct.ls_expr, ptr %164, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  store i32 %158, ptr %172, align 8, !tbaa !122
  store ptr %164, ptr @pre_ldst_mems, align 8, !tbaa !5
  store ptr %164, ptr %160, align 8, !tbaa !5
  br label %173

173:                                              ; preds = %163, %154
  %174 = phi ptr [ %164, %163 ], [ %161, %154 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %175 = load i32, ptr %121, align 8
  %176 = and i32 %175, 65535
  %177 = icmp eq i32 %176, 37
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.ls_expr, ptr %174, i64 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !123
  %181 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %99, ptr noundef %180) #17
  store ptr %181, ptr %179, align 8, !tbaa !123
  br label %185

182:                                              ; preds = %173
  %183 = getelementptr inbounds %struct.ls_expr, ptr %174, i64 0, i32 6
  store i32 1, ptr %183, align 8, !tbaa !120
  br label %185

184:                                              ; preds = %147, %147, %147, %147, %140, %137, %134, %125, %117
  call fastcc void @invalidate_any_buried_refs(ptr noundef nonnull %120)
  br label %185

185:                                              ; preds = %184, %182, %178
  %186 = load i32, ptr %121, align 8
  %187 = and i32 %186, 65535
  %188 = icmp eq i32 %187, 43
  br i1 %188, label %189, label %251

189:                                              ; preds = %185
  %190 = and i32 %186, 134283263
  %191 = icmp ne i32 %190, 43
  %192 = and i32 %186, 16711680
  %193 = icmp eq i32 %192, 65536
  %194 = or i1 %191, %193
  br i1 %194, label %251, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !20
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = call i32 @may_trap_p(ptr noundef nonnull %121) #17
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %251

201:                                              ; preds = %198, %195
  %202 = call i32 @side_effects_p(ptr noundef nonnull %121) #17
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %251

204:                                              ; preds = %201
  %205 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %206 = call i32 @reg_mentioned_p(ptr noundef %205, ptr noundef nonnull %121) #17
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %251

208:                                              ; preds = %204
  %209 = load i32, ptr @flag_float_store, align 4, !tbaa !20
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %121, align 8
  %213 = lshr i32 %212, 16
  %214 = and i32 %213, 255
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !16
  switch i8 %217, label %218 [
    i8 8, label %251
    i8 9, label %251
    i8 11, label %251
    i8 17, label %251
  ]

218:                                              ; preds = %211, %208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #17
  store i32 0, ptr %1, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #17
  %219 = load i32, ptr %121, align 8
  %220 = lshr i32 %219, 16
  %221 = and i32 %220, 255
  %222 = call i32 @hash_rtx(ptr noundef nonnull %121, i32 noundef %221, ptr noundef nonnull %1, ptr noundef null, i8 noundef zeroext 0) #17
  store ptr %121, ptr %90, align 8, !tbaa !115
  %223 = load ptr, ptr @pre_ldst_table, align 8, !tbaa !5
  %224 = call ptr @htab_find_slot_with_hash(ptr noundef %223, ptr noundef nonnull %2, i32 noundef %222, i32 noundef 1) #17
  %225 = load ptr, ptr %224, align 8, !tbaa !5
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %237

227:                                              ; preds = %218
  %228 = call ptr @xmalloc(i64 noundef 72) #17
  %229 = load ptr, ptr @pre_ldst_mems, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.ls_expr, ptr %228, i64 0, i32 5
  store ptr %229, ptr %230, align 8, !tbaa !117
  store ptr null, ptr %228, align 8, !tbaa !118
  %231 = getelementptr inbounds %struct.ls_expr, ptr %228, i64 0, i32 1
  store ptr %121, ptr %231, align 8, !tbaa !115
  %232 = getelementptr inbounds %struct.ls_expr, ptr %228, i64 0, i32 2
  %233 = getelementptr inbounds %struct.ls_expr, ptr %228, i64 0, i32 9
  store ptr null, ptr %233, align 8, !tbaa !119
  %234 = getelementptr inbounds %struct.ls_expr, ptr %228, i64 0, i32 6
  store i32 0, ptr %234, align 8, !tbaa !120
  %235 = getelementptr inbounds %struct.ls_expr, ptr %228, i64 0, i32 7
  store i32 0, ptr %235, align 4, !tbaa !121
  %236 = getelementptr inbounds %struct.ls_expr, ptr %228, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %232, i8 0, i64 24, i1 false)
  store i32 %222, ptr %236, align 8, !tbaa !122
  store ptr %228, ptr @pre_ldst_mems, align 8, !tbaa !5
  store ptr %228, ptr %224, align 8, !tbaa !5
  br label %237

237:                                              ; preds = %227, %218
  %238 = phi ptr [ %228, %227 ], [ %225, %218 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #17
  %239 = load i32, ptr %120, align 8
  %240 = trunc i32 %239 to i16
  switch i16 %240, label %241 [
    i16 43, label %248
    i16 17, label %248
  ]

241:                                              ; preds = %237
  %242 = call zeroext i8 @can_assign_to_reg_without_clobbers_p(ptr noundef nonnull %120), !range !124
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %248, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds %struct.ls_expr, ptr %238, i64 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !125
  %247 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %99, ptr noundef %246) #17
  store ptr %247, ptr %245, align 8, !tbaa !125
  br label %251

248:                                              ; preds = %241, %237, %237
  %249 = getelementptr inbounds %struct.ls_expr, ptr %238, i64 0, i32 6
  store i32 1, ptr %249, align 8, !tbaa !120
  br label %251

250:                                              ; preds = %111
  call fastcc void @invalidate_any_buried_refs(ptr noundef nonnull %113)
  br label %251

251:                                              ; preds = %250, %248, %244, %211, %211, %211, %211, %204, %201, %198, %189, %185, %106
  %252 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1, i32 0, i32 0, i64 2
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %98, !llvm.loop !126

255:                                              ; preds = %251, %98
  %256 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %255, %91
  %258 = phi ptr [ %256, %255 ], [ %92, %91 ]
  %259 = getelementptr inbounds %struct.basic_block_def, ptr %93, i64 0, i32 6
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = getelementptr inbounds %struct.function, ptr %258, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !35
  %263 = getelementptr inbounds %struct.control_flow_graph, ptr %262, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !46
  %265 = icmp eq ptr %260, %264
  br i1 %265, label %266, label %91, !llvm.loop !127

266:                                              ; preds = %257, %77, %41
  call fastcc void @compute_hash_table(ptr noundef nonnull @expr_hash_table)
  %267 = load ptr, ptr @pre_ldst_mems, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %350, label %269

269:                                              ; preds = %266, %307
  %270 = phi ptr [ %309, %307 ], [ %267, %266 ]
  %271 = phi ptr [ %308, %307 ], [ @pre_ldst_mems, %266 ]
  %272 = getelementptr inbounds %struct.ls_expr, ptr %270, i64 0, i32 6
  %273 = load i32, ptr %272, align 8, !tbaa !120
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %299

275:                                              ; preds = %269
  %276 = getelementptr inbounds %struct.ls_expr, ptr %270, i64 0, i32 8
  %277 = load i32, ptr %276, align 8, !tbaa !122
  %278 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %279 = urem i32 %277, %278
  %280 = load ptr, ptr @expr_hash_table, align 8, !tbaa !74
  %281 = zext i32 %279 to i64
  %282 = getelementptr inbounds ptr, ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = icmp eq ptr %283, null
  br i1 %284, label %299, label %285

285:                                              ; preds = %275
  %286 = getelementptr inbounds %struct.ls_expr, ptr %270, i64 0, i32 1
  br label %287

287:                                              ; preds = %293, %285
  %288 = phi ptr [ %283, %285 ], [ %295, %293 ]
  %289 = load ptr, ptr %288, align 8, !tbaa !89
  %290 = load ptr, ptr %286, align 8, !tbaa !115
  %291 = call i32 @exp_equiv_p(ptr noundef %289, ptr noundef %290, i32 noundef 0, i8 noundef zeroext 1) #17
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.expr, ptr %288, i64 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  %296 = icmp eq ptr %295, null
  br i1 %296, label %299, label %287, !llvm.loop !128

297:                                              ; preds = %287
  store ptr %288, ptr %270, align 8, !tbaa !118
  %298 = getelementptr inbounds %struct.ls_expr, ptr %270, i64 0, i32 5
  br label %307

299:                                              ; preds = %293, %275, %269
  %300 = getelementptr inbounds %struct.ls_expr, ptr %270, i64 0, i32 5
  %301 = load ptr, ptr %300, align 8, !tbaa !117
  store ptr %301, ptr %271, align 8, !tbaa !5
  %302 = load ptr, ptr @pre_ldst_table, align 8, !tbaa !5
  %303 = getelementptr inbounds %struct.ls_expr, ptr %270, i64 0, i32 8
  %304 = load i32, ptr %303, align 8, !tbaa !122
  call void @htab_remove_elt_with_hash(ptr noundef %302, ptr noundef nonnull %270, i32 noundef %304) #17
  %305 = getelementptr inbounds %struct.ls_expr, ptr %270, i64 0, i32 3
  call void @free_INSN_LIST_list(ptr noundef nonnull %305) #17
  %306 = getelementptr inbounds %struct.ls_expr, ptr %270, i64 0, i32 4
  call void @free_INSN_LIST_list(ptr noundef nonnull %306) #17
  call void @free(ptr noundef nonnull %270)
  br label %307

307:                                              ; preds = %299, %297
  %308 = phi ptr [ %298, %297 ], [ %271, %299 ]
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %269, !llvm.loop !129

311:                                              ; preds = %307
  %312 = load ptr, ptr @pre_ldst_mems, align 8
  %313 = icmp ne ptr %312, null
  %314 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %315 = icmp ne ptr %314, null
  %316 = select i1 %315, i1 %313, i1 false
  br i1 %316, label %317, label %352

317:                                              ; preds = %311
  %318 = call i64 @fwrite(ptr nonnull @.str.32, i64 12, i64 1, ptr nonnull %314)
  %319 = load ptr, ptr @pre_ldst_mems, align 8, !tbaa !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %348, label %321

321:                                              ; preds = %317, %343
  %322 = phi ptr [ %346, %343 ], [ %319, %317 ]
  %323 = getelementptr inbounds %struct.ls_expr, ptr %322, i64 0, i32 7
  %324 = load i32, ptr %323, align 4, !tbaa !121
  %325 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %314, ptr noundef nonnull @.str.33, i32 noundef %324)
  %326 = getelementptr inbounds %struct.ls_expr, ptr %322, i64 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !115
  call void @print_rtl(ptr noundef nonnull %314, ptr noundef %327) #17
  %328 = call i64 @fwrite(ptr nonnull @.str.34, i64 11, i64 1, ptr nonnull %314)
  %329 = getelementptr inbounds %struct.ls_expr, ptr %322, i64 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !123
  %331 = icmp eq ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %321
  call void @print_rtl(ptr noundef nonnull %314, ptr noundef nonnull %330) #17
  br label %335

333:                                              ; preds = %321
  %334 = call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr nonnull %314)
  br label %335

335:                                              ; preds = %333, %332
  %336 = call i64 @fwrite(ptr nonnull @.str.36, i64 11, i64 1, ptr nonnull %314)
  %337 = getelementptr inbounds %struct.ls_expr, ptr %322, i64 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !125
  %339 = icmp eq ptr %338, null
  br i1 %339, label %341, label %340

340:                                              ; preds = %335
  call void @print_rtl(ptr noundef nonnull %314, ptr noundef nonnull %338) #17
  br label %343

341:                                              ; preds = %335
  %342 = call i64 @fwrite(ptr nonnull @.str.35, i64 5, i64 1, ptr nonnull %314)
  br label %343

343:                                              ; preds = %341, %340
  %344 = call i64 @fwrite(ptr nonnull @.str.37, i64 2, i64 1, ptr nonnull %314)
  %345 = getelementptr i8, ptr %322, i64 40
  %346 = load ptr, ptr %345, align 8, !tbaa !5
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %321, !llvm.loop !130

348:                                              ; preds = %343, %317
  %349 = call i32 @fputc(i32 10, ptr nonnull %314)
  br label %350

350:                                              ; preds = %348, %266
  %351 = load ptr, ptr @dump_file, align 8, !tbaa !5
  br label %352

352:                                              ; preds = %350, %311
  %353 = phi ptr [ %351, %350 ], [ %314, %311 ]
  %354 = icmp eq ptr %353, null
  br i1 %354, label %356, label %355

355:                                              ; preds = %352
  call fastcc void @dump_hash_table(ptr noundef nonnull %353, ptr noundef nonnull @.str.29, ptr noundef nonnull @expr_hash_table)
  br label %356

356:                                              ; preds = %355, %352
  %357 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 2), align 4, !tbaa !76
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %1100, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr @cfun, align 8, !tbaa !5
  %361 = getelementptr inbounds %struct.function, ptr %360, i64 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !35
  %363 = getelementptr inbounds %struct.control_flow_graph, ptr %362, i64 0, i32 5
  %364 = load i32, ptr %363, align 8, !tbaa !42
  %365 = call ptr @sbitmap_vector_alloc(i32 noundef %364, i32 noundef %357) #17
  store ptr %365, ptr @transp, align 8, !tbaa !5
  %366 = call ptr @sbitmap_vector_alloc(i32 noundef %364, i32 noundef %357) #17
  store ptr %366, ptr @comp, align 8, !tbaa !5
  %367 = call ptr @sbitmap_vector_alloc(i32 noundef %364, i32 noundef %357) #17
  store ptr %367, ptr @antloc, align 8, !tbaa !5
  store ptr null, ptr @pre_insert_map, align 8, !tbaa !5
  store ptr null, ptr @pre_delete_map, align 8, !tbaa !5
  %368 = call ptr @sbitmap_vector_alloc(i32 noundef %364, i32 noundef %357) #17
  store ptr %368, ptr @ae_kill, align 8, !tbaa !5
  %369 = load ptr, ptr @transp, align 8, !tbaa !5
  %370 = load ptr, ptr @comp, align 8, !tbaa !5
  %371 = load ptr, ptr @antloc, align 8, !tbaa !5
  call fastcc void @compute_local_properties(ptr noundef %369, ptr noundef %370, ptr noundef %371, ptr noundef nonnull @expr_hash_table)
  %372 = load ptr, ptr @ae_kill, align 8, !tbaa !5
  %373 = load ptr, ptr @cfun, align 8, !tbaa !5
  %374 = getelementptr inbounds %struct.function, ptr %373, i64 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !35
  %376 = getelementptr inbounds %struct.control_flow_graph, ptr %375, i64 0, i32 5
  %377 = load i32, ptr %376, align 8, !tbaa !42
  call void @sbitmap_vector_zero(ptr noundef %372, i32 noundef %377) #17
  %378 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 2), align 4, !tbaa !76
  %379 = call ptr @sbitmap_alloc(i32 noundef %378) #17
  call void @sbitmap_zero(ptr noundef %379) #17
  %380 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %436, label %382

382:                                              ; preds = %359, %431
  %383 = phi i32 [ %432, %431 ], [ %380, %359 ]
  %384 = phi i64 [ %433, %431 ], [ 0, %359 ]
  %385 = load ptr, ptr @expr_hash_table, align 8, !tbaa !74
  %386 = getelementptr inbounds ptr, ptr %385, i64 %384
  %387 = load ptr, ptr %386, align 8, !tbaa !5
  %388 = icmp eq ptr %387, null
  br i1 %388, label %431, label %389

389:                                              ; preds = %382, %425
  %390 = phi ptr [ %427, %425 ], [ %387, %382 ]
  %391 = load ptr, ptr %390, align 8, !tbaa !89
  %392 = call i32 @may_trap_p(ptr noundef %391) #17
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %425, label %394

394:                                              ; preds = %389
  %395 = getelementptr inbounds %struct.expr, ptr %390, i64 0, i32 1
  %396 = load i32, ptr %395, align 8, !tbaa !78
  %397 = load ptr, ptr %379, align 8, !tbaa !82
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %405

399:                                              ; preds = %394
  %400 = and i32 %396, 63
  %401 = zext i32 %400 to i64
  %402 = shl nuw i64 1, %401
  %403 = lshr i32 %396, 6
  %404 = zext i32 %403 to i64
  br label %419

405:                                              ; preds = %394
  %406 = lshr i32 %396, 6
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %struct.simple_bitmap_def, ptr %379, i64 0, i32 3, i64 %407
  %409 = load i64, ptr %408, align 8, !tbaa !84
  %410 = and i32 %396, 63
  %411 = zext i32 %410 to i64
  %412 = shl nuw i64 1, %411
  %413 = and i64 %409, %412
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %419

415:                                              ; preds = %405
  %416 = getelementptr inbounds i8, ptr %397, i64 %407
  %417 = load i8, ptr %416, align 1, !tbaa !16
  %418 = add i8 %417, 1
  store i8 %418, ptr %416, align 1, !tbaa !16
  br label %419

419:                                              ; preds = %415, %405, %399
  %420 = phi i64 [ %404, %399 ], [ %407, %405 ], [ %407, %415 ]
  %421 = phi i64 [ %402, %399 ], [ %412, %405 ], [ %412, %415 ]
  %422 = getelementptr inbounds %struct.simple_bitmap_def, ptr %379, i64 0, i32 3, i64 %420
  %423 = load i64, ptr %422, align 8, !tbaa !84
  %424 = or i64 %423, %421
  store i64 %424, ptr %422, align 8, !tbaa !84
  br label %425

425:                                              ; preds = %419, %389
  %426 = getelementptr inbounds %struct.expr, ptr %390, i64 0, i32 2
  %427 = load ptr, ptr %426, align 8, !tbaa !5
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %389, !llvm.loop !131

429:                                              ; preds = %425
  %430 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 1), align 8, !tbaa !72
  br label %431

431:                                              ; preds = %429, %382
  %432 = phi i32 [ %430, %429 ], [ %383, %382 ]
  %433 = add nuw nsw i64 %384, 1
  %434 = zext i32 %432 to i64
  %435 = icmp ult i64 %433, %434
  br i1 %435, label %382, label %436, !llvm.loop !132

436:                                              ; preds = %431, %359
  %437 = load ptr, ptr @cfun, align 8, !tbaa !5
  %438 = getelementptr inbounds %struct.function, ptr %437, i64 0, i32 1
  %439 = load ptr, ptr %438, align 8, !tbaa !35
  %440 = load ptr, ptr %439, align 8, !tbaa !43
  %441 = getelementptr inbounds %struct.basic_block_def, ptr %440, i64 0, i32 6
  %442 = load ptr, ptr %441, align 8, !tbaa !44
  %443 = getelementptr inbounds %struct.control_flow_graph, ptr %439, i64 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !46
  %445 = icmp eq ptr %442, %444
  br i1 %445, label %511, label %446

446:                                              ; preds = %436, %485
  %447 = phi ptr [ %504, %485 ], [ %442, %436 ]
  %448 = icmp eq ptr %447, null
  br i1 %448, label %484, label %449

449:                                              ; preds = %446, %482
  %450 = phi i32 [ %483, %482 ], [ 0, %446 ]
  %451 = load ptr, ptr %447, align 8, !tbaa !5
  %452 = icmp eq ptr %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %449
  %454 = load i32, ptr %451, align 8, !tbaa !61
  br label %455

455:                                              ; preds = %453, %449
  %456 = phi i32 [ %454, %453 ], [ 0, %449 ]
  %457 = icmp eq i32 %456, %450
  br i1 %457, label %485, label %458

458:                                              ; preds = %455
  %459 = zext i32 %450 to i64
  %460 = getelementptr inbounds %struct.VEC_edge_base, ptr %451, i64 0, i32 2, i64 %459
  %461 = load ptr, ptr %460, align 8, !tbaa !5
  %462 = getelementptr inbounds %struct.edge_def, ptr %461, i64 0, i32 7
  %463 = load i32, ptr %462, align 8, !tbaa !66
  %464 = and i32 %463, 2
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %478, label %466

466:                                              ; preds = %458
  %467 = load ptr, ptr @antloc, align 8, !tbaa !5
  %468 = getelementptr inbounds %struct.basic_block_def, ptr %447, i64 0, i32 9
  %469 = load i32, ptr %468, align 8, !tbaa !70
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds ptr, ptr %467, i64 %470
  %472 = load ptr, ptr %471, align 8, !tbaa !5
  call void @sbitmap_difference(ptr noundef %472, ptr noundef %472, ptr noundef %379) #17
  %473 = load ptr, ptr @transp, align 8, !tbaa !5
  %474 = load i32, ptr %468, align 8, !tbaa !70
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds ptr, ptr %473, i64 %475
  %477 = load ptr, ptr %476, align 8, !tbaa !5
  call void @sbitmap_difference(ptr noundef %477, ptr noundef %477, ptr noundef %379) #17
  br label %485

478:                                              ; preds = %458
  %479 = load i32, ptr %451, align 8, !tbaa !61
  %480 = icmp ult i32 %450, %479
  br i1 %480, label %482, label %481

481:                                              ; preds = %478
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 738, ptr noundef nonnull @.str.17) #17
  br label %482

482:                                              ; preds = %481, %478
  %483 = add i32 %450, 1
  br label %449, !llvm.loop !133

484:                                              ; preds = %446
  call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 687, ptr noundef nonnull @.str.17) #17
  br label %485

485:                                              ; preds = %455, %484, %466
  %486 = load ptr, ptr @ae_kill, align 8, !tbaa !5
  %487 = getelementptr inbounds %struct.basic_block_def, ptr %447, i64 0, i32 9
  %488 = load i32, ptr %487, align 8, !tbaa !70
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds ptr, ptr %486, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !5
  %492 = load ptr, ptr @transp, align 8, !tbaa !5
  %493 = getelementptr inbounds ptr, ptr %492, i64 %489
  %494 = load ptr, ptr %493, align 8, !tbaa !5
  %495 = load ptr, ptr @comp, align 8, !tbaa !5
  %496 = getelementptr inbounds ptr, ptr %495, i64 %489
  %497 = load ptr, ptr %496, align 8, !tbaa !5
  call void @sbitmap_a_or_b(ptr noundef %491, ptr noundef %494, ptr noundef %497) #17
  %498 = load ptr, ptr @ae_kill, align 8, !tbaa !5
  %499 = load i32, ptr %487, align 8, !tbaa !70
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds ptr, ptr %498, i64 %500
  %502 = load ptr, ptr %501, align 8, !tbaa !5
  call void @sbitmap_not(ptr noundef %502, ptr noundef %502) #17
  %503 = getelementptr inbounds %struct.basic_block_def, ptr %447, i64 0, i32 6
  %504 = load ptr, ptr %503, align 8, !tbaa !44
  %505 = load ptr, ptr @cfun, align 8, !tbaa !5
  %506 = getelementptr inbounds %struct.function, ptr %505, i64 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !35
  %508 = getelementptr inbounds %struct.control_flow_graph, ptr %507, i64 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !46
  %510 = icmp eq ptr %504, %509
  br i1 %510, label %511, label %446, !llvm.loop !134

511:                                              ; preds = %485, %436
  %512 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 2), align 4, !tbaa !76
  %513 = load ptr, ptr @transp, align 8, !tbaa !5
  %514 = load ptr, ptr @comp, align 8, !tbaa !5
  %515 = load ptr, ptr @antloc, align 8, !tbaa !5
  %516 = load ptr, ptr @ae_kill, align 8, !tbaa !5
  %517 = call ptr @pre_edge_lcm(i32 noundef %512, ptr noundef %513, ptr noundef %514, ptr noundef %515, ptr noundef %516, ptr noundef nonnull @pre_insert_map, ptr noundef nonnull @pre_delete_map) #17
  store ptr %517, ptr @edge_list, align 8, !tbaa !5
  %518 = load ptr, ptr @antloc, align 8, !tbaa !5
  call void @free(ptr noundef %518)
  store ptr null, ptr @antloc, align 8, !tbaa !5
  %519 = load ptr, ptr @ae_kill, align 8, !tbaa !5
  call void @free(ptr noundef %519)
  store ptr null, ptr @ae_kill, align 8, !tbaa !5
  %520 = load ptr, ptr %379, align 8, !tbaa !82
  call void @free(ptr noundef %520)
  call void @free(ptr noundef %379)
  %521 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 2), align 4, !tbaa !76
  %522 = zext i32 %521 to i64
  %523 = call ptr @xcalloc(i64 noundef %522, i64 noundef 8) #17
  %524 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %731, label %526

526:                                              ; preds = %511
  %527 = zext i32 %524 to i64
  %528 = and i64 %527, 1
  %529 = icmp eq i32 %524, 1
  br i1 %529, label %567, label %530

530:                                              ; preds = %526
  %531 = and i64 %527, 4294967294
  br label %532

532:                                              ; preds = %563, %530
  %533 = phi i64 [ 0, %530 ], [ %564, %563 ]
  %534 = phi i64 [ 0, %530 ], [ %565, %563 ]
  %535 = load ptr, ptr @expr_hash_table, align 8, !tbaa !74
  %536 = getelementptr inbounds ptr, ptr %535, i64 %533
  %537 = load ptr, ptr %536, align 8, !tbaa !5
  %538 = icmp eq ptr %537, null
  br i1 %538, label %548, label %539

539:                                              ; preds = %532, %539
  %540 = phi ptr [ %546, %539 ], [ %537, %532 ]
  %541 = getelementptr inbounds %struct.expr, ptr %540, i64 0, i32 1
  %542 = load i32, ptr %541, align 8, !tbaa !78
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds ptr, ptr %523, i64 %543
  store ptr %540, ptr %544, align 8, !tbaa !5
  %545 = getelementptr inbounds %struct.expr, ptr %540, i64 0, i32 2
  %546 = load ptr, ptr %545, align 8, !tbaa !5
  %547 = icmp eq ptr %546, null
  br i1 %547, label %548, label %539, !llvm.loop !135

548:                                              ; preds = %539, %532
  %549 = or i64 %533, 1
  %550 = load ptr, ptr @expr_hash_table, align 8, !tbaa !74
  %551 = getelementptr inbounds ptr, ptr %550, i64 %549
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %553 = icmp eq ptr %552, null
  br i1 %553, label %563, label %554

554:                                              ; preds = %548, %554
  %555 = phi ptr [ %561, %554 ], [ %552, %548 ]
  %556 = getelementptr inbounds %struct.expr, ptr %555, i64 0, i32 1
  %557 = load i32, ptr %556, align 8, !tbaa !78
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds ptr, ptr %523, i64 %558
  store ptr %555, ptr %559, align 8, !tbaa !5
  %560 = getelementptr inbounds %struct.expr, ptr %555, i64 0, i32 2
  %561 = load ptr, ptr %560, align 8, !tbaa !5
  %562 = icmp eq ptr %561, null
  br i1 %562, label %563, label %554, !llvm.loop !135

563:                                              ; preds = %554, %548
  %564 = add nuw nsw i64 %533, 2
  %565 = add i64 %534, 2
  %566 = icmp eq i64 %565, %531
  br i1 %566, label %567, label %532, !llvm.loop !136

567:                                              ; preds = %563, %526
  %568 = phi i64 [ 0, %526 ], [ %564, %563 ]
  %569 = icmp eq i64 %528, 0
  br i1 %569, label %584, label %570

570:                                              ; preds = %567
  %571 = load ptr, ptr @expr_hash_table, align 8, !tbaa !74
  %572 = getelementptr inbounds ptr, ptr %571, i64 %568
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  %574 = icmp eq ptr %573, null
  br i1 %574, label %584, label %575

575:                                              ; preds = %570, %575
  %576 = phi ptr [ %582, %575 ], [ %573, %570 ]
  %577 = getelementptr inbounds %struct.expr, ptr %576, i64 0, i32 1
  %578 = load i32, ptr %577, align 8, !tbaa !78
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds ptr, ptr %523, i64 %579
  store ptr %576, ptr %580, align 8, !tbaa !5
  %581 = getelementptr inbounds %struct.expr, ptr %576, i64 0, i32 2
  %582 = load ptr, ptr %581, align 8, !tbaa !5
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %575, !llvm.loop !135

584:                                              ; preds = %570, %575, %567
  br label %585

585:                                              ; preds = %584, %725
  %586 = phi i32 [ %726, %725 ], [ %524, %584 ]
  %587 = phi i64 [ %728, %725 ], [ 0, %584 ]
  %588 = phi i32 [ %727, %725 ], [ 0, %584 ]
  %589 = load ptr, ptr @expr_hash_table, align 8, !tbaa !74
  %590 = getelementptr inbounds ptr, ptr %589, i64 %587
  %591 = load ptr, ptr %590, align 8, !tbaa !5
  %592 = icmp eq ptr %591, null
  br i1 %592, label %725, label %593

593:                                              ; preds = %585, %718
  %594 = phi ptr [ %721, %718 ], [ %591, %585 ]
  %595 = phi i32 [ %719, %718 ], [ %588, %585 ]
  %596 = getelementptr inbounds %struct.expr, ptr %594, i64 0, i32 1
  %597 = load i32, ptr %596, align 8, !tbaa !78
  %598 = getelementptr inbounds %struct.expr, ptr %594, i64 0, i32 3
  %599 = load ptr, ptr %598, align 8, !tbaa !5
  %600 = icmp eq ptr %599, null
  br i1 %600, label %718, label %601

601:                                              ; preds = %593
  %602 = lshr i32 %597, 6
  %603 = zext i32 %602 to i64
  %604 = and i32 %597, 63
  %605 = zext i32 %604 to i64
  %606 = shl nuw i64 1, %605
  %607 = getelementptr inbounds %struct.expr, ptr %594, i64 0, i32 5
  br label %608

608:                                              ; preds = %714, %601
  %609 = phi ptr [ %599, %601 ], [ %716, %714 ]
  %610 = phi i32 [ %595, %601 ], [ %715, %714 ]
  %611 = getelementptr inbounds %struct.occr, ptr %609, i64 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !80
  %613 = getelementptr inbounds %struct.rtx_def, ptr %612, i64 0, i32 1
  %614 = getelementptr inbounds %struct.rtx_def, ptr %612, i64 0, i32 1, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !16
  %616 = load ptr, ptr @pre_delete_map, align 8, !tbaa !5
  %617 = getelementptr inbounds %struct.basic_block_def, ptr %615, i64 0, i32 9
  %618 = load i32, ptr %617, align 8, !tbaa !70
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds ptr, ptr %616, i64 %619
  %621 = load ptr, ptr %620, align 8, !tbaa !5
  %622 = getelementptr inbounds %struct.simple_bitmap_def, ptr %621, i64 0, i32 3, i64 %603
  %623 = load i64, ptr %622, align 8, !tbaa !84
  %624 = and i64 %623, %606
  %625 = icmp eq i64 %624, 0
  br i1 %625, label %714, label %626

626:                                              ; preds = %608
  %627 = load i32, ptr %612, align 8
  %628 = and i32 %627, 65535
  %629 = add nsw i32 %628, -7
  %630 = icmp ult i32 %629, 4
  br i1 %630, label %631, label %714

631:                                              ; preds = %626
  %632 = getelementptr inbounds %struct.rtx_def, ptr %612, i64 1
  %633 = load ptr, ptr %632, align 8, !tbaa !16
  %634 = load i32, ptr %633, align 8
  %635 = and i32 %634, 65535
  %636 = icmp eq i32 %635, 23
  br i1 %636, label %640, label %637

637:                                              ; preds = %631
  %638 = call ptr @single_set_2(ptr noundef nonnull %612, ptr noundef nonnull %633) #17
  %639 = icmp eq ptr %638, null
  br i1 %639, label %714, label %640

640:                                              ; preds = %637, %631
  %641 = phi ptr [ %638, %637 ], [ %633, %631 ]
  %642 = call zeroext i8 @dbg_cnt(i32 noundef 24) #17
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %714, label %644

644:                                              ; preds = %640
  %645 = load ptr, ptr %607, align 8, !tbaa !87
  %646 = icmp eq ptr %645, null
  br i1 %646, label %647, label %651

647:                                              ; preds = %644
  %648 = getelementptr inbounds %struct.rtx_def, ptr %641, i64 0, i32 1
  %649 = load ptr, ptr %648, align 8, !tbaa !16
  %650 = call ptr @gen_reg_rtx_and_attrs(ptr noundef %649) #17
  store ptr %650, ptr %607, align 8, !tbaa !87
  br label %651

651:                                              ; preds = %647, %644
  %652 = phi ptr [ %650, %647 ], [ %645, %644 ]
  %653 = getelementptr inbounds %struct.rtx_def, ptr %641, i64 0, i32 1
  %654 = load ptr, ptr %653, align 8, !tbaa !16
  %655 = load i32, ptr %612, align 8
  %656 = and i32 %655, 65535
  %657 = add nsw i32 %656, -7
  %658 = icmp ult i32 %657, 4
  br i1 %658, label %659, label %666

659:                                              ; preds = %651
  %660 = load ptr, ptr %632, align 8, !tbaa !16
  %661 = load i32, ptr %660, align 8
  %662 = and i32 %661, 65535
  %663 = icmp eq i32 %662, 23
  br i1 %663, label %666, label %664

664:                                              ; preds = %659
  %665 = call ptr @single_set_2(ptr noundef nonnull %612, ptr noundef nonnull %660) #17
  br label %666

666:                                              ; preds = %664, %659, %651
  %667 = phi ptr [ %665, %664 ], [ null, %651 ], [ %660, %659 ]
  %668 = call ptr @gen_move_insn(ptr noundef %654, ptr noundef %652) #17
  %669 = call ptr @emit_insn_after(ptr noundef %668, ptr noundef nonnull %612) #17
  %670 = load i32, ptr %669, align 8
  %671 = and i32 %670, 65535
  %672 = add nsw i32 %671, -7
  %673 = icmp ult i32 %672, 4
  br i1 %673, label %674, label %698

674:                                              ; preds = %666
  %675 = getelementptr inbounds %struct.rtx_def, ptr %669, i64 1
  %676 = load ptr, ptr %675, align 8, !tbaa !16
  %677 = load i32, ptr %676, align 8
  %678 = and i32 %677, 65535
  %679 = icmp eq i32 %678, 23
  br i1 %679, label %683, label %680

680:                                              ; preds = %674
  %681 = call ptr @single_set_2(ptr noundef nonnull %669, ptr noundef nonnull %676) #17
  %682 = icmp eq ptr %681, null
  br i1 %682, label %698, label %683

683:                                              ; preds = %680, %674
  %684 = phi ptr [ %681, %680 ], [ %676, %674 ]
  %685 = getelementptr inbounds %struct.rtx_def, ptr %684, i64 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !16
  %687 = call i32 @rtx_equal_p(ptr noundef %686, ptr noundef %654) #17
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %698, label %689

689:                                              ; preds = %683
  %690 = call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %612) #17
  %691 = icmp eq ptr %690, null
  %692 = getelementptr inbounds %struct.rtx_def, ptr %690, i64 0, i32 1
  %693 = getelementptr inbounds %struct.rtx_def, ptr %667, i64 0, i32 1, i32 0, i32 0, i64 1
  %694 = select i1 %691, ptr %693, ptr %692
  %695 = load ptr, ptr %694, align 8, !tbaa !16
  %696 = call ptr @copy_insn_1(ptr noundef %695) #17
  %697 = call ptr @set_unique_reg_note(ptr noundef nonnull %669, i32 noundef 4, ptr noundef %696) #17
  br label %698

698:                                              ; preds = %689, %683, %680, %666
  %699 = call ptr @delete_insn(ptr noundef nonnull %612) #17
  %700 = getelementptr inbounds %struct.occr, ptr %609, i64 0, i32 2
  store i8 1, ptr %700, align 8, !tbaa !137
  %701 = load i32, ptr @gcse_subst_count, align 4, !tbaa !20
  %702 = add nsw i32 %701, 1
  store i32 %702, ptr @gcse_subst_count, align 4, !tbaa !20
  %703 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %704 = icmp eq ptr %703, null
  br i1 %704, label %714, label %705

705:                                              ; preds = %698
  %706 = load i32, ptr %613, align 8, !tbaa !16
  %707 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %703, ptr noundef nonnull @.str.38, i32 noundef %706, i32 noundef %597)
  %708 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %709 = load i32, ptr %617, align 8, !tbaa !70
  %710 = load ptr, ptr %607, align 8, !tbaa !87
  %711 = getelementptr i8, ptr %710, i64 8
  %712 = load i32, ptr %711, align 8, !tbaa !16
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %708, ptr noundef nonnull @.str.39, i32 noundef %709, i32 noundef %712)
  br label %714

714:                                              ; preds = %705, %698, %640, %637, %626, %608
  %715 = phi i32 [ 1, %705 ], [ 1, %698 ], [ %610, %640 ], [ %610, %637 ], [ %610, %608 ], [ %610, %626 ]
  %716 = load ptr, ptr %609, align 8, !tbaa !5
  %717 = icmp eq ptr %716, null
  br i1 %717, label %718, label %608, !llvm.loop !138

718:                                              ; preds = %714, %593
  %719 = phi i32 [ %595, %593 ], [ %715, %714 ]
  %720 = getelementptr inbounds %struct.expr, ptr %594, i64 0, i32 2
  %721 = load ptr, ptr %720, align 8, !tbaa !5
  %722 = icmp eq ptr %721, null
  br i1 %722, label %723, label %593, !llvm.loop !139

723:                                              ; preds = %718
  %724 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 1), align 8, !tbaa !72
  br label %725

725:                                              ; preds = %723, %585
  %726 = phi i32 [ %586, %585 ], [ %724, %723 ]
  %727 = phi i32 [ %588, %585 ], [ %719, %723 ]
  %728 = add nuw nsw i64 %587, 1
  %729 = zext i32 %726 to i64
  %730 = icmp ult i64 %728, %729
  br i1 %730, label %585, label %731, !llvm.loop !140

731:                                              ; preds = %725, %511
  %732 = phi i32 [ 0, %511 ], [ %727, %725 ]
  %733 = load ptr, ptr @edge_list, align 8, !tbaa !5
  %734 = load ptr, ptr @pre_insert_map, align 8, !tbaa !5
  %735 = load ptr, ptr %734, align 8, !tbaa !5
  %736 = getelementptr inbounds %struct.simple_bitmap_def, ptr %735, i64 0, i32 2
  %737 = load i32, ptr %736, align 4, !tbaa !141
  %738 = getelementptr inbounds %struct.edge_list, ptr %733, i64 0, i32 1
  %739 = load i32, ptr %738, align 4, !tbaa !142
  %740 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 2), align 4, !tbaa !76
  %741 = call ptr @sbitmap_vector_alloc(i32 noundef %739, i32 noundef %740) #17
  call void @sbitmap_vector_zero(ptr noundef %741, i32 noundef %739) #17
  %742 = icmp sgt i32 %739, 0
  br i1 %742, label %743, label %905

743:                                              ; preds = %731
  %744 = getelementptr inbounds %struct.edge_list, ptr %733, i64 0, i32 2
  %745 = icmp sgt i32 %737, 0
  br i1 %745, label %746, label %905

746:                                              ; preds = %743
  %747 = zext i32 %739 to i64
  %748 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 2), align 4
  %749 = zext i32 %737 to i64
  br label %750

750:                                              ; preds = %902, %746
  %751 = phi i32 [ %748, %746 ], [ %778, %902 ]
  %752 = phi i64 [ 0, %746 ], [ %903, %902 ]
  %753 = phi i32 [ 0, %746 ], [ %781, %902 ]
  %754 = load ptr, ptr %744, align 8, !tbaa !144
  %755 = getelementptr inbounds ptr, ptr %754, i64 %752
  %756 = load ptr, ptr %755, align 8, !tbaa !5
  %757 = load ptr, ptr %756, align 8, !tbaa !102
  %758 = getelementptr inbounds ptr, ptr %741, i64 %752
  %759 = getelementptr inbounds %struct.basic_block_def, ptr %757, i64 0, i32 9
  br label %760

760:                                              ; preds = %777, %750
  %761 = phi i32 [ %751, %750 ], [ %778, %777 ]
  %762 = phi i32 [ %751, %750 ], [ %779, %777 ]
  %763 = phi i32 [ %751, %750 ], [ %780, %777 ]
  %764 = phi i64 [ 0, %750 ], [ %782, %777 ]
  %765 = phi i32 [ %753, %750 ], [ %781, %777 ]
  %766 = phi i32 [ 0, %750 ], [ %783, %777 ]
  %767 = load ptr, ptr @pre_insert_map, align 8, !tbaa !5
  %768 = getelementptr inbounds ptr, ptr %767, i64 %752
  %769 = load ptr, ptr %768, align 8, !tbaa !5
  %770 = getelementptr inbounds %struct.simple_bitmap_def, ptr %769, i64 0, i32 3, i64 %764
  %771 = load i64, ptr %770, align 8, !tbaa !84
  %772 = icmp ne i64 %771, 0
  %773 = icmp slt i32 %766, %763
  %774 = select i1 %772, i1 %773, i1 false
  br i1 %774, label %775, label %777

775:                                              ; preds = %760
  %776 = sext i32 %766 to i64
  br label %785

777:                                              ; preds = %886, %760
  %778 = phi i32 [ %761, %760 ], [ %887, %886 ]
  %779 = phi i32 [ %762, %760 ], [ %888, %886 ]
  %780 = phi i32 [ %763, %760 ], [ %888, %886 ]
  %781 = phi i32 [ %765, %760 ], [ %889, %886 ]
  %782 = add nuw nsw i64 %764, 1
  %783 = add i32 %766, 64
  %784 = icmp eq i64 %782, %749
  br i1 %784, label %902, label %760, !llvm.loop !145

785:                                              ; preds = %886, %775
  %786 = phi i32 [ %761, %775 ], [ %887, %886 ]
  %787 = phi i32 [ %762, %775 ], [ %888, %886 ]
  %788 = phi i64 [ %776, %775 ], [ %890, %886 ]
  %789 = phi i64 [ %771, %775 ], [ %891, %886 ]
  %790 = phi i32 [ %765, %775 ], [ %889, %886 ]
  %791 = and i64 %789, 1
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %886, label %793

793:                                              ; preds = %785
  %794 = getelementptr inbounds ptr, ptr %523, i64 %788
  %795 = load ptr, ptr %794, align 8, !tbaa !5
  %796 = getelementptr inbounds %struct.expr, ptr %795, i64 0, i32 5
  %797 = load ptr, ptr %796, align 8, !tbaa !87
  %798 = icmp eq ptr %797, null
  br i1 %798, label %886, label %799

799:                                              ; preds = %793
  %800 = getelementptr inbounds %struct.expr, ptr %795, i64 0, i32 3
  %801 = load ptr, ptr %800, align 8, !tbaa !5
  %802 = icmp eq ptr %801, null
  br i1 %802, label %886, label %896

803:                                              ; preds = %896, %880
  %804 = phi ptr [ %801, %896 ], [ %882, %880 ]
  %805 = phi i32 [ %790, %896 ], [ %881, %880 ]
  %806 = getelementptr inbounds %struct.occr, ptr %804, i64 0, i32 2
  %807 = load i8, ptr %806, align 8, !tbaa !137
  %808 = icmp eq i8 %807, 0
  br i1 %808, label %880, label %809

809:                                              ; preds = %803
  %810 = load ptr, ptr %758, align 8, !tbaa !5
  %811 = getelementptr inbounds %struct.simple_bitmap_def, ptr %810, i64 0, i32 3, i64 %898
  %812 = load i64, ptr %811, align 8, !tbaa !84
  %813 = and i64 %812, %900
  %814 = icmp eq i64 %813, 0
  br i1 %814, label %815, label %880

815:                                              ; preds = %809
  %816 = load ptr, ptr %744, align 8, !tbaa !144
  %817 = getelementptr inbounds ptr, ptr %816, i64 %752
  %818 = load ptr, ptr %817, align 8, !tbaa !5
  %819 = getelementptr inbounds %struct.edge_def, ptr %818, i64 0, i32 7
  %820 = load i32, ptr %819, align 8, !tbaa !66
  %821 = and i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = load ptr, ptr %794, align 8, !tbaa !5
  br i1 %822, label %825, label %824

824:                                              ; preds = %815
  call fastcc void @insert_insn_end_basic_block(ptr noundef %823, ptr noundef %757)
  br label %845

825:                                              ; preds = %815
  %826 = load ptr, ptr %823, align 8, !tbaa !89
  %827 = getelementptr i8, ptr %823, i64 40
  %828 = load ptr, ptr %827, align 8, !tbaa !87
  %829 = call ptr @copy_rtx(ptr noundef %826) #17
  call void @start_sequence() #17
  %830 = load i32, ptr %828, align 8
  %831 = lshr i32 %830, 16
  %832 = and i32 %831, 255
  %833 = call i32 @general_operand(ptr noundef %829, i32 noundef %832) #17
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %837, label %835

835:                                              ; preds = %825
  %836 = call ptr @emit_move_insn(ptr noundef nonnull %828, ptr noundef %829) #17
  br label %843

837:                                              ; preds = %825
  %838 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef nonnull %828, ptr noundef %829) #17
  %839 = call ptr @emit_insn(ptr noundef %838) #17
  %840 = call i32 @insn_invalid_p(ptr noundef %839) #17
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %843, label %842

842:                                              ; preds = %837
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3397, ptr noundef nonnull @.str.17) #17
  br label %843

843:                                              ; preds = %842, %837, %835
  %844 = call ptr @get_insns() #17
  call void @end_sequence() #17
  call void @insert_insn_on_edge(ptr noundef %844, ptr noundef nonnull %818) #17
  br label %845

845:                                              ; preds = %843, %824
  %846 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %847 = icmp eq ptr %846, null
  br i1 %847, label %861, label %848

848:                                              ; preds = %845
  %849 = load i32, ptr %759, align 8, !tbaa !70
  %850 = load ptr, ptr %744, align 8, !tbaa !144
  %851 = getelementptr inbounds ptr, ptr %850, i64 %752
  %852 = load ptr, ptr %851, align 8, !tbaa !5
  %853 = getelementptr inbounds %struct.edge_def, ptr %852, i64 0, i32 1
  %854 = load ptr, ptr %853, align 8, !tbaa !68
  %855 = getelementptr inbounds %struct.basic_block_def, ptr %854, i64 0, i32 9
  %856 = load i32, ptr %855, align 8, !tbaa !70
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %846, ptr noundef nonnull @.str.40, i32 noundef %849, i32 noundef %856)
  %858 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %859 = load i32, ptr %901, align 8, !tbaa !78
  %860 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %858, ptr noundef nonnull @.str.41, i32 noundef %859)
  br label %861

861:                                              ; preds = %848, %845
  call fastcc void @update_ld_motion_stores(ptr noundef %795)
  %862 = load ptr, ptr %758, align 8, !tbaa !5
  %863 = load ptr, ptr %862, align 8, !tbaa !82
  %864 = icmp eq ptr %863, null
  br i1 %864, label %874, label %865

865:                                              ; preds = %861
  %866 = getelementptr inbounds %struct.simple_bitmap_def, ptr %862, i64 0, i32 3, i64 %898
  %867 = load i64, ptr %866, align 8, !tbaa !84
  %868 = and i64 %867, %900
  %869 = icmp eq i64 %868, 0
  br i1 %869, label %870, label %874

870:                                              ; preds = %865
  %871 = getelementptr inbounds i8, ptr %863, i64 %898
  %872 = load i8, ptr %871, align 1, !tbaa !16
  %873 = add i8 %872, 1
  store i8 %873, ptr %871, align 1, !tbaa !16
  br label %874

874:                                              ; preds = %870, %865, %861
  %875 = getelementptr inbounds %struct.simple_bitmap_def, ptr %862, i64 0, i32 3, i64 %898
  %876 = load i64, ptr %875, align 8, !tbaa !84
  %877 = or i64 %876, %900
  store i64 %877, ptr %875, align 8, !tbaa !84
  %878 = load i32, ptr @gcse_create_count, align 4, !tbaa !20
  %879 = add nsw i32 %878, 1
  store i32 %879, ptr @gcse_create_count, align 4, !tbaa !20
  br label %880

880:                                              ; preds = %874, %809, %803
  %881 = phi i32 [ %805, %809 ], [ 1, %874 ], [ %805, %803 ]
  %882 = load ptr, ptr %804, align 8, !tbaa !5
  %883 = icmp eq ptr %882, null
  br i1 %883, label %884, label %803, !llvm.loop !146

884:                                              ; preds = %880
  %885 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 2), align 4
  br label %886

886:                                              ; preds = %884, %799, %793, %785
  %887 = phi i32 [ %786, %793 ], [ %786, %785 ], [ %786, %799 ], [ %885, %884 ]
  %888 = phi i32 [ %787, %793 ], [ %787, %785 ], [ %787, %799 ], [ %885, %884 ]
  %889 = phi i32 [ %790, %793 ], [ %790, %785 ], [ %790, %799 ], [ %881, %884 ]
  %890 = add nsw i64 %788, 1
  %891 = lshr i64 %789, 1
  %892 = icmp ugt i64 %789, 1
  %893 = sext i32 %888 to i64
  %894 = icmp slt i64 %890, %893
  %895 = select i1 %892, i1 %894, i1 false
  br i1 %895, label %785, label %777, !llvm.loop !147

896:                                              ; preds = %799
  %897 = lshr i64 %788, 6
  %898 = and i64 %897, 67108863
  %899 = and i64 %788, 63
  %900 = shl nuw i64 1, %899
  %901 = getelementptr inbounds %struct.expr, ptr %795, i64 0, i32 1
  br label %803

902:                                              ; preds = %777
  %903 = add nuw nsw i64 %752, 1
  %904 = icmp eq i64 %903, %747
  br i1 %904, label %905, label %750, !llvm.loop !148

905:                                              ; preds = %902, %743, %731
  %906 = phi i32 [ 0, %731 ], [ 0, %743 ], [ %781, %902 ]
  call void @free(ptr noundef %741)
  %907 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %1084, label %909

909:                                              ; preds = %905, %1079
  %910 = phi i32 [ %1080, %1079 ], [ %907, %905 ]
  %911 = phi i64 [ %1081, %1079 ], [ 0, %905 ]
  %912 = load ptr, ptr @expr_hash_table, align 8, !tbaa !74
  %913 = getelementptr inbounds ptr, ptr %912, i64 %911
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = icmp eq ptr %914, null
  br i1 %915, label %1079, label %916

916:                                              ; preds = %909, %1073
  %917 = phi ptr [ %1075, %1073 ], [ %914, %909 ]
  %918 = getelementptr inbounds %struct.expr, ptr %917, i64 0, i32 5
  %919 = load ptr, ptr %918, align 8, !tbaa !87
  %920 = icmp eq ptr %919, null
  br i1 %920, label %1073, label %921

921:                                              ; preds = %916
  %922 = getelementptr inbounds %struct.expr, ptr %917, i64 0, i32 3
  %923 = load ptr, ptr %922, align 8, !tbaa !5
  %924 = icmp eq ptr %923, null
  br i1 %924, label %1073, label %925

925:                                              ; preds = %921
  %926 = getelementptr inbounds %struct.expr, ptr %917, i64 0, i32 4
  %927 = getelementptr inbounds %struct.expr, ptr %917, i64 0, i32 1
  br label %928

928:                                              ; preds = %1066, %925
  %929 = phi ptr [ %923, %925 ], [ %1068, %1066 ]
  %930 = phi i32 [ 0, %925 ], [ %1067, %1066 ]
  %931 = getelementptr inbounds %struct.occr, ptr %929, i64 0, i32 2
  %932 = load i8, ptr %931, align 8, !tbaa !137
  %933 = icmp eq i8 %932, 0
  br i1 %933, label %1066, label %934

934:                                              ; preds = %928
  %935 = load ptr, ptr %926, align 8, !tbaa !5
  %936 = icmp eq ptr %935, null
  br i1 %936, label %1066, label %937

937:                                              ; preds = %934
  %938 = getelementptr inbounds %struct.occr, ptr %929, i64 0, i32 1
  br label %939

939:                                              ; preds = %1062, %937
  %940 = phi ptr [ %935, %937 ], [ %1064, %1062 ]
  %941 = phi i32 [ %930, %937 ], [ %1063, %1062 ]
  %942 = getelementptr inbounds %struct.occr, ptr %940, i64 0, i32 1
  %943 = load ptr, ptr %942, align 8, !tbaa !80
  %944 = getelementptr inbounds %struct.occr, ptr %940, i64 0, i32 3
  %945 = load i8, ptr %944, align 1, !tbaa !85
  %946 = icmp eq i8 %945, 0
  br i1 %946, label %947, label %1062

947:                                              ; preds = %939
  %948 = load i32, ptr %943, align 8
  %949 = and i32 %948, 134217728
  %950 = icmp eq i32 %949, 0
  br i1 %950, label %951, label %1062

951:                                              ; preds = %947
  %952 = getelementptr inbounds %struct.rtx_def, ptr %943, i64 0, i32 1, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8, !tbaa !16
  %954 = load ptr, ptr %938, align 8, !tbaa !80
  %955 = getelementptr inbounds %struct.rtx_def, ptr %954, i64 0, i32 1, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8, !tbaa !16
  %957 = load ptr, ptr @cfun, align 8, !tbaa !5
  %958 = getelementptr inbounds %struct.function, ptr %957, i64 0, i32 1
  %959 = load ptr, ptr %958, align 8, !tbaa !35
  %960 = getelementptr inbounds %struct.control_flow_graph, ptr %959, i64 0, i32 5
  %961 = load i32, ptr %960, align 8, !tbaa !42
  %962 = sext i32 %961 to i64
  %963 = call ptr @xcalloc(i64 noundef %962, i64 noundef 1) #17
  %964 = call fastcc i32 @pre_expr_reaches_here_p_work(ptr noundef %953, ptr noundef nonnull %917, ptr noundef %956, ptr noundef %963)
  call void @free(ptr noundef %963)
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %1062, label %966

966:                                              ; preds = %951
  %967 = load ptr, ptr %918, align 8, !tbaa !87
  %968 = getelementptr i8, ptr %967, i64 8
  %969 = load i32, ptr %968, align 8, !tbaa !16
  %970 = load i32, ptr %927, align 8, !tbaa !78
  %971 = getelementptr inbounds %struct.rtx_def, ptr %943, i64 0, i32 1
  %972 = getelementptr inbounds %struct.rtx_def, ptr %943, i64 1
  %973 = load ptr, ptr %972, align 8, !tbaa !16
  %974 = load i32, ptr %973, align 8
  %975 = trunc i32 %974 to i16
  switch i16 %975, label %1020 [
    i16 23, label %1021
    i16 15, label %976
  ]

976:                                              ; preds = %966
  %977 = getelementptr inbounds %struct.rtx_def, ptr %973, i64 0, i32 1
  %978 = load ptr, ptr %977, align 8, !tbaa !16
  %979 = load i32, ptr %978, align 8, !tbaa !94
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %981, label %1013

981:                                              ; preds = %976, %1002
  %982 = phi i32 [ %1003, %1002 ], [ %979, %976 ]
  %983 = phi ptr [ %1004, %1002 ], [ %978, %976 ]
  %984 = phi i64 [ %1006, %1002 ], [ 0, %976 ]
  %985 = phi ptr [ %1005, %1002 ], [ null, %976 ]
  %986 = getelementptr inbounds %struct.rtvec_def, ptr %983, i64 0, i32 1, i64 %984
  %987 = load ptr, ptr %986, align 8, !tbaa !5
  %988 = load i32, ptr %987, align 8
  %989 = and i32 %988, 65535
  %990 = icmp eq i32 %989, 23
  br i1 %990, label %991, label %1002

991:                                              ; preds = %981
  %992 = icmp eq ptr %985, null
  %993 = select i1 %992, ptr %987, ptr %985
  %994 = getelementptr inbounds %struct.rtx_def, ptr %987, i64 0, i32 1, i32 0, i32 0, i64 1
  %995 = load ptr, ptr %994, align 8, !tbaa !16
  %996 = load ptr, ptr %917, align 8, !tbaa !89
  %997 = call i32 @exp_equiv_p(ptr noundef %995, ptr noundef %996, i32 noundef 0, i8 noundef zeroext 1) #17
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %999, label %1009

999:                                              ; preds = %991
  %1000 = load ptr, ptr %977, align 8, !tbaa !16
  %1001 = load i32, ptr %1000, align 8, !tbaa !94
  br label %1002

1002:                                             ; preds = %999, %981
  %1003 = phi i32 [ %1001, %999 ], [ %982, %981 ]
  %1004 = phi ptr [ %1000, %999 ], [ %983, %981 ]
  %1005 = phi ptr [ %993, %999 ], [ %985, %981 ]
  %1006 = add nuw nsw i64 %984, 1
  %1007 = sext i32 %1003 to i64
  %1008 = icmp slt i64 %1006, %1007
  br i1 %1008, label %981, label %1009, !llvm.loop !149

1009:                                             ; preds = %1002, %991
  %1010 = phi ptr [ %1005, %1002 ], [ %993, %991 ]
  %1011 = phi ptr [ null, %1002 ], [ %987, %991 ]
  %1012 = icmp eq ptr %1010, null
  br i1 %1012, label %1013, label %1015

1013:                                             ; preds = %1009, %976
  %1014 = phi ptr [ %1011, %1009 ], [ null, %976 ]
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3676, ptr noundef nonnull @.str.17) #17
  br label %1015

1015:                                             ; preds = %1013, %1009
  %1016 = phi ptr [ %1011, %1009 ], [ %1014, %1013 ]
  %1017 = phi ptr [ %1010, %1009 ], [ null, %1013 ]
  %1018 = icmp eq ptr %1016, null
  %1019 = select i1 %1018, ptr %1017, ptr %1016
  br label %1021

1020:                                             ; preds = %966
  call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3682, ptr noundef nonnull @.str.17) #17
  br label %1021

1021:                                             ; preds = %1020, %1015, %966
  %1022 = phi ptr [ undef, %1020 ], [ %973, %966 ], [ %1019, %1015 ]
  %1023 = getelementptr inbounds %struct.rtx_def, ptr %1022, i64 0, i32 1
  %1024 = load ptr, ptr %1023, align 8, !tbaa !16
  %1025 = load i32, ptr %1024, align 8
  %1026 = and i32 %1025, 65535
  %1027 = icmp eq i32 %1026, 37
  br i1 %1027, label %1028, label %1037

1028:                                             ; preds = %1021
  %1029 = call zeroext i8 @validate_change(ptr noundef nonnull %943, ptr noundef nonnull %1023, ptr noundef %967, i8 noundef zeroext 0) #17
  %1030 = icmp eq i8 %1029, 0
  br i1 %1030, label %1034, label %1031

1031:                                             ; preds = %1028
  %1032 = call ptr @gen_move_insn(ptr noundef nonnull %1024, ptr noundef %967) #17
  %1033 = call ptr @emit_insn_after(ptr noundef %1032, ptr noundef nonnull %943) #17
  br label %1047

1034:                                             ; preds = %1028
  %1035 = call ptr @gen_move_insn(ptr noundef %967, ptr noundef nonnull %1024) #17
  %1036 = call ptr @emit_insn_after(ptr noundef %1035, ptr noundef nonnull %943) #17
  br label %1047

1037:                                             ; preds = %1021
  %1038 = getelementptr inbounds %struct.rtx_def, ptr %1022, i64 0, i32 1, i32 0, i32 0, i64 1
  %1039 = load ptr, ptr %1038, align 8, !tbaa !16
  %1040 = call ptr @gen_move_insn(ptr noundef %967, ptr noundef %1039) #17
  %1041 = call zeroext i8 @validate_change(ptr noundef nonnull %943, ptr noundef nonnull %1038, ptr noundef %967, i8 noundef zeroext 0) #17
  %1042 = icmp eq i8 %1041, 0
  br i1 %1042, label %1045, label %1043

1043:                                             ; preds = %1037
  %1044 = call ptr @emit_insn_before(ptr noundef %1040, ptr noundef nonnull %943) #17
  br label %1047

1045:                                             ; preds = %1037
  %1046 = call ptr @emit_insn_after(ptr noundef %1040, ptr noundef nonnull %943) #17
  br label %1047

1047:                                             ; preds = %1045, %1043, %1034, %1031
  %1048 = phi ptr [ %1033, %1031 ], [ %1036, %1034 ], [ %1044, %1043 ], [ %1046, %1045 ]
  %1049 = load i32, ptr @gcse_create_count, align 4, !tbaa !20
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr @gcse_create_count, align 4, !tbaa !20
  %1051 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1052 = icmp eq ptr %1051, null
  br i1 %1052, label %1061, label %1053

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr %952, align 8, !tbaa !16
  %1055 = getelementptr inbounds %struct.basic_block_def, ptr %1054, i64 0, i32 9
  %1056 = load i32, ptr %1055, align 8, !tbaa !70
  %1057 = getelementptr inbounds %struct.rtx_def, ptr %1048, i64 0, i32 1
  %1058 = load i32, ptr %1057, align 8, !tbaa !16
  %1059 = load i32, ptr %971, align 8, !tbaa !16
  %1060 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1051, ptr noundef nonnull @.str.46, i32 noundef %1056, i32 noundef %1058, i32 noundef %970, i32 noundef %1059, i32 noundef %969)
  br label %1061

1061:                                             ; preds = %1053, %1047
  store i8 1, ptr %944, align 1, !tbaa !85
  br label %1062

1062:                                             ; preds = %1061, %951, %947, %939
  %1063 = phi i32 [ 1, %1061 ], [ %941, %939 ], [ %941, %947 ], [ %941, %951 ]
  %1064 = load ptr, ptr %940, align 8, !tbaa !5
  %1065 = icmp eq ptr %1064, null
  br i1 %1065, label %1066, label %939, !llvm.loop !150

1066:                                             ; preds = %1062, %934, %928
  %1067 = phi i32 [ %930, %928 ], [ %930, %934 ], [ %1063, %1062 ]
  %1068 = load ptr, ptr %929, align 8, !tbaa !5
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1070, label %928, !llvm.loop !151

1070:                                             ; preds = %1066
  %1071 = icmp eq i32 %1067, 0
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1070
  call fastcc void @update_ld_motion_stores(ptr noundef nonnull %917)
  br label %1073

1073:                                             ; preds = %1072, %1070, %921, %916
  %1074 = getelementptr inbounds %struct.expr, ptr %917, i64 0, i32 2
  %1075 = load ptr, ptr %1074, align 8, !tbaa !5
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1077, label %916, !llvm.loop !152

1077:                                             ; preds = %1073
  %1078 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 1), align 8, !tbaa !72
  br label %1079

1079:                                             ; preds = %1077, %909
  %1080 = phi i32 [ %1078, %1077 ], [ %910, %909 ]
  %1081 = add nuw nsw i64 %911, 1
  %1082 = zext i32 %1080 to i64
  %1083 = icmp ult i64 %1081, %1082
  br i1 %1083, label %909, label %1084, !llvm.loop !153

1084:                                             ; preds = %1079, %905
  %1085 = icmp eq i32 %906, 0
  br i1 %1085, label %1087, label %1086

1086:                                             ; preds = %1084
  call void @commit_edge_insertions() #17
  br label %1087

1087:                                             ; preds = %1086, %1084
  %1088 = phi i32 [ 1, %1086 ], [ %732, %1084 ]
  call void @free(ptr noundef %523)
  %1089 = load ptr, ptr @edge_list, align 8, !tbaa !5
  call void @free_edge_list(ptr noundef %1089) #17
  %1090 = load ptr, ptr @transp, align 8, !tbaa !5
  call void @free(ptr noundef %1090)
  %1091 = load ptr, ptr @comp, align 8, !tbaa !5
  call void @free(ptr noundef %1091)
  %1092 = load ptr, ptr @pre_insert_map, align 8, !tbaa !5
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %1095, label %1094

1094:                                             ; preds = %1087
  call void @free(ptr noundef nonnull %1092)
  br label %1095

1095:                                             ; preds = %1094, %1087
  %1096 = load ptr, ptr @pre_delete_map, align 8, !tbaa !5
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1099, label %1098

1098:                                             ; preds = %1095
  call void @free(ptr noundef nonnull %1096)
  br label %1099

1099:                                             ; preds = %1098, %1095
  store ptr null, ptr @comp, align 8, !tbaa !5
  store ptr null, ptr @transp, align 8, !tbaa !5
  store ptr null, ptr @pre_delete_map, align 8, !tbaa !5
  store ptr null, ptr @pre_insert_map, align 8, !tbaa !5
  br label %1100

1100:                                             ; preds = %1099, %356
  %1101 = phi i32 [ %1088, %1099 ], [ 0, %356 ]
  %1102 = load ptr, ptr @pre_ldst_table, align 8, !tbaa !5
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1100
  call void @htab_delete(ptr noundef nonnull %1102) #17
  br label %1105

1105:                                             ; preds = %1104, %1100
  store ptr null, ptr @pre_ldst_table, align 8, !tbaa !5
  %1106 = load ptr, ptr @pre_ldst_mems, align 8, !tbaa !5
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1116, label %1108

1108:                                             ; preds = %1105, %1108
  %1109 = phi ptr [ %1114, %1108 ], [ %1106, %1105 ]
  %1110 = getelementptr inbounds %struct.ls_expr, ptr %1109, i64 0, i32 5
  %1111 = load ptr, ptr %1110, align 8, !tbaa !117
  store ptr %1111, ptr @pre_ldst_mems, align 8, !tbaa !5
  %1112 = getelementptr inbounds %struct.ls_expr, ptr %1109, i64 0, i32 3
  call void @free_INSN_LIST_list(ptr noundef nonnull %1112) #17
  %1113 = getelementptr inbounds %struct.ls_expr, ptr %1109, i64 0, i32 4
  call void @free_INSN_LIST_list(ptr noundef nonnull %1113) #17
  call void @free(ptr noundef nonnull %1109)
  %1114 = load ptr, ptr @pre_ldst_mems, align 8, !tbaa !5
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1116, label %1108, !llvm.loop !154

1116:                                             ; preds = %1108, %1105
  store ptr null, ptr @pre_ldst_mems, align 8, !tbaa !5
  call void @remove_fake_exit_edges() #17
  %1117 = load ptr, ptr @expr_hash_table, align 8, !tbaa !74
  call void @free(ptr noundef %1117)
  call fastcc void @clear_modify_mem_tables()
  %1118 = load ptr, ptr @modify_mem_list, align 8, !tbaa !5
  call void @free(ptr noundef %1118)
  %1119 = load ptr, ptr @canon_modify_mem_list, align 8, !tbaa !5
  call void @free(ptr noundef %1119)
  store ptr null, ptr @modify_mem_list, align 8, !tbaa !5
  store ptr null, ptr @canon_modify_mem_list, align 8, !tbaa !5
  %1120 = load ptr, ptr @modify_mem_list_set, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %1120) #17
  store ptr null, ptr @modify_mem_list_set, align 8, !tbaa !5
  %1121 = load ptr, ptr @blocks_with_calls, align 8, !tbaa !5
  call void @bitmap_obstack_free(ptr noundef %1121) #17
  store ptr null, ptr @blocks_with_calls, align 8, !tbaa !5
  %1122 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 1), align 8, !tbaa !109
  %1123 = ptrtoint ptr %1122 to i64
  %1124 = sub i64 0, %1123
  store i64 %1124, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %1125 = icmp sgt i64 %1124, 0
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %1116
  %1127 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 4), align 8, !tbaa !112
  %1128 = ptrtoint ptr %1127 to i64
  %1129 = sub i64 %1128, %1123
  %1130 = icmp sgt i64 %1129, %1124
  br i1 %1130, label %1131, label %1133

1131:                                             ; preds = %1126
  %1132 = getelementptr inbounds i8, ptr %1122, i64 %1124
  store ptr %1132, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 2), align 8, !tbaa !113
  store ptr %1132, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8, !tbaa !114
  br label %1135

1133:                                             ; preds = %1126, %1116
  %1134 = getelementptr inbounds i8, ptr %1122, i64 %1124
  call void @obstack_free(ptr noundef nonnull @gcse_obstack, ptr noundef %1134) #17
  br label %1135

1135:                                             ; preds = %1133, %1131
  call void @end_alias_analysis() #17
  %1136 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1151, label %1138

1138:                                             ; preds = %1135
  %1139 = call ptr @current_function_name() #17
  %1140 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1141 = getelementptr inbounds %struct.function, ptr %1140, i64 0, i32 1
  %1142 = load ptr, ptr %1141, align 8, !tbaa !35
  %1143 = getelementptr inbounds %struct.control_flow_graph, ptr %1142, i64 0, i32 3
  %1144 = load i32, ptr %1143, align 8, !tbaa !37
  %1145 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %1146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1136, ptr noundef nonnull @.str.30, ptr noundef %1139, i32 noundef %1144, i32 noundef %1145)
  %1147 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1148 = load i32, ptr @gcse_subst_count, align 4, !tbaa !20
  %1149 = load i32, ptr @gcse_create_count, align 4, !tbaa !20
  %1150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1147, ptr noundef nonnull @.str.31, i32 noundef %1148, i32 noundef %1149)
  br label %1151

1151:                                             ; preds = %0, %18, %33, %1135, %1138
  %1152 = phi i32 [ 0, %0 ], [ %1101, %1138 ], [ %1101, %1135 ], [ 0, %18 ], [ 0, %33 ]
  %1153 = load i32, ptr @flag_rerun_cse_after_global_opts, align 4, !tbaa !20
  %1154 = or i32 %1153, %1152
  store i32 %1154, ptr @flag_rerun_cse_after_global_opts, align 4, !tbaa !20
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @gate_rtl_hoist() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_gcse, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %19

6:                                                ; preds = %0
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 20
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = tail call zeroext i8 @optimize_function_for_size_p(ptr noundef nonnull %7) #17
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i8 @dbg_cnt(i32 noundef 16) #17
  %17 = icmp ne i8 %16, 0
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %15, %12, %6, %0
  %20 = phi i8 [ 0, %12 ], [ 0, %6 ], [ 0, %0 ], [ %18, %15 ]
  ret i8 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @execute_rtl_hoist() #9 {
  %1 = tail call zeroext i8 @delete_unreachable_blocks() #17
  tail call void @df_analyze() #17
  store i32 0, ptr @gcse_subst_count, align 4, !tbaa !20
  store i32 0, ptr @gcse_create_count, align 4, !tbaa !20
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %709, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = shl nsw i32 %6, 2
  %12 = add nsw i32 %11, 20000
  %13 = icmp sgt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = sdiv i32 %10, %6
  %16 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 69, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.47, i32 noundef %6, i32 noundef %15) #17
  br label %709

17:                                               ; preds = %8
  %18 = tail call i32 @max_reg_num() #17
  %19 = add i32 %18, 63
  %20 = lshr i32 %19, 6
  %21 = mul i32 %20, %6
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.param_info, ptr %24, i64 23, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = sext i32 %26 to i64
  %28 = icmp ugt i64 %23, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %17
  %30 = load ptr, ptr @cfun, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.function, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds %struct.control_flow_graph, ptr %32, i64 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = tail call i32 @max_reg_num() #17
  %36 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 69, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.47, i32 noundef %34, i32 noundef %35) #17
  br label %709

37:                                               ; preds = %17
  tail call void @init_alias_analysis() #17
  store i32 0, ptr @bytes_used, align 4, !tbaa !20
  %38 = tail call i32 @_obstack_begin(ptr noundef nonnull @gcse_obstack, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @xmalloc, ptr noundef nonnull @free) #17
  %39 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  store ptr %39, ptr @reg_set_bitmap, align 8, !tbaa !5
  %40 = load ptr, ptr @cfun, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.function, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %43 = getelementptr inbounds %struct.control_flow_graph, ptr %42, i64 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = sext i32 %44 to i64
  %46 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %47 = shl i32 %44, 3
  %48 = add i32 %46, %47
  store i32 %48, ptr @bytes_used, align 4, !tbaa !20
  %49 = tail call ptr @xcalloc(i64 noundef %45, i64 noundef 8) #17
  store ptr %49, ptr @modify_mem_list, align 8, !tbaa !5
  %50 = load ptr, ptr @cfun, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.function, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds %struct.control_flow_graph, ptr %52, i64 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %57 = shl i32 %54, 3
  %58 = add i32 %56, %57
  store i32 %58, ptr @bytes_used, align 4, !tbaa !20
  %59 = tail call ptr @xcalloc(i64 noundef %55, i64 noundef 8) #17
  store ptr %59, ptr @canon_modify_mem_list, align 8, !tbaa !5
  %60 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  store ptr %60, ptr @modify_mem_list_set, align 8, !tbaa !5
  %61 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #17
  store ptr %61, ptr @blocks_with_calls, align 8, !tbaa !5
  %62 = tail call i32 @get_max_insn_count() #17
  %63 = sdiv i32 %62, 4
  %64 = tail call i32 @llvm.umax.i32(i32 %63, i32 11)
  %65 = or i32 %64, 1
  store i32 %65, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %66 = shl i32 %65, 3
  %67 = sext i32 %66 to i64
  %68 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %69 = add i32 %66, %68
  store i32 %69, ptr @bytes_used, align 4, !tbaa !20
  %70 = tail call ptr @xmalloc(i64 noundef %67) #17
  store ptr %70, ptr @expr_hash_table, align 8, !tbaa !74
  store i32 0, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 3), align 8, !tbaa !75
  tail call fastcc void @compute_hash_table(ptr noundef nonnull @expr_hash_table)
  %71 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %37
  tail call fastcc void @dump_hash_table(ptr noundef nonnull %71, ptr noundef nonnull @.str.48, ptr noundef nonnull @expr_hash_table)
  br label %74

74:                                               ; preds = %73, %37
  %75 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 2), align 4, !tbaa !76
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %673, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @cfun, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds %struct.control_flow_graph, ptr %80, i64 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !42
  %83 = tail call ptr @sbitmap_vector_alloc(i32 noundef %82, i32 noundef %75) #17
  store ptr %83, ptr @antloc, align 8, !tbaa !5
  %84 = tail call ptr @sbitmap_vector_alloc(i32 noundef %82, i32 noundef %75) #17
  store ptr %84, ptr @transp, align 8, !tbaa !5
  %85 = tail call ptr @sbitmap_vector_alloc(i32 noundef %82, i32 noundef %75) #17
  store ptr %85, ptr @comp, align 8, !tbaa !5
  %86 = tail call ptr @sbitmap_vector_alloc(i32 noundef %82, i32 noundef %75) #17
  store ptr %86, ptr @hoist_vbein, align 8, !tbaa !5
  %87 = tail call ptr @sbitmap_vector_alloc(i32 noundef %82, i32 noundef %75) #17
  store ptr %87, ptr @hoist_vbeout, align 8, !tbaa !5
  %88 = tail call ptr @sbitmap_vector_alloc(i32 noundef %82, i32 noundef %75) #17
  store ptr %88, ptr @hoist_exprs, align 8, !tbaa !5
  %89 = tail call ptr @sbitmap_vector_alloc(i32 noundef %82, i32 noundef %75) #17
  store ptr %89, ptr @transpout, align 8, !tbaa !5
  %90 = load ptr, ptr @transp, align 8, !tbaa !5
  %91 = load ptr, ptr @comp, align 8, !tbaa !5
  %92 = load ptr, ptr @antloc, align 8, !tbaa !5
  tail call fastcc void @compute_local_properties(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef nonnull @expr_hash_table)
  %93 = load ptr, ptr @transpout, align 8, !tbaa !5
  %94 = load ptr, ptr @cfun, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.function, ptr %94, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !35
  %97 = getelementptr inbounds %struct.control_flow_graph, ptr %96, i64 0, i32 5
  %98 = load i32, ptr %97, align 8, !tbaa !42
  tail call void @sbitmap_vector_ones(ptr noundef %93, i32 noundef %98) #17
  %99 = load ptr, ptr @cfun, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.function, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !35
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = getelementptr inbounds %struct.basic_block_def, ptr %102, i64 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = getelementptr inbounds %struct.control_flow_graph, ptr %101, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %206, label %108

108:                                              ; preds = %77
  %109 = load ptr, ptr @transpout, align 8
  %110 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 1), align 8
  br label %111

111:                                              ; preds = %195, %108
  %112 = phi ptr [ %99, %108 ], [ %196, %195 ]
  %113 = phi i32 [ %110, %108 ], [ %197, %195 ]
  %114 = phi i32 [ %110, %108 ], [ %198, %195 ]
  %115 = phi ptr [ %104, %108 ], [ %200, %195 ]
  %116 = getelementptr inbounds %struct.basic_block_def, ptr %115, i64 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.rtl_bb_info, ptr %117, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !47
  %120 = load i32, ptr %119, align 8
  %121 = and i32 %120, 65535
  %122 = icmp eq i32 %121, 10
  %123 = icmp ne i32 %114, 0
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %125, label %195

125:                                              ; preds = %111
  %126 = getelementptr inbounds %struct.basic_block_def, ptr %115, i64 0, i32 9
  br label %127

127:                                              ; preds = %188, %125
  %128 = phi i32 [ %113, %125 ], [ %189, %188 ]
  %129 = phi i64 [ 0, %125 ], [ %190, %188 ]
  %130 = load ptr, ptr @expr_hash_table, align 8, !tbaa !74
  %131 = getelementptr inbounds ptr, ptr %130, i64 %129
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %188, label %134

134:                                              ; preds = %127, %182
  %135 = phi ptr [ %184, %182 ], [ %132, %127 ]
  %136 = load ptr, ptr %135, align 8, !tbaa !89
  %137 = load i32, ptr %136, align 8
  %138 = and i32 %137, 65535
  %139 = icmp eq i32 %138, 43
  br i1 %139, label %140, label %182

140:                                              ; preds = %134
  %141 = getelementptr inbounds %struct.rtx_def, ptr %136, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 67174399
  %145 = icmp eq i32 %144, 67108909
  br i1 %145, label %182, label %146

146:                                              ; preds = %140
  %147 = load i32, ptr %126, align 8, !tbaa !70
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %109, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.expr, ptr %135, i64 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !78
  %153 = load ptr, ptr %150, align 8, !tbaa !82
  %154 = icmp eq ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %146
  %156 = and i32 %152, 63
  %157 = zext i32 %156 to i64
  %158 = shl nuw i64 1, %157
  %159 = lshr i32 %152, 6
  %160 = zext i32 %159 to i64
  br label %175

161:                                              ; preds = %146
  %162 = lshr i32 %152, 6
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.simple_bitmap_def, ptr %150, i64 0, i32 3, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !84
  %166 = and i32 %152, 63
  %167 = zext i32 %166 to i64
  %168 = shl nuw i64 1, %167
  %169 = and i64 %165, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %161
  %172 = getelementptr inbounds i8, ptr %153, i64 %163
  %173 = load i8, ptr %172, align 1, !tbaa !16
  %174 = add i8 %173, -1
  store i8 %174, ptr %172, align 1, !tbaa !16
  br label %175

175:                                              ; preds = %171, %161, %155
  %176 = phi i64 [ %160, %155 ], [ %163, %161 ], [ %163, %171 ]
  %177 = phi i64 [ %158, %155 ], [ %168, %161 ], [ %168, %171 ]
  %178 = xor i64 %177, -1
  %179 = getelementptr inbounds %struct.simple_bitmap_def, ptr %150, i64 0, i32 3, i64 %176
  %180 = load i64, ptr %179, align 8, !tbaa !84
  %181 = and i64 %180, %178
  store i64 %181, ptr %179, align 8, !tbaa !84
  br label %182

182:                                              ; preds = %175, %140, %134
  %183 = getelementptr inbounds %struct.expr, ptr %135, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %134, !llvm.loop !155

186:                                              ; preds = %182
  %187 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 1), align 8
  br label %188

188:                                              ; preds = %186, %127
  %189 = phi i32 [ %187, %186 ], [ %128, %127 ]
  %190 = add nuw nsw i64 %129, 1
  %191 = zext i32 %189 to i64
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %127, label %193, !llvm.loop !156

193:                                              ; preds = %188
  %194 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %195

195:                                              ; preds = %193, %111
  %196 = phi ptr [ %194, %193 ], [ %112, %111 ]
  %197 = phi i32 [ %189, %193 ], [ %113, %111 ]
  %198 = phi i32 [ %189, %193 ], [ %114, %111 ]
  %199 = getelementptr inbounds %struct.basic_block_def, ptr %115, i64 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = getelementptr inbounds %struct.function, ptr %196, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !35
  %203 = getelementptr inbounds %struct.control_flow_graph, ptr %202, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = icmp eq ptr %200, %204
  br i1 %205, label %206, label %111, !llvm.loop !157

206:                                              ; preds = %195, %77
  %207 = phi ptr [ %101, %77 ], [ %202, %195 ]
  %208 = load ptr, ptr @hoist_vbeout, align 8, !tbaa !5
  %209 = getelementptr inbounds %struct.control_flow_graph, ptr %207, i64 0, i32 5
  %210 = load i32, ptr %209, align 8, !tbaa !42
  tail call void @sbitmap_vector_zero(ptr noundef %208, i32 noundef %210) #17
  %211 = load ptr, ptr @hoist_vbein, align 8, !tbaa !5
  %212 = load ptr, ptr @cfun, align 8, !tbaa !5
  %213 = getelementptr inbounds %struct.function, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !35
  %215 = getelementptr inbounds %struct.control_flow_graph, ptr %214, i64 0, i32 5
  %216 = load i32, ptr %215, align 8, !tbaa !42
  tail call void @sbitmap_vector_zero(ptr noundef %211, i32 noundef %216) #17
  %217 = load ptr, ptr @cfun, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.function, ptr %217, i64 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !35
  %220 = getelementptr inbounds %struct.control_flow_graph, ptr %219, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !46
  %222 = getelementptr inbounds %struct.basic_block_def, ptr %221, i64 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !158
  %224 = load ptr, ptr %219, align 8, !tbaa !43
  %225 = icmp eq ptr %223, %224
  br i1 %225, label %283, label %226

226:                                              ; preds = %206, %280
  %227 = phi ptr [ %274, %280 ], [ %224, %206 ]
  %228 = phi ptr [ %277, %280 ], [ %219, %206 ]
  %229 = phi i32 [ %281, %280 ], [ 0, %206 ]
  %230 = getelementptr inbounds %struct.control_flow_graph, ptr %228, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !46
  %232 = getelementptr inbounds %struct.basic_block_def, ptr %231, i64 0, i32 5
  %233 = load ptr, ptr %232, align 8, !tbaa !158
  %234 = icmp eq ptr %233, %227
  br i1 %234, label %235, label %237

235:                                              ; preds = %226
  %236 = add nuw nsw i32 %229, 1
  br label %283

237:                                              ; preds = %226, %254
  %238 = phi ptr [ %277, %254 ], [ %228, %226 ]
  %239 = phi ptr [ %274, %254 ], [ %233, %226 ]
  %240 = phi i32 [ %272, %254 ], [ 0, %226 ]
  %241 = getelementptr inbounds %struct.basic_block_def, ptr %239, i64 0, i32 6
  %242 = load ptr, ptr %241, align 8, !tbaa !44
  %243 = getelementptr inbounds %struct.control_flow_graph, ptr %238, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !46
  %245 = icmp eq ptr %242, %244
  br i1 %245, label %254, label %246

246:                                              ; preds = %237
  %247 = load ptr, ptr @hoist_vbeout, align 8, !tbaa !5
  %248 = getelementptr inbounds %struct.basic_block_def, ptr %239, i64 0, i32 9
  %249 = load i32, ptr %248, align 8, !tbaa !70
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds ptr, ptr %247, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !5
  %253 = load ptr, ptr @hoist_vbein, align 8, !tbaa !5
  tail call void @sbitmap_intersection_of_succs(ptr noundef %252, ptr noundef %253, i32 noundef %249) #17
  br label %254

254:                                              ; preds = %246, %237
  %255 = load ptr, ptr @hoist_vbein, align 8, !tbaa !5
  %256 = getelementptr inbounds %struct.basic_block_def, ptr %239, i64 0, i32 9
  %257 = load i32, ptr %256, align 8, !tbaa !70
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds ptr, ptr %255, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !5
  %261 = load ptr, ptr @antloc, align 8, !tbaa !5
  %262 = getelementptr inbounds ptr, ptr %261, i64 %258
  %263 = load ptr, ptr %262, align 8, !tbaa !5
  %264 = load ptr, ptr @hoist_vbeout, align 8, !tbaa !5
  %265 = getelementptr inbounds ptr, ptr %264, i64 %258
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = load ptr, ptr @transp, align 8, !tbaa !5
  %268 = getelementptr inbounds ptr, ptr %267, i64 %258
  %269 = load ptr, ptr %268, align 8, !tbaa !5
  %270 = tail call zeroext i8 @sbitmap_a_or_b_and_c_cg(ptr noundef %260, ptr noundef %263, ptr noundef %266, ptr noundef %269) #17
  %271 = zext i8 %270 to i32
  %272 = or i32 %240, %271
  %273 = getelementptr inbounds %struct.basic_block_def, ptr %239, i64 0, i32 5
  %274 = load ptr, ptr %273, align 8, !tbaa !158
  %275 = load ptr, ptr @cfun, align 8, !tbaa !5
  %276 = getelementptr inbounds %struct.function, ptr %275, i64 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !35
  %278 = load ptr, ptr %277, align 8, !tbaa !43
  %279 = icmp eq ptr %274, %278
  br i1 %279, label %280, label %237, !llvm.loop !159

280:                                              ; preds = %254
  %281 = add nuw nsw i32 %229, 1
  %282 = icmp eq i32 %272, 0
  br i1 %282, label %283, label %226, !llvm.loop !160

283:                                              ; preds = %280, %235, %206
  %284 = phi i32 [ 1, %206 ], [ %236, %235 ], [ %281, %280 ]
  %285 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %286 = icmp eq ptr %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %285, ptr noundef nonnull @.str.50, i32 noundef %284)
  br label %289

289:                                              ; preds = %287, %283
  tail call void @calculate_dominance_info(i32 noundef 1) #17
  %290 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %291 = icmp eq ptr %290, null
  br i1 %291, label %294, label %292

292:                                              ; preds = %289
  %293 = tail call i32 @fputc(i32 10, ptr nonnull %290)
  br label %294

294:                                              ; preds = %292, %289
  %295 = load ptr, ptr @hoist_exprs, align 8, !tbaa !5
  %296 = load ptr, ptr @cfun, align 8, !tbaa !5
  %297 = getelementptr inbounds %struct.function, ptr %296, i64 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !35
  %299 = getelementptr inbounds %struct.control_flow_graph, ptr %298, i64 0, i32 5
  %300 = load i32, ptr %299, align 8, !tbaa !42
  tail call void @sbitmap_vector_zero(ptr noundef %295, i32 noundef %300) #17
  %301 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 2), align 4, !tbaa !76
  %302 = zext i32 %301 to i64
  %303 = tail call ptr @xcalloc(i64 noundef %302, i64 noundef 8) #17
  %304 = load i32, ptr getelementptr inbounds (%struct.hash_table_d, ptr @expr_hash_table, i64 0, i32 1), align 8, !tbaa !72
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %364, label %306

306:                                              ; preds = %294
  %307 = zext i32 %304 to i64
  %308 = and i64 %307, 1
  %309 = icmp eq i32 %304, 1
  br i1 %309, label %347, label %310

310:                                              ; preds = %306
  %311 = and i64 %307, 4294967294
  br label %312

312:                                              ; preds = %343, %310
  %313 = phi i64 [ 0, %310 ], [ %344, %343 ]
  %314 = phi i64 [ 0, %310 ], [ %345, %343 ]
  %315 = load ptr, ptr @expr_hash_table, align 8, !tbaa !74
  %316 = getelementptr inbounds ptr, ptr %315, i64 %313
  %317 = load ptr, ptr %316, align 8, !tbaa !5
  %318 = icmp eq ptr %317, null
  br i1 %318, label %328, label %319

319:                                              ; preds = %312, %319
  %320 = phi ptr [ %326, %319 ], [ %317, %312 ]
  %321 = getelementptr inbounds %struct.expr, ptr %320, i64 0, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !78
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds ptr, ptr %303, i64 %323
  store ptr %320, ptr %324, align 8, !tbaa !5
  %325 = getelementptr inbounds %struct.expr, ptr %320, i64 0, i32 2
  %326 = load ptr, ptr %325, align 8, !tbaa !5
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %319, !llvm.loop !162

328:                                              ; preds = %319, %312
  %329 = or i64 %313, 1
  %330 = load ptr, ptr @expr_hash_table, align 8, !tbaa !74
  %331 = getelementptr inbounds ptr, ptr %330, i64 %329
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = icmp eq ptr %332, null
  br i1 %333, label %343, label %334

334:                                              ; preds = %328, %334
  %335 = phi ptr [ %341, %334 ], [ %332, %328 ]
  %336 = getelementptr inbounds %struct.expr, ptr %335, i64 0, i32 1
  %337 = load i32, ptr %336, align 8, !tbaa !78
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %303, i64 %338
  store ptr %335, ptr %339, align 8, !tbaa !5
  %340 = getelementptr inbounds %struct.expr, ptr %335, i64 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %334, !llvm.loop !162

343:                                              ; preds = %334, %328
  %344 = add nuw nsw i64 %313, 2
  %345 = add i64 %314, 2
  %346 = icmp eq i64 %345, %311
  br i1 %346, label %347, label %312, !llvm.loop !163

347:                                              ; preds = %343, %306
  %348 = phi i64 [ 0, %306 ], [ %344, %343 ]
  %349 = icmp eq i64 %308, 0
  br i1 %349, label %364, label %350

350:                                              ; preds = %347
  %351 = load ptr, ptr @expr_hash_table, align 8, !tbaa !74
  %352 = getelementptr inbounds ptr, ptr %351, i64 %348
  %353 = load ptr, ptr %352, align 8, !tbaa !5
  %354 = icmp eq ptr %353, null
  br i1 %354, label %364, label %355

355:                                              ; preds = %350, %355
  %356 = phi ptr [ %362, %355 ], [ %353, %350 ]
  %357 = getelementptr inbounds %struct.expr, ptr %356, i64 0, i32 1
  %358 = load i32, ptr %357, align 8, !tbaa !78
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %303, i64 %359
  store ptr %356, ptr %360, align 8, !tbaa !5
  %361 = getelementptr inbounds %struct.expr, ptr %356, i64 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !5
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %355, !llvm.loop !162

364:                                              ; preds = %347, %355, %350, %294
  %365 = load ptr, ptr @cfun, align 8, !tbaa !5
  %366 = getelementptr inbounds %struct.function, ptr %365, i64 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !35
  %368 = load ptr, ptr %367, align 8, !tbaa !43
  %369 = getelementptr inbounds %struct.basic_block_def, ptr %368, i64 0, i32 6
  %370 = load ptr, ptr %369, align 8, !tbaa !44
  %371 = getelementptr inbounds %struct.control_flow_graph, ptr %367, i64 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !46
  %373 = icmp eq ptr %370, %372
  br i1 %373, label %664, label %374

374:                                              ; preds = %364, %654
  %375 = phi ptr [ %657, %654 ], [ %370, %364 ]
  %376 = phi i32 [ %655, %654 ], [ 0, %364 ]
  %377 = tail call ptr @get_dominated_by(i32 noundef 1, ptr noundef %375) #17
  %378 = freeze ptr %377
  %379 = getelementptr inbounds %struct.basic_block_def, ptr %375, i64 0, i32 9
  %380 = load ptr, ptr @hoist_vbeout, align 8, !tbaa !5
  %381 = load i32, ptr %379, align 8, !tbaa !70
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds ptr, ptr %380, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !5
  %385 = getelementptr inbounds %struct.simple_bitmap_def, ptr %384, i64 0, i32 1
  %386 = load i32, ptr %385, align 8, !tbaa !164
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %491, label %388

388:                                              ; preds = %374
  %389 = icmp eq ptr %378, null
  br i1 %389, label %654, label %390

390:                                              ; preds = %388, %470
  %391 = phi i32 [ %471, %470 ], [ %381, %388 ]
  %392 = phi i32 [ %472, %470 ], [ %381, %388 ]
  %393 = phi ptr [ %478, %470 ], [ %384, %388 ]
  %394 = phi i64 [ %476, %470 ], [ %382, %388 ]
  %395 = phi i32 [ %474, %470 ], [ 0, %388 ]
  %396 = phi i32 [ %473, %470 ], [ 0, %388 ]
  %397 = lshr i32 %395, 6
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds %struct.simple_bitmap_def, ptr %393, i64 0, i32 3, i64 %398
  %400 = load i64, ptr %399, align 8, !tbaa !84
  %401 = and i32 %395, 63
  %402 = zext i32 %401 to i64
  %403 = shl nuw i64 1, %402
  %404 = and i64 %403, %400
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %470, label %406

406:                                              ; preds = %390
  %407 = load ptr, ptr @transpout, align 8, !tbaa !5
  %408 = getelementptr inbounds ptr, ptr %407, i64 %394
  %409 = load ptr, ptr %408, align 8, !tbaa !5
  %410 = getelementptr inbounds %struct.simple_bitmap_def, ptr %409, i64 0, i32 3, i64 %398
  %411 = load i64, ptr %410, align 8, !tbaa !84
  %412 = and i64 %411, %403
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %470, label %414

414:                                              ; preds = %406
  %415 = load i32, ptr %378, align 8, !tbaa !165
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %470, label %417

417:                                              ; preds = %414, %439
  %418 = phi i32 [ %440, %439 ], [ %415, %414 ]
  %419 = phi i64 [ %442, %439 ], [ 0, %414 ]
  %420 = phi i32 [ %441, %439 ], [ 0, %414 ]
  %421 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %378, i64 0, i32 2, i64 %419
  %422 = load ptr, ptr %421, align 8, !tbaa !5
  %423 = icmp eq ptr %375, %422
  br i1 %423, label %439, label %424

424:                                              ; preds = %417
  %425 = load ptr, ptr @antloc, align 8, !tbaa !5
  %426 = getelementptr inbounds %struct.basic_block_def, ptr %422, i64 0, i32 9
  %427 = load i32, ptr %426, align 8, !tbaa !70
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %425, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !5
  %431 = getelementptr inbounds %struct.simple_bitmap_def, ptr %430, i64 0, i32 3, i64 %398
  %432 = load i64, ptr %431, align 8, !tbaa !84
  %433 = and i64 %432, %403
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %439, label %435

435:                                              ; preds = %424
  %436 = tail call fastcc i32 @hoist_expr_reaches_here_p(ptr noundef %375, i32 noundef %395, ptr noundef nonnull %422, ptr noundef null), !range !55
  %437 = add nsw i32 %436, %420
  %438 = load i32, ptr %378, align 8, !tbaa !165
  br label %439

439:                                              ; preds = %435, %424, %417
  %440 = phi i32 [ %418, %417 ], [ %418, %424 ], [ %438, %435 ]
  %441 = phi i32 [ %420, %417 ], [ %420, %424 ], [ %437, %435 ]
  %442 = add nuw nsw i64 %419, 1
  %443 = zext i32 %440 to i64
  %444 = icmp ult i64 %442, %443
  br i1 %444, label %417, label %445

445:                                              ; preds = %439
  %446 = load i32, ptr %379, align 8, !tbaa !70
  %447 = icmp sgt i32 %441, 1
  br i1 %447, label %448, label %470

448:                                              ; preds = %445
  %449 = load ptr, ptr @hoist_exprs, align 8, !tbaa !5
  %450 = sext i32 %446 to i64
  %451 = getelementptr inbounds ptr, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !5
  %453 = load ptr, ptr %452, align 8, !tbaa !82
  %454 = icmp eq ptr %453, null
  br i1 %454, label %465, label %455

455:                                              ; preds = %448
  %456 = getelementptr inbounds %struct.simple_bitmap_def, ptr %452, i64 0, i32 3, i64 %398
  %457 = load i64, ptr %456, align 8, !tbaa !84
  %458 = and i64 %457, %403
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %465

460:                                              ; preds = %455
  %461 = getelementptr inbounds i8, ptr %453, i64 %398
  %462 = load i8, ptr %461, align 1, !tbaa !16
  %463 = add i8 %462, 1
  store i8 %463, ptr %461, align 1, !tbaa !16
  %464 = load i32, ptr %379, align 8, !tbaa !70
  br label %465

465:                                              ; preds = %460, %455, %448
  %466 = phi i32 [ %446, %448 ], [ %446, %455 ], [ %464, %460 ]
  %467 = getelementptr inbounds %struct.simple_bitmap_def, ptr %452, i64 0, i32 3, i64 %398
  %468 = load i64, ptr %467, align 8, !tbaa !84
  %469 = or i64 %468, %403
  store i64 %469, ptr %467, align 8, !tbaa !84
  br label %470

470:                                              ; preds = %465, %445, %414, %406, %390
  %471 = phi i32 [ %466, %465 ], [ %446, %445 ], [ %391, %406 ], [ %391, %390 ], [ %391, %414 ]
  %472 = phi i32 [ %466, %465 ], [ %446, %445 ], [ %392, %406 ], [ %392, %390 ], [ %391, %414 ]
  %473 = phi i32 [ 1, %465 ], [ %396, %445 ], [ %396, %406 ], [ %396, %390 ], [ %396, %414 ]
  %474 = add nuw i32 %395, 1
  %475 = load ptr, ptr @hoist_vbeout, align 8, !tbaa !5
  %476 = sext i32 %472 to i64
  %477 = getelementptr inbounds ptr, ptr %475, i64 %476
  %478 = load ptr, ptr %477, align 8, !tbaa !5
  %479 = getelementptr inbounds %struct.simple_bitmap_def, ptr %478, i64 0, i32 1
  %480 = load i32, ptr %479, align 8, !tbaa !164
  %481 = icmp ult i32 %474, %480
  br i1 %481, label %390, label %482, !llvm.loop !167

482:                                              ; preds = %470
  %483 = icmp eq i32 %473, 0
  br i1 %483, label %491, label %484

484:                                              ; preds = %482
  %485 = load ptr, ptr @hoist_exprs, align 8, !tbaa !5
  %486 = getelementptr inbounds ptr, ptr %485, i64 %476
  %487 = load ptr, ptr %486, align 8, !tbaa !5
  %488 = getelementptr inbounds %struct.simple_bitmap_def, ptr %487, i64 0, i32 1
  %489 = load i32, ptr %488, align 8, !tbaa !164
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %652, label %493

491:                                              ; preds = %482, %374
  %492 = icmp eq ptr %378, null
  br i1 %492, label %654, label %652

493:                                              ; preds = %484, %638
  %494 = phi i32 [ %639, %638 ], [ %471, %484 ]
  %495 = phi ptr [ %640, %638 ], [ %485, %484 ]
  %496 = phi i32 [ %641, %638 ], [ %472, %484 ]
  %497 = phi ptr [ %642, %638 ], [ %485, %484 ]
  %498 = phi i64 [ %644, %638 ], [ 0, %484 ]
  %499 = phi ptr [ %647, %638 ], [ %487, %484 ]
  %500 = phi i32 [ %643, %638 ], [ %376, %484 ]
  %501 = trunc i64 %498 to i32
  %502 = lshr i64 %498, 6
  %503 = and i64 %502, 67108863
  %504 = getelementptr inbounds %struct.simple_bitmap_def, ptr %499, i64 0, i32 3, i64 %503
  %505 = load i64, ptr %504, align 8, !tbaa !84
  %506 = and i64 %498, 63
  %507 = shl nuw i64 1, %506
  %508 = and i64 %505, %507
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %638, label %510

510:                                              ; preds = %493
  %511 = getelementptr inbounds ptr, ptr %303, i64 %498
  %512 = load i32, ptr %378, align 8, !tbaa !165
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %638, label %514

514:                                              ; preds = %510, %628
  %515 = phi i64 [ %631, %628 ], [ 0, %510 ]
  %516 = phi i32 [ %629, %628 ], [ %500, %510 ]
  %517 = phi i32 [ %630, %628 ], [ 0, %510 ]
  %518 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %378, i64 0, i32 2, i64 %515
  %519 = load ptr, ptr %518, align 8, !tbaa !5
  %520 = icmp eq ptr %375, %519
  br i1 %520, label %628, label %521

521:                                              ; preds = %514
  %522 = load ptr, ptr @antloc, align 8, !tbaa !5
  %523 = getelementptr inbounds %struct.basic_block_def, ptr %519, i64 0, i32 9
  %524 = load i32, ptr %523, align 8, !tbaa !70
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds ptr, ptr %522, i64 %525
  %527 = load ptr, ptr %526, align 8, !tbaa !5
  %528 = getelementptr inbounds %struct.simple_bitmap_def, ptr %527, i64 0, i32 3, i64 %503
  %529 = load i64, ptr %528, align 8, !tbaa !84
  %530 = and i64 %529, %507
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %628, label %532

532:                                              ; preds = %521
  %533 = tail call fastcc i32 @hoist_expr_reaches_here_p(ptr noundef %375, i32 noundef %501, ptr noundef nonnull %519, ptr noundef null), !range !55
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %628, label %535

535:                                              ; preds = %532
  %536 = load ptr, ptr %511, align 8, !tbaa !5
  %537 = getelementptr inbounds %struct.expr, ptr %536, i64 0, i32 3
  br label %538

538:                                              ; preds = %538, %535
  %539 = phi ptr [ %537, %535 ], [ %540, %538 ]
  %540 = load ptr, ptr %539, align 8, !tbaa !5
  %541 = getelementptr inbounds %struct.occr, ptr %540, i64 0, i32 1
  %542 = load ptr, ptr %541, align 8, !tbaa !80
  %543 = getelementptr inbounds %struct.rtx_def, ptr %542, i64 0, i32 1, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !16
  %545 = icmp ne ptr %544, %519
  %546 = icmp ne ptr %540, null
  %547 = and i1 %546, %545
  br i1 %547, label %538, label %548, !llvm.loop !168

548:                                              ; preds = %538
  %549 = load i32, ptr %542, align 8
  %550 = and i32 %549, 65535
  %551 = add nsw i32 %550, -7
  %552 = icmp ult i32 %551, 4
  br i1 %552, label %553, label %562

553:                                              ; preds = %548
  %554 = getelementptr inbounds %struct.rtx_def, ptr %542, i64 1
  %555 = load ptr, ptr %554, align 8, !tbaa !16
  %556 = load i32, ptr %555, align 8
  %557 = and i32 %556, 65535
  %558 = icmp eq i32 %557, 23
  br i1 %558, label %563, label %559

559:                                              ; preds = %553
  %560 = tail call ptr @single_set_2(ptr noundef nonnull %542, ptr noundef nonnull %555) #17
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %563

562:                                              ; preds = %559, %548
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 4387, ptr noundef nonnull @.str.17) #17
  br label %563

563:                                              ; preds = %562, %559, %553
  %564 = phi ptr [ %560, %559 ], [ null, %562 ], [ %555, %553 ]
  %565 = getelementptr inbounds %struct.expr, ptr %536, i64 0, i32 5
  %566 = load ptr, ptr %565, align 8, !tbaa !87
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %572

568:                                              ; preds = %563
  %569 = getelementptr inbounds %struct.rtx_def, ptr %564, i64 0, i32 1
  %570 = load ptr, ptr %569, align 8, !tbaa !16
  %571 = tail call ptr @gen_reg_rtx_and_attrs(ptr noundef %570) #17
  store ptr %571, ptr %565, align 8, !tbaa !87
  br label %572

572:                                              ; preds = %568, %563
  %573 = phi ptr [ %571, %568 ], [ %566, %563 ]
  %574 = getelementptr inbounds %struct.rtx_def, ptr %564, i64 0, i32 1
  %575 = load ptr, ptr %574, align 8, !tbaa !16
  %576 = load i32, ptr %542, align 8
  %577 = and i32 %576, 65535
  %578 = add nsw i32 %577, -7
  %579 = icmp ult i32 %578, 4
  br i1 %579, label %580, label %588

580:                                              ; preds = %572
  %581 = getelementptr inbounds %struct.rtx_def, ptr %542, i64 1
  %582 = load ptr, ptr %581, align 8, !tbaa !16
  %583 = load i32, ptr %582, align 8
  %584 = and i32 %583, 65535
  %585 = icmp eq i32 %584, 23
  br i1 %585, label %588, label %586

586:                                              ; preds = %580
  %587 = tail call ptr @single_set_2(ptr noundef nonnull %542, ptr noundef nonnull %582) #17
  br label %588

588:                                              ; preds = %586, %580, %572
  %589 = phi ptr [ %587, %586 ], [ null, %572 ], [ %582, %580 ]
  %590 = tail call ptr @gen_move_insn(ptr noundef %575, ptr noundef %573) #17
  %591 = tail call ptr @emit_insn_after(ptr noundef %590, ptr noundef nonnull %542) #17
  %592 = load i32, ptr %591, align 8
  %593 = and i32 %592, 65535
  %594 = add nsw i32 %593, -7
  %595 = icmp ult i32 %594, 4
  br i1 %595, label %596, label %620

596:                                              ; preds = %588
  %597 = getelementptr inbounds %struct.rtx_def, ptr %591, i64 1
  %598 = load ptr, ptr %597, align 8, !tbaa !16
  %599 = load i32, ptr %598, align 8
  %600 = and i32 %599, 65535
  %601 = icmp eq i32 %600, 23
  br i1 %601, label %605, label %602

602:                                              ; preds = %596
  %603 = tail call ptr @single_set_2(ptr noundef nonnull %591, ptr noundef nonnull %598) #17
  %604 = icmp eq ptr %603, null
  br i1 %604, label %620, label %605

605:                                              ; preds = %602, %596
  %606 = phi ptr [ %603, %602 ], [ %598, %596 ]
  %607 = getelementptr inbounds %struct.rtx_def, ptr %606, i64 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !16
  %609 = tail call i32 @rtx_equal_p(ptr noundef %608, ptr noundef %575) #17
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %620, label %611

611:                                              ; preds = %605
  %612 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %542) #17
  %613 = icmp eq ptr %612, null
  %614 = getelementptr inbounds %struct.rtx_def, ptr %612, i64 0, i32 1
  %615 = getelementptr inbounds %struct.rtx_def, ptr %589, i64 0, i32 1, i32 0, i32 0, i64 1
  %616 = select i1 %613, ptr %615, ptr %614
  %617 = load ptr, ptr %616, align 8, !tbaa !16
  %618 = tail call ptr @copy_insn_1(ptr noundef %617) #17
  %619 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %591, i32 noundef 4, ptr noundef %618) #17
  br label %620

620:                                              ; preds = %611, %605, %602, %588
  %621 = tail call ptr @delete_insn(ptr noundef nonnull %542) #17
  %622 = getelementptr inbounds %struct.occr, ptr %540, i64 0, i32 2
  store i8 1, ptr %622, align 8, !tbaa !137
  %623 = load i32, ptr @gcse_subst_count, align 4, !tbaa !20
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr @gcse_subst_count, align 4, !tbaa !20
  %625 = icmp eq i32 %517, 0
  br i1 %625, label %626, label %628

626:                                              ; preds = %620
  %627 = load ptr, ptr %511, align 8, !tbaa !5
  tail call fastcc void @insert_insn_end_basic_block(ptr noundef %627, ptr noundef %375)
  br label %628

628:                                              ; preds = %626, %620, %532, %521, %514
  %629 = phi i32 [ %516, %514 ], [ %516, %532 ], [ %516, %521 ], [ 1, %626 ], [ 1, %620 ]
  %630 = phi i32 [ %517, %514 ], [ %517, %532 ], [ %517, %521 ], [ 1, %626 ], [ 1, %620 ]
  %631 = add nuw nsw i64 %515, 1
  %632 = load i32, ptr %378, align 8, !tbaa !165
  %633 = zext i32 %632 to i64
  %634 = icmp ult i64 %631, %633
  br i1 %634, label %514, label %635, !llvm.loop !169

635:                                              ; preds = %628
  %636 = load ptr, ptr @hoist_exprs, align 8, !tbaa !5
  %637 = load i32, ptr %379, align 8, !tbaa !70
  br label %638

638:                                              ; preds = %635, %510, %493
  %639 = phi i32 [ %494, %493 ], [ %494, %510 ], [ %637, %635 ]
  %640 = phi ptr [ %495, %493 ], [ %495, %510 ], [ %636, %635 ]
  %641 = phi i32 [ %496, %493 ], [ %494, %510 ], [ %637, %635 ]
  %642 = phi ptr [ %497, %493 ], [ %495, %510 ], [ %636, %635 ]
  %643 = phi i32 [ %500, %493 ], [ %500, %510 ], [ %629, %635 ]
  %644 = add nuw nsw i64 %498, 1
  %645 = sext i32 %641 to i64
  %646 = getelementptr inbounds ptr, ptr %642, i64 %645
  %647 = load ptr, ptr %646, align 8, !tbaa !5
  %648 = getelementptr inbounds %struct.simple_bitmap_def, ptr %647, i64 0, i32 1
  %649 = load i32, ptr %648, align 8, !tbaa !164
  %650 = zext i32 %649 to i64
  %651 = icmp ult i64 %644, %650
  br i1 %651, label %493, label %652, !llvm.loop !170

652:                                              ; preds = %638, %484, %491
  %653 = phi i32 [ %376, %491 ], [ %376, %484 ], [ %643, %638 ]
  tail call void @free(ptr noundef nonnull %378)
  br label %654

654:                                              ; preds = %388, %652, %491
  %655 = phi i32 [ %376, %491 ], [ %653, %652 ], [ %376, %388 ]
  %656 = getelementptr inbounds %struct.basic_block_def, ptr %375, i64 0, i32 6
  %657 = load ptr, ptr %656, align 8, !tbaa !44
  %658 = load ptr, ptr @cfun, align 8, !tbaa !5
  %659 = getelementptr inbounds %struct.function, ptr %658, i64 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !35
  %661 = getelementptr inbounds %struct.control_flow_graph, ptr %660, i64 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !46
  %663 = icmp eq ptr %657, %662
  br i1 %663, label %664, label %374, !llvm.loop !171

664:                                              ; preds = %654, %364
  %665 = phi i32 [ 0, %364 ], [ %655, %654 ]
  tail call void @free(ptr noundef %303)
  %666 = load ptr, ptr @antloc, align 8, !tbaa !5
  tail call void @free(ptr noundef %666)
  %667 = load ptr, ptr @transp, align 8, !tbaa !5
  tail call void @free(ptr noundef %667)
  %668 = load ptr, ptr @comp, align 8, !tbaa !5
  tail call void @free(ptr noundef %668)
  %669 = load ptr, ptr @hoist_vbein, align 8, !tbaa !5
  tail call void @free(ptr noundef %669)
  %670 = load ptr, ptr @hoist_vbeout, align 8, !tbaa !5
  tail call void @free(ptr noundef %670)
  %671 = load ptr, ptr @hoist_exprs, align 8, !tbaa !5
  tail call void @free(ptr noundef %671)
  %672 = load ptr, ptr @transpout, align 8, !tbaa !5
  tail call void @free(ptr noundef %672)
  tail call void @free_dominance_info(i32 noundef 1) #17
  br label %673

673:                                              ; preds = %664, %74
  %674 = phi i32 [ %665, %664 ], [ 0, %74 ]
  %675 = load ptr, ptr @expr_hash_table, align 8, !tbaa !74
  tail call void @free(ptr noundef %675)
  tail call fastcc void @clear_modify_mem_tables()
  %676 = load ptr, ptr @modify_mem_list, align 8, !tbaa !5
  tail call void @free(ptr noundef %676)
  %677 = load ptr, ptr @canon_modify_mem_list, align 8, !tbaa !5
  tail call void @free(ptr noundef %677)
  store ptr null, ptr @modify_mem_list, align 8, !tbaa !5
  store ptr null, ptr @canon_modify_mem_list, align 8, !tbaa !5
  %678 = load ptr, ptr @modify_mem_list_set, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %678) #17
  store ptr null, ptr @modify_mem_list_set, align 8, !tbaa !5
  %679 = load ptr, ptr @blocks_with_calls, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %679) #17
  store ptr null, ptr @blocks_with_calls, align 8, !tbaa !5
  %680 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 1), align 8, !tbaa !109
  %681 = ptrtoint ptr %680 to i64
  %682 = sub i64 0, %681
  store i64 %682, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %683 = icmp sgt i64 %682, 0
  br i1 %683, label %684, label %691

684:                                              ; preds = %673
  %685 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 4), align 8, !tbaa !112
  %686 = ptrtoint ptr %685 to i64
  %687 = sub i64 %686, %681
  %688 = icmp sgt i64 %687, %682
  br i1 %688, label %689, label %691

689:                                              ; preds = %684
  %690 = getelementptr inbounds i8, ptr %680, i64 %682
  store ptr %690, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 2), align 8, !tbaa !113
  store ptr %690, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8, !tbaa !114
  br label %693

691:                                              ; preds = %684, %673
  %692 = getelementptr inbounds i8, ptr %680, i64 %682
  tail call void @obstack_free(ptr noundef nonnull @gcse_obstack, ptr noundef %692) #17
  br label %693

693:                                              ; preds = %691, %689
  tail call void @end_alias_analysis() #17
  %694 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %695 = icmp eq ptr %694, null
  br i1 %695, label %709, label %696

696:                                              ; preds = %693
  %697 = tail call ptr @current_function_name() #17
  %698 = load ptr, ptr @cfun, align 8, !tbaa !5
  %699 = getelementptr inbounds %struct.function, ptr %698, i64 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !35
  %701 = getelementptr inbounds %struct.control_flow_graph, ptr %700, i64 0, i32 3
  %702 = load i32, ptr %701, align 8, !tbaa !37
  %703 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %704 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %694, ptr noundef nonnull @.str.49, ptr noundef %697, i32 noundef %702, i32 noundef %703)
  %705 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %706 = load i32, ptr @gcse_subst_count, align 4, !tbaa !20
  %707 = load i32, ptr @gcse_create_count, align 4, !tbaa !20
  %708 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %705, ptr noundef nonnull @.str.31, i32 noundef %706, i32 noundef %707)
  br label %709

709:                                              ; preds = %0, %14, %29, %693, %696
  %710 = phi i32 [ 0, %0 ], [ %674, %696 ], [ %674, %693 ], [ 0, %14 ], [ 0, %29 ]
  %711 = load i32, ptr @flag_rerun_cse_after_global_opts, align 4, !tbaa !20
  %712 = or i32 %711, %710
  store i32 %712, ptr @flag_rerun_cse_after_global_opts, align 4, !tbaa !20
  ret i32 0
}

declare void @gt_ggc_mx_rtx_def(ptr noundef) #3

declare void @gt_pch_nx_rtx_def(ptr noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @start_sequence() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare zeroext i8 @dbg_cnt(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @delete_unreachable_blocks() local_unnamed_addr #3

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare i32 @_obstack_begin(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #11

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compute_hash_table(ptr nocapture noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.hash_table_d, ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 4, !tbaa !76
  %3 = load ptr, ptr %0, align 8, !tbaa !74
  %4 = getelementptr inbounds %struct.hash_table_d, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !72
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %7, i1 false)
  tail call fastcc void @clear_modify_mem_tables()
  %8 = tail call i32 @max_reg_num() #17
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 4
  %11 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %12 = trunc i64 %10 to i32
  %13 = add i32 %11, %12
  store i32 %13, ptr @bytes_used, align 4, !tbaa !20
  %14 = tail call ptr @xmalloc(i64 noundef %10) #17
  store ptr %14, ptr @reg_avail_info, align 8, !tbaa !5
  %15 = tail call i32 @max_reg_num() #17
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %1, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %1 ]
  %19 = load ptr, ptr @reg_avail_info, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.reg_avail_info, ptr %19, i64 %18
  store ptr null, ptr %20, align 8, !tbaa !172
  %21 = add nuw nsw i64 %18, 1
  %22 = tail call i32 @max_reg_num() #17
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !174

25:                                               ; preds = %17, %1
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  store ptr %31, ptr @current_bb, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !46
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %186, label %35

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.hash_table_d, ptr %0, i64 0, i32 3
  br label %37

37:                                               ; preds = %176, %35
  %38 = phi ptr [ %31, %35 ], [ %179, %176 ]
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %103, label %43

43:                                               ; preds = %37, %98
  %44 = phi ptr [ %99, %98 ], [ %38, %37 ]
  %45 = phi ptr [ %101, %98 ], [ %41, %37 ]
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %44, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = getelementptr inbounds %struct.rtl_bb_info, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = getelementptr inbounds %struct.rtx_def, ptr %49, i64 0, i32 1, i32 0, i32 0, i64 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %45, %51
  br i1 %52, label %103, label %53

53:                                               ; preds = %43
  %54 = load i32, ptr %45, align 8
  %55 = and i32 %54, 65535
  %56 = add nsw i32 %55, -7
  %57 = icmp ult i32 %56, 4
  br i1 %57, label %58, label %98

58:                                               ; preds = %53
  %59 = icmp eq i32 %55, 10
  br i1 %59, label %60, label %94

60:                                               ; preds = %58
  %61 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !84
  %62 = getelementptr i8, ptr %45, i64 8
  %63 = load ptr, ptr @reg_avail_info, align 8
  %64 = load ptr, ptr @current_bb, align 8
  br label %65

65:                                               ; preds = %86, %60
  %66 = phi i64 [ 0, %60 ], [ %87, %86 ]
  %67 = shl nuw nsw i64 1, %66
  %68 = and i64 %67, %61
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %65
  %71 = load i32, ptr %62, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.reg_avail_info, ptr %63, i64 %66
  %73 = load ptr, ptr @df, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.df, ptr %73, i64 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !175
  %76 = sext i32 %71 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.df_insn_info, ptr %78, i64 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !178
  %81 = getelementptr inbounds %struct.reg_avail_info, ptr %63, i64 %66, i32 2
  store i32 %80, ptr %81, align 4, !tbaa !180
  %82 = load ptr, ptr %72, align 8, !tbaa !172
  %83 = icmp eq ptr %82, %64
  br i1 %83, label %86, label %84

84:                                               ; preds = %70
  store ptr %64, ptr %72, align 8, !tbaa !172
  %85 = getelementptr inbounds %struct.reg_avail_info, ptr %63, i64 %66, i32 1
  store i32 %80, ptr %85, align 8, !tbaa !181
  br label %86

86:                                               ; preds = %84, %70, %65
  %87 = add nuw nsw i64 %66, 1
  %88 = icmp eq i64 %87, 53
  br i1 %88, label %89, label %65, !llvm.loop !182

89:                                               ; preds = %86
  %90 = load i32, ptr %45, align 8
  %91 = and i32 %90, -2080374784
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call fastcc void @record_last_mem_set_info(ptr noundef nonnull %45)
  br label %94

94:                                               ; preds = %93, %89, %58
  %95 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %96, ptr noundef nonnull @record_last_set_info, ptr noundef nonnull %45) #17
  %97 = load ptr, ptr @current_bb, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %94, %53
  %99 = phi ptr [ %44, %53 ], [ %97, %94 ]
  %100 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 0, i64 2
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %43, !llvm.loop !183

103:                                              ; preds = %98, %43, %37
  %104 = phi ptr [ %38, %37 ], [ %99, %98 ], [ %44, %43 ]
  %105 = load i32, ptr %36, align 8, !tbaa !75
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr @implicit_sets, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.basic_block_def, ptr %104, i64 0, i32 9
  %110 = load i32, ptr %109, align 8, !tbaa !70
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds ptr, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.basic_block_def, ptr %104, i64 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = load ptr, ptr %117, align 8, !tbaa !184
  tail call fastcc void @hash_scan_set(ptr noundef nonnull %113, ptr noundef %118, ptr noundef nonnull %0)
  %119 = load ptr, ptr @current_bb, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %115, %107, %103
  %121 = phi ptr [ %119, %115 ], [ %104, %107 ], [ %104, %103 ]
  %122 = getelementptr inbounds %struct.basic_block_def, ptr %121, i64 0, i32 7
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = load ptr, ptr %123, align 8, !tbaa !16
  %125 = icmp eq ptr %124, null
  br i1 %125, label %176, label %126

126:                                              ; preds = %120, %170
  %127 = phi ptr [ %172, %170 ], [ %124, %120 ]
  %128 = load ptr, ptr @current_bb, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.basic_block_def, ptr %128, i64 0, i32 7
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds %struct.rtl_bb_info, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = getelementptr inbounds %struct.rtx_def, ptr %132, i64 0, i32 1, i32 0, i32 0, i64 2
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = icmp eq ptr %127, %134
  br i1 %135, label %176, label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %127, align 8
  %138 = and i32 %137, 65535
  %139 = add nsw i32 %138, -7
  %140 = icmp ult i32 %139, 4
  br i1 %140, label %141, label %170

141:                                              ; preds = %136
  %142 = getelementptr inbounds %struct.rtx_def, ptr %127, i64 1
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = load i32, ptr %143, align 8
  %145 = trunc i32 %144 to i16
  switch i16 %145, label %170 [
    i16 23, label %151
    i16 15, label %146
  ]

146:                                              ; preds = %141
  %147 = getelementptr inbounds %struct.rtx_def, ptr %143, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = load i32, ptr %148, align 8, !tbaa !94
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %152, label %170

151:                                              ; preds = %141
  tail call fastcc void @hash_scan_set(ptr noundef nonnull %143, ptr noundef nonnull %127, ptr noundef nonnull %0)
  br label %170

152:                                              ; preds = %146, %164
  %153 = phi i32 [ %165, %164 ], [ %149, %146 ]
  %154 = phi ptr [ %166, %164 ], [ %148, %146 ]
  %155 = phi i64 [ %167, %164 ], [ 0, %146 ]
  %156 = getelementptr inbounds %struct.rtvec_def, ptr %154, i64 0, i32 1, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 65535
  %160 = icmp eq i32 %159, 23
  br i1 %160, label %161, label %164

161:                                              ; preds = %152
  tail call fastcc void @hash_scan_set(ptr noundef nonnull %157, ptr noundef nonnull %127, ptr noundef nonnull %0)
  %162 = load ptr, ptr %147, align 8, !tbaa !16
  %163 = load i32, ptr %162, align 8, !tbaa !94
  br label %164

164:                                              ; preds = %161, %152
  %165 = phi i32 [ %153, %152 ], [ %163, %161 ]
  %166 = phi ptr [ %154, %152 ], [ %162, %161 ]
  %167 = add nuw nsw i64 %155, 1
  %168 = sext i32 %165 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %152, label %170, !llvm.loop !185

170:                                              ; preds = %164, %151, %146, %141, %136
  %171 = getelementptr inbounds %struct.rtx_def, ptr %127, i64 0, i32 1, i32 0, i32 0, i64 2
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %126, !llvm.loop !186

174:                                              ; preds = %170
  %175 = load ptr, ptr @current_bb, align 8, !tbaa !5
  br label %176

176:                                              ; preds = %126, %174, %120
  %177 = phi ptr [ %121, %120 ], [ %175, %174 ], [ %128, %126 ]
  %178 = getelementptr inbounds %struct.basic_block_def, ptr %177, i64 0, i32 6
  %179 = load ptr, ptr %178, align 8, !tbaa !44
  store ptr %179, ptr @current_bb, align 8, !tbaa !5
  %180 = load ptr, ptr @cfun, align 8, !tbaa !5
  %181 = getelementptr inbounds %struct.function, ptr %180, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !35
  %183 = getelementptr inbounds %struct.control_flow_graph, ptr %182, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !46
  %185 = icmp eq ptr %179, %184
  br i1 %185, label %186, label %37, !llvm.loop !187

186:                                              ; preds = %176, %25
  %187 = load ptr, ptr @reg_avail_info, align 8, !tbaa !5
  tail call void @free(ptr noundef %187)
  store ptr null, ptr @reg_avail_info, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_hash_table(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.hash_table_d, ptr %2, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = zext i32 %5 to i64
  %7 = tail call ptr @xcalloc(i64 noundef %6, i64 noundef 8) #17
  %8 = load i32, ptr %4, align 4, !tbaa !76
  %9 = zext i32 %8 to i64
  %10 = shl nuw nsw i64 %9, 2
  %11 = tail call ptr @xmalloc(i64 noundef %10) #17
  %12 = getelementptr inbounds %struct.hash_table_d, ptr %2, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %3, %36
  %16 = phi i32 [ %37, %36 ], [ %13, %3 ]
  %17 = phi i64 [ %38, %36 ], [ 0, %3 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %15
  %23 = trunc i64 %17 to i32
  br label %24

24:                                               ; preds = %22, %24
  %25 = phi ptr [ %32, %24 ], [ %20, %22 ]
  %26 = getelementptr inbounds %struct.expr, ptr %25, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !78
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %7, i64 %28
  store ptr %25, ptr %29, align 8, !tbaa !5
  %30 = getelementptr inbounds i32, ptr %11, i64 %28
  store i32 %23, ptr %30, align 4, !tbaa !20
  %31 = getelementptr inbounds %struct.expr, ptr %25, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %24, !llvm.loop !188

34:                                               ; preds = %24
  %35 = load i32, ptr %12, align 8, !tbaa !72
  br label %36

36:                                               ; preds = %34, %15
  %37 = phi i32 [ %35, %34 ], [ %16, %15 ]
  %38 = add nuw nsw i64 %17, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %15, label %41, !llvm.loop !189

41:                                               ; preds = %36, %3
  %42 = phi i32 [ %13, %3 ], [ %37, %36 ]
  %43 = load i32, ptr %4, align 4, !tbaa !76
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef %1, i32 noundef %42, i32 noundef %43)
  %45 = load i32, ptr %4, align 4, !tbaa !76
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %67

47:                                               ; preds = %41, %62
  %48 = phi i32 [ %63, %62 ], [ %45, %41 ]
  %49 = phi i64 [ %64, %62 ], [ 0, %41 ]
  %50 = getelementptr inbounds ptr, ptr %7, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.expr, ptr %51, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !78
  %56 = getelementptr inbounds i32, ptr %11, i64 %49
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %55, i32 noundef %57)
  %59 = load ptr, ptr %51, align 8, !tbaa !89
  tail call void @print_rtl(ptr noundef %0, ptr noundef %59) #17
  %60 = tail call i32 @fputc(i32 10, ptr %0)
  %61 = load i32, ptr %4, align 4, !tbaa !76
  br label %62

62:                                               ; preds = %47, %53
  %63 = phi i32 [ %48, %47 ], [ %61, %53 ]
  %64 = add nuw nsw i64 %49, 1
  %65 = sext i32 %63 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %47, label %67, !llvm.loop !190

67:                                               ; preds = %62, %41
  %68 = tail call i32 @fputc(i32 10, ptr %0)
  tail call void @free(ptr noundef %7)
  tail call void @free(ptr noundef %11)
  ret void
}

declare void @obstack_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @current_function_name() local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @max_reg_num() local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @cselib_init(i32 noundef) local_unnamed_addr #3

declare ptr @find_reg_equal_equiv_note(ptr noundef) local_unnamed_addr #3

declare void @note_uses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal void @local_cprop_find_used_regs(ptr nocapture noundef readonly %0, ptr noundef %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %18 [
    i16 120, label %19
    i16 119, label %19
    i16 40, label %19
    i16 74, label %19
    i16 75, label %19
    i16 76, label %19
    i16 77, label %19
    i16 78, label %19
    i16 79, label %19
    i16 39, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 8
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = icmp ugt i8 %16, 4
  br i1 %17, label %19, label %18

18:                                               ; preds = %5, %8
  tail call void @find_used_regs(ptr noundef nonnull %0, ptr noundef %1)
  br label %19

19:                                               ; preds = %8, %5, %5, %5, %5, %5, %5, %5, %5, %5, %2, %18
  ret void
}

declare void @cselib_process_insn(ptr noundef) local_unnamed_addr #3

declare void @cselib_clear_table() local_unnamed_addr #3

declare void @cselib_finish() local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal void @find_used_regs(ptr nocapture noundef readonly %0, ptr noundef %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %2, %39
  %6 = phi ptr [ %40, %39 ], [ %3, %2 ]
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 37
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load i32, ptr @reg_use_count, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 8
  br i1 %12, label %55, label %13

13:                                               ; preds = %10
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds [8 x %struct.reg_use], ptr @reg_use_table, i64 0, i64 %14
  store ptr %6, ptr %15, align 8, !tbaa !49
  %16 = add nsw i32 %11, 1
  store i32 %16, ptr @reg_use_count, align 4, !tbaa !20
  br label %17

17:                                               ; preds = %13, %5
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = icmp eq i8 %20, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %26 = zext i8 %20 to i64
  br label %27

27:                                               ; preds = %24, %53
  %28 = phi i64 [ %26, %24 ], [ %29, %53 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds i8, ptr %22, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  switch i8 %31, label %53 [
    i8 101, label %37
    i8 69, label %32
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1 x %union.rtunion_def], ptr %25, i64 0, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %44, label %53

37:                                               ; preds = %27
  %38 = icmp eq i64 %29, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = load ptr, ptr %25, align 8, !tbaa !16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %5

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1 x %union.rtunion_def], ptr %25, i64 0, i64 %29
  tail call void @find_used_regs(ptr noundef nonnull %43, ptr noundef %1)
  br label %53

44:                                               ; preds = %32, %44
  %45 = phi i64 [ %48, %44 ], [ 0, %32 ]
  %46 = phi ptr [ %49, %44 ], [ %34, %32 ]
  %47 = getelementptr inbounds %struct.rtvec_def, ptr %46, i64 0, i32 1, i64 %45
  tail call void @find_used_regs(ptr noundef nonnull %47, ptr noundef %1)
  %48 = add nuw nsw i64 %45, 1
  %49 = load ptr, ptr %33, align 8, !tbaa !16
  %50 = load i32, ptr %49, align 8, !tbaa !94
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %48, %51
  br i1 %52, label %44, label %53, !llvm.loop !191

53:                                               ; preds = %44, %32, %27, %42
  %54 = icmp sgt i64 %28, 1
  br i1 %54, label %27, label %55, !llvm.loop !192

55:                                               ; preds = %39, %10, %17, %53, %2
  ret void
}

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

declare ptr @cselib_lookup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @print_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @try_replace_reg(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = tail call ptr @find_reg_equal_equiv_note(ptr noundef %2) #17
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 65535
  %7 = add nsw i32 %6, -7
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 23
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = tail call ptr @single_set_2(ptr noundef nonnull %2, ptr noundef nonnull %11) #17
  br label %17

17:                                               ; preds = %3, %9, %15
  %18 = phi ptr [ %16, %15 ], [ null, %3 ], [ %11, %9 ]
  %19 = tail call ptr @copy_rtx(ptr noundef %1) #17
  tail call void @validate_replace_src_group(ptr noundef %0, ptr noundef %19, ptr noundef nonnull %2) #17
  %20 = tail call i32 @num_changes_pending() #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @apply_change_group() #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %17
  %26 = icmp ne ptr %18, null
  br label %43

27:                                               ; preds = %22
  %28 = icmp eq ptr %18, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %27
  %30 = load i32, ptr %19, align 8
  %31 = and i32 %30, 65535
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %36, label %43

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = tail call ptr @simplify_rtx(ptr noundef %38) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  %42 = tail call zeroext i8 @validate_change(ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %39, i8 noundef zeroext 0) #17
  br label %43

43:                                               ; preds = %25, %36, %41, %29, %27
  %44 = phi i32 [ 0, %25 ], [ 1, %36 ], [ 1, %41 ], [ 1, %29 ], [ 1, %27 ]
  %45 = phi i1 [ %26, %25 ], [ false, %36 ], [ false, %41 ], [ false, %29 ], [ false, %27 ]
  %46 = icmp eq ptr %4, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 8
  %49 = and i32 %48, 16711680
  %50 = icmp eq i32 %49, 262144
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = tail call ptr @simplify_replace_rtx(ptr noundef %53, ptr noundef %0, ptr noundef %19) #17
  %55 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %2, i32 noundef 4, ptr noundef %54) #17
  br label %56

56:                                               ; preds = %51, %47, %43
  br i1 %45, label %57, label %85

57:                                               ; preds = %56
  %58 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %59 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = tail call i32 @reg_mentioned_p(ptr noundef %0, ptr noundef %60) #17
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %85, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %59, align 8, !tbaa !16
  %65 = tail call ptr @simplify_replace_rtx(ptr noundef %64, ptr noundef %0, ptr noundef %19) #17
  %66 = load ptr, ptr %59, align 8, !tbaa !16
  %67 = tail call i32 @rtx_equal_p(ptr noundef %65, ptr noundef %66) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = tail call zeroext i8 @validate_change(ptr noundef nonnull %2, ptr noundef nonnull %59, ptr noundef %65, i8 noundef zeroext 0) #17
  %71 = icmp eq i8 %70, 0
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %69, %63
  %75 = phi i1 [ true, %63 ], [ %71, %69 ]
  %76 = phi i32 [ 0, %63 ], [ %73, %69 ]
  %77 = and i1 %46, %75
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %58, align 8, !tbaa !16
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i16
  switch i16 %81, label %82 [
    i16 120, label %100
    i16 40, label %100
  ]

82:                                               ; preds = %78
  %83 = tail call ptr @copy_rtx(ptr noundef %65) #17
  %84 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %2, i32 noundef 4, ptr noundef %83) #17
  br label %85

85:                                               ; preds = %74, %82, %57, %56
  %86 = phi ptr [ %84, %82 ], [ %4, %74 ], [ %4, %57 ], [ %4, %56 ]
  %87 = phi i32 [ 0, %82 ], [ %76, %74 ], [ 0, %57 ], [ %44, %56 ]
  %88 = icmp eq ptr %86, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %86, align 8
  %91 = and i32 %90, 16711680
  %92 = icmp eq i32 %91, 262144
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 65535
  %98 = icmp eq i32 %97, 37
  br i1 %98, label %99, label %100

99:                                               ; preds = %93
  tail call void @remove_note(ptr noundef nonnull %2, ptr noundef nonnull %86) #17
  br label %100

100:                                              ; preds = %78, %78, %99, %93, %89, %85
  %101 = phi i32 [ %87, %99 ], [ %87, %93 ], [ %87, %89 ], [ %87, %85 ], [ 0, %78 ], [ 0, %78 ]
  ret i32 %101
}

declare zeroext i8 @shared_const_p(ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare i32 @onlyjump_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cprop_jump(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = tail call ptr @pc_set(ptr noundef %2) #17
  %7 = tail call ptr @find_reg_equal_equiv_note(ptr noundef %2) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %18

15:                                               ; preds = %9, %5
  %16 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %9, %15
  %19 = phi i1 [ true, %15 ], [ false, %9 ]
  %20 = phi ptr [ null, %15 ], [ %11, %9 ]
  %21 = phi ptr [ %17, %15 ], [ %11, %9 ]
  %22 = icmp eq ptr %1, null
  br i1 %22, label %60, label %23

23:                                               ; preds = %18
  %24 = tail call i32 @modified_between_p(ptr noundef %3, ptr noundef nonnull %1, ptr noundef %2) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  %27 = tail call i32 @modified_between_p(ptr noundef %4, ptr noundef nonnull %1, ptr noundef %2) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = load i32, ptr %1, align 8
  %31 = and i32 %30, 65535
  %32 = add nsw i32 %31, -7
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 23
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call ptr @single_set_2(ptr noundef nonnull %1, ptr noundef nonnull %36) #17
  br label %42

42:                                               ; preds = %29, %34, %40
  %43 = phi ptr [ %41, %40 ], [ null, %29 ], [ %36, %34 ]
  %44 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %1) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %55

52:                                               ; preds = %46, %42
  %53 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  br label %55

55:                                               ; preds = %46, %52
  %56 = phi ptr [ %54, %52 ], [ %48, %46 ]
  %57 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = tail call ptr @simplify_replace_rtx(ptr noundef %21, ptr noundef %58, ptr noundef %56) #17
  br label %60

60:                                               ; preds = %18, %23, %26, %55
  %61 = phi ptr [ %59, %55 ], [ %21, %26 ], [ %21, %23 ], [ %21, %18 ]
  %62 = phi ptr [ %1, %55 ], [ null, %26 ], [ null, %23 ], [ null, %18 ]
  %63 = tail call ptr @simplify_replace_rtx(ptr noundef %61, ptr noundef %3, ptr noundef %4) #17
  %64 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = tail call i32 @rtx_equal_p(ptr noundef %63, ptr noundef %65) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %154

68:                                               ; preds = %60
  %69 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %70 = icmp eq ptr %63, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call ptr @delete_insn(ptr noundef %2) #17
  br label %89

73:                                               ; preds = %68
  %74 = icmp eq ptr %62, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @modified_in_p(ptr noundef %63, ptr noundef nonnull %62) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %154

78:                                               ; preds = %75, %73
  %79 = tail call zeroext i8 @validate_unshare_change(ptr noundef %2, ptr noundef nonnull %64, ptr noundef %63, i8 noundef zeroext 0) #17
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = tail call i32 @rtx_equal_p(ptr noundef %63, ptr noundef %20) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %154

84:                                               ; preds = %81
  %85 = tail call ptr @copy_rtx(ptr noundef %63) #17
  %86 = tail call ptr @set_unique_reg_note(ptr noundef %2, i32 noundef 4, ptr noundef %85) #17
  br label %154

87:                                               ; preds = %78
  br i1 %19, label %89, label %88

88:                                               ; preds = %87
  tail call void @remove_note(ptr noundef %2, ptr noundef %7) #17
  br label %89

89:                                               ; preds = %87, %88, %71
  %90 = load i32, ptr @global_const_prop_count, align 4, !tbaa !20
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr @global_const_prop_count, align 4, !tbaa !20
  %92 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %3, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %92, ptr noundef nonnull @.str.15, i32 noundef %96, i32 noundef %98)
  %100 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @print_rtl(ptr noundef %100, ptr noundef %4) #17
  %101 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %102 = tail call i32 @fputc(i32 10, ptr %101)
  br label %103

103:                                              ; preds = %94, %89
  %104 = tail call zeroext i8 @purge_dead_edges(ptr noundef %0) #17
  %105 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %106 = icmp eq ptr %63, %105
  br i1 %106, label %154, label %107

107:                                              ; preds = %103
  %108 = tail call i32 @simplejump_p(ptr noundef %2) #17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %154, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %112 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1, i32 1, i32 0, i32 0, i64 2
  br label %113

113:                                              ; preds = %110, %150
  %114 = phi i32 [ 0, %110 ], [ %151, %150 ]
  %115 = load ptr, ptr %111, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %115, align 8, !tbaa !61
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i32 [ %118, %117 ], [ 0, %113 ]
  %121 = icmp eq i32 %120, %114
  br i1 %121, label %152, label %122

122:                                              ; preds = %119
  %123 = zext i32 %114 to i64
  %124 = getelementptr inbounds %struct.VEC_edge_base, ptr %115, i64 0, i32 2, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %152, label %127

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.edge_def, ptr %125, i64 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !68
  %130 = load ptr, ptr @cfun, align 8, !tbaa !5
  %131 = getelementptr inbounds %struct.function, ptr %130, i64 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  %133 = getelementptr inbounds %struct.control_flow_graph, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !46
  %135 = icmp eq ptr %129, %134
  br i1 %135, label %146, label %136

136:                                              ; preds = %127
  %137 = getelementptr inbounds %struct.basic_block_def, ptr %129, i64 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load ptr, ptr %138, align 8, !tbaa !184
  %140 = load ptr, ptr %112, align 8, !tbaa !16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.edge_def, ptr %125, i64 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !66
  %145 = or i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !66
  br label %152

146:                                              ; preds = %136, %127
  %147 = load i32, ptr %115, align 8, !tbaa !61
  %148 = icmp ult i32 %114, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 738, ptr noundef nonnull @.str.17) #17
  br label %150

150:                                              ; preds = %146, %149
  %151 = add i32 %114, 1
  br label %113, !llvm.loop !193

152:                                              ; preds = %119, %122, %142
  %153 = tail call ptr @delete_insn(ptr noundef %2) #17
  br label %154

154:                                              ; preds = %103, %107, %152, %81, %84, %75, %60
  %155 = phi i32 [ 0, %60 ], [ 0, %75 ], [ 0, %84 ], [ 0, %81 ], [ 1, %152 ], [ 1, %107 ], [ 1, %103 ]
  ret i32 %155
}

declare ptr @pc_set(ptr noundef) local_unnamed_addr #3

declare i32 @modified_between_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_replace_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare i32 @modified_in_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @validate_unshare_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @set_unique_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @purge_dead_edges(ptr noundef) local_unnamed_addr #3

declare i32 @simplejump_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @validate_replace_src_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @num_changes_pending() local_unnamed_addr #3

declare i32 @apply_change_group() local_unnamed_addr #3

declare ptr @simplify_rtx(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_compare(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @get_max_insn_count() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @clear_modify_mem_tables() unnamed_addr #9 {
  %1 = load ptr, ptr @modify_mem_list_set, align 8, !tbaa !5
  %2 = load ptr, ptr %1, align 8, !tbaa !194
  %3 = icmp eq ptr %2, null
  %4 = select i1 %3, ptr @bitmap_zero_bits, ptr %2
  %5 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !196
  %7 = shl i32 %6, 7
  %8 = getelementptr inbounds %struct.bitmap_element_def, ptr %4, i64 0, i32 3
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp eq i64 %9, 0
  %11 = zext i1 %10 to i32
  %12 = or i32 %7, %11
  br label %13

13:                                               ; preds = %81, %0
  %14 = phi i64 [ %9, %0 ], [ %82, %81 ]
  %15 = phi i32 [ 0, %0 ], [ %21, %81 ]
  %16 = phi i32 [ %12, %0 ], [ %83, %81 ]
  %17 = phi ptr [ %4, %0 ], [ %23, %81 ]
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %33, label %19

19:                                               ; preds = %42, %13
  %20 = phi i64 [ %14, %13 ], [ %47, %42 ]
  %21 = phi i32 [ %15, %13 ], [ %43, %42 ]
  %22 = phi i32 [ %16, %13 ], [ %44, %42 ]
  %23 = phi ptr [ %17, %13 ], [ %39, %42 ]
  %24 = and i64 %20, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %60

26:                                               ; preds = %19, %26
  %27 = phi i32 [ %30, %26 ], [ %22, %19 ]
  %28 = phi i64 [ %29, %26 ], [ %20, %19 ]
  %29 = lshr i64 %28, 1
  %30 = add i32 %27, 1
  %31 = and i64 %28, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %26, label %60, !llvm.loop !198

33:                                               ; preds = %13
  %34 = add i32 %16, 63
  %35 = and i32 %34, -64
  %36 = add i32 %15, 1
  br label %37

37:                                               ; preds = %56, %33
  %38 = phi i32 [ %35, %33 ], [ %59, %56 ]
  %39 = phi ptr [ %17, %33 ], [ %54, %56 ]
  %40 = phi i32 [ %36, %33 ], [ 0, %56 ]
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %53, label %42

42:                                               ; preds = %37, %49
  %43 = phi i32 [ %51, %49 ], [ %40, %37 ]
  %44 = phi i32 [ %50, %49 ], [ %38, %37 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds %struct.bitmap_element_def, ptr %39, i64 0, i32 3, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !84
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %19

49:                                               ; preds = %42
  %50 = add i32 %44, 64
  %51 = add i32 %43, 1
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %42, !llvm.loop !199

53:                                               ; preds = %49, %37
  %54 = load ptr, ptr %39, align 8, !tbaa !200
  %55 = icmp eq ptr %54, null
  br i1 %55, label %84, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.bitmap_element_def, ptr %54, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !196
  %59 = shl i32 %58, 7
  br label %37

60:                                               ; preds = %26, %19
  %61 = phi i64 [ %20, %19 ], [ %29, %26 ]
  %62 = phi i32 [ %22, %19 ], [ %30, %26 ]
  %63 = load ptr, ptr @modify_mem_list, align 8, !tbaa !5
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  tail call void @free_INSN_LIST_list(ptr noundef %65) #17
  %66 = load ptr, ptr @canon_modify_mem_list, align 8, !tbaa !5
  %67 = getelementptr inbounds ptr, ptr %66, i64 %64
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %81, label %70

70:                                               ; preds = %60, %79
  %71 = phi ptr [ %73, %79 ], [ %68, %60 ]
  %72 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1, i32 0, i32 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load i32, ptr %71, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  tail call void @free_EXPR_LIST_node(ptr noundef nonnull %71) #17
  br label %79

78:                                               ; preds = %70
  tail call void @free_INSN_LIST_node(ptr noundef nonnull %71) #17
  br label %79

79:                                               ; preds = %78, %77
  %80 = icmp eq ptr %73, null
  br i1 %80, label %81, label %70, !llvm.loop !201

81:                                               ; preds = %79, %60
  store ptr null, ptr %67, align 8, !tbaa !5
  %82 = lshr i64 %61, 1
  %83 = add i32 %62, 1
  br label %13, !llvm.loop !202

84:                                               ; preds = %53
  %85 = load ptr, ptr @modify_mem_list_set, align 8, !tbaa !5
  tail call void @bitmap_clear(ptr noundef %85) #17
  %86 = load ptr, ptr @blocks_with_calls, align 8, !tbaa !5
  tail call void @bitmap_clear(ptr noundef %86) #17
  ret void
}

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @record_last_set_info(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 39
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %4, %3 ]
  %13 = phi ptr [ %9, %7 ], [ %0, %3 ]
  %14 = trunc i32 %12 to i16
  switch i16 %14, label %43 [
    i16 37, label %15
    i16 43, label %37
  ]

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %13, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = load ptr, ptr @reg_avail_info, align 8, !tbaa !5
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds %struct.reg_avail_info, ptr %20, i64 %21
  %23 = load ptr, ptr @df, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.df, ptr %23, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  %26 = sext i32 %19 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.df_insn_info, ptr %28, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !178
  %31 = getelementptr inbounds %struct.reg_avail_info, ptr %20, i64 %21, i32 2
  store i32 %30, ptr %31, align 4, !tbaa !180
  %32 = load ptr, ptr %22, align 8, !tbaa !172
  %33 = load ptr, ptr @current_bb, align 8, !tbaa !5
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %15
  store ptr %33, ptr %22, align 8, !tbaa !172
  %36 = getelementptr inbounds %struct.reg_avail_info, ptr %20, i64 %21, i32 1
  store i32 %30, ptr %36, align 8, !tbaa !181
  br label %43

37:                                               ; preds = %11
  %38 = lshr i32 %12, 16
  %39 = and i32 %38, 255
  %40 = tail call i32 @push_operand(ptr noundef nonnull %13, i32 noundef %39) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  tail call fastcc void @record_last_mem_set_info(ptr noundef %2)
  br label %43

43:                                               ; preds = %35, %15, %11, %37, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @hash_scan_set(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load i32, ptr %6, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 26
  br i1 %10, label %549, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 37
  br i1 %14, label %15, label %466

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %7, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = tail call ptr @find_reg_equal_equiv_note(ptr noundef %1) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %90, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %18, align 8
  %22 = and i32 %21, 16711680
  %23 = icmp eq i32 %22, 262144
  br i1 %23, label %24, label %90

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 37
  br i1 %27, label %90, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.hash_table_d, ptr %2, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !75
  %31 = icmp eq i32 %30, 0
  %32 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %31, label %83, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %33, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 48
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load i32, ptr %40, align 8
  %42 = trunc i32 %41 to i16
  switch i16 %42, label %73 [
    i16 30, label %43
    i16 37, label %49
  ]

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 30
  br i1 %48, label %86, label %73

49:                                               ; preds = %38
  %50 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 65535
  %54 = icmp eq i32 %53, 37
  br i1 %54, label %55, label %73

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %40, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = getelementptr i8, ptr %51, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !16
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %73

61:                                               ; preds = %55
  %62 = lshr i32 %41, 16
  %63 = and i32 %62, 255
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !16
  switch i8 %66, label %67 [
    i8 8, label %73
    i8 9, label %73
    i8 11, label %73
    i8 17, label %73
  ]

67:                                               ; preds = %61
  %68 = lshr i32 %52, 16
  %69 = and i32 %68, 255
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !16
  switch i8 %72, label %86 [
    i8 8, label %73
    i8 9, label %73
    i8 11, label %73
    i8 17, label %73
  ]

73:                                               ; preds = %67, %67, %67, %67, %61, %61, %61, %61, %55, %49, %43, %38, %34
  %74 = zext i32 %36 to i64
  %75 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !16
  %77 = icmp eq i32 %76, 9
  br i1 %77, label %78, label %90

78:                                               ; preds = %73
  %79 = icmp eq i32 %36, 35
  br i1 %79, label %80, label %86

80:                                               ; preds = %78
  %81 = tail call zeroext i8 @shared_const_p(ptr noundef nonnull %33) #17
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %90, label %86

83:                                               ; preds = %28
  %84 = tail call fastcc i32 @want_to_gcse_p(ptr noundef %33), !range !55
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %78, %67, %43, %83, %80
  %87 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef nonnull %7, ptr noundef %88) #17
  br label %90

90:                                               ; preds = %73, %86, %83, %80, %24, %20, %15
  %91 = phi ptr [ %6, %24 ], [ %88, %86 ], [ %6, %80 ], [ %6, %83 ], [ %6, %20 ], [ %6, %15 ], [ %6, %73 ]
  %92 = phi ptr [ %0, %24 ], [ %89, %86 ], [ %0, %80 ], [ %0, %83 ], [ %0, %20 ], [ %0, %15 ], [ %0, %73 ]
  %93 = getelementptr inbounds %struct.hash_table_d, ptr %2, i64 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !75
  %95 = icmp eq i32 %94, 0
  %96 = icmp ugt i32 %17, 52
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %199

98:                                               ; preds = %90
  %99 = load i32, ptr %7, align 8
  %100 = lshr i32 %99, 16
  %101 = and i32 %100, 255
  %102 = load i1, ptr @can_copy_p.can_copy_init_p, align 1
  br i1 %102, label %131, label %103

103:                                              ; preds = %98
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(87) @can_copy, i8 0, i64 87, i1 false)
  tail call void @start_sequence() #17
  %104 = load <16 x i8>, ptr @mode_class, align 16, !tbaa !16
  %105 = icmp ne <16 x i8> %104, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %106 = zext <16 x i1> %105 to <16 x i8>
  store <16 x i8> %106, ptr @can_copy, align 16
  %107 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 16), align 16, !tbaa !16
  %108 = icmp ne <16 x i8> %107, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %109 = zext <16 x i1> %108 to <16 x i8>
  store <16 x i8> %109, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 16), align 16
  %110 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 32), align 16, !tbaa !16
  %111 = icmp ne <16 x i8> %110, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %112 = zext <16 x i1> %111 to <16 x i8>
  store <16 x i8> %112, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 32), align 16
  %113 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 48), align 16, !tbaa !16
  %114 = icmp ne <16 x i8> %113, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %115 = zext <16 x i1> %114 to <16 x i8>
  store <16 x i8> %115, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 48), align 16
  %116 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 64), align 16, !tbaa !16
  %117 = icmp ne <16 x i8> %116, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %118 = zext <16 x i1> %117 to <16 x i8>
  store <16 x i8> %118, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 64), align 16
  %119 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 80), align 16, !tbaa !16
  %120 = icmp ne <4 x i8> %119, <i8 1, i8 1, i8 1, i8 1>
  %121 = zext <4 x i1> %120 to <4 x i8>
  store <4 x i8> %121, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 80), align 16
  %122 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 84), align 4, !tbaa !16
  %123 = icmp ne i8 %122, 1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 84), align 4
  %125 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 85), align 1, !tbaa !16
  %126 = icmp ne i8 %125, 1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 85), align 1
  %128 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 86), align 2, !tbaa !16
  %129 = icmp ne i8 %128, 1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 86), align 2
  tail call void @end_sequence() #17
  store i1 true, ptr @can_copy_p.can_copy_init_p, align 1
  br label %131

131:                                              ; preds = %98, %103
  %132 = zext i32 %101 to i64
  %133 = getelementptr inbounds [87 x i8], ptr @can_copy, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !16
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %199, label %136

136:                                              ; preds = %131
  %137 = tail call zeroext i8 @can_throw_internal(ptr noundef %1) #17
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %139, label %199

139:                                              ; preds = %136
  %140 = load i32, ptr %91, align 8
  %141 = and i32 %140, 16711680
  switch i32 %141, label %161 [
    i32 2490368, label %142
    i32 2555904, label %150
    i32 2621440, label %158
  ]

142:                                              ; preds = %139
  %143 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %144 = and i32 %143, 65536
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %158, label %146

146:                                              ; preds = %142
  %147 = load i32, ptr @ix86_fpmath, align 4, !tbaa !16
  %148 = and i32 %147, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %158, label %161

150:                                              ; preds = %139
  %151 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %152 = and i32 %151, 131072
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr @ix86_fpmath, align 4, !tbaa !16
  %156 = and i32 %155, 2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %154, %150, %146, %142, %139
  %159 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %91) #17
  %160 = load i32, ptr %159, align 8
  br label %161

161:                                              ; preds = %158, %154, %146, %139
  %162 = phi i32 [ %160, %158 ], [ %140, %154 ], [ %140, %146 ], [ %140, %139 ]
  %163 = phi ptr [ %159, %158 ], [ %91, %154 ], [ %91, %146 ], [ %91, %139 ]
  %164 = trunc i32 %162 to i16
  switch i16 %164, label %165 [
    i16 37, label %199
    i16 39, label %199
    i16 30, label %199
    i16 32, label %199
    i16 31, label %199
    i16 33, label %199
    i16 26, label %199
  ]

165:                                              ; preds = %161
  %166 = tail call zeroext i8 @can_assign_to_reg_without_clobbers_p(ptr noundef nonnull %163), !range !124
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %199, label %168

168:                                              ; preds = %165
  %169 = tail call i32 @set_noop_p(ptr noundef %92) #17
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %199

171:                                              ; preds = %168
  br i1 %19, label %178, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 65535
  %177 = icmp eq i32 %176, 43
  br i1 %177, label %199, label %178

178:                                              ; preds = %172, %171
  %179 = tail call fastcc i32 @oprs_unchanged_p(ptr noundef nonnull %91, ptr noundef %1, i32 noundef 0), !range !55
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %185, label %181

181:                                              ; preds = %178
  %182 = tail call i32 @multiple_sets(ptr noundef %1) #17
  %183 = icmp eq i32 %182, 0
  %184 = zext i1 %183 to i32
  br label %185

185:                                              ; preds = %181, %178
  %186 = phi i32 [ 0, %178 ], [ %184, %181 ]
  %187 = tail call fastcc i32 @oprs_unchanged_p(ptr noundef nonnull %91, ptr noundef %1, i32 noundef 1), !range !55
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %1, align 8
  %191 = and i32 %190, 65535
  %192 = icmp ne i32 %191, 9
  %193 = zext i1 %192 to i32
  br label %194

194:                                              ; preds = %189, %185
  %195 = phi i32 [ 0, %185 ], [ %193, %189 ]
  %196 = load i32, ptr %7, align 8
  %197 = lshr i32 %196, 16
  %198 = and i32 %197, 255
  tail call fastcc void @insert_expr_in_table(ptr noundef nonnull %91, i32 noundef %198, ptr noundef %1, i32 noundef %186, i32 noundef %195, ptr noundef %2)
  br label %549

199:                                              ; preds = %161, %161, %161, %161, %161, %161, %161, %172, %168, %165, %136, %131, %90
  %200 = load i32, ptr %93, align 8, !tbaa !75
  %201 = icmp ne i32 %200, 0
  %202 = select i1 %201, i1 %96, i1 false
  br i1 %202, label %203, label %549

203:                                              ; preds = %199
  %204 = load i32, ptr %91, align 8
  %205 = and i32 %204, 65535
  %206 = icmp eq i32 %205, 37
  br i1 %206, label %207, label %252

207:                                              ; preds = %203
  %208 = getelementptr i8, ptr %91, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !16
  %210 = icmp ugt i32 %209, 52
  br i1 %210, label %211, label %252

211:                                              ; preds = %207
  %212 = load i32, ptr %7, align 8
  %213 = lshr i32 %212, 16
  %214 = and i32 %213, 255
  %215 = load i1, ptr @can_copy_p.can_copy_init_p, align 1
  br i1 %215, label %244, label %216

216:                                              ; preds = %211
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(87) @can_copy, i8 0, i64 87, i1 false)
  tail call void @start_sequence() #17
  %217 = load <16 x i8>, ptr @mode_class, align 16, !tbaa !16
  %218 = icmp ne <16 x i8> %217, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %219 = zext <16 x i1> %218 to <16 x i8>
  store <16 x i8> %219, ptr @can_copy, align 16
  %220 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 16), align 16, !tbaa !16
  %221 = icmp ne <16 x i8> %220, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %222 = zext <16 x i1> %221 to <16 x i8>
  store <16 x i8> %222, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 16), align 16
  %223 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 32), align 16, !tbaa !16
  %224 = icmp ne <16 x i8> %223, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %225 = zext <16 x i1> %224 to <16 x i8>
  store <16 x i8> %225, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 32), align 16
  %226 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 48), align 16, !tbaa !16
  %227 = icmp ne <16 x i8> %226, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %228 = zext <16 x i1> %227 to <16 x i8>
  store <16 x i8> %228, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 48), align 16
  %229 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 64), align 16, !tbaa !16
  %230 = icmp ne <16 x i8> %229, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %231 = zext <16 x i1> %230 to <16 x i8>
  store <16 x i8> %231, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 64), align 16
  %232 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 80), align 16, !tbaa !16
  %233 = icmp ne <4 x i8> %232, <i8 1, i8 1, i8 1, i8 1>
  %234 = zext <4 x i1> %233 to <4 x i8>
  store <4 x i8> %234, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 80), align 16
  %235 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 84), align 4, !tbaa !16
  %236 = icmp ne i8 %235, 1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 84), align 4
  %238 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 85), align 1, !tbaa !16
  %239 = icmp ne i8 %238, 1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 85), align 1
  %241 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 86), align 2, !tbaa !16
  %242 = icmp ne i8 %241, 1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 86), align 2
  tail call void @end_sequence() #17
  store i1 true, ptr @can_copy_p.can_copy_init_p, align 1
  br label %244

244:                                              ; preds = %211, %216
  %245 = zext i32 %214 to i64
  %246 = getelementptr inbounds [87 x i8], ptr @can_copy, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !16
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  %250 = load i32, ptr %208, align 8, !tbaa !16
  %251 = icmp eq i32 %250, %17
  br i1 %251, label %252, label %301

252:                                              ; preds = %249, %244, %207, %203
  %253 = load i32, ptr %91, align 8
  %254 = and i32 %253, 65535
  %255 = icmp eq i32 %254, 48
  br i1 %255, label %256, label %291

256:                                              ; preds = %252
  %257 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = load i32, ptr %258, align 8
  %260 = trunc i32 %259 to i16
  switch i16 %260, label %291 [
    i16 30, label %261
    i16 37, label %267
  ]

261:                                              ; preds = %256
  %262 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1, i32 0, i32 0, i64 1
  %263 = load ptr, ptr %262, align 8, !tbaa !16
  %264 = load i32, ptr %263, align 8
  %265 = and i32 %264, 65535
  %266 = icmp eq i32 %265, 30
  br i1 %266, label %301, label %291

267:                                              ; preds = %256
  %268 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1, i32 0, i32 0, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %270 = load i32, ptr %269, align 8
  %271 = and i32 %270, 65535
  %272 = icmp eq i32 %271, 37
  br i1 %272, label %273, label %291

273:                                              ; preds = %267
  %274 = getelementptr i8, ptr %258, i64 8
  %275 = load i32, ptr %274, align 8, !tbaa !16
  %276 = getelementptr i8, ptr %269, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !16
  %278 = icmp eq i32 %275, %277
  br i1 %278, label %279, label %291

279:                                              ; preds = %273
  %280 = lshr i32 %259, 16
  %281 = and i32 %280, 255
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %282
  %284 = load i8, ptr %283, align 1, !tbaa !16
  switch i8 %284, label %285 [
    i8 8, label %291
    i8 9, label %291
    i8 11, label %291
    i8 17, label %291
  ]

285:                                              ; preds = %279
  %286 = lshr i32 %270, 16
  %287 = and i32 %286, 255
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !16
  switch i8 %290, label %301 [
    i8 8, label %291
    i8 9, label %291
    i8 11, label %291
    i8 17, label %291
  ]

291:                                              ; preds = %285, %285, %285, %285, %279, %279, %279, %279, %273, %267, %261, %256, %252
  %292 = zext i32 %254 to i64
  %293 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !16
  %295 = icmp eq i32 %294, 9
  br i1 %295, label %296, label %549

296:                                              ; preds = %291
  %297 = icmp eq i32 %254, 35
  br i1 %297, label %298, label %301

298:                                              ; preds = %296
  %299 = tail call zeroext i8 @shared_const_p(ptr noundef nonnull %91) #17
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %549, label %301

301:                                              ; preds = %296, %285, %261, %298, %249
  %302 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8, !tbaa !16
  %304 = getelementptr inbounds %struct.basic_block_def, ptr %303, i64 0, i32 7
  %305 = load ptr, ptr %304, align 8, !tbaa !16
  %306 = getelementptr inbounds %struct.rtl_bb_info, ptr %305, i64 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !47
  %308 = icmp eq ptr %307, %1
  br i1 %308, label %320, label %309

309:                                              ; preds = %301
  %310 = tail call ptr @next_nonnote_insn(ptr noundef nonnull %1) #17
  %311 = icmp eq ptr %310, null
  br i1 %311, label %320, label %312

312:                                              ; preds = %309
  %313 = getelementptr inbounds %struct.rtx_def, ptr %310, i64 0, i32 1, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = load ptr, ptr %302, align 8, !tbaa !16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %317, label %320

317:                                              ; preds = %312
  %318 = tail call fastcc i32 @oprs_unchanged_p(ptr noundef %92, ptr noundef nonnull %310, i32 noundef 1), !range !55
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %549, label %320

320:                                              ; preds = %317, %312, %309, %301
  %321 = load i32, ptr %92, align 8
  %322 = and i32 %321, 65535
  %323 = icmp eq i32 %322, 23
  br i1 %323, label %324, label %330

324:                                              ; preds = %320
  %325 = getelementptr inbounds %struct.rtx_def, ptr %92, i64 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !16
  %327 = load i32, ptr %326, align 8
  %328 = and i32 %327, 65535
  %329 = icmp eq i32 %328, 37
  br i1 %329, label %333, label %330

330:                                              ; preds = %324, %320
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 1207, ptr noundef nonnull @.str.17) #17
  %331 = getelementptr inbounds %struct.rtx_def, ptr %92, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !16
  br label %333

333:                                              ; preds = %330, %324
  %334 = phi ptr [ %326, %324 ], [ %332, %330 ]
  %335 = getelementptr i8, ptr %334, i64 8
  %336 = load i32, ptr %335, align 8, !tbaa !16
  %337 = getelementptr inbounds %struct.hash_table_d, ptr %2, i64 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !72
  %339 = urem i32 %336, %338
  %340 = load ptr, ptr %2, align 8, !tbaa !74
  %341 = zext i32 %339 to i64
  %342 = getelementptr inbounds ptr, ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !5
  %344 = icmp eq ptr %343, null
  br i1 %344, label %354, label %345

345:                                              ; preds = %333, %350
  %346 = phi ptr [ %352, %350 ], [ %343, %333 ]
  %347 = load ptr, ptr %346, align 8, !tbaa !89
  %348 = tail call i32 @exp_equiv_p(ptr noundef %347, ptr noundef nonnull %92, i32 noundef 0, i8 noundef zeroext 1) #17
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %409

350:                                              ; preds = %345
  %351 = getelementptr inbounds %struct.expr, ptr %346, i64 0, i32 2
  %352 = load ptr, ptr %351, align 8, !tbaa !5
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %345, !llvm.loop !203

354:                                              ; preds = %350, %333
  %355 = phi ptr [ null, %333 ], [ %346, %350 ]
  %356 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %357 = add i32 %356, 48
  store i32 %357, ptr @bytes_used, align 4, !tbaa !20
  store i64 48, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %358 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 4), align 8, !tbaa !112
  %359 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8, !tbaa !114
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = icmp slt i64 %362, 48
  br i1 %363, label %364, label %367

364:                                              ; preds = %354
  tail call void @_obstack_newchunk(ptr noundef nonnull @gcse_obstack, i32 noundef 48) #17
  %365 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %366 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8, !tbaa !114
  br label %367

367:                                              ; preds = %364, %354
  %368 = phi ptr [ %359, %354 ], [ %366, %364 ]
  %369 = phi i64 [ 48, %354 ], [ %365, %364 ]
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  %371 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 2), align 8, !tbaa !113
  %372 = icmp eq ptr %370, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %367
  %374 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 10), align 8
  %375 = or i8 %374, 2
  store i8 %375, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 10), align 8
  br label %376

376:                                              ; preds = %373, %367
  %377 = ptrtoint ptr %371 to i64
  store i64 %377, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %378 = ptrtoint ptr %370 to i64
  %379 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 6), align 8, !tbaa !204
  %380 = sext i32 %379 to i64
  %381 = add nsw i64 %380, %378
  %382 = xor i32 %379, -1
  %383 = sext i32 %382 to i64
  %384 = and i64 %381, %383
  %385 = inttoptr i64 %384 to ptr
  %386 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 1), align 8, !tbaa !109
  %387 = ptrtoint ptr %386 to i64
  %388 = sub i64 %384, %387
  %389 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 4), align 8, !tbaa !112
  %390 = ptrtoint ptr %389 to i64
  %391 = sub i64 %390, %387
  %392 = icmp sgt i64 %388, %391
  %393 = select i1 %392, ptr %389, ptr %385
  store ptr %393, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8
  store ptr %393, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 2), align 8, !tbaa !113
  %394 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %395 = add i32 %394, 48
  store i32 %395, ptr @bytes_used, align 4, !tbaa !20
  %396 = load ptr, ptr %2, align 8, !tbaa !74
  %397 = getelementptr inbounds ptr, ptr %396, i64 %341
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  %399 = icmp eq ptr %398, null
  %400 = getelementptr inbounds %struct.expr, ptr %355, i64 0, i32 2
  %401 = select i1 %399, ptr %397, ptr %400
  store ptr %371, ptr %401, align 8, !tbaa !5
  %402 = tail call ptr @copy_rtx(ptr noundef nonnull %92) #17
  store ptr %402, ptr %371, align 8, !tbaa !89
  %403 = getelementptr inbounds %struct.hash_table_d, ptr %2, i64 0, i32 2
  %404 = load i32, ptr %403, align 4, !tbaa !76
  %405 = add i32 %404, 1
  store i32 %405, ptr %403, align 4, !tbaa !76
  %406 = getelementptr inbounds %struct.expr, ptr %371, i64 0, i32 1
  store i32 %404, ptr %406, align 8, !tbaa !78
  %407 = getelementptr inbounds %struct.expr, ptr %371, i64 0, i32 2
  %408 = getelementptr inbounds %struct.expr, ptr %371, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %407, i8 0, i64 24, i1 false)
  br label %421

409:                                              ; preds = %345
  %410 = getelementptr inbounds %struct.expr, ptr %346, i64 0, i32 4
  %411 = load ptr, ptr %410, align 8, !tbaa !205
  %412 = icmp eq ptr %411, null
  br i1 %412, label %421, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %struct.occr, ptr %411, i64 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !80
  %416 = getelementptr inbounds %struct.rtx_def, ptr %415, i64 0, i32 1, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8, !tbaa !16
  %418 = load ptr, ptr %302, align 8, !tbaa !16
  %419 = icmp eq ptr %417, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %413
  store ptr %1, ptr %414, align 8, !tbaa !80
  br label %549

421:                                              ; preds = %413, %409, %376
  %422 = phi ptr [ %408, %376 ], [ %410, %413 ], [ %410, %409 ]
  %423 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %424 = add i32 %423, 24
  store i32 %424, ptr @bytes_used, align 4, !tbaa !20
  store i64 24, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %425 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 4), align 8, !tbaa !112
  %426 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8, !tbaa !114
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = icmp slt i64 %429, 24
  br i1 %430, label %431, label %434

431:                                              ; preds = %421
  tail call void @_obstack_newchunk(ptr noundef nonnull @gcse_obstack, i32 noundef 24) #17
  %432 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %433 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8, !tbaa !114
  br label %434

434:                                              ; preds = %431, %421
  %435 = phi ptr [ %426, %421 ], [ %433, %431 ]
  %436 = phi i64 [ 24, %421 ], [ %432, %431 ]
  %437 = getelementptr inbounds i8, ptr %435, i64 %436
  %438 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 2), align 8, !tbaa !113
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %434
  %441 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 10), align 8
  %442 = or i8 %441, 2
  store i8 %442, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 10), align 8
  br label %443

443:                                              ; preds = %440, %434
  %444 = ptrtoint ptr %438 to i64
  store i64 %444, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %445 = ptrtoint ptr %437 to i64
  %446 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 6), align 8, !tbaa !204
  %447 = sext i32 %446 to i64
  %448 = add nsw i64 %447, %445
  %449 = xor i32 %446, -1
  %450 = sext i32 %449 to i64
  %451 = and i64 %448, %450
  %452 = inttoptr i64 %451 to ptr
  %453 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 1), align 8, !tbaa !109
  %454 = ptrtoint ptr %453 to i64
  %455 = sub i64 %451, %454
  %456 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 4), align 8, !tbaa !112
  %457 = ptrtoint ptr %456 to i64
  %458 = sub i64 %457, %454
  %459 = icmp sgt i64 %455, %458
  %460 = select i1 %459, ptr %456, ptr %452
  store ptr %460, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8
  store ptr %460, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 2), align 8, !tbaa !113
  %461 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %462 = add i32 %461, 24
  store i32 %462, ptr @bytes_used, align 4, !tbaa !20
  %463 = getelementptr inbounds %struct.occr, ptr %438, i64 0, i32 1
  store ptr %1, ptr %463, align 8, !tbaa !80
  %464 = load ptr, ptr %422, align 8, !tbaa !205
  store ptr %464, ptr %438, align 8, !tbaa !206
  %465 = getelementptr inbounds %struct.occr, ptr %438, i64 0, i32 2
  store i8 0, ptr %465, align 8, !tbaa !137
  store ptr %438, ptr %422, align 8, !tbaa !205
  br label %549

466:                                              ; preds = %11
  %467 = load i32, ptr @flag_gcse_las, align 4, !tbaa !20
  %468 = icmp ne i32 %467, 0
  %469 = icmp eq i32 %9, 37
  %470 = and i1 %469, %468
  %471 = icmp eq i32 %13, 43
  %472 = and i1 %471, %470
  br i1 %472, label %473, label %549

473:                                              ; preds = %466
  %474 = getelementptr i8, ptr %6, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !16
  %476 = getelementptr inbounds %struct.hash_table_d, ptr %2, i64 0, i32 3
  %477 = load i32, ptr %476, align 8, !tbaa !75
  %478 = icmp eq i32 %477, 0
  %479 = icmp ugt i32 %475, 52
  %480 = select i1 %478, i1 %479, i1 false
  br i1 %480, label %481, label %549

481:                                              ; preds = %473
  %482 = lshr i32 %8, 16
  %483 = and i32 %482, 255
  %484 = load i1, ptr @can_copy_p.can_copy_init_p, align 1
  br i1 %484, label %513, label %485

485:                                              ; preds = %481
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(87) @can_copy, i8 0, i64 87, i1 false)
  tail call void @start_sequence() #17
  %486 = load <16 x i8>, ptr @mode_class, align 16, !tbaa !16
  %487 = icmp ne <16 x i8> %486, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %488 = zext <16 x i1> %487 to <16 x i8>
  store <16 x i8> %488, ptr @can_copy, align 16
  %489 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 16), align 16, !tbaa !16
  %490 = icmp ne <16 x i8> %489, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %491 = zext <16 x i1> %490 to <16 x i8>
  store <16 x i8> %491, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 16), align 16
  %492 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 32), align 16, !tbaa !16
  %493 = icmp ne <16 x i8> %492, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %494 = zext <16 x i1> %493 to <16 x i8>
  store <16 x i8> %494, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 32), align 16
  %495 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 48), align 16, !tbaa !16
  %496 = icmp ne <16 x i8> %495, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %497 = zext <16 x i1> %496 to <16 x i8>
  store <16 x i8> %497, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 48), align 16
  %498 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 64), align 16, !tbaa !16
  %499 = icmp ne <16 x i8> %498, <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %500 = zext <16 x i1> %499 to <16 x i8>
  store <16 x i8> %500, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 64), align 16
  %501 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 80), align 16, !tbaa !16
  %502 = icmp ne <4 x i8> %501, <i8 1, i8 1, i8 1, i8 1>
  %503 = zext <4 x i1> %502 to <4 x i8>
  store <4 x i8> %503, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 80), align 16
  %504 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 84), align 4, !tbaa !16
  %505 = icmp ne i8 %504, 1
  %506 = zext i1 %505 to i8
  store i8 %506, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 84), align 4
  %507 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 85), align 1, !tbaa !16
  %508 = icmp ne i8 %507, 1
  %509 = zext i1 %508 to i8
  store i8 %509, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 85), align 1
  %510 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 86), align 2, !tbaa !16
  %511 = icmp ne i8 %510, 1
  %512 = zext i1 %511 to i8
  store i8 %512, ptr getelementptr inbounds ([87 x i8], ptr @can_copy, i64 0, i64 86), align 2
  tail call void @end_sequence() #17
  store i1 true, ptr @can_copy_p.can_copy_init_p, align 1
  br label %513

513:                                              ; preds = %481, %485
  %514 = zext i32 %483 to i64
  %515 = getelementptr inbounds [87 x i8], ptr @can_copy, i64 0, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !16
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %549, label %518

518:                                              ; preds = %513
  %519 = tail call zeroext i8 @can_throw_internal(ptr noundef %1) #17
  %520 = icmp eq i8 %519, 0
  br i1 %520, label %521, label %549

521:                                              ; preds = %518
  %522 = tail call fastcc i32 @want_to_gcse_p(ptr noundef nonnull %7), !range !55
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %549, label %524

524:                                              ; preds = %521
  %525 = tail call i32 @set_noop_p(ptr noundef %0) #17
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %549

527:                                              ; preds = %524
  %528 = tail call ptr @find_reg_note(ptr noundef %1, i32 noundef 3, ptr noundef null) #17
  %529 = icmp eq ptr %528, null
  br i1 %529, label %536, label %530

530:                                              ; preds = %527
  %531 = getelementptr inbounds %struct.rtx_def, ptr %528, i64 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !16
  %533 = load i32, ptr %532, align 8
  %534 = and i32 %533, 65535
  %535 = icmp eq i32 %534, 43
  br i1 %535, label %549, label %536

536:                                              ; preds = %530, %527
  %537 = tail call fastcc i32 @oprs_unchanged_p(ptr noundef nonnull %7, ptr noundef %1, i32 noundef 1), !range !55
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %544, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %1, align 8
  %541 = and i32 %540, 65535
  %542 = icmp ne i32 %541, 9
  %543 = zext i1 %542 to i32
  br label %544

544:                                              ; preds = %539, %536
  %545 = phi i32 [ 0, %536 ], [ %543, %539 ]
  %546 = load i32, ptr %7, align 8
  %547 = lshr i32 %546, 16
  %548 = and i32 %547, 255
  tail call fastcc void @insert_expr_in_table(ptr noundef nonnull %7, i32 noundef %548, ptr noundef %1, i32 noundef 0, i32 noundef %545, ptr noundef %2)
  br label %549

549:                                              ; preds = %291, %443, %420, %3, %473, %513, %518, %521, %524, %530, %544, %194, %317, %298, %199, %466
  ret void
}

declare void @free_INSN_LIST_list(ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @free_EXPR_LIST_node(ptr noundef) local_unnamed_addr #3

declare void @free_INSN_LIST_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_last_mem_set_info(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr @modify_mem_list, align 8, !tbaa !5
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = tail call ptr @alloc_INSN_LIST(ptr noundef %0, ptr noundef %9) #17
  %11 = load ptr, ptr @modify_mem_list, align 8, !tbaa !5
  %12 = getelementptr inbounds ptr, ptr %11, i64 %7
  store ptr %10, ptr %12, align 8, !tbaa !5
  %13 = load ptr, ptr @modify_mem_list_set, align 8, !tbaa !5
  %14 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %13, i32 noundef %5) #17
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr @canon_modify_mem_list, align 8, !tbaa !5
  %20 = getelementptr inbounds ptr, ptr %19, i64 %7
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = tail call ptr @alloc_INSN_LIST(ptr noundef nonnull %0, ptr noundef %21) #17
  %23 = load ptr, ptr @canon_modify_mem_list, align 8, !tbaa !5
  %24 = getelementptr inbounds ptr, ptr %23, i64 %7
  store ptr %22, ptr %24, align 8, !tbaa !5
  %25 = load ptr, ptr @blocks_with_calls, align 8, !tbaa !5
  %26 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %25, i32 noundef %5) #17
  br label %30

27:                                               ; preds = %1
  %28 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %29, ptr noundef nonnull @canon_list_insert, ptr noundef nonnull %0) #17
  br label %30

30:                                               ; preds = %27, %18
  ret void
}

declare ptr @alloc_INSN_LIST(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @canon_list_insert(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #9 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi ptr [ %0, %3 ], [ %10, %8 ]
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %30 [
    i16 39, label %8
    i16 120, label %8
    i16 40, label %8
    i16 43, label %11
  ]

8:                                                ; preds = %4, %4, %4
  %9 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %4, !llvm.loop !207

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call ptr @get_addr(ptr noundef %13) #17
  %15 = tail call ptr @canon_rtx(ptr noundef %14) #17
  %16 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !70
  %20 = load ptr, ptr @canon_modify_mem_list, align 8, !tbaa !5
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !5
  %24 = tail call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %15, ptr noundef %23) #17
  %25 = load ptr, ptr @canon_modify_mem_list, align 8, !tbaa !5
  %26 = getelementptr inbounds ptr, ptr %25, i64 %21
  store ptr %24, ptr %26, align 8, !tbaa !5
  %27 = tail call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef nonnull %5, ptr noundef %24) #17
  %28 = load ptr, ptr @canon_modify_mem_list, align 8, !tbaa !5
  %29 = getelementptr inbounds ptr, ptr %28, i64 %21
  store ptr %27, ptr %29, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %4, %11
  ret void
}

declare ptr @get_addr(ptr noundef) local_unnamed_addr #3

declare ptr @canon_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @alloc_EXPR_LIST(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @push_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @want_to_gcse_p(ptr noundef %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 16711680
  switch i32 %3, label %23 [
    i32 2490368, label %4
    i32 2555904, label %12
    i32 2621440, label %20
  ]

4:                                                ; preds = %1
  %5 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %6 = and i32 %5, 65536
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr @ix86_fpmath, align 4, !tbaa !16
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %23

12:                                               ; preds = %1
  %13 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %14 = and i32 %13, 131072
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @ix86_fpmath, align 4, !tbaa !16
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1, %16, %12, %8, %4
  %21 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %0) #17
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %1, %8, %16, %20
  %24 = phi i32 [ %22, %20 ], [ %2, %16 ], [ %2, %8 ], [ %2, %1 ]
  %25 = phi ptr [ %21, %20 ], [ %0, %16 ], [ %0, %8 ], [ %0, %1 ]
  %26 = trunc i32 %24 to i16
  %27 = add i16 %26, -26
  %28 = icmp ult i16 %27, 14
  br i1 %28, label %32, label %29

29:                                               ; preds = %32, %23
  %30 = tail call zeroext i8 @can_assign_to_reg_without_clobbers_p(ptr noundef nonnull %25), !range !124
  %31 = zext i8 %30 to i32
  br label %36

32:                                               ; preds = %23
  %33 = lshr i16 10481, %27
  %34 = and i16 %33, 1
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %29, label %36

36:                                               ; preds = %32, %29
  %37 = phi i32 [ %31, %29 ], [ 0, %32 ]
  ret i32 %37
}

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

declare i32 @set_noop_p(ptr noundef) local_unnamed_addr #3

declare i32 @multiple_sets(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @insert_expr_in_table(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) unnamed_addr #9 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #17
  %8 = getelementptr inbounds %struct.hash_table_d, ptr %5, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !72
  store i32 0, ptr %7, align 4, !tbaa !20
  %10 = call i32 @hash_rtx(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef null, i8 noundef zeroext 0) #17
  %11 = load i32, ptr %7, align 4, !tbaa !20
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %200

13:                                               ; preds = %6
  %14 = urem i32 %10, %9
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = zext i32 %14 to i64
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %13, %25
  %21 = phi ptr [ %27, %25 ], [ %18, %13 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = call i32 @exp_equiv_p(ptr noundef %22, ptr noundef %0, i32 noundef 0, i8 noundef zeroext 1) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %82

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.expr, ptr %21, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %20, !llvm.loop !208

29:                                               ; preds = %25, %13
  %30 = phi ptr [ null, %13 ], [ %21, %25 ]
  %31 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %32 = add i32 %31, 48
  store i32 %32, ptr @bytes_used, align 4, !tbaa !20
  store i64 48, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %33 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 4), align 8, !tbaa !112
  %34 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8, !tbaa !114
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 48
  br i1 %38, label %39, label %42

39:                                               ; preds = %29
  call void @_obstack_newchunk(ptr noundef nonnull @gcse_obstack, i32 noundef 48) #17
  %40 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %41 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8, !tbaa !114
  br label %42

42:                                               ; preds = %39, %29
  %43 = phi ptr [ %34, %29 ], [ %41, %39 ]
  %44 = phi i64 [ 48, %29 ], [ %40, %39 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  %46 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 2), align 8, !tbaa !113
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 10), align 8
  %50 = or i8 %49, 2
  store i8 %50, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 10), align 8
  br label %51

51:                                               ; preds = %42, %48
  %52 = ptrtoint ptr %46 to i64
  store i64 %52, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %53 = ptrtoint ptr %45 to i64
  %54 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 6), align 8, !tbaa !204
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, %53
  %57 = xor i32 %54, -1
  %58 = sext i32 %57 to i64
  %59 = and i64 %56, %58
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 1), align 8, !tbaa !109
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %59, %62
  %64 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 4), align 8, !tbaa !112
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %62
  %67 = icmp sgt i64 %63, %66
  %68 = select i1 %67, ptr %64, ptr %60
  store ptr %68, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8
  store ptr %68, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 2), align 8, !tbaa !113
  %69 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %70 = add i32 %69, 48
  store i32 %70, ptr @bytes_used, align 4, !tbaa !20
  %71 = load ptr, ptr %5, align 8, !tbaa !74
  %72 = getelementptr inbounds ptr, ptr %71, i64 %16
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds %struct.expr, ptr %30, i64 0, i32 2
  %76 = select i1 %74, ptr %72, ptr %75
  store ptr %46, ptr %76, align 8, !tbaa !5
  store ptr %0, ptr %46, align 8, !tbaa !89
  %77 = getelementptr inbounds %struct.hash_table_d, ptr %5, i64 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !76
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4, !tbaa !76
  %80 = getelementptr inbounds %struct.expr, ptr %46, i64 0, i32 1
  store i32 %78, ptr %80, align 8, !tbaa !78
  %81 = getelementptr inbounds %struct.expr, ptr %46, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  br label %82

82:                                               ; preds = %20, %51
  %83 = phi ptr [ %46, %51 ], [ %21, %20 ]
  %84 = icmp eq i32 %3, 0
  br i1 %84, label %141, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.expr, ptr %83, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !209
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.occr, ptr %87, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %141, label %97

97:                                               ; preds = %85, %89
  %98 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %99 = add i32 %98, 24
  store i32 %99, ptr @bytes_used, align 4, !tbaa !20
  store i64 24, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %100 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 4), align 8, !tbaa !112
  %101 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8, !tbaa !114
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp slt i64 %104, 24
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  call void @_obstack_newchunk(ptr noundef nonnull @gcse_obstack, i32 noundef 24) #17
  %107 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %108 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8, !tbaa !114
  br label %109

109:                                              ; preds = %106, %97
  %110 = phi ptr [ %101, %97 ], [ %108, %106 ]
  %111 = phi i64 [ 24, %97 ], [ %107, %106 ]
  %112 = getelementptr inbounds i8, ptr %110, i64 %111
  %113 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 2), align 8, !tbaa !113
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 10), align 8
  %117 = or i8 %116, 2
  store i8 %117, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 10), align 8
  br label %118

118:                                              ; preds = %109, %115
  %119 = ptrtoint ptr %113 to i64
  store i64 %119, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %120 = ptrtoint ptr %112 to i64
  %121 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 6), align 8, !tbaa !204
  %122 = sext i32 %121 to i64
  %123 = add nsw i64 %122, %120
  %124 = xor i32 %121, -1
  %125 = sext i32 %124 to i64
  %126 = and i64 %123, %125
  %127 = inttoptr i64 %126 to ptr
  %128 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 1), align 8, !tbaa !109
  %129 = ptrtoint ptr %128 to i64
  %130 = sub i64 %126, %129
  %131 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 4), align 8, !tbaa !112
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %132, %129
  %134 = icmp sgt i64 %130, %133
  %135 = select i1 %134, ptr %131, ptr %127
  store ptr %135, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8
  store ptr %135, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 2), align 8, !tbaa !113
  %136 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %137 = add i32 %136, 24
  store i32 %137, ptr @bytes_used, align 4, !tbaa !20
  %138 = getelementptr inbounds %struct.occr, ptr %113, i64 0, i32 1
  store ptr %2, ptr %138, align 8, !tbaa !80
  %139 = load ptr, ptr %86, align 8, !tbaa !209
  store ptr %139, ptr %113, align 8, !tbaa !206
  %140 = getelementptr inbounds %struct.occr, ptr %113, i64 0, i32 2
  store i8 0, ptr %140, align 8, !tbaa !137
  store ptr %113, ptr %86, align 8, !tbaa !209
  br label %141

141:                                              ; preds = %118, %89, %82
  %142 = icmp eq i32 %4, 0
  br i1 %142, label %200, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.expr, ptr %83, i64 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !205
  %146 = icmp eq ptr %145, null
  br i1 %146, label %156, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.occr, ptr %145, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !80
  %150 = getelementptr inbounds %struct.rtx_def, ptr %149, i64 0, i32 1, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = icmp eq ptr %151, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  store ptr %2, ptr %148, align 8, !tbaa !80
  br label %200

156:                                              ; preds = %147, %143
  %157 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %158 = add i32 %157, 24
  store i32 %158, ptr @bytes_used, align 4, !tbaa !20
  store i64 24, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %159 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 4), align 8, !tbaa !112
  %160 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8, !tbaa !114
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = icmp slt i64 %163, 24
  br i1 %164, label %165, label %168

165:                                              ; preds = %156
  call void @_obstack_newchunk(ptr noundef nonnull @gcse_obstack, i32 noundef 24) #17
  %166 = load i64, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %167 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8, !tbaa !114
  br label %168

168:                                              ; preds = %165, %156
  %169 = phi ptr [ %160, %156 ], [ %167, %165 ]
  %170 = phi i64 [ 24, %156 ], [ %166, %165 ]
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 2), align 8, !tbaa !113
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %168
  %175 = load i8, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 10), align 8
  %176 = or i8 %175, 2
  store i8 %176, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 10), align 8
  br label %177

177:                                              ; preds = %168, %174
  %178 = ptrtoint ptr %172 to i64
  store i64 %178, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 5), align 8, !tbaa !111
  %179 = ptrtoint ptr %171 to i64
  %180 = load i32, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 6), align 8, !tbaa !204
  %181 = sext i32 %180 to i64
  %182 = add nsw i64 %181, %179
  %183 = xor i32 %180, -1
  %184 = sext i32 %183 to i64
  %185 = and i64 %182, %184
  %186 = inttoptr i64 %185 to ptr
  %187 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 1), align 8, !tbaa !109
  %188 = ptrtoint ptr %187 to i64
  %189 = sub i64 %185, %188
  %190 = load ptr, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 4), align 8, !tbaa !112
  %191 = ptrtoint ptr %190 to i64
  %192 = sub i64 %191, %188
  %193 = icmp sgt i64 %189, %192
  %194 = select i1 %193, ptr %190, ptr %186
  store ptr %194, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 3), align 8
  store ptr %194, ptr getelementptr inbounds (%struct.obstack, ptr @gcse_obstack, i64 0, i32 2), align 8, !tbaa !113
  %195 = load i32, ptr @bytes_used, align 4, !tbaa !20
  %196 = add i32 %195, 24
  store i32 %196, ptr @bytes_used, align 4, !tbaa !20
  %197 = getelementptr inbounds %struct.occr, ptr %172, i64 0, i32 1
  store ptr %2, ptr %197, align 8, !tbaa !80
  %198 = load ptr, ptr %144, align 8, !tbaa !205
  store ptr %198, ptr %172, align 8, !tbaa !206
  %199 = getelementptr inbounds %struct.occr, ptr %172, i64 0, i32 2
  store i8 0, ptr %199, align 8, !tbaa !137
  store ptr %172, ptr %144, align 8, !tbaa !205
  br label %200

200:                                              ; preds = %141, %177, %155, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #17
  ret void
}

declare ptr @next_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare ptr @avoid_constant_pool_reference(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @oprs_unchanged_p(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %108, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %59
  %8 = phi ptr [ %0, %5 ], [ %61, %59 ]
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  switch i16 %10, label %63 [
    i16 37, label %11
    i16 43, label %42
    i16 74, label %106
    i16 75, label %106
    i16 76, label %106
    i16 77, label %106
    i16 78, label %106
    i16 79, label %106
    i16 36, label %108
    i16 46, label %108
    i16 35, label %108
    i16 30, label %108
    i16 32, label %108
    i16 31, label %108
    i16 33, label %108
    i16 45, label %108
    i16 44, label %108
    i16 20, label %108
    i16 21, label %108
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr @reg_avail_info, align 8, !tbaa !5
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.reg_avail_info, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !172
  %18 = load ptr, ptr @current_bb, align 8, !tbaa !5
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %39

20:                                               ; preds = %11
  %21 = icmp eq i32 %2, 0
  %22 = load ptr, ptr @df, align 8, !tbaa !5
  %23 = getelementptr inbounds %struct.df, ptr %22, i64 0, i32 10
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = load i32, ptr %6, align 8, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.df_insn_info, ptr %28, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !178
  br i1 %21, label %35, label %31

31:                                               ; preds = %20
  %32 = getelementptr inbounds %struct.reg_avail_info, ptr %12, i64 %15, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !180
  %34 = icmp slt i32 %33, %30
  br label %39

35:                                               ; preds = %20
  %36 = getelementptr inbounds %struct.reg_avail_info, ptr %12, i64 %15, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !181
  %38 = icmp sge i32 %37, %30
  br label %39

39:                                               ; preds = %11, %35, %31
  %40 = phi i1 [ %34, %31 ], [ %38, %35 ], [ true, %11 ]
  %41 = zext i1 %40 to i32
  br label %108

42:                                               ; preds = %7
  %43 = load ptr, ptr @current_bb, align 8, !tbaa !5
  %44 = load ptr, ptr @df, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.df, ptr %44, i64 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !175
  %47 = load i32, ptr %6, align 8, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.df_insn_info, ptr %50, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !178
  %53 = getelementptr i8, ptr %43, i64 80
  %54 = load i32, ptr %53, align 8, !tbaa !70
  %55 = tail call fastcc i32 @load_killed_in_block_p(i32 %54, i32 noundef %52, ptr noundef nonnull %8, i32 noundef %2)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %106

57:                                               ; preds = %42
  %58 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  br label %59

59:                                               ; preds = %84, %57
  %60 = phi ptr [ %58, %57 ], [ %72, %84 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, null
  br i1 %62, label %106, label %7

63:                                               ; preds = %7
  %64 = and i32 %9, 65535
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !16
  %68 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %65
  %69 = load ptr, ptr %68, align 8, !tbaa !5
  %70 = icmp eq i8 %67, 0
  br i1 %70, label %108, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %73 = zext i8 %67 to i64
  br label %74

74:                                               ; preds = %71, %104
  %75 = phi i64 [ %73, %71 ], [ %76, %104 ]
  %76 = add nsw i64 %75, -1
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  switch i8 %78, label %104 [
    i8 101, label %84
    i8 69, label %79
  ]

79:                                               ; preds = %74
  %80 = getelementptr inbounds [1 x %union.rtunion_def], ptr %72, i64 0, i64 %76
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load i32, ptr %81, align 8, !tbaa !94
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %97, label %104

84:                                               ; preds = %74
  %85 = icmp eq i64 %76, 0
  br i1 %85, label %59, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds [1 x %union.rtunion_def], ptr %72, i64 0, i64 %76
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = tail call fastcc i32 @oprs_unchanged_p(ptr noundef %88, ptr noundef %1, i32 noundef %2), !range !55
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %108, label %104

91:                                               ; preds = %97
  %92 = add nuw nsw i64 %98, 1
  %93 = load ptr, ptr %80, align 8, !tbaa !16
  %94 = load i32, ptr %93, align 8, !tbaa !94
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %97, label %104, !llvm.loop !210

97:                                               ; preds = %79, %91
  %98 = phi i64 [ %92, %91 ], [ 0, %79 ]
  %99 = phi ptr [ %93, %91 ], [ %81, %79 ]
  %100 = getelementptr inbounds %struct.rtvec_def, ptr %99, i64 0, i32 1, i64 %98
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = tail call fastcc i32 @oprs_unchanged_p(ptr noundef %101, ptr noundef %1, i32 noundef %2), !range !55
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %91

104:                                              ; preds = %91, %79, %74, %86
  %105 = icmp sgt i64 %75, 1
  br i1 %105, label %74, label %108, !llvm.loop !211

106:                                              ; preds = %7, %7, %7, %7, %7, %7, %42, %59
  %107 = phi i32 [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %42 ], [ 1, %59 ]
  br label %108

108:                                              ; preds = %86, %104, %97, %63, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %106, %3, %39
  %109 = phi i32 [ %41, %39 ], [ 1, %3 ], [ %107, %106 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %63 ], [ 0, %97 ], [ 0, %86 ], [ 1, %104 ]
  ret i32 %109
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @load_killed_in_block_p(i32 %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 67108864
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %75

8:                                                ; preds = %4
  %9 = load ptr, ptr @modify_mem_list, align 8, !tbaa !5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %75, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %3, 0
  %16 = load ptr, ptr @df, align 8, !tbaa !5
  br i1 %15, label %17, label %46

17:                                               ; preds = %14, %41
  %18 = phi ptr [ %42, %41 ], [ %16, %14 ]
  %19 = phi ptr [ %44, %41 ], [ %12, %14 ]
  %20 = getelementptr inbounds %struct.df, ptr %18, i64 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !175
  %22 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %21, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.df_insn_info, ptr %28, i64 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !178
  %31 = icmp sgt i32 %30, %1
  br i1 %31, label %41, label %32, !llvm.loop !212

32:                                               ; preds = %17
  %33 = load i32, ptr %23, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %75, label %36

36:                                               ; preds = %32
  store ptr %2, ptr @gcse_mem_operand, align 8, !tbaa !5
  store i1 false, ptr @gcse_mems_conflict_p, align 4
  %37 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %38, ptr noundef nonnull @mems_conflict_for_gcse_p, ptr noundef null) #17
  %39 = load i1, ptr @gcse_mems_conflict_p, align 4
  %40 = load ptr, ptr @df, align 8, !tbaa !5
  br i1 %39, label %75, label %41

41:                                               ; preds = %36, %17
  %42 = phi ptr [ %40, %36 ], [ %18, %17 ]
  %43 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %75, label %17

46:                                               ; preds = %14, %70
  %47 = phi ptr [ %71, %70 ], [ %16, %14 ]
  %48 = phi ptr [ %73, %70 ], [ %12, %14 ]
  %49 = getelementptr inbounds %struct.df, ptr %47, i64 0, i32 10
  %50 = load ptr, ptr %49, align 8, !tbaa !175
  %51 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %50, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.df_insn_info, ptr %57, i64 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !178
  %60 = icmp slt i32 %59, %1
  br i1 %60, label %70, label %61, !llvm.loop !212

61:                                               ; preds = %46
  %62 = load i32, ptr %52, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %75, label %65

65:                                               ; preds = %61
  store ptr %2, ptr @gcse_mem_operand, align 8, !tbaa !5
  store i1 false, ptr @gcse_mems_conflict_p, align 4
  %66 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %67, ptr noundef nonnull @mems_conflict_for_gcse_p, ptr noundef null) #17
  %68 = load i1, ptr @gcse_mems_conflict_p, align 4
  %69 = load ptr, ptr @df, align 8, !tbaa !5
  br i1 %68, label %75, label %70

70:                                               ; preds = %65, %46
  %71 = phi ptr [ %69, %65 ], [ %47, %46 ]
  %72 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1, i32 0, i32 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %46

75:                                               ; preds = %70, %61, %65, %41, %32, %36, %8, %4
  %76 = phi i32 [ 0, %4 ], [ 0, %8 ], [ 0, %41 ], [ 1, %32 ], [ 1, %36 ], [ 0, %70 ], [ 1, %61 ], [ 1, %65 ]
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mems_conflict_for_gcse_p(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #9 {
  %4 = alloca %struct.ls_expr, align 8
  br label %5

5:                                                ; preds = %9, %3
  %6 = phi ptr [ %0, %3 ], [ %11, %9 ]
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i16
  switch i16 %8, label %41 [
    i16 39, label %9
    i16 120, label %9
    i16 40, label %9
    i16 43, label %12
  ]

9:                                                ; preds = %5, %5, %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  br label %5, !llvm.loop !213

12:                                               ; preds = %5
  %13 = load ptr, ptr @gcse_mem_operand, align 8, !tbaa !5
  %14 = tail call i32 @exp_equiv_p(ptr noundef nonnull %6, ptr noundef %13, i32 noundef 0, i8 noundef zeroext 1) #17
  %15 = icmp ne i32 %14, 0
  %16 = load ptr, ptr @pre_ldst_mems, align 8
  %17 = icmp ne ptr %16, null
  %18 = select i1 %15, i1 %17, i1 false
  br i1 %18, label %19, label %33

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #17
  %20 = load ptr, ptr @pre_ldst_table, align 8, !tbaa !5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.ls_expr, ptr %4, i64 0, i32 1
  store ptr %6, ptr %23, align 8, !tbaa !115
  %24 = call ptr @htab_find_slot(ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef 0) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.ls_expr, ptr %27, i64 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !120
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #17
  br label %41

32:                                               ; preds = %19, %22, %26
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #17
  store i1 true, ptr @gcse_mems_conflict_p, align 4
  br label %41

33:                                               ; preds = %12
  %34 = load i32, ptr %6, align 8
  %35 = lshr i32 %34, 16
  %36 = and i32 %35, 255
  %37 = load ptr, ptr @gcse_mem_operand, align 8, !tbaa !5
  %38 = tail call i32 @true_dependence(ptr noundef nonnull %6, i32 noundef %36, ptr noundef %37, ptr noundef nonnull @rtx_addr_varies_p) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i1 true, ptr @gcse_mems_conflict_p, align 4
  br label %41

41:                                               ; preds = %5, %31, %32, %40, %33
  ret void
}

declare i32 @true_dependence(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @rtx_addr_varies_p(ptr noundef, i8 noundef zeroext) #3

declare i32 @exp_equiv_p(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hash_rtx(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_obstack_newchunk(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sbitmap_vector_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compute_local_properties(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #9 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.hash_table_d, ptr %3, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = icmp eq i32 %8, 0
  %10 = load ptr, ptr @cfun, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !42
  br i1 %9, label %16, label %15

15:                                               ; preds = %6
  tail call void @sbitmap_vector_zero(ptr noundef nonnull %0, i32 noundef %14) #17
  br label %17

16:                                               ; preds = %6
  tail call void @sbitmap_vector_ones(ptr noundef nonnull %0, i32 noundef %14) #17
  br label %17

17:                                               ; preds = %15, %16, %4
  %18 = icmp eq ptr %1, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %struct.control_flow_graph, ptr %22, i64 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !42
  tail call void @sbitmap_vector_zero(ptr noundef nonnull %1, i32 noundef %24) #17
  br label %25

25:                                               ; preds = %19, %17
  %26 = icmp eq ptr %2, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @cfun, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.function, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = getelementptr inbounds %struct.control_flow_graph, ptr %30, i64 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !42
  tail call void @sbitmap_vector_zero(ptr noundef nonnull %2, i32 noundef %32) #17
  br label %33

33:                                               ; preds = %27, %25
  %34 = getelementptr inbounds %struct.hash_table_d, ptr %3, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %145, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.hash_table_d, ptr %3, i64 0, i32 3
  br label %39

39:                                               ; preds = %37, %140
  %40 = phi i32 [ %35, %37 ], [ %141, %140 ]
  %41 = phi i64 [ 0, %37 ], [ %142, %140 ]
  %42 = load ptr, ptr %3, align 8, !tbaa !74
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %140, label %46

46:                                               ; preds = %39, %133
  %47 = phi ptr [ %136, %133 ], [ %44, %39 ]
  %48 = getelementptr inbounds %struct.expr, ptr %47, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !78
  br i1 %5, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8, !tbaa !89
  %52 = load i32, ptr %38, align 8, !tbaa !75
  tail call fastcc void @compute_transp(ptr noundef %51, i32 noundef %49, ptr noundef nonnull %0, i32 noundef %52)
  br label %53

53:                                               ; preds = %50, %46
  br i1 %26, label %93, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.expr, ptr %47, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %93, label %58

58:                                               ; preds = %54
  %59 = lshr i32 %49, 6
  %60 = zext i32 %59 to i64
  %61 = and i32 %49, 63
  %62 = zext i32 %61 to i64
  %63 = shl nuw i64 1, %62
  br label %64

64:                                               ; preds = %58, %86
  %65 = phi ptr [ %56, %58 ], [ %91, %86 ]
  %66 = getelementptr inbounds %struct.occr, ptr %65, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !80
  %68 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %69, i64 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %2, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = load ptr, ptr %74, align 8, !tbaa !82
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %64
  %78 = getelementptr inbounds %struct.simple_bitmap_def, ptr %74, i64 0, i32 3, i64 %60
  %79 = load i64, ptr %78, align 8, !tbaa !84
  %80 = and i64 %79, %63
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %75, i64 %60
  %84 = load i8, ptr %83, align 1, !tbaa !16
  %85 = add i8 %84, 1
  store i8 %85, ptr %83, align 1, !tbaa !16
  br label %86

86:                                               ; preds = %64, %77, %82
  %87 = getelementptr inbounds %struct.simple_bitmap_def, ptr %74, i64 0, i32 3, i64 %60
  %88 = load i64, ptr %87, align 8, !tbaa !84
  %89 = or i64 %88, %63
  store i64 %89, ptr %87, align 8, !tbaa !84
  %90 = getelementptr inbounds %struct.occr, ptr %65, i64 0, i32 2
  store i8 0, ptr %90, align 8, !tbaa !137
  %91 = load ptr, ptr %65, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %64, !llvm.loop !214

93:                                               ; preds = %86, %54, %53
  br i1 %18, label %133, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %struct.expr, ptr %47, i64 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = icmp eq ptr %96, null
  br i1 %97, label %133, label %98

98:                                               ; preds = %94
  %99 = lshr i32 %49, 6
  %100 = zext i32 %99 to i64
  %101 = and i32 %49, 63
  %102 = zext i32 %101 to i64
  %103 = shl nuw i64 1, %102
  br label %104

104:                                              ; preds = %98, %126
  %105 = phi ptr [ %96, %98 ], [ %131, %126 ]
  %106 = getelementptr inbounds %struct.occr, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !80
  %108 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds %struct.basic_block_def, ptr %109, i64 0, i32 9
  %111 = load i32, ptr %110, align 8, !tbaa !70
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %1, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !5
  %115 = load ptr, ptr %114, align 8, !tbaa !82
  %116 = icmp eq ptr %115, null
  br i1 %116, label %126, label %117

117:                                              ; preds = %104
  %118 = getelementptr inbounds %struct.simple_bitmap_def, ptr %114, i64 0, i32 3, i64 %100
  %119 = load i64, ptr %118, align 8, !tbaa !84
  %120 = and i64 %119, %103
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %115, i64 %100
  %124 = load i8, ptr %123, align 1, !tbaa !16
  %125 = add i8 %124, 1
  store i8 %125, ptr %123, align 1, !tbaa !16
  br label %126

126:                                              ; preds = %104, %117, %122
  %127 = getelementptr inbounds %struct.simple_bitmap_def, ptr %114, i64 0, i32 3, i64 %100
  %128 = load i64, ptr %127, align 8, !tbaa !84
  %129 = or i64 %128, %103
  store i64 %129, ptr %127, align 8, !tbaa !84
  %130 = getelementptr inbounds %struct.occr, ptr %105, i64 0, i32 3
  store i8 0, ptr %130, align 1, !tbaa !85
  %131 = load ptr, ptr %105, align 8, !tbaa !5
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %104, !llvm.loop !86

133:                                              ; preds = %126, %94, %93
  %134 = getelementptr inbounds %struct.expr, ptr %47, i64 0, i32 5
  store ptr null, ptr %134, align 8, !tbaa !87
  %135 = getelementptr inbounds %struct.expr, ptr %47, i64 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !5
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %46, !llvm.loop !88

138:                                              ; preds = %133
  %139 = load i32, ptr %34, align 8, !tbaa !72
  br label %140

140:                                              ; preds = %138, %39
  %141 = phi i32 [ %139, %138 ], [ %40, %39 ]
  %142 = add nuw nsw i64 %41, 1
  %143 = zext i32 %141 to i64
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %39, label %145, !llvm.loop !77

145:                                              ; preds = %140, %33
  ret void
}

declare void @compute_available(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_vector_zero(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sbitmap_vector_ones(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @compute_transp(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %448, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %3, 0
  %8 = lshr i32 %1, 6
  %9 = zext i32 %8 to i64
  %10 = and i32 %1, 63
  %11 = zext i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = xor i64 %12, -1
  %14 = xor i64 %12, -1
  br label %15

15:                                               ; preds = %6, %406
  %16 = phi ptr [ %0, %6 ], [ %408, %406 ]
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i16
  switch i16 %18, label %410 [
    i16 37, label %19
    i16 43, label %110
    i16 36, label %448
    i16 46, label %448
    i16 35, label %448
    i16 30, label %448
    i16 32, label %448
    i16 31, label %448
    i16 33, label %448
    i16 45, label %448
    i16 44, label %448
    i16 20, label %448
    i16 21, label %448
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr @df, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.df, ptr %20, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !215
  %23 = getelementptr i8, ptr %16, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %7, label %69, label %30

30:                                               ; preds = %19
  br i1 %29, label %448, label %31

31:                                               ; preds = %30, %62
  %32 = phi ptr [ %67, %62 ], [ %28, %30 ]
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.df_artificial_ref, ptr %32, i64 0, i32 1
  br label %43

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.df_base_ref, ptr %32, i64 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %40, align 8, !tbaa !216
  %42 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 1
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi ptr [ %37, %36 ], [ %42, %38 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !70
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = load ptr, ptr %50, align 8, !tbaa !82
  %52 = icmp eq ptr %51, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.simple_bitmap_def, ptr %50, i64 0, i32 3, i64 %9
  %55 = load i64, ptr %54, align 8, !tbaa !84
  %56 = and i64 %55, %12
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %51, i64 %9
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = add i8 %60, 1
  store i8 %61, ptr %59, align 1, !tbaa !16
  br label %62

62:                                               ; preds = %43, %53, %58
  %63 = getelementptr inbounds %struct.simple_bitmap_def, ptr %50, i64 0, i32 3, i64 %9
  %64 = load i64, ptr %63, align 8, !tbaa !84
  %65 = or i64 %64, %12
  store i64 %65, ptr %63, align 8, !tbaa !84
  %66 = getelementptr inbounds %struct.df_base_ref, ptr %32, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %448, label %31, !llvm.loop !217

69:                                               ; preds = %19
  br i1 %29, label %448, label %70

70:                                               ; preds = %69
  %71 = xor i64 %12, -1
  br label %72

72:                                               ; preds = %70, %103
  %73 = phi ptr [ %28, %70 ], [ %108, %103 ]
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 255
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds %struct.df_artificial_ref, ptr %73, i64 0, i32 1
  br label %84

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.df_base_ref, ptr %73, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load ptr, ptr %81, align 8, !tbaa !216
  %83 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 1
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi ptr [ %78, %77 ], [ %83, %79 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds %struct.basic_block_def, ptr %86, i64 0, i32 9
  %88 = load i32, ptr %87, align 8, !tbaa !70
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %2, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds %struct.simple_bitmap_def, ptr %91, i64 0, i32 3, i64 %9
  %96 = load i64, ptr %95, align 8, !tbaa !84
  %97 = and i64 %96, %12
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %92, i64 %9
  %101 = load i8, ptr %100, align 1, !tbaa !16
  %102 = add i8 %101, -1
  store i8 %102, ptr %100, align 1, !tbaa !16
  br label %103

103:                                              ; preds = %84, %94, %99
  %104 = getelementptr inbounds %struct.simple_bitmap_def, ptr %91, i64 0, i32 3, i64 %9
  %105 = load i64, ptr %104, align 8, !tbaa !84
  %106 = and i64 %105, %71
  store i64 %106, ptr %104, align 8, !tbaa !84
  %107 = getelementptr inbounds %struct.df_base_ref, ptr %73, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = icmp eq ptr %108, null
  br i1 %109, label %448, label %72, !llvm.loop !218

110:                                              ; preds = %15
  %111 = and i32 %17, 67108864
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %404

113:                                              ; preds = %110
  %114 = load ptr, ptr @blocks_with_calls, align 8, !tbaa !5
  %115 = load ptr, ptr %114, align 8, !tbaa !194
  %116 = icmp eq ptr %115, null
  %117 = select i1 %116, ptr @bitmap_zero_bits, ptr %115
  %118 = getelementptr inbounds %struct.bitmap_element_def, ptr %117, i64 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !196
  %120 = shl i32 %119, 7
  %121 = getelementptr inbounds %struct.bitmap_element_def, ptr %117, i64 0, i32 3
  %122 = load i64, ptr %121, align 8, !tbaa !84
  %123 = icmp eq i64 %122, 0
  %124 = zext i1 %123 to i32
  %125 = or i32 %120, %124
  br label %126

126:                                              ; preds = %209, %113
  %127 = phi i64 [ %122, %113 ], [ %210, %209 ]
  %128 = phi i32 [ 0, %113 ], [ %134, %209 ]
  %129 = phi ptr [ %117, %113 ], [ %135, %209 ]
  %130 = phi i32 [ %125, %113 ], [ %211, %209 ]
  %131 = icmp eq i64 %127, 0
  br i1 %131, label %146, label %132

132:                                              ; preds = %155, %126
  %133 = phi i64 [ %127, %126 ], [ %160, %155 ]
  %134 = phi i32 [ %128, %126 ], [ %156, %155 ]
  %135 = phi ptr [ %129, %126 ], [ %151, %155 ]
  %136 = phi i32 [ %130, %126 ], [ %157, %155 ]
  %137 = and i64 %133, 1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %173

139:                                              ; preds = %132, %139
  %140 = phi i32 [ %143, %139 ], [ %136, %132 ]
  %141 = phi i64 [ %142, %139 ], [ %133, %132 ]
  %142 = lshr i64 %141, 1
  %143 = add i32 %140, 1
  %144 = and i64 %141, 2
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %139, label %173, !llvm.loop !198

146:                                              ; preds = %126
  %147 = add i32 %130, 63
  %148 = and i32 %147, -64
  %149 = add i32 %128, 1
  br label %150

150:                                              ; preds = %169, %146
  %151 = phi ptr [ %129, %146 ], [ %167, %169 ]
  %152 = phi i32 [ %148, %146 ], [ %172, %169 ]
  %153 = phi i32 [ %149, %146 ], [ 0, %169 ]
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %166, label %155

155:                                              ; preds = %150, %162
  %156 = phi i32 [ %164, %162 ], [ %153, %150 ]
  %157 = phi i32 [ %163, %162 ], [ %152, %150 ]
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds %struct.bitmap_element_def, ptr %151, i64 0, i32 3, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !84
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %132

162:                                              ; preds = %155
  %163 = add i32 %157, 64
  %164 = add i32 %156, 1
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %155, !llvm.loop !199

166:                                              ; preds = %162, %150
  %167 = load ptr, ptr %151, align 8, !tbaa !200
  %168 = icmp eq ptr %167, null
  br i1 %168, label %212, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.bitmap_element_def, ptr %167, i64 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !196
  %172 = shl i32 %171, 7
  br label %150

173:                                              ; preds = %139, %132
  %174 = phi i64 [ %133, %132 ], [ %142, %139 ]
  %175 = phi i32 [ %136, %132 ], [ %143, %139 ]
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds ptr, ptr %2, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = load ptr, ptr %178, align 8, !tbaa !82
  %180 = icmp eq ptr %179, null
  br i1 %7, label %195, label %181

181:                                              ; preds = %173
  br i1 %180, label %191, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds %struct.simple_bitmap_def, ptr %178, i64 0, i32 3, i64 %9
  %184 = load i64, ptr %183, align 8, !tbaa !84
  %185 = and i64 %184, %12
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %179, i64 %9
  %189 = load i8, ptr %188, align 1, !tbaa !16
  %190 = add i8 %189, 1
  store i8 %190, ptr %188, align 1, !tbaa !16
  br label %191

191:                                              ; preds = %181, %182, %187
  %192 = getelementptr inbounds %struct.simple_bitmap_def, ptr %178, i64 0, i32 3, i64 %9
  %193 = load i64, ptr %192, align 8, !tbaa !84
  %194 = or i64 %193, %12
  store i64 %194, ptr %192, align 8, !tbaa !84
  br label %209

195:                                              ; preds = %173
  br i1 %180, label %205, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds %struct.simple_bitmap_def, ptr %178, i64 0, i32 3, i64 %9
  %198 = load i64, ptr %197, align 8, !tbaa !84
  %199 = and i64 %198, %12
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %179, i64 %9
  %203 = load i8, ptr %202, align 1, !tbaa !16
  %204 = add i8 %203, -1
  store i8 %204, ptr %202, align 1, !tbaa !16
  br label %205

205:                                              ; preds = %195, %196, %201
  %206 = getelementptr inbounds %struct.simple_bitmap_def, ptr %178, i64 0, i32 3, i64 %9
  %207 = load i64, ptr %206, align 8, !tbaa !84
  %208 = and i64 %207, %13
  store i64 %208, ptr %206, align 8, !tbaa !84
  br label %209

209:                                              ; preds = %191, %205
  %210 = lshr i64 %174, 1
  %211 = add i32 %175, 1
  br label %126, !llvm.loop !219

212:                                              ; preds = %166
  %213 = load ptr, ptr @modify_mem_list_set, align 8, !tbaa !5
  %214 = load ptr, ptr %213, align 8, !tbaa !194
  %215 = load ptr, ptr %114, align 8, !tbaa !194
  %216 = icmp eq ptr %214, null
  %217 = select i1 %216, ptr @bitmap_zero_bits, ptr %214
  %218 = icmp eq ptr %215, null
  %219 = getelementptr inbounds %struct.bitmap_element_def, ptr %217, i64 0, i32 2
  %220 = load i32, ptr %219, align 8, !tbaa !196
  br i1 %218, label %229, label %221

221:                                              ; preds = %212, %226
  %222 = phi ptr [ %227, %226 ], [ %215, %212 ]
  %223 = getelementptr inbounds %struct.bitmap_element_def, ptr %222, i64 0, i32 2
  %224 = load i32, ptr %223, align 8, !tbaa !196
  %225 = icmp ult i32 %224, %220
  br i1 %225, label %226, label %232

226:                                              ; preds = %221
  %227 = load ptr, ptr %222, align 8, !tbaa !200
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %221, !llvm.loop !220

229:                                              ; preds = %226, %212
  %230 = getelementptr inbounds %struct.bitmap_element_def, ptr %217, i64 0, i32 3
  %231 = load i64, ptr %230, align 8, !tbaa !84
  br label %241

232:                                              ; preds = %221
  %233 = getelementptr inbounds %struct.bitmap_element_def, ptr %217, i64 0, i32 3
  %234 = load i64, ptr %233, align 8, !tbaa !84
  %235 = icmp eq i32 %220, %224
  br i1 %235, label %236, label %241

236:                                              ; preds = %232
  %237 = getelementptr inbounds %struct.bitmap_element_def, ptr %222, i64 0, i32 3, i64 0
  %238 = load i64, ptr %237, align 8, !tbaa !84
  %239 = xor i64 %238, -1
  %240 = and i64 %234, %239
  br label %241

241:                                              ; preds = %229, %232, %236
  %242 = phi i64 [ %231, %229 ], [ %240, %236 ], [ %234, %232 ]
  %243 = phi ptr [ null, %229 ], [ %222, %236 ], [ %222, %232 ]
  %244 = shl i32 %220, 7
  %245 = icmp eq i64 %242, 0
  %246 = zext i1 %245 to i32
  %247 = or i32 %244, %246
  br label %248

248:                                              ; preds = %401, %241
  %249 = phi i64 [ %242, %241 ], [ %402, %401 ]
  %250 = phi i32 [ 0, %241 ], [ %257, %401 ]
  %251 = phi ptr [ %243, %241 ], [ %258, %401 ]
  %252 = phi ptr [ %217, %241 ], [ %259, %401 ]
  %253 = phi i32 [ %247, %241 ], [ %403, %401 ]
  %254 = icmp eq i64 %249, 0
  br i1 %254, label %270, label %255

255:                                              ; preds = %314, %288, %303, %248
  %256 = phi i64 [ %249, %248 ], [ %308, %303 ], [ %297, %288 ], [ %319, %314 ]
  %257 = phi i32 [ %250, %248 ], [ %304, %303 ], [ %289, %288 ], [ %315, %314 ]
  %258 = phi ptr [ %251, %248 ], [ null, %303 ], [ %275, %288 ], [ %275, %314 ]
  %259 = phi ptr [ %252, %248 ], [ %276, %303 ], [ %276, %288 ], [ %276, %314 ]
  %260 = phi i32 [ %253, %248 ], [ %305, %303 ], [ %290, %288 ], [ %316, %314 ]
  %261 = and i64 %256, 1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %343

263:                                              ; preds = %255, %263
  %264 = phi i32 [ %267, %263 ], [ %260, %255 ]
  %265 = phi i64 [ %266, %263 ], [ %256, %255 ]
  %266 = lshr i64 %265, 1
  %267 = add i32 %264, 1
  %268 = and i64 %265, 2
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %263, label %343, !llvm.loop !221

270:                                              ; preds = %248
  %271 = add i32 %253, 63
  %272 = and i32 %271, -64
  %273 = add i32 %250, 1
  br label %274

274:                                              ; preds = %340, %270
  %275 = phi ptr [ %251, %270 ], [ %341, %340 ]
  %276 = phi ptr [ %252, %270 ], [ %326, %340 ]
  %277 = phi i32 [ %272, %270 ], [ %342, %340 ]
  %278 = phi i32 [ %273, %270 ], [ 0, %340 ]
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %325, label %280

280:                                              ; preds = %274
  %281 = icmp eq ptr %275, null
  br i1 %281, label %303, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds %struct.bitmap_element_def, ptr %276, i64 0, i32 2
  %284 = getelementptr inbounds %struct.bitmap_element_def, ptr %275, i64 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !196
  %286 = load i32, ptr %283, align 8, !tbaa !196
  %287 = icmp eq i32 %285, %286
  br i1 %287, label %288, label %314

288:                                              ; preds = %282, %299
  %289 = phi i32 [ %301, %299 ], [ %278, %282 ]
  %290 = phi i32 [ %300, %299 ], [ %277, %282 ]
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds %struct.bitmap_element_def, ptr %276, i64 0, i32 3, i64 %291
  %293 = load i64, ptr %292, align 8, !tbaa !84
  %294 = getelementptr inbounds %struct.bitmap_element_def, ptr %275, i64 0, i32 3, i64 %291
  %295 = load i64, ptr %294, align 8, !tbaa !84
  %296 = xor i64 %295, -1
  %297 = and i64 %293, %296
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %255

299:                                              ; preds = %288
  %300 = add i32 %290, 64
  %301 = add i32 %289, 1
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %325, label %288, !llvm.loop !222

303:                                              ; preds = %280, %310
  %304 = phi i32 [ %312, %310 ], [ %278, %280 ]
  %305 = phi i32 [ %311, %310 ], [ %277, %280 ]
  %306 = zext i32 %304 to i64
  %307 = getelementptr inbounds %struct.bitmap_element_def, ptr %276, i64 0, i32 3, i64 %306
  %308 = load i64, ptr %307, align 8, !tbaa !84
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %255

310:                                              ; preds = %303
  %311 = add i32 %305, 64
  %312 = add i32 %304, 1
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %325, label %303, !llvm.loop !222

314:                                              ; preds = %282, %321
  %315 = phi i32 [ %323, %321 ], [ %278, %282 ]
  %316 = phi i32 [ %322, %321 ], [ %277, %282 ]
  %317 = zext i32 %315 to i64
  %318 = getelementptr inbounds %struct.bitmap_element_def, ptr %276, i64 0, i32 3, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !84
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %255

321:                                              ; preds = %314
  %322 = add i32 %316, 64
  %323 = add i32 %315, 1
  %324 = icmp eq i32 %323, 2
  br i1 %324, label %325, label %314, !llvm.loop !222

325:                                              ; preds = %321, %299, %310, %274
  %326 = load ptr, ptr %276, align 8, !tbaa !200
  %327 = icmp eq ptr %326, null
  br i1 %327, label %404, label %328

328:                                              ; preds = %325
  %329 = icmp eq ptr %275, null
  %330 = getelementptr inbounds %struct.bitmap_element_def, ptr %326, i64 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !196
  br i1 %329, label %340, label %332

332:                                              ; preds = %328, %337
  %333 = phi ptr [ %338, %337 ], [ %275, %328 ]
  %334 = getelementptr inbounds %struct.bitmap_element_def, ptr %333, i64 0, i32 2
  %335 = load i32, ptr %334, align 8, !tbaa !196
  %336 = icmp ult i32 %335, %331
  br i1 %336, label %337, label %340

337:                                              ; preds = %332
  %338 = load ptr, ptr %333, align 8, !tbaa !200
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %332, !llvm.loop !223

340:                                              ; preds = %337, %332, %328
  %341 = phi ptr [ null, %328 ], [ %333, %332 ], [ null, %337 ]
  %342 = shl i32 %331, 7
  br label %274

343:                                              ; preds = %263, %255
  %344 = phi i64 [ %256, %255 ], [ %266, %263 ]
  %345 = phi i32 [ %260, %255 ], [ %267, %263 ]
  %346 = load ptr, ptr @canon_modify_mem_list, align 8, !tbaa !5
  %347 = zext i32 %345 to i64
  %348 = getelementptr inbounds ptr, ptr %346, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !16
  %350 = icmp eq ptr %349, null
  br i1 %350, label %401, label %355

351:                                              ; preds = %355
  %352 = getelementptr inbounds %struct.rtx_def, ptr %360, i64 0, i32 1, i32 0, i32 0, i64 1
  %353 = load ptr, ptr %352, align 8, !tbaa !16
  %354 = icmp eq ptr %353, null
  br i1 %354, label %401, label %355

355:                                              ; preds = %343, %351
  %356 = phi ptr [ %353, %351 ], [ %349, %343 ]
  %357 = getelementptr inbounds %struct.rtx_def, ptr %356, i64 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !16
  %359 = getelementptr inbounds %struct.rtx_def, ptr %356, i64 0, i32 1, i32 0, i32 0, i64 1
  %360 = load ptr, ptr %359, align 8, !tbaa !16
  %361 = getelementptr inbounds %struct.rtx_def, ptr %360, i64 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !16
  %363 = load i32, ptr %358, align 8
  %364 = lshr i32 %363, 16
  %365 = and i32 %364, 255
  %366 = tail call i32 @canon_true_dependence(ptr noundef nonnull %358, i32 noundef %365, ptr noundef %362, ptr noundef nonnull %16, ptr noundef null, ptr noundef nonnull @rtx_addr_varies_p) #17
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %351, label %368

368:                                              ; preds = %355
  %369 = getelementptr inbounds ptr, ptr %2, i64 %347
  %370 = load ptr, ptr %369, align 8, !tbaa !5
  %371 = load ptr, ptr %370, align 8, !tbaa !82
  %372 = icmp eq ptr %371, null
  br i1 %7, label %387, label %373

373:                                              ; preds = %368
  br i1 %372, label %383, label %374

374:                                              ; preds = %373
  %375 = getelementptr inbounds %struct.simple_bitmap_def, ptr %370, i64 0, i32 3, i64 %9
  %376 = load i64, ptr %375, align 8, !tbaa !84
  %377 = and i64 %376, %12
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  %380 = getelementptr inbounds i8, ptr %371, i64 %9
  %381 = load i8, ptr %380, align 1, !tbaa !16
  %382 = add i8 %381, 1
  store i8 %382, ptr %380, align 1, !tbaa !16
  br label %383

383:                                              ; preds = %373, %374, %379
  %384 = getelementptr inbounds %struct.simple_bitmap_def, ptr %370, i64 0, i32 3, i64 %9
  %385 = load i64, ptr %384, align 8, !tbaa !84
  %386 = or i64 %385, %12
  store i64 %386, ptr %384, align 8, !tbaa !84
  br label %401

387:                                              ; preds = %368
  br i1 %372, label %397, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds %struct.simple_bitmap_def, ptr %370, i64 0, i32 3, i64 %9
  %390 = load i64, ptr %389, align 8, !tbaa !84
  %391 = and i64 %390, %12
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %388
  %394 = getelementptr inbounds i8, ptr %371, i64 %9
  %395 = load i8, ptr %394, align 1, !tbaa !16
  %396 = add i8 %395, -1
  store i8 %396, ptr %394, align 1, !tbaa !16
  br label %397

397:                                              ; preds = %387, %388, %393
  %398 = getelementptr inbounds %struct.simple_bitmap_def, ptr %370, i64 0, i32 3, i64 %9
  %399 = load i64, ptr %398, align 8, !tbaa !84
  %400 = and i64 %399, %14
  store i64 %400, ptr %398, align 8, !tbaa !84
  br label %401

401:                                              ; preds = %351, %343, %383, %397
  %402 = lshr i64 %344, 1
  %403 = add i32 %345, 1
  br label %248, !llvm.loop !224

404:                                              ; preds = %325, %110
  %405 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  br label %406

406:                                              ; preds = %431, %404
  %407 = phi ptr [ %405, %404 ], [ %419, %431 ]
  %408 = load ptr, ptr %407, align 8, !tbaa !16
  %409 = icmp eq ptr %408, null
  br i1 %409, label %448, label %15

410:                                              ; preds = %15
  %411 = and i32 %17, 65535
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %412
  %414 = load i8, ptr %413, align 1, !tbaa !16
  %415 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %412
  %416 = load ptr, ptr %415, align 8, !tbaa !5
  %417 = icmp eq i8 %414, 0
  br i1 %417, label %448, label %418

418:                                              ; preds = %410
  %419 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  %420 = zext i8 %414 to i64
  br label %421

421:                                              ; preds = %418, %446
  %422 = phi i64 [ %420, %418 ], [ %423, %446 ]
  %423 = add nsw i64 %422, -1
  %424 = getelementptr inbounds i8, ptr %416, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !16
  switch i8 %425, label %446 [
    i8 101, label %431
    i8 69, label %426
  ]

426:                                              ; preds = %421
  %427 = getelementptr inbounds [1 x %union.rtunion_def], ptr %419, i64 0, i64 %423
  %428 = load ptr, ptr %427, align 8, !tbaa !16
  %429 = load i32, ptr %428, align 8, !tbaa !94
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %436, label %446

431:                                              ; preds = %421
  %432 = icmp eq i64 %423, 0
  br i1 %432, label %406, label %433

433:                                              ; preds = %431
  %434 = getelementptr inbounds [1 x %union.rtunion_def], ptr %419, i64 0, i64 %423
  %435 = load ptr, ptr %434, align 8, !tbaa !16
  tail call fastcc void @compute_transp(ptr noundef %435, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  br label %446

436:                                              ; preds = %426, %436
  %437 = phi i64 [ %441, %436 ], [ 0, %426 ]
  %438 = phi ptr [ %442, %436 ], [ %428, %426 ]
  %439 = getelementptr inbounds %struct.rtvec_def, ptr %438, i64 0, i32 1, i64 %437
  %440 = load ptr, ptr %439, align 8, !tbaa !5
  tail call fastcc void @compute_transp(ptr noundef %440, i32 noundef %1, ptr noundef %2, i32 noundef %3)
  %441 = add nuw nsw i64 %437, 1
  %442 = load ptr, ptr %427, align 8, !tbaa !16
  %443 = load i32, ptr %442, align 8, !tbaa !94
  %444 = sext i32 %443 to i64
  %445 = icmp slt i64 %441, %444
  br i1 %445, label %436, label %446, !llvm.loop !225

446:                                              ; preds = %436, %426, %421, %433
  %447 = icmp sgt i64 %422, 1
  br i1 %447, label %421, label %448, !llvm.loop !226

448:                                              ; preds = %406, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %15, %410, %446, %62, %103, %4, %30, %69
  ret void
}

declare i32 @canon_true_dependence(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @oprs_not_set_p(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %117, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  br label %7

7:                                                ; preds = %4, %63
  %8 = phi ptr [ %0, %4 ], [ %65, %63 ]
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  switch i16 %10, label %74 [
    i16 36, label %117
    i16 46, label %117
    i16 35, label %117
    i16 30, label %117
    i16 32, label %117
    i16 31, label %117
    i16 33, label %117
    i16 45, label %117
    i16 44, label %117
    i16 20, label %117
    i16 21, label %117
    i16 43, label %11
    i16 37, label %67
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr @df, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.df, ptr %12, i64 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !175
  %15 = load i32, ptr %5, align 8, !tbaa !16
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.df_insn_info, ptr %18, i64 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !178
  %21 = and i32 %9, 67108864
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %11
  %24 = load ptr, ptr %6, align 8, !tbaa !16
  %25 = getelementptr i8, ptr %24, i64 80
  %26 = load i32, ptr %25, align 8, !tbaa !70
  %27 = load ptr, ptr @modify_mem_list, align 8, !tbaa !5
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %61, label %32

32:                                               ; preds = %23, %56
  %33 = phi ptr [ %57, %56 ], [ %12, %23 ]
  %34 = phi ptr [ %59, %56 ], [ %30, %23 ]
  %35 = getelementptr inbounds %struct.df, ptr %33, i64 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !175
  %37 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %36, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.df_insn_info, ptr %43, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !178
  %46 = icmp sgt i32 %45, %20
  br i1 %46, label %56, label %47, !llvm.loop !212

47:                                               ; preds = %32
  %48 = load i32, ptr %38, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 10
  br i1 %50, label %117, label %51

51:                                               ; preds = %47
  store ptr %8, ptr @gcse_mem_operand, align 8, !tbaa !5
  store i1 false, ptr @gcse_mems_conflict_p, align 4
  %52 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %53, ptr noundef nonnull @mems_conflict_for_gcse_p, ptr noundef null) #17
  %54 = load i1, ptr @gcse_mems_conflict_p, align 4
  %55 = load ptr, ptr @df, align 8, !tbaa !5
  br i1 %54, label %117, label %56

56:                                               ; preds = %51, %32
  %57 = phi ptr [ %55, %51 ], [ %33, %32 ]
  %58 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %32

61:                                               ; preds = %56, %11, %23
  %62 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  br label %63

63:                                               ; preds = %95, %61
  %64 = phi ptr [ %62, %61 ], [ %83, %95 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %117, label %7

67:                                               ; preds = %7
  %68 = load ptr, ptr @reg_set_bitmap, align 8, !tbaa !5
  %69 = getelementptr i8, ptr %8, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = tail call i32 @bitmap_bit_p(ptr noundef %68, i32 noundef %70) #17
  %72 = icmp eq i32 %71, 0
  %73 = zext i1 %72 to i32
  br label %117

74:                                               ; preds = %7
  %75 = and i32 %9, 65535
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !16
  %79 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %76
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = icmp eq i8 %78, 0
  br i1 %81, label %117, label %82

82:                                               ; preds = %74
  %83 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %84 = zext i8 %78 to i64
  br label %85

85:                                               ; preds = %82, %115
  %86 = phi i64 [ %84, %82 ], [ %87, %115 ]
  %87 = add nsw i64 %86, -1
  %88 = getelementptr inbounds i8, ptr %80, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !16
  switch i8 %89, label %115 [
    i8 101, label %95
    i8 69, label %90
  ]

90:                                               ; preds = %85
  %91 = getelementptr inbounds [1 x %union.rtunion_def], ptr %83, i64 0, i64 %87
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = load i32, ptr %92, align 8, !tbaa !94
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %108, label %115

95:                                               ; preds = %85
  %96 = icmp eq i64 %87, 0
  br i1 %96, label %63, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds [1 x %union.rtunion_def], ptr %83, i64 0, i64 %87
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = tail call fastcc i32 @oprs_not_set_p(ptr noundef %99, ptr noundef %1), !range !55
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %117, label %115

102:                                              ; preds = %108
  %103 = add nuw nsw i64 %109, 1
  %104 = load ptr, ptr %91, align 8, !tbaa !16
  %105 = load i32, ptr %104, align 8, !tbaa !94
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %103, %106
  br i1 %107, label %108, label %115, !llvm.loop !227

108:                                              ; preds = %90, %102
  %109 = phi i64 [ %103, %102 ], [ 0, %90 ]
  %110 = phi ptr [ %104, %102 ], [ %92, %90 ]
  %111 = getelementptr inbounds %struct.rtvec_def, ptr %110, i64 0, i32 1, i64 %109
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = tail call fastcc i32 @oprs_not_set_p(ptr noundef %112, ptr noundef %1), !range !55
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %117, label %102

115:                                              ; preds = %102, %90, %85, %97
  %116 = icmp sgt i64 %86, 1
  br i1 %116, label %85, label %117, !llvm.loop !228

117:                                              ; preds = %63, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %7, %74, %51, %47, %97, %115, %108, %2, %67
  %118 = phi i32 [ %73, %67 ], [ 1, %2 ], [ 0, %108 ], [ 0, %97 ], [ 1, %115 ], [ 0, %47 ], [ 0, %51 ], [ 1, %74 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %7 ], [ 1, %63 ]
  ret i32 %118
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @mark_dfs_back_edges() local_unnamed_addr #3

declare i32 @computed_jump_p(ptr noundef) local_unnamed_addr #3

declare void @commit_edge_insertions() local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch_force(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @insert_insn_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_insn(ptr noundef) local_unnamed_addr #3

declare i32 @reg_set_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_speed_p(ptr noundef) local_unnamed_addr #3

declare void @init_alias_analysis() local_unnamed_addr #3

declare void @add_noreturn_fake_exit_edges() local_unnamed_addr #3

declare void @free_edge_list(ptr noundef) local_unnamed_addr #3

declare void @remove_fake_exit_edges() local_unnamed_addr #3

declare void @end_alias_analysis() local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pre_ldst_expr_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !tbaa !20
  %3 = getelementptr inbounds %struct.ls_expr, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = load i32, ptr %4, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = call i32 @hash_rtx(ptr noundef nonnull %4, i32 noundef %7, ptr noundef nonnull %2, ptr noundef null, i8 noundef zeroext 0) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pre_ldst_expr_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds %struct.ls_expr, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !115
  %5 = getelementptr inbounds %struct.ls_expr, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = tail call i32 @exp_equiv_p(ptr noundef %4, ptr noundef %6, i32 noundef 0, i8 noundef zeroext 1) #17
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @invalidate_any_buried_refs(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ls_expr, align 8
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 43
  br i1 %6, label %7, label %56

7:                                                ; preds = %1
  %8 = and i32 %4, 134283263
  %9 = icmp ne i32 %8, 43
  %10 = and i32 %4, 16711680
  %11 = icmp eq i32 %10, 65536
  %12 = or i1 %9, %11
  br i1 %12, label %56, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !20
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @may_trap_p(ptr noundef nonnull %0) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %16, %13
  %20 = tail call i32 @side_effects_p(ptr noundef nonnull %0) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %19
  %23 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %24 = tail call i32 @reg_mentioned_p(ptr noundef %23, ptr noundef nonnull %0) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %56

26:                                               ; preds = %22
  %27 = load i32, ptr @flag_float_store, align 4, !tbaa !20
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr %0, align 8
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  br i1 %28, label %36, label %32

32:                                               ; preds = %26
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !16
  switch i8 %35, label %36 [
    i8 8, label %56
    i8 9, label %56
    i8 11, label %56
    i8 17, label %56
  ]

36:                                               ; preds = %26, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #17
  store i32 0, ptr %2, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #17
  %37 = call i32 @hash_rtx(ptr noundef nonnull %0, i32 noundef %31, ptr noundef nonnull %2, ptr noundef null, i8 noundef zeroext 0) #17
  %38 = getelementptr inbounds %struct.ls_expr, ptr %3, i64 0, i32 1
  store ptr %0, ptr %38, align 8, !tbaa !115
  %39 = load ptr, ptr @pre_ldst_table, align 8, !tbaa !5
  %40 = call ptr @htab_find_slot_with_hash(ptr noundef %39, ptr noundef nonnull %3, i32 noundef %37, i32 noundef 1) #17
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %36
  %44 = call ptr @xmalloc(i64 noundef 72) #17
  %45 = load ptr, ptr @pre_ldst_mems, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.ls_expr, ptr %44, i64 0, i32 5
  store ptr %45, ptr %46, align 8, !tbaa !117
  store ptr null, ptr %44, align 8, !tbaa !118
  %47 = getelementptr inbounds %struct.ls_expr, ptr %44, i64 0, i32 1
  store ptr %0, ptr %47, align 8, !tbaa !115
  %48 = getelementptr inbounds %struct.ls_expr, ptr %44, i64 0, i32 2
  %49 = getelementptr inbounds %struct.ls_expr, ptr %44, i64 0, i32 9
  store ptr null, ptr %49, align 8, !tbaa !119
  %50 = getelementptr inbounds %struct.ls_expr, ptr %44, i64 0, i32 6
  store i32 0, ptr %50, align 8, !tbaa !120
  %51 = getelementptr inbounds %struct.ls_expr, ptr %44, i64 0, i32 7
  store i32 0, ptr %51, align 4, !tbaa !121
  %52 = getelementptr inbounds %struct.ls_expr, ptr %44, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  store i32 %37, ptr %52, align 8, !tbaa !122
  store ptr %44, ptr @pre_ldst_mems, align 8, !tbaa !5
  store ptr %44, ptr %40, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %36, %43
  %54 = phi ptr [ %44, %43 ], [ %41, %36 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #17
  %55 = getelementptr inbounds %struct.ls_expr, ptr %54, i64 0, i32 6
  store i32 1, ptr %55, align 8, !tbaa !120
  br label %56

56:                                               ; preds = %32, %32, %32, %32, %22, %19, %16, %7, %53, %1
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, 65535
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %59
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %93, label %65

65:                                               ; preds = %56
  %66 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %67 = zext i8 %63 to i64
  br label %68

68:                                               ; preds = %65, %91
  %69 = phi i64 [ %67, %65 ], [ %70, %91 ]
  %70 = add nsw i64 %69, -1
  %71 = getelementptr inbounds i8, ptr %61, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !16
  switch i8 %72, label %91 [
    i8 101, label %73
    i8 69, label %76
  ]

73:                                               ; preds = %68
  %74 = getelementptr inbounds [1 x %union.rtunion_def], ptr %66, i64 0, i64 %70
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  call fastcc void @invalidate_any_buried_refs(ptr noundef %75)
  br label %91

76:                                               ; preds = %68
  %77 = getelementptr inbounds [1 x %union.rtunion_def], ptr %66, i64 0, i64 %70
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = load i32, ptr %78, align 8, !tbaa !94
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = zext i32 %79 to i64
  br label %83

83:                                               ; preds = %81, %83
  %84 = phi i64 [ %82, %81 ], [ %85, %83 ]
  %85 = add nsw i64 %84, -1
  %86 = load ptr, ptr %77, align 8, !tbaa !16
  %87 = and i64 %85, 4294967295
  %88 = getelementptr inbounds %struct.rtvec_def, ptr %86, i64 0, i32 1, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  call fastcc void @invalidate_any_buried_refs(ptr noundef %89)
  %90 = icmp ugt i64 %84, 1
  br i1 %90, label %83, label %91, !llvm.loop !229

91:                                               ; preds = %83, %76, %68, %73
  %92 = icmp sgt i64 %69, 1
  br i1 %92, label %68, label %93, !llvm.loop !230

93:                                               ; preds = %91, %56
  ret void
}

declare i32 @may_trap_p(ptr noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @htab_remove_elt_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @sbitmap_difference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_a_or_b(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sbitmap_not(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pre_edge_lcm(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx_and_attrs(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_insn_1(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @insert_insn_end_basic_block(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.rtl_bb_info, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr %struct.expr, ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %0, align 8, !tbaa !89
  %12 = tail call fastcc ptr @process_insert_insn(ptr %11, ptr %8)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %12, align 8
  %16 = and i32 %15, 65535
  %17 = add nsw i32 %16, -7
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3425, ptr noundef nonnull @.str.17) #17
  br label %20

20:                                               ; preds = %14, %19
  br label %21

21:                                               ; preds = %20, %21
  %22 = phi ptr [ %24, %21 ], [ %12, %20 ]
  %23 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %21, !llvm.loop !231

26:                                               ; preds = %21
  %27 = load i32, ptr %6, align 8
  %28 = trunc i32 %27 to i16
  switch i16 %28, label %54 [
    i16 9, label %43
    i16 8, label %29
  ]

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %31, align 8, !tbaa !61
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.VEC_edge_base, ptr %31, i64 0, i32 2, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.edge_def, ptr %38, i64 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !66
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %29, %33, %36, %26
  %44 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65534
  %48 = icmp eq i32 %47, 20
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call ptr @prev_real_insn(ptr noundef nonnull %6) #17
  br label %51

51:                                               ; preds = %43, %49
  %52 = phi ptr [ %50, %49 ], [ %6, %43 ]
  %53 = tail call ptr @emit_insn_before_noloc(ptr noundef %12, ptr noundef %52, ptr noundef %1) #17
  br label %90

54:                                               ; preds = %26, %36
  %55 = and i32 %27, 65535
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %88

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !60
  %60 = icmp eq ptr %59, null
  br i1 %60, label %71, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %59, align 8, !tbaa !61
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %71

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct.VEC_edge_base, ptr %59, i64 0, i32 2, i64 0
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.edge_def, ptr %66, i64 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !66
  %69 = and i32 %68, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %88, label %71

71:                                               ; preds = %57, %61, %64
  %72 = load ptr, ptr %3, align 8, !tbaa !16
  %73 = load ptr, ptr %72, align 8, !tbaa !184
  %74 = tail call ptr @find_first_parameter_load(ptr noundef nonnull %6, ptr noundef %73) #17
  br label %75

75:                                               ; preds = %83, %71
  %76 = phi ptr [ %74, %71 ], [ %85, %83 ]
  %77 = load i32, ptr %76, align 8
  %78 = trunc i32 %77 to i16
  switch i16 %78, label %86 [
    i16 12, label %83
    i16 13, label %79
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 1
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %86

83:                                               ; preds = %75, %79
  %84 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 0, i64 2
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  br label %75, !llvm.loop !232

86:                                               ; preds = %75, %79
  %87 = tail call ptr @emit_insn_before_noloc(ptr noundef %12, ptr noundef nonnull %76, ptr noundef %1) #17
  br label %90

88:                                               ; preds = %64, %54
  %89 = tail call ptr @emit_insn_after_noloc(ptr noundef %12, ptr noundef nonnull %6, ptr noundef %1) #17
  br label %90

90:                                               ; preds = %86, %88, %51
  %91 = phi ptr [ %53, %51 ], [ %87, %86 ], [ %89, %88 ]
  br label %92

92:                                               ; preds = %103, %90
  %93 = phi ptr [ %12, %90 ], [ %105, %103 ]
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65535
  %96 = add nsw i32 %95, -7
  %97 = icmp ult i32 %96, 4
  br i1 %97, label %98, label %101

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  tail call fastcc void @add_label_notes(ptr noundef %100, ptr noundef %91)
  br label %101

101:                                              ; preds = %92, %98
  %102 = icmp eq ptr %93, %22
  br i1 %102, label %106, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 0, i32 1, i32 0, i32 0, i64 2
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  br label %92

106:                                              ; preds = %101
  %107 = load i32, ptr @gcse_create_count, align 4, !tbaa !20
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr @gcse_create_count, align 4, !tbaa !20
  %109 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 9
  %113 = load i32, ptr %112, align 8, !tbaa !70
  %114 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !16
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %109, ptr noundef nonnull @.str.42, i32 noundef %113, i32 noundef %115)
  %117 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %118 = getelementptr inbounds %struct.expr, ptr %0, i64 0, i32 1
  %119 = load i32, ptr %118, align 8, !tbaa !78
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.43, i32 noundef %119, i32 noundef %10)
  br label %121

121:                                              ; preds = %111, %106
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @process_insert_insn(ptr %0, ptr %1) unnamed_addr #9 {
  %3 = tail call ptr @copy_rtx(ptr noundef %0) #17
  tail call void @start_sequence() #17
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = tail call i32 @general_operand(ptr noundef %3, i32 noundef %6) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr @emit_move_insn(ptr noundef nonnull %1, ptr noundef %3) #17
  br label %17

11:                                               ; preds = %2
  %12 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef nonnull %1, ptr noundef %3) #17
  %13 = tail call ptr @emit_insn(ptr noundef %12) #17
  %14 = tail call i32 @insn_invalid_p(ptr noundef %13) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 3397, ptr noundef nonnull @.str.17) #17
  br label %17

17:                                               ; preds = %11, %16, %9
  %18 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @update_ld_motion_stores(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = alloca %struct.ls_expr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #17
  %4 = load ptr, ptr @pre_ldst_table, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.ls_expr, ptr %2, i64 0, i32 1
  store ptr %3, ptr %7, align 8, !tbaa !115
  %8 = call ptr @htab_find_slot(ptr noundef nonnull %4, ptr noundef nonnull %2, i32 noundef 0) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.ls_expr, ptr %11, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !120
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1, %6, %10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #17
  br label %58

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #17
  %17 = getelementptr inbounds %struct.ls_expr, ptr %11, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.expr, ptr %0, i64 0, i32 5
  br label %22

22:                                               ; preds = %20, %54
  %23 = phi ptr [ %18, %20 ], [ %56, %54 ]
  %24 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr %21, align 8, !tbaa !87
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %54, label %32

32:                                               ; preds = %22
  %33 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = call i64 @fwrite(ptr nonnull @.str.44, i64 38, i64 1, ptr nonnull %33)
  %37 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %38 = load ptr, ptr %21, align 8, !tbaa !87
  call void @print_rtl(ptr noundef %37, ptr noundef %38) #17
  %39 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %40 = call i64 @fwrite(ptr nonnull @.str.45, i64 3, i64 1, ptr %39)
  %41 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_inline_rtx(ptr noundef %41, ptr noundef nonnull %25, i32 noundef 8) #17
  %42 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %43 = call i32 @fputc(i32 10, ptr %42)
  %44 = load ptr, ptr %28, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %35, %32
  %46 = phi ptr [ %44, %35 ], [ %29, %32 ]
  %47 = call ptr @copy_rtx(ptr noundef %46) #17
  %48 = call ptr @gen_move_insn(ptr noundef %30, ptr noundef %47) #17
  %49 = call ptr @emit_insn_before(ptr noundef %48, ptr noundef nonnull %25) #17
  store ptr %30, ptr %28, align 8, !tbaa !16
  %50 = call zeroext i8 @df_insn_rescan(ptr noundef nonnull %25) #17
  %51 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 1, i32 1
  store i32 -1, ptr %51, align 8, !tbaa !16
  %52 = load i32, ptr @gcse_create_count, align 4, !tbaa !20
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr @gcse_create_count, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %22, %45
  %55 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %22, !llvm.loop !233

58:                                               ; preds = %54, %16, %15
  ret void
}

declare ptr @prev_real_insn(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_before_noloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_first_parameter_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after_noloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_label_notes(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 134283263
  %5 = icmp eq i32 %4, 44
  br i1 %5, label %6, label %22

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.21, i32 noundef 4030, ptr noundef nonnull @.str.17) #17
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @add_reg_note(ptr noundef nonnull %1, i32 noundef 10, ptr noundef %13) #17
  %14 = load ptr, ptr %12, align 8, !tbaa !16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 12
  br i1 %17, label %18, label %58

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !16
  br label %58

22:                                               ; preds = %2
  %23 = and i32 %3, 65535
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %24
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = icmp eq i8 %26, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %32 = zext i8 %26 to i64
  br label %33

33:                                               ; preds = %30, %56
  %34 = phi i64 [ %32, %30 ], [ %35, %56 ]
  %35 = add nsw i64 %34, -1
  %36 = getelementptr inbounds i8, ptr %28, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !16
  switch i8 %37, label %56 [
    i8 101, label %38
    i8 69, label %41
  ]

38:                                               ; preds = %33
  %39 = getelementptr inbounds [1 x %union.rtunion_def], ptr %31, i64 0, i64 %35
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  tail call fastcc void @add_label_notes(ptr noundef %40, ptr noundef %1)
  br label %56

41:                                               ; preds = %33
  %42 = getelementptr inbounds [1 x %union.rtunion_def], ptr %31, i64 0, i64 %35
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %43, align 8, !tbaa !94
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %41
  %47 = zext i32 %44 to i64
  br label %48

48:                                               ; preds = %46, %48
  %49 = phi i64 [ %47, %46 ], [ %50, %48 ]
  %50 = add nsw i64 %49, -1
  %51 = load ptr, ptr %42, align 8, !tbaa !16
  %52 = and i64 %50, 4294967295
  %53 = getelementptr inbounds %struct.rtvec_def, ptr %51, i64 0, i32 1, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  tail call fastcc void @add_label_notes(ptr noundef %54, ptr noundef %1)
  %55 = icmp ugt i64 %49, 1
  br i1 %55, label %48, label %56, !llvm.loop !234

56:                                               ; preds = %48, %41, %33, %38
  %57 = icmp sgt i64 %34, 1
  br i1 %57, label %33, label %58, !llvm.loop !235

58:                                               ; preds = %56, %22, %11, %18
  ret void
}

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

declare i32 @insn_invalid_p(ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @print_inline_rtx(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @pre_expr_reaches_here_p_work(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, ptr nocapture noundef %3) unnamed_addr #9 {
  %5 = icmp eq ptr %2, null
  %6 = getelementptr inbounds %struct.expr, ptr %1, i64 0, i32 1
  br label %7

7:                                                ; preds = %70, %4
  %8 = phi i32 [ 0, %4 ], [ %71, %70 ]
  br i1 %5, label %9, label %10

9:                                                ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 687, ptr noundef nonnull @.str.17) #17
  br label %10

10:                                               ; preds = %9, %7
  %11 = load ptr, ptr %2, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8, !tbaa !61
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i32 [ %14, %13 ], [ 0, %10 ]
  %17 = icmp eq i32 %16, %8
  br i1 %17, label %72, label %18

18:                                               ; preds = %15
  %19 = zext i32 %8 to i64
  %20 = getelementptr inbounds %struct.VEC_edge_base, ptr %11, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load ptr, ptr @cfun, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %63, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !70
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %3, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !16
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %63

35:                                               ; preds = %28
  %36 = load ptr, ptr @comp, align 8, !tbaa !5
  %37 = getelementptr inbounds ptr, ptr %36, i64 %31
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = load i32, ptr %6, align 8, !tbaa !78
  %40 = lshr i32 %39, 6
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.simple_bitmap_def, ptr %38, i64 0, i32 3, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !84
  %44 = and i32 %39, 63
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = and i64 %46, %43
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %35
  %50 = icmp eq ptr %22, %0
  br i1 %50, label %72, label %51

51:                                               ; preds = %49
  store i8 1, ptr %32, align 1, !tbaa !16
  br label %63

52:                                               ; preds = %35
  %53 = load ptr, ptr @transp, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 %31
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.simple_bitmap_def, ptr %55, i64 0, i32 3, i64 %41
  %57 = load i64, ptr %56, align 8, !tbaa !84
  %58 = and i64 %57, %46
  %59 = icmp eq i64 %58, 0
  store i8 1, ptr %32, align 1, !tbaa !16
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  %61 = tail call fastcc i32 @pre_expr_reaches_here_p_work(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %22, ptr noundef nonnull %3)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %52, %28, %18, %60, %51
  %64 = load ptr, ptr %2, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %64, align 8, !tbaa !61
  %68 = icmp ult i32 %8, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %66, %63
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 738, ptr noundef nonnull @.str.17) #17
  br label %70

70:                                               ; preds = %66, %69
  %71 = add i32 %8, 1
  br label %7, !llvm.loop !236

72:                                               ; preds = %15, %49, %60
  %73 = phi i32 [ 1, %60 ], [ 1, %49 ], [ 0, %15 ]
  ret i32 %73
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_size_p(ptr noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_intersection_of_succs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @sbitmap_a_or_b_and_c_cg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_dominated_by(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @hoist_expr_reaches_here_p(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #9 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !42
  %12 = sext i32 %11 to i64
  %13 = tail call ptr @xcalloc(i64 noundef %12, i64 noundef 1) #17
  br label %14

14:                                               ; preds = %6, %4
  %15 = phi ptr [ %13, %6 ], [ %3, %4 ]
  %16 = icmp eq ptr %2, null
  %17 = lshr i32 %1, 6
  %18 = zext i32 %17 to i64
  %19 = and i32 %1, 63
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 1, %20
  br label %22

22:                                               ; preds = %79, %14
  %23 = phi i32 [ 0, %14 ], [ %80, %79 ]
  br i1 %16, label %24, label %25

24:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 687, ptr noundef nonnull @.str.17) #17
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %2, align 8, !tbaa !5
  %27 = icmp eq ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 8, !tbaa !61
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %29, %28 ], [ 0, %25 ]
  %32 = icmp eq i32 %31, %23
  br i1 %32, label %81, label %33

33:                                               ; preds = %30
  %34 = zext i32 %23 to i64
  %35 = getelementptr inbounds %struct.VEC_edge_base, ptr %26, i64 0, i32 2, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = load ptr, ptr %36, align 8, !tbaa !102
  %38 = load ptr, ptr @cfun, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.function, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = icmp eq ptr %37, %41
  br i1 %42, label %81, label %43

43:                                               ; preds = %33
  %44 = icmp eq ptr %37, %0
  br i1 %44, label %74, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !70
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %15, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %45
  %53 = load ptr, ptr @comp, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %53, i64 %48
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.simple_bitmap_def, ptr %55, i64 0, i32 3, i64 %18
  %57 = load i64, ptr %56, align 8, !tbaa !84
  %58 = and i64 %57, %21
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %52
  %61 = load ptr, ptr @transp, align 8, !tbaa !5
  %62 = getelementptr inbounds ptr, ptr %61, i64 %48
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.simple_bitmap_def, ptr %63, i64 0, i32 3, i64 %18
  %65 = load i64, ptr %64, align 8, !tbaa !84
  %66 = and i64 %65, %21
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %60
  store i8 1, ptr %49, align 1, !tbaa !16
  %69 = tail call fastcc i32 @hoist_expr_reaches_here_p(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %37, ptr noundef nonnull %15), !range !55
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %2, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %43, %45, %71
  %75 = phi ptr [ %72, %71 ], [ %26, %45 ], [ %26, %43 ]
  %76 = load i32, ptr %75, align 8, !tbaa !61
  %77 = icmp ult i32 %23, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74, %71
  tail call void @fancy_abort(ptr noundef nonnull @.str.16, i32 noundef 738, ptr noundef nonnull @.str.17) #17
  br label %79

79:                                               ; preds = %74, %78
  %80 = add i32 %23, 1
  br label %22, !llvm.loop !237

81:                                               ; preds = %60, %52, %33, %30, %68
  %82 = phi ptr [ %36, %68 ], [ null, %30 ], [ %36, %33 ], [ %36, %52 ], [ %36, %60 ]
  br i1 %5, label %83, label %84

83:                                               ; preds = %81
  tail call void @free(ptr noundef %15)
  br label %84

84:                                               ; preds = %83, %81
  %85 = icmp eq ptr %82, null
  %86 = zext i1 %85 to i32
  ret i32 %86
}

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

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
attributes #12 = { nofree nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }

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
!23 = !{!24, !6, i64 1016}
!24 = !{!"gcc_target", !25, i64 0, !27, i64 368, !28, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !29, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !30, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !31, i64 1784, !32, i64 1792, !33, i64 1896, !34, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!25 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !26, i64 24, !26, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!26 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!27 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!28 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!29 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!30 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!31 = !{!"c", !6, i64 0}
!32 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!33 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!34 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!35 = !{!36, !6, i64 8}
!36 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!37 = !{!38, !11, i64 24}
!38 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!39 = !{!38, !11, i64 28}
!40 = !{!41, !11, i64 8}
!41 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!42 = !{!38, !11, i64 32}
!43 = !{!38, !6, i64 0}
!44 = !{!45, !6, i64 56}
!45 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!46 = !{!38, !6, i64 8}
!47 = !{!48, !6, i64 8}
!48 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!49 = !{!50, !6, i64 0}
!50 = !{!"reg_use", !6, i64 0}
!51 = !{!52, !6, i64 8}
!52 = !{!"elt_loc_list", !6, i64 0, !6, i64 8, !6, i64 16}
!53 = !{!52, !6, i64 16}
!54 = distinct !{!54, !22}
!55 = !{i32 0, i32 2}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = !{!45, !6, i64 8}
!61 = !{!62, !11, i64 0}
!62 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!63 = !{!64, !7, i64 49}
!64 = !{!"real_format", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51}
!65 = !{i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 8, i64 24, !16}
!66 = !{!67, !11, i64 48}
!67 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!68 = !{!67, !6, i64 8}
!69 = !{!45, !6, i64 0}
!70 = !{!45, !11, i64 80}
!71 = distinct !{!71, !22}
!72 = !{!73, !11, i64 8}
!73 = !{!"hash_table_d", !6, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!74 = !{!73, !6, i64 0}
!75 = !{!73, !11, i64 16}
!76 = !{!73, !11, i64 12}
!77 = distinct !{!77, !22}
!78 = !{!79, !11, i64 8}
!79 = !{!"expr", !6, i64 0, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!80 = !{!81, !6, i64 8}
!81 = !{!"occr", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 17}
!82 = !{!83, !6, i64 0}
!83 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!84 = !{!12, !12, i64 0}
!85 = !{!81, !7, i64 17}
!86 = distinct !{!86, !22}
!87 = !{!79, !6, i64 40}
!88 = distinct !{!88, !22}
!89 = !{!79, !6, i64 0}
!90 = distinct !{!90, !22}
!91 = !{!79, !6, i64 16}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = !{!95, !11, i64 0}
!95 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = !{!67, !6, i64 0}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = !{!110, !6, i64 8}
!110 = !{!"obstack", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !12, i64 40, !11, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !11, i64 80, !11, i64 80, !11, i64 80}
!111 = !{!110, !12, i64 40}
!112 = !{!110, !6, i64 32}
!113 = !{!110, !6, i64 16}
!114 = !{!110, !6, i64 24}
!115 = !{!116, !6, i64 8}
!116 = !{!"ls_expr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !6, i64 64}
!117 = !{!116, !6, i64 40}
!118 = !{!116, !6, i64 0}
!119 = !{!116, !6, i64 64}
!120 = !{!116, !11, i64 48}
!121 = !{!116, !11, i64 52}
!122 = !{!116, !11, i64 56}
!123 = !{!116, !6, i64 24}
!124 = !{i8 0, i8 2}
!125 = !{!116, !6, i64 32}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = !{!81, !7, i64 16}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = !{!83, !11, i64 12}
!142 = !{!143, !11, i64 4}
!143 = !{!"edge_list", !11, i64 0, !11, i64 4, !6, i64 8}
!144 = !{!143, !6, i64 8}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = !{!45, !6, i64 48}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22, !161}
!161 = !{!"llvm.loop.unswitch.partial.disable"}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = !{!83, !11, i64 8}
!165 = !{!166, !11, i64 0}
!166 = !{!"VEC_basic_block_base", !11, i64 0, !11, i64 4, !7, i64 8}
!167 = distinct !{!167, !22}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = !{!173, !6, i64 0}
!173 = !{!"reg_avail_info", !6, i64 0, !11, i64 8, !11, i64 12}
!174 = distinct !{!174, !22}
!175 = !{!176, !6, i64 248}
!176 = !{!"df", !7, i64 0, !7, i64 64, !6, i64 128, !177, i64 136, !177, i64 176, !6, i64 216, !6, i64 224, !6, i64 232, !11, i64 240, !11, i64 244, !6, i64 248, !11, i64 256, !11, i64 260, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !11, i64 344, !11, i64 348, !6, i64 352, !11, i64 360, !11, i64 364, !7, i64 365, !7, i64 366}
!177 = !{!"df_ref_info", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!178 = !{!179, !11, i64 40}
!179 = !{!"df_insn_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40}
!180 = !{!173, !11, i64 12}
!181 = !{!173, !11, i64 8}
!182 = distinct !{!182, !22}
!183 = distinct !{!183, !22}
!184 = !{!48, !6, i64 0}
!185 = distinct !{!185, !22}
!186 = distinct !{!186, !22}
!187 = distinct !{!187, !22}
!188 = distinct !{!188, !22}
!189 = distinct !{!189, !22}
!190 = distinct !{!190, !22}
!191 = distinct !{!191, !22}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = !{!195, !6, i64 0}
!195 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!196 = !{!197, !11, i64 16}
!197 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22}
!200 = !{!197, !6, i64 0}
!201 = distinct !{!201, !22}
!202 = distinct !{!202, !22}
!203 = distinct !{!203, !22}
!204 = !{!110, !11, i64 48}
!205 = !{!79, !6, i64 32}
!206 = !{!81, !6, i64 0}
!207 = distinct !{!207, !22}
!208 = distinct !{!208, !22}
!209 = !{!79, !6, i64 24}
!210 = distinct !{!210, !22}
!211 = distinct !{!211, !22}
!212 = distinct !{!212, !22}
!213 = distinct !{!213, !22}
!214 = distinct !{!214, !22}
!215 = !{!176, !6, i64 216}
!216 = !{!179, !6, i64 0}
!217 = distinct !{!217, !22}
!218 = distinct !{!218, !22}
!219 = distinct !{!219, !22}
!220 = distinct !{!220, !22}
!221 = distinct !{!221, !22}
!222 = distinct !{!222, !22}
!223 = distinct !{!223, !22}
!224 = distinct !{!224, !22}
!225 = distinct !{!225, !22}
!226 = distinct !{!226, !22}
!227 = distinct !{!227, !22}
!228 = distinct !{!228, !22}
!229 = distinct !{!229, !22}
!230 = distinct !{!230, !22}
!231 = distinct !{!231, !22}
!232 = distinct !{!232, !22}
!233 = distinct !{!233, !22}
!234 = distinct !{!234, !22}
!235 = distinct !{!235, !22}
!236 = distinct !{!236, !22}
!237 = distinct !{!237, !22}
