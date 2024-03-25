; ModuleID = 'recog.c'
source_filename = "recog.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct.operand_alternative = type { ptr, i32, i32, i32, i32, i8 }
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
%struct.insn_data = type { ptr, %union.anon.0, ptr, ptr, i8, i8, i8, i8 }
%union.anon.0 = type { ptr }
%struct.peep2_insn_data = type { ptr, ptr }
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
%struct.bitmap_obstack = type { ptr, ptr, %struct.obstack }
%struct.obstack = type { i64, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, ptr, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.insn_operand_data = type { ptr, ptr, i16, i8, i8 }
%struct.funny_match = type { i32, i32 }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.change_t = type { ptr, i32, ptr, ptr, i8 }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.validate_replace_src_data = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.df = type { [8 x ptr], [8 x ptr], ptr, %struct.df_ref_info, %struct.df_ref_info, ptr, ptr, ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i8, i8, i8 }
%struct.df_ref_info = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.dataflow = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, i8 }
%struct.df_lr_bb_info = type { ptr, ptr, ptr, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }

@volatile_ok = dso_local local_unnamed_addr global i32 0, align 4
@recog_data = dso_local global %struct.recog_data zeroinitializer, align 8
@recog_op_alt = dso_local local_unnamed_addr global [30 x [30 x %struct.operand_alternative]] zeroinitializer, align 16
@which_alternative = dso_local local_unnamed_addr global i32 0, align 4
@reload_completed = dso_local local_unnamed_addr global i32 0, align 4
@epilogue_completed = dso_local local_unnamed_addr global i32 0, align 4
@peep2_current_count = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@num_changes = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"recog.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@changes_allocated = internal unnamed_addr global i32 0, align 4
@changes = internal unnamed_addr global ptr null, align 8
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@reload_in_progress = external local_unnamed_addr global i32, align 4
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@flag_pic = external local_unnamed_addr global i32, align 4
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_sch_istable = external local_unnamed_addr constant [256 x i16], align 16
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@reg_class_subunion = external local_unnamed_addr global [27 x [27 x i32]], align 16
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@cfun = external local_unnamed_addr global ptr, align 8
@peep2_current = internal unnamed_addr global i32 0, align 4
@peep2_insn_data = internal unnamed_addr global [5 x %struct.peep2_insn_data] zeroinitializer, align 16
@peep2_find_free_register.search_ofs = internal unnamed_addr global i32 0, align 4
@reg_alloc_order = external local_unnamed_addr global [53 x i32], align 16
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@global_regs = external local_unnamed_addr global [53 x i8], align 16
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@pass_peephole2 = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.3, ptr @gate_handle_peephole2, ptr @rest_of_handle_peephole2, ptr null, ptr null, i32 0, i32 156, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"peephole2\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@flag_peephole2 = external local_unnamed_addr global i32, align 4
@reg_obstack = external global %struct.bitmap_obstack, align 8
@df = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@pass_split_all_insns = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.5, ptr null, ptr @rest_of_handle_split_all_insns, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"split1\00", align 1
@pass_split_after_reload = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.6, ptr null, ptr @rest_of_handle_split_after_reload, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.6 = private unnamed_addr constant [7 x i8] c"split2\00", align 1
@pass_split_before_regstack = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.7, ptr @gate_handle_split_before_regstack, ptr @rest_of_handle_split_before_regstack, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"split3\00", align 1
@flag_schedule_insns_after_reload = external local_unnamed_addr global i32, align 4
@pass_split_before_sched2 = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.8, ptr @gate_handle_split_before_sched2, ptr @rest_of_handle_split_before_sched2, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 9 } }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"split4\00", align 1
@pass_split_for_shorten_branches = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.9, ptr @gate_do_final_split, ptr @split_all_insns_noflow, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1025 } }, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"split5\00", align 1

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_recog_no_volatile() local_unnamed_addr #9 {
  store i32 0, ptr @volatile_ok, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_recog() local_unnamed_addr #9 {
  store i32 1, ptr @volatile_ok, align 4, !tbaa !21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @check_asm_operands(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @make_insn_raw(ptr noundef %0) #23
  tail call void @extract_insn(ptr noundef %5)
  %6 = tail call i32 @constrain_operands(i32 noundef 1)
  %7 = load i32, ptr @which_alternative, align 4, !tbaa !21
  %8 = icmp sgt i32 %7, -1
  %9 = zext i1 %8 to i32
  br label %183

10:                                               ; preds = %1
  %11 = tail call i32 @asm_noperands(ptr noundef %0)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %183, label %13

13:                                               ; preds = %10
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %183, label %15

15:                                               ; preds = %13
  %16 = zext i32 %11 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = alloca i8, i64 %17, align 16
  %19 = alloca i8, i64 %17, align 16
  %20 = load i32, ptr %0, align 8
  %21 = trunc i32 %20 to i16
  switch i16 %21, label %62 [
    i16 17, label %65
    i16 23, label %22
    i16 15, label %29
  ]

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  store ptr %26, ptr %18, align 16, !tbaa !6
  %27 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  store ptr %28, ptr %19, align 16, !tbaa !6
  br label %65

29:                                               ; preds = %15
  %30 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds %struct.rtvec_def, ptr %31, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 23
  br i1 %37, label %38, label %65

38:                                               ; preds = %29
  %39 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp sgt i32 %32, 0
  br i1 %41, label %42, label %65

42:                                               ; preds = %38
  %43 = zext i32 %32 to i64
  br label %44

44:                                               ; preds = %51, %42
  %45 = phi i64 [ %60, %51 ], [ 0, %42 ]
  %46 = getelementptr inbounds %struct.rtvec_def, ptr %31, i64 0, i32 1, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 25
  br i1 %50, label %63, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = getelementptr inbounds ptr, ptr %18, i64 %45
  store ptr %53, ptr %54, align 8, !tbaa !6
  %55 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1, i32 0, i32 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.rtx_def, ptr %56, i64 0, i32 1, i32 0, i32 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds ptr, ptr %19, i64 %45
  store ptr %58, ptr %59, align 8, !tbaa !6
  %60 = add nuw nsw i64 %45, 1
  %61 = icmp eq i64 %60, %43
  br i1 %61, label %65, label %44, !llvm.loop !26

62:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1562, ptr noundef nonnull @.str.1) #23
  br label %65

63:                                               ; preds = %44
  %64 = trunc i64 %45 to i32
  br label %65

65:                                               ; preds = %51, %63, %62, %38, %29, %22, %15
  %66 = phi ptr [ undef, %62 ], [ %0, %15 ], [ %24, %22 ], [ %34, %29 ], [ %40, %38 ], [ %40, %63 ], [ %40, %51 ]
  %67 = phi i32 [ 0, %62 ], [ 0, %15 ], [ 1, %22 ], [ 0, %29 ], [ 0, %38 ], [ %64, %63 ], [ %32, %51 ]
  %68 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i32, ptr %69, align 8, !tbaa !24
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %124

72:                                               ; preds = %65
  %73 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 2
  %74 = zext i32 %67 to i64
  %75 = zext i32 %70 to i64
  %76 = and i64 %75, 1
  %77 = icmp eq i32 %70, 1
  br i1 %77, label %109, label %78

78:                                               ; preds = %72
  %79 = and i64 %75, 4294967294
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %106, %80 ]
  %82 = phi i64 [ 0, %78 ], [ %107, %80 ]
  %83 = load ptr, ptr %68, align 8, !tbaa !17
  %84 = getelementptr inbounds %struct.rtvec_def, ptr %83, i64 0, i32 1, i64 %81
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = add nuw nsw i64 %81, %74
  %87 = getelementptr inbounds ptr, ptr %18, i64 %86
  store ptr %85, ptr %87, align 8, !tbaa !6
  %88 = load ptr, ptr %73, align 8, !tbaa !17
  %89 = getelementptr inbounds %struct.rtvec_def, ptr %88, i64 0, i32 1, i64 %81
  %90 = load ptr, ptr %89, align 8, !tbaa !6
  %91 = getelementptr inbounds %struct.rtx_def, ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = getelementptr inbounds ptr, ptr %19, i64 %86
  store ptr %92, ptr %93, align 8, !tbaa !6
  %94 = or i64 %81, 1
  %95 = load ptr, ptr %68, align 8, !tbaa !17
  %96 = getelementptr inbounds %struct.rtvec_def, ptr %95, i64 0, i32 1, i64 %94
  %97 = load ptr, ptr %96, align 8, !tbaa !6
  %98 = add nuw nsw i64 %94, %74
  %99 = getelementptr inbounds ptr, ptr %18, i64 %98
  store ptr %97, ptr %99, align 8, !tbaa !6
  %100 = load ptr, ptr %73, align 8, !tbaa !17
  %101 = getelementptr inbounds %struct.rtvec_def, ptr %100, i64 0, i32 1, i64 %94
  %102 = load ptr, ptr %101, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds ptr, ptr %19, i64 %98
  store ptr %104, ptr %105, align 8, !tbaa !6
  %106 = add nuw nsw i64 %81, 2
  %107 = add i64 %82, 2
  %108 = icmp eq i64 %107, %79
  br i1 %108, label %109, label %80, !llvm.loop !27

109:                                              ; preds = %80, %72
  %110 = phi i64 [ 0, %72 ], [ %106, %80 ]
  %111 = icmp eq i64 %76, 0
  br i1 %111, label %124, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %68, align 8, !tbaa !17
  %114 = getelementptr inbounds %struct.rtvec_def, ptr %113, i64 0, i32 1, i64 %110
  %115 = load ptr, ptr %114, align 8, !tbaa !6
  %116 = add nuw nsw i64 %110, %74
  %117 = getelementptr inbounds ptr, ptr %18, i64 %116
  store ptr %115, ptr %117, align 8, !tbaa !6
  %118 = load ptr, ptr %73, align 8, !tbaa !17
  %119 = getelementptr inbounds %struct.rtvec_def, ptr %118, i64 0, i32 1, i64 %110
  %120 = load ptr, ptr %119, align 8, !tbaa !6
  %121 = getelementptr inbounds %struct.rtx_def, ptr %120, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !17
  %123 = getelementptr inbounds ptr, ptr %19, i64 %116
  store ptr %122, ptr %123, align 8, !tbaa !6
  br label %124

124:                                              ; preds = %112, %109, %65
  %125 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = load i32, ptr %126, align 8, !tbaa !24
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %166

129:                                              ; preds = %124
  %130 = add nsw i32 %70, %67
  %131 = sext i32 %130 to i64
  %132 = zext i32 %127 to i64
  %133 = and i64 %132, 1
  %134 = icmp eq i32 %127, 1
  br i1 %134, label %156, label %135

135:                                              ; preds = %129
  %136 = and i64 %132, 4294967294
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi i64 [ 0, %135 ], [ %153, %137 ]
  %139 = phi i64 [ 0, %135 ], [ %154, %137 ]
  %140 = load ptr, ptr %125, align 8, !tbaa !17
  %141 = getelementptr inbounds %struct.rtvec_def, ptr %140, i64 0, i32 1, i64 %138
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  %143 = add nsw i64 %138, %131
  %144 = getelementptr inbounds ptr, ptr %18, i64 %143
  store ptr %142, ptr %144, align 8, !tbaa !6
  %145 = getelementptr inbounds ptr, ptr %19, i64 %143
  store ptr @.str.2, ptr %145, align 8, !tbaa !6
  %146 = or i64 %138, 1
  %147 = load ptr, ptr %125, align 8, !tbaa !17
  %148 = getelementptr inbounds %struct.rtvec_def, ptr %147, i64 0, i32 1, i64 %146
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  %150 = add nsw i64 %146, %131
  %151 = getelementptr inbounds ptr, ptr %18, i64 %150
  store ptr %149, ptr %151, align 8, !tbaa !6
  %152 = getelementptr inbounds ptr, ptr %19, i64 %150
  store ptr @.str.2, ptr %152, align 8, !tbaa !6
  %153 = add nuw nsw i64 %138, 2
  %154 = add i64 %139, 2
  %155 = icmp eq i64 %154, %136
  br i1 %155, label %156, label %137, !llvm.loop !28

156:                                              ; preds = %137, %129
  %157 = phi i64 [ 0, %129 ], [ %153, %137 ]
  %158 = icmp eq i64 %133, 0
  br i1 %158, label %166, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %125, align 8, !tbaa !17
  %161 = getelementptr inbounds %struct.rtvec_def, ptr %160, i64 0, i32 1, i64 %157
  %162 = load ptr, ptr %161, align 8, !tbaa !6
  %163 = add nsw i64 %157, %131
  %164 = getelementptr inbounds ptr, ptr %18, i64 %163
  store ptr %162, ptr %164, align 8, !tbaa !6
  %165 = getelementptr inbounds ptr, ptr %19, i64 %163
  store ptr @.str.2, ptr %165, align 8, !tbaa !6
  br label %166

166:                                              ; preds = %159, %156, %124
  %167 = icmp sgt i32 %11, 0
  br i1 %167, label %171, label %183

168:                                              ; preds = %171
  %169 = add nuw nsw i64 %172, 1
  %170 = icmp eq i64 %169, %16
  br i1 %170, label %183, label %171, !llvm.loop !29

171:                                              ; preds = %166, %168
  %172 = phi i64 [ %169, %168 ], [ 0, %166 ]
  %173 = getelementptr inbounds ptr, ptr %19, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = load i8, ptr %174, align 1, !tbaa !17
  %176 = icmp eq i8 %175, 37
  %177 = zext i1 %176 to i64
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  %179 = getelementptr inbounds ptr, ptr %18, i64 %172
  %180 = load ptr, ptr %179, align 8, !tbaa !6
  %181 = call i32 @asm_operand_ok(ptr noundef %180, ptr noundef nonnull %178, ptr noundef nonnull %19)
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %168

183:                                              ; preds = %171, %168, %166, %13, %10, %4
  %184 = phi i32 [ %9, %4 ], [ 0, %10 ], [ 1, %13 ], [ 1, %166 ], [ 0, %171 ], [ 1, %168 ]
  ret i32 %184
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @extract_insn(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !30
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !32
  store i8 0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !33
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %51 [
    i16 24, label %149
    i16 25, label %149
    i16 16, label %149
    i16 20, label %149
    i16 21, label %149
    i16 138, label %149
    i16 23, label %6
    i16 15, label %12
    i16 17, label %25
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 17
  br i1 %11, label %25, label %51

12:                                               ; preds = %1
  %13 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.rtvec_def, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i16
  switch i16 %18, label %51 [
    i16 23, label %19
    i16 17, label %25
  ]

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %51

25:                                               ; preds = %12, %1, %19, %6
  %26 = tail call i32 @asm_noperands(ptr noundef nonnull %3)
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !30
  %28 = icmp sgt i32 %26, -1
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = icmp ult i32 %26, 31
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2078, ptr noundef nonnull @.str.1) #23
  %32 = tail call ptr @decode_asm_operands(ptr noundef nonnull %3, ptr noundef nonnull @recog_data, ptr noundef nonnull getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), ptr noundef nonnull getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 3), ptr noundef null)
  br label %36

33:                                               ; preds = %29
  %34 = tail call ptr @decode_asm_operands(ptr noundef nonnull %3, ptr noundef nonnull @recog_data, ptr noundef nonnull getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 1), ptr noundef nonnull getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 3), ptr noundef null)
  %35 = icmp eq i32 %26, 0
  br i1 %35, label %139, label %36

36:                                               ; preds = %31, %33
  %37 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 2), align 8, !tbaa !6
  store i8 1, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !32
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %97, label %40

40:                                               ; preds = %36, %40
  %41 = phi i8 [ %48, %40 ], [ %38, %36 ]
  %42 = phi ptr [ %44, %40 ], [ %37, %36 ]
  %43 = phi i8 [ %47, %40 ], [ 1, %36 ]
  %44 = getelementptr inbounds i8, ptr %42, i64 1
  %45 = icmp eq i8 %41, 44
  %46 = zext i1 %45 to i8
  %47 = add i8 %43, %46
  store i8 %47, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !32
  %48 = load i8, ptr %44, align 1, !tbaa !17
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %94, label %40, !llvm.loop !34

50:                                               ; preds = %25
  tail call void @_fatal_insn_not_found(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 2094, ptr noundef nonnull @.str.1) #23
  br label %51

51:                                               ; preds = %12, %19, %50, %1, %6
  %52 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !17
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = load ptr, ptr %2, align 8, !tbaa !17
  %57 = tail call i32 @recog(ptr noundef %56, ptr noundef nonnull %0, ptr noundef null) #23
  store i32 %57, ptr %52, align 8, !tbaa !17
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @_fatal_insn_not_found(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 2103, ptr noundef nonnull @.str.1) #23
  br label %60

60:                                               ; preds = %51, %59, %55
  %61 = phi i32 [ %57, %59 ], [ %57, %55 ], [ %53, %51 ]
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %62, i32 4
  %64 = load i8, ptr %63, align 8, !tbaa !35
  %65 = sext i8 %64 to i32
  store i8 %64, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !30
  %66 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %62, i32 6
  %67 = load i8, ptr %66, align 2, !tbaa !37
  store i8 %67, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !32
  %68 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %62, i32 5
  %69 = load i8, ptr %68, align 1, !tbaa !38
  store i8 %69, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !33
  tail call void @insn_extract(ptr noundef nonnull %0) #23
  %70 = icmp sgt i8 %64, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %60
  %72 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %62, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %74 = zext i32 %65 to i64
  br label %75

75:                                               ; preds = %71, %91
  %76 = phi i64 [ 0, %71 ], [ %92, %91 ]
  %77 = getelementptr inbounds %struct.insn_operand_data, ptr %73, i64 %76, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !40
  %79 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %76
  store ptr %78, ptr %79, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.insn_operand_data, ptr %73, i64 %76, i32 2
  %81 = load i16, ptr %80, align 8
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 3, i64 %76
  store i32 %82, ptr %83, align 4, !tbaa !17
  %84 = icmp eq i16 %81, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %75
  %86 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %76
  %87 = load ptr, ptr %86, align 8, !tbaa !6
  %88 = load i32, ptr %87, align 8
  %89 = lshr i32 %88, 16
  %90 = and i32 %89, 255
  store i32 %90, ptr %83, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %75, %85
  %92 = add nuw nsw i64 %76, 1
  %93 = icmp eq i64 %92, %74
  br i1 %93, label %94, label %75, !llvm.loop !42

94:                                               ; preds = %40, %91, %60
  %95 = phi i32 [ %65, %60 ], [ %65, %91 ], [ %26, %40 ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %139

97:                                               ; preds = %36, %94
  %98 = phi i32 [ %95, %94 ], [ %26, %36 ]
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 1
  %101 = icmp eq i32 %98, 1
  br i1 %101, label %127, label %102

102:                                              ; preds = %97
  %103 = and i64 %99, 4294967294
  br label %104

104:                                              ; preds = %104, %102
  %105 = phi i64 [ 0, %102 ], [ %124, %104 ]
  %106 = phi i64 [ 0, %102 ], [ %125, %104 ]
  %107 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = icmp eq i8 %109, 61
  %111 = icmp eq i8 %109, 43
  %112 = select i1 %111, i32 2, i32 0
  %113 = select i1 %110, i32 1, i32 %112
  %114 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %105
  store i32 %113, ptr %114, align 8, !tbaa !17
  %115 = or i64 %105, 1
  %116 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !6
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = icmp eq i8 %118, 61
  %120 = icmp eq i8 %118, 43
  %121 = select i1 %120, i32 2, i32 0
  %122 = select i1 %119, i32 1, i32 %121
  %123 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %115
  store i32 %122, ptr %123, align 4, !tbaa !17
  %124 = add nuw nsw i64 %105, 2
  %125 = add i64 %106, 2
  %126 = icmp eq i64 %125, %103
  br i1 %126, label %127, label %104, !llvm.loop !43

127:                                              ; preds = %104, %97
  %128 = phi i64 [ 0, %97 ], [ %124, %104 ]
  %129 = icmp eq i64 %100, 0
  br i1 %129, label %139, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %128
  %132 = load ptr, ptr %131, align 8, !tbaa !6
  %133 = load i8, ptr %132, align 1, !tbaa !17
  %134 = icmp eq i8 %133, 61
  %135 = icmp eq i8 %133, 43
  %136 = select i1 %135, i32 2, i32 0
  %137 = select i1 %134, i32 1, i32 %136
  %138 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %128
  store i32 %137, ptr %138, align 4, !tbaa !17
  br label %139

139:                                              ; preds = %130, %127, %33, %94
  %140 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !32
  %141 = icmp slt i8 %140, 31
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2126, ptr noundef nonnull @.str.1) #23
  br label %143

143:                                              ; preds = %139, %142
  %144 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !32
  %145 = icmp sgt i8 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = zext i8 %144 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 10, i64 0), i8 1, i64 %147, i1 false), !tbaa !17
  br label %148

148:                                              ; preds = %143, %146
  store ptr null, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 11), align 8, !tbaa !44
  store i32 -1, ptr @which_alternative, align 4, !tbaa !21
  br label %149

149:                                              ; preds = %1, %1, %1, %1, %1, %1, %148
  ret void
}

declare ptr @make_insn_raw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @constrain_operands(i32 noundef %0) local_unnamed_addr #10 {
  %2 = alloca [30 x ptr], align 16
  %3 = alloca [30 x i32], align 16
  %4 = alloca [30 x i32], align 16
  %5 = alloca [30 x %struct.funny_match], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5) #23
  store i32 0, ptr @which_alternative, align 4, !tbaa !21
  %7 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2
  %8 = icmp eq i8 %7, 0
  %9 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %653, label %12

12:                                               ; preds = %1
  %13 = icmp sgt i8 %7, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = zext i8 %7 to i64
  %16 = shl nuw nsw i64 %15, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 -1, i64 %16, i1 false), !tbaa !21
  %17 = shl nuw nsw i64 %15, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 8 getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 0), i64 %17, i1 false), !tbaa !6
  br label %18

18:                                               ; preds = %14, %12
  %19 = icmp sgt i32 %0, 0
  %20 = icmp eq i32 %0, 0
  %21 = icmp slt i32 %0, 0
  %22 = icmp slt i32 %0, 1
  %23 = icmp ne i32 %0, 0
  br label %24

24:                                               ; preds = %18, %642
  %25 = phi i8 [ %9, %18 ], [ %643, %642 ]
  %26 = phi i8 [ %7, %18 ], [ %644, %642 ]
  %27 = phi i8 [ %7, %18 ], [ %645, %642 ]
  %28 = phi i32 [ 0, %18 ], [ %647, %642 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 10, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = icmp sgt i8 %27, 0
  br i1 %34, label %72, label %653

35:                                               ; preds = %24
  %36 = icmp sgt i8 %26, 0
  br i1 %36, label %37, label %642

37:                                               ; preds = %35
  %38 = zext i8 %26 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i8 %26, 1
  br i1 %40, label %627, label %41

41:                                               ; preds = %37
  %42 = and i64 %38, 254
  br label %43

43:                                               ; preds = %63, %41
  %44 = phi i64 [ 0, %41 ], [ %67, %63 ]
  %45 = phi i64 [ 0, %41 ], [ %68, %63 ]
  %46 = getelementptr inbounds [30 x ptr], ptr %2, i64 0, i64 %44
  %47 = load ptr, ptr %46, align 16, !tbaa !6
  br label %48

48:                                               ; preds = %51, %43
  %49 = phi ptr [ %47, %43 ], [ %52, %51 ]
  %50 = load i8, ptr %49, align 1, !tbaa !17
  switch i8 %50, label %51 [
    i8 0, label %53
    i8 44, label %53
  ]

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %49, i64 1
  br label %48, !llvm.loop !45

53:                                               ; preds = %48, %48
  %54 = icmp eq i8 %50, 44
  %55 = zext i1 %54 to i64
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  store ptr %56, ptr %46, align 16, !tbaa !6
  %57 = or i64 %44, 1
  %58 = getelementptr inbounds [30 x ptr], ptr %2, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  br label %60

60:                                               ; preds = %70, %53
  %61 = phi ptr [ %59, %53 ], [ %71, %70 ]
  %62 = load i8, ptr %61, align 1, !tbaa !17
  switch i8 %62, label %70 [
    i8 0, label %63
    i8 44, label %63
  ]

63:                                               ; preds = %60, %60
  %64 = icmp eq i8 %62, 44
  %65 = zext i1 %64 to i64
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  store ptr %66, ptr %58, align 8, !tbaa !6
  %67 = add nuw nsw i64 %44, 2
  %68 = add i64 %45, 2
  %69 = icmp eq i64 %68, %42
  br i1 %69, label %627, label %43, !llvm.loop !46

70:                                               ; preds = %60
  %71 = getelementptr inbounds i8, ptr %61, i64 1
  br label %60, !llvm.loop !45

72:                                               ; preds = %33, %486
  %73 = phi i64 [ %491, %486 ], [ 0, %33 ]
  %74 = phi i32 [ %143, %486 ], [ 0, %33 ]
  %75 = phi i32 [ %490, %486 ], [ 0, %33 ]
  %76 = phi i32 [ %142, %486 ], [ -1, %33 ]
  %77 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %73
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = load i32, ptr %78, align 8
  %80 = lshr i32 %79, 16
  %81 = and i32 %80, 255
  %82 = getelementptr inbounds [30 x ptr], ptr %2, i64 0, i64 %73
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = getelementptr inbounds [30 x i32], ptr %4, i64 0, i64 %73
  store i32 0, ptr %84, align 4, !tbaa !21
  %85 = and i32 %79, 65535
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !17
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %94

90:                                               ; preds = %72
  %91 = getelementptr inbounds %struct.rtx_def, ptr %78, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = load i32, ptr %92, align 8
  br label %94

94:                                               ; preds = %90, %72
  %95 = phi i32 [ %93, %90 ], [ %79, %72 ]
  %96 = phi ptr [ %92, %90 ], [ %78, %72 ]
  %97 = and i32 %95, 65535
  %98 = icmp eq i32 %97, 39
  br i1 %98, label %99, label %118

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 37
  br i1 %104, label %105, label %118

105:                                              ; preds = %99
  %106 = getelementptr i8, ptr %101, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !17
  %108 = icmp ult i32 %107, 53
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = lshr i32 %102, 16
  %111 = and i32 %110, 255
  %112 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1, i32 0, i32 0, i64 1
  %113 = load i32, ptr %112, align 8, !tbaa !17
  %114 = lshr i32 %95, 16
  %115 = and i32 %114, 255
  %116 = call i32 @subreg_regno_offset(i32 noundef %107, i32 noundef %111, i32 noundef %113, i32 noundef %115) #23
  %117 = load ptr, ptr %100, align 8, !tbaa !17
  br label %118

118:                                              ; preds = %99, %105, %109, %94
  %119 = phi ptr [ %96, %94 ], [ %117, %109 ], [ %101, %105 ], [ %101, %99 ]
  %120 = phi i32 [ 0, %94 ], [ %116, %109 ], [ 0, %105 ], [ 0, %99 ]
  %121 = load i8, ptr %83, align 1, !tbaa !17
  %122 = icmp eq i8 %121, 0
  %123 = icmp eq i8 %121, 44
  %124 = or i1 %122, %123
  %125 = zext i1 %124 to i32
  %126 = getelementptr i8, ptr %119, i64 8
  %127 = getelementptr inbounds %struct.rtx_def, ptr %119, i64 0, i32 1, i32 0, i32 0, i64 1
  %128 = zext i32 %81 to i64
  %129 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 3, i64 %73
  %130 = getelementptr inbounds [30 x i32], ptr %3, i64 0, i64 %73
  %131 = trunc i64 %73 to i32
  %132 = trunc i64 %73 to i32
  %133 = trunc i64 %73 to i32
  br label %140

134:                                              ; preds = %469, %480
  %135 = phi ptr [ %475, %469 ], [ %484, %480 ]
  %136 = phi i32 [ %473, %469 ], [ %482, %480 ]
  %137 = phi i32 [ %471, %469 ], [ %143, %480 ]
  %138 = phi i32 [ %470, %469 ], [ %142, %480 ]
  %139 = load i8, ptr %135, align 1, !tbaa !17
  br label %140

140:                                              ; preds = %134, %118
  %141 = phi i8 [ %139, %134 ], [ %121, %118 ]
  %142 = phi i32 [ %138, %134 ], [ %76, %118 ]
  %143 = phi i32 [ %137, %134 ], [ %74, %118 ]
  %144 = phi ptr [ %135, %134 ], [ %83, %118 ]
  %145 = phi i32 [ %136, %134 ], [ %125, %118 ]
  %146 = sext i8 %141 to i32
  %147 = icmp eq i8 %141, 89
  %148 = select i1 %147, i64 2, i64 1
  switch i32 %146, label %420 [
    i32 0, label %476
    i32 44, label %477
    i32 63, label %469
    i32 33, label %469
    i32 42, label %469
    i32 37, label %469
    i32 61, label %469
    i32 43, label %469
    i32 35, label %151
    i32 38, label %155
    i32 48, label %158
    i32 49, label %158
    i32 50, label %158
    i32 51, label %158
    i32 52, label %158
    i32 53, label %158
    i32 54, label %158
    i32 55, label %158
    i32 56, label %158
    i32 57, label %158
    i32 112, label %209
    i32 103, label %215
    i32 88, label %254
    i32 109, label %255
    i32 60, label %304
    i32 62, label %313
    i32 69, label %322
    i32 70, label %322
    i32 71, label %333
    i32 72, label %333
    i32 115, label %342
    i32 105, label %149
    i32 110, label %356
    i32 73, label %363
    i32 74, label %363
    i32 75, label %363
    i32 76, label %363
    i32 77, label %363
    i32 78, label %363
    i32 79, label %363
    i32 80, label %363
    i32 86, label %373
    i32 111, label %392
  ]

149:                                              ; preds = %140
  %150 = load i32, ptr %119, align 8
  br label %348

151:                                              ; preds = %140, %151
  %152 = phi ptr [ %153, %151 ], [ %144, %140 ]
  %153 = getelementptr inbounds i8, ptr %152, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !17
  switch i8 %154, label %151 [
    i8 0, label %480
    i8 44, label %480
  ]

155:                                              ; preds = %140
  store i32 1, ptr %84, align 4, !tbaa !21
  %156 = icmp slt i32 %142, 0
  %157 = select i1 %156, i32 %133, i32 %142
  br label %469

158:                                              ; preds = %140, %140, %140, %140, %140, %140, %140, %140, %140, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %159 = call i64 @__isoc23_strtoul(ptr noundef nonnull %144, ptr noundef nonnull %6, i32 noundef 10) #23
  %160 = trunc i64 %159 to i32
  %161 = load ptr, ptr %6, align 8, !tbaa !6
  br i1 %21, label %162, label %166

162:                                              ; preds = %158
  store i32 %160, ptr %130, align 4, !tbaa !21
  %163 = shl i64 %159, 32
  %164 = ashr exact i64 %163, 32
  %165 = getelementptr inbounds [30 x i32], ptr %3, i64 0, i64 %164
  store i32 %132, ptr %165, align 4, !tbaa !21
  br label %206

166:                                              ; preds = %158
  %167 = shl i64 %159, 32
  %168 = ashr exact i64 %167, 32
  %169 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !6
  %171 = load ptr, ptr %77, align 8, !tbaa !6
  %172 = load i32, ptr %170, align 8
  %173 = and i32 %172, 65535
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !17
  %177 = icmp eq i32 %176, 4
  br i1 %177, label %178, label %181

178:                                              ; preds = %166
  %179 = getelementptr inbounds %struct.rtx_def, ptr %170, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  br label %181

181:                                              ; preds = %178, %166
  %182 = phi ptr [ %180, %178 ], [ %170, %166 ]
  %183 = load i32, ptr %171, align 8
  %184 = and i32 %183, 65535
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !17
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %192

189:                                              ; preds = %181
  %190 = getelementptr inbounds %struct.rtx_def, ptr %171, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !17
  br label %192

192:                                              ; preds = %181, %189
  %193 = phi ptr [ %191, %189 ], [ %171, %181 ]
  %194 = call i32 @operands_match_p(ptr noundef %182, ptr noundef %193) #23
  %195 = freeze i32 %194
  store i32 %160, ptr %130, align 4, !tbaa !21
  %196 = getelementptr inbounds [30 x i32], ptr %3, i64 0, i64 %168
  store i32 %131, ptr %196, align 4, !tbaa !21
  %197 = icmp eq i32 %195, 0
  %198 = select i1 %197, i32 %145, i32 1
  %199 = icmp eq i32 %195, 2
  %200 = and i1 %23, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %192
  %202 = sext i32 %143 to i64
  %203 = getelementptr inbounds [30 x %struct.funny_match], ptr %5, i64 0, i64 %202
  store i32 %131, ptr %203, align 8, !tbaa !47
  %204 = add nsw i32 %143, 1
  %205 = getelementptr inbounds [30 x %struct.funny_match], ptr %5, i64 0, i64 %202, i32 1
  store i32 %160, ptr %205, align 4, !tbaa !49
  br label %206

206:                                              ; preds = %162, %201, %192
  %207 = phi i32 [ %198, %201 ], [ %198, %192 ], [ 1, %162 ]
  %208 = phi i32 [ %204, %201 ], [ %143, %192 ], [ %143, %162 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  br label %469

209:                                              ; preds = %140
  br i1 %22, label %214, label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %129, align 4, !tbaa !17
  %212 = call i32 @strict_memory_address_addr_space_p(i32 noundef %211, ptr noundef %119, i8 noundef zeroext 0) #23
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %469, label %214

214:                                              ; preds = %210, %209
  br label %469

215:                                              ; preds = %140
  %216 = load i32, ptr %119, align 8
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 37
  br i1 %218, label %219, label %249

219:                                              ; preds = %215
  br i1 %21, label %469, label %220

220:                                              ; preds = %219
  %221 = load i32, ptr @reload_in_progress, align 4, !tbaa !21
  %222 = icmp eq i32 %221, 0
  %223 = load i32, ptr %126, align 8, !tbaa !17
  br i1 %222, label %226, label %224

224:                                              ; preds = %220
  %225 = icmp ugt i32 %223, 52
  br i1 %225, label %469, label %228

226:                                              ; preds = %220
  %227 = icmp slt i32 %223, 53
  br i1 %227, label %228, label %469

228:                                              ; preds = %224, %226
  %229 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 13), align 8, !tbaa !50
  %230 = add nsw i32 %223, %120
  %231 = zext i32 %230 to i64
  %232 = shl nuw i64 1, %231
  %233 = and i64 %229, %232
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %469, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %231, i64 %128
  %237 = load i8, ptr %236, align 1, !tbaa !17
  %238 = zext i8 %237 to i32
  %239 = add i32 %230, %238
  br label %240

240:                                              ; preds = %244, %235
  %241 = phi i32 [ %230, %235 ], [ %242, %244 ]
  %242 = add i32 %241, 1
  %243 = icmp ult i32 %242, %239
  br i1 %243, label %244, label %469

244:                                              ; preds = %240
  %245 = zext i32 %242 to i64
  %246 = shl nuw i64 1, %245
  %247 = and i64 %246, %229
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %469, label %240, !llvm.loop !51

249:                                              ; preds = %215
  br i1 %21, label %253, label %250

250:                                              ; preds = %249
  %251 = call i32 @general_operand(ptr noundef nonnull %119, i32 noundef %81), !range !52
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %469, label %253

253:                                              ; preds = %250, %249
  br label %469

254:                                              ; preds = %140
  br label %469

255:                                              ; preds = %140
  %256 = load i32, ptr %119, align 8
  %257 = and i32 %256, 65535
  %258 = icmp eq i32 %257, 43
  br i1 %258, label %259, label %289

259:                                              ; preds = %255
  br i1 %19, label %260, label %273

260:                                              ; preds = %259
  %261 = lshr i32 %256, 16
  %262 = and i32 %261, 255
  %263 = load ptr, ptr %126, align 8, !tbaa !17
  %264 = load ptr, ptr %127, align 8, !tbaa !17
  %265 = icmp eq ptr %264, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds %struct.mem_attrs, ptr %264, i64 0, i32 5
  %268 = load i8, ptr %267, align 8, !tbaa !53
  br label %269

269:                                              ; preds = %260, %266
  %270 = phi i8 [ %268, %266 ], [ 0, %260 ]
  %271 = call i32 @strict_memory_address_addr_space_p(i32 noundef %262, ptr noundef %263, i8 noundef zeroext %270) #23
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %469, label %288

273:                                              ; preds = %259
  br i1 %20, label %274, label %288

274:                                              ; preds = %273
  %275 = lshr i32 %256, 16
  %276 = and i32 %275, 255
  %277 = load ptr, ptr %126, align 8, !tbaa !17
  %278 = load ptr, ptr %127, align 8, !tbaa !17
  %279 = icmp eq ptr %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %274
  %281 = getelementptr inbounds %struct.mem_attrs, ptr %278, i64 0, i32 5
  %282 = load i8, ptr %281, align 8, !tbaa !53
  br label %283

283:                                              ; preds = %274, %280
  %284 = phi i8 [ %282, %280 ], [ 0, %274 ]
  %285 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !55
  %286 = call zeroext i8 %285(i32 noundef %276, ptr noundef %277, i8 noundef zeroext 0, i8 noundef zeroext %284) #23
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %469, label %288

288:                                              ; preds = %269, %283, %273
  br label %469

289:                                              ; preds = %255
  br i1 %21, label %290, label %295

290:                                              ; preds = %289
  %291 = zext i32 %257 to i64
  %292 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !17
  %294 = icmp eq i32 %293, 9
  br i1 %294, label %469, label %295

295:                                              ; preds = %290, %289
  %296 = load i32, ptr @reload_in_progress, align 4, !tbaa !21
  %297 = icmp ne i32 %296, 0
  %298 = icmp eq i32 %257, 37
  %299 = and i1 %298, %297
  br i1 %299, label %300, label %469

300:                                              ; preds = %295
  %301 = load i32, ptr %126, align 8, !tbaa !17
  %302 = icmp ugt i32 %301, 52
  %303 = select i1 %302, i32 1, i32 %145
  br label %469

304:                                              ; preds = %140
  %305 = load i32, ptr %119, align 8
  %306 = and i32 %305, 65535
  %307 = icmp eq i32 %306, 43
  br i1 %307, label %308, label %469

308:                                              ; preds = %304
  %309 = load ptr, ptr %126, align 8
  %310 = load i32, ptr %309, align 8
  %311 = trunc i32 %310 to i16
  switch i16 %311, label %469 [
    i16 74, label %312
    i16 76, label %312
  ]

312:                                              ; preds = %308, %308
  br label %469

313:                                              ; preds = %140
  %314 = load i32, ptr %119, align 8
  %315 = and i32 %314, 65535
  %316 = icmp eq i32 %315, 43
  br i1 %316, label %317, label %469

317:                                              ; preds = %313
  %318 = load ptr, ptr %126, align 8
  %319 = load i32, ptr %318, align 8
  %320 = trunc i32 %319 to i16
  switch i16 %320, label %469 [
    i16 75, label %321
    i16 77, label %321
  ]

321:                                              ; preds = %317, %317
  br label %469

322:                                              ; preds = %140, %140
  %323 = load i32, ptr %119, align 8
  %324 = trunc i32 %323 to i16
  switch i16 %324, label %469 [
    i16 32, label %332
    i16 33, label %325
  ]

325:                                              ; preds = %322
  %326 = lshr i32 %323, 16
  %327 = and i32 %326, 255
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !17
  %331 = icmp eq i8 %330, 17
  br i1 %331, label %332, label %469

332:                                              ; preds = %322, %325
  br label %469

333:                                              ; preds = %140, %140
  %334 = load i32, ptr %119, align 8
  %335 = and i32 %334, 65535
  %336 = icmp eq i32 %335, 32
  br i1 %336, label %337, label %469

337:                                              ; preds = %333
  %338 = call i32 @lookup_constraint(ptr noundef nonnull %144) #23
  %339 = call zeroext i8 @constraint_satisfied_p(ptr noundef nonnull %119, i32 noundef %338) #23
  %340 = icmp eq i8 %339, 0
  %341 = select i1 %340, i32 %145, i32 1
  br label %469

342:                                              ; preds = %140
  %343 = load i32, ptr %119, align 8
  %344 = trunc i32 %343 to i16
  switch i16 %344, label %348 [
    i16 30, label %469
    i16 32, label %345
  ]

345:                                              ; preds = %342
  %346 = and i32 %343, 16711680
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %469, label %348

348:                                              ; preds = %149, %342, %345
  %349 = phi i32 [ %150, %149 ], [ %343, %342 ], [ %343, %345 ]
  %350 = and i32 %349, 65535
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !17
  %354 = icmp eq i32 %353, 9
  %355 = select i1 %354, i32 1, i32 %145
  br label %469

356:                                              ; preds = %140
  %357 = load i32, ptr %119, align 8
  %358 = trunc i32 %357 to i16
  switch i16 %358, label %469 [
    i16 30, label %362
    i16 32, label %359
  ]

359:                                              ; preds = %356
  %360 = and i32 %357, 16711680
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %469

362:                                              ; preds = %356, %359
  br label %469

363:                                              ; preds = %140, %140, %140, %140, %140, %140, %140, %140
  %364 = load i32, ptr %119, align 8
  %365 = and i32 %364, 65535
  %366 = icmp eq i32 %365, 30
  br i1 %366, label %367, label %469

367:                                              ; preds = %363
  %368 = load i64, ptr %126, align 8, !tbaa !17
  %369 = call i32 @lookup_constraint(ptr noundef nonnull %144) #23
  %370 = call zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef %368, i32 noundef %369) #23
  %371 = icmp eq i8 %370, 0
  %372 = select i1 %371, i32 %145, i32 1
  br label %469

373:                                              ; preds = %140
  %374 = load i32, ptr %119, align 8
  %375 = and i32 %374, 65535
  %376 = icmp eq i32 %375, 43
  br i1 %376, label %377, label %469

377:                                              ; preds = %373
  br i1 %19, label %378, label %381

378:                                              ; preds = %377
  %379 = call i32 @offsettable_memref_p(ptr noundef nonnull %119), !range !52
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %391, label %381

381:                                              ; preds = %377, %378
  %382 = load i32, ptr @reload_in_progress, align 4, !tbaa !21
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %469, label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %119, align 8
  %386 = and i32 %385, 65535
  %387 = icmp eq i32 %386, 37
  br i1 %387, label %388, label %391

388:                                              ; preds = %384
  %389 = load i32, ptr %126, align 8, !tbaa !17
  %390 = icmp ugt i32 %389, 52
  br i1 %390, label %469, label %391

391:                                              ; preds = %388, %384, %378
  br label %469

392:                                              ; preds = %140
  br i1 %19, label %393, label %396

393:                                              ; preds = %392
  %394 = call i32 @offsettable_memref_p(ptr noundef %119), !range !52
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %409, label %419

396:                                              ; preds = %392
  br i1 %20, label %397, label %400

397:                                              ; preds = %396
  %398 = call i32 @offsettable_nonstrict_memref_p(ptr noundef %119), !range !52
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %409, label %419

400:                                              ; preds = %396
  %401 = load i32, ptr %119, align 8
  %402 = and i32 %401, 65535
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !17
  %406 = icmp eq i32 %405, 9
  %407 = icmp eq i32 %402, 43
  %408 = or i1 %406, %407
  br i1 %408, label %419, label %409

409:                                              ; preds = %393, %397, %400
  %410 = load i32, ptr @reload_in_progress, align 4, !tbaa !21
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %469, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %119, align 8
  %414 = and i32 %413, 65535
  %415 = icmp eq i32 %414, 37
  br i1 %415, label %416, label %469

416:                                              ; preds = %412
  %417 = load i32, ptr %126, align 8, !tbaa !17
  %418 = icmp ugt i32 %417, 52
  br i1 %418, label %419, label %469

419:                                              ; preds = %416, %400, %397, %393
  br label %469

420:                                              ; preds = %140
  %421 = icmp eq i8 %141, 114
  br i1 %421, label %426, label %422

422:                                              ; preds = %420
  %423 = call i32 @lookup_constraint(ptr noundef nonnull %144) #23
  %424 = call i32 @regclass_for_constraint(i32 noundef %423) #23
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %464, label %426

426:                                              ; preds = %420, %422
  %427 = phi i32 [ %424, %422 ], [ 13, %420 ]
  br i1 %21, label %480, label %428

428:                                              ; preds = %426
  %429 = load i32, ptr %119, align 8
  br i1 %20, label %430, label %435

430:                                              ; preds = %428
  %431 = trunc i32 %429 to i16
  switch i16 %431, label %435 [
    i16 37, label %432
    i16 38, label %480
  ]

432:                                              ; preds = %430
  %433 = load i32, ptr %126, align 8, !tbaa !17
  %434 = icmp ugt i32 %433, 52
  br i1 %434, label %480, label %435

435:                                              ; preds = %430, %432, %428
  %436 = and i32 %429, 65535
  %437 = icmp eq i32 %436, 37
  br i1 %437, label %438, label %480

438:                                              ; preds = %435
  %439 = load i32, ptr %126, align 8, !tbaa !17
  %440 = icmp slt i32 %439, 53
  br i1 %440, label %441, label %480

441:                                              ; preds = %438
  %442 = sext i32 %427 to i64
  %443 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %442
  %444 = load i64, ptr %443, align 8, !tbaa !50
  %445 = add nsw i32 %439, %120
  %446 = zext i32 %445 to i64
  %447 = shl nuw i64 1, %446
  %448 = and i64 %444, %447
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %480, label %450

450:                                              ; preds = %441
  %451 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %446, i64 %128
  %452 = load i8, ptr %451, align 1, !tbaa !17
  %453 = zext i8 %452 to i32
  %454 = add i32 %445, %453
  br label %455

455:                                              ; preds = %459, %450
  %456 = phi i32 [ %445, %450 ], [ %457, %459 ]
  %457 = add i32 %456, 1
  %458 = icmp ult i32 %457, %454
  br i1 %458, label %459, label %480

459:                                              ; preds = %455
  %460 = zext i32 %457 to i64
  %461 = shl nuw i64 1, %460
  %462 = and i64 %461, %444
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %480, label %455, !llvm.loop !51

464:                                              ; preds = %422
  %465 = call i32 @lookup_constraint(ptr noundef nonnull %144) #23
  %466 = call zeroext i8 @constraint_satisfied_p(ptr noundef %119, i32 noundef %465) #23
  %467 = icmp eq i8 %466, 0
  %468 = select i1 %467, i32 %145, i32 1
  br label %480

469:                                              ; preds = %240, %244, %419, %416, %412, %409, %388, %391, %381, %373, %363, %362, %359, %342, %345, %333, %332, %325, %321, %313, %312, %304, %288, %283, %269, %295, %254, %253, %250, %214, %210, %206, %140, %140, %140, %140, %140, %140, %155, %290, %300, %308, %317, %322, %337, %348, %356, %367, %224, %219, %226, %228
  %470 = phi i32 [ %142, %219 ], [ %142, %224 ], [ %142, %367 ], [ %142, %356 ], [ %142, %348 ], [ %142, %337 ], [ %142, %322 ], [ %142, %317 ], [ %142, %308 ], [ %142, %300 ], [ %142, %290 ], [ %157, %155 ], [ %142, %140 ], [ %142, %140 ], [ %142, %140 ], [ %142, %140 ], [ %142, %140 ], [ %142, %140 ], [ %142, %206 ], [ %142, %210 ], [ %142, %214 ], [ %142, %250 ], [ %142, %253 ], [ %142, %254 ], [ %142, %295 ], [ %142, %269 ], [ %142, %283 ], [ %142, %288 ], [ %142, %304 ], [ %142, %312 ], [ %142, %313 ], [ %142, %321 ], [ %142, %325 ], [ %142, %332 ], [ %142, %333 ], [ %142, %345 ], [ %142, %342 ], [ %142, %359 ], [ %142, %362 ], [ %142, %363 ], [ %142, %373 ], [ %142, %381 ], [ %142, %391 ], [ %142, %388 ], [ %142, %409 ], [ %142, %412 ], [ %142, %416 ], [ %142, %419 ], [ %142, %226 ], [ %142, %228 ], [ %142, %244 ], [ %142, %240 ]
  %471 = phi i32 [ %143, %219 ], [ %143, %224 ], [ %143, %367 ], [ %143, %356 ], [ %143, %348 ], [ %143, %337 ], [ %143, %322 ], [ %143, %317 ], [ %143, %308 ], [ %143, %300 ], [ %143, %290 ], [ %143, %155 ], [ %143, %140 ], [ %143, %140 ], [ %143, %140 ], [ %143, %140 ], [ %143, %140 ], [ %143, %140 ], [ %208, %206 ], [ %143, %210 ], [ %143, %214 ], [ %143, %250 ], [ %143, %253 ], [ %143, %254 ], [ %143, %295 ], [ %143, %269 ], [ %143, %283 ], [ %143, %288 ], [ %143, %304 ], [ %143, %312 ], [ %143, %313 ], [ %143, %321 ], [ %143, %325 ], [ %143, %332 ], [ %143, %333 ], [ %143, %345 ], [ %143, %342 ], [ %143, %359 ], [ %143, %362 ], [ %143, %363 ], [ %143, %373 ], [ %143, %381 ], [ %143, %391 ], [ %143, %388 ], [ %143, %409 ], [ %143, %412 ], [ %143, %416 ], [ %143, %419 ], [ %143, %226 ], [ %143, %228 ], [ %143, %244 ], [ %143, %240 ]
  %472 = phi ptr [ %144, %219 ], [ %144, %224 ], [ %144, %367 ], [ %144, %356 ], [ %144, %348 ], [ %144, %337 ], [ %144, %322 ], [ %144, %317 ], [ %144, %308 ], [ %144, %300 ], [ %144, %290 ], [ %144, %155 ], [ %144, %140 ], [ %144, %140 ], [ %144, %140 ], [ %144, %140 ], [ %144, %140 ], [ %144, %140 ], [ %161, %206 ], [ %144, %210 ], [ %144, %214 ], [ %144, %250 ], [ %144, %253 ], [ %144, %254 ], [ %144, %295 ], [ %144, %269 ], [ %144, %283 ], [ %144, %288 ], [ %144, %304 ], [ %144, %312 ], [ %144, %313 ], [ %144, %321 ], [ %144, %325 ], [ %144, %332 ], [ %144, %333 ], [ %144, %345 ], [ %144, %342 ], [ %144, %359 ], [ %144, %362 ], [ %144, %363 ], [ %144, %373 ], [ %144, %381 ], [ %144, %391 ], [ %144, %388 ], [ %144, %409 ], [ %144, %412 ], [ %144, %416 ], [ %144, %419 ], [ %144, %226 ], [ %144, %228 ], [ %144, %244 ], [ %144, %240 ]
  %473 = phi i32 [ 1, %219 ], [ 1, %224 ], [ %372, %367 ], [ %145, %356 ], [ %355, %348 ], [ %341, %337 ], [ %145, %322 ], [ %145, %317 ], [ %145, %308 ], [ %303, %300 ], [ 1, %290 ], [ %145, %155 ], [ %145, %140 ], [ %145, %140 ], [ %145, %140 ], [ %145, %140 ], [ %145, %140 ], [ %145, %140 ], [ %207, %206 ], [ %145, %210 ], [ 1, %214 ], [ %145, %250 ], [ 1, %253 ], [ 1, %254 ], [ %145, %295 ], [ %145, %269 ], [ %145, %283 ], [ 1, %288 ], [ %145, %304 ], [ 1, %312 ], [ %145, %313 ], [ 1, %321 ], [ %145, %325 ], [ 1, %332 ], [ %145, %333 ], [ %145, %345 ], [ %145, %342 ], [ %145, %359 ], [ 1, %362 ], [ %145, %363 ], [ %145, %373 ], [ %145, %381 ], [ 1, %391 ], [ %145, %388 ], [ %145, %409 ], [ %145, %412 ], [ %145, %416 ], [ 1, %419 ], [ %145, %226 ], [ %145, %228 ], [ 1, %240 ], [ %145, %244 ]
  %474 = phi i64 [ %148, %219 ], [ %148, %224 ], [ %148, %367 ], [ %148, %356 ], [ %148, %348 ], [ %148, %337 ], [ %148, %322 ], [ %148, %317 ], [ %148, %308 ], [ %148, %300 ], [ %148, %290 ], [ %148, %155 ], [ %148, %140 ], [ %148, %140 ], [ %148, %140 ], [ %148, %140 ], [ %148, %140 ], [ %148, %140 ], [ 0, %206 ], [ %148, %210 ], [ %148, %214 ], [ %148, %250 ], [ %148, %253 ], [ %148, %254 ], [ %148, %295 ], [ %148, %269 ], [ %148, %283 ], [ %148, %288 ], [ %148, %304 ], [ %148, %312 ], [ %148, %313 ], [ %148, %321 ], [ %148, %325 ], [ %148, %332 ], [ %148, %333 ], [ %148, %345 ], [ %148, %342 ], [ %148, %359 ], [ %148, %362 ], [ %148, %363 ], [ %148, %373 ], [ %148, %381 ], [ %148, %391 ], [ %148, %388 ], [ %148, %409 ], [ %148, %412 ], [ %148, %416 ], [ %148, %419 ], [ %148, %226 ], [ %148, %228 ], [ %148, %244 ], [ %148, %240 ]
  %475 = getelementptr inbounds i8, ptr %472, i64 %474
  br label %134

476:                                              ; preds = %140
  br label %477

477:                                              ; preds = %140, %476
  %478 = phi i64 [ 0, %476 ], [ %148, %140 ]
  %479 = getelementptr inbounds i8, ptr %144, i64 %478
  br label %486

480:                                              ; preds = %151, %151, %459, %455, %430, %441, %438, %426, %432, %464, %435
  %481 = phi ptr [ %144, %464 ], [ %144, %435 ], [ %144, %432 ], [ %144, %426 ], [ %144, %438 ], [ %144, %441 ], [ %144, %430 ], [ %144, %455 ], [ %144, %459 ], [ %153, %151 ], [ %153, %151 ]
  %482 = phi i32 [ %468, %464 ], [ %145, %435 ], [ 1, %432 ], [ 1, %426 ], [ %145, %438 ], [ %145, %441 ], [ 1, %430 ], [ %145, %459 ], [ 1, %455 ], [ %145, %151 ], [ %145, %151 ]
  %483 = phi i64 [ %148, %464 ], [ %148, %435 ], [ %148, %432 ], [ %148, %426 ], [ %148, %438 ], [ %148, %441 ], [ %148, %430 ], [ %148, %455 ], [ %148, %459 ], [ 0, %151 ], [ 0, %151 ]
  %484 = getelementptr inbounds i8, ptr %481, i64 %483
  %485 = icmp eq i8 %141, 0
  br i1 %485, label %486, label %134, !llvm.loop !67

486:                                              ; preds = %480, %477
  %487 = phi ptr [ %479, %477 ], [ %484, %480 ]
  %488 = phi i32 [ %145, %477 ], [ %482, %480 ]
  store ptr %487, ptr %82, align 8, !tbaa !6
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i32 1, i32 %75
  %491 = add nuw nsw i64 %73, 1
  %492 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2
  %493 = sext i8 %492 to i64
  %494 = icmp slt i64 %491, %493
  br i1 %494, label %72, label %495, !llvm.loop !68

495:                                              ; preds = %486
  %496 = icmp eq i32 %490, 0
  br i1 %496, label %497, label %622

497:                                              ; preds = %495
  %498 = icmp sgt i32 %142, -1
  %499 = select i1 %19, i1 %498, i1 false
  %500 = sext i8 %492 to i32
  %501 = icmp slt i32 %142, %500
  %502 = select i1 %499, i1 %501, i1 false
  br i1 %502, label %503, label %576

503:                                              ; preds = %497
  %504 = zext i32 %142 to i64
  br label %505

505:                                              ; preds = %503, %566
  %506 = phi i8 [ %492, %503 ], [ %567, %566 ]
  %507 = phi i8 [ %492, %503 ], [ %568, %566 ]
  %508 = phi i64 [ %504, %503 ], [ %570, %566 ]
  %509 = phi i32 [ 0, %503 ], [ %569, %566 ]
  %510 = getelementptr inbounds [30 x i32], ptr %4, i64 0, i64 %508
  %511 = load i32, ptr %510, align 4, !tbaa !21
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %566, label %513

513:                                              ; preds = %505
  %514 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %508
  %515 = load ptr, ptr %514, align 8, !tbaa !6
  %516 = load i32, ptr %515, align 8
  %517 = and i32 %516, 65535
  %518 = icmp eq i32 %517, 37
  %519 = icmp sgt i8 %507, 0
  %520 = and i1 %518, %519
  br i1 %520, label %521, label %566

521:                                              ; preds = %513, %560
  %522 = phi i64 [ %562, %560 ], [ 0, %513 ]
  %523 = phi i32 [ %561, %560 ], [ %509, %513 ]
  %524 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %522
  %525 = load ptr, ptr %524, align 8, !tbaa !6
  %526 = load i32, ptr %525, align 8
  %527 = and i32 %526, 65535
  %528 = icmp eq i32 %527, 43
  br i1 %528, label %535, label %529

529:                                              ; preds = %521
  %530 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %522
  %531 = load i32, ptr %530, align 4, !tbaa !17
  %532 = icmp eq i32 %531, 1
  %533 = icmp eq i64 %522, %508
  %534 = or i1 %533, %532
  br i1 %534, label %560, label %537

535:                                              ; preds = %521
  %536 = icmp eq i64 %522, %508
  br i1 %536, label %560, label %537

537:                                              ; preds = %529, %535
  %538 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %522
  %539 = load ptr, ptr %538, align 8, !tbaa !6
  %540 = load i8, ptr %539, align 1, !tbaa !17
  %541 = icmp eq i8 %540, 0
  br i1 %541, label %560, label %542

542:                                              ; preds = %537
  %543 = getelementptr inbounds [30 x i32], ptr %3, i64 0, i64 %522
  %544 = load i32, ptr %543, align 4, !tbaa !21
  %545 = zext i32 %544 to i64
  %546 = icmp eq i64 %508, %545
  %547 = load ptr, ptr %514, align 8, !tbaa !6
  br i1 %546, label %548, label %554

548:                                              ; preds = %542
  %549 = call i32 @operands_match_p(ptr noundef nonnull %525, ptr noundef %547) #23
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %560

551:                                              ; preds = %548
  %552 = load ptr, ptr %524, align 8, !tbaa !6
  %553 = load ptr, ptr %514, align 8, !tbaa !6
  br label %554

554:                                              ; preds = %551, %542
  %555 = phi ptr [ %553, %551 ], [ %547, %542 ]
  %556 = phi ptr [ %552, %551 ], [ %525, %542 ]
  %557 = call i32 @safe_from_earlyclobber(ptr noundef %556, ptr noundef %555) #23
  %558 = icmp eq i32 %557, 0
  %559 = select i1 %558, i32 1, i32 %523
  br label %560

560:                                              ; preds = %554, %529, %535, %537, %548
  %561 = phi i32 [ %523, %548 ], [ %523, %537 ], [ %523, %535 ], [ %523, %529 ], [ %559, %554 ]
  %562 = add nuw nsw i64 %522, 1
  %563 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2
  %564 = sext i8 %563 to i64
  %565 = icmp slt i64 %562, %564
  br i1 %565, label %521, label %566, !llvm.loop !69

566:                                              ; preds = %560, %505, %513
  %567 = phi i8 [ %506, %513 ], [ %506, %505 ], [ %563, %560 ]
  %568 = phi i8 [ %507, %513 ], [ %507, %505 ], [ %563, %560 ]
  %569 = phi i32 [ %509, %513 ], [ %509, %505 ], [ %561, %560 ]
  %570 = add nuw nsw i64 %508, 1
  %571 = sext i8 %568 to i32
  %572 = trunc i64 %570 to i32
  %573 = icmp slt i32 %572, %571
  br i1 %573, label %505, label %574, !llvm.loop !70

574:                                              ; preds = %566
  %575 = icmp eq i32 %569, 0
  br i1 %575, label %576, label %622

576:                                              ; preds = %497, %574
  %577 = icmp sgt i32 %143, 0
  br i1 %577, label %578, label %653

578:                                              ; preds = %576
  %579 = zext i32 %143 to i64
  %580 = and i64 %579, 1
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %594, label %582

582:                                              ; preds = %578
  %583 = add nsw i64 %579, -1
  %584 = and i64 %583, 4294967295
  %585 = getelementptr inbounds [30 x %struct.funny_match], ptr %5, i64 0, i64 %584
  %586 = load i32, ptr %585, align 8, !tbaa !47
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %587
  %589 = load ptr, ptr %588, align 8, !tbaa !6
  %590 = getelementptr inbounds [30 x %struct.funny_match], ptr %5, i64 0, i64 %584, i32 1
  %591 = load i32, ptr %590, align 4, !tbaa !49
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %592
  store ptr %589, ptr %593, align 8, !tbaa !6
  br label %594

594:                                              ; preds = %582, %578
  %595 = phi i64 [ %579, %578 ], [ %583, %582 ]
  %596 = icmp eq i32 %143, 1
  br i1 %596, label %653, label %597

597:                                              ; preds = %594, %597
  %598 = phi i64 [ %610, %597 ], [ %595, %594 ]
  %599 = add nsw i64 %598, -1
  %600 = and i64 %599, 4294967295
  %601 = getelementptr inbounds [30 x %struct.funny_match], ptr %5, i64 0, i64 %600
  %602 = load i32, ptr %601, align 8, !tbaa !47
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !6
  %606 = getelementptr inbounds [30 x %struct.funny_match], ptr %5, i64 0, i64 %600, i32 1
  %607 = load i32, ptr %606, align 4, !tbaa !49
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %608
  store ptr %605, ptr %609, align 8, !tbaa !6
  %610 = add nsw i64 %598, -2
  %611 = and i64 %610, 4294967295
  %612 = getelementptr inbounds [30 x %struct.funny_match], ptr %5, i64 0, i64 %611
  %613 = load i32, ptr %612, align 8, !tbaa !47
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !6
  %617 = getelementptr inbounds [30 x %struct.funny_match], ptr %5, i64 0, i64 %611, i32 1
  %618 = load i32, ptr %617, align 4, !tbaa !49
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %619
  store ptr %616, ptr %620, align 8, !tbaa !6
  %621 = icmp ugt i64 %599, 1
  br i1 %621, label %597, label %653, !llvm.loop !71

622:                                              ; preds = %574, %495
  %623 = phi i8 [ %567, %574 ], [ %492, %495 ]
  %624 = phi i8 [ %568, %574 ], [ %492, %495 ]
  %625 = load i32, ptr @which_alternative, align 4, !tbaa !21
  %626 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !32
  br label %642

627:                                              ; preds = %63, %37
  %628 = phi i64 [ 0, %37 ], [ %67, %63 ]
  %629 = icmp eq i64 %39, 0
  br i1 %629, label %642, label %630

630:                                              ; preds = %627
  %631 = getelementptr inbounds [30 x ptr], ptr %2, i64 0, i64 %628
  %632 = load ptr, ptr %631, align 8, !tbaa !6
  br label %633

633:                                              ; preds = %640, %630
  %634 = phi ptr [ %632, %630 ], [ %641, %640 ]
  %635 = load i8, ptr %634, align 1, !tbaa !17
  switch i8 %635, label %640 [
    i8 0, label %636
    i8 44, label %636
  ]

636:                                              ; preds = %633, %633
  %637 = icmp eq i8 %635, 44
  %638 = zext i1 %637 to i64
  %639 = getelementptr inbounds i8, ptr %634, i64 %638
  store ptr %639, ptr %631, align 8, !tbaa !6
  br label %642

640:                                              ; preds = %633
  %641 = getelementptr inbounds i8, ptr %634, i64 1
  br label %633, !llvm.loop !45

642:                                              ; preds = %636, %627, %35, %622
  %643 = phi i8 [ %626, %622 ], [ %25, %35 ], [ %25, %627 ], [ %25, %636 ]
  %644 = phi i8 [ %623, %622 ], [ %26, %35 ], [ %26, %627 ], [ %26, %636 ]
  %645 = phi i8 [ %624, %622 ], [ %26, %35 ], [ %26, %627 ], [ %26, %636 ]
  %646 = phi i32 [ %625, %622 ], [ %28, %35 ], [ %28, %627 ], [ %28, %636 ]
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr @which_alternative, align 4, !tbaa !21
  %648 = sext i8 %643 to i32
  %649 = icmp slt i32 %647, %648
  br i1 %649, label %24, label %650, !llvm.loop !72

650:                                              ; preds = %642
  store i32 -1, ptr @which_alternative, align 4, !tbaa !21
  br i1 %20, label %651, label %653

651:                                              ; preds = %650
  %652 = call i32 @constrain_operands(i32 noundef -1)
  br label %653

653:                                              ; preds = %33, %594, %597, %576, %650, %1, %651
  %654 = phi i32 [ %652, %651 ], [ 1, %1 ], [ 0, %650 ], [ 1, %576 ], [ 1, %597 ], [ 1, %594 ], [ 1, %33 ]
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #23
  ret i32 %654
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @asm_noperands(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %92 [
    i16 17, label %81
    i16 23, label %4
    i16 15, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %81, label %92

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.rtvec_def, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  switch i16 %16, label %92 [
    i16 17, label %23
    i16 23, label %17
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %23, label %92

23:                                               ; preds = %10, %17
  %24 = phi ptr [ %14, %10 ], [ %19, %17 ]
  %25 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.rtvec_def, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 23
  %32 = load i32, ptr %26, align 8, !tbaa !24
  %33 = zext i32 %32 to i64
  br i1 %31, label %34, label %70

34:                                               ; preds = %23
  %35 = tail call i32 @llvm.smin.i32(i32 %32, i32 0)
  br label %36

36:                                               ; preds = %40, %34
  %37 = phi i64 [ %41, %40 ], [ %33, %34 ]
  %38 = trunc i64 %37 to i32
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %81

40:                                               ; preds = %36
  %41 = add nsw i64 %37, -1
  %42 = getelementptr inbounds %struct.rtvec_def, ptr %26, i64 0, i32 1, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = load i32, ptr %43, align 8
  %45 = trunc i32 %44 to i16
  switch i16 %45, label %92 [
    i16 23, label %46
    i16 25, label %36
  ], !llvm.loop !73

46:                                               ; preds = %40
  %47 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 1
  %48 = and i64 %37, 4294967295
  br label %52

49:                                               ; preds = %65
  %50 = add nuw nsw i64 %53, 1
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %81, label %52, !llvm.loop !74

52:                                               ; preds = %46, %49
  %53 = phi i64 [ 0, %46 ], [ %50, %49 ]
  %54 = getelementptr inbounds %struct.rtvec_def, ptr %26, i64 0, i32 1, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !6
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 23
  br i1 %58, label %59, label %92

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1, i32 0, i32 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 17
  br i1 %64, label %65, label %92

65:                                               ; preds = %59
  %66 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = load ptr, ptr %47, align 8, !tbaa !17
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %49, label %92

70:                                               ; preds = %23, %74
  %71 = phi i64 [ %75, %74 ], [ %33, %23 ]
  %72 = trunc i64 %71 to i32
  %73 = icmp sgt i32 %72, 1
  br i1 %73, label %74, label %81

74:                                               ; preds = %70
  %75 = add nsw i64 %71, -1
  %76 = getelementptr inbounds %struct.rtvec_def, ptr %26, i64 0, i32 1, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 65535
  %80 = icmp eq i32 %79, 25
  br i1 %80, label %70, label %92, !llvm.loop !75

81:                                               ; preds = %70, %36, %49, %1, %4
  %82 = phi ptr [ %6, %4 ], [ %0, %1 ], [ %24, %49 ], [ %24, %36 ], [ %24, %70 ]
  %83 = phi i32 [ 1, %4 ], [ 0, %1 ], [ %38, %49 ], [ %35, %36 ], [ 0, %70 ]
  %84 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 0, i32 1, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = load i32, ptr %85, align 8, !tbaa !24
  %87 = getelementptr inbounds %struct.rtx_def, ptr %82, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i32, ptr %88, align 8, !tbaa !24
  %90 = add i32 %86, %83
  %91 = add i32 %90, %89
  br label %92

92:                                               ; preds = %74, %40, %52, %59, %65, %17, %10, %4, %1, %81
  %93 = phi i32 [ %91, %81 ], [ -1, %1 ], [ -1, %4 ], [ -1, %10 ], [ -1, %17 ], [ -1, %65 ], [ -1, %59 ], [ -1, %52 ], [ -1, %40 ], [ -1, %74 ]
  ret i32 %93
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @decode_asm_operands(ptr noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #10 {
  %7 = load i32, ptr %0, align 8
  %8 = trunc i32 %7 to i16
  switch i16 %8, label %214 [
    i16 17, label %229
    i16 23, label %9
    i16 15, label %31
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %1, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8, !tbaa !17
  store ptr %15, ptr %1, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %14, %9
  %17 = icmp eq ptr %2, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %16
  store ptr %10, ptr %2, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %18, %16
  %20 = icmp eq ptr %3, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  store ptr %23, ptr %3, align 8, !tbaa !6
  br label %24

24:                                               ; preds = %21, %19
  %25 = icmp eq ptr %4, null
  br i1 %25, label %229, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  store i32 %30, ptr %4, align 4, !tbaa !17
  br label %229

31:                                               ; preds = %6
  %32 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = getelementptr inbounds %struct.rtvec_def, ptr %33, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 23
  br i1 %39, label %40, label %229

40:                                               ; preds = %31
  %41 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp sgt i32 %34, 0
  br i1 %43, label %44, label %229

44:                                               ; preds = %40
  %45 = icmp eq ptr %1, null
  %46 = icmp eq ptr %2, null
  %47 = icmp eq ptr %3, null
  %48 = icmp eq ptr %4, null
  %49 = zext i32 %34 to i64
  br i1 %48, label %50, label %169

50:                                               ; preds = %44
  br i1 %47, label %51, label %99

51:                                               ; preds = %50
  br i1 %46, label %52, label %77

52:                                               ; preds = %51
  br i1 %45, label %53, label %63

53:                                               ; preds = %52, %60
  %54 = phi i64 [ %61, %60 ], [ 0, %52 ]
  %55 = getelementptr inbounds %struct.rtvec_def, ptr %33, i64 0, i32 1, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 65535
  %59 = icmp eq i32 %58, 25
  br i1 %59, label %215, label %60

60:                                               ; preds = %53
  %61 = add nuw nsw i64 %54, 1
  %62 = icmp eq i64 %61, %49
  br i1 %62, label %229, label %53, !llvm.loop !26

63:                                               ; preds = %52, %71
  %64 = phi i64 [ %75, %71 ], [ 0, %52 ]
  %65 = load ptr, ptr %32, align 8, !tbaa !17
  %66 = getelementptr inbounds %struct.rtvec_def, ptr %65, i64 0, i32 1, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 25
  br i1 %70, label %217, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = getelementptr inbounds ptr, ptr %1, i64 %64
  store ptr %73, ptr %74, align 8, !tbaa !6
  %75 = add nuw nsw i64 %64, 1
  %76 = icmp eq i64 %75, %49
  br i1 %76, label %229, label %63, !llvm.loop !26

77:                                               ; preds = %51, %93
  %78 = phi i64 [ %97, %93 ], [ 0, %51 ]
  %79 = load ptr, ptr %32, align 8, !tbaa !17
  %80 = getelementptr inbounds %struct.rtvec_def, ptr %79, i64 0, i32 1, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 25
  br i1 %84, label %219, label %85

85:                                               ; preds = %77
  br i1 %45, label %93, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds ptr, ptr %1, i64 %78
  store ptr %88, ptr %89, align 8, !tbaa !6
  %90 = load ptr, ptr %32, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.rtvec_def, ptr %90, i64 0, i32 1, i64 %78
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  br label %93

93:                                               ; preds = %86, %85
  %94 = phi ptr [ %92, %86 ], [ %81, %85 ]
  %95 = getelementptr inbounds %struct.rtx_def, ptr %94, i64 0, i32 1
  %96 = getelementptr inbounds ptr, ptr %2, i64 %78
  store ptr %95, ptr %96, align 8, !tbaa !6
  %97 = add nuw nsw i64 %78, 1
  %98 = icmp eq i64 %97, %49
  br i1 %98, label %229, label %77, !llvm.loop !26

99:                                               ; preds = %50
  br i1 %46, label %100, label %139

100:                                              ; preds = %99
  br i1 %45, label %101, label %117

101:                                              ; preds = %100, %109
  %102 = phi i64 [ %115, %109 ], [ 0, %100 ]
  %103 = load ptr, ptr %32, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.rtvec_def, ptr %103, i64 0, i32 1, i64 %102
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 25
  br i1 %108, label %221, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds %struct.rtx_def, ptr %105, i64 0, i32 1, i32 0, i32 0, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !17
  %112 = getelementptr inbounds %struct.rtx_def, ptr %111, i64 0, i32 1, i32 0, i32 0, i64 1
  %113 = load ptr, ptr %112, align 8, !tbaa !17
  %114 = getelementptr inbounds ptr, ptr %3, i64 %102
  store ptr %113, ptr %114, align 8, !tbaa !6
  %115 = add nuw nsw i64 %102, 1
  %116 = icmp eq i64 %115, %49
  br i1 %116, label %229, label %101, !llvm.loop !26

117:                                              ; preds = %100, %125
  %118 = phi i64 [ %137, %125 ], [ 0, %100 ]
  %119 = load ptr, ptr %32, align 8, !tbaa !17
  %120 = getelementptr inbounds %struct.rtvec_def, ptr %119, i64 0, i32 1, i64 %118
  %121 = load ptr, ptr %120, align 8, !tbaa !6
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 25
  br i1 %124, label %223, label %125

125:                                              ; preds = %117
  %126 = getelementptr inbounds %struct.rtx_def, ptr %121, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds ptr, ptr %1, i64 %118
  store ptr %127, ptr %128, align 8, !tbaa !6
  %129 = load ptr, ptr %32, align 8, !tbaa !17
  %130 = getelementptr inbounds %struct.rtvec_def, ptr %129, i64 0, i32 1, i64 %118
  %131 = load ptr, ptr %130, align 8, !tbaa !6
  %132 = getelementptr inbounds %struct.rtx_def, ptr %131, i64 0, i32 1, i32 0, i32 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !17
  %134 = getelementptr inbounds %struct.rtx_def, ptr %133, i64 0, i32 1, i32 0, i32 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = getelementptr inbounds ptr, ptr %3, i64 %118
  store ptr %135, ptr %136, align 8, !tbaa !6
  %137 = add nuw nsw i64 %118, 1
  %138 = icmp eq i64 %137, %49
  br i1 %138, label %229, label %117, !llvm.loop !26

139:                                              ; preds = %99, %155
  %140 = phi i64 [ %167, %155 ], [ 0, %99 ]
  %141 = load ptr, ptr %32, align 8, !tbaa !17
  %142 = getelementptr inbounds %struct.rtvec_def, ptr %141, i64 0, i32 1, i64 %140
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 65535
  %146 = icmp eq i32 %145, 25
  br i1 %146, label %225, label %147

147:                                              ; preds = %139
  br i1 %45, label %155, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds %struct.rtx_def, ptr %143, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !17
  %151 = getelementptr inbounds ptr, ptr %1, i64 %140
  store ptr %150, ptr %151, align 8, !tbaa !6
  %152 = load ptr, ptr %32, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.rtvec_def, ptr %152, i64 0, i32 1, i64 %140
  %154 = load ptr, ptr %153, align 8, !tbaa !6
  br label %155

155:                                              ; preds = %148, %147
  %156 = phi ptr [ %154, %148 ], [ %143, %147 ]
  %157 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1
  %158 = getelementptr inbounds ptr, ptr %2, i64 %140
  store ptr %157, ptr %158, align 8, !tbaa !6
  %159 = load ptr, ptr %32, align 8, !tbaa !17
  %160 = getelementptr inbounds %struct.rtvec_def, ptr %159, i64 0, i32 1, i64 %140
  %161 = load ptr, ptr %160, align 8, !tbaa !6
  %162 = getelementptr inbounds %struct.rtx_def, ptr %161, i64 0, i32 1, i32 0, i32 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = getelementptr inbounds %struct.rtx_def, ptr %163, i64 0, i32 1, i32 0, i32 0, i64 1
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = getelementptr inbounds ptr, ptr %3, i64 %140
  store ptr %165, ptr %166, align 8, !tbaa !6
  %167 = add nuw nsw i64 %140, 1
  %168 = icmp eq i64 %167, %49
  br i1 %168, label %229, label %139, !llvm.loop !26

169:                                              ; preds = %44, %202
  %170 = phi i64 [ %212, %202 ], [ 0, %44 ]
  %171 = load ptr, ptr %32, align 8, !tbaa !17
  %172 = getelementptr inbounds %struct.rtvec_def, ptr %171, i64 0, i32 1, i64 %170
  %173 = load ptr, ptr %172, align 8, !tbaa !6
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 25
  br i1 %176, label %227, label %177

177:                                              ; preds = %169
  br i1 %45, label %183, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds %struct.rtx_def, ptr %173, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = getelementptr inbounds ptr, ptr %1, i64 %170
  store ptr %180, ptr %181, align 8, !tbaa !6
  %182 = load ptr, ptr %32, align 8, !tbaa !17
  br label %183

183:                                              ; preds = %178, %177
  %184 = phi ptr [ %182, %178 ], [ %171, %177 ]
  br i1 %46, label %191, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds %struct.rtvec_def, ptr %184, i64 0, i32 1, i64 %170
  %187 = load ptr, ptr %186, align 8, !tbaa !6
  %188 = getelementptr inbounds %struct.rtx_def, ptr %187, i64 0, i32 1
  %189 = getelementptr inbounds ptr, ptr %2, i64 %170
  store ptr %188, ptr %189, align 8, !tbaa !6
  %190 = load ptr, ptr %32, align 8, !tbaa !17
  br label %191

191:                                              ; preds = %185, %183
  %192 = phi ptr [ %190, %185 ], [ %184, %183 ]
  br i1 %47, label %202, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds %struct.rtvec_def, ptr %192, i64 0, i32 1, i64 %170
  %195 = load ptr, ptr %194, align 8, !tbaa !6
  %196 = getelementptr inbounds %struct.rtx_def, ptr %195, i64 0, i32 1, i32 0, i32 0, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = getelementptr inbounds %struct.rtx_def, ptr %197, i64 0, i32 1, i32 0, i32 0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !17
  %200 = getelementptr inbounds ptr, ptr %3, i64 %170
  store ptr %199, ptr %200, align 8, !tbaa !6
  %201 = load ptr, ptr %32, align 8, !tbaa !17
  br label %202

202:                                              ; preds = %193, %191
  %203 = phi ptr [ %201, %193 ], [ %192, %191 ]
  %204 = getelementptr inbounds %struct.rtvec_def, ptr %203, i64 0, i32 1, i64 %170
  %205 = load ptr, ptr %204, align 8, !tbaa !6
  %206 = getelementptr inbounds %struct.rtx_def, ptr %205, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 16
  %210 = and i32 %209, 255
  %211 = getelementptr inbounds i32, ptr %4, i64 %170
  store i32 %210, ptr %211, align 4, !tbaa !17
  %212 = add nuw nsw i64 %170, 1
  %213 = icmp eq i64 %212, %49
  br i1 %213, label %229, label %169, !llvm.loop !26

214:                                              ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1562, ptr noundef nonnull @.str.1) #23
  br label %229

215:                                              ; preds = %53
  %216 = trunc i64 %54 to i32
  br label %229

217:                                              ; preds = %63
  %218 = trunc i64 %64 to i32
  br label %229

219:                                              ; preds = %77
  %220 = trunc i64 %78 to i32
  br label %229

221:                                              ; preds = %101
  %222 = trunc i64 %102 to i32
  br label %229

223:                                              ; preds = %117
  %224 = trunc i64 %118 to i32
  br label %229

225:                                              ; preds = %139
  %226 = trunc i64 %140 to i32
  br label %229

227:                                              ; preds = %169
  %228 = trunc i64 %170 to i32
  br label %229

229:                                              ; preds = %202, %155, %125, %109, %93, %71, %60, %227, %225, %223, %221, %219, %217, %215, %40, %31, %24, %26, %6, %214
  %230 = phi ptr [ undef, %214 ], [ %0, %6 ], [ %12, %26 ], [ %12, %24 ], [ %36, %31 ], [ %42, %40 ], [ %42, %215 ], [ %42, %217 ], [ %42, %219 ], [ %42, %221 ], [ %42, %223 ], [ %42, %225 ], [ %42, %227 ], [ %42, %60 ], [ %42, %71 ], [ %42, %93 ], [ %42, %109 ], [ %42, %125 ], [ %42, %155 ], [ %42, %202 ]
  %231 = phi i32 [ 0, %214 ], [ 0, %6 ], [ 1, %26 ], [ 1, %24 ], [ 0, %31 ], [ 0, %40 ], [ %216, %215 ], [ %218, %217 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ], [ %226, %225 ], [ %228, %227 ], [ %34, %60 ], [ %34, %71 ], [ %34, %93 ], [ %34, %109 ], [ %34, %125 ], [ %34, %155 ], [ %34, %202 ]
  %232 = getelementptr inbounds %struct.rtx_def, ptr %230, i64 0, i32 1, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = load i32, ptr %233, align 8, !tbaa !24
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %280

236:                                              ; preds = %229
  %237 = icmp eq ptr %2, null
  %238 = icmp eq ptr %1, null
  %239 = icmp eq ptr %3, null
  %240 = getelementptr inbounds %struct.rtx_def, ptr %230, i64 0, i32 1, i32 0, i32 2
  %241 = icmp eq ptr %4, null
  %242 = zext i32 %231 to i64
  %243 = zext i32 %234 to i64
  br label %244

244:                                              ; preds = %236, %277
  %245 = phi i64 [ 0, %236 ], [ %278, %277 ]
  br i1 %237, label %251, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %232, align 8, !tbaa !17
  %248 = getelementptr inbounds %struct.rtvec_def, ptr %247, i64 0, i32 1, i64 %245
  %249 = add nuw nsw i64 %245, %242
  %250 = getelementptr inbounds ptr, ptr %2, i64 %249
  store ptr %248, ptr %250, align 8, !tbaa !6
  br label %251

251:                                              ; preds = %246, %244
  br i1 %238, label %258, label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %232, align 8, !tbaa !17
  %254 = getelementptr inbounds %struct.rtvec_def, ptr %253, i64 0, i32 1, i64 %245
  %255 = load ptr, ptr %254, align 8, !tbaa !6
  %256 = add nuw nsw i64 %245, %242
  %257 = getelementptr inbounds ptr, ptr %1, i64 %256
  store ptr %255, ptr %257, align 8, !tbaa !6
  br label %258

258:                                              ; preds = %252, %251
  br i1 %239, label %267, label %259

259:                                              ; preds = %258
  %260 = load ptr, ptr %240, align 8, !tbaa !17
  %261 = getelementptr inbounds %struct.rtvec_def, ptr %260, i64 0, i32 1, i64 %245
  %262 = load ptr, ptr %261, align 8, !tbaa !6
  %263 = getelementptr inbounds %struct.rtx_def, ptr %262, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !17
  %265 = add nuw nsw i64 %245, %242
  %266 = getelementptr inbounds ptr, ptr %3, i64 %265
  store ptr %264, ptr %266, align 8, !tbaa !6
  br label %267

267:                                              ; preds = %259, %258
  br i1 %241, label %277, label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %240, align 8, !tbaa !17
  %270 = getelementptr inbounds %struct.rtvec_def, ptr %269, i64 0, i32 1, i64 %245
  %271 = load ptr, ptr %270, align 8, !tbaa !6
  %272 = load i32, ptr %271, align 8
  %273 = lshr i32 %272, 16
  %274 = and i32 %273, 255
  %275 = add nuw nsw i64 %245, %242
  %276 = getelementptr inbounds i32, ptr %4, i64 %275
  store i32 %274, ptr %276, align 4, !tbaa !17
  br label %277

277:                                              ; preds = %267, %268
  %278 = add nuw nsw i64 %245, 1
  %279 = icmp eq i64 %278, %243
  br i1 %279, label %280, label %244, !llvm.loop !27

280:                                              ; preds = %277, %229
  %281 = getelementptr inbounds %struct.rtx_def, ptr %230, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !17
  %283 = load i32, ptr %282, align 8, !tbaa !24
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %318

285:                                              ; preds = %280
  %286 = add nsw i32 %234, %231
  %287 = icmp eq ptr %2, null
  %288 = icmp eq ptr %1, null
  %289 = icmp eq ptr %3, null
  %290 = icmp eq ptr %4, null
  %291 = sext i32 %286 to i64
  %292 = zext i32 %283 to i64
  br label %293

293:                                              ; preds = %285, %315
  %294 = phi i64 [ 0, %285 ], [ %316, %315 ]
  br i1 %287, label %300, label %295

295:                                              ; preds = %293
  %296 = load ptr, ptr %281, align 8, !tbaa !17
  %297 = getelementptr inbounds %struct.rtvec_def, ptr %296, i64 0, i32 1, i64 %294
  %298 = add nsw i64 %294, %291
  %299 = getelementptr inbounds ptr, ptr %2, i64 %298
  store ptr %297, ptr %299, align 8, !tbaa !6
  br label %300

300:                                              ; preds = %295, %293
  br i1 %288, label %307, label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %281, align 8, !tbaa !17
  %303 = getelementptr inbounds %struct.rtvec_def, ptr %302, i64 0, i32 1, i64 %294
  %304 = load ptr, ptr %303, align 8, !tbaa !6
  %305 = add nsw i64 %294, %291
  %306 = getelementptr inbounds ptr, ptr %1, i64 %305
  store ptr %304, ptr %306, align 8, !tbaa !6
  br label %307

307:                                              ; preds = %301, %300
  br i1 %289, label %311, label %308

308:                                              ; preds = %307
  %309 = add nsw i64 %294, %291
  %310 = getelementptr inbounds ptr, ptr %3, i64 %309
  store ptr @.str.2, ptr %310, align 8, !tbaa !6
  br label %311

311:                                              ; preds = %308, %307
  br i1 %290, label %315, label %312

312:                                              ; preds = %311
  %313 = add nsw i64 %294, %291
  %314 = getelementptr inbounds i32, ptr %4, i64 %313
  store i32 16, ptr %314, align 4, !tbaa !17
  br label %315

315:                                              ; preds = %311, %312
  %316 = add nuw nsw i64 %294, 1
  %317 = icmp eq i64 %316, %292
  br i1 %317, label %318, label %293, !llvm.loop !28

318:                                              ; preds = %315, %280
  %319 = icmp eq ptr %5, null
  br i1 %319, label %323, label %320

320:                                              ; preds = %318
  %321 = getelementptr inbounds %struct.rtx_def, ptr %230, i64 1, i32 1
  %322 = load i32, ptr %321, align 8, !tbaa !17
  store i32 %322, ptr %5, align 4, !tbaa !21
  br label %323

323:                                              ; preds = %320, %318
  %324 = getelementptr inbounds %struct.rtx_def, ptr %230, i64 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !17
  ret ptr %325
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @asm_operand_ok(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #10 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1607, ptr noundef nonnull @.str.1) #23
  br label %8

8:                                                ; preds = %3, %7
  %9 = load i8, ptr %1, align 1, !tbaa !17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %258, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %13 = icmp eq ptr %2, null
  br label %21

14:                                               ; preds = %255
  %15 = getelementptr inbounds i8, ptr %22, i64 2
  br label %16

16:                                               ; preds = %251, %14, %28, %50, %38
  %17 = phi i32 [ %52, %50 ], [ %39, %38 ], [ %23, %28 ], [ %252, %14 ], [ %252, %251 ]
  %18 = phi ptr [ %43, %50 ], [ %40, %38 ], [ %29, %28 ], [ %15, %14 ], [ %254, %251 ]
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %258, label %21

21:                                               ; preds = %11, %16
  %22 = phi ptr [ %1, %11 ], [ %18, %16 ]
  %23 = phi i32 [ 0, %11 ], [ %17, %16 ]
  %24 = phi i8 [ %9, %11 ], [ %19, %16 ]
  %25 = sext i8 %24 to i32
  switch i32 %25, label %234 [
    i32 44, label %28
    i32 61, label %251
    i32 43, label %251
    i32 42, label %251
    i32 37, label %251
    i32 33, label %251
    i32 35, label %251
    i32 38, label %251
    i32 63, label %251
    i32 48, label %30
    i32 49, label %30
    i32 50, label %30
    i32 51, label %30
    i32 52, label %30
    i32 53, label %30
    i32 54, label %30
    i32 55, label %30
    i32 56, label %30
    i32 57, label %30
    i32 112, label %53
    i32 109, label %58
    i32 86, label %58
    i32 111, label %79
    i32 60, label %83
    i32 62, label %88
    i32 69, label %93
    i32 70, label %93
    i32 71, label %104
    i32 72, label %113
    i32 115, label %122
    i32 105, label %26
    i32 110, label %142
    i32 73, label %149
    i32 74, label %159
    i32 75, label %169
    i32 76, label %179
    i32 77, label %189
    i32 78, label %199
    i32 79, label %209
    i32 80, label %219
    i32 88, label %229
    i32 103, label %230
    i32 114, label %238
  ]

26:                                               ; preds = %21
  %27 = load i32, ptr %0, align 8
  br label %128

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %22, i64 1
  br label %16, !llvm.loop !76

30:                                               ; preds = %21, %21, %21, %21, %21, %21, %21, %21, %21, %21
  br i1 %13, label %41, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %32 = call i64 @__isoc23_strtoul(ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef 10) #23
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds ptr, ptr %2, i64 %32
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = call i32 @asm_operand_ok(ptr noundef %0, ptr noundef %36, ptr noundef null)
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i32 [ %23, %31 ], [ %37, %34 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %16, !llvm.loop !76

41:                                               ; preds = %30, %41
  %42 = phi ptr [ %43, %41 ], [ %22, %30 ]
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds [256 x i16], ptr @_sch_istable, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !77
  %48 = and i16 %47, 4
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %41, !llvm.loop !78

50:                                               ; preds = %41
  %51 = icmp eq i32 %23, 0
  %52 = select i1 %51, i32 -1, i32 %23
  br label %16, !llvm.loop !76

53:                                               ; preds = %21
  %54 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !55
  %55 = call zeroext i8 %54(i32 noundef 0, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0) #23
  %56 = icmp eq i8 %55, 0
  %57 = select i1 %56, i32 %23, i32 1
  br label %251

58:                                               ; preds = %21, %21
  %59 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %60 = icmp eq i32 %59, 0
  %61 = load i32, ptr %0, align 8
  %62 = and i32 %61, 65535
  br i1 %60, label %63, label %65

63:                                               ; preds = %58
  %64 = icmp eq i32 %62, 43
  br i1 %64, label %74, label %78

65:                                               ; preds = %58
  %66 = icmp eq i32 %62, 39
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = load ptr, ptr %12, align 8, !tbaa !17
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65535
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi i32 [ %70, %67 ], [ %62, %65 ]
  %73 = icmp eq i32 %72, 43
  br i1 %73, label %74, label %78

74:                                               ; preds = %63, %71
  %75 = call i32 @general_operand(ptr noundef nonnull %0, i32 noundef 0), !range !52
  %76 = freeze i32 %75
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %251

78:                                               ; preds = %71, %63, %74
  br label %251

79:                                               ; preds = %21
  %80 = call i32 @offsettable_nonstrict_memref_p(ptr noundef %0), !range !52
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 %23, i32 1
  br label %251

83:                                               ; preds = %21
  %84 = load i32, ptr %0, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 43
  %87 = select i1 %86, i32 1, i32 %23
  br label %251

88:                                               ; preds = %21
  %89 = load i32, ptr %0, align 8
  %90 = and i32 %89, 65535
  %91 = icmp eq i32 %90, 43
  %92 = select i1 %91, i32 1, i32 %23
  br label %251

93:                                               ; preds = %21, %21
  %94 = load i32, ptr %0, align 8
  %95 = trunc i32 %94 to i16
  switch i16 %95, label %251 [
    i16 32, label %103
    i16 33, label %96
  ]

96:                                               ; preds = %93
  %97 = lshr i32 %94, 16
  %98 = and i32 %97, 255
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !17
  %102 = icmp eq i8 %101, 17
  br i1 %102, label %103, label %251

103:                                              ; preds = %93, %96
  br label %251

104:                                              ; preds = %21
  %105 = load i32, ptr %0, align 8
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 32
  br i1 %107, label %108, label %251

108:                                              ; preds = %104
  %109 = call i32 @lookup_constraint(ptr noundef nonnull %22) #23
  %110 = call zeroext i8 @constraint_satisfied_p(ptr noundef nonnull %0, i32 noundef %109) #23
  %111 = icmp eq i8 %110, 0
  %112 = select i1 %111, i32 %23, i32 1
  br label %251

113:                                              ; preds = %21
  %114 = load i32, ptr %0, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 32
  br i1 %116, label %117, label %251

117:                                              ; preds = %113
  %118 = call i32 @lookup_constraint(ptr noundef nonnull %22) #23
  %119 = call zeroext i8 @constraint_satisfied_p(ptr noundef nonnull %0, i32 noundef %118) #23
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i32 %23, i32 1
  br label %251

122:                                              ; preds = %21
  %123 = load i32, ptr %0, align 8
  %124 = trunc i32 %123 to i16
  switch i16 %124, label %128 [
    i16 30, label %251
    i16 32, label %125
  ]

125:                                              ; preds = %122
  %126 = and i32 %123, 16711680
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %251, label %128

128:                                              ; preds = %26, %122, %125
  %129 = phi i32 [ %27, %26 ], [ %123, %122 ], [ %123, %125 ]
  %130 = and i32 %129, 65535
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = icmp eq i32 %133, 9
  br i1 %134, label %135, label %251

135:                                              ; preds = %128
  %136 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = call zeroext i8 @legitimate_pic_operand_p(ptr noundef nonnull %0) #23
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %251, label %141

141:                                              ; preds = %138, %135
  br label %251

142:                                              ; preds = %21
  %143 = load i32, ptr %0, align 8
  %144 = trunc i32 %143 to i16
  switch i16 %144, label %251 [
    i16 30, label %148
    i16 32, label %145
  ]

145:                                              ; preds = %142
  %146 = and i32 %143, 16711680
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %251

148:                                              ; preds = %142, %145
  br label %251

149:                                              ; preds = %21
  %150 = load i32, ptr %0, align 8
  %151 = and i32 %150, 65535
  %152 = icmp eq i32 %151, 30
  br i1 %152, label %153, label %251

153:                                              ; preds = %149
  %154 = load i64, ptr %12, align 8, !tbaa !17
  %155 = call i32 @lookup_constraint(ptr noundef nonnull %22) #23
  %156 = call zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef %154, i32 noundef %155) #23
  %157 = icmp eq i8 %156, 0
  %158 = select i1 %157, i32 %23, i32 1
  br label %251

159:                                              ; preds = %21
  %160 = load i32, ptr %0, align 8
  %161 = and i32 %160, 65535
  %162 = icmp eq i32 %161, 30
  br i1 %162, label %163, label %251

163:                                              ; preds = %159
  %164 = load i64, ptr %12, align 8, !tbaa !17
  %165 = call i32 @lookup_constraint(ptr noundef nonnull %22) #23
  %166 = call zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef %164, i32 noundef %165) #23
  %167 = icmp eq i8 %166, 0
  %168 = select i1 %167, i32 %23, i32 1
  br label %251

169:                                              ; preds = %21
  %170 = load i32, ptr %0, align 8
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 30
  br i1 %172, label %173, label %251

173:                                              ; preds = %169
  %174 = load i64, ptr %12, align 8, !tbaa !17
  %175 = call i32 @lookup_constraint(ptr noundef nonnull %22) #23
  %176 = call zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef %174, i32 noundef %175) #23
  %177 = icmp eq i8 %176, 0
  %178 = select i1 %177, i32 %23, i32 1
  br label %251

179:                                              ; preds = %21
  %180 = load i32, ptr %0, align 8
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %181, 30
  br i1 %182, label %183, label %251

183:                                              ; preds = %179
  %184 = load i64, ptr %12, align 8, !tbaa !17
  %185 = call i32 @lookup_constraint(ptr noundef nonnull %22) #23
  %186 = call zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef %184, i32 noundef %185) #23
  %187 = icmp eq i8 %186, 0
  %188 = select i1 %187, i32 %23, i32 1
  br label %251

189:                                              ; preds = %21
  %190 = load i32, ptr %0, align 8
  %191 = and i32 %190, 65535
  %192 = icmp eq i32 %191, 30
  br i1 %192, label %193, label %251

193:                                              ; preds = %189
  %194 = load i64, ptr %12, align 8, !tbaa !17
  %195 = call i32 @lookup_constraint(ptr noundef nonnull %22) #23
  %196 = call zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef %194, i32 noundef %195) #23
  %197 = icmp eq i8 %196, 0
  %198 = select i1 %197, i32 %23, i32 1
  br label %251

199:                                              ; preds = %21
  %200 = load i32, ptr %0, align 8
  %201 = and i32 %200, 65535
  %202 = icmp eq i32 %201, 30
  br i1 %202, label %203, label %251

203:                                              ; preds = %199
  %204 = load i64, ptr %12, align 8, !tbaa !17
  %205 = call i32 @lookup_constraint(ptr noundef nonnull %22) #23
  %206 = call zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef %204, i32 noundef %205) #23
  %207 = icmp eq i8 %206, 0
  %208 = select i1 %207, i32 %23, i32 1
  br label %251

209:                                              ; preds = %21
  %210 = load i32, ptr %0, align 8
  %211 = and i32 %210, 65535
  %212 = icmp eq i32 %211, 30
  br i1 %212, label %213, label %251

213:                                              ; preds = %209
  %214 = load i64, ptr %12, align 8, !tbaa !17
  %215 = call i32 @lookup_constraint(ptr noundef nonnull %22) #23
  %216 = call zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef %214, i32 noundef %215) #23
  %217 = icmp eq i8 %216, 0
  %218 = select i1 %217, i32 %23, i32 1
  br label %251

219:                                              ; preds = %21
  %220 = load i32, ptr %0, align 8
  %221 = and i32 %220, 65535
  %222 = icmp eq i32 %221, 30
  br i1 %222, label %223, label %251

223:                                              ; preds = %219
  %224 = load i64, ptr %12, align 8, !tbaa !17
  %225 = call i32 @lookup_constraint(ptr noundef nonnull %22) #23
  %226 = call zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef %224, i32 noundef %225) #23
  %227 = icmp eq i8 %226, 0
  %228 = select i1 %227, i32 %23, i32 1
  br label %251

229:                                              ; preds = %21
  br label %251

230:                                              ; preds = %21
  %231 = call i32 @general_operand(ptr noundef %0, i32 noundef 0), !range !52
  %232 = icmp eq i32 %231, 0
  %233 = select i1 %232, i32 %23, i32 1
  br label %251

234:                                              ; preds = %21
  %235 = call i32 @lookup_constraint(ptr noundef nonnull %22) #23
  %236 = call i32 @regclass_for_constraint(i32 noundef %235) #23
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %246, label %238

238:                                              ; preds = %234, %21
  %239 = load i32, ptr %0, align 8
  %240 = and i32 %239, 16711680
  %241 = icmp eq i32 %240, 65536
  br i1 %241, label %251, label %242

242:                                              ; preds = %238
  %243 = call i32 @register_operand(ptr noundef nonnull %0, i32 noundef 0)
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 %23, i32 1
  br label %251

246:                                              ; preds = %234
  %247 = call i32 @lookup_constraint(ptr noundef nonnull %22) #23
  %248 = call zeroext i8 @constraint_satisfied_p(ptr noundef %0, i32 noundef %247) #23
  %249 = icmp eq i8 %248, 0
  %250 = select i1 %249, i32 %23, i32 1
  br label %251

251:                                              ; preds = %78, %74, %246, %242, %230, %223, %213, %203, %193, %183, %173, %163, %153, %117, %108, %88, %83, %79, %53, %142, %122, %93, %238, %219, %209, %199, %189, %179, %169, %159, %149, %145, %148, %128, %138, %141, %125, %113, %104, %96, %103, %21, %21, %21, %21, %21, %21, %21, %21, %229
  %252 = phi i32 [ %23, %238 ], [ 1, %229 ], [ %23, %219 ], [ %23, %209 ], [ %23, %199 ], [ %23, %189 ], [ %23, %179 ], [ %23, %169 ], [ %23, %159 ], [ %23, %149 ], [ 1, %148 ], [ %23, %145 ], [ 1, %141 ], [ %23, %138 ], [ %23, %128 ], [ %23, %122 ], [ %23, %125 ], [ %23, %113 ], [ %23, %104 ], [ 1, %103 ], [ %23, %96 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %23, %21 ], [ %57, %53 ], [ %82, %79 ], [ %87, %83 ], [ %92, %88 ], [ %23, %93 ], [ %112, %108 ], [ %121, %117 ], [ %23, %142 ], [ %158, %153 ], [ %168, %163 ], [ %178, %173 ], [ %188, %183 ], [ %198, %193 ], [ %208, %203 ], [ %218, %213 ], [ %228, %223 ], [ %233, %230 ], [ %245, %242 ], [ %250, %246 ], [ %23, %78 ], [ 1, %74 ]
  %253 = icmp eq i8 %24, 89
  %254 = getelementptr inbounds i8, ptr %22, i64 1
  br i1 %253, label %255, label %16

255:                                              ; preds = %251
  %256 = load i8, ptr %254, align 1, !tbaa !17
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %14

258:                                              ; preds = %16, %255, %8
  %259 = phi i32 [ 1, %8 ], [ %17, %16 ], [ 0, %255 ]
  ret i32 %259
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @validate_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #10 {
  %5 = tail call fastcc zeroext i8 @validate_change_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext 0), !range !79
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @validate_change_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #10 {
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %82, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @rtx_equal_p(ptr noundef %6, ptr noundef %2) #23
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %82

11:                                               ; preds = %8
  %12 = icmp ne i8 %3, 0
  %13 = load i32, ptr @num_changes, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 208, ptr noundef nonnull @.str.1) #23
  %17 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi i32 [ %13, %11 ], [ %17, %16 ]
  store ptr %2, ptr %1, align 8, !tbaa !6
  %20 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %21 = icmp slt i32 %19, %20
  %22 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %21, label %31, label %23

23:                                               ; preds = %18
  %24 = icmp eq i32 %20, 0
  %25 = shl nsw i32 %20, 1
  %26 = select i1 %24, i32 150, i32 %25
  store i32 %26, ptr @changes_allocated, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 40
  %29 = tail call ptr @xrealloc(ptr noundef %22, i64 noundef %28) #23
  store ptr %29, ptr @changes, align 8, !tbaa !6
  %30 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %23, %18
  %32 = phi i32 [ %30, %23 ], [ %19, %18 ]
  %33 = phi ptr [ %29, %23 ], [ %22, %18 ]
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds %struct.change_t, ptr %33, i64 %34
  store ptr %0, ptr %35, align 8, !tbaa !80
  %36 = getelementptr inbounds %struct.change_t, ptr %33, i64 %34, i32 2
  store ptr %1, ptr %36, align 8, !tbaa !82
  %37 = getelementptr inbounds %struct.change_t, ptr %33, i64 %34, i32 3
  store ptr %6, ptr %37, align 8, !tbaa !83
  %38 = getelementptr inbounds %struct.change_t, ptr %33, i64 %34, i32 4
  store i8 %4, ptr %38, align 8, !tbaa !84
  %39 = icmp eq ptr %0, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 43
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.change_t, ptr %33, i64 %34, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !85
  store i32 -1, ptr %45, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %44, %40, %31
  %49 = add nsw i32 %32, 1
  store i32 %49, ptr @num_changes, align 4, !tbaa !21
  %50 = icmp eq i8 %3, 0
  br i1 %50, label %51, label %82

51:                                               ; preds = %48
  %52 = tail call i32 @verify_changes(i32 noundef 0), !range !52
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @confirm_change_group()
  br label %82

55:                                               ; preds = %51
  %56 = load i32, ptr @num_changes, align 4, !tbaa !21
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  %59 = load ptr, ptr @changes, align 8, !tbaa !6
  %60 = zext i32 %56 to i64
  br label %61

61:                                               ; preds = %79, %58
  %62 = phi i64 [ %60, %58 ], [ %63, %79 ]
  %63 = add nsw i64 %62, -1
  %64 = getelementptr inbounds %struct.change_t, ptr %59, i64 %63, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !83
  %66 = getelementptr inbounds %struct.change_t, ptr %59, i64 %63, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  store ptr %65, ptr %67, align 8, !tbaa !6
  %68 = getelementptr inbounds %struct.change_t, ptr %59, i64 %63
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %69, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 43
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.change_t, ptr %59, i64 %63, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !85
  %78 = getelementptr inbounds %struct.rtx_def, ptr %69, i64 1, i32 1
  store i32 %77, ptr %78, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %75, %71, %61
  %80 = icmp ugt i64 %62, 1
  br i1 %80, label %61, label %81, !llvm.loop !86

81:                                               ; preds = %79, %55
  store i32 0, ptr @num_changes, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %81, %54, %48, %5, %8
  %83 = phi i8 [ 1, %8 ], [ 1, %5 ], [ 1, %48 ], [ 1, %54 ], [ 0, %81 ]
  ret i8 %83
}

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @apply_change_group() local_unnamed_addr #10 {
  %1 = tail call i32 @verify_changes(i32 noundef 0), !range !52
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @confirm_change_group()
  br label %31

4:                                                ; preds = %0
  %5 = load i32, ptr @num_changes, align 4, !tbaa !21
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = load ptr, ptr @changes, align 8, !tbaa !6
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %28, %7
  %11 = phi i64 [ %9, %7 ], [ %12, %28 ]
  %12 = add nsw i64 %11, -1
  %13 = getelementptr inbounds %struct.change_t, ptr %8, i64 %12, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = getelementptr inbounds %struct.change_t, ptr %8, i64 %12, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  store ptr %14, ptr %16, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.change_t, ptr %8, i64 %12
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = icmp eq ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %18, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 43
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.change_t, ptr %8, i64 %12, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !85
  %27 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 1, i32 1
  store i32 %26, ptr %27, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %24, %20, %10
  %29 = icmp ugt i64 %11, 1
  br i1 %29, label %10, label %30, !llvm.loop !86

30:                                               ; preds = %28, %4
  store i32 0, ptr @num_changes, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %30, %3
  %32 = phi i32 [ 1, %3 ], [ 0, %30 ]
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @validate_unshare_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #10 {
  %5 = tail call fastcc zeroext i8 @validate_change_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i8 noundef zeroext 1), !range !79
  ret i8 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @canonicalize_change_group(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = and i32 %7, -3
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %94

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %12, ptr noundef %14) #23
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %94, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %11, align 8, !tbaa !17
  %19 = load ptr, ptr %13, align 8, !tbaa !17
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %56, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @rtx_equal_p(ptr noundef %18, ptr noundef %19) #23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  %25 = load i32, ptr @num_changes, align 4
  store ptr %19, ptr %11, align 8, !tbaa !6
  %26 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %27 = icmp slt i32 %25, %26
  %28 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %27, label %37, label %29

29:                                               ; preds = %24
  %30 = icmp eq i32 %26, 0
  %31 = shl nsw i32 %26, 1
  %32 = select i1 %30, i32 150, i32 %31
  store i32 %32, ptr @changes_allocated, align 4, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, 40
  %35 = tail call ptr @xrealloc(ptr noundef %28, i64 noundef %34) #23
  store ptr %35, ptr @changes, align 8, !tbaa !6
  %36 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %37

37:                                               ; preds = %29, %24
  %38 = phi i32 [ %36, %29 ], [ %25, %24 ]
  %39 = phi ptr [ %35, %29 ], [ %28, %24 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds %struct.change_t, ptr %39, i64 %40
  store ptr %0, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds %struct.change_t, ptr %39, i64 %40, i32 2
  store ptr %11, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds %struct.change_t, ptr %39, i64 %40, i32 3
  store ptr %18, ptr %43, align 8, !tbaa !83
  %44 = getelementptr inbounds %struct.change_t, ptr %39, i64 %40, i32 4
  store i8 0, ptr %44, align 8, !tbaa !84
  %45 = icmp eq ptr %0, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %0, align 8
  %48 = and i32 %47, 65535
  %49 = icmp eq i32 %48, 43
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds %struct.change_t, ptr %39, i64 %40, i32 1
  store i32 %52, ptr %53, align 8, !tbaa !85
  store i32 -1, ptr %51, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %50, %46, %37
  %55 = add nsw i32 %38, 1
  store i32 %55, ptr @num_changes, align 4, !tbaa !21
  br label %56

56:                                               ; preds = %17, %21, %54
  %57 = load ptr, ptr %13, align 8, !tbaa !6
  %58 = icmp eq ptr %57, %18
  br i1 %58, label %94, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @rtx_equal_p(ptr noundef %57, ptr noundef %18) #23
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %94

62:                                               ; preds = %59
  %63 = load i32, ptr @num_changes, align 4
  store ptr %18, ptr %13, align 8, !tbaa !6
  %64 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %65 = icmp slt i32 %63, %64
  %66 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %65, label %75, label %67

67:                                               ; preds = %62
  %68 = icmp eq i32 %64, 0
  %69 = shl nsw i32 %64, 1
  %70 = select i1 %68, i32 150, i32 %69
  store i32 %70, ptr @changes_allocated, align 4, !tbaa !21
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, 40
  %73 = tail call ptr @xrealloc(ptr noundef %66, i64 noundef %72) #23
  store ptr %73, ptr @changes, align 8, !tbaa !6
  %74 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %75

75:                                               ; preds = %67, %62
  %76 = phi i32 [ %74, %67 ], [ %63, %62 ]
  %77 = phi ptr [ %73, %67 ], [ %66, %62 ]
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds %struct.change_t, ptr %77, i64 %78
  store ptr %0, ptr %79, align 8, !tbaa !80
  %80 = getelementptr inbounds %struct.change_t, ptr %77, i64 %78, i32 2
  store ptr %13, ptr %80, align 8, !tbaa !82
  %81 = getelementptr inbounds %struct.change_t, ptr %77, i64 %78, i32 3
  store ptr %57, ptr %81, align 8, !tbaa !83
  %82 = getelementptr inbounds %struct.change_t, ptr %77, i64 %78, i32 4
  store i8 0, ptr %82, align 8, !tbaa !84
  %83 = icmp eq ptr %0, null
  br i1 %83, label %92, label %84

84:                                               ; preds = %75
  %85 = load i32, ptr %0, align 8
  %86 = and i32 %85, 65535
  %87 = icmp eq i32 %86, 43
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.change_t, ptr %77, i64 %78, i32 1
  store i32 %90, ptr %91, align 8, !tbaa !85
  store i32 -1, ptr %89, align 8, !tbaa !17
  br label %92

92:                                               ; preds = %88, %84, %75
  %93 = add nsw i32 %76, 1
  store i32 %93, ptr @num_changes, align 4, !tbaa !21
  br label %94

94:                                               ; preds = %92, %59, %56, %2, %10
  %95 = phi i8 [ 0, %10 ], [ 0, %2 ], [ 1, %56 ], [ 1, %59 ], [ 1, %92 ]
  ret i8 %95
}

declare zeroext i8 @swap_commutative_operands_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @insn_invalid_p(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  store i32 0, ptr %2, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 65535
  %7 = icmp ne i32 %6, 23
  %8 = load i32, ptr @reload_completed, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  %11 = load i32, ptr @reload_in_progress, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = select i1 %13, ptr null, ptr %2
  %15 = call i32 @recog(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %14) #23
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %24, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = call i32 @asm_noperands(ptr noundef %18)
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %46

21:                                               ; preds = %17
  %22 = call i32 @check_asm_operands(ptr noundef %18)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %1, %21
  %25 = load i32, ptr %2, align 4, !tbaa !21
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %24
  %28 = call i32 @added_clobbers_hard_reg_p(i32 noundef %15) #23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4, !tbaa !21
  %32 = add nsw i32 %31, 1
  %33 = call ptr @rtvec_alloc(i32 noundef %32) #23
  %34 = call ptr @gen_rtx_fmt_E_stat(i32 noundef 15, i32 noundef 0, ptr noundef %33) #23
  %35 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds %struct.rtvec_def, ptr %36, i64 0, i32 1
  store ptr %4, ptr %37, align 8, !tbaa !6
  call void @add_clobbers(ptr noundef %34, i32 noundef %15) #23
  store ptr %34, ptr %3, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %30, %24
  %39 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  call void @extract_insn(ptr noundef nonnull %0)
  %42 = call i32 @constrain_operands(i32 noundef 1)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41, %38
  %45 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  store i32 %15, ptr %45, align 8, !tbaa !17
  br label %46

46:                                               ; preds = %17, %27, %41, %21, %44
  %47 = phi i32 [ 0, %44 ], [ 1, %21 ], [ 1, %41 ], [ 1, %27 ], [ 1, %17 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  ret i32 %47
}

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @added_clobbers_hard_reg_p(i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_E_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rtvec_alloc(i32 noundef) local_unnamed_addr #3

declare void @add_clobbers(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @num_changes_pending() local_unnamed_addr #12 {
  %1 = load i32, ptr @num_changes, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @verify_changes(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @num_changes, align 4, !tbaa !21
  %3 = icmp sgt i32 %2, %0
  br i1 %3, label %4, label %163

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  br label %6

6:                                                ; preds = %4, %153
  %7 = phi i64 [ %5, %4 ], [ %155, %153 ]
  %8 = phi ptr [ null, %4 ], [ %154, %153 ]
  %9 = load ptr, ptr @changes, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.change_t, ptr %9, i64 %7
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = icmp eq ptr %11, null
  %13 = icmp eq ptr %11, %8
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %153, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %11, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 43
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = lshr i32 %16, 16
  %21 = and i32 %20, 255
  %22 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.mem_attrs, ptr %25, i64 0, i32 5
  %29 = load i8, ptr %28, align 8, !tbaa !53
  br label %30

30:                                               ; preds = %19, %27
  %31 = phi i8 [ %29, %27 ], [ 0, %19 ]
  %32 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !55
  %33 = tail call zeroext i8 %32(i32 noundef %21, ptr noundef %23, i8 noundef zeroext 0, i8 noundef zeroext %31) #23
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %159, label %153

35:                                               ; preds = %15
  %36 = getelementptr inbounds %struct.change_t, ptr %9, i64 %7, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 37
  br i1 %40, label %41, label %68

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = tail call i32 @asm_noperands(ptr noundef %43)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %68, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !87
  %52 = icmp eq ptr %51, null
  br i1 %52, label %68, label %53

53:                                               ; preds = %50
  %54 = load i64, ptr %51, align 8
  %55 = and i64 %54, 65535
  %56 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %55, i64 13
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %68, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %51, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %68, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.tree_decl_common, ptr %51, i64 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 16777216
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %159

68:                                               ; preds = %46, %63, %59, %53, %50, %41, %35
  %69 = icmp eq i32 %17, 7
  br i1 %69, label %153, label %70

70:                                               ; preds = %68
  %71 = tail call i32 @insn_invalid_p(ptr noundef nonnull %11), !range !52
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %153, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load i32, ptr %75, align 8
  %77 = trunc i32 %76 to i16
  switch i16 %77, label %159 [
    i16 15, label %78
    i16 24, label %153
    i16 25, label %153
    i16 138, label %153
  ]

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !17
  %81 = load i32, ptr %80, align 8, !tbaa !24
  %82 = add nsw i32 %81, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.rtvec_def, ptr %80, i64 0, i32 1, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 25
  br i1 %88, label %89, label %159

89:                                               ; preds = %78
  %90 = tail call i32 @asm_noperands(ptr noundef nonnull %75)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %159

92:                                               ; preds = %89
  %93 = icmp eq i32 %81, 2
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.rtvec_def, ptr %80, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !6
  br label %116

97:                                               ; preds = %92
  %98 = tail call ptr @rtvec_alloc(i32 noundef %82) #23
  %99 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 15, i32 noundef 0, ptr noundef %98) #23
  %100 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = load i32, ptr %101, align 8, !tbaa !24
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %111, %104 ], [ 0, %97 ]
  %106 = phi ptr [ %112, %104 ], [ %101, %97 ]
  %107 = load ptr, ptr %79, align 8, !tbaa !17
  %108 = getelementptr inbounds %struct.rtvec_def, ptr %107, i64 0, i32 1, i64 %105
  %109 = load ptr, ptr %108, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.rtvec_def, ptr %106, i64 0, i32 1, i64 %105
  store ptr %109, ptr %110, align 8, !tbaa !6
  %111 = add nuw nsw i64 %105, 1
  %112 = load ptr, ptr %100, align 8, !tbaa !17
  %113 = load i32, ptr %112, align 8, !tbaa !24
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %111, %114
  br i1 %115, label %104, label %116, !llvm.loop !89

116:                                              ; preds = %104, %97, %94
  %117 = phi ptr [ %96, %94 ], [ %99, %97 ], [ %99, %104 ]
  %118 = load ptr, ptr %74, align 8, !tbaa !6
  %119 = icmp eq ptr %118, %117
  br i1 %119, label %153, label %120

120:                                              ; preds = %116
  %121 = tail call i32 @rtx_equal_p(ptr noundef %118, ptr noundef %117) #23
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %153

123:                                              ; preds = %120
  %124 = load i32, ptr @num_changes, align 4
  store ptr %117, ptr %74, align 8, !tbaa !6
  %125 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %126 = icmp slt i32 %124, %125
  %127 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %126, label %136, label %128

128:                                              ; preds = %123
  %129 = icmp eq i32 %125, 0
  %130 = shl nsw i32 %125, 1
  %131 = select i1 %129, i32 150, i32 %130
  store i32 %131, ptr @changes_allocated, align 4, !tbaa !21
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, 40
  %134 = tail call ptr @xrealloc(ptr noundef %127, i64 noundef %133) #23
  store ptr %134, ptr @changes, align 8, !tbaa !6
  %135 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %136

136:                                              ; preds = %123, %128
  %137 = phi i32 [ %135, %128 ], [ %124, %123 ]
  %138 = phi ptr [ %134, %128 ], [ %127, %123 ]
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds %struct.change_t, ptr %138, i64 %139
  store ptr %11, ptr %140, align 8, !tbaa !80
  %141 = getelementptr inbounds %struct.change_t, ptr %138, i64 %139, i32 2
  store ptr %74, ptr %141, align 8, !tbaa !82
  %142 = getelementptr inbounds %struct.change_t, ptr %138, i64 %139, i32 3
  store ptr %118, ptr %142, align 8, !tbaa !83
  %143 = getelementptr inbounds %struct.change_t, ptr %138, i64 %139, i32 4
  store i8 0, ptr %143, align 8, !tbaa !84
  %144 = load i32, ptr %11, align 8
  %145 = and i32 %144, 65535
  %146 = icmp eq i32 %145, 43
  br i1 %146, label %151, label %147

147:                                              ; preds = %136
  %148 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !17
  %150 = getelementptr inbounds %struct.change_t, ptr %138, i64 %139, i32 1
  store i32 %149, ptr %150, align 8, !tbaa !85
  store i32 -1, ptr %148, align 8, !tbaa !17
  br label %151

151:                                              ; preds = %147, %136
  %152 = add nsw i32 %137, 1
  store i32 %152, ptr @num_changes, align 4, !tbaa !21
  br label %153

153:                                              ; preds = %151, %120, %116, %73, %73, %73, %30, %70, %6, %68
  %154 = phi ptr [ %8, %68 ], [ %8, %6 ], [ %11, %70 ], [ %11, %30 ], [ %8, %73 ], [ %8, %73 ], [ %8, %73 ], [ %8, %116 ], [ %8, %120 ], [ %8, %151 ]
  %155 = add nsw i64 %7, 1
  %156 = load i32, ptr @num_changes, align 4, !tbaa !21
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %6, label %159, !llvm.loop !90

159:                                              ; preds = %30, %63, %78, %89, %73, %153
  %160 = phi i64 [ %155, %153 ], [ %7, %73 ], [ %7, %89 ], [ %7, %78 ], [ %7, %63 ], [ %7, %30 ]
  %161 = trunc i64 %160 to i32
  %162 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %163

163:                                              ; preds = %159, %1
  %164 = phi i32 [ %2, %1 ], [ %162, %159 ]
  %165 = phi i32 [ %0, %1 ], [ %161, %159 ]
  %166 = icmp eq i32 %165, %164
  %167 = zext i1 %166 to i32
  ret i32 %167
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_address_addr_space_p(i32 noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !55
  %5 = tail call zeroext i8 %4(i32 noundef %0, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext %2) #23
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @confirm_change_group() local_unnamed_addr #10 {
  %1 = load i32, ptr @num_changes, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %53

3:                                                ; preds = %0
  %4 = load ptr, ptr @changes, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %3, %37
  %6 = phi ptr [ %4, %3 ], [ %38, %37 ]
  %7 = phi i64 [ 0, %3 ], [ %40, %37 ]
  %8 = phi ptr [ null, %3 ], [ %39, %37 ]
  %9 = getelementptr inbounds %struct.change_t, ptr %6, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = getelementptr inbounds %struct.change_t, ptr %6, i64 %7, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !84
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %struct.change_t, ptr %6, i64 %7, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = tail call ptr @copy_rtx(ptr noundef %17) #23
  %19 = load ptr, ptr @changes, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.change_t, ptr %19, i64 %7, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  store ptr %18, ptr %21, align 8, !tbaa !6
  br label %22

22:                                               ; preds = %14, %5
  %23 = phi ptr [ %19, %14 ], [ %6, %5 ]
  %24 = icmp eq ptr %10, null
  br i1 %24, label %37, label %25

25:                                               ; preds = %22
  %26 = icmp ne ptr %10, %8
  %27 = icmp ne ptr %8, null
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 8
  %31 = and i32 %30, 65535
  %32 = add nsw i32 %31, -7
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %8) #23
  %36 = load ptr, ptr @changes, align 8, !tbaa !6
  br label %37

37:                                               ; preds = %29, %25, %34, %22
  %38 = phi ptr [ %23, %22 ], [ %23, %29 ], [ %36, %34 ], [ %23, %25 ]
  %39 = phi ptr [ %8, %22 ], [ %10, %29 ], [ %10, %34 ], [ %10, %25 ]
  %40 = add nuw nsw i64 %7, 1
  %41 = load i32, ptr @num_changes, align 4, !tbaa !21
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %5, label %44, !llvm.loop !91

44:                                               ; preds = %37
  %45 = icmp eq ptr %39, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr %39, align 8
  %48 = and i32 %47, 65535
  %49 = add nsw i32 %48, -7
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %39) #23
  br label %53

53:                                               ; preds = %0, %46, %51, %44
  store i32 0, ptr @num_changes, align 4, !tbaa !21
  ret void
}

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @cancel_changes(i32 noundef %0) local_unnamed_addr #13 {
  %2 = load i32, ptr @num_changes, align 4, !tbaa !21
  %3 = icmp sgt i32 %2, %0
  br i1 %3, label %4, label %28

4:                                                ; preds = %1
  %5 = load ptr, ptr @changes, align 8, !tbaa !6
  %6 = sext i32 %2 to i64
  %7 = sext i32 %0 to i64
  br label %8

8:                                                ; preds = %4, %26
  %9 = phi i64 [ %6, %4 ], [ %10, %26 ]
  %10 = add nsw i64 %9, -1
  %11 = getelementptr inbounds %struct.change_t, ptr %5, i64 %10, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds %struct.change_t, ptr %5, i64 %10, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  store ptr %12, ptr %14, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.change_t, ptr %5, i64 %10
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %8
  %19 = load i32, ptr %16, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.change_t, ptr %5, i64 %10, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !85
  %25 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1, i32 1
  store i32 %24, ptr %25, align 8, !tbaa !17
  br label %26

26:                                               ; preds = %8, %18, %22
  %27 = icmp sgt i64 %10, %7
  br i1 %27, label %8, label %28, !llvm.loop !86

28:                                               ; preds = %26, %1
  store i32 %0, ptr @num_changes, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @num_validated_changes() local_unnamed_addr #12 {
  %1 = load i32, ptr @num_changes, align 4, !tbaa !21
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @validate_replace_rtx_subexp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  tail call fastcc void @validate_replace_rtx_1(ptr noundef %3, ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  %5 = tail call i32 @verify_changes(i32 noundef 0), !range !52
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @confirm_change_group()
  br label %35

8:                                                ; preds = %4
  %9 = load i32, ptr @num_changes, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr @changes, align 8, !tbaa !6
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %32, %11
  %15 = phi i64 [ %13, %11 ], [ %16, %32 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr %18, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %22, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 43
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 1, i32 1
  store i32 %30, ptr %31, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %28, %24, %14
  %33 = icmp ugt i64 %15, 1
  br i1 %33, label %14, label %34, !llvm.loop !86

34:                                               ; preds = %32, %8
  store i32 0, ptr @num_changes, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %7, %34
  %36 = phi i32 [ 1, %7 ], [ 0, %34 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @validate_replace_rtx_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #10 {
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load i32, ptr @num_changes, align 4, !tbaa !21
  %8 = icmp eq ptr %6, null
  br i1 %8, label %558, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %6, align 8
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 101
  br i1 %16, label %17, label %23

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  br label %23

23:                                               ; preds = %17, %9
  %24 = phi i32 [ %22, %17 ], [ 0, %9 ]
  %25 = icmp eq ptr %6, %1
  br i1 %25, label %53, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %11, 37
  %28 = load i32, ptr %1, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 37
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = xor i32 %28, %10
  %34 = and i32 %33, 16711680
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %6, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = getelementptr i8, ptr %1, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !17
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %53, label %42

42:                                               ; preds = %36, %32, %26
  %43 = xor i32 %28, %10
  %44 = and i32 %43, 16777215
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %42
  %47 = tail call i32 @rtx_equal_p(ptr noundef nonnull %6, ptr noundef nonnull %1) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8, !tbaa !6
  br label %53

51:                                               ; preds = %46
  %52 = load i32, ptr %6, align 8
  br label %91

53:                                               ; preds = %49, %36, %23
  %54 = phi ptr [ %50, %49 ], [ %6, %36 ], [ %1, %23 ]
  %55 = icmp eq ptr %54, %2
  br i1 %55, label %558, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @rtx_equal_p(ptr noundef %54, ptr noundef %2) #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %558

59:                                               ; preds = %56
  %60 = load i32, ptr @num_changes, align 4
  store ptr %2, ptr %0, align 8, !tbaa !6
  %61 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %62 = icmp slt i32 %60, %61
  %63 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %62, label %72, label %64

64:                                               ; preds = %59
  %65 = icmp eq i32 %61, 0
  %66 = shl nsw i32 %61, 1
  %67 = select i1 %65, i32 150, i32 %66
  store i32 %67, ptr @changes_allocated, align 4, !tbaa !21
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, 40
  %70 = tail call ptr @xrealloc(ptr noundef %63, i64 noundef %69) #23
  store ptr %70, ptr @changes, align 8, !tbaa !6
  %71 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %72

72:                                               ; preds = %64, %59
  %73 = phi i32 [ %71, %64 ], [ %60, %59 ]
  %74 = phi ptr [ %70, %64 ], [ %63, %59 ]
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds %struct.change_t, ptr %74, i64 %75
  store ptr %3, ptr %76, align 8, !tbaa !80
  %77 = getelementptr inbounds %struct.change_t, ptr %74, i64 %75, i32 2
  store ptr %0, ptr %77, align 8, !tbaa !82
  %78 = getelementptr inbounds %struct.change_t, ptr %74, i64 %75, i32 3
  store ptr %54, ptr %78, align 8, !tbaa !83
  %79 = getelementptr inbounds %struct.change_t, ptr %74, i64 %75, i32 4
  store i8 1, ptr %79, align 8, !tbaa !84
  %80 = icmp eq ptr %3, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %72
  %82 = load i32, ptr %3, align 8
  %83 = and i32 %82, 65535
  %84 = icmp eq i32 %83, 43
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 1, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds %struct.change_t, ptr %74, i64 %75, i32 1
  store i32 %87, ptr %88, align 8, !tbaa !85
  store i32 -1, ptr %86, align 8, !tbaa !17
  br label %89

89:                                               ; preds = %85, %81, %72
  %90 = add nsw i32 %73, 1
  store i32 %90, ptr @num_changes, align 4, !tbaa !21
  br label %558

91:                                               ; preds = %51, %42
  %92 = phi i32 [ %52, %51 ], [ %10, %42 ]
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 15
  br i1 %94, label %95, label %146

95:                                               ; preds = %91
  %96 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = load i32, ptr %97, align 8, !tbaa !24
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %176

100:                                              ; preds = %95
  %101 = zext i32 %98 to i64
  br label %102

102:                                              ; preds = %100, %143
  %103 = phi i64 [ %101, %100 ], [ %104, %143 ]
  %104 = add nsw i64 %103, -1
  %105 = and i64 %104, 4294967295
  %106 = icmp eq i64 %105, 0
  %107 = load ptr, ptr %96, align 8, !tbaa !17
  br i1 %106, label %108, label %110

108:                                              ; preds = %102
  %109 = and i64 %104, 4294967295
  br label %140

110:                                              ; preds = %102
  %111 = getelementptr inbounds %struct.rtvec_def, ptr %107, i64 0, i32 1
  %112 = and i64 %104, 4294967295
  %113 = getelementptr inbounds %struct.rtvec_def, ptr %107, i64 0, i32 1, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 23
  br i1 %117, label %118, label %140

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.rtx_def, ptr %114, i64 0, i32 1, i32 0, i32 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load i32, ptr %120, align 8
  %122 = and i32 %121, 65535
  %123 = icmp eq i32 %122, 17
  br i1 %123, label %124, label %140

124:                                              ; preds = %118
  %125 = load ptr, ptr %111, align 8, !tbaa !6
  %126 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1, i32 0, i32 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = getelementptr inbounds %struct.rtx_def, ptr %127, i64 0, i32 1, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = getelementptr inbounds %struct.rtx_def, ptr %120, i64 0, i32 1, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !17
  %132 = icmp eq ptr %129, %131
  br i1 %132, label %137, label %133

133:                                              ; preds = %124
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 711, ptr noundef nonnull @.str.1) #23
  %134 = load ptr, ptr %96, align 8, !tbaa !17
  %135 = getelementptr inbounds %struct.rtvec_def, ptr %134, i64 0, i32 1, i64 %112
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  br label %137

137:                                              ; preds = %124, %133
  %138 = phi ptr [ %114, %124 ], [ %136, %133 ]
  %139 = getelementptr inbounds %struct.rtx_def, ptr %138, i64 0, i32 1
  br label %143

140:                                              ; preds = %108, %118, %110
  %141 = phi i64 [ %109, %108 ], [ %112, %118 ], [ %112, %110 ]
  %142 = getelementptr inbounds %struct.rtvec_def, ptr %107, i64 0, i32 1, i64 %141
  br label %143

143:                                              ; preds = %137, %140
  %144 = phi ptr [ %139, %137 ], [ %142, %140 ]
  tail call fastcc void @validate_replace_rtx_1(ptr noundef nonnull %144, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4)
  %145 = icmp ugt i64 %103, 1
  br i1 %145, label %102, label %176, !llvm.loop !92

146:                                              ; preds = %91
  %147 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %12
  %148 = load i8, ptr %147, align 1, !tbaa !17
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %176, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %152 = zext i8 %148 to i64
  br label %153

153:                                              ; preds = %150, %174
  %154 = phi i64 [ %152, %150 ], [ %155, %174 ]
  %155 = add nsw i64 %154, -1
  %156 = getelementptr inbounds i8, ptr %14, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !17
  switch i8 %157, label %174 [
    i8 101, label %158
    i8 69, label %160
  ]

158:                                              ; preds = %153
  %159 = getelementptr inbounds [1 x %union.rtunion_def], ptr %151, i64 0, i64 %155
  tail call fastcc void @validate_replace_rtx_1(ptr noundef nonnull %159, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4)
  br label %174

160:                                              ; preds = %153
  %161 = getelementptr inbounds [1 x %union.rtunion_def], ptr %151, i64 0, i64 %155
  %162 = load ptr, ptr %161, align 8, !tbaa !17
  %163 = load i32, ptr %162, align 8, !tbaa !24
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %160
  %166 = zext i32 %163 to i64
  br label %167

167:                                              ; preds = %165, %167
  %168 = phi i64 [ %166, %165 ], [ %169, %167 ]
  %169 = add nsw i64 %168, -1
  %170 = load ptr, ptr %161, align 8, !tbaa !17
  %171 = and i64 %169, 4294967295
  %172 = getelementptr inbounds %struct.rtvec_def, ptr %170, i64 0, i32 1, i64 %171
  tail call fastcc void @validate_replace_rtx_1(ptr noundef nonnull %172, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4)
  %173 = icmp ugt i64 %168, 1
  br i1 %173, label %167, label %174, !llvm.loop !93

174:                                              ; preds = %167, %160, %153, %158
  %175 = icmp sgt i64 %154, 1
  br i1 %175, label %153, label %176, !llvm.loop !94

176:                                              ; preds = %174, %143, %146, %95
  %177 = load i32, ptr @num_changes, align 4, !tbaa !21
  %178 = icmp eq i32 %177, %7
  br i1 %178, label %558, label %179

179:                                              ; preds = %176
  %180 = load i8, ptr %14, align 1, !tbaa !17
  %181 = icmp eq i8 %180, 101
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = load i32, ptr %184, align 8
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 %24, i32 %187
  br label %190

190:                                              ; preds = %182, %179
  %191 = phi i32 [ %24, %179 ], [ %189, %182 ]
  %192 = icmp eq i8 %4, 0
  br i1 %192, label %558, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %0, align 8, !tbaa !6
  %195 = load i32, ptr %194, align 8
  %196 = and i32 %195, 65535
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !17
  %200 = shl nuw i32 1, %199
  %201 = and i32 %200, 11
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %269, label %203

203:                                              ; preds = %193
  %204 = getelementptr inbounds %struct.rtx_def, ptr %194, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !17
  %206 = getelementptr inbounds %struct.rtx_def, ptr %194, i64 0, i32 1, i32 0, i32 0, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !17
  %208 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %205, ptr noundef %207) #23
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %269, label %210

210:                                              ; preds = %203
  %211 = load i32, ptr %194, align 8
  %212 = and i32 %211, 65535
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !17
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %220, label %217

217:                                              ; preds = %210
  %218 = tail call i32 @swap_condition(i32 noundef %196) #23
  %219 = load i32, ptr %194, align 8
  br label %220

220:                                              ; preds = %217, %210
  %221 = phi i32 [ %219, %217 ], [ %211, %210 ]
  %222 = phi i32 [ %218, %217 ], [ %196, %210 ]
  %223 = lshr i32 %221, 16
  %224 = and i32 %223, 255
  %225 = load ptr, ptr %206, align 8, !tbaa !17
  %226 = load ptr, ptr %204, align 8, !tbaa !17
  %227 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %222, i32 noundef %224, ptr noundef %225, ptr noundef %226) #23
  %228 = load ptr, ptr %0, align 8, !tbaa !6
  %229 = icmp eq ptr %228, %227
  br i1 %229, label %265, label %230

230:                                              ; preds = %220
  %231 = tail call i32 @rtx_equal_p(ptr noundef %228, ptr noundef %227) #23
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %265

233:                                              ; preds = %230
  %234 = load i32, ptr @num_changes, align 4
  store ptr %227, ptr %0, align 8, !tbaa !6
  %235 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %236 = icmp slt i32 %234, %235
  %237 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %236, label %246, label %238

238:                                              ; preds = %233
  %239 = icmp eq i32 %235, 0
  %240 = shl nsw i32 %235, 1
  %241 = select i1 %239, i32 150, i32 %240
  store i32 %241, ptr @changes_allocated, align 4, !tbaa !21
  %242 = sext i32 %241 to i64
  %243 = mul nsw i64 %242, 40
  %244 = tail call ptr @xrealloc(ptr noundef %237, i64 noundef %243) #23
  store ptr %244, ptr @changes, align 8, !tbaa !6
  %245 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %246

246:                                              ; preds = %238, %233
  %247 = phi i32 [ %245, %238 ], [ %234, %233 ]
  %248 = phi ptr [ %244, %238 ], [ %237, %233 ]
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds %struct.change_t, ptr %248, i64 %249
  store ptr %3, ptr %250, align 8, !tbaa !80
  %251 = getelementptr inbounds %struct.change_t, ptr %248, i64 %249, i32 2
  store ptr %0, ptr %251, align 8, !tbaa !82
  %252 = getelementptr inbounds %struct.change_t, ptr %248, i64 %249, i32 3
  store ptr %228, ptr %252, align 8, !tbaa !83
  %253 = getelementptr inbounds %struct.change_t, ptr %248, i64 %249, i32 4
  store i8 1, ptr %253, align 8, !tbaa !84
  %254 = icmp eq ptr %3, null
  br i1 %254, label %263, label %255

255:                                              ; preds = %246
  %256 = load i32, ptr %3, align 8
  %257 = and i32 %256, 65535
  %258 = icmp eq i32 %257, 43
  br i1 %258, label %263, label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 1, i32 1
  %261 = load i32, ptr %260, align 8, !tbaa !17
  %262 = getelementptr inbounds %struct.change_t, ptr %248, i64 %249, i32 1
  store i32 %261, ptr %262, align 8, !tbaa !85
  store i32 -1, ptr %260, align 8, !tbaa !17
  br label %263

263:                                              ; preds = %259, %255, %246
  %264 = add nsw i32 %247, 1
  store i32 %264, ptr @num_changes, align 4, !tbaa !21
  br label %265

265:                                              ; preds = %263, %230, %220
  %266 = load ptr, ptr %0, align 8, !tbaa !6
  %267 = load i32, ptr %266, align 8
  %268 = and i32 %267, 65535
  br label %269

269:                                              ; preds = %265, %203, %193
  %270 = phi i32 [ %268, %265 ], [ %196, %203 ], [ %196, %193 ]
  %271 = phi ptr [ %266, %265 ], [ %194, %203 ], [ %194, %193 ]
  %272 = trunc i32 %270 to i16
  switch i16 %272, label %558 [
    i16 49, label %273
    i16 50, label %325
    i16 99, label %375
    i16 98, label %375
    i16 39, label %432
    i16 120, label %493
    i16 119, label %493
  ]

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1, i32 0, i32 0, i64 1
  %275 = load ptr, ptr %274, align 8, !tbaa !17
  %276 = load i32, ptr %275, align 8
  %277 = and i32 %276, 65535
  %278 = icmp eq i32 %277, 30
  %279 = icmp eq ptr %275, %2
  %280 = and i1 %279, %278
  br i1 %280, label %281, label %558

281:                                              ; preds = %273
  %282 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1
  %283 = load i32, ptr %271, align 8
  %284 = lshr i32 %283, 16
  %285 = and i32 %284, 255
  %286 = load ptr, ptr %282, align 8, !tbaa !17
  %287 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %285, ptr noundef %286, ptr noundef nonnull %2) #23
  %288 = load ptr, ptr %0, align 8, !tbaa !6
  %289 = icmp eq ptr %288, %287
  br i1 %289, label %558, label %290

290:                                              ; preds = %281
  %291 = tail call i32 @rtx_equal_p(ptr noundef %288, ptr noundef %287) #23
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %558

293:                                              ; preds = %290
  %294 = load i32, ptr @num_changes, align 4
  store ptr %287, ptr %0, align 8, !tbaa !6
  %295 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %296 = icmp slt i32 %294, %295
  %297 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %296, label %306, label %298

298:                                              ; preds = %293
  %299 = icmp eq i32 %295, 0
  %300 = shl nsw i32 %295, 1
  %301 = select i1 %299, i32 150, i32 %300
  store i32 %301, ptr @changes_allocated, align 4, !tbaa !21
  %302 = sext i32 %301 to i64
  %303 = mul nsw i64 %302, 40
  %304 = tail call ptr @xrealloc(ptr noundef %297, i64 noundef %303) #23
  store ptr %304, ptr @changes, align 8, !tbaa !6
  %305 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %306

306:                                              ; preds = %298, %293
  %307 = phi i32 [ %305, %298 ], [ %294, %293 ]
  %308 = phi ptr [ %304, %298 ], [ %297, %293 ]
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds %struct.change_t, ptr %308, i64 %309
  store ptr %3, ptr %310, align 8, !tbaa !80
  %311 = getelementptr inbounds %struct.change_t, ptr %308, i64 %309, i32 2
  store ptr %0, ptr %311, align 8, !tbaa !82
  %312 = getelementptr inbounds %struct.change_t, ptr %308, i64 %309, i32 3
  store ptr %288, ptr %312, align 8, !tbaa !83
  %313 = getelementptr inbounds %struct.change_t, ptr %308, i64 %309, i32 4
  store i8 0, ptr %313, align 8, !tbaa !84
  %314 = icmp eq ptr %3, null
  br i1 %314, label %323, label %315

315:                                              ; preds = %306
  %316 = load i32, ptr %3, align 8
  %317 = and i32 %316, 65535
  %318 = icmp eq i32 %317, 43
  br i1 %318, label %323, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 1, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !17
  %322 = getelementptr inbounds %struct.change_t, ptr %308, i64 %309, i32 1
  store i32 %321, ptr %322, align 8, !tbaa !85
  store i32 -1, ptr %320, align 8, !tbaa !17
  br label %323

323:                                              ; preds = %319, %315, %306
  %324 = add nsw i32 %307, 1
  store i32 %324, ptr @num_changes, align 4, !tbaa !21
  br label %558

325:                                              ; preds = %269
  %326 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1, i32 0, i32 0, i64 1
  %327 = load ptr, ptr %326, align 8, !tbaa !17
  %328 = load i32, ptr %327, align 8
  %329 = trunc i32 %328 to i16
  switch i16 %329, label %558 [
    i16 30, label %330
    i16 32, label %330
  ]

330:                                              ; preds = %325, %325
  %331 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1
  %332 = load i32, ptr %271, align 8
  %333 = lshr i32 %332, 16
  %334 = and i32 %333, 255
  %335 = load ptr, ptr %331, align 8, !tbaa !17
  %336 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %334, ptr noundef nonnull %327, i32 noundef %334) #23
  %337 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %334, ptr noundef %335, ptr noundef %336) #23
  %338 = load ptr, ptr %0, align 8, !tbaa !6
  %339 = icmp eq ptr %338, %337
  br i1 %339, label %558, label %340

340:                                              ; preds = %330
  %341 = tail call i32 @rtx_equal_p(ptr noundef %338, ptr noundef %337) #23
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %558

343:                                              ; preds = %340
  %344 = load i32, ptr @num_changes, align 4
  store ptr %337, ptr %0, align 8, !tbaa !6
  %345 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %346 = icmp slt i32 %344, %345
  %347 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %346, label %356, label %348

348:                                              ; preds = %343
  %349 = icmp eq i32 %345, 0
  %350 = shl nsw i32 %345, 1
  %351 = select i1 %349, i32 150, i32 %350
  store i32 %351, ptr @changes_allocated, align 4, !tbaa !21
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %352, 40
  %354 = tail call ptr @xrealloc(ptr noundef %347, i64 noundef %353) #23
  store ptr %354, ptr @changes, align 8, !tbaa !6
  %355 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %356

356:                                              ; preds = %348, %343
  %357 = phi i32 [ %355, %348 ], [ %344, %343 ]
  %358 = phi ptr [ %354, %348 ], [ %347, %343 ]
  %359 = sext i32 %357 to i64
  %360 = getelementptr inbounds %struct.change_t, ptr %358, i64 %359
  store ptr %3, ptr %360, align 8, !tbaa !80
  %361 = getelementptr inbounds %struct.change_t, ptr %358, i64 %359, i32 2
  store ptr %0, ptr %361, align 8, !tbaa !82
  %362 = getelementptr inbounds %struct.change_t, ptr %358, i64 %359, i32 3
  store ptr %338, ptr %362, align 8, !tbaa !83
  %363 = getelementptr inbounds %struct.change_t, ptr %358, i64 %359, i32 4
  store i8 0, ptr %363, align 8, !tbaa !84
  %364 = icmp eq ptr %3, null
  br i1 %364, label %373, label %365

365:                                              ; preds = %356
  %366 = load i32, ptr %3, align 8
  %367 = and i32 %366, 65535
  %368 = icmp eq i32 %367, 43
  br i1 %368, label %373, label %369

369:                                              ; preds = %365
  %370 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 1, i32 1
  %371 = load i32, ptr %370, align 8, !tbaa !17
  %372 = getelementptr inbounds %struct.change_t, ptr %358, i64 %359, i32 1
  store i32 %371, ptr %372, align 8, !tbaa !85
  store i32 -1, ptr %370, align 8, !tbaa !17
  br label %373

373:                                              ; preds = %369, %365, %356
  %374 = add nsw i32 %357, 1
  store i32 %374, ptr @num_changes, align 4, !tbaa !21
  br label %558

375:                                              ; preds = %269, %269
  %376 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !17
  %378 = load i32, ptr %377, align 8
  %379 = and i32 %378, 16711680
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %558

381:                                              ; preds = %375
  %382 = load i32, ptr %271, align 8
  %383 = lshr i32 %382, 16
  %384 = and i32 %383, 255
  %385 = tail call ptr @simplify_gen_unary(i32 noundef %270, i32 noundef %384, ptr noundef nonnull %377, i32 noundef %191) #23
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %393

387:                                              ; preds = %381
  %388 = load i32, ptr %271, align 8
  %389 = lshr i32 %388, 16
  %390 = and i32 %389, 255
  %391 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %392 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef %390, ptr noundef %391) #23
  br label %393

393:                                              ; preds = %387, %381
  %394 = phi ptr [ %385, %381 ], [ %392, %387 ]
  %395 = load ptr, ptr %0, align 8, !tbaa !6
  %396 = icmp eq ptr %395, %394
  br i1 %396, label %558, label %397

397:                                              ; preds = %393
  %398 = tail call i32 @rtx_equal_p(ptr noundef %395, ptr noundef %394) #23
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %558

400:                                              ; preds = %397
  %401 = load i32, ptr @num_changes, align 4
  store ptr %394, ptr %0, align 8, !tbaa !6
  %402 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %403 = icmp slt i32 %401, %402
  %404 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %403, label %413, label %405

405:                                              ; preds = %400
  %406 = icmp eq i32 %402, 0
  %407 = shl nsw i32 %402, 1
  %408 = select i1 %406, i32 150, i32 %407
  store i32 %408, ptr @changes_allocated, align 4, !tbaa !21
  %409 = sext i32 %408 to i64
  %410 = mul nsw i64 %409, 40
  %411 = tail call ptr @xrealloc(ptr noundef %404, i64 noundef %410) #23
  store ptr %411, ptr @changes, align 8, !tbaa !6
  %412 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %413

413:                                              ; preds = %405, %400
  %414 = phi i32 [ %412, %405 ], [ %401, %400 ]
  %415 = phi ptr [ %411, %405 ], [ %404, %400 ]
  %416 = sext i32 %414 to i64
  %417 = getelementptr inbounds %struct.change_t, ptr %415, i64 %416
  store ptr %3, ptr %417, align 8, !tbaa !80
  %418 = getelementptr inbounds %struct.change_t, ptr %415, i64 %416, i32 2
  store ptr %0, ptr %418, align 8, !tbaa !82
  %419 = getelementptr inbounds %struct.change_t, ptr %415, i64 %416, i32 3
  store ptr %395, ptr %419, align 8, !tbaa !83
  %420 = getelementptr inbounds %struct.change_t, ptr %415, i64 %416, i32 4
  store i8 0, ptr %420, align 8, !tbaa !84
  %421 = icmp eq ptr %3, null
  br i1 %421, label %430, label %422

422:                                              ; preds = %413
  %423 = load i32, ptr %3, align 8
  %424 = and i32 %423, 65535
  %425 = icmp eq i32 %424, 43
  br i1 %425, label %430, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 1, i32 1
  %428 = load i32, ptr %427, align 8, !tbaa !17
  %429 = getelementptr inbounds %struct.change_t, ptr %415, i64 %416, i32 1
  store i32 %428, ptr %429, align 8, !tbaa !85
  store i32 -1, ptr %427, align 8, !tbaa !17
  br label %430

430:                                              ; preds = %426, %422, %413
  %431 = add nsw i32 %414, 1
  store i32 %431, ptr @num_changes, align 4, !tbaa !21
  br label %558

432:                                              ; preds = %269
  %433 = load i32, ptr %271, align 8
  %434 = lshr i32 %433, 16
  %435 = and i32 %434, 255
  %436 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1
  %437 = load ptr, ptr %436, align 8, !tbaa !17
  %438 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1, i32 0, i32 0, i64 1
  %439 = load i32, ptr %438, align 8, !tbaa !17
  %440 = tail call ptr @simplify_subreg(i32 noundef %435, ptr noundef %437, i32 noundef %191, i32 noundef %439) #23
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %454

442:                                              ; preds = %432
  %443 = load ptr, ptr %436, align 8, !tbaa !17
  %444 = load i32, ptr %443, align 8
  %445 = and i32 %444, 16711680
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %558

447:                                              ; preds = %442
  %448 = load i32, ptr %271, align 8
  %449 = lshr i32 %448, 16
  %450 = and i32 %449, 255
  %451 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %452 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef %450, ptr noundef %451) #23
  %453 = icmp eq ptr %452, null
  br i1 %453, label %558, label %454

454:                                              ; preds = %447, %432
  %455 = phi ptr [ %452, %447 ], [ %440, %432 ]
  %456 = load ptr, ptr %0, align 8, !tbaa !6
  %457 = icmp eq ptr %456, %455
  br i1 %457, label %558, label %458

458:                                              ; preds = %454
  %459 = tail call i32 @rtx_equal_p(ptr noundef %456, ptr noundef nonnull %455) #23
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %558

461:                                              ; preds = %458
  %462 = load i32, ptr @num_changes, align 4
  store ptr %455, ptr %0, align 8, !tbaa !6
  %463 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %464 = icmp slt i32 %462, %463
  %465 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %464, label %474, label %466

466:                                              ; preds = %461
  %467 = icmp eq i32 %463, 0
  %468 = shl nsw i32 %463, 1
  %469 = select i1 %467, i32 150, i32 %468
  store i32 %469, ptr @changes_allocated, align 4, !tbaa !21
  %470 = sext i32 %469 to i64
  %471 = mul nsw i64 %470, 40
  %472 = tail call ptr @xrealloc(ptr noundef %465, i64 noundef %471) #23
  store ptr %472, ptr @changes, align 8, !tbaa !6
  %473 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %474

474:                                              ; preds = %466, %461
  %475 = phi i32 [ %473, %466 ], [ %462, %461 ]
  %476 = phi ptr [ %472, %466 ], [ %465, %461 ]
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds %struct.change_t, ptr %476, i64 %477
  store ptr %3, ptr %478, align 8, !tbaa !80
  %479 = getelementptr inbounds %struct.change_t, ptr %476, i64 %477, i32 2
  store ptr %0, ptr %479, align 8, !tbaa !82
  %480 = getelementptr inbounds %struct.change_t, ptr %476, i64 %477, i32 3
  store ptr %456, ptr %480, align 8, !tbaa !83
  %481 = getelementptr inbounds %struct.change_t, ptr %476, i64 %477, i32 4
  store i8 0, ptr %481, align 8, !tbaa !84
  %482 = icmp eq ptr %3, null
  br i1 %482, label %491, label %483

483:                                              ; preds = %474
  %484 = load i32, ptr %3, align 8
  %485 = and i32 %484, 65535
  %486 = icmp eq i32 %485, 43
  br i1 %486, label %491, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 1, i32 1
  %489 = load i32, ptr %488, align 8, !tbaa !17
  %490 = getelementptr inbounds %struct.change_t, ptr %476, i64 %477, i32 1
  store i32 %489, ptr %490, align 8, !tbaa !85
  store i32 -1, ptr %488, align 8, !tbaa !17
  br label %491

491:                                              ; preds = %487, %483, %474
  %492 = add nsw i32 %475, 1
  store i32 %492, ptr @num_changes, align 4, !tbaa !21
  br label %558

493:                                              ; preds = %269, %269
  %494 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !17
  %496 = load i32, ptr %495, align 8
  %497 = and i32 %496, 65535
  %498 = icmp eq i32 %497, 43
  br i1 %498, label %499, label %558

499:                                              ; preds = %493
  %500 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1, i32 0, i32 0, i64 1
  %501 = load ptr, ptr %500, align 8, !tbaa !17
  %502 = load i32, ptr %501, align 8
  %503 = and i32 %502, 65535
  %504 = icmp eq i32 %503, 30
  br i1 %504, label %505, label %558

505:                                              ; preds = %499
  %506 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1, i32 0, i32 0, i64 2
  %507 = load ptr, ptr %506, align 8, !tbaa !17
  %508 = load i32, ptr %507, align 8
  %509 = and i32 %508, 65535
  %510 = icmp eq i32 %509, 30
  br i1 %510, label %511, label %558

511:                                              ; preds = %505
  %512 = getelementptr inbounds %struct.rtx_def, ptr %495, i64 0, i32 1
  %513 = load ptr, ptr %512, align 8, !tbaa !17
  %514 = load i32, ptr %513, align 8
  %515 = and i32 %514, 65534
  %516 = add nsw i32 %515, -78
  %517 = icmp ult i32 %516, -4
  %518 = and i32 %496, 134217728
  %519 = icmp eq i32 %518, 0
  %520 = and i1 %519, %517
  br i1 %520, label %521, label %558

521:                                              ; preds = %511
  %522 = lshr i32 %496, 16
  %523 = and i32 %522, 255
  %524 = getelementptr inbounds %struct.rtx_def, ptr %507, i64 0, i32 1
  %525 = load i64, ptr %524, align 8, !tbaa !17
  %526 = trunc i64 %525 to i32
  %527 = load i32, ptr %271, align 8
  %528 = trunc i32 %527 to i16
  switch i16 %528, label %558 [
    i16 120, label %529
    i16 119, label %532
  ]

529:                                              ; preds = %521
  %530 = tail call i32 @mode_for_extraction(i32 noundef 2, i32 noundef 1) #23
  %531 = icmp eq i32 %530, 87
  br i1 %531, label %558, label %535

532:                                              ; preds = %521
  %533 = tail call i32 @mode_for_extraction(i32 noundef 1, i32 noundef 1) #23
  %534 = icmp eq i32 %533, 87
  br i1 %534, label %558, label %535

535:                                              ; preds = %532, %529
  %536 = phi i32 [ %530, %529 ], [ %533, %532 ]
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %558, label %538

538:                                              ; preds = %535
  %539 = zext i32 %536 to i64
  %540 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %539
  %541 = load i8, ptr %540, align 1, !tbaa !17
  %542 = zext i32 %523 to i64
  %543 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !17
  %545 = icmp ult i8 %541, %544
  br i1 %545, label %546, label %558

546:                                              ; preds = %538
  %547 = zext i8 %541 to i32
  %548 = sdiv i32 %526, 8
  %549 = shl nuw nsw i32 %547, 3
  %550 = srem i32 %526, %549
  %551 = load ptr, ptr %494, align 8, !tbaa !17
  %552 = sext i32 %548 to i64
  %553 = tail call ptr @adjust_address_1(ptr noundef %551, i32 noundef %536, i64 noundef %552, i32 noundef 0, i32 noundef 1) #23
  %554 = sext i32 %550 to i64
  %555 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %554) #23
  %556 = tail call fastcc zeroext i8 @validate_change_1(ptr noundef %3, ptr noundef nonnull %506, ptr noundef %555, i8 noundef zeroext 1, i8 noundef zeroext 0), !range !79
  %557 = tail call fastcc zeroext i8 @validate_change_1(ptr noundef %3, ptr noundef nonnull %494, ptr noundef %553, i8 noundef zeroext 1, i8 noundef zeroext 0), !range !79
  br label %558

558:                                              ; preds = %546, %538, %535, %532, %529, %521, %511, %505, %499, %493, %491, %458, %454, %447, %442, %430, %397, %393, %375, %373, %340, %330, %325, %323, %290, %281, %273, %269, %89, %56, %53, %190, %176, %5
  ret void
}

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @swap_condition(i32 noundef) local_unnamed_addr #3

declare ptr @simplify_gen_binary(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_unary(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @mode_dependent_address_p(ptr nocapture noundef readonly %0) local_unnamed_addr #14 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65534
  %4 = add nsw i32 %3, -74
  %5 = icmp ult i32 %4, 4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @mode_for_extraction(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @adjust_address_1(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @validate_replace_rtx(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  tail call fastcc void @validate_replace_rtx_1(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  %5 = tail call i32 @verify_changes(i32 noundef 0), !range !52
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @confirm_change_group()
  br label %35

8:                                                ; preds = %3
  %9 = load i32, ptr @num_changes, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr @changes, align 8, !tbaa !6
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %32, %11
  %15 = phi i64 [ %13, %11 ], [ %16, %32 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr %18, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %22, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 43
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 1, i32 1
  store i32 %30, ptr %31, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %28, %24, %14
  %33 = icmp ugt i64 %15, 1
  br i1 %33, label %14, label %34, !llvm.loop !86

34:                                               ; preds = %32, %8
  store i32 0, ptr @num_changes, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %7, %34
  %36 = phi i32 [ 1, %7 ], [ 0, %34 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @validate_replace_rtx_part(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  tail call fastcc void @validate_replace_rtx_1(ptr noundef %2, ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 1)
  %5 = tail call i32 @verify_changes(i32 noundef 0), !range !52
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @confirm_change_group()
  br label %35

8:                                                ; preds = %4
  %9 = load i32, ptr @num_changes, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr @changes, align 8, !tbaa !6
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %32, %11
  %15 = phi i64 [ %13, %11 ], [ %16, %32 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr %18, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %22, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 43
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 1, i32 1
  store i32 %30, ptr %31, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %28, %24, %14
  %33 = icmp ugt i64 %15, 1
  br i1 %33, label %14, label %34, !llvm.loop !86

34:                                               ; preds = %32, %8
  store i32 0, ptr @num_changes, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %7, %34
  %36 = phi i32 [ 1, %7 ], [ 0, %34 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @validate_replace_rtx_part_nosimplify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  tail call fastcc void @validate_replace_rtx_1(ptr noundef %2, ptr noundef %0, ptr noundef %1, ptr noundef %3, i8 noundef zeroext 0)
  %5 = tail call i32 @verify_changes(i32 noundef 0), !range !52
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @confirm_change_group()
  br label %35

8:                                                ; preds = %4
  %9 = load i32, ptr @num_changes, align 4, !tbaa !21
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load ptr, ptr @changes, align 8, !tbaa !6
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %32, %11
  %15 = phi i64 [ %13, %11 ], [ %16, %32 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !83
  %19 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !82
  store ptr %18, ptr %20, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = icmp eq ptr %22, null
  br i1 %23, label %32, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %22, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 43
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.change_t, ptr %12, i64 %16, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !85
  %31 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 1, i32 1
  store i32 %30, ptr %31, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %28, %24, %14
  %33 = icmp ugt i64 %15, 1
  br i1 %33, label %14, label %34, !llvm.loop !86

34:                                               ; preds = %32, %8
  store i32 0, ptr @num_changes, align 4, !tbaa !21
  br label %35

35:                                               ; preds = %7, %34
  %36 = phi i32 [ 1, %7 ], [ 0, %34 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @validate_replace_rtx_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  tail call fastcc void @validate_replace_rtx_1(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  %5 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %3, %17
  %9 = phi ptr [ %19, %17 ], [ %6, %3 ]
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 255
  %13 = add nsw i32 %12, -3
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  tail call fastcc void @validate_replace_rtx_1(ptr noundef nonnull %16, ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext 1)
  br label %17

17:                                               ; preds = %8, %15
  %18 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %8, !llvm.loop !95

21:                                               ; preds = %17, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @validate_replace_src_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = alloca %struct.validate_replace_src_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #23
  store ptr %0, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds %struct.validate_replace_src_data, ptr %4, i64 0, i32 1
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = getelementptr inbounds %struct.validate_replace_src_data, ptr %4, i64 0, i32 2
  store ptr %2, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  call void @note_uses(ptr noundef nonnull %7, ptr noundef nonnull @validate_replace_src_1, ptr noundef nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #23
  ret void
}

declare void @note_uses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @validate_replace_src_1(ptr noundef %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %1, align 8, !tbaa !96
  %4 = getelementptr inbounds %struct.validate_replace_src_data, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = getelementptr inbounds %struct.validate_replace_src_data, ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  tail call fastcc void @validate_replace_rtx_1(ptr noundef %0, ptr noundef %3, ptr noundef %5, ptr noundef %7, i8 noundef zeroext 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @validate_simplify_insn(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %205 [
    i16 23, label %13
    i16 15, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %205

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  br label %103

13:                                               ; preds = %1
  %14 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %15 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = tail call ptr @simplify_rtx(ptr noundef %16) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %59, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %15, align 8, !tbaa !17
  %21 = tail call i32 @rtx_equal_p(ptr noundef %20, ptr noundef nonnull %17) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %59

23:                                               ; preds = %19
  %24 = load ptr, ptr %15, align 8, !tbaa !6
  %25 = icmp eq ptr %24, %17
  br i1 %25, label %59, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @rtx_equal_p(ptr noundef %24, ptr noundef nonnull %17) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %26
  %30 = load i32, ptr @num_changes, align 4
  store ptr %17, ptr %15, align 8, !tbaa !6
  %31 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %32 = icmp slt i32 %30, %31
  %33 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %32, label %42, label %34

34:                                               ; preds = %29
  %35 = icmp eq i32 %31, 0
  %36 = shl nsw i32 %31, 1
  %37 = select i1 %35, i32 150, i32 %36
  store i32 %37, ptr @changes_allocated, align 4, !tbaa !21
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %38, 40
  %40 = tail call ptr @xrealloc(ptr noundef %33, i64 noundef %39) #23
  store ptr %40, ptr @changes, align 8, !tbaa !6
  %41 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %42

42:                                               ; preds = %29, %34
  %43 = phi i32 [ %41, %34 ], [ %30, %29 ]
  %44 = phi ptr [ %40, %34 ], [ %33, %29 ]
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds %struct.change_t, ptr %44, i64 %45
  store ptr %0, ptr %46, align 8, !tbaa !80
  %47 = getelementptr inbounds %struct.change_t, ptr %44, i64 %45, i32 2
  store ptr %15, ptr %47, align 8, !tbaa !82
  %48 = getelementptr inbounds %struct.change_t, ptr %44, i64 %45, i32 3
  store ptr %24, ptr %48, align 8, !tbaa !83
  %49 = getelementptr inbounds %struct.change_t, ptr %44, i64 %45, i32 4
  store i8 0, ptr %49, align 8, !tbaa !84
  %50 = load i32, ptr %0, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 43
  br i1 %52, label %57, label %53

53:                                               ; preds = %42
  %54 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.change_t, ptr %44, i64 %45, i32 1
  store i32 %55, ptr %56, align 8, !tbaa !85
  store i32 -1, ptr %54, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %53, %42
  %58 = add nsw i32 %43, 1
  store i32 %58, ptr @num_changes, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %57, %26, %23, %19, %13
  %60 = load ptr, ptr %14, align 8, !tbaa !17
  %61 = tail call ptr @simplify_rtx(ptr noundef %60) #23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %205, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %14, align 8, !tbaa !17
  %65 = tail call i32 @rtx_equal_p(ptr noundef %64, ptr noundef nonnull %61) #23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %205

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8, !tbaa !6
  %69 = icmp eq ptr %68, %61
  br i1 %69, label %205, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @rtx_equal_p(ptr noundef %68, ptr noundef nonnull %61) #23
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %205

73:                                               ; preds = %70
  %74 = load i32, ptr @num_changes, align 4
  store ptr %61, ptr %14, align 8, !tbaa !6
  %75 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %76 = icmp slt i32 %74, %75
  %77 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %76, label %86, label %78

78:                                               ; preds = %73
  %79 = icmp eq i32 %75, 0
  %80 = shl nsw i32 %75, 1
  %81 = select i1 %79, i32 150, i32 %80
  store i32 %81, ptr @changes_allocated, align 4, !tbaa !21
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, 40
  %84 = tail call ptr @xrealloc(ptr noundef %77, i64 noundef %83) #23
  store ptr %84, ptr @changes, align 8, !tbaa !6
  %85 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %86

86:                                               ; preds = %73, %78
  %87 = phi i32 [ %85, %78 ], [ %74, %73 ]
  %88 = phi ptr [ %84, %78 ], [ %77, %73 ]
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds %struct.change_t, ptr %88, i64 %89
  store ptr %0, ptr %90, align 8, !tbaa !80
  %91 = getelementptr inbounds %struct.change_t, ptr %88, i64 %89, i32 2
  store ptr %14, ptr %91, align 8, !tbaa !82
  %92 = getelementptr inbounds %struct.change_t, ptr %88, i64 %89, i32 3
  store ptr %68, ptr %92, align 8, !tbaa !83
  %93 = getelementptr inbounds %struct.change_t, ptr %88, i64 %89, i32 4
  store i8 0, ptr %93, align 8, !tbaa !84
  %94 = load i32, ptr %0, align 8
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 43
  br i1 %96, label %101, label %97

97:                                               ; preds = %86
  %98 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !17
  %100 = getelementptr inbounds %struct.change_t, ptr %88, i64 %89, i32 1
  store i32 %99, ptr %100, align 8, !tbaa !85
  store i32 -1, ptr %98, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %97, %86
  %102 = add nsw i32 %87, 1
  store i32 %102, ptr @num_changes, align 4, !tbaa !21
  br label %207

103:                                              ; preds = %11, %199
  %104 = phi i64 [ 0, %11 ], [ %200, %199 ]
  %105 = phi ptr [ %8, %11 ], [ %201, %199 ]
  %106 = getelementptr inbounds %struct.rtvec_def, ptr %105, i64 0, i32 1, i64 %104
  %107 = load ptr, ptr %106, align 8, !tbaa !6
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 23
  br i1 %110, label %111, label %199

111:                                              ; preds = %103
  %112 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1
  %113 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1, i32 0, i32 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = tail call ptr @simplify_rtx(ptr noundef %114) #23
  %116 = icmp eq ptr %115, null
  br i1 %116, label %156, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr %113, align 8, !tbaa !17
  %119 = tail call i32 @rtx_equal_p(ptr noundef %118, ptr noundef nonnull %115) #23
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %156

121:                                              ; preds = %117
  %122 = load ptr, ptr %113, align 8, !tbaa !6
  %123 = icmp eq ptr %122, %115
  br i1 %123, label %156, label %124

124:                                              ; preds = %121
  %125 = tail call i32 @rtx_equal_p(ptr noundef %122, ptr noundef nonnull %115) #23
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %156

127:                                              ; preds = %124
  %128 = load i32, ptr @num_changes, align 4
  store ptr %115, ptr %113, align 8, !tbaa !6
  %129 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %130 = icmp slt i32 %128, %129
  %131 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %130, label %140, label %132

132:                                              ; preds = %127
  %133 = icmp eq i32 %129, 0
  %134 = shl nsw i32 %129, 1
  %135 = select i1 %133, i32 150, i32 %134
  store i32 %135, ptr @changes_allocated, align 4, !tbaa !21
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, 40
  %138 = tail call ptr @xrealloc(ptr noundef %131, i64 noundef %137) #23
  store ptr %138, ptr @changes, align 8, !tbaa !6
  %139 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %140

140:                                              ; preds = %132, %127
  %141 = phi i32 [ %139, %132 ], [ %128, %127 ]
  %142 = phi ptr [ %138, %132 ], [ %131, %127 ]
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds %struct.change_t, ptr %142, i64 %143
  store ptr %0, ptr %144, align 8, !tbaa !80
  %145 = getelementptr inbounds %struct.change_t, ptr %142, i64 %143, i32 2
  store ptr %113, ptr %145, align 8, !tbaa !82
  %146 = getelementptr inbounds %struct.change_t, ptr %142, i64 %143, i32 3
  store ptr %122, ptr %146, align 8, !tbaa !83
  %147 = getelementptr inbounds %struct.change_t, ptr %142, i64 %143, i32 4
  store i8 0, ptr %147, align 8, !tbaa !84
  %148 = load i32, ptr %0, align 8
  %149 = and i32 %148, 65535
  %150 = icmp eq i32 %149, 43
  br i1 %150, label %154, label %151

151:                                              ; preds = %140
  %152 = load i32, ptr %12, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.change_t, ptr %142, i64 %143, i32 1
  store i32 %152, ptr %153, align 8, !tbaa !85
  store i32 -1, ptr %12, align 8, !tbaa !17
  br label %154

154:                                              ; preds = %151, %140
  %155 = add nsw i32 %141, 1
  store i32 %155, ptr @num_changes, align 4, !tbaa !21
  br label %156

156:                                              ; preds = %154, %124, %121, %117, %111
  %157 = load ptr, ptr %112, align 8, !tbaa !17
  %158 = tail call ptr @simplify_rtx(ptr noundef %157) #23
  %159 = icmp eq ptr %158, null
  br i1 %159, label %199, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %112, align 8, !tbaa !17
  %162 = tail call i32 @rtx_equal_p(ptr noundef %161, ptr noundef nonnull %158) #23
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %199

164:                                              ; preds = %160
  %165 = load ptr, ptr %112, align 8, !tbaa !6
  %166 = icmp eq ptr %165, %158
  br i1 %166, label %199, label %167

167:                                              ; preds = %164
  %168 = tail call i32 @rtx_equal_p(ptr noundef %165, ptr noundef nonnull %158) #23
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %199

170:                                              ; preds = %167
  %171 = load i32, ptr @num_changes, align 4
  store ptr %158, ptr %112, align 8, !tbaa !6
  %172 = load i32, ptr @changes_allocated, align 4, !tbaa !21
  %173 = icmp slt i32 %171, %172
  %174 = load ptr, ptr @changes, align 8, !tbaa !6
  br i1 %173, label %183, label %175

175:                                              ; preds = %170
  %176 = icmp eq i32 %172, 0
  %177 = shl nsw i32 %172, 1
  %178 = select i1 %176, i32 150, i32 %177
  store i32 %178, ptr @changes_allocated, align 4, !tbaa !21
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, 40
  %181 = tail call ptr @xrealloc(ptr noundef %174, i64 noundef %180) #23
  store ptr %181, ptr @changes, align 8, !tbaa !6
  %182 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %183

183:                                              ; preds = %175, %170
  %184 = phi i32 [ %182, %175 ], [ %171, %170 ]
  %185 = phi ptr [ %181, %175 ], [ %174, %170 ]
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds %struct.change_t, ptr %185, i64 %186
  store ptr %0, ptr %187, align 8, !tbaa !80
  %188 = getelementptr inbounds %struct.change_t, ptr %185, i64 %186, i32 2
  store ptr %112, ptr %188, align 8, !tbaa !82
  %189 = getelementptr inbounds %struct.change_t, ptr %185, i64 %186, i32 3
  store ptr %165, ptr %189, align 8, !tbaa !83
  %190 = getelementptr inbounds %struct.change_t, ptr %185, i64 %186, i32 4
  store i8 0, ptr %190, align 8, !tbaa !84
  %191 = load i32, ptr %0, align 8
  %192 = and i32 %191, 65535
  %193 = icmp eq i32 %192, 43
  br i1 %193, label %197, label %194

194:                                              ; preds = %183
  %195 = load i32, ptr %12, align 8, !tbaa !17
  %196 = getelementptr inbounds %struct.change_t, ptr %185, i64 %186, i32 1
  store i32 %195, ptr %196, align 8, !tbaa !85
  store i32 -1, ptr %12, align 8, !tbaa !17
  br label %197

197:                                              ; preds = %194, %183
  %198 = add nsw i32 %184, 1
  store i32 %198, ptr @num_changes, align 4, !tbaa !21
  br label %199

199:                                              ; preds = %197, %167, %164, %156, %160, %103
  %200 = add nuw nsw i64 %104, 1
  %201 = load ptr, ptr %7, align 8, !tbaa !17
  %202 = load i32, ptr %201, align 8, !tbaa !24
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %200, %203
  br i1 %204, label %103, label %205, !llvm.loop !100

205:                                              ; preds = %199, %6, %63, %59, %1, %67, %70
  %206 = load i32, ptr @num_changes, align 4, !tbaa !21
  br label %207

207:                                              ; preds = %205, %101
  %208 = phi i32 [ %206, %205 ], [ %102, %101 ]
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %210, label %241

210:                                              ; preds = %207
  %211 = tail call i32 @verify_changes(i32 noundef 0), !range !52
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  tail call void @confirm_change_group()
  br label %241

214:                                              ; preds = %210
  %215 = load i32, ptr @num_changes, align 4, !tbaa !21
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %240

217:                                              ; preds = %214
  %218 = load ptr, ptr @changes, align 8, !tbaa !6
  %219 = zext i32 %215 to i64
  br label %220

220:                                              ; preds = %238, %217
  %221 = phi i64 [ %219, %217 ], [ %222, %238 ]
  %222 = add nsw i64 %221, -1
  %223 = getelementptr inbounds %struct.change_t, ptr %218, i64 %222, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !83
  %225 = getelementptr inbounds %struct.change_t, ptr %218, i64 %222, i32 2
  %226 = load ptr, ptr %225, align 8, !tbaa !82
  store ptr %224, ptr %226, align 8, !tbaa !6
  %227 = getelementptr inbounds %struct.change_t, ptr %218, i64 %222
  %228 = load ptr, ptr %227, align 8, !tbaa !80
  %229 = icmp eq ptr %228, null
  br i1 %229, label %238, label %230

230:                                              ; preds = %220
  %231 = load i32, ptr %228, align 8
  %232 = and i32 %231, 65535
  %233 = icmp eq i32 %232, 43
  br i1 %233, label %238, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %struct.change_t, ptr %218, i64 %222, i32 1
  %236 = load i32, ptr %235, align 8, !tbaa !85
  %237 = getelementptr inbounds %struct.rtx_def, ptr %228, i64 1, i32 1
  store i32 %236, ptr %237, align 8, !tbaa !17
  br label %238

238:                                              ; preds = %234, %230, %220
  %239 = icmp ugt i64 %221, 1
  br i1 %239, label %220, label %240, !llvm.loop !86

240:                                              ; preds = %238, %214
  store i32 0, ptr @num_changes, align 4, !tbaa !21
  br label %241

241:                                              ; preds = %240, %213, %207
  %242 = phi i8 [ 0, %207 ], [ 1, %213 ], [ 0, %240 ]
  ret i8 %242
}

declare ptr @simplify_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @general_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %1, 0
  %6 = lshr i32 %3, 16
  %7 = and i32 %6, 255
  %8 = select i1 %5, i32 %7, i32 %1
  %9 = and i32 %3, 16711680
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %8, 0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = and i8 %16, -2
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %136

19:                                               ; preds = %13, %2
  %20 = icmp eq i32 %4, 30
  %21 = and i1 %20, %11
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = tail call i64 @trunc_int_for_mode(i64 noundef %24, i32 noundef %8) #23
  %26 = load i64, ptr %23, align 8, !tbaa !17
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %136

28:                                               ; preds = %22
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 65535
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi i32 [ %30, %28 ], [ %4, %19 ]
  %33 = phi i32 [ %29, %28 ], [ %3, %19 ]
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp eq i32 %36, 9
  %38 = lshr i32 %33, 16
  %39 = and i32 %38, 255
  br i1 %37, label %40, label %55

40:                                               ; preds = %31
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %40
  %43 = icmp eq i32 %39, %8
  %44 = icmp eq i32 %8, 0
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %136

46:                                               ; preds = %42, %40
  %47 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = tail call zeroext i8 @legitimate_pic_operand_p(ptr noundef nonnull %0) #23
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %136, label %52

52:                                               ; preds = %49, %46
  %53 = tail call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %0) #23
  %54 = icmp ne i8 %53, 0
  br label %136

55:                                               ; preds = %31
  %56 = icmp eq i32 %39, %8
  br i1 %56, label %57, label %136

57:                                               ; preds = %55
  %58 = icmp eq i32 %4, 39
  br i1 %58, label %59, label %99

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %63 = icmp eq i32 %62, 0
  %64 = load i32, ptr %61, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 43
  %67 = select i1 %63, i1 %66, i1 false
  br i1 %67, label %68, label %82

68:                                               ; preds = %59
  %69 = zext i32 %8 to i64
  %70 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !17
  %72 = lshr i32 %64, 16
  %73 = and i32 %72, 255
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = icmp ugt i8 %71, %76
  br i1 %77, label %136, label %78

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %80 = load i32, ptr %79, align 8, !tbaa !17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %136

82:                                               ; preds = %59, %78
  %83 = zext i32 %8 to i64
  %84 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = and i8 %85, -2
  %87 = icmp eq i8 %86, 8
  br i1 %87, label %88, label %97

88:                                               ; preds = %82
  %89 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %83
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %91 = lshr i32 %64, 16
  %92 = and i32 %91, 255
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = icmp ugt i8 %90, %95
  br i1 %96, label %136, label %97

97:                                               ; preds = %88, %82
  %98 = and i32 %64, 65535
  br label %99

99:                                               ; preds = %97, %57
  %100 = phi i32 [ %64, %97 ], [ %33, %57 ]
  %101 = phi i32 [ %98, %97 ], [ %4, %57 ]
  %102 = phi ptr [ %61, %97 ], [ %0, %57 ]
  %103 = trunc i32 %101 to i16
  switch i16 %103, label %135 [
    i16 37, label %104
    i16 43, label %113
  ]

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %102, i64 8
  %106 = load i32, ptr %105, align 8, !tbaa !17
  %107 = icmp ugt i32 %106, 52
  br i1 %107, label %136, label %108

108:                                              ; preds = %104
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !17
  %112 = icmp ne i32 %111, 0
  br label %136

113:                                              ; preds = %99
  %114 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !17
  %116 = load i32, ptr @volatile_ok, align 4, !tbaa !21
  %117 = icmp ne i32 %116, 0
  %118 = and i32 %100, 134217728
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %113
  %122 = lshr i32 %100, 16
  %123 = and i32 %122, 255
  %124 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 0, i32 1, i32 0, i32 0, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = icmp eq ptr %125, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds %struct.mem_attrs, ptr %125, i64 0, i32 5
  %129 = load i8, ptr %128, align 8, !tbaa !53
  br label %130

130:                                              ; preds = %127, %121
  %131 = phi i8 [ %129, %127 ], [ 0, %121 ]
  %132 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !55
  %133 = tail call zeroext i8 %132(i32 noundef %123, ptr noundef %115, i8 noundef zeroext 0, i8 noundef zeroext %131) #23
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %99, %130
  br label %136

136:                                              ; preds = %113, %78, %88, %68, %13, %104, %108, %55, %49, %52, %42, %22, %130, %135
  %137 = phi i1 [ false, %135 ], [ true, %130 ], [ false, %13 ], [ false, %22 ], [ false, %49 ], [ %54, %52 ], [ false, %42 ], [ false, %55 ], [ true, %104 ], [ %112, %108 ], [ false, %68 ], [ false, %88 ], [ false, %78 ], [ false, %113 ]
  %138 = zext i1 %137 to i32
  ret i32 %138
}

declare i64 @trunc_int_for_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @legitimate_pic_operand_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @legitimate_constant_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !55
  %4 = tail call zeroext i8 %3(i32 noundef %1, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0) #23
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @register_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = icmp ne i32 %5, %1
  %7 = icmp ne i32 %1, 0
  %8 = and i1 %7, %6
  br i1 %8, label %82, label %9

9:                                                ; preds = %2
  %10 = and i32 %3, 65535
  %11 = icmp eq i32 %10, 39
  br i1 %11, label %12, label %67

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %16 = icmp eq i32 %15, 0
  %17 = load i32, ptr %14, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 43
  %20 = select i1 %16, i1 %19, i1 false
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = tail call i32 @general_operand(ptr noundef nonnull %0, i32 noundef %1), !range !52
  br label %82

23:                                               ; preds = %12
  %24 = icmp eq i32 %18, 37
  br i1 %24, label %25, label %46

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %14, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = icmp ult i32 %27, 53
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = lshr i32 %17, 16
  %31 = and i32 %30, 255
  %32 = zext i32 %27 to i64
  %33 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !17
  %35 = tail call zeroext i8 @ix86_cannot_change_mode_class(i32 noundef %31, i32 noundef %1, i32 noundef %34) #23
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %29
  %38 = load i32, ptr %14, align 8
  %39 = lshr i32 %38, 16
  %40 = and i32 %39, 255
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = and i8 %43, -2
  %45 = icmp eq i8 %44, 10
  br i1 %45, label %46, label %82

46:                                               ; preds = %37, %29, %25, %23
  %47 = load i32, ptr %0, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = and i8 %52, -2
  %54 = icmp eq i8 %53, 8
  br i1 %54, label %57, label %55

55:                                               ; preds = %46
  %56 = load i32, ptr %14, align 8
  br label %67

57:                                               ; preds = %46
  %58 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %50
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = load i32, ptr %14, align 8
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = icmp ugt i8 %59, %65
  br i1 %66, label %82, label %67

67:                                               ; preds = %55, %57, %9
  %68 = phi i32 [ %3, %9 ], [ %60, %57 ], [ %56, %55 ]
  %69 = phi ptr [ %0, %9 ], [ %14, %57 ], [ %14, %55 ]
  %70 = and i32 %68, 65535
  %71 = icmp eq i32 %70, 37
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = icmp ugt i32 %74, 52
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !17
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  br label %82

82:                                               ; preds = %57, %37, %21, %67, %76, %72, %2
  %83 = phi i32 [ 0, %2 ], [ 0, %67 ], [ 1, %72 ], [ %81, %76 ], [ 0, %57 ], [ 0, %37 ], [ %22, %21 ]
  ret i32 %83
}

declare zeroext i8 @ix86_cannot_change_mode_class(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pmode_register_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @register_operand(ptr noundef %0, i32 noundef 16)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @scratch_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 8
  %4 = lshr i32 %3, 16
  %5 = and i32 %4, 255
  %6 = icmp ne i32 %5, %1
  %7 = icmp ne i32 %1, 0
  %8 = and i1 %7, %6
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = trunc i32 %3 to i16
  switch i16 %10, label %16 [
    i16 38, label %17
    i16 37, label %11
  ]

11:                                               ; preds = %9
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp ult i32 %13, 53
  %15 = zext i1 %14 to i32
  br label %17

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %11, %16, %9, %2
  %18 = phi i32 [ 0, %2 ], [ 1, %9 ], [ %15, %11 ], [ 0, %16 ]
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @immediate_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 16711680
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %1, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = and i8 %11, -2
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %52

14:                                               ; preds = %8, %2
  %15 = and i32 %3, 65535
  %16 = icmp eq i32 %15, 30
  %17 = and i1 %6, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !17
  %21 = tail call i64 @trunc_int_for_mode(i64 noundef %20, i32 noundef %1) #23
  %22 = load i64, ptr %19, align 8, !tbaa !17
  %23 = icmp eq i64 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %18
  %25 = load i32, ptr %0, align 8
  %26 = and i32 %25, 65535
  br label %27

27:                                               ; preds = %24, %14
  %28 = phi i32 [ %26, %24 ], [ %15, %14 ]
  %29 = phi i32 [ %25, %24 ], [ %3, %14 ]
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  %35 = lshr i32 %29, 16
  %36 = and i32 %35, 255
  %37 = icmp eq i32 %36, %1
  %38 = icmp eq i32 %1, 0
  %39 = or i1 %38, %37
  %40 = icmp eq i32 %36, 0
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call zeroext i8 @legitimate_pic_operand_p(ptr noundef nonnull %0) #23
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45, %42
  %49 = tail call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %0) #23
  %50 = icmp ne i8 %49, 0
  %51 = zext i1 %50 to i32
  br label %52

52:                                               ; preds = %8, %27, %45, %48, %34, %18
  %53 = phi i32 [ 0, %8 ], [ 0, %18 ], [ 0, %45 ], [ 0, %27 ], [ %51, %48 ], [ 0, %34 ]
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @const_int_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 30
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %11 = tail call i64 @trunc_int_for_mode(i64 noundef %10, i32 noundef %1) #23
  %12 = load i64, ptr %9, align 8, !tbaa !17
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %6
  br label %15

15:                                               ; preds = %8, %2, %14
  %16 = phi i32 [ 1, %14 ], [ 0, %2 ], [ 0, %8 ]
  ret i32 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @const_double_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 16711680
  %5 = icmp eq i32 %4, 0
  %6 = icmp ne i32 %1, 0
  %7 = and i1 %6, %5
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = and i8 %11, -2
  %13 = icmp eq i8 %12, 2
  br i1 %13, label %14, label %25

14:                                               ; preds = %8, %2
  %15 = trunc i32 %3 to i16
  switch i16 %15, label %25 [
    i16 32, label %16
    i16 30, label %16
  ]

16:                                               ; preds = %14, %14
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %16
  %19 = lshr i32 %3, 16
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = icmp eq i32 %20, 0
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %8, %22, %18, %16, %14
  %26 = phi i32 [ 0, %8 ], [ 1, %18 ], [ 1, %16 ], [ %24, %22 ], [ 0, %14 ]
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nonimmediate_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @general_operand(ptr noundef %0, i32 noundef %1), !range !52
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp ne i32 %10, 9
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %5, %2
  %14 = phi i32 [ 0, %2 ], [ %12, %5 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nonmemory_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 9
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = and i32 %3, 16711680
  %11 = icmp eq i32 %10, 0
  %12 = icmp ne i32 %1, 0
  %13 = and i1 %12, %11
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = and i8 %17, -2
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %20, label %84

20:                                               ; preds = %14, %9
  %21 = icmp eq i32 %4, 30
  %22 = and i1 %12, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !17
  %26 = tail call i64 @trunc_int_for_mode(i64 noundef %25, i32 noundef %1) #23
  %27 = load i64, ptr %24, align 8, !tbaa !17
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %84

29:                                               ; preds = %23
  %30 = load i32, ptr %0, align 8
  br label %31

31:                                               ; preds = %29, %20
  %32 = phi i32 [ %30, %29 ], [ %3, %20 ]
  %33 = lshr i32 %32, 16
  %34 = and i32 %33, 255
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = icmp eq i32 %34, %1
  %38 = icmp eq i32 %1, 0
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %84

40:                                               ; preds = %36, %31
  %41 = load i32, ptr @flag_pic, align 4, !tbaa !21
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call zeroext i8 @legitimate_pic_operand_p(ptr noundef nonnull %0) #23
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %84, label %46

46:                                               ; preds = %43, %40
  %47 = tail call zeroext i8 @legitimate_constant_p(ptr noundef nonnull %0) #23
  %48 = icmp ne i8 %47, 0
  %49 = zext i1 %48 to i32
  br label %84

50:                                               ; preds = %2
  %51 = lshr i32 %3, 16
  %52 = and i32 %51, 255
  %53 = icmp ne i32 %52, %1
  %54 = icmp ne i32 %1, 0
  %55 = and i1 %54, %53
  br i1 %55, label %84, label %56

56:                                               ; preds = %50
  %57 = icmp eq i32 %4, 39
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 65535
  %65 = icmp eq i32 %64, 43
  %66 = select i1 %60, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = tail call i32 @general_operand(ptr noundef nonnull %0, i32 noundef %1), !range !52
  br label %84

69:                                               ; preds = %58, %56
  %70 = phi i32 [ %3, %56 ], [ %63, %58 ]
  %71 = phi ptr [ %0, %56 ], [ %62, %58 ]
  %72 = and i32 %70, 65535
  %73 = icmp eq i32 %72, 37
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = getelementptr i8, ptr %71, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !17
  %77 = icmp ugt i32 %76, 52
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !17
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  br label %84

84:                                               ; preds = %14, %69, %78, %74, %50, %43, %46, %36, %23, %67
  %85 = phi i32 [ %68, %67 ], [ 0, %14 ], [ 0, %23 ], [ 0, %43 ], [ %49, %46 ], [ 0, %36 ], [ 0, %50 ], [ 0, %69 ], [ 1, %74 ], [ %83, %78 ]
  ret i32 %85
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @push_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %6, 3
  %8 = and i32 %7, 508
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 43
  br i1 %11, label %12, label %60

12:                                               ; preds = %2
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = lshr i32 %9, 16
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %60

18:                                               ; preds = %14, %12
  %19 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq i32 %8, %6
  %22 = load i32, ptr %20, align 8
  %23 = and i32 %22, 65535
  br i1 %21, label %24, label %29

24:                                               ; preds = %18
  %25 = icmp eq i32 %23, 74
  br i1 %25, label %26, label %60

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  br label %55

29:                                               ; preds = %18
  %30 = icmp eq i32 %23, 78
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 49
  br i1 %36, label %37, label %60

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %39 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %38, align 8, !tbaa !17
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %37
  %44 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 30
  br i1 %48, label %49, label %60

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = sub nsw i32 0, %8
  %53 = sext i32 %52 to i64
  %54 = icmp eq i64 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %26, %49
  %56 = phi ptr [ %28, %26 ], [ %40, %49 ]
  %57 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %58 = icmp eq ptr %56, %57
  %59 = zext i1 %58 to i32
  br label %60

60:                                               ; preds = %29, %31, %37, %43, %49, %24, %14, %2, %55
  %61 = phi i32 [ %59, %55 ], [ 0, %2 ], [ 0, %14 ], [ 0, %24 ], [ 0, %49 ], [ 0, %43 ], [ 0, %37 ], [ 0, %31 ], [ 0, %29 ]
  ret i32 %61
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pop_operand(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 43
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %3, 16
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %24

12:                                               ; preds = %8, %6
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 77
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %22 = icmp eq ptr %20, %21
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %12, %8, %2, %18
  %25 = phi i32 [ %23, %18 ], [ 0, %2 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @memory_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 43
  br i1 %8, label %27, label %29

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  %11 = load i32, ptr %0, align 8
  br i1 %10, label %16, label %12

12:                                               ; preds = %9
  %13 = lshr i32 %11, 16
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %29

16:                                               ; preds = %12, %9
  %17 = and i32 %11, 65535
  %18 = icmp eq i32 %17, 39
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i32 [ %22, %19 ], [ %11, %16 ]
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 43
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %5
  %28 = tail call i32 @general_operand(ptr noundef nonnull %0, i32 noundef %1), !range !52
  br label %29

29:                                               ; preds = %27, %23, %12, %5
  %30 = phi i32 [ 0, %5 ], [ 0, %12 ], [ 0, %23 ], [ %28, %27 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @indirect_operand(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr %0, align 8
  br i1 %4, label %6, label %47

6:                                                ; preds = %2
  %7 = trunc i32 %5 to i16
  switch i16 %7, label %64 [
    i16 39, label %8
    i16 43, label %56
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 43
  br i1 %13, label %14, label %64

14:                                               ; preds = %8
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = lshr i32 %5, 16
  %20 = and i32 %19, 255
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %64

22:                                               ; preds = %18, %14
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = tail call i32 @general_operand(ptr noundef %26, i32 noundef 16), !range !52
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %64

29:                                               ; preds = %24, %22
  %30 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 49
  br i1 %34, label %35, label %64

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.rtx_def, ptr %31, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = icmp eq i32 %39, 30
  br i1 %40, label %41, label %64

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = sub nsw i32 0, %16
  %45 = sext i32 %44 to i64
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %59, label %64

47:                                               ; preds = %2
  %48 = and i32 %5, 65535
  %49 = icmp eq i32 %48, 43
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = lshr i32 %5, 16
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %56, label %64

56:                                               ; preds = %6, %50, %52
  %57 = tail call i32 @general_operand(ptr noundef nonnull %0, i32 noundef %1), !range !52
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %56, %41
  %60 = phi ptr [ %31, %41 ], [ %0, %56 ]
  %61 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = tail call i32 @general_operand(ptr noundef %62, i32 noundef 16), !range !52
  br label %64

64:                                               ; preds = %59, %6, %8, %52, %47, %56, %18, %29, %35, %41, %24
  %65 = phi i32 [ 0, %18 ], [ 1, %24 ], [ 0, %41 ], [ 0, %35 ], [ 0, %29 ], [ 0, %56 ], [ 0, %47 ], [ 0, %52 ], [ 0, %8 ], [ 0, %6 ], [ %63, %59 ]
  ret i32 %65
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @ordered_comparison_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp eq i32 %1, 0
  %4 = load i32, ptr %0, align 8
  br i1 %3, label %9, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %4, 16
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %14

9:                                                ; preds = %5, %2
  %10 = trunc i32 %4 to i16
  %11 = add i16 %10, -80
  %12 = icmp ult i16 %11, 10
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi i32 [ 0, %5 ], [ %13, %9 ]
  ret i32 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @comparison_operator(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = icmp eq i32 %1, 0
  %4 = load i32, ptr %0, align 8
  br i1 %3, label %9, label %5

5:                                                ; preds = %2
  %6 = lshr i32 %4, 16
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5, %2
  %10 = and i32 %4, 65535
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp ult i32 %13, 2
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %9, %5
  %17 = phi i32 [ 0, %5 ], [ %15, %9 ]
  ret i32 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @extract_asm_operands(ptr noundef readonly %0) local_unnamed_addr #15 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %23 [
    i16 17, label %24
    i16 23, label %4
    i16 15, label %10
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 17
  br i1 %9, label %24, label %23

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %struct.rtvec_def, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  switch i16 %16, label %23 [
    i16 17, label %24
    i16 23, label %17
  ]

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 17
  br i1 %22, label %24, label %23

23:                                               ; preds = %10, %1, %17, %4
  br label %24

24:                                               ; preds = %17, %10, %4, %1, %23
  %25 = phi ptr [ null, %23 ], [ %0, %1 ], [ %6, %4 ], [ %14, %10 ], [ %19, %17 ]
  ret ptr %25
}

declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @offsettable_nonstrict_memref_p(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = alloca ptr, align 8
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 43
  br i1 %5, label %6, label %90

6:                                                ; preds = %1
  %7 = lshr i32 %3, 16
  %8 = and i32 %7, 255
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.mem_attrs, ptr %12, i64 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %6, %14
  %18 = phi i8 [ %16, %14 ], [ 0, %6 ]
  %19 = load i32, ptr %10, align 8
  %20 = and i32 %19, 65535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %10, ptr %2, align 8, !tbaa !6
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = tail call zeroext i8 @constant_address_p(ptr noundef nonnull %10) #23
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %86

27:                                               ; preds = %17
  %28 = load i32, ptr %10, align 8
  %29 = and i32 %28, 65534
  %30 = add nsw i32 %29, -78
  %31 = icmp ult i32 %30, -4
  br i1 %31, label %32, label %86

32:                                               ; preds = %27
  %33 = icmp eq i8 %23, 0
  %34 = load i32, ptr @ix86_isa_flags, align 4
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 16, i32 32
  %38 = select i1 %33, i32 %37, i32 %24
  %39 = icmp eq i32 %20, 49
  br i1 %39, label %40, label %52

40:                                               ; preds = %32
  %41 = call ptr @find_constant_term_loc(ptr noundef nonnull %2)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !6
  store ptr %44, ptr %2, align 8, !tbaa !6
  %45 = load ptr, ptr %41, align 8, !tbaa !6
  %46 = add nsw i32 %38, -1
  %47 = zext i32 %46 to i64
  %48 = call ptr @plus_constant(ptr noundef %45, i64 noundef %47) #23
  store ptr %48, ptr %41, align 8, !tbaa !6
  %49 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !55
  %50 = call zeroext i8 %49(i32 noundef 14, ptr noundef nonnull %10, i8 noundef zeroext 0, i8 noundef zeroext %18) #23
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %51, ptr %41, align 8, !tbaa !6
  br label %86

52:                                               ; preds = %40, %32
  %53 = zext i32 %20 to i64
  %54 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !17
  %56 = icmp eq i32 %55, 12
  br i1 %56, label %86, label %57

57:                                               ; preds = %52
  %58 = and i32 %28, 65535
  %59 = icmp eq i32 %58, 122
  %60 = icmp ne i32 %8, 1
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %78

62:                                               ; preds = %57
  %63 = call i32 @get_mode_alignment(i32 noundef %8) #23
  %64 = lshr i32 %63, 3
  %65 = icmp ugt i32 %38, %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %62
  %67 = load i32, ptr %10, align 8
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 255
  %70 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = add nsw i32 %38, -1
  %75 = zext i32 %74 to i64
  %76 = call ptr @plus_constant(ptr noundef %73, i64 noundef %75) #23
  %77 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 122, i32 noundef %69, ptr noundef %71, ptr noundef %76) #23
  br label %82

78:                                               ; preds = %62, %57
  %79 = add nsw i32 %38, -1
  %80 = zext i32 %79 to i64
  %81 = call ptr @plus_constant(ptr noundef nonnull %10, i64 noundef %80) #23
  br label %82

82:                                               ; preds = %78, %66
  %83 = phi ptr [ %77, %66 ], [ %81, %78 ]
  %84 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 3), align 8, !tbaa !55
  %85 = call zeroext i8 %84(i32 noundef 14, ptr noundef %83, i8 noundef zeroext 0, i8 noundef zeroext %18) #23
  br label %86

86:                                               ; preds = %17, %27, %43, %52, %82
  %87 = phi i8 [ %50, %43 ], [ %85, %82 ], [ 1, %17 ], [ 0, %27 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %88 = icmp ne i8 %87, 0
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %86, %1
  %91 = phi i32 [ 0, %1 ], [ %89, %86 ]
  ret i32 %91
}

declare zeroext i8 @constraint_satisfied_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lookup_constraint(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @insn_const_int_ok_for_constraint(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @regclass_for_constraint(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_constant_term_loc(ptr noundef readonly %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load i32, ptr %2, align 8
  %4 = freeze i32 %3
  %5 = and i32 %4, 65534
  %6 = icmp eq i32 %5, 44
  br i1 %6, label %43, label %7

7:                                                ; preds = %1
  %8 = trunc i32 %4 to i16
  switch i16 %8, label %9 [
    i16 35, label %43
    i16 30, label %43
    i16 49, label %10
  ]

9:                                                ; preds = %7
  br label %43

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 8
  %16 = and i32 %15, 65535
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 9
  br i1 %20, label %21, label %32

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %23, align 8
  %27 = and i32 %26, 65535
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 9
  br i1 %31, label %43, label %32

32:                                               ; preds = %25, %21, %14
  %33 = tail call ptr @find_constant_term_loc(ptr noundef nonnull %11)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %10, %32
  %36 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = tail call ptr @find_constant_term_loc(ptr noundef nonnull %36)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %35
  br label %43

43:                                               ; preds = %39, %32, %25, %7, %7, %1, %42, %9
  %44 = phi ptr [ null, %9 ], [ null, %42 ], [ %0, %7 ], [ %0, %7 ], [ %0, %1 ], [ %0, %25 ], [ %33, %32 ], [ %40, %39 ]
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @offsettable_memref_p(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = alloca ptr, align 8
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 43
  br i1 %5, label %6, label %88

6:                                                ; preds = %1
  %7 = lshr i32 %3, 16
  %8 = and i32 %7, 255
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %struct.mem_attrs, ptr %12, i64 0, i32 5
  %16 = load i8, ptr %15, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %6, %14
  %18 = phi i8 [ %16, %14 ], [ 0, %6 ]
  %19 = load i32, ptr %10, align 8
  %20 = and i32 %19, 65535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  store ptr %10, ptr %2, align 8, !tbaa !6
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = zext i8 %23 to i32
  %25 = tail call zeroext i8 @constant_address_p(ptr noundef nonnull %10) #23
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %84

27:                                               ; preds = %17
  %28 = load i32, ptr %10, align 8
  %29 = and i32 %28, 65534
  %30 = add nsw i32 %29, -78
  %31 = icmp ult i32 %30, -4
  br i1 %31, label %32, label %84

32:                                               ; preds = %27
  %33 = icmp eq i8 %23, 0
  %34 = load i32, ptr @ix86_isa_flags, align 4
  %35 = and i32 %34, 32
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 16, i32 32
  %38 = select i1 %33, i32 %37, i32 %24
  %39 = icmp eq i32 %20, 49
  br i1 %39, label %40, label %51

40:                                               ; preds = %32
  %41 = call ptr @find_constant_term_loc(ptr noundef nonnull %2)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !6
  store ptr %44, ptr %2, align 8, !tbaa !6
  %45 = load ptr, ptr %41, align 8, !tbaa !6
  %46 = add nsw i32 %38, -1
  %47 = zext i32 %46 to i64
  %48 = call ptr @plus_constant(ptr noundef %45, i64 noundef %47) #23
  store ptr %48, ptr %41, align 8, !tbaa !6
  %49 = call i32 @strict_memory_address_addr_space_p(i32 noundef 14, ptr noundef nonnull %10, i8 noundef zeroext %18) #23, !callees !101
  %50 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %50, ptr %41, align 8, !tbaa !6
  br label %84

51:                                               ; preds = %40, %32
  %52 = zext i32 %20 to i64
  %53 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %84, label %56

56:                                               ; preds = %51
  %57 = and i32 %28, 65535
  %58 = icmp eq i32 %57, 122
  %59 = icmp ne i32 %8, 1
  %60 = and i1 %59, %58
  br i1 %60, label %61, label %77

61:                                               ; preds = %56
  %62 = call i32 @get_mode_alignment(i32 noundef %8) #23
  %63 = lshr i32 %62, 3
  %64 = icmp ugt i32 %38, %63
  br i1 %64, label %77, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %10, align 8
  %67 = lshr i32 %66, 16
  %68 = and i32 %67, 255
  %69 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = add nsw i32 %38, -1
  %74 = zext i32 %73 to i64
  %75 = call ptr @plus_constant(ptr noundef %72, i64 noundef %74) #23
  %76 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 122, i32 noundef %68, ptr noundef %70, ptr noundef %75) #23
  br label %81

77:                                               ; preds = %61, %56
  %78 = add nsw i32 %38, -1
  %79 = zext i32 %78 to i64
  %80 = call ptr @plus_constant(ptr noundef nonnull %10, i64 noundef %79) #23
  br label %81

81:                                               ; preds = %77, %65
  %82 = phi ptr [ %76, %65 ], [ %80, %77 ]
  %83 = call i32 @strict_memory_address_addr_space_p(i32 noundef 14, ptr noundef %82, i8 noundef zeroext %18) #23, !callees !101
  br label %84

84:                                               ; preds = %17, %27, %43, %51, %81
  %85 = phi i32 [ %49, %43 ], [ %83, %81 ], [ 1, %17 ], [ 0, %27 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  br label %88

88:                                               ; preds = %84, %1
  %89 = phi i32 [ 0, %1 ], [ %87, %84 ]
  ret i32 %89
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @offsettable_address_addr_space_p(i32 noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) local_unnamed_addr #10 {
  %5 = alloca ptr, align 8
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 65535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  store ptr %2, ptr %5, align 8, !tbaa !6
  %8 = icmp eq i32 %0, 0
  %9 = select i1 %8, ptr @memory_address_addr_space_p, ptr @strict_memory_address_addr_space_p
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = zext i8 %12 to i32
  %14 = tail call zeroext i8 @constant_address_p(ptr noundef nonnull %2) #23
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %4
  %17 = load i32, ptr %2, align 8
  %18 = and i32 %17, 65534
  %19 = add nsw i32 %18, -78
  %20 = icmp ult i32 %19, -4
  br i1 %20, label %21, label %73

21:                                               ; preds = %16
  %22 = icmp eq i8 %12, 0
  %23 = load i32, ptr @ix86_isa_flags, align 4
  %24 = and i32 %23, 32
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 16, i32 32
  %27 = select i1 %22, i32 %26, i32 %13
  %28 = icmp eq i32 %7, 49
  br i1 %28, label %29, label %40

29:                                               ; preds = %21
  %30 = call ptr @find_constant_term_loc(ptr noundef nonnull %5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !6
  store ptr %33, ptr %5, align 8, !tbaa !6
  %34 = load ptr, ptr %30, align 8, !tbaa !6
  %35 = add nsw i32 %27, -1
  %36 = zext i32 %35 to i64
  %37 = call ptr @plus_constant(ptr noundef %34, i64 noundef %36) #23
  store ptr %37, ptr %30, align 8, !tbaa !6
  %38 = call i32 %9(i32 noundef 14, ptr noundef nonnull %2, i8 noundef zeroext %3) #23, !callees !101
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %39, ptr %30, align 8, !tbaa !6
  br label %73

40:                                               ; preds = %29, %21
  %41 = zext i32 %7 to i64
  %42 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp eq i32 %43, 12
  br i1 %44, label %73, label %45

45:                                               ; preds = %40
  %46 = and i32 %17, 65535
  %47 = icmp eq i32 %46, 122
  %48 = icmp ne i32 %1, 1
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %66

50:                                               ; preds = %45
  %51 = call i32 @get_mode_alignment(i32 noundef %1) #23
  %52 = lshr i32 %51, 3
  %53 = icmp ugt i32 %27, %52
  br i1 %53, label %66, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 8
  %56 = lshr i32 %55, 16
  %57 = and i32 %56, 255
  %58 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = add nsw i32 %27, -1
  %63 = zext i32 %62 to i64
  %64 = call ptr @plus_constant(ptr noundef %61, i64 noundef %63) #23
  %65 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 122, i32 noundef %57, ptr noundef %59, ptr noundef %64) #23
  br label %70

66:                                               ; preds = %50, %45
  %67 = add nsw i32 %27, -1
  %68 = zext i32 %67 to i64
  %69 = call ptr @plus_constant(ptr noundef nonnull %2, i64 noundef %68) #23
  br label %70

70:                                               ; preds = %66, %54
  %71 = phi ptr [ %65, %54 ], [ %69, %66 ]
  %72 = call i32 %9(i32 noundef 14, ptr noundef %71, i8 noundef zeroext %3) #23, !callees !101
  br label %73

73:                                               ; preds = %40, %16, %4, %70, %32
  %74 = phi i32 [ %38, %32 ], [ %72, %70 ], [ 1, %4 ], [ 0, %16 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  ret i32 %74
}

declare i32 @strict_memory_address_addr_space_p(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @constant_address_p(ptr noundef) local_unnamed_addr #3

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @get_mode_alignment(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @extract_insn_cached(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 11), align 8, !tbaa !44
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %1
  tail call void @extract_insn(ptr noundef %0)
  store ptr %0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 11), align 8, !tbaa !44
  br label %9

9:                                                ; preds = %4, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @extract_constrain_insn_cached(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 11), align 8, !tbaa !44
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %9, label %8

8:                                                ; preds = %4, %1
  tail call void @extract_insn(ptr noundef %0)
  store ptr %0, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 11), align 8, !tbaa !44
  br label %9

9:                                                ; preds = %4, %8
  %10 = load i32, ptr @which_alternative, align 4, !tbaa !21
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %14 = tail call i32 @constrain_operands(i32 noundef %13)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @_fatal_insn_not_found(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 2021, ptr noundef nonnull @.str.1) #23
  br label %17

17:                                               ; preds = %16, %12, %9
  ret void
}

declare void @_fatal_insn_not_found(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @constrain_operands_cached(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @which_alternative, align 4, !tbaa !21
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call i32 @constrain_operands(i32 noundef %0)
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ 1, %1 ]
  ret i32 %7
}

declare void @insn_extract(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @preprocess_constraints() local_unnamed_addr #10 {
  %1 = alloca ptr, align 8
  %2 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !30
  %3 = icmp sgt i8 %2, 0
  br i1 %3, label %4, label %179

4:                                                ; preds = %0
  %5 = zext i8 %2 to i64
  %6 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !32
  %7 = sext i8 %6 to i64
  %8 = shl nsw i64 %7, 5
  %9 = and i64 %5, 7
  %10 = icmp ult i8 %2, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = and i64 %5, 248
  br label %26

13:                                               ; preds = %26, %4
  %14 = phi i64 [ 0, %4 ], [ %44, %26 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %13, %16
  %17 = phi i64 [ %20, %16 ], [ %14, %13 ]
  %18 = phi i64 [ %21, %16 ], [ 0, %13 ]
  %19 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %19, i8 0, i64 %8, i1 false)
  %20 = add nuw nsw i64 %17, 1
  %21 = add i64 %18, 1
  %22 = icmp eq i64 %21, %9
  br i1 %22, label %23, label %16, !llvm.loop !102

23:                                               ; preds = %16, %13
  br i1 %3, label %24, label %179

24:                                               ; preds = %23
  %25 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !32
  br label %47

26:                                               ; preds = %26, %11
  %27 = phi i64 [ 0, %11 ], [ %44, %26 ]
  %28 = phi i64 [ 0, %11 ], [ %45, %26 ]
  %29 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %29, i8 0, i64 %8, i1 false)
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %31, i8 0, i64 %8, i1 false)
  %32 = or i64 %27, 2
  %33 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %33, i8 0, i64 %8, i1 false)
  %34 = or i64 %27, 3
  %35 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %35, i8 0, i64 %8, i1 false)
  %36 = or i64 %27, 4
  %37 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %36
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %37, i8 0, i64 %8, i1 false)
  %38 = or i64 %27, 5
  %39 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %38
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %39, i8 0, i64 %8, i1 false)
  %40 = or i64 %27, 6
  %41 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %41, i8 0, i64 %8, i1 false)
  %42 = or i64 %27, 7
  %43 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 16 %43, i8 0, i64 %8, i1 false)
  %44 = add nuw nsw i64 %27, 8
  %45 = add i64 %28, 8
  %46 = icmp eq i64 %45, %12
  br i1 %46, label %13, label %26, !llvm.loop !104

47:                                               ; preds = %24, %172
  %48 = phi i8 [ %2, %24 ], [ %173, %172 ]
  %49 = phi i8 [ %25, %24 ], [ %174, %172 ]
  %50 = phi i8 [ %25, %24 ], [ %175, %172 ]
  %51 = phi i64 [ 0, %24 ], [ %176, %172 ]
  %52 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %51
  %53 = icmp sgt i8 %50, 0
  br i1 %53, label %54, label %172

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %51
  %56 = load ptr, ptr %55, align 8, !tbaa !6
  %57 = trunc i64 %51 to i32
  br label %58

58:                                               ; preds = %54, %164
  %59 = phi i8 [ %49, %54 ], [ %165, %164 ]
  %60 = phi i64 [ 0, %54 ], [ %167, %164 ]
  %61 = phi ptr [ %56, %54 ], [ %166, %164 ]
  %62 = getelementptr inbounds %struct.operand_alternative, ptr %52, i64 %60
  %63 = getelementptr inbounds %struct.operand_alternative, ptr %52, i64 %60, i32 1
  store i32 0, ptr %63, align 8, !tbaa !105
  store ptr %61, ptr %62, align 16, !tbaa !107
  %64 = getelementptr inbounds %struct.operand_alternative, ptr %52, i64 %60, i32 3
  store i32 -1, ptr %64, align 16, !tbaa !108
  %65 = getelementptr inbounds %struct.operand_alternative, ptr %52, i64 %60, i32 4
  store i32 -1, ptr %65, align 4, !tbaa !109
  %66 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 10, i64 %60
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %58, %72
  %70 = phi ptr [ %73, %72 ], [ %61, %58 ]
  %71 = load i8, ptr %70, align 1, !tbaa !17
  switch i8 %71, label %72 [
    i8 0, label %74
    i8 44, label %74
  ]

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 1
  br label %69, !llvm.loop !45

74:                                               ; preds = %69, %69
  %75 = icmp eq i8 %71, 44
  %76 = zext i1 %75 to i64
  %77 = getelementptr inbounds i8, ptr %70, i64 %76
  br label %164

78:                                               ; preds = %58
  %79 = load i8, ptr %61, align 1, !tbaa !17
  switch i8 %79, label %80 [
    i8 0, label %83
    i8 44, label %83
  ]

80:                                               ; preds = %78
  %81 = getelementptr inbounds %struct.operand_alternative, ptr %52, i64 %60, i32 5
  %82 = getelementptr inbounds %struct.operand_alternative, ptr %52, i64 %60, i32 2
  br label %90

83:                                               ; preds = %78, %78
  %84 = getelementptr inbounds %struct.operand_alternative, ptr %52, i64 %60, i32 5
  %85 = load i8, ptr %84, align 8
  %86 = or i8 %85, -128
  store i8 %86, ptr %84, align 8
  br label %164

87:                                               ; preds = %157, %112
  %88 = phi ptr [ %118, %112 ], [ %160, %157 ]
  %89 = load i8, ptr %88, align 1, !tbaa !17
  br label %90

90:                                               ; preds = %80, %87
  %91 = phi i8 [ %89, %87 ], [ %79, %80 ]
  %92 = phi ptr [ %88, %87 ], [ %61, %80 ]
  %93 = icmp eq i8 %91, 35
  br i1 %93, label %94, label %98

94:                                               ; preds = %90, %94
  %95 = phi ptr [ %96, %94 ], [ %92, %90 ]
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !17
  switch i8 %97, label %94 [
    i8 44, label %98
    i8 0, label %98
  ]

98:                                               ; preds = %94, %94, %90
  %99 = phi ptr [ %92, %90 ], [ %96, %94 ], [ %96, %94 ]
  %100 = phi i8 [ %91, %90 ], [ %97, %94 ], [ %97, %94 ]
  switch i8 %100, label %101 [
    i8 44, label %161
    i8 0, label %161
  ]

101:                                              ; preds = %98
  %102 = sext i8 %100 to i32
  switch i32 %102, label %149 [
    i32 61, label %157
    i32 43, label %157
    i32 42, label %157
    i32 37, label %157
    i32 69, label %157
    i32 70, label %157
    i32 71, label %157
    i32 72, label %157
    i32 115, label %157
    i32 105, label %157
    i32 110, label %157
    i32 73, label %157
    i32 74, label %157
    i32 75, label %157
    i32 76, label %157
    i32 77, label %157
    i32 78, label %157
    i32 79, label %157
    i32 80, label %157
    i32 63, label %103
    i32 33, label %106
    i32 38, label %109
    i32 48, label %112
    i32 49, label %112
    i32 50, label %112
    i32 51, label %112
    i32 52, label %112
    i32 53, label %112
    i32 54, label %112
    i32 55, label %112
    i32 56, label %112
    i32 57, label %112
    i32 109, label %119
    i32 60, label %122
    i32 62, label %125
    i32 86, label %128
    i32 111, label %131
    i32 88, label %134
    i32 112, label %137
    i32 103, label %144
    i32 114, label %144
  ]

103:                                              ; preds = %101
  %104 = load i32, ptr %82, align 4, !tbaa !110
  %105 = add i32 %104, 6
  store i32 %105, ptr %82, align 4, !tbaa !110
  br label %157

106:                                              ; preds = %101
  %107 = load i32, ptr %82, align 4, !tbaa !110
  %108 = add i32 %107, 600
  store i32 %108, ptr %82, align 4, !tbaa !110
  br label %157

109:                                              ; preds = %101
  %110 = load i8, ptr %81, align 8
  %111 = or i8 %110, 1
  store i8 %111, ptr %81, align 8
  br label %157

112:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  %113 = call i64 @__isoc23_strtoul(ptr noundef nonnull %99, ptr noundef nonnull %1, i32 noundef 10) #23
  %114 = trunc i64 %113 to i32
  store i32 %114, ptr %64, align 16, !tbaa !108
  %115 = shl i64 %113, 32
  %116 = ashr exact i64 %115, 32
  %117 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %116, i64 %60, i32 4
  store i32 %57, ptr %117, align 4, !tbaa !109
  %118 = load ptr, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
  br label %87

119:                                              ; preds = %101
  %120 = load i8, ptr %81, align 8
  %121 = or i8 %120, 2
  store i8 %121, ptr %81, align 8
  br label %157

122:                                              ; preds = %101
  %123 = load i8, ptr %81, align 8
  %124 = or i8 %123, 16
  store i8 %124, ptr %81, align 8
  br label %157

125:                                              ; preds = %101
  %126 = load i8, ptr %81, align 8
  %127 = or i8 %126, 32
  store i8 %127, ptr %81, align 8
  br label %157

128:                                              ; preds = %101
  %129 = load i8, ptr %81, align 8
  %130 = or i8 %129, 8
  store i8 %130, ptr %81, align 8
  br label %157

131:                                              ; preds = %101
  %132 = load i8, ptr %81, align 8
  %133 = or i8 %132, 4
  store i8 %133, ptr %81, align 8
  br label %157

134:                                              ; preds = %101
  %135 = load i8, ptr %81, align 8
  %136 = or i8 %135, -128
  store i8 %136, ptr %81, align 8
  br label %157

137:                                              ; preds = %101
  %138 = load i8, ptr %81, align 8
  %139 = or i8 %138, 64
  store i8 %139, ptr %81, align 8
  %140 = load i32, ptr %63, align 8, !tbaa !105
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subunion, i64 0, i64 %141, i64 13
  %143 = load i32, ptr %142, align 4, !tbaa !17
  store i32 %143, ptr %63, align 8, !tbaa !105
  br label %157

144:                                              ; preds = %101, %101
  %145 = load i32, ptr %63, align 8, !tbaa !105
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subunion, i64 0, i64 %146, i64 13
  %148 = load i32, ptr %147, align 4, !tbaa !17
  store i32 %148, ptr %63, align 8, !tbaa !105
  br label %157

149:                                              ; preds = %101
  %150 = load i32, ptr %63, align 8, !tbaa !105
  %151 = sext i32 %150 to i64
  %152 = call i32 @lookup_constraint(ptr noundef nonnull %99) #23
  %153 = call i32 @regclass_for_constraint(i32 noundef %152) #23
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [27 x [27 x i32]], ptr @reg_class_subunion, i64 0, i64 %151, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !17
  store i32 %156, ptr %63, align 8, !tbaa !105
  br label %157

157:                                              ; preds = %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %101, %149, %144, %137, %134, %131, %128, %125, %122, %119, %109, %106, %103
  %158 = icmp eq i8 %100, 89
  %159 = select i1 %158, i64 2, i64 1
  %160 = getelementptr inbounds i8, ptr %99, i64 %159
  br label %87

161:                                              ; preds = %98, %98
  %162 = getelementptr inbounds i8, ptr %99, i64 1
  %163 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 9), align 8, !tbaa !32
  br label %164

164:                                              ; preds = %161, %83, %74
  %165 = phi i8 [ %59, %83 ], [ %59, %74 ], [ %163, %161 ]
  %166 = phi ptr [ %61, %83 ], [ %77, %74 ], [ %162, %161 ]
  %167 = add nuw nsw i64 %60, 1
  %168 = sext i8 %165 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %58, label %170, !llvm.loop !111

170:                                              ; preds = %164
  %171 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !30
  br label %172

172:                                              ; preds = %170, %47
  %173 = phi i8 [ %171, %170 ], [ %48, %47 ]
  %174 = phi i8 [ %165, %170 ], [ %49, %47 ]
  %175 = phi i8 [ %165, %170 ], [ %50, %47 ]
  %176 = add nuw nsw i64 %51, 1
  %177 = sext i8 %173 to i64
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %47, label %179, !llvm.loop !112

179:                                              ; preds = %172, %0, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare i32 @subreg_regno_offset(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @operands_match_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @reg_fits_class_p(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #17 {
  %5 = getelementptr i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = icmp ne i32 %1, 0
  %8 = icmp slt i32 %6, 53
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %34

10:                                               ; preds = %4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %11
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = add nsw i32 %6, %2
  %15 = zext i32 %14 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %13, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %34, label %19

19:                                               ; preds = %10
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %15, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i32
  %24 = add i32 %14, %23
  br label %25

25:                                               ; preds = %29, %19
  %26 = phi i32 [ %14, %19 ], [ %27, %29 ]
  %27 = add i32 %26, 1
  %28 = icmp ult i32 %27, %24
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = zext i32 %27 to i64
  %31 = shl nuw i64 1, %30
  %32 = and i64 %31, %13
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %25, !llvm.loop !51

34:                                               ; preds = %29, %25, %10, %4
  %35 = phi i32 [ 0, %4 ], [ 0, %10 ], [ 0, %29 ], [ 1, %25 ]
  ret i32 %35
}

declare i32 @safe_from_earlyclobber(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @split_all_insns() local_unnamed_addr #10 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !115
  %6 = tail call ptr @sbitmap_alloc(i32 noundef %5) #23
  tail call void @sbitmap_zero(ptr noundef %6) #23
  %7 = load ptr, ptr @cfun, align 8, !tbaa !6
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = load ptr, ptr %9, align 8, !tbaa !120
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %0
  tail call void @default_rtl_profile() #23
  br label %101

17:                                               ; preds = %96
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = load ptr, ptr @cfun, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %98, label %25, !llvm.loop !121

25:                                               ; preds = %0, %17
  %26 = phi ptr [ %19, %17 ], [ %13, %0 ]
  %27 = phi i8 [ %97, %17 ], [ 0, %0 ]
  tail call void @rtl_profile_for_bb(ptr noundef %26) #23
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %26, i64 0, i32 9
  br label %32

32:                                               ; preds = %25, %96
  %33 = phi i8 [ %27, %25 ], [ %97, %96 ]
  %34 = phi ptr [ %30, %25 ], [ %36, %96 ]
  %35 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load ptr, ptr %28, align 8, !tbaa !17
  %38 = getelementptr inbounds %struct.rtl_bb_info, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = icmp eq ptr %34, %39
  %41 = load i32, ptr %34, align 8
  %42 = and i32 %41, 65535
  %43 = add nsw i32 %42, -7
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %45, label %96

45:                                               ; preds = %32
  %46 = getelementptr inbounds %struct.rtx_def, ptr %34, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 23
  br i1 %50, label %54, label %51

51:                                               ; preds = %45
  %52 = tail call ptr @single_set_2(ptr noundef nonnull %34, ptr noundef nonnull %47) #23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %63, label %54

54:                                               ; preds = %45, %51
  %55 = phi ptr [ %52, %51 ], [ %47, %45 ]
  %56 = tail call i32 @set_noop_p(ptr noundef nonnull %55) #23
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @delete_insn_and_edges(ptr noundef nonnull %34) #23
  br label %96

63:                                               ; preds = %54, %51
  %64 = tail call fastcc ptr @split_insn(ptr noundef nonnull %34)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %96, label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %31, align 8, !tbaa !125
  %68 = load ptr, ptr %6, align 8, !tbaa !126
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = and i32 %67, 63
  %72 = zext i32 %71 to i64
  %73 = shl nuw i64 1, %72
  %74 = lshr i32 %67, 6
  %75 = zext i32 %74 to i64
  br label %90

76:                                               ; preds = %66
  %77 = lshr i32 %67, 6
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.simple_bitmap_def, ptr %6, i64 0, i32 3, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !50
  %81 = and i32 %67, 63
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = and i64 %80, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %76
  %87 = getelementptr inbounds i8, ptr %68, i64 %78
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = add i8 %88, 1
  store i8 %89, ptr %87, align 1, !tbaa !17
  br label %90

90:                                               ; preds = %70, %76, %86
  %91 = phi i64 [ %75, %70 ], [ %78, %76 ], [ %78, %86 ]
  %92 = phi i64 [ %73, %70 ], [ %83, %76 ], [ %83, %86 ]
  %93 = getelementptr inbounds %struct.simple_bitmap_def, ptr %6, i64 0, i32 3, i64 %91
  %94 = load i64, ptr %93, align 8, !tbaa !50
  %95 = or i64 %94, %92
  store i64 %95, ptr %93, align 8, !tbaa !50
  br label %96

96:                                               ; preds = %32, %61, %58, %90, %63
  %97 = phi i8 [ %33, %32 ], [ %33, %61 ], [ %33, %58 ], [ 1, %90 ], [ %33, %63 ]
  br i1 %40, label %17, label %32, !llvm.loop !128

98:                                               ; preds = %17
  tail call void @default_rtl_profile() #23
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  tail call void @find_many_sub_basic_blocks(ptr noundef %6) #23
  br label %101

101:                                              ; preds = %16, %100, %98
  %102 = load ptr, ptr %6, align 8, !tbaa !126
  tail call void @free(ptr noundef %102)
  tail call void @free(ptr noundef %6)
  ret void
}

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @rtl_profile_for_bb(ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @set_noop_p(ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn_and_edges(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @split_insn(ptr noundef %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = tail call ptr @try_split(ptr noundef %5, ptr noundef %0, i32 noundef 1) #23
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %84, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 65535
  %11 = add nsw i32 %10, -7
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %13, label %68

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 23
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @single_set_2(ptr noundef nonnull %0, ptr noundef nonnull %14) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %68, label %21

21:                                               ; preds = %13, %18
  %22 = phi ptr [ %19, %18 ], [ %14, %13 ]
  %23 = load i32, ptr %6, align 8
  %24 = and i32 %23, 65535
  %25 = add nsw i32 %24, -7
  %26 = icmp ult i32 %25, 4
  br i1 %26, label %27, label %68

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 23
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = tail call ptr @single_set_2(ptr noundef nonnull %6, ptr noundef nonnull %29) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %68, label %36

36:                                               ; preds = %27, %33
  %37 = phi ptr [ %34, %33 ], [ %29, %27 ]
  %38 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = tail call i32 @rtx_equal_p(ptr noundef %39, ptr noundef %41) #23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %36
  %45 = tail call ptr @find_reg_equal_equiv_note(ptr noundef nonnull %0) #23
  %46 = icmp eq ptr %45, null
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %65, label %56

56:                                               ; preds = %47, %44
  %57 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 65535
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = icmp eq i32 %63, 9
  br i1 %64, label %65, label %68

65:                                               ; preds = %56, %47
  %66 = phi ptr [ %49, %47 ], [ %58, %56 ]
  %67 = tail call ptr @set_unique_reg_note(ptr noundef nonnull %6, i32 noundef 4, ptr noundef nonnull %66) #23
  br label %68

68:                                               ; preds = %65, %21, %8, %33, %36, %56, %18
  tail call void @set_insn_deleted(ptr noundef nonnull %0) #23
  %69 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %70 = icmp eq i32 %69, 0
  %71 = icmp eq ptr %3, %6
  %72 = select i1 %70, i1 true, i1 %71
  br i1 %72, label %84, label %73

73:                                               ; preds = %68, %82
  %74 = phi ptr [ %76, %82 ], [ %3, %68 ]
  %75 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 2
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 65535
  %79 = add nsw i32 %78, -7
  %80 = icmp ult i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  tail call void @cleanup_subreg_operands(ptr noundef nonnull %76) #23
  br label %82

82:                                               ; preds = %73, %81
  %83 = icmp eq ptr %76, %6
  br i1 %83, label %84, label %73

84:                                               ; preds = %82, %68, %1
  %85 = phi ptr [ null, %1 ], [ %6, %68 ], [ %6, %82 ]
  ret ptr %85
}

declare void @default_rtl_profile() local_unnamed_addr #3

declare void @find_many_sub_basic_blocks(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

declare ptr @try_split(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @find_reg_equal_equiv_note(ptr noundef) local_unnamed_addr #3

declare ptr @set_unique_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @set_insn_deleted(ptr noundef) local_unnamed_addr #3

declare void @cleanup_subreg_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @split_all_insns_noflow() #10 {
  %1 = tail call ptr @get_insns() #23
  %2 = icmp eq ptr %1, null
  br i1 %2, label %33, label %3

3:                                                ; preds = %0, %31
  %4 = phi ptr [ %6, %31 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i32, ptr %4, align 8
  %8 = and i32 %7, 65535
  %9 = add nsw i32 %8, -7
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %31

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 23
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @single_set_2(ptr noundef nonnull %4, ptr noundef nonnull %13) #23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %11, %17
  %21 = phi ptr [ %18, %17 ], [ %13, %11 ]
  %22 = tail call i32 @set_noop_p(ptr noundef nonnull %21) #23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @delete_insn_and_edges(ptr noundef nonnull %4) #23
  br label %31

29:                                               ; preds = %20, %17
  %30 = tail call fastcc ptr @split_insn(ptr noundef nonnull %4)
  br label %31

31:                                               ; preds = %3, %29, %27, %24
  %32 = icmp eq ptr %6, null
  br i1 %32, label %33, label %3, !llvm.loop !129

33:                                               ; preds = %31, %0
  ret i32 0
}

declare ptr @get_insns() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @peep2_next_insn(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @peep2_current_count, align 4, !tbaa !21
  %3 = icmp slt i32 %2, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2927, ptr noundef nonnull @.str.1) #23
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i32, ptr @peep2_current, align 4, !tbaa !21
  %7 = add nsw i32 %6, %0
  %8 = icmp sgt i32 %7, 4
  %9 = add nsw i32 %7, -5
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 16, !tbaa !130
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @peep2_regno_dead_p(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp slt i32 %0, 5
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2942, ptr noundef nonnull @.str.1) #23
  br label %5

5:                                                ; preds = %2, %4
  %6 = load i32, ptr @peep2_current, align 4, !tbaa !21
  %7 = add nsw i32 %6, %0
  %8 = icmp sgt i32 %7, 4
  %9 = add nsw i32 %7, -5
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 16, !tbaa !130
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2948, ptr noundef nonnull @.str.1) #23
  br label %16

16:                                               ; preds = %5, %15
  %17 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %11, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = tail call i32 @bitmap_bit_p(ptr noundef %18, i32 noundef %1) #23
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  ret i32 %21
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @peep2_reg_dead_p(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp slt i32 %0, 5
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2960, ptr noundef nonnull @.str.1) #23
  br label %5

5:                                                ; preds = %2, %4
  %6 = load i32, ptr @peep2_current, align 4, !tbaa !21
  %7 = add nsw i32 %6, %0
  %8 = icmp sgt i32 %7, 4
  %9 = add nsw i32 %7, -5
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 16, !tbaa !130
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2966, ptr noundef nonnull @.str.1) #23
  br label %16

16:                                               ; preds = %5, %15
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = sext i32 %18 to i64
  %20 = load i32, ptr %1, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %19, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %11, i32 1
  br label %28

28:                                               ; preds = %31, %16
  %29 = phi i32 [ %26, %16 ], [ %32, %31 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = add nsw i32 %29, -1
  %33 = load ptr, ptr %27, align 8, !tbaa !132
  %34 = add nsw i32 %32, %18
  %35 = tail call i32 @bitmap_bit_p(ptr noundef %33, i32 noundef %34) #23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %28, label %37, !llvm.loop !133

37:                                               ; preds = %28, %31
  %38 = phi i32 [ 0, %31 ], [ 1, %28 ]
  ret i32 %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @peep2_find_free_register(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4) local_unnamed_addr #10 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %8 = icmp slt i32 %0, 5
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2996, ptr noundef nonnull @.str.1) #23
  br label %10

10:                                               ; preds = %5, %9
  %11 = icmp slt i32 %1, 5
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2997, ptr noundef nonnull @.str.1) #23
  br label %13

13:                                               ; preds = %10, %12
  %14 = load i32, ptr @peep2_current, align 4, !tbaa !21
  %15 = add nsw i32 %14, %0
  %16 = icmp sgt i32 %15, 4
  %17 = add nsw i32 %15, -5
  %18 = select i1 %16, i32 %17, i32 %15
  %19 = add nsw i32 %14, %1
  %20 = icmp sgt i32 %19, 4
  %21 = add nsw i32 %19, -5
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 16, !tbaa !130
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3006, ptr noundef nonnull @.str.1) #23
  br label %28

28:                                               ; preds = %13, %27
  store i64 0, ptr %6, align 8, !tbaa !50
  %29 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %23, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  call void @reg_set_to_hard_reg_set(ptr noundef nonnull %6, ptr noundef %30) #23
  %31 = icmp eq i32 %18, %22
  br i1 %31, label %49, label %32

32:                                               ; preds = %28, %42
  %33 = phi i32 [ %36, %42 ], [ %18, %28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  %34 = add nsw i32 %33, 1
  %35 = icmp sgt i32 %33, 3
  %36 = select i1 %35, i32 0, i32 %34
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 16, !tbaa !130
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3015, ptr noundef nonnull @.str.1) #23
  br label %42

42:                                               ; preds = %32, %41
  store i64 0, ptr %7, align 8, !tbaa !50
  %43 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %37, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !132
  call void @reg_set_to_hard_reg_set(ptr noundef nonnull %7, ptr noundef %44) #23
  %45 = load i64, ptr %7, align 8, !tbaa !50
  %46 = load i64, ptr %6, align 8, !tbaa !50
  %47 = or i64 %46, %45
  store i64 %47, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  %48 = icmp eq i32 %36, %22
  br i1 %48, label %49, label %32, !llvm.loop !134

49:                                               ; preds = %42, %28
  %50 = load i8, ptr %2, align 1, !tbaa !17
  %51 = icmp eq i8 %50, 114
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = call i32 @lookup_constraint(ptr noundef nonnull %2) #23
  %54 = call i32 @regclass_for_constraint(i32 noundef %53) #23
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %49, %52
  %57 = phi i64 [ %55, %52 ], [ 13, %49 ]
  %58 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %57
  %59 = zext i32 %3 to i64
  br label %60

60:                                               ; preds = %56, %191
  %61 = phi i32 [ 0, %56 ], [ %192, %191 ]
  %62 = load i32, ptr @peep2_find_free_register.search_ofs, align 4, !tbaa !21
  %63 = add nsw i32 %62, %61
  %64 = icmp sgt i32 %63, 52
  %65 = add nsw i32 %63, -53
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [53 x i32], ptr @reg_alloc_order, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !21
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !17
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %191

74:                                               ; preds = %60
  %75 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %70
  %76 = load i8, ptr %75, align 1, !tbaa !17
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %191

78:                                               ; preds = %74
  %79 = load i64, ptr %58, align 8, !tbaa !50
  %80 = zext i32 %69 to i64
  %81 = shl nuw i64 1, %80
  %82 = and i64 %79, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %191, label %84

84:                                               ; preds = %78
  %85 = call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %69, i32 noundef %3) #23
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %191, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %70
  %89 = load i8, ptr %88, align 1, !tbaa !17
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = call zeroext i8 @df_regs_ever_live_p(i32 noundef %69) #23
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %191, label %94

94:                                               ; preds = %91, %87
  %95 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 100), align 8, !tbaa !135
  %96 = call zeroext i8 %95(i32 noundef %69) #23
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %191, label %98

98:                                               ; preds = %94
  switch i32 %69, label %105 [
    i32 20, label %99
    i32 6, label %99
  ]

99:                                               ; preds = %98, %98
  %100 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %101 = icmp eq i32 %100, 0
  %102 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1
  %103 = icmp ne i8 %102, 0
  %104 = select i1 %101, i1 true, i1 %103
  br i1 %104, label %191, label %105

105:                                              ; preds = %98, %99
  %106 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %70, i64 %59
  %107 = load i8, ptr %106, align 1, !tbaa !17
  %108 = load i64, ptr %6, align 8
  %109 = zext i8 %107 to i64
  br label %110

110:                                              ; preds = %113, %105
  %111 = phi i64 [ %114, %113 ], [ %109, %105 ]
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = add nsw i64 %111, -1
  %115 = load i64, ptr %4, align 8, !tbaa !50
  %116 = trunc i64 %114 to i32
  %117 = add i32 %69, %116
  %118 = zext i32 %117 to i64
  %119 = shl nuw i64 1, %118
  %120 = and i64 %115, %119
  %121 = icmp eq i64 %120, 0
  %122 = and i64 %108, %119
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %110, label %191, !llvm.loop !136

125:                                              ; preds = %110
  %126 = sext i32 %3 to i64
  %127 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %80, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !17
  %129 = zext i8 %128 to i32
  %130 = add i32 %69, %129
  %131 = load i64, ptr %4, align 8, !tbaa !50
  %132 = add i32 %69, 1
  %133 = call i32 @llvm.umax.i32(i32 %130, i32 %132)
  %134 = sub i32 %133, %69
  %135 = icmp ult i32 %134, 8
  br i1 %135, label %174, label %136

136:                                              ; preds = %125
  %137 = and i32 %134, -8
  %138 = add i32 %69, %137
  %139 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %131, i64 0
  %140 = insertelement <2 x i32> poison, i32 %69, i64 0
  %141 = shufflevector <2 x i32> %140, <2 x i32> poison, <2 x i32> zeroinitializer
  %142 = add <2 x i32> %141, <i32 0, i32 1>
  br label %143

143:                                              ; preds = %143, %136
  %144 = phi i32 [ 0, %136 ], [ %165, %143 ]
  %145 = phi <2 x i64> [ %139, %136 ], [ %161, %143 ]
  %146 = phi <2 x i64> [ zeroinitializer, %136 ], [ %162, %143 ]
  %147 = phi <2 x i64> [ zeroinitializer, %136 ], [ %163, %143 ]
  %148 = phi <2 x i64> [ zeroinitializer, %136 ], [ %164, %143 ]
  %149 = phi <2 x i32> [ %142, %136 ], [ %166, %143 ]
  %150 = add <2 x i32> %149, <i32 2, i32 2>
  %151 = add <2 x i32> %149, <i32 4, i32 4>
  %152 = add <2 x i32> %149, <i32 6, i32 6>
  %153 = zext <2 x i32> %149 to <2 x i64>
  %154 = zext <2 x i32> %150 to <2 x i64>
  %155 = zext <2 x i32> %151 to <2 x i64>
  %156 = zext <2 x i32> %152 to <2 x i64>
  %157 = shl nuw <2 x i64> <i64 1, i64 1>, %153
  %158 = shl nuw <2 x i64> <i64 1, i64 1>, %154
  %159 = shl nuw <2 x i64> <i64 1, i64 1>, %155
  %160 = shl nuw <2 x i64> <i64 1, i64 1>, %156
  %161 = or <2 x i64> %157, %145
  %162 = or <2 x i64> %158, %146
  %163 = or <2 x i64> %159, %147
  %164 = or <2 x i64> %160, %148
  %165 = add nuw i32 %144, 8
  %166 = add <2 x i32> %149, <i32 8, i32 8>
  %167 = icmp eq i32 %165, %137
  br i1 %167, label %168, label %143, !llvm.loop !137

168:                                              ; preds = %143
  %169 = or <2 x i64> %162, %161
  %170 = or <2 x i64> %163, %169
  %171 = or <2 x i64> %164, %170
  %172 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %171)
  %173 = icmp eq i32 %134, %137
  br i1 %173, label %185, label %174

174:                                              ; preds = %125, %168
  %175 = phi i64 [ %131, %125 ], [ %172, %168 ]
  %176 = phi i32 [ %69, %125 ], [ %138, %168 ]
  br label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %182, %177 ], [ %175, %174 ]
  %179 = phi i32 [ %183, %177 ], [ %176, %174 ]
  %180 = zext i32 %179 to i64
  %181 = shl nuw i64 1, %180
  %182 = or i64 %181, %178
  %183 = add i32 %179, 1
  %184 = icmp ult i32 %183, %130
  br i1 %184, label %177, label %185, !llvm.loop !140

185:                                              ; preds = %177, %168
  %186 = phi i64 [ %172, %168 ], [ %182, %177 ]
  store i64 %186, ptr %4, align 8, !tbaa !50
  %187 = add nsw i32 %66, 1
  %188 = icmp sgt i32 %66, 51
  %189 = select i1 %188, i32 0, i32 %187
  store i32 %189, ptr @peep2_find_free_register.search_ofs, align 4, !tbaa !21
  %190 = call ptr @gen_rtx_REG(i32 noundef %3, i32 noundef %69) #23
  br label %195

191:                                              ; preds = %113, %60, %74, %78, %84, %91, %94, %99
  %192 = add nuw nsw i32 %61, 1
  %193 = icmp eq i32 %192, 53
  br i1 %193, label %194, label %60, !llvm.loop !141

194:                                              ; preds = %191
  store i32 0, ptr @peep2_find_free_register.search_ofs, align 4, !tbaa !21
  br label %195

195:                                              ; preds = %185, %194
  %196 = phi ptr [ %190, %185 ], [ null, %194 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret ptr %196
}

declare void @reg_set_to_hard_reg_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @df_regs_ever_live_p(i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @store_data_bypass_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -7
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %81

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 23
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @single_set_2(ptr noundef nonnull %1, ptr noundef nonnull %9) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %81, label %16

16:                                               ; preds = %7, %13
  %17 = phi ptr [ %14, %13 ], [ %9, %7 ]
  %18 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 43
  br i1 %22, label %23, label %175

23:                                               ; preds = %16
  %24 = load i32, ptr %0, align 8
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -7
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 23
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @single_set_2(ptr noundef nonnull %0, ptr noundef nonnull %30) #23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %37, %28
  %40 = phi ptr [ %38, %37 ], [ %19, %28 ]
  %41 = phi ptr [ %35, %37 ], [ %30, %28 ]
  %42 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = tail call i32 @reg_mentioned_p(ptr noundef %43, ptr noundef %40) #23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %174, label %175

46:                                               ; preds = %23, %34
  %47 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 15
  br i1 %51, label %52, label %175

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load i32, ptr %54, align 8, !tbaa !24
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %174

57:                                               ; preds = %52, %75
  %58 = phi i32 [ %76, %75 ], [ %55, %52 ]
  %59 = phi ptr [ %77, %75 ], [ %54, %52 ]
  %60 = phi i64 [ %78, %75 ], [ 0, %52 ]
  %61 = getelementptr inbounds %struct.rtvec_def, ptr %59, i64 0, i32 1, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  switch i16 %64, label %65 [
    i16 25, label %75
    i16 23, label %66
  ]

65:                                               ; preds = %57
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3389, ptr noundef nonnull @.str.1) #23
  br label %66

66:                                               ; preds = %57, %65
  %67 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load ptr, ptr %18, align 8, !tbaa !17
  %70 = tail call i32 @reg_mentioned_p(ptr noundef %68, ptr noundef %69) #23
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %175

72:                                               ; preds = %66
  %73 = load ptr, ptr %53, align 8, !tbaa !17
  %74 = load i32, ptr %73, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %72, %57
  %76 = phi i32 [ %74, %72 ], [ %58, %57 ]
  %77 = phi ptr [ %73, %72 ], [ %59, %57 ]
  %78 = add nuw nsw i64 %60, 1
  %79 = sext i32 %76 to i64
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %57, label %174, !llvm.loop !142

81:                                               ; preds = %2, %13
  %82 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 15
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3399, ptr noundef nonnull @.str.1) #23
  br label %88

88:                                               ; preds = %81, %87
  %89 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !17
  %91 = load i32, ptr %90, align 8, !tbaa !24
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %174

93:                                               ; preds = %88
  %94 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  br label %95

95:                                               ; preds = %93, %168
  %96 = phi i64 [ 0, %93 ], [ %169, %168 ]
  %97 = phi ptr [ %90, %93 ], [ %170, %168 ]
  %98 = getelementptr inbounds %struct.rtvec_def, ptr %97, i64 0, i32 1, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = load i32, ptr %99, align 8
  %101 = trunc i32 %100 to i16
  switch i16 %101, label %102 [
    i16 25, label %168
    i16 23, label %103
  ]

102:                                              ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3408, ptr noundef nonnull @.str.1) #23
  br label %103

103:                                              ; preds = %95, %102
  %104 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 65535
  %108 = icmp eq i32 %107, 43
  br i1 %108, label %109, label %175

109:                                              ; preds = %103
  %110 = load i32, ptr %0, align 8
  %111 = and i32 %110, 65535
  %112 = add nsw i32 %111, -7
  %113 = icmp ult i32 %112, 4
  %114 = load ptr, ptr %94, align 8, !tbaa !17
  br i1 %113, label %115, label %133

115:                                              ; preds = %109
  %116 = load i32, ptr %114, align 8
  %117 = and i32 %116, 65535
  %118 = icmp eq i32 %117, 23
  br i1 %118, label %126, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @single_set_2(ptr noundef nonnull %0, ptr noundef nonnull %114) #23
  %121 = icmp eq ptr %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %104, align 8, !tbaa !17
  br label %126

124:                                              ; preds = %119
  %125 = load ptr, ptr %94, align 8, !tbaa !17
  br label %133

126:                                              ; preds = %122, %115
  %127 = phi ptr [ %123, %122 ], [ %105, %115 ]
  %128 = phi ptr [ %120, %122 ], [ %114, %115 ]
  %129 = getelementptr inbounds %struct.rtx_def, ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = tail call i32 @reg_mentioned_p(ptr noundef %130, ptr noundef %127) #23
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %168, label %175

133:                                              ; preds = %124, %109
  %134 = phi ptr [ %125, %124 ], [ %114, %109 ]
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 15
  br i1 %137, label %139, label %138

138:                                              ; preds = %133
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3422, ptr noundef nonnull @.str.1) #23
  br label %139

139:                                              ; preds = %133, %138
  %140 = getelementptr inbounds %struct.rtx_def, ptr %134, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = load i32, ptr %141, align 8, !tbaa !24
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %139, %162
  %145 = phi i32 [ %163, %162 ], [ %142, %139 ]
  %146 = phi ptr [ %164, %162 ], [ %141, %139 ]
  %147 = phi i64 [ %165, %162 ], [ 0, %139 ]
  %148 = getelementptr inbounds %struct.rtvec_def, ptr %146, i64 0, i32 1, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !6
  %150 = load i32, ptr %149, align 8
  %151 = trunc i32 %150 to i16
  switch i16 %151, label %152 [
    i16 25, label %162
    i16 23, label %153
  ]

152:                                              ; preds = %144
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3431, ptr noundef nonnull @.str.1) #23
  br label %153

153:                                              ; preds = %144, %152
  %154 = getelementptr inbounds %struct.rtx_def, ptr %149, i64 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !17
  %156 = load ptr, ptr %104, align 8, !tbaa !17
  %157 = tail call i32 @reg_mentioned_p(ptr noundef %155, ptr noundef %156) #23
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %153
  %160 = load ptr, ptr %140, align 8, !tbaa !17
  %161 = load i32, ptr %160, align 8, !tbaa !24
  br label %162

162:                                              ; preds = %159, %144
  %163 = phi i32 [ %161, %159 ], [ %145, %144 ]
  %164 = phi ptr [ %160, %159 ], [ %146, %144 ]
  %165 = add nuw nsw i64 %147, 1
  %166 = sext i32 %163 to i64
  %167 = icmp slt i64 %165, %166
  br i1 %167, label %144, label %168, !llvm.loop !143

168:                                              ; preds = %162, %139, %95, %126
  %169 = add nuw nsw i64 %96, 1
  %170 = load ptr, ptr %89, align 8, !tbaa !17
  %171 = load i32, ptr %170, align 8, !tbaa !24
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %95, label %174, !llvm.loop !144

174:                                              ; preds = %168, %75, %88, %52, %39
  br label %175

175:                                              ; preds = %126, %103, %153, %66, %46, %39, %16, %174
  %176 = phi i32 [ 1, %174 ], [ 0, %16 ], [ 0, %39 ], [ 0, %46 ], [ 0, %66 ], [ 0, %153 ], [ 0, %103 ], [ 0, %126 ]
  ret i32 %176
}

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @if_test_bypass_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -7
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 23
  br i1 %12, label %24, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @single_set_2(ptr noundef nonnull %1, ptr noundef nonnull %9) #23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load i32, ptr %1, align 8
  %18 = and i32 %17, 65535
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i32 [ %18, %16 ], [ %4, %2 ]
  %21 = add nsw i32 %20, -9
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %103, label %23

23:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3456, ptr noundef nonnull @.str.1) #23
  br label %103

24:                                               ; preds = %7, %13
  %25 = phi ptr [ %14, %13 ], [ %9, %7 ]
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 47
  br i1 %30, label %31, label %103

31:                                               ; preds = %24
  %32 = load i32, ptr %0, align 8
  %33 = and i32 %32, 65535
  %34 = add nsw i32 %33, -7
  %35 = icmp ult i32 %34, 4
  br i1 %35, label %36, label %59

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 23
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = tail call ptr @single_set_2(ptr noundef nonnull %0, ptr noundef nonnull %38) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %59, label %45

45:                                               ; preds = %36, %42
  %46 = phi ptr [ %43, %42 ], [ %38, %36 ]
  %47 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = tail call i32 @reg_mentioned_p(ptr noundef %48, ptr noundef %50) #23
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %103

53:                                               ; preds = %45
  %54 = load ptr, ptr %47, align 8, !tbaa !17
  %55 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 2
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = tail call i32 @reg_mentioned_p(ptr noundef %54, ptr noundef %56) #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %102, label %103

59:                                               ; preds = %31, %42
  %60 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 15
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3477, ptr noundef nonnull @.str.1) #23
  br label %66

66:                                               ; preds = %59, %65
  %67 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i32, ptr %68, align 8, !tbaa !24
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %102

71:                                               ; preds = %66
  %72 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  %73 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %74

74:                                               ; preds = %71, %96
  %75 = phi i32 [ %69, %71 ], [ %97, %96 ]
  %76 = phi ptr [ %68, %71 ], [ %98, %96 ]
  %77 = phi i64 [ 0, %71 ], [ %99, %96 ]
  %78 = getelementptr inbounds %struct.rtvec_def, ptr %76, i64 0, i32 1, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = load i32, ptr %79, align 8
  %81 = trunc i32 %80 to i16
  switch i16 %81, label %82 [
    i16 25, label %96
    i16 23, label %83
  ]

82:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3486, ptr noundef nonnull @.str.1) #23
  br label %83

83:                                               ; preds = %74, %82
  %84 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !17
  %85 = load ptr, ptr %72, align 8, !tbaa !17
  %86 = tail call i32 @reg_mentioned_p(ptr noundef %84, ptr noundef %85) #23
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  %89 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !17
  %90 = load ptr, ptr %73, align 8, !tbaa !17
  %91 = tail call i32 @reg_mentioned_p(ptr noundef %89, ptr noundef %90) #23
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %103

93:                                               ; preds = %88
  %94 = load ptr, ptr %67, align 8, !tbaa !17
  %95 = load i32, ptr %94, align 8, !tbaa !24
  br label %96

96:                                               ; preds = %93, %74
  %97 = phi i32 [ %95, %93 ], [ %75, %74 ]
  %98 = phi ptr [ %94, %93 ], [ %76, %74 ]
  %99 = add nuw nsw i64 %77, 1
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %74, label %102, !llvm.loop !145

102:                                              ; preds = %96, %66, %53
  br label %103

103:                                              ; preds = %88, %83, %19, %45, %53, %24, %23, %102
  %104 = phi i32 [ 1, %102 ], [ 0, %19 ], [ 0, %23 ], [ 0, %24 ], [ 0, %53 ], [ 0, %45 ], [ 0, %83 ], [ 0, %88 ]
  ret i32 %104
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_peephole2() #12 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_peephole2, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_peephole2() #10 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @df_set_flags(i32 noundef 1) #23
  tail call void @df_analyze() #23
  %3 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #23
  store ptr %3, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 0, i32 1), align 8, !tbaa !132
  %4 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #23
  store ptr %4, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 1, i32 1), align 8, !tbaa !132
  %5 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #23
  store ptr %5, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 2, i32 1), align 8, !tbaa !132
  %6 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #23
  store ptr %6, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 3, i32 1), align 8, !tbaa !132
  %7 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #23
  store ptr %7, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 4, i32 1), align 8, !tbaa !132
  %8 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #23
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  %16 = load ptr, ptr %11, align 8, !tbaa !120
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %354, label %26

18:                                               ; preds = %347
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %349, i64 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = load ptr, ptr @cfun, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %354, label %26, !llvm.loop !146

26:                                               ; preds = %0, %18
  %27 = phi ptr [ %20, %18 ], [ %15, %0 ]
  %28 = phi i8 [ %348, %18 ], [ 0, %0 ]
  call void @rtl_profile_for_bb(ptr noundef %27) #23
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !125
  %31 = load ptr, ptr @df, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.df, ptr %31, i64 0, i32 1, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.dataflow, ptr %33, i64 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !147
  %36 = icmp ugt i32 %35, %30
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds %struct.dataflow, ptr %33, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !149
  %39 = zext i32 %30 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  %42 = getelementptr inbounds %struct.df_lr_bb_info, ptr %41, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  call void @bitmap_copy(ptr noundef %8, ptr noundef %43) #23
  call void @df_simulate_initialize_backwards(ptr noundef nonnull %27, ptr noundef %8) #23
  store ptr null, ptr @peep2_insn_data, align 16, !tbaa !130
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 1), align 16, !tbaa !130
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 2), align 16, !tbaa !130
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 3), align 16, !tbaa !130
  store i32 0, ptr @peep2_current_count, align 4, !tbaa !21
  %44 = load ptr, ptr @global_rtl, align 16, !tbaa !6
  store ptr %44, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 4), align 16, !tbaa !130
  store i32 4, ptr @peep2_current, align 4, !tbaa !21
  %45 = load ptr, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 4, i32 1), align 8, !tbaa !132
  call void @bitmap_copy(ptr noundef %45, ptr noundef %8) #23
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %struct.rtl_bb_info, ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !124
  br label %50

50:                                               ; preds = %347, %26
  %51 = phi i8 [ %28, %26 ], [ %348, %347 ]
  %52 = phi ptr [ %27, %26 ], [ %349, %347 ]
  %53 = phi ptr [ %49, %26 ], [ %55, %347 ]
  %54 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1, i32 0, i32 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i32, ptr %53, align 8
  %57 = and i32 %56, 65535
  %58 = add nsw i32 %57, -11
  %59 = icmp ult i32 %58, -3
  br i1 %59, label %347, label %60

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #23
  %61 = load i32, ptr @peep2_current, align 4, !tbaa !21
  %62 = add nsw i32 %61, -1
  %63 = icmp slt i32 %61, 1
  %64 = select i1 %63, i32 4, i32 %62
  store i32 %64, ptr @peep2_current, align 4
  %65 = load i32, ptr @peep2_current_count, align 4, !tbaa !21
  %66 = icmp slt i32 %65, 4
  %67 = sext i32 %64 to i64
  br i1 %66, label %68, label %74

68:                                               ; preds = %60
  %69 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %67
  %70 = load ptr, ptr %69, align 16, !tbaa !130
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nsw i32 %65, 1
  store i32 %73, ptr @peep2_current_count, align 4, !tbaa !21
  br label %74

74:                                               ; preds = %72, %68, %60
  %75 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %67
  store ptr %53, ptr %75, align 16, !tbaa !130
  call void @df_simulate_one_insn_backwards(ptr noundef %52, ptr noundef nonnull %53, ptr noundef %8) #23
  %76 = load i32, ptr @peep2_current, align 4, !tbaa !21
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %77, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !132
  call void @bitmap_copy(ptr noundef %79, ptr noundef %8) #23
  %80 = load i32, ptr %53, align 8
  %81 = and i32 %80, 1073741824
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %74
  store ptr null, ptr @peep2_insn_data, align 16, !tbaa !130
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 1), align 16, !tbaa !130
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 2), align 16, !tbaa !130
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 3), align 16, !tbaa !130
  store i32 0, ptr @peep2_current_count, align 4, !tbaa !21
  %84 = load ptr, ptr @global_rtl, align 16, !tbaa !6
  store ptr %84, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 4), align 16, !tbaa !130
  store i32 4, ptr @peep2_current, align 4, !tbaa !21
  %85 = load ptr, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 4, i32 1), align 8, !tbaa !132
  call void @bitmap_copy(ptr noundef %85, ptr noundef %8) #23
  br label %344

86:                                               ; preds = %74
  %87 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = call ptr @peephole2_insns(ptr noundef %88, ptr noundef nonnull %53, ptr noundef nonnull %1) #23
  %90 = icmp eq ptr %89, null
  br i1 %90, label %344, label %91

91:                                               ; preds = %86
  %92 = load i32, ptr %1, align 4, !tbaa !21
  %93 = icmp sgt i32 %92, -1
  %94 = load i32, ptr @peep2_current, align 4, !tbaa !21
  br i1 %93, label %95, label %183

95:                                               ; preds = %91
  %96 = icmp sgt i32 %94, 4
  %97 = add nsw i32 %94, -5
  %98 = select i1 %96, i32 %97, i32 %94
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %99
  %101 = load ptr, ptr %100, align 16, !tbaa !130
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 10
  br i1 %104, label %119, label %180

105:                                              ; preds = %180
  %106 = add nuw i32 %181, 1
  %107 = add nsw i32 %106, %94
  %108 = icmp sgt i32 %107, 4
  %109 = add nsw i32 %107, -5
  %110 = select i1 %108, i32 %109, i32 %107
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 16, !tbaa !130
  %114 = load i32, ptr %113, align 8
  %115 = and i32 %114, 65535
  %116 = icmp eq i32 %115, 10
  br i1 %116, label %117, label %180, !llvm.loop !152

117:                                              ; preds = %105
  %118 = icmp slt i32 %181, %92
  br label %119

119:                                              ; preds = %117, %95
  %120 = phi i1 [ true, %95 ], [ %118, %117 ]
  %121 = phi i32 [ 0, %95 ], [ %106, %117 ]
  %122 = phi ptr [ %101, %95 ], [ %113, %117 ]
  br label %123

123:                                              ; preds = %119, %128
  %124 = phi ptr [ %130, %128 ], [ %89, %119 ]
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 10
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1, i32 0, i32 0, i64 2
  %130 = load ptr, ptr %129, align 8, !tbaa !17
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %123, !llvm.loop !153

132:                                              ; preds = %128
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3194, ptr noundef nonnull @.str.1) #23
  br label %133

133:                                              ; preds = %123, %132
  %134 = phi ptr [ null, %132 ], [ %124, %123 ]
  %135 = getelementptr inbounds %struct.rtx_def, ptr %122, i64 1, i32 1, i32 0, i32 0, i64 2
  %136 = load ptr, ptr %135, align 8, !tbaa !17
  %137 = getelementptr inbounds %struct.rtx_def, ptr %134, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %136, ptr %137, align 8, !tbaa !17
  %138 = getelementptr inbounds %struct.rtx_def, ptr %122, i64 1, i32 1, i32 0, i32 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !17
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %154, %133
  %142 = load i32, ptr %1, align 4, !tbaa !21
  %143 = icmp slt i32 %121, %142
  %144 = load i32, ptr @peep2_current, align 4, !tbaa !21
  br i1 %143, label %158, label %183

145:                                              ; preds = %133, %154
  %146 = phi ptr [ %156, %154 ], [ %139, %133 ]
  %147 = load i32, ptr %146, align 8
  %148 = lshr i32 %147, 16
  %149 = trunc i32 %148 to i8
  switch i8 %149, label %154 [
    i8 27, label %150
    i8 30, label %150
  ]

150:                                              ; preds = %145, %145
  %151 = and i32 %148, 255
  %152 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !17
  call void @add_reg_note(ptr noundef %134, i32 noundef %151, ptr noundef %153) #23
  br label %154

154:                                              ; preds = %150, %145
  %155 = getelementptr inbounds %struct.rtx_def, ptr %146, i64 0, i32 1, i32 0, i32 0, i64 1
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  %157 = icmp eq ptr %156, null
  br i1 %157, label %141, label %145, !llvm.loop !154

158:                                              ; preds = %141, %176
  %159 = phi i32 [ %177, %176 ], [ %142, %141 ]
  %160 = phi i32 [ %178, %176 ], [ %144, %141 ]
  %161 = phi i32 [ %162, %176 ], [ %121, %141 ]
  %162 = add nuw nsw i32 %161, 1
  %163 = add nsw i32 %162, %160
  %164 = icmp sgt i32 %163, 4
  %165 = add nsw i32 %163, -5
  %166 = select i1 %164, i32 %165, i32 %163
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 16, !tbaa !130
  %170 = load i32, ptr %169, align 8
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 10
  br i1 %172, label %173, label %176

173:                                              ; preds = %158
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3221, ptr noundef nonnull @.str.1) #23
  %174 = load i32, ptr @peep2_current, align 4, !tbaa !21
  %175 = load i32, ptr %1, align 4, !tbaa !21
  br label %176

176:                                              ; preds = %173, %158
  %177 = phi i32 [ %159, %158 ], [ %175, %173 ]
  %178 = phi i32 [ %160, %158 ], [ %174, %173 ]
  %179 = icmp slt i32 %162, %177
  br i1 %179, label %158, label %183, !llvm.loop !155

180:                                              ; preds = %95, %105
  %181 = phi i32 [ %106, %105 ], [ 0, %95 ]
  %182 = icmp eq i32 %181, %92
  br i1 %182, label %183, label %105, !llvm.loop !152

183:                                              ; preds = %180, %176, %141, %91
  %184 = phi i32 [ %144, %141 ], [ %94, %91 ], [ %178, %176 ], [ %94, %180 ]
  %185 = phi i32 [ %142, %141 ], [ %92, %91 ], [ %177, %176 ], [ %92, %180 ]
  %186 = phi i1 [ %120, %141 ], [ false, %91 ], [ %120, %176 ], [ false, %180 ]
  %187 = add nsw i32 %185, %184
  %188 = icmp sgt i32 %187, 4
  %189 = add nsw i32 %187, -5
  %190 = select i1 %188, i32 %189, i32 %187
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %191
  %193 = load ptr, ptr %192, align 16, !tbaa !130
  %194 = call ptr @find_reg_note(ptr noundef %193, i32 noundef 25, ptr noundef null) #23
  %195 = load ptr, ptr %192, align 16, !tbaa !130
  %196 = getelementptr inbounds %struct.rtx_def, ptr %195, i64 0, i32 1, i32 0, i32 2
  %197 = load i32, ptr %196, align 8, !tbaa !17
  %198 = call ptr @emit_insn_after_setloc(ptr noundef nonnull %89, ptr noundef %195, i32 noundef %197) #23
  %199 = load ptr, ptr %54, align 8, !tbaa !17
  %200 = load ptr, ptr %192, align 16, !tbaa !130
  call void @delete_insn_chain(ptr noundef nonnull %53, ptr noundef %200, i8 noundef zeroext 0) #23
  %201 = icmp eq ptr %194, null
  br i1 %201, label %202, label %206

202:                                              ; preds = %183
  %203 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 10), align 8
  %204 = icmp ne ptr %203, null
  %205 = select i1 %186, i1 %204, i1 false
  br i1 %205, label %206, label %285

206:                                              ; preds = %202, %183
  %207 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 1
  br label %208

208:                                              ; preds = %229, %206
  %209 = phi i32 [ 0, %206 ], [ %230, %229 ]
  %210 = load ptr, ptr %207, align 8, !tbaa !6
  %211 = icmp eq ptr %210, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %210, align 8, !tbaa !156
  br label %214

214:                                              ; preds = %212, %208
  %215 = phi i32 [ %213, %212 ], [ 0, %208 ]
  %216 = icmp eq i32 %215, %209
  br i1 %216, label %231, label %217

217:                                              ; preds = %214
  %218 = zext i32 %209 to i64
  %219 = getelementptr inbounds %struct.VEC_edge_base, ptr %210, i64 0, i32 2, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !6
  %221 = getelementptr inbounds %struct.edge_def, ptr %220, i64 0, i32 7
  %222 = load i32, ptr %221, align 8, !tbaa !158
  %223 = and i32 %222, 12
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %231

225:                                              ; preds = %217
  %226 = load i32, ptr %210, align 8, !tbaa !156
  %227 = icmp ult i32 %209, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #23
  br label %229

229:                                              ; preds = %228, %225
  %230 = add i32 %209, 1
  br label %208, !llvm.loop !160

231:                                              ; preds = %217, %214
  %232 = phi ptr [ %220, %217 ], [ null, %214 ]
  br i1 %201, label %234, label %233

233:                                              ; preds = %231
  call void @copy_reg_eh_region_note_backward(ptr noundef nonnull %194, ptr noundef %198, ptr noundef %199) #23
  br label %234

234:                                              ; preds = %233, %231
  %235 = icmp eq ptr %232, null
  %236 = icmp eq ptr %198, %199
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %282, label %238

238:                                              ; preds = %234, %276
  %239 = phi ptr [ %278, %276 ], [ %52, %234 ]
  %240 = phi ptr [ %280, %276 ], [ %198, %234 ]
  %241 = phi ptr [ %277, %276 ], [ %232, %234 ]
  %242 = getelementptr inbounds %struct.basic_block_def, ptr %239, i64 0, i32 7
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = getelementptr inbounds %struct.rtl_bb_info, ptr %243, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !124
  %246 = icmp eq ptr %240, %245
  br i1 %246, label %276, label %247

247:                                              ; preds = %238
  %248 = call zeroext i8 @can_throw_internal(ptr noundef %240) #23
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = call zeroext i8 @can_nonlocal_goto(ptr noundef %240) #23
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %276, label %253

253:                                              ; preds = %250, %247
  %254 = call ptr @split_block(ptr noundef nonnull %239, ptr noundef %240) #23
  %255 = getelementptr inbounds %struct.edge_def, ptr %241, i64 0, i32 7
  %256 = load i32, ptr %255, align 8, !tbaa !158
  %257 = and i32 %256, 10
  %258 = load i32, ptr %240, align 8
  %259 = and i32 %258, 65535
  %260 = icmp eq i32 %259, 10
  %261 = or i32 %257, 4
  %262 = select i1 %260, i32 %261, i32 %257
  %263 = load ptr, ptr %254, align 8, !tbaa !161
  %264 = getelementptr inbounds %struct.edge_def, ptr %241, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !162
  %266 = call ptr @make_edge(ptr noundef %263, ptr noundef %265, i32 noundef %262) #23
  %267 = getelementptr inbounds %struct.edge_def, ptr %241, i64 0, i32 8
  %268 = load i32, ptr %267, align 4, !tbaa !163
  %269 = getelementptr inbounds %struct.edge_def, ptr %266, i64 0, i32 8
  store i32 %268, ptr %269, align 4, !tbaa !163
  %270 = sub nsw i32 10000, %268
  %271 = getelementptr inbounds %struct.edge_def, ptr %254, i64 0, i32 8
  store i32 %270, ptr %271, align 4, !tbaa !163
  %272 = getelementptr inbounds %struct.edge_def, ptr %254, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !162
  %274 = call zeroext i8 @purge_dead_edges(ptr noundef %273) #23
  %275 = load ptr, ptr %254, align 8, !tbaa !161
  br label %276

276:                                              ; preds = %253, %250, %238
  %277 = phi ptr [ %241, %238 ], [ %241, %250 ], [ %266, %253 ]
  %278 = phi ptr [ %239, %238 ], [ %239, %250 ], [ %275, %253 ]
  %279 = getelementptr inbounds %struct.rtx_def, ptr %240, i64 0, i32 1, i32 0, i32 0, i64 1
  %280 = load ptr, ptr %279, align 8, !tbaa !17
  %281 = icmp eq ptr %280, %199
  br i1 %281, label %282, label %238, !llvm.loop !164

282:                                              ; preds = %276, %234
  %283 = phi ptr [ %52, %234 ], [ %278, %276 ]
  %284 = call zeroext i8 @purge_dead_edges(ptr noundef %283) #23
  br label %285

285:                                              ; preds = %282, %202
  %286 = phi ptr [ %283, %282 ], [ %52, %202 ]
  %287 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 35), align 8, !tbaa !165
  %288 = call zeroext i8 %287() #23
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %285
  store ptr null, ptr @peep2_insn_data, align 16, !tbaa !130
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 1), align 16, !tbaa !130
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 2), align 16, !tbaa !130
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 3), align 16, !tbaa !130
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 4), align 16, !tbaa !130
  %291 = load ptr, ptr @global_rtl, align 16, !tbaa !6
  %292 = load i32, ptr @peep2_current, align 4, !tbaa !21
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %293
  store ptr %291, ptr %294, align 16, !tbaa !130
  store i32 0, ptr @peep2_current_count, align 4, !tbaa !21
  br label %333

295:                                              ; preds = %285
  %296 = add nsw i32 %190, 1
  %297 = icmp sgt i32 %190, 3
  %298 = select i1 %297, i32 0, i32 %296
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %299, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !132
  call void @bitmap_copy(ptr noundef %8, ptr noundef %301) #23
  br label %302

302:                                              ; preds = %327, %295
  %303 = phi ptr [ %198, %295 ], [ %330, %327 ]
  %304 = phi i32 [ %298, %295 ], [ %328, %327 ]
  %305 = load i32, ptr %303, align 8
  %306 = and i32 %305, 65535
  %307 = add nsw i32 %306, -7
  %308 = icmp ult i32 %307, 4
  br i1 %308, label %309, label %327

309:                                              ; preds = %302
  %310 = add nsw i32 %304, -1
  %311 = icmp slt i32 %304, 1
  %312 = select i1 %311, i32 4, i32 %310
  %313 = load i32, ptr @peep2_current_count, align 4, !tbaa !21
  %314 = icmp slt i32 %313, 4
  %315 = sext i32 %312 to i64
  br i1 %314, label %316, label %322

316:                                              ; preds = %309
  %317 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %315
  %318 = load ptr, ptr %317, align 16, !tbaa !130
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = add nsw i32 %313, 1
  store i32 %321, ptr @peep2_current_count, align 4, !tbaa !21
  br label %322

322:                                              ; preds = %320, %316, %309
  %323 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %315
  store ptr %303, ptr %323, align 16, !tbaa !130
  %324 = call zeroext i8 @df_insn_rescan(ptr noundef nonnull %303) #23
  call void @df_simulate_one_insn_backwards(ptr noundef %286, ptr noundef nonnull %303, ptr noundef %8) #23
  %325 = getelementptr inbounds [5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 %315, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !132
  call void @bitmap_copy(ptr noundef %326, ptr noundef %8) #23
  br label %327

327:                                              ; preds = %322, %302
  %328 = phi i32 [ %312, %322 ], [ %304, %302 ]
  %329 = getelementptr inbounds %struct.rtx_def, ptr %303, i64 0, i32 1, i32 0, i32 0, i64 1
  %330 = load ptr, ptr %329, align 8, !tbaa !17
  %331 = icmp eq ptr %330, %55
  br i1 %331, label %332, label %302, !llvm.loop !166

332:                                              ; preds = %327
  store i32 %328, ptr @peep2_current, align 4, !tbaa !21
  br label %333

333:                                              ; preds = %332, %290
  %334 = icmp eq ptr %198, %199
  br i1 %334, label %344, label %335

335:                                              ; preds = %333, %340
  %336 = phi ptr [ %342, %340 ], [ %198, %333 ]
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 65535
  %339 = icmp eq i32 %338, 9
  br i1 %339, label %344, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds %struct.rtx_def, ptr %336, i64 0, i32 1, i32 0, i32 0, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !17
  %343 = icmp eq ptr %342, %199
  br i1 %343, label %344, label %335, !llvm.loop !167

344:                                              ; preds = %340, %335, %333, %86, %83
  %345 = phi i8 [ %51, %86 ], [ %51, %83 ], [ %51, %333 ], [ 1, %335 ], [ %51, %340 ]
  %346 = phi ptr [ %52, %86 ], [ %52, %83 ], [ %286, %333 ], [ %286, %335 ], [ %286, %340 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #23
  br label %347

347:                                              ; preds = %344, %50
  %348 = phi i8 [ %345, %344 ], [ %51, %50 ]
  %349 = phi ptr [ %346, %344 ], [ %52, %50 ]
  %350 = getelementptr inbounds %struct.basic_block_def, ptr %349, i64 0, i32 7
  %351 = load ptr, ptr %350, align 8, !tbaa !17
  %352 = load ptr, ptr %351, align 8, !tbaa !122
  %353 = icmp eq ptr %53, %352
  br i1 %353, label %18, label %50, !llvm.loop !146

354:                                              ; preds = %18, %0
  %355 = phi i8 [ 0, %0 ], [ %348, %18 ]
  call void @default_rtl_profile() #23
  %356 = load ptr, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 0, i32 1), align 8, !tbaa !132
  call void @bitmap_obstack_free(ptr noundef %356) #23
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 0, i32 1), align 8, !tbaa !132
  %357 = load ptr, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 1, i32 1), align 8, !tbaa !132
  call void @bitmap_obstack_free(ptr noundef %357) #23
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 1, i32 1), align 8, !tbaa !132
  %358 = load ptr, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 2, i32 1), align 8, !tbaa !132
  call void @bitmap_obstack_free(ptr noundef %358) #23
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 2, i32 1), align 8, !tbaa !132
  %359 = load ptr, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 3, i32 1), align 8, !tbaa !132
  call void @bitmap_obstack_free(ptr noundef %359) #23
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 3, i32 1), align 8, !tbaa !132
  %360 = load ptr, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 4, i32 1), align 8, !tbaa !132
  call void @bitmap_obstack_free(ptr noundef %360) #23
  store ptr null, ptr getelementptr inbounds ([5 x %struct.peep2_insn_data], ptr @peep2_insn_data, i64 0, i64 4, i32 1), align 8, !tbaa !132
  call void @bitmap_obstack_free(ptr noundef %8) #23
  %361 = icmp eq i8 %355, 0
  br i1 %361, label %364, label %362

362:                                              ; preds = %354
  %363 = call ptr @get_insns() #23
  call void @rebuild_jump_labels(ptr noundef %363) #23
  br label %364

364:                                              ; preds = %354, %362
  ret i32 0
}

declare i32 @df_set_flags(i32 noundef) local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_simulate_initialize_backwards(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @df_simulate_one_insn_backwards(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @peephole2_insns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after_setloc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @delete_insn_chain(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @copy_reg_eh_region_note_backward(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_nonlocal_goto(ptr noundef) local_unnamed_addr #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @purge_dead_edges(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare void @rebuild_jump_labels(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_split_all_insns() #10 {
  tail call void @split_all_insns()
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_split_after_reload() #10 {
  tail call void @split_all_insns()
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_split_before_regstack() #12 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @flag_schedule_insns_after_reload, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_split_before_regstack() #10 {
  tail call void @split_all_insns()
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_split_before_sched2() #12 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_schedule_insns_after_reload, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rest_of_handle_split_before_sched2() #10 {
  tail call void @split_all_insns()
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i8 @gate_do_final_split() #19 {
  ret i8 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v2i64(<2 x i64>) #21

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!24 = !{!25, !12, i64 0}
!25 = !{!"rtvec_def", !12, i64 0, !8, i64 8}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = !{!31, !8, i64 1086}
!31 = !{!"recog_data", !8, i64 0, !8, i64 240, !8, i64 480, !8, i64 720, !8, i64 840, !8, i64 960, !8, i64 1072, !8, i64 1086, !8, i64 1087, !8, i64 1088, !8, i64 1089, !7, i64 1120}
!32 = !{!31, !8, i64 1088}
!33 = !{!31, !8, i64 1087}
!34 = distinct !{!34, !23}
!35 = !{!36, !8, i64 32}
!36 = !{!"insn_data", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35}
!37 = !{!36, !8, i64 34}
!38 = !{!36, !8, i64 33}
!39 = !{!36, !7, i64 24}
!40 = !{!41, !7, i64 8}
!41 = !{!"insn_operand_data", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 18, !8, i64 19}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = !{!31, !7, i64 1120}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = !{!48, !12, i64 0}
!48 = !{!"funny_match", !12, i64 0, !12, i64 4}
!49 = !{!48, !12, i64 4}
!50 = !{!13, !13, i64 0}
!51 = distinct !{!51, !23}
!52 = !{i32 0, i32 2}
!53 = !{!54, !8, i64 32}
!54 = !{!"mem_attrs", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!55 = !{!56, !7, i64 1200}
!56 = !{!"gcc_target", !57, i64 0, !59, i64 368, !60, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !61, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !62, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !63, i64 1784, !64, i64 1792, !65, i64 1896, !66, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!57 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !58, i64 24, !58, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!58 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!59 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!60 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!61 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!62 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!63 = !{!"c", !7, i64 0}
!64 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!65 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!66 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
!70 = distinct !{!70, !23}
!71 = distinct !{!71, !23}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = !{!14, !14, i64 0}
!78 = distinct !{!78, !23}
!79 = !{i8 0, i8 2}
!80 = !{!81, !7, i64 0}
!81 = !{!"change_t", !7, i64 0, !12, i64 8, !7, i64 16, !7, i64 24, !8, i64 32}
!82 = !{!81, !7, i64 16}
!83 = !{!81, !7, i64 24}
!84 = !{!81, !8, i64 32}
!85 = !{!81, !12, i64 8}
!86 = distinct !{!86, !23}
!87 = !{!88, !7, i64 0}
!88 = !{!"reg_attrs", !7, i64 0, !13, i64 8}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!97, !7, i64 0}
!97 = !{!"validate_replace_src_data", !7, i64 0, !7, i64 8, !7, i64 16}
!98 = !{!97, !7, i64 8}
!99 = !{!97, !7, i64 16}
!100 = distinct !{!100, !23}
!101 = !{ptr @memory_address_addr_space_p, ptr @strict_memory_address_addr_space_p}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.unroll.disable"}
!104 = distinct !{!104, !23}
!105 = !{!106, !8, i64 8}
!106 = !{!"operand_alternative", !7, i64 0, !8, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24, !12, i64 24}
!107 = !{!106, !7, i64 0}
!108 = !{!106, !12, i64 16}
!109 = !{!106, !12, i64 20}
!110 = !{!106, !12, i64 12}
!111 = distinct !{!111, !23}
!112 = distinct !{!112, !23}
!113 = !{!114, !7, i64 8}
!114 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!115 = !{!116, !12, i64 32}
!116 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!117 = !{!116, !7, i64 8}
!118 = !{!119, !7, i64 48}
!119 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!120 = !{!116, !7, i64 0}
!121 = distinct !{!121, !23}
!122 = !{!123, !7, i64 0}
!123 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!124 = !{!123, !7, i64 8}
!125 = !{!119, !12, i64 80}
!126 = !{!127, !7, i64 0}
!127 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = !{!131, !7, i64 0}
!131 = !{!"peep2_insn_data", !7, i64 0, !7, i64 8}
!132 = !{!131, !7, i64 8}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = !{!56, !7, i64 1752}
!136 = distinct !{!136, !23}
!137 = distinct !{!137, !23, !138, !139}
!138 = !{!"llvm.loop.isvectorized", i32 1}
!139 = !{!"llvm.loop.unroll.runtime.disable"}
!140 = distinct !{!140, !23, !139, !138}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !23}
!143 = distinct !{!143, !23}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = !{!148, !12, i64 16}
!148 = !{!"dataflow", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !8, i64 52, !8, i64 53, !8, i64 54}
!149 = !{!148, !7, i64 8}
!150 = !{!151, !7, i64 24}
!151 = !{!"df_lr_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = !{!157, !12, i64 0}
!157 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!158 = !{!159, !12, i64 48}
!159 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!160 = distinct !{!160, !23}
!161 = !{!159, !7, i64 0}
!162 = !{!159, !7, i64 8}
!163 = !{!159, !12, i64 52}
!164 = distinct !{!164, !23}
!165 = !{!56, !7, i64 1000}
!166 = distinct !{!166, !23}
!167 = distinct !{!167, !23}
