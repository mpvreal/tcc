; ModuleID = 'optabs.c'
source_filename = "optabs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.convert_optab_d = type { i32, ptr, ptr, [87 x [87 x %struct.optab_handlers]] }
%struct.insn_data = type { ptr, %union.anon.0, ptr, ptr, i8, i8, i8, i8 }
%union.anon.0 = type { ptr }
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
%struct.rtl_hooks = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.libfunc_entry = type { i64, i32, i32, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%union.tree_type_symtab = type { ptr }
%struct.separate_ops = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.insn_operand_data = type { ptr, ptr, i16, i8, i8 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.no_conflict_data = type { ptr, ptr, ptr, i8 }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.real_value = type { i32, [3 x i64] }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_identifier = type { %struct.tree_common, %struct.ht_identifier }
%struct.ht_identifier = type { ptr, i32, i32 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }

@optab_table = dso_local global [159 x %struct.optab_d] zeroinitializer, align 16
@libfunc_table = dso_local local_unnamed_addr global [14 x ptr] zeroinitializer, align 16
@convert_optab_table = dso_local global [17 x %struct.convert_optab_d] zeroinitializer, align 16
@code_to_optab = dso_local local_unnamed_addr global [140 x ptr] zeroinitializer, align 16
@movcc_gen_code = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 32
@vcond_gen_code = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 32
@vcondu_gen_code = dso_local local_unnamed_addr global [87 x i32] zeroinitializer, align 32
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@libfunc_hash = internal global ptr null, align 8
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str = private unnamed_addr constant [9 x i8] c"optabs.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_trapv = external local_unnamed_addr global i32, align 4
@tree_code_length = external local_unnamed_addr constant [0 x i8], align 1
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@rtl_hooks = external local_unnamed_addr global %struct.rtl_hooks, align 8
@word_mode = external local_unnamed_addr global i32, align 4
@const_tiny_rtx = external local_unnamed_addr global [3 x [87 x ptr]], align 16
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@mode_nunits = external local_unnamed_addr constant [87 x i8], align 16
@optimize = external local_unnamed_addr global i32, align 4
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@ix86_branch_cost = external local_unnamed_addr global i32, align 4
@flag_non_call_exceptions = external local_unnamed_addr global i32, align 4
@reload_completed = external local_unnamed_addr global i32, align 4
@class_narrowest_mode = external local_unnamed_addr constant [18 x i8], align 16
@cmpmem_optab = external local_unnamed_addr global [87 x i32], align 16
@cmpstr_optab = external local_unnamed_addr global [87 x i32], align 16
@cmpstrn_optab = external local_unnamed_addr global [87 x i32], align 16
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@const_true_rtx = external local_unnamed_addr global ptr, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@libfunc_decls = internal global ptr null, align 8
@movmem_optab = external local_unnamed_addr global [87 x i32], align 16
@setmem_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_add_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_sub_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_ior_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_and_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_xor_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_nand_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_old_add_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_old_sub_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_old_ior_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_old_and_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_old_xor_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_old_nand_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_new_add_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_new_sub_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_new_ior_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_new_and_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_new_xor_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_new_nand_optab = external local_unnamed_addr global [87 x i32], align 16
@sync_compare_and_swap = external local_unnamed_addr global [87 x i32], align 16
@sync_lock_test_and_set = external local_unnamed_addr global [87 x i32], align 16
@sync_lock_release = external local_unnamed_addr global [87 x i32], align 16
@reload_out_optab = external local_unnamed_addr global [87 x i32], align 16
@reload_in_optab = external local_unnamed_addr global [87 x i32], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ssadd\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"usadd\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"sssub\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"ussub\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"ssmul\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"usmul\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"divv\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"ssdiv\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"udiv\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"usdiv\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"divmod\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"udivmod\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"mod\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"umod\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"ftrunc\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"ior\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ashl\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"ssashl\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"usashl\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"ashr\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"lshr\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"umin\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"umax\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"ssneg\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"usneg\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"one_cmpl\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"ffs\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"clz\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"ctz\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"popcount\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"parity\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"ucmp\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"eq\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"ne\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"gt\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ge\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"lt\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"unord\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"powi\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"fix\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"fixuns\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"lrint\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"lround\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"lfloor\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"lceil\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"fract\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"satfract\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"fractuns\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"satfractuns\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"__bswapsi2\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"__bswapdi2\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"cabs\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"memcpy\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"memmove\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"memcmp\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"memset\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"__setbits\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c"__builtin_setjmp\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"__builtin_longjmp\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"_Unwind_SjLj_Register\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"_Unwind_SjLj_Unregister\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"__cyg_profile_func_enter\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"__cyg_profile_func_exit\00", align 1
@.str.80 = private unnamed_addr constant [13 x i8] c"__gcov_flush\00", align 1
@mode_name = external local_unnamed_addr constant [87 x ptr], align 16
@_sch_tolower = external local_unnamed_addr constant [256 x i8], align 16
@.str.82 = private unnamed_addr constant [9 x i8] c"floatuns\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"floatun\00", align 1
@mode_precision = external local_unnamed_addr constant [87 x i16], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [11 x i8] c"%s\09%s:\09%s\0A\00", align 1
@rtx_name = external local_unnamed_addr constant [139 x ptr], align 16
@.str.85 = private unnamed_addr constant [14 x i8] c"%s\09%s\09%s:\09%s\0A\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@gt_ggc_r_gt_optabs_h = dso_local local_unnamed_addr constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @libfunc_decls, i64 1, i64 8, ptr @gt_ggc_m_P9tree_node4htab, ptr @gt_pch_n_P9tree_node4htab }, %struct.ggc_root_tab { ptr @libfunc_hash, i64 1, i64 8, ptr @gt_ggc_m_P13libfunc_entry4htab, ptr @gt_pch_n_P13libfunc_entry4htab }, %struct.ggc_root_tab zeroinitializer], align 16
@switch.table.prepare_cmp_insn = private unnamed_addr constant [6 x ptr] [ptr @const_true_rtx, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63)], align 8
@switch.table.prepare_cmp_insn.90 = private unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), ptr @const_true_rtx, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64)], align 8

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
define dso_local ptr @convert_optab_libfunc(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.libfunc_entry, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, ptrtoint (ptr @convert_optab_table to i64)
  %7 = sdiv exact i64 %6, 30304
  store i64 %7, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.libfunc_entry, ptr %4, i64 0, i32 1
  store i32 %1, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.libfunc_entry, ptr %4, i64 0, i32 2
  store i32 %2, ptr %9, align 4, !tbaa !27
  %10 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %11 = call ptr @htab_find_slot(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = getelementptr inbounds %struct.convert_optab_d, ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.convert_optab_d, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  call void %15(ptr noundef nonnull %0, ptr noundef %19, i32 noundef %1, i32 noundef %2) #17
  %20 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %21 = call ptr @htab_find_slot(ptr noundef %20, ptr noundef nonnull %4, i32 noundef 0) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %3, %17
  %24 = phi ptr [ %21, %17 ], [ %11, %3 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.libfunc_entry, ptr %25, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  br label %28

28:                                               ; preds = %23, %13, %17
  %29 = phi ptr [ null, %17 ], [ null, %13 ], [ %27, %23 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret ptr %29
}

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @optab_libfunc(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.libfunc_entry, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %4, ptrtoint (ptr @optab_table to i64)
  %6 = sdiv exact i64 %5, 384
  store i64 %6, ptr %3, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.libfunc_entry, ptr %3, i64 0, i32 1
  store i32 %1, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.libfunc_entry, ptr %3, i64 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !27
  %9 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %10 = call ptr @htab_find_slot(ptr noundef %9, ptr noundef nonnull %3, i32 noundef 0) #17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.optab_d, ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.optab_d, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %struct.optab_d, ptr %0, i64 0, i32 2
  %20 = load i8, ptr %19, align 8, !tbaa !35
  call void %14(ptr noundef nonnull %0, ptr noundef %18, i8 noundef signext %20, i32 noundef %1) #17
  %21 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %22 = call ptr @htab_find_slot(ptr noundef %21, ptr noundef nonnull %3, i32 noundef 0) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %2, %16
  %25 = phi ptr [ %22, %16 ], [ %10, %2 ]
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.libfunc_entry, ptr %26, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  br label %29

29:                                               ; preds = %24, %12, %16
  %30 = phi ptr [ null, %16 ], [ null, %12 ], [ %28, %24 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @optab_for_tree_code(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  switch i32 %0, label %542 [
    i32 89, label %604
    i32 87, label %4
    i32 90, label %5
    i32 88, label %6
    i32 71, label %7
    i32 72, label %7
    i32 73, label %7
    i32 74, label %7
    i32 75, label %12
    i32 67, label %12
    i32 68, label %12
    i32 69, label %12
    i32 70, label %12
    i32 76, label %12
    i32 83, label %22
    i32 84, label %139
    i32 85, label %253
    i32 86, label %358
    i32 81, label %463
    i32 80, label %468
    i32 151, label %473
    i32 168, label %474
    i32 167, label %479
    i32 164, label %484
    i32 165, label %489
    i32 166, label %494
    i32 170, label %499
    i32 171, label %500
    i32 172, label %501
    i32 173, label %506
    i32 174, label %511
    i32 175, label %516
    i32 176, label %521
    i32 177, label %526
    i32 178, label %531
    i32 179, label %532
    i32 180, label %537
  ]

4:                                                ; preds = %3
  br label %604

5:                                                ; preds = %3
  br label %604

6:                                                ; preds = %3
  br label %604

7:                                                ; preds = %3, %3, %3, %3
  %8 = load i64, ptr %1, align 8
  %9 = and i64 %8, 2097152
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 36), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 37)
  br label %604

12:                                               ; preds = %3, %3, %3, %3, %3, %3
  %13 = load i64, ptr %1, align 8
  %14 = and i64 %13, 2147483648
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %13, 2097152
  %17 = icmp eq i64 %16, 0
  br i1 %15, label %20, label %18

18:                                               ; preds = %12
  %19 = select i1 %17, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 6), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 7)
  br label %604

20:                                               ; preds = %12
  %21 = select i1 %17, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 34)
  br label %604

22:                                               ; preds = %3
  %23 = load i64, ptr %1, align 8
  %24 = and i64 %23, 65535
  %25 = icmp eq i64 %24, 14
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %33

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  br label %33

33:                                               ; preds = %28, %26
  %34 = phi i32 [ %27, %26 ], [ %32, %28 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = icmp eq i8 %37, 12
  br i1 %38, label %124, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %1, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 14
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %50

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  br label %50

50:                                               ; preds = %45, %43
  %51 = phi i32 [ %44, %43 ], [ %49, %45 ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = icmp eq i8 %54, 17
  br i1 %55, label %124, label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %1, align 8
  %58 = and i64 %57, 65535
  %59 = icmp eq i64 %58, 14
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %67

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 16
  %66 = and i32 %65, 255
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi i32 [ %61, %60 ], [ %66, %62 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = icmp eq i8 %71, 13
  br i1 %72, label %124, label %73

73:                                               ; preds = %67
  %74 = load i64, ptr %1, align 8
  %75 = and i64 %74, 65535
  %76 = icmp eq i64 %75, 14
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %84

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 16
  %83 = and i32 %82, 255
  br label %84

84:                                               ; preds = %79, %77
  %85 = phi i32 [ %78, %77 ], [ %83, %79 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 14
  br i1 %89, label %124, label %90

90:                                               ; preds = %84
  %91 = load i64, ptr %1, align 8
  %92 = and i64 %91, 65535
  %93 = icmp eq i64 %92, 14
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %101

96:                                               ; preds = %90
  %97 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %98 = load i32, ptr %97, align 4
  %99 = lshr i32 %98, 16
  %100 = and i32 %99, 255
  br label %101

101:                                              ; preds = %96, %94
  %102 = phi i32 [ %95, %94 ], [ %100, %96 ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !17
  %106 = icmp eq i8 %105, 15
  br i1 %106, label %124, label %107

107:                                              ; preds = %101
  %108 = load i64, ptr %1, align 8
  %109 = and i64 %108, 65535
  %110 = icmp eq i64 %109, 14
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %118

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %115 = load i32, ptr %114, align 4
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 255
  br label %118

118:                                              ; preds = %113, %111
  %119 = phi i32 [ %112, %111 ], [ %117, %113 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !17
  %123 = icmp eq i8 %122, 16
  br i1 %123, label %124, label %131

124:                                              ; preds = %118, %101, %84, %67, %50, %33
  switch i32 %2, label %130 [
    i32 2, label %125
    i32 1, label %131
  ]

125:                                              ; preds = %124
  %126 = load i64, ptr %1, align 8
  %127 = and i64 %126, 2147483648
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 49), ptr null
  br label %604

130:                                              ; preds = %124
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 360, ptr noundef nonnull @.str.1) #17
  br label %131

131:                                              ; preds = %124, %130, %118
  %132 = load i64, ptr %1, align 8
  %133 = and i64 %132, 2147483648
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %604, label %135

135:                                              ; preds = %131
  %136 = and i64 %132, 2097152
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 10), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 11)
  br label %604

139:                                              ; preds = %3
  %140 = load i64, ptr %1, align 8
  %141 = and i64 %140, 65535
  %142 = icmp eq i64 %141, 14
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %150

145:                                              ; preds = %139
  %146 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %147 = load i32, ptr %146, align 4
  %148 = lshr i32 %147, 16
  %149 = and i32 %148, 255
  br label %150

150:                                              ; preds = %145, %143
  %151 = phi i32 [ %144, %143 ], [ %149, %145 ]
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = icmp eq i8 %154, 12
  br i1 %155, label %241, label %156

156:                                              ; preds = %150
  %157 = load i64, ptr %1, align 8
  %158 = and i64 %157, 65535
  %159 = icmp eq i64 %158, 14
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %167

162:                                              ; preds = %156
  %163 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %164, 16
  %166 = and i32 %165, 255
  br label %167

167:                                              ; preds = %162, %160
  %168 = phi i32 [ %161, %160 ], [ %166, %162 ]
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !17
  %172 = icmp eq i8 %171, 17
  br i1 %172, label %241, label %173

173:                                              ; preds = %167
  %174 = load i64, ptr %1, align 8
  %175 = and i64 %174, 65535
  %176 = icmp eq i64 %175, 14
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %184

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %181 = load i32, ptr %180, align 4
  %182 = lshr i32 %181, 16
  %183 = and i32 %182, 255
  br label %184

184:                                              ; preds = %179, %177
  %185 = phi i32 [ %178, %177 ], [ %183, %179 ]
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !17
  %189 = icmp eq i8 %188, 13
  br i1 %189, label %241, label %190

190:                                              ; preds = %184
  %191 = load i64, ptr %1, align 8
  %192 = and i64 %191, 65535
  %193 = icmp eq i64 %192, 14
  br i1 %193, label %194, label %196

194:                                              ; preds = %190
  %195 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %201

196:                                              ; preds = %190
  %197 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %198 = load i32, ptr %197, align 4
  %199 = lshr i32 %198, 16
  %200 = and i32 %199, 255
  br label %201

201:                                              ; preds = %196, %194
  %202 = phi i32 [ %195, %194 ], [ %200, %196 ]
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !17
  %206 = icmp eq i8 %205, 14
  br i1 %206, label %241, label %207

207:                                              ; preds = %201
  %208 = load i64, ptr %1, align 8
  %209 = and i64 %208, 65535
  %210 = icmp eq i64 %209, 14
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %218

213:                                              ; preds = %207
  %214 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %215 = load i32, ptr %214, align 4
  %216 = lshr i32 %215, 16
  %217 = and i32 %216, 255
  br label %218

218:                                              ; preds = %213, %211
  %219 = phi i32 [ %212, %211 ], [ %217, %213 ]
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !17
  %223 = icmp eq i8 %222, 15
  br i1 %223, label %241, label %224

224:                                              ; preds = %218
  %225 = load i64, ptr %1, align 8
  %226 = and i64 %225, 65535
  %227 = icmp eq i64 %226, 14
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %235

230:                                              ; preds = %224
  %231 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %232 = load i32, ptr %231, align 4
  %233 = lshr i32 %232, 16
  %234 = and i32 %233, 255
  br label %235

235:                                              ; preds = %230, %228
  %236 = phi i32 [ %229, %228 ], [ %234, %230 ]
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !17
  %240 = icmp eq i8 %239, 16
  br i1 %240, label %241, label %248

241:                                              ; preds = %235, %218, %201, %184, %167, %150
  switch i32 %2, label %247 [
    i32 2, label %242
    i32 1, label %248
  ]

242:                                              ; preds = %241
  %243 = load i64, ptr %1, align 8
  %244 = and i64 %243, 2097152
  %245 = icmp eq i64 %244, 0
  %246 = select i1 %245, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 51), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 50)
  br label %604

247:                                              ; preds = %241
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 372, ptr noundef nonnull @.str.1) #17
  br label %248

248:                                              ; preds = %241, %247, %235
  %249 = load i64, ptr %1, align 8
  %250 = and i64 %249, 2097152
  %251 = icmp eq i64 %250, 0
  %252 = select i1 %251, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45)
  br label %604

253:                                              ; preds = %3
  %254 = load i64, ptr %1, align 8
  %255 = and i64 %254, 65535
  %256 = icmp eq i64 %255, 14
  br i1 %256, label %257, label %259

257:                                              ; preds = %253
  %258 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %264

259:                                              ; preds = %253
  %260 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %261 = load i32, ptr %260, align 4
  %262 = lshr i32 %261, 16
  %263 = and i32 %262, 255
  br label %264

264:                                              ; preds = %259, %257
  %265 = phi i32 [ %258, %257 ], [ %263, %259 ]
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !17
  %269 = icmp eq i8 %268, 12
  br i1 %269, label %355, label %270

270:                                              ; preds = %264
  %271 = load i64, ptr %1, align 8
  %272 = and i64 %271, 65535
  %273 = icmp eq i64 %272, 14
  br i1 %273, label %274, label %276

274:                                              ; preds = %270
  %275 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %281

276:                                              ; preds = %270
  %277 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %278 = load i32, ptr %277, align 4
  %279 = lshr i32 %278, 16
  %280 = and i32 %279, 255
  br label %281

281:                                              ; preds = %276, %274
  %282 = phi i32 [ %275, %274 ], [ %280, %276 ]
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !17
  %286 = icmp eq i8 %285, 17
  br i1 %286, label %355, label %287

287:                                              ; preds = %281
  %288 = load i64, ptr %1, align 8
  %289 = and i64 %288, 65535
  %290 = icmp eq i64 %289, 14
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %298

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %295 = load i32, ptr %294, align 4
  %296 = lshr i32 %295, 16
  %297 = and i32 %296, 255
  br label %298

298:                                              ; preds = %293, %291
  %299 = phi i32 [ %292, %291 ], [ %297, %293 ]
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !17
  %303 = icmp eq i8 %302, 13
  br i1 %303, label %355, label %304

304:                                              ; preds = %298
  %305 = load i64, ptr %1, align 8
  %306 = and i64 %305, 65535
  %307 = icmp eq i64 %306, 14
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %315

310:                                              ; preds = %304
  %311 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %312 = load i32, ptr %311, align 4
  %313 = lshr i32 %312, 16
  %314 = and i32 %313, 255
  br label %315

315:                                              ; preds = %310, %308
  %316 = phi i32 [ %309, %308 ], [ %314, %310 ]
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !17
  %320 = icmp eq i8 %319, 14
  br i1 %320, label %355, label %321

321:                                              ; preds = %315
  %322 = load i64, ptr %1, align 8
  %323 = and i64 %322, 65535
  %324 = icmp eq i64 %323, 14
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %332

327:                                              ; preds = %321
  %328 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %329 = load i32, ptr %328, align 4
  %330 = lshr i32 %329, 16
  %331 = and i32 %330, 255
  br label %332

332:                                              ; preds = %327, %325
  %333 = phi i32 [ %326, %325 ], [ %331, %327 ]
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !17
  %337 = icmp eq i8 %336, 15
  br i1 %337, label %355, label %338

338:                                              ; preds = %332
  %339 = load i64, ptr %1, align 8
  %340 = and i64 %339, 65535
  %341 = icmp eq i64 %340, 14
  br i1 %341, label %342, label %344

342:                                              ; preds = %338
  %343 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %349

344:                                              ; preds = %338
  %345 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %346 = load i32, ptr %345, align 4
  %347 = lshr i32 %346, 16
  %348 = and i32 %347, 255
  br label %349

349:                                              ; preds = %344, %342
  %350 = phi i32 [ %343, %342 ], [ %348, %344 ]
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !17
  %354 = icmp eq i8 %353, 16
  br i1 %354, label %355, label %357

355:                                              ; preds = %349, %332, %315, %298, %281, %264
  switch i32 %2, label %356 [
    i32 2, label %604
    i32 1, label %357
  ]

356:                                              ; preds = %355
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 382, ptr noundef nonnull @.str.1) #17
  br label %357

357:                                              ; preds = %355, %356, %349
  br label %604

358:                                              ; preds = %3
  %359 = load i64, ptr %1, align 8
  %360 = and i64 %359, 65535
  %361 = icmp eq i64 %360, 14
  br i1 %361, label %362, label %364

362:                                              ; preds = %358
  %363 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %369

364:                                              ; preds = %358
  %365 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %366 = load i32, ptr %365, align 4
  %367 = lshr i32 %366, 16
  %368 = and i32 %367, 255
  br label %369

369:                                              ; preds = %364, %362
  %370 = phi i32 [ %363, %362 ], [ %368, %364 ]
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !17
  %374 = icmp eq i8 %373, 12
  br i1 %374, label %460, label %375

375:                                              ; preds = %369
  %376 = load i64, ptr %1, align 8
  %377 = and i64 %376, 65535
  %378 = icmp eq i64 %377, 14
  br i1 %378, label %379, label %381

379:                                              ; preds = %375
  %380 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %386

381:                                              ; preds = %375
  %382 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %383 = load i32, ptr %382, align 4
  %384 = lshr i32 %383, 16
  %385 = and i32 %384, 255
  br label %386

386:                                              ; preds = %381, %379
  %387 = phi i32 [ %380, %379 ], [ %385, %381 ]
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !17
  %391 = icmp eq i8 %390, 17
  br i1 %391, label %460, label %392

392:                                              ; preds = %386
  %393 = load i64, ptr %1, align 8
  %394 = and i64 %393, 65535
  %395 = icmp eq i64 %394, 14
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %403

398:                                              ; preds = %392
  %399 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %400 = load i32, ptr %399, align 4
  %401 = lshr i32 %400, 16
  %402 = and i32 %401, 255
  br label %403

403:                                              ; preds = %398, %396
  %404 = phi i32 [ %397, %396 ], [ %402, %398 ]
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !17
  %408 = icmp eq i8 %407, 13
  br i1 %408, label %460, label %409

409:                                              ; preds = %403
  %410 = load i64, ptr %1, align 8
  %411 = and i64 %410, 65535
  %412 = icmp eq i64 %411, 14
  br i1 %412, label %413, label %415

413:                                              ; preds = %409
  %414 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %420

415:                                              ; preds = %409
  %416 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %417 = load i32, ptr %416, align 4
  %418 = lshr i32 %417, 16
  %419 = and i32 %418, 255
  br label %420

420:                                              ; preds = %415, %413
  %421 = phi i32 [ %414, %413 ], [ %419, %415 ]
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !17
  %425 = icmp eq i8 %424, 14
  br i1 %425, label %460, label %426

426:                                              ; preds = %420
  %427 = load i64, ptr %1, align 8
  %428 = and i64 %427, 65535
  %429 = icmp eq i64 %428, 14
  br i1 %429, label %430, label %432

430:                                              ; preds = %426
  %431 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %437

432:                                              ; preds = %426
  %433 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %434 = load i32, ptr %433, align 4
  %435 = lshr i32 %434, 16
  %436 = and i32 %435, 255
  br label %437

437:                                              ; preds = %432, %430
  %438 = phi i32 [ %431, %430 ], [ %436, %432 ]
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !17
  %442 = icmp eq i8 %441, 15
  br i1 %442, label %460, label %443

443:                                              ; preds = %437
  %444 = load i64, ptr %1, align 8
  %445 = and i64 %444, 65535
  %446 = icmp eq i64 %445, 14
  br i1 %446, label %447, label %449

447:                                              ; preds = %443
  %448 = tail call i32 @vector_type_mode(ptr noundef nonnull %1) #17
  br label %454

449:                                              ; preds = %443
  %450 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %451 = load i32, ptr %450, align 4
  %452 = lshr i32 %451, 16
  %453 = and i32 %452, 255
  br label %454

454:                                              ; preds = %449, %447
  %455 = phi i32 [ %448, %447 ], [ %453, %449 ]
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1, !tbaa !17
  %459 = icmp eq i8 %458, 16
  br i1 %459, label %460, label %462

460:                                              ; preds = %454, %437, %420, %403, %386, %369
  switch i32 %2, label %461 [
    i32 2, label %604
    i32 1, label %462
  ]

461:                                              ; preds = %460
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 392, ptr noundef nonnull @.str.1) #17
  br label %462

462:                                              ; preds = %460, %461, %454
  br label %604

463:                                              ; preds = %3
  %464 = load i64, ptr %1, align 8
  %465 = and i64 %464, 2097152
  %466 = icmp eq i64 %465, 0
  %467 = select i1 %466, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 55), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 57)
  br label %604

468:                                              ; preds = %3
  %469 = load i64, ptr %1, align 8
  %470 = and i64 %469, 2097152
  %471 = icmp eq i64 %470, 0
  %472 = select i1 %471, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 54), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 56)
  br label %604

473:                                              ; preds = %3
  br label %604

474:                                              ; preds = %3
  %475 = load i64, ptr %1, align 8
  %476 = and i64 %475, 2097152
  %477 = icmp eq i64 %476, 0
  %478 = select i1 %477, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 127), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 128)
  br label %604

479:                                              ; preds = %3
  %480 = load i64, ptr %1, align 8
  %481 = and i64 %480, 2097152
  %482 = icmp eq i64 %481, 0
  %483 = select i1 %482, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 129), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 130)
  br label %604

484:                                              ; preds = %3
  %485 = load i64, ptr %1, align 8
  %486 = and i64 %485, 2097152
  %487 = icmp eq i64 %486, 0
  %488 = select i1 %487, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 121), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 122)
  br label %604

489:                                              ; preds = %3
  %490 = load i64, ptr %1, align 8
  %491 = and i64 %490, 2097152
  %492 = icmp eq i64 %491, 0
  %493 = select i1 %492, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 123), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 124)
  br label %604

494:                                              ; preds = %3
  %495 = load i64, ptr %1, align 8
  %496 = and i64 %495, 2097152
  %497 = icmp eq i64 %496, 0
  %498 = select i1 %497, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 125), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 126)
  br label %604

499:                                              ; preds = %3
  br label %604

500:                                              ; preds = %3
  br label %604

501:                                              ; preds = %3
  %502 = load i64, ptr %1, align 8
  %503 = and i64 %502, 2097152
  %504 = icmp eq i64 %503, 0
  %505 = select i1 %504, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 143), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 141)
  br label %604

506:                                              ; preds = %3
  %507 = load i64, ptr %1, align 8
  %508 = and i64 %507, 2097152
  %509 = icmp eq i64 %508, 0
  %510 = select i1 %509, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 144), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 142)
  br label %604

511:                                              ; preds = %3
  %512 = load i64, ptr %1, align 8
  %513 = and i64 %512, 2097152
  %514 = icmp eq i64 %513, 0
  %515 = select i1 %514, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 145), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 147)
  br label %604

516:                                              ; preds = %3
  %517 = load i64, ptr %1, align 8
  %518 = and i64 %517, 2097152
  %519 = icmp eq i64 %518, 0
  %520 = select i1 %519, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 146), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 148)
  br label %604

521:                                              ; preds = %3
  %522 = load i64, ptr %1, align 8
  %523 = and i64 %522, 2097152
  %524 = icmp eq i64 %523, 0
  %525 = select i1 %524, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 149), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 151)
  br label %604

526:                                              ; preds = %3
  %527 = load i64, ptr %1, align 8
  %528 = and i64 %527, 2097152
  %529 = icmp eq i64 %528, 0
  %530 = select i1 %529, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 150), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 152)
  br label %604

531:                                              ; preds = %3
  br label %604

532:                                              ; preds = %3
  %533 = load i64, ptr %1, align 8
  %534 = and i64 %533, 2097152
  %535 = icmp eq i64 %534, 0
  %536 = select i1 %535, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 155), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 154)
  br label %604

537:                                              ; preds = %3
  %538 = load i64, ptr %1, align 8
  %539 = and i64 %538, 2097152
  %540 = icmp eq i64 %539, 0
  %541 = select i1 %540, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 156), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 157)
  br label %604

542:                                              ; preds = %3
  %543 = load i64, ptr %1, align 8
  %544 = trunc i64 %543 to i32
  %545 = and i32 %544, 65535
  %546 = add nsw i32 %545, -6
  %547 = icmp ult i32 %546, 3
  br i1 %547, label %548, label %555

548:                                              ; preds = %542
  %549 = and i64 %543, 2097152
  %550 = icmp eq i64 %549, 0
  %551 = load i32, ptr @flag_trapv, align 4
  %552 = icmp ne i32 %551, 0
  %553 = select i1 %550, i1 %552, i1 false
  %554 = zext i1 %553 to i32
  br label %555

555:                                              ; preds = %542, %548
  %556 = phi i32 [ %554, %548 ], [ 0, %542 ]
  switch i32 %0, label %603 [
    i32 66, label %557
    i32 63, label %557
    i32 64, label %567
    i32 65, label %577
    i32 79, label %587
    i32 82, label %597
    i32 181, label %604
    i32 182, label %600
    i32 183, label %601
    i32 184, label %602
  ]

557:                                              ; preds = %555, %555
  %558 = and i64 %543, 2147483648
  %559 = icmp eq i64 %558, 0
  br i1 %559, label %564, label %560

560:                                              ; preds = %557
  %561 = and i64 %543, 2097152
  %562 = icmp eq i64 %561, 0
  %563 = select i1 %562, ptr @optab_table, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 1)
  br label %604

564:                                              ; preds = %557
  %565 = icmp eq i32 %556, 0
  %566 = select i1 %565, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 13)
  br label %604

567:                                              ; preds = %555
  %568 = and i64 %543, 2147483648
  %569 = icmp eq i64 %568, 0
  br i1 %569, label %574, label %570

570:                                              ; preds = %567
  %571 = and i64 %543, 2097152
  %572 = icmp eq i64 %571, 0
  %573 = select i1 %572, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 2), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 3)
  br label %604

574:                                              ; preds = %567
  %575 = icmp eq i32 %556, 0
  %576 = select i1 %575, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 15)
  br label %604

577:                                              ; preds = %555
  %578 = and i64 %543, 2147483648
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %584, label %580

580:                                              ; preds = %577
  %581 = and i64 %543, 2097152
  %582 = icmp eq i64 %581, 0
  %583 = select i1 %582, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 4), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 5)
  br label %604

584:                                              ; preds = %577
  %585 = icmp eq i32 %556, 0
  %586 = select i1 %585, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 17)
  br label %604

587:                                              ; preds = %555
  %588 = and i64 %543, 2147483648
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %594, label %590

590:                                              ; preds = %587
  %591 = and i64 %543, 2097152
  %592 = icmp eq i64 %591, 0
  %593 = select i1 %592, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 8), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 9)
  br label %604

594:                                              ; preds = %587
  %595 = icmp eq i32 %556, 0
  %596 = select i1 %595, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 65)
  br label %604

597:                                              ; preds = %555
  %598 = icmp eq i32 %556, 0
  %599 = select i1 %598, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 66), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 67)
  br label %604

600:                                              ; preds = %555
  br label %604

601:                                              ; preds = %555
  br label %604

602:                                              ; preds = %555
  br label %604

603:                                              ; preds = %555
  br label %604

604:                                              ; preds = %555, %460, %355, %131, %3, %603, %602, %601, %600, %597, %594, %590, %584, %580, %574, %570, %564, %560, %537, %532, %531, %526, %521, %516, %511, %506, %501, %500, %499, %494, %489, %484, %479, %474, %473, %468, %463, %462, %357, %248, %242, %135, %125, %20, %18, %7, %6, %5, %4
  %605 = phi ptr [ null, %603 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 136), %602 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 135), %601 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 134), %600 ], [ %599, %597 ], [ %593, %590 ], [ %596, %594 ], [ %583, %580 ], [ %586, %584 ], [ %573, %570 ], [ %576, %574 ], [ %563, %560 ], [ %566, %564 ], [ %541, %537 ], [ %536, %532 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 153), %531 ], [ %530, %526 ], [ %525, %521 ], [ %520, %516 ], [ %515, %511 ], [ %510, %506 ], [ %505, %501 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 139), %500 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 138), %499 ], [ %498, %494 ], [ %493, %489 ], [ %488, %484 ], [ %483, %479 ], [ %478, %474 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 140), %473 ], [ %472, %468 ], [ %467, %463 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 48), %462 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 47), %357 ], [ %246, %242 ], [ %252, %248 ], [ %129, %125 ], [ %138, %135 ], [ %19, %18 ], [ %21, %20 ], [ %11, %7 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), %6 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69), %5 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), %4 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), %3 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44), %131 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 52), %355 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 53), %460 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 133), %555 ]
  ret ptr %605
}

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_widen_pattern_expr(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = load i32, ptr %0, align 8, !tbaa !36
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x i8], ptr @tree_code_length, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = getelementptr inbounds %struct.separate_ops, ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds %struct.tree_common, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 65535
  %17 = icmp eq i64 %16, 14
  br i1 %17, label %18, label %22

18:                                               ; preds = %6
  %19 = tail call i32 @vector_type_mode(ptr noundef nonnull %14) #17
  %20 = load i32, ptr %0, align 8, !tbaa !36
  %21 = load ptr, ptr %13, align 8, !tbaa !17
  br label %27

22:                                               ; preds = %6
  %23 = getelementptr inbounds %struct.tree_type, ptr %14, i64 0, i32 6
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi ptr [ %21, %18 ], [ %14, %22 ]
  %29 = phi i32 [ %20, %18 ], [ %7, %22 ]
  %30 = phi i32 [ %19, %18 ], [ %26, %22 ]
  %31 = tail call ptr @optab_for_tree_code(i32 noundef %29, ptr noundef %28, i32 noundef 0)
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds %struct.optab_d, ptr %31, i64 0, i32 4, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !39
  %35 = icmp eq i32 %34, 2956
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 551, ptr noundef nonnull @.str.1) #17
  br label %37

37:                                               ; preds = %27, %36
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %38, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds %struct.insn_operand_data, ptr %40, i64 1, i32 2
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp ugt i8 %10, 1
  br i1 %44, label %45, label %65

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.separate_ops, ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds %struct.tree_common, ptr %47, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 65535
  %52 = icmp eq i64 %51, 14
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = tail call i32 @vector_type_mode(ptr noundef nonnull %49) #17
  br label %60

55:                                               ; preds = %45
  %56 = getelementptr inbounds %struct.tree_type, ptr %49, i64 0, i32 6
  %57 = load i32, ptr %56, align 4
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi i32 [ %54, %53 ], [ %59, %55 ]
  %62 = getelementptr inbounds %struct.insn_operand_data, ptr %40, i64 2, i32 2
  %63 = load i16, ptr %62, align 8
  %64 = zext i16 %63 to i32
  br label %65

65:                                               ; preds = %60, %37
  %66 = phi i32 [ %61, %60 ], [ 0, %37 ]
  %67 = phi i32 [ %64, %60 ], [ 0, %37 ]
  switch i8 %10, label %94 [
    i8 2, label %95
    i8 3, label %68
  ]

68:                                               ; preds = %65
  %69 = icmp eq i32 %66, %30
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 569, ptr noundef nonnull @.str.1) #17
  br label %71

71:                                               ; preds = %68, %70
  %72 = icmp eq ptr %2, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @.str.1) #17
  br label %74

74:                                               ; preds = %71, %73
  %75 = getelementptr inbounds %struct.separate_ops, ptr %0, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds %struct.tree_common, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load i64, ptr %78, align 8
  %80 = and i64 %79, 65535
  %81 = icmp eq i64 %80, 14
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = tail call i32 @vector_type_mode(ptr noundef nonnull %78) #17
  br label %89

84:                                               ; preds = %74
  %85 = getelementptr inbounds %struct.tree_type, ptr %78, i64 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = lshr i32 %86, 16
  %88 = and i32 %87, 255
  br label %89

89:                                               ; preds = %84, %82
  %90 = phi i32 [ %83, %82 ], [ %88, %84 ]
  %91 = getelementptr inbounds %struct.insn_operand_data, ptr %40, i64 3, i32 2
  %92 = load i16, ptr %91, align 8
  %93 = zext i16 %92 to i32
  br label %95

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %65, %94, %89
  %96 = phi i32 [ %93, %89 ], [ %67, %65 ], [ 0, %94 ]
  %97 = phi i32 [ %90, %89 ], [ %66, %65 ], [ 0, %94 ]
  %98 = icmp eq ptr %3, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.insn_operand_data, ptr %40, i64 0, i32 2
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  br label %103

103:                                              ; preds = %99, %95
  %104 = phi i32 [ %96, %95 ], [ %102, %99 ]
  %105 = phi i32 [ %97, %95 ], [ %102, %99 ]
  %106 = icmp eq ptr %4, null
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %40, align 8, !tbaa !45
  %109 = tail call i32 %108(ptr noundef nonnull %4, i32 noundef %105) #17
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %107, %103
  %112 = tail call ptr @gen_reg_rtx(i32 noundef %105) #17
  br label %113

113:                                              ; preds = %107, %111
  %114 = phi ptr [ %112, %111 ], [ %4, %107 ]
  %115 = load i32, ptr %1, align 8
  %116 = lshr i32 %115, 16
  %117 = and i32 %116, 255
  %118 = icmp ne i32 %117, %43
  %119 = icmp ne i16 %42, 0
  %120 = and i1 %119, %118
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = icmp eq i32 %117, 0
  %123 = select i1 %122, i32 %30, i32 %117
  %124 = tail call ptr @convert_modes(i32 noundef %43, i32 noundef %123, ptr noundef nonnull %1, i32 noundef %5) #17
  br label %125

125:                                              ; preds = %121, %113
  %126 = phi ptr [ %124, %121 ], [ %1, %113 ]
  %127 = icmp eq ptr %2, null
  br i1 %127, label %139, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %2, align 8
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  %132 = icmp ne i32 %131, %67
  %133 = icmp ne i32 %67, 0
  %134 = and i1 %133, %132
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = icmp eq i32 %131, 0
  %137 = select i1 %136, i32 %66, i32 %131
  %138 = tail call ptr @convert_modes(i32 noundef %67, i32 noundef %137, ptr noundef nonnull %2, i32 noundef %5) #17
  br label %139

139:                                              ; preds = %128, %135, %125
  %140 = phi ptr [ %138, %135 ], [ %2, %128 ], [ null, %125 ]
  br i1 %98, label %152, label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %3, align 8
  %143 = lshr i32 %142, 16
  %144 = and i32 %143, 255
  %145 = icmp ne i32 %144, %104
  %146 = icmp ne i32 %104, 0
  %147 = and i1 %146, %145
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = icmp eq i32 %144, 0
  %150 = select i1 %149, i32 %105, i32 %144
  %151 = tail call ptr @convert_modes(i32 noundef %104, i32 noundef %150, ptr noundef nonnull %3, i32 noundef %5) #17
  br label %152

152:                                              ; preds = %141, %148, %139
  %153 = phi ptr [ %151, %148 ], [ %3, %141 ], [ null, %139 ]
  %154 = getelementptr inbounds %struct.insn_operand_data, ptr %40, i64 1
  %155 = load ptr, ptr %154, align 8, !tbaa !45
  %156 = tail call i32 %155(ptr noundef %126, i32 noundef %43) #17
  %157 = icmp eq i32 %156, 0
  %158 = and i1 %119, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %152
  %160 = tail call ptr @copy_to_mode_reg(i32 noundef %43, ptr noundef %126) #17
  br label %161

161:                                              ; preds = %159, %152
  %162 = phi ptr [ %160, %159 ], [ %126, %152 ]
  br i1 %127, label %192, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds %struct.insn_operand_data, ptr %40, i64 2
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = tail call i32 %165(ptr noundef %140, i32 noundef %67) #17
  %167 = icmp eq i32 %166, 0
  %168 = icmp ne i32 %67, 0
  %169 = select i1 %167, i1 %168, i1 false
  br i1 %169, label %170, label %172

170:                                              ; preds = %163
  %171 = tail call ptr @copy_to_mode_reg(i32 noundef %67, ptr noundef %140) #17
  br label %172

172:                                              ; preds = %170, %163
  %173 = phi ptr [ %171, %170 ], [ %140, %163 ]
  br i1 %98, label %188, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds %struct.insn_operand_data, ptr %40, i64 3
  %176 = load ptr, ptr %175, align 8, !tbaa !45
  %177 = tail call i32 %176(ptr noundef %153, i32 noundef %104) #17
  %178 = icmp eq i32 %177, 0
  %179 = icmp ne i32 %104, 0
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %183

181:                                              ; preds = %174
  %182 = tail call ptr @copy_to_mode_reg(i32 noundef %104, ptr noundef %153) #17
  br label %183

183:                                              ; preds = %181, %174
  %184 = phi ptr [ %182, %181 ], [ %153, %174 ]
  %185 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %38, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !47
  %187 = tail call ptr (ptr, ...) %186(ptr noundef %114, ptr noundef %162, ptr noundef %173, ptr noundef %184) #17
  br label %211

188:                                              ; preds = %172
  %189 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %38, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = tail call ptr (ptr, ...) %190(ptr noundef %114, ptr noundef %162, ptr noundef %173) #17
  br label %211

192:                                              ; preds = %161
  br i1 %98, label %207, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds %struct.insn_operand_data, ptr %40, i64 2
  %195 = load ptr, ptr %194, align 8, !tbaa !45
  %196 = tail call i32 %195(ptr noundef %153, i32 noundef %104) #17
  %197 = icmp eq i32 %196, 0
  %198 = icmp ne i32 %104, 0
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %200, label %202

200:                                              ; preds = %193
  %201 = tail call ptr @copy_to_mode_reg(i32 noundef %104, ptr noundef %153) #17
  br label %202

202:                                              ; preds = %200, %193
  %203 = phi ptr [ %201, %200 ], [ %153, %193 ]
  %204 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %38, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !47
  %206 = tail call ptr (ptr, ...) %205(ptr noundef %114, ptr noundef %162, ptr noundef %203) #17
  br label %211

207:                                              ; preds = %192
  %208 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %38, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !47
  %210 = tail call ptr (ptr, ...) %209(ptr noundef %114, ptr noundef %162) #17
  br label %211

211:                                              ; preds = %202, %207, %183, %188
  %212 = phi ptr [ %187, %183 ], [ %191, %188 ], [ %206, %202 ], [ %210, %207 ]
  %213 = tail call ptr @emit_insn(ptr noundef %212) #17
  ret ptr %114
}

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare ptr @convert_modes(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @copy_to_mode_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_ternary_op(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 4, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.insn_operand_data, ptr %13, i64 1, i32 2
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds %struct.insn_operand_data, ptr %13, i64 2, i32 2
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = getelementptr inbounds %struct.insn_operand_data, ptr %13, i64 3, i32 2
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %10, 2956
  br i1 %23, label %24, label %25

24:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 684, ptr noundef nonnull @.str.1) #17
  br label %25

25:                                               ; preds = %7, %24
  %26 = icmp eq ptr %5, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %13, align 8, !tbaa !45
  %29 = tail call i32 %28(ptr noundef nonnull %5, i32 noundef %0) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %25
  %32 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %33

33:                                               ; preds = %27, %31
  %34 = phi ptr [ %32, %31 ], [ %5, %27 ]
  %35 = load i32, ptr %2, align 8
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  %38 = icmp ne i32 %37, %16
  %39 = icmp ne i16 %15, 0
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = icmp eq i32 %37, 0
  %43 = select i1 %42, i32 %0, i32 %37
  %44 = tail call ptr @convert_modes(i32 noundef %16, i32 noundef %43, ptr noundef nonnull %2, i32 noundef %6) #17
  br label %45

45:                                               ; preds = %41, %33
  %46 = phi ptr [ %44, %41 ], [ %2, %33 ]
  %47 = load i32, ptr %3, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = icmp ne i32 %49, %19
  %51 = icmp ne i16 %18, 0
  %52 = and i1 %51, %50
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = icmp eq i32 %49, 0
  %55 = select i1 %54, i32 %0, i32 %49
  %56 = tail call ptr @convert_modes(i32 noundef %19, i32 noundef %55, ptr noundef nonnull %3, i32 noundef %6) #17
  br label %57

57:                                               ; preds = %53, %45
  %58 = phi ptr [ %56, %53 ], [ %3, %45 ]
  %59 = load i32, ptr %4, align 8
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  %62 = icmp ne i32 %61, %22
  %63 = icmp ne i16 %21, 0
  %64 = and i1 %63, %62
  br i1 %64, label %65, label %69

65:                                               ; preds = %57
  %66 = icmp eq i32 %61, 0
  %67 = select i1 %66, i32 %0, i32 %61
  %68 = tail call ptr @convert_modes(i32 noundef %22, i32 noundef %67, ptr noundef nonnull %4, i32 noundef %6) #17
  br label %69

69:                                               ; preds = %65, %57
  %70 = phi ptr [ %68, %65 ], [ %4, %57 ]
  %71 = getelementptr inbounds %struct.insn_operand_data, ptr %13, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !45
  %73 = tail call i32 %72(ptr noundef %46, i32 noundef %16) #17
  %74 = icmp eq i32 %73, 0
  %75 = and i1 %39, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = tail call ptr @copy_to_mode_reg(i32 noundef %16, ptr noundef %46) #17
  br label %78

78:                                               ; preds = %76, %69
  %79 = phi ptr [ %77, %76 ], [ %46, %69 ]
  %80 = getelementptr inbounds %struct.insn_operand_data, ptr %13, i64 2
  %81 = load ptr, ptr %80, align 8, !tbaa !45
  %82 = tail call i32 %81(ptr noundef %58, i32 noundef %19) #17
  %83 = icmp eq i32 %82, 0
  %84 = and i1 %51, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = tail call ptr @copy_to_mode_reg(i32 noundef %19, ptr noundef %58) #17
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %86, %85 ], [ %58, %78 ]
  %89 = getelementptr inbounds %struct.insn_operand_data, ptr %13, i64 3
  %90 = load ptr, ptr %89, align 8, !tbaa !45
  %91 = tail call i32 %90(ptr noundef %70, i32 noundef %22) #17
  %92 = icmp eq i32 %91, 0
  %93 = and i1 %63, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %87
  %95 = tail call ptr @copy_to_mode_reg(i32 noundef %22, ptr noundef %70) #17
  br label %96

96:                                               ; preds = %94, %87
  %97 = phi ptr [ %95, %94 ], [ %70, %87 ]
  %98 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %11, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = tail call ptr (ptr, ...) %99(ptr noundef %34, ptr noundef %79, ptr noundef %88, ptr noundef %97) #17
  %101 = tail call ptr @emit_insn(ptr noundef %100) #17
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @force_expand_binop(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = load i32, ptr %2, align 8
  %9 = and i32 %8, 65535
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 9
  br i1 %13, label %14, label %25

14:                                               ; preds = %7
  %15 = load i32, ptr %3, align 8
  %16 = and i32 %15, 65535
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i32, ptr %1, align 8, !tbaa !48
  %23 = tail call ptr @simplify_binary_operation(i32 noundef %22, i32 noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %7, %14, %21
  %26 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %21, %25
  %29 = phi ptr [ %26, %25 ], [ %23, %21 ]
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @emit_move_insn(ptr noundef %4, ptr noundef nonnull %29) #17
  br label %33

33:                                               ; preds = %28, %31, %25
  %34 = phi i8 [ 0, %25 ], [ 1, %31 ], [ 1, %28 ]
  ret i8 %34
}

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_binary_operation(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_binop(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = alloca %struct.libfunc_entry, align 8
  %9 = alloca %struct.libfunc_entry, align 8
  %10 = icmp eq i32 %6, 1
  %11 = icmp eq i32 %6, 3
  %12 = or i1 %10, %11
  %13 = select i1 %12, i32 2, i32 %6
  %14 = tail call ptr @get_last_insn() #17
  %15 = zext i32 %0 to i64
  %16 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14)
  br i1 %18, label %19, label %25

19:                                               ; preds = %7
  %20 = load i32, ptr %3, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 30
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @negate_rtx(i32 noundef %0, ptr noundef nonnull %3) #17
  br label %25

25:                                               ; preds = %23, %19, %7
  %26 = phi ptr [ %24, %23 ], [ %3, %19 ], [ %3, %7 ]
  %27 = phi ptr [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), %23 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), %19 ], [ %1, %7 ]
  %28 = tail call ptr @get_last_insn() #17
  %29 = icmp eq i32 %6, 4
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = sext i32 %0 to i64
  %32 = getelementptr inbounds %struct.optab_d, ptr %27, i64 0, i32 4, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = icmp eq i32 %33, 2956
  br i1 %34, label %38, label %35

35:                                               ; preds = %30
  %36 = tail call fastcc ptr @expand_binop_directly(i32 noundef %0, ptr noundef nonnull %27, ptr noundef %2, ptr noundef %26, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %28)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %799

38:                                               ; preds = %35, %30, %25
  %39 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 47)
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = sext i32 %0 to i64
  %42 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 48, i32 4, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = icmp ne i32 %43, 2956
  %45 = icmp eq i8 %17, 2
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %56, label %115

47:                                               ; preds = %38
  %48 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 48)
  br i1 %48, label %49, label %90

49:                                               ; preds = %47
  %50 = sext i32 %0 to i64
  %51 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 47, i32 4, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !39
  %53 = icmp ne i32 %52, 2956
  %54 = icmp eq i8 %17, 2
  %55 = select i1 %53, i1 %54, i1 false
  br i1 %55, label %56, label %115

56:                                               ; preds = %40, %49
  %57 = phi ptr [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 48), %40 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 47), %49 ]
  %58 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %15
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 3
  %62 = load i32, ptr %26, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 30
  br i1 %64, label %65, label %71

65:                                               ; preds = %56
  %66 = zext i32 %61 to i64
  %67 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %68 = load i64, ptr %67, align 8, !tbaa !17
  %69 = sub nsw i64 %66, %68
  %70 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %69) #17
  br label %86

71:                                               ; preds = %56
  %72 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 53), align 8, !tbaa !49
  %73 = tail call i64 %72(i32 noundef %0) #17
  %74 = add nsw i32 %61, -1
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %73, %75
  %77 = load i32, ptr %26, align 8
  %78 = lshr i32 %77, 16
  %79 = and i32 %78, 255
  br i1 %76, label %80, label %82

80:                                               ; preds = %71
  %81 = tail call ptr @negate_rtx(i32 noundef %79, ptr noundef nonnull %26) #17
  br label %86

82:                                               ; preds = %71
  %83 = zext i32 %61 to i64
  %84 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %83) #17
  %85 = tail call ptr @expand_binop(i32 noundef %79, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %84, ptr noundef nonnull %26, ptr noundef null, i32 noundef %5, i32 noundef 0)
  br label %86

86:                                               ; preds = %80, %82, %65
  %87 = phi ptr [ %70, %65 ], [ %81, %80 ], [ %85, %82 ]
  %88 = tail call fastcc ptr @expand_binop_directly(i32 noundef %0, ptr noundef nonnull %57, ptr noundef %2, ptr noundef %87, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %28)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %799

90:                                               ; preds = %86, %47
  %91 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16)
  br i1 %91, label %92, label %115

92:                                               ; preds = %90
  %93 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %15
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = zext i8 %94 to i32
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %115, label %97

97:                                               ; preds = %92
  %98 = icmp eq i32 %5, 0
  %99 = select i1 %98, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20, i32 4), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21, i32 4)
  %100 = zext i8 %94 to i64
  %101 = getelementptr inbounds [87 x %struct.optab_handlers], ptr %99, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !39
  %103 = icmp eq i32 %102, 2956
  br i1 %103, label %115, label %104

104:                                              ; preds = %97
  %105 = select i1 %98, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21)
  %106 = tail call ptr @expand_binop(i32 noundef %95, ptr noundef nonnull %105, ptr noundef %2, ptr noundef %26, ptr noundef null, i32 noundef %5, i32 noundef 0)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %115, label %108

108:                                              ; preds = %104
  %109 = icmp eq i8 %17, 2
  br i1 %109, label %110, label %113

110:                                              ; preds = %108
  %111 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %112 = tail call ptr %111(i32 noundef %0, ptr noundef nonnull %106) #17
  br label %799

113:                                              ; preds = %108
  %114 = tail call ptr @convert_to_mode(i32 noundef %0, ptr noundef nonnull %106, i32 noundef %5) #17
  br label %799

115:                                              ; preds = %40, %49, %104, %97, %92, %90
  %116 = phi i1 [ true, %104 ], [ true, %97 ], [ true, %92 ], [ false, %90 ], [ false, %49 ], [ false, %40 ]
  %117 = icmp eq i8 %17, 2
  %118 = and i8 %17, -2
  %119 = icmp eq i8 %118, 8
  %120 = icmp eq i8 %17, 11
  %121 = or i1 %120, %119
  %122 = and i8 %17, -4
  %123 = icmp eq i8 %122, 4
  %124 = or i1 %123, %121
  %125 = or i1 %117, %124
  %126 = icmp ugt i32 %6, 1
  %127 = and i1 %126, %125
  br i1 %127, label %128, label %197

128:                                              ; preds = %115
  %129 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %15
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %197, label %132

132:                                              ; preds = %128
  %133 = icmp eq i32 %5, 0
  %134 = select i1 %133, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20, i32 4), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21, i32 4)
  %135 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42)
  %136 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41)
  %137 = select i1 %135, i1 true, i1 %136
  %138 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43)
  %139 = select i1 %137, i1 true, i1 %138
  %140 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12)
  %141 = select i1 %139, i1 true, i1 %140
  %142 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14)
  %143 = select i1 %141, i1 true, i1 %142
  %144 = or i1 %143, %116
  %145 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44)
  %146 = select i1 %144, i1 true, i1 %145
  %147 = and i1 %117, %146
  %148 = trunc i32 %5 to i8
  %149 = icmp ne ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44)
  %150 = select i1 %147, i1 %149, i1 false
  %151 = zext i1 %150 to i32
  br label %152

152:                                              ; preds = %132, %193
  %153 = phi i8 [ %130, %132 ], [ %195, %193 ]
  %154 = zext i8 %153 to i32
  %155 = zext i8 %153 to i64
  %156 = getelementptr inbounds %struct.optab_d, ptr %27, i64 0, i32 4, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !39
  %158 = icmp eq i32 %157, 2956
  br i1 %158, label %159, label %169

159:                                              ; preds = %152
  br i1 %116, label %160, label %193

160:                                              ; preds = %159
  %161 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %155
  %162 = load i8, ptr %161, align 1, !tbaa !17
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %193, label %164

164:                                              ; preds = %160
  %165 = zext i8 %162 to i64
  %166 = getelementptr inbounds [87 x %struct.optab_handlers], ptr %134, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = icmp eq i32 %167, 2956
  br i1 %168, label %193, label %169

169:                                              ; preds = %164, %152
  br i1 %147, label %170, label %174

170:                                              ; preds = %169
  %171 = tail call fastcc ptr @avoid_expensive_constant(i32 noundef %0, ptr noundef nonnull %27, ptr noundef %2, i8 noundef zeroext %148)
  br i1 %145, label %174, label %172

172:                                              ; preds = %170
  %173 = tail call fastcc ptr @avoid_expensive_constant(i32 noundef %0, ptr noundef %27, ptr noundef %26, i8 noundef zeroext %148)
  br label %174

174:                                              ; preds = %170, %172, %169
  %175 = phi i32 [ 1, %172 ], [ 1, %170 ], [ 0, %169 ]
  %176 = phi ptr [ %173, %172 ], [ %26, %170 ], [ %26, %169 ]
  %177 = phi ptr [ %171, %172 ], [ %171, %170 ], [ %2, %169 ]
  %178 = tail call fastcc ptr @widen_operand(ptr noundef %177, i32 noundef %154, i32 noundef %0, i32 noundef %5, i32 noundef %175)
  %179 = tail call fastcc ptr @widen_operand(ptr noundef %176, i32 noundef %154, i32 noundef %0, i32 noundef %5, i32 noundef %151)
  %180 = tail call ptr @expand_binop(i32 noundef %154, ptr noundef %27, ptr noundef %178, ptr noundef %179, ptr noundef null, i32 noundef %5, i32 noundef 0)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %192, label %182

182:                                              ; preds = %174
  br i1 %117, label %189, label %183

183:                                              ; preds = %182
  %184 = icmp eq ptr %4, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi ptr [ %186, %185 ], [ %4, %183 ]
  tail call void @convert_move(ptr noundef %188, ptr noundef nonnull %180, i32 noundef 0) #17
  br label %799

189:                                              ; preds = %182
  %190 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %191 = tail call ptr %190(i32 noundef %0, ptr noundef nonnull %180) #17
  br label %799

192:                                              ; preds = %174
  tail call void @delete_insns_since(ptr noundef %28) #17
  br label %193

193:                                              ; preds = %192, %159, %160, %164
  %194 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %155
  %195 = load i8, ptr %194, align 1, !tbaa !17
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %152, !llvm.loop !63

197:                                              ; preds = %193, %128, %115
  %198 = load i32, ptr %27, align 8, !tbaa !48
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !17
  %202 = icmp ne i32 %201, 3
  %203 = icmp ne ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20)
  %204 = select i1 %202, i1 %203, i1 false
  %205 = icmp ne ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21)
  %206 = select i1 %204, i1 %205, i1 false
  %207 = icmp ne ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 18)
  %208 = select i1 %206, i1 %207, i1 false
  %209 = icmp ne ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 19)
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %242, label %211

211:                                              ; preds = %197
  %212 = tail call i32 @commutative_operand_precedence(ptr noundef %2) #17
  %213 = tail call i32 @commutative_operand_precedence(ptr noundef %26) #17
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %237, label %215

215:                                              ; preds = %211
  %216 = icmp sgt i32 %212, %213
  br i1 %216, label %237, label %217

217:                                              ; preds = %215
  %218 = icmp eq ptr %4, null
  br i1 %218, label %223, label %219

219:                                              ; preds = %217
  %220 = load i32, ptr %4, align 8
  %221 = and i32 %220, 65535
  %222 = icmp eq i32 %221, 37
  br i1 %222, label %223, label %234

223:                                              ; preds = %219, %217
  %224 = load i32, ptr %26, align 8
  %225 = and i32 %224, 65535
  %226 = icmp eq i32 %225, 37
  br i1 %226, label %227, label %231

227:                                              ; preds = %223
  %228 = load i32, ptr %2, align 8
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 37
  br i1 %230, label %231, label %237

231:                                              ; preds = %227, %223
  %232 = icmp eq ptr %26, %4
  %233 = zext i1 %232 to i8
  br label %237

234:                                              ; preds = %219
  %235 = tail call i32 @rtx_equal_p(ptr noundef %26, ptr noundef nonnull %4) #17
  %236 = trunc i32 %235 to i8
  br label %237

237:                                              ; preds = %211, %215, %227, %231, %234
  %238 = phi i8 [ %236, %234 ], [ 1, %211 ], [ 0, %215 ], [ 1, %227 ], [ %233, %231 ]
  %239 = icmp eq i8 %238, 0
  %240 = select i1 %239, ptr %26, ptr %2
  %241 = select i1 %239, ptr %2, ptr %26
  br label %242

242:                                              ; preds = %237, %197
  %243 = phi ptr [ %26, %197 ], [ %240, %237 ]
  %244 = phi ptr [ %2, %197 ], [ %241, %237 ]
  %245 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41)
  %246 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42)
  %247 = select i1 %245, i1 true, i1 %246
  %248 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43)
  %249 = select i1 %247, i1 true, i1 %248
  %250 = and i1 %117, %249
  br i1 %250, label %251, label %300

251:                                              ; preds = %242
  %252 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %15
  %253 = load i8, ptr %252, align 1, !tbaa !17
  %254 = icmp ugt i8 %253, 4
  br i1 %254, label %255, label %300

255:                                              ; preds = %251
  %256 = load i32, ptr @word_mode, align 4, !tbaa !17
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds %struct.optab_d, ptr %27, i64 0, i32 4, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !39
  %260 = icmp eq i32 %259, 2956
  br i1 %260, label %300, label %261

261:                                              ; preds = %255
  %262 = icmp eq ptr %4, null
  %263 = icmp eq ptr %244, %4
  %264 = select i1 %262, i1 true, i1 %263
  %265 = icmp eq ptr %243, %4
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %267, label %269

267:                                              ; preds = %261
  %268 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %269

269:                                              ; preds = %261, %267
  %270 = phi ptr [ %268, %267 ], [ %4, %261 ]
  tail call void @start_sequence() #17
  %271 = load i8, ptr %252, align 1, !tbaa !17
  %272 = icmp ult i8 %271, 4
  br i1 %272, label %291, label %273

273:                                              ; preds = %269, %285
  %274 = phi i32 [ %286, %285 ], [ 0, %269 ]
  %275 = tail call ptr @operand_subword(ptr noundef %270, i32 noundef %274, i32 noundef 1, i32 noundef %0) #17
  %276 = load i32, ptr @word_mode, align 4, !tbaa !17
  %277 = tail call ptr @operand_subword_force(ptr noundef %244, i32 noundef %274, i32 noundef %0) #17
  %278 = tail call ptr @operand_subword_force(ptr noundef %243, i32 noundef %274, i32 noundef %0) #17
  %279 = tail call ptr @expand_binop(i32 noundef %276, ptr noundef nonnull %27, ptr noundef %277, ptr noundef %278, ptr noundef %275, i32 noundef %5, i32 noundef %13)
  %280 = icmp eq ptr %279, null
  br i1 %280, label %291, label %281

281:                                              ; preds = %273
  %282 = icmp eq ptr %275, %279
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = tail call ptr @emit_move_insn(ptr noundef %275, ptr noundef nonnull %279) #17
  br label %285

285:                                              ; preds = %283, %281
  %286 = add nuw nsw i32 %274, 1
  %287 = load i8, ptr %252, align 1, !tbaa !17
  %288 = lshr i8 %287, 2
  %289 = zext i8 %288 to i32
  %290 = icmp ult i32 %286, %289
  br i1 %290, label %273, label %291, !llvm.loop !64

291:                                              ; preds = %285, %273, %269
  %292 = phi i32 [ 0, %269 ], [ %274, %273 ], [ %286, %285 ]
  %293 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  %294 = load i8, ptr %252, align 1, !tbaa !17
  %295 = lshr i8 %294, 2
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %292, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  %299 = tail call ptr @emit_insn(ptr noundef %293) #17
  br label %799

300:                                              ; preds = %291, %242, %255, %251
  %301 = phi ptr [ %4, %255 ], [ %4, %251 ], [ %4, %242 ], [ %270, %291 ]
  %302 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45)
  %303 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44)
  %304 = select i1 %302, i1 true, i1 %303
  %305 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46)
  %306 = select i1 %304, i1 true, i1 %305
  %307 = and i1 %117, %306
  br i1 %307, label %308, label %393

308:                                              ; preds = %300
  %309 = load i32, ptr %243, align 8
  %310 = and i32 %309, 65535
  %311 = icmp eq i32 %310, 30
  br i1 %311, label %315, label %312

312:                                              ; preds = %308
  %313 = tail call zeroext i8 @optimize_insn_for_speed_p() #17
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %393, label %315

315:                                              ; preds = %312, %308
  %316 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %15
  %317 = load i8, ptr %316, align 1, !tbaa !17
  %318 = icmp eq i8 %317, 8
  br i1 %318, label %319, label %393

319:                                              ; preds = %315
  %320 = load i32, ptr @word_mode, align 4, !tbaa !17
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.optab_d, ptr %27, i64 0, i32 4, i64 %321
  %323 = load i32, ptr %322, align 4, !tbaa !39
  %324 = icmp eq i32 %323, 2956
  br i1 %324, label %393, label %325

325:                                              ; preds = %319
  %326 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44, i32 4, i64 %321
  %327 = load i32, ptr %326, align 4, !tbaa !39
  %328 = icmp eq i32 %327, 2956
  br i1 %328, label %393, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45, i32 4, i64 %321
  %331 = load i32, ptr %330, align 4, !tbaa !39
  %332 = icmp eq i32 %331, 2956
  br i1 %332, label %393, label %333

333:                                              ; preds = %329
  %334 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 53), align 8, !tbaa !49
  %335 = tail call i64 %334(i32 noundef %0) #17
  %336 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 53), align 8, !tbaa !49
  %337 = load i32, ptr @word_mode, align 4, !tbaa !17
  %338 = tail call i64 %336(i32 noundef %337) #17
  %339 = load i32, ptr %243, align 8
  %340 = lshr i32 %339, 16
  %341 = and i32 %340, 255
  %342 = icmp eq i32 %341, 0
  %343 = load i32, ptr @word_mode, align 4
  %344 = select i1 %342, i32 %343, i32 %341
  %345 = icmp eq i64 %335, 0
  br i1 %345, label %360, label %346

346:                                              ; preds = %333
  %347 = and i32 %339, 65535
  %348 = icmp eq i32 %347, 30
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = getelementptr inbounds %struct.rtx_def, ptr %243, i64 0, i32 1
  %351 = load i64, ptr %350, align 8, !tbaa !17
  %352 = and i64 %351, %335
  %353 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %352) #17
  br label %354

354:                                              ; preds = %349, %346
  %355 = phi ptr [ %353, %349 ], [ %243, %346 ]
  %356 = sext i32 %344 to i64
  %357 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %356
  %358 = load ptr, ptr %357, align 8, !tbaa !6
  %359 = icmp eq ptr %355, %358
  br i1 %359, label %799, label %365

360:                                              ; preds = %333
  %361 = sext i32 %344 to i64
  %362 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !6
  %364 = icmp eq ptr %243, %363
  br i1 %364, label %799, label %369

365:                                              ; preds = %354
  %366 = icmp eq i64 %338, 31
  %367 = icmp eq i64 %335, 63
  %368 = select i1 %366, i1 %367, i1 false
  br i1 %368, label %369, label %393

369:                                              ; preds = %360, %365
  %370 = phi ptr [ %355, %365 ], [ %243, %360 ]
  %371 = icmp eq ptr %301, null
  %372 = icmp eq ptr %301, %244
  %373 = select i1 %371, i1 true, i1 %372
  %374 = icmp eq ptr %301, %370
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %378

376:                                              ; preds = %369
  %377 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %378

378:                                              ; preds = %369, %376
  %379 = phi ptr [ %377, %376 ], [ %301, %369 ]
  tail call void @start_sequence() #17
  %380 = xor i1 %303, true
  %381 = zext i1 %380 to i32
  %382 = tail call ptr @operand_subword(ptr noundef %379, i32 noundef %381, i32 noundef 1, i32 noundef %0) #17
  %383 = zext i1 %303 to i32
  %384 = tail call ptr @operand_subword(ptr noundef %379, i32 noundef %383, i32 noundef 1, i32 noundef %0) #17
  %385 = tail call ptr @operand_subword_force(ptr noundef %244, i32 noundef %381, i32 noundef %0) #17
  %386 = tail call ptr @operand_subword_force(ptr noundef %244, i32 noundef %383, i32 noundef %0) #17
  %387 = tail call fastcc zeroext i8 @expand_doubleword_shift(i32 noundef %344, ptr noundef nonnull %27, ptr noundef %385, ptr noundef %386, ptr noundef %370, ptr noundef %382, ptr noundef %384, i32 noundef %5, i32 noundef %13, i64 noundef %338), !range !65
  %388 = icmp eq i8 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %378
  tail call void @end_sequence() #17
  br label %393

390:                                              ; preds = %378
  %391 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  %392 = tail call ptr @emit_insn(ptr noundef %391) #17
  br label %799

393:                                              ; preds = %389, %365, %300, %329, %325, %319, %315, %312
  %394 = phi ptr [ %301, %329 ], [ %301, %325 ], [ %301, %319 ], [ %301, %315 ], [ %301, %312 ], [ %301, %300 ], [ %301, %365 ], [ %379, %389 ]
  %395 = phi ptr [ %243, %329 ], [ %243, %325 ], [ %243, %319 ], [ %243, %315 ], [ %243, %312 ], [ %243, %300 ], [ %355, %365 ], [ %370, %389 ]
  %396 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 48)
  %397 = select i1 %39, i1 true, i1 %396
  %398 = and i1 %117, %397
  br i1 %398, label %399, label %509

399:                                              ; preds = %393
  %400 = load i32, ptr %395, align 8
  %401 = and i32 %400, 65535
  %402 = icmp eq i32 %401, 30
  br i1 %402, label %403, label %509

403:                                              ; preds = %399
  %404 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %15
  %405 = load i8, ptr %404, align 1, !tbaa !17
  %406 = icmp eq i8 %405, 8
  br i1 %406, label %407, label %509

407:                                              ; preds = %403
  %408 = load i32, ptr @word_mode, align 4, !tbaa !17
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44, i32 4, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !39
  %412 = icmp eq i32 %411, 2956
  br i1 %412, label %509, label %413

413:                                              ; preds = %407
  %414 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45, i32 4, i64 %409
  %415 = load i32, ptr %414, align 4, !tbaa !39
  %416 = icmp eq i32 %415, 2956
  br i1 %416, label %509, label %417

417:                                              ; preds = %413
  %418 = icmp eq ptr %394, null
  %419 = icmp eq ptr %394, %244
  %420 = select i1 %418, i1 true, i1 %419
  %421 = icmp eq ptr %394, %395
  %422 = select i1 %420, i1 true, i1 %421
  br i1 %422, label %427, label %423

423:                                              ; preds = %417
  %424 = load i32, ptr %394, align 8
  %425 = and i32 %424, 65535
  %426 = icmp eq i32 %425, 37
  br i1 %426, label %429, label %427

427:                                              ; preds = %423, %417
  %428 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %429

429:                                              ; preds = %427, %423
  %430 = phi ptr [ %428, %427 ], [ %394, %423 ]
  tail call void @start_sequence() #17
  %431 = getelementptr inbounds %struct.rtx_def, ptr %395, i64 0, i32 1
  %432 = load i64, ptr %431, align 8, !tbaa !17
  %433 = trunc i64 %432 to i32
  %434 = zext i1 %39 to i32
  %435 = xor i32 %434, 1
  %436 = tail call ptr @operand_subword(ptr noundef %430, i32 noundef %435, i32 noundef 1, i32 noundef %0) #17
  %437 = tail call ptr @operand_subword(ptr noundef %430, i32 noundef %434, i32 noundef 1, i32 noundef %0) #17
  %438 = tail call ptr @operand_subword_force(ptr noundef %244, i32 noundef %435, i32 noundef %0) #17
  %439 = tail call ptr @operand_subword_force(ptr noundef %244, i32 noundef %434, i32 noundef %0) #17
  %440 = icmp eq i32 %433, 32
  br i1 %440, label %441, label %445

441:                                              ; preds = %429
  %442 = tail call ptr @emit_move_insn(ptr noundef %436, ptr noundef %439) #17
  %443 = tail call ptr @emit_move_insn(ptr noundef %437, ptr noundef %438) #17
  %444 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %503

445:                                              ; preds = %429
  %446 = icmp slt i32 %433, 32
  %447 = xor i1 %39, %446
  %448 = select i1 %447, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44)
  %449 = select i1 %447, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45)
  %450 = icmp sgt i32 %433, 32
  br i1 %450, label %451, label %457

451:                                              ; preds = %445
  %452 = add i64 %432, 4294967264
  %453 = and i64 %452, 4294967295
  %454 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %453) #17
  %455 = shl i64 %432, 32
  %456 = sub i64 274877906944, %455
  br label %462

457:                                              ; preds = %445
  %458 = shl i64 %432, 32
  %459 = sub i64 137438953472, %458
  %460 = ashr exact i64 %459, 32
  %461 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %460) #17
  br label %462

462:                                              ; preds = %457, %451
  %463 = phi i64 [ %458, %457 ], [ %456, %451 ]
  %464 = phi ptr [ %461, %457 ], [ %454, %451 ]
  %465 = ashr exact i64 %463, 32
  %466 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %465) #17
  %467 = load i32, ptr @word_mode, align 4, !tbaa !17
  %468 = tail call ptr @expand_binop(i32 noundef %467, ptr noundef nonnull %449, ptr noundef %438, ptr noundef %464, ptr noundef null, i32 noundef %5, i32 noundef %13)
  %469 = load i32, ptr @word_mode, align 4, !tbaa !17
  %470 = tail call ptr @expand_binop(i32 noundef %469, ptr noundef nonnull %448, ptr noundef %439, ptr noundef %466, ptr noundef null, i32 noundef %5, i32 noundef %13)
  %471 = icmp ne ptr %468, null
  %472 = icmp ne ptr %470, null
  %473 = select i1 %471, i1 %472, i1 false
  br i1 %473, label %474, label %482

474:                                              ; preds = %462
  %475 = load i32, ptr @word_mode, align 4, !tbaa !17
  %476 = tail call ptr @expand_binop(i32 noundef %475, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef nonnull %468, ptr noundef nonnull %470, ptr noundef %437, i32 noundef %5, i32 noundef %13)
  %477 = icmp ne ptr %476, null
  %478 = icmp ne ptr %476, %437
  %479 = select i1 %477, i1 %478, i1 false
  br i1 %479, label %480, label %482

480:                                              ; preds = %474
  %481 = tail call ptr @emit_move_insn(ptr noundef %437, ptr noundef nonnull %476) #17
  br label %482

482:                                              ; preds = %462, %480, %474
  %483 = phi i1 [ true, %480 ], [ %477, %474 ], [ false, %462 ]
  %484 = phi ptr [ %476, %480 ], [ %476, %474 ], [ null, %462 ]
  %485 = load i32, ptr @word_mode, align 4, !tbaa !17
  %486 = tail call ptr @expand_binop(i32 noundef %485, ptr noundef nonnull %449, ptr noundef %439, ptr noundef %464, ptr noundef null, i32 noundef %5, i32 noundef %13)
  %487 = load i32, ptr @word_mode, align 4, !tbaa !17
  %488 = tail call ptr @expand_binop(i32 noundef %487, ptr noundef nonnull %448, ptr noundef %438, ptr noundef %466, ptr noundef null, i32 noundef %5, i32 noundef %13)
  %489 = icmp ne ptr %486, null
  %490 = select i1 %483, i1 %489, i1 false
  %491 = icmp ne ptr %488, null
  %492 = select i1 %490, i1 %491, i1 false
  br i1 %492, label %493, label %496

493:                                              ; preds = %482
  %494 = load i32, ptr @word_mode, align 4, !tbaa !17
  %495 = tail call ptr @expand_binop(i32 noundef %494, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef nonnull %486, ptr noundef nonnull %488, ptr noundef %436, i32 noundef %5, i32 noundef %13)
  br label %496

496:                                              ; preds = %493, %482
  %497 = phi ptr [ %495, %493 ], [ %484, %482 ]
  %498 = icmp eq ptr %497, null
  %499 = icmp eq ptr %497, %436
  %500 = select i1 %498, i1 true, i1 %499
  br i1 %500, label %503, label %501

501:                                              ; preds = %496
  %502 = tail call ptr @emit_move_insn(ptr noundef %436, ptr noundef nonnull %497) #17
  br label %503

503:                                              ; preds = %496, %501, %441
  %504 = phi ptr [ %444, %441 ], [ %497, %501 ], [ %497, %496 ]
  %505 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  %506 = icmp eq ptr %504, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %503
  %508 = tail call ptr @emit_insn(ptr noundef %505) #17
  br label %799

509:                                              ; preds = %503, %393, %413, %407, %403, %399
  %510 = phi ptr [ %394, %413 ], [ %394, %407 ], [ %394, %403 ], [ %394, %399 ], [ %394, %393 ], [ %430, %503 ]
  %511 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12)
  %512 = icmp eq ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14)
  %513 = select i1 %511, i1 true, i1 %512
  %514 = and i1 %117, %513
  br i1 %514, label %515, label %617

515:                                              ; preds = %509
  %516 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %15
  %517 = load i8, ptr %516, align 1, !tbaa !17
  %518 = icmp ugt i8 %517, 7
  br i1 %518, label %519, label %617

519:                                              ; preds = %515
  %520 = load i32, ptr @word_mode, align 4, !tbaa !17
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds %struct.optab_d, ptr %27, i64 0, i32 4, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !39
  %524 = icmp eq i32 %523, 2956
  br i1 %524, label %617, label %525

525:                                              ; preds = %519
  %526 = lshr i8 %517, 2
  %527 = zext i8 %526 to i32
  %528 = tail call ptr @force_reg(i32 noundef %0, ptr noundef %244) #17
  %529 = tail call ptr @force_reg(i32 noundef %0, ptr noundef %395) #17
  %530 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  %531 = icmp eq ptr %510, null
  br i1 %531, label %536, label %532

532:                                              ; preds = %525
  %533 = load i32, ptr %510, align 8
  %534 = and i32 %533, 65535
  %535 = icmp eq i32 %534, 37
  br i1 %535, label %538, label %536

536:                                              ; preds = %532, %525
  %537 = load i32, ptr %530, align 8
  br label %538

538:                                              ; preds = %536, %532
  %539 = phi i32 [ %537, %536 ], [ %533, %532 ]
  %540 = phi ptr [ %530, %536 ], [ %510, %532 ]
  %541 = and i32 %539, 65535
  %542 = icmp eq i32 %541, 37
  br i1 %542, label %543, label %545

543:                                              ; preds = %538
  %544 = tail call ptr @emit_clobber(ptr noundef %530) #17
  br label %545

545:                                              ; preds = %538, %543
  %546 = select i1 %511, i32 85, i32 83
  %547 = tail call ptr @operand_subword(ptr noundef %530, i32 noundef 0, i32 noundef 1, i32 noundef %0) #17
  %548 = tail call ptr @operand_subword_force(ptr noundef %528, i32 noundef 0, i32 noundef %0) #17
  %549 = tail call ptr @operand_subword_force(ptr noundef %529, i32 noundef 0, i32 noundef %0) #17
  %550 = load i32, ptr @word_mode, align 4, !tbaa !17
  %551 = tail call ptr @expand_binop(i32 noundef %550, ptr noundef nonnull %27, ptr noundef %548, ptr noundef %549, ptr noundef %547, i32 noundef %5, i32 noundef %13)
  %552 = icmp eq ptr %551, null
  br i1 %552, label %595, label %553

553:                                              ; preds = %545
  %554 = load i32, ptr @word_mode, align 4, !tbaa !17
  %555 = tail call ptr @gen_reg_rtx(i32 noundef %554) #17
  %556 = load i32, ptr @word_mode, align 4, !tbaa !17
  %557 = tail call ptr @emit_store_flag_force(ptr noundef %555, i32 noundef %546, ptr noundef nonnull %551, ptr noundef %548, i32 noundef %556, i32 noundef 1, i32 noundef 1) #17
  %558 = icmp eq ptr %551, %547
  br i1 %558, label %561, label %559

559:                                              ; preds = %553
  %560 = tail call ptr @emit_move_insn(ptr noundef %547, ptr noundef nonnull %551) #17
  br label %561

561:                                              ; preds = %553, %559
  br label %562

562:                                              ; preds = %561, %590
  %563 = phi ptr [ %592, %590 ], [ %557, %561 ]
  %564 = phi i32 [ %572, %590 ], [ 1, %561 ]
  %565 = tail call ptr @operand_subword(ptr noundef %530, i32 noundef %564, i32 noundef 1, i32 noundef %0) #17
  %566 = tail call ptr @operand_subword_force(ptr noundef %528, i32 noundef %564, i32 noundef %0) #17
  %567 = tail call ptr @operand_subword_force(ptr noundef %529, i32 noundef %564, i32 noundef %0) #17
  %568 = load i32, ptr @word_mode, align 4, !tbaa !17
  %569 = tail call ptr @expand_binop(i32 noundef %568, ptr noundef nonnull %27, ptr noundef %566, ptr noundef %567, ptr noundef %565, i32 noundef %5, i32 noundef %13)
  %570 = icmp eq ptr %569, null
  br i1 %570, label %595, label %571

571:                                              ; preds = %562
  %572 = add nuw nsw i32 %564, 1
  %573 = icmp ult i32 %572, %527
  %574 = load i32, ptr @word_mode, align 4, !tbaa !17
  br i1 %573, label %577, label %575

575:                                              ; preds = %571
  %576 = tail call ptr @expand_binop(i32 noundef %574, ptr noundef nonnull %27, ptr noundef nonnull %569, ptr noundef %563, ptr noundef null, i32 noundef 1, i32 noundef %13)
  br label %590

577:                                              ; preds = %571
  %578 = tail call ptr @gen_reg_rtx(i32 noundef %574) #17
  %579 = load i32, ptr @word_mode, align 4, !tbaa !17
  %580 = tail call ptr @emit_store_flag_force(ptr noundef %578, i32 noundef %546, ptr noundef nonnull %569, ptr noundef %566, i32 noundef %579, i32 noundef 1, i32 noundef 1) #17
  %581 = load i32, ptr @word_mode, align 4, !tbaa !17
  %582 = tail call ptr @expand_binop(i32 noundef %581, ptr noundef nonnull %27, ptr noundef nonnull %569, ptr noundef %563, ptr noundef null, i32 noundef 1, i32 noundef %13)
  %583 = load i32, ptr @word_mode, align 4, !tbaa !17
  %584 = tail call ptr @gen_reg_rtx(i32 noundef %583) #17
  %585 = load i32, ptr @word_mode, align 4, !tbaa !17
  %586 = tail call ptr @emit_store_flag_force(ptr noundef %584, i32 noundef %546, ptr noundef %582, ptr noundef nonnull %569, i32 noundef %585, i32 noundef 1, i32 noundef 1) #17
  %587 = load i32, ptr @word_mode, align 4, !tbaa !17
  %588 = tail call ptr @expand_binop(i32 noundef %587, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef %580, ptr noundef %586, ptr noundef %580, i32 noundef 0, i32 noundef %13)
  %589 = icmp eq ptr %588, null
  br i1 %589, label %595, label %590

590:                                              ; preds = %575, %577
  %591 = phi ptr [ %582, %577 ], [ %576, %575 ]
  %592 = phi ptr [ %588, %577 ], [ %563, %575 ]
  %593 = tail call ptr @emit_move_insn(ptr noundef %565, ptr noundef %591) #17
  %594 = icmp eq i32 %572, %527
  br i1 %594, label %595, label %562, !llvm.loop !66

595:                                              ; preds = %590, %562, %577, %545
  %596 = phi i32 [ 0, %545 ], [ %527, %590 ], [ %564, %562 ], [ %564, %577 ]
  %597 = load i8, ptr %516, align 1, !tbaa !17
  %598 = lshr i8 %597, 2
  %599 = zext i8 %598 to i32
  %600 = icmp eq i32 %596, %599
  br i1 %600, label %601, label %616

601:                                              ; preds = %595
  %602 = sext i32 %0 to i64
  %603 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !39
  %605 = icmp eq i32 %604, 2956
  br i1 %605, label %606, label %609

606:                                              ; preds = %601
  %607 = tail call i32 @rtx_equal_p(ptr noundef nonnull %540, ptr noundef %530) #17
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %799

609:                                              ; preds = %606, %601
  %610 = tail call ptr @emit_move_insn(ptr noundef nonnull %540, ptr noundef %530) #17
  %611 = load i32, ptr %27, align 8, !tbaa !48
  %612 = tail call ptr @copy_rtx(ptr noundef %528) #17
  %613 = tail call ptr @copy_rtx(ptr noundef %529) #17
  %614 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %611, i32 noundef %0, ptr noundef %612, ptr noundef %613) #17
  %615 = tail call ptr @set_unique_reg_note(ptr noundef %610, i32 noundef 4, ptr noundef %614) #17
  br label %799

616:                                              ; preds = %595
  tail call void @delete_insns_since(ptr noundef %28) #17
  br label %617

617:                                              ; preds = %616, %509, %519, %515
  %618 = phi ptr [ %540, %616 ], [ %510, %519 ], [ %510, %515 ], [ %510, %509 ]
  %619 = and i1 %117, %116
  br i1 %619, label %620, label %664

620:                                              ; preds = %617
  %621 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %15
  %622 = load i8, ptr %621, align 1, !tbaa !17
  %623 = icmp eq i8 %622, 8
  br i1 %623, label %624, label %664

624:                                              ; preds = %620
  %625 = load i32, ptr @word_mode, align 4, !tbaa !17
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16, i32 4, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !39
  %629 = icmp eq i32 %628, 2956
  br i1 %629, label %664, label %630

630:                                              ; preds = %624
  %631 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12, i32 4, i64 %626
  %632 = load i32, ptr %631, align 4, !tbaa !39
  %633 = icmp eq i32 %632, 2956
  br i1 %633, label %664, label %634

634:                                              ; preds = %630
  %635 = sext i32 %0 to i64
  %636 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21, i32 4, i64 %635
  %637 = load i32, ptr %636, align 4, !tbaa !39
  %638 = icmp eq i32 %637, 2956
  br i1 %638, label %643, label %639

639:                                              ; preds = %634
  %640 = tail call fastcc ptr @expand_doubleword_mult(i32 noundef %0, ptr noundef %244, ptr noundef %395, ptr noundef %618, i8 noundef zeroext 1, i32 noundef %6)
  %641 = icmp eq ptr %640, null
  br i1 %641, label %642, label %651

642:                                              ; preds = %639
  tail call void @delete_insns_since(ptr noundef %28) #17
  br label %643

643:                                              ; preds = %642, %634
  %644 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20, i32 4, i64 %635
  %645 = load i32, ptr %644, align 4, !tbaa !39
  %646 = icmp eq i32 %645, 2956
  br i1 %646, label %664, label %647

647:                                              ; preds = %643
  %648 = tail call fastcc ptr @expand_doubleword_mult(i32 noundef %0, ptr noundef %244, ptr noundef %395, ptr noundef %618, i8 noundef zeroext 0, i32 noundef %6)
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %651

650:                                              ; preds = %647
  tail call void @delete_insns_since(ptr noundef %28) #17
  br label %664

651:                                              ; preds = %647, %639
  %652 = phi ptr [ %648, %647 ], [ %640, %639 ]
  %653 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %635
  %654 = load i32, ptr %653, align 4, !tbaa !39
  %655 = icmp eq i32 %654, 2956
  br i1 %655, label %799, label %656

656:                                              ; preds = %651
  %657 = icmp eq ptr %618, null
  %658 = select i1 %657, ptr %652, ptr %618
  %659 = tail call ptr @emit_move_insn(ptr noundef nonnull %658, ptr noundef nonnull %652) #17
  %660 = tail call ptr @copy_rtx(ptr noundef %244) #17
  %661 = tail call ptr @copy_rtx(ptr noundef %395) #17
  %662 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 52, i32 noundef %0, ptr noundef %660, ptr noundef %661) #17
  %663 = tail call ptr @set_unique_reg_note(ptr noundef %659, i32 noundef 4, ptr noundef %662) #17
  br label %799

664:                                              ; preds = %643, %650, %630, %624, %620, %617
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %665 = ptrtoint ptr %27 to i64
  %666 = sub i64 %665, ptrtoint (ptr @optab_table to i64)
  %667 = sdiv exact i64 %666, 384
  store i64 %667, ptr %9, align 8, !tbaa !24
  %668 = getelementptr inbounds %struct.libfunc_entry, ptr %9, i64 0, i32 1
  store i32 %0, ptr %668, align 8, !tbaa !26
  %669 = getelementptr inbounds %struct.libfunc_entry, ptr %9, i64 0, i32 2
  store i32 0, ptr %669, align 4, !tbaa !27
  %670 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %671 = call ptr @htab_find_slot(ptr noundef %670, ptr noundef nonnull %9, i32 noundef 0) #17
  %672 = icmp eq ptr %671, null
  br i1 %672, label %673, label %686

673:                                              ; preds = %664
  %674 = getelementptr inbounds %struct.optab_d, ptr %27, i64 0, i32 3
  %675 = load ptr, ptr %674, align 8, !tbaa !32
  %676 = icmp eq ptr %675, null
  br i1 %676, label %685, label %677

677:                                              ; preds = %673
  %678 = getelementptr inbounds %struct.optab_d, ptr %27, i64 0, i32 1
  %679 = load ptr, ptr %678, align 8, !tbaa !34
  %680 = getelementptr inbounds %struct.optab_d, ptr %27, i64 0, i32 2
  %681 = load i8, ptr %680, align 8, !tbaa !35
  call void %675(ptr noundef nonnull %27, ptr noundef %679, i8 noundef signext %681, i32 noundef %0) #17
  %682 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %683 = call ptr @htab_find_slot(ptr noundef %682, ptr noundef nonnull %9, i32 noundef 0) #17
  %684 = icmp eq ptr %683, null
  br i1 %684, label %685, label %686

685:                                              ; preds = %677, %673
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br label %719

686:                                              ; preds = %664, %677
  %687 = phi ptr [ %683, %677 ], [ %671, %664 ]
  %688 = load ptr, ptr %687, align 8, !tbaa !6
  %689 = getelementptr inbounds %struct.libfunc_entry, ptr %688, i64 0, i32 3
  %690 = load ptr, ptr %689, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  %691 = icmp eq ptr %690, null
  br i1 %691, label %719, label %692

692:                                              ; preds = %686
  switch i32 %6, label %719 [
    i32 3, label %693
    i32 1, label %693
  ]

693:                                              ; preds = %692, %692
  call void @start_sequence() #17
  %694 = load i32, ptr %27, align 8, !tbaa !48
  %695 = call fastcc zeroext i8 @shift_optab_p(i32 %694)
  %696 = icmp eq i8 %695, 0
  br i1 %696, label %701, label %697

697:                                              ; preds = %693
  %698 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 9), align 8, !tbaa !68
  %699 = call i32 %698() #17
  %700 = call ptr @convert_to_mode(i32 noundef %699, ptr noundef %395, i32 noundef 1) #17
  br label %701

701:                                              ; preds = %697, %693
  %702 = phi ptr [ %700, %697 ], [ %395, %693 ]
  %703 = phi i32 [ %699, %697 ], [ %0, %693 ]
  %704 = load i32, ptr %244, align 8
  %705 = lshr i32 %704, 16
  %706 = and i32 %705, 255
  %707 = icmp eq i32 %706, 0
  %708 = icmp eq i32 %706, %0
  %709 = or i1 %707, %708
  br i1 %709, label %712, label %710

710:                                              ; preds = %701
  %711 = call ptr @convert_to_mode(i32 noundef %0, ptr noundef nonnull %244, i32 noundef %5) #17
  br label %712

712:                                              ; preds = %710, %701
  %713 = phi ptr [ %711, %710 ], [ %244, %701 ]
  %714 = call ptr (ptr, ptr, i32, i32, i32, ...) @emit_library_call_value(ptr noundef nonnull %690, ptr noundef null, i32 noundef 1, i32 noundef %0, i32 noundef 2, ptr noundef %713, i32 noundef %0, ptr noundef %702, i32 noundef %703) #17
  %715 = call ptr @get_insns() #17
  call void @end_sequence() #17
  %716 = call ptr @gen_reg_rtx(i32 noundef %0) #17
  %717 = load i32, ptr %27, align 8, !tbaa !48
  %718 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef %717, i32 noundef %0, ptr noundef %713, ptr noundef %395) #17
  call void @emit_libcall_block(ptr noundef %715, ptr noundef %716, ptr noundef %714, ptr noundef %718)
  br label %799

719:                                              ; preds = %685, %692, %686
  call void @delete_insns_since(ptr noundef %28) #17
  %720 = add i32 %6, -2
  %721 = icmp ult i32 %720, 3
  br i1 %721, label %723, label %722

722:                                              ; preds = %719
  call void @delete_insns_since(ptr noundef %14) #17
  br label %799

723:                                              ; preds = %719
  %724 = zext i1 %11 to i32
  switch i8 %17, label %798 [
    i8 11, label %725
    i8 9, label %725
    i8 8, label %725
    i8 7, label %725
    i8 6, label %725
    i8 5, label %725
    i8 4, label %725
    i8 2, label %725
  ]

725:                                              ; preds = %723, %723, %723, %723, %723, %723, %723, %723
  %726 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %15
  %727 = load i8, ptr %726, align 1, !tbaa !17
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %798, label %729

729:                                              ; preds = %725
  %730 = getelementptr inbounds %struct.libfunc_entry, ptr %8, i64 0, i32 1
  %731 = getelementptr inbounds %struct.libfunc_entry, ptr %8, i64 0, i32 2
  %732 = getelementptr inbounds %struct.optab_d, ptr %27, i64 0, i32 3
  %733 = getelementptr inbounds %struct.optab_d, ptr %27, i64 0, i32 1
  %734 = getelementptr inbounds %struct.optab_d, ptr %27, i64 0, i32 2
  %735 = or i1 %246, %245
  %736 = select i1 %735, i1 true, i1 %248
  %737 = or i1 %511, %736
  %738 = select i1 %737, i1 true, i1 %512
  %739 = or i1 %738, %116
  %740 = select i1 %739, i1 true, i1 %303
  %741 = and i1 %117, %740
  %742 = icmp ne ptr %27, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44)
  %743 = select i1 %741, i1 %742, i1 false
  %744 = zext i1 %743 to i32
  br label %745

745:                                              ; preds = %729, %794
  %746 = phi i8 [ %727, %729 ], [ %796, %794 ]
  %747 = zext i8 %746 to i32
  %748 = zext i8 %746 to i64
  %749 = getelementptr inbounds %struct.optab_d, ptr %27, i64 0, i32 4, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !39
  %751 = icmp eq i32 %750, 2956
  br i1 %751, label %752, label %773

752:                                              ; preds = %745
  br i1 %11, label %753, label %794

753:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  store i64 %667, ptr %8, align 8, !tbaa !24
  store i32 %747, ptr %730, align 8, !tbaa !26
  store i32 0, ptr %731, align 4, !tbaa !27
  %754 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %755 = call ptr @htab_find_slot(ptr noundef %754, ptr noundef nonnull %8, i32 noundef 0) #17
  %756 = icmp eq ptr %755, null
  br i1 %756, label %757, label %767

757:                                              ; preds = %753
  %758 = load ptr, ptr %732, align 8, !tbaa !32
  %759 = icmp eq ptr %758, null
  br i1 %759, label %766, label %760

760:                                              ; preds = %757
  %761 = load ptr, ptr %733, align 8, !tbaa !34
  %762 = load i8, ptr %734, align 8, !tbaa !35
  call void %758(ptr noundef nonnull %27, ptr noundef %761, i8 noundef signext %762, i32 noundef %747) #17
  %763 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %764 = call ptr @htab_find_slot(ptr noundef %763, ptr noundef nonnull %8, i32 noundef 0) #17
  %765 = icmp eq ptr %764, null
  br i1 %765, label %766, label %767

766:                                              ; preds = %760, %757
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %794

767:                                              ; preds = %753, %760
  %768 = phi ptr [ %764, %760 ], [ %755, %753 ]
  %769 = load ptr, ptr %768, align 8, !tbaa !6
  %770 = getelementptr inbounds %struct.libfunc_entry, ptr %769, i64 0, i32 3
  %771 = load ptr, ptr %770, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %772 = icmp eq ptr %771, null
  br i1 %772, label %794, label %773

773:                                              ; preds = %767, %745
  br i1 %741, label %776, label %774

774:                                              ; preds = %773
  %775 = call ptr @convert_modes(i32 noundef %747, i32 noundef %0, ptr noundef %244, i32 noundef %5) #17
  br label %778

776:                                              ; preds = %773
  %777 = call fastcc ptr @widen_operand(ptr noundef %244, i32 noundef %747, i32 noundef %0, i32 noundef %5, i32 noundef 1)
  br label %778

778:                                              ; preds = %774, %776
  %779 = phi ptr [ %775, %774 ], [ %777, %776 ]
  %780 = call fastcc ptr @widen_operand(ptr noundef %395, i32 noundef %747, i32 noundef %0, i32 noundef %5, i32 noundef %744)
  %781 = call ptr @expand_binop(i32 noundef %747, ptr noundef nonnull %27, ptr noundef %779, ptr noundef %780, ptr noundef null, i32 noundef %5, i32 noundef %724)
  %782 = icmp eq ptr %781, null
  br i1 %782, label %793, label %783

783:                                              ; preds = %778
  br i1 %117, label %790, label %784

784:                                              ; preds = %783
  %785 = icmp eq ptr %618, null
  br i1 %785, label %786, label %788

786:                                              ; preds = %784
  %787 = call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %788

788:                                              ; preds = %786, %784
  %789 = phi ptr [ %787, %786 ], [ %618, %784 ]
  call void @convert_move(ptr noundef %789, ptr noundef nonnull %781, i32 noundef 0) #17
  br label %799

790:                                              ; preds = %783
  %791 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %792 = call ptr %791(i32 noundef %0, ptr noundef nonnull %781) #17
  br label %799

793:                                              ; preds = %778
  call void @delete_insns_since(ptr noundef %28) #17
  br label %794

794:                                              ; preds = %793, %766, %752, %767
  %795 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %748
  %796 = load i8, ptr %795, align 1, !tbaa !17
  %797 = icmp eq i8 %796, 0
  br i1 %797, label %798, label %745, !llvm.loop !69

798:                                              ; preds = %794, %725, %723
  call void @delete_insns_since(ptr noundef %14) #17
  br label %799

799:                                              ; preds = %788, %790, %651, %656, %606, %609, %360, %354, %390, %187, %189, %507, %298, %35, %86, %798, %722, %712, %113, %110
  %800 = phi ptr [ %112, %110 ], [ %114, %113 ], [ %716, %712 ], [ null, %798 ], [ null, %722 ], [ %430, %507 ], [ %88, %86 ], [ %36, %35 ], [ %270, %298 ], [ %191, %189 ], [ %188, %187 ], [ %244, %360 ], [ %244, %354 ], [ %379, %390 ], [ %530, %606 ], [ %540, %609 ], [ %652, %656 ], [ %652, %651 ], [ %792, %790 ], [ %789, %788 ]
  ret ptr %800
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_vec_shift_expr(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.separate_ops, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 65535
  %7 = icmp eq i64 %6, 14
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call i32 @vector_type_mode(ptr noundef nonnull %4) #17
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.tree_type, ptr %4, i64 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  br label %15

15:                                               ; preds = %10, %8
  %16 = phi i32 [ %9, %8 ], [ %14, %10 ]
  %17 = getelementptr inbounds %struct.separate_ops, ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds %struct.separate_ops, ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  %21 = load i32, ptr %0, align 8, !tbaa !36
  switch i32 %21, label %23 [
    i32 171, label %24
    i32 170, label %22
  ]

22:                                               ; preds = %15
  br label %24

23:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 801, ptr noundef nonnull @.str.1) #17
  unreachable

24:                                               ; preds = %15, %22
  %25 = phi ptr [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 138), %22 ], [ getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 139), %15 ]
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds %struct.optab_d, ptr %25, i64 0, i32 4, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !39
  %29 = icmp eq i32 %28, 2956
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 805, ptr noundef nonnull @.str.1) #17
  br label %31

31:                                               ; preds = %24, %30
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %32, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds %struct.insn_operand_data, ptr %34, i64 1, i32 2
  %36 = load i16, ptr %35, align 8
  %37 = zext i16 %36 to i32
  %38 = getelementptr inbounds %struct.insn_operand_data, ptr %34, i64 2, i32 2
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = tail call ptr @expand_expr_real(ptr noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %42 = getelementptr inbounds %struct.insn_operand_data, ptr %34, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = tail call i32 %43(ptr noundef %41, i32 noundef %37) #17
  %45 = icmp eq i32 %44, 0
  %46 = icmp ne i16 %36, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %31
  %49 = tail call ptr @force_reg(i32 noundef %37, ptr noundef %41) #17
  br label %50

50:                                               ; preds = %48, %31
  %51 = phi ptr [ %49, %48 ], [ %41, %31 ]
  %52 = tail call ptr @expand_expr_real(ptr noundef %20, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %53 = getelementptr inbounds %struct.insn_operand_data, ptr %34, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = tail call i32 %54(ptr noundef %52, i32 noundef %40) #17
  %56 = icmp eq i32 %55, 0
  %57 = icmp ne i16 %39, 0
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = tail call ptr @force_reg(i32 noundef %40, ptr noundef %52) #17
  br label %61

61:                                               ; preds = %59, %50
  %62 = phi ptr [ %60, %59 ], [ %52, %50 ]
  %63 = icmp eq ptr %1, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %34, align 8, !tbaa !45
  %66 = tail call i32 %65(ptr noundef nonnull %1, i32 noundef %16) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %61
  %69 = tail call ptr @gen_reg_rtx(i32 noundef %16) #17
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi ptr [ %1, %64 ], [ %69, %68 ]
  %72 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %32, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = tail call ptr (ptr, ...) %73(ptr noundef %71, ptr noundef %51, ptr noundef %62) #17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 826, ptr noundef nonnull @.str.1) #17
  br label %77

77:                                               ; preds = %70, %76
  %78 = tail call ptr @emit_insn(ptr noundef %74) #17
  ret ptr %71
}

declare ptr @force_reg(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @expand_expr_real(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_simple_binop(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #9 {
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [140 x ptr], ptr @code_to_optab, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  br label %16

14:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull @.str.1) #17
  %15 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef null, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6)
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi ptr [ %15, %14 ], [ %13, %12 ]
  ret ptr %17
}

declare ptr @get_last_insn() local_unnamed_addr #3

declare ptr @negate_rtx(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_binop_directly(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) unnamed_addr #9 {
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 4, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %12, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 1, i32 2
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 2, i32 2
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = icmp eq ptr %4, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %8
  %23 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %24

24:                                               ; preds = %8, %22
  %25 = phi ptr [ %23, %22 ], [ %4, %8 ]
  %26 = load i32, ptr %1, align 8, !tbaa !48
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp ne i32 %29, 3
  %31 = icmp ne ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20)
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp ne ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21)
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp ne ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 18)
  %36 = select i1 %34, i1 %35, i1 false
  %37 = icmp ne ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 19)
  %38 = select i1 %36, i1 %37, i1 false
  %39 = trunc i32 %5 to i8
  %40 = tail call fastcc ptr @avoid_expensive_constant(i32 noundef %17, ptr noundef nonnull %1, ptr noundef %2, i8 noundef zeroext %39)
  %41 = load i32, ptr %1, align 8, !tbaa !48
  %42 = tail call fastcc zeroext i8 @shift_optab_p(i32 %41)
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %24
  %45 = tail call fastcc ptr @avoid_expensive_constant(i32 noundef %20, ptr noundef nonnull %1, ptr noundef %3, i8 noundef zeroext %39)
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi ptr [ %3, %24 ], [ %45, %44 ]
  %48 = load i32, ptr %40, align 8
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  %51 = icmp ne i32 %50, %17
  %52 = icmp ne i16 %16, 0
  %53 = and i1 %52, %51
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = icmp eq i32 %50, 0
  %56 = select i1 %55, i32 %0, i32 %50
  %57 = tail call ptr @convert_modes(i32 noundef %17, i32 noundef %56, ptr noundef nonnull %40, i32 noundef %5) #17
  br label %58

58:                                               ; preds = %54, %46
  %59 = phi ptr [ %57, %54 ], [ %40, %46 ]
  %60 = load i32, ptr %47, align 8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = icmp ne i32 %62, %20
  %64 = icmp ne i16 %19, 0
  %65 = and i1 %64, %63
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = icmp eq i32 %62, 0
  %68 = select i1 %67, i32 %0, i32 %62
  %69 = tail call ptr @convert_modes(i32 noundef %20, i32 noundef %68, ptr noundef nonnull %47, i32 noundef %5) #17
  br label %70

70:                                               ; preds = %66, %58
  %71 = phi ptr [ %69, %66 ], [ %47, %58 ]
  br i1 %38, label %102, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @commutative_operand_precedence(ptr noundef %59) #17
  %74 = tail call i32 @commutative_operand_precedence(ptr noundef %71) #17
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %97, label %76

76:                                               ; preds = %72
  %77 = icmp sgt i32 %73, %74
  br i1 %77, label %97, label %78

78:                                               ; preds = %76
  br i1 %21, label %83, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %4, align 8
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 37
  br i1 %82, label %83, label %94

83:                                               ; preds = %79, %78
  %84 = load i32, ptr %71, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 37
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = load i32, ptr %59, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 37
  br i1 %90, label %91, label %97

91:                                               ; preds = %87, %83
  %92 = icmp eq ptr %71, %4
  %93 = zext i1 %92 to i8
  br label %97

94:                                               ; preds = %79
  %95 = tail call i32 @rtx_equal_p(ptr noundef %71, ptr noundef nonnull %4) #17
  %96 = trunc i32 %95 to i8
  br label %97

97:                                               ; preds = %72, %76, %87, %91, %94
  %98 = phi i8 [ %96, %94 ], [ 1, %72 ], [ 0, %76 ], [ 1, %87 ], [ %93, %91 ]
  %99 = icmp eq i8 %98, 0
  %100 = select i1 %99, ptr %59, ptr %71
  %101 = select i1 %99, ptr %71, ptr %59
  br label %102

102:                                              ; preds = %97, %70
  %103 = phi ptr [ %59, %70 ], [ %100, %97 ]
  %104 = phi ptr [ %71, %70 ], [ %101, %97 ]
  %105 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !45
  %107 = tail call i32 %106(ptr noundef %103, i32 noundef %17) #17
  %108 = icmp eq i32 %107, 0
  %109 = and i1 %52, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %102
  %111 = tail call ptr @copy_to_mode_reg(i32 noundef %17, ptr noundef %103) #17
  br label %112

112:                                              ; preds = %110, %102
  %113 = phi ptr [ %111, %110 ], [ %103, %102 ]
  %114 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 2
  %115 = load ptr, ptr %114, align 8, !tbaa !45
  %116 = tail call i32 %115(ptr noundef %104, i32 noundef %20) #17
  %117 = icmp eq i32 %116, 0
  %118 = and i1 %64, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = tail call ptr @copy_to_mode_reg(i32 noundef %20, ptr noundef %104) #17
  br label %121

121:                                              ; preds = %119, %112
  %122 = phi ptr [ %120, %119 ], [ %104, %112 ]
  %123 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 153)
  %124 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 154)
  %125 = select i1 %123, i1 true, i1 %124
  %126 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 155)
  %127 = select i1 %125, i1 true, i1 %126
  %128 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 157)
  %129 = select i1 %127, i1 true, i1 %128
  %130 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 156)
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %121
  %133 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 0, i32 2
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = zext i16 %134 to i64
  %137 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = zext i8 %138 to i32
  %140 = zext i32 %0 to i64
  %141 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = zext i8 %142 to i32
  %144 = shl nuw nsw i32 %143, 1
  %145 = icmp eq i32 %144, %139
  br i1 %145, label %146, label %177

146:                                              ; preds = %121, %132
  %147 = phi i32 [ %135, %132 ], [ %0, %121 ]
  %148 = load ptr, ptr %14, align 8, !tbaa !45
  %149 = tail call i32 %148(ptr noundef %25, i32 noundef %147) #17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = tail call ptr @gen_reg_rtx(i32 noundef %147) #17
  br label %153

153:                                              ; preds = %151, %146
  %154 = phi ptr [ %25, %146 ], [ %152, %151 ]
  %155 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %12, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !47
  %157 = tail call ptr (ptr, ...) %156(ptr noundef %154, ptr noundef %113, ptr noundef %122) #17
  %158 = icmp eq ptr %157, null
  br i1 %158, label %176, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %157, align 8
  %161 = and i32 %160, 65535
  %162 = add nsw i32 %161, -7
  %163 = icmp ult i32 %162, 4
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = getelementptr inbounds %struct.rtx_def, ptr %157, i64 0, i32 1, i32 0, i32 0, i64 2
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  %167 = icmp eq ptr %166, null
  br i1 %167, label %174, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %1, align 8, !tbaa !48
  %170 = tail call fastcc i32 @add_equal_note(ptr noundef nonnull %157, ptr noundef %154, i32 noundef %169, ptr noundef %113, ptr noundef %122), !range !71
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  tail call void @delete_insns_since(ptr noundef %7) #17
  %173 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %5, i32 noundef %6)
  br label %177

174:                                              ; preds = %159, %168, %164
  %175 = tail call ptr @emit_insn(ptr noundef nonnull %157) #17
  br label %177

176:                                              ; preds = %153
  tail call void @delete_insns_since(ptr noundef %7) #17
  br label %177

177:                                              ; preds = %132, %176, %174, %172
  %178 = phi ptr [ %154, %174 ], [ %173, %172 ], [ null, %176 ], [ null, %132 ]
  ret ptr %178
}

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @convert_to_mode(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @avoid_expensive_constant(i32 noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = tail call zeroext i8 @optimize_insn_for_speed_p() #17
  %6 = icmp ne i32 %0, 0
  %7 = load i32, ptr @optimize, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %40

10:                                               ; preds = %4
  %11 = load i32, ptr %2, align 8
  %12 = and i32 %11, 65535
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %40

17:                                               ; preds = %10
  %18 = load i32, ptr %1, align 8, !tbaa !48
  %19 = tail call i32 @rtx_cost(ptr noundef nonnull %2, i32 noundef %18, i8 noundef zeroext %5) #17
  %20 = tail call i32 @rtx_cost(ptr noundef nonnull %2, i32 noundef 23, i8 noundef zeroext %5) #17
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  %23 = load i32, ptr %2, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 30
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = tail call i64 @trunc_int_for_mode(i64 noundef %28, i32 noundef %0) #17
  %30 = load i64, ptr %27, align 8, !tbaa !17
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %26
  %33 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %29) #17
  br label %37

34:                                               ; preds = %22
  %35 = zext i8 %3 to i32
  %36 = tail call ptr @convert_modes(i32 noundef %0, i32 noundef 0, ptr noundef nonnull %2, i32 noundef %35) #17
  br label %37

37:                                               ; preds = %26, %32, %34
  %38 = phi ptr [ %36, %34 ], [ %33, %32 ], [ %2, %26 ]
  %39 = tail call ptr @force_reg(i32 noundef %0, ptr noundef %38) #17
  br label %40

40:                                               ; preds = %37, %17, %10, %4
  %41 = phi ptr [ %39, %37 ], [ %2, %17 ], [ %2, %10 ], [ %2, %4 ]
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @widen_operand(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 16711680
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = and i32 %8, 268500991
  %13 = icmp eq i32 %12, 268435495
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = and i32 %8, 134217728
  %16 = icmp eq i32 %15, 0
  %17 = lshr i32 %8, 26
  %18 = and i32 %17, 1
  %19 = select i1 %16, i32 %18, i32 -1
  %20 = icmp eq i32 %19, %3
  br i1 %20, label %21, label %23

21:                                               ; preds = %5, %14
  %22 = tail call ptr @convert_modes(i32 noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %3) #17
  br label %42

23:                                               ; preds = %14, %11
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = icmp ult i8 %26, 5
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = lshr i32 %8, 16
  %30 = and i32 %29, 255
  %31 = tail call ptr @force_reg(i32 noundef %30, ptr noundef nonnull %0) #17
  %32 = tail call ptr @gen_rtx_SUBREG(i32 noundef %1, ptr noundef %31, i32 noundef 0) #17
  br label %42

33:                                               ; preds = %23
  %34 = tail call ptr @gen_reg_rtx(i32 noundef %1) #17
  %35 = tail call ptr @emit_clobber(ptr noundef %34) #17
  %36 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %37 = load i32, ptr %0, align 8
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  %40 = tail call ptr %36(i32 noundef %39, ptr noundef %34) #17
  %41 = tail call ptr @emit_move_insn(ptr noundef %40, ptr noundef nonnull %0) #17
  br label %42

42:                                               ; preds = %7, %33, %28, %21
  %43 = phi ptr [ %22, %21 ], [ %32, %28 ], [ %34, %33 ], [ %0, %7 ]
  ret ptr %43
}

declare void @convert_move(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @delete_insns_since(ptr noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare ptr @operand_subword(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @operand_subword_force(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare zeroext i8 @optimize_insn_for_speed_p() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @expand_doubleword_shift(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9) unnamed_addr #9 {
  %11 = icmp ugt i64 %9, 31
  %12 = icmp ne ptr %5, null
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 8
  %16 = and i32 %15, 65535
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %51, label %21

21:                                               ; preds = %14
  %22 = tail call fastcc zeroext i8 @expand_doubleword_shift(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9), !range !65
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %259, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr @word_mode, align 4, !tbaa !17
  %26 = load i32, ptr %2, align 8
  %27 = and i32 %26, 65535
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = load i32, ptr %4, align 8
  %34 = and i32 %33, 65535
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !17
  %38 = icmp eq i32 %37, 9
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i32, ptr %1, align 8, !tbaa !48
  %41 = tail call ptr @simplify_binary_operation(i32 noundef %40, i32 noundef %25, ptr noundef nonnull %2, ptr noundef nonnull %4) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %24, %32, %39
  %44 = tail call ptr @expand_binop(i32 noundef %25, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %7, i32 noundef %8)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %259, label %46

46:                                               ; preds = %39, %43
  %47 = phi ptr [ %44, %43 ], [ %41, %39 ]
  %48 = icmp eq ptr %47, %5
  br i1 %48, label %259, label %49

49:                                               ; preds = %46
  %50 = tail call ptr @emit_move_insn(ptr noundef nonnull %5, ptr noundef nonnull %47) #17
  br label %259

51:                                               ; preds = %14, %10
  %52 = tail call ptr @immed_double_const(i64 noundef 32, i64 noundef 0, i32 noundef %0) #17
  %53 = load i32, ptr %4, align 8
  %54 = and i32 %53, 65535
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !17
  %58 = icmp ne i32 %57, 9
  %59 = icmp eq i64 %9, 31
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef nonnull %4, ptr noundef %52, ptr noundef null, i32 noundef 1, i32 noundef %8)
  br label %78

63:                                               ; preds = %51
  %64 = icmp eq i32 %57, 9
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = load i32, ptr %52, align 8
  %67 = and i32 %66, 65535
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !17
  %71 = icmp eq i32 %70, 9
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load i32, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), align 16, !tbaa !48
  %74 = tail call ptr @simplify_binary_operation(i32 noundef %73, i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %52) #17
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %72, %65, %63
  %77 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef nonnull %4, ptr noundef %52, ptr noundef null, i32 noundef 1, i32 noundef %8)
  br label %78

78:                                               ; preds = %76, %61
  %79 = phi ptr [ %62, %61 ], [ %77, %76 ]
  %80 = phi ptr [ %4, %61 ], [ %77, %76 ]
  %81 = phi i32 [ 81, %61 ], [ 85, %76 ]
  %82 = icmp eq ptr %79, null
  br i1 %82, label %259, label %83

83:                                               ; preds = %72, %78
  %84 = phi i32 [ %81, %78 ], [ 85, %72 ]
  %85 = phi ptr [ %80, %78 ], [ %74, %72 ]
  %86 = phi ptr [ %79, %78 ], [ %74, %72 ]
  %87 = sext i32 %0 to i64
  %88 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = tail call ptr @simplify_relational_operation(i32 noundef %84, i32 noundef 16, i32 noundef %0, ptr noundef nonnull %86, ptr noundef %89) #17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %145, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %90, align 8
  %94 = and i32 %93, 65535
  %95 = icmp eq i32 %94, 30
  br i1 %95, label %96, label %145

96:                                               ; preds = %92
  %97 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %98 = icmp eq ptr %90, %97
  br i1 %98, label %99, label %143

99:                                               ; preds = %96
  %100 = icmp eq ptr %6, null
  br i1 %100, label %128, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr @word_mode, align 4, !tbaa !17
  %103 = load i32, ptr %2, align 8
  %104 = and i32 %103, 65535
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !17
  %108 = icmp eq i32 %107, 9
  br i1 %108, label %109, label %120

109:                                              ; preds = %101
  %110 = load i32, ptr %85, align 8
  %111 = and i32 %110, 65535
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !17
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load i32, ptr %1, align 8, !tbaa !48
  %118 = tail call ptr @simplify_binary_operation(i32 noundef %117, i32 noundef %102, ptr noundef nonnull %2, ptr noundef nonnull %85) #17
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %101, %109, %116
  %121 = tail call ptr @expand_binop(i32 noundef %102, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %85, ptr noundef nonnull %6, i32 noundef %7, i32 noundef %8)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %259, label %123

123:                                              ; preds = %116, %120
  %124 = phi ptr [ %121, %120 ], [ %118, %116 ]
  %125 = icmp eq ptr %124, %6
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call ptr @emit_move_insn(ptr noundef nonnull %6, ptr noundef nonnull %124) #17
  br label %128

128:                                              ; preds = %123, %126, %99
  %129 = icmp eq ptr %5, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %128
  %131 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46)
  %132 = load i32, ptr @word_mode, align 4, !tbaa !17
  br i1 %131, label %138, label %133

133:                                              ; preds = %130
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = tail call ptr @emit_move_insn(ptr noundef nonnull %5, ptr noundef %136) #17
  br label %142

138:                                              ; preds = %130
  %139 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 31) #17
  %140 = tail call zeroext i8 @force_expand_binop(i32 noundef %132, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), ptr noundef %2, ptr noundef %139, ptr noundef nonnull %5, i32 noundef %7, i32 noundef %8), !range !65
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %259, label %142

142:                                              ; preds = %138, %133, %128
  br label %259

143:                                              ; preds = %96
  %144 = tail call fastcc zeroext i8 @expand_subword_shift(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9), !range !65
  br label %259

145:                                              ; preds = %92, %83
  %146 = tail call ptr @get_last_insn() #17
  %147 = icmp eq ptr %5, null
  br i1 %147, label %157, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr @word_mode, align 4, !tbaa !17
  %150 = tail call ptr @gen_reg_rtx(i32 noundef %149) #17
  %151 = icmp eq ptr %85, %4
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = tail call fastcc zeroext i8 @expand_superword_shift(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4, ptr noundef %150, ptr noundef null, i32 noundef %7, i32 noundef %8), !range !65
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %179, label %155

155:                                              ; preds = %152
  %156 = tail call fastcc zeroext i8 @expand_subword_shift(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9), !range !65
  br label %165

157:                                              ; preds = %145, %148
  %158 = phi ptr [ %150, %148 ], [ null, %145 ]
  %159 = load i32, ptr @word_mode, align 4, !tbaa !17
  %160 = tail call ptr @gen_reg_rtx(i32 noundef %159) #17
  %161 = tail call fastcc zeroext i8 @expand_superword_shift(ptr noundef %1, ptr noundef %2, ptr noundef %85, ptr noundef %158, ptr noundef %160, i32 noundef %7, i32 noundef %8), !range !65
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %179, label %163

163:                                              ; preds = %157
  %164 = tail call fastcc zeroext i8 @expand_subword_shift(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9), !range !65
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi ptr [ %150, %155 ], [ %158, %163 ]
  %167 = phi i8 [ %156, %155 ], [ %164, %163 ]
  %168 = phi ptr [ %5, %155 ], [ %160, %163 ]
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %165
  %171 = load i32, ptr @word_mode, align 4, !tbaa !17
  %172 = tail call ptr @emit_conditional_move(ptr noundef %6, i32 noundef %84, ptr noundef nonnull %86, ptr noundef %89, i32 noundef %0, ptr noundef %6, ptr noundef %168, i32 noundef %171, i32 noundef 0)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %170
  br i1 %147, label %259, label %175

175:                                              ; preds = %174
  %176 = load i32, ptr @word_mode, align 4, !tbaa !17
  %177 = tail call ptr @emit_conditional_move(ptr noundef nonnull %5, i32 noundef %84, ptr noundef nonnull %86, ptr noundef %89, i32 noundef %0, ptr noundef nonnull %5, ptr noundef %166, i32 noundef %176, i32 noundef 0)
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %259

179:                                              ; preds = %152, %157, %165, %170, %175
  tail call void @delete_insns_since(ptr noundef %146) #17
  %180 = tail call ptr @gen_label_rtx() #17
  %181 = tail call ptr @gen_label_rtx() #17
  %182 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !72
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !72
  tail call void @do_compare_rtx_and_jump(ptr noundef nonnull %86, ptr noundef %89, i32 noundef %84, i32 noundef 0, i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %180, i32 noundef -1) #17
  %184 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !72
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !72
  %186 = icmp eq ptr %6, null
  br i1 %186, label %214, label %187

187:                                              ; preds = %179
  %188 = load i32, ptr @word_mode, align 4, !tbaa !17
  %189 = load i32, ptr %2, align 8
  %190 = and i32 %189, 65535
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4, !tbaa !17
  %194 = icmp eq i32 %193, 9
  br i1 %194, label %195, label %206

195:                                              ; preds = %187
  %196 = load i32, ptr %85, align 8
  %197 = and i32 %196, 65535
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !17
  %201 = icmp eq i32 %200, 9
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load i32, ptr %1, align 8, !tbaa !48
  %204 = tail call ptr @simplify_binary_operation(i32 noundef %203, i32 noundef %188, ptr noundef nonnull %2, ptr noundef nonnull %85) #17
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %209

206:                                              ; preds = %187, %195, %202
  %207 = tail call ptr @expand_binop(i32 noundef %188, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %85, ptr noundef nonnull %6, i32 noundef %7, i32 noundef %8)
  %208 = icmp eq ptr %207, null
  br i1 %208, label %259, label %209

209:                                              ; preds = %202, %206
  %210 = phi ptr [ %207, %206 ], [ %204, %202 ]
  %211 = icmp eq ptr %210, %6
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = tail call ptr @emit_move_insn(ptr noundef nonnull %6, ptr noundef nonnull %210) #17
  br label %214

214:                                              ; preds = %209, %212, %179
  br i1 %147, label %250, label %215

215:                                              ; preds = %214
  %216 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46)
  %217 = load i32, ptr @word_mode, align 4, !tbaa !17
  br i1 %216, label %223, label %218

218:                                              ; preds = %215
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !6
  %222 = tail call ptr @emit_move_insn(ptr noundef nonnull %5, ptr noundef %221) #17
  br label %250

223:                                              ; preds = %215
  %224 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 31) #17
  %225 = load i32, ptr %2, align 8
  %226 = and i32 %225, 65535
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !17
  %230 = icmp eq i32 %229, 9
  br i1 %230, label %231, label %242

231:                                              ; preds = %223
  %232 = load i32, ptr %224, align 8
  %233 = and i32 %232, 65535
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !17
  %237 = icmp eq i32 %236, 9
  br i1 %237, label %238, label %242

238:                                              ; preds = %231
  %239 = load i32, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), align 16, !tbaa !48
  %240 = tail call ptr @simplify_binary_operation(i32 noundef %239, i32 noundef %217, ptr noundef nonnull %2, ptr noundef nonnull %224) #17
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %245

242:                                              ; preds = %223, %231, %238
  %243 = tail call ptr @expand_binop(i32 noundef %217, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), ptr noundef nonnull %2, ptr noundef %224, ptr noundef nonnull %5, i32 noundef %7, i32 noundef %8)
  %244 = icmp eq ptr %243, null
  br i1 %244, label %259, label %245

245:                                              ; preds = %238, %242
  %246 = phi ptr [ %243, %242 ], [ %240, %238 ]
  %247 = icmp eq ptr %246, %5
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = tail call ptr @emit_move_insn(ptr noundef nonnull %5, ptr noundef nonnull %246) #17
  br label %250

250:                                              ; preds = %245, %248, %218, %214
  %251 = tail call ptr @gen_jump(ptr noundef %181) #17
  %252 = tail call ptr @emit_jump_insn(ptr noundef %251) #17
  %253 = tail call ptr @emit_barrier() #17
  %254 = tail call ptr @emit_label(ptr noundef %180) #17
  %255 = tail call fastcc zeroext i8 @expand_subword_shift(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9), !range !65
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %259, label %257

257:                                              ; preds = %250
  %258 = tail call ptr @emit_label(ptr noundef %181) #17
  br label %259

259:                                              ; preds = %46, %49, %206, %242, %175, %174, %142, %138, %120, %43, %250, %78, %21, %257, %143
  %260 = phi i8 [ %144, %143 ], [ 1, %257 ], [ 0, %21 ], [ 0, %78 ], [ 0, %250 ], [ 0, %43 ], [ 1, %142 ], [ 0, %138 ], [ 0, %120 ], [ 1, %174 ], [ 1, %175 ], [ 0, %242 ], [ 0, %206 ], [ 1, %49 ], [ 1, %46 ]
  ret i8 %260
}

declare ptr @emit_clobber(ptr noundef) local_unnamed_addr #3

declare ptr @emit_store_flag_force(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @set_unique_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_doubleword_mult(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4, i32 noundef %5) unnamed_addr #9 {
  %7 = icmp eq i8 %4, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 31) #17
  br label %10

10:                                               ; preds = %6, %8
  %11 = phi ptr [ %9, %8 ], [ null, %6 ]
  %12 = tail call ptr @operand_subword_force(ptr noundef %1, i32 noundef 1, i32 noundef %0) #17
  %13 = tail call ptr @operand_subword_force(ptr noundef %1, i32 noundef 0, i32 noundef %0) #17
  %14 = tail call ptr @operand_subword_force(ptr noundef %2, i32 noundef 1, i32 noundef %0) #17
  %15 = tail call ptr @operand_subword_force(ptr noundef %2, i32 noundef 0, i32 noundef %0) #17
  %16 = load i32, ptr @word_mode, align 4, !tbaa !17
  br i1 %7, label %17, label %36

17:                                               ; preds = %10
  %18 = tail call ptr @expand_binop(i32 noundef %16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45), ptr noundef %13, ptr noundef %11, ptr noundef null, i32 noundef 1, i32 noundef %5)
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr @word_mode, align 4, !tbaa !17
  br i1 %19, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @expand_binop(i32 noundef %20, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %12, ptr noundef nonnull %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %29

23:                                               ; preds = %17
  %24 = tail call ptr @expand_binop(i32 noundef %20, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), ptr noundef %13, ptr noundef %11, ptr noundef null, i32 noundef 0, i32 noundef %5)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %84, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr @word_mode, align 4, !tbaa !17
  %28 = tail call ptr @expand_binop(i32 noundef %27, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %12, ptr noundef nonnull %24, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %29

29:                                               ; preds = %26, %21
  %30 = phi ptr [ %22, %21 ], [ %28, %26 ]
  %31 = icmp eq ptr %30, null
  br i1 %31, label %84, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr @word_mode, align 4, !tbaa !17
  %34 = tail call ptr @expand_binop(i32 noundef %33, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16), ptr noundef nonnull %30, ptr noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %84, label %39

36:                                               ; preds = %10
  %37 = tail call ptr @expand_binop(i32 noundef %16, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16), ptr noundef %12, ptr noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %84, label %55

39:                                               ; preds = %32
  %40 = load i32, ptr @word_mode, align 4, !tbaa !17
  %41 = tail call ptr @expand_binop(i32 noundef %40, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45), ptr noundef %15, ptr noundef %11, ptr noundef null, i32 noundef 1, i32 noundef %5)
  %42 = icmp eq ptr %41, null
  %43 = load i32, ptr @word_mode, align 4, !tbaa !17
  br i1 %42, label %46, label %44

44:                                               ; preds = %39
  %45 = tail call ptr @expand_binop(i32 noundef %43, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %14, ptr noundef nonnull %41, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %52

46:                                               ; preds = %39
  %47 = tail call ptr @expand_binop(i32 noundef %43, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), ptr noundef %15, ptr noundef %11, ptr noundef null, i32 noundef 0, i32 noundef %5)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %84, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr @word_mode, align 4, !tbaa !17
  %51 = tail call ptr @expand_binop(i32 noundef %50, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %14, ptr noundef nonnull %47, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %52

52:                                               ; preds = %49, %44
  %53 = phi ptr [ %45, %44 ], [ %51, %49 ]
  %54 = icmp eq ptr %53, null
  br i1 %54, label %84, label %55

55:                                               ; preds = %36, %52
  %56 = phi ptr [ %34, %52 ], [ %37, %36 ]
  %57 = phi ptr [ %53, %52 ], [ %14, %36 ]
  %58 = load i32, ptr @word_mode, align 4, !tbaa !17
  %59 = tail call ptr @expand_binop(i32 noundef %58, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16), ptr noundef %57, ptr noundef %13, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %84, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr @word_mode, align 4, !tbaa !17
  %63 = tail call ptr @expand_binop(i32 noundef %62, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef nonnull %56, ptr noundef nonnull %59, ptr noundef nonnull %56, i32 noundef 0, i32 noundef 0)
  %64 = icmp eq ptr %3, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 8
  %67 = and i32 %66, 65535
  %68 = icmp eq i32 %67, 37
  %69 = select i1 %68, ptr %3, ptr null
  br label %70

70:                                               ; preds = %65, %61
  %71 = phi ptr [ %69, %65 ], [ null, %61 ]
  %72 = select i1 %7, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21)
  %73 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull %72, ptr noundef %13, ptr noundef %15, ptr noundef %71, i32 noundef 1, i32 noundef 0)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %84, label %75

75:                                               ; preds = %70
  %76 = tail call ptr @operand_subword(ptr noundef nonnull %73, i32 noundef 1, i32 noundef 1, i32 noundef %0) #17
  %77 = load i32, ptr @word_mode, align 4, !tbaa !17
  %78 = load i32, ptr %76, align 8
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 37
  %81 = select i1 %80, ptr %76, ptr %63
  %82 = tail call ptr @expand_binop(i32 noundef %77, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef nonnull %76, ptr noundef %63, ptr noundef %81, i32 noundef 0, i32 noundef 0)
  %83 = tail call ptr @emit_move_insn(ptr noundef nonnull %76, ptr noundef %82) #17
  br label %84

84:                                               ; preds = %36, %70, %55, %52, %46, %32, %29, %23, %75
  %85 = phi ptr [ %73, %75 ], [ null, %23 ], [ null, %29 ], [ null, %32 ], [ null, %46 ], [ null, %52 ], [ null, %55 ], [ null, %70 ], [ null, %36 ]
  ret ptr %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal fastcc zeroext i8 @shift_optab_p(i32 %0) unnamed_addr #10 {
  switch i32 %0, label %2 [
    i32 65, label %3
    i32 133, label %3
    i32 134, label %3
    i32 67, label %3
    i32 68, label %3
    i32 66, label %3
    i32 69, label %3
  ]

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %2
  %4 = phi i8 [ 0, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i8 %4
}

declare ptr @emit_library_call_value(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_libcall_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.no_conflict_data, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 134283263
  %8 = icmp eq i32 %7, 37
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = lshr i32 %6, 16
  %11 = and i32 %10, 255
  %12 = tail call ptr @gen_reg_rtx(i32 noundef %11) #17
  br label %13

13:                                               ; preds = %4, %9
  %14 = phi ptr [ %12, %9 ], [ %1, %4 ]
  %15 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %42, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @may_trap_p(ptr noundef %3) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %42, label %20

20:                                               ; preds = %17
  %21 = icmp eq ptr %0, null
  br i1 %21, label %54, label %22

22:                                               ; preds = %20, %38
  %23 = phi ptr [ %40, %38 ], [ %0, %20 ]
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = tail call ptr @find_reg_note(ptr noundef nonnull %23, i32 noundef 25, ptr noundef null) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !17
  %35 = and i64 %34, 2147483647
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  tail call void @remove_note(ptr noundef nonnull %23, ptr noundef nonnull %28) #17
  br label %38

38:                                               ; preds = %27, %30, %37, %22
  %39 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 2
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %22, !llvm.loop !81

42:                                               ; preds = %17, %13
  %43 = icmp eq ptr %0, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %42, %50
  %45 = phi ptr [ %52, %50 ], [ %0, %42 ]
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  tail call void @make_reg_eh_region_note_nothrow_nononlocal(ptr noundef nonnull %45) #17
  br label %50

50:                                               ; preds = %44, %49
  %51 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 0, i64 2
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %44, !llvm.loop !82

54:                                               ; preds = %38, %50, %20, %42
  %55 = getelementptr inbounds %struct.no_conflict_data, ptr %5, i64 0, i32 1
  %56 = getelementptr inbounds %struct.no_conflict_data, ptr %5, i64 0, i32 2
  %57 = getelementptr inbounds %struct.no_conflict_data, ptr %5, i64 0, i32 3
  br label %58

58:                                               ; preds = %116, %54
  %59 = phi ptr [ %0, %54 ], [ %117, %116 ]
  %60 = phi ptr [ %0, %54 ], [ %118, %116 ]
  %61 = icmp eq ptr %59, null
  br i1 %61, label %122, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %59, align 8
  %64 = and i32 %63, 65535
  %65 = add nsw i32 %64, -7
  %66 = icmp ult i32 %65, 4
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 2
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  br label %116

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 65535
  %75 = icmp eq i32 %74, 23
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 2
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  br label %84

79:                                               ; preds = %70
  %80 = call ptr @single_set_2(ptr noundef nonnull %59, ptr noundef nonnull %72) #17
  %81 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 2
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = icmp eq ptr %80, null
  br i1 %83, label %116, label %84

84:                                               ; preds = %76, %79
  %85 = phi ptr [ %78, %76 ], [ %82, %79 ]
  %86 = phi ptr [ %72, %76 ], [ %80, %79 ]
  %87 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 37
  br i1 %91, label %92, label %116

92:                                               ; preds = %84
  %93 = getelementptr i8, ptr %88, i64 8
  %94 = load i32, ptr %93, align 8, !tbaa !17
  %95 = icmp ugt i32 %94, 52
  br i1 %95, label %96, label %116

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %97 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  store ptr %97, ptr %5, align 8, !tbaa !83
  store ptr %60, ptr %55, align 8, !tbaa !85
  store ptr %59, ptr %56, align 8, !tbaa !86
  store i8 0, ptr %57, align 8, !tbaa !87
  %98 = load ptr, ptr %71, align 8, !tbaa !17
  call void @note_stores(ptr noundef %98, ptr noundef nonnull @no_conflict_move_test, ptr noundef nonnull %5) #17
  %99 = load i8, ptr %57, align 8, !tbaa !87
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %114

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = icmp eq ptr %103, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %85, ptr %106, align 8, !tbaa !17
  br label %107

107:                                              ; preds = %101, %105
  %108 = phi ptr [ %60, %105 ], [ %85, %101 ]
  %109 = icmp eq ptr %85, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %102, align 8, !tbaa !17
  %112 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %111, ptr %112, align 8, !tbaa !17
  br label %113

113:                                              ; preds = %110, %107
  call void @add_insn(ptr noundef nonnull %59) #17
  br label %114

114:                                              ; preds = %113, %96
  %115 = phi ptr [ %60, %96 ], [ %108, %113 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %116

116:                                              ; preds = %67, %114, %92, %84, %79
  %117 = phi ptr [ %85, %114 ], [ %85, %92 ], [ %85, %84 ], [ %82, %79 ], [ %69, %67 ]
  %118 = phi ptr [ %115, %114 ], [ %60, %92 ], [ %60, %84 ], [ %60, %79 ], [ %60, %67 ]
  %119 = load i32, ptr %59, align 8
  %120 = and i32 %119, 65535
  %121 = icmp eq i32 %120, 12
  br i1 %121, label %122, label %58

122:                                              ; preds = %116, %58
  %123 = phi ptr [ %118, %116 ], [ %60, %58 ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %122, %125
  %126 = phi ptr [ %128, %125 ], [ %123, %122 ]
  %127 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1, i32 0, i32 0, i64 2
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  call void @add_insn(ptr noundef nonnull %126) #17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %125, !llvm.loop !88

130:                                              ; preds = %125, %122
  %131 = call ptr @emit_move_insn(ptr noundef %14, ptr noundef %2) #17
  %132 = load i32, ptr %14, align 8
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = icmp eq i32 %137, 2956
  br i1 %138, label %142, label %139

139:                                              ; preds = %130
  %140 = call ptr @copy_rtx(ptr noundef %3) #17
  %141 = call ptr @set_unique_reg_note(ptr noundef %131, i32 noundef 4, ptr noundef %140) #17
  br label %142

142:                                              ; preds = %139, %130
  %143 = icmp eq ptr %14, %1
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  %145 = call ptr @emit_move_insn(ptr noundef nonnull %1, ptr noundef nonnull %14) #17
  br label %146

146:                                              ; preds = %144, %142
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_equal_note(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65535
  %10 = add nsw i32 %9, -7
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %7, %12, %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @.str.1) #17
  br label %17

17:                                               ; preds = %12, %16
  %18 = sext i32 %2 to i64
  %19 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp ult i32 %20, 5
  br i1 %21, label %22, label %92

22:                                               ; preds = %17
  %23 = load i32, ptr %1, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 120
  br i1 %25, label %92, label %26

26:                                               ; preds = %22, %26
  %27 = phi ptr [ %29, %26 ], [ %0, %22 ]
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %26, !llvm.loop !89

31:                                               ; preds = %26
  %32 = load i32, ptr %27, align 8
  %33 = and i32 %32, 65535
  %34 = add nsw i32 %33, -7
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %92

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 23
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @single_set_2(ptr noundef nonnull %27, ptr noundef nonnull %38) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %92, label %45

45:                                               ; preds = %36, %42
  %46 = phi ptr [ %43, %42 ], [ %38, %36 ]
  %47 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = tail call i32 @rtx_equal_p(ptr noundef %48, ptr noundef nonnull %1) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = load ptr, ptr %47, align 8, !tbaa !17
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 65535
  %55 = icmp eq i32 %54, 40
  br i1 %55, label %56, label %92

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = tail call i32 @rtx_equal_p(ptr noundef %58, ptr noundef nonnull %1) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %92, label %61

61:                                               ; preds = %56, %45
  %62 = tail call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %1, ptr noundef %3) #17
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = icmp eq ptr %4, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %1, ptr noundef nonnull %4) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %66, %61
  br label %70

70:                                               ; preds = %69, %75
  %71 = phi ptr [ %73, %75 ], [ %27, %69 ]
  %72 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1, i32 0, i32 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @reg_set_p(ptr noundef nonnull %1, ptr noundef nonnull %73) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %70, label %92, !llvm.loop !90

78:                                               ; preds = %70, %66, %64
  %79 = icmp eq i32 %20, 4
  %80 = load i32, ptr %1, align 8
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  %83 = tail call ptr @copy_rtx(ptr noundef %3) #17
  br i1 %79, label %84, label %86

84:                                               ; preds = %78
  %85 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef %2, i32 noundef %82, ptr noundef %83) #17
  br label %89

86:                                               ; preds = %78
  %87 = tail call ptr @copy_rtx(ptr noundef %4) #17
  %88 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %2, i32 noundef %82, ptr noundef %83, ptr noundef %87) #17
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi ptr [ %85, %84 ], [ %88, %86 ]
  %91 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %27, i32 noundef 4, ptr noundef %90) #17
  br label %92

92:                                               ; preds = %75, %31, %17, %51, %56, %42, %22, %89
  %93 = phi i32 [ 1, %89 ], [ 1, %17 ], [ 1, %22 ], [ 1, %42 ], [ 1, %56 ], [ 1, %51 ], [ 1, %31 ], [ 0, %75 ]
  ret i32 %93
}

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reg_overlap_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reg_set_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @trunc_int_for_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_SUBREG(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @commutative_operand_precedence(ptr noundef) local_unnamed_addr #3

declare ptr @immed_double_const(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_relational_operation(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @expand_superword_shift(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #9 {
  %8 = icmp eq ptr %4, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr @word_mode, align 4, !tbaa !17
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 65535
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %15, 9
  br i1 %16, label %17, label %28

17:                                               ; preds = %9
  %18 = load i32, ptr %2, align 8
  %19 = and i32 %18, 65535
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 9
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i32, ptr %0, align 8, !tbaa !48
  %26 = tail call ptr @simplify_binary_operation(i32 noundef %25, i32 noundef %10, ptr noundef nonnull %1, ptr noundef nonnull %2) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %9, %17, %24
  %29 = tail call ptr @expand_binop(i32 noundef %10, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %4, i32 noundef %5, i32 noundef %6)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %73, label %31

31:                                               ; preds = %24, %28
  %32 = phi ptr [ %29, %28 ], [ %26, %24 ]
  %33 = icmp eq ptr %32, %4
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @emit_move_insn(ptr noundef nonnull %4, ptr noundef nonnull %32) #17
  br label %36

36:                                               ; preds = %31, %34, %7
  %37 = icmp eq ptr %3, null
  br i1 %37, label %73, label %38

38:                                               ; preds = %36
  %39 = icmp eq ptr %0, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46)
  %40 = load i32, ptr @word_mode, align 4, !tbaa !17
  br i1 %39, label %46, label %41

41:                                               ; preds = %38
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = tail call ptr @emit_move_insn(ptr noundef nonnull %3, ptr noundef %44) #17
  br label %73

46:                                               ; preds = %38
  %47 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 31) #17
  %48 = load i32, ptr %1, align 8
  %49 = and i32 %48, 65535
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = icmp eq i32 %52, 9
  br i1 %53, label %54, label %65

54:                                               ; preds = %46
  %55 = load i32, ptr %47, align 8
  %56 = and i32 %55, 65535
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %61, label %65

61:                                               ; preds = %54
  %62 = load i32, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), align 16, !tbaa !48
  %63 = tail call ptr @simplify_binary_operation(i32 noundef %62, i32 noundef %40, ptr noundef nonnull %1, ptr noundef nonnull %47) #17
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %46, %54, %61
  %66 = tail call ptr @expand_binop(i32 noundef %40, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), ptr noundef nonnull %1, ptr noundef %47, ptr noundef nonnull %3, i32 noundef %5, i32 noundef %6)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %61, %65
  %69 = phi ptr [ %66, %65 ], [ %63, %61 ]
  %70 = icmp eq ptr %69, %3
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call ptr @emit_move_insn(ptr noundef nonnull %3, ptr noundef nonnull %69) #17
  br label %73

73:                                               ; preds = %68, %71, %36, %41, %65, %28
  %74 = phi i8 [ 0, %28 ], [ 0, %65 ], [ 1, %41 ], [ 1, %36 ], [ 1, %71 ], [ 1, %68 ]
  ret i8 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @expand_subword_shift(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i64 noundef %9) unnamed_addr #9 {
  %11 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44)
  %12 = select i1 %11, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44)
  %13 = select i1 %11, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45)
  %14 = load i32, ptr %4, align 8
  %15 = and i32 %14, 65535
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 9
  %20 = icmp ugt i64 %9, 31
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %43

22:                                               ; preds = %10
  %23 = tail call ptr @immed_double_const(i64 noundef 32, i64 noundef 0, i32 noundef %0) #17
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %41

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 8
  %32 = and i32 %31, 65535
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp eq i32 %35, 9
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), align 16, !tbaa !48
  %39 = tail call ptr @simplify_binary_operation(i32 noundef %38, i32 noundef %0, ptr noundef nonnull %23, ptr noundef nonnull %4) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %90

41:                                               ; preds = %37, %30, %22
  %42 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef nonnull %23, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1, i32 noundef %8)
  br label %90

43:                                               ; preds = %10
  %44 = load i32, ptr @word_mode, align 4, !tbaa !17
  %45 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %46 = tail call ptr @expand_binop(i32 noundef %44, ptr noundef nonnull %12, ptr noundef %2, ptr noundef %45, ptr noundef null, i32 noundef %7, i32 noundef %8)
  %47 = icmp eq i64 %9, 31
  br i1 %47, label %48, label %69

48:                                               ; preds = %43
  %49 = tail call ptr @immed_double_const(i64 noundef -1, i64 noundef -1, i32 noundef %0) #17
  %50 = load i32, ptr %4, align 8
  %51 = and i32 %50, 65535
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %56, label %67

56:                                               ; preds = %48
  %57 = load i32, ptr %49, align 8
  %58 = and i32 %57, 65535
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load i32, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), align 16, !tbaa !48
  %65 = tail call ptr @simplify_binary_operation(i32 noundef %64, i32 noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %49) #17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %90

67:                                               ; preds = %63, %56, %48
  %68 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef nonnull %4, ptr noundef %49, ptr noundef null, i32 noundef 1, i32 noundef %8)
  br label %90

69:                                               ; preds = %43
  %70 = tail call ptr @immed_double_const(i64 noundef 31, i64 noundef 0, i32 noundef %0) #17
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65535
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %77, label %88

77:                                               ; preds = %69
  %78 = load i32, ptr %4, align 8
  %79 = and i32 %78, 65535
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = icmp eq i32 %82, 9
  br i1 %83, label %84, label %88

84:                                               ; preds = %77
  %85 = load i32, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), align 16, !tbaa !48
  %86 = tail call ptr @simplify_binary_operation(i32 noundef %85, i32 noundef %0, ptr noundef nonnull %70, ptr noundef nonnull %4) #17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %84, %77, %69
  %89 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef nonnull %70, ptr noundef nonnull %4, ptr noundef null, i32 noundef 1, i32 noundef %8)
  br label %90

90:                                               ; preds = %88, %84, %67, %63, %41, %37
  %91 = phi ptr [ %39, %37 ], [ %42, %41 ], [ %65, %63 ], [ %68, %67 ], [ %86, %84 ], [ %89, %88 ]
  %92 = phi ptr [ %2, %37 ], [ %2, %41 ], [ %46, %63 ], [ %46, %67 ], [ %46, %84 ], [ %46, %88 ]
  %93 = icmp eq ptr %91, null
  %94 = icmp eq ptr %92, null
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %160, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr @word_mode, align 4, !tbaa !17
  %98 = tail call ptr @expand_binop(i32 noundef %97, ptr noundef nonnull %12, ptr noundef nonnull %92, ptr noundef nonnull %91, ptr noundef null, i32 noundef %7, i32 noundef %8)
  %99 = icmp eq ptr %98, null
  br i1 %99, label %160, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr @word_mode, align 4, !tbaa !17
  %102 = tail call ptr @expand_binop(i32 noundef %101, ptr noundef nonnull %13, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %160, label %104

104:                                              ; preds = %100
  %105 = load i32, ptr @word_mode, align 4, !tbaa !17
  %106 = load i32, ptr %102, align 8
  %107 = and i32 %106, 65535
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !17
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %112, label %123

112:                                              ; preds = %104
  %113 = load i32, ptr %98, align 8
  %114 = and i32 %113, 65535
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = icmp eq i32 %117, 9
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load i32, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), align 16, !tbaa !48
  %121 = tail call ptr @simplify_binary_operation(i32 noundef %120, i32 noundef %105, ptr noundef nonnull %102, ptr noundef nonnull %98) #17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %104, %112, %119
  %124 = tail call ptr @expand_binop(i32 noundef %105, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef nonnull %102, ptr noundef nonnull %98, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  %125 = icmp eq ptr %124, null
  br i1 %125, label %160, label %126

126:                                              ; preds = %119, %123
  %127 = phi ptr [ %124, %123 ], [ %121, %119 ]
  %128 = icmp eq ptr %127, %6
  br i1 %128, label %131, label %129

129:                                              ; preds = %126
  %130 = tail call ptr @emit_move_insn(ptr noundef %6, ptr noundef nonnull %127) #17
  br label %131

131:                                              ; preds = %129, %126
  %132 = icmp eq ptr %5, null
  br i1 %132, label %160, label %133

133:                                              ; preds = %131
  %134 = load i32, ptr @word_mode, align 4, !tbaa !17
  %135 = load i32, ptr %2, align 8
  %136 = and i32 %135, 65535
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !17
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %141, label %152

141:                                              ; preds = %133
  %142 = load i32, ptr %4, align 8
  %143 = and i32 %142, 65535
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !17
  %147 = icmp eq i32 %146, 9
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load i32, ptr %1, align 8, !tbaa !48
  %150 = tail call ptr @simplify_binary_operation(i32 noundef %149, i32 noundef %134, ptr noundef nonnull %2, ptr noundef nonnull %4) #17
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %155

152:                                              ; preds = %133, %141, %148
  %153 = tail call ptr @expand_binop(i32 noundef %134, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %7, i32 noundef %8)
  %154 = icmp eq ptr %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %148, %152
  %156 = phi ptr [ %153, %152 ], [ %150, %148 ]
  %157 = icmp eq ptr %156, %5
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = tail call ptr @emit_move_insn(ptr noundef nonnull %5, ptr noundef nonnull %156) #17
  br label %160

160:                                              ; preds = %155, %158, %131, %152, %123, %100, %96, %90
  %161 = phi i8 [ 0, %90 ], [ 0, %96 ], [ 0, %100 ], [ 0, %123 ], [ 0, %152 ], [ 1, %131 ], [ 1, %158 ], [ 1, %155 ]
  ret i8 %161
}

declare ptr @gen_label_rtx() local_unnamed_addr #3

declare void @do_compare_rtx_and_jump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_jump_insn(ptr noundef) local_unnamed_addr #3

declare ptr @gen_jump(ptr noundef) local_unnamed_addr #3

declare ptr @emit_barrier() local_unnamed_addr #3

declare ptr @emit_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_conditional_move(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #9 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %12 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %2, ptr noundef %3) #17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @swap_condition(i32 noundef %1) #17
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %3, %14 ], [ %2, %9 ]
  %18 = phi ptr [ %2, %14 ], [ %3, %9 ]
  %19 = phi i32 [ %15, %14 ], [ %1, %9 ]
  %20 = icmp eq i32 %19, 85
  %21 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8
  %22 = icmp eq ptr %18, %21
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %34

26:                                               ; preds = %16
  %27 = icmp eq i32 %19, 83
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !6
  %30 = icmp eq ptr %18, %29
  %31 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %32 = select i1 %30, ptr %31, ptr %18
  %33 = select i1 %30, i32 82, i32 83
  br label %34

34:                                               ; preds = %28, %26, %24
  %35 = phi ptr [ %25, %24 ], [ %18, %26 ], [ %32, %28 ]
  %36 = phi i32 [ 84, %24 ], [ %19, %26 ], [ %33, %28 ]
  %37 = icmp eq i32 %4, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %17, align 8
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  store i32 %41, ptr %10, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %41, %38 ], [ %4, %34 ]
  %44 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %5, ptr noundef %6) #17
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @reversed_comparison_code_parts(i32 noundef %36, ptr noundef %17, ptr noundef %35, ptr noundef null) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %46, %42
  %51 = phi ptr [ %6, %49 ], [ %5, %46 ], [ %5, %42 ]
  %52 = phi ptr [ %5, %49 ], [ %6, %46 ], [ %6, %42 ]
  %53 = phi i32 [ %47, %49 ], [ %36, %46 ], [ %36, %42 ]
  %54 = icmp eq i32 %7, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i32, ptr %51, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i32 [ %58, %55 ], [ %7, %50 ]
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [87 x i32], ptr @movcc_gen_code, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = icmp eq i32 %63, 2956
  br i1 %64, label %145, label %65

65:                                               ; preds = %59
  %66 = icmp eq ptr %0, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call ptr @gen_reg_rtx(i32 noundef %60) #17
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %0, %65 ], [ %68, %67 ]
  %71 = zext i32 %63 to i64
  %72 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %71, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds %struct.insn_operand_data, ptr %73, i64 0, i32 2
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = tail call i32 %74(ptr noundef %70, i32 noundef %77) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %69
  %81 = load i16, ptr %75, align 8
  %82 = zext i16 %81 to i32
  %83 = tail call ptr @gen_reg_rtx(i32 noundef %82) #17
  br label %84

84:                                               ; preds = %80, %69
  %85 = phi ptr [ %70, %69 ], [ %83, %80 ]
  %86 = getelementptr inbounds %struct.insn_operand_data, ptr %73, i64 2
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds %struct.insn_operand_data, ptr %73, i64 2, i32 2
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = tail call i32 %87(ptr noundef %51, i32 noundef %90) #17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = load i16, ptr %88, align 8
  %95 = zext i16 %94 to i32
  %96 = tail call ptr @copy_to_mode_reg(i32 noundef %95, ptr noundef %51) #17
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi ptr [ %51, %84 ], [ %96, %93 ]
  %99 = getelementptr inbounds %struct.insn_operand_data, ptr %73, i64 3
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = getelementptr inbounds %struct.insn_operand_data, ptr %73, i64 3, i32 2
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = tail call i32 %100(ptr noundef %52, i32 noundef %103) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load i16, ptr %101, align 8
  %108 = zext i16 %107 to i32
  %109 = tail call ptr @copy_to_mode_reg(i32 noundef %108, ptr noundef %52) #17
  br label %110

110:                                              ; preds = %106, %97
  %111 = phi ptr [ %52, %97 ], [ %109, %106 ]
  %112 = icmp eq i32 %8, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @unsigned_condition(i32 noundef %53) #17
  br label %115

115:                                              ; preds = %110, %113
  %116 = phi i32 [ %114, %113 ], [ %53, %110 ]
  %117 = tail call ptr @simplify_gen_relational(i32 noundef %116, i32 noundef 0, i32 noundef %43, ptr noundef %17, ptr noundef %35) #17
  store ptr %117, ptr %11, align 8, !tbaa !6
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 65535
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = icmp ult i32 %122, 2
  br i1 %123, label %124, label %145

124:                                              ; preds = %115
  tail call void @do_pending_stack_adjust() #17
  tail call void @start_sequence() #17
  %125 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1, i32 0, i32 0, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load i32, ptr %117, align 8
  %130 = and i32 %129, 65535
  call fastcc void @prepare_cmp_insn(ptr noundef %126, ptr noundef %128, i32 noundef %130, ptr noundef null, i32 noundef %8, i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %131 = load ptr, ptr %11, align 8, !tbaa !6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %71, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = tail call ptr (ptr, ...) %135(ptr noundef %85, ptr noundef nonnull %131, ptr noundef %98, ptr noundef %111) #17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %124, %133
  tail call void @end_sequence() #17
  br label %145

139:                                              ; preds = %133
  %140 = tail call ptr @emit_insn(ptr noundef nonnull %136) #17
  %141 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  %142 = tail call ptr @emit_insn(ptr noundef %141) #17
  %143 = icmp eq ptr %85, %70
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  tail call void @convert_move(ptr noundef %70, ptr noundef %85, i32 noundef 0) #17
  br label %145

145:                                              ; preds = %139, %144, %115, %59, %138
  %146 = phi ptr [ null, %138 ], [ null, %59 ], [ null, %115 ], [ %70, %144 ], [ %70, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  ret ptr %146
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sign_expand_binop(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #9 {
  %9 = alloca %struct.optab_d, align 8
  %10 = icmp ne i32 %6, 0
  %11 = select i1 %10, ptr %1, ptr %2
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %9) #17
  %12 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef %11, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 0)
  %13 = icmp ne ptr %12, null
  %14 = icmp eq i32 %7, 0
  %15 = or i1 %14, %13
  br i1 %15, label %41, label %16

16:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %2, i64 384, i1 false), !tbaa.struct !91
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds %struct.optab_d, ptr %9, i64 0, i32 4, i64 %17
  store i32 2956, ptr %18, align 4, !tbaa !39
  %19 = getelementptr inbounds %struct.optab_d, ptr %9, i64 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !32
  %20 = call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 2)
  %21 = icmp eq ptr %20, null
  %22 = and i1 %10, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = call ptr @expand_binop(i32 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 2)
  br label %25

25:                                               ; preds = %23, %16
  %26 = phi ptr [ %24, %23 ], [ %20, %16 ]
  %27 = icmp ne ptr %26, null
  %28 = icmp eq i32 %7, 2
  %29 = or i1 %28, %27
  br i1 %29, label %41, label %30

30:                                               ; preds = %25
  %31 = call ptr @expand_binop(i32 noundef %0, ptr noundef %11, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef 1)
  %32 = icmp ne ptr %31, null
  %33 = icmp eq i32 %7, 1
  %34 = or i1 %33, %32
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull %9, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  %37 = icmp eq ptr %36, null
  %38 = and i1 %10, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = call ptr @expand_binop(i32 noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %41

41:                                               ; preds = %35, %30, %25, %8, %39
  %42 = phi ptr [ %40, %39 ], [ %12, %8 ], [ %26, %25 ], [ %31, %30 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %9) #17
  ret ptr %42
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @expand_twoval_unop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = icmp eq ptr %2, null
  %7 = select i1 %6, ptr %3, ptr %2
  %8 = load i32, ptr %7, align 8
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = tail call ptr @get_last_insn() #17
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !17
  br i1 %6, label %15, label %17

15:                                               ; preds = %5
  %16 = tail call ptr @gen_reg_rtx(i32 noundef %10) #17
  br label %17

17:                                               ; preds = %15, %5
  %18 = phi ptr [ %2, %5 ], [ %16, %15 ]
  %19 = icmp eq ptr %3, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @gen_reg_rtx(i32 noundef %10) #17
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %3, %17 ], [ %21, %20 ]
  %24 = tail call ptr @get_last_insn() #17
  %25 = getelementptr inbounds %struct.optab_d, ptr %0, i64 0, i32 4, i64 %12
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp eq i32 %26, 2956
  br i1 %27, label %71, label %28

28:                                               ; preds = %22
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %29, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds %struct.insn_operand_data, ptr %31, i64 2, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = load i32, ptr %1, align 8
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %37, 0
  %39 = icmp eq i32 %37, %34
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %28
  %42 = tail call ptr @convert_to_mode(i32 noundef %34, ptr noundef nonnull %1, i32 noundef %4) #17
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi ptr [ %42, %41 ], [ %1, %28 ]
  %45 = getelementptr inbounds %struct.insn_operand_data, ptr %31, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = tail call i32 %46(ptr noundef %44, i32 noundef %34) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call ptr @copy_to_mode_reg(i32 noundef %34, ptr noundef %44) #17
  br label %51

51:                                               ; preds = %49, %43
  %52 = phi ptr [ %44, %43 ], [ %50, %49 ]
  %53 = load ptr, ptr %31, align 8, !tbaa !45
  %54 = tail call i32 %53(ptr noundef %18, i32 noundef %10) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2334, ptr noundef nonnull @.str.1) #17
  br label %57

57:                                               ; preds = %51, %56
  %58 = getelementptr inbounds %struct.insn_operand_data, ptr %31, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !45
  %60 = tail call i32 %59(ptr noundef %23, i32 noundef %10) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2335, ptr noundef nonnull @.str.1) #17
  br label %63

63:                                               ; preds = %57, %62
  %64 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %29, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = tail call ptr (ptr, ...) %65(ptr noundef %18, ptr noundef %23, ptr noundef %52) #17
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  tail call void @delete_insns_since(ptr noundef %24) #17
  br label %71

69:                                               ; preds = %63
  %70 = tail call ptr @emit_insn(ptr noundef nonnull %66) #17
  br label %96

71:                                               ; preds = %68, %22
  switch i8 %14, label %95 [
    i8 11, label %72
    i8 9, label %72
    i8 8, label %72
    i8 7, label %72
    i8 6, label %72
    i8 5, label %72
    i8 4, label %72
    i8 2, label %72
  ]

72:                                               ; preds = %71, %71, %71, %71, %71, %71, %71, %71
  %73 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %12
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %95, label %76

76:                                               ; preds = %72, %91
  %77 = phi i8 [ %93, %91 ], [ %74, %72 ]
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds %struct.optab_d, ptr %0, i64 0, i32 4, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !39
  %81 = icmp eq i32 %80, 2956
  br i1 %81, label %91, label %82

82:                                               ; preds = %76
  %83 = zext i8 %77 to i32
  %84 = tail call ptr @gen_reg_rtx(i32 noundef %83) #17
  %85 = tail call ptr @gen_reg_rtx(i32 noundef %83) #17
  %86 = tail call ptr @convert_modes(i32 noundef %83, i32 noundef %10, ptr noundef %1, i32 noundef %4) #17
  %87 = tail call i32 @expand_twoval_unop(ptr noundef nonnull %0, ptr noundef %86, ptr noundef %84, ptr noundef %85, i32 noundef %4), !range !71
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  tail call void @delete_insns_since(ptr noundef %24) #17
  br label %91

90:                                               ; preds = %82
  tail call void @convert_move(ptr noundef %18, ptr noundef %84, i32 noundef %4) #17
  tail call void @convert_move(ptr noundef %23, ptr noundef %85, i32 noundef %4) #17
  br label %96

91:                                               ; preds = %89, %76
  %92 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %78
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %76, !llvm.loop !92

95:                                               ; preds = %91, %72, %71
  tail call void @delete_insns_since(ptr noundef %11) #17
  br label %96

96:                                               ; preds = %90, %69, %95
  %97 = phi i32 [ 1, %90 ], [ 0, %95 ], [ 1, %69 ]
  ret i32 %97
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @expand_twoval_binop(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = icmp eq ptr %3, null
  %8 = select i1 %7, ptr %4, ptr %3
  %9 = load i32, ptr %8, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = tail call ptr @get_last_insn() #17
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  br i1 %7, label %16, label %18

16:                                               ; preds = %6
  %17 = tail call ptr @gen_reg_rtx(i32 noundef %11) #17
  br label %18

18:                                               ; preds = %16, %6
  %19 = phi ptr [ %3, %6 ], [ %17, %16 ]
  %20 = icmp eq ptr %4, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @gen_reg_rtx(i32 noundef %11) #17
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi ptr [ %4, %18 ], [ %22, %21 ]
  %25 = tail call ptr @get_last_insn() #17
  %26 = getelementptr inbounds %struct.optab_d, ptr %0, i64 0, i32 4, i64 %13
  %27 = load i32, ptr %26, align 4, !tbaa !39
  %28 = icmp eq i32 %27, 2956
  br i1 %28, label %100, label %29

29:                                               ; preds = %23
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %30, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  %33 = getelementptr inbounds %struct.insn_operand_data, ptr %32, i64 1, i32 2
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds %struct.insn_operand_data, ptr %32, i64 2, i32 2
  %37 = load i16, ptr %36, align 8
  %38 = zext i16 %37 to i32
  %39 = trunc i32 %5 to i8
  %40 = tail call fastcc ptr @avoid_expensive_constant(i32 noundef %35, ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext %39)
  %41 = tail call fastcc ptr @avoid_expensive_constant(i32 noundef %38, ptr noundef nonnull %0, ptr noundef %2, i8 noundef zeroext %39)
  %42 = load i32, ptr %1, align 8
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  %45 = icmp ne i32 %44, %35
  %46 = icmp ne i16 %34, 0
  %47 = and i1 %46, %45
  br i1 %47, label %48, label %52

48:                                               ; preds = %29
  %49 = icmp eq i32 %44, 0
  %50 = select i1 %49, i32 %11, i32 %44
  %51 = tail call ptr @convert_modes(i32 noundef %35, i32 noundef %50, ptr noundef %40, i32 noundef %5) #17
  br label %52

52:                                               ; preds = %48, %29
  %53 = phi ptr [ %51, %48 ], [ %40, %29 ]
  %54 = load i32, ptr %2, align 8
  %55 = lshr i32 %54, 16
  %56 = and i32 %55, 255
  %57 = icmp ne i32 %56, %38
  %58 = icmp ne i16 %37, 0
  %59 = and i1 %58, %57
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = icmp eq i32 %56, 0
  %62 = select i1 %61, i32 %11, i32 %56
  %63 = tail call ptr @convert_modes(i32 noundef %38, i32 noundef %62, ptr noundef %41, i32 noundef %5) #17
  br label %64

64:                                               ; preds = %60, %52
  %65 = phi ptr [ %63, %60 ], [ %41, %52 ]
  %66 = getelementptr inbounds %struct.insn_operand_data, ptr %32, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !45
  %68 = tail call i32 %67(ptr noundef %53, i32 noundef %35) #17
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = tail call ptr @copy_to_mode_reg(i32 noundef %35, ptr noundef %53) #17
  br label %72

72:                                               ; preds = %70, %64
  %73 = phi ptr [ %53, %64 ], [ %71, %70 ]
  %74 = getelementptr inbounds %struct.insn_operand_data, ptr %32, i64 2
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = tail call i32 %75(ptr noundef %65, i32 noundef %38) #17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = tail call ptr @copy_to_mode_reg(i32 noundef %38, ptr noundef %65) #17
  br label %80

80:                                               ; preds = %78, %72
  %81 = phi ptr [ %65, %72 ], [ %79, %78 ]
  %82 = load ptr, ptr %32, align 8, !tbaa !45
  %83 = tail call i32 %82(ptr noundef %19, i32 noundef %11) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2451, ptr noundef nonnull @.str.1) #17
  br label %86

86:                                               ; preds = %80, %85
  %87 = getelementptr inbounds %struct.insn_operand_data, ptr %32, i64 3
  %88 = load ptr, ptr %87, align 8, !tbaa !45
  %89 = tail call i32 %88(ptr noundef %24, i32 noundef %11) #17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2452, ptr noundef nonnull @.str.1) #17
  br label %92

92:                                               ; preds = %86, %91
  %93 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %30, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !47
  %95 = tail call ptr (ptr, ...) %94(ptr noundef %19, ptr noundef %73, ptr noundef %81, ptr noundef %24) #17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  tail call void @delete_insns_since(ptr noundef %25) #17
  br label %100

98:                                               ; preds = %92
  %99 = tail call ptr @emit_insn(ptr noundef nonnull %95) #17
  br label %126

100:                                              ; preds = %97, %23
  switch i8 %15, label %125 [
    i8 11, label %101
    i8 9, label %101
    i8 8, label %101
    i8 7, label %101
    i8 6, label %101
    i8 5, label %101
    i8 4, label %101
    i8 2, label %101
  ]

101:                                              ; preds = %100, %100, %100, %100, %100, %100, %100, %100
  %102 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %13
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %125, label %105

105:                                              ; preds = %101, %121
  %106 = phi i8 [ %123, %121 ], [ %103, %101 ]
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds %struct.optab_d, ptr %0, i64 0, i32 4, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !39
  %110 = icmp eq i32 %109, 2956
  br i1 %110, label %121, label %111

111:                                              ; preds = %105
  %112 = zext i8 %106 to i32
  %113 = tail call ptr @gen_reg_rtx(i32 noundef %112) #17
  %114 = tail call ptr @gen_reg_rtx(i32 noundef %112) #17
  %115 = tail call ptr @convert_modes(i32 noundef %112, i32 noundef %11, ptr noundef %1, i32 noundef %5) #17
  %116 = tail call ptr @convert_modes(i32 noundef %112, i32 noundef %11, ptr noundef %2, i32 noundef %5) #17
  %117 = tail call i32 @expand_twoval_binop(ptr noundef nonnull %0, ptr noundef %115, ptr noundef %116, ptr noundef %113, ptr noundef %114, i32 noundef %5), !range !71
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  tail call void @delete_insns_since(ptr noundef %25) #17
  br label %121

120:                                              ; preds = %111
  tail call void @convert_move(ptr noundef %19, ptr noundef %113, i32 noundef %5) #17
  tail call void @convert_move(ptr noundef %24, ptr noundef %114, i32 noundef %5) #17
  br label %126

121:                                              ; preds = %119, %105
  %122 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %107
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %105, !llvm.loop !93

125:                                              ; preds = %121, %101, %100
  tail call void @delete_insns_since(ptr noundef %12) #17
  br label %126

126:                                              ; preds = %120, %98, %125
  %127 = phi i32 [ 1, %120 ], [ 0, %125 ], [ 1, %98 ]
  ret i32 %127
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @expand_twoval_binop_libfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = alloca %struct.libfunc_entry, align 8
  %8 = icmp eq ptr %3, null
  %9 = icmp ne ptr %4, null
  %10 = xor i1 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2517, ptr noundef nonnull @.str.1) #17
  br label %12

12:                                               ; preds = %6, %11
  %13 = load i32, ptr %1, align 8
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %16, ptrtoint (ptr @optab_table to i64)
  %18 = sdiv exact i64 %17, 384
  store i64 %18, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.libfunc_entry, ptr %7, i64 0, i32 1
  store i32 %15, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %struct.libfunc_entry, ptr %7, i64 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !27
  %21 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %22 = call ptr @htab_find_slot(ptr noundef %21, ptr noundef nonnull %7, i32 noundef 0) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.optab_d, ptr %0, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.optab_d, ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  %31 = getelementptr inbounds %struct.optab_d, ptr %0, i64 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !35
  call void %26(ptr noundef nonnull %0, ptr noundef %30, i8 noundef signext %32, i32 noundef %15) #17
  %33 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %34 = call ptr @htab_find_slot(ptr noundef %33, ptr noundef nonnull %7, i32 noundef 0) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  br label %60

37:                                               ; preds = %12, %28
  %38 = phi ptr [ %34, %28 ], [ %22, %12 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.libfunc_entry, ptr %39, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %42 = icmp eq ptr %41, null
  br i1 %42, label %60, label %43

43:                                               ; preds = %37
  %44 = zext i32 %15 to i64
  %45 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 4
  %49 = call i32 @smallest_mode_for_size(i32 noundef %48, i32 noundef 2) #17
  call void @start_sequence() #17
  %50 = call ptr (ptr, ptr, i32, i32, i32, ...) @emit_library_call_value(ptr noundef nonnull %41, ptr noundef null, i32 noundef 1, i32 noundef %49, i32 noundef 2, ptr noundef nonnull %1, i32 noundef %15, ptr noundef %2, i32 noundef %15) #17
  br i1 %8, label %51, label %54

51:                                               ; preds = %43
  %52 = load i8, ptr %45, align 1, !tbaa !17
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %43, %51
  %55 = phi ptr [ %3, %43 ], [ %4, %51 ]
  %56 = phi i32 [ 0, %43 ], [ %53, %51 ]
  %57 = call ptr @simplify_gen_subreg(i32 noundef %15, ptr noundef %50, i32 noundef %49, i32 noundef %56) #17
  %58 = call ptr @get_insns() #17
  call void @end_sequence() #17
  %59 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef %5, i32 noundef %15, ptr noundef nonnull %1, ptr noundef %2) #17
  call void @emit_libcall_block(ptr noundef %58, ptr noundef %55, ptr noundef %57, ptr noundef %59)
  br label %60

60:                                               ; preds = %36, %37, %54
  %61 = phi i8 [ 1, %54 ], [ 0, %37 ], [ 0, %36 ]
  ret i8 %61
}

declare i32 @smallest_mode_for_size(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_gen_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_simple_unop(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [140 x ptr], ptr @code_to_optab, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @expand_unop(i32 noundef %0, ptr noundef nonnull %8, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %14

12:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2554, ptr noundef nonnull @.str.1) #17
  %13 = tail call ptr @expand_unop(i32 noundef %0, ptr noundef null, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %14

14:                                               ; preds = %10, %12
  %15 = phi ptr [ %13, %12 ], [ %11, %10 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_unop(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = alloca %struct.libfunc_entry, align 8
  %7 = alloca %struct.libfunc_entry, align 8
  %8 = alloca %struct.libfunc_entry, align 8
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = tail call fastcc ptr @expand_unop_direct(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %572

14:                                               ; preds = %5
  %15 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71)
  br i1 %15, label %16, label %117

16:                                               ; preds = %14
  switch i8 %11, label %53 [
    i8 11, label %17
    i8 9, label %17
    i8 8, label %17
    i8 7, label %17
    i8 6, label %17
    i8 5, label %17
    i8 4, label %17
    i8 2, label %17
  ]

17:                                               ; preds = %16, %16, %16, %16, %16, %16, %16, %16
  br label %18

18:                                               ; preds = %17, %23
  %19 = phi i64 [ %24, %23 ], [ %9, %17 ]
  %20 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %53, label %23

23:                                               ; preds = %18
  %24 = zext i8 %21 to i64
  %25 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71, i32 4, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !39
  %27 = icmp eq i32 %26, 2956
  br i1 %27, label %18, label %28, !llvm.loop !94

28:                                               ; preds = %23
  %29 = zext i8 %21 to i32
  %30 = tail call ptr @get_last_insn() #17
  %31 = icmp eq ptr %3, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi ptr [ %33, %32 ], [ %3, %28 ]
  %36 = tail call ptr @convert_modes(i32 noundef %29, i32 noundef %0, ptr noundef %2, i32 noundef 1) #17
  %37 = tail call ptr @expand_unop(i32 noundef %29, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71), ptr noundef %36, ptr noundef null, i32 noundef 1)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %52, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %24
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %9
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %42, %45
  %47 = shl nsw i32 %46, 3
  %48 = sext i32 %47 to i64
  %49 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %48) #17
  %50 = tail call ptr @expand_binop(i32 noundef %29, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef nonnull %37, ptr noundef %49, ptr noundef %35, i32 noundef 1, i32 noundef 0)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %572

52:                                               ; preds = %39, %34
  tail call void @delete_insns_since(ptr noundef %30) #17
  br label %53

53:                                               ; preds = %18, %16, %52
  %54 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %9
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = icmp eq i8 %55, 8
  br i1 %56, label %57, label %360

57:                                               ; preds = %53
  %58 = load i32, ptr @word_mode, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71, i32 4, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !39
  %62 = icmp eq i32 %61, 2956
  br i1 %62, label %360, label %63

63:                                               ; preds = %57
  %64 = tail call ptr @force_reg(i32 noundef %0, ptr noundef %2) #17
  %65 = load i32, ptr @word_mode, align 4, !tbaa !17
  %66 = tail call ptr @gen_highpart(i32 noundef %65, ptr noundef %64) #17
  %67 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %68 = load i32, ptr @word_mode, align 4, !tbaa !17
  %69 = tail call ptr %67(i32 noundef %68, ptr noundef %64) #17
  %70 = tail call ptr @gen_label_rtx() #17
  %71 = tail call ptr @gen_label_rtx() #17
  %72 = icmp eq ptr %3, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %63
  %74 = load i32, ptr @word_mode, align 4, !tbaa !17
  %75 = tail call ptr @gen_reg_rtx(i32 noundef %74) #17
  br label %76

76:                                               ; preds = %73, %63
  %77 = phi ptr [ %3, %63 ], [ %75, %73 ]
  %78 = load i32, ptr @word_mode, align 4, !tbaa !17
  %79 = tail call ptr @gen_reg_rtx(i32 noundef %78) #17
  tail call void @start_sequence() #17
  %80 = load i32, ptr @word_mode, align 4, !tbaa !17
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  tail call void @emit_cmp_and_jump_insns(ptr noundef %66, ptr noundef %83, i32 noundef 81, ptr noundef null, i32 noundef %80, i32 noundef 1, ptr noundef %70)
  %84 = load i32, ptr @word_mode, align 4, !tbaa !17
  %85 = tail call fastcc ptr @expand_unop_direct(i32 noundef %84, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71), ptr noundef %66, ptr noundef %79, i32 noundef 1)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %359, label %87

87:                                               ; preds = %76
  %88 = icmp eq ptr %85, %79
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  tail call void @convert_move(ptr noundef %79, ptr noundef nonnull %85, i32 noundef 1) #17
  br label %90

90:                                               ; preds = %89, %87
  %91 = tail call ptr @gen_jump(ptr noundef %71) #17
  %92 = tail call ptr @emit_jump_insn(ptr noundef %91) #17
  %93 = tail call ptr @emit_barrier() #17
  %94 = tail call ptr @emit_label(ptr noundef %70) #17
  %95 = load i32, ptr @word_mode, align 4, !tbaa !17
  %96 = tail call fastcc ptr @expand_unop_direct(i32 noundef %95, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71), ptr noundef %69, ptr noundef null, i32 noundef 1)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %359, label %98

98:                                               ; preds = %90
  %99 = load i32, ptr @word_mode, align 4, !tbaa !17
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %104) #17
  %106 = tail call ptr @expand_binop(i32 noundef %99, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef nonnull %96, ptr noundef %105, ptr noundef %79, i32 noundef 1, i32 noundef 0)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %359, label %108

108:                                              ; preds = %98
  %109 = icmp eq ptr %106, %79
  br i1 %109, label %111, label %110

110:                                              ; preds = %108
  tail call void @convert_move(ptr noundef %79, ptr noundef nonnull %106, i32 noundef 1) #17
  br label %111

111:                                              ; preds = %108, %110
  %112 = tail call ptr @emit_label(ptr noundef %71) #17
  tail call void @convert_move(ptr noundef %77, ptr noundef %79, i32 noundef 1) #17
  %113 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  %114 = tail call fastcc i32 @add_equal_note(ptr noundef %113, ptr noundef %77, i32 noundef 115, ptr noundef %64, ptr noundef null), !range !71
  %115 = tail call ptr @emit_insn(ptr noundef %113) #17
  %116 = icmp eq ptr %77, null
  br i1 %116, label %360, label %572

117:                                              ; preds = %14
  %118 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 68)
  br i1 %118, label %119, label %176

119:                                              ; preds = %117
  switch i8 %11, label %163 [
    i8 11, label %120
    i8 9, label %120
    i8 8, label %120
    i8 7, label %120
    i8 6, label %120
    i8 5, label %120
    i8 4, label %120
    i8 2, label %120
  ]

120:                                              ; preds = %119, %119, %119, %119, %119, %119, %119, %119
  br label %121

121:                                              ; preds = %120, %126
  %122 = phi i64 [ %127, %126 ], [ %9, %120 ]
  %123 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !17
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %163, label %126

126:                                              ; preds = %121
  %127 = zext i8 %124 to i64
  %128 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 68, i32 4, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !39
  %130 = icmp eq i32 %129, 2956
  br i1 %130, label %121, label %131, !llvm.loop !95

131:                                              ; preds = %126
  %132 = zext i8 %124 to i32
  %133 = tail call ptr @get_last_insn() #17
  %134 = tail call fastcc ptr @widen_operand(ptr noundef %2, i32 noundef %132, i32 noundef %0, i32 noundef 1, i32 noundef 1)
  %135 = tail call ptr @expand_unop(i32 noundef %132, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 68), ptr noundef %134, ptr noundef null, i32 noundef 1)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %159, label %137

137:                                              ; preds = %131
  %138 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %127
  %139 = load i8, ptr %138, align 1, !tbaa !17
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %9
  %142 = load i8, ptr %141, align 1, !tbaa !17
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %140, %143
  %145 = shl nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = tail call ptr @size_int_kind(i64 noundef %146, i32 noundef 0) #17
  %148 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %132, ptr noundef nonnull %135, ptr noundef %147, ptr noundef null, i32 noundef 1) #17
  %149 = icmp eq ptr %148, null
  br i1 %149, label %159, label %150

150:                                              ; preds = %137
  %151 = icmp eq ptr %3, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %153 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %154

154:                                              ; preds = %152, %150
  %155 = phi ptr [ %153, %152 ], [ %3, %150 ]
  %156 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %157 = tail call ptr %156(i32 noundef %0, ptr noundef nonnull %148) #17
  %158 = tail call ptr @emit_move_insn(ptr noundef %155, ptr noundef %157) #17
  br label %160

159:                                              ; preds = %131, %137
  tail call void @delete_insns_since(ptr noundef %133) #17
  br label %160

160:                                              ; preds = %154, %159
  %161 = phi ptr [ %155, %154 ], [ %3, %159 ]
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %572

163:                                              ; preds = %121, %119, %160
  %164 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %9
  %165 = load i8, ptr %164, align 1, !tbaa !17
  %166 = icmp eq i8 %165, 8
  br i1 %166, label %167, label %360

167:                                              ; preds = %163
  %168 = load i32, ptr @word_mode, align 4, !tbaa !17
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 68, i32 4, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !39
  %172 = icmp eq i32 %171, 2956
  br i1 %172, label %360, label %173

173:                                              ; preds = %167
  %174 = tail call fastcc ptr @expand_doubleword_bswap(i32 noundef %0, ptr noundef %2, ptr noundef %3)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %360, label %572

176:                                              ; preds = %117
  %177 = icmp eq i8 %11, 2
  switch i8 %11, label %215 [
    i8 11, label %178
    i8 9, label %178
    i8 8, label %178
    i8 7, label %178
    i8 6, label %178
    i8 5, label %178
    i8 4, label %178
    i8 2, label %178
  ]

178:                                              ; preds = %176, %176, %176, %176, %176, %176, %176, %176
  %179 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %9
  %180 = load i8, ptr %179, align 1, !tbaa !17
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %215, label %182

182:                                              ; preds = %178
  %183 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64)
  %184 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69)
  %185 = select i1 %183, i1 true, i1 %184
  %186 = select i1 %185, i1 %177, i1 false
  %187 = zext i1 %186 to i32
  br label %188

188:                                              ; preds = %182, %211
  %189 = phi i8 [ %180, %182 ], [ %213, %211 ]
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 4, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !39
  %193 = icmp eq i32 %192, 2956
  br i1 %193, label %211, label %194

194:                                              ; preds = %188
  %195 = zext i8 %189 to i32
  %196 = tail call ptr @get_last_insn() #17
  %197 = tail call fastcc ptr @widen_operand(ptr noundef %2, i32 noundef %195, i32 noundef %0, i32 noundef %4, i32 noundef %187)
  %198 = tail call ptr @expand_unop(i32 noundef %195, ptr noundef nonnull %1, ptr noundef %197, ptr noundef null, i32 noundef %4)
  %199 = icmp eq ptr %198, null
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  br i1 %177, label %207, label %201

201:                                              ; preds = %200
  %202 = icmp eq ptr %3, null
  br i1 %202, label %203, label %205

203:                                              ; preds = %201
  %204 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %204, %203 ], [ %3, %201 ]
  tail call void @convert_move(ptr noundef %206, ptr noundef nonnull %198, i32 noundef 0) #17
  br label %572

207:                                              ; preds = %200
  %208 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %209 = tail call ptr %208(i32 noundef %0, ptr noundef nonnull %198) #17
  br label %572

210:                                              ; preds = %194
  tail call void @delete_insns_since(ptr noundef %196) #17
  br label %211

211:                                              ; preds = %210, %188
  %212 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %190
  %213 = load i8, ptr %212, align 1, !tbaa !17
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %188, !llvm.loop !96

215:                                              ; preds = %211, %178, %176
  %216 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69)
  %217 = and i1 %216, %177
  br i1 %217, label %218, label %256

218:                                              ; preds = %215
  %219 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %9
  %220 = load i8, ptr %219, align 1, !tbaa !17
  %221 = icmp ugt i8 %220, 4
  br i1 %221, label %222, label %256

222:                                              ; preds = %218
  %223 = load i32, ptr @word_mode, align 4, !tbaa !17
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69, i32 4, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !39
  %227 = icmp eq i32 %226, 2956
  br i1 %227, label %256, label %228

228:                                              ; preds = %222
  %229 = icmp eq ptr %3, null
  %230 = icmp eq ptr %3, %2
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %234

234:                                              ; preds = %228, %232
  %235 = phi ptr [ %233, %232 ], [ %3, %228 ]
  tail call void @start_sequence() #17
  %236 = load i8, ptr %219, align 1, !tbaa !17
  %237 = icmp ult i8 %236, 4
  br i1 %237, label %253, label %238

238:                                              ; preds = %234, %247
  %239 = phi i32 [ %248, %247 ], [ 0, %234 ]
  %240 = tail call ptr @operand_subword(ptr noundef %235, i32 noundef %239, i32 noundef 1, i32 noundef %0) #17
  %241 = load i32, ptr @word_mode, align 4, !tbaa !17
  %242 = tail call ptr @operand_subword_force(ptr noundef %2, i32 noundef %239, i32 noundef %0) #17
  %243 = tail call ptr @expand_unop(i32 noundef %241, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69), ptr noundef %242, ptr noundef %240, i32 noundef %4)
  %244 = icmp eq ptr %240, %243
  br i1 %244, label %247, label %245

245:                                              ; preds = %238
  %246 = tail call ptr @emit_move_insn(ptr noundef %240, ptr noundef %243) #17
  br label %247

247:                                              ; preds = %245, %238
  %248 = add nuw nsw i32 %239, 1
  %249 = load i8, ptr %219, align 1, !tbaa !17
  %250 = lshr i8 %249, 2
  %251 = zext i8 %250 to i32
  %252 = icmp ult i32 %248, %251
  br i1 %252, label %238, label %253, !llvm.loop !97

253:                                              ; preds = %247, %234
  %254 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  %255 = tail call ptr @emit_insn(ptr noundef %254) #17
  br label %572

256:                                              ; preds = %222, %218, %215
  %257 = load i32, ptr %1, align 8, !tbaa !48
  %258 = icmp eq i32 %257, 51
  br i1 %258, label %259, label %291

259:                                              ; preds = %256
  %260 = and i8 %11, -2
  %261 = icmp eq i8 %260, 8
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = tail call fastcc ptr @expand_absneg_bit(i32 noundef 51, i32 noundef %0, ptr noundef %2, ptr noundef %3)
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %572

265:                                              ; preds = %259, %262
  switch i8 %11, label %283 [
    i8 8, label %266
    i8 9, label %266
    i8 11, label %266
    i8 17, label %266
  ]

266:                                              ; preds = %265, %265, %265, %265
  br i1 %261, label %271, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %9
  %269 = load i8, ptr %268, align 1, !tbaa !17
  %270 = zext i8 %269 to i32
  br label %271

271:                                              ; preds = %267, %266
  %272 = phi i32 [ %0, %266 ], [ %270, %267 ]
  %273 = add i32 %272, -38
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !6
  %277 = getelementptr inbounds %struct.real_format, ptr %276, i64 0, i32 14
  %278 = load i8, ptr %277, align 1, !tbaa !98
  %279 = icmp ne i8 %278, 0
  %280 = load i32, ptr @flag_signed_zeros, align 4
  %281 = icmp ne i32 %280, 0
  %282 = select i1 %279, i1 %281, i1 false
  br i1 %282, label %291, label %283

283:                                              ; preds = %265, %271
  %284 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 65)
  %285 = select i1 %284, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 15), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14)
  %286 = sext i32 %0 to i64
  %287 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !6
  %289 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull %285, ptr noundef %288, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 0)
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %572

291:                                              ; preds = %271, %283, %256
  %292 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 74)
  br i1 %292, label %293, label %323

293:                                              ; preds = %291
  switch i8 %11, label %360 [
    i8 11, label %294
    i8 9, label %294
    i8 8, label %294
    i8 7, label %294
    i8 6, label %294
    i8 5, label %294
    i8 4, label %294
    i8 2, label %294
  ]

294:                                              ; preds = %293, %293, %293, %293, %293, %293, %293, %293
  %295 = icmp eq i32 %0, 0
  br i1 %295, label %360, label %296

296:                                              ; preds = %294, %317
  %297 = phi i32 [ %321, %317 ], [ %0, %294 ]
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 73, i32 4, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !39
  %301 = icmp eq i32 %300, 2956
  br i1 %301, label %317, label %302

302:                                              ; preds = %296
  %303 = tail call ptr @get_last_insn() #17
  %304 = icmp eq ptr %3, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %307

307:                                              ; preds = %305, %302
  %308 = phi ptr [ %306, %305 ], [ %3, %302 ]
  %309 = tail call ptr @convert_modes(i32 noundef %297, i32 noundef %0, ptr noundef %2, i32 noundef 1) #17
  %310 = tail call ptr @expand_unop(i32 noundef %297, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 73), ptr noundef %309, ptr noundef null, i32 noundef 1)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %316, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %314 = tail call ptr @expand_binop(i32 noundef %297, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef nonnull %310, ptr noundef %313, ptr noundef %308, i32 noundef 1, i32 noundef 0)
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %572

316:                                              ; preds = %312, %307
  tail call void @delete_insns_since(ptr noundef %303) #17
  br label %323

317:                                              ; preds = %296
  %318 = zext i32 %297 to i64
  %319 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !17
  %321 = zext i8 %320 to i32
  %322 = icmp eq i8 %320, 0
  br i1 %322, label %323, label %296, !llvm.loop !100

323:                                              ; preds = %317, %316, %291
  %324 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 70)
  br i1 %324, label %325, label %354

325:                                              ; preds = %323
  %326 = sext i32 %0 to i64
  %327 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 72, i32 4, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !39
  %329 = icmp eq i32 %328, 2956
  br i1 %329, label %333, label %330

330:                                              ; preds = %325
  tail call void @start_sequence() #17
  %331 = tail call fastcc ptr @expand_unop_direct(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 72), ptr noundef %2, ptr noundef null, i32 noundef 1)
  %332 = icmp eq ptr %331, null
  br i1 %332, label %359, label %340

333:                                              ; preds = %325
  %334 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71, i32 4, i64 %326
  %335 = load i32, ptr %334, align 4, !tbaa !39
  %336 = icmp eq i32 %335, 2956
  br i1 %336, label %360, label %337

337:                                              ; preds = %333
  tail call void @start_sequence() #17
  %338 = tail call fastcc ptr @expand_ctz(i32 noundef %0, ptr noundef %2, ptr noundef null)
  %339 = icmp eq ptr %338, null
  br i1 %339, label %359, label %340

340:                                              ; preds = %337, %330
  %341 = phi ptr [ %338, %337 ], [ %331, %330 ]
  %342 = tail call ptr @gen_label_rtx() #17
  %343 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %326
  %344 = load ptr, ptr %343, align 8, !tbaa !6
  tail call void @emit_cmp_and_jump_insns(ptr noundef %2, ptr noundef %344, i32 noundef 80, ptr noundef null, i32 noundef %0, i32 noundef 1, ptr noundef %342)
  %345 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef -1) #17
  tail call void @convert_move(ptr noundef nonnull %341, ptr noundef %345, i32 noundef 0) #17
  %346 = tail call ptr @emit_label(ptr noundef %342) #17
  %347 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef 1) #17
  %348 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef nonnull %341, ptr noundef %347, ptr noundef %3, i32 noundef 0, i32 noundef 0)
  %349 = icmp eq ptr %348, null
  br i1 %349, label %359, label %350

350:                                              ; preds = %340
  %351 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  %352 = tail call fastcc i32 @add_equal_note(ptr noundef %351, ptr noundef nonnull %348, i32 noundef 114, ptr noundef %2, ptr noundef null), !range !71
  %353 = tail call ptr @emit_insn(ptr noundef %351) #17
  br label %572

354:                                              ; preds = %323
  %355 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 72)
  br i1 %355, label %356, label %360

356:                                              ; preds = %354
  %357 = tail call fastcc ptr @expand_ctz(i32 noundef %0, ptr noundef %2, ptr noundef %3)
  %358 = icmp eq ptr %357, null
  br i1 %358, label %360, label %572

359:                                              ; preds = %330, %337, %340, %98, %90, %76
  tail call void @end_sequence() #17
  br label %360

360:                                              ; preds = %359, %333, %294, %293, %354, %356, %163, %167, %173, %53, %57, %111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #17
  %361 = ptrtoint ptr %1 to i64
  %362 = sub i64 %361, ptrtoint (ptr @optab_table to i64)
  %363 = sdiv exact i64 %362, 384
  store i64 %363, ptr %8, align 8, !tbaa !24
  %364 = getelementptr inbounds %struct.libfunc_entry, ptr %8, i64 0, i32 1
  store i32 %0, ptr %364, align 8, !tbaa !26
  %365 = getelementptr inbounds %struct.libfunc_entry, ptr %8, i64 0, i32 2
  store i32 0, ptr %365, align 4, !tbaa !27
  %366 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %367 = call ptr @htab_find_slot(ptr noundef %366, ptr noundef nonnull %8, i32 noundef 0) #17
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %382

369:                                              ; preds = %360
  %370 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !32
  %372 = icmp eq ptr %371, null
  br i1 %372, label %381, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !34
  %376 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 2
  %377 = load i8, ptr %376, align 8, !tbaa !35
  call void %371(ptr noundef nonnull %1, ptr noundef %375, i8 noundef signext %377, i32 noundef %0) #17
  %378 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %379 = call ptr @htab_find_slot(ptr noundef %378, ptr noundef nonnull %8, i32 noundef 0) #17
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %382

381:                                              ; preds = %373, %369
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  br label %460

382:                                              ; preds = %360, %373
  %383 = phi ptr [ %379, %373 ], [ %367, %360 ]
  %384 = load ptr, ptr %383, align 8, !tbaa !6
  %385 = getelementptr inbounds %struct.libfunc_entry, ptr %384, i64 0, i32 3
  %386 = load ptr, ptr %385, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #17
  %387 = icmp eq ptr %386, null
  br i1 %387, label %460, label %388

388:                                              ; preds = %382
  %389 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 70)
  %390 = or i1 %389, %15
  %391 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 72)
  %392 = select i1 %390, i1 true, i1 %391
  %393 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 73)
  %394 = select i1 %392, i1 true, i1 %393
  %395 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 74)
  %396 = select i1 %394, i1 true, i1 %395
  br i1 %396, label %397, label %440

397:                                              ; preds = %388
  %398 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %399 = load i64, ptr %398, align 8
  %400 = and i64 %399, 65535
  %401 = icmp eq i64 %400, 14
  br i1 %401, label %402, label %404

402:                                              ; preds = %397
  %403 = call i32 @vector_type_mode(ptr noundef nonnull %398) #17
  br label %409

404:                                              ; preds = %397
  %405 = getelementptr inbounds %struct.tree_type, ptr %398, i64 0, i32 6
  %406 = load i32, ptr %405, align 4
  %407 = lshr i32 %406, 16
  %408 = and i32 %407, 255
  br label %409

409:                                              ; preds = %404, %402
  %410 = phi i32 [ %403, %402 ], [ %408, %404 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #17
  store i64 %363, ptr %7, align 8, !tbaa !24
  %411 = getelementptr inbounds %struct.libfunc_entry, ptr %7, i64 0, i32 1
  store i32 %0, ptr %411, align 8, !tbaa !26
  %412 = getelementptr inbounds %struct.libfunc_entry, ptr %7, i64 0, i32 2
  store i32 0, ptr %412, align 4, !tbaa !27
  %413 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %414 = call ptr @htab_find_slot(ptr noundef %413, ptr noundef nonnull %7, i32 noundef 0) #17
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %428

416:                                              ; preds = %409
  %417 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 3
  %418 = load ptr, ptr %417, align 8, !tbaa !32
  %419 = icmp eq ptr %418, null
  br i1 %419, label %433, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !34
  %423 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 2
  %424 = load i8, ptr %423, align 8, !tbaa !35
  call void %418(ptr noundef nonnull %1, ptr noundef %422, i8 noundef signext %424, i32 noundef %0) #17
  %425 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %426 = call ptr @htab_find_slot(ptr noundef %425, ptr noundef nonnull %7, i32 noundef 0) #17
  %427 = icmp eq ptr %426, null
  br i1 %427, label %433, label %428

428:                                              ; preds = %420, %409
  %429 = phi ptr [ %426, %420 ], [ %414, %409 ]
  %430 = load ptr, ptr %429, align 8, !tbaa !6
  %431 = getelementptr inbounds %struct.libfunc_entry, ptr %430, i64 0, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !31
  br label %433

433:                                              ; preds = %416, %420, %428
  %434 = phi ptr [ null, %420 ], [ null, %416 ], [ %432, %428 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #17
  %435 = call ptr @hard_libcall_value(i32 noundef %410, ptr noundef %434) #17
  %436 = load i32, ptr %435, align 8
  %437 = lshr i32 %436, 16
  %438 = and i32 %437, 255
  %439 = zext i32 %438 to i64
  br label %440

440:                                              ; preds = %388, %433
  %441 = phi i64 [ %9, %388 ], [ %439, %433 ]
  %442 = phi i32 [ %0, %388 ], [ %438, %433 ]
  call void @start_sequence() #17
  %443 = call ptr (ptr, ptr, i32, i32, i32, ...) @emit_library_call_value(ptr noundef nonnull %386, ptr noundef null, i32 noundef 1, i32 noundef %442, i32 noundef 1, ptr noundef %2, i32 noundef %0) #17
  %444 = call ptr @get_insns() #17
  call void @end_sequence() #17
  %445 = call ptr @gen_reg_rtx(i32 noundef %442) #17
  %446 = load i32, ptr %1, align 8, !tbaa !48
  %447 = call ptr @gen_rtx_fmt_e_stat(i32 noundef %446, i32 noundef %0, ptr noundef %2) #17
  %448 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %441
  %449 = load i8, ptr %448, align 1, !tbaa !17
  %450 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %9
  %451 = load i8, ptr %450, align 1, !tbaa !17
  %452 = icmp ult i8 %449, %451
  br i1 %452, label %455, label %453

453:                                              ; preds = %440
  %454 = icmp ugt i8 %449, %451
  br i1 %454, label %455, label %458

455:                                              ; preds = %453, %440
  %456 = phi i32 [ 100, %440 ], [ 99, %453 ]
  %457 = call ptr @simplify_gen_unary(i32 noundef %456, i32 noundef %442, ptr noundef %447, i32 noundef %0) #17
  br label %458

458:                                              ; preds = %455, %453
  %459 = phi ptr [ %447, %453 ], [ %457, %455 ]
  call void @emit_libcall_block(ptr noundef %444, ptr noundef %445, ptr noundef %443, ptr noundef %459)
  br label %572

460:                                              ; preds = %381, %382
  %461 = icmp eq i8 %11, 2
  switch i8 %11, label %540 [
    i8 11, label %462
    i8 9, label %462
    i8 8, label %462
    i8 7, label %462
    i8 6, label %462
    i8 5, label %462
    i8 4, label %462
    i8 2, label %462
  ]

462:                                              ; preds = %460, %460, %460, %460, %460, %460, %460, %460
  %463 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %9
  %464 = load i8, ptr %463, align 1, !tbaa !17
  %465 = icmp eq i8 %464, 0
  br i1 %465, label %540, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %struct.libfunc_entry, ptr %6, i64 0, i32 1
  %468 = getelementptr inbounds %struct.libfunc_entry, ptr %6, i64 0, i32 2
  %469 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 3
  %470 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 1
  %471 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 2
  %472 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64)
  %473 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69)
  %474 = select i1 %472, i1 true, i1 %473
  %475 = select i1 %474, i1 %461, i1 false
  %476 = zext i1 %475 to i32
  %477 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %9
  br label %478

478:                                              ; preds = %466, %536
  %479 = phi i8 [ %464, %466 ], [ %538, %536 ]
  %480 = zext i8 %479 to i32
  %481 = zext i8 %479 to i64
  %482 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 4, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !39
  %484 = icmp eq i32 %483, 2956
  br i1 %484, label %485, label %505

485:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #17
  store i64 %363, ptr %6, align 8, !tbaa !24
  store i32 %480, ptr %467, align 8, !tbaa !26
  store i32 0, ptr %468, align 4, !tbaa !27
  %486 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %487 = call ptr @htab_find_slot(ptr noundef %486, ptr noundef nonnull %6, i32 noundef 0) #17
  %488 = icmp eq ptr %487, null
  br i1 %488, label %489, label %499

489:                                              ; preds = %485
  %490 = load ptr, ptr %469, align 8, !tbaa !32
  %491 = icmp eq ptr %490, null
  br i1 %491, label %498, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %470, align 8, !tbaa !34
  %494 = load i8, ptr %471, align 8, !tbaa !35
  call void %490(ptr noundef nonnull %1, ptr noundef %493, i8 noundef signext %494, i32 noundef %480) #17
  %495 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %496 = call ptr @htab_find_slot(ptr noundef %495, ptr noundef nonnull %6, i32 noundef 0) #17
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %499

498:                                              ; preds = %492, %489
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  br label %536

499:                                              ; preds = %485, %492
  %500 = phi ptr [ %496, %492 ], [ %487, %485 ]
  %501 = load ptr, ptr %500, align 8, !tbaa !6
  %502 = getelementptr inbounds %struct.libfunc_entry, ptr %501, i64 0, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #17
  %504 = icmp eq ptr %503, null
  br i1 %504, label %536, label %505

505:                                              ; preds = %499, %478
  %506 = call ptr @get_last_insn() #17
  %507 = call fastcc ptr @widen_operand(ptr noundef %2, i32 noundef %480, i32 noundef %0, i32 noundef %4, i32 noundef %476)
  %508 = call ptr @expand_unop(i32 noundef %480, ptr noundef nonnull %1, ptr noundef %507, ptr noundef null, i32 noundef %4)
  %509 = icmp ne ptr %508, null
  %510 = select i1 %15, i1 %509, i1 false
  br i1 %510, label %511, label %522

511:                                              ; preds = %505
  %512 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %481
  %513 = load i8, ptr %512, align 1, !tbaa !17
  %514 = zext i8 %513 to i32
  %515 = load i8, ptr %477, align 1, !tbaa !17
  %516 = zext i8 %515 to i32
  %517 = sub nsw i32 %514, %516
  %518 = shl nsw i32 %517, 3
  %519 = sext i32 %518 to i64
  %520 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %519) #17
  %521 = call ptr @expand_binop(i32 noundef %480, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef nonnull %508, ptr noundef %520, ptr noundef %3, i32 noundef 1, i32 noundef 0)
  br label %522

522:                                              ; preds = %511, %505
  %523 = phi ptr [ %521, %511 ], [ %508, %505 ]
  %524 = icmp eq ptr %523, null
  br i1 %524, label %535, label %525

525:                                              ; preds = %522
  br i1 %461, label %532, label %526

526:                                              ; preds = %525
  %527 = icmp eq ptr %3, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %526
  %529 = call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %530

530:                                              ; preds = %528, %526
  %531 = phi ptr [ %529, %528 ], [ %3, %526 ]
  call void @convert_move(ptr noundef %531, ptr noundef nonnull %523, i32 noundef 0) #17
  br label %572

532:                                              ; preds = %525
  %533 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %534 = call ptr %533(i32 noundef %0, ptr noundef nonnull %523) #17
  br label %572

535:                                              ; preds = %522
  call void @delete_insns_since(ptr noundef %506) #17
  br label %536

536:                                              ; preds = %535, %498, %499
  %537 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %481
  %538 = load i8, ptr %537, align 1, !tbaa !17
  %539 = icmp eq i8 %538, 0
  br i1 %539, label %540, label %478, !llvm.loop !101

540:                                              ; preds = %536, %462, %460
  %541 = load i32, ptr %1, align 8, !tbaa !48
  %542 = icmp eq i32 %541, 51
  br i1 %542, label %543, label %571

543:                                              ; preds = %540
  switch i8 %11, label %563 [
    i8 8, label %544
    i8 9, label %544
    i8 11, label %544
    i8 17, label %544
  ]

544:                                              ; preds = %543, %543, %543, %543
  %545 = and i8 %11, -2
  %546 = icmp eq i8 %545, 8
  br i1 %546, label %551, label %547

547:                                              ; preds = %544
  %548 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %9
  %549 = load i8, ptr %548, align 1, !tbaa !17
  %550 = zext i8 %549 to i32
  br label %551

551:                                              ; preds = %547, %544
  %552 = phi i32 [ %0, %544 ], [ %550, %547 ]
  %553 = add i32 %552, -38
  %554 = zext i32 %553 to i64
  %555 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !6
  %557 = getelementptr inbounds %struct.real_format, ptr %556, i64 0, i32 14
  %558 = load i8, ptr %557, align 1, !tbaa !98
  %559 = icmp ne i8 %558, 0
  %560 = load i32, ptr @flag_signed_zeros, align 4
  %561 = icmp ne i32 %560, 0
  %562 = select i1 %559, i1 %561, i1 false
  br i1 %562, label %571, label %563

563:                                              ; preds = %543, %551
  %564 = icmp eq ptr %1, getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 65)
  %565 = select i1 %564, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 15), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14)
  %566 = sext i32 %0 to i64
  %567 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !6
  %569 = call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull %565, ptr noundef %568, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef 3)
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %572

571:                                              ; preds = %563, %551, %540
  br label %572

572:                                              ; preds = %350, %530, %532, %205, %207, %312, %39, %356, %283, %262, %173, %160, %111, %5, %563, %571, %458, %253
  %573 = phi ptr [ %445, %458 ], [ null, %571 ], [ %569, %563 ], [ %235, %253 ], [ %12, %5 ], [ %77, %111 ], [ %161, %160 ], [ %174, %173 ], [ %263, %262 ], [ %289, %283 ], [ %348, %350 ], [ %357, %356 ], [ %50, %39 ], [ %314, %312 ], [ %209, %207 ], [ %206, %205 ], [ %534, %532 ], [ %531, %530 ]
  ret ptr %573
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_unop_direct(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds %struct.optab_d, ptr %1, i64 0, i32 4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp eq i32 %8, 2956
  br i1 %9, label %70, label %10

10:                                               ; preds = %5
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.insn_operand_data, ptr %13, i64 1, i32 2
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = tail call ptr @get_last_insn() #17
  %18 = icmp eq ptr %3, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %10
  %20 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %21

21:                                               ; preds = %10, %19
  %22 = phi ptr [ %20, %19 ], [ %3, %10 ]
  %23 = load i32, ptr %2, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq i32 %25, %16
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = tail call ptr @convert_to_mode(i32 noundef %16, ptr noundef nonnull %2, i32 noundef %4) #17
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ %2, %21 ]
  %33 = getelementptr inbounds %struct.insn_operand_data, ptr %13, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = tail call i32 %34(ptr noundef %32, i32 noundef %16) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = tail call ptr @copy_to_mode_reg(i32 noundef %16, ptr noundef %32) #17
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi ptr [ %32, %31 ], [ %38, %37 ]
  %41 = load ptr, ptr %13, align 8, !tbaa !45
  %42 = tail call i32 %41(ptr noundef %22, i32 noundef %0) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ %22, %39 ], [ %45, %44 ]
  %48 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %11, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  %50 = tail call ptr (ptr, ...) %49(ptr noundef %47, ptr noundef %40) #17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %69, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %50, align 8
  %54 = and i32 %53, 65535
  %55 = add nsw i32 %54, -7
  %56 = icmp ult i32 %55, 4
  br i1 %56, label %57, label %67

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 0, i64 2
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %1, align 8, !tbaa !48
  %63 = tail call fastcc i32 @add_equal_note(ptr noundef nonnull %50, ptr noundef %47, i32 noundef %62, ptr noundef %40, ptr noundef null), !range !71
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  tail call void @delete_insns_since(ptr noundef %17) #17
  %66 = tail call ptr @expand_unop(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef null, i32 noundef %4)
  br label %70

67:                                               ; preds = %52, %61, %57
  %68 = tail call ptr @emit_insn(ptr noundef nonnull %50) #17
  br label %70

69:                                               ; preds = %46
  tail call void @delete_insns_since(ptr noundef %17) #17
  br label %70

70:                                               ; preds = %65, %67, %5, %69
  %71 = phi ptr [ null, %69 ], [ null, %5 ], [ %66, %65 ], [ %47, %67 ]
  ret ptr %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_doubleword_bswap(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load i32, ptr @word_mode, align 4, !tbaa !17
  %5 = tail call ptr @operand_subword_force(ptr noundef %1, i32 noundef 0, i32 noundef %0) #17
  %6 = tail call ptr @expand_unop(i32 noundef %4, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 68), ptr noundef %5, ptr noundef null, i32 noundef 1)
  %7 = load i32, ptr @word_mode, align 4, !tbaa !17
  %8 = tail call ptr @operand_subword_force(ptr noundef %1, i32 noundef 1, i32 noundef %0) #17
  %9 = tail call ptr @expand_unop(i32 noundef %7, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 68), ptr noundef %8, ptr noundef null, i32 noundef 1)
  %10 = icmp eq ptr %2, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ %2, %3 ]
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call ptr @emit_clobber(ptr noundef nonnull %14) #17
  br label %20

20:                                               ; preds = %18, %13
  %21 = tail call ptr @operand_subword(ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1, i32 noundef %0) #17
  %22 = tail call ptr @emit_move_insn(ptr noundef %21, ptr noundef %9) #17
  %23 = tail call ptr @operand_subword(ptr noundef nonnull %14, i32 noundef 1, i32 noundef 1, i32 noundef %0) #17
  %24 = tail call ptr @emit_move_insn(ptr noundef %23, ptr noundef %6) #17
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_absneg_bit(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = zext i32 %1 to i64
  %6 = add i32 %1, -38
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %102, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.real_format, ptr %9, i64 0, i32 8
  %13 = load i32, ptr %12, align 8, !tbaa !102
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %102, label %15

15:                                               ; preds = %11
  %16 = icmp eq i32 %0, 51
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds %struct.real_format, ptr %9, i64 0, i32 14
  %19 = load i8, ptr %18, align 1, !tbaa !98
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %102, label %21

21:                                               ; preds = %17, %15
  %22 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %5
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = icmp ult i8 %23, 5
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = tail call i32 @int_mode_for_mode(i32 noundef %1) #17
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %102, label %36

28:                                               ; preds = %21
  %29 = zext i8 %23 to i32
  %30 = load i32, ptr @word_mode, align 4, !tbaa !17
  %31 = lshr i32 %13, 5
  %32 = and i32 %13, 31
  %33 = shl nuw nsw i32 %29, 3
  %34 = add nuw nsw i32 %33, 31
  %35 = lshr i32 %34, 5
  br label %36

36:                                               ; preds = %25, %28
  %37 = phi i32 [ %31, %28 ], [ 0, %25 ]
  %38 = phi i32 [ %35, %28 ], [ 1, %25 ]
  %39 = phi i32 [ %30, %28 ], [ %26, %25 ]
  %40 = phi i32 [ %32, %28 ], [ %13, %25 ]
  %41 = icmp ult i32 %40, 64
  %42 = zext i32 %40 to i64
  %43 = shl nuw i64 1, %42
  %44 = add nsw i32 %40, -64
  %45 = zext i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = select i1 %41, i64 0, i64 %46
  %48 = select i1 %41, i64 %43, i64 0
  %49 = icmp eq i32 %0, 111
  %50 = sext i1 %49 to i64
  %51 = xor i64 %47, %50
  %52 = xor i64 %48, %50
  %53 = icmp eq ptr %3, null
  %54 = icmp eq ptr %3, %2
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %36
  %57 = tail call ptr @gen_reg_rtx(i32 noundef %1) #17
  br label %58

58:                                               ; preds = %36, %56
  %59 = phi ptr [ %57, %56 ], [ %3, %36 ]
  %60 = icmp ugt i32 %38, 1
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  tail call void @start_sequence() #17
  %62 = select i1 %49, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43)
  br label %63

63:                                               ; preds = %61, %75
  %64 = phi i32 [ 0, %61 ], [ %76, %75 ]
  %65 = tail call ptr @operand_subword(ptr noundef %59, i32 noundef %64, i32 noundef 1, i32 noundef %1) #17
  %66 = tail call ptr @operand_subword_force(ptr noundef %2, i32 noundef %64, i32 noundef %1) #17
  %67 = icmp eq i32 %64, %37
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = tail call ptr @immed_double_const(i64 noundef %52, i64 noundef %51, i32 noundef %39) #17
  %70 = tail call ptr @expand_binop(i32 noundef %39, ptr noundef nonnull %62, ptr noundef %66, ptr noundef %69, ptr noundef %65, i32 noundef 1, i32 noundef 3)
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %75, label %72

72:                                               ; preds = %63, %68
  %73 = phi ptr [ %70, %68 ], [ %66, %63 ]
  %74 = tail call ptr @emit_move_insn(ptr noundef %65, ptr noundef %73) #17
  br label %75

75:                                               ; preds = %72, %68
  %76 = add nuw nsw i32 %64, 1
  %77 = icmp eq i32 %76, %38
  br i1 %77, label %78, label %63, !llvm.loop !103

78:                                               ; preds = %75
  %79 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  %80 = tail call ptr @emit_insn(ptr noundef %79) #17
  br label %102

81:                                               ; preds = %58
  %82 = select i1 %49, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43)
  %83 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %84 = tail call ptr %83(i32 noundef %39, ptr noundef %2) #17
  %85 = tail call ptr @immed_double_const(i64 noundef %52, i64 noundef %51, i32 noundef %39) #17
  %86 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %87 = tail call ptr %86(i32 noundef %39, ptr noundef %59) #17
  %88 = tail call ptr @expand_binop(i32 noundef %39, ptr noundef nonnull %82, ptr noundef %84, ptr noundef %85, ptr noundef %87, i32 noundef 1, i32 noundef 3)
  %89 = tail call ptr @lowpart_subreg(i32 noundef %1, ptr noundef %88, i32 noundef %39) #17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %96

91:                                               ; preds = %81
  %92 = tail call ptr @force_reg(i32 noundef %39, ptr noundef %88) #17
  %93 = tail call ptr @lowpart_subreg(i32 noundef %1, ptr noundef %92, i32 noundef %39) #17
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2916, ptr noundef nonnull @.str.1) #17
  br label %96

96:                                               ; preds = %81, %91, %95
  %97 = phi ptr [ %93, %91 ], [ null, %95 ], [ %89, %81 ]
  %98 = tail call ptr @get_last_insn() #17
  %99 = tail call ptr @copy_rtx(ptr noundef %2) #17
  %100 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef %0, i32 noundef %1, ptr noundef %99) #17
  %101 = tail call ptr @set_unique_reg_note(ptr noundef %98, i32 noundef 4, ptr noundef %100) #17
  br label %102

102:                                              ; preds = %78, %96, %25, %17, %11, %4
  %103 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %17 ], [ null, %25 ], [ %59, %78 ], [ %97, %96 ]
  ret ptr %103
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_ctz(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71, i32 4, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !39
  %7 = icmp eq i32 %6, 2956
  br i1 %7, label %33, label %8

8:                                                ; preds = %3
  tail call void @start_sequence() #17
  %9 = tail call fastcc ptr @expand_unop_direct(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr noundef %1, ptr noundef null, i32 noundef 1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %1, ptr noundef nonnull %9, ptr noundef null, i32 noundef 1, i32 noundef 0)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc ptr @expand_unop_direct(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71), ptr noundef nonnull %12, ptr noundef null, i32 noundef 1)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %14
  %18 = zext i32 %0 to i64
  %19 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 3
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %24) #17
  %26 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef %25, ptr noundef nonnull %15, ptr noundef %2, i32 noundef 1, i32 noundef 0)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %8, %11, %14, %17
  tail call void @end_sequence() #17
  br label %33

29:                                               ; preds = %17
  %30 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  %31 = tail call fastcc i32 @add_equal_note(ptr noundef %30, ptr noundef nonnull %26, i32 noundef 116, ptr noundef %1, ptr noundef null), !range !71
  %32 = tail call ptr @emit_insn(ptr noundef %30) #17
  br label %33

33:                                               ; preds = %3, %29, %28
  %34 = phi ptr [ null, %28 ], [ %26, %29 ], [ null, %3 ]
  ret ptr %34
}

declare ptr @hard_libcall_value(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_unary(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_highpart(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_cmp_and_jump_insns(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #9 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %4, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #17
  %10 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %0, ptr noundef %1) #17
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %13 = tail call i32 @swap_condition(i32 noundef %2) #17
  %14 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %15 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %13, i32 noundef %4, ptr noundef %14, ptr noundef %14) #17
  br label %16

16:                                               ; preds = %29, %12
  %17 = phi i32 [ %33, %29 ], [ %4, %12 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 115, i32 4, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !39
  %21 = icmp eq i32 %20, 2956
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %23, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = tail call i32 %26(ptr noundef %15, i32 noundef %17) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %22, %16
  %30 = zext i32 %17 to i64
  %31 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %15, align 8
  %35 = shl nuw nsw i32 %33, 16
  %36 = and i32 %34, -16711681
  %37 = or i32 %36, %35
  store i32 %37, ptr %15, align 8
  %38 = icmp eq i8 %32, 0
  br i1 %38, label %41, label %16, !llvm.loop !104

39:                                               ; preds = %22
  %40 = tail call i32 @swap_condition(i32 noundef %2) #17
  br label %41

41:                                               ; preds = %29, %39, %7
  %42 = phi i32 [ %40, %39 ], [ %2, %7 ], [ %2, %29 ]
  %43 = phi ptr [ %1, %39 ], [ %0, %7 ], [ %0, %29 ]
  %44 = phi ptr [ %0, %39 ], [ %1, %7 ], [ %1, %29 ]
  %45 = load i32, ptr %43, align 8
  %46 = and i32 %45, 65535
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp eq i32 %49, 9
  br i1 %50, label %51, label %53

51:                                               ; preds = %41
  %52 = tail call ptr @force_reg(i32 noundef %4, ptr noundef nonnull %43) #17
  br label %53

53:                                               ; preds = %51, %41
  %54 = phi ptr [ %52, %51 ], [ %43, %41 ]
  %55 = icmp eq i32 %5, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call fastcc void @prepare_cmp_insn(ptr noundef %54, ptr noundef %44, i32 noundef %42, ptr noundef %3, i32 noundef 0, i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %59

57:                                               ; preds = %53
  %58 = tail call i32 @unsigned_condition(i32 noundef %42) #17
  call fastcc void @prepare_cmp_insn(ptr noundef %54, ptr noundef %44, i32 noundef %58, ptr noundef %3, i32 noundef %5, i32 noundef 3, ptr noundef nonnull %9, ptr noundef nonnull %8)
  br label %59

59:                                               ; preds = %56, %57
  %60 = load ptr, ptr %9, align 8, !tbaa !6
  %61 = load i32, ptr %8, align 4, !tbaa !17
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = icmp eq i8 %64, 1
  %66 = sext i32 %61 to i64
  %67 = select i1 %65, i64 2, i64 %66
  %68 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 115, i32 4, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !39
  %70 = icmp eq i32 %69, 2956
  br i1 %70, label %71, label %72

71:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4297, ptr noundef nonnull @.str.1) #17
  br label %72

72:                                               ; preds = %71, %59
  %73 = zext i32 %69 to i64
  %74 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %73, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !41
  %76 = load ptr, ptr %75, align 8, !tbaa !45
  %77 = tail call i32 %76(ptr noundef %60, i32 noundef 0) #17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4298, ptr noundef nonnull @.str.1) #17
  br label %80

80:                                               ; preds = %72, %79
  %81 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %73, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !47
  %83 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = tail call ptr (ptr, ...) %82(ptr noundef %60, ptr noundef %84, ptr noundef %86, ptr noundef %6) #17
  %88 = tail call ptr @emit_jump_insn(ptr noundef %87) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #17
  ret void
}

declare ptr @expand_shift(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @int_mode_for_mode(i32 noundef) local_unnamed_addr #3

declare ptr @lowpart_subreg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_abs_nojump(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load i32, ptr @flag_trapv, align 4, !tbaa !21
  %6 = icmp ne i32 %5, 0
  %7 = icmp eq i32 %3, 0
  %8 = and i1 %7, %6
  %9 = select i1 %8, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 67), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 66)
  %10 = tail call ptr @expand_unop(i32 noundef %0, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %76

12:                                               ; preds = %4
  %13 = zext i32 %0 to i64
  %14 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = and i8 %15, -2
  %17 = icmp eq i8 %16, 8
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = tail call fastcc ptr @expand_absneg_bit(i32 noundef 111, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %76

21:                                               ; preds = %12, %18
  %22 = sext i32 %0 to i64
  %23 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 55, i32 4, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = icmp eq i32 %24, 2956
  br i1 %25, label %52, label %26

26:                                               ; preds = %21
  switch i8 %15, label %44 [
    i8 8, label %27
    i8 9, label %27
    i8 11, label %27
    i8 17, label %27
  ]

27:                                               ; preds = %26, %26, %26, %26
  br i1 %17, label %32, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i32 [ %0, %27 ], [ %31, %28 ]
  %34 = add i32 %33, -38
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.real_format, ptr %37, i64 0, i32 14
  %39 = load i8, ptr %38, align 1, !tbaa !98
  %40 = icmp ne i8 %39, 0
  %41 = load i32, ptr @flag_signed_zeros, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %75, label %44

44:                                               ; preds = %26, %32
  %45 = tail call ptr @get_last_insn() #17
  %46 = tail call ptr @expand_unop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr noundef %1, ptr noundef null, i32 noundef 0)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 55), ptr noundef %1, ptr noundef nonnull %46, ptr noundef %2, i32 noundef 0, i32 noundef 2)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %76

51:                                               ; preds = %44, %48
  tail call void @delete_insns_since(ptr noundef %45) #17
  br label %52

52:                                               ; preds = %51, %21
  %53 = icmp eq i8 %15, 2
  br i1 %53, label %54, label %75

54:                                               ; preds = %52
  %55 = tail call zeroext i8 @optimize_insn_for_speed_p() #17
  %56 = icmp eq i8 %55, 0
  %57 = load i32, ptr @ix86_branch_cost, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  %61 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %13
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 3
  %65 = add nsw i32 %64, -1
  %66 = sext i32 %65 to i64
  %67 = tail call ptr @size_int_kind(i64 noundef %66, i32 noundef 0) #17
  %68 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %0, ptr noundef %1, ptr noundef %67, ptr noundef null, i32 noundef 0) #17
  %69 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef %68, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 3)
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %60
  %72 = select i1 %8, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 15), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14)
  %73 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull %72, ptr noundef nonnull %69, ptr noundef %68, ptr noundef %2, i32 noundef 0, i32 noundef 3)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %60, %32, %71, %54, %52
  br label %76

76:                                               ; preds = %48, %18, %4, %71, %75
  %77 = phi ptr [ null, %75 ], [ %73, %71 ], [ %10, %4 ], [ %19, %18 ], [ %49, %48 ]
  ret ptr %77
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_abs(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = load i32, ptr @flag_trapv, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 1, i32 %3
  %9 = tail call ptr @expand_abs_nojump(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %8)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %63

11:                                               ; preds = %5
  %12 = icmp eq ptr %1, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = load i32, ptr %1, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = icmp ugt i32 %19, 52
  %21 = select i1 %20, i32 1, i32 %4
  br label %22

22:                                               ; preds = %17, %13, %11
  %23 = phi i32 [ %4, %13 ], [ %4, %11 ], [ %21, %17 ]
  %24 = tail call ptr @gen_label_rtx() #17
  %25 = icmp ne ptr %2, null
  %26 = icmp ne i32 %23, 0
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load i32, ptr %2, align 8
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = icmp ne i32 %31, %0
  %33 = and i32 %29, 134283263
  %34 = icmp eq i32 %33, 134217771
  %35 = or i1 %34, %32
  br i1 %35, label %43, label %36

36:                                               ; preds = %28
  %37 = and i32 %29, 65535
  %38 = icmp eq i32 %37, 37
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = getelementptr i8, ptr %2, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !17
  %42 = icmp ult i32 %41, 53
  br i1 %42, label %43, label %45

43:                                               ; preds = %39, %28, %22
  %44 = tail call ptr @gen_reg_rtx(i32 noundef %0) #17
  br label %45

45:                                               ; preds = %43, %39, %36
  %46 = phi ptr [ %44, %43 ], [ %2, %39 ], [ %2, %36 ]
  %47 = tail call ptr @emit_move_insn(ptr noundef %46, ptr noundef %1) #17
  %48 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !72
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !72
  %50 = sext i32 %0 to i64
  %51 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  tail call void @do_compare_rtx_and_jump(ptr noundef %46, ptr noundef %52, i32 noundef 82, i32 noundef 0, i32 noundef %0, ptr noundef null, ptr noundef null, ptr noundef %24, i32 noundef -1) #17
  %53 = icmp eq i32 %8, 0
  %54 = select i1 %53, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 65), ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64)
  %55 = tail call ptr @expand_unop(i32 noundef %0, ptr noundef nonnull %54, ptr noundef %46, ptr noundef %46, i32 noundef 0)
  %56 = icmp eq ptr %55, %46
  br i1 %56, label %59, label %57

57:                                               ; preds = %45
  %58 = tail call ptr @emit_move_insn(ptr noundef %46, ptr noundef %55) #17
  br label %59

59:                                               ; preds = %57, %45
  %60 = tail call ptr @emit_label(ptr noundef %24) #17
  %61 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !72
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 1), align 4, !tbaa !72
  br label %63

63:                                               ; preds = %5, %59
  %64 = phi ptr [ %46, %59 ], [ %9, %5 ]
  ret ptr %64
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_one_cmpl_abs_nojump(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = add i8 %6, -8
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %42, label %9

9:                                                ; preds = %42, %3
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 55, i32 4, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !39
  %13 = icmp eq i32 %12, 2956
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @get_last_insn() #17
  %16 = tail call ptr @expand_unop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69), ptr noundef %1, ptr noundef null, i32 noundef 0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 55), ptr noundef %1, ptr noundef nonnull %16, ptr noundef %2, i32 noundef 0, i32 noundef 2)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %14, %18
  tail call void @delete_insns_since(ptr noundef %15) #17
  br label %22

22:                                               ; preds = %21, %9
  %23 = icmp eq i8 %6, 2
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = tail call zeroext i8 @optimize_insn_for_speed_p() #17
  %26 = icmp eq i8 %25, 0
  %27 = load i32, ptr @ix86_branch_cost, align 4
  %28 = icmp sgt i32 %27, 1
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %4
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 3
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = tail call ptr @size_int_kind(i64 noundef %36, i32 noundef 0) #17
  %38 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %0, ptr noundef %1, ptr noundef %37, ptr noundef null, i32 noundef 0) #17
  %39 = tail call ptr @expand_binop(i32 noundef %0, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef %38, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 3)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %30, %24, %22
  br label %47

42:                                               ; preds = %3
  %43 = zext i8 %7 to i16
  %44 = lshr i16 523, %43
  %45 = and i16 %44, 1
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %9, label %47

47:                                               ; preds = %42, %18, %30, %41
  %48 = phi ptr [ null, %41 ], [ %39, %30 ], [ %19, %18 ], [ null, %42 ]
  ret ptr %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_copysign(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = and i8 %9, -2
  %11 = icmp eq i8 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3749, ptr noundef nonnull @.str.1) #17
  br label %13

13:                                               ; preds = %3, %12
  %14 = load i32, ptr %1, align 8
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, %6
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3750, ptr noundef nonnull @.str.1) #17
  br label %19

19:                                               ; preds = %13, %18
  %20 = tail call ptr @expand_binop(i32 noundef %6, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 102), ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %252

22:                                               ; preds = %19
  %23 = add nsw i32 %6, -38
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %252, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.real_format, ptr %26, i64 0, i32 14
  %30 = load i8, ptr %29, align 1, !tbaa !98
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %252, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %0, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 32
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %38 = tail call zeroext i8 @real_isneg(ptr noundef nonnull %37) #17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @simplify_unary_operation(i32 noundef 111, i32 noundef %6, ptr noundef nonnull %0, i32 noundef %6) #17
  br label %42

42:                                               ; preds = %36, %40, %32
  %43 = phi ptr [ %0, %32 ], [ %41, %40 ], [ %0, %36 ]
  %44 = getelementptr inbounds %struct.real_format, ptr %26, i64 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !105
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %138

47:                                               ; preds = %42
  %48 = load i32, ptr %43, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 32
  br i1 %50, label %59, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64, i32 4, i64 %7
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = icmp eq i32 %53, 2956
  br i1 %54, label %138, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 66, i32 4, i64 %7
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = icmp eq i32 %57, 2956
  br i1 %58, label %138, label %59

59:                                               ; preds = %55, %47
  %60 = icmp eq ptr %2, %1
  %61 = select i1 %60, ptr null, ptr %2
  %62 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 103, i32 4, i64 %7
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = icmp eq i32 %63, 2956
  br i1 %64, label %76, label %65

65:                                               ; preds = %59
  %66 = sext i32 %63 to i64
  %67 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %66, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = getelementptr inbounds %struct.insn_operand_data, ptr %68, i64 0, i32 2
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = tail call ptr @gen_reg_rtx(i32 noundef %71) #17
  %73 = tail call zeroext i8 @maybe_emit_unop_insn(i32 noundef %63, ptr noundef %72, ptr noundef nonnull %1, i32 noundef 0), !range !65
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %106

75:                                               ; preds = %65
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3839, ptr noundef nonnull @.str.1) #17
  br label %106

76:                                               ; preds = %59
  %77 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %7
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = icmp ult i8 %78, 5
  br i1 %79, label %80, label %86

80:                                               ; preds = %76
  %81 = tail call i32 @int_mode_for_mode(i32 noundef %6) #17
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %138, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %85 = tail call ptr %84(i32 noundef %81, ptr noundef nonnull %1) #17
  br label %91

86:                                               ; preds = %76
  %87 = load i32, ptr @word_mode, align 4, !tbaa !17
  %88 = lshr i32 %45, 5
  %89 = and i32 %45, 31
  %90 = tail call ptr @operand_subword_force(ptr noundef nonnull %1, i32 noundef %88, i32 noundef %6) #17
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i32 [ %45, %83 ], [ %89, %86 ]
  %93 = phi i32 [ %81, %83 ], [ %87, %86 ]
  %94 = phi ptr [ %85, %83 ], [ %90, %86 ]
  %95 = icmp ult i32 %92, 64
  %96 = zext i32 %92 to i64
  %97 = shl nuw i64 1, %96
  %98 = add nsw i32 %92, -64
  %99 = zext i32 %98 to i64
  %100 = shl nuw i64 1, %99
  %101 = select i1 %95, i64 0, i64 %100
  %102 = select i1 %95, i64 %97, i64 0
  %103 = tail call ptr @gen_reg_rtx(i32 noundef %93) #17
  %104 = tail call ptr @immed_double_const(i64 noundef %102, i64 noundef %101, i32 noundef %93) #17
  %105 = tail call ptr @expand_binop(i32 noundef %93, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %94, ptr noundef %104, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %106

106:                                              ; preds = %91, %75, %65
  %107 = phi i32 [ %71, %65 ], [ %71, %75 ], [ %93, %91 ]
  %108 = phi ptr [ %72, %65 ], [ %72, %75 ], [ %105, %91 ]
  br i1 %35, label %112, label %109

109:                                              ; preds = %106
  %110 = tail call ptr @expand_unop(i32 noundef %6, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 66), ptr noundef nonnull %43, ptr noundef %61, i32 noundef 0)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %138, label %118

112:                                              ; preds = %106
  %113 = icmp eq ptr %61, null
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = tail call ptr @copy_to_reg(ptr noundef nonnull %43) #17
  br label %118

116:                                              ; preds = %112
  %117 = tail call ptr @emit_move_insn(ptr noundef nonnull %61, ptr noundef nonnull %43) #17
  br label %118

118:                                              ; preds = %116, %114, %109
  %119 = phi ptr [ %115, %114 ], [ %2, %116 ], [ %110, %109 ]
  %120 = phi ptr [ %43, %114 ], [ %43, %116 ], [ %110, %109 ]
  %121 = tail call ptr @gen_label_rtx() #17
  %122 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @emit_cmp_and_jump_insns(ptr noundef %108, ptr noundef %122, i32 noundef 81, ptr noundef null, i32 noundef %107, i32 noundef 1, ptr noundef %121)
  %123 = load i32, ptr %120, align 8
  %124 = and i32 %123, 65535
  %125 = icmp eq i32 %124, 32
  br i1 %125, label %126, label %128

126:                                              ; preds = %118
  %127 = tail call ptr @simplify_unary_operation(i32 noundef 51, i32 noundef %6, ptr noundef nonnull %120, i32 noundef %6) #17
  br label %130

128:                                              ; preds = %118
  %129 = tail call ptr @expand_unop(i32 noundef %6, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr noundef nonnull %120, ptr noundef %119, i32 noundef 0)
  br label %130

130:                                              ; preds = %128, %126
  %131 = phi ptr [ %127, %126 ], [ %129, %128 ]
  %132 = icmp eq ptr %131, %119
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = tail call ptr @emit_move_insn(ptr noundef %119, ptr noundef %131) #17
  br label %135

135:                                              ; preds = %130, %133
  %136 = tail call ptr @emit_label(ptr noundef %121) #17
  %137 = icmp eq ptr %119, null
  br i1 %137, label %138, label %252

138:                                              ; preds = %80, %109, %135, %55, %51, %42
  %139 = getelementptr inbounds %struct.real_format, ptr %26, i64 0, i32 8
  %140 = load i32, ptr %139, align 8, !tbaa !102
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %252, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %7
  %144 = load i8, ptr %143, align 1, !tbaa !17
  %145 = icmp ult i8 %144, 5
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = tail call i32 @int_mode_for_mode(i32 noundef %6) #17
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %252, label %157

149:                                              ; preds = %142
  %150 = zext i8 %144 to i32
  %151 = load i32, ptr @word_mode, align 4, !tbaa !17
  %152 = lshr i32 %140, 5
  %153 = and i32 %140, 31
  %154 = shl nuw nsw i32 %150, 3
  %155 = add nuw nsw i32 %154, 31
  %156 = lshr i32 %155, 5
  br label %157

157:                                              ; preds = %149, %146
  %158 = phi i32 [ %153, %149 ], [ %140, %146 ]
  %159 = phi i32 [ %151, %149 ], [ %147, %146 ]
  %160 = phi i32 [ %152, %149 ], [ 0, %146 ]
  %161 = phi i32 [ %156, %149 ], [ 1, %146 ]
  %162 = icmp ult i32 %158, 64
  %163 = zext i32 %158 to i64
  %164 = shl nuw i64 1, %163
  %165 = add nsw i32 %158, -64
  %166 = zext i32 %165 to i64
  %167 = shl nuw i64 1, %166
  %168 = select i1 %162, i64 0, i64 %167
  %169 = select i1 %162, i64 %164, i64 0
  %170 = icmp eq ptr %2, null
  %171 = icmp eq ptr %43, %2
  %172 = or i1 %170, %171
  %173 = icmp eq ptr %2, %1
  %174 = or i1 %173, %172
  br i1 %174, label %175, label %177

175:                                              ; preds = %157
  %176 = tail call ptr @gen_reg_rtx(i32 noundef %6) #17
  br label %177

177:                                              ; preds = %175, %157
  %178 = phi ptr [ %176, %175 ], [ %2, %157 ]
  %179 = icmp ugt i32 %161, 1
  br i1 %179, label %180, label %228

180:                                              ; preds = %177
  tail call void @start_sequence() #17
  %181 = xor i64 %169, -1
  %182 = xor i64 %168, -1
  br i1 %35, label %205, label %183

183:                                              ; preds = %180, %201
  %184 = phi i32 [ %203, %201 ], [ 0, %180 ]
  %185 = phi ptr [ %202, %201 ], [ %1, %180 ]
  %186 = tail call ptr @operand_subword(ptr noundef %178, i32 noundef %184, i32 noundef 1, i32 noundef %6) #17
  %187 = tail call ptr @operand_subword_force(ptr noundef %43, i32 noundef %184, i32 noundef %6) #17
  %188 = icmp eq i32 %184, %160
  br i1 %188, label %189, label %197

189:                                              ; preds = %183
  %190 = tail call ptr @immed_double_const(i64 noundef %181, i64 noundef %182, i32 noundef %159) #17
  %191 = tail call ptr @expand_binop(i32 noundef %159, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %187, ptr noundef %190, ptr noundef null, i32 noundef 1, i32 noundef 3)
  %192 = tail call ptr @operand_subword_force(ptr noundef %185, i32 noundef %160, i32 noundef %6) #17
  %193 = tail call ptr @immed_double_const(i64 noundef %169, i64 noundef %168, i32 noundef %159) #17
  %194 = tail call ptr @expand_binop(i32 noundef %159, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %192, ptr noundef %193, ptr noundef null, i32 noundef 1, i32 noundef 3)
  %195 = tail call ptr @expand_binop(i32 noundef %159, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef %191, ptr noundef %194, ptr noundef %186, i32 noundef 1, i32 noundef 3)
  %196 = icmp eq ptr %195, %186
  br i1 %196, label %201, label %197

197:                                              ; preds = %189, %183
  %198 = phi ptr [ %187, %183 ], [ %195, %189 ]
  %199 = phi ptr [ %185, %183 ], [ %194, %189 ]
  %200 = tail call ptr @emit_move_insn(ptr noundef %186, ptr noundef %198) #17
  br label %201

201:                                              ; preds = %197, %189
  %202 = phi ptr [ %194, %189 ], [ %199, %197 ]
  %203 = add nuw nsw i32 %184, 1
  %204 = icmp eq i32 %203, %161
  br i1 %204, label %225, label %183, !llvm.loop !106

205:                                              ; preds = %180, %221
  %206 = phi i32 [ %223, %221 ], [ 0, %180 ]
  %207 = phi ptr [ %222, %221 ], [ %1, %180 ]
  %208 = tail call ptr @operand_subword(ptr noundef %178, i32 noundef %206, i32 noundef 1, i32 noundef %6) #17
  %209 = tail call ptr @operand_subword_force(ptr noundef %43, i32 noundef %206, i32 noundef %6) #17
  %210 = icmp eq i32 %206, %160
  br i1 %210, label %211, label %217

211:                                              ; preds = %205
  %212 = tail call ptr @operand_subword_force(ptr noundef %207, i32 noundef %160, i32 noundef %6) #17
  %213 = tail call ptr @immed_double_const(i64 noundef %169, i64 noundef %168, i32 noundef %159) #17
  %214 = tail call ptr @expand_binop(i32 noundef %159, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %212, ptr noundef %213, ptr noundef null, i32 noundef 1, i32 noundef 3)
  %215 = tail call ptr @expand_binop(i32 noundef %159, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef %209, ptr noundef %214, ptr noundef %208, i32 noundef 1, i32 noundef 3)
  %216 = icmp eq ptr %215, %208
  br i1 %216, label %221, label %217

217:                                              ; preds = %211, %205
  %218 = phi ptr [ %215, %211 ], [ %209, %205 ]
  %219 = phi ptr [ %214, %211 ], [ %207, %205 ]
  %220 = tail call ptr @emit_move_insn(ptr noundef %208, ptr noundef %218) #17
  br label %221

221:                                              ; preds = %217, %211
  %222 = phi ptr [ %214, %211 ], [ %219, %217 ]
  %223 = add nuw nsw i32 %206, 1
  %224 = icmp eq i32 %223, %161
  br i1 %224, label %225, label %205, !llvm.loop !106

225:                                              ; preds = %201, %221
  %226 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  %227 = tail call ptr @emit_insn(ptr noundef %226) #17
  br label %252

228:                                              ; preds = %177
  %229 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %230 = tail call ptr %229(i32 noundef %159, ptr noundef nonnull %1) #17
  %231 = tail call ptr @immed_double_const(i64 noundef %169, i64 noundef %168, i32 noundef %159) #17
  %232 = tail call ptr @expand_binop(i32 noundef %159, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %230, ptr noundef %231, ptr noundef null, i32 noundef 1, i32 noundef 3)
  %233 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %234 = tail call ptr %233(i32 noundef %159, ptr noundef %43) #17
  br i1 %35, label %240, label %235

235:                                              ; preds = %228
  %236 = xor i64 %169, -1
  %237 = xor i64 %168, -1
  %238 = tail call ptr @immed_double_const(i64 noundef %236, i64 noundef %237, i32 noundef %159) #17
  %239 = tail call ptr @expand_binop(i32 noundef %159, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef %234, ptr noundef %238, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %240

240:                                              ; preds = %235, %228
  %241 = phi ptr [ %234, %228 ], [ %239, %235 ]
  %242 = load ptr, ptr @rtl_hooks, align 8, !tbaa !61
  %243 = tail call ptr %242(i32 noundef %159, ptr noundef %178) #17
  %244 = tail call ptr @expand_binop(i32 noundef %159, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef %241, ptr noundef %232, ptr noundef %243, i32 noundef 1, i32 noundef 3)
  %245 = tail call ptr @lowpart_subreg(i32 noundef %6, ptr noundef %244, i32 noundef %159) #17
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %252

247:                                              ; preds = %240
  %248 = tail call ptr @force_reg(i32 noundef %159, ptr noundef %244) #17
  %249 = tail call ptr @lowpart_subreg(i32 noundef %6, ptr noundef %248, i32 noundef %159) #17
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2916, ptr noundef nonnull @.str.1) #17
  br label %252

252:                                              ; preds = %251, %247, %240, %225, %146, %138, %135, %22, %28, %19
  %253 = phi ptr [ %20, %19 ], [ null, %28 ], [ null, %22 ], [ %119, %135 ], [ null, %138 ], [ null, %146 ], [ %178, %225 ], [ %249, %247 ], [ null, %251 ], [ %245, %240 ]
  ret ptr %253
}

declare zeroext i8 @real_isneg(ptr noundef) local_unnamed_addr #3

declare ptr @simplify_unary_operation(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_unop_insn(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = tail call zeroext i8 @maybe_emit_unop_insn(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3), !range !65
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3839, ptr noundef nonnull @.str.1) #17
  br label %8

8:                                                ; preds = %4, %7
  ret void
}

declare ptr @copy_to_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @maybe_emit_unop_insn(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %5, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %struct.insn_operand_data, ptr %7, i64 1, i32 2
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = tail call ptr @get_last_insn() #17
  %12 = getelementptr inbounds %struct.insn_operand_data, ptr %7, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !45
  %14 = tail call i32 %13(ptr noundef %2, i32 noundef %10) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = tail call ptr @copy_to_mode_reg(i32 noundef %10, ptr noundef %2) #17
  br label %18

18:                                               ; preds = %16, %4
  %19 = phi ptr [ %2, %4 ], [ %17, %16 ]
  %20 = load ptr, ptr %7, align 8, !tbaa !45
  %21 = load i32, ptr %1, align 8
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = tail call i32 %20(ptr noundef nonnull %1, i32 noundef %23) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load i32, ptr %1, align 8
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  %30 = tail call ptr @gen_reg_rtx(i32 noundef %29) #17
  br label %31

31:                                               ; preds = %26, %18
  %32 = phi ptr [ %1, %18 ], [ %30, %26 ]
  %33 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %5, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = tail call ptr (ptr, ...) %34(ptr noundef %32, ptr noundef %19) #17
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @delete_insns_since(ptr noundef %11) #17
  br label %56

38:                                               ; preds = %31
  %39 = load i32, ptr %35, align 8
  %40 = and i32 %39, 65535
  %41 = add nsw i32 %40, -7
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp ne ptr %45, null
  %47 = icmp ne i32 %3, 0
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = tail call fastcc i32 @add_equal_note(ptr noundef nonnull %35, ptr noundef %32, i32 noundef %3, ptr noundef %19, ptr noundef null), !range !71
  br label %51

51:                                               ; preds = %38, %49, %43
  %52 = tail call ptr @emit_insn(ptr noundef nonnull %35) #17
  %53 = icmp eq ptr %32, %1
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = tail call ptr @emit_move_insn(ptr noundef nonnull %1, ptr noundef %32) #17
  br label %56

56:                                               ; preds = %51, %54, %37
  %57 = phi i8 [ 0, %37 ], [ 1, %54 ], [ 1, %51 ]
  ret i8 %57
}

declare i32 @may_trap_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @make_reg_eh_region_note_nothrow_nononlocal(ptr noundef) local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @no_conflict_move_test(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #9 {
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %4, ptr noundef %0) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %61

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.no_conflict_data, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds %struct.no_conflict_data, ptr %2, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %63, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %0, ptr noundef %15) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %61

18:                                               ; preds = %13
  %19 = load ptr, ptr %10, align 8, !tbaa !85
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = tail call i32 @find_reg_fusage(ptr noundef nonnull %19, i32 noundef 24, ptr noundef %0) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !85
  br label %28

28:                                               ; preds = %26, %18
  %29 = phi ptr [ %27, %26 ], [ %19, %18 ]
  %30 = load ptr, ptr %8, align 8, !tbaa !86
  %31 = tail call i32 @reg_used_between_p(ptr noundef %0, ptr noundef %29, ptr noundef %30) #17
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %28
  %34 = load i32, ptr %1, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 23
  br i1 %36, label %37, label %63

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %39 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %10, align 8, !tbaa !85
  %42 = tail call i32 @modified_in_p(ptr noundef %40, ptr noundef %41) #17
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %61

44:                                               ; preds = %37
  %45 = load ptr, ptr %38, align 8, !tbaa !17
  %46 = load ptr, ptr %10, align 8, !tbaa !85
  %47 = tail call i32 @modified_in_p(ptr noundef %45, ptr noundef %46) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %44
  %50 = load ptr, ptr %39, align 8, !tbaa !17
  %51 = load ptr, ptr %10, align 8, !tbaa !85
  %52 = load ptr, ptr %8, align 8, !tbaa !86
  %53 = tail call i32 @modified_between_p(ptr noundef %50, ptr noundef %51, ptr noundef %52) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %38, align 8, !tbaa !17
  %57 = load ptr, ptr %10, align 8, !tbaa !85
  %58 = load ptr, ptr %8, align 8, !tbaa !86
  %59 = tail call i32 @modified_between_p(ptr noundef %56, ptr noundef %57, ptr noundef %58) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %13, %23, %28, %37, %44, %49, %55, %3
  %62 = getelementptr inbounds %struct.no_conflict_data, ptr %2, i64 0, i32 3
  store i8 1, ptr %62, align 8, !tbaa !87
  br label %63

63:                                               ; preds = %61, %33, %55, %7
  ret void
}

declare void @add_insn(ptr noundef) local_unnamed_addr #3

declare i32 @find_reg_fusage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reg_used_between_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @modified_in_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @modified_between_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @can_compare_p(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %5 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %0, i32 noundef %1, ptr noundef %4, ptr noundef %4) #17
  switch i32 %2, label %69 [
    i32 0, label %6
    i32 2, label %29
    i32 1, label %53
  ]

6:                                                ; preds = %3, %19
  %7 = phi i32 [ %23, %19 ], [ %1, %3 ]
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 115, i32 4, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp eq i32 %10, 2956
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %13, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = load ptr, ptr %15, align 8, !tbaa !45
  %17 = tail call i32 %16(ptr noundef %5, i32 noundef %7) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %82

19:                                               ; preds = %12, %6
  %20 = zext i32 %7 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i32
  %24 = load i32, ptr %5, align 8
  %25 = shl nuw nsw i32 %23, 16
  %26 = and i32 %24, -16711681
  %27 = or i32 %26, %25
  store i32 %27, ptr %5, align 8
  %28 = icmp eq i8 %22, 0
  br i1 %28, label %82, label %6, !llvm.loop !104

29:                                               ; preds = %3, %43
  %30 = phi i32 [ %47, %43 ], [ %1, %3 ]
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 117, i32 4, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = icmp eq i32 %33, 2956
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %36, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %39 = getelementptr inbounds %struct.insn_operand_data, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = tail call i32 %40(ptr noundef %5, i32 noundef %30) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %82

43:                                               ; preds = %35, %29
  %44 = zext i32 %30 to i64
  %45 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %5, align 8
  %49 = shl nuw nsw i32 %47, 16
  %50 = and i32 %48, -16711681
  %51 = or i32 %50, %49
  store i32 %51, ptr %5, align 8
  %52 = icmp eq i8 %46, 0
  br i1 %52, label %82, label %29, !llvm.loop !104

53:                                               ; preds = %3, %59
  %54 = phi i32 [ %63, %59 ], [ %1, %3 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 116, i32 4, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = icmp eq i32 %57, 2956
  br i1 %58, label %59, label %82

59:                                               ; preds = %53
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %5, align 8
  %65 = shl nuw nsw i32 %63, 16
  %66 = and i32 %64, -16711681
  %67 = or i32 %66, %65
  store i32 %67, ptr %5, align 8
  %68 = icmp eq i8 %62, 0
  br i1 %68, label %82, label %53, !llvm.loop !104

69:                                               ; preds = %3
  %70 = load i32, ptr %5, align 8
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i32 [ %70, %69 ], [ %80, %71 ]
  %73 = phi i32 [ %1, %69 ], [ %77, %71 ]
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 16
  %79 = and i32 %72, -16711681
  %80 = or i32 %79, %78
  store i32 %80, ptr %5, align 8
  %81 = icmp eq i8 %76, 0
  br i1 %81, label %82, label %71, !llvm.loop !104

82:                                               ; preds = %53, %59, %43, %35, %12, %19, %71
  %83 = phi i32 [ 0, %71 ], [ 0, %19 ], [ 1, %12 ], [ 0, %43 ], [ 1, %35 ], [ 0, %59 ], [ 1, %53 ]
  ret i32 %83
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @prepare_operand(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #9 {
  %7 = icmp eq i32 %3, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @convert_modes(i32 noundef %4, i32 noundef %3, ptr noundef %1, i32 noundef %5) #17
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %9, %8 ], [ %1, %6 ]
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %12, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 %15, i32 2
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  %21 = tail call i32 %17(ptr noundef %11, i32 noundef %20) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %10
  %24 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i16, ptr %18, align 8
  %28 = zext i16 %27 to i32
  %29 = tail call ptr @copy_to_mode_reg(i32 noundef %28, ptr noundef %11) #17
  br label %30

30:                                               ; preds = %10, %26, %23
  %31 = phi ptr [ null, %23 ], [ %11, %10 ], [ %29, %26 ]
  ret ptr %31
}

declare zeroext i8 @swap_commutative_operands_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @swap_condition(i32 noundef) local_unnamed_addr #3

declare i32 @unsigned_condition(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prepare_cmp_insn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7) unnamed_addr #9 {
  %9 = alloca %struct.libfunc_entry, align 8
  %10 = alloca %struct.libfunc_entry, align 8
  %11 = alloca %struct.libfunc_entry, align 8
  %12 = alloca %struct.libfunc_entry, align 8
  %13 = alloca %struct.libfunc_entry, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !17
  %15 = icmp eq i32 %5, 0
  switch i32 %5, label %16 [
    i32 3, label %17
    i32 2, label %17
    i32 0, label %17
  ]

16:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4060, ptr noundef nonnull @.str.1) #17
  br label %17

17:                                               ; preds = %8, %8, %8, %16
  %18 = load i32, ptr %0, align 8
  %19 = and i32 %18, 65535
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 9
  %24 = load i32, ptr @optimize, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  %28 = tail call zeroext i8 @optimize_insn_for_speed_p() #17
  %29 = tail call i32 @rtx_cost(ptr noundef nonnull %0, i32 noundef 48, i8 noundef zeroext %28) #17
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = tail call ptr @force_reg(i32 noundef %14, ptr noundef nonnull %0) #17
  br label %33

33:                                               ; preds = %31, %27, %17
  %34 = phi ptr [ %32, %31 ], [ %0, %27 ], [ %0, %17 ]
  %35 = load i32, ptr %1, align 8
  %36 = and i32 %35, 65535
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp eq i32 %39, 9
  %41 = load i32, ptr @optimize, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %50

44:                                               ; preds = %33
  %45 = tail call zeroext i8 @optimize_insn_for_speed_p() #17
  %46 = tail call i32 @rtx_cost(ptr noundef nonnull %1, i32 noundef 48, i8 noundef zeroext %45) #17
  %47 = icmp sgt i32 %46, 4
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call ptr @force_reg(i32 noundef %14, ptr noundef nonnull %1) #17
  br label %50

50:                                               ; preds = %48, %44, %33
  %51 = phi ptr [ %49, %48 ], [ %1, %44 ], [ %1, %33 ]
  %52 = load i32, ptr %34, align 8
  %53 = and i32 %52, 16711680
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = load i32, ptr %51, align 8
  %57 = and i32 %56, 16711680
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = tail call ptr @force_reg(i32 noundef %14, ptr noundef nonnull %34) #17
  br label %61

61:                                               ; preds = %59, %55, %50
  %62 = phi ptr [ %60, %59 ], [ %34, %55 ], [ %34, %50 ]
  %63 = icmp eq i32 %14, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr %62, align 8
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i32, ptr %51, align 8
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  br label %73

73:                                               ; preds = %69, %64, %61
  %74 = phi i32 [ %14, %61 ], [ %72, %69 ], [ %67, %64 ]
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %236

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1
  %78 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1, i32 0, i32 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds %struct.mem_attrs, ptr %79, i64 0, i32 4
  %83 = load i32, ptr %82, align 4, !tbaa !107
  %84 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %85 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %99

88:                                               ; preds = %76
  %89 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %90 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = icmp eq ptr %91, null
  br i1 %92, label %109, label %95

93:                                               ; preds = %81
  %94 = icmp ult i32 %83, 8
  br i1 %94, label %103, label %109

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.mem_attrs, ptr %91, i64 0, i32 4
  %97 = load i32, ptr %96, align 4, !tbaa !107
  %98 = icmp ugt i32 %97, 8
  br i1 %98, label %109, label %106

99:                                               ; preds = %81
  %100 = getelementptr inbounds %struct.mem_attrs, ptr %86, i64 0, i32 4
  %101 = load i32, ptr %100, align 4, !tbaa !107
  %102 = icmp ult i32 %83, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %99, %93
  %104 = getelementptr inbounds %struct.mem_attrs, ptr %79, i64 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !107
  br label %109

106:                                              ; preds = %99, %95
  %107 = phi i32 [ %101, %99 ], [ %97, %95 ]
  %108 = phi ptr [ %84, %99 ], [ %89, %95 ]
  br label %109

109:                                              ; preds = %95, %88, %93, %106, %103
  %110 = phi ptr [ %84, %103 ], [ %108, %106 ], [ %84, %93 ], [ %89, %88 ], [ %89, %95 ]
  %111 = phi i32 [ %105, %103 ], [ %107, %106 ], [ 8, %93 ], [ 8, %88 ], [ 8, %95 ]
  %112 = lshr i32 %111, 3
  %113 = zext i32 %112 to i64
  %114 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %113) #17
  %115 = icmp eq ptr %3, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4098, ptr noundef nonnull @.str.1) #17
  br label %117

117:                                              ; preds = %109, %116
  %118 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !17
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %181, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  br label %122

122:                                              ; preds = %120, %177
  %123 = phi i8 [ %118, %120 ], [ %179, %177 ]
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds [87 x i32], ptr @cmpmem_optab, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !17
  %127 = icmp eq i32 %126, 2956
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = getelementptr inbounds [87 x i32], ptr @cmpstr_optab, i64 0, i64 %124
  %130 = load i32, ptr %129, align 4, !tbaa !17
  %131 = icmp eq i32 %130, 2956
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = getelementptr inbounds [87 x i32], ptr @cmpstrn_optab, i64 0, i64 %124
  %134 = load i32, ptr %133, align 4, !tbaa !17
  %135 = icmp eq i32 %134, 2956
  br i1 %135, label %177, label %136

136:                                              ; preds = %122, %128, %132
  %137 = phi i32 [ %134, %132 ], [ %130, %128 ], [ %126, %122 ]
  %138 = load i32, ptr %3, align 8
  %139 = and i32 %138, 65535
  %140 = icmp eq i32 %139, 30
  br i1 %140, label %144, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %124
  %143 = load i8, ptr %142, align 1, !tbaa !17
  br label %153

144:                                              ; preds = %136
  %145 = load i64, ptr %121, align 8, !tbaa !17
  %146 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %124
  %147 = load i8, ptr %146, align 1, !tbaa !17
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 3
  %150 = shl nuw i32 1, %149
  %151 = zext i32 %150 to i64
  %152 = icmp slt i64 %145, %151
  br i1 %152, label %153, label %177

153:                                              ; preds = %141, %144
  %154 = phi i8 [ %143, %141 ], [ %147, %144 ]
  %155 = lshr i32 %138, 16
  %156 = and i32 %155, 255
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !17
  %160 = icmp ugt i8 %159, %154
  br i1 %160, label %177, label %161

161:                                              ; preds = %153
  %162 = zext i8 %123 to i32
  %163 = zext i32 %137 to i64
  %164 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %163, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !41
  %166 = getelementptr inbounds %struct.insn_operand_data, ptr %165, i64 0, i32 2
  %167 = load i16, ptr %166, align 8
  %168 = zext i16 %167 to i32
  %169 = tail call ptr @gen_reg_rtx(i32 noundef %168) #17
  %170 = tail call ptr @convert_to_mode(i32 noundef %162, ptr noundef nonnull %3, i32 noundef 1) #17
  %171 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %163, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !47
  %173 = tail call ptr (ptr, ...) %172(ptr noundef %169, ptr noundef %62, ptr noundef %51, ptr noundef %170, ptr noundef %114) #17
  %174 = tail call ptr @emit_insn(ptr noundef %173) #17
  %175 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %176 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %2, i32 noundef 0, ptr noundef %169, ptr noundef %175) #17
  store ptr %176, ptr %6, align 8, !tbaa !6
  store i32 %168, ptr %7, align 4, !tbaa !17
  br label %604

177:                                              ; preds = %144, %153, %132
  %178 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %124
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %181, label %122, !llvm.loop !109

181:                                              ; preds = %177, %117
  %182 = and i32 %5, -3
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %603

184:                                              ; preds = %181
  %185 = load ptr, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 3), align 8, !tbaa !6
  %186 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %187 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 65535
  %190 = icmp eq i64 %189, 14
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = tail call i32 @vector_type_mode(ptr noundef nonnull %187) #17
  br label %198

193:                                              ; preds = %184
  %194 = getelementptr inbounds %struct.tree_type, ptr %187, i64 0, i32 6
  %195 = load i32, ptr %194, align 4
  %196 = lshr i32 %195, 16
  %197 = and i32 %196, 255
  br label %198

198:                                              ; preds = %193, %191
  %199 = phi i32 [ %192, %191 ], [ %197, %193 ]
  %200 = load i64, ptr %186, align 8
  %201 = and i64 %200, 65535
  %202 = icmp eq i64 %201, 14
  br i1 %202, label %203, label %206

203:                                              ; preds = %198
  %204 = tail call i32 @vector_type_mode(ptr noundef nonnull %186) #17
  %205 = load i64, ptr %186, align 8
  br label %211

206:                                              ; preds = %198
  %207 = getelementptr inbounds %struct.tree_type, ptr %186, i64 0, i32 6
  %208 = load i32, ptr %207, align 4
  %209 = lshr i32 %208, 16
  %210 = and i32 %209, 255
  br label %211

211:                                              ; preds = %206, %203
  %212 = phi i64 [ %205, %203 ], [ %200, %206 ]
  %213 = phi i32 [ %204, %203 ], [ %210, %206 ]
  %214 = and i64 %212, 65535
  %215 = icmp eq i64 %214, 14
  br i1 %215, label %216, label %219

216:                                              ; preds = %211
  %217 = tail call i32 @vector_type_mode(ptr noundef nonnull %186) #17
  %218 = load i64, ptr %186, align 8
  br label %224

219:                                              ; preds = %211
  %220 = getelementptr inbounds %struct.tree_type, ptr %186, i64 0, i32 6
  %221 = load i32, ptr %220, align 4
  %222 = lshr i32 %221, 16
  %223 = and i32 %222, 255
  br label %224

224:                                              ; preds = %219, %216
  %225 = phi i64 [ %218, %216 ], [ %212, %219 ]
  %226 = phi i32 [ %217, %216 ], [ %223, %219 ]
  %227 = trunc i64 %225 to i32
  %228 = lshr i32 %227, 21
  %229 = and i32 %228, 1
  %230 = tail call ptr @convert_to_mode(i32 noundef %226, ptr noundef %3, i32 noundef %229) #17
  %231 = load ptr, ptr %77, align 8, !tbaa !17
  %232 = load ptr, ptr %110, align 8, !tbaa !17
  %233 = tail call ptr (ptr, ptr, i32, i32, i32, ...) @emit_library_call_value(ptr noundef %185, ptr noundef null, i32 noundef 2, i32 noundef %199, i32 noundef 3, ptr noundef %231, i32 noundef 16, ptr noundef %232, i32 noundef 16, ptr noundef %230, i32 noundef %213) #17
  %234 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %235 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %2, i32 noundef 0, ptr noundef %233, ptr noundef %234) #17
  store ptr %235, ptr %6, align 8, !tbaa !6
  store i32 %199, ptr %7, align 4, !tbaa !17
  br label %604

236:                                              ; preds = %73
  %237 = load i32, ptr @flag_non_call_exceptions, align 4, !tbaa !21
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %236
  %240 = tail call i32 @may_trap_p(ptr noundef %62) #17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %239
  %243 = tail call ptr @force_reg(i32 noundef %74, ptr noundef %62) #17
  br label %244

244:                                              ; preds = %242, %239
  %245 = phi ptr [ %243, %242 ], [ %62, %239 ]
  %246 = tail call i32 @may_trap_p(ptr noundef %51) #17
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %250, label %248

248:                                              ; preds = %244
  %249 = tail call ptr @force_reg(i32 noundef %74, ptr noundef %51) #17
  br label %250

250:                                              ; preds = %244, %248, %236
  %251 = phi ptr [ %249, %248 ], [ %51, %244 ], [ %51, %236 ]
  %252 = phi ptr [ %245, %248 ], [ %245, %244 ], [ %62, %236 ]
  %253 = zext i32 %74 to i64
  %254 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !17
  %256 = icmp eq i8 %255, 1
  br i1 %256, label %257, label %285

257:                                              ; preds = %250
  %258 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %259 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %2, i32 noundef 2, ptr noundef %258, ptr noundef %258) #17
  br label %260

260:                                              ; preds = %273, %257
  %261 = phi i32 [ %276, %273 ], [ 2, %257 ]
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 115, i32 4, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !39
  %265 = icmp eq i32 %264, 2956
  br i1 %265, label %273, label %266

266:                                              ; preds = %260
  %267 = sext i32 %264 to i64
  %268 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %267, i32 3
  %269 = load ptr, ptr %268, align 8, !tbaa !41
  %270 = load ptr, ptr %269, align 8, !tbaa !45
  %271 = tail call i32 %270(ptr noundef %259, i32 noundef %261) #17
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %283

273:                                              ; preds = %266, %260
  %274 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %262
  %275 = load i8, ptr %274, align 1, !tbaa !17
  %276 = zext i8 %275 to i32
  %277 = load i32, ptr %259, align 8
  %278 = shl nuw nsw i32 %276, 16
  %279 = and i32 %277, -16711681
  %280 = or i32 %279, %278
  store i32 %280, ptr %259, align 8
  %281 = icmp eq i8 %275, 0
  br i1 %281, label %282, label %260, !llvm.loop !104

282:                                              ; preds = %273
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4165, ptr noundef nonnull @.str.1) #17
  br label %283

283:                                              ; preds = %266, %282
  %284 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %2, i32 noundef 0, ptr noundef %252, ptr noundef %251) #17
  store ptr %284, ptr %6, align 8, !tbaa !6
  br label %604

285:                                              ; preds = %250
  %286 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %2, i32 noundef 0, ptr noundef %252, ptr noundef %251) #17
  br label %287

287:                                              ; preds = %371, %285
  %288 = phi i32 [ %74, %285 ], [ %375, %371 ]
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 115, i32 4, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !39
  %292 = icmp eq i32 %291, 2956
  br i1 %292, label %369, label %293

293:                                              ; preds = %287
  %294 = zext i32 %291 to i64
  %295 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %294, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !41
  %297 = load ptr, ptr %296, align 8, !tbaa !45
  %298 = tail call i32 %297(ptr noundef %286, i32 noundef 0) #17
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %369, label %300

300:                                              ; preds = %293
  %301 = tail call ptr @get_last_insn() #17
  %302 = icmp eq i32 %74, %288
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = tail call ptr @convert_modes(i32 noundef %288, i32 noundef %74, ptr noundef %252, i32 noundef %4) #17
  br label %305

305:                                              ; preds = %303, %300
  %306 = phi ptr [ %304, %303 ], [ %252, %300 ]
  %307 = sext i32 %291 to i64
  %308 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %307, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %310 = getelementptr inbounds %struct.insn_operand_data, ptr %309, i64 1
  %311 = load ptr, ptr %310, align 8, !tbaa !45
  %312 = getelementptr inbounds %struct.insn_operand_data, ptr %309, i64 1, i32 2
  %313 = load i16, ptr %312, align 8
  %314 = zext i16 %313 to i32
  %315 = tail call i32 %311(ptr noundef %306, i32 noundef %314) #17
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %305
  %318 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = load i16, ptr %312, align 8
  %322 = zext i16 %321 to i32
  %323 = tail call ptr @copy_to_mode_reg(i32 noundef %322, ptr noundef %306) #17
  br label %324

324:                                              ; preds = %305, %317, %320
  %325 = phi ptr [ null, %317 ], [ %306, %305 ], [ %323, %320 ]
  br i1 %302, label %328, label %326

326:                                              ; preds = %324
  %327 = tail call ptr @convert_modes(i32 noundef %288, i32 noundef %74, ptr noundef %251, i32 noundef %4) #17
  br label %328

328:                                              ; preds = %326, %324
  %329 = phi ptr [ %327, %326 ], [ %251, %324 ]
  %330 = getelementptr inbounds %struct.insn_operand_data, ptr %309, i64 2
  %331 = load ptr, ptr %330, align 8, !tbaa !45
  %332 = getelementptr inbounds %struct.insn_operand_data, ptr %309, i64 2, i32 2
  %333 = load i16, ptr %332, align 8
  %334 = zext i16 %333 to i32
  %335 = tail call i32 %331(ptr noundef %329, i32 noundef %334) #17
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %344

337:                                              ; preds = %328
  %338 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %368

340:                                              ; preds = %337
  %341 = load i16, ptr %332, align 8
  %342 = zext i16 %341 to i32
  %343 = tail call ptr @copy_to_mode_reg(i32 noundef %342, ptr noundef %329) #17
  br label %344

344:                                              ; preds = %328, %340
  %345 = phi ptr [ %329, %328 ], [ %343, %340 ]
  %346 = icmp ne ptr %325, null
  %347 = icmp ne ptr %345, null
  %348 = select i1 %346, i1 %347, i1 false
  br i1 %348, label %349, label %368

349:                                              ; preds = %344
  %350 = getelementptr inbounds %struct.insn_operand_data, ptr %296, i64 1
  %351 = load ptr, ptr %350, align 8, !tbaa !45
  %352 = getelementptr inbounds %struct.insn_operand_data, ptr %296, i64 1, i32 2
  %353 = load i16, ptr %352, align 8
  %354 = zext i16 %353 to i32
  %355 = tail call i32 %351(ptr noundef nonnull %325, i32 noundef %354) #17
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %368, label %357

357:                                              ; preds = %349
  %358 = getelementptr inbounds %struct.insn_operand_data, ptr %296, i64 2
  %359 = load ptr, ptr %358, align 8, !tbaa !45
  %360 = getelementptr inbounds %struct.insn_operand_data, ptr %296, i64 2, i32 2
  %361 = load i16, ptr %360, align 8
  %362 = zext i16 %361 to i32
  %363 = tail call i32 %359(ptr noundef nonnull %345, i32 noundef %362) #17
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %368, label %365

365:                                              ; preds = %357
  %366 = getelementptr inbounds %struct.rtx_def, ptr %286, i64 0, i32 1
  store ptr %325, ptr %366, align 8, !tbaa !17
  %367 = getelementptr inbounds %struct.rtx_def, ptr %286, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %345, ptr %367, align 8, !tbaa !17
  store ptr %286, ptr %6, align 8, !tbaa !6
  store i32 %288, ptr %7, align 4, !tbaa !17
  br label %604

368:                                              ; preds = %337, %357, %349, %344
  tail call void @delete_insns_since(ptr noundef %301) #17
  br label %369

369:                                              ; preds = %368, %293, %287
  br i1 %15, label %603, label %370

370:                                              ; preds = %369
  switch i8 %255, label %377 [
    i8 11, label %371
    i8 9, label %371
    i8 8, label %371
    i8 7, label %371
    i8 6, label %371
    i8 5, label %371
    i8 4, label %371
    i8 2, label %371
  ]

371:                                              ; preds = %370, %370, %370, %370, %370, %370, %370, %370
  %372 = zext i32 %288 to i64
  %373 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !17
  %375 = zext i8 %374 to i32
  %376 = icmp eq i8 %374, 0
  br i1 %376, label %377, label %287, !llvm.loop !110

377:                                              ; preds = %370, %371
  %378 = icmp eq i32 %5, 3
  br i1 %378, label %379, label %603

379:                                              ; preds = %377
  %380 = and i8 %255, -2
  %381 = icmp eq i8 %380, 8
  br i1 %381, label %439, label %382

382:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #17
  store i64 105, ptr %13, align 8, !tbaa !24
  %383 = getelementptr inbounds %struct.libfunc_entry, ptr %13, i64 0, i32 1
  store i32 %74, ptr %383, align 8, !tbaa !26
  %384 = getelementptr inbounds %struct.libfunc_entry, ptr %13, i64 0, i32 2
  store i32 0, ptr %384, align 4, !tbaa !27
  %385 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %386 = call ptr @htab_find_slot(ptr noundef %385, ptr noundef nonnull %13, i32 noundef 0) #17
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %398

388:                                              ; preds = %382
  %389 = load ptr, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 105, i32 3), align 8, !tbaa !32
  %390 = icmp eq ptr %389, null
  br i1 %390, label %397, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 105, i32 1), align 8, !tbaa !34
  %393 = load i8, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 105, i32 2), align 16, !tbaa !35
  call void %389(ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 105), ptr noundef %392, i8 noundef signext %393, i32 noundef %74) #17
  %394 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %395 = call ptr @htab_find_slot(ptr noundef %394, ptr noundef nonnull %13, i32 noundef 0) #17
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %398

397:                                              ; preds = %391, %388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  br label %404

398:                                              ; preds = %382, %391
  %399 = phi ptr [ %395, %391 ], [ %386, %382 ]
  %400 = load ptr, ptr %399, align 8, !tbaa !6
  %401 = getelementptr inbounds %struct.libfunc_entry, ptr %400, i64 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #17
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %405

404:                                              ; preds = %397, %398
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4213, ptr noundef nonnull @.str.1) #17
  br label %405

405:                                              ; preds = %398, %404
  %406 = phi ptr [ %402, %398 ], [ null, %404 ]
  %407 = icmp eq i32 %4, 0
  br i1 %407, label %432, label %408

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  store i64 106, ptr %12, align 8, !tbaa !24
  %409 = getelementptr inbounds %struct.libfunc_entry, ptr %12, i64 0, i32 1
  store i32 %74, ptr %409, align 8, !tbaa !26
  %410 = getelementptr inbounds %struct.libfunc_entry, ptr %12, i64 0, i32 2
  store i32 0, ptr %410, align 4, !tbaa !27
  %411 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %412 = call ptr @htab_find_slot(ptr noundef %411, ptr noundef nonnull %12, i32 noundef 0) #17
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %423

414:                                              ; preds = %408
  %415 = load ptr, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 106, i32 3), align 8, !tbaa !32
  %416 = icmp eq ptr %415, null
  br i1 %416, label %428, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 106, i32 1), align 8, !tbaa !34
  %419 = load i8, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 106, i32 2), align 16, !tbaa !35
  call void %415(ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 106), ptr noundef %418, i8 noundef signext %419, i32 noundef %74) #17
  %420 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %421 = call ptr @htab_find_slot(ptr noundef %420, ptr noundef nonnull %12, i32 noundef 0) #17
  %422 = icmp eq ptr %421, null
  br i1 %422, label %428, label %423

423:                                              ; preds = %417, %408
  %424 = phi ptr [ %421, %417 ], [ %412, %408 ]
  %425 = load ptr, ptr %424, align 8, !tbaa !6
  %426 = getelementptr inbounds %struct.libfunc_entry, ptr %425, i64 0, i32 3
  %427 = load ptr, ptr %426, align 8, !tbaa !31
  br label %428

428:                                              ; preds = %414, %417, %423
  %429 = phi ptr [ null, %417 ], [ null, %414 ], [ %427, %423 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  %430 = icmp eq ptr %429, null
  %431 = select i1 %430, ptr %406, ptr %429
  br label %432

432:                                              ; preds = %428, %405
  %433 = phi ptr [ %431, %428 ], [ %406, %405 ]
  %434 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 8), align 8, !tbaa !111
  %435 = call i32 %434() #17
  %436 = call ptr (ptr, ptr, i32, i32, i32, ...) @emit_library_call_value(ptr noundef %433, ptr noundef null, i32 noundef 1, i32 noundef %435, i32 noundef 2, ptr noundef %252, i32 noundef %74, ptr noundef %251, i32 noundef %74) #17
  %437 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %438 = load i32, ptr @word_mode, align 4, !tbaa !17
  store i32 %438, ptr %7, align 4, !tbaa !17
  call fastcc void @prepare_cmp_insn(ptr noundef %436, ptr noundef %437, i32 noundef %2, ptr noundef null, i32 noundef %4, i32 noundef 3, ptr noundef %6, ptr noundef nonnull %7)
  br label %604

439:                                              ; preds = %379
  %440 = tail call i32 @swap_condition(i32 noundef %2) #17
  %441 = tail call i32 @reverse_condition_maybe_unordered(i32 noundef %2) #17
  %442 = load i32, ptr %252, align 8
  %443 = lshr i32 %442, 16
  %444 = and i32 %443, 255
  %445 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 8), align 8, !tbaa !111
  %446 = tail call i32 %445() #17
  %447 = icmp eq i32 %444, 0
  br i1 %447, label %559, label %448

448:                                              ; preds = %439
  %449 = zext i32 %2 to i64
  %450 = getelementptr inbounds [140 x ptr], ptr @code_to_optab, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.libfunc_entry, ptr %11, i64 0, i32 1
  %452 = getelementptr inbounds %struct.libfunc_entry, ptr %11, i64 0, i32 2
  %453 = zext i32 %440 to i64
  %454 = getelementptr inbounds [140 x ptr], ptr @code_to_optab, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.libfunc_entry, ptr %10, i64 0, i32 1
  %456 = getelementptr inbounds %struct.libfunc_entry, ptr %10, i64 0, i32 2
  %457 = zext i32 %441 to i64
  %458 = getelementptr inbounds [140 x ptr], ptr @code_to_optab, i64 0, i64 %457
  %459 = getelementptr inbounds %struct.libfunc_entry, ptr %9, i64 0, i32 1
  %460 = getelementptr inbounds %struct.libfunc_entry, ptr %9, i64 0, i32 2
  br label %461

461:                                              ; preds = %552, %448
  %462 = phi ptr [ null, %448 ], [ %553, %552 ]
  %463 = phi i32 [ %444, %448 ], [ %557, %552 ]
  %464 = load ptr, ptr %450, align 8, !tbaa !6
  %465 = icmp eq ptr %464, null
  br i1 %465, label %492, label %466

466:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #17
  %467 = ptrtoint ptr %464 to i64
  %468 = sub i64 %467, ptrtoint (ptr @optab_table to i64)
  %469 = sdiv exact i64 %468, 384
  store i64 %469, ptr %11, align 8, !tbaa !24
  store i32 %463, ptr %451, align 8, !tbaa !26
  store i32 0, ptr %452, align 4, !tbaa !27
  %470 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %471 = call ptr @htab_find_slot(ptr noundef %470, ptr noundef nonnull %11, i32 noundef 0) #17
  %472 = icmp eq ptr %471, null
  br i1 %472, label %473, label %486

473:                                              ; preds = %466
  %474 = getelementptr inbounds %struct.optab_d, ptr %464, i64 0, i32 3
  %475 = load ptr, ptr %474, align 8, !tbaa !32
  %476 = icmp eq ptr %475, null
  br i1 %476, label %485, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds %struct.optab_d, ptr %464, i64 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !34
  %480 = getelementptr inbounds %struct.optab_d, ptr %464, i64 0, i32 2
  %481 = load i8, ptr %480, align 8, !tbaa !35
  call void %475(ptr noundef nonnull %464, ptr noundef %479, i8 noundef signext %481, i32 noundef %463) #17
  %482 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %483 = call ptr @htab_find_slot(ptr noundef %482, ptr noundef nonnull %11, i32 noundef 0) #17
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %486

485:                                              ; preds = %477, %473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  br label %492

486:                                              ; preds = %477, %466
  %487 = phi ptr [ %483, %477 ], [ %471, %466 ]
  %488 = load ptr, ptr %487, align 8, !tbaa !6
  %489 = getelementptr inbounds %struct.libfunc_entry, ptr %488, i64 0, i32 3
  %490 = load ptr, ptr %489, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #17
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %561

492:                                              ; preds = %486, %485, %461
  %493 = phi ptr [ null, %486 ], [ %462, %461 ], [ null, %485 ]
  %494 = load ptr, ptr %454, align 8, !tbaa !6
  %495 = icmp eq ptr %494, null
  br i1 %495, label %522, label %496

496:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #17
  %497 = ptrtoint ptr %494 to i64
  %498 = sub i64 %497, ptrtoint (ptr @optab_table to i64)
  %499 = sdiv exact i64 %498, 384
  store i64 %499, ptr %10, align 8, !tbaa !24
  store i32 %463, ptr %455, align 8, !tbaa !26
  store i32 0, ptr %456, align 4, !tbaa !27
  %500 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %501 = call ptr @htab_find_slot(ptr noundef %500, ptr noundef nonnull %10, i32 noundef 0) #17
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %516

503:                                              ; preds = %496
  %504 = getelementptr inbounds %struct.optab_d, ptr %494, i64 0, i32 3
  %505 = load ptr, ptr %504, align 8, !tbaa !32
  %506 = icmp eq ptr %505, null
  br i1 %506, label %515, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %struct.optab_d, ptr %494, i64 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !34
  %510 = getelementptr inbounds %struct.optab_d, ptr %494, i64 0, i32 2
  %511 = load i8, ptr %510, align 8, !tbaa !35
  call void %505(ptr noundef nonnull %494, ptr noundef %509, i8 noundef signext %511, i32 noundef %463) #17
  %512 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %513 = call ptr @htab_find_slot(ptr noundef %512, ptr noundef nonnull %10, i32 noundef 0) #17
  %514 = icmp eq ptr %513, null
  br i1 %514, label %515, label %516

515:                                              ; preds = %507, %503
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  br label %522

516:                                              ; preds = %507, %496
  %517 = phi ptr [ %513, %507 ], [ %501, %496 ]
  %518 = load ptr, ptr %517, align 8, !tbaa !6
  %519 = getelementptr inbounds %struct.libfunc_entry, ptr %518, i64 0, i32 3
  %520 = load ptr, ptr %519, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #17
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %561

522:                                              ; preds = %516, %515, %492
  %523 = phi ptr [ null, %516 ], [ %493, %492 ], [ null, %515 ]
  %524 = load ptr, ptr %458, align 8, !tbaa !6
  %525 = icmp eq ptr %524, null
  br i1 %525, label %552, label %526

526:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #17
  %527 = ptrtoint ptr %524 to i64
  %528 = sub i64 %527, ptrtoint (ptr @optab_table to i64)
  %529 = sdiv exact i64 %528, 384
  store i64 %529, ptr %9, align 8, !tbaa !24
  store i32 %463, ptr %459, align 8, !tbaa !26
  store i32 0, ptr %460, align 4, !tbaa !27
  %530 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %531 = call ptr @htab_find_slot(ptr noundef %530, ptr noundef nonnull %9, i32 noundef 0) #17
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %545

533:                                              ; preds = %526
  %534 = getelementptr inbounds %struct.optab_d, ptr %524, i64 0, i32 3
  %535 = load ptr, ptr %534, align 8, !tbaa !32
  %536 = icmp eq ptr %535, null
  br i1 %536, label %550, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %struct.optab_d, ptr %524, i64 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !34
  %540 = getelementptr inbounds %struct.optab_d, ptr %524, i64 0, i32 2
  %541 = load i8, ptr %540, align 8, !tbaa !35
  call void %535(ptr noundef nonnull %524, ptr noundef %539, i8 noundef signext %541, i32 noundef %463) #17
  %542 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %543 = call ptr @htab_find_slot(ptr noundef %542, ptr noundef nonnull %9, i32 noundef 0) #17
  %544 = icmp eq ptr %543, null
  br i1 %544, label %550, label %545

545:                                              ; preds = %537, %526
  %546 = phi ptr [ %543, %537 ], [ %531, %526 ]
  %547 = load ptr, ptr %546, align 8, !tbaa !6
  %548 = getelementptr inbounds %struct.libfunc_entry, ptr %547, i64 0, i32 3
  %549 = load ptr, ptr %548, align 8, !tbaa !31
  br label %550

550:                                              ; preds = %545, %537, %533
  %551 = phi ptr [ null, %537 ], [ null, %533 ], [ %549, %545 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #17
  br label %552

552:                                              ; preds = %550, %522
  %553 = phi ptr [ %551, %550 ], [ %523, %522 ]
  %554 = zext i32 %463 to i64
  %555 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !17
  %557 = zext i8 %556 to i32
  %558 = icmp eq i8 %556, 0
  br i1 %558, label %559, label %461, !llvm.loop !112

559:                                              ; preds = %552, %439
  %560 = phi ptr [ null, %439 ], [ %553, %552 ]
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4392, ptr noundef nonnull @.str.1) #17
  br label %561

561:                                              ; preds = %516, %486, %559
  %562 = phi i32 [ 0, %559 ], [ %463, %486 ], [ %463, %516 ]
  %563 = phi ptr [ %252, %559 ], [ %251, %516 ], [ %252, %486 ]
  %564 = phi ptr [ %251, %559 ], [ %252, %516 ], [ %251, %486 ]
  %565 = phi i32 [ %2, %559 ], [ %440, %516 ], [ %2, %486 ]
  %566 = phi ptr [ %560, %559 ], [ %520, %516 ], [ %490, %486 ]
  %567 = icmp eq i32 %562, %444
  br i1 %567, label %571, label %568

568:                                              ; preds = %561
  %569 = call ptr @convert_to_mode(i32 noundef %562, ptr noundef %563, i32 noundef 0) #17
  %570 = call ptr @convert_to_mode(i32 noundef %562, ptr noundef %564, i32 noundef 0) #17
  br label %571

571:                                              ; preds = %568, %561
  %572 = phi ptr [ %570, %568 ], [ %564, %561 ]
  %573 = phi ptr [ %569, %568 ], [ %563, %561 ]
  %574 = icmp eq i32 %565, 90
  br i1 %574, label %575, label %580

575:                                              ; preds = %571
  %576 = call ptr @simplify_gen_relational(i32 noundef 80, i32 noundef %446, i32 noundef %562, ptr noundef %573, ptr noundef %573) #17
  %577 = call ptr @simplify_gen_relational(i32 noundef 80, i32 noundef %446, i32 noundef %562, ptr noundef %572, ptr noundef %572) #17
  %578 = load ptr, ptr @const_true_rtx, align 8, !tbaa !6
  %579 = call ptr @simplify_gen_ternary(i32 noundef 47, i32 noundef %446, i32 noundef %446, ptr noundef %576, ptr noundef %578, ptr noundef %577) #17
  br label %595

580:                                              ; preds = %571
  %581 = call ptr @simplify_gen_relational(i32 noundef %565, i32 noundef %446, i32 noundef %562, ptr noundef %573, ptr noundef %572) #17
  %582 = add i32 %565, -80
  %583 = icmp ult i32 %582, 6
  br i1 %583, label %585, label %584

584:                                              ; preds = %580
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4450, ptr noundef nonnull @.str.1) #17
  unreachable

585:                                              ; preds = %580
  %586 = sext i32 %582 to i64
  %587 = getelementptr inbounds [6 x ptr], ptr @switch.table.prepare_cmp_insn, i64 0, i64 %586
  %588 = load ptr, ptr %587, align 8
  %589 = sext i32 %582 to i64
  %590 = getelementptr inbounds [6 x ptr], ptr @switch.table.prepare_cmp_insn.90, i64 0, i64 %589
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8, !tbaa !6
  %593 = load ptr, ptr %588, align 8, !tbaa !6
  %594 = call ptr @simplify_gen_ternary(i32 noundef 47, i32 noundef %446, i32 noundef %446, ptr noundef %581, ptr noundef %593, ptr noundef %592) #17
  br label %595

595:                                              ; preds = %575, %585
  %596 = phi i32 [ %565, %585 ], [ 80, %575 ]
  %597 = phi ptr [ %594, %585 ], [ %579, %575 ]
  call void @start_sequence() #17
  %598 = call ptr (ptr, ptr, i32, i32, i32, ...) @emit_library_call_value(ptr noundef %566, ptr noundef null, i32 noundef 1, i32 noundef %446, i32 noundef 2, ptr noundef %573, i32 noundef %562, ptr noundef %572, i32 noundef %562) #17
  %599 = call ptr @get_insns() #17
  call void @end_sequence() #17
  %600 = call ptr @gen_reg_rtx(i32 noundef %446) #17
  call void @emit_libcall_block(ptr noundef %599, ptr noundef %600, ptr noundef %598, ptr noundef %597)
  %601 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %602 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef %596, i32 noundef 0, ptr noundef %600, ptr noundef %601) #17
  store ptr %602, ptr %6, align 8, !tbaa !6
  store i32 %446, ptr %7, align 4, !tbaa !17
  br label %604

603:                                              ; preds = %369, %181, %377
  store ptr null, ptr %6, align 8, !tbaa !6
  br label %604

604:                                              ; preds = %365, %161, %224, %432, %595, %603, %283
  ret void
}

declare i32 @reverse_condition_maybe_unordered(i32 noundef) local_unnamed_addr #3

declare ptr @simplify_gen_relational(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_ternary(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @emit_indirect_jump(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds ([0 x %struct.insn_data], ptr @insn_data, i64 0, i64 2200, i32 3), align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = tail call i32 %3(ptr noundef %0, i32 noundef 16) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @copy_to_mode_reg(i32 noundef 16, ptr noundef %0) #17
  br label %8

8:                                                ; preds = %6, %1
  %9 = phi ptr [ %0, %1 ], [ %7, %6 ]
  %10 = tail call ptr @gen_indirect_jump(ptr noundef %9) #17
  %11 = tail call ptr @emit_jump_insn(ptr noundef %10) #17
  %12 = tail call ptr @emit_barrier() #17
  ret void
}

declare ptr @gen_indirect_jump(ptr noundef) local_unnamed_addr #3

declare i32 @reversed_comparison_code_parts(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @do_pending_stack_adjust() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @can_conditionally_move_p(i32 noundef %0) local_unnamed_addr #12 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [87 x i32], ptr @movcc_gen_code, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4, !tbaa !17
  %5 = icmp ne i32 %4, 2956
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @emit_conditional_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #9 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store i32 %4, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #17
  %12 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %2, ptr noundef %3) #17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i32 @swap_condition(i32 noundef %1) #17
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi ptr [ %3, %14 ], [ %2, %9 ]
  %18 = phi ptr [ %2, %14 ], [ %3, %9 ]
  %19 = phi i32 [ %15, %14 ], [ %1, %9 ]
  %20 = icmp eq i32 %19, 85
  %21 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8
  %22 = icmp eq ptr %18, %21
  %23 = select i1 %20, i1 %22, i1 false
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %34

26:                                               ; preds = %16
  %27 = icmp eq i32 %19, 83
  br i1 %27, label %28, label %34

28:                                               ; preds = %26
  %29 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !6
  %30 = icmp eq ptr %18, %29
  %31 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %32 = select i1 %30, ptr %31, ptr %18
  %33 = select i1 %30, i32 82, i32 83
  br label %34

34:                                               ; preds = %28, %26, %24
  %35 = phi ptr [ %25, %24 ], [ %18, %26 ], [ %32, %28 ]
  %36 = phi i32 [ 84, %24 ], [ %19, %26 ], [ %33, %28 ]
  %37 = icmp eq i32 %4, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, ptr %17, align 8
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  store i32 %41, ptr %10, align 4, !tbaa !17
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %41, %38 ], [ %4, %34 ]
  %44 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %5, ptr noundef %6) #17
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = tail call i32 @reversed_comparison_code_parts(i32 noundef %36, ptr noundef %17, ptr noundef %35, ptr noundef null) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49, %46, %42
  %51 = phi ptr [ %6, %49 ], [ %5, %46 ], [ %5, %42 ]
  %52 = phi ptr [ %5, %49 ], [ %6, %46 ], [ %6, %42 ]
  %53 = phi i32 [ %47, %49 ], [ %36, %46 ], [ %36, %42 ]
  %54 = icmp eq i32 %7, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i32, ptr %51, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  br label %59

59:                                               ; preds = %55, %50
  %60 = phi i32 [ %58, %55 ], [ %7, %50 ]
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 120, i32 4, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = icmp eq i32 %63, 2956
  br i1 %64, label %145, label %65

65:                                               ; preds = %59
  %66 = icmp eq ptr %0, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call ptr @gen_reg_rtx(i32 noundef %60) #17
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %0, %65 ], [ %68, %67 ]
  %71 = zext i32 %63 to i64
  %72 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %71, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = load ptr, ptr %73, align 8, !tbaa !45
  %75 = getelementptr inbounds %struct.insn_operand_data, ptr %73, i64 0, i32 2
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = tail call i32 %74(ptr noundef %70, i32 noundef %77) #17
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %69
  %81 = load i16, ptr %75, align 8
  %82 = zext i16 %81 to i32
  %83 = tail call ptr @gen_reg_rtx(i32 noundef %82) #17
  br label %84

84:                                               ; preds = %69, %80
  %85 = phi ptr [ %83, %80 ], [ %70, %69 ]
  %86 = getelementptr inbounds %struct.insn_operand_data, ptr %73, i64 2
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = getelementptr inbounds %struct.insn_operand_data, ptr %73, i64 2, i32 2
  %89 = load i16, ptr %88, align 8
  %90 = zext i16 %89 to i32
  %91 = tail call i32 %87(ptr noundef %51, i32 noundef %90) #17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %84
  %94 = load i16, ptr %88, align 8
  %95 = zext i16 %94 to i32
  %96 = tail call ptr @copy_to_mode_reg(i32 noundef %95, ptr noundef %51) #17
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi ptr [ %51, %84 ], [ %96, %93 ]
  %99 = getelementptr inbounds %struct.insn_operand_data, ptr %73, i64 3
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = getelementptr inbounds %struct.insn_operand_data, ptr %73, i64 3, i32 2
  %102 = load i16, ptr %101, align 8
  %103 = zext i16 %102 to i32
  %104 = tail call i32 %100(ptr noundef %52, i32 noundef %103) #17
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %97
  %107 = load i16, ptr %101, align 8
  %108 = zext i16 %107 to i32
  %109 = tail call ptr @copy_to_mode_reg(i32 noundef %108, ptr noundef %52) #17
  br label %110

110:                                              ; preds = %106, %97
  %111 = phi ptr [ %52, %97 ], [ %109, %106 ]
  %112 = icmp eq i32 %8, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @unsigned_condition(i32 noundef %53) #17
  br label %115

115:                                              ; preds = %110, %113
  %116 = phi i32 [ %114, %113 ], [ %53, %110 ]
  %117 = tail call ptr @simplify_gen_relational(i32 noundef %116, i32 noundef 0, i32 noundef %43, ptr noundef %17, ptr noundef %35) #17
  store ptr %117, ptr %11, align 8, !tbaa !6
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 65535
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !17
  %123 = icmp ult i32 %122, 2
  br i1 %123, label %124, label %145

124:                                              ; preds = %115
  tail call void @do_pending_stack_adjust() #17
  tail call void @start_sequence() #17
  %125 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1, i32 0, i32 0, i64 1
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = load i32, ptr %117, align 8
  %130 = and i32 %129, 65535
  call fastcc void @prepare_cmp_insn(ptr noundef %126, ptr noundef %128, i32 noundef %130, ptr noundef null, i32 noundef %8, i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %10)
  %131 = load ptr, ptr %11, align 8, !tbaa !6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %71, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !47
  %136 = tail call ptr (ptr, ...) %135(ptr noundef %85, ptr noundef nonnull %131, ptr noundef %98, ptr noundef %111) #17
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %124, %133
  tail call void @end_sequence() #17
  br label %145

139:                                              ; preds = %133
  %140 = tail call ptr @emit_insn(ptr noundef nonnull %136) #17
  %141 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  %142 = tail call ptr @emit_insn(ptr noundef %141) #17
  %143 = icmp eq ptr %85, %70
  br i1 %143, label %145, label %144

144:                                              ; preds = %139
  tail call void @convert_move(ptr noundef %70, ptr noundef %85, i32 noundef 0) #17
  br label %145

145:                                              ; preds = %139, %144, %115, %59, %138
  %146 = phi ptr [ null, %138 ], [ null, %59 ], [ null, %115 ], [ %70, %144 ], [ %70, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #17
  ret ptr %146
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_add2_insn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12, i32 4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %struct.insn_operand_data, ptr %11, i64 0, i32 2
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef %15) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4760, ptr noundef nonnull @.str.1) #17
  br label %19

19:                                               ; preds = %2, %18
  %20 = getelementptr inbounds %struct.insn_operand_data, ptr %11, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds %struct.insn_operand_data, ptr %11, i64 1, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = tail call i32 %21(ptr noundef nonnull %0, i32 noundef %24) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4762, ptr noundef nonnull @.str.1) #17
  br label %28

28:                                               ; preds = %19, %27
  %29 = getelementptr inbounds %struct.insn_operand_data, ptr %11, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds %struct.insn_operand_data, ptr %11, i64 2, i32 2
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = tail call i32 %30(ptr noundef %1, i32 noundef %33) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4764, ptr noundef nonnull @.str.1) #17
  br label %37

37:                                               ; preds = %28, %36
  %38 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %9, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = tail call ptr (ptr, ...) %39(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %1) #17
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_add3_insn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12, i32 4, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 2956
  br i1 %10, label %41, label %11

11:                                               ; preds = %3
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %12, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 0, i32 2
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = tail call i32 %15(ptr noundef nonnull %0, i32 noundef %18) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 1, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = tail call i32 %23(ptr noundef %1, i32 noundef %26) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 2, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = tail call i32 %31(ptr noundef %2, i32 noundef %34) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %12, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = tail call ptr (ptr, ...) %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #17
  br label %41

41:                                               ; preds = %3, %11, %21, %29, %37
  %42 = phi ptr [ %40, %37 ], [ null, %29 ], [ null, %21 ], [ null, %11 ], [ null, %3 ]
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @have_add2_insn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 16711680
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4794, ptr noundef nonnull @.str.1) #17
  %7 = load i32, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %3, %2 ], [ %7, %6 ]
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12, i32 4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = icmp eq i32 %14, 2956
  br i1 %15, label %43, label %16

16:                                               ; preds = %8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %17, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds %struct.insn_operand_data, ptr %19, i64 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = tail call i32 %20(ptr noundef nonnull %0, i32 noundef %23) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.insn_operand_data, ptr %19, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds %struct.insn_operand_data, ptr %19, i64 1, i32 2
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef %31) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.insn_operand_data, ptr %19, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds %struct.insn_operand_data, ptr %19, i64 2, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = tail call i32 %36(ptr noundef %1, i32 noundef %39) #17
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %34, %16, %26, %8
  %44 = phi i32 [ 0, %8 ], [ 0, %26 ], [ 0, %16 ], [ %42, %34 ]
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_sub2_insn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14, i32 4, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %9, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds %struct.insn_operand_data, ptr %11, i64 0, i32 2
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = tail call i32 %12(ptr noundef nonnull %0, i32 noundef %15) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4820, ptr noundef nonnull @.str.1) #17
  br label %19

19:                                               ; preds = %2, %18
  %20 = getelementptr inbounds %struct.insn_operand_data, ptr %11, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds %struct.insn_operand_data, ptr %11, i64 1, i32 2
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = tail call i32 %21(ptr noundef nonnull %0, i32 noundef %24) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4822, ptr noundef nonnull @.str.1) #17
  br label %28

28:                                               ; preds = %19, %27
  %29 = getelementptr inbounds %struct.insn_operand_data, ptr %11, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds %struct.insn_operand_data, ptr %11, i64 2, i32 2
  %32 = load i16, ptr %31, align 8
  %33 = zext i16 %32 to i32
  %34 = tail call i32 %30(ptr noundef %1, i32 noundef %33) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4824, ptr noundef nonnull @.str.1) #17
  br label %37

37:                                               ; preds = %28, %36
  %38 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %9, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = tail call ptr (ptr, ...) %39(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %1) #17
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_sub3_insn(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14, i32 4, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !39
  %10 = icmp eq i32 %9, 2956
  br i1 %10, label %41, label %11

11:                                               ; preds = %3
  %12 = sext i32 %9 to i64
  %13 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %12, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 0, i32 2
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = tail call i32 %15(ptr noundef nonnull %0, i32 noundef %18) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %41, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 1, i32 2
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = tail call i32 %23(ptr noundef %1, i32 noundef %26) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = getelementptr inbounds %struct.insn_operand_data, ptr %14, i64 2, i32 2
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i32
  %35 = tail call i32 %31(ptr noundef %2, i32 noundef %34) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %12, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = tail call ptr (ptr, ...) %39(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #17
  br label %41

41:                                               ; preds = %3, %11, %21, %29, %37
  %42 = phi ptr [ %40, %37 ], [ null, %29 ], [ null, %21 ], [ null, %11 ], [ null, %3 ]
  ret ptr %42
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @have_sub2_insn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 16711680
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4854, ptr noundef nonnull @.str.1) #17
  %7 = load i32, ptr %0, align 8
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %3, %2 ], [ %7, %6 ]
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14, i32 4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = icmp eq i32 %14, 2956
  br i1 %15, label %43, label %16

16:                                               ; preds = %8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %17, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds %struct.insn_operand_data, ptr %19, i64 0, i32 2
  %22 = load i16, ptr %21, align 8
  %23 = zext i16 %22 to i32
  %24 = tail call i32 %20(ptr noundef nonnull %0, i32 noundef %23) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.insn_operand_data, ptr %19, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds %struct.insn_operand_data, ptr %19, i64 1, i32 2
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = tail call i32 %28(ptr noundef nonnull %0, i32 noundef %31) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.insn_operand_data, ptr %19, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !45
  %37 = getelementptr inbounds %struct.insn_operand_data, ptr %19, i64 2, i32 2
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = tail call i32 %36(ptr noundef %1, i32 noundef %39) #17
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %34, %16, %26, %8
  %44 = phi i32 [ 0, %8 ], [ 0, %26 ], [ 0, %16 ], [ %42, %34 ]
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_move_insn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  tail call void @start_sequence() #17
  %3 = tail call ptr @emit_move_insn_1(ptr noundef %0, ptr noundef %1) #17
  %4 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  ret ptr %4
}

declare ptr @emit_move_insn_1(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @can_extend_p(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3), ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3)
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [87 x [87 x %struct.optab_handlers]], ptr %5, i64 0, i64 %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !39
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_extend_insn(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = icmp eq i32 %4, 0
  %7 = select i1 %6, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3), ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3)
  %8 = sext i32 %2 to i64
  %9 = sext i32 %3 to i64
  %10 = getelementptr inbounds [87 x [87 x %struct.optab_handlers]], ptr %7, i64 0, i64 %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %12, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = tail call ptr (ptr, ...) %14(ptr noundef %0, ptr noundef %1) #17
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_float(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.libfunc_entry, align 8
  %5 = alloca %struct.real_value, align 8
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 16711680
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4981, ptr noundef nonnull @.str.1) #17
  br label %10

10:                                               ; preds = %3, %9
  %11 = load i32, ptr %0, align 8
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %154, label %15

15:                                               ; preds = %10
  %16 = icmp eq i32 %2, 0
  %17 = select i1 %16, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3), ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3)
  %18 = load i32, ptr %1, align 8
  br i1 %16, label %81, label %19

19:                                               ; preds = %15, %73
  %20 = phi i32 [ %74, %73 ], [ %18, %15 ]
  %21 = phi i32 [ %75, %73 ], [ %18, %15 ]
  %22 = phi i32 [ %79, %73 ], [ %13, %15 ]
  %23 = phi i8 [ %76, %73 ], [ 0, %15 ]
  %24 = lshr i32 %21, 16
  %25 = and i32 %24, 255
  %26 = icmp eq i32 %25, 0
  %27 = zext i32 %22 to i64
  br i1 %26, label %73, label %28

28:                                               ; preds = %19, %65
  %29 = phi i32 [ %67, %65 ], [ %20, %19 ]
  %30 = phi i32 [ %71, %65 ], [ %25, %19 ]
  %31 = phi i8 [ %68, %65 ], [ %23, %19 ]
  %32 = load i32, ptr %0, align 8
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %22, %34
  br i1 %35, label %49, label %36

36:                                               ; preds = %28
  %37 = tail call i32 @significand_size(i32 noundef %22) #17
  %38 = load i32, ptr %1, align 8
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 3
  %46 = icmp slt i32 %37, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %36
  %48 = zext i32 %30 to i64
  br label %65

49:                                               ; preds = %36, %28
  %50 = phi i32 [ %38, %36 ], [ %29, %28 ]
  %51 = zext i32 %30 to i64
  %52 = getelementptr inbounds [87 x [87 x %struct.optab_handlers]], ptr %17, i64 0, i64 %27, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = icmp eq i32 %53, 2956
  br i1 %54, label %55, label %121

55:                                               ; preds = %49
  %56 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %27, i64 %51
  %57 = load i32, ptr %56, align 4, !tbaa !39
  %58 = icmp eq i32 %57, 2956
  %59 = select i1 %58, i8 %31, i8 1
  %60 = lshr i32 %50, 16
  %61 = and i32 %60, 255
  %62 = icmp eq i32 %30, %61
  %63 = icmp eq i32 %57, 2956
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %121

65:                                               ; preds = %47, %55
  %66 = phi i64 [ %48, %47 ], [ %51, %55 ]
  %67 = phi i32 [ %38, %47 ], [ %50, %55 ]
  %68 = phi i8 [ %31, %47 ], [ %59, %55 ]
  %69 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %66
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = zext i8 %70 to i32
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %73, label %28, !llvm.loop !113

73:                                               ; preds = %65, %19
  %74 = phi i32 [ %20, %19 ], [ %67, %65 ]
  %75 = phi i32 [ %21, %19 ], [ %67, %65 ]
  %76 = phi i8 [ %23, %19 ], [ %68, %65 ]
  %77 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %27
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = zext i8 %78 to i32
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %156, label %19, !llvm.loop !114

81:                                               ; preds = %15, %148
  %82 = phi i32 [ %149, %148 ], [ %18, %15 ]
  %83 = phi i32 [ %152, %148 ], [ %13, %15 ]
  %84 = lshr i32 %82, 16
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 0
  %87 = zext i32 %83 to i64
  br i1 %86, label %148, label %88

88:                                               ; preds = %81, %114
  %89 = phi i32 [ %116, %114 ], [ %82, %81 ]
  %90 = phi i32 [ %119, %114 ], [ %85, %81 ]
  %91 = load i32, ptr %0, align 8
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  %94 = icmp eq i32 %83, %93
  br i1 %94, label %108, label %95

95:                                               ; preds = %88
  %96 = tail call i32 @significand_size(i32 noundef %83) #17
  %97 = load i32, ptr %1, align 8
  %98 = lshr i32 %97, 16
  %99 = and i32 %98, 255
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 3
  %105 = icmp slt i32 %96, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %95
  %107 = zext i32 %90 to i64
  br label %114

108:                                              ; preds = %95, %88
  %109 = phi i32 [ %97, %95 ], [ %89, %88 ]
  %110 = zext i32 %90 to i64
  %111 = getelementptr inbounds [87 x [87 x %struct.optab_handlers]], ptr %17, i64 0, i64 %87, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !39
  %113 = icmp eq i32 %112, 2956
  br i1 %113, label %114, label %121

114:                                              ; preds = %106, %108
  %115 = phi i64 [ %107, %106 ], [ %110, %108 ]
  %116 = phi i32 [ %97, %106 ], [ %109, %108 ]
  %117 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %115
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = zext i8 %118 to i32
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %148, label %88, !llvm.loop !113

121:                                              ; preds = %49, %55, %108
  %122 = phi i32 [ %109, %108 ], [ %50, %55 ], [ %50, %49 ]
  %123 = phi i32 [ %83, %108 ], [ %22, %55 ], [ %22, %49 ]
  %124 = phi i32 [ 103, %108 ], [ 105, %49 ], [ 103, %55 ]
  %125 = phi i32 [ %112, %108 ], [ %53, %49 ], [ %57, %55 ]
  %126 = phi i32 [ %90, %108 ], [ %30, %55 ], [ %30, %49 ]
  %127 = lshr i32 %122, 16
  %128 = and i32 %127, 255
  %129 = icmp eq i32 %126, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %121
  %131 = tail call ptr @convert_to_mode(i32 noundef %126, ptr noundef nonnull %1, i32 noundef %2) #17
  br label %132

132:                                              ; preds = %130, %121
  %133 = phi ptr [ %131, %130 ], [ %1, %121 ]
  %134 = load i32, ptr %0, align 8
  %135 = lshr i32 %134, 16
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %123, %136
  br i1 %137, label %140, label %138

138:                                              ; preds = %132
  %139 = tail call ptr @gen_reg_rtx(i32 noundef %123) #17
  br label %140

140:                                              ; preds = %138, %132
  %141 = phi ptr [ %139, %138 ], [ %0, %132 ]
  %142 = tail call zeroext i8 @maybe_emit_unop_insn(i32 noundef %125, ptr noundef %141, ptr noundef %133, i32 noundef %124), !range !65
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3839, ptr noundef nonnull @.str.1) #17
  br label %145

145:                                              ; preds = %140, %144
  %146 = icmp eq ptr %141, %0
  br i1 %146, label %350, label %147

147:                                              ; preds = %145
  tail call void @convert_move(ptr noundef nonnull %0, ptr noundef %141, i32 noundef 0) #17
  br label %350

148:                                              ; preds = %114, %81
  %149 = phi i32 [ %82, %81 ], [ %116, %114 ]
  %150 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %87
  %151 = load i8, ptr %150, align 1, !tbaa !17
  %152 = zext i8 %151 to i32
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %81, !llvm.loop !114

154:                                              ; preds = %148, %10
  %155 = icmp ne i32 %2, 0
  br label %273

156:                                              ; preds = %73
  %157 = icmp eq i8 %76, 0
  br i1 %157, label %273, label %158

158:                                              ; preds = %156
  %159 = tail call ptr @gen_label_rtx() #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %160 = load i32, ptr %0, align 8
  %161 = lshr i32 %160, 16
  %162 = and i32 %161, 255
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %186, label %164

164:                                              ; preds = %158
  %165 = load i32, ptr %1, align 8
  %166 = lshr i32 %165, 16
  %167 = and i32 %166, 255
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !17
  br label %171

171:                                              ; preds = %164, %181
  %172 = phi i32 [ %162, %164 ], [ %184, %181 ]
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !17
  %176 = icmp ult i8 %170, %175
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %173, i64 %168
  %179 = load i32, ptr %178, align 4, !tbaa !39
  %180 = icmp eq i32 %179, 2956
  br i1 %180, label %181, label %238

181:                                              ; preds = %171, %177
  %182 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %173
  %183 = load i8, ptr %182, align 1, !tbaa !17
  %184 = zext i8 %183 to i32
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %186, label %171, !llvm.loop !115

186:                                              ; preds = %181, %158
  %187 = tail call i32 @significand_size(i32 noundef %162) #17
  %188 = add nsw i32 %187, 1
  %189 = load i32, ptr %1, align 8
  %190 = lshr i32 %189, 16
  %191 = and i32 %190, 255
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !17
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 3
  %197 = icmp slt i32 %188, %196
  br i1 %197, label %202, label %198

198:                                              ; preds = %186
  %199 = load i32, ptr %0, align 8
  %200 = lshr i32 %199, 16
  %201 = and i32 %200, 255
  br label %238

202:                                              ; preds = %186
  %203 = tail call ptr @gen_label_rtx() #17
  %204 = load i32, ptr %0, align 8
  %205 = and i32 %204, 65535
  %206 = icmp eq i32 %205, 37
  br i1 %206, label %207, label %215

207:                                              ; preds = %202
  %208 = getelementptr i8, ptr %0, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !17
  %210 = icmp ult i32 %209, 53
  br i1 %210, label %215, label %211

211:                                              ; preds = %207
  %212 = lshr i32 %204, 16
  %213 = and i32 %212, 255
  %214 = icmp eq i32 %213, %162
  br i1 %214, label %217, label %215

215:                                              ; preds = %211, %207, %202
  %216 = tail call ptr @gen_reg_rtx(i32 noundef %162) #17
  br label %217

217:                                              ; preds = %215, %211
  %218 = phi ptr [ %216, %215 ], [ %0, %211 ]
  %219 = load i32, ptr %1, align 8
  %220 = lshr i32 %219, 16
  %221 = and i32 %220, 255
  tail call void @do_pending_stack_adjust() #17
  %222 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %1, ptr noundef %222, i32 noundef 85, ptr noundef null, i32 noundef %221, i32 noundef 0, ptr noundef %203)
  tail call void @expand_float(ptr noundef %218, ptr noundef nonnull %1, i32 noundef 0)
  %223 = tail call ptr @gen_jump(ptr noundef %159) #17
  %224 = tail call ptr @emit_jump_insn(ptr noundef %223) #17
  %225 = tail call ptr @emit_barrier() #17
  %226 = tail call ptr @emit_label(ptr noundef %203) #17
  %227 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %228 = tail call ptr @expand_binop(i32 noundef %221, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr noundef nonnull %1, ptr noundef %227, ptr noundef null, i32 noundef 1, i32 noundef 3)
  %229 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !6
  %230 = tail call ptr @expand_shift(i32 noundef 84, i32 noundef %221, ptr noundef nonnull %1, ptr noundef %229, ptr noundef null, i32 noundef 1) #17
  %231 = tail call ptr @expand_binop(i32 noundef %221, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr noundef %228, ptr noundef %230, ptr noundef %228, i32 noundef 1, i32 noundef 3)
  tail call void @expand_float(ptr noundef %218, ptr noundef %231, i32 noundef 0)
  %232 = tail call ptr @expand_binop(i32 noundef %162, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %218, ptr noundef %218, ptr noundef %218, i32 noundef 0, i32 noundef 3)
  %233 = icmp eq ptr %232, %218
  br i1 %233, label %236, label %234

234:                                              ; preds = %217
  %235 = tail call ptr @emit_move_insn(ptr noundef %218, ptr noundef %232) #17
  br label %236

236:                                              ; preds = %234, %217
  tail call void @do_pending_stack_adjust() #17
  %237 = tail call ptr @emit_label(ptr noundef %159) #17
  br label %338

238:                                              ; preds = %177, %198
  %239 = phi i32 [ %201, %198 ], [ %162, %177 ]
  %240 = phi i32 [ %199, %198 ], [ %160, %177 ]
  %241 = phi i32 [ %162, %198 ], [ %172, %177 ]
  %242 = icmp eq i32 %239, %241
  %243 = and i32 %240, 65535
  %244 = icmp eq i32 %243, 37
  %245 = and i1 %244, %242
  br i1 %245, label %246, label %250

246:                                              ; preds = %238
  %247 = getelementptr i8, ptr %0, i64 8
  %248 = load i32, ptr %247, align 8, !tbaa !17
  %249 = icmp ult i32 %248, 53
  br i1 %249, label %250, label %252

250:                                              ; preds = %246, %238
  %251 = tail call ptr @gen_reg_rtx(i32 noundef %241) #17
  br label %252

252:                                              ; preds = %250, %246
  %253 = phi ptr [ %251, %250 ], [ %0, %246 ]
  tail call void @expand_float(ptr noundef %253, ptr noundef nonnull %1, i32 noundef 0)
  tail call void @do_pending_stack_adjust() #17
  %254 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %255 = load i32, ptr %1, align 8
  %256 = lshr i32 %255, 16
  %257 = and i32 %256, 255
  tail call void @emit_cmp_and_jump_insns(ptr noundef nonnull %1, ptr noundef %254, i32 noundef 82, ptr noundef null, i32 noundef %257, i32 noundef 0, ptr noundef %159)
  %258 = load i32, ptr %1, align 8
  %259 = lshr i32 %258, 16
  %260 = and i32 %259, 255
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !17
  %264 = zext i8 %263 to i32
  %265 = shl nuw nsw i32 %264, 3
  call void @real_2expN(ptr noundef nonnull %5, i32 noundef %265, i32 noundef %241) #17
  %266 = call ptr @const_double_from_real_value(ptr noundef nonnull byval(%struct.real_value) align 8 %5, i32 noundef %241) #17
  %267 = call ptr @expand_binop(i32 noundef %241, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr noundef %253, ptr noundef %266, ptr noundef %253, i32 noundef 0, i32 noundef 3)
  %268 = icmp eq ptr %267, %253
  br i1 %268, label %271, label %269

269:                                              ; preds = %252
  %270 = call ptr @emit_move_insn(ptr noundef %253, ptr noundef %267) #17
  br label %271

271:                                              ; preds = %269, %252
  call void @do_pending_stack_adjust() #17
  %272 = call ptr @emit_label(ptr noundef %159) #17
  br label %338

273:                                              ; preds = %154, %156
  %274 = phi i1 [ %155, %154 ], [ true, %156 ]
  %275 = select i1 %274, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8), ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7)
  %276 = load i32, ptr %1, align 8
  %277 = lshr i32 %276, 16
  %278 = and i32 %277, 255
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !17
  %282 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 16), align 16, !tbaa !17
  %283 = icmp ult i8 %281, %282
  br i1 %283, label %284, label %289

284:                                              ; preds = %273
  %285 = tail call ptr @convert_to_mode(i32 noundef 16, ptr noundef nonnull %1, i32 noundef %2) #17
  %286 = load i32, ptr %285, align 8
  %287 = lshr i32 %286, 16
  %288 = and i32 %287, 255
  br label %289

289:                                              ; preds = %284, %273
  %290 = phi i32 [ %288, %284 ], [ %278, %273 ]
  %291 = phi ptr [ %285, %284 ], [ %1, %273 ]
  %292 = load i32, ptr %0, align 8
  %293 = lshr i32 %292, 16
  %294 = and i32 %293, 255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %295 = ptrtoint ptr %275 to i64
  %296 = sub i64 %295, ptrtoint (ptr @convert_optab_table to i64)
  %297 = sdiv exact i64 %296, 30304
  store i64 %297, ptr %4, align 8, !tbaa !24
  %298 = getelementptr inbounds %struct.libfunc_entry, ptr %4, i64 0, i32 1
  store i32 %294, ptr %298, align 8, !tbaa !26
  %299 = getelementptr inbounds %struct.libfunc_entry, ptr %4, i64 0, i32 2
  store i32 %290, ptr %299, align 4, !tbaa !27
  %300 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %301 = call ptr @htab_find_slot(ptr noundef %300, ptr noundef nonnull %4, i32 noundef 0) #17
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %316

303:                                              ; preds = %289
  %304 = load ptr, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 2), align 16
  %305 = load ptr, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 2), align 16
  %306 = select i1 %274, ptr %304, ptr %305
  %307 = icmp eq ptr %306, null
  br i1 %307, label %315, label %308

308:                                              ; preds = %303
  %309 = load ptr, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 1), align 8
  %310 = load ptr, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 1), align 8
  %311 = select i1 %274, ptr %309, ptr %310
  call void %306(ptr noundef nonnull %275, ptr noundef %311, i32 noundef %294, i32 noundef %290) #17
  %312 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %313 = call ptr @htab_find_slot(ptr noundef %312, ptr noundef nonnull %4, i32 noundef 0) #17
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %316

315:                                              ; preds = %308, %303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %322

316:                                              ; preds = %289, %308
  %317 = phi ptr [ %313, %308 ], [ %301, %289 ]
  %318 = load ptr, ptr %317, align 8, !tbaa !6
  %319 = getelementptr inbounds %struct.libfunc_entry, ptr %318, i64 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %315, %316
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5142, ptr noundef nonnull @.str.1) #17
  br label %323

323:                                              ; preds = %322, %316
  %324 = phi ptr [ %320, %316 ], [ null, %322 ]
  call void @start_sequence() #17
  %325 = load i32, ptr %0, align 8
  %326 = lshr i32 %325, 16
  %327 = and i32 %326, 255
  %328 = load i32, ptr %291, align 8
  %329 = lshr i32 %328, 16
  %330 = and i32 %329, 255
  %331 = call ptr (ptr, ptr, i32, i32, i32, ...) @emit_library_call_value(ptr noundef %324, ptr noundef null, i32 noundef 1, i32 noundef %327, i32 noundef 1, ptr noundef nonnull %291, i32 noundef %330) #17
  %332 = call ptr @get_insns() #17
  call void @end_sequence() #17
  %333 = select i1 %274, i32 105, i32 103
  %334 = load i32, ptr %0, align 8
  %335 = lshr i32 %334, 16
  %336 = and i32 %335, 255
  %337 = call ptr @gen_rtx_fmt_e_stat(i32 noundef %333, i32 noundef %336, ptr noundef nonnull %291) #17
  call void @emit_libcall_block(ptr noundef %332, ptr noundef nonnull %0, ptr noundef %331, ptr noundef %337)
  br label %350

338:                                              ; preds = %236, %271
  %339 = phi ptr [ %218, %236 ], [ %253, %271 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  %340 = icmp eq ptr %339, %0
  br i1 %340, label %350, label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %339, align 8
  %343 = load i32, ptr %0, align 8
  %344 = xor i32 %343, %342
  %345 = and i32 %344, 16711680
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %349

347:                                              ; preds = %341
  %348 = call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef nonnull %339) #17
  br label %350

349:                                              ; preds = %341
  call void @convert_move(ptr noundef nonnull %0, ptr noundef nonnull %339, i32 noundef 0) #17
  br label %350

350:                                              ; preds = %323, %147, %145, %338, %349, %347
  ret void
}

declare i32 @significand_size(i32 noundef) local_unnamed_addr #3

declare void @real_2expN(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @const_double_from_real_value(ptr noundef byval(%struct.real_value) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_fix(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.libfunc_entry, align 8
  %5 = alloca %struct.real_value, align 8
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %112, label %10

10:                                               ; preds = %3
  %11 = icmp eq i32 %2, 0
  %12 = select i1 %11, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3), ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3)
  %13 = select i1 %11, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3), ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3)
  %14 = icmp ne i32 %2, 0
  br label %15

15:                                               ; preds = %10, %105
  %16 = phi ptr [ %1, %10 ], [ %107, %105 ]
  %17 = phi ptr [ %0, %10 ], [ %106, %105 ]
  %18 = phi i32 [ %8, %10 ], [ %110, %105 ]
  %19 = load i32, ptr %0, align 8
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 0
  %23 = zext i32 %18 to i64
  br i1 %22, label %105, label %24

24:                                               ; preds = %15
  %25 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 40, i32 4, i64 %23
  br label %26

26:                                               ; preds = %24, %98
  %27 = phi ptr [ %16, %24 ], [ %100, %98 ]
  %28 = phi ptr [ %17, %24 ], [ %99, %98 ]
  %29 = phi i32 [ %21, %24 ], [ %103, %98 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [87 x [87 x %struct.optab_handlers]], ptr %12, i64 0, i64 %30, i64 %23
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = icmp eq i32 %32, 2956
  br i1 %33, label %34, label %58

34:                                               ; preds = %26
  %35 = getelementptr inbounds [87 x [87 x %struct.optab_handlers]], ptr %13, i64 0, i64 %30, i64 %23
  %36 = load i32, ptr %35, align 4, !tbaa !39
  %37 = icmp eq i32 %36, 2956
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %25, align 4, !tbaa !39
  %40 = icmp eq i32 %39, 2956
  br i1 %40, label %41, label %58

41:                                               ; preds = %38, %34
  %42 = load i32, ptr %0, align 8
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  %45 = icmp ne i32 %29, %44
  %46 = and i1 %14, %45
  br i1 %46, label %47, label %98

47:                                               ; preds = %41
  %48 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %30, i64 %23
  %49 = load i32, ptr %48, align 4, !tbaa !39
  %50 = icmp eq i32 %49, 2956
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %30, i64 %23
  %53 = load i32, ptr %52, align 4, !tbaa !39
  %54 = icmp eq i32 %53, 2956
  br i1 %54, label %98, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %25, align 4, !tbaa !39
  %57 = icmp eq i32 %56, 2956
  br i1 %57, label %98, label %58

58:                                               ; preds = %38, %26, %47, %55
  %59 = phi i1 [ false, %55 ], [ true, %47 ], [ false, %38 ], [ true, %26 ]
  %60 = phi i32 [ 0, %55 ], [ 0, %47 ], [ %2, %38 ], [ %2, %26 ]
  %61 = phi i32 [ %53, %55 ], [ %49, %47 ], [ %36, %38 ], [ %32, %26 ]
  %62 = tail call ptr @get_last_insn() #17
  %63 = load i32, ptr %27, align 8
  %64 = lshr i32 %63, 16
  %65 = and i32 %64, 255
  %66 = icmp eq i32 %18, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %58
  %68 = tail call ptr @convert_to_mode(i32 noundef %18, ptr noundef nonnull %27, i32 noundef 0) #17
  br label %69

69:                                               ; preds = %67, %58
  %70 = phi ptr [ %68, %67 ], [ %27, %58 ]
  br i1 %59, label %80, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %70, align 8
  %73 = lshr i32 %72, 16
  %74 = and i32 %73, 255
  %75 = tail call ptr @gen_reg_rtx(i32 noundef %74) #17
  %76 = load i32, ptr %70, align 8
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  %79 = tail call ptr @expand_unop(i32 noundef %78, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 40), ptr noundef nonnull %70, ptr noundef %75, i32 noundef 0)
  br label %80

80:                                               ; preds = %71, %69
  %81 = phi ptr [ %79, %71 ], [ %70, %69 ]
  %82 = load i32, ptr %0, align 8
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 255
  %85 = icmp eq i32 %29, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %80
  %87 = tail call ptr @gen_reg_rtx(i32 noundef %29) #17
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi ptr [ %87, %86 ], [ %28, %80 ]
  %90 = icmp eq i32 %60, 0
  %91 = select i1 %90, i32 104, i32 106
  %92 = tail call zeroext i8 @maybe_emit_unop_insn(i32 noundef %61, ptr noundef %89, ptr noundef %81, i32 noundef %91), !range !65
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %88
  %95 = icmp eq ptr %89, %0
  br i1 %95, label %277, label %96

96:                                               ; preds = %94
  tail call void @convert_move(ptr noundef nonnull %0, ptr noundef %89, i32 noundef %2) #17
  br label %277

97:                                               ; preds = %88
  tail call void @delete_insns_since(ptr noundef %62) #17
  br label %98

98:                                               ; preds = %51, %55, %97, %41
  %99 = phi ptr [ %28, %41 ], [ %89, %97 ], [ %28, %55 ], [ %28, %51 ]
  %100 = phi ptr [ %27, %41 ], [ %81, %97 ], [ %27, %55 ], [ %27, %51 ]
  %101 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %30
  %102 = load i8, ptr %101, align 1, !tbaa !17
  %103 = zext i8 %102 to i32
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %105, label %26, !llvm.loop !116

105:                                              ; preds = %98, %15
  %106 = phi ptr [ %17, %15 ], [ %99, %98 ]
  %107 = phi ptr [ %16, %15 ], [ %100, %98 ]
  %108 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %23
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = zext i8 %109 to i32
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %112, label %15, !llvm.loop !117

112:                                              ; preds = %105, %3
  %113 = phi ptr [ %0, %3 ], [ %106, %105 ]
  %114 = phi ptr [ %1, %3 ], [ %107, %105 ]
  %115 = icmp eq i32 %2, 0
  %116 = load i32, ptr %0, align 8
  %117 = lshr i32 %116, 16
  %118 = and i32 %117, 255
  %119 = zext i32 %118 to i64
  br i1 %115, label %210, label %120

120:                                              ; preds = %112
  %121 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %119
  %122 = load i8, ptr %121, align 1, !tbaa !17
  %123 = icmp ult i8 %122, 9
  br i1 %123, label %124, label %210

124:                                              ; preds = %120
  %125 = load i32, ptr %114, align 8
  %126 = lshr i32 %125, 16
  %127 = and i32 %126, 255
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %210, label %129

129:                                              ; preds = %124, %205
  %130 = phi i32 [ %208, %205 ], [ %127, %124 ]
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %119, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !39
  %134 = icmp eq i32 %133, 2956
  br i1 %134, label %135, label %143

135:                                              ; preds = %129
  %136 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %119, i64 %131
  %137 = load i32, ptr %136, align 4, !tbaa !39
  %138 = icmp eq i32 %137, 2956
  br i1 %138, label %205, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 40, i32 4, i64 %131
  %141 = load i32, ptr %140, align 4, !tbaa !39
  %142 = icmp eq i32 %141, 2956
  br i1 %142, label %205, label %143

143:                                              ; preds = %129, %139
  %144 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %131
  %145 = load i8, ptr %144, align 1, !tbaa !17
  %146 = icmp eq i8 %145, 9
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %131
  %149 = load i8, ptr %148, align 1, !tbaa !17
  %150 = icmp ugt i8 %149, %122
  br i1 %150, label %151, label %205

151:                                              ; preds = %147, %143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  %152 = zext i8 %122 to i32
  %153 = shl nuw nsw i32 %152, 3
  %154 = add nsw i32 %153, -1
  call void @real_2expN(ptr noundef nonnull %5, i32 noundef %154, i32 noundef %130) #17
  %155 = call ptr @const_double_from_real_value(ptr noundef nonnull byval(%struct.real_value) align 8 %5, i32 noundef %130) #17
  %156 = call ptr @gen_label_rtx() #17
  %157 = call ptr @gen_label_rtx() #17
  %158 = load i32, ptr %114, align 8
  %159 = lshr i32 %158, 16
  %160 = and i32 %159, 255
  %161 = icmp eq i32 %130, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %151
  %163 = call ptr @convert_to_mode(i32 noundef %130, ptr noundef nonnull %114, i32 noundef 0) #17
  br label %164

164:                                              ; preds = %162, %151
  %165 = phi ptr [ %163, %162 ], [ %114, %151 ]
  call void @do_pending_stack_adjust() #17
  %166 = load i32, ptr %165, align 8
  %167 = lshr i32 %166, 16
  %168 = and i32 %167, 255
  call void @emit_cmp_and_jump_insns(ptr noundef nonnull %165, ptr noundef %155, i32 noundef 82, ptr noundef null, i32 noundef %168, i32 noundef 0, ptr noundef %156)
  call void @expand_fix(ptr noundef nonnull %0, ptr noundef nonnull %165, i32 noundef 0)
  %169 = call ptr @gen_jump(ptr noundef %157) #17
  %170 = call ptr @emit_jump_insn(ptr noundef %169) #17
  %171 = call ptr @emit_barrier() #17
  %172 = call ptr @emit_label(ptr noundef %156) #17
  %173 = load i32, ptr %165, align 8
  %174 = lshr i32 %173, 16
  %175 = and i32 %174, 255
  %176 = call ptr @expand_binop(i32 noundef %175, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr noundef nonnull %165, ptr noundef %155, ptr noundef null, i32 noundef 0, i32 noundef 3)
  call void @expand_fix(ptr noundef nonnull %0, ptr noundef %176, i32 noundef 0)
  %177 = load i32, ptr %0, align 8
  %178 = lshr i32 %177, 16
  %179 = and i32 %178, 255
  %180 = zext i32 %154 to i64
  %181 = shl nuw i64 1, %180
  %182 = call ptr @gen_int_mode(i64 noundef %181, i32 noundef %179) #17
  %183 = call ptr @expand_binop(i32 noundef %179, ptr noundef nonnull getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr noundef nonnull %0, ptr noundef %182, ptr noundef nonnull %0, i32 noundef 1, i32 noundef 3)
  %184 = icmp eq ptr %183, %0
  br i1 %184, label %187, label %185

185:                                              ; preds = %164
  %186 = call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef %183) #17
  br label %187

187:                                              ; preds = %185, %164
  %188 = call ptr @emit_label(ptr noundef %157) #17
  %189 = load i32, ptr %0, align 8
  %190 = lshr i32 %189, 16
  %191 = and i32 %190, 255
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60, i32 4, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !39
  %195 = icmp eq i32 %194, 2956
  br i1 %195, label %204, label %196

196:                                              ; preds = %187
  %197 = call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef nonnull %0) #17
  %198 = load i32, ptr %0, align 8
  %199 = lshr i32 %198, 16
  %200 = and i32 %199, 255
  %201 = call ptr @copy_rtx(ptr noundef nonnull %165) #17
  %202 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 106, i32 noundef %200, ptr noundef %201) #17
  %203 = call ptr @set_unique_reg_note(ptr noundef %197, i32 noundef 4, ptr noundef %202) #17
  br label %204

204:                                              ; preds = %196, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %277

205:                                              ; preds = %139, %135, %147
  %206 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %131
  %207 = load i8, ptr %206, align 1, !tbaa !17
  %208 = zext i8 %207 to i32
  %209 = icmp eq i8 %207, 0
  br i1 %209, label %210, label %129, !llvm.loop !118

210:                                              ; preds = %205, %112, %124, %120
  %211 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %119
  %212 = load i8, ptr %211, align 1, !tbaa !17
  %213 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_size, i64 0, i64 16), align 16, !tbaa !17
  %214 = icmp ult i8 %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = tail call ptr @gen_reg_rtx(i32 noundef 16) #17
  tail call void @expand_fix(ptr noundef %216, ptr noundef %114, i32 noundef %2)
  br label %265

217:                                              ; preds = %210
  %218 = select i1 %115, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3), ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4)
  %219 = load i32, ptr %114, align 8
  %220 = lshr i32 %219, 16
  %221 = and i32 %220, 255
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %222 = ptrtoint ptr %218 to i64
  %223 = sub i64 %222, ptrtoint (ptr @convert_optab_table to i64)
  %224 = sdiv exact i64 %223, 30304
  store i64 %224, ptr %4, align 8, !tbaa !24
  %225 = getelementptr inbounds %struct.libfunc_entry, ptr %4, i64 0, i32 1
  store i32 %118, ptr %225, align 8, !tbaa !26
  %226 = getelementptr inbounds %struct.libfunc_entry, ptr %4, i64 0, i32 2
  store i32 %221, ptr %226, align 4, !tbaa !27
  %227 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %228 = call ptr @htab_find_slot(ptr noundef %227, ptr noundef nonnull %4, i32 noundef 0) #17
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %243

230:                                              ; preds = %217
  %231 = load ptr, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 2), align 16
  %232 = load ptr, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 2), align 16
  %233 = select i1 %115, ptr %231, ptr %232
  %234 = icmp eq ptr %233, null
  br i1 %234, label %242, label %235

235:                                              ; preds = %230
  %236 = load ptr, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 1), align 8
  %237 = load ptr, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 1), align 8
  %238 = select i1 %115, ptr %236, ptr %237
  call void %233(ptr noundef nonnull %218, ptr noundef %238, i32 noundef %118, i32 noundef %221) #17
  %239 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %240 = call ptr @htab_find_slot(ptr noundef %239, ptr noundef nonnull %4, i32 noundef 0) #17
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %243

242:                                              ; preds = %235, %230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  br label %249

243:                                              ; preds = %217, %235
  %244 = phi ptr [ %240, %235 ], [ %228, %217 ]
  %245 = load ptr, ptr %244, align 8, !tbaa !6
  %246 = getelementptr inbounds %struct.libfunc_entry, ptr %245, i64 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %242, %243
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5330, ptr noundef nonnull @.str.1) #17
  br label %250

250:                                              ; preds = %243, %249
  %251 = phi ptr [ %247, %243 ], [ null, %249 ]
  call void @start_sequence() #17
  %252 = load i32, ptr %0, align 8
  %253 = lshr i32 %252, 16
  %254 = and i32 %253, 255
  %255 = load i32, ptr %114, align 8
  %256 = lshr i32 %255, 16
  %257 = and i32 %256, 255
  %258 = call ptr (ptr, ptr, i32, i32, i32, ...) @emit_library_call_value(ptr noundef %251, ptr noundef null, i32 noundef 1, i32 noundef %254, i32 noundef 1, ptr noundef nonnull %114, i32 noundef %257) #17
  %259 = call ptr @get_insns() #17
  call void @end_sequence() #17
  %260 = select i1 %115, i32 104, i32 106
  %261 = load i32, ptr %0, align 8
  %262 = lshr i32 %261, 16
  %263 = and i32 %262, 255
  %264 = call ptr @gen_rtx_fmt_e_stat(i32 noundef %260, i32 noundef %263, ptr noundef nonnull %114) #17
  call void @emit_libcall_block(ptr noundef %259, ptr noundef %113, ptr noundef %258, ptr noundef %264)
  br label %265

265:                                              ; preds = %250, %215
  %266 = phi ptr [ %216, %215 ], [ %113, %250 ]
  %267 = icmp eq ptr %266, %0
  br i1 %267, label %277, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %0, align 8
  %270 = load i32, ptr %266, align 8
  %271 = xor i32 %270, %269
  %272 = and i32 %271, 16711680
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  %275 = call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef nonnull %266) #17
  br label %277

276:                                              ; preds = %268
  call void @convert_move(ptr noundef nonnull %0, ptr noundef nonnull %266, i32 noundef 0) #17
  br label %277

277:                                              ; preds = %96, %94, %265, %276, %274, %204
  ret void
}

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @expand_fixed_convert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.libfunc_entry, align 8
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = load i32, ptr %1, align 8
  %10 = lshr i32 %9, 16
  %11 = and i32 %10, 255
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call ptr @emit_move_insn(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  br label %66

15:                                               ; preds = %4
  %16 = icmp eq i32 %2, 0
  %17 = icmp eq i32 %3, 0
  %18 = select i1 %17, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14), ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16)
  %19 = select i1 %17, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13), ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15)
  %20 = select i1 %16, ptr %19, ptr %18
  %21 = zext i32 %8 to i64
  %22 = zext i32 %11 to i64
  %23 = getelementptr inbounds %struct.convert_optab_d, ptr %20, i64 0, i32 3, i64 %21, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = icmp eq i32 %24, 2956
  br i1 %25, label %33, label %26

26:                                               ; preds = %15
  %27 = select i1 %17, i32 107, i32 109
  %28 = select i1 %17, i32 108, i32 110
  %29 = select i1 %16, i32 %27, i32 %28
  %30 = tail call zeroext i8 @maybe_emit_unop_insn(i32 noundef %24, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %29), !range !65
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %66

32:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3839, ptr noundef nonnull @.str.1) #17
  br label %66

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %34 = ptrtoint ptr %20 to i64
  %35 = sub i64 %34, ptrtoint (ptr @convert_optab_table to i64)
  %36 = sdiv exact i64 %35, 30304
  store i64 %36, ptr %5, align 8, !tbaa !24
  %37 = getelementptr inbounds %struct.libfunc_entry, ptr %5, i64 0, i32 1
  store i32 %8, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds %struct.libfunc_entry, ptr %5, i64 0, i32 2
  store i32 %11, ptr %38, align 4, !tbaa !27
  %39 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %40 = call ptr @htab_find_slot(ptr noundef %39, ptr noundef nonnull %5, i32 noundef 0) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = getelementptr inbounds %struct.convert_optab_d, ptr %20, i64 0, i32 2
  %44 = load ptr, ptr %43, align 16, !tbaa !28
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.convert_optab_d, ptr %20, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  call void %44(ptr noundef nonnull %20, ptr noundef %48, i32 noundef %8, i32 noundef %11) #17
  %49 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %50 = call ptr @htab_find_slot(ptr noundef %49, ptr noundef nonnull %5, i32 noundef 0) #17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  br label %59

53:                                               ; preds = %33, %46
  %54 = phi ptr [ %50, %46 ], [ %40, %33 ]
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.libfunc_entry, ptr %55, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %53
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5393, ptr noundef nonnull @.str.1) #17
  br label %60

60:                                               ; preds = %53, %59
  %61 = phi ptr [ %57, %53 ], [ null, %59 ]
  call void @start_sequence() #17
  %62 = call ptr (ptr, ptr, i32, i32, i32, ...) @emit_library_call_value(ptr noundef %61, ptr noundef null, i32 noundef 1, i32 noundef %8, i32 noundef 1, ptr noundef nonnull %1, i32 noundef %11) #17
  %63 = call ptr @get_insns() #17
  call void @end_sequence() #17
  %64 = load i32, ptr %20, align 16, !tbaa !119
  %65 = call ptr @gen_rtx_fmt_e_stat(i32 noundef %64, i32 noundef %8, ptr noundef nonnull %1) #17
  call void @emit_libcall_block(ptr noundef %63, ptr noundef nonnull %0, ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %32, %26, %60, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @expand_sfix_optab(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %1, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %63, label %8

8:                                                ; preds = %3, %56
  %9 = phi i32 [ %61, %56 ], [ %6, %3 ]
  %10 = phi ptr [ %58, %56 ], [ %0, %3 ]
  %11 = phi ptr [ %57, %56 ], [ %1, %3 ]
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 0
  %16 = zext i32 %9 to i64
  br i1 %15, label %56, label %17

17:                                               ; preds = %8, %49
  %18 = phi i32 [ %54, %49 ], [ %14, %8 ]
  %19 = phi ptr [ %51, %49 ], [ %10, %8 ]
  %20 = phi ptr [ %50, %49 ], [ %11, %8 ]
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds %struct.convert_optab_d, ptr %2, i64 0, i32 3, i64 %21, i64 %16
  %23 = load i32, ptr %22, align 4, !tbaa !39
  %24 = icmp eq i32 %23, 2956
  br i1 %24, label %49, label %25

25:                                               ; preds = %17
  %26 = tail call ptr @get_last_insn() #17
  %27 = load i32, ptr %20, align 8
  %28 = lshr i32 %27, 16
  %29 = and i32 %28, 255
  %30 = icmp eq i32 %9, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %25
  %32 = tail call ptr @convert_to_mode(i32 noundef %9, ptr noundef nonnull %20, i32 noundef 0) #17
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi ptr [ %32, %31 ], [ %20, %25 ]
  %35 = load i32, ptr %0, align 8
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  %38 = icmp eq i32 %18, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = tail call ptr @gen_reg_rtx(i32 noundef %18) #17
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi ptr [ %40, %39 ], [ %19, %33 ]
  %43 = tail call zeroext i8 @maybe_emit_unop_insn(i32 noundef %23, ptr noundef %42, ptr noundef %34, i32 noundef 0), !range !65
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = icmp eq ptr %42, %0
  br i1 %46, label %63, label %47

47:                                               ; preds = %45
  tail call void @convert_move(ptr noundef nonnull %0, ptr noundef %42, i32 noundef 0) #17
  br label %63

48:                                               ; preds = %41
  tail call void @delete_insns_since(ptr noundef %26) #17
  br label %49

49:                                               ; preds = %48, %17
  %50 = phi ptr [ %34, %48 ], [ %20, %17 ]
  %51 = phi ptr [ %42, %48 ], [ %19, %17 ]
  %52 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %21
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = zext i8 %53 to i32
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %56, label %17, !llvm.loop !120

56:                                               ; preds = %49, %8
  %57 = phi ptr [ %11, %8 ], [ %50, %49 ]
  %58 = phi ptr [ %10, %8 ], [ %51, %49 ]
  %59 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %16
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %63, label %8, !llvm.loop !121

63:                                               ; preds = %56, %3, %47, %45
  %64 = phi i8 [ 1, %45 ], [ 1, %47 ], [ 0, %3 ], [ 0, %56 ]
  ret i8 %64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @have_insn_for(i32 noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [140 x ptr], ptr @code_to_optab, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %struct.optab_d, ptr %5, i64 0, i32 4, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !39
  %11 = icmp ne i32 %10, 2956
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %7, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %7 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @build_libfunc_function(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @get_identifier(ptr noundef %0) #17
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %4 = tail call ptr @build_function_type(ptr noundef %3, ptr noundef null) #17
  %5 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 29, ptr noundef %2, ptr noundef %4) #17
  %6 = getelementptr inbounds %struct.tree_decl_common, ptr %5, i64 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = or i64 %7, 33558528
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = or i64 %9, 134217728
  store i64 %10, ptr %5, align 8
  %11 = tail call ptr @decl_assembler_name(ptr noundef nonnull %5) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6082, ptr noundef nonnull @.str.1) #17
  br label %14

14:                                               ; preds = %1, %13
  %15 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %5, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  tail call void @make_decl_rtl(ptr noundef nonnull %5) #17
  %19 = load ptr, ptr %15, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %14, %18
  %21 = phi ptr [ %19, %18 ], [ %16, %14 ]
  %22 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 67108864
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6086, ptr noundef nonnull @.str.1) #17
  %28 = load ptr, ptr %15, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  tail call void @make_decl_rtl(ptr noundef nonnull %5) #17
  %31 = load ptr, ptr %15, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %20, %27, %30
  %33 = phi ptr [ %31, %30 ], [ %28, %27 ], [ %21, %20 ]
  %34 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds %struct.rtx_def, ptr %35, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr null, ptr %36, align 8, !tbaa !17
  ret ptr %5
}

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare ptr @build_function_type(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare void @make_decl_rtl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @init_one_libfunc(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @libfunc_decls, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @htab_create_alloc(i64 noundef 37, ptr noundef nonnull @libfunc_decl_hash, ptr noundef nonnull @libfunc_decl_eq, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %5, ptr @libfunc_decls, align 8, !tbaa !6
  br label %6

6:                                                ; preds = %4, %1
  %7 = tail call ptr @get_identifier(ptr noundef %0) #17
  %8 = tail call i32 @htab_hash_string(ptr noundef %0) #17
  %9 = load ptr, ptr @libfunc_decls, align 8, !tbaa !6
  %10 = tail call ptr @htab_find_slot_with_hash(ptr noundef %9, ptr noundef %7, i32 noundef %8, i32 noundef 1) #17
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call ptr @build_libfunc_function(ptr noundef %0)
  store ptr %14, ptr %10, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %11, %6 ]
  %17 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  tail call void @make_decl_rtl(ptr noundef nonnull %16) #17
  %21 = load ptr, ptr %17, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %15, %20
  %23 = phi ptr [ %21, %20 ], [ %18, %15 ]
  %24 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  ret ptr %25
}

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @libfunc_decl_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.tree_identifier, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call i32 @htab_hash_string(ptr noundef %5) #17
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @libfunc_decl_eq(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #14 {
  %3 = getelementptr inbounds %struct.tree_decl_minimal, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, %1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare void @ggc_free(ptr noundef) #3

declare i32 @htab_hash_string(ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @set_user_assembler_libfunc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @get_identifier(ptr noundef %0) #17
  %4 = tail call i32 @htab_hash_string(ptr noundef %0) #17
  %5 = load ptr, ptr @libfunc_decls, align 8, !tbaa !6
  %6 = tail call ptr @htab_find_slot_with_hash(ptr noundef %5, ptr noundef %3, i32 noundef %4, i32 noundef 0) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6129, ptr noundef nonnull @.str.1) #17
  br label %9

9:                                                ; preds = %2, %8
  %10 = load ptr, ptr %6, align 8, !tbaa !6
  tail call void @set_user_assembler_name(ptr noundef %10, ptr noundef %1) #17
  %11 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  tail call void @make_decl_rtl(ptr noundef nonnull %10) #17
  %15 = load ptr, ptr %11, align 8, !tbaa !17
  br label %16

16:                                               ; preds = %9, %14
  %17 = phi ptr [ %15, %14 ], [ %12, %9 ]
  %18 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  ret ptr %19
}

declare void @set_user_assembler_name(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_optab_libfunc(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = alloca %struct.libfunc_entry, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #17
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, ptrtoint (ptr @optab_table to i64)
  %7 = sdiv exact i64 %6, 384
  store i64 %7, ptr %4, align 8, !tbaa !24
  %8 = getelementptr inbounds %struct.libfunc_entry, ptr %4, i64 0, i32 1
  store i32 %1, ptr %8, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.libfunc_entry, ptr %4, i64 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !27
  %10 = icmp eq ptr %2, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @init_one_libfunc(ptr noundef nonnull %2)
  br label %13

13:                                               ; preds = %3, %11
  %14 = phi ptr [ %12, %11 ], [ null, %3 ]
  %15 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %16 = call ptr @htab_find_slot(ptr noundef %15, ptr noundef nonnull %4, i32 noundef 1) #17
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @ggc_alloc_stat(i64 noundef 24) #17
  store ptr %20, ptr %16, align 8, !tbaa !6
  br label %21

21:                                               ; preds = %19, %13
  %22 = phi ptr [ %20, %19 ], [ %17, %13 ]
  store i64 %7, ptr %22, align 8, !tbaa !24
  %23 = getelementptr inbounds %struct.libfunc_entry, ptr %22, i64 0, i32 1
  store i32 %1, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.libfunc_entry, ptr %22, i64 0, i32 2
  store i32 0, ptr %24, align 4, !tbaa !27
  %25 = getelementptr inbounds %struct.libfunc_entry, ptr %22, i64 0, i32 3
  store ptr %14, ptr %25, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #17
  ret void
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @set_conv_libfunc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.libfunc_entry, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %6, ptrtoint (ptr @convert_optab_table to i64)
  %8 = sdiv exact i64 %7, 30304
  store i64 %8, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds %struct.libfunc_entry, ptr %5, i64 0, i32 1
  store i32 %1, ptr %9, align 8, !tbaa !26
  %10 = getelementptr inbounds %struct.libfunc_entry, ptr %5, i64 0, i32 2
  store i32 %2, ptr %10, align 4, !tbaa !27
  %11 = icmp eq ptr %3, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @init_one_libfunc(ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi ptr [ %13, %12 ], [ null, %4 ]
  %16 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %17 = call ptr @htab_find_slot(ptr noundef %16, ptr noundef nonnull %5, i32 noundef 1) #17
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call ptr @ggc_alloc_stat(i64 noundef 24) #17
  store ptr %21, ptr %17, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi ptr [ %21, %20 ], [ %18, %14 ]
  store i64 %8, ptr %23, align 8, !tbaa !24
  %24 = getelementptr inbounds %struct.libfunc_entry, ptr %23, i64 0, i32 1
  store i32 %1, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds %struct.libfunc_entry, ptr %23, i64 0, i32 2
  store i32 %2, ptr %25, align 4, !tbaa !27
  %26 = getelementptr inbounds %struct.libfunc_entry, ptr %23, i64 0, i32 3
  store ptr %15, ptr %26, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_optabs() local_unnamed_addr #9 {
  %1 = alloca %struct.libfunc_entry, align 8
  %2 = alloca %struct.libfunc_entry, align 8
  %3 = alloca %struct.libfunc_entry, align 8
  %4 = tail call ptr @htab_create_alloc(i64 noundef 10, ptr noundef nonnull @hash_libfunc, ptr noundef nonnull @eq_libfunc, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #17
  store ptr %4, ptr @libfunc_hash, align 8, !tbaa !6
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr @movcc_gen_code, align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 8), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 16), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 24), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 32), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 40), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 48), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 56), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 64), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 72), align 32, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 80), align 32, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 81), align 4, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 82), align 8, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 83), align 4, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 84), align 16, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 85), align 4, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @movcc_gen_code, i64 0, i64 86), align 8, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr @vcond_gen_code, align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr @vcondu_gen_code, align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 8), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 8), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 16), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 16), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 24), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 24), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 32), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 32), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 40), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 40), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 48), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 48), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 56), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 56), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 64), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 64), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 72), align 32, !tbaa !17
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 72), align 32, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 80), align 32, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 80), align 32, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 81), align 4, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 81), align 4, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 82), align 8, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 82), align 8, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 83), align 4, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 83), align 4, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 84), align 16, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 84), align 16, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 85), align 4, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 85), align 4, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcond_gen_code, i64 0, i64 86), align 8, !tbaa !17
  store i32 2956, ptr getelementptr inbounds ([87 x i32], ptr @vcondu_gen_code, i64 0, i64 86), align 8, !tbaa !17
  br label %5

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %24, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %7, align 16, !tbaa !39
  %8 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %8, align 16, !tbaa !39
  %9 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %9, align 16, !tbaa !39
  %10 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %10, align 16, !tbaa !39
  %11 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %11, align 16, !tbaa !39
  %12 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %12, align 16, !tbaa !39
  %13 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %13, align 16, !tbaa !39
  %14 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %14, align 16, !tbaa !39
  %15 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %15, align 16, !tbaa !39
  %16 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %16, align 16, !tbaa !39
  %17 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 80
  store i32 2956, ptr %17, align 16, !tbaa !39
  %18 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 81
  store i32 2956, ptr %18, align 4, !tbaa !39
  %19 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 82
  store i32 2956, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 83
  store i32 2956, ptr %20, align 4, !tbaa !39
  %21 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 84
  store i32 2956, ptr %21, align 16, !tbaa !39
  %22 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 85
  store i32 2956, ptr %22, align 4, !tbaa !39
  %23 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 4, i64 86
  store i32 2956, ptr %23, align 8, !tbaa !39
  %24 = add nuw nsw i64 %6, 1
  %25 = icmp eq i64 %24, 159
  br i1 %25, label %26, label %5, !llvm.loop !122

26:                                               ; preds = %5, %26
  %27 = phi i64 [ %45, %26 ], [ 0, %5 ]
  %28 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %28, align 4, !tbaa !39
  %29 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %29, align 4, !tbaa !39
  %30 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %30, align 4, !tbaa !39
  %31 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %31, align 4, !tbaa !39
  %32 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %32, align 4, !tbaa !39
  %33 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %33, align 4, !tbaa !39
  %34 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %34, align 4, !tbaa !39
  %35 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %36, align 4, !tbaa !39
  %37 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 80
  store i32 2956, ptr %38, align 4, !tbaa !39
  %39 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 81
  store i32 2956, ptr %39, align 4, !tbaa !39
  %40 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 82
  store i32 2956, ptr %40, align 4, !tbaa !39
  %41 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 83
  store i32 2956, ptr %41, align 4, !tbaa !39
  %42 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 84
  store i32 2956, ptr %42, align 4, !tbaa !39
  %43 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 85
  store i32 2956, ptr %43, align 4, !tbaa !39
  %44 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 3, i64 %27, i64 86
  store i32 2956, ptr %44, align 4, !tbaa !39
  %45 = add nuw nsw i64 %27, 1
  %46 = icmp eq i64 %45, 87
  br i1 %46, label %47, label %26, !llvm.loop !123

47:                                               ; preds = %26, %47
  %48 = phi i64 [ %66, %47 ], [ 0, %26 ]
  %49 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %49, align 4, !tbaa !39
  %50 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %50, align 4, !tbaa !39
  %51 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %51, align 4, !tbaa !39
  %52 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %52, align 4, !tbaa !39
  %53 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %53, align 4, !tbaa !39
  %54 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %54, align 4, !tbaa !39
  %55 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %55, align 4, !tbaa !39
  %56 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %56, align 4, !tbaa !39
  %57 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %57, align 4, !tbaa !39
  %58 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %58, align 4, !tbaa !39
  %59 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 80
  store i32 2956, ptr %59, align 4, !tbaa !39
  %60 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 81
  store i32 2956, ptr %60, align 4, !tbaa !39
  %61 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 82
  store i32 2956, ptr %61, align 4, !tbaa !39
  %62 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 83
  store i32 2956, ptr %62, align 4, !tbaa !39
  %63 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 84
  store i32 2956, ptr %63, align 4, !tbaa !39
  %64 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 85
  store i32 2956, ptr %64, align 4, !tbaa !39
  %65 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1, i32 3, i64 %48, i64 86
  store i32 2956, ptr %65, align 4, !tbaa !39
  %66 = add nuw nsw i64 %48, 1
  %67 = icmp eq i64 %66, 87
  br i1 %67, label %68, label %47, !llvm.loop !123

68:                                               ; preds = %47, %68
  %69 = phi i64 [ %87, %68 ], [ 0, %47 ]
  %70 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %70, align 4, !tbaa !39
  %71 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %71, align 4, !tbaa !39
  %72 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %72, align 4, !tbaa !39
  %73 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %73, align 4, !tbaa !39
  %74 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %74, align 4, !tbaa !39
  %75 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %75, align 4, !tbaa !39
  %76 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %76, align 4, !tbaa !39
  %77 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %77, align 4, !tbaa !39
  %78 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %78, align 4, !tbaa !39
  %79 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %79, align 4, !tbaa !39
  %80 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 80
  store i32 2956, ptr %80, align 4, !tbaa !39
  %81 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 81
  store i32 2956, ptr %81, align 4, !tbaa !39
  %82 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 82
  store i32 2956, ptr %82, align 4, !tbaa !39
  %83 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 83
  store i32 2956, ptr %83, align 4, !tbaa !39
  %84 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 84
  store i32 2956, ptr %84, align 4, !tbaa !39
  %85 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 85
  store i32 2956, ptr %85, align 4, !tbaa !39
  %86 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 3, i64 %69, i64 86
  store i32 2956, ptr %86, align 4, !tbaa !39
  %87 = add nuw nsw i64 %69, 1
  %88 = icmp eq i64 %87, 87
  br i1 %88, label %89, label %68, !llvm.loop !123

89:                                               ; preds = %68, %89
  %90 = phi i64 [ %108, %89 ], [ 0, %68 ]
  %91 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %91, align 4, !tbaa !39
  %92 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %92, align 4, !tbaa !39
  %93 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %93, align 4, !tbaa !39
  %94 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %94, align 4, !tbaa !39
  %95 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %95, align 4, !tbaa !39
  %96 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %96, align 4, !tbaa !39
  %97 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %97, align 4, !tbaa !39
  %98 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %98, align 4, !tbaa !39
  %99 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %99, align 4, !tbaa !39
  %100 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %100, align 4, !tbaa !39
  %101 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 80
  store i32 2956, ptr %101, align 4, !tbaa !39
  %102 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 81
  store i32 2956, ptr %102, align 4, !tbaa !39
  %103 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 82
  store i32 2956, ptr %103, align 4, !tbaa !39
  %104 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 83
  store i32 2956, ptr %104, align 4, !tbaa !39
  %105 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 84
  store i32 2956, ptr %105, align 4, !tbaa !39
  %106 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 85
  store i32 2956, ptr %106, align 4, !tbaa !39
  %107 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 3, i64 %90, i64 86
  store i32 2956, ptr %107, align 4, !tbaa !39
  %108 = add nuw nsw i64 %90, 1
  %109 = icmp eq i64 %108, 87
  br i1 %109, label %110, label %89, !llvm.loop !123

110:                                              ; preds = %89, %110
  %111 = phi i64 [ %129, %110 ], [ 0, %89 ]
  %112 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %112, align 4, !tbaa !39
  %113 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %113, align 4, !tbaa !39
  %114 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %114, align 4, !tbaa !39
  %115 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %115, align 4, !tbaa !39
  %116 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %116, align 4, !tbaa !39
  %117 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %117, align 4, !tbaa !39
  %118 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %118, align 4, !tbaa !39
  %119 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %119, align 4, !tbaa !39
  %120 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %120, align 4, !tbaa !39
  %121 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %121, align 4, !tbaa !39
  %122 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 80
  store i32 2956, ptr %122, align 4, !tbaa !39
  %123 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 81
  store i32 2956, ptr %123, align 4, !tbaa !39
  %124 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 82
  store i32 2956, ptr %124, align 4, !tbaa !39
  %125 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 83
  store i32 2956, ptr %125, align 4, !tbaa !39
  %126 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 84
  store i32 2956, ptr %126, align 4, !tbaa !39
  %127 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 85
  store i32 2956, ptr %127, align 4, !tbaa !39
  %128 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 3, i64 %111, i64 86
  store i32 2956, ptr %128, align 4, !tbaa !39
  %129 = add nuw nsw i64 %111, 1
  %130 = icmp eq i64 %129, 87
  br i1 %130, label %131, label %110, !llvm.loop !123

131:                                              ; preds = %110, %131
  %132 = phi i64 [ %150, %131 ], [ 0, %110 ]
  %133 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %133, align 4, !tbaa !39
  %134 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %134, align 4, !tbaa !39
  %135 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %135, align 4, !tbaa !39
  %136 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %136, align 4, !tbaa !39
  %137 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %137, align 4, !tbaa !39
  %138 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %138, align 4, !tbaa !39
  %139 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %139, align 4, !tbaa !39
  %140 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %140, align 4, !tbaa !39
  %141 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %141, align 4, !tbaa !39
  %142 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %142, align 4, !tbaa !39
  %143 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 80
  store i32 2956, ptr %143, align 4, !tbaa !39
  %144 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 81
  store i32 2956, ptr %144, align 4, !tbaa !39
  %145 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 82
  store i32 2956, ptr %145, align 4, !tbaa !39
  %146 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 83
  store i32 2956, ptr %146, align 4, !tbaa !39
  %147 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 84
  store i32 2956, ptr %147, align 4, !tbaa !39
  %148 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 85
  store i32 2956, ptr %148, align 4, !tbaa !39
  %149 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5, i32 3, i64 %132, i64 86
  store i32 2956, ptr %149, align 4, !tbaa !39
  %150 = add nuw nsw i64 %132, 1
  %151 = icmp eq i64 %150, 87
  br i1 %151, label %152, label %131, !llvm.loop !123

152:                                              ; preds = %131, %152
  %153 = phi i64 [ %171, %152 ], [ 0, %131 ]
  %154 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %154, align 4, !tbaa !39
  %155 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %155, align 4, !tbaa !39
  %156 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %156, align 4, !tbaa !39
  %157 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %157, align 4, !tbaa !39
  %158 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %158, align 4, !tbaa !39
  %159 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %159, align 4, !tbaa !39
  %160 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %160, align 4, !tbaa !39
  %161 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %161, align 4, !tbaa !39
  %162 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %162, align 4, !tbaa !39
  %163 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %163, align 4, !tbaa !39
  %164 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 80
  store i32 2956, ptr %164, align 4, !tbaa !39
  %165 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 81
  store i32 2956, ptr %165, align 4, !tbaa !39
  %166 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 82
  store i32 2956, ptr %166, align 4, !tbaa !39
  %167 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 83
  store i32 2956, ptr %167, align 4, !tbaa !39
  %168 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 84
  store i32 2956, ptr %168, align 4, !tbaa !39
  %169 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 85
  store i32 2956, ptr %169, align 4, !tbaa !39
  %170 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6, i32 3, i64 %153, i64 86
  store i32 2956, ptr %170, align 4, !tbaa !39
  %171 = add nuw nsw i64 %153, 1
  %172 = icmp eq i64 %171, 87
  br i1 %172, label %173, label %152, !llvm.loop !123

173:                                              ; preds = %152, %173
  %174 = phi i64 [ %192, %173 ], [ 0, %152 ]
  %175 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %175, align 4, !tbaa !39
  %176 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %176, align 4, !tbaa !39
  %177 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %177, align 4, !tbaa !39
  %178 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %178, align 4, !tbaa !39
  %179 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %179, align 4, !tbaa !39
  %180 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %180, align 4, !tbaa !39
  %181 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %181, align 4, !tbaa !39
  %182 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %182, align 4, !tbaa !39
  %183 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %183, align 4, !tbaa !39
  %184 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %184, align 4, !tbaa !39
  %185 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 80
  store i32 2956, ptr %185, align 4, !tbaa !39
  %186 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 81
  store i32 2956, ptr %186, align 4, !tbaa !39
  %187 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 82
  store i32 2956, ptr %187, align 4, !tbaa !39
  %188 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 83
  store i32 2956, ptr %188, align 4, !tbaa !39
  %189 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 84
  store i32 2956, ptr %189, align 4, !tbaa !39
  %190 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 85
  store i32 2956, ptr %190, align 4, !tbaa !39
  %191 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 3, i64 %174, i64 86
  store i32 2956, ptr %191, align 4, !tbaa !39
  %192 = add nuw nsw i64 %174, 1
  %193 = icmp eq i64 %192, 87
  br i1 %193, label %194, label %173, !llvm.loop !123

194:                                              ; preds = %173, %194
  %195 = phi i64 [ %213, %194 ], [ 0, %173 ]
  %196 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %196, align 4, !tbaa !39
  %197 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %197, align 4, !tbaa !39
  %198 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %198, align 4, !tbaa !39
  %199 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %199, align 4, !tbaa !39
  %200 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %200, align 4, !tbaa !39
  %201 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %201, align 4, !tbaa !39
  %202 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %202, align 4, !tbaa !39
  %203 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %203, align 4, !tbaa !39
  %204 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %204, align 4, !tbaa !39
  %205 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %205, align 4, !tbaa !39
  %206 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 80
  store i32 2956, ptr %206, align 4, !tbaa !39
  %207 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 81
  store i32 2956, ptr %207, align 4, !tbaa !39
  %208 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 82
  store i32 2956, ptr %208, align 4, !tbaa !39
  %209 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 83
  store i32 2956, ptr %209, align 4, !tbaa !39
  %210 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 84
  store i32 2956, ptr %210, align 4, !tbaa !39
  %211 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 85
  store i32 2956, ptr %211, align 4, !tbaa !39
  %212 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 3, i64 %195, i64 86
  store i32 2956, ptr %212, align 4, !tbaa !39
  %213 = add nuw nsw i64 %195, 1
  %214 = icmp eq i64 %213, 87
  br i1 %214, label %215, label %194, !llvm.loop !123

215:                                              ; preds = %194, %215
  %216 = phi i64 [ %234, %215 ], [ 0, %194 ]
  %217 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %217, align 4, !tbaa !39
  %218 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %218, align 4, !tbaa !39
  %219 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %219, align 4, !tbaa !39
  %220 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %220, align 4, !tbaa !39
  %221 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %221, align 4, !tbaa !39
  %222 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %222, align 4, !tbaa !39
  %223 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %223, align 4, !tbaa !39
  %224 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %224, align 4, !tbaa !39
  %225 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %225, align 4, !tbaa !39
  %226 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %226, align 4, !tbaa !39
  %227 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 80
  store i32 2956, ptr %227, align 4, !tbaa !39
  %228 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 81
  store i32 2956, ptr %228, align 4, !tbaa !39
  %229 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 82
  store i32 2956, ptr %229, align 4, !tbaa !39
  %230 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 83
  store i32 2956, ptr %230, align 4, !tbaa !39
  %231 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 84
  store i32 2956, ptr %231, align 4, !tbaa !39
  %232 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 85
  store i32 2956, ptr %232, align 4, !tbaa !39
  %233 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 3, i64 %216, i64 86
  store i32 2956, ptr %233, align 4, !tbaa !39
  %234 = add nuw nsw i64 %216, 1
  %235 = icmp eq i64 %234, 87
  br i1 %235, label %236, label %215, !llvm.loop !123

236:                                              ; preds = %215, %236
  %237 = phi i64 [ %255, %236 ], [ 0, %215 ]
  %238 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %238, align 4, !tbaa !39
  %239 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %239, align 4, !tbaa !39
  %240 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %240, align 4, !tbaa !39
  %241 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %241, align 4, !tbaa !39
  %242 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %242, align 4, !tbaa !39
  %243 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %243, align 4, !tbaa !39
  %244 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %244, align 4, !tbaa !39
  %245 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %245, align 4, !tbaa !39
  %246 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %246, align 4, !tbaa !39
  %247 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %247, align 4, !tbaa !39
  %248 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 80
  store i32 2956, ptr %248, align 4, !tbaa !39
  %249 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 81
  store i32 2956, ptr %249, align 4, !tbaa !39
  %250 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 82
  store i32 2956, ptr %250, align 4, !tbaa !39
  %251 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 83
  store i32 2956, ptr %251, align 4, !tbaa !39
  %252 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 84
  store i32 2956, ptr %252, align 4, !tbaa !39
  %253 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 85
  store i32 2956, ptr %253, align 4, !tbaa !39
  %254 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 3, i64 %237, i64 86
  store i32 2956, ptr %254, align 4, !tbaa !39
  %255 = add nuw nsw i64 %237, 1
  %256 = icmp eq i64 %255, 87
  br i1 %256, label %257, label %236, !llvm.loop !123

257:                                              ; preds = %236, %257
  %258 = phi i64 [ %276, %257 ], [ 0, %236 ]
  %259 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %259, align 4, !tbaa !39
  %260 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %260, align 4, !tbaa !39
  %261 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %261, align 4, !tbaa !39
  %262 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %262, align 4, !tbaa !39
  %263 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %263, align 4, !tbaa !39
  %264 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %264, align 4, !tbaa !39
  %265 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %265, align 4, !tbaa !39
  %266 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %266, align 4, !tbaa !39
  %267 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %267, align 4, !tbaa !39
  %268 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %268, align 4, !tbaa !39
  %269 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 80
  store i32 2956, ptr %269, align 4, !tbaa !39
  %270 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 81
  store i32 2956, ptr %270, align 4, !tbaa !39
  %271 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 82
  store i32 2956, ptr %271, align 4, !tbaa !39
  %272 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 83
  store i32 2956, ptr %272, align 4, !tbaa !39
  %273 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 84
  store i32 2956, ptr %273, align 4, !tbaa !39
  %274 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 85
  store i32 2956, ptr %274, align 4, !tbaa !39
  %275 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 3, i64 %258, i64 86
  store i32 2956, ptr %275, align 4, !tbaa !39
  %276 = add nuw nsw i64 %258, 1
  %277 = icmp eq i64 %276, 87
  br i1 %277, label %278, label %257, !llvm.loop !123

278:                                              ; preds = %257, %278
  %279 = phi i64 [ %297, %278 ], [ 0, %257 ]
  %280 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %280, align 4, !tbaa !39
  %281 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %281, align 4, !tbaa !39
  %282 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %282, align 4, !tbaa !39
  %283 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %283, align 4, !tbaa !39
  %284 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %284, align 4, !tbaa !39
  %285 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %285, align 4, !tbaa !39
  %286 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %286, align 4, !tbaa !39
  %287 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %287, align 4, !tbaa !39
  %288 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %288, align 4, !tbaa !39
  %289 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %289, align 4, !tbaa !39
  %290 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 80
  store i32 2956, ptr %290, align 4, !tbaa !39
  %291 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 81
  store i32 2956, ptr %291, align 4, !tbaa !39
  %292 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 82
  store i32 2956, ptr %292, align 4, !tbaa !39
  %293 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 83
  store i32 2956, ptr %293, align 4, !tbaa !39
  %294 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 84
  store i32 2956, ptr %294, align 4, !tbaa !39
  %295 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 85
  store i32 2956, ptr %295, align 4, !tbaa !39
  %296 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 3, i64 %279, i64 86
  store i32 2956, ptr %296, align 4, !tbaa !39
  %297 = add nuw nsw i64 %279, 1
  %298 = icmp eq i64 %297, 87
  br i1 %298, label %299, label %278, !llvm.loop !123

299:                                              ; preds = %278, %299
  %300 = phi i64 [ %318, %299 ], [ 0, %278 ]
  %301 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %301, align 4, !tbaa !39
  %302 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %302, align 4, !tbaa !39
  %303 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %303, align 4, !tbaa !39
  %304 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %304, align 4, !tbaa !39
  %305 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %305, align 4, !tbaa !39
  %306 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %306, align 4, !tbaa !39
  %307 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %307, align 4, !tbaa !39
  %308 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %308, align 4, !tbaa !39
  %309 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %309, align 4, !tbaa !39
  %310 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %310, align 4, !tbaa !39
  %311 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 80
  store i32 2956, ptr %311, align 4, !tbaa !39
  %312 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 81
  store i32 2956, ptr %312, align 4, !tbaa !39
  %313 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 82
  store i32 2956, ptr %313, align 4, !tbaa !39
  %314 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 83
  store i32 2956, ptr %314, align 4, !tbaa !39
  %315 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 84
  store i32 2956, ptr %315, align 4, !tbaa !39
  %316 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 85
  store i32 2956, ptr %316, align 4, !tbaa !39
  %317 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 3, i64 %300, i64 86
  store i32 2956, ptr %317, align 4, !tbaa !39
  %318 = add nuw nsw i64 %300, 1
  %319 = icmp eq i64 %318, 87
  br i1 %319, label %320, label %299, !llvm.loop !123

320:                                              ; preds = %299, %320
  %321 = phi i64 [ %339, %320 ], [ 0, %299 ]
  %322 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %322, align 4, !tbaa !39
  %323 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %323, align 4, !tbaa !39
  %324 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %324, align 4, !tbaa !39
  %325 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %325, align 4, !tbaa !39
  %326 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %326, align 4, !tbaa !39
  %327 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %327, align 4, !tbaa !39
  %328 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %328, align 4, !tbaa !39
  %329 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %329, align 4, !tbaa !39
  %330 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %330, align 4, !tbaa !39
  %331 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %331, align 4, !tbaa !39
  %332 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 80
  store i32 2956, ptr %332, align 4, !tbaa !39
  %333 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 81
  store i32 2956, ptr %333, align 4, !tbaa !39
  %334 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 82
  store i32 2956, ptr %334, align 4, !tbaa !39
  %335 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 83
  store i32 2956, ptr %335, align 4, !tbaa !39
  %336 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 84
  store i32 2956, ptr %336, align 4, !tbaa !39
  %337 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 85
  store i32 2956, ptr %337, align 4, !tbaa !39
  %338 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 3, i64 %321, i64 86
  store i32 2956, ptr %338, align 4, !tbaa !39
  %339 = add nuw nsw i64 %321, 1
  %340 = icmp eq i64 %339, 87
  br i1 %340, label %341, label %320, !llvm.loop !123

341:                                              ; preds = %320, %341
  %342 = phi i64 [ %360, %341 ], [ 0, %320 ]
  %343 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %343, align 4, !tbaa !39
  %344 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %344, align 4, !tbaa !39
  %345 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %345, align 4, !tbaa !39
  %346 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %346, align 4, !tbaa !39
  %347 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %347, align 4, !tbaa !39
  %348 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %348, align 4, !tbaa !39
  %349 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %349, align 4, !tbaa !39
  %350 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %350, align 4, !tbaa !39
  %351 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %351, align 4, !tbaa !39
  %352 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %352, align 4, !tbaa !39
  %353 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 80
  store i32 2956, ptr %353, align 4, !tbaa !39
  %354 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 81
  store i32 2956, ptr %354, align 4, !tbaa !39
  %355 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 82
  store i32 2956, ptr %355, align 4, !tbaa !39
  %356 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 83
  store i32 2956, ptr %356, align 4, !tbaa !39
  %357 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 84
  store i32 2956, ptr %357, align 4, !tbaa !39
  %358 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 85
  store i32 2956, ptr %358, align 4, !tbaa !39
  %359 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 3, i64 %342, i64 86
  store i32 2956, ptr %359, align 4, !tbaa !39
  %360 = add nuw nsw i64 %342, 1
  %361 = icmp eq i64 %360, 87
  br i1 %361, label %362, label %341, !llvm.loop !123

362:                                              ; preds = %341, %362
  %363 = phi i64 [ %381, %362 ], [ 0, %341 ]
  %364 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 0
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %364, align 4, !tbaa !39
  %365 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 8
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %365, align 4, !tbaa !39
  %366 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 16
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %366, align 4, !tbaa !39
  %367 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 24
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %367, align 4, !tbaa !39
  %368 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 32
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %368, align 4, !tbaa !39
  %369 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 40
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %369, align 4, !tbaa !39
  %370 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 48
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %370, align 4, !tbaa !39
  %371 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 56
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %371, align 4, !tbaa !39
  %372 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 64
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %372, align 4, !tbaa !39
  %373 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 72
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %373, align 4, !tbaa !39
  %374 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 80
  store i32 2956, ptr %374, align 4, !tbaa !39
  %375 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 81
  store i32 2956, ptr %375, align 4, !tbaa !39
  %376 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 82
  store i32 2956, ptr %376, align 4, !tbaa !39
  %377 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 83
  store i32 2956, ptr %377, align 4, !tbaa !39
  %378 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 84
  store i32 2956, ptr %378, align 4, !tbaa !39
  %379 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 85
  store i32 2956, ptr %379, align 4, !tbaa !39
  %380 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 3, i64 %363, i64 86
  store i32 2956, ptr %380, align 4, !tbaa !39
  %381 = add nuw nsw i64 %363, 1
  %382 = icmp eq i64 %381, 87
  br i1 %382, label %383, label %362, !llvm.loop !123

383:                                              ; preds = %362
  store i32 49, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 49), align 8, !tbaa !6
  store i32 49, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 13), align 16, !tbaa !48
  store i32 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 50), align 16, !tbaa !6
  store i32 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 15), align 16, !tbaa !48
  store i32 127, ptr @optab_table, align 16, !tbaa !48
  store ptr @optab_table, ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 127), align 8, !tbaa !6
  store i32 128, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 1), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 1), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 128), align 16, !tbaa !6
  store i32 129, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 2), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 2), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 129), align 8, !tbaa !6
  store i32 135, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 3), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 3), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 135), align 8, !tbaa !6
  store i32 52, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 52), align 16, !tbaa !6
  store i32 53, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 4), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 4), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 53), align 8, !tbaa !6
  store i32 54, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 5), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 5), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 54), align 16, !tbaa !6
  store i32 52, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 17), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 18), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 19), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 20), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 21), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 22), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 23), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 24), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 25), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 26), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 27), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 28), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 29), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 30), align 16, !tbaa !48
  store i32 55, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 55), align 8, !tbaa !6
  store i32 56, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 6), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 6), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 56), align 16, !tbaa !6
  store i32 57, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 7), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 7), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 57), align 8, !tbaa !6
  store i32 55, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 32), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 33), align 16, !tbaa !48
  store i32 59, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 34), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 34), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 59), align 8, !tbaa !6
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 35), align 16, !tbaa !48
  store i32 58, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 36), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 36), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 58), align 16, !tbaa !6
  store i32 60, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 37), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 37), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 60), align 16, !tbaa !6
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 38), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 39), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 40), align 16, !tbaa !48
  store i32 61, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 61), align 8, !tbaa !6
  store i32 62, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 62), align 16, !tbaa !6
  store i32 63, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 63), align 8, !tbaa !6
  store i32 65, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 65), align 8, !tbaa !6
  store i32 133, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 10), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 10), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 133), align 8, !tbaa !6
  store i32 134, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 11), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 11), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 134), align 16, !tbaa !6
  store i32 67, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 67), align 8, !tbaa !6
  store i32 68, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 68), align 16, !tbaa !6
  store i32 66, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 47), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 47), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 66), align 16, !tbaa !6
  store i32 69, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 48), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 48), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 69), align 8, !tbaa !6
  store i32 70, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 54), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 54), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 70), align 16, !tbaa !6
  store i32 71, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 55), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 55), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 71), align 8, !tbaa !6
  store i32 72, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 56), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 56), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 72), align 16, !tbaa !6
  store i32 73, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 57), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 57), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 73), align 8, !tbaa !6
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 58), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 59), align 16, !tbaa !48
  store i32 23, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 60), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 23), align 8, !tbaa !6
  store i32 40, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 61), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 61), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 40), align 16, !tbaa !6
  store i32 48, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 115), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 115), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 48), align 16, !tbaa !6
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 116), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 117), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 118), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 63), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 105), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 106), align 16, !tbaa !48
  store i32 81, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 107), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 107), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 81), align 8, !tbaa !6
  store i32 80, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 108), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 108), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 80), align 16, !tbaa !6
  store i32 83, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 109), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 109), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 83), align 8, !tbaa !6
  store i32 82, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 110), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 110), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 82), align 16, !tbaa !6
  store i32 85, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 111), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 111), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 85), align 8, !tbaa !6
  store i32 84, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 112), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 112), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 84), align 16, !tbaa !6
  store i32 90, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 113), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 113), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 90), align 16, !tbaa !6
  store i32 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 51), align 8, !tbaa !6
  store i32 130, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 8), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 8), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 130), align 16, !tbaa !6
  store i32 131, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 9), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 9), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 131), align 8, !tbaa !6
  store i32 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 65), align 16, !tbaa !48
  store i32 111, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 66), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 66), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 111), align 8, !tbaa !6
  store i32 111, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 67), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 120), align 16, !tbaa !48
  store i32 64, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 64), align 16, !tbaa !6
  store i32 113, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 68), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 68), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 113), align 8, !tbaa !6
  store i32 114, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 70), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 70), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 114), align 16, !tbaa !6
  store i32 115, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 115), align 8, !tbaa !6
  store i32 116, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 72), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 72), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 116), align 16, !tbaa !6
  store i32 117, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 73), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 73), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 117), align 8, !tbaa !6
  store i32 118, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 74), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 74), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 118), align 16, !tbaa !6
  store i32 112, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 75), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 75), ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 112), align 16, !tbaa !6
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 94), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 95), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 97), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 96), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 98), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 99), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 76), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 77), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 78), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 79), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 80), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 81), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 82), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 83), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 84), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 85), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 86), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 87), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 88), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 89), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 90), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 91), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 92), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 93), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 100), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 101), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 102), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 103), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 104), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 114), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 119), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 121), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 122), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 123), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 124), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 125), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 126), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 127), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 128), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 129), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 130), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 132), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 133), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 134), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 135), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 136), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 131), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 137), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 138), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 139), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 140), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 62), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 141), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 142), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 143), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 144), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 145), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 146), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 147), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 148), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 149), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 150), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 151), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 152), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 153), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 154), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 155), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 157), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 156), align 16, !tbaa !48
  store i32 0, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 158), align 16, !tbaa !48
  store ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 158), ptr @code_to_optab, align 16, !tbaa !6
  store i32 98, ptr @convert_optab_table, align 16, !tbaa !119
  store i32 99, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 1), align 16, !tbaa !119
  store i32 100, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2), align 16, !tbaa !119
  store i32 104, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3), align 16, !tbaa !119
  store i32 106, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4), align 16, !tbaa !119
  store i32 0, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 5), align 16, !tbaa !119
  store i32 0, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 6), align 16, !tbaa !119
  store i32 103, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7), align 16, !tbaa !119
  store i32 105, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8), align 16, !tbaa !119
  store i32 0, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9), align 16, !tbaa !119
  store i32 0, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10), align 16, !tbaa !119
  store i32 0, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11), align 16, !tbaa !119
  store i32 0, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12), align 16, !tbaa !119
  store i32 107, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13), align 16, !tbaa !119
  store i32 108, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14), align 16, !tbaa !119
  store i32 109, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15), align 16, !tbaa !119
  store i32 110, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16), align 16, !tbaa !119
  br label %384

384:                                              ; preds = %384, %383
  %385 = phi i64 [ 0, %383 ], [ %414, %384 ]
  %386 = getelementptr inbounds [87 x i32], ptr @movmem_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %386, align 16, !tbaa !17
  %387 = getelementptr inbounds [87 x i32], ptr @cmpstr_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %387, align 16, !tbaa !17
  %388 = getelementptr inbounds [87 x i32], ptr @cmpstrn_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %388, align 16, !tbaa !17
  %389 = getelementptr inbounds [87 x i32], ptr @cmpmem_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %389, align 16, !tbaa !17
  %390 = getelementptr inbounds [87 x i32], ptr @setmem_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %390, align 16, !tbaa !17
  %391 = getelementptr inbounds [87 x i32], ptr @sync_add_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %391, align 16, !tbaa !17
  %392 = getelementptr inbounds [87 x i32], ptr @sync_sub_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %392, align 16, !tbaa !17
  %393 = getelementptr inbounds [87 x i32], ptr @sync_ior_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %393, align 16, !tbaa !17
  %394 = getelementptr inbounds [87 x i32], ptr @sync_and_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %394, align 16, !tbaa !17
  %395 = getelementptr inbounds [87 x i32], ptr @sync_xor_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %395, align 16, !tbaa !17
  %396 = getelementptr inbounds [87 x i32], ptr @sync_nand_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %396, align 16, !tbaa !17
  %397 = getelementptr inbounds [87 x i32], ptr @sync_old_add_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %397, align 16, !tbaa !17
  %398 = getelementptr inbounds [87 x i32], ptr @sync_old_sub_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %398, align 16, !tbaa !17
  %399 = getelementptr inbounds [87 x i32], ptr @sync_old_ior_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %399, align 16, !tbaa !17
  %400 = getelementptr inbounds [87 x i32], ptr @sync_old_and_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %400, align 16, !tbaa !17
  %401 = getelementptr inbounds [87 x i32], ptr @sync_old_xor_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %401, align 16, !tbaa !17
  %402 = getelementptr inbounds [87 x i32], ptr @sync_old_nand_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %402, align 16, !tbaa !17
  %403 = getelementptr inbounds [87 x i32], ptr @sync_new_add_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %403, align 16, !tbaa !17
  %404 = getelementptr inbounds [87 x i32], ptr @sync_new_sub_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %404, align 16, !tbaa !17
  %405 = getelementptr inbounds [87 x i32], ptr @sync_new_ior_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %405, align 16, !tbaa !17
  %406 = getelementptr inbounds [87 x i32], ptr @sync_new_and_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %406, align 16, !tbaa !17
  %407 = getelementptr inbounds [87 x i32], ptr @sync_new_xor_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %407, align 16, !tbaa !17
  %408 = getelementptr inbounds [87 x i32], ptr @sync_new_nand_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %408, align 16, !tbaa !17
  %409 = getelementptr inbounds [87 x i32], ptr @sync_compare_and_swap, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %409, align 16, !tbaa !17
  %410 = getelementptr inbounds [87 x i32], ptr @sync_lock_test_and_set, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %410, align 16, !tbaa !17
  %411 = getelementptr inbounds [87 x i32], ptr @sync_lock_release, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %411, align 16, !tbaa !17
  %412 = getelementptr inbounds [87 x i32], ptr @reload_out_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %412, align 16, !tbaa !17
  %413 = getelementptr inbounds [87 x i32], ptr @reload_in_optab, i64 0, i64 %385
  store <8 x i32> <i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956, i32 2956>, ptr %413, align 16, !tbaa !17
  %414 = add nuw i64 %385, 8
  %415 = icmp eq i64 %414, 80
  br i1 %415, label %416, label %384, !llvm.loop !124

416:                                              ; preds = %384, %416
  %417 = phi i64 [ %446, %416 ], [ 80, %384 ]
  %418 = getelementptr inbounds [87 x i32], ptr @movmem_optab, i64 0, i64 %417
  store i32 2956, ptr %418, align 4, !tbaa !17
  %419 = getelementptr inbounds [87 x i32], ptr @cmpstr_optab, i64 0, i64 %417
  store i32 2956, ptr %419, align 4, !tbaa !17
  %420 = getelementptr inbounds [87 x i32], ptr @cmpstrn_optab, i64 0, i64 %417
  store i32 2956, ptr %420, align 4, !tbaa !17
  %421 = getelementptr inbounds [87 x i32], ptr @cmpmem_optab, i64 0, i64 %417
  store i32 2956, ptr %421, align 4, !tbaa !17
  %422 = getelementptr inbounds [87 x i32], ptr @setmem_optab, i64 0, i64 %417
  store i32 2956, ptr %422, align 4, !tbaa !17
  %423 = getelementptr inbounds [87 x i32], ptr @sync_add_optab, i64 0, i64 %417
  store i32 2956, ptr %423, align 4, !tbaa !17
  %424 = getelementptr inbounds [87 x i32], ptr @sync_sub_optab, i64 0, i64 %417
  store i32 2956, ptr %424, align 4, !tbaa !17
  %425 = getelementptr inbounds [87 x i32], ptr @sync_ior_optab, i64 0, i64 %417
  store i32 2956, ptr %425, align 4, !tbaa !17
  %426 = getelementptr inbounds [87 x i32], ptr @sync_and_optab, i64 0, i64 %417
  store i32 2956, ptr %426, align 4, !tbaa !17
  %427 = getelementptr inbounds [87 x i32], ptr @sync_xor_optab, i64 0, i64 %417
  store i32 2956, ptr %427, align 4, !tbaa !17
  %428 = getelementptr inbounds [87 x i32], ptr @sync_nand_optab, i64 0, i64 %417
  store i32 2956, ptr %428, align 4, !tbaa !17
  %429 = getelementptr inbounds [87 x i32], ptr @sync_old_add_optab, i64 0, i64 %417
  store i32 2956, ptr %429, align 4, !tbaa !17
  %430 = getelementptr inbounds [87 x i32], ptr @sync_old_sub_optab, i64 0, i64 %417
  store i32 2956, ptr %430, align 4, !tbaa !17
  %431 = getelementptr inbounds [87 x i32], ptr @sync_old_ior_optab, i64 0, i64 %417
  store i32 2956, ptr %431, align 4, !tbaa !17
  %432 = getelementptr inbounds [87 x i32], ptr @sync_old_and_optab, i64 0, i64 %417
  store i32 2956, ptr %432, align 4, !tbaa !17
  %433 = getelementptr inbounds [87 x i32], ptr @sync_old_xor_optab, i64 0, i64 %417
  store i32 2956, ptr %433, align 4, !tbaa !17
  %434 = getelementptr inbounds [87 x i32], ptr @sync_old_nand_optab, i64 0, i64 %417
  store i32 2956, ptr %434, align 4, !tbaa !17
  %435 = getelementptr inbounds [87 x i32], ptr @sync_new_add_optab, i64 0, i64 %417
  store i32 2956, ptr %435, align 4, !tbaa !17
  %436 = getelementptr inbounds [87 x i32], ptr @sync_new_sub_optab, i64 0, i64 %417
  store i32 2956, ptr %436, align 4, !tbaa !17
  %437 = getelementptr inbounds [87 x i32], ptr @sync_new_ior_optab, i64 0, i64 %417
  store i32 2956, ptr %437, align 4, !tbaa !17
  %438 = getelementptr inbounds [87 x i32], ptr @sync_new_and_optab, i64 0, i64 %417
  store i32 2956, ptr %438, align 4, !tbaa !17
  %439 = getelementptr inbounds [87 x i32], ptr @sync_new_xor_optab, i64 0, i64 %417
  store i32 2956, ptr %439, align 4, !tbaa !17
  %440 = getelementptr inbounds [87 x i32], ptr @sync_new_nand_optab, i64 0, i64 %417
  store i32 2956, ptr %440, align 4, !tbaa !17
  %441 = getelementptr inbounds [87 x i32], ptr @sync_compare_and_swap, i64 0, i64 %417
  store i32 2956, ptr %441, align 4, !tbaa !17
  %442 = getelementptr inbounds [87 x i32], ptr @sync_lock_test_and_set, i64 0, i64 %417
  store i32 2956, ptr %442, align 4, !tbaa !17
  %443 = getelementptr inbounds [87 x i32], ptr @sync_lock_release, i64 0, i64 %417
  store i32 2956, ptr %443, align 4, !tbaa !17
  %444 = getelementptr inbounds [87 x i32], ptr @reload_out_optab, i64 0, i64 %417
  store i32 2956, ptr %444, align 4, !tbaa !17
  %445 = getelementptr inbounds [87 x i32], ptr @reload_in_optab, i64 0, i64 %417
  store i32 2956, ptr %445, align 4, !tbaa !17
  %446 = add nuw nsw i64 %417, 1
  %447 = icmp eq i64 %446, 87
  br i1 %447, label %448, label %416, !llvm.loop !127

448:                                              ; preds = %416
  tail call void @init_all_optabs() #17
  store ptr @.str.2, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12, i32 2), align 16, !tbaa !35
  store ptr @gen_int_fp_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 12, i32 3), align 8, !tbaa !32
  store ptr @.str.2, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 13, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 13, i32 2), align 16, !tbaa !35
  store ptr @gen_intv_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 13, i32 3), align 8, !tbaa !32
  store ptr @.str.3, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 0, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 0, i32 2), align 16, !tbaa !35
  store ptr @gen_signed_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 0, i32 3), align 8, !tbaa !32
  store ptr @.str.4, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 1, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 1, i32 2), align 16, !tbaa !35
  store ptr @gen_unsigned_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 1, i32 3), align 8, !tbaa !32
  store ptr @.str.5, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14, i32 2), align 16, !tbaa !35
  store ptr @gen_int_fp_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 14, i32 3), align 8, !tbaa !32
  store ptr @.str.5, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 15, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 15, i32 2), align 16, !tbaa !35
  store ptr @gen_intv_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 15, i32 3), align 8, !tbaa !32
  store ptr @.str.6, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 2, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 2, i32 2), align 16, !tbaa !35
  store ptr @gen_signed_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 2, i32 3), align 8, !tbaa !32
  store ptr @.str.7, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 3, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 3, i32 2), align 16, !tbaa !35
  store ptr @gen_unsigned_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 3, i32 3), align 8, !tbaa !32
  store ptr @.str.8, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16, i32 2), align 16, !tbaa !35
  store ptr @gen_int_fp_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 16, i32 3), align 8, !tbaa !32
  store ptr @.str.8, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 17, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 17, i32 2), align 16, !tbaa !35
  store ptr @gen_intv_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 17, i32 3), align 8, !tbaa !32
  store ptr @.str.9, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 4, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 4, i32 2), align 16, !tbaa !35
  store ptr @gen_signed_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 4, i32 3), align 8, !tbaa !32
  store ptr @.str.10, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 5, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 5, i32 2), align 16, !tbaa !35
  store ptr @gen_unsigned_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 5, i32 3), align 8, !tbaa !32
  store ptr @.str.11, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31, i32 2), align 16, !tbaa !35
  store ptr @gen_int_fp_signed_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 31, i32 3), align 8, !tbaa !32
  store ptr @.str.12, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 32, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 32, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 32, i32 3), align 8, !tbaa !32
  store ptr @.str.13, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 6, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 6, i32 2), align 16, !tbaa !35
  store ptr @gen_signed_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 6, i32 3), align 8, !tbaa !32
  store ptr @.str.14, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 34, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 34, i32 2), align 16, !tbaa !35
  store ptr @gen_int_unsigned_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 34, i32 3), align 8, !tbaa !32
  store ptr @.str.15, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 7, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 7, i32 2), align 16, !tbaa !35
  store ptr @gen_unsigned_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 7, i32 3), align 8, !tbaa !32
  store ptr @.str.16, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 33, i32 1), align 8, !tbaa !34
  store i8 52, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 33, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 33, i32 3), align 8, !tbaa !32
  store ptr @.str.17, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 35, i32 1), align 8, !tbaa !34
  store i8 52, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 35, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 35, i32 3), align 8, !tbaa !32
  store ptr @.str.18, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 36, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 36, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 36, i32 3), align 8, !tbaa !32
  store ptr @.str.19, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 37, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 37, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 37, i32 3), align 8, !tbaa !32
  store ptr @.str.20, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 40, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 40, i32 2), align 16, !tbaa !35
  store ptr @gen_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 40, i32 3), align 8, !tbaa !32
  store ptr @.str.21, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 41, i32 3), align 8, !tbaa !32
  store ptr @.str.22, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 42, i32 3), align 8, !tbaa !32
  store ptr @.str.23, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 43, i32 3), align 8, !tbaa !32
  store ptr @.str.24, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44, i32 2), align 16, !tbaa !35
  store ptr @gen_int_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 44, i32 3), align 8, !tbaa !32
  store ptr @.str.25, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 10, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 10, i32 2), align 16, !tbaa !35
  store ptr @gen_signed_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 10, i32 3), align 8, !tbaa !32
  store ptr @.str.26, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 11, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 11, i32 2), align 16, !tbaa !35
  store ptr @gen_unsigned_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 11, i32 3), align 8, !tbaa !32
  store ptr @.str.27, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46, i32 2), align 16, !tbaa !35
  store ptr @gen_int_signed_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 46, i32 3), align 8, !tbaa !32
  store ptr @.str.28, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45, i32 2), align 16, !tbaa !35
  store ptr @gen_int_unsigned_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 45, i32 3), align 8, !tbaa !32
  store ptr @.str.29, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 54, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 54, i32 2), align 16, !tbaa !35
  store ptr @gen_int_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 54, i32 3), align 8, !tbaa !32
  store ptr @.str.30, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 55, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 55, i32 2), align 16, !tbaa !35
  store ptr @gen_int_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 55, i32 3), align 8, !tbaa !32
  store ptr @.str.31, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 56, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 56, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 56, i32 3), align 8, !tbaa !32
  store ptr @.str.32, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 57, i32 1), align 8, !tbaa !34
  store i8 51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 57, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 57, i32 3), align 8, !tbaa !32
  store ptr @.str.33, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64, i32 2), align 16, !tbaa !35
  store ptr @gen_int_fp_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 64, i32 3), align 8, !tbaa !32
  store ptr @.str.34, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 8, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 8, i32 2), align 16, !tbaa !35
  store ptr @gen_signed_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 8, i32 3), align 8, !tbaa !32
  store ptr @.str.35, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 9, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 9, i32 2), align 16, !tbaa !35
  store ptr @gen_unsigned_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 9, i32 3), align 8, !tbaa !32
  store ptr @.str.33, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 65, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 65, i32 2), align 16, !tbaa !35
  store ptr @gen_intv_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 65, i32 3), align 8, !tbaa !32
  store ptr @.str.36, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 69, i32 3), align 8, !tbaa !32
  store ptr @.str.37, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 70, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 70, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 70, i32 3), align 8, !tbaa !32
  store ptr @.str.38, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 71, i32 3), align 8, !tbaa !32
  store ptr @.str.39, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 72, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 72, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 72, i32 3), align 8, !tbaa !32
  store ptr @.str.40, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 73, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 73, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 73, i32 3), align 8, !tbaa !32
  store ptr @.str.41, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 74, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 74, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 74, i32 3), align 8, !tbaa !32
  store ptr @.str.42, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 105, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 105, i32 2), align 16, !tbaa !35
  store ptr @gen_int_fp_fixed_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 105, i32 3), align 8, !tbaa !32
  store ptr @.str.43, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 106, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 106, i32 2), align 16, !tbaa !35
  store ptr @gen_int_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 106, i32 3), align 8, !tbaa !32
  store ptr @.str.44, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 107, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 107, i32 2), align 16, !tbaa !35
  store ptr @gen_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 107, i32 3), align 8, !tbaa !32
  store ptr @.str.45, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 108, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 108, i32 2), align 16, !tbaa !35
  store ptr @gen_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 108, i32 3), align 8, !tbaa !32
  store ptr @.str.46, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 109, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 109, i32 2), align 16, !tbaa !35
  store ptr @gen_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 109, i32 3), align 8, !tbaa !32
  store ptr @.str.47, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 110, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 110, i32 2), align 16, !tbaa !35
  store ptr @gen_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 110, i32 3), align 8, !tbaa !32
  store ptr @.str.48, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 111, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 111, i32 2), align 16, !tbaa !35
  store ptr @gen_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 111, i32 3), align 8, !tbaa !32
  store ptr @.str.49, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 112, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 112, i32 2), align 16, !tbaa !35
  store ptr @gen_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 112, i32 3), align 8, !tbaa !32
  store ptr @.str.50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 113, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 113, i32 2), align 16, !tbaa !35
  store ptr @gen_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 113, i32 3), align 8, !tbaa !32
  store ptr @.str.51, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 158, i32 1), align 8, !tbaa !34
  store i8 50, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 158, i32 2), align 16, !tbaa !35
  store ptr @gen_fp_libfunc, ptr getelementptr inbounds ([159 x %struct.optab_d], ptr @optab_table, i64 0, i64 158, i32 3), align 8, !tbaa !32
  store ptr @.str.52, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 1), align 8, !tbaa !30
  store ptr @gen_int_to_fp_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 7, i32 2), align 16, !tbaa !28
  store ptr @gen_ufloat_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 8, i32 2), align 16, !tbaa !28
  store ptr @.str.53, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 1), align 8, !tbaa !30
  store ptr @gen_fp_to_int_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 3, i32 2), align 16, !tbaa !28
  store ptr @.str.54, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 1), align 8, !tbaa !30
  store ptr @gen_fp_to_int_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 4, i32 2), align 16, !tbaa !28
  store ptr @.str.55, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 1), align 8, !tbaa !30
  store ptr @gen_int_to_fp_nondecimal_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 9, i32 2), align 16, !tbaa !28
  store ptr @.str.56, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 1), align 8, !tbaa !30
  store ptr @gen_int_to_fp_nondecimal_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 10, i32 2), align 16, !tbaa !28
  store ptr @.str.57, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 1), align 8, !tbaa !30
  store ptr @gen_int_to_fp_nondecimal_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 11, i32 2), align 16, !tbaa !28
  store ptr @.str.58, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 1), align 8, !tbaa !30
  store ptr @gen_int_to_fp_nondecimal_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 12, i32 2), align 16, !tbaa !28
  store ptr @.str.59, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 1), align 8, !tbaa !30
  store ptr @gen_extend_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 0, i32 2), align 16, !tbaa !28
  store ptr @.str.60, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 1), align 8, !tbaa !30
  store ptr @gen_trunc_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 2, i32 2), align 16, !tbaa !28
  store ptr @.str.61, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 1), align 8, !tbaa !30
  store ptr @gen_fract_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 13, i32 2), align 16, !tbaa !28
  store ptr @.str.62, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 1), align 8, !tbaa !30
  store ptr @gen_satfract_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 15, i32 2), align 16, !tbaa !28
  store ptr @.str.63, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 1), align 8, !tbaa !30
  store ptr @gen_fractuns_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 14, i32 2), align 16, !tbaa !28
  store ptr @.str.64, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 1), align 8, !tbaa !30
  store ptr @gen_satfractuns_conv_libfunc, ptr getelementptr inbounds ([17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 16, i32 2), align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #17
  store i64 68, ptr %3, align 8, !tbaa !24
  %449 = getelementptr inbounds %struct.libfunc_entry, ptr %3, i64 0, i32 1
  store i32 16, ptr %449, align 8, !tbaa !26
  %450 = getelementptr inbounds %struct.libfunc_entry, ptr %3, i64 0, i32 2
  store i32 0, ptr %450, align 4, !tbaa !27
  %451 = tail call ptr @init_one_libfunc(ptr noundef nonnull @.str.65)
  %452 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %453 = call ptr @htab_find_slot(ptr noundef %452, ptr noundef nonnull %3, i32 noundef 1) #17
  %454 = load ptr, ptr %453, align 8, !tbaa !6
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  %457 = call ptr @ggc_alloc_stat(i64 noundef 24) #17
  store ptr %457, ptr %453, align 8, !tbaa !6
  br label %458

458:                                              ; preds = %448, %456
  %459 = phi ptr [ %457, %456 ], [ %454, %448 ]
  store i64 68, ptr %459, align 8, !tbaa !24
  %460 = getelementptr inbounds %struct.libfunc_entry, ptr %459, i64 0, i32 1
  store i32 16, ptr %460, align 8, !tbaa !26
  %461 = getelementptr inbounds %struct.libfunc_entry, ptr %459, i64 0, i32 2
  store i32 0, ptr %461, align 4, !tbaa !27
  %462 = getelementptr inbounds %struct.libfunc_entry, ptr %459, i64 0, i32 3
  store ptr %451, ptr %462, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  store i64 68, ptr %2, align 8, !tbaa !24
  %463 = getelementptr inbounds %struct.libfunc_entry, ptr %2, i64 0, i32 1
  store i32 17, ptr %463, align 8, !tbaa !26
  %464 = getelementptr inbounds %struct.libfunc_entry, ptr %2, i64 0, i32 2
  store i32 0, ptr %464, align 4, !tbaa !27
  %465 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.66)
  %466 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %467 = call ptr @htab_find_slot(ptr noundef %466, ptr noundef nonnull %2, i32 noundef 1) #17
  %468 = load ptr, ptr %467, align 8, !tbaa !6
  %469 = icmp eq ptr %468, null
  br i1 %469, label %470, label %472

470:                                              ; preds = %458
  %471 = call ptr @ggc_alloc_stat(i64 noundef 24) #17
  store ptr %471, ptr %467, align 8, !tbaa !6
  br label %472

472:                                              ; preds = %458, %470
  %473 = phi ptr [ %471, %470 ], [ %468, %458 ]
  store i64 68, ptr %473, align 8, !tbaa !24
  %474 = getelementptr inbounds %struct.libfunc_entry, ptr %473, i64 0, i32 1
  store i32 17, ptr %474, align 8, !tbaa !26
  %475 = getelementptr inbounds %struct.libfunc_entry, ptr %473, i64 0, i32 2
  store i32 0, ptr %475, align 4, !tbaa !27
  %476 = getelementptr inbounds %struct.libfunc_entry, ptr %473, i64 0, i32 3
  store ptr %465, ptr %476, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  %477 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 29), align 8, !tbaa !6
  %478 = icmp eq ptr %477, null
  br i1 %478, label %506, label %479

479:                                              ; preds = %472
  %480 = load i64, ptr %477, align 8
  %481 = and i64 %480, 65535
  %482 = icmp eq i64 %481, 14
  br i1 %482, label %483, label %485

483:                                              ; preds = %479
  %484 = call i32 @vector_type_mode(ptr noundef nonnull %477) #17
  br label %490

485:                                              ; preds = %479
  %486 = getelementptr inbounds %struct.tree_type, ptr %477, i64 0, i32 6
  %487 = load i32, ptr %486, align 4
  %488 = lshr i32 %487, 16
  %489 = and i32 %488, 255
  br label %490

490:                                              ; preds = %485, %483
  %491 = phi i32 [ %484, %483 ], [ %489, %485 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #17
  store i64 66, ptr %1, align 8, !tbaa !24
  %492 = getelementptr inbounds %struct.libfunc_entry, ptr %1, i64 0, i32 1
  store i32 %491, ptr %492, align 8, !tbaa !26
  %493 = getelementptr inbounds %struct.libfunc_entry, ptr %1, i64 0, i32 2
  store i32 0, ptr %493, align 4, !tbaa !27
  %494 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.67)
  %495 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %496 = call ptr @htab_find_slot(ptr noundef %495, ptr noundef nonnull %1, i32 noundef 1) #17
  %497 = load ptr, ptr %496, align 8, !tbaa !6
  %498 = icmp eq ptr %497, null
  br i1 %498, label %499, label %501

499:                                              ; preds = %490
  %500 = call ptr @ggc_alloc_stat(i64 noundef 24) #17
  store ptr %500, ptr %496, align 8, !tbaa !6
  br label %501

501:                                              ; preds = %490, %499
  %502 = phi ptr [ %500, %499 ], [ %497, %490 ]
  store i64 66, ptr %502, align 8, !tbaa !24
  %503 = getelementptr inbounds %struct.libfunc_entry, ptr %502, i64 0, i32 1
  store i32 %491, ptr %503, align 8, !tbaa !26
  %504 = getelementptr inbounds %struct.libfunc_entry, ptr %502, i64 0, i32 2
  store i32 0, ptr %504, align 4, !tbaa !27
  %505 = getelementptr inbounds %struct.libfunc_entry, ptr %502, i64 0, i32 3
  store ptr %494, ptr %505, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #17
  br label %506

506:                                              ; preds = %501, %472
  %507 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.68)
  store ptr %507, ptr @libfunc_table, align 16, !tbaa !6
  %508 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.69)
  store ptr %508, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 1), align 8, !tbaa !6
  %509 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.70)
  store ptr %509, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 2), align 16, !tbaa !6
  %510 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.71)
  store ptr %510, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 3), align 8, !tbaa !6
  %511 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.72)
  store ptr %511, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 4), align 16, !tbaa !6
  %512 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.73)
  store ptr %512, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 5), align 8, !tbaa !6
  %513 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.74)
  store ptr %513, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 6), align 16, !tbaa !6
  %514 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.75)
  store ptr %514, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 7), align 8, !tbaa !6
  %515 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.76)
  store ptr %515, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 8), align 16, !tbaa !6
  %516 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.77)
  store ptr %516, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 9), align 8, !tbaa !6
  %517 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.78)
  store ptr %517, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 10), align 16, !tbaa !6
  %518 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.79)
  store ptr %518, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 11), align 8, !tbaa !6
  %519 = call ptr @init_one_libfunc(ptr noundef nonnull @.str.80)
  store ptr %519, ptr getelementptr inbounds ([14 x ptr], ptr @libfunc_table, i64 0, i64 13), align 8, !tbaa !6
  %520 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 30), align 8, !tbaa !128
  call void %520() #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @hash_libfunc(ptr nocapture noundef readonly %0) #14 {
  %2 = getelementptr inbounds %struct.libfunc_entry, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %struct.libfunc_entry, ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = mul nsw i32 %5, 87
  %7 = add nsw i32 %6, %3
  %8 = load i64, ptr %0, align 8, !tbaa !24
  %9 = trunc i64 %8 to i32
  %10 = xor i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @eq_libfunc(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 {
  %3 = load i64, ptr %0, align 8, !tbaa !24
  %4 = load i64, ptr %1, align 8, !tbaa !24
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.libfunc_entry, ptr %0, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds %struct.libfunc_entry, ptr %1, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !26
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.libfunc_entry, ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !27
  %15 = getelementptr inbounds %struct.libfunc_entry, ptr %1, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp eq i32 %14, %16
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %12, %6, %2
  %20 = phi i32 [ 0, %6 ], [ 0, %2 ], [ %18, %12 ]
  ret i32 %20
}

declare void @init_all_optabs() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_int_fp_fixed_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @gen_fp_libfunc(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3)
  br label %11

11:                                               ; preds = %4, %10
  switch i8 %7, label %27 [
    i8 2, label %12
    i8 3, label %12
    i8 10, label %12
    i8 12, label %12
    i8 4, label %25
    i8 13, label %25
    i8 6, label %25
    i8 15, label %25
    i8 5, label %25
    i8 14, label %25
    i8 7, label %25
    i8 16, label %25
  ]

12:                                               ; preds = %11, %11, %11, %11
  %13 = icmp ne i8 %7, 2
  %14 = load i32, ptr @word_mode, align 4
  %15 = icmp ugt i32 %14, %3
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %5
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp ugt i8 %19, 8
  br i1 %20, label %27, label %25

21:                                               ; preds = %12
  %22 = and i8 %7, -4
  %23 = icmp eq i8 %22, 4
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  switch i8 %7, label %27 [
    i8 4, label %25
    i8 13, label %25
    i8 6, label %25
    i8 15, label %25
    i8 5, label %25
    i8 14, label %25
    i8 7, label %25
    i8 16, label %25
  ]

25:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %11, %11, %11, %11, %11, %11, %11, %11, %17
  %26 = sext i8 %2 to i32
  tail call fastcc void @gen_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %26, i32 noundef %3)
  br label %27

27:                                               ; preds = %25, %11, %21, %17, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_intv_fp_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @gen_fp_libfunc(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3)
  br label %33

11:                                               ; preds = %4
  %12 = icmp eq i8 %7, 2
  br i1 %12, label %13, label %33

13:                                               ; preds = %11
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %15 = shl i64 %14, 32
  %16 = add i64 %15, 8589934592
  %17 = ashr exact i64 %16, 32
  %18 = alloca i8, i64 %17, align 16
  %19 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %1)
  %20 = ashr exact i64 %15, 32
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 118, ptr %21, align 1, !tbaa !17
  %22 = add i64 %15, 4294967296
  %23 = ashr exact i64 %22, 32
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !17
  %25 = load i32, ptr @word_mode, align 4
  %26 = icmp ugt i32 %25, %3
  br i1 %26, label %33, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %5
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = icmp ugt i8 %29, 8
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = sext i8 %2 to i32
  call fastcc void @gen_libfunc(ptr noundef %0, ptr noundef nonnull %18, i32 noundef %32, i32 noundef %3)
  br label %33

33:                                               ; preds = %31, %27, %13, %10, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_signed_fixed_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  switch i8 %7, label %10 [
    i8 4, label %8
    i8 13, label %8
    i8 6, label %8
    i8 15, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4
  %9 = sext i8 %2 to i32
  tail call fastcc void @gen_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %3)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_unsigned_fixed_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  switch i8 %7, label %10 [
    i8 5, label %8
    i8 14, label %8
    i8 7, label %8
    i8 16, label %8
  ]

8:                                                ; preds = %4, %4, %4, %4
  %9 = sext i8 %2 to i32
  tail call fastcc void @gen_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %3)
  br label %10

10:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_int_fp_signed_fixed_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @gen_fp_libfunc(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3)
  br label %11

11:                                               ; preds = %4, %10
  switch i8 %7, label %24 [
    i8 2, label %12
    i8 3, label %12
    i8 10, label %12
    i8 12, label %12
    i8 4, label %22
    i8 13, label %22
    i8 6, label %22
    i8 15, label %22
  ]

12:                                               ; preds = %11, %11, %11, %11
  %13 = icmp ne i8 %7, 2
  %14 = load i32, ptr @word_mode, align 4
  %15 = icmp ugt i32 %14, %3
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %5
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp ugt i8 %19, 8
  br i1 %20, label %24, label %22

21:                                               ; preds = %12
  switch i8 %7, label %24 [
    i8 4, label %22
    i8 6, label %22
  ]

22:                                               ; preds = %21, %11, %11, %11, %11, %21, %17
  %23 = sext i8 %2 to i32
  tail call fastcc void @gen_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %23, i32 noundef %3)
  br label %24

24:                                               ; preds = %22, %11, %21, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_int_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = icmp ne i8 %7, 2
  %9 = load i32, ptr @word_mode, align 4
  %10 = icmp ugt i32 %9, %3
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %5
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = icmp ugt i8 %14, 8
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = sext i8 %2 to i32
  tail call fastcc void @gen_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %17, i32 noundef %3)
  br label %18

18:                                               ; preds = %12, %4, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_int_unsigned_fixed_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  switch i8 %7, label %20 [
    i8 2, label %8
    i8 3, label %8
    i8 10, label %8
    i8 12, label %8
    i8 5, label %18
    i8 14, label %18
    i8 7, label %18
    i8 16, label %18
  ]

8:                                                ; preds = %4, %4, %4, %4
  %9 = icmp ne i8 %7, 2
  %10 = load i32, ptr @word_mode, align 4
  %11 = icmp ugt i32 %10, %3
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %5
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp ugt i8 %15, 8
  br i1 %16, label %20, label %18

17:                                               ; preds = %8
  switch i8 %7, label %20 [
    i8 5, label %18
    i8 7, label %18
  ]

18:                                               ; preds = %17, %4, %4, %4, %4, %17, %13
  %19 = sext i8 %2 to i32
  tail call fastcc void @gen_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %19, i32 noundef %3)
  br label %20

20:                                               ; preds = %18, %4, %17, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_fp_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  switch i8 %7, label %17 [
    i8 8, label %8
    i8 9, label %10
  ]

8:                                                ; preds = %4
  %9 = sext i8 %2 to i32
  tail call fastcc void @gen_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %9, i32 noundef %3)
  br label %17

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %12 = add i64 %11, 5
  %13 = alloca i8, i64 %12, align 16
  store i32 1600416098, ptr %13, align 16
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %1)
  %16 = sext i8 %2 to i32
  call fastcc void @gen_libfunc(ptr noundef %0, ptr noundef nonnull %13, i32 noundef %16, i32 noundef %3)
  br label %17

17:                                               ; preds = %4, %8, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_int_fixed_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  switch i8 %7, label %23 [
    i8 2, label %8
    i8 3, label %8
    i8 10, label %8
    i8 12, label %8
    i8 4, label %21
    i8 13, label %21
    i8 6, label %21
    i8 15, label %21
    i8 5, label %21
    i8 14, label %21
    i8 7, label %21
    i8 16, label %21
  ]

8:                                                ; preds = %4, %4, %4, %4
  %9 = icmp ne i8 %7, 2
  %10 = load i32, ptr @word_mode, align 4
  %11 = icmp ugt i32 %10, %3
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %5
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp ugt i8 %15, 8
  br i1 %16, label %23, label %21

17:                                               ; preds = %8
  %18 = and i8 %7, -4
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  switch i8 %7, label %23 [
    i8 4, label %21
    i8 13, label %21
    i8 6, label %21
    i8 15, label %21
    i8 5, label %21
    i8 14, label %21
    i8 7, label %21
    i8 16, label %21
  ]

21:                                               ; preds = %20, %20, %20, %20, %20, %20, %20, %20, %4, %4, %4, %4, %4, %4, %4, %4, %13
  %22 = sext i8 %2 to i32
  tail call fastcc void @gen_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %3)
  br label %23

23:                                               ; preds = %21, %4, %17, %13, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_int_signed_fixed_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  switch i8 %7, label %20 [
    i8 2, label %8
    i8 3, label %8
    i8 10, label %8
    i8 12, label %8
    i8 4, label %18
    i8 13, label %18
    i8 6, label %18
    i8 15, label %18
  ]

8:                                                ; preds = %4, %4, %4, %4
  %9 = icmp ne i8 %7, 2
  %10 = load i32, ptr @word_mode, align 4
  %11 = icmp ugt i32 %10, %3
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %5
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp ugt i8 %15, 8
  br i1 %16, label %20, label %18

17:                                               ; preds = %8
  switch i8 %7, label %20 [
    i8 4, label %18
    i8 6, label %18
  ]

18:                                               ; preds = %17, %4, %4, %4, %4, %17, %13
  %19 = sext i8 %2 to i32
  tail call fastcc void @gen_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %19, i32 noundef %3)
  br label %20

20:                                               ; preds = %18, %4, %17, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_int_fp_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef signext %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void @gen_fp_libfunc(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3)
  br label %11

11:                                               ; preds = %4, %10
  switch i8 %7, label %23 [
    i8 2, label %12
    i8 3, label %12
    i8 10, label %12
    i8 12, label %12
  ]

12:                                               ; preds = %11, %11, %11, %11
  %13 = icmp ne i8 %7, 2
  %14 = load i32, ptr @word_mode, align 4
  %15 = icmp ugt i32 %14, %3
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %5
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp ugt i8 %19, 8
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = sext i8 %2 to i32
  tail call fastcc void @gen_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %22, i32 noundef %3)
  br label %23

23:                                               ; preds = %21, %17, %12, %11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_int_to_fp_conv_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = and i8 %12, -2
  %14 = icmp eq i8 %13, 8
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  tail call fastcc void @gen_interclass_conv_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %16

16:                                               ; preds = %9, %4, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_ufloat_conv_libfunc(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = icmp eq i8 %7, 9
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 2
  br i1 %8, label %13, label %14

13:                                               ; preds = %4
  br i1 %12, label %18, label %20

14:                                               ; preds = %4
  %15 = and i8 %7, -2
  %16 = icmp eq i8 %15, 8
  %17 = and i1 %16, %12
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %13
  %19 = phi ptr [ @.str.82, %13 ], [ @.str.83, %14 ]
  tail call fastcc void @gen_interclass_conv_libfunc(ptr noundef %0, ptr noundef nonnull %19, i32 noundef %2, i32 noundef %3)
  br label %20

20:                                               ; preds = %18, %14, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_fp_to_int_conv_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = zext i32 %2 to i64
  %12 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call fastcc void @gen_interclass_conv_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %16

16:                                               ; preds = %4, %10, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_int_to_fp_nondecimal_conv_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = zext i32 %3 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = icmp eq i8 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = zext i32 %2 to i64
  %11 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 8
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call fastcc void @gen_interclass_conv_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %15

15:                                               ; preds = %9, %4, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_extend_conv_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %10, label %48

10:                                               ; preds = %4
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = and i8 %13, -2
  %15 = icmp ne i8 %14, 8
  %16 = icmp eq i32 %2, %3
  %17 = or i1 %16, %15
  br i1 %17, label %48, label %18

18:                                               ; preds = %10
  %19 = icmp eq i8 %7, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = icmp eq i8 %13, 9
  br i1 %21, label %24, label %30

22:                                               ; preds = %18
  %23 = icmp eq i8 %13, 8
  br i1 %23, label %24, label %36

24:                                               ; preds = %20, %22
  tail call fastcc void @gen_interclass_conv_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %25 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %11
  %26 = load i16, ptr %25, align 2, !tbaa !129
  %27 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %5
  %28 = load i16, ptr %27, align 2, !tbaa !129
  %29 = icmp ugt i16 %26, %28
  br i1 %29, label %48, label %42

30:                                               ; preds = %20
  %31 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %11
  %32 = load i16, ptr %31, align 2, !tbaa !129
  %33 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %5
  %34 = load i16, ptr %33, align 2, !tbaa !129
  %35 = icmp ugt i16 %32, %34
  br i1 %35, label %48, label %47

36:                                               ; preds = %22
  %37 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %11
  %38 = load i16, ptr %37, align 2, !tbaa !129
  %39 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %5
  %40 = load i16, ptr %39, align 2, !tbaa !129
  %41 = icmp ugt i16 %38, %40
  br i1 %41, label %48, label %47

42:                                               ; preds = %24
  br i1 %19, label %43, label %45

43:                                               ; preds = %42
  %44 = icmp eq i8 %13, 8
  br i1 %44, label %47, label %48

45:                                               ; preds = %42
  %46 = icmp eq i8 %13, 9
  br i1 %46, label %47, label %48

47:                                               ; preds = %45, %36, %30, %43
  tail call fastcc void @gen_intraclass_conv_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %48

48:                                               ; preds = %43, %30, %36, %10, %4, %24, %47, %45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_trunc_conv_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = and i8 %7, -2
  %9 = icmp eq i8 %8, 8
  br i1 %9, label %10, label %48

10:                                               ; preds = %4
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = and i8 %13, -2
  %15 = icmp ne i8 %14, 8
  %16 = icmp eq i32 %2, %3
  %17 = or i1 %16, %15
  br i1 %17, label %48, label %18

18:                                               ; preds = %10
  %19 = icmp eq i8 %7, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = icmp eq i8 %13, 9
  br i1 %21, label %24, label %30

22:                                               ; preds = %18
  %23 = icmp eq i8 %13, 8
  br i1 %23, label %24, label %36

24:                                               ; preds = %20, %22
  tail call fastcc void @gen_interclass_conv_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %25 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %11
  %26 = load i16, ptr %25, align 2, !tbaa !129
  %27 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %5
  %28 = load i16, ptr %27, align 2, !tbaa !129
  %29 = icmp ugt i16 %26, %28
  br i1 %29, label %42, label %48

30:                                               ; preds = %20
  %31 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %11
  %32 = load i16, ptr %31, align 2, !tbaa !129
  %33 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %5
  %34 = load i16, ptr %33, align 2, !tbaa !129
  %35 = icmp ugt i16 %32, %34
  br i1 %35, label %47, label %48

36:                                               ; preds = %22
  %37 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %11
  %38 = load i16, ptr %37, align 2, !tbaa !129
  %39 = getelementptr inbounds [87 x i16], ptr @mode_precision, i64 0, i64 %5
  %40 = load i16, ptr %39, align 2, !tbaa !129
  %41 = icmp ugt i16 %38, %40
  br i1 %41, label %47, label %48

42:                                               ; preds = %24
  br i1 %19, label %43, label %45

43:                                               ; preds = %42
  %44 = icmp eq i8 %13, 8
  br i1 %44, label %47, label %48

45:                                               ; preds = %42
  %46 = icmp eq i8 %13, 9
  br i1 %46, label %47, label %48

47:                                               ; preds = %45, %36, %30, %43
  tail call fastcc void @gen_intraclass_conv_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %48

48:                                               ; preds = %43, %30, %36, %10, %4, %24, %47, %45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_fract_conv_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %21, label %6

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !17
  switch i8 %9, label %10 [
    i8 4, label %14
    i8 13, label %14
    i8 6, label %14
    i8 15, label %14
    i8 5, label %14
    i8 14, label %14
    i8 7, label %14
    i8 16, label %14
  ]

10:                                               ; preds = %6
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  switch i8 %13, label %21 [
    i8 4, label %14
    i8 13, label %14
    i8 6, label %14
    i8 15, label %14
    i8 5, label %14
    i8 14, label %14
    i8 7, label %14
    i8 16, label %14
  ]

14:                                               ; preds = %10, %10, %10, %10, %10, %10, %10, %10, %6, %6, %6, %6, %6, %6, %6, %6
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp eq i8 %9, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call fastcc void @gen_intraclass_conv_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %21

20:                                               ; preds = %14
  tail call fastcc void @gen_interclass_conv_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %21

21:                                               ; preds = %10, %4, %20, %19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_satfract_conv_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !17
  switch i8 %9, label %17 [
    i8 4, label %10
    i8 13, label %10
    i8 6, label %10
    i8 15, label %10
    i8 5, label %10
    i8 14, label %10
    i8 7, label %10
    i8 16, label %10
  ]

10:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = icmp eq i8 %9, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call fastcc void @gen_intraclass_conv_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %17

16:                                               ; preds = %10
  tail call fastcc void @gen_interclass_conv_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %17

17:                                               ; preds = %6, %4, %16, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_fractuns_conv_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !17
  switch i8 %9, label %10 [
    i8 4, label %14
    i8 13, label %14
    i8 6, label %14
    i8 15, label %14
    i8 5, label %14
    i8 14, label %14
    i8 7, label %14
    i8 16, label %14
  ]

10:                                               ; preds = %6
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  br label %19

14:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  %15 = zext i32 %3 to i64
  %16 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %23, label %19

19:                                               ; preds = %10, %14
  %20 = phi i8 [ %13, %10 ], [ %17, %14 ]
  switch i8 %20, label %24 [
    i8 4, label %21
    i8 13, label %21
    i8 6, label %21
    i8 15, label %21
    i8 5, label %21
    i8 14, label %21
    i8 7, label %21
    i8 16, label %21
  ]

21:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %22 = icmp eq i8 %9, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %21, %14
  tail call fastcc void @gen_interclass_conv_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %24

24:                                               ; preds = %19, %21, %4, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gen_satfractuns_conv_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #9 {
  %5 = icmp eq i32 %2, %3
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !17
  switch i8 %9, label %16 [
    i8 4, label %10
    i8 13, label %10
    i8 6, label %10
    i8 15, label %10
    i8 5, label %10
    i8 14, label %10
    i8 7, label %10
    i8 16, label %10
  ]

10:                                               ; preds = %6, %6, %6, %6, %6, %6, %6, %6
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = icmp eq i8 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call fastcc void @gen_interclass_conv_libfunc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %16

16:                                               ; preds = %6, %10, %4, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.libfunc_entry, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9)
  %11 = add i64 %6, 4
  %12 = add i64 %11, %10
  %13 = and i64 %12, 4294967295
  %14 = alloca i8, i64 %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 95, ptr %14, align 16, !tbaa !17
  %16 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 95, ptr %15, align 1, !tbaa !17
  %17 = load i8, ptr %1, align 1, !tbaa !17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %23, %4
  %20 = phi ptr [ %16, %4 ], [ %28, %23 ]
  %21 = load i8, ptr %9, align 1, !tbaa !17
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %42, label %31

23:                                               ; preds = %4, %23
  %24 = phi i8 [ %29, %23 ], [ %17, %4 ]
  %25 = phi ptr [ %27, %23 ], [ %1, %4 ]
  %26 = phi ptr [ %28, %23 ], [ %16, %4 ]
  %27 = getelementptr inbounds i8, ptr %25, i64 1
  %28 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 %24, ptr %26, align 1, !tbaa !17
  %29 = load i8, ptr %27, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %19, label %23, !llvm.loop !130

31:                                               ; preds = %19, %31
  %32 = phi i8 [ %40, %31 ], [ %21, %19 ]
  %33 = phi ptr [ %39, %31 ], [ %9, %19 ]
  %34 = phi ptr [ %38, %31 ], [ %20, %19 ]
  %35 = zext i8 %32 to i64
  %36 = getelementptr inbounds [256 x i8], ptr @_sch_tolower, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = getelementptr inbounds i8, ptr %34, i64 1
  store i8 %37, ptr %34, align 1, !tbaa !17
  %39 = getelementptr inbounds i8, ptr %33, i64 1
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %31, !llvm.loop !131

42:                                               ; preds = %31, %19
  %43 = phi ptr [ %20, %19 ], [ %38, %31 ]
  %44 = trunc i32 %2 to i8
  %45 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 %44, ptr %43, align 1, !tbaa !17
  store i8 0, ptr %45, align 1, !tbaa !17
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %14 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = call ptr @ggc_alloc_string(ptr noundef nonnull %14, i32 noundef %49) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %51 = ptrtoint ptr %0 to i64
  %52 = sub i64 %51, ptrtoint (ptr @optab_table to i64)
  %53 = sdiv exact i64 %52, 384
  store i64 %53, ptr %5, align 8, !tbaa !24
  %54 = getelementptr inbounds %struct.libfunc_entry, ptr %5, i64 0, i32 1
  store i32 %3, ptr %54, align 8, !tbaa !26
  %55 = getelementptr inbounds %struct.libfunc_entry, ptr %5, i64 0, i32 2
  store i32 0, ptr %55, align 4, !tbaa !27
  %56 = icmp eq ptr %50, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %42
  %58 = call ptr @init_one_libfunc(ptr noundef nonnull %50)
  br label %59

59:                                               ; preds = %57, %42
  %60 = phi ptr [ %58, %57 ], [ null, %42 ]
  %61 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %62 = call ptr @htab_find_slot(ptr noundef %61, ptr noundef nonnull %5, i32 noundef 1) #17
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %59
  %66 = call ptr @ggc_alloc_stat(i64 noundef 24) #17
  store ptr %66, ptr %62, align 8, !tbaa !6
  br label %67

67:                                               ; preds = %59, %65
  %68 = phi ptr [ %66, %65 ], [ %63, %59 ]
  store i64 %53, ptr %68, align 8, !tbaa !24
  %69 = getelementptr inbounds %struct.libfunc_entry, ptr %68, i64 0, i32 1
  store i32 %3, ptr %69, align 8, !tbaa !26
  %70 = getelementptr inbounds %struct.libfunc_entry, ptr %68, i64 0, i32 2
  store i32 0, ptr %70, align 4, !tbaa !27
  %71 = getelementptr inbounds %struct.libfunc_entry, ptr %68, i64 0, i32 3
  store ptr %60, ptr %71, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare ptr @ggc_alloc_string(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #16

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_interclass_conv_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.libfunc_entry, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9)
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13)
  %15 = add i64 %14, %10
  %16 = add i64 %15, %6
  %17 = add i64 %16, 4
  %18 = alloca i8, i64 %17, align 16
  store i8 95, ptr %18, align 16, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 95, ptr %19, align 1, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %18, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr align 1 %1, i64 %6, i1 false)
  %21 = add i64 %16, 8
  %22 = alloca i8, i64 %21, align 16
  store i8 95, ptr %22, align 16, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 95, ptr %23, align 1, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %22, i64 2
  store i32 1600416098, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %22, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %25, ptr align 1 %1, i64 %6, i1 false)
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  %27 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %11
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 9
  br i1 %29, label %36, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %7
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = icmp eq i8 %32, 9
  %34 = select i1 %33, ptr %26, ptr %18
  %35 = select i1 %33, ptr %22, ptr %18
  br label %36

36:                                               ; preds = %30, %4
  %37 = phi ptr [ %26, %4 ], [ %34, %30 ]
  %38 = phi ptr [ %22, %4 ], [ %35, %30 ]
  %39 = getelementptr inbounds i8, ptr %37, i64 %6
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %13, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %47, %36
  %44 = phi ptr [ %40, %36 ], [ %54, %47 ]
  %45 = load i8, ptr %9, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %69, label %58

47:                                               ; preds = %36, %47
  %48 = phi i8 [ %56, %47 ], [ %41, %36 ]
  %49 = phi ptr [ %55, %47 ], [ %13, %36 ]
  %50 = phi ptr [ %54, %47 ], [ %40, %36 ]
  %51 = zext i8 %48 to i64
  %52 = getelementptr inbounds [256 x i8], ptr @_sch_tolower, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !17
  store i8 %53, ptr %50, align 1, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %50, i64 1
  %55 = getelementptr inbounds i8, ptr %49, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %43, label %47, !llvm.loop !132

58:                                               ; preds = %43, %58
  %59 = phi i8 [ %67, %58 ], [ %45, %43 ]
  %60 = phi ptr [ %66, %58 ], [ %9, %43 ]
  %61 = phi ptr [ %65, %58 ], [ %44, %43 ]
  %62 = zext i8 %59 to i64
  %63 = getelementptr inbounds [256 x i8], ptr @_sch_tolower, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !17
  store i8 %64, ptr %61, align 1, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %61, i64 1
  %66 = getelementptr inbounds i8, ptr %60, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !133

69:                                               ; preds = %58, %43
  %70 = phi ptr [ %44, %43 ], [ %65, %58 ]
  store i8 0, ptr %70, align 1, !tbaa !17
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %38 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = call ptr @ggc_alloc_string(ptr noundef nonnull %38, i32 noundef %74) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %76 = ptrtoint ptr %0 to i64
  %77 = sub i64 %76, ptrtoint (ptr @convert_optab_table to i64)
  %78 = sdiv exact i64 %77, 30304
  store i64 %78, ptr %5, align 8, !tbaa !24
  %79 = getelementptr inbounds %struct.libfunc_entry, ptr %5, i64 0, i32 1
  store i32 %2, ptr %79, align 8, !tbaa !26
  %80 = getelementptr inbounds %struct.libfunc_entry, ptr %5, i64 0, i32 2
  store i32 %3, ptr %80, align 4, !tbaa !27
  %81 = icmp eq ptr %75, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %69
  %83 = call ptr @init_one_libfunc(ptr noundef nonnull %75)
  br label %84

84:                                               ; preds = %82, %69
  %85 = phi ptr [ %83, %82 ], [ null, %69 ]
  %86 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %87 = call ptr @htab_find_slot(ptr noundef %86, ptr noundef nonnull %5, i32 noundef 1) #17
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = call ptr @ggc_alloc_stat(i64 noundef 24) #17
  store ptr %91, ptr %87, align 8, !tbaa !6
  br label %92

92:                                               ; preds = %84, %90
  %93 = phi ptr [ %91, %90 ], [ %88, %84 ]
  store i64 %78, ptr %93, align 8, !tbaa !24
  %94 = getelementptr inbounds %struct.libfunc_entry, ptr %93, i64 0, i32 1
  store i32 %2, ptr %94, align 8, !tbaa !26
  %95 = getelementptr inbounds %struct.libfunc_entry, ptr %93, i64 0, i32 2
  store i32 %3, ptr %95, align 4, !tbaa !27
  %96 = getelementptr inbounds %struct.libfunc_entry, ptr %93, i64 0, i32 3
  store ptr %85, ptr %96, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gen_intraclass_conv_libfunc(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = alloca %struct.libfunc_entry, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1)
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9)
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13)
  %15 = add i64 %14, %10
  %16 = add i64 %15, %6
  %17 = add i64 %16, 4
  %18 = alloca i8, i64 %17, align 16
  store i8 95, ptr %18, align 16, !tbaa !17
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 95, ptr %19, align 1, !tbaa !17
  %20 = getelementptr inbounds i8, ptr %18, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr align 1 %1, i64 %6, i1 false)
  %21 = add i64 %16, 8
  %22 = alloca i8, i64 %21, align 16
  store i8 95, ptr %22, align 16, !tbaa !17
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 95, ptr %23, align 1, !tbaa !17
  %24 = getelementptr inbounds i8, ptr %22, i64 2
  store i32 1600416098, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %22, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %25, ptr align 1 %1, i64 %6, i1 false)
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  %27 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %11
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = icmp eq i8 %28, 9
  br i1 %29, label %36, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %7
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = icmp eq i8 %32, 9
  %34 = select i1 %33, ptr %22, ptr %18
  %35 = select i1 %33, ptr %26, ptr %18
  br label %36

36:                                               ; preds = %30, %4
  %37 = phi ptr [ %22, %4 ], [ %34, %30 ]
  %38 = phi ptr [ %26, %4 ], [ %35, %30 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %6
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = load i8, ptr %13, align 1, !tbaa !17
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %47, %36
  %44 = phi ptr [ %40, %36 ], [ %54, %47 ]
  %45 = load i8, ptr %9, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %69, label %58

47:                                               ; preds = %36, %47
  %48 = phi i8 [ %56, %47 ], [ %41, %36 ]
  %49 = phi ptr [ %55, %47 ], [ %13, %36 ]
  %50 = phi ptr [ %54, %47 ], [ %40, %36 ]
  %51 = zext i8 %48 to i64
  %52 = getelementptr inbounds [256 x i8], ptr @_sch_tolower, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !17
  store i8 %53, ptr %50, align 1, !tbaa !17
  %54 = getelementptr inbounds i8, ptr %50, i64 1
  %55 = getelementptr inbounds i8, ptr %49, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !17
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %43, label %47, !llvm.loop !134

58:                                               ; preds = %43, %58
  %59 = phi i8 [ %67, %58 ], [ %45, %43 ]
  %60 = phi ptr [ %66, %58 ], [ %9, %43 ]
  %61 = phi ptr [ %65, %58 ], [ %44, %43 ]
  %62 = zext i8 %59 to i64
  %63 = getelementptr inbounds [256 x i8], ptr @_sch_tolower, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !17
  store i8 %64, ptr %61, align 1, !tbaa !17
  %65 = getelementptr inbounds i8, ptr %61, i64 1
  %66 = getelementptr inbounds i8, ptr %60, i64 1
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !135

69:                                               ; preds = %58, %43
  %70 = phi ptr [ %44, %43 ], [ %65, %58 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 50, ptr %70, align 1, !tbaa !17
  store i8 0, ptr %71, align 1, !tbaa !17
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %37 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = call ptr @ggc_alloc_string(ptr noundef nonnull %37, i32 noundef %75) #17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #17
  %77 = ptrtoint ptr %0 to i64
  %78 = sub i64 %77, ptrtoint (ptr @convert_optab_table to i64)
  %79 = sdiv exact i64 %78, 30304
  store i64 %79, ptr %5, align 8, !tbaa !24
  %80 = getelementptr inbounds %struct.libfunc_entry, ptr %5, i64 0, i32 1
  store i32 %2, ptr %80, align 8, !tbaa !26
  %81 = getelementptr inbounds %struct.libfunc_entry, ptr %5, i64 0, i32 2
  store i32 %3, ptr %81, align 4, !tbaa !27
  %82 = icmp eq ptr %76, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  %84 = call ptr @init_one_libfunc(ptr noundef nonnull %76)
  br label %85

85:                                               ; preds = %83, %69
  %86 = phi ptr [ %84, %83 ], [ null, %69 ]
  %87 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %88 = call ptr @htab_find_slot(ptr noundef %87, ptr noundef nonnull %5, i32 noundef 1) #17
  %89 = load ptr, ptr %88, align 8, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call ptr @ggc_alloc_stat(i64 noundef 24) #17
  store ptr %92, ptr %88, align 8, !tbaa !6
  br label %93

93:                                               ; preds = %85, %91
  %94 = phi ptr [ %92, %91 ], [ %89, %85 ]
  store i64 %79, ptr %94, align 8, !tbaa !24
  %95 = getelementptr inbounds %struct.libfunc_entry, ptr %94, i64 0, i32 1
  store i32 %2, ptr %95, align 8, !tbaa !26
  %96 = getelementptr inbounds %struct.libfunc_entry, ptr %94, i64 0, i32 2
  store i32 %3, ptr %96, align 4, !tbaa !27
  %97 = getelementptr inbounds %struct.libfunc_entry, ptr %94, i64 0, i32 3
  store ptr %86, ptr %97, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_optab_libfuncs() local_unnamed_addr #9 {
  %1 = alloca %struct.libfunc_entry, align 8
  %2 = alloca %struct.libfunc_entry, align 8
  %3 = getelementptr inbounds %struct.libfunc_entry, ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %struct.libfunc_entry, ptr %2, i64 0, i32 2
  br label %5

5:                                                ; preds = %0, %55
  %6 = phi i64 [ 0, %0 ], [ %56, %55 ]
  %7 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6
  %8 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 3
  %9 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 1
  %10 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 %6, i32 2
  br label %14

11:                                               ; preds = %55
  %12 = getelementptr inbounds %struct.libfunc_entry, ptr %1, i64 0, i32 1
  %13 = getelementptr inbounds %struct.libfunc_entry, ptr %1, i64 0, i32 2
  br label %58

14:                                               ; preds = %5, %52
  %15 = phi i64 [ 0, %5 ], [ %53, %52 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #17
  store i64 %6, ptr %2, align 8, !tbaa !24
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 8, !tbaa !26
  store i32 0, ptr %4, align 4, !tbaa !27
  %17 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %18 = call ptr @htab_find_slot(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 0) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !34
  %25 = load i8, ptr %10, align 16, !tbaa !35
  call void %21(ptr noundef nonnull %7, ptr noundef %24, i8 noundef signext %25, i32 noundef %16) #17
  %26 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %27 = call ptr @htab_find_slot(ptr noundef %26, ptr noundef nonnull %2, i32 noundef 0) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  br label %52

30:                                               ; preds = %14, %23
  %31 = phi ptr [ %27, %23 ], [ %18, %14 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.libfunc_entry, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 45
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6715, ptr noundef nonnull @.str.1) #17
  br label %41

41:                                               ; preds = %36, %40
  %42 = load ptr, ptr @stderr, align 8, !tbaa !6
  %43 = load i32, ptr %7, align 16, !tbaa !48
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [139 x ptr], ptr @rtx_name, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %15
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.84, ptr noundef %46, ptr noundef %48, ptr noundef %50) #18
  br label %52

52:                                               ; preds = %29, %41, %30
  %53 = add nuw nsw i64 %15, 1
  %54 = icmp eq i64 %53, 87
  br i1 %54, label %55, label %14, !llvm.loop !136

55:                                               ; preds = %52
  %56 = add nuw nsw i64 %6, 1
  %57 = icmp eq i64 %56, 159
  br i1 %57, label %11, label %5, !llvm.loop !137

58:                                               ; preds = %11, %111
  %59 = phi i64 [ 0, %11 ], [ %112, %111 ]
  %60 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 %59
  %61 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 %59, i32 2
  %62 = getelementptr inbounds [17 x %struct.convert_optab_d], ptr @convert_optab_table, i64 0, i64 %59, i32 1
  br label %63

63:                                               ; preds = %58, %108
  %64 = phi i64 [ 0, %58 ], [ %109, %108 ]
  %65 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %64
  %66 = trunc i64 %64 to i32
  br label %67

67:                                               ; preds = %63, %105
  %68 = phi i64 [ 0, %63 ], [ %106, %105 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #17
  store i64 %59, ptr %1, align 8, !tbaa !24
  store i32 %66, ptr %12, align 8, !tbaa !26
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %13, align 4, !tbaa !27
  %70 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %71 = call ptr @htab_find_slot(ptr noundef %70, ptr noundef nonnull %1, i32 noundef 0) #17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %67
  %74 = load ptr, ptr %61, align 16, !tbaa !28
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %62, align 8, !tbaa !30
  call void %74(ptr noundef nonnull %60, ptr noundef %77, i32 noundef %66, i32 noundef %69) #17
  %78 = load ptr, ptr @libfunc_hash, align 8, !tbaa !6
  %79 = call ptr @htab_find_slot(ptr noundef %78, ptr noundef nonnull %1, i32 noundef 0) #17
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #17
  br label %105

82:                                               ; preds = %67, %76
  %83 = phi ptr [ %79, %76 ], [ %71, %67 ]
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = getelementptr inbounds %struct.libfunc_entry, ptr %84, i64 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #17
  %87 = icmp eq ptr %86, null
  br i1 %87, label %105, label %88

88:                                               ; preds = %82
  %89 = load i32, ptr %86, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 45
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6736, ptr noundef nonnull @.str.1) #17
  br label %93

93:                                               ; preds = %88, %92
  %94 = load ptr, ptr @stderr, align 8, !tbaa !6
  %95 = load i32, ptr %60, align 16, !tbaa !119
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [139 x ptr], ptr @rtx_name, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = load ptr, ptr %65, align 8, !tbaa !6
  %100 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %68
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !17
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %94, ptr noundef nonnull @.str.85, ptr noundef %98, ptr noundef %99, ptr noundef %101, ptr noundef %103) #18
  br label %105

105:                                              ; preds = %81, %93, %82
  %106 = add nuw nsw i64 %68, 1
  %107 = icmp eq i64 %106, 87
  br i1 %107, label %108, label %67, !llvm.loop !138

108:                                              ; preds = %105
  %109 = add nuw nsw i64 %64, 1
  %110 = icmp eq i64 %109, 87
  br i1 %110, label %111, label %63, !llvm.loop !139

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %59, 1
  %113 = icmp eq i64 %112, 17
  br i1 %113, label %114, label %58, !llvm.loop !140

114:                                              ; preds = %111
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gen_cond_trap(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #17
  %7 = load i32, ptr %1, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  store i32 %9, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %43, label %11

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds [159 x %struct.optab_d], ptr @optab_table, i64 0, i64 118, i32 4, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = icmp eq i32 %14, 2956
  br i1 %15, label %43, label %16

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %17, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds %struct.insn_operand_data, ptr %19, i64 3
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = tail call i32 %21(ptr noundef %3, i32 noundef 0) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %23, %16
  tail call void @do_pending_stack_adjust() #17
  tail call void @start_sequence() #17
  call fastcc void @prepare_cmp_insn(ptr noundef nonnull %1, ptr noundef %2, i32 noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %17, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call ptr (ptr, ...) %31(ptr noundef nonnull %27, ptr noundef %33, ptr noundef %35, ptr noundef %3) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %29
  %39 = tail call ptr @emit_insn(ptr noundef nonnull %36) #17
  %40 = tail call ptr @get_insns() #17
  br label %41

41:                                               ; preds = %29, %26, %38
  %42 = phi ptr [ %40, %38 ], [ null, %26 ], [ null, %29 ]
  tail call void @end_sequence() #17
  br label %43

43:                                               ; preds = %41, %23, %11, %4
  %44 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %23 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #17
  ret ptr %44
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @expand_vec_cond_expr_p(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 2097152
  %5 = icmp eq i64 %4, 0
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [87 x i32], ptr @vcondu_gen_code, i64 0, i64 %6
  %8 = getelementptr inbounds [87 x i32], ptr @vcond_gen_code, i64 0, i64 %6
  %9 = select i1 %5, ptr %8, ptr %7
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp ne i32 %10, 2956
  %12 = zext i1 %11 to i8
  ret i8 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_vec_cond_expr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 14
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call i32 @vector_type_mode(ptr noundef nonnull %0) #17
  %11 = load i64, ptr %0, align 8
  br label %17

12:                                               ; preds = %5
  %13 = getelementptr inbounds %struct.tree_type, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi i64 [ %11, %9 ], [ %6, %12 ]
  %19 = phi i32 [ %10, %9 ], [ %16, %12 ]
  %20 = lshr i64 %18, 21
  %21 = trunc i64 %20 to i8
  %22 = and i8 %21, 1
  %23 = and i64 %18, 2097152
  %24 = icmp eq i64 %23, 0
  %25 = zext i32 %19 to i64
  %26 = getelementptr inbounds [87 x i32], ptr @vcondu_gen_code, i64 0, i64 %25
  %27 = getelementptr inbounds [87 x i32], ptr @vcond_gen_code, i64 0, i64 %25
  %28 = select i1 %24, ptr %27, ptr %26
  %29 = load i32, ptr %28, align 4, !tbaa !17
  %30 = icmp eq i32 %29, 2956
  br i1 %30, label %177, label %31

31:                                               ; preds = %17
  %32 = icmp eq ptr %4, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %31
  %34 = zext i32 %29 to i64
  %35 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %34, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = load ptr, ptr %36, align 8, !tbaa !45
  %38 = tail call i32 %37(ptr noundef nonnull %4, i32 noundef %19) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33, %31
  %41 = tail call ptr @gen_reg_rtx(i32 noundef %19) #17
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %4, %33 ], [ %41, %40 ]
  %44 = load i64, ptr %1, align 8
  %45 = and i64 %44, 65535
  %46 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6864, ptr noundef nonnull @.str.1) #17
  %50 = load i64, ptr %1, align 8
  br label %51

51:                                               ; preds = %49, %42
  %52 = phi i64 [ %44, %42 ], [ %50, %49 ]
  %53 = trunc i64 %52 to i16
  switch i16 %53, label %75 [
    i16 101, label %76
    i16 102, label %54
    i16 97, label %55
    i16 98, label %58
    i16 99, label %61
    i16 100, label %64
    i16 103, label %67
    i16 104, label %68
    i16 105, label %69
    i16 106, label %70
    i16 107, label %71
    i16 108, label %72
    i16 109, label %73
    i16 110, label %74
  ]

54:                                               ; preds = %51
  br label %76

55:                                               ; preds = %51
  %56 = icmp eq i8 %22, 0
  %57 = select i1 %56, i32 85, i32 89
  br label %76

58:                                               ; preds = %51
  %59 = icmp eq i8 %22, 0
  %60 = select i1 %59, i32 84, i32 88
  br label %76

61:                                               ; preds = %51
  %62 = icmp eq i8 %22, 0
  %63 = select i1 %62, i32 83, i32 87
  br label %76

64:                                               ; preds = %51
  %65 = icmp eq i8 %22, 0
  %66 = select i1 %65, i32 82, i32 86
  br label %76

67:                                               ; preds = %51
  br label %76

68:                                               ; preds = %51
  br label %76

69:                                               ; preds = %51
  br label %76

70:                                               ; preds = %51
  br label %76

71:                                               ; preds = %51
  br label %76

72:                                               ; preds = %51
  br label %76

73:                                               ; preds = %51
  br label %76

74:                                               ; preds = %51
  br label %76

75:                                               ; preds = %51
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 6847, ptr noundef nonnull @.str.1) #17
  br label %76

76:                                               ; preds = %75, %74, %73, %72, %71, %70, %69, %68, %67, %64, %61, %58, %55, %54, %51
  %77 = phi i32 [ undef, %75 ], [ 97, %74 ], [ 92, %73 ], [ 93, %72 ], [ 94, %71 ], [ 95, %70 ], [ 96, %69 ], [ 91, %68 ], [ 90, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %58 ], [ %57, %55 ], [ 80, %54 ], [ 81, %51 ]
  %78 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.tree_exp, ptr %1, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.tree_common, ptr %79, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 65535
  %86 = icmp eq i64 %85, 14
  br i1 %86, label %87, label %89

87:                                               ; preds = %76
  %88 = tail call i32 @vector_type_mode(ptr noundef nonnull %83) #17
  br label %94

89:                                               ; preds = %76
  %90 = getelementptr inbounds %struct.tree_type, ptr %83, i64 0, i32 6
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 16
  %93 = and i32 %92, 255
  br label %94

94:                                               ; preds = %89, %87
  %95 = phi i32 [ %88, %87 ], [ %93, %89 ]
  %96 = tail call ptr @expand_expr_real(ptr noundef nonnull %79, ptr noundef null, i32 noundef %95, i32 noundef 1, ptr noundef null) #17
  %97 = getelementptr inbounds %struct.tree_common, ptr %81, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 65535
  %101 = icmp eq i64 %100, 14
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = tail call i32 @vector_type_mode(ptr noundef nonnull %98) #17
  br label %109

104:                                              ; preds = %94
  %105 = getelementptr inbounds %struct.tree_type, ptr %98, i64 0, i32 6
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 255
  br label %109

109:                                              ; preds = %104, %102
  %110 = phi i32 [ %103, %102 ], [ %108, %104 ]
  %111 = tail call ptr @expand_expr_real(ptr noundef nonnull %81, ptr noundef null, i32 noundef %110, i32 noundef 1, ptr noundef null) #17
  %112 = zext i32 %29 to i64
  %113 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %112, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !41
  %115 = getelementptr inbounds %struct.insn_operand_data, ptr %114, i64 4
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = load i32, ptr %96, align 8
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 255
  %120 = tail call i32 %116(ptr noundef nonnull %96, i32 noundef %119) #17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %109
  %123 = load i32, ptr %96, align 8
  %124 = lshr i32 %123, 16
  %125 = and i32 %124, 255
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %122
  %128 = tail call ptr @force_reg(i32 noundef %125, ptr noundef nonnull %96) #17
  br label %129

129:                                              ; preds = %127, %122, %109
  %130 = phi ptr [ %96, %109 ], [ %128, %127 ], [ %96, %122 ]
  %131 = getelementptr inbounds %struct.insn_operand_data, ptr %114, i64 5
  %132 = load ptr, ptr %131, align 8, !tbaa !45
  %133 = load i32, ptr %111, align 8
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 255
  %136 = tail call i32 %132(ptr noundef nonnull %111, i32 noundef %135) #17
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %129
  %139 = load i32, ptr %111, align 8
  %140 = lshr i32 %139, 16
  %141 = and i32 %140, 255
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %138
  %144 = tail call ptr @force_reg(i32 noundef %141, ptr noundef nonnull %111) #17
  br label %145

145:                                              ; preds = %129, %138, %143
  %146 = phi ptr [ %111, %129 ], [ %144, %143 ], [ %111, %138 ]
  %147 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %77, i32 noundef 0, ptr noundef %130, ptr noundef %146) #17
  %148 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = getelementptr inbounds %struct.rtx_def, ptr %147, i64 0, i32 1, i32 0, i32 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = tail call ptr @expand_expr_real(ptr noundef %2, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %153 = getelementptr inbounds %struct.insn_operand_data, ptr %114, i64 1
  %154 = load ptr, ptr %153, align 8, !tbaa !45
  %155 = tail call i32 %154(ptr noundef %152, i32 noundef %19) #17
  %156 = icmp eq i32 %155, 0
  %157 = icmp ne i32 %19, 0
  %158 = and i1 %157, %156
  br i1 %158, label %159, label %161

159:                                              ; preds = %145
  %160 = tail call ptr @force_reg(i32 noundef %19, ptr noundef %152) #17
  br label %161

161:                                              ; preds = %159, %145
  %162 = phi ptr [ %160, %159 ], [ %152, %145 ]
  %163 = tail call ptr @expand_expr_real(ptr noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %164 = getelementptr inbounds %struct.insn_operand_data, ptr %114, i64 2
  %165 = load ptr, ptr %164, align 8, !tbaa !45
  %166 = tail call i32 %165(ptr noundef %163, i32 noundef %19) #17
  %167 = icmp eq i32 %166, 0
  %168 = and i1 %157, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = tail call ptr @force_reg(i32 noundef %19, ptr noundef %163) #17
  br label %171

171:                                              ; preds = %169, %161
  %172 = phi ptr [ %170, %169 ], [ %163, %161 ]
  %173 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %112, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !47
  %175 = tail call ptr (ptr, ...) %174(ptr noundef %43, ptr noundef %162, ptr noundef %172, ptr noundef nonnull %147, ptr noundef %149, ptr noundef %151) #17
  %176 = tail call ptr @emit_insn(ptr noundef %175) #17
  br label %177

177:                                              ; preds = %17, %171
  %178 = phi ptr [ %43, %171 ], [ null, %17 ]
  ret ptr %178
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_val_compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [87 x i32], ptr @sync_compare_and_swap, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 2956
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call fastcc ptr @expand_val_compare_and_swap_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %10)
  br label %14

14:                                               ; preds = %4, %12
  %15 = phi ptr [ %13, %12 ], [ null, %4 ]
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_val_compare_and_swap_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = icmp eq ptr %3, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = tail call i32 %14(ptr noundef nonnull %3, i32 noundef %8) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %10, %5
  %18 = tail call ptr @gen_reg_rtx(i32 noundef %8) #17
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi ptr [ %3, %10 ], [ %18, %17 ]
  %21 = load i32, ptr %1, align 8
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = icmp eq i32 %23, 0
  %25 = icmp eq i32 %23, %8
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call ptr @convert_modes(i32 noundef %8, i32 noundef %23, ptr noundef nonnull %1, i32 noundef 1) #17
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi ptr [ %28, %27 ], [ %1, %19 ]
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %31, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !41
  %34 = getelementptr inbounds %struct.insn_operand_data, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = tail call i32 %35(ptr noundef %30, i32 noundef %8) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = tail call ptr @force_reg(i32 noundef %8, ptr noundef %30) #17
  br label %40

40:                                               ; preds = %38, %29
  %41 = phi ptr [ %30, %29 ], [ %39, %38 ]
  %42 = load i32, ptr %2, align 8
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq i32 %44, %8
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = tail call ptr @convert_modes(i32 noundef %8, i32 noundef %44, ptr noundef nonnull %2, i32 noundef 1) #17
  br label %50

50:                                               ; preds = %48, %40
  %51 = phi ptr [ %49, %48 ], [ %2, %40 ]
  %52 = getelementptr inbounds %struct.insn_operand_data, ptr %33, i64 3
  %53 = load ptr, ptr %52, align 8, !tbaa !45
  %54 = tail call i32 %53(ptr noundef %51, i32 noundef %8) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = tail call ptr @force_reg(i32 noundef %8, ptr noundef %51) #17
  br label %58

58:                                               ; preds = %56, %50
  %59 = phi ptr [ %51, %50 ], [ %57, %56 ]
  %60 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %31, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !47
  %62 = tail call ptr (ptr, ...) %61(ptr noundef %20, ptr noundef nonnull %0, ptr noundef %41, ptr noundef %59) #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call ptr @emit_insn(ptr noundef nonnull %62) #17
  br label %66

66:                                               ; preds = %58, %64
  %67 = phi ptr [ %20, %64 ], [ null, %58 ]
  ret ptr %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_bool_compare_and_swap(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [87 x i32], ptr @sync_compare_and_swap, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp eq i32 %11, 2956
  br i1 %12, label %55, label %13

13:                                               ; preds = %4
  tail call void @start_sequence() #17
  %14 = tail call fastcc ptr @expand_val_compare_and_swap_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %11)
  store ptr null, ptr %5, align 8, !tbaa !6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %42, %13
  call void @end_sequence() #17
  br label %55

17:                                               ; preds = %13, %42
  %18 = phi ptr [ %43, %42 ], [ %1, %13 ]
  %19 = phi ptr [ %44, %42 ], [ %14, %13 ]
  %20 = load ptr, ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 48), align 16, !tbaa !6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.optab_d, ptr %20, i64 0, i32 4, i64 2
  %24 = load i32, ptr %23, align 4, !tbaa !39
  %25 = icmp eq i32 %24, 2956
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = call ptr @get_last_insn() #17
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  call void @note_stores(ptr noundef %29, ptr noundef nonnull @find_cc_set, ptr noundef nonnull %5) #17
  br label %30

30:                                               ; preds = %17, %26, %22
  %31 = call ptr @get_insns() #17
  call void @end_sequence() #17
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i32, ptr %18, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 43
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call ptr @force_reg(i32 noundef %8, ptr noundef nonnull %18) #17
  br label %42

40:                                               ; preds = %30, %34
  %41 = icmp eq ptr %31, null
  br i1 %41, label %42, label %46, !llvm.loop !141

42:                                               ; preds = %38, %40
  %43 = phi ptr [ %39, %38 ], [ %18, %40 ]
  call void @start_sequence() #17
  %44 = call fastcc ptr @expand_val_compare_and_swap_1(ptr noundef nonnull %0, ptr noundef %43, ptr noundef %2, ptr noundef null, i32 noundef %11)
  store ptr null, ptr %5, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %16, label %17

46:                                               ; preds = %40
  %47 = call ptr @emit_insn(ptr noundef nonnull %31) #17
  %48 = load ptr, ptr %5, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %52 = call ptr @emit_store_flag_force(ptr noundef %3, i32 noundef 81, ptr noundef nonnull %48, ptr noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 1) #17
  br label %55

53:                                               ; preds = %46
  %54 = call ptr @emit_store_flag_force(ptr noundef %3, i32 noundef 81, ptr noundef nonnull %19, ptr noundef %18, i32 noundef 0, i32 noundef 1, i32 noundef 1) #17
  br label %55

55:                                               ; preds = %4, %53, %50, %16
  %56 = phi ptr [ null, %16 ], [ %52, %50 ], [ %54, %53 ], [ null, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret ptr %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @find_cc_set(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = lshr i32 %4, 16
  %9 = and i32 %8, 255
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load i32, ptr %1, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 23
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7013, ptr noundef nonnull @.str.1) #17
  br label %22

22:                                               ; preds = %18, %21
  store ptr %0, ptr %2, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %22, %14, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_sync_operation(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  switch i32 %2, label %31 [
    i32 49, label %32
    i32 62, label %7
    i32 63, label %8
    i32 61, label %9
    i32 64, label %10
    i32 50, label %11
  ]

7:                                                ; preds = %3
  br label %32

8:                                                ; preds = %3
  br label %32

9:                                                ; preds = %3
  br label %32

10:                                               ; preds = %3
  br label %32

11:                                               ; preds = %3
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds [87 x i32], ptr @sync_sub_optab, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 2956
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %1, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 30
  br i1 %19, label %20, label %38

20:                                               ; preds = %16, %11
  %21 = getelementptr inbounds [87 x i32], ptr @sync_add_optab, i64 0, i64 %12
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 2956
  br i1 %23, label %70, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 51), align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @expand_unop(i32 noundef %6, ptr noundef nonnull %25, ptr noundef %1, ptr noundef null, i32 noundef 1)
  br label %38

29:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2554, ptr noundef nonnull @.str.1) #17
  %30 = tail call ptr @expand_unop(i32 noundef %6, ptr noundef null, ptr noundef %1, ptr noundef null, i32 noundef 1)
  br label %38

31:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7183, ptr noundef nonnull @.str.1) #17
  br label %38

32:                                               ; preds = %3, %10, %9, %8, %7
  %33 = phi ptr [ @sync_nand_optab, %10 ], [ @sync_and_optab, %9 ], [ @sync_xor_optab, %8 ], [ @sync_ior_optab, %7 ], [ @sync_add_optab, %3 ]
  %34 = zext i32 %6 to i64
  %35 = getelementptr inbounds [87 x i32], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 2956
  br i1 %37, label %70, label %38

38:                                               ; preds = %29, %27, %16, %31, %32
  %39 = phi i32 [ %36, %32 ], [ undef, %31 ], [ %22, %29 ], [ %22, %27 ], [ %14, %16 ]
  %40 = phi ptr [ %1, %32 ], [ %1, %31 ], [ %30, %29 ], [ %28, %27 ], [ %1, %16 ]
  %41 = phi i32 [ %2, %32 ], [ %2, %31 ], [ 49, %29 ], [ 49, %27 ], [ 50, %16 ]
  %42 = load i32, ptr %40, align 8
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  %45 = icmp eq i32 %44, 0
  %46 = icmp eq i32 %44, %6
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = tail call ptr @convert_modes(i32 noundef %6, i32 noundef %44, ptr noundef nonnull %40, i32 noundef 1) #17
  br label %50

50:                                               ; preds = %48, %38
  %51 = phi ptr [ %49, %48 ], [ %40, %38 ]
  %52 = zext i32 %39 to i64
  %53 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %52, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %55 = getelementptr inbounds %struct.insn_operand_data, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !45
  %57 = tail call i32 %56(ptr noundef %51, i32 noundef %6) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = tail call ptr @force_reg(i32 noundef %6, ptr noundef %51) #17
  br label %61

61:                                               ; preds = %59, %50
  %62 = phi ptr [ %51, %50 ], [ %60, %59 ]
  %63 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %52, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = tail call ptr (ptr, ...) %64(ptr noundef nonnull %0, ptr noundef %62) #17
  %66 = icmp eq ptr %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @emit_insn(ptr noundef nonnull %65) #17
  %69 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %113

70:                                               ; preds = %20, %61, %32
  %71 = phi i32 [ %41, %61 ], [ %2, %32 ], [ 50, %20 ]
  %72 = phi ptr [ %62, %61 ], [ %1, %32 ], [ %1, %20 ]
  %73 = zext i32 %6 to i64
  %74 = getelementptr inbounds [87 x i32], ptr @sync_compare_and_swap, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !17
  %76 = icmp eq i32 %75, 2956
  br i1 %76, label %112, label %77

77:                                               ; preds = %70
  %78 = tail call ptr @gen_reg_rtx(i32 noundef %6) #17
  tail call void @start_sequence() #17
  %79 = icmp eq i32 %71, 64
  br i1 %79, label %80, label %95

80:                                               ; preds = %77
  %81 = load ptr, ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 61), align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call ptr @expand_binop(i32 noundef %6, ptr noundef nonnull %81, ptr noundef %78, ptr noundef %72, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %87

85:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull @.str.1) #17
  %86 = tail call ptr @expand_binop(i32 noundef %6, ptr noundef null, ptr noundef %78, ptr noundef %72, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %87

87:                                               ; preds = %83, %85
  %88 = phi ptr [ %86, %85 ], [ %84, %83 ]
  %89 = load ptr, ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 64), align 16, !tbaa !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = tail call ptr @expand_unop(i32 noundef %6, ptr noundef nonnull %89, ptr noundef %88, ptr noundef null, i32 noundef 1)
  br label %104

93:                                               ; preds = %87
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2554, ptr noundef nonnull @.str.1) #17
  %94 = tail call ptr @expand_unop(i32 noundef %6, ptr noundef null, ptr noundef %88, ptr noundef null, i32 noundef 1)
  br label %104

95:                                               ; preds = %77
  %96 = sext i32 %71 to i64
  %97 = getelementptr inbounds [140 x ptr], ptr @code_to_optab, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %95
  %101 = tail call ptr @expand_binop(i32 noundef %6, ptr noundef nonnull %98, ptr noundef %78, ptr noundef %72, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %104

102:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull @.str.1) #17
  %103 = tail call ptr @expand_binop(i32 noundef %6, ptr noundef null, ptr noundef %78, ptr noundef %72, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %104

104:                                              ; preds = %102, %100, %93, %91
  %105 = phi ptr [ %94, %93 ], [ %92, %91 ], [ %103, %102 ], [ %101, %100 ]
  %106 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  %107 = icmp eq ptr %105, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = tail call fastcc zeroext i8 @expand_compare_and_swap_loop(ptr noundef nonnull %0, ptr noundef %78, ptr noundef nonnull %105, ptr noundef %106), !range !65
  %110 = icmp eq i8 %109, 0
  %111 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  br i1 %110, label %112, label %113

112:                                              ; preds = %104, %108, %70
  br label %113

113:                                              ; preds = %108, %112, %67
  %114 = phi ptr [ %69, %67 ], [ null, %112 ], [ %111, %108 ]
  ret ptr %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @expand_compare_and_swap_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #17
  %9 = tail call ptr @gen_label_rtx() #17
  %10 = tail call ptr @gen_reg_rtx(i32 noundef %8) #17
  %11 = tail call ptr @emit_move_insn(ptr noundef %10, ptr noundef nonnull %0) #17
  %12 = tail call ptr @emit_label(ptr noundef %9) #17
  %13 = tail call ptr @emit_move_insn(ptr noundef %1, ptr noundef %10) #17
  %14 = icmp eq ptr %3, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @emit_insn(ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %15, %4
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds [87 x i32], ptr @sync_compare_and_swap, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp eq i32 %20, 2956
  br i1 %21, label %51, label %22

22:                                               ; preds = %17
  %23 = tail call fastcc ptr @expand_val_compare_and_swap_1(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %10, i32 noundef %20)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  store ptr null, ptr %5, align 8, !tbaa !6
  %26 = load ptr, ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 48), align 16, !tbaa !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.optab_d, ptr %26, i64 0, i32 4, i64 2
  %30 = load i32, ptr %29, align 4, !tbaa !39
  %31 = icmp eq i32 %30, 2956
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @get_last_insn() #17
  %34 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  call void @note_stores(ptr noundef %35, ptr noundef nonnull @find_cc_set, ptr noundef nonnull %5) #17
  %36 = load ptr, ptr %5, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  br label %44

40:                                               ; preds = %28, %25, %32
  %41 = icmp eq ptr %23, %10
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = call ptr @emit_move_insn(ptr noundef %10, ptr noundef nonnull %23) #17
  br label %44

44:                                               ; preds = %40, %42, %38
  %45 = phi ptr [ %39, %38 ], [ %1, %42 ], [ %1, %40 ]
  %46 = phi ptr [ %36, %38 ], [ %10, %42 ], [ %10, %40 ]
  %47 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %48 = load i32, ptr %46, align 8
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  call void @emit_cmp_and_jump_insns(ptr noundef nonnull %46, ptr noundef %45, i32 noundef 80, ptr noundef %47, i32 noundef %50, i32 noundef 1, ptr noundef %9)
  br label %51

51:                                               ; preds = %22, %17, %44
  %52 = phi i8 [ 1, %44 ], [ 0, %17 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #17
  ret i8 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_sync_fetch_operation(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #9 {
  %6 = load i32, ptr %0, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  switch i32 %2, label %67 [
    i32 49, label %9
    i32 62, label %15
    i32 63, label %21
    i32 61, label %27
    i32 64, label %33
    i32 50, label %39
  ]

9:                                                ; preds = %5
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds [87 x i32], ptr @sync_old_add_optab, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = getelementptr inbounds [87 x i32], ptr @sync_new_add_optab, i64 0, i64 %10
  %14 = load i32, ptr %13, align 4, !tbaa !17
  br label %68

15:                                               ; preds = %5
  %16 = zext i32 %8 to i64
  %17 = getelementptr inbounds [87 x i32], ptr @sync_old_ior_optab, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = getelementptr inbounds [87 x i32], ptr @sync_new_ior_optab, i64 0, i64 %16
  %20 = load i32, ptr %19, align 4, !tbaa !17
  br label %68

21:                                               ; preds = %5
  %22 = zext i32 %8 to i64
  %23 = getelementptr inbounds [87 x i32], ptr @sync_old_xor_optab, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = getelementptr inbounds [87 x i32], ptr @sync_new_xor_optab, i64 0, i64 %22
  %26 = load i32, ptr %25, align 4, !tbaa !17
  br label %68

27:                                               ; preds = %5
  %28 = zext i32 %8 to i64
  %29 = getelementptr inbounds [87 x i32], ptr @sync_old_and_optab, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = getelementptr inbounds [87 x i32], ptr @sync_new_and_optab, i64 0, i64 %28
  %32 = load i32, ptr %31, align 4, !tbaa !17
  br label %68

33:                                               ; preds = %5
  %34 = zext i32 %8 to i64
  %35 = getelementptr inbounds [87 x i32], ptr @sync_old_nand_optab, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = getelementptr inbounds [87 x i32], ptr @sync_new_nand_optab, i64 0, i64 %34
  %38 = load i32, ptr %37, align 4, !tbaa !17
  br label %68

39:                                               ; preds = %5
  %40 = zext i32 %8 to i64
  %41 = getelementptr inbounds [87 x i32], ptr @sync_old_sub_optab, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !17
  %43 = getelementptr inbounds [87 x i32], ptr @sync_new_sub_optab, i64 0, i64 %40
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = icmp eq i32 %42, 2956
  %46 = icmp eq i32 %44, 2956
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %1, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 30
  br i1 %51, label %52, label %68

52:                                               ; preds = %39, %48
  %53 = getelementptr inbounds [87 x i32], ptr @sync_old_add_optab, i64 0, i64 %40
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = getelementptr inbounds [87 x i32], ptr @sync_new_add_optab, i64 0, i64 %40
  %56 = load i32, ptr %55, align 4, !tbaa !17
  %57 = icmp ne i32 %54, 2956
  %58 = icmp ne i32 %56, 2956
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %52
  %61 = load ptr, ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 51), align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @expand_unop(i32 noundef %8, ptr noundef nonnull %61, ptr noundef %1, ptr noundef null, i32 noundef 1)
  br label %68

65:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2554, ptr noundef nonnull @.str.1) #17
  %66 = tail call ptr @expand_unop(i32 noundef %8, ptr noundef null, ptr noundef %1, ptr noundef null, i32 noundef 1)
  br label %68

67:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 7286, ptr noundef nonnull @.str.1) #17
  br label %68

68:                                               ; preds = %65, %63, %48, %67, %33, %27, %21, %15, %9
  %69 = phi i32 [ %2, %67 ], [ 50, %48 ], [ 64, %33 ], [ 61, %27 ], [ 63, %21 ], [ 62, %15 ], [ 49, %9 ], [ 49, %63 ], [ 49, %65 ]
  %70 = phi ptr [ %1, %67 ], [ %1, %48 ], [ %1, %33 ], [ %1, %27 ], [ %1, %21 ], [ %1, %15 ], [ %1, %9 ], [ %64, %63 ], [ %66, %65 ]
  %71 = phi i32 [ undef, %67 ], [ %42, %48 ], [ %36, %33 ], [ %30, %27 ], [ %24, %21 ], [ %18, %15 ], [ %12, %9 ], [ %54, %63 ], [ %54, %65 ]
  %72 = phi i32 [ undef, %67 ], [ %44, %48 ], [ %38, %33 ], [ %32, %27 ], [ %26, %21 ], [ %20, %15 ], [ %14, %9 ], [ %56, %63 ], [ %56, %65 ]
  %73 = icmp eq i8 %3, 0
  br i1 %73, label %78, label %76

74:                                               ; preds = %52
  %75 = icmp eq i8 %3, 0
  br label %158

76:                                               ; preds = %68
  %77 = icmp eq i32 %72, 2956
  br i1 %77, label %81, label %84

78:                                               ; preds = %68
  %79 = icmp eq i32 %71, 2956
  br i1 %79, label %80, label %84

80:                                               ; preds = %78
  switch i32 %69, label %158 [
    i32 63, label %81
    i32 50, label %81
    i32 49, label %81
  ]

81:                                               ; preds = %80, %80, %80, %76
  %82 = phi i32 [ %71, %76 ], [ %72, %80 ], [ %72, %80 ], [ %72, %80 ]
  %83 = icmp eq i32 %82, 2956
  br i1 %83, label %158, label %84

84:                                               ; preds = %78, %76, %81
  %85 = phi i1 [ false, %81 ], [ true, %76 ], [ true, %78 ]
  %86 = phi i32 [ %82, %81 ], [ %72, %76 ], [ %71, %78 ]
  %87 = phi i1 [ %73, %81 ], [ false, %76 ], [ true, %78 ]
  %88 = icmp eq ptr %4, null
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = zext i32 %86 to i64
  %91 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %90, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  %94 = tail call i32 %93(ptr noundef nonnull %4, i32 noundef %8) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %89, %84
  %97 = tail call ptr @gen_reg_rtx(i32 noundef %8) #17
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi ptr [ %4, %89 ], [ %97, %96 ]
  %100 = load i32, ptr %70, align 8
  %101 = lshr i32 %100, 16
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, 0
  %104 = icmp eq i32 %102, %8
  %105 = select i1 %103, i1 true, i1 %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %98
  %107 = tail call ptr @convert_modes(i32 noundef %8, i32 noundef %102, ptr noundef nonnull %70, i32 noundef 1) #17
  br label %108

108:                                              ; preds = %106, %98
  %109 = phi ptr [ %107, %106 ], [ %70, %98 ]
  %110 = zext i32 %86 to i64
  %111 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %110, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !41
  %113 = getelementptr inbounds %struct.insn_operand_data, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8, !tbaa !45
  %115 = tail call i32 %114(ptr noundef %109, i32 noundef %8) #17
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %108
  %118 = tail call ptr @force_reg(i32 noundef %8, ptr noundef %109) #17
  br label %119

119:                                              ; preds = %117, %108
  %120 = phi ptr [ %109, %108 ], [ %118, %117 ]
  %121 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %110, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !47
  %123 = tail call ptr (ptr, ...) %122(ptr noundef %99, ptr noundef nonnull %0, ptr noundef %120) #17
  %124 = icmp eq ptr %123, null
  br i1 %124, label %158, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @emit_insn(ptr noundef nonnull %123) #17
  br i1 %85, label %216, label %127

127:                                              ; preds = %125
  br i1 %87, label %128, label %129

128:                                              ; preds = %127
  switch i32 %69, label %147 [
    i32 49, label %148
    i32 50, label %146
    i32 64, label %131
  ]

129:                                              ; preds = %127
  %130 = icmp eq i32 %69, 64
  br i1 %130, label %131, label %147

131:                                              ; preds = %128, %129
  %132 = load ptr, ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 61), align 8, !tbaa !6
  %133 = icmp eq ptr %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = tail call ptr @expand_binop(i32 noundef %8, ptr noundef nonnull %132, ptr noundef %99, ptr noundef %120, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %138

136:                                              ; preds = %131
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull @.str.1) #17
  %137 = tail call ptr @expand_binop(i32 noundef %8, ptr noundef null, ptr noundef %99, ptr noundef %120, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %138

138:                                              ; preds = %134, %136
  %139 = phi ptr [ %137, %136 ], [ %135, %134 ]
  %140 = load ptr, ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 64), align 16, !tbaa !6
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = tail call ptr @expand_unop(i32 noundef %8, ptr noundef nonnull %140, ptr noundef %139, ptr noundef null, i32 noundef 1)
  br label %216

144:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2554, ptr noundef nonnull @.str.1) #17
  %145 = tail call ptr @expand_unop(i32 noundef %8, ptr noundef null, ptr noundef %139, ptr noundef null, i32 noundef 1)
  br label %216

146:                                              ; preds = %128
  br label %148

147:                                              ; preds = %128, %129
  br label %148

148:                                              ; preds = %128, %147, %146
  %149 = phi i32 [ 50, %128 ], [ 49, %146 ], [ %69, %147 ]
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [140 x ptr], ptr @code_to_optab, i64 0, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !6
  %153 = icmp eq ptr %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @expand_binop(i32 noundef %8, ptr noundef nonnull %152, ptr noundef %99, ptr noundef %120, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %216

156:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull @.str.1) #17
  %157 = tail call ptr @expand_binop(i32 noundef %8, ptr noundef null, ptr noundef %99, ptr noundef %120, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %216

158:                                              ; preds = %74, %80, %119, %81
  %159 = phi i32 [ %69, %119 ], [ %69, %81 ], [ %69, %80 ], [ 50, %74 ]
  %160 = phi i1 [ %87, %119 ], [ %73, %81 ], [ true, %80 ], [ %75, %74 ]
  %161 = phi ptr [ %99, %119 ], [ %4, %81 ], [ %4, %80 ], [ %4, %74 ]
  %162 = phi ptr [ %120, %119 ], [ %70, %81 ], [ %70, %80 ], [ %1, %74 ]
  %163 = zext i32 %8 to i64
  %164 = getelementptr inbounds [87 x i32], ptr @sync_compare_and_swap, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4, !tbaa !17
  %166 = icmp eq i32 %165, 2956
  br i1 %166, label %216, label %167

167:                                              ; preds = %158
  %168 = tail call ptr @gen_reg_rtx(i32 noundef %8) #17
  %169 = icmp eq ptr %161, null
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = tail call i32 @register_operand(ptr noundef nonnull %161, i32 noundef %8) #17
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170, %167
  %174 = tail call ptr @gen_reg_rtx(i32 noundef %8) #17
  br label %175

175:                                              ; preds = %173, %170
  %176 = phi ptr [ %161, %170 ], [ %174, %173 ]
  tail call void @start_sequence() #17
  br i1 %160, label %177, label %179

177:                                              ; preds = %175
  %178 = tail call ptr @emit_move_insn(ptr noundef %176, ptr noundef %168) #17
  br label %179

179:                                              ; preds = %177, %175
  %180 = icmp eq i32 %159, 64
  br i1 %180, label %181, label %196

181:                                              ; preds = %179
  %182 = load ptr, ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 61), align 8, !tbaa !6
  %183 = icmp eq ptr %182, null
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  %185 = tail call ptr @expand_binop(i32 noundef %8, ptr noundef nonnull %182, ptr noundef %168, ptr noundef %162, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %188

186:                                              ; preds = %181
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull @.str.1) #17
  %187 = tail call ptr @expand_binop(i32 noundef %8, ptr noundef null, ptr noundef %168, ptr noundef %162, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %188

188:                                              ; preds = %184, %186
  %189 = phi ptr [ %187, %186 ], [ %185, %184 ]
  %190 = load ptr, ptr getelementptr inbounds ([140 x ptr], ptr @code_to_optab, i64 0, i64 64), align 16, !tbaa !6
  %191 = icmp eq ptr %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = tail call ptr @expand_unop(i32 noundef %8, ptr noundef nonnull %190, ptr noundef %189, ptr noundef null, i32 noundef 1)
  br label %205

194:                                              ; preds = %188
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2554, ptr noundef nonnull @.str.1) #17
  %195 = tail call ptr @expand_unop(i32 noundef %8, ptr noundef null, ptr noundef %189, ptr noundef null, i32 noundef 1)
  br label %205

196:                                              ; preds = %179
  %197 = sext i32 %159 to i64
  %198 = getelementptr inbounds [140 x ptr], ptr @code_to_optab, i64 0, i64 %197
  %199 = load ptr, ptr %198, align 8, !tbaa !6
  %200 = icmp eq ptr %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %196
  %202 = tail call ptr @expand_binop(i32 noundef %8, ptr noundef nonnull %199, ptr noundef %168, ptr noundef %162, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %205

203:                                              ; preds = %196
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1322, ptr noundef nonnull @.str.1) #17
  %204 = tail call ptr @expand_binop(i32 noundef %8, ptr noundef null, ptr noundef %168, ptr noundef %162, ptr noundef null, i32 noundef 1, i32 noundef 3)
  br label %205

205:                                              ; preds = %203, %201, %194, %192
  %206 = phi ptr [ %195, %194 ], [ %193, %192 ], [ %204, %203 ], [ %202, %201 ]
  br i1 %160, label %209, label %207

207:                                              ; preds = %205
  %208 = tail call ptr @emit_move_insn(ptr noundef %176, ptr noundef %206) #17
  br label %209

209:                                              ; preds = %207, %205
  %210 = tail call ptr @get_insns() #17
  tail call void @end_sequence() #17
  %211 = icmp eq ptr %206, null
  br i1 %211, label %215, label %212

212:                                              ; preds = %209
  %213 = tail call fastcc zeroext i8 @expand_compare_and_swap_loop(ptr noundef nonnull %0, ptr noundef %168, ptr noundef nonnull %206, ptr noundef %210), !range !65
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212, %209
  br label %216

216:                                              ; preds = %156, %154, %144, %142, %158, %215, %212, %125
  %217 = phi ptr [ %99, %125 ], [ %176, %212 ], [ null, %215 ], [ null, %158 ], [ %145, %144 ], [ %143, %142 ], [ %157, %156 ], [ %155, %154 ]
  ret ptr %217
}

declare i32 @register_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @expand_sync_lock_test_and_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [87 x i32], ptr @sync_lock_test_and_set, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 2956
  br i1 %10, label %51, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %2, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = zext i32 %9 to i64
  %15 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %14, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = tail call i32 %17(ptr noundef nonnull %2, i32 noundef %6) #17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13, %11
  %21 = tail call ptr @gen_reg_rtx(i32 noundef %6) #17
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi ptr [ %2, %13 ], [ %21, %20 ]
  %24 = load i32, ptr %1, align 8
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %26, %6
  %29 = or i1 %27, %28
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = tail call ptr @convert_modes(i32 noundef %6, i32 noundef %26, ptr noundef nonnull %1, i32 noundef 1) #17
  br label %32

32:                                               ; preds = %30, %22
  %33 = phi ptr [ %31, %30 ], [ %1, %22 ]
  %34 = zext i32 %9 to i64
  %35 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %34, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds %struct.insn_operand_data, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8, !tbaa !45
  %39 = tail call i32 %38(ptr noundef %33, i32 noundef %6) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = tail call ptr @force_reg(i32 noundef %6, ptr noundef %33) #17
  br label %43

43:                                               ; preds = %41, %32
  %44 = phi ptr [ %33, %32 ], [ %42, %41 ]
  %45 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %34, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = tail call ptr (ptr, ...) %46(ptr noundef %23, ptr noundef nonnull %0, ptr noundef %44) #17
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call ptr @emit_insn(ptr noundef nonnull %47) #17
  br label %79

51:                                               ; preds = %43, %3
  %52 = phi ptr [ %23, %43 ], [ %2, %3 ]
  %53 = phi ptr [ %44, %43 ], [ %1, %3 ]
  %54 = getelementptr inbounds [87 x i32], ptr @sync_compare_and_swap, i64 0, i64 %7
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = icmp eq i32 %55, 2956
  br i1 %56, label %78, label %57

57:                                               ; preds = %51
  %58 = icmp eq ptr %52, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %57
  %60 = tail call i32 @register_operand(ptr noundef nonnull %52, i32 noundef %6) #17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59, %57
  %63 = tail call ptr @gen_reg_rtx(i32 noundef %6) #17
  br label %64

64:                                               ; preds = %62, %59
  %65 = phi ptr [ %52, %59 ], [ %63, %62 ]
  %66 = load i32, ptr %53, align 8
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  %69 = icmp eq i32 %68, 0
  %70 = icmp eq i32 %68, %6
  %71 = or i1 %69, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %64
  %73 = tail call ptr @convert_modes(i32 noundef %6, i32 noundef %68, ptr noundef nonnull %53, i32 noundef 1) #17
  br label %74

74:                                               ; preds = %72, %64
  %75 = phi ptr [ %73, %72 ], [ %53, %64 ]
  %76 = tail call fastcc zeroext i8 @expand_compare_and_swap_loop(ptr noundef nonnull %0, ptr noundef %65, ptr noundef %75, ptr noundef null), !range !65
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %74, %51
  br label %79

79:                                               ; preds = %74, %78, %49
  %80 = phi ptr [ %23, %49 ], [ null, %78 ], [ %65, %74 ]
  ret ptr %80
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_mx_libfunc_entry(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.libfunc_entry, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @gt_ggc_mx_rtx_def(ptr noundef nonnull %8) #17
  br label %11

11:                                               ; preds = %1, %6, %10, %3
  ret void
}

declare i32 @ggc_set_mark(ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_rtx_def(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_ggc_m_P13libfunc_entry4htab(ptr noundef %0) #9 {
  %2 = icmp ult ptr %0, inttoptr (i64 2 to ptr)
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @ggc_set_mark(ptr noundef nonnull %0) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %39

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = icmp eq ptr %8, null
  br i1 %9, label %39, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !144
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %10, %28
  %15 = phi i64 [ %29, %28 ], [ 0, %10 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !142
  %17 = getelementptr inbounds ptr, ptr %16, i64 %15
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = icmp ult ptr %18, inttoptr (i64 2 to ptr)
  br i1 %19, label %28, label %20

20:                                               ; preds = %14
  %21 = tail call i32 @ggc_set_mark(ptr noundef nonnull %18) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.libfunc_entry, ptr %18, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @gt_ggc_mx_rtx_def(ptr noundef nonnull %25) #17
  br label %28

28:                                               ; preds = %14, %27, %23, %20
  %29 = add i64 %15, 1
  %30 = load i64, ptr %11, align 8, !tbaa !144
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %14, !llvm.loop !145

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !142
  br label %34

34:                                               ; preds = %32, %10
  %35 = phi ptr [ %33, %32 ], [ %8, %10 ]
  %36 = icmp ult ptr %35, inttoptr (i64 2 to ptr)
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @ggc_set_mark(ptr noundef nonnull %35) #17
  br label %39

39:                                               ; preds = %34, %1, %37, %6, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_nx_libfunc_entry(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_13libfunc_entry, i32 noundef 62) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.libfunc_entry, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @gt_pch_nx_rtx_def(ptr noundef nonnull %6) #17
  br label %9

9:                                                ; preds = %4, %8, %1
  ret void
}

declare i32 @gt_pch_note_object(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_13libfunc_entry(ptr noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = icmp eq ptr %1, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.libfunc_entry, ptr %1, i64 0, i32 3
  tail call void %2(ptr noundef nonnull %7, ptr noundef %3) #17
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

declare void @gt_pch_nx_rtx_def(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_n_P13libfunc_entry4htab(ptr noundef %0) #9 {
  %2 = tail call i32 @gt_pch_note_object(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @gt_pch_p_P13libfunc_entry4htab, i32 noundef 198) #17
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = icmp eq ptr %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.htab, ptr %0, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %8, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %8 ]
  %14 = load ptr, ptr %5, align 8, !tbaa !142
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %12
  %19 = tail call i32 @gt_pch_note_object(ptr noundef nonnull %16, ptr noundef nonnull %16, ptr noundef nonnull @gt_pch_p_13libfunc_entry, i32 noundef 62) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.libfunc_entry, ptr %16, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @gt_pch_nx_rtx_def(ptr noundef nonnull %23) #17
  br label %26

26:                                               ; preds = %25, %21, %18, %12
  %27 = add i64 %13, 1
  %28 = load i64, ptr %9, align 8, !tbaa !144
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %12, !llvm.loop !146

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !142
  br label %32

32:                                               ; preds = %30, %8
  %33 = phi ptr [ %31, %30 ], [ %6, %8 ]
  %34 = tail call i32 @gt_pch_note_object(ptr noundef %33, ptr noundef nonnull %0, ptr noundef nonnull @gt_pch_p_P13libfunc_entry4htab, i32 noundef 217) #17
  br label %35

35:                                               ; preds = %4, %32, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gt_pch_p_P13libfunc_entry4htab(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) #9 {
  %5 = getelementptr inbounds %struct.htab, ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.htab, ptr %1, i64 0, i32 4
  %10 = load i64, ptr %9, align 8, !tbaa !144
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq ptr %6, %0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8, %22
  %15 = phi i64 [ %23, %22 ], [ %10, %8 ]
  %16 = phi i64 [ %24, %22 ], [ 0, %8 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !142
  %18 = icmp eq ptr %17, %0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %0, i64 %16
  tail call void %2(ptr noundef %20, ptr noundef %3) #17
  %21 = load i64, ptr %9, align 8, !tbaa !144
  br label %22

22:                                               ; preds = %14, %19
  %23 = phi i64 [ %15, %14 ], [ %21, %19 ]
  %24 = add i64 %16, 1
  %25 = icmp eq i64 %24, %23
  br i1 %25, label %26, label %14, !llvm.loop !147

26:                                               ; preds = %22, %8
  %27 = icmp eq ptr %1, %0
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void %2(ptr noundef nonnull %5, ptr noundef %3) #17
  br label %29

29:                                               ; preds = %26, %28, %4
  ret void
}

declare void @gt_ggc_m_P9tree_node4htab(ptr noundef) #3

declare void @gt_pch_n_P9tree_node4htab(ptr noundef) #3

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { nounwind }
attributes #18 = { cold }

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
!24 = !{!25, !13, i64 0}
!25 = !{!"libfunc_entry", !13, i64 0, !8, i64 8, !8, i64 12, !7, i64 16}
!26 = !{!25, !8, i64 8}
!27 = !{!25, !8, i64 12}
!28 = !{!29, !7, i64 16}
!29 = !{!"convert_optab_d", !8, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!30 = !{!29, !7, i64 8}
!31 = !{!25, !7, i64 16}
!32 = !{!33, !7, i64 24}
!33 = !{!"optab_d", !8, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !8, i64 32}
!34 = !{!33, !7, i64 8}
!35 = !{!33, !8, i64 16}
!36 = !{!37, !8, i64 0}
!37 = !{!"separate_ops", !8, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !12, i64 40}
!38 = !{!37, !7, i64 16}
!39 = !{!40, !8, i64 0}
!40 = !{!"optab_handlers", !8, i64 0}
!41 = !{!42, !7, i64 24}
!42 = !{!"insn_data", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35}
!43 = !{!37, !7, i64 24}
!44 = !{!37, !7, i64 32}
!45 = !{!46, !7, i64 0}
!46 = !{!"insn_operand_data", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 18, !8, i64 19}
!47 = !{!42, !7, i64 16}
!48 = !{!33, !8, i64 0}
!49 = !{!50, !7, i64 1144}
!50 = !{!"gcc_target", !51, i64 0, !53, i64 368, !54, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !55, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !56, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !57, i64 1784, !58, i64 1792, !59, i64 1896, !60, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!51 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !52, i64 24, !52, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!52 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!53 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!54 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!55 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!56 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!57 = !{!"c", !7, i64 0}
!58 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!59 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!60 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!61 = !{!62, !7, i64 0}
!62 = !{!"rtl_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{i8 0, i8 2}
!66 = distinct !{!66, !23, !67}
!67 = !{!"llvm.loop.peeled.count", i32 1}
!68 = !{!50, !7, i64 792}
!69 = distinct !{!69, !23}
!70 = !{!37, !7, i64 8}
!71 = !{i32 0, i32 2}
!72 = !{!73, !12, i64 4}
!73 = !{!"rtl_data", !74, i64 0, !75, i64 40, !76, i64 96, !77, i64 112, !79, i64 208, !80, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!74 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!75 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!76 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!77 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !78, i64 24, !7, i64 88}
!78 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!79 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!80 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = !{!84, !7, i64 0}
!84 = !{!"no_conflict_data", !7, i64 0, !7, i64 8, !7, i64 16, !8, i64 24}
!85 = !{!84, !7, i64 8}
!86 = !{!84, !7, i64 16}
!87 = !{!84, !8, i64 24}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = !{i64 0, i64 4, !17, i64 8, i64 8, !6, i64 16, i64 1, !17, i64 24, i64 8, !6, i64 32, i64 348, !17}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = distinct !{!97, !23}
!98 = !{!99, !8, i64 49}
!99 = !{!"real_format", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = !{!99, !12, i64 40}
!103 = distinct !{!103, !23}
!104 = distinct !{!104, !23}
!105 = !{!99, !12, i64 36}
!106 = distinct !{!106, !23}
!107 = !{!108, !12, i64 28}
!108 = !{!"mem_attrs", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!109 = distinct !{!109, !23}
!110 = distinct !{!110, !23}
!111 = !{!50, !7, i64 784}
!112 = distinct !{!112, !23}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = !{!29, !8, i64 0}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = distinct !{!123, !23}
!124 = distinct !{!124, !23, !125, !126}
!125 = !{!"llvm.loop.isvectorized", i32 1}
!126 = !{!"llvm.loop.unroll.runtime.disable"}
!127 = distinct !{!127, !23, !126, !125}
!128 = !{!50, !7, i64 960}
!129 = !{!14, !14, i64 0}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !23}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23}
!138 = distinct !{!138, !23}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = distinct !{!141, !23}
!142 = !{!143, !7, i64 24}
!143 = !{!"htab", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104}
!144 = !{!143, !13, i64 32}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23, !148}
!148 = !{!"llvm.loop.unswitch.partial.disable"}
