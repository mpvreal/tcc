; ModuleID = 'reginfo.c'
source_filename = "reginfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.reg_pref = type { i8, i8, i8 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.df_reg_info = type { ptr, i32 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.subregs_of_mode_node = type { i32, [87 x i8] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@reg_alloc_order = dso_local local_unnamed_addr global [53 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52], align 16
@.str = private unnamed_addr constant [3 x i8] c"ax\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"bx\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"bp\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"st\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"st(1)\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"st(2)\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"st(3)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"st(4)\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"st(5)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"st(6)\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"st(7)\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"argp\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"fpsr\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"fpcr\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"frame\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"xmm0\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"xmm1\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"xmm2\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"xmm3\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"xmm4\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"xmm5\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"xmm6\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"xmm7\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"mm0\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"mm1\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"mm2\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"mm3\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"mm4\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"mm5\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"mm6\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"mm7\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"r8\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"r9\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"r10\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"r11\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"r12\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"r13\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"r14\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"r15\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"xmm8\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"xmm9\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"xmm10\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"xmm11\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"xmm12\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"xmm13\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"xmm14\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"xmm15\00", align 1
@reg_names = dso_local local_unnamed_addr global [53 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52], align 16
@.str.53 = private unnamed_addr constant [8 x i8] c"NO_REGS\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"AREG\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"DREG\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"CREG\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"BREG\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"SIREG\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"DIREG\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"AD_REGS\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"CLOBBERED_REGS\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c"Q_REGS\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"NON_Q_REGS\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"INDEX_REGS\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"LEGACY_REGS\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"GENERAL_REGS\00", align 1
@.str.67 = private unnamed_addr constant [11 x i8] c"FP_TOP_REG\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"FP_SECOND_REG\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"FLOAT_REGS\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"SSE_FIRST_REG\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"SSE_REGS\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"MMX_REGS\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"FP_TOP_SSE_REGS\00", align 1
@.str.74 = private unnamed_addr constant [19 x i8] c"FP_SECOND_SSE_REGS\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"FLOAT_SSE_REGS\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"FLOAT_INT_REGS\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"INT_SSE_REGS\00", align 1
@.str.78 = private unnamed_addr constant [19 x i8] c"FLOAT_INT_SSE_REGS\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"ALL_REGS\00", align 1
@reg_class_names = dso_local local_unnamed_addr global [27 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79], align 16
@reg_class_contents = dso_local local_unnamed_addr global [27 x i64] zeroinitializer, align 16
@int_reg_class_contents = internal unnamed_addr constant [27 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 4, i32 0], [2 x i32] [i32 8, i32 0], [2 x i32] [i32 16, i32 0], [2 x i32] [i32 32, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 7, i32 0], [2 x i32] [i32 15, i32 0], [2 x i32] [i32 1114352, i32 8160], [2 x i32] [i32 127, i32 8160], [2 x i32] [i32 1114367, i32 0], [2 x i32] [i32 1114367, i32 8160], [2 x i32] [i32 256, i32 0], [2 x i32] [i32 512, i32 0], [2 x i32] [i32 65280, i32 0], [2 x i32] [i32 2097152, i32 0], [2 x i32] [i32 534773760, i32 2088960], [2 x i32] [i32 -536870912, i32 31], [2 x i32] [i32 534774016, i32 2088960], [2 x i32] [i32 534774272, i32 2088960], [2 x i32] [i32 534839040, i32 4186112], [2 x i32] [i32 131071, i32 8160], [2 x i32] [i32 534839551, i32 2097120], [2 x i32] [i32 534904831, i32 2097120], [2 x i32] [i32 -1, i32 2097151]], align 16
@fixed_regs = dso_local local_unnamed_addr global [53 x i8] zeroinitializer, align 16
@initial_fixed_regs = internal unnamed_addr constant [53 x i8] c"\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02", align 16
@call_used_regs = dso_local local_unnamed_addr global [53 x i8] zeroinitializer, align 16
@initial_call_used_regs = internal unnamed_addr constant [53 x i8] c"\01\01\01\00\03\03\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\01\01\01\01\01\01\01\01", align 16
@global_regs = dso_local local_unnamed_addr global [53 x i8] zeroinitializer, align 16
@init_move_cost.last_move_cost = internal unnamed_addr global [27 x [27 x i16]] zeroinitializer, align 16
@have_regs_of_mode = dso_local local_unnamed_addr global [87 x i8] zeroinitializer, align 16
@.str.80 = private unnamed_addr constant [10 x i8] c"reginfo.c\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@contains_reg_of_mode = dso_local local_unnamed_addr global [27 x [87 x i8]] zeroinitializer, align 16
@last_mode_for_init_move_cost = internal unnamed_addr global i32 0, align 4
@move_cost = dso_local local_unnamed_addr global [87 x ptr] zeroinitializer, align 16
@may_move_in_cost = dso_local local_unnamed_addr global [87 x ptr] zeroinitializer, align 16
@may_move_out_cost = dso_local local_unnamed_addr global [87 x ptr] zeroinitializer, align 16
@reg_class_subclasses = dso_local local_unnamed_addr global [27 x [27 x i32]] zeroinitializer, align 16
@saved_fixed_regs = internal unnamed_addr global [53 x i8] zeroinitializer, align 16
@saved_call_used_regs = internal unnamed_addr global [53 x i8] zeroinitializer, align 16
@saved_reg_names = internal unnamed_addr global [53 x ptr] zeroinitializer, align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@hard_regno_nregs = dso_local local_unnamed_addr global [53 x [87 x i8]] zeroinitializer, align 16
@reg_raw_mode = dso_local local_unnamed_addr global [53 x i32] zeroinitializer, align 16
@word_mode = external local_unnamed_addr global i32, align 4
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@top_of_stack = internal global [87 x ptr] zeroinitializer, align 16
@class_narrowest_mode = external local_unnamed_addr constant [18 x i8], align 16
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@fix_register.what_option = internal unnamed_addr constant [2 x [2 x ptr]] [[2 x ptr] [ptr @.str.82, ptr @.str.83], [2 x ptr] [ptr @.str.84, ptr @.str.85]], align 16
@.str.82 = private unnamed_addr constant [11 x i8] c"call-saved\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"call-used\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"no-such-option\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"fixed\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"can't use '%s' as a %s register\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"unknown register name: %s\00", align 1
@no_global_reg_vars = internal unnamed_addr global i1 false, align 4
@.str.88 = private unnamed_addr constant [55 x i8] c"global register variable follows a function definition\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"register used for two global register variables\00", align 1
@.str.90 = private unnamed_addr constant [58 x i8] c"call-clobbered register used for global register variable\00", align 1
@regs_invalidated_by_call = dso_local local_unnamed_addr global i64 0, align 8
@regs_invalidated_by_call_regset = dso_local local_unnamed_addr global ptr null, align 8
@fixed_reg_set = dso_local local_unnamed_addr global i64 0, align 8
@call_used_reg_set = dso_local local_unnamed_addr global i64 0, align 8
@call_fixed_reg_set = dso_local local_unnamed_addr global i64 0, align 8
@reg_pref = internal unnamed_addr global ptr null, align 8
@reg_info_size = internal unnamed_addr global i32 0, align 4
@reg_renumber = external local_unnamed_addr global ptr, align 8
@.str.91 = private unnamed_addr constant [8 x i8] c"reginfo\00", align 1
@pass_reginfo_init = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.91, ptr null, ptr @reginfo_init, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@timevar_enable = external local_unnamed_addr global i8, align 1
@subregs_of_mode = internal unnamed_addr global ptr null, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@gt_ggc_r_gt_reginfo_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @top_of_stack, i64 87, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab zeroinitializer], align 16
@max_regno = dso_local local_unnamed_addr global i32 0, align 4
@inv_reg_alloc_order = dso_local local_unnamed_addr global [53 x i32] zeroinitializer, align 16
@reg_class_size = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@reg_class_subunion = dso_local local_unnamed_addr global [27 x [27 x i32]] zeroinitializer, align 16
@reg_class_superunion = dso_local local_unnamed_addr global [27 x [27 x i32]] zeroinitializer, align 16
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@persistent_obstack = internal global %struct.bitmap_obstack zeroinitializer, align 8
@flag_pic = external local_unnamed_addr global i32, align 4
@reload_completed = external local_unnamed_addr global i32, align 4
@pic_offset_table_rtx = external local_unnamed_addr global ptr, align 8
@df = external local_unnamed_addr global ptr, align 8
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #21
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #21
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #21
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #21
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
  %5 = tail call ptr @__ctype_tolower_loc() #21
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
  %5 = tail call ptr @__ctype_toupper_loc() #21
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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @reg_set_to_hard_reg_set(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, ptr @bitmap_zero_bits, ptr %3
  %6 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = shl i32 %7, 7
  %9 = getelementptr inbounds %struct.bitmap_element_def, ptr %5, i64 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = icmp eq i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = or i32 %8, %12
  br label %14

14:                                               ; preds = %65, %2
  %15 = phi i64 [ %10, %2 ], [ %70, %65 ]
  %16 = phi i32 [ 0, %2 ], [ %22, %65 ]
  %17 = phi i32 [ %13, %2 ], [ %71, %65 ]
  %18 = phi ptr [ %5, %2 ], [ %24, %65 ]
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %34, label %20

20:                                               ; preds = %43, %14
  %21 = phi i64 [ %15, %14 ], [ %48, %43 ]
  %22 = phi i32 [ %16, %14 ], [ %44, %43 ]
  %23 = phi i32 [ %17, %14 ], [ %45, %43 ]
  %24 = phi ptr [ %18, %14 ], [ %40, %43 ]
  %25 = and i64 %21, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %20, %27
  %28 = phi i32 [ %31, %27 ], [ %23, %20 ]
  %29 = phi i64 [ %30, %27 ], [ %21, %20 ]
  %30 = lshr i64 %29, 1
  %31 = add i32 %28, 1
  %32 = and i64 %29, 2
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %27, label %61, !llvm.loop !28

34:                                               ; preds = %14
  %35 = add i32 %17, 63
  %36 = and i32 %35, -64
  %37 = add i32 %16, 1
  br label %38

38:                                               ; preds = %57, %34
  %39 = phi i32 [ %36, %34 ], [ %60, %57 ]
  %40 = phi ptr [ %18, %34 ], [ %55, %57 ]
  %41 = phi i32 [ %37, %34 ], [ 0, %57 ]
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %54, label %43

43:                                               ; preds = %38, %50
  %44 = phi i32 [ %52, %50 ], [ %41, %38 ]
  %45 = phi i32 [ %51, %50 ], [ %39, %38 ]
  %46 = zext i32 %44 to i64
  %47 = getelementptr inbounds %struct.bitmap_element_def, ptr %40, i64 0, i32 3, i64 %46
  %48 = load i64, ptr %47, align 8, !tbaa !27
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %20

50:                                               ; preds = %43
  %51 = add i32 %45, 64
  %52 = add i32 %44, 1
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %43, !llvm.loop !29

54:                                               ; preds = %50, %38
  %55 = load ptr, ptr %40, align 8, !tbaa !30
  %56 = icmp eq ptr %55, null
  br i1 %56, label %72, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.bitmap_element_def, ptr %55, i64 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !25
  %60 = shl i32 %59, 7
  br label %38

61:                                               ; preds = %27, %20
  %62 = phi i64 [ %21, %20 ], [ %30, %27 ]
  %63 = phi i32 [ %23, %20 ], [ %31, %27 ]
  %64 = icmp ugt i32 %63, 52
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = zext i32 %63 to i64
  %67 = shl nuw nsw i64 1, %66
  %68 = load i64, ptr %0, align 8, !tbaa !27
  %69 = or i64 %68, %67
  store i64 %69, ptr %0, align 8, !tbaa !27
  %70 = lshr i64 %62, 1
  %71 = add nuw nsw i32 %63, 1
  br label %14, !llvm.loop !31

72:                                               ; preds = %61, %54
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_reg_sets() local_unnamed_addr #10 {
  br label %1

1:                                                ; preds = %0, %23
  %2 = phi i64 [ 0, %0 ], [ %24, %23 ]
  %3 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %2
  store i64 0, ptr %3, align 8, !tbaa !27
  br label %4

4:                                                ; preds = %1, %19
  %5 = phi i64 [ 0, %1 ], [ %20, %19 ]
  %6 = phi i64 [ 0, %1 ], [ %21, %19 ]
  %7 = trunc i64 %6 to i32
  %8 = lshr i64 %6, 5
  %9 = and i64 %8, 134217727
  %10 = getelementptr inbounds [27 x [2 x i32]], ptr @int_reg_class_contents, i64 0, i64 %2, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = and i32 %7, 31
  %13 = shl nuw i32 1, %12
  %14 = and i32 %11, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = shl nuw nsw i64 1, %6
  %18 = or i64 %5, %17
  store i64 %18, ptr %3, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %4, %16
  %20 = phi i64 [ %5, %4 ], [ %18, %16 ]
  %21 = add nuw nsw i64 %6, 1
  %22 = icmp eq i64 %21, 53
  br i1 %22, label %23, label %4, !llvm.loop !32

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %2, 1
  %25 = icmp eq i64 %24, 27
  br i1 %25, label %26, label %1, !llvm.loop !33

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) @fixed_regs, ptr noundef nonnull align 16 dereferenceable(53) @initial_fixed_regs, i64 53, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) @call_used_regs, ptr noundef nonnull align 16 dereferenceable(53) @initial_call_used_regs, i64 53, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) @global_regs, i8 0, i64 53, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_move_cost(i32 noundef %0) local_unnamed_addr #13 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds [87 x i8], ptr @have_regs_of_mode, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.80, i32 noundef 268, ptr noundef nonnull @.str.81) #21
  br label %7

7:                                                ; preds = %1, %6
  br label %8

8:                                                ; preds = %7, %38
  %9 = phi i64 [ %40, %38 ], [ 0, %7 ]
  %10 = phi i8 [ %39, %38 ], [ 1, %7 ]
  %11 = getelementptr inbounds [27 x [87 x i8]], ptr @contains_reg_of_mode, i64 0, i64 %9, i64 %2
  %12 = load i8, ptr %11, align 1, !tbaa !16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %8
  %15 = trunc i64 %9 to i32
  br label %16

16:                                               ; preds = %14, %27
  %17 = phi i64 [ 0, %14 ], [ %36, %27 ]
  %18 = phi i8 [ %10, %14 ], [ %34, %27 ]
  %19 = getelementptr inbounds [27 x [87 x i8]], ptr @contains_reg_of_mode, i64 0, i64 %17, i64 %2
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = trunc i64 %17 to i32
  %24 = tail call i32 @ix86_register_move_cost(i32 noundef %0, i32 noundef %15, i32 noundef %23) #21
  %25 = icmp slt i32 %24, 65535
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.80, i32 noundef 280, ptr noundef nonnull @.str.81) #21
  br label %27

27:                                               ; preds = %16, %26, %22
  %28 = phi i32 [ %24, %22 ], [ %24, %26 ], [ 65535, %16 ]
  %29 = getelementptr inbounds [27 x [27 x i16]], ptr @init_move_cost.last_move_cost, i64 0, i64 %9, i64 %17
  %30 = load i16, ptr %29, align 2, !tbaa !34
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %28, %31
  %33 = zext i1 %32 to i8
  %34 = and i8 %18, %33
  %35 = trunc i32 %28 to i16
  store i16 %35, ptr %29, align 2, !tbaa !34
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, 27
  br i1 %37, label %38, label %16, !llvm.loop !35

38:                                               ; preds = %27, %8
  %39 = phi i8 [ %10, %8 ], [ %34, %27 ]
  %40 = add nuw nsw i64 %9, 1
  %41 = icmp eq i64 %40, 27
  br i1 %41, label %42, label %8, !llvm.loop !36

42:                                               ; preds = %38
  %43 = icmp ne i8 %39, 0
  %44 = load i32, ptr @last_mode_for_init_move_cost, align 4
  %45 = icmp ne i32 %44, -1
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [87 x ptr], ptr @move_cost, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = getelementptr inbounds [87 x ptr], ptr @move_cost, i64 0, i64 %2
  store ptr %50, ptr %51, align 8, !tbaa !5
  %52 = getelementptr inbounds [87 x ptr], ptr @may_move_in_cost, i64 0, i64 %48
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds [87 x ptr], ptr @may_move_in_cost, i64 0, i64 %2
  store ptr %53, ptr %54, align 8, !tbaa !5
  %55 = getelementptr inbounds [87 x ptr], ptr @may_move_out_cost, i64 0, i64 %48
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [87 x ptr], ptr @may_move_out_cost, i64 0, i64 %2
  store ptr %56, ptr %57, align 8, !tbaa !5
  br label %256

58:                                               ; preds = %42
  store i32 %0, ptr @last_mode_for_init_move_cost, align 4, !tbaa !20
  %59 = tail call ptr @xmalloc(i64 noundef 1458) #21
  %60 = getelementptr inbounds [87 x ptr], ptr @move_cost, i64 0, i64 %2
  store ptr %59, ptr %60, align 8, !tbaa !5
  %61 = tail call ptr @xmalloc(i64 noundef 1458) #21
  %62 = getelementptr inbounds [87 x ptr], ptr @may_move_in_cost, i64 0, i64 %2
  store ptr %61, ptr %62, align 8, !tbaa !5
  %63 = tail call ptr @xmalloc(i64 noundef 1458) #21
  %64 = getelementptr inbounds [87 x ptr], ptr @may_move_out_cost, i64 0, i64 %2
  store ptr %63, ptr %64, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %58, %253
  %66 = phi i64 [ 0, %58 ], [ %254, %253 ]
  %67 = getelementptr inbounds [27 x [87 x i8]], ptr @contains_reg_of_mode, i64 0, i64 %66, i64 %2
  %68 = load i8, ptr %67, align 1, !tbaa !16
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subclasses, i64 0, i64 %66
  %72 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %66
  %73 = icmp eq i64 %66, 26
  br label %158

74:                                               ; preds = %65
  %75 = load ptr, ptr %60, align 8, !tbaa !5
  %76 = load ptr, ptr %62, align 8, !tbaa !5
  %77 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 0
  store i16 -1, ptr %77, align 2, !tbaa !34
  %78 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 0
  store i16 -1, ptr %78, align 2, !tbaa !34
  %79 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 0
  store i16 -1, ptr %79, align 2, !tbaa !34
  %80 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 1
  store i16 -1, ptr %80, align 2, !tbaa !34
  %81 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 1
  store i16 -1, ptr %81, align 2, !tbaa !34
  %82 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 1
  store i16 -1, ptr %82, align 2, !tbaa !34
  %83 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 2
  store i16 -1, ptr %83, align 2, !tbaa !34
  %84 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 2
  store i16 -1, ptr %84, align 2, !tbaa !34
  %85 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 2
  store i16 -1, ptr %85, align 2, !tbaa !34
  %86 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 3
  store i16 -1, ptr %86, align 2, !tbaa !34
  %87 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 3
  store i16 -1, ptr %87, align 2, !tbaa !34
  %88 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 3
  store i16 -1, ptr %88, align 2, !tbaa !34
  %89 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 4
  store i16 -1, ptr %89, align 2, !tbaa !34
  %90 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 4
  store i16 -1, ptr %90, align 2, !tbaa !34
  %91 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 4
  store i16 -1, ptr %91, align 2, !tbaa !34
  %92 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 5
  store i16 -1, ptr %92, align 2, !tbaa !34
  %93 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 5
  store i16 -1, ptr %93, align 2, !tbaa !34
  %94 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 5
  store i16 -1, ptr %94, align 2, !tbaa !34
  %95 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 6
  store i16 -1, ptr %95, align 2, !tbaa !34
  %96 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 6
  store i16 -1, ptr %96, align 2, !tbaa !34
  %97 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 6
  store i16 -1, ptr %97, align 2, !tbaa !34
  %98 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 7
  store i16 -1, ptr %98, align 2, !tbaa !34
  %99 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 7
  store i16 -1, ptr %99, align 2, !tbaa !34
  %100 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 7
  store i16 -1, ptr %100, align 2, !tbaa !34
  %101 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 8
  store i16 -1, ptr %101, align 2, !tbaa !34
  %102 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 8
  store i16 -1, ptr %102, align 2, !tbaa !34
  %103 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 8
  store i16 -1, ptr %103, align 2, !tbaa !34
  %104 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 9
  store i16 -1, ptr %104, align 2, !tbaa !34
  %105 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 9
  store i16 -1, ptr %105, align 2, !tbaa !34
  %106 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 9
  store i16 -1, ptr %106, align 2, !tbaa !34
  %107 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 10
  store i16 -1, ptr %107, align 2, !tbaa !34
  %108 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 10
  store i16 -1, ptr %108, align 2, !tbaa !34
  %109 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 10
  store i16 -1, ptr %109, align 2, !tbaa !34
  %110 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 11
  store i16 -1, ptr %110, align 2, !tbaa !34
  %111 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 11
  store i16 -1, ptr %111, align 2, !tbaa !34
  %112 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 11
  store i16 -1, ptr %112, align 2, !tbaa !34
  %113 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 12
  store i16 -1, ptr %113, align 2, !tbaa !34
  %114 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 12
  store i16 -1, ptr %114, align 2, !tbaa !34
  %115 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 12
  store i16 -1, ptr %115, align 2, !tbaa !34
  %116 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 13
  store i16 -1, ptr %116, align 2, !tbaa !34
  %117 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 13
  store i16 -1, ptr %117, align 2, !tbaa !34
  %118 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 13
  store i16 -1, ptr %118, align 2, !tbaa !34
  %119 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 14
  store i16 -1, ptr %119, align 2, !tbaa !34
  %120 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 14
  store i16 -1, ptr %120, align 2, !tbaa !34
  %121 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 14
  store i16 -1, ptr %121, align 2, !tbaa !34
  %122 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 15
  store i16 -1, ptr %122, align 2, !tbaa !34
  %123 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 15
  store i16 -1, ptr %123, align 2, !tbaa !34
  %124 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 15
  store i16 -1, ptr %124, align 2, !tbaa !34
  %125 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 16
  store i16 -1, ptr %125, align 2, !tbaa !34
  %126 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 16
  store i16 -1, ptr %126, align 2, !tbaa !34
  %127 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 16
  store i16 -1, ptr %127, align 2, !tbaa !34
  %128 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 17
  store i16 -1, ptr %128, align 2, !tbaa !34
  %129 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 17
  store i16 -1, ptr %129, align 2, !tbaa !34
  %130 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 17
  store i16 -1, ptr %130, align 2, !tbaa !34
  %131 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 18
  store i16 -1, ptr %131, align 2, !tbaa !34
  %132 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 18
  store i16 -1, ptr %132, align 2, !tbaa !34
  %133 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 18
  store i16 -1, ptr %133, align 2, !tbaa !34
  %134 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 19
  store i16 -1, ptr %134, align 2, !tbaa !34
  %135 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 19
  store i16 -1, ptr %135, align 2, !tbaa !34
  %136 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 19
  store i16 -1, ptr %136, align 2, !tbaa !34
  %137 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 20
  store i16 -1, ptr %137, align 2, !tbaa !34
  %138 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 20
  store i16 -1, ptr %138, align 2, !tbaa !34
  %139 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 20
  store i16 -1, ptr %139, align 2, !tbaa !34
  %140 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 21
  store i16 -1, ptr %140, align 2, !tbaa !34
  %141 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 21
  store i16 -1, ptr %141, align 2, !tbaa !34
  %142 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 21
  store i16 -1, ptr %142, align 2, !tbaa !34
  %143 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 22
  store i16 -1, ptr %143, align 2, !tbaa !34
  %144 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 22
  store i16 -1, ptr %144, align 2, !tbaa !34
  %145 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 22
  store i16 -1, ptr %145, align 2, !tbaa !34
  %146 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 23
  store i16 -1, ptr %146, align 2, !tbaa !34
  %147 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 23
  store i16 -1, ptr %147, align 2, !tbaa !34
  %148 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 23
  store i16 -1, ptr %148, align 2, !tbaa !34
  %149 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 24
  store i16 -1, ptr %149, align 2, !tbaa !34
  %150 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 24
  store i16 -1, ptr %150, align 2, !tbaa !34
  %151 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 24
  store i16 -1, ptr %151, align 2, !tbaa !34
  %152 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 25
  store i16 -1, ptr %152, align 2, !tbaa !34
  %153 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 25
  store i16 -1, ptr %153, align 2, !tbaa !34
  %154 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 25
  store i16 -1, ptr %154, align 2, !tbaa !34
  %155 = getelementptr inbounds [27 x i16], ptr %75, i64 %66, i64 26
  store i16 -1, ptr %155, align 2, !tbaa !34
  %156 = getelementptr inbounds [27 x i16], ptr %76, i64 %66, i64 26
  store i16 -1, ptr %156, align 2, !tbaa !34
  %157 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 26
  store i16 -1, ptr %157, align 2, !tbaa !34
  br label %253

158:                                              ; preds = %70, %248
  %159 = phi i64 [ 0, %70 ], [ %251, %248 ]
  %160 = getelementptr inbounds [27 x [27 x i16]], ptr @init_move_cost.last_move_cost, i64 0, i64 %66, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !34
  %162 = icmp eq i16 %161, -1
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %60, align 8, !tbaa !5
  %165 = getelementptr inbounds [27 x i16], ptr %164, i64 %66, i64 %159
  store i16 -1, ptr %165, align 2, !tbaa !34
  %166 = load ptr, ptr %62, align 8, !tbaa !5
  %167 = getelementptr inbounds [27 x i16], ptr %166, i64 %66, i64 %159
  store i16 -1, ptr %167, align 2, !tbaa !34
  br label %248

168:                                              ; preds = %158
  %169 = zext i16 %161 to i32
  %170 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subclasses, i64 0, i64 %159
  %171 = load i32, ptr %170, align 4, !tbaa !16
  %172 = icmp eq i32 %171, 27
  br i1 %172, label %194, label %173

173:                                              ; preds = %168, %189
  %174 = phi i32 [ %192, %189 ], [ %171, %168 ]
  %175 = phi ptr [ %191, %189 ], [ %170, %168 ]
  %176 = phi i32 [ %190, %189 ], [ %169, %168 ]
  %177 = zext i32 %174 to i64
  %178 = icmp eq i64 %66, %177
  br i1 %178, label %189, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds [27 x [87 x i8]], ptr @contains_reg_of_mode, i64 0, i64 %177, i64 %2
  %181 = load i8, ptr %180, align 1, !tbaa !16
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %189, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %60, align 8, !tbaa !5
  %185 = getelementptr inbounds [27 x i16], ptr %184, i64 %66, i64 %177
  %186 = load i16, ptr %185, align 2, !tbaa !34
  %187 = zext i16 %186 to i32
  %188 = tail call i32 @llvm.smax.i32(i32 %176, i32 %187)
  br label %189

189:                                              ; preds = %173, %179, %183
  %190 = phi i32 [ %188, %183 ], [ %176, %179 ], [ %176, %173 ]
  %191 = getelementptr inbounds i32, ptr %175, i64 1
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = icmp eq i32 %192, 27
  br i1 %193, label %194, label %173, !llvm.loop !37

194:                                              ; preds = %189, %168
  %195 = phi i32 [ %169, %168 ], [ %190, %189 ]
  %196 = load i32, ptr %71, align 4, !tbaa !16
  %197 = icmp eq i32 %196, 27
  br i1 %197, label %219, label %198

198:                                              ; preds = %194, %214
  %199 = phi i32 [ %217, %214 ], [ %196, %194 ]
  %200 = phi ptr [ %216, %214 ], [ %71, %194 ]
  %201 = phi i32 [ %215, %214 ], [ %195, %194 ]
  %202 = zext i32 %199 to i64
  %203 = icmp eq i64 %159, %202
  br i1 %203, label %214, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds [27 x [87 x i8]], ptr @contains_reg_of_mode, i64 0, i64 %202, i64 %2
  %206 = load i8, ptr %205, align 1, !tbaa !16
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %60, align 8, !tbaa !5
  %210 = getelementptr inbounds [27 x i16], ptr %209, i64 %202, i64 %159
  %211 = load i16, ptr %210, align 2, !tbaa !34
  %212 = zext i16 %211 to i32
  %213 = tail call i32 @llvm.smax.i32(i32 %201, i32 %212)
  br label %214

214:                                              ; preds = %198, %204, %208
  %215 = phi i32 [ %213, %208 ], [ %201, %204 ], [ %201, %198 ]
  %216 = getelementptr inbounds i32, ptr %200, i64 1
  %217 = load i32, ptr %216, align 4, !tbaa !16
  %218 = icmp eq i32 %217, 27
  br i1 %218, label %219, label %198, !llvm.loop !38

219:                                              ; preds = %214, %194
  %220 = phi i32 [ %195, %194 ], [ %215, %214 ]
  %221 = trunc i32 %220 to i16
  %222 = load ptr, ptr %60, align 8, !tbaa !5
  %223 = getelementptr inbounds [27 x i16], ptr %222, i64 %66, i64 %159
  store i16 %221, ptr %223, align 2, !tbaa !34
  %224 = icmp eq i64 %66, %159
  %225 = icmp eq i64 %159, 26
  %226 = or i1 %224, %225
  br i1 %226, label %235, label %227

227:                                              ; preds = %219
  %228 = load i64, ptr %72, align 8, !tbaa !27
  %229 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %159
  %230 = load i64, ptr %229, align 8, !tbaa !27
  %231 = xor i64 %230, -1
  %232 = and i64 %228, %231
  %233 = icmp eq i64 %232, 0
  %234 = select i1 %233, i16 0, i16 %221
  br label %235

235:                                              ; preds = %219, %227
  %236 = phi i16 [ %234, %227 ], [ 0, %219 ]
  %237 = load ptr, ptr %62, align 8, !tbaa !5
  %238 = getelementptr inbounds [27 x i16], ptr %237, i64 %66, i64 %159
  store i16 %236, ptr %238, align 2, !tbaa !34
  %239 = or i1 %73, %224
  br i1 %239, label %248, label %240

240:                                              ; preds = %235
  %241 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %159
  %242 = load i64, ptr %241, align 8, !tbaa !27
  %243 = load i64, ptr %72, align 8, !tbaa !27
  %244 = xor i64 %243, -1
  %245 = and i64 %242, %244
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i16 0, i16 %221
  br label %248

248:                                              ; preds = %240, %235, %163
  %249 = phi i16 [ -1, %163 ], [ 0, %235 ], [ %247, %240 ]
  %250 = getelementptr inbounds [27 x i16], ptr %63, i64 %66, i64 %159
  store i16 %249, ptr %250, align 2, !tbaa !34
  %251 = add nuw nsw i64 %159, 1
  %252 = icmp eq i64 %251, 27
  br i1 %252, label %253, label %158, !llvm.loop !39

253:                                              ; preds = %248, %74
  %254 = add nuw nsw i64 %66, 1
  %255 = icmp eq i64 %254, 27
  br i1 %255, label %256, label %65, !llvm.loop !40

256:                                              ; preds = %253, %47
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ix86_register_move_cost(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @reg_class_subset_p(i32 noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp eq i32 %0, %1
  %4 = icmp eq i32 %1, 26
  %5 = or i1 %3, %4
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !27
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !27
  %13 = xor i64 %12, -1
  %14 = and i64 %9, %13
  %15 = icmp eq i64 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %6, %2
  %18 = phi i32 [ 1, %2 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @save_register_info() local_unnamed_addr #15 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) @saved_fixed_regs, ptr noundef nonnull align 16 dereferenceable(53) @fixed_regs, i64 53, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) @saved_call_used_regs, ptr noundef nonnull align 16 dereferenceable(53) @call_used_regs, i64 53, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(424) @saved_reg_names, ptr noundef nonnull align 16 dereferenceable(424) @reg_names, i64 424, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_reg_modes_target() local_unnamed_addr #13 {
  %1 = load <16 x i8>, ptr @mode_class, align 16
  %2 = and <16 x i8> %1, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %3 = icmp eq <16 x i8> %2, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %4 = select <16 x i1> %3, <16 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>, <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %5 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 16), align 16
  %6 = and <16 x i8> %5, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %7 = icmp eq <16 x i8> %6, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %8 = select <16 x i1> %7, <16 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>, <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %9 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 32), align 16
  %10 = and <16 x i8> %9, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %11 = icmp eq <16 x i8> %10, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %12 = select <16 x i1> %11, <16 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>, <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %13 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 48), align 16
  %14 = and <16 x i8> %13, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %15 = icmp eq <16 x i8> %14, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %16 = select <16 x i1> %15, <16 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>, <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %17 = load <16 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 64), align 16
  %18 = and <16 x i8> %17, <i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2, i8 -2>
  %19 = icmp eq <16 x i8> %18, <i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10, i8 10>
  %20 = select <16 x i1> %19, <16 x i8> <i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2, i8 2>, <16 x i8> <i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1, i8 1>
  %21 = load <4 x i8>, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 80), align 16
  %22 = and <4 x i8> %21, <i8 -2, i8 -2, i8 -2, i8 -2>
  %23 = icmp eq <4 x i8> %22, <i8 10, i8 10, i8 10, i8 10>
  %24 = select <4 x i1> %23, <4 x i8> <i8 2, i8 2, i8 2, i8 2>, <4 x i8> <i8 1, i8 1, i8 1, i8 1>
  %25 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 84), align 4
  %26 = and i8 %25, -2
  %27 = icmp eq i8 %26, 10
  %28 = select i1 %27, i8 2, i8 1
  %29 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 85), align 1
  %30 = and i8 %29, -2
  %31 = icmp eq i8 %30, 10
  %32 = select i1 %31, i8 2, i8 1
  %33 = load i8, ptr getelementptr inbounds ([87 x i8], ptr @mode_class, i64 0, i64 86), align 2
  %34 = and i8 %33, -2
  %35 = icmp eq i8 %34, 10
  %36 = select i1 %35, i8 2, i8 1
  br label %37

37:                                               ; preds = %0, %90
  %38 = phi i64 [ 0, %0 ], [ %91, %90 ]
  %39 = and i64 %38, 2147483640
  %40 = icmp eq i64 %39, 8
  %41 = add nsw i64 %38, -21
  %42 = icmp ult i64 %41, 8
  %43 = select i1 %40, i1 true, i1 %42
  %44 = add nsw i64 %38, -45
  %45 = icmp ult i64 %44, 8
  %46 = select i1 %43, i1 true, i1 %45
  %47 = add nsw i64 %38, -29
  %48 = icmp ult i64 %47, 8
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %37
  %51 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %38, i64 0
  store <16 x i8> %4, ptr %51, align 1, !tbaa !16
  %52 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %38, i64 16
  store <16 x i8> %8, ptr %52, align 1, !tbaa !16
  %53 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %38, i64 32
  store <16 x i8> %12, ptr %53, align 1, !tbaa !16
  %54 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %38, i64 48
  store <16 x i8> %16, ptr %54, align 1, !tbaa !16
  %55 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %38, i64 64
  store <16 x i8> %20, ptr %55, align 1, !tbaa !16
  %56 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %38, i64 80
  store <4 x i8> %24, ptr %56, align 1, !tbaa !16
  %57 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %38, i64 84
  store i8 %28, ptr %57, align 1, !tbaa !16
  %58 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %38, i64 85
  store i8 %32, ptr %58, align 1, !tbaa !16
  %59 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %38, i64 86
  store i8 %36, ptr %59, align 1, !tbaa !16
  br label %90

60:                                               ; preds = %37, %85
  %61 = phi i64 [ %89, %85 ], [ 0, %37 ]
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 40
  br i1 %63, label %70, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %61
  %66 = load i8, ptr %65, align 2, !tbaa !16
  %67 = zext i8 %66 to i16
  %68 = add nuw nsw i16 %67, 3
  %69 = lshr i16 %68, 2
  br label %70

70:                                               ; preds = %60, %64
  %71 = phi i16 [ 3, %60 ], [ %69, %64 ]
  %72 = trunc i16 %71 to i8
  %73 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %38, i64 %61
  store i8 %72, ptr %73, align 1, !tbaa !16
  %74 = or i64 %61, 1
  %75 = icmp eq i64 %74, 87
  br i1 %75, label %90, label %76, !llvm.loop !41

76:                                               ; preds = %70
  %77 = trunc i64 %74 to i32
  %78 = icmp eq i32 %77, 53
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %74
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i16
  %83 = add nuw nsw i16 %82, 3
  %84 = lshr i16 %83, 2
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i16 [ %84, %79 ], [ 6, %76 ]
  %87 = trunc i16 %86 to i8
  %88 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %38, i64 %74
  store i8 %87, ptr %88, align 1, !tbaa !16
  %89 = add nuw nsw i64 %61, 2
  br label %60

90:                                               ; preds = %70, %50
  %91 = add nuw nsw i64 %38, 1
  %92 = icmp eq i64 %91, 53
  br i1 %92, label %93, label %37, !llvm.loop !42

93:                                               ; preds = %90
  %94 = tail call i32 @choose_hard_reg_mode(i32 noundef 0, i32 noundef 1, i8 zeroext poison)
  store i32 %94, ptr @reg_raw_mode, align 16, !tbaa !16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr @word_mode, align 4, !tbaa !16
  store i32 %97, ptr @reg_raw_mode, align 16, !tbaa !16
  br label %98

98:                                               ; preds = %93, %96
  br label %99

99:                                               ; preds = %98, %109
  %100 = phi i64 [ %110, %109 ], [ 1, %98 ]
  %101 = trunc i64 %100 to i32
  %102 = tail call i32 @choose_hard_reg_mode(i32 noundef %101, i32 noundef 1, i8 zeroext poison)
  %103 = getelementptr inbounds [53 x i32], ptr @reg_raw_mode, i64 0, i64 %100
  store i32 %102, ptr %103, align 4, !tbaa !16
  %104 = icmp eq i32 %102, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = add nsw i64 %100, -1
  %107 = getelementptr inbounds [53 x i32], ptr @reg_raw_mode, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !16
  store i32 %108, ptr %103, align 4, !tbaa !16
  br label %109

109:                                              ; preds = %99, %105
  %110 = add nuw nsw i64 %100, 1
  %111 = icmp eq i64 %110, 53
  br i1 %111, label %112, label %99, !llvm.loop !43

112:                                              ; preds = %109
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @choose_hard_reg_mode(i32 noundef %0, i32 noundef %1, i8 zeroext %2) local_unnamed_addr #13 {
  %4 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %3
  %7 = zext i32 %0 to i64
  br label %8

8:                                                ; preds = %6, %21
  %9 = phi i8 [ %4, %6 ], [ %24, %21 ]
  %10 = phi i32 [ 0, %6 ], [ %22, %21 ]
  %11 = zext i8 %9 to i64
  %12 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %7, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !16
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = zext i8 %9 to i32
  %18 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %0, i32 noundef %17) #21
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 %10, i32 %17
  br label %21

21:                                               ; preds = %16, %8
  %22 = phi i32 [ %10, %8 ], [ %20, %16 ]
  %23 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %11
  %24 = load i8, ptr %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %8, !llvm.loop !45

26:                                               ; preds = %21
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %118

28:                                               ; preds = %3, %26
  %29 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 8), align 8, !tbaa !16
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %32 = zext i32 %0 to i64
  br label %33

33:                                               ; preds = %31, %46
  %34 = phi i8 [ %29, %31 ], [ %49, %46 ]
  %35 = phi i32 [ 0, %31 ], [ %47, %46 ]
  %36 = zext i8 %34 to i64
  %37 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %32, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, %1
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = zext i8 %34 to i32
  %43 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %0, i32 noundef %42) #21
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, i32 %35, i32 %42
  br label %46

46:                                               ; preds = %41, %33
  %47 = phi i32 [ %35, %33 ], [ %45, %41 ]
  %48 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %36
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %33, !llvm.loop !46

51:                                               ; preds = %46
  %52 = icmp eq i32 %47, 0
  br i1 %52, label %53, label %118

53:                                               ; preds = %28, %51
  %54 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 17), align 1, !tbaa !16
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %78, label %56

56:                                               ; preds = %53
  %57 = zext i32 %0 to i64
  br label %58

58:                                               ; preds = %56, %71
  %59 = phi i8 [ %54, %56 ], [ %74, %71 ]
  %60 = phi i32 [ 0, %56 ], [ %72, %71 ]
  %61 = zext i8 %59 to i64
  %62 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %57, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, %1
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = zext i8 %59 to i32
  %68 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %0, i32 noundef %67) #21
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i32 %60, i32 %67
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i32 [ %60, %58 ], [ %70, %66 ]
  %73 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %61
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %58, !llvm.loop !47

76:                                               ; preds = %71
  %77 = icmp eq i32 %72, 0
  br i1 %77, label %78, label %118

78:                                               ; preds = %53, %76
  %79 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 12), align 4, !tbaa !16
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %103, label %81

81:                                               ; preds = %78
  %82 = zext i32 %0 to i64
  br label %83

83:                                               ; preds = %81, %96
  %84 = phi i8 [ %79, %81 ], [ %99, %96 ]
  %85 = phi i32 [ 0, %81 ], [ %97, %96 ]
  %86 = zext i8 %84 to i64
  %87 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %82, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !16
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, %1
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = zext i8 %84 to i32
  %93 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %0, i32 noundef %92) #21
  %94 = icmp eq i8 %93, 0
  %95 = select i1 %94, i32 %85, i32 %92
  br label %96

96:                                               ; preds = %91, %83
  %97 = phi i32 [ %85, %83 ], [ %95, %91 ]
  %98 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %86
  %99 = load i8, ptr %98, align 1, !tbaa !16
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %83, !llvm.loop !48

101:                                              ; preds = %96
  %102 = icmp eq i32 %97, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %78, %101
  %104 = zext i32 %0 to i64
  br label %105

105:                                              ; preds = %103, %115
  %106 = phi i64 [ 2, %103 ], [ %116, %115 ]
  %107 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %104, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, %1
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = trunc i64 %106 to i32
  %113 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %0, i32 noundef %112) #21
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %105, %111
  %116 = add nuw nsw i64 %106, 1
  %117 = icmp eq i64 %116, 87
  br i1 %117, label %118, label %105, !llvm.loop !49

118:                                              ; preds = %115, %111, %101, %76, %51, %26
  %119 = phi i32 [ %22, %26 ], [ %47, %51 ], [ %72, %76 ], [ %97, %101 ], [ 0, %115 ], [ %112, %111 ]
  ret i32 %119
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_regs() local_unnamed_addr #13 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) @fixed_regs, ptr noundef nonnull align 16 dereferenceable(53) @saved_fixed_regs, i64 53, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(53) @call_used_regs, ptr noundef nonnull align 16 dereferenceable(53) @saved_call_used_regs, i64 53, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(424) @reg_names, ptr noundef nonnull align 16 dereferenceable(424) @saved_reg_names, i64 424, i1 false)
  br label %1

1:                                                ; preds = %10, %0
  %2 = phi i64 [ 0, %0 ], [ %28, %10 ]
  %3 = getelementptr inbounds [53 x i32], ptr @reg_alloc_order, i64 0, i64 %2
  %4 = load i32, ptr %3, align 16, !tbaa !20
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [53 x i32], ptr @inv_reg_alloc_order, i64 0, i64 %5
  %7 = trunc i64 %2 to i32
  store i32 %7, ptr %6, align 4, !tbaa !20
  %8 = or i64 %2, 1
  %9 = icmp eq i64 %8, 53
  br i1 %9, label %29, label %10, !llvm.loop !50

10:                                               ; preds = %1
  %11 = getelementptr inbounds [53 x i32], ptr @reg_alloc_order, i64 0, i64 %8
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [53 x i32], ptr @inv_reg_alloc_order, i64 0, i64 %13
  %15 = trunc i64 %8 to i32
  store i32 %15, ptr %14, align 4, !tbaa !20
  %16 = or i64 %2, 2
  %17 = getelementptr inbounds [53 x i32], ptr @reg_alloc_order, i64 0, i64 %16
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [53 x i32], ptr @inv_reg_alloc_order, i64 0, i64 %19
  %21 = trunc i64 %16 to i32
  store i32 %21, ptr %20, align 4, !tbaa !20
  %22 = or i64 %2, 3
  %23 = getelementptr inbounds [53 x i32], ptr @reg_alloc_order, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [53 x i32], ptr @inv_reg_alloc_order, i64 0, i64 %25
  %27 = trunc i64 %22 to i32
  store i32 %27, ptr %26, align 4, !tbaa !20
  %28 = add nuw nsw i64 %2, 4
  br label %1

29:                                               ; preds = %1
  tail call void @ix86_conditional_register_usage() #21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) @reg_class_size, i8 0, i64 108, i1 false)
  br label %30

30:                                               ; preds = %55, %29
  %31 = phi i64 [ 0, %29 ], [ %56, %55 ]
  %32 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %31
  br label %35

35:                                               ; preds = %53, %30
  %36 = phi i64 [ 0, %30 ], [ %54, %53 ]
  %37 = shl nuw nsw i64 1, %36
  %38 = and i64 %37, %33
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %34, align 4, !tbaa !20
  %42 = add i32 %41, 1
  store i32 %42, ptr %34, align 4, !tbaa !20
  br label %43

43:                                               ; preds = %40, %35
  %44 = or i64 %36, 1
  %45 = icmp eq i64 %44, 53
  br i1 %45, label %55, label %46, !llvm.loop !51

46:                                               ; preds = %43
  %47 = shl nuw nsw i64 1, %44
  %48 = and i64 %47, %33
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %34, align 4, !tbaa !20
  %52 = add i32 %51, 1
  store i32 %52, ptr %34, align 4, !tbaa !20
  br label %53

53:                                               ; preds = %50, %46
  %54 = add nuw nsw i64 %36, 2
  br label %35

55:                                               ; preds = %43
  %56 = add nuw nsw i64 %31, 1
  %57 = icmp eq i64 %56, 27
  br i1 %57, label %58, label %30, !llvm.loop !52

58:                                               ; preds = %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2916) @reg_class_subunion, i8 0, i64 2916, i1 false)
  br label %59

59:                                               ; preds = %92, %58
  %60 = phi i64 [ 0, %58 ], [ %93, %92 ]
  %61 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %89, %59
  %64 = phi i64 [ 0, %59 ], [ %90, %89 ]
  %65 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8, !tbaa !27
  %67 = or i64 %66, %62
  %68 = xor i64 %67, -1
  %69 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subunion, i64 0, i64 %60, i64 %64
  br label %70

70:                                               ; preds = %86, %63
  %71 = phi i64 [ 0, %63 ], [ %87, %86 ]
  %72 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !27
  %74 = and i64 %73, %68
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %70
  %77 = load i32, ptr %69, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !27
  %81 = xor i64 %80, -1
  %82 = and i64 %73, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = trunc i64 %71 to i32
  store i32 %85, ptr %69, align 4, !tbaa !16
  br label %86

86:                                               ; preds = %84, %76, %70
  %87 = add nuw nsw i64 %71, 1
  %88 = icmp eq i64 %87, 27
  br i1 %88, label %89, label %70, !llvm.loop !53

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %64, 1
  %91 = icmp eq i64 %90, 27
  br i1 %91, label %92, label %63, !llvm.loop !54

92:                                               ; preds = %89
  %93 = add nuw nsw i64 %60, 1
  %94 = icmp eq i64 %93, 27
  br i1 %94, label %95, label %59, !llvm.loop !55

95:                                               ; preds = %92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2916) @reg_class_superunion, i8 0, i64 2916, i1 false)
  %96 = load i64, ptr @reg_class_contents, align 16, !tbaa !27
  %97 = xor i64 %96, -1
  %98 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 1), align 8
  %99 = xor i64 %98, -1
  %100 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 2), align 16
  %101 = xor i64 %100, -1
  %102 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 3), align 8
  %103 = xor i64 %102, -1
  %104 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 4), align 16
  %105 = xor i64 %104, -1
  %106 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 5), align 8
  %107 = xor i64 %106, -1
  %108 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 6), align 16
  %109 = xor i64 %108, -1
  %110 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 7), align 8
  %111 = xor i64 %110, -1
  %112 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 8), align 16
  %113 = xor i64 %112, -1
  %114 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 9), align 8
  %115 = xor i64 %114, -1
  %116 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 10), align 16
  %117 = xor i64 %116, -1
  %118 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 11), align 8
  %119 = xor i64 %118, -1
  %120 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 12), align 16
  %121 = xor i64 %120, -1
  %122 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 13), align 8
  %123 = xor i64 %122, -1
  %124 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 14), align 16
  %125 = xor i64 %124, -1
  %126 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 15), align 8
  %127 = xor i64 %126, -1
  %128 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 16), align 16
  %129 = xor i64 %128, -1
  %130 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 17), align 8
  %131 = xor i64 %130, -1
  %132 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 18), align 16
  %133 = xor i64 %132, -1
  %134 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 19), align 8
  %135 = xor i64 %134, -1
  %136 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 20), align 16
  %137 = xor i64 %136, -1
  %138 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 21), align 8
  %139 = xor i64 %138, -1
  %140 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 22), align 16
  %141 = xor i64 %140, -1
  %142 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 23), align 8
  %143 = xor i64 %142, -1
  %144 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 24), align 16
  %145 = xor i64 %144, -1
  %146 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 25), align 8
  %147 = xor i64 %146, -1
  %148 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 26), align 16
  %149 = xor i64 %148, -1
  br label %150

150:                                              ; preds = %245, %95
  %151 = phi i64 [ 0, %95 ], [ %246, %245 ]
  %152 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %151
  %153 = load i64, ptr %152, align 8, !tbaa !27
  br label %154

154:                                              ; preds = %240, %150
  %155 = phi i64 [ 0, %150 ], [ %243, %240 ]
  %156 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %155
  %157 = load i64, ptr %156, align 8, !tbaa !27
  %158 = or i64 %157, %153
  %159 = and i64 %158, %97
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %240, label %161

161:                                              ; preds = %154
  %162 = and i64 %158, %99
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %240, label %164

164:                                              ; preds = %161
  %165 = and i64 %158, %101
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %240, label %167

167:                                              ; preds = %164
  %168 = and i64 %158, %103
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %240, label %170

170:                                              ; preds = %167
  %171 = and i64 %158, %105
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %240, label %173

173:                                              ; preds = %170
  %174 = and i64 %158, %107
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %240, label %176

176:                                              ; preds = %173
  %177 = and i64 %158, %109
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %240, label %179

179:                                              ; preds = %176
  %180 = and i64 %158, %111
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %240, label %182

182:                                              ; preds = %179
  %183 = and i64 %158, %113
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %240, label %185

185:                                              ; preds = %182
  %186 = and i64 %158, %115
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %240, label %188

188:                                              ; preds = %185
  %189 = and i64 %158, %117
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %240, label %191

191:                                              ; preds = %188
  %192 = and i64 %158, %119
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %240, label %194

194:                                              ; preds = %191
  %195 = and i64 %158, %121
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %240, label %197

197:                                              ; preds = %194
  %198 = and i64 %158, %123
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %240, label %200

200:                                              ; preds = %197
  %201 = and i64 %158, %125
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %240, label %203

203:                                              ; preds = %200
  %204 = and i64 %158, %127
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %240, label %206

206:                                              ; preds = %203
  %207 = and i64 %158, %129
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %240, label %209

209:                                              ; preds = %206
  %210 = and i64 %158, %131
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %240, label %212

212:                                              ; preds = %209
  %213 = and i64 %158, %133
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %240, label %215

215:                                              ; preds = %212
  %216 = and i64 %158, %135
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %240, label %218

218:                                              ; preds = %215
  %219 = and i64 %158, %137
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %240, label %221

221:                                              ; preds = %218
  %222 = and i64 %158, %139
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %240, label %224

224:                                              ; preds = %221
  %225 = and i64 %158, %141
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %240, label %227

227:                                              ; preds = %224
  %228 = and i64 %158, %143
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %227
  %231 = and i64 %158, %145
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %240, label %233

233:                                              ; preds = %230
  %234 = and i64 %158, %147
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %233
  %237 = and i64 %158, %149
  %238 = icmp eq i64 %237, 0
  %239 = select i1 %238, i32 26, i32 27
  br label %240

240:                                              ; preds = %236, %233, %230, %227, %224, %221, %218, %215, %212, %209, %206, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %154
  %241 = phi i32 [ 0, %154 ], [ 1, %161 ], [ 2, %164 ], [ 3, %167 ], [ 4, %170 ], [ 5, %173 ], [ 6, %176 ], [ 7, %179 ], [ 8, %182 ], [ 9, %185 ], [ 10, %188 ], [ 11, %191 ], [ 12, %194 ], [ 13, %197 ], [ 14, %200 ], [ 15, %203 ], [ 16, %206 ], [ 17, %209 ], [ 18, %212 ], [ 19, %215 ], [ 20, %218 ], [ 21, %221 ], [ 22, %224 ], [ 23, %227 ], [ 24, %230 ], [ 25, %233 ], [ %239, %236 ]
  %242 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_superunion, i64 0, i64 %151, i64 %155
  store i32 %241, ptr %242, align 4, !tbaa !16
  %243 = add nuw nsw i64 %155, 1
  %244 = icmp eq i64 %243, 27
  br i1 %244, label %245, label %154, !llvm.loop !56

245:                                              ; preds = %240
  %246 = add nuw nsw i64 %151, 1
  %247 = icmp eq i64 %246, 27
  br i1 %247, label %248, label %150, !llvm.loop !57

248:                                              ; preds = %245, %248
  %249 = phi i64 [ %256, %248 ], [ 0, %245 ]
  %250 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subclasses, i64 0, i64 %249, i64 0
  store <8 x i32> <i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27>, ptr %250, align 4, !tbaa !16
  %251 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subclasses, i64 0, i64 %249, i64 8
  store <8 x i32> <i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27>, ptr %251, align 4, !tbaa !16
  %252 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subclasses, i64 0, i64 %249, i64 16
  store <8 x i32> <i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27, i32 27>, ptr %252, align 4, !tbaa !16
  %253 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subclasses, i64 0, i64 %249, i64 24
  store i32 27, ptr %253, align 4, !tbaa !16
  %254 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subclasses, i64 0, i64 %249, i64 25
  store i32 27, ptr %254, align 4, !tbaa !16
  %255 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subclasses, i64 0, i64 %249, i64 26
  store i32 27, ptr %255, align 4, !tbaa !16
  %256 = add nuw nsw i64 %249, 1
  %257 = icmp eq i64 %256, 27
  br i1 %257, label %258, label %248, !llvm.loop !58

258:                                              ; preds = %248, %284
  %259 = phi i64 [ %285, %284 ], [ 0, %248 ]
  %260 = add nsw i64 %259, -1
  %261 = icmp ult i64 %260, 25
  br i1 %261, label %262, label %284

262:                                              ; preds = %258
  %263 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %259
  %264 = load i64, ptr %263, align 8, !tbaa !27
  %265 = trunc i64 %259 to i32
  br label %266

266:                                              ; preds = %282, %262
  %267 = phi i64 [ %259, %262 ], [ %268, %282 ]
  %268 = add nuw nsw i64 %267, 1
  %269 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !27
  %271 = xor i64 %270, -1
  %272 = and i64 %264, %271
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %282

274:                                              ; preds = %266
  %275 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subclasses, i64 0, i64 %268
  br label %276

276:                                              ; preds = %276, %274
  %277 = phi ptr [ %275, %274 ], [ %280, %276 ]
  %278 = load i32, ptr %277, align 4, !tbaa !16
  %279 = icmp eq i32 %278, 27
  %280 = getelementptr inbounds i32, ptr %277, i64 1
  br i1 %279, label %281, label %276, !llvm.loop !59

281:                                              ; preds = %276
  store i32 %265, ptr %277, align 4, !tbaa !16
  br label %282

282:                                              ; preds = %281, %266
  %283 = icmp eq i64 %268, 26
  br i1 %283, label %284, label %266, !llvm.loop !60

284:                                              ; preds = %282, %258
  %285 = add nuw nsw i64 %259, 1
  %286 = icmp eq i64 %285, 27
  br i1 %286, label %287, label %258, !llvm.loop !61

287:                                              ; preds = %284
  store i64 0, ptr @fixed_reg_set, align 8, !tbaa !27
  store i64 0, ptr @call_used_reg_set, align 8, !tbaa !27
  store i64 0, ptr @call_fixed_reg_set, align 8, !tbaa !27
  store i64 0, ptr @regs_invalidated_by_call, align 8, !tbaa !27
  %288 = load ptr, ptr @regs_invalidated_by_call_regset, align 8, !tbaa !5
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  tail call void @bitmap_obstack_initialize(ptr noundef nonnull @persistent_obstack) #21
  %291 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @persistent_obstack) #21
  store ptr %291, ptr @regs_invalidated_by_call_regset, align 8, !tbaa !5
  br label %293

292:                                              ; preds = %287
  tail call void @bitmap_clear(ptr noundef nonnull %288) #21
  br label %293

293:                                              ; preds = %292, %290
  br label %294

294:                                              ; preds = %293, %357
  %295 = phi i64 [ %358, %357 ], [ 0, %293 ]
  %296 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !16
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %310, label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %295
  %301 = load i8, ptr %300, align 1, !tbaa !16
  %302 = icmp eq i8 %301, 0
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  tail call void @fancy_abort(ptr noundef nonnull @.str.80, i32 noundef 519, ptr noundef nonnull @.str.81) #21
  %304 = load i8, ptr %296, align 1, !tbaa !16
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %303, %299
  %307 = shl nuw nsw i64 1, %295
  %308 = load i64, ptr @fixed_reg_set, align 8, !tbaa !27
  %309 = or i64 %308, %307
  store i64 %309, ptr @fixed_reg_set, align 8, !tbaa !27
  br label %310

310:                                              ; preds = %306, %303, %294
  %311 = phi i1 [ false, %306 ], [ true, %303 ], [ true, %294 ]
  %312 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %295
  %313 = load i8, ptr %312, align 1, !tbaa !16
  %314 = icmp ne i8 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %310
  %316 = shl nuw nsw i64 1, %295
  %317 = load i64, ptr @call_used_reg_set, align 8, !tbaa !27
  %318 = or i64 %317, %316
  store i64 %318, ptr @call_used_reg_set, align 8, !tbaa !27
  br label %319

319:                                              ; preds = %315, %310
  %320 = icmp eq i64 %295, 7
  br i1 %320, label %357, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %295
  %323 = load i8, ptr %322, align 1, !tbaa !16
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %332, label %325

325:                                              ; preds = %321
  %326 = shl nuw nsw i64 1, %295
  %327 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !27
  %328 = or i64 %327, %326
  store i64 %328, ptr @regs_invalidated_by_call, align 8, !tbaa !27
  %329 = load ptr, ptr @regs_invalidated_by_call_regset, align 8, !tbaa !5
  %330 = trunc i64 %295 to i32
  %331 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %329, i32 noundef %330) #21
  br label %357

332:                                              ; preds = %321
  %333 = trunc i64 %295 to i32
  switch i32 %333, label %335 [
    i32 20, label %357
    i32 6, label %357
    i32 16, label %334
  ]

334:                                              ; preds = %332
  br i1 %311, label %335, label %357

335:                                              ; preds = %334, %332
  %336 = load i32, ptr @flag_pic, align 4, !tbaa !20
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %345, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !5
  %343 = getelementptr i8, ptr %342, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !16
  br label %345

345:                                              ; preds = %341, %338, %335
  %346 = phi i32 [ -1, %335 ], [ %344, %341 ], [ 3, %338 ]
  %347 = zext i32 %346 to i64
  %348 = icmp ne i64 %295, %347
  %349 = or i1 %311, %348
  %350 = and i1 %314, %349
  br i1 %350, label %351, label %357

351:                                              ; preds = %345
  %352 = shl nuw nsw i64 1, %295
  %353 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !27
  %354 = or i64 %353, %352
  store i64 %354, ptr @regs_invalidated_by_call, align 8, !tbaa !27
  %355 = load ptr, ptr @regs_invalidated_by_call_regset, align 8, !tbaa !5
  %356 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %355, i32 noundef %333) #21
  br label %357

357:                                              ; preds = %351, %345, %334, %332, %332, %325, %319
  %358 = add nuw nsw i64 %295, 1
  %359 = icmp eq i64 %358, 53
  br i1 %359, label %360, label %294, !llvm.loop !62

360:                                              ; preds = %357
  %361 = load i64, ptr @fixed_reg_set, align 8, !tbaa !27
  store i64 %361, ptr @call_fixed_reg_set, align 8, !tbaa !27
  %362 = load i64, ptr @call_used_reg_set, align 8, !tbaa !27
  br label %363

363:                                              ; preds = %378, %360
  %364 = phi i64 [ 0, %360 ], [ %382, %378 ]
  %365 = phi i64 [ %361, %360 ], [ %381, %378 ]
  %366 = phi i64 [ %362, %360 ], [ %380, %378 ]
  %367 = phi i64 [ %361, %360 ], [ %379, %378 ]
  %368 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %364
  %369 = load i8, ptr %368, align 1, !tbaa !16
  %370 = icmp eq i8 %369, 0
  br i1 %370, label %378, label %371

371:                                              ; preds = %363
  %372 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %364
  store i8 1, ptr %372, align 1, !tbaa !16
  %373 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %364
  store i8 1, ptr %373, align 1, !tbaa !16
  %374 = shl nuw nsw i64 1, %364
  %375 = or i64 %365, %374
  store i64 %375, ptr @fixed_reg_set, align 8, !tbaa !27
  %376 = or i64 %366, %374
  store i64 %376, ptr @call_used_reg_set, align 8, !tbaa !27
  %377 = or i64 %367, %374
  store i64 %377, ptr @call_fixed_reg_set, align 8, !tbaa !27
  br label %378

378:                                              ; preds = %371, %363
  %379 = phi i64 [ %367, %363 ], [ %377, %371 ]
  %380 = phi i64 [ %366, %363 ], [ %376, %371 ]
  %381 = phi i64 [ %365, %363 ], [ %375, %371 ]
  %382 = add nuw nsw i64 %364, 1
  %383 = icmp eq i64 %382, 53
  br i1 %383, label %384, label %363, !llvm.loop !63

384:                                              ; preds = %378
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(87) @have_regs_of_mode, i8 0, i64 87, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2349) @contains_reg_of_mode, i8 0, i64 2349, i1 false)
  br label %385

385:                                              ; preds = %447, %384
  %386 = phi i64 [ 0, %384 ], [ %448, %447 ]
  %387 = trunc i64 %386 to i32
  br label %394

388:                                              ; preds = %407
  %389 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 13), align 8
  %390 = icmp eq i64 %386, 40
  %391 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %386
  %392 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %386
  %393 = getelementptr inbounds [87 x i8], ptr @have_regs_of_mode, i64 0, i64 %386
  br label %411

394:                                              ; preds = %407, %385
  %395 = phi i64 [ 0, %385 ], [ %409, %407 ]
  %396 = phi i64 [ 0, %385 ], [ %408, %407 ]
  %397 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %395
  %398 = load i8, ptr %397, align 1, !tbaa !16
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %394
  %401 = trunc i64 %395 to i32
  %402 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %401, i32 noundef %387) #21
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %407, label %404

404:                                              ; preds = %400
  %405 = shl nuw nsw i64 1, %395
  %406 = or i64 %405, %396
  br label %407

407:                                              ; preds = %404, %400, %394
  %408 = phi i64 [ %396, %394 ], [ %406, %404 ], [ %396, %400 ]
  %409 = add nuw nsw i64 %395, 1
  %410 = icmp eq i64 %409, 53
  br i1 %410, label %388, label %394, !llvm.loop !64

411:                                              ; preds = %444, %388
  %412 = phi i64 [ 0, %388 ], [ %445, %444 ]
  %413 = trunc i64 %412 to i32
  switch i32 %413, label %414 [
    i32 26, label %424
    i32 13, label %424
  ]

414:                                              ; preds = %411
  %415 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %412
  %416 = load i64, ptr %415, align 8, !tbaa !27
  %417 = and i64 %416, %389
  %418 = icmp eq i64 %417, 0
  br i1 %418, label %419, label %424

419:                                              ; preds = %414
  %420 = load i8, ptr %392, align 1, !tbaa !16
  %421 = and i8 %420, -2
  %422 = icmp eq i8 %421, 10
  %423 = select i1 %422, i32 2, i32 1
  br label %432

424:                                              ; preds = %414, %411, %411
  br i1 %390, label %428, label %425

425:                                              ; preds = %424
  %426 = load i8, ptr %391, align 1, !tbaa !16
  %427 = zext i8 %426 to i32
  br label %428

428:                                              ; preds = %425, %424
  %429 = phi i32 [ %427, %425 ], [ 12, %424 ]
  %430 = add nuw nsw i32 %429, 3
  %431 = lshr i32 %430, 2
  br label %432

432:                                              ; preds = %428, %419
  %433 = phi i32 [ %423, %419 ], [ %431, %428 ]
  %434 = getelementptr inbounds [27 x i32], ptr @reg_class_size, i64 0, i64 %412
  %435 = load i32, ptr %434, align 4, !tbaa !20
  %436 = icmp ugt i32 %433, %435
  br i1 %436, label %444, label %437

437:                                              ; preds = %432
  %438 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %412
  %439 = load i64, ptr %438, align 8, !tbaa !27
  %440 = and i64 %439, %408
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %437
  %443 = getelementptr inbounds [27 x [87 x i8]], ptr @contains_reg_of_mode, i64 0, i64 %412, i64 %386
  store i8 1, ptr %443, align 1, !tbaa !16
  store i8 1, ptr %393, align 1, !tbaa !16
  br label %444

444:                                              ; preds = %442, %437, %432
  %445 = add nuw nsw i64 %412, 1
  %446 = icmp eq i64 %445, 27
  br i1 %446, label %447, label %411, !llvm.loop !65

447:                                              ; preds = %444
  %448 = add nuw nsw i64 %386, 1
  %449 = icmp eq i64 %448, 87
  br i1 %449, label %450, label %385, !llvm.loop !66

450:                                              ; preds = %447, %474
  %451 = phi i64 [ %475, %474 ], [ 0, %447 ]
  %452 = getelementptr inbounds [87 x ptr], ptr @move_cost, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !5
  %454 = icmp eq ptr %453, null
  br i1 %454, label %474, label %455

455:                                              ; preds = %450
  %456 = icmp eq i64 %451, 0
  br i1 %456, label %465, label %457

457:                                              ; preds = %455, %462
  %458 = phi i64 [ %463, %462 ], [ 0, %455 ]
  %459 = getelementptr inbounds [87 x ptr], ptr @move_cost, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !5
  %461 = icmp eq ptr %453, %460
  br i1 %461, label %465, label %462

462:                                              ; preds = %457
  %463 = add nuw nsw i64 %458, 1
  %464 = icmp eq i64 %463, %451
  br i1 %464, label %465, label %457, !llvm.loop !67

465:                                              ; preds = %462, %457, %455
  %466 = phi i64 [ 0, %455 ], [ %458, %457 ], [ %451, %462 ]
  %467 = and i64 %466, 4294967295
  %468 = icmp eq i64 %451, %467
  br i1 %468, label %469, label %474

469:                                              ; preds = %465
  tail call void @free(ptr noundef %453)
  %470 = getelementptr inbounds [87 x ptr], ptr @may_move_in_cost, i64 0, i64 %451
  %471 = load ptr, ptr %470, align 8, !tbaa !5
  tail call void @free(ptr noundef %471)
  %472 = getelementptr inbounds [87 x ptr], ptr @may_move_out_cost, i64 0, i64 %451
  %473 = load ptr, ptr %472, align 8, !tbaa !5
  tail call void @free(ptr noundef %473)
  br label %474

474:                                              ; preds = %469, %465, %450
  %475 = add nuw nsw i64 %451, 1
  %476 = icmp eq i64 %475, 87
  br i1 %476, label %477, label %450, !llvm.loop !68

477:                                              ; preds = %474
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(696) @move_cost, i8 0, i64 696, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(696) @may_move_in_cost, i8 0, i64 696, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(696) @may_move_out_cost, i8 0, i64 696, i1 false)
  store i32 -1, ptr @last_mode_for_init_move_cost, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reinit_regs() local_unnamed_addr #13 {
  tail call void @init_regs()
  tail call void @ira_init() #21
  ret void
}

declare void @ira_init() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_fake_stack_mems() local_unnamed_addr #13 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %7, %1 ]
  %3 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !5
  %4 = trunc i64 %2 to i32
  %5 = tail call ptr @gen_rtx_MEM(i32 noundef %4, ptr noundef %3) #21
  %6 = getelementptr inbounds [87 x ptr], ptr @top_of_stack, i64 0, i64 %2
  store ptr %5, ptr %6, align 8, !tbaa !5
  %7 = add nuw nsw i64 %2, 1
  %8 = icmp eq i64 %7, 87
  br i1 %8, label %9, label %1, !llvm.loop !69

9:                                                ; preds = %1
  ret void
}

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_move_secondary_cost(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [87 x ptr], ptr @top_of_stack, i64 0, i64 %4
  %6 = icmp ne i32 %2, 0
  %7 = zext i1 %6 to i8
  %8 = load ptr, ptr %5, align 8, !tbaa !5
  %9 = tail call i32 @secondary_reload_class(i8 noundef zeroext %7, i32 noundef %1, i32 noundef %0, ptr noundef %8) #21
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %34, label %11

11:                                               ; preds = %3
  br i1 %6, label %12, label %23

12:                                               ; preds = %11, %18
  %13 = phi i32 [ %21, %18 ], [ %9, %11 ]
  %14 = phi i32 [ %13, %18 ], [ %1, %11 ]
  %15 = phi i32 [ %19, %18 ], [ 0, %11 ]
  %16 = tail call i32 @ix86_register_move_cost(i32 noundef %0, i32 noundef %13, i32 noundef %14) #21
  %17 = icmp eq i32 %13, %14
  br i1 %17, label %34, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %16, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !5
  %21 = tail call i32 @secondary_reload_class(i8 noundef zeroext %7, i32 noundef %13, i32 noundef %0, ptr noundef %20) #21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %34, label %12

23:                                               ; preds = %11, %29
  %24 = phi i32 [ %32, %29 ], [ %9, %11 ]
  %25 = phi i32 [ %24, %29 ], [ %1, %11 ]
  %26 = phi i32 [ %30, %29 ], [ 0, %11 ]
  %27 = tail call i32 @ix86_register_move_cost(i32 noundef %0, i32 noundef %25, i32 noundef %24) #21
  %28 = icmp eq i32 %24, %25
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = add nsw i32 %27, %26
  %31 = load ptr, ptr %5, align 8, !tbaa !5
  %32 = tail call i32 @secondary_reload_class(i8 noundef zeroext %7, i32 noundef %24, i32 noundef %0, ptr noundef %31) #21
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %23

34:                                               ; preds = %29, %23, %18, %12, %3
  %35 = phi i32 [ 0, %3 ], [ %15, %12 ], [ %19, %18 ], [ %26, %23 ], [ %30, %29 ]
  %36 = phi i32 [ 0, %3 ], [ %16, %12 ], [ 0, %18 ], [ %27, %23 ], [ 0, %29 ]
  %37 = add nsw i32 %36, %35
  ret i32 %37
}

declare i32 @secondary_reload_class(i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fix_register(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = tail call i32 @decode_reg_name(ptr noundef %0) #21
  %5 = icmp sgt i32 %4, -1
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = and i32 %4, -2
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = icmp eq i32 %1, 0
  %11 = icmp eq i32 %2, 0
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = sext i32 %1 to i64
  %15 = sext i32 %2 to i64
  %16 = getelementptr inbounds [2 x [2 x ptr]], ptr @fix_register.what_option, i64 0, i64 %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.86, ptr noundef %0, ptr noundef %17) #21
  br label %26

18:                                               ; preds = %9, %6
  %19 = trunc i32 %1 to i8
  %20 = zext i32 %4 to i64
  %21 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %20
  store i8 %19, ptr %21, align 1, !tbaa !16
  %22 = trunc i32 %2 to i8
  %23 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %20
  store i8 %22, ptr %23, align 1, !tbaa !16
  br label %26

24:                                               ; preds = %3
  %25 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.87, ptr noundef %0) #21
  br label %26

26:                                               ; preds = %13, %18, %24
  ret void
}

declare i32 @decode_reg_name(ptr noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @globalize_reg(i32 noundef %0) local_unnamed_addr #13 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %2
  %4 = load i8, ptr %3, align 1, !tbaa !16
  %5 = icmp eq i8 %4, 0
  %6 = load i1, ptr @no_global_reg_vars, align 4
  %7 = select i1 %5, i1 %6, i1 false
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.88) #21
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %2
  %11 = load i8, ptr %10, align 1, !tbaa !16
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.89) #21
  br label %45

15:                                               ; preds = %9
  %16 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %2
  %17 = load i8, ptr %16, align 1, !tbaa !16
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr %3, align 1, !tbaa !16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 0, ptr noundef nonnull @.str.90) #21
  br label %24

24:                                               ; preds = %22, %19, %15
  store i8 1, ptr %10, align 1, !tbaa !16
  %25 = icmp eq i32 %0, 7
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = zext i32 %0 to i64
  %28 = shl nuw i64 1, %27
  %29 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !27
  %30 = or i64 %29, %28
  store i64 %30, ptr @regs_invalidated_by_call, align 8, !tbaa !27
  %31 = load ptr, ptr @regs_invalidated_by_call_regset, align 8, !tbaa !5
  %32 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %31, i32 noundef %0) #21
  br label %33

33:                                               ; preds = %26, %24
  %34 = load i8, ptr %3, align 1, !tbaa !16
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  store i8 1, ptr %16, align 1, !tbaa !16
  store i8 1, ptr %3, align 1, !tbaa !16
  %37 = zext i32 %0 to i64
  %38 = shl nuw i64 1, %37
  %39 = load i64, ptr @fixed_reg_set, align 8, !tbaa !27
  %40 = or i64 %39, %38
  store i64 %40, ptr @fixed_reg_set, align 8, !tbaa !27
  %41 = load i64, ptr @call_used_reg_set, align 8, !tbaa !27
  %42 = or i64 %41, %38
  store i64 %42, ptr @call_used_reg_set, align 8, !tbaa !27
  %43 = load i64, ptr @call_fixed_reg_set, align 8, !tbaa !27
  %44 = or i64 %43, %38
  store i64 %44, ptr @call_fixed_reg_set, align 8, !tbaa !27
  tail call void @init_regs()
  tail call void @ira_init() #21
  br label %45

45:                                               ; preds = %33, %36, %13
  ret void
}

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @reg_preferred_class(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @reg_pref, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %struct.reg_pref, ptr %2, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !70
  %8 = sext i8 %7 to i32
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i32 [ %8, %4 ], [ 13, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @reg_alternate_class(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @reg_pref, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %struct.reg_pref, ptr %2, i64 %5, i32 1
  %7 = load i8, ptr %6, align 1, !tbaa !72
  %8 = sext i8 %7 to i32
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i32 [ %8, %4 ], [ 26, %1 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @reg_cover_class(i32 noundef %0) local_unnamed_addr #16 {
  %2 = load ptr, ptr @reg_pref, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %struct.reg_pref, ptr %2, i64 %5, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !73
  %8 = sext i8 %7 to i32
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @resize_reg_info() local_unnamed_addr #13 {
  %1 = load ptr, ptr @reg_pref, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %23

3:                                                ; preds = %0
  %4 = tail call i32 @max_reg_num() #21
  store i32 %4, ptr @reg_info_size, align 4, !tbaa !20
  %5 = load ptr, ptr @reg_pref, align 8, !tbaa !5
  %6 = icmp ne ptr %5, null
  %7 = load ptr, ptr @reg_renumber, align 8
  %8 = icmp ne ptr %7, null
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.80, i32 noundef 948, ptr noundef nonnull @.str.81) #21
  %11 = load i32, ptr @reg_info_size, align 4, !tbaa !20
  br label %12

12:                                               ; preds = %3, %10
  %13 = phi i32 [ %4, %3 ], [ %11, %10 ]
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 1
  %16 = tail call ptr @xmalloc(i64 noundef %15) #21
  store ptr %16, ptr @reg_renumber, align 8, !tbaa !5
  %17 = load i32, ptr @reg_info_size, align 4, !tbaa !20
  %18 = sext i32 %17 to i64
  %19 = tail call ptr @xcalloc(i64 noundef %18, i64 noundef 3) #21
  store ptr %19, ptr @reg_pref, align 8, !tbaa !5
  %20 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %21 = load i32, ptr @reg_info_size, align 4, !tbaa !20
  %22 = sext i32 %21 to i64
  br label %57

23:                                               ; preds = %0
  %24 = load i32, ptr @reg_info_size, align 4, !tbaa !20
  %25 = tail call i32 @max_reg_num() #21
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %61, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr @reg_info_size, align 4, !tbaa !20
  %29 = tail call i32 @max_reg_num() #21
  store i32 %29, ptr @reg_info_size, align 4, !tbaa !20
  %30 = load ptr, ptr @reg_pref, align 8, !tbaa !5
  %31 = icmp ne ptr %30, null
  %32 = load ptr, ptr @reg_renumber, align 8
  %33 = icmp ne ptr %32, null
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.80, i32 noundef 971, ptr noundef nonnull @.str.81) #21
  %36 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %37 = load i32, ptr @reg_info_size, align 4, !tbaa !20
  br label %38

38:                                               ; preds = %27, %35
  %39 = phi i32 [ %29, %27 ], [ %37, %35 ]
  %40 = phi ptr [ %32, %27 ], [ %36, %35 ]
  %41 = sext i32 %39 to i64
  %42 = shl nsw i64 %41, 1
  %43 = tail call ptr @xrealloc(ptr noundef %40, i64 noundef %42) #21
  store ptr %43, ptr @reg_renumber, align 8, !tbaa !5
  %44 = load ptr, ptr @reg_pref, align 8, !tbaa !5
  %45 = load i32, ptr @reg_info_size, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %46, 3
  %48 = tail call ptr @xrealloc(ptr noundef %44, i64 noundef %47) #21
  store ptr %48, ptr @reg_pref, align 8, !tbaa !5
  %49 = sext i32 %28 to i64
  %50 = getelementptr inbounds %struct.reg_pref, ptr %48, i64 %49
  %51 = load i32, ptr @reg_info_size, align 4, !tbaa !20
  %52 = sub nsw i32 %51, %28
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 1 %50, i8 -1, i64 %54, i1 false)
  %55 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %56 = getelementptr inbounds i16, ptr %55, i64 %49
  br label %57

57:                                               ; preds = %12, %38
  %58 = phi i64 [ %53, %38 ], [ %22, %12 ]
  %59 = phi ptr [ %56, %38 ], [ %20, %12 ]
  %60 = shl nsw i64 %58, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %59, i8 -1, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %57, %23
  %62 = phi i8 [ 0, %23 ], [ 1, %57 ]
  ret i8 %62
}

declare i32 @max_reg_num() local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @free_reg_info() local_unnamed_addr #17 {
  %1 = load ptr, ptr @reg_pref, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1)
  store ptr null, ptr @reg_pref, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @free(ptr noundef nonnull %5)
  store ptr null, ptr @reg_renumber, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #18

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @reginfo_init() #13 {
  %1 = load ptr, ptr @df, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @df_compute_regs_ever_live(i8 noundef zeroext 1) #21
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @reg_pref, align 8, !tbaa !5
  store i1 true, ptr @no_global_reg_vars, align 4
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setup_reg_classes(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #13 {
  %5 = load ptr, ptr @reg_pref, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr @reg_info_size, align 4, !tbaa !20
  %9 = tail call i32 @max_reg_num() #21
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.80, i32 noundef 1043, ptr noundef nonnull @.str.81) #21
  br label %12

12:                                               ; preds = %7, %11
  %13 = trunc i32 %1 to i8
  %14 = load ptr, ptr @reg_pref, align 8, !tbaa !5
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds %struct.reg_pref, ptr %14, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !70
  %17 = trunc i32 %2 to i8
  %18 = getelementptr inbounds %struct.reg_pref, ptr %14, i64 %15, i32 1
  store i8 %17, ptr %18, align 1, !tbaa !72
  %19 = trunc i32 %3 to i8
  %20 = getelementptr inbounds %struct.reg_pref, ptr %14, i64 %15, i32 2
  store i8 %19, ptr %20, align 1, !tbaa !73
  br label %21

21:                                               ; preds = %4, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reg_scan(ptr noundef %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @timevar_push_1(i32 noundef 40) #21
  br label %6

6:                                                ; preds = %5, %2
  %7 = icmp eq ptr %0, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %6, %21
  %9 = phi ptr [ %23, %21 ], [ %0, %6 ]
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = add nsw i32 %11, -7
  %13 = icmp ult i32 %12, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  tail call fastcc void @reg_scan_mark_refs(ptr noundef %16, ptr noundef nonnull %9)
  %17 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 1, i32 1, i32 0, i32 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  tail call fastcc void @reg_scan_mark_refs(ptr noundef nonnull %18, ptr noundef nonnull %9)
  br label %21

21:                                               ; preds = %8, %20, %14
  %22 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %8, !llvm.loop !74

25:                                               ; preds = %21, %6
  %26 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @timevar_pop_1(i32 noundef 40) #21
  br label %29

29:                                               ; preds = %28, %25
  ret void
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @reg_scan_mark_refs(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #13 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %163, label %4

4:                                                ; preds = %2, %30
  %5 = phi ptr [ %31, %30 ], [ %0, %2 ]
  %6 = load i32, ptr %5, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %125 [
    i16 35, label %163
    i16 30, label %163
    i16 32, label %163
    i16 31, label %163
    i16 33, label %163
    i16 46, label %163
    i16 36, label %163
    i16 45, label %163
    i16 44, label %163
    i16 20, label %163
    i16 21, label %163
    i16 37, label %163
    i16 3, label %8
    i16 4, label %17
    i16 25, label %21
    i16 23, label %33
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call fastcc void @reg_scan_mark_refs(ptr noundef nonnull %10, ptr noundef %1)
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %163, label %30

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %163, label %30

21:                                               ; preds = %4
  %22 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 43
  br i1 %26, label %27, label %163

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %27, %13, %17
  %31 = phi ptr [ %29, %27 ], [ %15, %13 ], [ %19, %17 ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %163, label %4

33:                                               ; preds = %4
  %34 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  br label %35

35:                                               ; preds = %40, %33
  %36 = phi ptr [ %34, %33 ], [ %41, %40 ]
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %37, align 8
  %39 = trunc i32 %38 to i16
  switch i16 %39, label %42 [
    i16 39, label %40
    i16 40, label %40
    i16 99, label %40
  ]

40:                                               ; preds = %35, %35, %35
  %41 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  br label %35, !llvm.loop !75

42:                                               ; preds = %35
  %43 = load ptr, ptr %34, align 8, !tbaa !16
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 37
  br i1 %46, label %47, label %104

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %43, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = icmp ugt i32 %49, 52
  br i1 %50, label %51, label %104

51:                                               ; preds = %47
  %52 = load ptr, ptr @df, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.df, ptr %52, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = zext i32 %49 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.df_reg_info, ptr %57, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !79
  %60 = icmp eq i32 %59, 1
  %61 = and i32 %44, 1207959552
  %62 = icmp eq i32 %61, 0
  %63 = and i1 %62, %60
  br i1 %63, label %64, label %104

64:                                               ; preds = %51
  %65 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 1073807359
  %69 = icmp eq i32 %68, 1073741861
  br i1 %69, label %100, label %70

70:                                               ; preds = %64
  %71 = trunc i32 %67 to i16
  switch i16 %71, label %92 [
    i16 49, label %72
    i16 122, label %72
    i16 35, label %100
    i16 45, label %100
    i16 44, label %100
    i16 121, label %85
  ]

72:                                               ; preds = %70, %70
  %73 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 30
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 1073807359
  %83 = icmp eq i32 %82, 1073741861
  br i1 %83, label %100, label %84

84:                                               ; preds = %78, %72
  switch i16 %71, label %92 [
    i16 122, label %90
    i16 49, label %90
    i16 121, label %85
  ]

85:                                               ; preds = %84, %70
  %86 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load i32, ptr %87, align 8
  %89 = trunc i32 %88 to i16
  switch i16 %89, label %92 [
    i16 35, label %100
    i16 45, label %100
    i16 44, label %100
  ]

90:                                               ; preds = %84, %84
  %91 = trunc i32 %75 to i16
  switch i16 %91, label %92 [
    i16 35, label %100
    i16 45, label %100
    i16 44, label %100
  ]

92:                                               ; preds = %70, %84, %85, %90
  %93 = tail call ptr @find_reg_note(ptr noundef %1, i32 noundef 4, ptr noundef null) #21
  %94 = icmp eq ptr %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = load i32, ptr %97, align 8
  %99 = trunc i32 %98 to i16
  switch i16 %99, label %104 [
    i16 35, label %100
    i16 45, label %100
    i16 44, label %100
  ]

100:                                              ; preds = %70, %70, %70, %95, %95, %95, %90, %90, %90, %85, %85, %85, %78, %64
  %101 = load ptr, ptr %34, align 8, !tbaa !16
  %102 = load i32, ptr %101, align 8
  %103 = or i32 %102, 1073741824
  store i32 %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %95, %100, %92, %51, %47, %42
  %105 = load i32, ptr %37, align 8
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 37
  br i1 %107, label %108, label %125

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %114

114:                                              ; preds = %122, %112
  %115 = phi ptr [ %113, %112 ], [ %123, %122 ]
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = load i32, ptr %116, align 8
  %118 = trunc i32 %117 to i16
  switch i16 %118, label %124 [
    i16 98, label %122
    i16 99, label %122
    i16 100, label %122
    i16 39, label %119
  ]

119:                                              ; preds = %114
  %120 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %116) #21
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %114, %114, %114, %119
  %123 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1
  br label %114, !llvm.loop !81

124:                                              ; preds = %114, %119
  tail call void @set_reg_attrs_from_value(ptr noundef nonnull %37, ptr noundef nonnull %116) #21
  br label %125

125:                                              ; preds = %4, %104, %108, %124
  %126 = and i32 %6, 65535
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %127
  %131 = load i8, ptr %130, align 1, !tbaa !16
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %163, label %133

133:                                              ; preds = %125
  %134 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %135 = zext i8 %131 to i64
  br label %136

136:                                              ; preds = %133, %161
  %137 = phi i64 [ %135, %133 ], [ %138, %161 ]
  %138 = add nsw i64 %137, -1
  %139 = getelementptr inbounds i8, ptr %129, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !16
  switch i8 %140, label %161 [
    i8 101, label %141
    i8 69, label %144
  ]

141:                                              ; preds = %136
  %142 = getelementptr inbounds [1 x %union.rtunion_def], ptr %134, i64 0, i64 %138
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  tail call fastcc void @reg_scan_mark_refs(ptr noundef %143, ptr noundef %1)
  br label %161

144:                                              ; preds = %136
  %145 = getelementptr inbounds [1 x %union.rtunion_def], ptr %134, i64 0, i64 %138
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = icmp eq ptr %146, null
  br i1 %147, label %161, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %146, align 8, !tbaa !82
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %148
  %152 = zext i32 %149 to i64
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %152, %151 ], [ %155, %153 ]
  %155 = add nsw i64 %154, -1
  %156 = load ptr, ptr %145, align 8, !tbaa !16
  %157 = and i64 %155, 4294967295
  %158 = getelementptr inbounds %struct.rtvec_def, ptr %156, i64 0, i32 1, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  tail call fastcc void @reg_scan_mark_refs(ptr noundef %159, ptr noundef %1)
  %160 = icmp ugt i64 %154, 1
  br i1 %160, label %153, label %161, !llvm.loop !84

161:                                              ; preds = %153, %148, %136, %141, %144
  %162 = icmp sgt i64 %137, 1
  br i1 %162, label %136, label %163, !llvm.loop !85

163:                                              ; preds = %30, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %4, %21, %17, %13, %161, %2, %125
  ret void
}

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @reg_classes_intersect_p(i32 noundef %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp eq i32 %0, %1
  %4 = icmp eq i32 %0, 26
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %1, 26
  %7 = or i1 %6, %5
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !27
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = and i64 %14, %11
  %16 = icmp ne i64 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi i32 [ 1, %2 ], [ %17, %8 ]
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_subregs_of_mode() local_unnamed_addr #13 {
  %1 = load ptr, ptr @subregs_of_mode, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @htab_empty(ptr noundef nonnull %1) #21
  br label %6

4:                                                ; preds = %0
  %5 = tail call ptr @htab_create(i64 noundef 100, ptr noundef nonnull @som_hash, ptr noundef nonnull @som_eq, ptr noundef nonnull @free) #21
  store ptr %5, ptr @subregs_of_mode, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %4, %3
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = load ptr, ptr %9, align 8, !tbaa !88
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !92
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %54, label %16

16:                                               ; preds = %6, %45
  %17 = phi ptr [ %46, %45 ], [ %7, %6 ]
  %18 = phi ptr [ %48, %45 ], [ %12, %6 ]
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %16, %39
  %24 = phi ptr [ %41, %39 ], [ %21, %16 ]
  %25 = load ptr, ptr %19, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.rtl_bb_info, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %24, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %24, align 8
  %33 = and i32 %32, 65535
  %34 = add nsw i32 %33, -7
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  tail call fastcc void @find_subregs_of_mode(ptr noundef %38)
  br label %39

39:                                               ; preds = %31, %36
  %40 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 0, i64 2
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %23, !llvm.loop !95

43:                                               ; preds = %23, %39
  %44 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %43, %16
  %46 = phi ptr [ %44, %43 ], [ %17, %16 ]
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !90
  %49 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !86
  %51 = getelementptr inbounds %struct.control_flow_graph, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !92
  %53 = icmp eq ptr %48, %52
  br i1 %53, label %54, label %16, !llvm.loop !96

54:                                               ; preds = %45, %6
  ret void
}

declare void @htab_empty(ptr noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @som_hash(ptr nocapture noundef readonly %0) #19 {
  %2 = load i32, ptr %0, align 4, !tbaa !97
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @som_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #19 {
  %3 = load i32, ptr %0, align 4, !tbaa !97
  %4 = load i32, ptr %1, align 4, !tbaa !97
  %5 = icmp eq i32 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @find_subregs_of_mode(ptr nocapture noundef readonly %0) unnamed_addr #13 {
  %2 = alloca %struct.subregs_of_mode_node, align 4
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq i32 %4, 39
  br i1 %8, label %9, label %39

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %2) #21
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 37
  br i1 %14, label %15, label %38

15:                                               ; preds = %9
  %16 = getelementptr i8, ptr %11, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = lshr i32 %3, 16
  %19 = and i32 %18, 255
  %20 = icmp ult i32 %17, 53
  br i1 %20, label %38, label %21

21:                                               ; preds = %15
  %22 = and i32 %17, -8
  store i32 %22, ptr %2, align 4, !tbaa !97
  %23 = load ptr, ptr @subregs_of_mode, align 8, !tbaa !5
  %24 = call ptr @htab_find_slot_with_hash(ptr noundef %23, ptr noundef nonnull %2, i32 noundef %22, i32 noundef 1) #21
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call ptr @xcalloc(i64 noundef 1, i64 noundef 92) #21
  store i32 %22, ptr %28, align 4, !tbaa !97
  store ptr %28, ptr %24, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %27, %21
  %30 = phi ptr [ %28, %27 ], [ %25, %21 ]
  %31 = and i32 %17, 7
  %32 = shl nuw nsw i32 1, %31
  %33 = zext i32 %19 to i64
  %34 = getelementptr inbounds %struct.subregs_of_mode_node, ptr %30, i64 0, i32 1, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = trunc i32 %32 to i8
  %37 = or i8 %35, %36
  store i8 %37, ptr %34, align 1, !tbaa !16
  br label %38

38:                                               ; preds = %9, %15, %29
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %2) #21
  br label %39

39:                                               ; preds = %38, %1
  %40 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %5
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %71, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %45 = zext i8 %41 to i64
  br label %46

46:                                               ; preds = %43, %69
  %47 = phi i64 [ %45, %43 ], [ %48, %69 ]
  %48 = add nsw i64 %47, -1
  %49 = getelementptr inbounds i8, ptr %7, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  switch i8 %50, label %69 [
    i8 101, label %51
    i8 69, label %54
  ]

51:                                               ; preds = %46
  %52 = getelementptr inbounds [1 x %union.rtunion_def], ptr %44, i64 0, i64 %48
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  call fastcc void @find_subregs_of_mode(ptr noundef %53)
  br label %69

54:                                               ; preds = %46
  %55 = getelementptr inbounds [1 x %union.rtunion_def], ptr %44, i64 0, i64 %48
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %56, align 8, !tbaa !82
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = zext i32 %57 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %60, %59 ], [ %63, %61 ]
  %63 = add nsw i64 %62, -1
  %64 = load ptr, ptr %55, align 8, !tbaa !16
  %65 = and i64 %63, 4294967295
  %66 = getelementptr inbounds %struct.rtvec_def, ptr %64, i64 0, i32 1, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  call fastcc void @find_subregs_of_mode(ptr noundef %67)
  %68 = icmp ugt i64 %62, 1
  br i1 %68, label %61, label %69, !llvm.loop !99

69:                                               ; preds = %61, %54, %46, %51
  %70 = icmp sgt i64 %47, 1
  br i1 %70, label %46, label %71, !llvm.loop !100

71:                                               ; preds = %69, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @invalid_mode_change_p(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #13 {
  %4 = alloca %struct.subregs_of_mode_node, align 4
  call void @llvm.lifetime.start.p0(i64 92, ptr nonnull %4) #21
  %5 = load ptr, ptr @subregs_of_mode, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.80, i32 noundef 1353, ptr noundef nonnull @.str.81) #21
  %8 = load ptr, ptr @subregs_of_mode, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %3, %7
  %10 = phi ptr [ %5, %3 ], [ %8, %7 ]
  %11 = and i32 %0, -8
  store i32 %11, ptr %4, align 4, !tbaa !97
  %12 = call ptr @htab_find_with_hash(ptr noundef %10, ptr noundef nonnull %4, i32 noundef %11) #21
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %9
  %15 = and i32 %0, 7
  %16 = shl nuw nsw i32 1, %15
  br label %17

17:                                               ; preds = %14, %28
  %18 = phi i64 [ 0, %14 ], [ %29, %28 ]
  %19 = getelementptr inbounds %struct.subregs_of_mode_node, ptr %12, i64 0, i32 1, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !16
  %21 = zext i8 %20 to i32
  %22 = and i32 %16, %21
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = trunc i64 %18 to i32
  %26 = call zeroext i8 @ix86_cannot_change_mode_class(i32 noundef %2, i32 noundef %25, i32 noundef %1) #21
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17, %24
  %29 = add nuw nsw i64 %18, 1
  %30 = icmp eq i64 %29, 87
  br i1 %30, label %31, label %17, !llvm.loop !101

31:                                               ; preds = %28, %24, %9
  %32 = phi i8 [ 0, %9 ], [ 0, %28 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(i64 92, ptr nonnull %4) #21
  ret i8 %32
}

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_cannot_change_mode_class(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @finish_subregs_of_mode() local_unnamed_addr #13 {
  %1 = load ptr, ptr @subregs_of_mode, align 8, !tbaa !5
  tail call void @htab_delete(ptr noundef %1) #21
  store ptr null, ptr @subregs_of_mode, align 8, !tbaa !5
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_rtx_def(ptr noundef) #3

declare void @gt_pch_nx_rtx_def(ptr noundef) #3

declare void @ix86_conditional_register_usage() local_unnamed_addr #3

declare void @bitmap_obstack_initialize(ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @df_compute_regs_ever_live(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @subreg_lowpart_p(ptr noundef) local_unnamed_addr #3

declare void @set_reg_attrs_from_value(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nofree nosync nounwind sspstrong memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }

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
!23 = !{!24, !6, i64 0}
!24 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!25 = !{!26, !11, i64 16}
!26 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!27 = !{!12, !12, i64 0}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!26, !6, i64 0}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = !{!13, !13, i64 0}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = distinct !{!42, !22}
!43 = distinct !{!43, !22, !44}
!44 = !{!"llvm.loop.peeled.count", i32 1}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = !{!71, !7, i64 0}
!71 = !{!"reg_pref", !7, i64 0, !7, i64 1, !7, i64 2}
!72 = !{!71, !7, i64 1}
!73 = !{!71, !7, i64 2}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = !{!77, !6, i64 216}
!77 = !{!"df", !7, i64 0, !7, i64 64, !6, i64 128, !78, i64 136, !78, i64 176, !6, i64 216, !6, i64 224, !6, i64 232, !11, i64 240, !11, i64 244, !6, i64 248, !11, i64 256, !11, i64 260, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !11, i64 344, !11, i64 348, !6, i64 352, !11, i64 360, !11, i64 364, !7, i64 365, !7, i64 366}
!78 = !{!"df_ref_info", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!79 = !{!80, !11, i64 8}
!80 = !{!"df_reg_info", !6, i64 0, !11, i64 8}
!81 = distinct !{!81, !22}
!82 = !{!83, !11, i64 0}
!83 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = !{!87, !6, i64 8}
!87 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!88 = !{!89, !6, i64 0}
!89 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!90 = !{!91, !6, i64 56}
!91 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!92 = !{!89, !6, i64 8}
!93 = !{!94, !6, i64 8}
!94 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = !{!98, !11, i64 0}
!98 = !{!"subregs_of_mode_node", !11, i64 0, !7, i64 4}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
