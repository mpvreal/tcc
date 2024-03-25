; ModuleID = 'sched-deps.c'
source_filename = "sched-deps.c"
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
%struct.reg_pressure_data = type { i32 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct._dep = type { ptr, ptr, i32, i32 }
%struct.haifa_sched_info = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_haifa_deps_insn_data_def_base = type { i32, i32, [1 x %struct._haifa_deps_insn_data] }
%struct._haifa_deps_insn_data = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.common_sched_info_def = type { ptr, ptr, ptr, ptr, i32 }
%struct.VEC_haifa_insn_data_def_base = type { i32, i32, [1 x %struct._haifa_insn_data] }
%struct._haifa_insn_data = type { i32, i32, i32, i32, i32, i16, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._deps_list = type { ptr, i32 }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct._dep_node = type { %struct._dep_link, %struct._dep, %struct._dep_link }
%struct._dep_link = type { ptr, ptr, ptr }
%struct._sd_iterator = type { i32, ptr, ptr, i8 }
%struct.sched_deps_info_def = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.deps = type { ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, %struct.bitmap_head_def, %struct.bitmap_head_def, i32, i8 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.deps_reg = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.reg_use_data = type { i32, ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.reg_info_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.reg_set_data = type { i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@h_d_i_d = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"sched-deps.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@current_sched_info = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@dn_pool_diff = internal unnamed_addr global i32 0, align 4
@dl_pool_diff = internal unnamed_addr global i32 0, align 4
@sched_luids = external local_unnamed_addr global ptr, align 8
@h_i_d = external local_unnamed_addr global ptr, align 8
@true_dependency_cache = internal unnamed_addr global ptr null, align 8
@output_dependency_cache = internal unnamed_addr global ptr null, align 8
@anti_dependency_cache = internal unnamed_addr global ptr null, align 8
@spec_dependency_cache = internal unnamed_addr global ptr null, align 8
@reg_pending_sets = internal unnamed_addr global ptr null, align 8
@reg_pending_clobbers = internal unnamed_addr global ptr null, align 8
@reg_pending_uses = internal unnamed_addr global ptr null, align 8
@max_regno = external local_unnamed_addr global i32, align 4
@reg_info_p_size = external local_unnamed_addr global i64, align 8
@reload_completed = external local_unnamed_addr global i32, align 4
@reg_info_p = external local_unnamed_addr global ptr, align 8
@sched_deps_info = dso_local local_unnamed_addr global ptr null, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@reg_pending_barrier = internal unnamed_addr global i32 0, align 4
@global_regs = external local_unnamed_addr global [53 x i8], align 16
@implicit_reg_pending_uses = internal unnamed_addr global i64 0, align 8
@regs_invalidated_by_call = external local_unnamed_addr global i64, align 8
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@reg_obstack = external global %struct.bitmap_obstack, align 8
@sched_max_luid = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@cache_size = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"deps_list\00", align 1
@dl_pool = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"dep_node\00", align 1
@dn_pool = internal global ptr null, align 8
@implicit_reg_pending_clobbers = internal unnamed_addr global i64 0, align 8
@sched_emulate_haifa_p = external local_unnamed_addr global i32, align 4
@cur_insn = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"%d; \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%c; \00", align 1
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@common_sched_info = external local_unnamed_addr global ptr, align 8
@sd_iterator_start.null_link = internal global ptr null, align 8
@ira_no_alloc_regs = external local_unnamed_addr global i64, align 8
@can_start_lhs_rhs_p = internal unnamed_addr global i8 0, align 1
@sched_pressure_p = external local_unnamed_addr global i8, align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@spec_info = external local_unnamed_addr global ptr, align 8
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@setup_insn_reg_pressure_info.pressure_info = internal unnamed_addr global ptr null, align 8
@ira_reg_class_cover_size = external local_unnamed_addr global i32, align 4
@ira_reg_class_cover = external local_unnamed_addr global [27 x i32], align 16
@reg_pressure_info = internal unnamed_addr global [27 x %struct.reg_pressure_data] zeroinitializer, align 16
@sched_regno_cover_class = external local_unnamed_addr global ptr, align 8
@ira_reg_class_nregs = external local_unnamed_addr global [27 x [87 x i32]], align 16
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"BEGIN_DATA: %d; \00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"BE_IN_DATA: %d; \00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"BEGIN_CONTROL: %d; \00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"BE_IN_CONTROL: %d; \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"HARD_DEP; \00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"DEP_TRUE; \00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"DEP_ANTI; \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"DEP_OUTPUT; \00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #26
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #26
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #26
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #26
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #26
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #26
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #26
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
  %5 = tail call ptr @__ctype_tolower_loc() #26
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
  %5 = tail call ptr @__ctype_toupper_loc() #26
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #26
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #26
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #26
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #26
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
define dso_local i32 @ds_to_dk(i32 noundef %0) local_unnamed_addr #9 {
  %2 = and i32 %0, 16777216
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = and i32 %0, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = and i32 %0, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 71, ptr noundef nonnull @.str.1) #26
  br label %11

11:                                               ; preds = %10, %7, %4, %1
  %12 = phi i32 [ 0, %1 ], [ 11, %4 ], [ 12, %7 ], [ 12, %10 ]
  ret i32 %12
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dk_to_ds(i32 noundef %0) local_unnamed_addr #9 {
  switch i32 %0, label %3 [
    i32 0, label %5
    i32 11, label %2
    i32 12, label %4
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.1) #26
  br label %4

4:                                                ; preds = %1, %3
  br label %5

5:                                                ; preds = %1, %4, %2
  %6 = phi i32 [ 67108864, %4 ], [ 33554432, %2 ], [ 16777216, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @init_dep_1(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 {
  store ptr %1, ptr %0, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 1
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 2
  store i32 %3, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 3
  store i32 %4, ptr %8, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_dep(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.haifa_sched_info, ptr %5, i64 0, i32 17
  %7 = load i32, ptr %6, align 8, !tbaa !28
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  switch i32 %3, label %12 [
    i32 0, label %14
    i32 11, label %11
    i32 12, label %13
  ]

11:                                               ; preds = %10
  br label %14

12:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.1) #26
  br label %13

13:                                               ; preds = %12, %10
  br label %14

14:                                               ; preds = %13, %11, %10, %4
  %15 = phi i32 [ -1, %4 ], [ 67108864, %13 ], [ 33554432, %11 ], [ 16777216, %10 ]
  store ptr %1, ptr %0, align 8, !tbaa !23
  %16 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 1
  store ptr %2, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 2
  store i32 %3, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 3
  store i32 %15, ptr %18, align 4, !tbaa !27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sd_debug_dep(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call fastcc void @dump_dep(ptr noundef %2, ptr noundef %0, i32 noundef 1)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 @fputc(i32 10, ptr %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_dep(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #9 {
  %4 = and i32 %2, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %2, i32 30
  %7 = tail call i32 @fputc(i32 60, ptr %0)
  %8 = and i32 %6, 2
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %13)
  br label %15

15:                                               ; preds = %10, %3
  %16 = and i32 %6, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct._dep, ptr %1, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %22)
  br label %24

24:                                               ; preds = %18, %15
  %25 = and i32 %6, 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct._dep, ptr %1, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !26
  switch i32 %29, label %32 [
    i32 0, label %33
    i32 11, label %30
    i32 12, label %31
  ]

30:                                               ; preds = %27
  br label %33

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 188, ptr noundef nonnull @.str.1) #26
  br label %33

33:                                               ; preds = %27, %32, %31, %30
  %34 = phi i32 [ 0, %32 ], [ 97, %31 ], [ 111, %30 ], [ 116, %27 ]
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %34)
  br label %36

36:                                               ; preds = %33, %24
  %37 = and i32 %6, 16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.haifa_sched_info, ptr %40, i64 0, i32 17
  %42 = load i32, ptr %41, align 8, !tbaa !28
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct._dep, ptr %1, i64 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !27
  tail call fastcc void @dump_ds(ptr noundef %0, i32 noundef %47)
  br label %48

48:                                               ; preds = %39, %45, %36
  %49 = tail call i32 @fputc(i32 62, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @deps_pools_are_empty_p() local_unnamed_addr #11 {
  %1 = load i32, ptr @dn_pool_diff, align 4, !tbaa !20
  %2 = icmp eq i32 %1, 0
  %3 = load i32, ptr @dl_pool_diff, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 10
  br i1 %5, label %133, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %133, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 14
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  br label %48

21:                                               ; preds = %14
  %22 = tail call i32 @any_condjump_p(ptr noundef nonnull %0) #26
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @onlyjump_p(ptr noundef nonnull %0) #26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @pc_set(ptr noundef nonnull %0) #26
  %29 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1
  %32 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %31, align 8, !tbaa !16
  br label %48

38:                                               ; preds = %27
  %39 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load ptr, ptr %31, align 8, !tbaa !16
  %44 = tail call i32 @reversed_comparison_code(ptr noundef %43, ptr noundef nonnull %0) #26
  %45 = icmp ne i32 %44, 0
  %46 = zext i1 %45 to i8
  %47 = select i1 %45, ptr %43, ptr null
  br label %48

48:                                               ; preds = %42, %10, %18, %21, %24, %36, %38
  %49 = phi i8 [ 0, %10 ], [ 0, %18 ], [ 0, %21 ], [ 0, %24 ], [ 0, %36 ], [ 0, %38 ], [ %46, %42 ]
  %50 = phi ptr [ null, %10 ], [ %20, %18 ], [ null, %21 ], [ null, %24 ], [ %37, %36 ], [ null, %38 ], [ %47, %42 ]
  %51 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %133, label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %52, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 14
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  br label %88

61:                                               ; preds = %54
  %62 = tail call i32 @any_condjump_p(ptr noundef nonnull %1) #26
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %133, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @onlyjump_p(ptr noundef nonnull %1) #26
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %133, label %67

67:                                               ; preds = %64
  %68 = tail call ptr @pc_set(ptr noundef nonnull %1) #26
  %69 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1, i32 0, i32 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds %struct.rtx_def, ptr %70, i64 0, i32 1
  %72 = getelementptr inbounds %struct.rtx_def, ptr %70, i64 0, i32 1, i32 0, i32 0, i64 2
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load ptr, ptr %71, align 8, !tbaa !16
  br label %88

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.rtx_def, ptr %70, i64 0, i32 1, i32 0, i32 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = icmp eq ptr %80, %74
  br i1 %81, label %82, label %133

82:                                               ; preds = %78
  %83 = load ptr, ptr %71, align 8, !tbaa !16
  %84 = tail call i32 @reversed_comparison_code(ptr noundef %83, ptr noundef nonnull %1) #26
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i8
  %87 = select i1 %85, ptr %83, ptr null
  br label %88

88:                                               ; preds = %82, %58, %76
  %89 = phi i8 [ 0, %58 ], [ 0, %76 ], [ %86, %82 ]
  %90 = phi ptr [ %60, %58 ], [ %77, %76 ], [ %87, %82 ]
  %91 = icmp ne ptr %50, null
  %92 = icmp ne ptr %90, null
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %133

94:                                               ; preds = %88
  %95 = load i32, ptr %50, align 8
  %96 = and i32 %95, 65535
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !16
  %100 = icmp ult i32 %99, 2
  br i1 %100, label %101, label %133

101:                                              ; preds = %94
  %102 = load i32, ptr %90, align 8
  %103 = and i32 %102, 65535
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = icmp ult i32 %106, 2
  br i1 %107, label %108, label %133

108:                                              ; preds = %101
  %109 = icmp eq i8 %49, %89
  br i1 %109, label %110, label %112

110:                                              ; preds = %108
  %111 = tail call i32 @reversed_comparison_code(ptr noundef nonnull %90, ptr noundef null) #26
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %111, %110 ], [ %103, %108 ]
  %114 = icmp eq i32 %96, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  %118 = getelementptr inbounds %struct.rtx_def, ptr %90, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = icmp eq ptr %117, %119
  br i1 %120, label %121, label %133

121:                                              ; preds = %115
  %122 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 0, i64 1
  %123 = load ptr, ptr %122, align 8, !tbaa !16
  %124 = getelementptr inbounds %struct.rtx_def, ptr %90, i64 0, i32 1, i32 0, i32 0, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = icmp eq ptr %123, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = tail call i32 @modified_in_p(ptr noundef nonnull %50, ptr noundef nonnull %1) #26
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = tail call i32 @modified_in_p(ptr noundef nonnull %90, ptr noundef nonnull %0) #26
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %121, %115, %112, %101, %94, %78, %61, %64, %48, %88, %127, %130, %6, %2
  br label %134

134:                                              ; preds = %130, %133
  %135 = phi i8 [ 0, %133 ], [ 1, %130 ]
  ret i8 %135
}

declare i32 @modified_in_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @sched_insn_is_legitimate_for_speculation_p(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @h_d_i_d, align 8
  %4 = load ptr, ptr @sched_luids, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.VEC_int_base, ptr %4, i64 0, i32 2, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %3, i64 0, i32 2, i64 %10, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %50

14:                                               ; preds = %2
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 268500991
  %17 = icmp eq i32 %16, 8
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.common_sched_info_def, ptr %19, i64 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call zeroext i8 @sel_insn_is_speculation_check(ptr noundef nonnull %0) #26
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %31, label %50

26:                                               ; preds = %18
  %27 = load ptr, ptr @h_i_d, align 8
  %28 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %27, i64 0, i32 2, i64 %7, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %50

31:                                               ; preds = %26, %23
  %32 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = tail call i32 @side_effects_p(ptr noundef %33) #26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %31
  %37 = and i32 %1, 16519104
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %32, align 8, !tbaa !16
  %41 = tail call i32 @may_trap_p(ptr noundef %40) #26
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = and i32 %1, 4032
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call fastcc zeroext i8 @sched_has_condition_p(ptr noundef nonnull %0), !range !36
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %46, %36
  br label %50

50:                                               ; preds = %46, %39, %31, %23, %26, %14, %2, %49
  %51 = phi i8 [ 1, %49 ], [ 0, %2 ], [ 0, %14 ], [ 0, %26 ], [ 0, %23 ], [ 0, %31 ], [ 0, %39 ], [ 0, %46 ]
  ret i8 %51
}

declare zeroext i8 @sel_insn_is_speculation_check(ptr noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

declare i32 @may_trap_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @sched_has_condition_p(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 14
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  br label %38

12:                                               ; preds = %5
  %13 = tail call i32 @any_condjump_p(ptr noundef nonnull %0) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @onlyjump_p(ptr noundef nonnull %0) #26
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %38, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @pc_set(ptr noundef nonnull %0) #26
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %23 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load ptr, ptr %22, align 8, !tbaa !16
  br label %38

29:                                               ; preds = %18
  %30 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = icmp eq ptr %31, %25
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load ptr, ptr %22, align 8, !tbaa !16
  %35 = tail call i32 @reversed_comparison_code(ptr noundef %34, ptr noundef nonnull %0) #26
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, ptr null, ptr %34
  br label %38

38:                                               ; preds = %1, %9, %12, %15, %27, %29, %33
  %39 = phi ptr [ %11, %9 ], [ %28, %27 ], [ null, %1 ], [ null, %15 ], [ null, %12 ], [ %37, %33 ], [ null, %29 ]
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i8
  ret i8 %41
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @sd_next_list(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #12 {
  %5 = load i32, ptr %1, align 4, !tbaa !20
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @h_d_i_d, align 8
  %10 = load ptr, ptr @sched_luids, align 8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.VEC_int_base, ptr %10, i64 0, i32 2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %9, i64 0, i32 2, i64 %16, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  store ptr %18, ptr %2, align 8, !tbaa !5
  store i8 0, ptr %3, align 1, !tbaa !16
  %19 = and i32 %5, -2
  br label %81

20:                                               ; preds = %4
  %21 = and i32 %5, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @h_d_i_d, align 8
  %25 = load ptr, ptr @sched_luids, align 8
  %26 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %24, i64 0, i32 2, i64 %31, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  store ptr %33, ptr %2, align 8, !tbaa !5
  store i8 0, ptr %3, align 1, !tbaa !16
  %34 = and i32 %5, -3
  br label %81

35:                                               ; preds = %20
  %36 = and i32 %5, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @h_d_i_d, align 8
  %40 = load ptr, ptr @sched_luids, align 8
  %41 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VEC_int_base, ptr %40, i64 0, i32 2, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %39, i64 0, i32 2, i64 %46, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  store ptr %48, ptr %2, align 8, !tbaa !5
  store i8 0, ptr %3, align 1, !tbaa !16
  %49 = and i32 %5, -5
  br label %81

50:                                               ; preds = %35
  %51 = and i32 %5, 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @h_d_i_d, align 8
  %55 = load ptr, ptr @sched_luids, align 8
  %56 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.VEC_int_base, ptr %55, i64 0, i32 2, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !20
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %54, i64 0, i32 2, i64 %61, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !40
  store ptr %63, ptr %2, align 8, !tbaa !5
  store i8 1, ptr %3, align 1, !tbaa !16
  %64 = and i32 %5, -9
  br label %81

65:                                               ; preds = %50
  %66 = and i32 %5, 16
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr @h_d_i_d, align 8
  %70 = load ptr, ptr @sched_luids, align 8
  %71 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !16
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %struct.VEC_int_base, ptr %70, i64 0, i32 2, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !20
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %69, i64 0, i32 2, i64 %76, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !41
  store ptr %78, ptr %2, align 8, !tbaa !5
  store i8 1, ptr %3, align 1, !tbaa !16
  %79 = and i32 %5, -17
  br label %81

80:                                               ; preds = %65
  store ptr null, ptr %2, align 8, !tbaa !5
  store i8 0, ptr %3, align 1, !tbaa !16
  br label %81

81:                                               ; preds = %23, %53, %80, %68, %38, %8
  %82 = phi i32 [ %34, %23 ], [ %64, %53 ], [ 0, %80 ], [ %79, %68 ], [ %49, %38 ], [ %19, %8 ]
  store i32 %82, ptr %1, align 4, !tbaa !20
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @sd_lists_size(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #13 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @h_d_i_d, align 8
  %6 = load ptr, ptr @sched_luids, align 8
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  br label %8

8:                                                ; preds = %4, %70
  %9 = phi i32 [ 0, %4 ], [ %71, %70 ]
  %10 = phi i32 [ %1, %4 ], [ %63, %70 ]
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %7, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.VEC_int_base, ptr %6, i64 0, i32 2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %5, i64 0, i32 2, i64 %18, i32 2
  br label %60

20:                                               ; preds = %8
  %21 = and i32 %10, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 8, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VEC_int_base, ptr %6, i64 0, i32 2, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %5, i64 0, i32 2, i64 %28, i32 3
  br label %60

30:                                               ; preds = %20
  %31 = and i32 %10, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %7, align 8, !tbaa !16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VEC_int_base, ptr %6, i64 0, i32 2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %5, i64 0, i32 2, i64 %38, i32 4
  br label %60

40:                                               ; preds = %30
  %41 = and i32 %10, 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 8, !tbaa !16
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.VEC_int_base, ptr %6, i64 0, i32 2, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !20
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %5, i64 0, i32 2, i64 %48, i32 5
  br label %60

50:                                               ; preds = %40
  %51 = and i32 %10, 16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %73, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 8, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.VEC_int_base, ptr %6, i64 0, i32 2, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %5, i64 0, i32 2, i64 %58, i32 6
  br label %60

60:                                               ; preds = %13, %23, %33, %43, %53
  %61 = phi i32 [ -2, %13 ], [ -3, %23 ], [ -5, %33 ], [ -9, %43 ], [ -17, %53 ]
  %62 = phi ptr [ %19, %13 ], [ %29, %23 ], [ %39, %33 ], [ %49, %43 ], [ %59, %53 ]
  %63 = and i32 %10, %61
  %64 = load ptr, ptr %62, align 8, !tbaa !5
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct._deps_list, ptr %64, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !42
  %69 = add nsw i32 %68, %9
  br label %70

70:                                               ; preds = %66, %60
  %71 = phi i32 [ %69, %66 ], [ %9, %60 ]
  %72 = icmp eq i32 %63, 0
  br i1 %72, label %73, label %8, !llvm.loop !44

73:                                               ; preds = %50, %70, %2
  %74 = phi i32 [ 0, %2 ], [ %9, %50 ], [ %71, %70 ]
  ret i32 %74
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: readwrite) uwtable
define dso_local zeroext i8 @sd_lists_empty_p(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr @h_d_i_d, align 8
  %4 = load ptr, ptr @sched_luids, align 8
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  br label %6

6:                                                ; preds = %58, %2
  %7 = phi i32 [ %1, %2 ], [ %61, %58 ]
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %66, label %9

9:                                                ; preds = %6
  %10 = and i32 %7, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %5, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.VEC_int_base, ptr %4, i64 0, i32 2, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %3, i64 0, i32 2, i64 %17, i32 2
  br label %58

19:                                               ; preds = %9
  %20 = and i32 %7, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 8, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_int_base, ptr %4, i64 0, i32 2, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %3, i64 0, i32 2, i64 %27, i32 3
  br label %58

29:                                               ; preds = %19
  %30 = and i32 %7, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 8, !tbaa !16
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.VEC_int_base, ptr %4, i64 0, i32 2, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %3, i64 0, i32 2, i64 %37, i32 4
  br label %58

39:                                               ; preds = %29
  %40 = and i32 %7, 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %5, align 8, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.VEC_int_base, ptr %4, i64 0, i32 2, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %3, i64 0, i32 2, i64 %47, i32 5
  br label %58

49:                                               ; preds = %39
  %50 = and i32 %7, 16
  %51 = icmp ne i32 %50, 0
  tail call void @llvm.assume(i1 %51)
  %52 = load i32, ptr %5, align 8, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.VEC_int_base, ptr %4, i64 0, i32 2, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %3, i64 0, i32 2, i64 %56, i32 6
  br label %58

58:                                               ; preds = %12, %22, %32, %42, %49
  %59 = phi i32 [ -2, %12 ], [ -3, %22 ], [ -5, %32 ], [ -9, %42 ], [ -17, %49 ]
  %60 = phi ptr [ %18, %12 ], [ %28, %22 ], [ %38, %32 ], [ %48, %42 ], [ %57, %49 ]
  %61 = and i32 %7, %59
  %62 = load ptr, ptr %60, align 8, !tbaa !5
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !42
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %6, label %66

66:                                               ; preds = %58, %6
  %67 = phi i8 [ 0, %58 ], [ 1, %6 ]
  ret i8 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sd_init_insn(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @dl_pool, align 8, !tbaa !5
  %3 = tail call ptr @pool_alloc(ptr noundef %2) #26
  store ptr null, ptr %3, align 8, !tbaa !45
  %4 = getelementptr inbounds %struct._deps_list, ptr %3, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !42
  %5 = load i32, ptr @dl_pool_diff, align 4, !tbaa !20
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr @dl_pool_diff, align 4, !tbaa !20
  %7 = load ptr, ptr @h_d_i_d, align 8
  %8 = load ptr, ptr @sched_luids, align 8
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VEC_int_base, ptr %8, i64 0, i32 2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %7, i64 0, i32 2, i64 %14, i32 2
  store ptr %3, ptr %15, align 8, !tbaa !37
  %16 = load ptr, ptr @dl_pool, align 8, !tbaa !5
  %17 = tail call ptr @pool_alloc(ptr noundef %16) #26
  store ptr null, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds %struct._deps_list, ptr %17, i64 0, i32 1
  store i32 0, ptr %18, align 8, !tbaa !42
  %19 = load i32, ptr @dl_pool_diff, align 4, !tbaa !20
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @dl_pool_diff, align 4, !tbaa !20
  %21 = load ptr, ptr @h_d_i_d, align 8
  %22 = load ptr, ptr @sched_luids, align 8
  %23 = load i32, ptr %9, align 8, !tbaa !16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %struct.VEC_int_base, ptr %22, i64 0, i32 2, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %21, i64 0, i32 2, i64 %27, i32 3
  store ptr %17, ptr %28, align 8, !tbaa !38
  %29 = load ptr, ptr @dl_pool, align 8, !tbaa !5
  %30 = tail call ptr @pool_alloc(ptr noundef %29) #26
  store ptr null, ptr %30, align 8, !tbaa !45
  %31 = getelementptr inbounds %struct._deps_list, ptr %30, i64 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !42
  %32 = load i32, ptr @dl_pool_diff, align 4, !tbaa !20
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr @dl_pool_diff, align 4, !tbaa !20
  %34 = load ptr, ptr @h_d_i_d, align 8
  %35 = load ptr, ptr @sched_luids, align 8
  %36 = load i32, ptr %9, align 8, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.VEC_int_base, ptr %35, i64 0, i32 2, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %34, i64 0, i32 2, i64 %40, i32 5
  store ptr %30, ptr %41, align 8, !tbaa !40
  %42 = load ptr, ptr @dl_pool, align 8, !tbaa !5
  %43 = tail call ptr @pool_alloc(ptr noundef %42) #26
  store ptr null, ptr %43, align 8, !tbaa !45
  %44 = getelementptr inbounds %struct._deps_list, ptr %43, i64 0, i32 1
  store i32 0, ptr %44, align 8, !tbaa !42
  %45 = load i32, ptr @dl_pool_diff, align 4, !tbaa !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr @dl_pool_diff, align 4, !tbaa !20
  %47 = load ptr, ptr @h_d_i_d, align 8
  %48 = load ptr, ptr @sched_luids, align 8
  %49 = load i32, ptr %9, align 8, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VEC_int_base, ptr %48, i64 0, i32 2, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %47, i64 0, i32 2, i64 %53, i32 4
  store ptr %43, ptr %54, align 8, !tbaa !39
  %55 = load ptr, ptr @dl_pool, align 8, !tbaa !5
  %56 = tail call ptr @pool_alloc(ptr noundef %55) #26
  store ptr null, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %struct._deps_list, ptr %56, i64 0, i32 1
  store i32 0, ptr %57, align 8, !tbaa !42
  %58 = load i32, ptr @dl_pool_diff, align 4, !tbaa !20
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @dl_pool_diff, align 4, !tbaa !20
  %60 = load ptr, ptr @h_d_i_d, align 8
  %61 = load ptr, ptr @sched_luids, align 8
  %62 = load i32, ptr %9, align 8, !tbaa !16
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.VEC_int_base, ptr %61, i64 0, i32 2, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %60, i64 0, i32 2, i64 %66, i32 6
  store ptr %56, ptr %67, align 8, !tbaa !41
  %68 = load i32, ptr %0, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 7
  br i1 %70, label %71, label %73

71:                                               ; preds = %1
  %72 = or i32 %68, 67108864
  store i32 %72, ptr %0, align 8
  br label %73

73:                                               ; preds = %71, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sd_finish_insn(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 7
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = and i32 %2, 67108864
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 727, ptr noundef nonnull @.str.1) #26
  %9 = load i32, ptr %0, align 8
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi i32 [ %2, %5 ], [ %9, %8 ]
  %12 = and i32 %11, -67108865
  store i32 %12, ptr %0, align 8
  br label %13

13:                                               ; preds = %10, %1
  %14 = load ptr, ptr @h_d_i_d, align 8
  %15 = load ptr, ptr @sched_luids, align 8
  %16 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VEC_int_base, ptr %15, i64 0, i32 2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %14, i64 0, i32 2, i64 %21, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.1) #26
  br label %28

28:                                               ; preds = %13, %27
  %29 = load i32, ptr @dl_pool_diff, align 4, !tbaa !20
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr @dl_pool_diff, align 4, !tbaa !20
  %31 = load ptr, ptr @dl_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %31, ptr noundef nonnull %23) #26
  %32 = load ptr, ptr @h_d_i_d, align 8
  %33 = load ptr, ptr @sched_luids, align 8
  %34 = load i32, ptr %16, align 8, !tbaa !16
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.VEC_int_base, ptr %33, i64 0, i32 2, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !20
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %32, i64 0, i32 2, i64 %38, i32 2
  store ptr null, ptr %39, align 8, !tbaa !37
  %40 = load ptr, ptr @h_d_i_d, align 8
  %41 = load ptr, ptr @sched_luids, align 8
  %42 = load i32, ptr %16, align 8, !tbaa !16
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct.VEC_int_base, ptr %41, i64 0, i32 2, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %40, i64 0, i32 2, i64 %46, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !42
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.1) #26
  br label %53

53:                                               ; preds = %28, %52
  %54 = load i32, ptr @dl_pool_diff, align 4, !tbaa !20
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr @dl_pool_diff, align 4, !tbaa !20
  %56 = load ptr, ptr @dl_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %56, ptr noundef nonnull %48) #26
  %57 = load ptr, ptr @h_d_i_d, align 8
  %58 = load ptr, ptr @sched_luids, align 8
  %59 = load i32, ptr %16, align 8, !tbaa !16
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_int_base, ptr %58, i64 0, i32 2, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !20
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %57, i64 0, i32 2, i64 %63, i32 3
  store ptr null, ptr %64, align 8, !tbaa !38
  %65 = load ptr, ptr @h_d_i_d, align 8
  %66 = load ptr, ptr @sched_luids, align 8
  %67 = load i32, ptr %16, align 8, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %struct.VEC_int_base, ptr %66, i64 0, i32 2, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %65, i64 0, i32 2, i64 %71, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !42
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.1) #26
  br label %78

78:                                               ; preds = %53, %77
  %79 = load i32, ptr @dl_pool_diff, align 4, !tbaa !20
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr @dl_pool_diff, align 4, !tbaa !20
  %81 = load ptr, ptr @dl_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %81, ptr noundef nonnull %73) #26
  %82 = load ptr, ptr @h_d_i_d, align 8
  %83 = load ptr, ptr @sched_luids, align 8
  %84 = load i32, ptr %16, align 8, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.VEC_int_base, ptr %83, i64 0, i32 2, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %82, i64 0, i32 2, i64 %88, i32 5
  store ptr null, ptr %89, align 8, !tbaa !40
  %90 = load ptr, ptr @h_d_i_d, align 8
  %91 = load ptr, ptr @sched_luids, align 8
  %92 = load i32, ptr %16, align 8, !tbaa !16
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %struct.VEC_int_base, ptr %91, i64 0, i32 2, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !20
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %90, i64 0, i32 2, i64 %96, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !42
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.1) #26
  br label %103

103:                                              ; preds = %78, %102
  %104 = load i32, ptr @dl_pool_diff, align 4, !tbaa !20
  %105 = add nsw i32 %104, -1
  store i32 %105, ptr @dl_pool_diff, align 4, !tbaa !20
  %106 = load ptr, ptr @dl_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %106, ptr noundef nonnull %98) #26
  %107 = load ptr, ptr @h_d_i_d, align 8
  %108 = load ptr, ptr @sched_luids, align 8
  %109 = load i32, ptr %16, align 8, !tbaa !16
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.VEC_int_base, ptr %108, i64 0, i32 2, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %107, i64 0, i32 2, i64 %113, i32 4
  store ptr null, ptr %114, align 8, !tbaa !39
  %115 = load ptr, ptr @h_d_i_d, align 8
  %116 = load ptr, ptr @sched_luids, align 8
  %117 = load i32, ptr %16, align 8, !tbaa !16
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds %struct.VEC_int_base, ptr %116, i64 0, i32 2, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !20
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %115, i64 0, i32 2, i64 %121, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !41
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !42
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %103
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @.str.1) #26
  br label %128

128:                                              ; preds = %103, %127
  %129 = load i32, ptr @dl_pool_diff, align 4, !tbaa !20
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr @dl_pool_diff, align 4, !tbaa !20
  %131 = load ptr, ptr @dl_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %131, ptr noundef nonnull %123) #26
  %132 = load ptr, ptr @h_d_i_d, align 8
  %133 = load ptr, ptr @sched_luids, align 8
  %134 = load i32, ptr %16, align 8, !tbaa !16
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.VEC_int_base, ptr %133, i64 0, i32 2, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !20
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %132, i64 0, i32 2, i64 %138, i32 6
  store ptr null, ptr %139, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sd_find_dep_between(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @true_dependency_cache, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @sched_luids, align 8
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = load ptr, ptr @output_dependency_cache, align 8, !tbaa !5
  %19 = icmp ne ptr %18, null
  %20 = load ptr, ptr @anti_dependency_cache, align 8
  %21 = icmp ne ptr %20, null
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %25, label %23

23:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 822, ptr noundef nonnull @.str.1) #26
  %24 = load ptr, ptr @true_dependency_cache, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %6, %23
  %26 = phi ptr [ %4, %6 ], [ %24, %23 ]
  %27 = sext i32 %17 to i64
  %28 = getelementptr inbounds %struct.bitmap_head_def, ptr %26, i64 %27
  %29 = tail call i32 @bitmap_bit_p(ptr noundef %28, i32 noundef %12) #26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr @output_dependency_cache, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.bitmap_head_def, ptr %32, i64 %27
  %34 = tail call i32 @bitmap_bit_p(ptr noundef %33, i32 noundef %12) #26
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr @anti_dependency_cache, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.bitmap_head_def, ptr %37, i64 %27
  %39 = tail call i32 @bitmap_bit_p(ptr noundef %38, i32 noundef %12) #26
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %36, %31, %25, %3
  %42 = tail call fastcc ptr @sd_find_dep_between_no_cache(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef null)
  br label %43

43:                                               ; preds = %36, %41
  %44 = phi ptr [ %42, %41 ], [ null, %36 ]
  ret ptr %44
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @sd_find_dep_between_no_cache(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef writeonly %3) unnamed_addr #15 {
  %5 = icmp eq i8 %2, 0
  %6 = load ptr, ptr @h_d_i_d, align 8
  %7 = load ptr, ptr @sched_luids, align 8
  %8 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  br i1 %5, label %32, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %8, align 8, !tbaa !16
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %14, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %struct._deps_list, ptr %16, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !42
  br label %21

21:                                               ; preds = %9, %18
  %22 = phi i32 [ %20, %18 ], [ 0, %9 ]
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %28, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %85, label %78

32:                                               ; preds = %4, %64
  %33 = phi i32 [ %65, %64 ], [ 0, %4 ]
  %34 = phi i32 [ %57, %64 ], [ 3, %4 ]
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 8, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %42, i32 2
  br label %54

44:                                               ; preds = %32
  %45 = and i32 %34, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %67, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 8, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %52, i32 3
  br label %54

54:                                               ; preds = %47, %37
  %55 = phi i32 [ -2, %37 ], [ -3, %47 ]
  %56 = phi ptr [ %43, %37 ], [ %53, %47 ]
  %57 = and i32 %55, %34
  %58 = load ptr, ptr %56, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %64, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds %struct._deps_list, ptr %58, i64 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = add nsw i32 %62, %33
  br label %64

64:                                               ; preds = %60, %54
  %65 = phi i32 [ %63, %60 ], [ %33, %54 ]
  %66 = icmp eq i32 %57, 0
  br i1 %66, label %67, label %32, !llvm.loop !44

67:                                               ; preds = %44, %64
  %68 = phi i32 [ %65, %64 ], [ %33, %44 ]
  %69 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !16
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %74, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %67, %21
  %79 = phi ptr [ %30, %21 ], [ %76, %67 ]
  %80 = phi i32 [ %22, %21 ], [ %68, %67 ]
  %81 = phi i32 [ 16, %21 ], [ 4, %67 ]
  %82 = phi i32 [ 8, %21 ], [ 3, %67 ]
  %83 = getelementptr inbounds %struct._deps_list, ptr %79, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !42
  br label %85

85:                                               ; preds = %78, %21, %67
  %86 = phi i32 [ 0, %67 ], [ 0, %21 ], [ %84, %78 ]
  %87 = phi i32 [ %68, %67 ], [ %22, %21 ], [ %80, %78 ]
  %88 = phi i32 [ 4, %67 ], [ 16, %21 ], [ %81, %78 ]
  %89 = phi i32 [ 3, %67 ], [ 8, %21 ], [ %82, %78 ]
  %90 = icmp slt i32 %87, %86
  br i1 %90, label %91, label %162

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  br label %93

93:                                               ; preds = %152, %91
  %94 = phi i32 [ %89, %91 ], [ %153, %152 ]
  %95 = phi ptr [ @sd_iterator_start.null_link, %91 ], [ %161, %152 ]
  %96 = phi i8 [ 0, %91 ], [ %155, %152 ]
  %97 = load ptr, ptr %95, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %152

99:                                               ; preds = %146
  %100 = and i32 %149, %104
  %101 = load ptr, ptr %150, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %152

103:                                              ; preds = %93, %99
  %104 = phi i32 [ %100, %99 ], [ %94, %93 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %255, label %106

106:                                              ; preds = %103
  %107 = and i32 %104, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %92, align 8, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !20
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %114, i32 2
  br label %146

116:                                              ; preds = %106
  %117 = and i32 %104, 2
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %92, align 8, !tbaa !16
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %124, i32 3
  br label %146

126:                                              ; preds = %116
  %127 = and i32 %104, 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %92, align 8, !tbaa !16
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %134, i32 4
  br label %146

136:                                              ; preds = %126
  %137 = and i32 %104, 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %255, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %92, align 8, !tbaa !16
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !20
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %144, i32 5
  br label %146

146:                                              ; preds = %139, %129, %119, %109
  %147 = phi ptr [ %115, %109 ], [ %125, %119 ], [ %135, %129 ], [ %145, %139 ]
  %148 = phi i8 [ 0, %109 ], [ 0, %119 ], [ 0, %129 ], [ 1, %139 ]
  %149 = phi i32 [ -2, %109 ], [ -3, %119 ], [ -5, %129 ], [ -9, %139 ]
  %150 = load ptr, ptr %147, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %255, label %99

152:                                              ; preds = %99, %93
  %153 = phi i32 [ %94, %93 ], [ %100, %99 ]
  %154 = phi ptr [ %95, %93 ], [ %150, %99 ]
  %155 = phi i8 [ %96, %93 ], [ %148, %99 ]
  %156 = phi ptr [ %97, %93 ], [ %101, %99 ]
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %158 = getelementptr inbounds %struct._dep_node, ptr %157, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !23
  %160 = icmp eq ptr %159, %0
  %161 = getelementptr inbounds %struct._dep_link, ptr %156, i64 0, i32 1
  br i1 %160, label %243, label %93, !llvm.loop !48

162:                                              ; preds = %85
  %163 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  br label %164

164:                                              ; preds = %233, %162
  %165 = phi i32 [ %88, %162 ], [ %234, %233 ]
  %166 = phi ptr [ @sd_iterator_start.null_link, %162 ], [ %242, %233 ]
  %167 = phi i8 [ 0, %162 ], [ %236, %233 ]
  %168 = load ptr, ptr %166, align 8, !tbaa !5
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %233

170:                                              ; preds = %227
  %171 = and i32 %230, %175
  %172 = load ptr, ptr %231, align 8, !tbaa !5
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %233

174:                                              ; preds = %164, %170
  %175 = phi i32 [ %171, %170 ], [ %165, %164 ]
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %255, label %177

177:                                              ; preds = %174
  %178 = and i32 %175, 1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %187, label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %163, align 8, !tbaa !16
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !20
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %185, i32 2
  br label %227

187:                                              ; preds = %177
  %188 = and i32 %175, 2
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %163, align 8, !tbaa !16
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !20
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %195, i32 3
  br label %227

197:                                              ; preds = %187
  %198 = and i32 %175, 4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %207, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %163, align 8, !tbaa !16
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !20
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %205, i32 4
  br label %227

207:                                              ; preds = %197
  %208 = and i32 %175, 8
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %217, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %163, align 8, !tbaa !16
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !20
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %215, i32 5
  br label %227

217:                                              ; preds = %207
  %218 = and i32 %175, 16
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %255, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr %163, align 8, !tbaa !16
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !20
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %225, i32 6
  br label %227

227:                                              ; preds = %220, %210, %200, %190, %180
  %228 = phi ptr [ %186, %180 ], [ %196, %190 ], [ %206, %200 ], [ %216, %210 ], [ %226, %220 ]
  %229 = phi i8 [ 0, %180 ], [ 0, %190 ], [ 0, %200 ], [ 1, %210 ], [ 1, %220 ]
  %230 = phi i32 [ -2, %180 ], [ -3, %190 ], [ -5, %200 ], [ -9, %210 ], [ -17, %220 ]
  %231 = load ptr, ptr %228, align 8, !tbaa !5
  %232 = icmp eq ptr %231, null
  br i1 %232, label %255, label %170

233:                                              ; preds = %170, %164
  %234 = phi i32 [ %165, %164 ], [ %171, %170 ]
  %235 = phi ptr [ %166, %164 ], [ %231, %170 ]
  %236 = phi i8 [ %167, %164 ], [ %229, %170 ]
  %237 = phi ptr [ %168, %164 ], [ %172, %170 ]
  %238 = load ptr, ptr %237, align 8, !tbaa !46
  %239 = getelementptr inbounds %struct._dep_node, ptr %238, i64 0, i32 1, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !25
  %241 = icmp eq ptr %240, %1
  %242 = getelementptr inbounds %struct._dep_link, ptr %237, i64 0, i32 1
  br i1 %241, label %243, label %164, !llvm.loop !49

243:                                              ; preds = %233, %152
  %244 = phi ptr [ %157, %152 ], [ %238, %233 ]
  %245 = phi i32 [ %153, %152 ], [ %234, %233 ]
  %246 = phi ptr [ %1, %152 ], [ %0, %233 ]
  %247 = phi ptr [ %154, %152 ], [ %235, %233 ]
  %248 = phi i8 [ %155, %152 ], [ %236, %233 ]
  %249 = getelementptr inbounds %struct._dep_node, ptr %244, i64 0, i32 1
  %250 = icmp eq ptr %3, null
  br i1 %250, label %255, label %251

251:                                              ; preds = %243
  store i32 %245, ptr %3, align 8, !tbaa.struct !50
  %252 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %246, ptr %252, align 8, !tbaa.struct !51
  %253 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %247, ptr %253, align 8, !tbaa.struct !52
  %254 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 %248, ptr %254, align 8, !tbaa.struct !53
  br label %255

255:                                              ; preds = %217, %174, %227, %103, %146, %136, %243, %251
  %256 = phi ptr [ %249, %251 ], [ %249, %243 ], [ null, %136 ], [ null, %146 ], [ null, %103 ], [ null, %227 ], [ null, %174 ], [ null, %217 ]
  ret ptr %256
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sd_add_dep(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @dn_pool, align 8, !tbaa !5
  %4 = tail call ptr @pool_alloc(ptr noundef %3) #26
  %5 = getelementptr inbounds %struct._dep_node, ptr %4, i64 0, i32 2
  store ptr %4, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct._dep_link, ptr %4, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %4, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %struct._dep_node, ptr %4, i64 0, i32 2, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %8 = load i32, ptr @dn_pool_diff, align 4, !tbaa !20
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr @dn_pool_diff, align 4, !tbaa !20
  %10 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = add nsw i32 %13, -7
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %0, align 8, !tbaa !23
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = add nsw i32 %19, -11
  %21 = icmp ult i32 %20, -4
  %22 = icmp eq ptr %11, %17
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %25

24:                                               ; preds = %16, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1229, ptr noundef nonnull @.str.1) #26
  br label %25

25:                                               ; preds = %16, %24
  %26 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.haifa_sched_info, ptr %26, i64 0, i32 17
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = tail call zeroext i8 @sched_insn_is_legitimate_for_speculation_p(ptr noundef nonnull %11, i32 noundef %33), !range !36
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %32, align 4, !tbaa !27
  %38 = and i32 %37, -16777216
  store i32 %38, ptr %32, align 4, !tbaa !27
  br label %39

39:                                               ; preds = %36, %31, %25
  %40 = getelementptr inbounds %struct._dep_node, ptr %4, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %41 = load ptr, ptr %10, align 8, !tbaa !25
  %42 = icmp eq i8 %1, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %39
  %44 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.haifa_sched_info, ptr %44, i64 0, i32 17
  %46 = load i32, ptr %45, align 8, !tbaa !28
  %47 = and i32 %46, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !27
  %52 = and i32 %51, 16777215
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr @h_d_i_d, align 8
  %56 = load ptr, ptr @sched_luids, align 8
  %57 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.VEC_int_base, ptr %56, i64 0, i32 2, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %55, i64 0, i32 2, i64 %62, i32 3
  br label %74

64:                                               ; preds = %49, %43
  %65 = load ptr, ptr @h_d_i_d, align 8
  %66 = load ptr, ptr @sched_luids, align 8
  %67 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %struct.VEC_int_base, ptr %66, i64 0, i32 2, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !20
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %65, i64 0, i32 2, i64 %72, i32 2
  br label %74

74:                                               ; preds = %64, %54
  %75 = phi ptr [ %66, %64 ], [ %56, %54 ]
  %76 = phi ptr [ %65, %64 ], [ %55, %54 ]
  %77 = phi ptr [ %73, %64 ], [ %63, %54 ]
  %78 = load ptr, ptr %0, align 8, !tbaa !23
  %79 = getelementptr inbounds %struct.rtx_def, ptr %78, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds %struct.VEC_int_base, ptr %75, i64 0, i32 2, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %76, i64 0, i32 2, i64 %84, i32 4
  br label %104

86:                                               ; preds = %39
  %87 = load ptr, ptr @h_d_i_d, align 8
  %88 = load ptr, ptr @sched_luids, align 8
  %89 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !16
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.VEC_int_base, ptr %88, i64 0, i32 2, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %87, i64 0, i32 2, i64 %94, i32 5
  %96 = load ptr, ptr %0, align 8, !tbaa !23
  %97 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !16
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.VEC_int_base, ptr %88, i64 0, i32 2, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !20
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %87, i64 0, i32 2, i64 %102, i32 6
  br label %104

104:                                              ; preds = %74, %86
  %105 = phi ptr [ %77, %74 ], [ %95, %86 ]
  %106 = phi ptr [ %85, %74 ], [ %103, %86 ]
  %107 = load ptr, ptr %105, align 8, !tbaa !5
  %108 = load ptr, ptr %106, align 8, !tbaa !5
  %109 = load ptr, ptr %107, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct._dep_link, ptr %4, i64 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = load ptr, ptr %6, align 8, !tbaa !55
  %115 = icmp eq ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %113, %104
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @.str.1) #26
  br label %117

117:                                              ; preds = %116, %113
  store ptr %107, ptr %110, align 8, !tbaa !54
  store ptr %109, ptr %6, align 8, !tbaa !55
  %118 = icmp eq ptr %109, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds %struct._dep_link, ptr %109, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = icmp eq ptr %121, %107
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.1) #26
  br label %124

124:                                              ; preds = %123, %119
  store ptr %6, ptr %120, align 8, !tbaa !54
  br label %125

125:                                              ; preds = %124, %117
  store ptr %4, ptr %107, align 8, !tbaa !5
  %126 = load ptr, ptr %4, align 8, !tbaa !46
  %127 = getelementptr inbounds %struct._dep_node, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct._dep_node, ptr %126, i64 0, i32 1, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %142

138:                                              ; preds = %132, %125
  %139 = getelementptr inbounds %struct._deps_list, ptr %107, i64 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !42
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 8, !tbaa !42
  br label %142

142:                                              ; preds = %132, %138
  %143 = load ptr, ptr %108, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct._dep_node, ptr %4, i64 0, i32 2, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !54
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8, !tbaa !55
  %149 = icmp eq ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %147, %142
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 236, ptr noundef nonnull @.str.1) #26
  br label %151

151:                                              ; preds = %150, %147
  store ptr %108, ptr %144, align 8, !tbaa !54
  store ptr %143, ptr %7, align 8, !tbaa !55
  %152 = icmp eq ptr %143, null
  br i1 %152, label %159, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %struct._dep_link, ptr %143, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !54
  %156 = icmp eq ptr %155, %108
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.1) #26
  br label %158

158:                                              ; preds = %157, %153
  store ptr %7, ptr %154, align 8, !tbaa !54
  br label %159

159:                                              ; preds = %158, %151
  store ptr %5, ptr %108, align 8, !tbaa !5
  %160 = load ptr, ptr %5, align 8, !tbaa !46
  %161 = getelementptr inbounds %struct._dep_node, ptr %160, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !56
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 7
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct._dep_node, ptr %160, i64 0, i32 1, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !58
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %169, 65535
  %171 = icmp eq i32 %170, 7
  br i1 %171, label %172, label %176

172:                                              ; preds = %166, %159
  %173 = getelementptr inbounds %struct._deps_list, ptr %108, i64 0, i32 1
  %174 = load i32, ptr %173, align 8, !tbaa !42
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !42
  br label %176

176:                                              ; preds = %166, %172
  %177 = load ptr, ptr @true_dependency_cache, align 8, !tbaa !5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %176
  tail call fastcc void @set_dependency_caches(ptr noundef nonnull %0)
  br label %180

180:                                              ; preds = %179, %176
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @set_dependency_caches(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load ptr, ptr @sched_luids, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %struct.VEC_int_base, ptr %2, i64 0, i32 2, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.VEC_int_base, ptr %2, i64 0, i32 2, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.haifa_sched_info, ptr %16, i64 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %1
  %22 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !26
  switch i32 %23, label %39 [
    i32 0, label %24
    i32 11, label %29
    i32 12, label %34
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr @true_dependency_cache, align 8, !tbaa !5
  %26 = sext i32 %15 to i64
  %27 = getelementptr inbounds %struct.bitmap_head_def, ptr %25, i64 %26
  %28 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %27, i32 noundef %8) #26
  br label %81

29:                                               ; preds = %21
  %30 = load ptr, ptr @output_dependency_cache, align 8, !tbaa !5
  %31 = sext i32 %15 to i64
  %32 = getelementptr inbounds %struct.bitmap_head_def, ptr %30, i64 %31
  %33 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %32, i32 noundef %8) #26
  br label %81

34:                                               ; preds = %21
  %35 = load ptr, ptr @anti_dependency_cache, align 8, !tbaa !5
  %36 = sext i32 %15 to i64
  %37 = getelementptr inbounds %struct.bitmap_head_def, ptr %35, i64 %36
  %38 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %37, i32 noundef %8) #26
  br label %81

39:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 963, ptr noundef nonnull @.str.1) #26
  br label %81

40:                                               ; preds = %1
  %41 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !27
  %43 = and i32 %42, 16777216
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @true_dependency_cache, align 8, !tbaa !5
  %47 = sext i32 %15 to i64
  %48 = getelementptr inbounds %struct.bitmap_head_def, ptr %46, i64 %47
  %49 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %48, i32 noundef %8) #26
  br label %50

50:                                               ; preds = %45, %40
  %51 = and i32 %42, 33554432
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @output_dependency_cache, align 8, !tbaa !5
  %55 = sext i32 %15 to i64
  %56 = getelementptr inbounds %struct.bitmap_head_def, ptr %54, i64 %55
  %57 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %56, i32 noundef %8) #26
  br label %58

58:                                               ; preds = %53, %50
  %59 = and i32 %42, 67108864
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @anti_dependency_cache, align 8, !tbaa !5
  %63 = sext i32 %15 to i64
  %64 = getelementptr inbounds %struct.bitmap_head_def, ptr %62, i64 %63
  %65 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %64, i32 noundef %8) #26
  br label %66

66:                                               ; preds = %61, %58
  %67 = and i32 %42, 16777215
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %81, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.haifa_sched_info, ptr %70, i64 0, i32 17
  %72 = load i32, ptr %71, align 8, !tbaa !28
  %73 = and i32 %72, 2
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 979, ptr noundef nonnull @.str.1) #26
  br label %76

76:                                               ; preds = %69, %75
  %77 = load ptr, ptr @spec_dependency_cache, align 8, !tbaa !5
  %78 = sext i32 %15 to i64
  %79 = getelementptr inbounds %struct.bitmap_head_def, ptr %77, i64 %78
  %80 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %79, i32 noundef %8) #26
  br label %81

81:                                               ; preds = %66, %76, %24, %29, %34, %39
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @sd_add_or_update_dep(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = tail call fastcc i32 @add_or_update_dep_1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef null, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @add_or_update_dep_1(ptr nocapture noundef %0, i8 noundef zeroext %1, ptr noundef readonly %2, ptr noundef readonly %3) unnamed_addr #9 {
  %5 = alloca %struct._sd_iterator, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65535
  %9 = add nsw i32 %8, -7
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %20

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = add nsw i32 %15, -11
  %17 = icmp ult i32 %16, -4
  %18 = icmp eq ptr %6, %13
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %21

20:                                               ; preds = %11, %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1125, ptr noundef nonnull @.str.1) #26
  br label %21

21:                                               ; preds = %11, %20
  %22 = load ptr, ptr @true_dependency_cache, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %110, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @sched_luids, align 8
  %26 = load ptr, ptr %0, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = load ptr, ptr @output_dependency_cache, align 8
  %40 = icmp ne ptr %39, null
  %41 = load ptr, ptr @anti_dependency_cache, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %46, label %44

44:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 879, ptr noundef nonnull @.str.1) #26
  %45 = load ptr, ptr @true_dependency_cache, align 8, !tbaa !5
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi ptr [ %45, %44 ], [ %22, %24 ]
  %48 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.haifa_sched_info, ptr %48, i64 0, i32 17
  %50 = load i32, ptr %49, align 8, !tbaa !28
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = sext i32 %38 to i64
  %54 = getelementptr inbounds %struct.bitmap_head_def, ptr %47, i64 %53
  %55 = tail call i32 @bitmap_bit_p(ptr noundef %54, i32 noundef %31) #26
  %56 = icmp eq i32 %55, 0
  br i1 %52, label %57, label %73

57:                                               ; preds = %46
  br i1 %56, label %58, label %68

58:                                               ; preds = %57
  %59 = load ptr, ptr @output_dependency_cache, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.bitmap_head_def, ptr %59, i64 %53
  %61 = tail call i32 @bitmap_bit_p(ptr noundef %60, i32 noundef %31) #26
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr @anti_dependency_cache, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.bitmap_head_def, ptr %64, i64 %53
  %66 = tail call i32 @bitmap_bit_p(ptr noundef %65, i32 noundef %31) #26
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %232, label %68

68:                                               ; preds = %63, %58, %57
  %69 = phi i32 [ 0, %57 ], [ 11, %58 ], [ 12, %63 ]
  %70 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !26
  %72 = icmp slt i32 %71, %69
  br i1 %72, label %109, label %272

73:                                               ; preds = %46
  %74 = select i1 %56, i32 0, i32 16777216
  %75 = load ptr, ptr @output_dependency_cache, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.bitmap_head_def, ptr %75, i64 %53
  %77 = tail call i32 @bitmap_bit_p(ptr noundef %76, i32 noundef %31) #26
  %78 = icmp eq i32 %77, 0
  %79 = or i32 %74, 33554432
  %80 = select i1 %78, i32 %74, i32 %79
  %81 = load ptr, ptr @anti_dependency_cache, align 8, !tbaa !5
  %82 = getelementptr inbounds %struct.bitmap_head_def, ptr %81, i64 %53
  %83 = tail call i32 @bitmap_bit_p(ptr noundef %82, i32 noundef %31) #26
  %84 = icmp eq i32 %83, 0
  %85 = or i32 %80, 67108864
  %86 = select i1 %84, i32 %80, i32 %85
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %232, label %88

88:                                               ; preds = %73
  %89 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %90 = getelementptr inbounds %struct.haifa_sched_info, ptr %89, i64 0, i32 17
  %91 = load i32, ptr %90, align 8, !tbaa !28
  %92 = and i32 %91, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %88
  %95 = load ptr, ptr @spec_dependency_cache, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.bitmap_head_def, ptr %95, i64 %53
  %97 = tail call i32 @bitmap_bit_p(ptr noundef %96, i32 noundef %31) #26
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94, %88
  %100 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !27
  %102 = and i32 %101, 117440512
  %103 = or i32 %102, %86
  %104 = icmp eq i32 %103, %86
  br i1 %104, label %272, label %109

105:                                              ; preds = %94
  %106 = and i32 %86, 33554432
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 927, ptr noundef nonnull @.str.1) #26
  br label %109

109:                                              ; preds = %108, %105, %99, %68
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  br label %111

110:                                              ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  br label %111

111:                                              ; preds = %110, %109
  %112 = load ptr, ptr %0, align 8, !tbaa !23
  %113 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = call fastcc ptr @sd_find_dep_between_no_cache(ptr noundef %112, ptr noundef %114, i8 noundef zeroext %1, ptr noundef nonnull %5)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %228, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %5, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct._dep, ptr %115, i64 0, i32 2
  %121 = load i32, ptr %120, align 8, !tbaa !26
  %122 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !26
  %124 = icmp slt i32 %123, %121
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  store i32 %123, ptr %120, align 8, !tbaa !26
  br label %126

126:                                              ; preds = %125, %117
  %127 = phi i32 [ 2, %125 ], [ 1, %117 ]
  %128 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.haifa_sched_info, ptr %128, i64 0, i32 17
  %130 = load i32, ptr %129, align 8, !tbaa !28
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %189, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds %struct._dep, ptr %115, i64 0, i32 3
  %135 = load i32, ptr %134, align 4, !tbaa !27
  %136 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = or i32 %137, %135
  %139 = and i32 %138, 16777215
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %185, label %141

141:                                              ; preds = %133
  %142 = and i32 %137, 16777215
  %143 = icmp eq i32 %142, 0
  %144 = and i32 %135, 16777215
  %145 = icmp eq i32 %144, 0
  %146 = or i1 %145, %143
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = and i32 %138, -16777216
  br i1 %145, label %185, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %119, align 8, !tbaa !5
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  call fastcc void @change_spec_dep_to_hard(ptr %151)
  br label %185

152:                                              ; preds = %141
  %153 = icmp eq ptr %2, null
  br i1 %153, label %182, label %154

154:                                              ; preds = %152
  %155 = icmp eq ptr %2, %3
  br i1 %155, label %178, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !16
  %161 = icmp eq ptr %158, %160
  br i1 %161, label %178, label %162

162:                                              ; preds = %156
  %163 = load i32, ptr %158, align 8
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 37
  %166 = load i32, ptr %160, align 8
  %167 = and i32 %166, 65535
  %168 = icmp eq i32 %167, 37
  br i1 %165, label %169, label %176

169:                                              ; preds = %162
  br i1 %168, label %170, label %178

170:                                              ; preds = %169
  %171 = getelementptr i8, ptr %158, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !16
  %173 = getelementptr i8, ptr %160, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !16
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %178, label %177

176:                                              ; preds = %162
  br i1 %168, label %178, label %177

177:                                              ; preds = %176, %170
  br label %178

178:                                              ; preds = %177, %176, %170, %169, %156, %154
  %179 = phi i32 [ 47, %177 ], [ 1, %154 ], [ 1, %170 ], [ 1, %156 ], [ 55, %176 ], [ 55, %169 ]
  %180 = and i32 %137, -64
  %181 = or i32 %179, %180
  br label %182

182:                                              ; preds = %178, %152
  %183 = phi i32 [ %181, %178 ], [ %137, %152 ]
  %184 = call fastcc i32 @ds_merge_1(i32 noundef %135, i32 noundef %183, i8 noundef zeroext 0)
  br label %185

185:                                              ; preds = %182, %149, %147, %133
  %186 = phi i32 [ %184, %182 ], [ %148, %149 ], [ %148, %147 ], [ %138, %133 ]
  %187 = icmp eq i32 %135, %186
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  store i32 %186, ptr %134, align 4, !tbaa !27
  br label %189

189:                                              ; preds = %188, %185, %126
  %190 = phi i32 [ %127, %126 ], [ 2, %188 ], [ %127, %185 ]
  %191 = load ptr, ptr @true_dependency_cache, align 8, !tbaa !5
  %192 = icmp ne ptr %191, null
  %193 = icmp eq i32 %190, 2
  %194 = and i1 %193, %192
  br i1 %194, label %195, label %231

195:                                              ; preds = %189
  %196 = load ptr, ptr @sched_luids, align 8
  %197 = load ptr, ptr %115, align 8, !tbaa !23
  %198 = getelementptr inbounds %struct.rtx_def, ptr %197, i64 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !16
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.VEC_int_base, ptr %196, i64 0, i32 2, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !20
  %203 = getelementptr inbounds %struct._dep, ptr %115, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  %205 = getelementptr inbounds %struct.rtx_def, ptr %204, i64 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !16
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.VEC_int_base, ptr %196, i64 0, i32 2, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !20
  %210 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %211 = getelementptr inbounds %struct.haifa_sched_info, ptr %210, i64 0, i32 17
  %212 = load i32, ptr %211, align 8, !tbaa !28
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %227

215:                                              ; preds = %195
  switch i32 %121, label %226 [
    i32 11, label %216
    i32 12, label %221
  ]

216:                                              ; preds = %215
  %217 = load ptr, ptr @output_dependency_cache, align 8, !tbaa !5
  %218 = sext i32 %209 to i64
  %219 = getelementptr inbounds %struct.bitmap_head_def, ptr %217, i64 %218
  %220 = call zeroext i8 @bitmap_clear_bit(ptr noundef %219, i32 noundef %202) #26
  br label %227

221:                                              ; preds = %215
  %222 = load ptr, ptr @anti_dependency_cache, align 8, !tbaa !5
  %223 = sext i32 %209 to i64
  %224 = getelementptr inbounds %struct.bitmap_head_def, ptr %222, i64 %223
  %225 = call zeroext i8 @bitmap_clear_bit(ptr noundef %224, i32 noundef %202) #26
  br label %227

226:                                              ; preds = %215
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1008, ptr noundef nonnull @.str.1) #26
  br label %227

227:                                              ; preds = %226, %221, %216, %195
  call fastcc void @set_dependency_caches(ptr noundef nonnull %115)
  br label %231

228:                                              ; preds = %111
  br i1 %23, label %230, label %229

229:                                              ; preds = %228
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1171, ptr noundef nonnull @.str.1) #26
  br label %230

230:                                              ; preds = %229, %228
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %232

231:                                              ; preds = %227, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %272

232:                                              ; preds = %230, %63, %73
  %233 = icmp eq ptr %2, null
  br i1 %233, label %271, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %236 = getelementptr inbounds %struct.sched_deps_info_def, ptr %235, i64 0, i32 12
  %237 = load i8, ptr %236, align 8
  %238 = and i8 %237, 4
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1181, ptr noundef nonnull @.str.1) #26
  br label %241

241:                                              ; preds = %234, %240
  %242 = getelementptr inbounds %struct._dep, ptr %0, i64 0, i32 3
  %243 = load i32, ptr %242, align 4, !tbaa !27
  %244 = icmp eq ptr %2, %3
  br i1 %244, label %267, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !16
  %248 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !16
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %267, label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %247, align 8
  %253 = and i32 %252, 65535
  %254 = icmp eq i32 %253, 37
  %255 = load i32, ptr %249, align 8
  %256 = and i32 %255, 65535
  %257 = icmp eq i32 %256, 37
  br i1 %254, label %258, label %265

258:                                              ; preds = %251
  br i1 %257, label %259, label %267

259:                                              ; preds = %258
  %260 = getelementptr i8, ptr %247, i64 8
  %261 = load i32, ptr %260, align 8, !tbaa !16
  %262 = getelementptr i8, ptr %249, i64 8
  %263 = load i32, ptr %262, align 8, !tbaa !16
  %264 = icmp eq i32 %261, %263
  br i1 %264, label %267, label %266

265:                                              ; preds = %251
  br i1 %257, label %267, label %266

266:                                              ; preds = %265, %259
  br label %267

267:                                              ; preds = %266, %265, %259, %258, %245, %241
  %268 = phi i32 [ 47, %266 ], [ 1, %241 ], [ 1, %259 ], [ 1, %245 ], [ 55, %265 ], [ 55, %258 ]
  %269 = and i32 %243, -64
  %270 = or i32 %268, %269
  store i32 %270, ptr %242, align 4, !tbaa !27
  br label %271

271:                                              ; preds = %267, %232
  call void @sd_add_dep(ptr noundef nonnull %0, i8 noundef zeroext %1)
  br label %272

272:                                              ; preds = %99, %68, %231, %271
  %273 = phi i32 [ 3, %271 ], [ %190, %231 ], [ 1, %68 ], [ 1, %99 ]
  ret i32 %273
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sd_resolve_dep(ptr nocapture noundef readonly byval(%struct._sd_iterator) align 8 %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct._dep_node, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct._dep_node, ptr %5, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.haifa_sched_info, ptr %10, i64 0, i32 17
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %13 = and i32 %12, 2
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %79, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %struct._dep_node, ptr %5, i64 0, i32 1, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = and i32 %17, 16777215
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %79, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @h_d_i_d, align 8
  %22 = load ptr, ptr @sched_luids, align 8
  %23 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds %struct.VEC_int_base, ptr %22, i64 0, i32 2, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !20
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %21, i64 0, i32 2, i64 %28, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %21, i64 0, i32 2, i64 %28, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds %struct._dep_link, ptr %5, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds %struct._dep_link, ptr %5, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  store ptr %36, ptr %34, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %20
  %39 = getelementptr inbounds %struct._dep_link, ptr %36, i64 0, i32 2
  store ptr %34, ptr %39, align 8, !tbaa !54
  br label %40

40:                                               ; preds = %38, %20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds %struct._dep_node, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 65535
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct._dep_node, ptr %41, i64 0, i32 1, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %57

53:                                               ; preds = %47, %40
  %54 = getelementptr inbounds %struct._deps_list, ptr %30, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !42
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !42
  br label %57

57:                                               ; preds = %53, %47
  %58 = load ptr, ptr %32, align 8, !tbaa !5
  store ptr %32, ptr %33, align 8, !tbaa !54
  store ptr %58, ptr %35, align 8, !tbaa !55
  %59 = icmp eq ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct._dep_link, ptr %58, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = icmp eq ptr %62, %32
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.1) #26
  br label %65

65:                                               ; preds = %64, %60
  store ptr %35, ptr %61, align 8, !tbaa !54
  br label %66

66:                                               ; preds = %65, %57
  store ptr %5, ptr %32, align 8, !tbaa !5
  %67 = load ptr, ptr %5, align 8, !tbaa !46
  %68 = getelementptr inbounds %struct._dep_node, ptr %67, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 7
  br i1 %72, label %73, label %138

73:                                               ; preds = %66
  %74 = getelementptr inbounds %struct._dep_node, ptr %67, i64 0, i32 1, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !58
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 7
  br i1 %78, label %138, label %143

79:                                               ; preds = %15, %1
  %80 = load ptr, ptr @h_d_i_d, align 8
  %81 = load ptr, ptr @sched_luids, align 8
  %82 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !16
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %struct.VEC_int_base, ptr %81, i64 0, i32 2, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !20
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %80, i64 0, i32 2, i64 %87, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %80, i64 0, i32 2, i64 %87, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !40
  %92 = getelementptr inbounds %struct._dep_link, ptr %5, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !54
  %94 = getelementptr inbounds %struct._dep_link, ptr %5, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  store ptr %95, ptr %93, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %79
  %98 = getelementptr inbounds %struct._dep_link, ptr %95, i64 0, i32 2
  store ptr %93, ptr %98, align 8, !tbaa !54
  br label %99

99:                                               ; preds = %97, %79
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %5, align 8, !tbaa !46
  %101 = getelementptr inbounds %struct._dep_node, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !56
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 7
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct._dep_node, ptr %100, i64 0, i32 1, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !58
  %109 = load i32, ptr %108, align 8
  %110 = and i32 %109, 65535
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %112, label %116

112:                                              ; preds = %106, %99
  %113 = getelementptr inbounds %struct._deps_list, ptr %89, i64 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !42
  %115 = add nsw i32 %114, -1
  store i32 %115, ptr %113, align 8, !tbaa !42
  br label %116

116:                                              ; preds = %112, %106
  %117 = load ptr, ptr %91, align 8, !tbaa !5
  store ptr %91, ptr %92, align 8, !tbaa !54
  store ptr %117, ptr %94, align 8, !tbaa !55
  %118 = icmp eq ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds %struct._dep_link, ptr %117, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = icmp eq ptr %121, %91
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.1) #26
  br label %124

124:                                              ; preds = %123, %119
  store ptr %94, ptr %120, align 8, !tbaa !54
  br label %125

125:                                              ; preds = %124, %116
  store ptr %5, ptr %91, align 8, !tbaa !5
  %126 = load ptr, ptr %5, align 8, !tbaa !46
  %127 = getelementptr inbounds %struct._dep_node, ptr %126, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %129 = load i32, ptr %128, align 8
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 7
  br i1 %131, label %132, label %138

132:                                              ; preds = %125
  %133 = getelementptr inbounds %struct._dep_node, ptr %126, i64 0, i32 1, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !58
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %143

138:                                              ; preds = %125, %132, %66, %73
  %139 = phi ptr [ %32, %73 ], [ %32, %66 ], [ %91, %132 ], [ %91, %125 ]
  %140 = getelementptr inbounds %struct._deps_list, ptr %139, i64 0, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !42
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !42
  br label %143

143:                                              ; preds = %138, %132, %73
  %144 = getelementptr inbounds %struct._dep_node, ptr %5, i64 0, i32 2
  %145 = load ptr, ptr @h_d_i_d, align 8
  %146 = load ptr, ptr @sched_luids, align 8
  %147 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !16
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds %struct.VEC_int_base, ptr %146, i64 0, i32 2, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !20
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %145, i64 0, i32 2, i64 %152, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  %155 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %145, i64 0, i32 2, i64 %152, i32 6
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds %struct._dep_node, ptr %5, i64 0, i32 2, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = getelementptr inbounds %struct._dep_node, ptr %5, i64 0, i32 2, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !55
  store ptr %160, ptr %158, align 8, !tbaa !5
  %161 = icmp eq ptr %160, null
  br i1 %161, label %164, label %162

162:                                              ; preds = %143
  %163 = getelementptr inbounds %struct._dep_link, ptr %160, i64 0, i32 2
  store ptr %158, ptr %163, align 8, !tbaa !54
  br label %164

164:                                              ; preds = %162, %143
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %159, i8 0, i64 16, i1 false)
  %165 = load ptr, ptr %144, align 8, !tbaa !46
  %166 = getelementptr inbounds %struct._dep_node, ptr %165, i64 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !56
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 65535
  %170 = icmp eq i32 %169, 7
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = getelementptr inbounds %struct._dep_node, ptr %165, i64 0, i32 1, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !58
  %174 = load i32, ptr %173, align 8
  %175 = and i32 %174, 65535
  %176 = icmp eq i32 %175, 7
  br i1 %176, label %177, label %181

177:                                              ; preds = %171, %164
  %178 = getelementptr inbounds %struct._deps_list, ptr %154, i64 0, i32 1
  %179 = load i32, ptr %178, align 8, !tbaa !42
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !42
  br label %181

181:                                              ; preds = %177, %171
  %182 = load ptr, ptr %156, align 8, !tbaa !5
  store ptr %156, ptr %157, align 8, !tbaa !54
  store ptr %182, ptr %159, align 8, !tbaa !55
  %183 = icmp eq ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %struct._dep_link, ptr %182, i64 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !54
  %187 = icmp eq ptr %186, %156
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.1) #26
  br label %189

189:                                              ; preds = %188, %184
  store ptr %159, ptr %185, align 8, !tbaa !54
  br label %190

190:                                              ; preds = %189, %181
  store ptr %144, ptr %156, align 8, !tbaa !5
  %191 = load ptr, ptr %144, align 8, !tbaa !46
  %192 = getelementptr inbounds %struct._dep_node, ptr %191, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 65535
  %196 = icmp eq i32 %195, 7
  br i1 %196, label %197, label %203

197:                                              ; preds = %190
  %198 = getelementptr inbounds %struct._dep_node, ptr %191, i64 0, i32 1, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !58
  %200 = load i32, ptr %199, align 8
  %201 = and i32 %200, 65535
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %203, label %207

203:                                              ; preds = %197, %190
  %204 = getelementptr inbounds %struct._deps_list, ptr %156, i64 0, i32 1
  %205 = load i32, ptr %204, align 8, !tbaa !42
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %204, align 8, !tbaa !42
  br label %207

207:                                              ; preds = %197, %203
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sd_copy_back_deps(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = alloca %struct._dep, align 8
  %5 = icmp eq i8 %2, 0
  %6 = select i1 %5, i32 3, i32 8
  %7 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %8 = getelementptr inbounds %struct._dep, ptr %4, i64 0, i32 1
  br label %9

9:                                                ; preds = %67, %3
  %10 = phi i32 [ %6, %3 ], [ %15, %67 ]
  %11 = phi ptr [ @sd_iterator_start.null_link, %3 ], [ %71, %67 ]
  %12 = load ptr, ptr @h_d_i_d, align 8
  %13 = load ptr, ptr @sched_luids, align 8
  br label %14

14:                                               ; preds = %61, %9
  %15 = phi i32 [ %10, %9 ], [ %65, %61 ]
  %16 = phi ptr [ %11, %9 ], [ %64, %61 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %67

19:                                               ; preds = %14
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %72, label %21

21:                                               ; preds = %19
  %22 = and i32 %15, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 8, !tbaa !16
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !20
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %12, i64 0, i32 2, i64 %29, i32 2
  br label %61

31:                                               ; preds = %21
  %32 = and i32 %15, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %7, align 8, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %12, i64 0, i32 2, i64 %39, i32 3
  br label %61

41:                                               ; preds = %31
  %42 = and i32 %15, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 8, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !20
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %12, i64 0, i32 2, i64 %49, i32 4
  br label %61

51:                                               ; preds = %41
  %52 = and i32 %15, 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %72, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %7, align 8, !tbaa !16
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %12, i64 0, i32 2, i64 %59, i32 5
  br label %61

61:                                               ; preds = %54, %44, %34, %24
  %62 = phi ptr [ %30, %24 ], [ %40, %34 ], [ %50, %44 ], [ %60, %54 ]
  %63 = phi i32 [ -2, %24 ], [ -3, %34 ], [ -5, %44 ], [ -9, %54 ]
  %64 = load ptr, ptr %62, align 8, !tbaa !5
  %65 = and i32 %63, %15
  %66 = icmp eq ptr %64, null
  br i1 %66, label %72, label %14

67:                                               ; preds = %14
  %68 = load ptr, ptr %17, align 8, !tbaa !46
  %69 = getelementptr inbounds %struct._dep_node, ptr %68, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false)
  store ptr %0, ptr %8, align 8, !tbaa !25
  call void @sd_add_dep(ptr noundef nonnull %4, i8 noundef zeroext %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #26
  %70 = load ptr, ptr %16, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct._dep_link, ptr %70, i64 0, i32 1
  br label %9, !llvm.loop !61

72:                                               ; preds = %51, %61, %19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sd_delete_dep(ptr nocapture noundef readonly byval(%struct._sd_iterator) align 8 %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %struct._dep_node, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr @true_dependency_cache, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %42, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct._dep_node, ptr %5, i64 0, i32 1, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = load ptr, ptr %6, align 8, !tbaa !23
  %13 = load ptr, ptr @sched_luids, align 8
  %14 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.bitmap_head_def, ptr %7, i64 %24
  %26 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %25, i32 noundef %18) #26
  %27 = load ptr, ptr @anti_dependency_cache, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.bitmap_head_def, ptr %27, i64 %24
  %29 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %28, i32 noundef %18) #26
  %30 = load ptr, ptr @output_dependency_cache, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.bitmap_head_def, ptr %30, i64 %24
  %32 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %31, i32 noundef %18) #26
  %33 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.haifa_sched_info, ptr %33, i64 0, i32 17
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = and i32 %35, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %9
  %39 = load ptr, ptr @spec_dependency_cache, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.bitmap_head_def, ptr %39, i64 %24
  %41 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %40, i32 noundef %18) #26
  br label %42

42:                                               ; preds = %9, %38, %1
  %43 = getelementptr inbounds %struct._sd_iterator, ptr %0, i64 0, i32 3
  %44 = load i8, ptr %43, align 8, !tbaa !62
  %45 = getelementptr inbounds %struct._dep_node, ptr %5, i64 0, i32 1, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = icmp eq i8 %44, 0
  br i1 %47, label %48, label %91

48:                                               ; preds = %42
  %49 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.haifa_sched_info, ptr %49, i64 0, i32 17
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = and i32 %51, 2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct._dep_node, ptr %5, i64 0, i32 1, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !27
  %57 = and i32 %56, 16777215
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr @h_d_i_d, align 8
  %61 = load ptr, ptr @sched_luids, align 8
  %62 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.VEC_int_base, ptr %61, i64 0, i32 2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %60, i64 0, i32 2, i64 %67, i32 3
  br label %79

69:                                               ; preds = %54, %48
  %70 = load ptr, ptr @h_d_i_d, align 8
  %71 = load ptr, ptr @sched_luids, align 8
  %72 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.VEC_int_base, ptr %71, i64 0, i32 2, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !20
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %70, i64 0, i32 2, i64 %77, i32 2
  br label %79

79:                                               ; preds = %69, %59
  %80 = phi ptr [ %71, %69 ], [ %61, %59 ]
  %81 = phi ptr [ %70, %69 ], [ %60, %59 ]
  %82 = phi ptr [ %78, %69 ], [ %68, %59 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !23
  %84 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.VEC_int_base, ptr %80, i64 0, i32 2, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !20
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %81, i64 0, i32 2, i64 %89, i32 4
  br label %109

91:                                               ; preds = %42
  %92 = load ptr, ptr @h_d_i_d, align 8
  %93 = load ptr, ptr @sched_luids, align 8
  %94 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %95 = load i32, ptr %94, align 8, !tbaa !16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.VEC_int_base, ptr %93, i64 0, i32 2, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %92, i64 0, i32 2, i64 %99, i32 5
  %101 = load ptr, ptr %6, align 8, !tbaa !23
  %102 = getelementptr inbounds %struct.rtx_def, ptr %101, i64 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !16
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds %struct.VEC_int_base, ptr %93, i64 0, i32 2, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !20
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %92, i64 0, i32 2, i64 %107, i32 6
  br label %109

109:                                              ; preds = %79, %91
  %110 = phi ptr [ %82, %79 ], [ %100, %91 ]
  %111 = phi ptr [ %90, %79 ], [ %108, %91 ]
  %112 = load ptr, ptr %110, align 8, !tbaa !5
  %113 = load ptr, ptr %111, align 8, !tbaa !5
  %114 = getelementptr %struct._dep_link, ptr %5, i64 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = getelementptr inbounds %struct._dep_link, ptr %5, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  store ptr %117, ptr %115, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct._dep_link, ptr %117, i64 0, i32 2
  store ptr %115, ptr %120, align 8, !tbaa !54
  br label %121

121:                                              ; preds = %119, %109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %122 = load ptr, ptr %5, align 8, !tbaa !46
  %123 = getelementptr inbounds %struct._dep_node, ptr %122, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !56
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 65535
  %127 = icmp eq i32 %126, 7
  br i1 %127, label %128, label %134

128:                                              ; preds = %121
  %129 = getelementptr inbounds %struct._dep_node, ptr %122, i64 0, i32 1, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !58
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 65535
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %134, label %138

134:                                              ; preds = %128, %121
  %135 = getelementptr inbounds %struct._deps_list, ptr %112, i64 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !42
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %135, align 8, !tbaa !42
  br label %138

138:                                              ; preds = %128, %134
  %139 = getelementptr inbounds %struct._dep_node, ptr %5, i64 0, i32 2
  %140 = getelementptr %struct._dep_node, ptr %5, i64 0, i32 2, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = getelementptr inbounds %struct._dep_node, ptr %5, i64 0, i32 2, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  store ptr %143, ptr %141, align 8, !tbaa !5
  %144 = icmp eq ptr %143, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct._dep_link, ptr %143, i64 0, i32 2
  store ptr %141, ptr %146, align 8, !tbaa !54
  br label %147

147:                                              ; preds = %145, %138
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %142, i8 0, i64 16, i1 false)
  %148 = load ptr, ptr %139, align 8, !tbaa !46
  %149 = getelementptr inbounds %struct._dep_node, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 65535
  %153 = icmp eq i32 %152, 7
  br i1 %153, label %154, label %160

154:                                              ; preds = %147
  %155 = getelementptr inbounds %struct._dep_node, ptr %148, i64 0, i32 1, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !58
  %157 = load i32, ptr %156, align 8
  %158 = and i32 %157, 65535
  %159 = icmp eq i32 %158, 7
  br i1 %159, label %160, label %164

160:                                              ; preds = %154, %147
  %161 = getelementptr inbounds %struct._deps_list, ptr %113, i64 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !42
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %161, align 8, !tbaa !42
  br label %164

164:                                              ; preds = %154, %160
  %165 = load ptr, ptr %114, align 8, !tbaa !54
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.1) #26
  br label %168

168:                                              ; preds = %164, %167
  %169 = load i32, ptr @dn_pool_diff, align 4, !tbaa !20
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr @dn_pool_diff, align 4, !tbaa !20
  %171 = load ptr, ptr @dn_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %171, ptr noundef nonnull %5) #26
  ret void
}

declare zeroext i8 @bitmap_clear_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sd_debug_lists(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 @fputc(i32 91, ptr %3)
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %75, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @h_d_i_d, align 8
  %8 = load ptr, ptr @sched_luids, align 8
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %72, %6
  %11 = phi i32 [ 0, %6 ], [ %73, %72 ]
  %12 = phi i32 [ %1, %6 ], [ %65, %72 ]
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %9, align 8, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.VEC_int_base, ptr %8, i64 0, i32 2, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !20
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %7, i64 0, i32 2, i64 %20, i32 2
  br label %62

22:                                               ; preds = %10
  %23 = and i32 %12, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 8, !tbaa !16
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.VEC_int_base, ptr %8, i64 0, i32 2, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %7, i64 0, i32 2, i64 %30, i32 3
  br label %62

32:                                               ; preds = %22
  %33 = and i32 %12, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 8, !tbaa !16
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.VEC_int_base, ptr %8, i64 0, i32 2, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %7, i64 0, i32 2, i64 %40, i32 4
  br label %62

42:                                               ; preds = %32
  %43 = and i32 %12, 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 8, !tbaa !16
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.VEC_int_base, ptr %8, i64 0, i32 2, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %7, i64 0, i32 2, i64 %50, i32 5
  br label %62

52:                                               ; preds = %42
  %53 = and i32 %12, 16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %9, align 8, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.VEC_int_base, ptr %8, i64 0, i32 2, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !20
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %7, i64 0, i32 2, i64 %60, i32 6
  br label %62

62:                                               ; preds = %55, %45, %35, %25, %15
  %63 = phi i32 [ -2, %15 ], [ -3, %25 ], [ -5, %35 ], [ -9, %45 ], [ -17, %55 ]
  %64 = phi ptr [ %21, %15 ], [ %31, %25 ], [ %41, %35 ], [ %51, %45 ], [ %61, %55 ]
  %65 = and i32 %63, %12
  %66 = load ptr, ptr %64, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds %struct._deps_list, ptr %66, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = add nsw i32 %70, %11
  br label %72

72:                                               ; preds = %68, %62
  %73 = phi i32 [ %71, %68 ], [ %11, %62 ]
  %74 = icmp eq i32 %65, 0
  br i1 %74, label %75, label %10, !llvm.loop !44

75:                                               ; preds = %72, %52, %2
  %76 = phi i32 [ 0, %2 ], [ %11, %52 ], [ %73, %72 ]
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.6, i32 noundef %76) #27
  %78 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  br label %79

79:                                               ; preds = %147, %75
  %80 = phi i32 [ %1, %75 ], [ %85, %147 ]
  %81 = phi ptr [ @sd_iterator_start.null_link, %75 ], [ %152, %147 ]
  %82 = load ptr, ptr @h_d_i_d, align 8
  %83 = load ptr, ptr @sched_luids, align 8
  br label %84

84:                                               ; preds = %141, %79
  %85 = phi i32 [ %80, %79 ], [ %145, %141 ]
  %86 = phi ptr [ %81, %79 ], [ %144, %141 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %147

89:                                               ; preds = %84
  %90 = icmp eq i32 %85, 0
  br i1 %90, label %153, label %91

91:                                               ; preds = %89
  %92 = and i32 %85, 1
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %78, align 8, !tbaa !16
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %struct.VEC_int_base, ptr %83, i64 0, i32 2, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !20
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %82, i64 0, i32 2, i64 %99, i32 2
  br label %141

101:                                              ; preds = %91
  %102 = and i32 %85, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %78, align 8, !tbaa !16
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds %struct.VEC_int_base, ptr %83, i64 0, i32 2, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !20
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %82, i64 0, i32 2, i64 %109, i32 3
  br label %141

111:                                              ; preds = %101
  %112 = and i32 %85, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %78, align 8, !tbaa !16
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.VEC_int_base, ptr %83, i64 0, i32 2, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %82, i64 0, i32 2, i64 %119, i32 4
  br label %141

121:                                              ; preds = %111
  %122 = and i32 %85, 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %78, align 8, !tbaa !16
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.VEC_int_base, ptr %83, i64 0, i32 2, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !20
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %82, i64 0, i32 2, i64 %129, i32 5
  br label %141

131:                                              ; preds = %121
  %132 = and i32 %85, 16
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %153, label %134

134:                                              ; preds = %131
  %135 = load i32, ptr %78, align 8, !tbaa !16
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %struct.VEC_int_base, ptr %83, i64 0, i32 2, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !20
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %82, i64 0, i32 2, i64 %139, i32 6
  br label %141

141:                                              ; preds = %134, %124, %114, %104, %94
  %142 = phi ptr [ %100, %94 ], [ %110, %104 ], [ %120, %114 ], [ %130, %124 ], [ %140, %134 ]
  %143 = phi i32 [ -2, %94 ], [ -3, %104 ], [ -5, %114 ], [ -9, %124 ], [ -17, %134 ]
  %144 = load ptr, ptr %142, align 8, !tbaa !5
  %145 = and i32 %143, %85
  %146 = icmp eq ptr %144, null
  br i1 %146, label %153, label %84

147:                                              ; preds = %84
  %148 = load ptr, ptr %87, align 8, !tbaa !46
  %149 = getelementptr inbounds %struct._dep_node, ptr %148, i64 0, i32 1
  tail call fastcc void @dump_dep(ptr noundef %3, ptr noundef nonnull %149, i32 noundef 7)
  %150 = tail call i32 @fputc(i32 32, ptr %3)
  %151 = load ptr, ptr %86, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct._dep_link, ptr %151, i64 0, i32 1
  br label %79, !llvm.loop !63

153:                                              ; preds = %89, %131, %141
  %154 = load ptr, ptr @stderr, align 8, !tbaa !5
  %155 = tail call i32 @fputc(i32 10, ptr %154)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @haifa_note_reg_set(i32 noundef %0) #9 {
  %2 = load ptr, ptr @reg_pending_sets, align 8, !tbaa !5
  %3 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %0) #26
  ret void
}

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @haifa_note_reg_clobber(i32 noundef %0) #9 {
  %2 = load ptr, ptr @reg_pending_clobbers, align 8, !tbaa !5
  %3 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %0) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @haifa_note_reg_use(i32 noundef %0) #9 {
  %2 = load ptr, ptr @reg_pending_uses, align 8, !tbaa !5
  %3 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %0) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ds_to_dt(i32 noundef %0) local_unnamed_addr #9 {
  %2 = and i32 %0, 16777216
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = and i32 %0, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = and i32 %0, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1726, ptr noundef nonnull @.str.1) #26
  br label %11

11:                                               ; preds = %10, %7, %4, %1
  %12 = phi i32 [ 0, %1 ], [ 11, %4 ], [ 12, %7 ], [ 12, %10 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @maybe_extend_reg_info_p() local_unnamed_addr #9 {
  %1 = load i32, ptr @max_regno, align 4, !tbaa !20
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = load i64, ptr @reg_info_p_size, align 8, !tbaa !64
  %5 = icmp ugt i64 %4, %3
  br i1 %5, label %22, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %1, 128
  %8 = sext i32 %7 to i64
  %9 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.common_sched_info_def, ptr %12, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %18, label %16

16:                                               ; preds = %11, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2095, ptr noundef nonnull @.str.1) #26
  %17 = load i64, ptr @reg_info_p_size, align 8, !tbaa !64
  br label %18

18:                                               ; preds = %11, %16
  %19 = phi i64 [ %4, %11 ], [ %17, %16 ]
  %20 = load ptr, ptr @reg_info_p, align 8, !tbaa !5
  %21 = tail call ptr @xrecalloc(ptr noundef %20, i64 noundef %8, i64 noundef %19, i64 noundef 28) #26
  store ptr %21, ptr @reg_info_p, align 8, !tbaa !5
  store i64 %8, ptr @reg_info_p_size, align 8, !tbaa !64
  br label %22

22:                                               ; preds = %18, %0
  ret void
}

declare ptr @xrecalloc(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @deps_analyze_insn(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct._sd_iterator, align 8
  %4 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.sched_deps_info_def, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void %6(ptr noundef %1) #26
  br label %9

9:                                                ; preds = %8, %2
  %10 = load i32, ptr %1, align 8
  %11 = trunc i32 %10 to i16
  switch i16 %11, label %241 [
    i16 8, label %12
    i16 7, label %12
    i16 9, label %12
    i16 10, label %44
  ]

12:                                               ; preds = %9, %9, %9
  %13 = and i32 %10, 65535
  %14 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 18
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  %18 = icmp eq i32 %13, 9
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.common_sched_info_def, ptr %21, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = tail call zeroext i8 @sel_insn_is_speculation_check(ptr noundef nonnull %1) #26
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25, %20
  %29 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 6
  %30 = load i32, ptr %29, align 8, !tbaa !67
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !67
  %32 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.param_info, ptr %32, i64 14, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = icmp sgt i32 %30, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  tail call fastcc void @flush_pending_lists(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef 1)
  br label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = tail call ptr @alloc_INSN_LIST(ptr noundef nonnull %1, ptr noundef %39) #26
  store ptr %40, ptr %38, align 8, !tbaa !72
  br label %41

41:                                               ; preds = %36, %37, %25, %12
  %42 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_insn(ptr noundef nonnull %0, ptr noundef %43, ptr noundef nonnull %1)
  br label %241

44:                                               ; preds = %9
  %45 = load ptr, ptr @h_d_i_d, align 8
  %46 = load ptr, ptr @sched_luids, align 8
  %47 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VEC_int_base, ptr %46, i64 0, i32 2, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %45, i64 0, i32 2, i64 %52, i32 7
  %54 = load i8, ptr %53, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %53, align 8
  %56 = tail call ptr @find_reg_note(ptr noundef nonnull %1, i32 noundef 30, ptr noundef null) #26
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %44
  store i32 1, ptr @reg_pending_barrier, align 4, !tbaa !16
  br label %101

59:                                               ; preds = %44, %98
  %60 = phi i64 [ %99, %98 ], [ 0, %44 ]
  %61 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr @reg_pending_sets, align 8, !tbaa !5
  %66 = trunc i64 %60 to i32
  %67 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %65, i32 noundef %66) #26
  %68 = shl nuw nsw i64 1, %60
  %69 = load i64, ptr @implicit_reg_pending_uses, align 8, !tbaa !64
  %70 = or i64 %69, %68
  store i64 %70, ptr @implicit_reg_pending_uses, align 8, !tbaa !64
  br label %98

71:                                               ; preds = %59
  %72 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !64
  %73 = shl nuw nsw i64 1, %60
  %74 = and i64 %72, %73
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr @reg_pending_clobbers, align 8, !tbaa !5
  %78 = trunc i64 %60 to i32
  %79 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %77, i32 noundef %78) #26
  br label %98

80:                                               ; preds = %71
  %81 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %60
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr @implicit_reg_pending_uses, align 8, !tbaa !64
  %86 = or i64 %85, %73
  store i64 %86, ptr @implicit_reg_pending_uses, align 8, !tbaa !64
  br label %98

87:                                               ; preds = %80
  %88 = trunc i64 %60 to i32
  switch i32 %88, label %98 [
    i32 20, label %95
    i32 6, label %89
  ]

89:                                               ; preds = %87
  %90 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %91 = icmp eq i32 %90, 0
  %92 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1
  %93 = icmp ne i8 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %87, %89
  %96 = load i64, ptr @implicit_reg_pending_uses, align 8, !tbaa !64
  %97 = or i64 %96, %73
  store i64 %97, ptr @implicit_reg_pending_uses, align 8, !tbaa !64
  br label %98

98:                                               ; preds = %87, %64, %84, %89, %95, %76
  %99 = add nuw nsw i64 %60, 1
  %100 = icmp eq i64 %99, 53
  br i1 %100, label %101, label %59, !llvm.loop !73

101:                                              ; preds = %98, %58
  %102 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 10
  %103 = getelementptr i8, ptr %0, i64 180
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  %107 = load ptr, ptr %102, align 8, !tbaa !5
  br i1 %106, label %132, label %108

108:                                              ; preds = %101
  %109 = icmp eq ptr %107, null
  br i1 %109, label %156, label %110

110:                                              ; preds = %108, %128
  %111 = phi ptr [ %130, %128 ], [ %107, %108 ]
  %112 = getelementptr inbounds %struct.rtx_def, ptr %111, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %110
  %117 = icmp eq ptr %114, %1
  br i1 %117, label %120, label %118

118:                                              ; preds = %116
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %120

119:                                              ; preds = %110
  store ptr %1, ptr @cur_insn, align 8, !tbaa !5
  br label %120

120:                                              ; preds = %119, %118, %116
  %121 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.sched_deps_info_def, ptr %121, i64 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !74
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %120
  tail call void %123(ptr noundef %113, i32 noundef 67108864) #26
  br label %126

126:                                              ; preds = %125, %120
  br i1 %115, label %127, label %128

127:                                              ; preds = %126
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %127, %126
  %129 = getelementptr inbounds %struct.rtx_def, ptr %111, i64 0, i32 1, i32 0, i32 0, i64 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = icmp eq ptr %130, null
  br i1 %131, label %156, label %110, !llvm.loop !75

132:                                              ; preds = %101
  store ptr null, ptr %102, align 8, !tbaa !5
  %133 = icmp eq ptr %107, null
  br i1 %133, label %156, label %134

134:                                              ; preds = %132, %154
  %135 = phi ptr [ %138, %154 ], [ %107, %132 ]
  %136 = getelementptr inbounds %struct.rtx_def, ptr %135, i64 0, i32 1
  %137 = getelementptr inbounds %struct.rtx_def, ptr %135, i64 0, i32 1, i32 0, i32 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  %139 = load ptr, ptr %136, align 8, !tbaa !16
  %140 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %145, label %142

142:                                              ; preds = %134
  %143 = icmp eq ptr %140, %1
  br i1 %143, label %146, label %144

144:                                              ; preds = %142
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %146

145:                                              ; preds = %134
  store ptr %1, ptr @cur_insn, align 8, !tbaa !5
  br label %146

146:                                              ; preds = %145, %144, %142
  %147 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %148 = getelementptr inbounds %struct.sched_deps_info_def, ptr %147, i64 0, i32 11
  %149 = load ptr, ptr %148, align 8, !tbaa !74
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  tail call void %149(ptr noundef %139, i32 noundef 67108864) #26
  br label %152

152:                                              ; preds = %151, %146
  br i1 %141, label %153, label %154

153:                                              ; preds = %152
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %153, %152
  tail call void @free_INSN_LIST_node(ptr noundef nonnull %135) #26
  %155 = icmp eq ptr %138, null
  br i1 %155, label %156, label %134, !llvm.loop !76

156:                                              ; preds = %128, %154, %108, %132
  %157 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_insn(ptr noundef %0, ptr noundef %158, ptr noundef nonnull %1)
  %159 = load i32, ptr %1, align 8
  %160 = and i32 %159, 268435456
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %164, label %162

162:                                              ; preds = %156
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3310, ptr noundef nonnull @.str.1) #26
  %163 = load i32, ptr %1, align 8
  br label %164

164:                                              ; preds = %156, %162
  %165 = phi i32 [ %159, %156 ], [ %163, %162 ]
  %166 = and i32 %165, -2080374784
  %167 = icmp eq i32 %166, 0
  %168 = zext i1 %167 to i32
  tail call fastcc void @flush_pending_lists(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, i32 noundef %168)
  %169 = load i8, ptr %103, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %241

172:                                              ; preds = %164
  %173 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 8
  tail call void @free_INSN_LIST_list(ptr noundef nonnull %173) #26
  %174 = tail call ptr @alloc_INSN_LIST(ptr noundef nonnull %1, ptr noundef null) #26
  store ptr %174, ptr %173, align 8, !tbaa !77
  %175 = load i32, ptr %1, align 8
  %176 = and i32 %175, -2080374784
  %177 = icmp ne i32 %176, 0
  %178 = and i32 %175, 33554432
  %179 = icmp eq i32 %178, 0
  %180 = and i1 %177, %179
  br i1 %180, label %236, label %181

181:                                              ; preds = %172
  %182 = load ptr, ptr %157, align 8, !tbaa !16
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 65535
  %185 = icmp eq i32 %184, 15
  br i1 %185, label %186, label %192

186:                                              ; preds = %181
  %187 = getelementptr inbounds %struct.rtx_def, ptr %182, i64 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !16
  %189 = getelementptr inbounds %struct.rtvec_def, ptr %188, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !5
  %191 = load i32, ptr %190, align 8
  br label %192

192:                                              ; preds = %186, %181
  %193 = phi i32 [ %191, %186 ], [ %183, %181 ]
  %194 = phi ptr [ %190, %186 ], [ %182, %181 ]
  %195 = and i32 %193, 65535
  %196 = icmp eq i32 %195, 23
  br i1 %196, label %197, label %201

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.rtx_def, ptr %194, i64 0, i32 1, i32 0, i32 0, i64 1
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  %200 = load i32, ptr %199, align 8
  br label %201

201:                                              ; preds = %197, %192
  %202 = phi i32 [ %200, %197 ], [ %193, %192 ]
  %203 = phi ptr [ %199, %197 ], [ %194, %192 ]
  %204 = and i32 %202, 65535
  %205 = icmp eq i32 %204, 26
  br i1 %205, label %206, label %233

206:                                              ; preds = %201
  %207 = getelementptr inbounds %struct.rtx_def, ptr %203, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = load i32, ptr %208, align 8
  %210 = and i32 %209, 65535
  %211 = icmp eq i32 %210, 43
  br i1 %211, label %212, label %233

212:                                              ; preds = %206
  %213 = getelementptr inbounds %struct.rtx_def, ptr %208, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = load i32, ptr %214, align 8
  %216 = and i32 %215, 67174399
  %217 = icmp eq i32 %216, 45
  br i1 %217, label %218, label %233

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.rtx_def, ptr %214, i64 0, i32 1, i32 0, i32 0, i64 2
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = icmp eq ptr %220, null
  br i1 %221, label %233, label %222

222:                                              ; preds = %218
  %223 = load i64, ptr %220, align 8
  %224 = and i64 %223, 65535
  %225 = icmp eq i64 %224, 29
  br i1 %225, label %226, label %233

226:                                              ; preds = %222
  %227 = getelementptr inbounds %struct.tree_function_decl, ptr %220, i64 0, i32 5
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 6144
  %230 = icmp eq i32 %229, 6144
  br i1 %230, label %231, label %233

231:                                              ; preds = %226
  %232 = and i32 %228, 2047
  switch i32 %232, label %233 [
    i32 324, label %236
    i32 325, label %236
    i32 326, label %236
    i32 327, label %236
    i32 328, label %236
    i32 329, label %236
    i32 330, label %236
    i32 331, label %236
    i32 332, label %236
    i32 333, label %236
    i32 334, label %236
    i32 335, label %236
    i32 336, label %236
    i32 338, label %236
    i32 339, label %236
    i32 340, label %236
    i32 341, label %236
    i32 342, label %236
    i32 345, label %236
    i32 347, label %236
    i32 348, label %236
    i32 349, label %236
    i32 350, label %236
    i32 351, label %236
    i32 352, label %236
    i32 353, label %236
  ]

233:                                              ; preds = %218, %222, %226, %231, %212, %206, %201
  %234 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 9
  tail call void @free_INSN_LIST_list(ptr noundef nonnull %234) #26
  %235 = tail call ptr @alloc_INSN_LIST(ptr noundef nonnull %1, ptr noundef null) #26
  store ptr %235, ptr %234, align 8, !tbaa !78
  br label %236

236:                                              ; preds = %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %231, %172, %233
  %237 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 11
  store i32 1, ptr %240, align 8, !tbaa !79
  br label %241

241:                                              ; preds = %164, %239, %236, %9, %41
  %242 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %243 = getelementptr inbounds %struct.sched_deps_info_def, ptr %242, i64 0, i32 12
  %244 = load i8, ptr %243, align 8
  %245 = and i8 %244, 1
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %248, label %247

247:                                              ; preds = %241
  tail call void @cselib_process_insn(ptr noundef nonnull %1) #26
  br label %248

248:                                              ; preds = %247, %241
  %249 = load i32, ptr %1, align 8
  %250 = and i32 %249, 65535
  %251 = icmp eq i32 %250, 13
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %254 = load i32, ptr %253, align 8, !tbaa !16
  %255 = add i32 %254, -7
  %256 = icmp ult i32 %255, 2
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3347, ptr noundef nonnull @.str.1) #26
  br label %258

258:                                              ; preds = %252, %257, %248
  %259 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %260 = getelementptr inbounds %struct.sched_deps_info_def, ptr %259, i64 0, i32 2
  %261 = load ptr, ptr %260, align 8, !tbaa !80
  %262 = icmp eq ptr %261, null
  br i1 %262, label %264, label %263

263:                                              ; preds = %258
  tail call void %261() #26
  br label %264

264:                                              ; preds = %263, %258
  %265 = load i32, ptr %1, align 8
  %266 = and i32 %265, 268500990
  %267 = icmp eq i32 %266, 268435464
  br i1 %267, label %268, label %503

268:                                              ; preds = %264
  %269 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %270 = getelementptr inbounds %struct.common_sched_info_def, ptr %269, i64 0, i32 4
  %271 = load i32, ptr %270, align 8, !tbaa !32
  %272 = icmp eq i32 %271, 4
  br i1 %272, label %503, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  br label %275

275:                                              ; preds = %383, %273
  %276 = phi i32 [ 3, %273 ], [ %281, %383 ]
  %277 = phi ptr [ @sd_iterator_start.null_link, %273 ], [ %385, %383 ]
  %278 = load ptr, ptr @h_d_i_d, align 8
  %279 = load ptr, ptr @sched_luids, align 8
  br label %280

280:                                              ; preds = %337, %275
  %281 = phi i32 [ %276, %275 ], [ %341, %337 ]
  %282 = phi ptr [ %277, %275 ], [ %340, %337 ]
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %343

285:                                              ; preds = %280
  %286 = icmp eq i32 %281, 0
  br i1 %286, label %386, label %287

287:                                              ; preds = %285
  %288 = and i32 %281, 1
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %297, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %274, align 8, !tbaa !16
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct.VEC_int_base, ptr %279, i64 0, i32 2, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !20
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %278, i64 0, i32 2, i64 %295, i32 2
  br label %337

297:                                              ; preds = %287
  %298 = and i32 %281, 2
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %307, label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %274, align 8, !tbaa !16
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %struct.VEC_int_base, ptr %279, i64 0, i32 2, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !20
  %305 = zext i32 %304 to i64
  %306 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %278, i64 0, i32 2, i64 %305, i32 3
  br label %337

307:                                              ; preds = %297
  %308 = and i32 %281, 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %317, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr %274, align 8, !tbaa !16
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds %struct.VEC_int_base, ptr %279, i64 0, i32 2, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !20
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %278, i64 0, i32 2, i64 %315, i32 4
  br label %337

317:                                              ; preds = %307
  %318 = and i32 %281, 8
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %327, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %274, align 8, !tbaa !16
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds %struct.VEC_int_base, ptr %279, i64 0, i32 2, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !20
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %278, i64 0, i32 2, i64 %325, i32 5
  br label %337

327:                                              ; preds = %317
  %328 = and i32 %281, 16
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %386, label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %274, align 8, !tbaa !16
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds %struct.VEC_int_base, ptr %279, i64 0, i32 2, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !20
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %278, i64 0, i32 2, i64 %335, i32 6
  br label %337

337:                                              ; preds = %330, %320, %310, %300, %290
  %338 = phi ptr [ %296, %290 ], [ %306, %300 ], [ %316, %310 ], [ %326, %320 ], [ %336, %330 ]
  %339 = phi i32 [ -2, %290 ], [ -3, %300 ], [ -5, %310 ], [ -9, %320 ], [ -17, %330 ]
  %340 = load ptr, ptr %338, align 8, !tbaa !5
  %341 = and i32 %339, %281
  %342 = icmp eq ptr %340, null
  br i1 %342, label %386, label %280

343:                                              ; preds = %280
  %344 = load ptr, ptr %283, align 8, !tbaa !46
  %345 = getelementptr inbounds %struct._dep_node, ptr %344, i64 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !23
  br label %347

347:                                              ; preds = %351, %343
  %348 = phi ptr [ %1, %343 ], [ %349, %351 ]
  %349 = tail call ptr @prev_nonnote_insn(ptr noundef nonnull %348) #26
  %350 = icmp eq ptr %346, %349
  br i1 %350, label %383, label %351

351:                                              ; preds = %347
  %352 = load i32, ptr %349, align 8
  %353 = and i32 %352, 268435456
  %354 = icmp ne i32 %353, 0
  %355 = and i32 %352, 65535
  %356 = icmp eq i32 %355, 7
  %357 = or i1 %354, %356
  br i1 %357, label %347, label %358, !llvm.loop !81

358:                                              ; preds = %351
  %359 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef nonnull %349, ptr noundef %346), !range !36
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %361, label %383

361:                                              ; preds = %358
  %362 = getelementptr inbounds %struct._dep_node, ptr %344, i64 0, i32 1, i32 2
  %363 = load i32, ptr %362, align 8, !tbaa !26
  switch i32 %363, label %365 [
    i32 0, label %367
    i32 11, label %364
    i32 12, label %366
  ]

364:                                              ; preds = %361
  br label %367

365:                                              ; preds = %361
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3808, ptr noundef nonnull @.str.1) #26
  br label %366

366:                                              ; preds = %365, %361
  br label %367

367:                                              ; preds = %366, %364, %361
  %368 = phi i32 [ 33554432, %364 ], [ 67108864, %366 ], [ 16777216, %361 ]
  %369 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %370 = icmp eq ptr %369, null
  br i1 %370, label %374, label %371

371:                                              ; preds = %367
  %372 = icmp eq ptr %369, %349
  br i1 %372, label %375, label %373

373:                                              ; preds = %371
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %375

374:                                              ; preds = %367
  store ptr %349, ptr @cur_insn, align 8, !tbaa !5
  br label %375

375:                                              ; preds = %374, %373, %371
  %376 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %377 = getelementptr inbounds %struct.sched_deps_info_def, ptr %376, i64 0, i32 11
  %378 = load ptr, ptr %377, align 8, !tbaa !74
  %379 = icmp eq ptr %378, null
  br i1 %379, label %381, label %380

380:                                              ; preds = %375
  tail call void %378(ptr noundef %346, i32 noundef %368) #26
  br label %381

381:                                              ; preds = %380, %375
  br i1 %370, label %382, label %383

382:                                              ; preds = %381
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %383

383:                                              ; preds = %347, %382, %381, %358
  %384 = load ptr, ptr %282, align 8, !tbaa !5
  %385 = getelementptr inbounds %struct._dep_link, ptr %384, i64 0, i32 1
  br label %275, !llvm.loop !82

386:                                              ; preds = %337, %327, %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #26
  store i32 3, ptr %3, align 8, !tbaa.struct !50
  %387 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %387, align 8, !tbaa.struct !51
  %388 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @sd_iterator_start.null_link, ptr %388, align 8, !tbaa.struct !52
  %389 = getelementptr inbounds i8, ptr %3, i64 24
  store i8 0, ptr %389, align 8, !tbaa.struct !53
  br label %390

390:                                              ; preds = %461, %386
  %391 = phi ptr [ %466, %461 ], [ %279, %386 ]
  %392 = phi ptr [ %465, %461 ], [ %278, %386 ]
  %393 = phi i8 [ %463, %461 ], [ 0, %386 ]
  %394 = phi i32 [ %464, %461 ], [ 3, %386 ]
  %395 = phi ptr [ %462, %461 ], [ @sd_iterator_start.null_link, %386 ]
  %396 = load ptr, ptr %395, align 8, !tbaa !5
  %397 = icmp eq ptr %396, null
  br i1 %397, label %402, label %461

398:                                              ; preds = %455
  %399 = and i32 %458, %403
  %400 = load ptr, ptr %459, align 8, !tbaa !5
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %461

402:                                              ; preds = %390, %398
  %403 = phi i32 [ %399, %398 ], [ %394, %390 ]
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %467, label %405

405:                                              ; preds = %402
  %406 = and i32 %403, 1
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %415, label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %274, align 8, !tbaa !16
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds %struct.VEC_int_base, ptr %391, i64 0, i32 2, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !20
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %392, i64 0, i32 2, i64 %413, i32 2
  br label %455

415:                                              ; preds = %405
  %416 = and i32 %403, 2
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %425, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %274, align 8, !tbaa !16
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds %struct.VEC_int_base, ptr %391, i64 0, i32 2, i64 %420
  %422 = load i32, ptr %421, align 4, !tbaa !20
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %392, i64 0, i32 2, i64 %423, i32 3
  br label %455

425:                                              ; preds = %415
  %426 = and i32 %403, 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %435, label %428

428:                                              ; preds = %425
  %429 = load i32, ptr %274, align 8, !tbaa !16
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds %struct.VEC_int_base, ptr %391, i64 0, i32 2, i64 %430
  %432 = load i32, ptr %431, align 4, !tbaa !20
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %392, i64 0, i32 2, i64 %433, i32 4
  br label %455

435:                                              ; preds = %425
  %436 = and i32 %403, 8
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %445, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %274, align 8, !tbaa !16
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds %struct.VEC_int_base, ptr %391, i64 0, i32 2, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !20
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %392, i64 0, i32 2, i64 %443, i32 5
  br label %455

445:                                              ; preds = %435
  %446 = and i32 %403, 16
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %467, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %274, align 8, !tbaa !16
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds %struct.VEC_int_base, ptr %391, i64 0, i32 2, i64 %450
  %452 = load i32, ptr %451, align 4, !tbaa !20
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %392, i64 0, i32 2, i64 %453, i32 6
  br label %455

455:                                              ; preds = %448, %438, %428, %418, %408
  %456 = phi ptr [ %414, %408 ], [ %424, %418 ], [ %434, %428 ], [ %444, %438 ], [ %454, %448 ]
  %457 = phi i8 [ 0, %408 ], [ 0, %418 ], [ 0, %428 ], [ 1, %438 ], [ 1, %448 ]
  %458 = phi i32 [ -2, %408 ], [ -3, %418 ], [ -5, %428 ], [ -9, %438 ], [ -17, %448 ]
  %459 = load ptr, ptr %456, align 8, !tbaa !5
  %460 = icmp eq ptr %459, null
  br i1 %460, label %467, label %398

461:                                              ; preds = %398, %390
  %462 = phi ptr [ %395, %390 ], [ %459, %398 ]
  %463 = phi i8 [ %393, %390 ], [ %457, %398 ]
  %464 = phi i32 [ %394, %390 ], [ %399, %398 ]
  store i32 %464, ptr %3, align 8, !tbaa !20
  store i8 %463, ptr %389, align 8, !tbaa !16
  store ptr %462, ptr %388, align 8, !tbaa !59
  tail call void @sd_delete_dep(ptr noundef nonnull byval(%struct._sd_iterator) align 8 %3)
  %465 = load ptr, ptr @h_d_i_d, align 8
  %466 = load ptr, ptr @sched_luids, align 8
  br label %390, !llvm.loop !83

467:                                              ; preds = %455, %445, %402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #26
  %468 = tail call ptr @prev_nonnote_insn(ptr noundef nonnull %1) #26
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 65535
  %471 = icmp eq i32 %470, 7
  br i1 %471, label %472, label %478

472:                                              ; preds = %467, %472
  %473 = phi ptr [ %474, %472 ], [ %468, %467 ]
  %474 = tail call ptr @prev_nonnote_insn(ptr noundef nonnull %473) #26
  %475 = load i32, ptr %474, align 8
  %476 = and i32 %475, 65535
  %477 = icmp eq i32 %476, 7
  br i1 %477, label %472, label %478, !llvm.loop !84

478:                                              ; preds = %472, %467
  %479 = phi ptr [ %468, %467 ], [ %474, %472 ]
  %480 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !16
  %482 = getelementptr inbounds %struct.rtx_def, ptr %479, i64 0, i32 1, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8, !tbaa !16
  %484 = icmp eq ptr %481, %483
  br i1 %484, label %485, label %503

485:                                              ; preds = %478
  %486 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef nonnull %1, ptr noundef nonnull %479), !range !36
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %488, label %503

488:                                              ; preds = %485
  %489 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %490 = icmp eq ptr %489, null
  br i1 %490, label %494, label %491

491:                                              ; preds = %488
  %492 = icmp eq ptr %489, %1
  br i1 %492, label %495, label %493

493:                                              ; preds = %491
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %495

494:                                              ; preds = %488
  store ptr %1, ptr @cur_insn, align 8, !tbaa !5
  br label %495

495:                                              ; preds = %494, %493, %491
  %496 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %497 = getelementptr inbounds %struct.sched_deps_info_def, ptr %496, i64 0, i32 11
  %498 = load ptr, ptr %497, align 8, !tbaa !74
  %499 = icmp eq ptr %498, null
  br i1 %499, label %501, label %500

500:                                              ; preds = %495
  tail call void %498(ptr noundef nonnull %479, i32 noundef 67108864) #26
  br label %501

501:                                              ; preds = %500, %495
  br i1 %490, label %502, label %503

502:                                              ; preds = %501
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %503

503:                                              ; preds = %502, %501, %485, %478, %264, %268
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @flush_pending_lists(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %67, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 180
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  br i1 %10, label %36, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %11, null
  br i1 %13, label %60, label %14

14:                                               ; preds = %12, %32
  %15 = phi ptr [ %34, %32 ], [ %11, %12 ]
  %16 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = icmp eq ptr %18, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %24

23:                                               ; preds = %14
  store ptr %1, ptr @cur_insn, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %23, %22, %20
  %25 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.sched_deps_info_def, ptr %25, i64 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void %27(ptr noundef %17, i32 noundef 67108864) #26
  br label %30

30:                                               ; preds = %29, %24
  br i1 %19, label %31, label %32

31:                                               ; preds = %30
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %31, %30
  %33 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %60, label %14, !llvm.loop !75

36:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !5
  %37 = icmp eq ptr %11, null
  br i1 %37, label %60, label %38

38:                                               ; preds = %36, %58
  %39 = phi ptr [ %42, %58 ], [ %11, %36 ]
  %40 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1
  %41 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = load ptr, ptr %40, align 8, !tbaa !16
  %44 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %38
  %47 = icmp eq ptr %44, %1
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %50

49:                                               ; preds = %38
  store ptr %1, ptr @cur_insn, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %49, %48, %46
  %51 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.sched_deps_info_def, ptr %51, i64 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void %53(ptr noundef %43, i32 noundef 67108864) #26
  br label %56

56:                                               ; preds = %55, %50
  br i1 %45, label %57, label %58

57:                                               ; preds = %56
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %57, %56
  tail call void @free_INSN_LIST_node(ptr noundef nonnull %39) #26
  %59 = icmp eq ptr %42, null
  br i1 %59, label %60, label %38, !llvm.loop !76

60:                                               ; preds = %32, %58, %12, %36
  %61 = load i8, ptr %7, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 1
  tail call void @free_EXPR_LIST_list(ptr noundef nonnull %65) #26
  %66 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 4
  store i32 0, ptr %66, align 8, !tbaa !85
  br label %67

67:                                               ; preds = %60, %64, %4
  %68 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 2
  %69 = icmp eq i32 %2, 0
  %70 = select i1 %69, i32 11, i32 12
  %71 = getelementptr i8, ptr %0, i64 180
  %72 = load i8, ptr %71, align 4
  tail call fastcc void @add_dependence_list_and_free(i8 %72, ptr noundef %1, ptr noundef nonnull %68, i32 noundef 1, i32 noundef %70)
  %73 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  %74 = load i8, ptr %71, align 4
  tail call fastcc void @add_dependence_list_and_free(i8 %74, ptr noundef %1, ptr noundef nonnull %73, i32 noundef 1, i32 noundef %70)
  %75 = load i8, ptr %71, align 4
  %76 = and i8 %75, 1
  %77 = icmp eq i8 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %67
  %79 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  tail call void @free_EXPR_LIST_list(ptr noundef nonnull %79) #26
  %80 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 5
  store i32 0, ptr %80, align 4, !tbaa !86
  %81 = tail call ptr @alloc_INSN_LIST(ptr noundef %1, ptr noundef null) #26
  store ptr %81, ptr %73, align 8, !tbaa !72
  %82 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 6
  store i32 1, ptr %82, align 8, !tbaa !67
  br label %83

83:                                               ; preds = %78, %67
  ret void
}

declare ptr @alloc_INSN_LIST(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sched_analyze_insn(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.bitmap_head_def, align 8
  %6 = alloca %struct.bitmap_head_def, align 8
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 65535
  %9 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #26
  tail call void @extract_insn(ptr noundef %2) #26
  tail call void @preprocess_constraints() #26
  call void @ira_implicitly_set_insn_hard_regs(ptr noundef nonnull %4) #26
  %12 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !64
  %13 = xor i64 %12, -1
  %14 = load i64, ptr %4, align 8, !tbaa !64
  %15 = and i64 %14, %13
  %16 = load i64, ptr @implicit_reg_pending_clobbers, align 8, !tbaa !64
  %17 = or i64 %16, %15
  store i64 %17, ptr @implicit_reg_pending_clobbers, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #26
  br label %18

18:                                               ; preds = %11, %3
  %19 = load i32, ptr %2, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 8
  %22 = icmp eq i32 %8, 23
  %23 = select i1 %21, i1 %22, i1 false
  %24 = zext i1 %23 to i8
  store i8 %24, ptr @can_start_lhs_rhs_p, align 1, !tbaa !16
  %25 = call i32 @may_trap_p(ptr noundef nonnull %1) #26
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %53, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = icmp eq ptr %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %27, %49
  %32 = phi ptr [ %51, %49 ], [ %29, %27 ]
  %33 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = icmp eq ptr %35, %2
  br i1 %38, label %41, label %39

39:                                               ; preds = %37
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %41

40:                                               ; preds = %31
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %40, %39, %37
  %42 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.sched_deps_info_def, ptr %42, i64 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !74
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void %44(ptr noundef %34, i32 noundef 67108864) #26
  br label %47

47:                                               ; preds = %46, %41
  br i1 %36, label %48, label %49

48:                                               ; preds = %47
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %48, %47
  %50 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %31, !llvm.loop !75

53:                                               ; preds = %49, %27, %18
  %54 = icmp eq i32 %8, 14
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %57, ptr noundef nonnull %2)
  %58 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65535
  br label %62

62:                                               ; preds = %55, %53
  %63 = phi i32 [ %61, %55 ], [ %8, %53 ]
  %64 = phi ptr [ %59, %55 ], [ %1, %53 ]
  %65 = trunc i32 %63 to i16
  switch i16 %65, label %127 [
    i16 25, label %66
    i16 23, label %66
    i16 15, label %94
  ]

66:                                               ; preds = %62, %62
  %67 = icmp eq i32 %63, 25
  call fastcc void @sched_analyze_1(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %2)
  br i1 %67, label %68, label %128

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = icmp eq ptr %70, null
  br i1 %71, label %128, label %72

72:                                               ; preds = %68, %90
  %73 = phi ptr [ %92, %90 ], [ %70, %68 ]
  %74 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = icmp eq ptr %76, %2
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %82

81:                                               ; preds = %72
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %81, %80, %78
  %83 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.sched_deps_info_def, ptr %83, i64 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !74
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void %85(ptr noundef %75, i32 noundef 33554432) #26
  br label %88

88:                                               ; preds = %87, %82
  br i1 %77, label %89, label %90

89:                                               ; preds = %88
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %89, %88
  %91 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1, i32 0, i32 0, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %128, label %72, !llvm.loop !75

94:                                               ; preds = %62
  %95 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = load i32, ptr %96, align 8, !tbaa !87
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %128, label %99

99:                                               ; preds = %94
  %100 = zext i32 %97 to i64
  br label %101

101:                                              ; preds = %99, %124
  %102 = phi i64 [ %100, %99 ], [ %103, %124 ]
  %103 = add nsw i64 %102, -1
  %104 = load ptr, ptr %95, align 8, !tbaa !16
  %105 = and i64 %103, 4294967295
  %106 = getelementptr inbounds %struct.rtvec_def, ptr %104, i64 0, i32 1, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = load i32, ptr %107, align 8
  %109 = and i32 %108, 65535
  %110 = icmp eq i32 %109, 14
  br i1 %110, label %111, label %118

111:                                              ; preds = %101
  %112 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %113, ptr noundef nonnull %2)
  %114 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1, i32 0, i32 0, i64 1
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 65535
  br label %118

118:                                              ; preds = %111, %101
  %119 = phi ptr [ %115, %111 ], [ %107, %101 ]
  %120 = phi i32 [ %117, %111 ], [ %109, %101 ]
  %121 = trunc i32 %120 to i16
  switch i16 %121, label %123 [
    i16 25, label %122
    i16 23, label %122
  ]

122:                                              ; preds = %118, %118
  call fastcc void @sched_analyze_1(ptr noundef %0, ptr noundef nonnull %119, ptr noundef nonnull %2)
  br label %124

123:                                              ; preds = %118
  call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef nonnull %119, ptr noundef nonnull %2)
  br label %124

124:                                              ; preds = %123, %122
  %125 = and i64 %103, 4294967295
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %128, label %101, !llvm.loop !89

127:                                              ; preds = %62
  call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull %2)
  br label %128

128:                                              ; preds = %124, %90, %94, %68, %127, %66
  %129 = load i32, ptr %2, align 8
  %130 = and i32 %129, 65535
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1, i32 1, i32 0, i32 0, i64 2
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %132, %145
  %137 = phi ptr [ %147, %145 ], [ %134, %132 ]
  %138 = getelementptr inbounds %struct.rtx_def, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 65535
  %142 = icmp eq i32 %141, 25
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  call fastcc void @sched_analyze_1(ptr noundef %0, ptr noundef nonnull %139, ptr noundef nonnull %2)
  br label %145

144:                                              ; preds = %136
  call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef nonnull %139, ptr noundef nonnull %2)
  br label %145

145:                                              ; preds = %143, %144
  %146 = getelementptr inbounds %struct.rtx_def, ptr %137, i64 0, i32 1, i32 0, i32 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %136, !llvm.loop !90

149:                                              ; preds = %145, %132
  %150 = call ptr @find_reg_note(ptr noundef nonnull %2, i32 noundef 30, ptr noundef null) #26
  %151 = icmp eq ptr %150, null
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 1, ptr @reg_pending_barrier, align 4, !tbaa !16
  br label %153

153:                                              ; preds = %149, %152, %128
  %154 = load i32, ptr %2, align 8
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 9
  br i1 %156, label %157, label %444

157:                                              ; preds = %153
  %158 = call ptr @next_nonnote_insn(ptr noundef nonnull %2) #26
  %159 = icmp eq ptr %158, null
  br i1 %159, label %168, label %160

160:                                              ; preds = %157, %164
  %161 = phi ptr [ %165, %164 ], [ %158, %157 ]
  %162 = load i32, ptr %161, align 8
  %163 = trunc i32 %162 to i16
  switch i16 %163, label %168 [
    i16 7, label %164
    i16 11, label %167
  ]

164:                                              ; preds = %160
  %165 = call ptr @next_nonnote_insn(ptr noundef nonnull %161) #26
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %160, !llvm.loop !91

167:                                              ; preds = %160
  store i32 1, ptr @reg_pending_barrier, align 4, !tbaa !16
  br label %444

168:                                              ; preds = %164, %160, %157
  %169 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %170 = load ptr, ptr %169, align 8, !tbaa !92
  %171 = icmp eq ptr %170, null
  br i1 %171, label %348, label %172

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #26
  %173 = getelementptr inbounds %struct.bitmap_head_def, ptr %5, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr @reg_obstack, ptr %173, align 8, !tbaa !93
  %174 = getelementptr inbounds %struct.bitmap_head_def, ptr %6, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr @reg_obstack, ptr %174, align 8, !tbaa !93
  %175 = load ptr, ptr %169, align 8, !tbaa !92
  %176 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 16
  call void %175(ptr noundef nonnull %2, ptr noundef nonnull %176, ptr noundef nonnull %5, ptr noundef nonnull %6) #26
  %177 = load ptr, ptr %5, align 8, !tbaa !94
  %178 = icmp eq ptr %177, null
  %179 = select i1 %178, ptr @bitmap_zero_bits, ptr %177
  %180 = getelementptr inbounds %struct.bitmap_element_def, ptr %179, i64 0, i32 2
  %181 = load i32, ptr %180, align 8, !tbaa !95
  %182 = shl i32 %181, 7
  %183 = getelementptr inbounds %struct.bitmap_element_def, ptr %179, i64 0, i32 3
  %184 = load i64, ptr %183, align 8, !tbaa !64
  %185 = icmp eq i64 %184, 0
  %186 = zext i1 %185 to i32
  %187 = or i32 %182, %186
  %188 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 14
  %189 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 18
  br label %190

190:                                              ; preds = %342, %172
  %191 = phi ptr [ %179, %172 ], [ %197, %342 ]
  %192 = phi i32 [ 0, %172 ], [ %198, %342 ]
  %193 = phi i64 [ %184, %172 ], [ %343, %342 ]
  %194 = phi i32 [ %187, %172 ], [ %344, %342 ]
  %195 = icmp eq i64 %193, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %219, %190
  %197 = phi ptr [ %191, %190 ], [ %215, %219 ]
  %198 = phi i32 [ %192, %190 ], [ %220, %219 ]
  %199 = phi i64 [ %193, %190 ], [ %224, %219 ]
  %200 = phi i32 [ %194, %190 ], [ %221, %219 ]
  %201 = and i64 %199, 1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %237

203:                                              ; preds = %196, %203
  %204 = phi i32 [ %207, %203 ], [ %200, %196 ]
  %205 = phi i64 [ %206, %203 ], [ %199, %196 ]
  %206 = lshr i64 %205, 1
  %207 = add i32 %204, 1
  %208 = and i64 %205, 2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %203, label %237, !llvm.loop !97

210:                                              ; preds = %190
  %211 = add i32 %194, 63
  %212 = and i32 %211, -64
  %213 = add i32 %192, 1
  br label %214

214:                                              ; preds = %233, %210
  %215 = phi ptr [ %191, %210 ], [ %231, %233 ]
  %216 = phi i32 [ %212, %210 ], [ %236, %233 ]
  %217 = phi i32 [ %213, %210 ], [ 0, %233 ]
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %230, label %219

219:                                              ; preds = %214, %226
  %220 = phi i32 [ %228, %226 ], [ %217, %214 ]
  %221 = phi i32 [ %227, %226 ], [ %216, %214 ]
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds %struct.bitmap_element_def, ptr %215, i64 0, i32 3, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !64
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %196

226:                                              ; preds = %219
  %227 = add i32 %221, 64
  %228 = add i32 %220, 1
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %219, !llvm.loop !98

230:                                              ; preds = %226, %214
  %231 = load ptr, ptr %215, align 8, !tbaa !99
  %232 = icmp eq ptr %231, null
  br i1 %232, label %345, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds %struct.bitmap_element_def, ptr %231, i64 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !95
  %236 = shl i32 %235, 7
  br label %214

237:                                              ; preds = %203, %196
  %238 = phi i64 [ %199, %196 ], [ %206, %203 ]
  %239 = phi i32 [ %200, %196 ], [ %207, %203 ]
  %240 = load ptr, ptr %188, align 8, !tbaa !100
  %241 = zext i32 %239 to i64
  %242 = getelementptr inbounds %struct.deps_reg, ptr %240, i64 %241, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !101
  %244 = icmp eq ptr %243, null
  br i1 %244, label %271, label %245

245:                                              ; preds = %237, %267
  %246 = phi ptr [ %269, %267 ], [ %243, %237 ]
  %247 = getelementptr inbounds %struct.rtx_def, ptr %246, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %248), !range !36
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %267

251:                                              ; preds = %245
  %252 = load ptr, ptr %247, align 8, !tbaa !16
  %253 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %254 = icmp eq ptr %253, null
  br i1 %254, label %258, label %255

255:                                              ; preds = %251
  %256 = icmp eq ptr %253, %2
  br i1 %256, label %259, label %257

257:                                              ; preds = %255
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %259

258:                                              ; preds = %251
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %259

259:                                              ; preds = %258, %257, %255
  %260 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %261 = getelementptr inbounds %struct.sched_deps_info_def, ptr %260, i64 0, i32 11
  %262 = load ptr, ptr %261, align 8, !tbaa !74
  %263 = icmp eq ptr %262, null
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  call void %262(ptr noundef %252, i32 noundef 67108864) #26
  br label %265

265:                                              ; preds = %264, %259
  br i1 %254, label %266, label %267

266:                                              ; preds = %265
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %267

267:                                              ; preds = %266, %265, %245
  %268 = getelementptr inbounds %struct.rtx_def, ptr %246, i64 0, i32 1, i32 0, i32 0, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %245, !llvm.loop !75

271:                                              ; preds = %267, %237
  %272 = getelementptr inbounds %struct.deps_reg, ptr %240, i64 %241, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !103
  %274 = icmp eq ptr %273, null
  br i1 %274, label %301, label %275

275:                                              ; preds = %271, %297
  %276 = phi ptr [ %299, %297 ], [ %273, %271 ]
  %277 = getelementptr inbounds %struct.rtx_def, ptr %276, i64 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %278), !range !36
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %275
  %282 = load ptr, ptr %277, align 8, !tbaa !16
  %283 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %284 = icmp eq ptr %283, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = icmp eq ptr %283, %2
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %289

288:                                              ; preds = %281
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %289

289:                                              ; preds = %288, %287, %285
  %290 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %291 = getelementptr inbounds %struct.sched_deps_info_def, ptr %290, i64 0, i32 11
  %292 = load ptr, ptr %291, align 8, !tbaa !74
  %293 = icmp eq ptr %292, null
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  call void %292(ptr noundef %282, i32 noundef 67108864) #26
  br label %295

295:                                              ; preds = %294, %289
  br i1 %284, label %296, label %297

296:                                              ; preds = %295
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %297

297:                                              ; preds = %296, %295, %275
  %298 = getelementptr inbounds %struct.rtx_def, ptr %276, i64 0, i32 1, i32 0, i32 0, i64 1
  %299 = load ptr, ptr %298, align 8, !tbaa !16
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %275, !llvm.loop !75

301:                                              ; preds = %297, %271
  %302 = getelementptr inbounds %struct.deps_reg, ptr %240, i64 %241, i32 3
  %303 = load ptr, ptr %302, align 8, !tbaa !104
  %304 = icmp eq ptr %303, null
  br i1 %304, label %331, label %305

305:                                              ; preds = %301, %327
  %306 = phi ptr [ %329, %327 ], [ %303, %301 ]
  %307 = getelementptr inbounds %struct.rtx_def, ptr %306, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !16
  %309 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %308), !range !36
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %327

311:                                              ; preds = %305
  %312 = load ptr, ptr %307, align 8, !tbaa !16
  %313 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %314 = icmp eq ptr %313, null
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = icmp eq ptr %313, %2
  br i1 %316, label %319, label %317

317:                                              ; preds = %315
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %319

318:                                              ; preds = %311
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %319

319:                                              ; preds = %318, %317, %315
  %320 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %321 = getelementptr inbounds %struct.sched_deps_info_def, ptr %320, i64 0, i32 11
  %322 = load ptr, ptr %321, align 8, !tbaa !74
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %319
  call void %322(ptr noundef %312, i32 noundef 67108864) #26
  br label %325

325:                                              ; preds = %324, %319
  br i1 %314, label %326, label %327

326:                                              ; preds = %325
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %327

327:                                              ; preds = %326, %325, %305
  %328 = getelementptr inbounds %struct.rtx_def, ptr %306, i64 0, i32 1, i32 0, i32 0, i64 1
  %329 = load ptr, ptr %328, align 8, !tbaa !16
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %305, !llvm.loop !75

331:                                              ; preds = %327, %301
  %332 = load i8, ptr %189, align 4
  %333 = and i8 %332, 1
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %342

335:                                              ; preds = %331
  %336 = getelementptr inbounds %struct.deps_reg, ptr %240, i64 %241
  %337 = getelementptr inbounds %struct.deps_reg, ptr %240, i64 %241, i32 4
  %338 = load i32, ptr %337, align 8, !tbaa !105
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 8, !tbaa !105
  %340 = load ptr, ptr %336, align 8, !tbaa !106
  %341 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %2, ptr noundef %340) #26
  store ptr %341, ptr %336, align 8, !tbaa !106
  br label %342

342:                                              ; preds = %335, %331
  %343 = lshr i64 %238, 1
  %344 = add i32 %239, 1
  br label %190, !llvm.loop !107

345:                                              ; preds = %230
  %346 = load ptr, ptr @reg_pending_sets, align 8, !tbaa !5
  %347 = call zeroext i8 @bitmap_ior_into(ptr noundef %346, ptr noundef nonnull %6) #26
  call void @bitmap_clear(ptr noundef nonnull %5) #26
  call void @bitmap_clear(ptr noundef nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #26
  br label %348

348:                                              ; preds = %345, %168
  %349 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !16
  %351 = icmp eq ptr %350, null
  br i1 %351, label %378, label %352

352:                                              ; preds = %348, %374
  %353 = phi ptr [ %376, %374 ], [ %350, %348 ]
  %354 = getelementptr inbounds %struct.rtx_def, ptr %353, i64 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !16
  %356 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef nonnull %2, ptr noundef %355), !range !36
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %374

358:                                              ; preds = %352
  %359 = load ptr, ptr %354, align 8, !tbaa !16
  %360 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %361 = icmp eq ptr %360, null
  br i1 %361, label %365, label %362

362:                                              ; preds = %358
  %363 = icmp eq ptr %360, %2
  br i1 %363, label %366, label %364

364:                                              ; preds = %362
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %366

365:                                              ; preds = %358
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %366

366:                                              ; preds = %365, %364, %362
  %367 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct.sched_deps_info_def, ptr %367, i64 0, i32 11
  %369 = load ptr, ptr %368, align 8, !tbaa !74
  %370 = icmp eq ptr %369, null
  br i1 %370, label %372, label %371

371:                                              ; preds = %366
  call void %369(ptr noundef %359, i32 noundef 33554432) #26
  br label %372

372:                                              ; preds = %371, %366
  br i1 %361, label %373, label %374

373:                                              ; preds = %372
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %374

374:                                              ; preds = %373, %372, %352
  %375 = getelementptr inbounds %struct.rtx_def, ptr %353, i64 0, i32 1, i32 0, i32 0, i64 1
  %376 = load ptr, ptr %375, align 8, !tbaa !16
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %352, !llvm.loop !108

378:                                              ; preds = %374, %348
  %379 = load ptr, ptr %0, align 8, !tbaa !16
  %380 = icmp eq ptr %379, null
  br i1 %380, label %418, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 1
  br label %383

383:                                              ; preds = %381, %413
  %384 = phi ptr [ %416, %413 ], [ %379, %381 ]
  %385 = phi ptr [ %415, %413 ], [ %382, %381 ]
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %387 = getelementptr inbounds %struct.rtx_def, ptr %386, i64 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !16
  %389 = load i32, ptr %388, align 8
  %390 = and i32 %389, 134217728
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %413, label %392

392:                                              ; preds = %383
  %393 = getelementptr inbounds %struct.rtx_def, ptr %384, i64 0, i32 1
  %394 = load ptr, ptr %393, align 8, !tbaa !16
  %395 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef nonnull %2, ptr noundef %394), !range !36
  %396 = icmp eq i8 %395, 0
  br i1 %396, label %397, label %413

397:                                              ; preds = %392
  %398 = load ptr, ptr %393, align 8, !tbaa !16
  %399 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %400 = icmp eq ptr %399, null
  br i1 %400, label %404, label %401

401:                                              ; preds = %397
  %402 = icmp eq ptr %399, %2
  br i1 %402, label %405, label %403

403:                                              ; preds = %401
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %405

404:                                              ; preds = %397
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %405

405:                                              ; preds = %404, %403, %401
  %406 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %407 = getelementptr inbounds %struct.sched_deps_info_def, ptr %406, i64 0, i32 11
  %408 = load ptr, ptr %407, align 8, !tbaa !74
  %409 = icmp eq ptr %408, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %405
  call void %408(ptr noundef %398, i32 noundef 33554432) #26
  br label %411

411:                                              ; preds = %410, %405
  br i1 %400, label %412, label %413

412:                                              ; preds = %411
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %413

413:                                              ; preds = %412, %411, %392, %383
  %414 = getelementptr inbounds %struct.rtx_def, ptr %384, i64 0, i32 1, i32 0, i32 0, i64 1
  %415 = getelementptr inbounds %struct.rtx_def, ptr %386, i64 0, i32 1, i32 0, i32 0, i64 1
  %416 = load ptr, ptr %414, align 8, !tbaa !16
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %383, !llvm.loop !109

418:                                              ; preds = %413, %378
  %419 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  %420 = load ptr, ptr %419, align 8, !tbaa !72
  %421 = icmp eq ptr %420, null
  br i1 %421, label %444, label %422

422:                                              ; preds = %418, %440
  %423 = phi ptr [ %442, %440 ], [ %420, %418 ]
  %424 = getelementptr inbounds %struct.rtx_def, ptr %423, i64 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !16
  %426 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %427 = icmp eq ptr %426, null
  br i1 %427, label %431, label %428

428:                                              ; preds = %422
  %429 = icmp eq ptr %426, %2
  br i1 %429, label %432, label %430

430:                                              ; preds = %428
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %432

431:                                              ; preds = %422
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %432

432:                                              ; preds = %431, %430, %428
  %433 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %434 = getelementptr inbounds %struct.sched_deps_info_def, ptr %433, i64 0, i32 11
  %435 = load ptr, ptr %434, align 8, !tbaa !74
  %436 = icmp eq ptr %435, null
  br i1 %436, label %438, label %437

437:                                              ; preds = %432
  call void %435(ptr noundef %425, i32 noundef 67108864) #26
  br label %438

438:                                              ; preds = %437, %432
  br i1 %427, label %439, label %440

439:                                              ; preds = %438
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %440

440:                                              ; preds = %439, %438
  %441 = getelementptr inbounds %struct.rtx_def, ptr %423, i64 0, i32 1, i32 0, i32 0, i64 1
  %442 = load ptr, ptr %441, align 8, !tbaa !16
  %443 = icmp eq ptr %442, null
  br i1 %443, label %444, label %422, !llvm.loop !75

444:                                              ; preds = %440, %418, %167, %153
  %445 = load i32, ptr %2, align 8
  %446 = and i32 %445, 65535
  %447 = add nsw i32 %446, -9
  %448 = icmp ult i32 %447, 2
  br i1 %448, label %449, label %454

449:                                              ; preds = %444
  %450 = call zeroext i8 @can_throw_internal(ptr noundef nonnull %2) #26
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %452, label %461

452:                                              ; preds = %449
  %453 = load i32, ptr %2, align 8
  br label %454

454:                                              ; preds = %452, %444
  %455 = phi i32 [ %453, %452 ], [ %445, %444 ]
  %456 = and i32 %455, 65535
  %457 = icmp eq i32 %456, 8
  br i1 %457, label %458, label %462

458:                                              ; preds = %454
  %459 = call zeroext i8 @control_flow_insn_p(ptr noundef nonnull %2) #26
  %460 = icmp eq i8 %459, 0
  br i1 %460, label %462, label %461

461:                                              ; preds = %458, %449
  store i32 1, ptr @reg_pending_barrier, align 4, !tbaa !16
  br label %462

462:                                              ; preds = %461, %458, %454
  %463 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %776, label %465

465:                                              ; preds = %462
  %466 = load ptr, ptr @reg_pending_uses, align 8, !tbaa !5
  %467 = load ptr, ptr %466, align 8, !tbaa !94
  %468 = icmp eq ptr %467, null
  %469 = select i1 %468, ptr @bitmap_zero_bits, ptr %467
  %470 = getelementptr inbounds %struct.bitmap_element_def, ptr %469, i64 0, i32 2
  %471 = load i32, ptr %470, align 8, !tbaa !95
  %472 = shl i32 %471, 7
  %473 = getelementptr inbounds %struct.bitmap_element_def, ptr %469, i64 0, i32 3
  %474 = load i64, ptr %473, align 8, !tbaa !64
  %475 = icmp eq i64 %474, 0
  %476 = zext i1 %475 to i32
  %477 = or i32 %472, %476
  %478 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %479 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 14
  br label %480

480:                                              ; preds = %587, %465
  %481 = phi i64 [ %474, %465 ], [ %588, %587 ]
  %482 = phi i32 [ 0, %465 ], [ %488, %587 ]
  %483 = phi i32 [ %477, %465 ], [ %589, %587 ]
  %484 = phi ptr [ %469, %465 ], [ %490, %587 ]
  %485 = icmp eq i64 %481, 0
  br i1 %485, label %500, label %486

486:                                              ; preds = %509, %480
  %487 = phi i64 [ %481, %480 ], [ %514, %509 ]
  %488 = phi i32 [ %482, %480 ], [ %510, %509 ]
  %489 = phi i32 [ %483, %480 ], [ %511, %509 ]
  %490 = phi ptr [ %484, %480 ], [ %506, %509 ]
  %491 = and i64 %487, 1
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %527

493:                                              ; preds = %486, %493
  %494 = phi i32 [ %497, %493 ], [ %489, %486 ]
  %495 = phi i64 [ %496, %493 ], [ %487, %486 ]
  %496 = lshr i64 %495, 1
  %497 = add i32 %494, 1
  %498 = and i64 %495, 2
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %493, label %527, !llvm.loop !97

500:                                              ; preds = %480
  %501 = add i32 %483, 63
  %502 = and i32 %501, -64
  %503 = add i32 %482, 1
  br label %504

504:                                              ; preds = %523, %500
  %505 = phi i32 [ %502, %500 ], [ %526, %523 ]
  %506 = phi ptr [ %484, %500 ], [ %521, %523 ]
  %507 = phi i32 [ %503, %500 ], [ 0, %523 ]
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %520, label %509

509:                                              ; preds = %504, %516
  %510 = phi i32 [ %518, %516 ], [ %507, %504 ]
  %511 = phi i32 [ %517, %516 ], [ %505, %504 ]
  %512 = zext i32 %510 to i64
  %513 = getelementptr inbounds %struct.bitmap_element_def, ptr %506, i64 0, i32 3, i64 %512
  %514 = load i64, ptr %513, align 8, !tbaa !64
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %486

516:                                              ; preds = %509
  %517 = add i32 %511, 64
  %518 = add i32 %510, 1
  %519 = icmp eq i32 %518, 2
  br i1 %519, label %520, label %509, !llvm.loop !98

520:                                              ; preds = %516, %504
  %521 = load ptr, ptr %506, align 8, !tbaa !99
  %522 = icmp eq ptr %521, null
  br i1 %522, label %590, label %523

523:                                              ; preds = %520
  %524 = getelementptr inbounds %struct.bitmap_element_def, ptr %521, i64 0, i32 2
  %525 = load i32, ptr %524, align 8, !tbaa !95
  %526 = shl i32 %525, 7
  br label %504

527:                                              ; preds = %493, %486
  %528 = phi i64 [ %487, %486 ], [ %496, %493 ]
  %529 = phi i32 [ %489, %486 ], [ %497, %493 ]
  %530 = icmp ult i32 %529, 53
  br i1 %530, label %531, label %537

531:                                              ; preds = %527
  %532 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !64
  %533 = zext i32 %529 to i64
  %534 = shl nuw nsw i64 1, %533
  %535 = and i64 %532, %534
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %587

537:                                              ; preds = %531, %527
  %538 = call ptr @find_regno_note(ptr noundef %2, i32 noundef 1, i32 noundef %529) #26
  %539 = icmp eq ptr %538, null
  br i1 %539, label %540, label %548

540:                                              ; preds = %537
  %541 = load ptr, ptr @reg_pending_sets, align 8, !tbaa !5
  %542 = call i32 @bitmap_bit_p(ptr noundef %541, i32 noundef %529) #26
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %548

544:                                              ; preds = %540
  %545 = load ptr, ptr @reg_pending_clobbers, align 8, !tbaa !5
  %546 = call i32 @bitmap_bit_p(ptr noundef %545, i32 noundef %529) #26
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %587, label %548

548:                                              ; preds = %544, %540, %537
  %549 = call ptr @xmalloc(i64 noundef 32) #26
  store i32 %529, ptr %549, align 8, !tbaa !110
  %550 = getelementptr inbounds %struct.reg_use_data, ptr %549, i64 0, i32 1
  store ptr %2, ptr %550, align 8, !tbaa !112
  %551 = load ptr, ptr @h_i_d, align 8
  %552 = load i32, ptr %478, align 8, !tbaa !16
  %553 = zext i32 %552 to i64
  %554 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %551, i64 0, i32 2, i64 %553, i32 15
  %555 = load ptr, ptr %554, align 8, !tbaa !113
  %556 = getelementptr inbounds %struct.reg_use_data, ptr %549, i64 0, i32 3
  store ptr %555, ptr %556, align 8, !tbaa !114
  %557 = load i32, ptr %478, align 8, !tbaa !16
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %551, i64 0, i32 2, i64 %558, i32 15
  store ptr %549, ptr %559, align 8, !tbaa !113
  %560 = getelementptr inbounds %struct.reg_use_data, ptr %549, i64 0, i32 2
  store ptr %549, ptr %560, align 8, !tbaa !115
  %561 = load ptr, ptr %479, align 8, !tbaa !100
  %562 = zext i32 %529 to i64
  %563 = getelementptr inbounds %struct.deps_reg, ptr %561, i64 %562
  %564 = load ptr, ptr %563, align 8, !tbaa !16
  %565 = icmp eq ptr %564, null
  br i1 %565, label %587, label %566

566:                                              ; preds = %548, %566
  %567 = phi ptr [ %585, %566 ], [ %564, %548 ]
  %568 = getelementptr inbounds %struct.rtx_def, ptr %567, i64 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !16
  %570 = call ptr @xmalloc(i64 noundef 32) #26
  store i32 %529, ptr %570, align 8, !tbaa !110
  %571 = getelementptr inbounds %struct.reg_use_data, ptr %570, i64 0, i32 1
  store ptr %569, ptr %571, align 8, !tbaa !112
  %572 = load ptr, ptr @h_i_d, align 8
  %573 = getelementptr inbounds %struct.rtx_def, ptr %569, i64 0, i32 1
  %574 = load i32, ptr %573, align 8, !tbaa !16
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %572, i64 0, i32 2, i64 %575, i32 15
  %577 = load ptr, ptr %576, align 8, !tbaa !113
  %578 = getelementptr inbounds %struct.reg_use_data, ptr %570, i64 0, i32 3
  store ptr %577, ptr %578, align 8, !tbaa !114
  %579 = load i32, ptr %573, align 8, !tbaa !16
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %572, i64 0, i32 2, i64 %580, i32 15
  store ptr %570, ptr %581, align 8, !tbaa !113
  %582 = load ptr, ptr %560, align 8, !tbaa !115
  store ptr %570, ptr %560, align 8, !tbaa !115
  %583 = getelementptr inbounds %struct.reg_use_data, ptr %570, i64 0, i32 2
  store ptr %582, ptr %583, align 8, !tbaa !115
  %584 = getelementptr inbounds %struct.rtx_def, ptr %567, i64 0, i32 1, i32 0, i32 0, i64 1
  %585 = load ptr, ptr %584, align 8, !tbaa !16
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %566, !llvm.loop !116

587:                                              ; preds = %566, %548, %544, %531
  %588 = lshr i64 %528, 1
  %589 = add i32 %529, 1
  br label %480, !llvm.loop !117

590:                                              ; preds = %520
  %591 = load i8, ptr @sched_pressure_p, align 1, !tbaa !16
  %592 = icmp eq i8 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %590
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2005, ptr noundef nonnull @.str.1) #26
  br label %594

594:                                              ; preds = %593, %590
  %595 = load i32, ptr %2, align 8
  %596 = and i32 %595, 65535
  %597 = add nsw i32 %596, -7
  %598 = icmp ult i32 %597, 4
  br i1 %598, label %599, label %776

599:                                              ; preds = %594
  %600 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %646

602:                                              ; preds = %599
  %603 = zext i32 %600 to i64
  %604 = and i64 %603, 3
  %605 = icmp ult i32 %600, 4
  br i1 %605, label %633, label %606

606:                                              ; preds = %602
  %607 = and i64 %603, 4294967292
  br label %608

608:                                              ; preds = %608, %606
  %609 = phi i64 [ 0, %606 ], [ %630, %608 ]
  %610 = phi i64 [ 0, %606 ], [ %631, %608 ]
  %611 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %609
  %612 = load i32, ptr %611, align 16, !tbaa !16
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds [27 x %struct.reg_pressure_data], ptr @reg_pressure_info, i64 0, i64 %613
  store i32 0, ptr %614, align 4
  %615 = or i64 %609, 1
  %616 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !16
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds [27 x %struct.reg_pressure_data], ptr @reg_pressure_info, i64 0, i64 %618
  store i32 0, ptr %619, align 4
  %620 = or i64 %609, 2
  %621 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %620
  %622 = load i32, ptr %621, align 8, !tbaa !16
  %623 = zext i32 %622 to i64
  %624 = getelementptr inbounds [27 x %struct.reg_pressure_data], ptr @reg_pressure_info, i64 0, i64 %623
  store i32 0, ptr %624, align 4
  %625 = or i64 %609, 3
  %626 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !16
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds [27 x %struct.reg_pressure_data], ptr @reg_pressure_info, i64 0, i64 %628
  store i32 0, ptr %629, align 4
  %630 = add nuw nsw i64 %609, 4
  %631 = add i64 %610, 4
  %632 = icmp eq i64 %631, %607
  br i1 %632, label %633, label %608, !llvm.loop !118

633:                                              ; preds = %608, %602
  %634 = phi i64 [ 0, %602 ], [ %630, %608 ]
  %635 = icmp eq i64 %604, 0
  br i1 %635, label %646, label %636

636:                                              ; preds = %633, %636
  %637 = phi i64 [ %643, %636 ], [ %634, %633 ]
  %638 = phi i64 [ %644, %636 ], [ 0, %633 ]
  %639 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %637
  %640 = load i32, ptr %639, align 4, !tbaa !16
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds [27 x %struct.reg_pressure_data], ptr @reg_pressure_info, i64 0, i64 %641
  store i32 0, ptr %642, align 4
  %643 = add nuw nsw i64 %637, 1
  %644 = add i64 %638, 1
  %645 = icmp eq i64 %644, %604
  br i1 %645, label %646, label %636, !llvm.loop !119

646:                                              ; preds = %633, %636, %599
  %647 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  %648 = load ptr, ptr %647, align 8, !tbaa !16
  call void @note_stores(ptr noundef %648, ptr noundef nonnull @mark_insn_reg_clobber, ptr noundef nonnull %2) #26
  %649 = load ptr, ptr %647, align 8, !tbaa !16
  call void @note_stores(ptr noundef %649, ptr noundef nonnull @mark_insn_reg_store, ptr noundef nonnull %2) #26
  %650 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1, i32 1, i32 0, i32 0, i64 1
  %651 = load ptr, ptr %650, align 8, !tbaa !16
  %652 = icmp eq ptr %651, null
  br i1 %652, label %743, label %653

653:                                              ; preds = %646, %739
  %654 = phi ptr [ %741, %739 ], [ %651, %646 ]
  %655 = load i32, ptr %654, align 8
  %656 = and i32 %655, 16711680
  %657 = icmp eq i32 %656, 65536
  br i1 %657, label %658, label %739

658:                                              ; preds = %653
  %659 = getelementptr inbounds %struct.rtx_def, ptr %654, i64 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !16
  %661 = load i32, ptr %660, align 8
  %662 = and i32 %661, 65535
  %663 = icmp eq i32 %662, 39
  br i1 %663, label %664, label %668

664:                                              ; preds = %658
  %665 = getelementptr inbounds %struct.rtx_def, ptr %660, i64 0, i32 1
  %666 = load ptr, ptr %665, align 8, !tbaa !16
  %667 = load i32, ptr %666, align 8
  br label %668

668:                                              ; preds = %664, %658
  %669 = phi i32 [ %667, %664 ], [ %661, %658 ]
  %670 = phi ptr [ %666, %664 ], [ %660, %658 ]
  %671 = and i32 %669, 65535
  %672 = icmp eq i32 %671, 37
  br i1 %672, label %673, label %739

673:                                              ; preds = %668
  %674 = getelementptr i8, ptr %670, i64 8
  %675 = load i32, ptr %674, align 8, !tbaa !16
  %676 = icmp slt i32 %675, 53
  br i1 %676, label %677, label %715

677:                                              ; preds = %673
  %678 = sext i32 %675 to i64
  %679 = lshr i32 %669, 16
  %680 = and i32 %679, 255
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %678, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !16
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %739, label %685

685:                                              ; preds = %677
  %686 = zext i8 %683 to i32
  %687 = add nsw i32 %675, %686
  %688 = sext i32 %687 to i64
  br label %689

689:                                              ; preds = %712, %685
  %690 = phi i64 [ %678, %685 ], [ %713, %712 ]
  %691 = icmp slt i64 %690, 53
  br i1 %691, label %693, label %692

692:                                              ; preds = %689
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1946, ptr noundef nonnull @.str.1) #26
  br label %693

693:                                              ; preds = %692, %689
  %694 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !64
  %695 = and i64 %690, 4294967295
  %696 = shl nuw i64 1, %695
  %697 = and i64 %694, %696
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %699, label %712

699:                                              ; preds = %693
  %700 = load ptr, ptr @sched_regno_cover_class, align 8, !tbaa !5
  %701 = getelementptr inbounds i32, ptr %700, i64 %690
  %702 = load i32, ptr %701, align 4, !tbaa !16
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %712, label %704

704:                                              ; preds = %699
  %705 = zext i32 %702 to i64
  %706 = getelementptr inbounds [27 x %struct.reg_pressure_data], ptr @reg_pressure_info, i64 0, i64 %705
  %707 = load i32, ptr %706, align 4
  %708 = and i32 %707, -16777216
  %709 = add i32 %708, -16777216
  %710 = and i32 %707, 16777215
  %711 = or i32 %709, %710
  store i32 %711, ptr %706, align 4
  br label %712

712:                                              ; preds = %704, %699, %693
  %713 = add nsw i64 %690, 1
  %714 = icmp slt i64 %713, %688
  br i1 %714, label %689, label %739, !llvm.loop !121

715:                                              ; preds = %673
  %716 = load ptr, ptr @sched_regno_cover_class, align 8, !tbaa !5
  %717 = zext i32 %675 to i64
  %718 = getelementptr inbounds i32, ptr %716, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !16
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %739, label %721

721:                                              ; preds = %715
  %722 = zext i32 %719 to i64
  %723 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %724 = getelementptr inbounds ptr, ptr %723, i64 %717
  %725 = load ptr, ptr %724, align 8, !tbaa !5
  %726 = load i32, ptr %725, align 8
  %727 = lshr i32 %726, 16
  %728 = and i32 %727, 255
  %729 = zext i32 %728 to i64
  %730 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %722, i64 %729
  %731 = load i32, ptr %730, align 4, !tbaa !20
  %732 = getelementptr inbounds [27 x %struct.reg_pressure_data], ptr @reg_pressure_info, i64 0, i64 %722
  %733 = load i32, ptr %732, align 4
  %734 = shl i32 %731, 24
  %735 = sub i32 %733, %734
  %736 = and i32 %735, -16777216
  %737 = and i32 %733, 16777215
  %738 = or i32 %736, %737
  store i32 %738, ptr %732, align 4
  br label %739

739:                                              ; preds = %712, %721, %715, %677, %668, %653
  %740 = getelementptr inbounds %struct.rtx_def, ptr %654, i64 0, i32 1, i32 0, i32 0, i64 1
  %741 = load ptr, ptr %740, align 8, !tbaa !16
  %742 = icmp eq ptr %741, null
  br i1 %742, label %743, label %653, !llvm.loop !122

743:                                              ; preds = %739, %646
  %744 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %745 = shl i32 %744, 2
  %746 = sext i32 %745 to i64
  %747 = call ptr @xmalloc(i64 noundef %746) #26
  %748 = load ptr, ptr @h_i_d, align 8
  %749 = load i32, ptr %478, align 8, !tbaa !16
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %748, i64 0, i32 2, i64 %750, i32 13
  store ptr %747, ptr %751, align 8, !tbaa !123
  store ptr %747, ptr @setup_insn_reg_pressure_info.pressure_info, align 8, !tbaa !5
  %752 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %753 = sext i32 %752 to i64
  %754 = shl nsw i64 %753, 2
  %755 = call ptr @xcalloc(i64 noundef %754, i64 noundef 1) #26
  %756 = load ptr, ptr @h_i_d, align 8
  %757 = load i32, ptr %478, align 8, !tbaa !16
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %756, i64 0, i32 2, i64 %758, i32 14
  store ptr %755, ptr %759, align 8, !tbaa !124
  %760 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %761 = icmp sgt i32 %760, 0
  br i1 %761, label %762, label %776

762:                                              ; preds = %743
  %763 = load ptr, ptr @setup_insn_reg_pressure_info.pressure_info, align 8, !tbaa !5
  br label %764

764:                                              ; preds = %764, %762
  %765 = phi i64 [ 0, %762 ], [ %772, %764 ]
  %766 = getelementptr inbounds [27 x i32], ptr @ira_reg_class_cover, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !16
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds [27 x %struct.reg_pressure_data], ptr @reg_pressure_info, i64 0, i64 %768
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds %struct.reg_pressure_data, ptr %763, i64 %765
  store i32 %770, ptr %771, align 4
  %772 = add nuw nsw i64 %765, 1
  %773 = load i32, ptr @ira_reg_class_cover_size, align 4, !tbaa !20
  %774 = sext i32 %773 to i64
  %775 = icmp slt i64 %772, %774
  br i1 %775, label %764, label %776, !llvm.loop !125

776:                                              ; preds = %764, %743, %594, %462
  %777 = load i32, ptr %2, align 8
  %778 = and i32 %777, 65535
  %779 = icmp eq i32 %778, 7
  br i1 %779, label %780, label %1019

780:                                              ; preds = %776
  %781 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 12
  %782 = load ptr, ptr %781, align 8, !tbaa !126
  %783 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 18
  %784 = load i8, ptr %783, align 4
  %785 = and i8 %784, 1
  %786 = icmp eq i8 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %780
  store ptr %2, ptr %781, align 8, !tbaa !126
  br label %788

788:                                              ; preds = %787, %780
  %789 = icmp eq ptr %782, null
  br i1 %789, label %805, label %790

790:                                              ; preds = %788
  %791 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %792 = icmp eq ptr %791, null
  br i1 %792, label %796, label %793

793:                                              ; preds = %790
  %794 = icmp eq ptr %791, %2
  br i1 %794, label %797, label %795

795:                                              ; preds = %793
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %797

796:                                              ; preds = %790
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %797

797:                                              ; preds = %796, %795, %793
  %798 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %799 = getelementptr inbounds %struct.sched_deps_info_def, ptr %798, i64 0, i32 11
  %800 = load ptr, ptr %799, align 8, !tbaa !74
  %801 = icmp eq ptr %800, null
  br i1 %801, label %803, label %802

802:                                              ; preds = %797
  call void %800(ptr noundef nonnull %782, i32 noundef 67108864) #26
  br label %803

803:                                              ; preds = %802, %797
  br i1 %792, label %804, label %805

804:                                              ; preds = %803
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %805

805:                                              ; preds = %804, %803, %788
  %806 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 8
  %807 = load ptr, ptr %806, align 8, !tbaa !77
  %808 = icmp eq ptr %807, null
  br i1 %808, label %831, label %809

809:                                              ; preds = %805, %827
  %810 = phi ptr [ %829, %827 ], [ %807, %805 ]
  %811 = getelementptr inbounds %struct.rtx_def, ptr %810, i64 0, i32 1
  %812 = load ptr, ptr %811, align 8, !tbaa !16
  %813 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %814 = icmp eq ptr %813, null
  br i1 %814, label %818, label %815

815:                                              ; preds = %809
  %816 = icmp eq ptr %813, %2
  br i1 %816, label %819, label %817

817:                                              ; preds = %815
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %819

818:                                              ; preds = %809
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %819

819:                                              ; preds = %818, %817, %815
  %820 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %821 = getelementptr inbounds %struct.sched_deps_info_def, ptr %820, i64 0, i32 11
  %822 = load ptr, ptr %821, align 8, !tbaa !74
  %823 = icmp eq ptr %822, null
  br i1 %823, label %825, label %824

824:                                              ; preds = %819
  call void %822(ptr noundef %812, i32 noundef 67108864) #26
  br label %825

825:                                              ; preds = %824, %819
  br i1 %814, label %826, label %827

826:                                              ; preds = %825
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %827

827:                                              ; preds = %826, %825
  %828 = getelementptr inbounds %struct.rtx_def, ptr %810, i64 0, i32 1, i32 0, i32 0, i64 1
  %829 = load ptr, ptr %828, align 8, !tbaa !16
  %830 = icmp eq ptr %829, null
  br i1 %830, label %831, label %809, !llvm.loop !75

831:                                              ; preds = %827, %805
  %832 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  %833 = load ptr, ptr %832, align 8, !tbaa !16
  %834 = icmp eq ptr %833, null
  br i1 %834, label %866, label %835

835:                                              ; preds = %831, %862
  %836 = phi ptr [ %864, %862 ], [ %833, %831 ]
  %837 = getelementptr inbounds %struct.rtx_def, ptr %836, i64 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !16
  %839 = load i32, ptr %838, align 8
  %840 = and i32 %839, 65535
  %841 = icmp eq i32 %840, 9
  br i1 %841, label %842, label %847

842:                                              ; preds = %835
  %843 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %844 = getelementptr inbounds %struct.common_sched_info_def, ptr %843, i64 0, i32 4
  %845 = load i32, ptr %844, align 8, !tbaa !32
  %846 = icmp eq i32 %845, 4
  br i1 %846, label %862, label %847

847:                                              ; preds = %842, %835
  %848 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %849 = icmp eq ptr %848, null
  br i1 %849, label %853, label %850

850:                                              ; preds = %847
  %851 = icmp eq ptr %848, %2
  br i1 %851, label %854, label %852

852:                                              ; preds = %850
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %854

853:                                              ; preds = %847
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %854

854:                                              ; preds = %853, %852, %850
  %855 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %856 = getelementptr inbounds %struct.sched_deps_info_def, ptr %855, i64 0, i32 11
  %857 = load ptr, ptr %856, align 8, !tbaa !74
  %858 = icmp eq ptr %857, null
  br i1 %858, label %860, label %859

859:                                              ; preds = %854
  call void %857(ptr noundef nonnull %838, i32 noundef 67108864) #26
  br label %860

860:                                              ; preds = %859, %854
  br i1 %849, label %861, label %862

861:                                              ; preds = %860
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %862

862:                                              ; preds = %861, %860, %842
  %863 = getelementptr inbounds %struct.rtx_def, ptr %836, i64 0, i32 1, i32 0, i32 0, i64 1
  %864 = load ptr, ptr %863, align 8, !tbaa !16
  %865 = icmp eq ptr %864, null
  br i1 %865, label %866, label %835, !llvm.loop !127

866:                                              ; preds = %862, %831
  %867 = load ptr, ptr @reg_pending_uses, align 8, !tbaa !5
  %868 = load ptr, ptr %867, align 8, !tbaa !94
  %869 = icmp eq ptr %868, null
  %870 = select i1 %869, ptr @bitmap_zero_bits, ptr %868
  %871 = getelementptr inbounds %struct.bitmap_element_def, ptr %870, i64 0, i32 2
  %872 = load i32, ptr %871, align 8, !tbaa !95
  %873 = shl i32 %872, 7
  %874 = getelementptr inbounds %struct.bitmap_element_def, ptr %870, i64 0, i32 3
  %875 = load i64, ptr %874, align 8, !tbaa !64
  %876 = icmp eq i64 %875, 0
  %877 = zext i1 %876 to i32
  %878 = or i32 %873, %877
  %879 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 14
  br label %880

880:                                              ; preds = %991, %866
  %881 = phi ptr [ %870, %866 ], [ %887, %991 ]
  %882 = phi i32 [ 0, %866 ], [ %888, %991 ]
  %883 = phi i64 [ %875, %866 ], [ %992, %991 ]
  %884 = phi i32 [ %878, %866 ], [ %993, %991 ]
  %885 = icmp eq i64 %883, 0
  br i1 %885, label %900, label %886

886:                                              ; preds = %909, %880
  %887 = phi ptr [ %881, %880 ], [ %905, %909 ]
  %888 = phi i32 [ %882, %880 ], [ %910, %909 ]
  %889 = phi i64 [ %883, %880 ], [ %914, %909 ]
  %890 = phi i32 [ %884, %880 ], [ %911, %909 ]
  %891 = and i64 %889, 1
  %892 = icmp eq i64 %891, 0
  br i1 %892, label %893, label %927

893:                                              ; preds = %886, %893
  %894 = phi i32 [ %897, %893 ], [ %890, %886 ]
  %895 = phi i64 [ %896, %893 ], [ %889, %886 ]
  %896 = lshr i64 %895, 1
  %897 = add i32 %894, 1
  %898 = and i64 %895, 2
  %899 = icmp eq i64 %898, 0
  br i1 %899, label %893, label %927, !llvm.loop !97

900:                                              ; preds = %880
  %901 = add i32 %884, 63
  %902 = and i32 %901, -64
  %903 = add i32 %882, 1
  br label %904

904:                                              ; preds = %923, %900
  %905 = phi ptr [ %881, %900 ], [ %921, %923 ]
  %906 = phi i32 [ %902, %900 ], [ %926, %923 ]
  %907 = phi i32 [ %903, %900 ], [ 0, %923 ]
  %908 = icmp eq i32 %907, 2
  br i1 %908, label %920, label %909

909:                                              ; preds = %904, %916
  %910 = phi i32 [ %918, %916 ], [ %907, %904 ]
  %911 = phi i32 [ %917, %916 ], [ %906, %904 ]
  %912 = zext i32 %910 to i64
  %913 = getelementptr inbounds %struct.bitmap_element_def, ptr %905, i64 0, i32 3, i64 %912
  %914 = load i64, ptr %913, align 8, !tbaa !64
  %915 = icmp eq i64 %914, 0
  br i1 %915, label %916, label %886

916:                                              ; preds = %909
  %917 = add i32 %911, 64
  %918 = add i32 %910, 1
  %919 = icmp eq i32 %918, 2
  br i1 %919, label %920, label %909, !llvm.loop !98

920:                                              ; preds = %916, %904
  %921 = load ptr, ptr %905, align 8, !tbaa !99
  %922 = icmp eq ptr %921, null
  br i1 %922, label %994, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds %struct.bitmap_element_def, ptr %921, i64 0, i32 2
  %925 = load i32, ptr %924, align 8, !tbaa !95
  %926 = shl i32 %925, 7
  br label %904

927:                                              ; preds = %893, %886
  %928 = phi i64 [ %889, %886 ], [ %896, %893 ]
  %929 = phi i32 [ %890, %886 ], [ %897, %893 ]
  %930 = load ptr, ptr %879, align 8, !tbaa !100
  %931 = zext i32 %929 to i64
  %932 = getelementptr inbounds %struct.deps_reg, ptr %930, i64 %931, i32 1
  %933 = load ptr, ptr %932, align 8, !tbaa !101
  %934 = icmp eq ptr %933, null
  br i1 %934, label %957, label %935

935:                                              ; preds = %927, %953
  %936 = phi ptr [ %955, %953 ], [ %933, %927 ]
  %937 = getelementptr inbounds %struct.rtx_def, ptr %936, i64 0, i32 1
  %938 = load ptr, ptr %937, align 8, !tbaa !16
  %939 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %940 = icmp eq ptr %939, null
  br i1 %940, label %944, label %941

941:                                              ; preds = %935
  %942 = icmp eq ptr %939, %2
  br i1 %942, label %945, label %943

943:                                              ; preds = %941
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %945

944:                                              ; preds = %935
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %945

945:                                              ; preds = %944, %943, %941
  %946 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %947 = getelementptr inbounds %struct.sched_deps_info_def, ptr %946, i64 0, i32 11
  %948 = load ptr, ptr %947, align 8, !tbaa !74
  %949 = icmp eq ptr %948, null
  br i1 %949, label %951, label %950

950:                                              ; preds = %945
  call void %948(ptr noundef %938, i32 noundef 67108864) #26
  br label %951

951:                                              ; preds = %950, %945
  br i1 %940, label %952, label %953

952:                                              ; preds = %951
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %953

953:                                              ; preds = %952, %951
  %954 = getelementptr inbounds %struct.rtx_def, ptr %936, i64 0, i32 1, i32 0, i32 0, i64 1
  %955 = load ptr, ptr %954, align 8, !tbaa !16
  %956 = icmp eq ptr %955, null
  br i1 %956, label %957, label %935, !llvm.loop !75

957:                                              ; preds = %953, %927
  %958 = getelementptr inbounds %struct.deps_reg, ptr %930, i64 %931, i32 3
  %959 = load ptr, ptr %958, align 8, !tbaa !104
  %960 = icmp eq ptr %959, null
  br i1 %960, label %983, label %961

961:                                              ; preds = %957, %979
  %962 = phi ptr [ %981, %979 ], [ %959, %957 ]
  %963 = getelementptr inbounds %struct.rtx_def, ptr %962, i64 0, i32 1
  %964 = load ptr, ptr %963, align 8, !tbaa !16
  %965 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %966 = icmp eq ptr %965, null
  br i1 %966, label %970, label %967

967:                                              ; preds = %961
  %968 = icmp eq ptr %965, %2
  br i1 %968, label %971, label %969

969:                                              ; preds = %967
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %971

970:                                              ; preds = %961
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %971

971:                                              ; preds = %970, %969, %967
  %972 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %973 = getelementptr inbounds %struct.sched_deps_info_def, ptr %972, i64 0, i32 11
  %974 = load ptr, ptr %973, align 8, !tbaa !74
  %975 = icmp eq ptr %974, null
  br i1 %975, label %977, label %976

976:                                              ; preds = %971
  call void %974(ptr noundef %964, i32 noundef 67108864) #26
  br label %977

977:                                              ; preds = %976, %971
  br i1 %966, label %978, label %979

978:                                              ; preds = %977
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %979

979:                                              ; preds = %978, %977
  %980 = getelementptr inbounds %struct.rtx_def, ptr %962, i64 0, i32 1, i32 0, i32 0, i64 1
  %981 = load ptr, ptr %980, align 8, !tbaa !16
  %982 = icmp eq ptr %981, null
  br i1 %982, label %983, label %961, !llvm.loop !75

983:                                              ; preds = %979, %957
  %984 = load i8, ptr %783, align 4
  %985 = and i8 %984, 1
  %986 = icmp eq i8 %985, 0
  br i1 %986, label %987, label %991

987:                                              ; preds = %983
  %988 = getelementptr inbounds %struct.deps_reg, ptr %930, i64 %931
  %989 = load ptr, ptr %988, align 8, !tbaa !106
  %990 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %2, ptr noundef %989) #26
  store ptr %990, ptr %988, align 8, !tbaa !106
  br label %991

991:                                              ; preds = %987, %983
  %992 = lshr i64 %928, 1
  %993 = add i32 %929, 1
  br label %880, !llvm.loop !128

994:                                              ; preds = %920
  %995 = load ptr, ptr @reg_pending_uses, align 8, !tbaa !5
  call void @bitmap_clear(ptr noundef %995) #26
  %996 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %997 = load ptr, ptr %996, align 8, !tbaa !16
  %998 = icmp eq ptr %997, null
  br i1 %998, label %1983, label %999

999:                                              ; preds = %994
  %1000 = load i32, ptr %997, align 8
  %1001 = and i32 %1000, 65535
  %1002 = add nsw i32 %1001, -11
  %1003 = icmp ult i32 %1002, -3
  br i1 %1003, label %1983, label %1004

1004:                                             ; preds = %999
  %1005 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %1010, label %1007

1007:                                             ; preds = %1004
  %1008 = icmp eq ptr %1005, %2
  br i1 %1008, label %1011, label %1009

1009:                                             ; preds = %1007
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1011

1010:                                             ; preds = %1004
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1011

1011:                                             ; preds = %1010, %1009, %1007
  %1012 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1013 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1012, i64 0, i32 11
  %1014 = load ptr, ptr %1013, align 8, !tbaa !74
  %1015 = icmp eq ptr %1014, null
  br i1 %1015, label %1017, label %1016

1016:                                             ; preds = %1011
  call void %1014(ptr noundef nonnull %997, i32 noundef 67108864) #26
  br label %1017

1017:                                             ; preds = %1016, %1011
  br i1 %1006, label %1018, label %1983

1018:                                             ; preds = %1017
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1983

1019:                                             ; preds = %776
  %1020 = load ptr, ptr @reg_pending_uses, align 8, !tbaa !5
  %1021 = load ptr, ptr %1020, align 8, !tbaa !94
  %1022 = icmp eq ptr %1021, null
  %1023 = select i1 %1022, ptr @bitmap_zero_bits, ptr %1021
  %1024 = getelementptr inbounds %struct.bitmap_element_def, ptr %1023, i64 0, i32 2
  %1025 = load i32, ptr %1024, align 8, !tbaa !95
  %1026 = shl i32 %1025, 7
  %1027 = getelementptr inbounds %struct.bitmap_element_def, ptr %1023, i64 0, i32 3
  %1028 = load i64, ptr %1027, align 8, !tbaa !64
  %1029 = icmp eq i64 %1028, 0
  %1030 = zext i1 %1029 to i32
  %1031 = or i32 %1026, %1030
  %1032 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 14
  %1033 = getelementptr %struct.deps, ptr %0, i64 0, i32 18
  br label %1034

1034:                                             ; preds = %1186, %1019
  %1035 = phi ptr [ %1023, %1019 ], [ %1041, %1186 ]
  %1036 = phi i32 [ 0, %1019 ], [ %1042, %1186 ]
  %1037 = phi i64 [ %1028, %1019 ], [ %1187, %1186 ]
  %1038 = phi i32 [ %1031, %1019 ], [ %1188, %1186 ]
  %1039 = icmp eq i64 %1037, 0
  br i1 %1039, label %1054, label %1040

1040:                                             ; preds = %1063, %1034
  %1041 = phi ptr [ %1035, %1034 ], [ %1059, %1063 ]
  %1042 = phi i32 [ %1036, %1034 ], [ %1064, %1063 ]
  %1043 = phi i64 [ %1037, %1034 ], [ %1068, %1063 ]
  %1044 = phi i32 [ %1038, %1034 ], [ %1065, %1063 ]
  %1045 = and i64 %1043, 1
  %1046 = icmp eq i64 %1045, 0
  br i1 %1046, label %1047, label %1081

1047:                                             ; preds = %1040, %1047
  %1048 = phi i32 [ %1051, %1047 ], [ %1044, %1040 ]
  %1049 = phi i64 [ %1050, %1047 ], [ %1043, %1040 ]
  %1050 = lshr i64 %1049, 1
  %1051 = add i32 %1048, 1
  %1052 = and i64 %1049, 2
  %1053 = icmp eq i64 %1052, 0
  br i1 %1053, label %1047, label %1081, !llvm.loop !97

1054:                                             ; preds = %1034
  %1055 = add i32 %1038, 63
  %1056 = and i32 %1055, -64
  %1057 = add i32 %1036, 1
  br label %1058

1058:                                             ; preds = %1077, %1054
  %1059 = phi ptr [ %1035, %1054 ], [ %1075, %1077 ]
  %1060 = phi i32 [ %1056, %1054 ], [ %1080, %1077 ]
  %1061 = phi i32 [ %1057, %1054 ], [ 0, %1077 ]
  %1062 = icmp eq i32 %1061, 2
  br i1 %1062, label %1074, label %1063

1063:                                             ; preds = %1058, %1070
  %1064 = phi i32 [ %1072, %1070 ], [ %1061, %1058 ]
  %1065 = phi i32 [ %1071, %1070 ], [ %1060, %1058 ]
  %1066 = zext i32 %1064 to i64
  %1067 = getelementptr inbounds %struct.bitmap_element_def, ptr %1059, i64 0, i32 3, i64 %1066
  %1068 = load i64, ptr %1067, align 8, !tbaa !64
  %1069 = icmp eq i64 %1068, 0
  br i1 %1069, label %1070, label %1040

1070:                                             ; preds = %1063
  %1071 = add i32 %1065, 64
  %1072 = add i32 %1064, 1
  %1073 = icmp eq i32 %1072, 2
  br i1 %1073, label %1074, label %1063, !llvm.loop !98

1074:                                             ; preds = %1070, %1058
  %1075 = load ptr, ptr %1059, align 8, !tbaa !99
  %1076 = icmp eq ptr %1075, null
  br i1 %1076, label %1189, label %1077

1077:                                             ; preds = %1074
  %1078 = getelementptr inbounds %struct.bitmap_element_def, ptr %1075, i64 0, i32 2
  %1079 = load i32, ptr %1078, align 8, !tbaa !95
  %1080 = shl i32 %1079, 7
  br label %1058

1081:                                             ; preds = %1047, %1040
  %1082 = phi i64 [ %1043, %1040 ], [ %1050, %1047 ]
  %1083 = phi i32 [ %1044, %1040 ], [ %1051, %1047 ]
  %1084 = load ptr, ptr %1032, align 8, !tbaa !100
  %1085 = zext i32 %1083 to i64
  %1086 = getelementptr inbounds %struct.deps_reg, ptr %1084, i64 %1085, i32 1
  %1087 = load ptr, ptr %1086, align 8, !tbaa !101
  %1088 = icmp eq ptr %1087, null
  br i1 %1088, label %1115, label %1089

1089:                                             ; preds = %1081, %1111
  %1090 = phi ptr [ %1113, %1111 ], [ %1087, %1081 ]
  %1091 = getelementptr inbounds %struct.rtx_def, ptr %1090, i64 0, i32 1
  %1092 = load ptr, ptr %1091, align 8, !tbaa !16
  %1093 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1092), !range !36
  %1094 = icmp eq i8 %1093, 0
  br i1 %1094, label %1095, label %1111

1095:                                             ; preds = %1089
  %1096 = load ptr, ptr %1091, align 8, !tbaa !16
  %1097 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1098 = icmp eq ptr %1097, null
  br i1 %1098, label %1102, label %1099

1099:                                             ; preds = %1095
  %1100 = icmp eq ptr %1097, %2
  br i1 %1100, label %1103, label %1101

1101:                                             ; preds = %1099
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1103

1102:                                             ; preds = %1095
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1103

1103:                                             ; preds = %1102, %1101, %1099
  %1104 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1105 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1104, i64 0, i32 11
  %1106 = load ptr, ptr %1105, align 8, !tbaa !74
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1109, label %1108

1108:                                             ; preds = %1103
  call void %1106(ptr noundef %1096, i32 noundef 16777216) #26
  br label %1109

1109:                                             ; preds = %1108, %1103
  br i1 %1098, label %1110, label %1111

1110:                                             ; preds = %1109
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1111

1111:                                             ; preds = %1110, %1109, %1089
  %1112 = getelementptr inbounds %struct.rtx_def, ptr %1090, i64 0, i32 1, i32 0, i32 0, i64 1
  %1113 = load ptr, ptr %1112, align 8, !tbaa !16
  %1114 = icmp eq ptr %1113, null
  br i1 %1114, label %1115, label %1089, !llvm.loop !75

1115:                                             ; preds = %1111, %1081
  %1116 = getelementptr inbounds %struct.deps_reg, ptr %1084, i64 %1085, i32 2
  %1117 = load ptr, ptr %1116, align 8, !tbaa !103
  %1118 = icmp eq ptr %1117, null
  br i1 %1118, label %1145, label %1119

1119:                                             ; preds = %1115, %1141
  %1120 = phi ptr [ %1143, %1141 ], [ %1117, %1115 ]
  %1121 = getelementptr inbounds %struct.rtx_def, ptr %1120, i64 0, i32 1
  %1122 = load ptr, ptr %1121, align 8, !tbaa !16
  %1123 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1122), !range !36
  %1124 = icmp eq i8 %1123, 0
  br i1 %1124, label %1125, label %1141

1125:                                             ; preds = %1119
  %1126 = load ptr, ptr %1121, align 8, !tbaa !16
  %1127 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1128 = icmp eq ptr %1127, null
  br i1 %1128, label %1132, label %1129

1129:                                             ; preds = %1125
  %1130 = icmp eq ptr %1127, %2
  br i1 %1130, label %1133, label %1131

1131:                                             ; preds = %1129
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1133

1132:                                             ; preds = %1125
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1133

1133:                                             ; preds = %1132, %1131, %1129
  %1134 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1135 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1134, i64 0, i32 11
  %1136 = load ptr, ptr %1135, align 8, !tbaa !74
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1139, label %1138

1138:                                             ; preds = %1133
  call void %1136(ptr noundef %1126, i32 noundef 67108864) #26
  br label %1139

1139:                                             ; preds = %1138, %1133
  br i1 %1128, label %1140, label %1141

1140:                                             ; preds = %1139
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1141

1141:                                             ; preds = %1140, %1139, %1119
  %1142 = getelementptr inbounds %struct.rtx_def, ptr %1120, i64 0, i32 1, i32 0, i32 0, i64 1
  %1143 = load ptr, ptr %1142, align 8, !tbaa !16
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1145, label %1119, !llvm.loop !75

1145:                                             ; preds = %1141, %1115
  %1146 = getelementptr inbounds %struct.deps_reg, ptr %1084, i64 %1085, i32 3
  %1147 = load ptr, ptr %1146, align 8, !tbaa !104
  %1148 = icmp eq ptr %1147, null
  br i1 %1148, label %1175, label %1149

1149:                                             ; preds = %1145, %1171
  %1150 = phi ptr [ %1173, %1171 ], [ %1147, %1145 ]
  %1151 = getelementptr inbounds %struct.rtx_def, ptr %1150, i64 0, i32 1
  %1152 = load ptr, ptr %1151, align 8, !tbaa !16
  %1153 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1152), !range !36
  %1154 = icmp eq i8 %1153, 0
  br i1 %1154, label %1155, label %1171

1155:                                             ; preds = %1149
  %1156 = load ptr, ptr %1151, align 8, !tbaa !16
  %1157 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1158 = icmp eq ptr %1157, null
  br i1 %1158, label %1162, label %1159

1159:                                             ; preds = %1155
  %1160 = icmp eq ptr %1157, %2
  br i1 %1160, label %1163, label %1161

1161:                                             ; preds = %1159
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1163

1162:                                             ; preds = %1155
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1163

1163:                                             ; preds = %1162, %1161, %1159
  %1164 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1165 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1164, i64 0, i32 11
  %1166 = load ptr, ptr %1165, align 8, !tbaa !74
  %1167 = icmp eq ptr %1166, null
  br i1 %1167, label %1169, label %1168

1168:                                             ; preds = %1163
  call void %1166(ptr noundef %1156, i32 noundef 16777216) #26
  br label %1169

1169:                                             ; preds = %1168, %1163
  br i1 %1158, label %1170, label %1171

1170:                                             ; preds = %1169
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1171

1171:                                             ; preds = %1170, %1169, %1149
  %1172 = getelementptr inbounds %struct.rtx_def, ptr %1150, i64 0, i32 1, i32 0, i32 0, i64 1
  %1173 = load ptr, ptr %1172, align 8, !tbaa !16
  %1174 = icmp eq ptr %1173, null
  br i1 %1174, label %1175, label %1149, !llvm.loop !75

1175:                                             ; preds = %1171, %1145
  %1176 = load i8, ptr %1033, align 4
  %1177 = and i8 %1176, 1
  %1178 = icmp eq i8 %1177, 0
  br i1 %1178, label %1179, label %1186

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds %struct.deps_reg, ptr %1084, i64 %1085
  %1181 = load ptr, ptr %1180, align 8, !tbaa !106
  %1182 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %2, ptr noundef %1181) #26
  store ptr %1182, ptr %1180, align 8, !tbaa !106
  %1183 = getelementptr inbounds %struct.deps_reg, ptr %1084, i64 %1085, i32 4
  %1184 = load i32, ptr %1183, align 8, !tbaa !105
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %1183, align 8, !tbaa !105
  br label %1186

1186:                                             ; preds = %1179, %1175
  %1187 = lshr i64 %1082, 1
  %1188 = add i32 %1083, 1
  br label %1034, !llvm.loop !129

1189:                                             ; preds = %1074, %1297
  %1190 = phi i64 [ %1298, %1297 ], [ 0, %1074 ]
  %1191 = load i64, ptr @implicit_reg_pending_uses, align 8, !tbaa !64
  %1192 = shl nuw nsw i64 1, %1190
  %1193 = and i64 %1191, %1192
  %1194 = icmp eq i64 %1193, 0
  br i1 %1194, label %1297, label %1195

1195:                                             ; preds = %1189
  %1196 = load ptr, ptr %1032, align 8, !tbaa !100
  %1197 = getelementptr inbounds %struct.deps_reg, ptr %1196, i64 %1190, i32 1
  %1198 = load ptr, ptr %1197, align 8, !tbaa !101
  %1199 = icmp eq ptr %1198, null
  br i1 %1199, label %1226, label %1200

1200:                                             ; preds = %1195, %1222
  %1201 = phi ptr [ %1224, %1222 ], [ %1198, %1195 ]
  %1202 = getelementptr inbounds %struct.rtx_def, ptr %1201, i64 0, i32 1
  %1203 = load ptr, ptr %1202, align 8, !tbaa !16
  %1204 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1203), !range !36
  %1205 = icmp eq i8 %1204, 0
  br i1 %1205, label %1206, label %1222

1206:                                             ; preds = %1200
  %1207 = load ptr, ptr %1202, align 8, !tbaa !16
  %1208 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1213, label %1210

1210:                                             ; preds = %1206
  %1211 = icmp eq ptr %1208, %2
  br i1 %1211, label %1214, label %1212

1212:                                             ; preds = %1210
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1214

1213:                                             ; preds = %1206
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1214

1214:                                             ; preds = %1213, %1212, %1210
  %1215 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1216 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1215, i64 0, i32 11
  %1217 = load ptr, ptr %1216, align 8, !tbaa !74
  %1218 = icmp eq ptr %1217, null
  br i1 %1218, label %1220, label %1219

1219:                                             ; preds = %1214
  call void %1217(ptr noundef %1207, i32 noundef 16777216) #26
  br label %1220

1220:                                             ; preds = %1219, %1214
  br i1 %1209, label %1221, label %1222

1221:                                             ; preds = %1220
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1222

1222:                                             ; preds = %1221, %1220, %1200
  %1223 = getelementptr inbounds %struct.rtx_def, ptr %1201, i64 0, i32 1, i32 0, i32 0, i64 1
  %1224 = load ptr, ptr %1223, align 8, !tbaa !16
  %1225 = icmp eq ptr %1224, null
  br i1 %1225, label %1226, label %1200, !llvm.loop !75

1226:                                             ; preds = %1222, %1195
  %1227 = getelementptr inbounds %struct.deps_reg, ptr %1196, i64 %1190, i32 2
  %1228 = load ptr, ptr %1227, align 8, !tbaa !103
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1256, label %1230

1230:                                             ; preds = %1226, %1252
  %1231 = phi ptr [ %1254, %1252 ], [ %1228, %1226 ]
  %1232 = getelementptr inbounds %struct.rtx_def, ptr %1231, i64 0, i32 1
  %1233 = load ptr, ptr %1232, align 8, !tbaa !16
  %1234 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1233), !range !36
  %1235 = icmp eq i8 %1234, 0
  br i1 %1235, label %1236, label %1252

1236:                                             ; preds = %1230
  %1237 = load ptr, ptr %1232, align 8, !tbaa !16
  %1238 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1243, label %1240

1240:                                             ; preds = %1236
  %1241 = icmp eq ptr %1238, %2
  br i1 %1241, label %1244, label %1242

1242:                                             ; preds = %1240
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1244

1243:                                             ; preds = %1236
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1244

1244:                                             ; preds = %1243, %1242, %1240
  %1245 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1246 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1245, i64 0, i32 11
  %1247 = load ptr, ptr %1246, align 8, !tbaa !74
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %1250, label %1249

1249:                                             ; preds = %1244
  call void %1247(ptr noundef %1237, i32 noundef 67108864) #26
  br label %1250

1250:                                             ; preds = %1249, %1244
  br i1 %1239, label %1251, label %1252

1251:                                             ; preds = %1250
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1252

1252:                                             ; preds = %1251, %1250, %1230
  %1253 = getelementptr inbounds %struct.rtx_def, ptr %1231, i64 0, i32 1, i32 0, i32 0, i64 1
  %1254 = load ptr, ptr %1253, align 8, !tbaa !16
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %1256, label %1230, !llvm.loop !75

1256:                                             ; preds = %1252, %1226
  %1257 = getelementptr inbounds %struct.deps_reg, ptr %1196, i64 %1190, i32 3
  %1258 = load ptr, ptr %1257, align 8, !tbaa !104
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1286, label %1260

1260:                                             ; preds = %1256, %1282
  %1261 = phi ptr [ %1284, %1282 ], [ %1258, %1256 ]
  %1262 = getelementptr inbounds %struct.rtx_def, ptr %1261, i64 0, i32 1
  %1263 = load ptr, ptr %1262, align 8, !tbaa !16
  %1264 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1263), !range !36
  %1265 = icmp eq i8 %1264, 0
  br i1 %1265, label %1266, label %1282

1266:                                             ; preds = %1260
  %1267 = load ptr, ptr %1262, align 8, !tbaa !16
  %1268 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1269 = icmp eq ptr %1268, null
  br i1 %1269, label %1273, label %1270

1270:                                             ; preds = %1266
  %1271 = icmp eq ptr %1268, %2
  br i1 %1271, label %1274, label %1272

1272:                                             ; preds = %1270
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1274

1273:                                             ; preds = %1266
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1274

1274:                                             ; preds = %1273, %1272, %1270
  %1275 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1276 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1275, i64 0, i32 11
  %1277 = load ptr, ptr %1276, align 8, !tbaa !74
  %1278 = icmp eq ptr %1277, null
  br i1 %1278, label %1280, label %1279

1279:                                             ; preds = %1274
  call void %1277(ptr noundef %1267, i32 noundef 16777216) #26
  br label %1280

1280:                                             ; preds = %1279, %1274
  br i1 %1269, label %1281, label %1282

1281:                                             ; preds = %1280
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1282

1282:                                             ; preds = %1281, %1280, %1260
  %1283 = getelementptr inbounds %struct.rtx_def, ptr %1261, i64 0, i32 1, i32 0, i32 0, i64 1
  %1284 = load ptr, ptr %1283, align 8, !tbaa !16
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %1286, label %1260, !llvm.loop !75

1286:                                             ; preds = %1282, %1256
  %1287 = load i8, ptr %1033, align 4
  %1288 = and i8 %1287, 1
  %1289 = icmp eq i8 %1288, 0
  br i1 %1289, label %1290, label %1297

1290:                                             ; preds = %1286
  %1291 = getelementptr inbounds %struct.deps_reg, ptr %1196, i64 %1190
  %1292 = load ptr, ptr %1291, align 8, !tbaa !106
  %1293 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %2, ptr noundef %1292) #26
  store ptr %1293, ptr %1291, align 8, !tbaa !106
  %1294 = getelementptr inbounds %struct.deps_reg, ptr %1196, i64 %1190, i32 4
  %1295 = load i32, ptr %1294, align 8, !tbaa !105
  %1296 = add nsw i32 %1295, 1
  store i32 %1296, ptr %1294, align 8, !tbaa !105
  br label %1297

1297:                                             ; preds = %1286, %1290, %1189
  %1298 = add nuw nsw i64 %1190, 1
  %1299 = icmp eq i64 %1298, 53
  br i1 %1299, label %1300, label %1189, !llvm.loop !130

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  %1302 = load ptr, ptr %1301, align 8, !tbaa !16
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %1703, label %1304

1304:                                             ; preds = %1300
  %1305 = load i32, ptr %1302, align 8
  %1306 = and i32 %1305, 65535
  %1307 = icmp eq i32 %1306, 14
  br i1 %1307, label %1308, label %1310

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds %struct.rtx_def, ptr %1302, i64 0, i32 1
  br label %1333

1310:                                             ; preds = %1304
  %1311 = call i32 @any_condjump_p(ptr noundef nonnull %2) #26
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1703, label %1313

1313:                                             ; preds = %1310
  %1314 = call i32 @onlyjump_p(ptr noundef nonnull %2) #26
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1703, label %1316

1316:                                             ; preds = %1313
  %1317 = call ptr @pc_set(ptr noundef nonnull %2) #26
  %1318 = getelementptr inbounds %struct.rtx_def, ptr %1317, i64 0, i32 1, i32 0, i32 0, i64 1
  %1319 = load ptr, ptr %1318, align 8, !tbaa !16
  %1320 = getelementptr inbounds %struct.rtx_def, ptr %1319, i64 0, i32 1
  %1321 = getelementptr inbounds %struct.rtx_def, ptr %1319, i64 0, i32 1, i32 0, i32 0, i64 2
  %1322 = load ptr, ptr %1321, align 8, !tbaa !16
  %1323 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %1324 = icmp eq ptr %1322, %1323
  br i1 %1324, label %1333, label %1325

1325:                                             ; preds = %1316
  %1326 = getelementptr inbounds %struct.rtx_def, ptr %1319, i64 0, i32 1, i32 0, i32 0, i64 1
  %1327 = load ptr, ptr %1326, align 8, !tbaa !16
  %1328 = icmp eq ptr %1327, %1323
  br i1 %1328, label %1329, label %1703

1329:                                             ; preds = %1325
  %1330 = load ptr, ptr %1320, align 8, !tbaa !16
  %1331 = call i32 @reversed_comparison_code(ptr noundef %1330, ptr noundef nonnull %2) #26
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1703, label %1336

1333:                                             ; preds = %1316, %1308
  %1334 = phi ptr [ %1309, %1308 ], [ %1320, %1316 ]
  %1335 = load ptr, ptr %1334, align 8, !tbaa !16
  br label %1336

1336:                                             ; preds = %1333, %1329
  %1337 = phi ptr [ %1330, %1329 ], [ %1335, %1333 ]
  %1338 = icmp eq ptr %1337, null
  br i1 %1338, label %1703, label %1339

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr @reg_pending_clobbers, align 8, !tbaa !5
  %1341 = load ptr, ptr %1340, align 8, !tbaa !94
  %1342 = icmp eq ptr %1341, null
  %1343 = select i1 %1342, ptr @bitmap_zero_bits, ptr %1341
  %1344 = getelementptr inbounds %struct.bitmap_element_def, ptr %1343, i64 0, i32 2
  %1345 = load i32, ptr %1344, align 8, !tbaa !95
  %1346 = shl i32 %1345, 7
  %1347 = getelementptr inbounds %struct.bitmap_element_def, ptr %1343, i64 0, i32 3
  %1348 = load i64, ptr %1347, align 8, !tbaa !64
  %1349 = icmp eq i64 %1348, 0
  %1350 = zext i1 %1349 to i32
  %1351 = or i32 %1346, %1350
  br label %1352

1352:                                             ; preds = %1504, %1339
  %1353 = phi ptr [ %1343, %1339 ], [ %1359, %1504 ]
  %1354 = phi i32 [ 0, %1339 ], [ %1360, %1504 ]
  %1355 = phi i64 [ %1348, %1339 ], [ %1505, %1504 ]
  %1356 = phi i32 [ %1351, %1339 ], [ %1506, %1504 ]
  %1357 = icmp eq i64 %1355, 0
  br i1 %1357, label %1372, label %1358

1358:                                             ; preds = %1381, %1352
  %1359 = phi ptr [ %1353, %1352 ], [ %1377, %1381 ]
  %1360 = phi i32 [ %1354, %1352 ], [ %1382, %1381 ]
  %1361 = phi i64 [ %1355, %1352 ], [ %1386, %1381 ]
  %1362 = phi i32 [ %1356, %1352 ], [ %1383, %1381 ]
  %1363 = and i64 %1361, 1
  %1364 = icmp eq i64 %1363, 0
  br i1 %1364, label %1365, label %1399

1365:                                             ; preds = %1358, %1365
  %1366 = phi i32 [ %1369, %1365 ], [ %1362, %1358 ]
  %1367 = phi i64 [ %1368, %1365 ], [ %1361, %1358 ]
  %1368 = lshr i64 %1367, 1
  %1369 = add i32 %1366, 1
  %1370 = and i64 %1367, 2
  %1371 = icmp eq i64 %1370, 0
  br i1 %1371, label %1365, label %1399, !llvm.loop !97

1372:                                             ; preds = %1352
  %1373 = add i32 %1356, 63
  %1374 = and i32 %1373, -64
  %1375 = add i32 %1354, 1
  br label %1376

1376:                                             ; preds = %1395, %1372
  %1377 = phi ptr [ %1353, %1372 ], [ %1393, %1395 ]
  %1378 = phi i32 [ %1374, %1372 ], [ %1398, %1395 ]
  %1379 = phi i32 [ %1375, %1372 ], [ 0, %1395 ]
  %1380 = icmp eq i32 %1379, 2
  br i1 %1380, label %1392, label %1381

1381:                                             ; preds = %1376, %1388
  %1382 = phi i32 [ %1390, %1388 ], [ %1379, %1376 ]
  %1383 = phi i32 [ %1389, %1388 ], [ %1378, %1376 ]
  %1384 = zext i32 %1382 to i64
  %1385 = getelementptr inbounds %struct.bitmap_element_def, ptr %1377, i64 0, i32 3, i64 %1384
  %1386 = load i64, ptr %1385, align 8, !tbaa !64
  %1387 = icmp eq i64 %1386, 0
  br i1 %1387, label %1388, label %1358

1388:                                             ; preds = %1381
  %1389 = add i32 %1383, 64
  %1390 = add i32 %1382, 1
  %1391 = icmp eq i32 %1390, 2
  br i1 %1391, label %1392, label %1381, !llvm.loop !98

1392:                                             ; preds = %1388, %1376
  %1393 = load ptr, ptr %1377, align 8, !tbaa !99
  %1394 = icmp eq ptr %1393, null
  br i1 %1394, label %1507, label %1395

1395:                                             ; preds = %1392
  %1396 = getelementptr inbounds %struct.bitmap_element_def, ptr %1393, i64 0, i32 2
  %1397 = load i32, ptr %1396, align 8, !tbaa !95
  %1398 = shl i32 %1397, 7
  br label %1376

1399:                                             ; preds = %1365, %1358
  %1400 = phi i64 [ %1361, %1358 ], [ %1368, %1365 ]
  %1401 = phi i32 [ %1362, %1358 ], [ %1369, %1365 ]
  %1402 = load ptr, ptr %1032, align 8, !tbaa !100
  %1403 = zext i32 %1401 to i64
  %1404 = getelementptr inbounds %struct.deps_reg, ptr %1402, i64 %1403
  %1405 = getelementptr inbounds %struct.deps_reg, ptr %1402, i64 %1403, i32 1
  %1406 = load ptr, ptr %1405, align 8, !tbaa !101
  %1407 = icmp eq ptr %1406, null
  br i1 %1407, label %1434, label %1408

1408:                                             ; preds = %1399, %1430
  %1409 = phi ptr [ %1432, %1430 ], [ %1406, %1399 ]
  %1410 = getelementptr inbounds %struct.rtx_def, ptr %1409, i64 0, i32 1
  %1411 = load ptr, ptr %1410, align 8, !tbaa !16
  %1412 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1411), !range !36
  %1413 = icmp eq i8 %1412, 0
  br i1 %1413, label %1414, label %1430

1414:                                             ; preds = %1408
  %1415 = load ptr, ptr %1410, align 8, !tbaa !16
  %1416 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %1421, label %1418

1418:                                             ; preds = %1414
  %1419 = icmp eq ptr %1416, %2
  br i1 %1419, label %1422, label %1420

1420:                                             ; preds = %1418
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1422

1421:                                             ; preds = %1414
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1422

1422:                                             ; preds = %1421, %1420, %1418
  %1423 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1424 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1423, i64 0, i32 11
  %1425 = load ptr, ptr %1424, align 8, !tbaa !74
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %1428, label %1427

1427:                                             ; preds = %1422
  call void %1425(ptr noundef %1415, i32 noundef 33554432) #26
  br label %1428

1428:                                             ; preds = %1427, %1422
  br i1 %1417, label %1429, label %1430

1429:                                             ; preds = %1428
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1430

1430:                                             ; preds = %1429, %1428, %1408
  %1431 = getelementptr inbounds %struct.rtx_def, ptr %1409, i64 0, i32 1, i32 0, i32 0, i64 1
  %1432 = load ptr, ptr %1431, align 8, !tbaa !16
  %1433 = icmp eq ptr %1432, null
  br i1 %1433, label %1434, label %1408, !llvm.loop !75

1434:                                             ; preds = %1430, %1399
  %1435 = getelementptr inbounds %struct.deps_reg, ptr %1402, i64 %1403, i32 2
  %1436 = load ptr, ptr %1435, align 8, !tbaa !103
  %1437 = icmp eq ptr %1436, null
  br i1 %1437, label %1464, label %1438

1438:                                             ; preds = %1434, %1460
  %1439 = phi ptr [ %1462, %1460 ], [ %1436, %1434 ]
  %1440 = getelementptr inbounds %struct.rtx_def, ptr %1439, i64 0, i32 1
  %1441 = load ptr, ptr %1440, align 8, !tbaa !16
  %1442 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1441), !range !36
  %1443 = icmp eq i8 %1442, 0
  br i1 %1443, label %1444, label %1460

1444:                                             ; preds = %1438
  %1445 = load ptr, ptr %1440, align 8, !tbaa !16
  %1446 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1447 = icmp eq ptr %1446, null
  br i1 %1447, label %1451, label %1448

1448:                                             ; preds = %1444
  %1449 = icmp eq ptr %1446, %2
  br i1 %1449, label %1452, label %1450

1450:                                             ; preds = %1448
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1452

1451:                                             ; preds = %1444
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1452

1452:                                             ; preds = %1451, %1450, %1448
  %1453 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1454 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1453, i64 0, i32 11
  %1455 = load ptr, ptr %1454, align 8, !tbaa !74
  %1456 = icmp eq ptr %1455, null
  br i1 %1456, label %1458, label %1457

1457:                                             ; preds = %1452
  call void %1455(ptr noundef %1445, i32 noundef 67108864) #26
  br label %1458

1458:                                             ; preds = %1457, %1452
  br i1 %1447, label %1459, label %1460

1459:                                             ; preds = %1458
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1460

1460:                                             ; preds = %1459, %1458, %1438
  %1461 = getelementptr inbounds %struct.rtx_def, ptr %1439, i64 0, i32 1, i32 0, i32 0, i64 1
  %1462 = load ptr, ptr %1461, align 8, !tbaa !16
  %1463 = icmp eq ptr %1462, null
  br i1 %1463, label %1464, label %1438, !llvm.loop !75

1464:                                             ; preds = %1460, %1434
  %1465 = load ptr, ptr %1404, align 8, !tbaa !106
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %1493, label %1467

1467:                                             ; preds = %1464, %1489
  %1468 = phi ptr [ %1491, %1489 ], [ %1465, %1464 ]
  %1469 = getelementptr inbounds %struct.rtx_def, ptr %1468, i64 0, i32 1
  %1470 = load ptr, ptr %1469, align 8, !tbaa !16
  %1471 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1470), !range !36
  %1472 = icmp eq i8 %1471, 0
  br i1 %1472, label %1473, label %1489

1473:                                             ; preds = %1467
  %1474 = load ptr, ptr %1469, align 8, !tbaa !16
  %1475 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1476 = icmp eq ptr %1475, null
  br i1 %1476, label %1480, label %1477

1477:                                             ; preds = %1473
  %1478 = icmp eq ptr %1475, %2
  br i1 %1478, label %1481, label %1479

1479:                                             ; preds = %1477
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1481

1480:                                             ; preds = %1473
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1481

1481:                                             ; preds = %1480, %1479, %1477
  %1482 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1483 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1482, i64 0, i32 11
  %1484 = load ptr, ptr %1483, align 8, !tbaa !74
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %1487, label %1486

1486:                                             ; preds = %1481
  call void %1484(ptr noundef %1474, i32 noundef 67108864) #26
  br label %1487

1487:                                             ; preds = %1486, %1481
  br i1 %1476, label %1488, label %1489

1488:                                             ; preds = %1487
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1489

1489:                                             ; preds = %1488, %1487, %1467
  %1490 = getelementptr inbounds %struct.rtx_def, ptr %1468, i64 0, i32 1, i32 0, i32 0, i64 1
  %1491 = load ptr, ptr %1490, align 8, !tbaa !16
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1493, label %1467, !llvm.loop !75

1493:                                             ; preds = %1489, %1464
  %1494 = load i8, ptr %1033, align 4
  %1495 = and i8 %1494, 1
  %1496 = icmp eq i8 %1495, 0
  br i1 %1496, label %1497, label %1504

1497:                                             ; preds = %1493
  %1498 = getelementptr inbounds %struct.deps_reg, ptr %1402, i64 %1403, i32 3
  %1499 = load ptr, ptr %1498, align 8, !tbaa !104
  %1500 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %2, ptr noundef %1499) #26
  store ptr %1500, ptr %1498, align 8, !tbaa !104
  %1501 = getelementptr inbounds %struct.deps_reg, ptr %1402, i64 %1403, i32 5
  %1502 = load i32, ptr %1501, align 4, !tbaa !131
  %1503 = add nsw i32 %1502, 1
  store i32 %1503, ptr %1501, align 4, !tbaa !131
  br label %1504

1504:                                             ; preds = %1497, %1493
  %1505 = lshr i64 %1400, 1
  %1506 = add i32 %1401, 1
  br label %1352, !llvm.loop !132

1507:                                             ; preds = %1392
  %1508 = load ptr, ptr @reg_pending_sets, align 8, !tbaa !5
  %1509 = load ptr, ptr %1508, align 8, !tbaa !94
  %1510 = icmp eq ptr %1509, null
  %1511 = select i1 %1510, ptr @bitmap_zero_bits, ptr %1509
  %1512 = getelementptr inbounds %struct.bitmap_element_def, ptr %1511, i64 0, i32 2
  %1513 = load i32, ptr %1512, align 8, !tbaa !95
  %1514 = shl i32 %1513, 7
  %1515 = getelementptr inbounds %struct.bitmap_element_def, ptr %1511, i64 0, i32 3
  %1516 = load i64, ptr %1515, align 8, !tbaa !64
  %1517 = icmp eq i64 %1516, 0
  %1518 = zext i1 %1517 to i32
  %1519 = or i32 %1514, %1518
  %1520 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 16
  br label %1521

1521:                                             ; preds = %1700, %1507
  %1522 = phi ptr [ %1511, %1507 ], [ %1528, %1700 ]
  %1523 = phi i32 [ 0, %1507 ], [ %1529, %1700 ]
  %1524 = phi i64 [ %1516, %1507 ], [ %1701, %1700 ]
  %1525 = phi i32 [ %1519, %1507 ], [ %1702, %1700 ]
  %1526 = icmp eq i64 %1524, 0
  br i1 %1526, label %1541, label %1527

1527:                                             ; preds = %1550, %1521
  %1528 = phi ptr [ %1522, %1521 ], [ %1546, %1550 ]
  %1529 = phi i32 [ %1523, %1521 ], [ %1551, %1550 ]
  %1530 = phi i64 [ %1524, %1521 ], [ %1555, %1550 ]
  %1531 = phi i32 [ %1525, %1521 ], [ %1552, %1550 ]
  %1532 = and i64 %1530, 1
  %1533 = icmp eq i64 %1532, 0
  br i1 %1533, label %1534, label %1568

1534:                                             ; preds = %1527, %1534
  %1535 = phi i32 [ %1538, %1534 ], [ %1531, %1527 ]
  %1536 = phi i64 [ %1537, %1534 ], [ %1530, %1527 ]
  %1537 = lshr i64 %1536, 1
  %1538 = add i32 %1535, 1
  %1539 = and i64 %1536, 2
  %1540 = icmp eq i64 %1539, 0
  br i1 %1540, label %1534, label %1568, !llvm.loop !97

1541:                                             ; preds = %1521
  %1542 = add i32 %1525, 63
  %1543 = and i32 %1542, -64
  %1544 = add i32 %1523, 1
  br label %1545

1545:                                             ; preds = %1564, %1541
  %1546 = phi ptr [ %1522, %1541 ], [ %1562, %1564 ]
  %1547 = phi i32 [ %1543, %1541 ], [ %1567, %1564 ]
  %1548 = phi i32 [ %1544, %1541 ], [ 0, %1564 ]
  %1549 = icmp eq i32 %1548, 2
  br i1 %1549, label %1561, label %1550

1550:                                             ; preds = %1545, %1557
  %1551 = phi i32 [ %1559, %1557 ], [ %1548, %1545 ]
  %1552 = phi i32 [ %1558, %1557 ], [ %1547, %1545 ]
  %1553 = zext i32 %1551 to i64
  %1554 = getelementptr inbounds %struct.bitmap_element_def, ptr %1546, i64 0, i32 3, i64 %1553
  %1555 = load i64, ptr %1554, align 8, !tbaa !64
  %1556 = icmp eq i64 %1555, 0
  br i1 %1556, label %1557, label %1527

1557:                                             ; preds = %1550
  %1558 = add i32 %1552, 64
  %1559 = add i32 %1551, 1
  %1560 = icmp eq i32 %1559, 2
  br i1 %1560, label %1561, label %1550, !llvm.loop !98

1561:                                             ; preds = %1557, %1545
  %1562 = load ptr, ptr %1546, align 8, !tbaa !99
  %1563 = icmp eq ptr %1562, null
  br i1 %1563, label %1983, label %1564

1564:                                             ; preds = %1561
  %1565 = getelementptr inbounds %struct.bitmap_element_def, ptr %1562, i64 0, i32 2
  %1566 = load i32, ptr %1565, align 8, !tbaa !95
  %1567 = shl i32 %1566, 7
  br label %1545

1568:                                             ; preds = %1534, %1527
  %1569 = phi i64 [ %1530, %1527 ], [ %1537, %1534 ]
  %1570 = phi i32 [ %1531, %1527 ], [ %1538, %1534 ]
  %1571 = load ptr, ptr %1032, align 8, !tbaa !100
  %1572 = zext i32 %1570 to i64
  %1573 = getelementptr inbounds %struct.deps_reg, ptr %1571, i64 %1572
  %1574 = getelementptr inbounds %struct.deps_reg, ptr %1571, i64 %1572, i32 1
  %1575 = load ptr, ptr %1574, align 8, !tbaa !101
  %1576 = icmp eq ptr %1575, null
  br i1 %1576, label %1603, label %1577

1577:                                             ; preds = %1568, %1599
  %1578 = phi ptr [ %1601, %1599 ], [ %1575, %1568 ]
  %1579 = getelementptr inbounds %struct.rtx_def, ptr %1578, i64 0, i32 1
  %1580 = load ptr, ptr %1579, align 8, !tbaa !16
  %1581 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1580), !range !36
  %1582 = icmp eq i8 %1581, 0
  br i1 %1582, label %1583, label %1599

1583:                                             ; preds = %1577
  %1584 = load ptr, ptr %1579, align 8, !tbaa !16
  %1585 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1586 = icmp eq ptr %1585, null
  br i1 %1586, label %1590, label %1587

1587:                                             ; preds = %1583
  %1588 = icmp eq ptr %1585, %2
  br i1 %1588, label %1591, label %1589

1589:                                             ; preds = %1587
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1591

1590:                                             ; preds = %1583
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1591

1591:                                             ; preds = %1590, %1589, %1587
  %1592 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1593 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1592, i64 0, i32 11
  %1594 = load ptr, ptr %1593, align 8, !tbaa !74
  %1595 = icmp eq ptr %1594, null
  br i1 %1595, label %1597, label %1596

1596:                                             ; preds = %1591
  call void %1594(ptr noundef %1584, i32 noundef 33554432) #26
  br label %1597

1597:                                             ; preds = %1596, %1591
  br i1 %1586, label %1598, label %1599

1598:                                             ; preds = %1597
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1599

1599:                                             ; preds = %1598, %1597, %1577
  %1600 = getelementptr inbounds %struct.rtx_def, ptr %1578, i64 0, i32 1, i32 0, i32 0, i64 1
  %1601 = load ptr, ptr %1600, align 8, !tbaa !16
  %1602 = icmp eq ptr %1601, null
  br i1 %1602, label %1603, label %1577, !llvm.loop !75

1603:                                             ; preds = %1599, %1568
  %1604 = getelementptr inbounds %struct.deps_reg, ptr %1571, i64 %1572, i32 2
  %1605 = load ptr, ptr %1604, align 8, !tbaa !103
  %1606 = icmp eq ptr %1605, null
  br i1 %1606, label %1633, label %1607

1607:                                             ; preds = %1603, %1629
  %1608 = phi ptr [ %1631, %1629 ], [ %1605, %1603 ]
  %1609 = getelementptr inbounds %struct.rtx_def, ptr %1608, i64 0, i32 1
  %1610 = load ptr, ptr %1609, align 8, !tbaa !16
  %1611 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1610), !range !36
  %1612 = icmp eq i8 %1611, 0
  br i1 %1612, label %1613, label %1629

1613:                                             ; preds = %1607
  %1614 = load ptr, ptr %1609, align 8, !tbaa !16
  %1615 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1616 = icmp eq ptr %1615, null
  br i1 %1616, label %1620, label %1617

1617:                                             ; preds = %1613
  %1618 = icmp eq ptr %1615, %2
  br i1 %1618, label %1621, label %1619

1619:                                             ; preds = %1617
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1621

1620:                                             ; preds = %1613
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1621

1621:                                             ; preds = %1620, %1619, %1617
  %1622 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1623 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1622, i64 0, i32 11
  %1624 = load ptr, ptr %1623, align 8, !tbaa !74
  %1625 = icmp eq ptr %1624, null
  br i1 %1625, label %1627, label %1626

1626:                                             ; preds = %1621
  call void %1624(ptr noundef %1614, i32 noundef 67108864) #26
  br label %1627

1627:                                             ; preds = %1626, %1621
  br i1 %1616, label %1628, label %1629

1628:                                             ; preds = %1627
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1629

1629:                                             ; preds = %1628, %1627, %1607
  %1630 = getelementptr inbounds %struct.rtx_def, ptr %1608, i64 0, i32 1, i32 0, i32 0, i64 1
  %1631 = load ptr, ptr %1630, align 8, !tbaa !16
  %1632 = icmp eq ptr %1631, null
  br i1 %1632, label %1633, label %1607, !llvm.loop !75

1633:                                             ; preds = %1629, %1603
  %1634 = getelementptr inbounds %struct.deps_reg, ptr %1571, i64 %1572, i32 3
  %1635 = load ptr, ptr %1634, align 8, !tbaa !104
  %1636 = icmp eq ptr %1635, null
  br i1 %1636, label %1663, label %1637

1637:                                             ; preds = %1633, %1659
  %1638 = phi ptr [ %1661, %1659 ], [ %1635, %1633 ]
  %1639 = getelementptr inbounds %struct.rtx_def, ptr %1638, i64 0, i32 1
  %1640 = load ptr, ptr %1639, align 8, !tbaa !16
  %1641 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1640), !range !36
  %1642 = icmp eq i8 %1641, 0
  br i1 %1642, label %1643, label %1659

1643:                                             ; preds = %1637
  %1644 = load ptr, ptr %1639, align 8, !tbaa !16
  %1645 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1646 = icmp eq ptr %1645, null
  br i1 %1646, label %1650, label %1647

1647:                                             ; preds = %1643
  %1648 = icmp eq ptr %1645, %2
  br i1 %1648, label %1651, label %1649

1649:                                             ; preds = %1647
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1651

1650:                                             ; preds = %1643
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1651

1651:                                             ; preds = %1650, %1649, %1647
  %1652 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1653 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1652, i64 0, i32 11
  %1654 = load ptr, ptr %1653, align 8, !tbaa !74
  %1655 = icmp eq ptr %1654, null
  br i1 %1655, label %1657, label %1656

1656:                                             ; preds = %1651
  call void %1654(ptr noundef %1644, i32 noundef 33554432) #26
  br label %1657

1657:                                             ; preds = %1656, %1651
  br i1 %1646, label %1658, label %1659

1658:                                             ; preds = %1657
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1659

1659:                                             ; preds = %1658, %1657, %1637
  %1660 = getelementptr inbounds %struct.rtx_def, ptr %1638, i64 0, i32 1, i32 0, i32 0, i64 1
  %1661 = load ptr, ptr %1660, align 8, !tbaa !16
  %1662 = icmp eq ptr %1661, null
  br i1 %1662, label %1663, label %1637, !llvm.loop !75

1663:                                             ; preds = %1659, %1633
  %1664 = load ptr, ptr %1573, align 8, !tbaa !106
  %1665 = icmp eq ptr %1664, null
  br i1 %1665, label %1692, label %1666

1666:                                             ; preds = %1663, %1688
  %1667 = phi ptr [ %1690, %1688 ], [ %1664, %1663 ]
  %1668 = getelementptr inbounds %struct.rtx_def, ptr %1667, i64 0, i32 1
  %1669 = load ptr, ptr %1668, align 8, !tbaa !16
  %1670 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1669), !range !36
  %1671 = icmp eq i8 %1670, 0
  br i1 %1671, label %1672, label %1688

1672:                                             ; preds = %1666
  %1673 = load ptr, ptr %1668, align 8, !tbaa !16
  %1674 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %1679, label %1676

1676:                                             ; preds = %1672
  %1677 = icmp eq ptr %1674, %2
  br i1 %1677, label %1680, label %1678

1678:                                             ; preds = %1676
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1680

1679:                                             ; preds = %1672
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1680

1680:                                             ; preds = %1679, %1678, %1676
  %1681 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1682 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1681, i64 0, i32 11
  %1683 = load ptr, ptr %1682, align 8, !tbaa !74
  %1684 = icmp eq ptr %1683, null
  br i1 %1684, label %1686, label %1685

1685:                                             ; preds = %1680
  call void %1683(ptr noundef %1673, i32 noundef 67108864) #26
  br label %1686

1686:                                             ; preds = %1685, %1680
  br i1 %1675, label %1687, label %1688

1687:                                             ; preds = %1686
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1688

1688:                                             ; preds = %1687, %1686, %1666
  %1689 = getelementptr inbounds %struct.rtx_def, ptr %1667, i64 0, i32 1, i32 0, i32 0, i64 1
  %1690 = load ptr, ptr %1689, align 8, !tbaa !16
  %1691 = icmp eq ptr %1690, null
  br i1 %1691, label %1692, label %1666, !llvm.loop !75

1692:                                             ; preds = %1688, %1663
  %1693 = load i8, ptr %1033, align 4
  %1694 = and i8 %1693, 1
  %1695 = icmp eq i8 %1694, 0
  br i1 %1695, label %1696, label %1700

1696:                                             ; preds = %1692
  %1697 = load ptr, ptr %1574, align 8, !tbaa !101
  %1698 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %2, ptr noundef %1697) #26
  store ptr %1698, ptr %1574, align 8, !tbaa !101
  %1699 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %1520, i32 noundef %1570) #26
  br label %1700

1700:                                             ; preds = %1696, %1692
  %1701 = lshr i64 %1569, 1
  %1702 = add i32 %1570, 1
  br label %1521, !llvm.loop !133

1703:                                             ; preds = %1329, %1325, %1310, %1313, %1300, %1336
  %1704 = load ptr, ptr @reg_pending_clobbers, align 8, !tbaa !5
  %1705 = load ptr, ptr %1704, align 8, !tbaa !94
  %1706 = icmp eq ptr %1705, null
  %1707 = select i1 %1706, ptr @bitmap_zero_bits, ptr %1705
  %1708 = getelementptr inbounds %struct.bitmap_element_def, ptr %1707, i64 0, i32 2
  %1709 = load i32, ptr %1708, align 8, !tbaa !95
  %1710 = shl i32 %1709, 7
  %1711 = getelementptr inbounds %struct.bitmap_element_def, ptr %1707, i64 0, i32 3
  %1712 = load i64, ptr %1711, align 8, !tbaa !64
  %1713 = icmp eq i64 %1712, 0
  %1714 = zext i1 %1713 to i32
  %1715 = or i32 %1710, %1714
  br label %1716

1716:                                             ; preds = %1894, %1703
  %1717 = phi ptr [ %1707, %1703 ], [ %1723, %1894 ]
  %1718 = phi i32 [ 0, %1703 ], [ %1724, %1894 ]
  %1719 = phi i64 [ %1712, %1703 ], [ %1895, %1894 ]
  %1720 = phi i32 [ %1715, %1703 ], [ %1896, %1894 ]
  %1721 = icmp eq i64 %1719, 0
  br i1 %1721, label %1736, label %1722

1722:                                             ; preds = %1745, %1716
  %1723 = phi ptr [ %1717, %1716 ], [ %1741, %1745 ]
  %1724 = phi i32 [ %1718, %1716 ], [ %1746, %1745 ]
  %1725 = phi i64 [ %1719, %1716 ], [ %1750, %1745 ]
  %1726 = phi i32 [ %1720, %1716 ], [ %1747, %1745 ]
  %1727 = and i64 %1725, 1
  %1728 = icmp eq i64 %1727, 0
  br i1 %1728, label %1729, label %1763

1729:                                             ; preds = %1722, %1729
  %1730 = phi i32 [ %1733, %1729 ], [ %1726, %1722 ]
  %1731 = phi i64 [ %1732, %1729 ], [ %1725, %1722 ]
  %1732 = lshr i64 %1731, 1
  %1733 = add i32 %1730, 1
  %1734 = and i64 %1731, 2
  %1735 = icmp eq i64 %1734, 0
  br i1 %1735, label %1729, label %1763, !llvm.loop !97

1736:                                             ; preds = %1716
  %1737 = add i32 %1720, 63
  %1738 = and i32 %1737, -64
  %1739 = add i32 %1718, 1
  br label %1740

1740:                                             ; preds = %1759, %1736
  %1741 = phi ptr [ %1717, %1736 ], [ %1757, %1759 ]
  %1742 = phi i32 [ %1738, %1736 ], [ %1762, %1759 ]
  %1743 = phi i32 [ %1739, %1736 ], [ 0, %1759 ]
  %1744 = icmp eq i32 %1743, 2
  br i1 %1744, label %1756, label %1745

1745:                                             ; preds = %1740, %1752
  %1746 = phi i32 [ %1754, %1752 ], [ %1743, %1740 ]
  %1747 = phi i32 [ %1753, %1752 ], [ %1742, %1740 ]
  %1748 = zext i32 %1746 to i64
  %1749 = getelementptr inbounds %struct.bitmap_element_def, ptr %1741, i64 0, i32 3, i64 %1748
  %1750 = load i64, ptr %1749, align 8, !tbaa !64
  %1751 = icmp eq i64 %1750, 0
  br i1 %1751, label %1752, label %1722

1752:                                             ; preds = %1745
  %1753 = add i32 %1747, 64
  %1754 = add i32 %1746, 1
  %1755 = icmp eq i32 %1754, 2
  br i1 %1755, label %1756, label %1745, !llvm.loop !98

1756:                                             ; preds = %1752, %1740
  %1757 = load ptr, ptr %1741, align 8, !tbaa !99
  %1758 = icmp eq ptr %1757, null
  br i1 %1758, label %1897, label %1759

1759:                                             ; preds = %1756
  %1760 = getelementptr inbounds %struct.bitmap_element_def, ptr %1757, i64 0, i32 2
  %1761 = load i32, ptr %1760, align 8, !tbaa !95
  %1762 = shl i32 %1761, 7
  br label %1740

1763:                                             ; preds = %1729, %1722
  %1764 = phi i64 [ %1725, %1722 ], [ %1732, %1729 ]
  %1765 = phi i32 [ %1726, %1722 ], [ %1733, %1729 ]
  %1766 = load ptr, ptr %1032, align 8, !tbaa !100
  %1767 = zext i32 %1765 to i64
  %1768 = getelementptr inbounds %struct.deps_reg, ptr %1766, i64 %1767
  %1769 = getelementptr inbounds %struct.deps_reg, ptr %1766, i64 %1767, i32 4
  %1770 = load i32, ptr %1769, align 8, !tbaa !105
  %1771 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %1772 = getelementptr inbounds %struct.param_info, ptr %1771, i64 14, i32 1
  %1773 = load i32, ptr %1772, align 8, !tbaa !70
  %1774 = icmp sgt i32 %1770, %1773
  br i1 %1774, label %1779, label %1775

1775:                                             ; preds = %1763
  %1776 = getelementptr inbounds %struct.deps_reg, ptr %1766, i64 %1767, i32 5
  %1777 = load i32, ptr %1776, align 4, !tbaa !131
  %1778 = icmp sgt i32 %1777, %1773
  br i1 %1778, label %1779, label %1794

1779:                                             ; preds = %1775, %1763
  %1780 = getelementptr inbounds %struct.deps_reg, ptr %1766, i64 %1767, i32 1
  %1781 = load i8, ptr %1033, align 4
  call fastcc void @add_dependence_list_and_free(i8 %1781, ptr noundef nonnull %2, ptr noundef nonnull %1780, i32 noundef 0, i32 noundef 11)
  %1782 = getelementptr inbounds %struct.deps_reg, ptr %1766, i64 %1767, i32 2
  %1783 = load i8, ptr %1033, align 4
  call fastcc void @add_dependence_list_and_free(i8 %1783, ptr noundef nonnull %2, ptr noundef nonnull %1782, i32 noundef 0, i32 noundef 12)
  %1784 = load i8, ptr %1033, align 4
  call fastcc void @add_dependence_list_and_free(i8 %1784, ptr noundef nonnull %2, ptr noundef nonnull %1768, i32 noundef 0, i32 noundef 12)
  %1785 = getelementptr inbounds %struct.deps_reg, ptr %1766, i64 %1767, i32 3
  %1786 = load i8, ptr %1033, align 4
  call fastcc void @add_dependence_list_and_free(i8 %1786, ptr noundef nonnull %2, ptr noundef nonnull %1785, i32 noundef 0, i32 noundef 11)
  %1787 = load i8, ptr %1033, align 4
  %1788 = and i8 %1787, 1
  %1789 = icmp eq i8 %1788, 0
  br i1 %1789, label %1790, label %1883

1790:                                             ; preds = %1779
  %1791 = load ptr, ptr %1780, align 8, !tbaa !101
  %1792 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %2, ptr noundef %1791) #26
  store ptr %1792, ptr %1780, align 8, !tbaa !101
  %1793 = getelementptr inbounds %struct.deps_reg, ptr %1766, i64 %1767, i32 5
  store i32 0, ptr %1793, align 4, !tbaa !131
  store i32 0, ptr %1769, align 8, !tbaa !105
  br label %1883

1794:                                             ; preds = %1775
  %1795 = getelementptr inbounds %struct.deps_reg, ptr %1766, i64 %1767, i32 1
  %1796 = load ptr, ptr %1795, align 8, !tbaa !101
  %1797 = icmp eq ptr %1796, null
  br i1 %1797, label %1824, label %1798

1798:                                             ; preds = %1794, %1820
  %1799 = phi ptr [ %1822, %1820 ], [ %1796, %1794 ]
  %1800 = getelementptr inbounds %struct.rtx_def, ptr %1799, i64 0, i32 1
  %1801 = load ptr, ptr %1800, align 8, !tbaa !16
  %1802 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1801), !range !36
  %1803 = icmp eq i8 %1802, 0
  br i1 %1803, label %1804, label %1820

1804:                                             ; preds = %1798
  %1805 = load ptr, ptr %1800, align 8, !tbaa !16
  %1806 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1807 = icmp eq ptr %1806, null
  br i1 %1807, label %1811, label %1808

1808:                                             ; preds = %1804
  %1809 = icmp eq ptr %1806, %2
  br i1 %1809, label %1812, label %1810

1810:                                             ; preds = %1808
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1812

1811:                                             ; preds = %1804
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1812

1812:                                             ; preds = %1811, %1810, %1808
  %1813 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1814 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1813, i64 0, i32 11
  %1815 = load ptr, ptr %1814, align 8, !tbaa !74
  %1816 = icmp eq ptr %1815, null
  br i1 %1816, label %1818, label %1817

1817:                                             ; preds = %1812
  call void %1815(ptr noundef %1805, i32 noundef 33554432) #26
  br label %1818

1818:                                             ; preds = %1817, %1812
  br i1 %1807, label %1819, label %1820

1819:                                             ; preds = %1818
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1820

1820:                                             ; preds = %1819, %1818, %1798
  %1821 = getelementptr inbounds %struct.rtx_def, ptr %1799, i64 0, i32 1, i32 0, i32 0, i64 1
  %1822 = load ptr, ptr %1821, align 8, !tbaa !16
  %1823 = icmp eq ptr %1822, null
  br i1 %1823, label %1824, label %1798, !llvm.loop !75

1824:                                             ; preds = %1820, %1794
  %1825 = getelementptr inbounds %struct.deps_reg, ptr %1766, i64 %1767, i32 2
  %1826 = load ptr, ptr %1825, align 8, !tbaa !103
  %1827 = icmp eq ptr %1826, null
  br i1 %1827, label %1854, label %1828

1828:                                             ; preds = %1824, %1850
  %1829 = phi ptr [ %1852, %1850 ], [ %1826, %1824 ]
  %1830 = getelementptr inbounds %struct.rtx_def, ptr %1829, i64 0, i32 1
  %1831 = load ptr, ptr %1830, align 8, !tbaa !16
  %1832 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1831), !range !36
  %1833 = icmp eq i8 %1832, 0
  br i1 %1833, label %1834, label %1850

1834:                                             ; preds = %1828
  %1835 = load ptr, ptr %1830, align 8, !tbaa !16
  %1836 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1837 = icmp eq ptr %1836, null
  br i1 %1837, label %1841, label %1838

1838:                                             ; preds = %1834
  %1839 = icmp eq ptr %1836, %2
  br i1 %1839, label %1842, label %1840

1840:                                             ; preds = %1838
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1842

1841:                                             ; preds = %1834
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1842

1842:                                             ; preds = %1841, %1840, %1838
  %1843 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1844 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1843, i64 0, i32 11
  %1845 = load ptr, ptr %1844, align 8, !tbaa !74
  %1846 = icmp eq ptr %1845, null
  br i1 %1846, label %1848, label %1847

1847:                                             ; preds = %1842
  call void %1845(ptr noundef %1835, i32 noundef 67108864) #26
  br label %1848

1848:                                             ; preds = %1847, %1842
  br i1 %1837, label %1849, label %1850

1849:                                             ; preds = %1848
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1850

1850:                                             ; preds = %1849, %1848, %1828
  %1851 = getelementptr inbounds %struct.rtx_def, ptr %1829, i64 0, i32 1, i32 0, i32 0, i64 1
  %1852 = load ptr, ptr %1851, align 8, !tbaa !16
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %1854, label %1828, !llvm.loop !75

1854:                                             ; preds = %1850, %1824
  %1855 = load ptr, ptr %1768, align 8, !tbaa !106
  %1856 = icmp eq ptr %1855, null
  br i1 %1856, label %1883, label %1857

1857:                                             ; preds = %1854, %1879
  %1858 = phi ptr [ %1881, %1879 ], [ %1855, %1854 ]
  %1859 = getelementptr inbounds %struct.rtx_def, ptr %1858, i64 0, i32 1
  %1860 = load ptr, ptr %1859, align 8, !tbaa !16
  %1861 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %1860), !range !36
  %1862 = icmp eq i8 %1861, 0
  br i1 %1862, label %1863, label %1879

1863:                                             ; preds = %1857
  %1864 = load ptr, ptr %1859, align 8, !tbaa !16
  %1865 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %1866 = icmp eq ptr %1865, null
  br i1 %1866, label %1870, label %1867

1867:                                             ; preds = %1863
  %1868 = icmp eq ptr %1865, %2
  br i1 %1868, label %1871, label %1869

1869:                                             ; preds = %1867
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %1871

1870:                                             ; preds = %1863
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %1871

1871:                                             ; preds = %1870, %1869, %1867
  %1872 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %1873 = getelementptr inbounds %struct.sched_deps_info_def, ptr %1872, i64 0, i32 11
  %1874 = load ptr, ptr %1873, align 8, !tbaa !74
  %1875 = icmp eq ptr %1874, null
  br i1 %1875, label %1877, label %1876

1876:                                             ; preds = %1871
  call void %1874(ptr noundef %1864, i32 noundef 67108864) #26
  br label %1877

1877:                                             ; preds = %1876, %1871
  br i1 %1866, label %1878, label %1879

1878:                                             ; preds = %1877
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %1879

1879:                                             ; preds = %1878, %1877, %1857
  %1880 = getelementptr inbounds %struct.rtx_def, ptr %1858, i64 0, i32 1, i32 0, i32 0, i64 1
  %1881 = load ptr, ptr %1880, align 8, !tbaa !16
  %1882 = icmp eq ptr %1881, null
  br i1 %1882, label %1883, label %1857, !llvm.loop !75

1883:                                             ; preds = %1879, %1854, %1779, %1790
  %1884 = load i8, ptr %1033, align 4
  %1885 = and i8 %1884, 1
  %1886 = icmp eq i8 %1885, 0
  br i1 %1886, label %1887, label %1894

1887:                                             ; preds = %1883
  %1888 = getelementptr inbounds %struct.deps_reg, ptr %1766, i64 %1767, i32 5
  %1889 = load i32, ptr %1888, align 4, !tbaa !131
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %1888, align 4, !tbaa !131
  %1891 = getelementptr inbounds %struct.deps_reg, ptr %1766, i64 %1767, i32 3
  %1892 = load ptr, ptr %1891, align 8, !tbaa !104
  %1893 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %2, ptr noundef %1892) #26
  store ptr %1893, ptr %1891, align 8, !tbaa !104
  br label %1894

1894:                                             ; preds = %1887, %1883
  %1895 = lshr i64 %1764, 1
  %1896 = add i32 %1765, 1
  br label %1716, !llvm.loop !134

1897:                                             ; preds = %1756
  %1898 = load ptr, ptr @reg_pending_sets, align 8, !tbaa !5
  %1899 = load ptr, ptr %1898, align 8, !tbaa !94
  %1900 = icmp eq ptr %1899, null
  %1901 = select i1 %1900, ptr @bitmap_zero_bits, ptr %1899
  %1902 = getelementptr inbounds %struct.bitmap_element_def, ptr %1901, i64 0, i32 2
  %1903 = load i32, ptr %1902, align 8, !tbaa !95
  %1904 = shl i32 %1903, 7
  %1905 = getelementptr inbounds %struct.bitmap_element_def, ptr %1901, i64 0, i32 3
  %1906 = load i64, ptr %1905, align 8, !tbaa !64
  %1907 = icmp eq i64 %1906, 0
  %1908 = zext i1 %1907 to i32
  %1909 = or i32 %1904, %1908
  %1910 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 16
  br label %1911

1911:                                             ; preds = %1980, %1897
  %1912 = phi ptr [ %1901, %1897 ], [ %1918, %1980 ]
  %1913 = phi i32 [ 0, %1897 ], [ %1919, %1980 ]
  %1914 = phi i64 [ %1906, %1897 ], [ %1981, %1980 ]
  %1915 = phi i32 [ %1909, %1897 ], [ %1982, %1980 ]
  %1916 = icmp eq i64 %1914, 0
  br i1 %1916, label %1931, label %1917

1917:                                             ; preds = %1940, %1911
  %1918 = phi ptr [ %1912, %1911 ], [ %1936, %1940 ]
  %1919 = phi i32 [ %1913, %1911 ], [ %1941, %1940 ]
  %1920 = phi i64 [ %1914, %1911 ], [ %1945, %1940 ]
  %1921 = phi i32 [ %1915, %1911 ], [ %1942, %1940 ]
  %1922 = and i64 %1920, 1
  %1923 = icmp eq i64 %1922, 0
  br i1 %1923, label %1924, label %1958

1924:                                             ; preds = %1917, %1924
  %1925 = phi i32 [ %1928, %1924 ], [ %1921, %1917 ]
  %1926 = phi i64 [ %1927, %1924 ], [ %1920, %1917 ]
  %1927 = lshr i64 %1926, 1
  %1928 = add i32 %1925, 1
  %1929 = and i64 %1926, 2
  %1930 = icmp eq i64 %1929, 0
  br i1 %1930, label %1924, label %1958, !llvm.loop !97

1931:                                             ; preds = %1911
  %1932 = add i32 %1915, 63
  %1933 = and i32 %1932, -64
  %1934 = add i32 %1913, 1
  br label %1935

1935:                                             ; preds = %1954, %1931
  %1936 = phi ptr [ %1912, %1931 ], [ %1952, %1954 ]
  %1937 = phi i32 [ %1933, %1931 ], [ %1957, %1954 ]
  %1938 = phi i32 [ %1934, %1931 ], [ 0, %1954 ]
  %1939 = icmp eq i32 %1938, 2
  br i1 %1939, label %1951, label %1940

1940:                                             ; preds = %1935, %1947
  %1941 = phi i32 [ %1949, %1947 ], [ %1938, %1935 ]
  %1942 = phi i32 [ %1948, %1947 ], [ %1937, %1935 ]
  %1943 = zext i32 %1941 to i64
  %1944 = getelementptr inbounds %struct.bitmap_element_def, ptr %1936, i64 0, i32 3, i64 %1943
  %1945 = load i64, ptr %1944, align 8, !tbaa !64
  %1946 = icmp eq i64 %1945, 0
  br i1 %1946, label %1947, label %1917

1947:                                             ; preds = %1940
  %1948 = add i32 %1942, 64
  %1949 = add i32 %1941, 1
  %1950 = icmp eq i32 %1949, 2
  br i1 %1950, label %1951, label %1940, !llvm.loop !98

1951:                                             ; preds = %1947, %1935
  %1952 = load ptr, ptr %1936, align 8, !tbaa !99
  %1953 = icmp eq ptr %1952, null
  br i1 %1953, label %1983, label %1954

1954:                                             ; preds = %1951
  %1955 = getelementptr inbounds %struct.bitmap_element_def, ptr %1952, i64 0, i32 2
  %1956 = load i32, ptr %1955, align 8, !tbaa !95
  %1957 = shl i32 %1956, 7
  br label %1935

1958:                                             ; preds = %1924, %1917
  %1959 = phi i64 [ %1920, %1917 ], [ %1927, %1924 ]
  %1960 = phi i32 [ %1921, %1917 ], [ %1928, %1924 ]
  %1961 = load ptr, ptr %1032, align 8, !tbaa !100
  %1962 = zext i32 %1960 to i64
  %1963 = getelementptr inbounds %struct.deps_reg, ptr %1961, i64 %1962
  %1964 = getelementptr inbounds %struct.deps_reg, ptr %1961, i64 %1962, i32 1
  %1965 = load i8, ptr %1033, align 4
  call fastcc void @add_dependence_list_and_free(i8 %1965, ptr noundef nonnull %2, ptr noundef nonnull %1964, i32 noundef 0, i32 noundef 11)
  %1966 = getelementptr inbounds %struct.deps_reg, ptr %1961, i64 %1962, i32 2
  %1967 = load i8, ptr %1033, align 4
  call fastcc void @add_dependence_list_and_free(i8 %1967, ptr noundef nonnull %2, ptr noundef nonnull %1966, i32 noundef 0, i32 noundef 12)
  %1968 = getelementptr inbounds %struct.deps_reg, ptr %1961, i64 %1962, i32 3
  %1969 = load i8, ptr %1033, align 4
  call fastcc void @add_dependence_list_and_free(i8 %1969, ptr noundef nonnull %2, ptr noundef nonnull %1968, i32 noundef 0, i32 noundef 11)
  %1970 = load i8, ptr %1033, align 4
  call fastcc void @add_dependence_list_and_free(i8 %1970, ptr noundef nonnull %2, ptr noundef %1963, i32 noundef 0, i32 noundef 12)
  %1971 = load i8, ptr %1033, align 4
  %1972 = and i8 %1971, 1
  %1973 = icmp eq i8 %1972, 0
  br i1 %1973, label %1974, label %1980

1974:                                             ; preds = %1958
  %1975 = load ptr, ptr %1964, align 8, !tbaa !101
  %1976 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %2, ptr noundef %1975) #26
  store ptr %1976, ptr %1964, align 8, !tbaa !101
  %1977 = getelementptr inbounds %struct.deps_reg, ptr %1961, i64 %1962, i32 4
  store i32 0, ptr %1977, align 8, !tbaa !105
  %1978 = getelementptr inbounds %struct.deps_reg, ptr %1961, i64 %1962, i32 5
  store i32 0, ptr %1978, align 4, !tbaa !131
  %1979 = call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %1910, i32 noundef %1960) #26
  br label %1980

1980:                                             ; preds = %1974, %1958
  %1981 = lshr i64 %1959, 1
  %1982 = add i32 %1960, 1
  br label %1911, !llvm.loop !135

1983:                                             ; preds = %1561, %1951, %1018, %1017, %999, %994
  %1984 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 14
  %1985 = getelementptr %struct.deps, ptr %0, i64 0, i32 18
  br label %1986

1986:                                             ; preds = %1983, %2091
  %1987 = phi i64 [ 0, %1983 ], [ %2092, %2091 ]
  %1988 = load i64, ptr @implicit_reg_pending_clobbers, align 8, !tbaa !64
  %1989 = shl nuw nsw i64 1, %1987
  %1990 = and i64 %1988, %1989
  %1991 = icmp eq i64 %1990, 0
  br i1 %1991, label %2091, label %1992

1992:                                             ; preds = %1986
  %1993 = load ptr, ptr %1984, align 8, !tbaa !100
  %1994 = getelementptr inbounds %struct.deps_reg, ptr %1993, i64 %1987
  %1995 = getelementptr inbounds %struct.deps_reg, ptr %1993, i64 %1987, i32 1
  %1996 = load ptr, ptr %1995, align 8, !tbaa !101
  %1997 = icmp eq ptr %1996, null
  br i1 %1997, label %2024, label %1998

1998:                                             ; preds = %1992, %2020
  %1999 = phi ptr [ %2022, %2020 ], [ %1996, %1992 ]
  %2000 = getelementptr inbounds %struct.rtx_def, ptr %1999, i64 0, i32 1
  %2001 = load ptr, ptr %2000, align 8, !tbaa !16
  %2002 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %2001), !range !36
  %2003 = icmp eq i8 %2002, 0
  br i1 %2003, label %2004, label %2020

2004:                                             ; preds = %1998
  %2005 = load ptr, ptr %2000, align 8, !tbaa !16
  %2006 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %2007 = icmp eq ptr %2006, null
  br i1 %2007, label %2011, label %2008

2008:                                             ; preds = %2004
  %2009 = icmp eq ptr %2006, %2
  br i1 %2009, label %2012, label %2010

2010:                                             ; preds = %2008
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %2012

2011:                                             ; preds = %2004
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %2012

2012:                                             ; preds = %2011, %2010, %2008
  %2013 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %2014 = getelementptr inbounds %struct.sched_deps_info_def, ptr %2013, i64 0, i32 11
  %2015 = load ptr, ptr %2014, align 8, !tbaa !74
  %2016 = icmp eq ptr %2015, null
  br i1 %2016, label %2018, label %2017

2017:                                             ; preds = %2012
  call void %2015(ptr noundef %2005, i32 noundef 67108864) #26
  br label %2018

2018:                                             ; preds = %2017, %2012
  br i1 %2007, label %2019, label %2020

2019:                                             ; preds = %2018
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %2020

2020:                                             ; preds = %2019, %2018, %1998
  %2021 = getelementptr inbounds %struct.rtx_def, ptr %1999, i64 0, i32 1, i32 0, i32 0, i64 1
  %2022 = load ptr, ptr %2021, align 8, !tbaa !16
  %2023 = icmp eq ptr %2022, null
  br i1 %2023, label %2024, label %1998, !llvm.loop !75

2024:                                             ; preds = %2020, %1992
  %2025 = getelementptr inbounds %struct.deps_reg, ptr %1993, i64 %1987, i32 3
  %2026 = load ptr, ptr %2025, align 8, !tbaa !104
  %2027 = icmp eq ptr %2026, null
  br i1 %2027, label %2054, label %2028

2028:                                             ; preds = %2024, %2050
  %2029 = phi ptr [ %2052, %2050 ], [ %2026, %2024 ]
  %2030 = getelementptr inbounds %struct.rtx_def, ptr %2029, i64 0, i32 1
  %2031 = load ptr, ptr %2030, align 8, !tbaa !16
  %2032 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %2031), !range !36
  %2033 = icmp eq i8 %2032, 0
  br i1 %2033, label %2034, label %2050

2034:                                             ; preds = %2028
  %2035 = load ptr, ptr %2030, align 8, !tbaa !16
  %2036 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %2037 = icmp eq ptr %2036, null
  br i1 %2037, label %2041, label %2038

2038:                                             ; preds = %2034
  %2039 = icmp eq ptr %2036, %2
  br i1 %2039, label %2042, label %2040

2040:                                             ; preds = %2038
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %2042

2041:                                             ; preds = %2034
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %2042

2042:                                             ; preds = %2041, %2040, %2038
  %2043 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %2044 = getelementptr inbounds %struct.sched_deps_info_def, ptr %2043, i64 0, i32 11
  %2045 = load ptr, ptr %2044, align 8, !tbaa !74
  %2046 = icmp eq ptr %2045, null
  br i1 %2046, label %2048, label %2047

2047:                                             ; preds = %2042
  call void %2045(ptr noundef %2035, i32 noundef 67108864) #26
  br label %2048

2048:                                             ; preds = %2047, %2042
  br i1 %2037, label %2049, label %2050

2049:                                             ; preds = %2048
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %2050

2050:                                             ; preds = %2049, %2048, %2028
  %2051 = getelementptr inbounds %struct.rtx_def, ptr %2029, i64 0, i32 1, i32 0, i32 0, i64 1
  %2052 = load ptr, ptr %2051, align 8, !tbaa !16
  %2053 = icmp eq ptr %2052, null
  br i1 %2053, label %2054, label %2028, !llvm.loop !75

2054:                                             ; preds = %2050, %2024
  %2055 = load ptr, ptr %1994, align 8, !tbaa !106
  %2056 = icmp eq ptr %2055, null
  br i1 %2056, label %2083, label %2057

2057:                                             ; preds = %2054, %2079
  %2058 = phi ptr [ %2081, %2079 ], [ %2055, %2054 ]
  %2059 = getelementptr inbounds %struct.rtx_def, ptr %2058, i64 0, i32 1
  %2060 = load ptr, ptr %2059, align 8, !tbaa !16
  %2061 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %2060), !range !36
  %2062 = icmp eq i8 %2061, 0
  br i1 %2062, label %2063, label %2079

2063:                                             ; preds = %2057
  %2064 = load ptr, ptr %2059, align 8, !tbaa !16
  %2065 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %2066 = icmp eq ptr %2065, null
  br i1 %2066, label %2070, label %2067

2067:                                             ; preds = %2063
  %2068 = icmp eq ptr %2065, %2
  br i1 %2068, label %2071, label %2069

2069:                                             ; preds = %2067
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %2071

2070:                                             ; preds = %2063
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %2071

2071:                                             ; preds = %2070, %2069, %2067
  %2072 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %2073 = getelementptr inbounds %struct.sched_deps_info_def, ptr %2072, i64 0, i32 11
  %2074 = load ptr, ptr %2073, align 8, !tbaa !74
  %2075 = icmp eq ptr %2074, null
  br i1 %2075, label %2077, label %2076

2076:                                             ; preds = %2071
  call void %2074(ptr noundef %2064, i32 noundef 67108864) #26
  br label %2077

2077:                                             ; preds = %2076, %2071
  br i1 %2066, label %2078, label %2079

2078:                                             ; preds = %2077
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %2079

2079:                                             ; preds = %2078, %2077, %2057
  %2080 = getelementptr inbounds %struct.rtx_def, ptr %2058, i64 0, i32 1, i32 0, i32 0, i64 1
  %2081 = load ptr, ptr %2080, align 8, !tbaa !16
  %2082 = icmp eq ptr %2081, null
  br i1 %2082, label %2083, label %2057, !llvm.loop !75

2083:                                             ; preds = %2079, %2054
  %2084 = load i8, ptr %1985, align 4
  %2085 = and i8 %2084, 1
  %2086 = icmp eq i8 %2085, 0
  br i1 %2086, label %2087, label %2091

2087:                                             ; preds = %2083
  %2088 = getelementptr inbounds %struct.deps_reg, ptr %1993, i64 %1987, i32 2
  %2089 = load ptr, ptr %2088, align 8, !tbaa !103
  %2090 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %2, ptr noundef %2089) #26
  store ptr %2090, ptr %2088, align 8, !tbaa !103
  br label %2091

2091:                                             ; preds = %2083, %2087, %1986
  %2092 = add nuw nsw i64 %1987, 1
  %2093 = icmp eq i64 %2092, 53
  br i1 %2093, label %2094, label %1986, !llvm.loop !136

2094:                                             ; preds = %2091
  %2095 = load i8, ptr %1985, align 4
  %2096 = and i8 %2095, 1
  %2097 = icmp eq i8 %2096, 0
  %2098 = load ptr, ptr @reg_pending_uses, align 8, !tbaa !5
  br i1 %2097, label %2099, label %2129

2099:                                             ; preds = %2094
  %2100 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 15
  %2101 = call zeroext i8 @bitmap_ior_into(ptr noundef nonnull %2100, ptr noundef %2098) #26
  %2102 = load ptr, ptr @reg_pending_clobbers, align 8, !tbaa !5
  %2103 = call zeroext i8 @bitmap_ior_into(ptr noundef nonnull %2100, ptr noundef %2102) #26
  %2104 = load ptr, ptr @reg_pending_sets, align 8, !tbaa !5
  %2105 = call zeroext i8 @bitmap_ior_into(ptr noundef nonnull %2100, ptr noundef %2104) #26
  %2106 = load i64, ptr @implicit_reg_pending_uses, align 8, !tbaa !64
  br label %2107

2107:                                             ; preds = %2099, %2121
  %2108 = phi i64 [ %2106, %2099 ], [ %2122, %2121 ]
  %2109 = phi i64 [ 0, %2099 ], [ %2123, %2121 ]
  %2110 = shl nuw nsw i64 1, %2109
  %2111 = and i64 %2108, %2110
  %2112 = icmp eq i64 %2111, 0
  br i1 %2112, label %2113, label %2117

2113:                                             ; preds = %2107
  %2114 = load i64, ptr @implicit_reg_pending_clobbers, align 8, !tbaa !64
  %2115 = and i64 %2114, %2110
  %2116 = icmp eq i64 %2115, 0
  br i1 %2116, label %2121, label %2117

2117:                                             ; preds = %2113, %2107
  %2118 = trunc i64 %2109 to i32
  %2119 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %2100, i32 noundef %2118) #26
  %2120 = load i64, ptr @implicit_reg_pending_uses, align 8, !tbaa !64
  br label %2121

2121:                                             ; preds = %2113, %2117
  %2122 = phi i64 [ %2108, %2113 ], [ %2120, %2117 ]
  %2123 = add nuw nsw i64 %2109, 1
  %2124 = icmp eq i64 %2123, 53
  br i1 %2124, label %2125, label %2107, !llvm.loop !137

2125:                                             ; preds = %2121
  %2126 = load i32, ptr @reg_pending_barrier, align 4, !tbaa !16
  %2127 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 17
  store i32 %2126, ptr %2127, align 8, !tbaa !138
  %2128 = load ptr, ptr @reg_pending_uses, align 8, !tbaa !5
  br label %2129

2129:                                             ; preds = %2125, %2094
  %2130 = phi ptr [ %2128, %2125 ], [ %2098, %2094 ]
  call void @bitmap_clear(ptr noundef %2130) #26
  %2131 = load ptr, ptr @reg_pending_clobbers, align 8, !tbaa !5
  call void @bitmap_clear(ptr noundef %2131) #26
  %2132 = load ptr, ptr @reg_pending_sets, align 8, !tbaa !5
  call void @bitmap_clear(ptr noundef %2132) #26
  store i64 0, ptr @implicit_reg_pending_clobbers, align 8, !tbaa !64
  store i64 0, ptr @implicit_reg_pending_uses, align 8, !tbaa !64
  %2133 = load i32, ptr @reg_pending_barrier, align 4, !tbaa !16
  %2134 = icmp eq i32 %2133, 0
  br i1 %2134, label %2499, label %2135

2135:                                             ; preds = %2129
  %2136 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  %2137 = load ptr, ptr %2136, align 8, !tbaa !16
  %2138 = icmp eq ptr %2137, null
  br i1 %2138, label %2369, label %2139

2139:                                             ; preds = %2135
  %2140 = load i32, ptr %2137, align 8
  %2141 = and i32 %2140, 65535
  %2142 = icmp eq i32 %2141, 14
  br i1 %2142, label %2143, label %2145

2143:                                             ; preds = %2139
  %2144 = getelementptr inbounds %struct.rtx_def, ptr %2137, i64 0, i32 1
  br label %2168

2145:                                             ; preds = %2139
  %2146 = call i32 @any_condjump_p(ptr noundef nonnull %2) #26
  %2147 = icmp eq i32 %2146, 0
  br i1 %2147, label %2369, label %2148

2148:                                             ; preds = %2145
  %2149 = call i32 @onlyjump_p(ptr noundef nonnull %2) #26
  %2150 = icmp eq i32 %2149, 0
  br i1 %2150, label %2369, label %2151

2151:                                             ; preds = %2148
  %2152 = call ptr @pc_set(ptr noundef nonnull %2) #26
  %2153 = getelementptr inbounds %struct.rtx_def, ptr %2152, i64 0, i32 1, i32 0, i32 0, i64 1
  %2154 = load ptr, ptr %2153, align 8, !tbaa !16
  %2155 = getelementptr inbounds %struct.rtx_def, ptr %2154, i64 0, i32 1
  %2156 = getelementptr inbounds %struct.rtx_def, ptr %2154, i64 0, i32 1, i32 0, i32 0, i64 2
  %2157 = load ptr, ptr %2156, align 8, !tbaa !16
  %2158 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %2159 = icmp eq ptr %2157, %2158
  br i1 %2159, label %2168, label %2160

2160:                                             ; preds = %2151
  %2161 = getelementptr inbounds %struct.rtx_def, ptr %2154, i64 0, i32 1, i32 0, i32 0, i64 1
  %2162 = load ptr, ptr %2161, align 8, !tbaa !16
  %2163 = icmp eq ptr %2162, %2158
  br i1 %2163, label %2164, label %2369

2164:                                             ; preds = %2160
  %2165 = load ptr, ptr %2155, align 8, !tbaa !16
  %2166 = call i32 @reversed_comparison_code(ptr noundef %2165, ptr noundef nonnull %2) #26
  %2167 = icmp eq i32 %2166, 0
  br i1 %2167, label %2369, label %2171

2168:                                             ; preds = %2151, %2143
  %2169 = phi ptr [ %2144, %2143 ], [ %2155, %2151 ]
  %2170 = load ptr, ptr %2169, align 8, !tbaa !16
  br label %2171

2171:                                             ; preds = %2168, %2164
  %2172 = phi ptr [ %2165, %2164 ], [ %2170, %2168 ]
  %2173 = icmp eq ptr %2172, null
  br i1 %2173, label %2369, label %2174

2174:                                             ; preds = %2171
  %2175 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 15
  %2176 = load ptr, ptr %2175, align 8, !tbaa !94
  %2177 = icmp eq ptr %2176, null
  %2178 = select i1 %2177, ptr @bitmap_zero_bits, ptr %2176
  %2179 = getelementptr inbounds %struct.bitmap_element_def, ptr %2178, i64 0, i32 2
  %2180 = load i32, ptr %2179, align 8, !tbaa !95
  %2181 = shl i32 %2180, 7
  %2182 = getelementptr inbounds %struct.bitmap_element_def, ptr %2178, i64 0, i32 3
  %2183 = load i64, ptr %2182, align 8, !tbaa !64
  %2184 = icmp eq i64 %2183, 0
  %2185 = zext i1 %2184 to i32
  %2186 = or i32 %2181, %2185
  br label %2187

2187:                                             ; preds = %2366, %2174
  %2188 = phi ptr [ %2178, %2174 ], [ %2194, %2366 ]
  %2189 = phi i32 [ 0, %2174 ], [ %2195, %2366 ]
  %2190 = phi i64 [ %2183, %2174 ], [ %2367, %2366 ]
  %2191 = phi i32 [ %2186, %2174 ], [ %2368, %2366 ]
  %2192 = icmp eq i64 %2190, 0
  br i1 %2192, label %2207, label %2193

2193:                                             ; preds = %2216, %2187
  %2194 = phi ptr [ %2188, %2187 ], [ %2212, %2216 ]
  %2195 = phi i32 [ %2189, %2187 ], [ %2217, %2216 ]
  %2196 = phi i64 [ %2190, %2187 ], [ %2221, %2216 ]
  %2197 = phi i32 [ %2191, %2187 ], [ %2218, %2216 ]
  %2198 = and i64 %2196, 1
  %2199 = icmp eq i64 %2198, 0
  br i1 %2199, label %2200, label %2234

2200:                                             ; preds = %2193, %2200
  %2201 = phi i32 [ %2204, %2200 ], [ %2197, %2193 ]
  %2202 = phi i64 [ %2203, %2200 ], [ %2196, %2193 ]
  %2203 = lshr i64 %2202, 1
  %2204 = add i32 %2201, 1
  %2205 = and i64 %2202, 2
  %2206 = icmp eq i64 %2205, 0
  br i1 %2206, label %2200, label %2234, !llvm.loop !97

2207:                                             ; preds = %2187
  %2208 = add i32 %2191, 63
  %2209 = and i32 %2208, -64
  %2210 = add i32 %2189, 1
  br label %2211

2211:                                             ; preds = %2230, %2207
  %2212 = phi ptr [ %2188, %2207 ], [ %2228, %2230 ]
  %2213 = phi i32 [ %2209, %2207 ], [ %2233, %2230 ]
  %2214 = phi i32 [ %2210, %2207 ], [ 0, %2230 ]
  %2215 = icmp eq i32 %2214, 2
  br i1 %2215, label %2227, label %2216

2216:                                             ; preds = %2211, %2223
  %2217 = phi i32 [ %2225, %2223 ], [ %2214, %2211 ]
  %2218 = phi i32 [ %2224, %2223 ], [ %2213, %2211 ]
  %2219 = zext i32 %2217 to i64
  %2220 = getelementptr inbounds %struct.bitmap_element_def, ptr %2212, i64 0, i32 3, i64 %2219
  %2221 = load i64, ptr %2220, align 8, !tbaa !64
  %2222 = icmp eq i64 %2221, 0
  br i1 %2222, label %2223, label %2193

2223:                                             ; preds = %2216
  %2224 = add i32 %2218, 64
  %2225 = add i32 %2217, 1
  %2226 = icmp eq i32 %2225, 2
  br i1 %2226, label %2227, label %2216, !llvm.loop !98

2227:                                             ; preds = %2223, %2211
  %2228 = load ptr, ptr %2212, align 8, !tbaa !99
  %2229 = icmp eq ptr %2228, null
  br i1 %2229, label %2457, label %2230

2230:                                             ; preds = %2227
  %2231 = getelementptr inbounds %struct.bitmap_element_def, ptr %2228, i64 0, i32 2
  %2232 = load i32, ptr %2231, align 8, !tbaa !95
  %2233 = shl i32 %2232, 7
  br label %2211

2234:                                             ; preds = %2200, %2193
  %2235 = phi i64 [ %2196, %2193 ], [ %2203, %2200 ]
  %2236 = phi i32 [ %2197, %2193 ], [ %2204, %2200 ]
  %2237 = load ptr, ptr %1984, align 8, !tbaa !100
  %2238 = zext i32 %2236 to i64
  %2239 = getelementptr inbounds %struct.deps_reg, ptr %2237, i64 %2238
  %2240 = load ptr, ptr %2239, align 8, !tbaa !106
  %2241 = icmp eq ptr %2240, null
  br i1 %2241, label %2268, label %2242

2242:                                             ; preds = %2234, %2264
  %2243 = phi ptr [ %2266, %2264 ], [ %2240, %2234 ]
  %2244 = getelementptr inbounds %struct.rtx_def, ptr %2243, i64 0, i32 1
  %2245 = load ptr, ptr %2244, align 8, !tbaa !16
  %2246 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %2245), !range !36
  %2247 = icmp eq i8 %2246, 0
  br i1 %2247, label %2248, label %2264

2248:                                             ; preds = %2242
  %2249 = load ptr, ptr %2244, align 8, !tbaa !16
  %2250 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %2251 = icmp eq ptr %2250, null
  br i1 %2251, label %2255, label %2252

2252:                                             ; preds = %2248
  %2253 = icmp eq ptr %2250, %2
  br i1 %2253, label %2256, label %2254

2254:                                             ; preds = %2252
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %2256

2255:                                             ; preds = %2248
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %2256

2256:                                             ; preds = %2255, %2254, %2252
  %2257 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %2258 = getelementptr inbounds %struct.sched_deps_info_def, ptr %2257, i64 0, i32 11
  %2259 = load ptr, ptr %2258, align 8, !tbaa !74
  %2260 = icmp eq ptr %2259, null
  br i1 %2260, label %2262, label %2261

2261:                                             ; preds = %2256
  call void %2259(ptr noundef %2249, i32 noundef 67108864) #26
  br label %2262

2262:                                             ; preds = %2261, %2256
  br i1 %2251, label %2263, label %2264

2263:                                             ; preds = %2262
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %2264

2264:                                             ; preds = %2263, %2262, %2242
  %2265 = getelementptr inbounds %struct.rtx_def, ptr %2243, i64 0, i32 1, i32 0, i32 0, i64 1
  %2266 = load ptr, ptr %2265, align 8, !tbaa !16
  %2267 = icmp eq ptr %2266, null
  br i1 %2267, label %2268, label %2242, !llvm.loop !75

2268:                                             ; preds = %2264, %2234
  %2269 = getelementptr inbounds %struct.deps_reg, ptr %2237, i64 %2238, i32 1
  %2270 = load ptr, ptr %2269, align 8, !tbaa !101
  %2271 = icmp eq ptr %2270, null
  br i1 %2271, label %2302, label %2272

2272:                                             ; preds = %2268
  %2273 = load i32, ptr @reg_pending_barrier, align 4, !tbaa !16
  %2274 = icmp eq i32 %2273, 2
  %2275 = select i1 %2274, i32 16777216, i32 67108864
  br label %2276

2276:                                             ; preds = %2272, %2298
  %2277 = phi ptr [ %2300, %2298 ], [ %2270, %2272 ]
  %2278 = getelementptr inbounds %struct.rtx_def, ptr %2277, i64 0, i32 1
  %2279 = load ptr, ptr %2278, align 8, !tbaa !16
  %2280 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %2279), !range !36
  %2281 = icmp eq i8 %2280, 0
  br i1 %2281, label %2282, label %2298

2282:                                             ; preds = %2276
  %2283 = load ptr, ptr %2278, align 8, !tbaa !16
  %2284 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %2285 = icmp eq ptr %2284, null
  br i1 %2285, label %2289, label %2286

2286:                                             ; preds = %2282
  %2287 = icmp eq ptr %2284, %2
  br i1 %2287, label %2290, label %2288

2288:                                             ; preds = %2286
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %2290

2289:                                             ; preds = %2282
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %2290

2290:                                             ; preds = %2289, %2288, %2286
  %2291 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %2292 = getelementptr inbounds %struct.sched_deps_info_def, ptr %2291, i64 0, i32 11
  %2293 = load ptr, ptr %2292, align 8, !tbaa !74
  %2294 = icmp eq ptr %2293, null
  br i1 %2294, label %2296, label %2295

2295:                                             ; preds = %2290
  call void %2293(ptr noundef %2283, i32 noundef %2275) #26
  br label %2296

2296:                                             ; preds = %2295, %2290
  br i1 %2285, label %2297, label %2298

2297:                                             ; preds = %2296
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %2298

2298:                                             ; preds = %2297, %2296, %2276
  %2299 = getelementptr inbounds %struct.rtx_def, ptr %2277, i64 0, i32 1, i32 0, i32 0, i64 1
  %2300 = load ptr, ptr %2299, align 8, !tbaa !16
  %2301 = icmp eq ptr %2300, null
  br i1 %2301, label %2302, label %2276, !llvm.loop !75

2302:                                             ; preds = %2298, %2268
  %2303 = getelementptr inbounds %struct.deps_reg, ptr %2237, i64 %2238, i32 2
  %2304 = load ptr, ptr %2303, align 8, !tbaa !103
  %2305 = icmp eq ptr %2304, null
  br i1 %2305, label %2332, label %2306

2306:                                             ; preds = %2302, %2328
  %2307 = phi ptr [ %2330, %2328 ], [ %2304, %2302 ]
  %2308 = getelementptr inbounds %struct.rtx_def, ptr %2307, i64 0, i32 1
  %2309 = load ptr, ptr %2308, align 8, !tbaa !16
  %2310 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %2309), !range !36
  %2311 = icmp eq i8 %2310, 0
  br i1 %2311, label %2312, label %2328

2312:                                             ; preds = %2306
  %2313 = load ptr, ptr %2308, align 8, !tbaa !16
  %2314 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %2315 = icmp eq ptr %2314, null
  br i1 %2315, label %2319, label %2316

2316:                                             ; preds = %2312
  %2317 = icmp eq ptr %2314, %2
  br i1 %2317, label %2320, label %2318

2318:                                             ; preds = %2316
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %2320

2319:                                             ; preds = %2312
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %2320

2320:                                             ; preds = %2319, %2318, %2316
  %2321 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %2322 = getelementptr inbounds %struct.sched_deps_info_def, ptr %2321, i64 0, i32 11
  %2323 = load ptr, ptr %2322, align 8, !tbaa !74
  %2324 = icmp eq ptr %2323, null
  br i1 %2324, label %2326, label %2325

2325:                                             ; preds = %2320
  call void %2323(ptr noundef %2313, i32 noundef 67108864) #26
  br label %2326

2326:                                             ; preds = %2325, %2320
  br i1 %2315, label %2327, label %2328

2327:                                             ; preds = %2326
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %2328

2328:                                             ; preds = %2327, %2326, %2306
  %2329 = getelementptr inbounds %struct.rtx_def, ptr %2307, i64 0, i32 1, i32 0, i32 0, i64 1
  %2330 = load ptr, ptr %2329, align 8, !tbaa !16
  %2331 = icmp eq ptr %2330, null
  br i1 %2331, label %2332, label %2306, !llvm.loop !75

2332:                                             ; preds = %2328, %2302
  %2333 = getelementptr inbounds %struct.deps_reg, ptr %2237, i64 %2238, i32 3
  %2334 = load ptr, ptr %2333, align 8, !tbaa !104
  %2335 = icmp eq ptr %2334, null
  br i1 %2335, label %2366, label %2336

2336:                                             ; preds = %2332
  %2337 = load i32, ptr @reg_pending_barrier, align 4, !tbaa !16
  %2338 = icmp eq i32 %2337, 2
  %2339 = select i1 %2338, i32 16777216, i32 67108864
  br label %2340

2340:                                             ; preds = %2336, %2362
  %2341 = phi ptr [ %2364, %2362 ], [ %2334, %2336 ]
  %2342 = getelementptr inbounds %struct.rtx_def, ptr %2341, i64 0, i32 1
  %2343 = load ptr, ptr %2342, align 8, !tbaa !16
  %2344 = call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %2343), !range !36
  %2345 = icmp eq i8 %2344, 0
  br i1 %2345, label %2346, label %2362

2346:                                             ; preds = %2340
  %2347 = load ptr, ptr %2342, align 8, !tbaa !16
  %2348 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %2349 = icmp eq ptr %2348, null
  br i1 %2349, label %2353, label %2350

2350:                                             ; preds = %2346
  %2351 = icmp eq ptr %2348, %2
  br i1 %2351, label %2354, label %2352

2352:                                             ; preds = %2350
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %2354

2353:                                             ; preds = %2346
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %2354

2354:                                             ; preds = %2353, %2352, %2350
  %2355 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %2356 = getelementptr inbounds %struct.sched_deps_info_def, ptr %2355, i64 0, i32 11
  %2357 = load ptr, ptr %2356, align 8, !tbaa !74
  %2358 = icmp eq ptr %2357, null
  br i1 %2358, label %2360, label %2359

2359:                                             ; preds = %2354
  call void %2357(ptr noundef %2347, i32 noundef %2339) #26
  br label %2360

2360:                                             ; preds = %2359, %2354
  br i1 %2349, label %2361, label %2362

2361:                                             ; preds = %2360
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %2362

2362:                                             ; preds = %2361, %2360, %2340
  %2363 = getelementptr inbounds %struct.rtx_def, ptr %2341, i64 0, i32 1, i32 0, i32 0, i64 1
  %2364 = load ptr, ptr %2363, align 8, !tbaa !16
  %2365 = icmp eq ptr %2364, null
  br i1 %2365, label %2366, label %2340, !llvm.loop !75

2366:                                             ; preds = %2362, %2332
  %2367 = lshr i64 %2235, 1
  %2368 = add i32 %2236, 1
  br label %2187, !llvm.loop !139

2369:                                             ; preds = %2164, %2160, %2145, %2148, %2135, %2171
  %2370 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 15
  %2371 = load ptr, ptr %2370, align 8, !tbaa !94
  %2372 = icmp eq ptr %2371, null
  %2373 = select i1 %2372, ptr @bitmap_zero_bits, ptr %2371
  %2374 = getelementptr inbounds %struct.bitmap_element_def, ptr %2373, i64 0, i32 2
  %2375 = load i32, ptr %2374, align 8, !tbaa !95
  %2376 = shl i32 %2375, 7
  %2377 = getelementptr inbounds %struct.bitmap_element_def, ptr %2373, i64 0, i32 3
  %2378 = load i64, ptr %2377, align 8, !tbaa !64
  %2379 = icmp eq i64 %2378, 0
  %2380 = zext i1 %2379 to i32
  %2381 = or i32 %2376, %2380
  br label %2382

2382:                                             ; preds = %2454, %2369
  %2383 = phi ptr [ %2373, %2369 ], [ %2389, %2454 ]
  %2384 = phi i32 [ 0, %2369 ], [ %2390, %2454 ]
  %2385 = phi i64 [ %2378, %2369 ], [ %2455, %2454 ]
  %2386 = phi i32 [ %2381, %2369 ], [ %2456, %2454 ]
  %2387 = icmp eq i64 %2385, 0
  br i1 %2387, label %2402, label %2388

2388:                                             ; preds = %2411, %2382
  %2389 = phi ptr [ %2383, %2382 ], [ %2407, %2411 ]
  %2390 = phi i32 [ %2384, %2382 ], [ %2412, %2411 ]
  %2391 = phi i64 [ %2385, %2382 ], [ %2416, %2411 ]
  %2392 = phi i32 [ %2386, %2382 ], [ %2413, %2411 ]
  %2393 = and i64 %2391, 1
  %2394 = icmp eq i64 %2393, 0
  br i1 %2394, label %2395, label %2429

2395:                                             ; preds = %2388, %2395
  %2396 = phi i32 [ %2399, %2395 ], [ %2392, %2388 ]
  %2397 = phi i64 [ %2398, %2395 ], [ %2391, %2388 ]
  %2398 = lshr i64 %2397, 1
  %2399 = add i32 %2396, 1
  %2400 = and i64 %2397, 2
  %2401 = icmp eq i64 %2400, 0
  br i1 %2401, label %2395, label %2429, !llvm.loop !97

2402:                                             ; preds = %2382
  %2403 = add i32 %2386, 63
  %2404 = and i32 %2403, -64
  %2405 = add i32 %2384, 1
  br label %2406

2406:                                             ; preds = %2425, %2402
  %2407 = phi ptr [ %2383, %2402 ], [ %2423, %2425 ]
  %2408 = phi i32 [ %2404, %2402 ], [ %2428, %2425 ]
  %2409 = phi i32 [ %2405, %2402 ], [ 0, %2425 ]
  %2410 = icmp eq i32 %2409, 2
  br i1 %2410, label %2422, label %2411

2411:                                             ; preds = %2406, %2418
  %2412 = phi i32 [ %2420, %2418 ], [ %2409, %2406 ]
  %2413 = phi i32 [ %2419, %2418 ], [ %2408, %2406 ]
  %2414 = zext i32 %2412 to i64
  %2415 = getelementptr inbounds %struct.bitmap_element_def, ptr %2407, i64 0, i32 3, i64 %2414
  %2416 = load i64, ptr %2415, align 8, !tbaa !64
  %2417 = icmp eq i64 %2416, 0
  br i1 %2417, label %2418, label %2388

2418:                                             ; preds = %2411
  %2419 = add i32 %2413, 64
  %2420 = add i32 %2412, 1
  %2421 = icmp eq i32 %2420, 2
  br i1 %2421, label %2422, label %2411, !llvm.loop !98

2422:                                             ; preds = %2418, %2406
  %2423 = load ptr, ptr %2407, align 8, !tbaa !99
  %2424 = icmp eq ptr %2423, null
  br i1 %2424, label %2457, label %2425

2425:                                             ; preds = %2422
  %2426 = getelementptr inbounds %struct.bitmap_element_def, ptr %2423, i64 0, i32 2
  %2427 = load i32, ptr %2426, align 8, !tbaa !95
  %2428 = shl i32 %2427, 7
  br label %2406

2429:                                             ; preds = %2395, %2388
  %2430 = phi i64 [ %2391, %2388 ], [ %2398, %2395 ]
  %2431 = phi i32 [ %2392, %2388 ], [ %2399, %2395 ]
  %2432 = load ptr, ptr %1984, align 8, !tbaa !100
  %2433 = zext i32 %2431 to i64
  %2434 = getelementptr inbounds %struct.deps_reg, ptr %2432, i64 %2433
  %2435 = load i8, ptr %1985, align 4
  call fastcc void @add_dependence_list_and_free(i8 %2435, ptr noundef nonnull %2, ptr noundef %2434, i32 noundef 0, i32 noundef 12)
  %2436 = getelementptr inbounds %struct.deps_reg, ptr %2432, i64 %2433, i32 1
  %2437 = load i32, ptr @reg_pending_barrier, align 4, !tbaa !16
  %2438 = icmp eq i32 %2437, 2
  %2439 = select i1 %2438, i32 0, i32 12
  %2440 = load i8, ptr %1985, align 4
  call fastcc void @add_dependence_list_and_free(i8 %2440, ptr noundef nonnull %2, ptr noundef nonnull %2436, i32 noundef 0, i32 noundef %2439)
  %2441 = getelementptr inbounds %struct.deps_reg, ptr %2432, i64 %2433, i32 2
  %2442 = load i8, ptr %1985, align 4
  call fastcc void @add_dependence_list_and_free(i8 %2442, ptr noundef nonnull %2, ptr noundef nonnull %2441, i32 noundef 0, i32 noundef 12)
  %2443 = getelementptr inbounds %struct.deps_reg, ptr %2432, i64 %2433, i32 3
  %2444 = load i32, ptr @reg_pending_barrier, align 4, !tbaa !16
  %2445 = icmp eq i32 %2444, 2
  %2446 = select i1 %2445, i32 0, i32 12
  %2447 = load i8, ptr %1985, align 4
  call fastcc void @add_dependence_list_and_free(i8 %2447, ptr noundef nonnull %2, ptr noundef nonnull %2443, i32 noundef 0, i32 noundef %2446)
  %2448 = load i8, ptr %1985, align 4
  %2449 = and i8 %2448, 1
  %2450 = icmp eq i8 %2449, 0
  br i1 %2450, label %2451, label %2454

2451:                                             ; preds = %2429
  %2452 = getelementptr inbounds %struct.deps_reg, ptr %2432, i64 %2433, i32 4
  store i32 0, ptr %2452, align 8, !tbaa !105
  %2453 = getelementptr inbounds %struct.deps_reg, ptr %2432, i64 %2433, i32 5
  store i32 0, ptr %2453, align 4, !tbaa !131
  br label %2454

2454:                                             ; preds = %2451, %2429
  %2455 = lshr i64 %2430, 1
  %2456 = add i32 %2431, 1
  br label %2382, !llvm.loop !140

2457:                                             ; preds = %2227, %2422
  %2458 = load i8, ptr %1985, align 4
  %2459 = and i8 %2458, 1
  %2460 = icmp eq i8 %2459, 0
  br i1 %2460, label %2461, label %2479

2461:                                             ; preds = %2457
  %2462 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 13
  %2463 = load i32, ptr %2462, align 8, !tbaa !141
  %2464 = icmp eq i32 %2463, 0
  br i1 %2464, label %2479, label %2465

2465:                                             ; preds = %2461
  %2466 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 15
  br label %2467

2467:                                             ; preds = %2465, %2467
  %2468 = phi i64 [ 0, %2465 ], [ %2475, %2467 ]
  %2469 = load ptr, ptr %1984, align 8, !tbaa !100
  %2470 = getelementptr inbounds %struct.deps_reg, ptr %2469, i64 %2468, i32 1
  %2471 = load ptr, ptr %2470, align 8, !tbaa !101
  %2472 = call ptr @alloc_INSN_LIST(ptr noundef nonnull %2, ptr noundef %2471) #26
  store ptr %2472, ptr %2470, align 8, !tbaa !101
  %2473 = trunc i64 %2468 to i32
  %2474 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %2466, i32 noundef %2473) #26
  %2475 = add nuw nsw i64 %2468, 1
  %2476 = load i32, ptr %2462, align 8, !tbaa !141
  %2477 = zext i32 %2476 to i64
  %2478 = icmp ult i64 %2475, %2477
  br i1 %2478, label %2467, label %2479, !llvm.loop !142

2479:                                             ; preds = %2467, %2461, %2457
  %2480 = load i32, ptr %2, align 8
  %2481 = and i32 %2480, 65535
  %2482 = icmp eq i32 %2481, 9
  br i1 %2482, label %2483, label %2492

2483:                                             ; preds = %2479
  %2484 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %2485 = getelementptr inbounds %struct.common_sched_info_def, ptr %2484, i64 0, i32 4
  %2486 = load i32, ptr %2485, align 8, !tbaa !32
  %2487 = icmp eq i32 %2486, 4
  br i1 %2487, label %2488, label %2491

2488:                                             ; preds = %2483
  %2489 = call zeroext i8 @sel_insn_is_speculation_check(ptr noundef nonnull %2) #26
  %2490 = icmp eq i8 %2489, 0
  br i1 %2490, label %2491, label %2492

2491:                                             ; preds = %2488, %2483
  call fastcc void @flush_pending_lists(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 1, i32 noundef 1)
  br label %2492

2492:                                             ; preds = %2491, %2488, %2479
  %2493 = load i8, ptr %1985, align 4
  %2494 = and i8 %2493, 1
  %2495 = icmp eq i8 %2494, 0
  br i1 %2495, label %2496, label %2498

2496:                                             ; preds = %2492
  %2497 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 16
  call void @bitmap_clear(ptr noundef nonnull %2497) #26
  br label %2498

2498:                                             ; preds = %2496, %2492
  store i32 0, ptr @reg_pending_barrier, align 4, !tbaa !16
  br label %2499

2499:                                             ; preds = %2498, %2129
  %2500 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 11
  %2501 = load i32, ptr %2500, align 8, !tbaa !79
  %2502 = icmp eq i32 %2501, 0
  br i1 %2502, label %2612, label %2503

2503:                                             ; preds = %2499
  %2504 = load i32, ptr %2, align 8
  %2505 = and i32 %2504, 65535
  %2506 = add nsw i32 %2505, -7
  %2507 = icmp ult i32 %2506, 4
  br i1 %2507, label %2508, label %2520

2508:                                             ; preds = %2503
  %2509 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  %2510 = load ptr, ptr %2509, align 8, !tbaa !16
  %2511 = load i32, ptr %2510, align 8
  %2512 = and i32 %2511, 65535
  %2513 = icmp eq i32 %2512, 23
  br i1 %2513, label %2523, label %2514

2514:                                             ; preds = %2508
  %2515 = call ptr @single_set_2(ptr noundef nonnull %2, ptr noundef nonnull %2510) #26
  %2516 = icmp eq ptr %2515, null
  br i1 %2516, label %2517, label %2523

2517:                                             ; preds = %2514
  %2518 = load i32, ptr %2, align 8
  %2519 = and i32 %2518, 65535
  br label %2520

2520:                                             ; preds = %2517, %2503
  %2521 = phi i32 [ %2519, %2517 ], [ %2505, %2503 ]
  %2522 = icmp eq i32 %2521, 7
  br i1 %2522, label %2612, label %2607

2523:                                             ; preds = %2508, %2514
  %2524 = phi ptr [ %2515, %2514 ], [ %2510, %2508 ]
  %2525 = getelementptr inbounds %struct.rtx_def, ptr %2524, i64 0, i32 1
  %2526 = load ptr, ptr %2525, align 8, !tbaa !16
  %2527 = load i32, ptr %2526, align 8
  %2528 = and i32 %2527, 65535
  %2529 = icmp eq i32 %2528, 39
  br i1 %2529, label %2530, label %2534

2530:                                             ; preds = %2523
  %2531 = getelementptr inbounds %struct.rtx_def, ptr %2526, i64 0, i32 1
  %2532 = load ptr, ptr %2531, align 8, !tbaa !16
  %2533 = load i32, ptr %2532, align 8
  br label %2534

2534:                                             ; preds = %2530, %2523
  %2535 = phi i32 [ %2533, %2530 ], [ %2527, %2523 ]
  %2536 = phi ptr [ %2532, %2530 ], [ %2526, %2523 ]
  %2537 = and i32 %2535, 65535
  %2538 = icmp eq i32 %2537, 37
  br i1 %2538, label %2539, label %2607

2539:                                             ; preds = %2534
  %2540 = getelementptr i8, ptr %2536, i64 8
  %2541 = load i32, ptr %2540, align 8, !tbaa !16
  %2542 = getelementptr inbounds %struct.rtx_def, ptr %2524, i64 0, i32 1, i32 0, i32 0, i64 1
  %2543 = load ptr, ptr %2542, align 8, !tbaa !16
  %2544 = load i32, ptr %2543, align 8
  %2545 = and i32 %2544, 65535
  %2546 = icmp eq i32 %2545, 39
  br i1 %2546, label %2547, label %2551

2547:                                             ; preds = %2539
  %2548 = getelementptr inbounds %struct.rtx_def, ptr %2543, i64 0, i32 1
  %2549 = load ptr, ptr %2548, align 8, !tbaa !16
  %2550 = load i32, ptr %2549, align 8
  br label %2551

2551:                                             ; preds = %2547, %2539
  %2552 = phi i32 [ %2550, %2547 ], [ %2544, %2539 ]
  %2553 = phi ptr [ %2549, %2547 ], [ %2543, %2539 ]
  %2554 = and i32 %2552, 65535
  %2555 = add nsw i32 %2554, -49
  %2556 = icmp ult i32 %2555, 2
  br i1 %2556, label %2557, label %2569

2557:                                             ; preds = %2551
  %2558 = getelementptr inbounds %struct.rtx_def, ptr %2553, i64 0, i32 1
  %2559 = load ptr, ptr %2558, align 8, !tbaa !16
  %2560 = load i32, ptr %2559, align 8
  %2561 = and i32 %2560, 65535
  %2562 = icmp eq i32 %2561, 37
  br i1 %2562, label %2563, label %2607

2563:                                             ; preds = %2557
  %2564 = getelementptr i8, ptr %2559, i64 8
  %2565 = load i32, ptr %2564, align 8, !tbaa !16
  %2566 = icmp eq i32 %2565, 7
  %2567 = icmp eq i32 %2541, 7
  %2568 = select i1 %2566, i1 %2567, i1 false
  br i1 %2568, label %2577, label %2607

2569:                                             ; preds = %2551
  %2570 = icmp eq i32 %2554, 37
  br i1 %2570, label %2571, label %2607

2571:                                             ; preds = %2569
  %2572 = getelementptr i8, ptr %2553, i64 8
  %2573 = load i32, ptr %2572, align 8, !tbaa !16
  %2574 = icmp slt i32 %2573, 53
  %2575 = icmp slt i32 %2541, 53
  %2576 = select i1 %2574, i1 true, i1 %2575
  br i1 %2576, label %2577, label %2607

2577:                                             ; preds = %2563, %2571
  %2578 = load i8, ptr %1985, align 4
  %2579 = and i8 %2578, 1
  %2580 = icmp eq i8 %2579, 0
  br i1 %2580, label %2581, label %2585

2581:                                             ; preds = %2577
  %2582 = load i32, ptr %2500, align 8, !tbaa !79
  %2583 = icmp eq i32 %2582, 2
  br i1 %2583, label %2584, label %2585

2584:                                             ; preds = %2581
  store i32 1, ptr %2500, align 8, !tbaa !79
  br label %2585

2585:                                             ; preds = %2584, %2581, %2577
  %2586 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %2587 = getelementptr inbounds %struct.common_sched_info_def, ptr %2586, i64 0, i32 4
  %2588 = load i32, ptr %2587, align 8, !tbaa !32
  %2589 = icmp ne i32 %2588, 4
  %2590 = load i32, ptr @sched_emulate_haifa_p, align 4
  %2591 = icmp ne i32 %2590, 0
  %2592 = select i1 %2589, i1 true, i1 %2591
  br i1 %2592, label %2593, label %2612

2593:                                             ; preds = %2585
  %2594 = load i32, ptr %2, align 8
  %2595 = or i32 %2594, 268435456
  store i32 %2595, ptr %2, align 8
  %2596 = load ptr, ptr @h_d_i_d, align 8
  %2597 = load ptr, ptr @sched_luids, align 8
  %2598 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %2599 = load i32, ptr %2598, align 8, !tbaa !16
  %2600 = zext i32 %2599 to i64
  %2601 = getelementptr inbounds %struct.VEC_int_base, ptr %2597, i64 0, i32 2, i64 %2600
  %2602 = load i32, ptr %2601, align 4, !tbaa !20
  %2603 = zext i32 %2602 to i64
  %2604 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %2596, i64 0, i32 2, i64 %2603, i32 7
  %2605 = load i8, ptr %2604, align 8
  %2606 = or i8 %2605, 1
  store i8 %2606, ptr %2604, align 8
  br label %2612

2607:                                             ; preds = %2557, %2563, %2571, %2569, %2534, %2520
  %2608 = load i8, ptr %1985, align 4
  %2609 = and i8 %2608, 1
  %2610 = icmp eq i8 %2609, 0
  br i1 %2610, label %2611, label %2612

2611:                                             ; preds = %2607
  store i32 0, ptr %2500, align 8, !tbaa !79
  br label %2612

2612:                                             ; preds = %2520, %2607, %2611, %2593, %2585, %2499
  %2613 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %2614 = getelementptr inbounds %struct.haifa_sched_info, ptr %2613, i64 0, i32 17
  %2615 = load i32, ptr %2614, align 8, !tbaa !28
  %2616 = and i32 %2615, 2
  %2617 = icmp eq i32 %2616, 0
  br i1 %2617, label %2698, label %2618

2618:                                             ; preds = %2612
  %2619 = load ptr, ptr @h_d_i_d, align 8
  %2620 = load ptr, ptr @sched_luids, align 8
  %2621 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %2622 = load i32, ptr %2621, align 8, !tbaa !16
  %2623 = zext i32 %2622 to i64
  %2624 = getelementptr inbounds %struct.VEC_int_base, ptr %2620, i64 0, i32 2, i64 %2623
  %2625 = load i32, ptr %2624, align 4, !tbaa !20
  %2626 = zext i32 %2625 to i64
  %2627 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %2619, i64 0, i32 2, i64 %2626, i32 1
  %2628 = load i32, ptr %2627, align 4, !tbaa !30
  %2629 = icmp eq i32 %2628, 0
  br i1 %2629, label %2630, label %2652

2630:                                             ; preds = %2618
  %2631 = load i32, ptr %2, align 8
  %2632 = and i32 %2631, 268500991
  %2633 = icmp eq i32 %2632, 8
  br i1 %2633, label %2634, label %2652

2634:                                             ; preds = %2630
  %2635 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %2636 = getelementptr inbounds %struct.common_sched_info_def, ptr %2635, i64 0, i32 4
  %2637 = load i32, ptr %2636, align 8, !tbaa !32
  %2638 = icmp eq i32 %2637, 4
  br i1 %2638, label %2639, label %2642

2639:                                             ; preds = %2634
  %2640 = call zeroext i8 @sel_insn_is_speculation_check(ptr noundef nonnull %2) #26
  %2641 = icmp eq i8 %2640, 0
  br i1 %2641, label %2647, label %2652

2642:                                             ; preds = %2634
  %2643 = load ptr, ptr @h_i_d, align 8
  %2644 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %2643, i64 0, i32 2, i64 %2623, i32 11
  %2645 = load ptr, ptr %2644, align 8, !tbaa !34
  %2646 = icmp eq ptr %2645, null
  br i1 %2646, label %2647, label %2652

2647:                                             ; preds = %2642, %2639
  %2648 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 1
  %2649 = load ptr, ptr %2648, align 8, !tbaa !16
  %2650 = call i32 @side_effects_p(ptr noundef %2649) #26
  %2651 = icmp eq i32 %2650, 0
  br i1 %2651, label %2698, label %2652

2652:                                             ; preds = %2618, %2630, %2642, %2639, %2647
  %2653 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %2654 = getelementptr inbounds %struct.common_sched_info_def, ptr %2653, i64 0, i32 4
  %2655 = load i32, ptr %2654, align 8, !tbaa !32
  %2656 = icmp eq i32 %2655, 4
  br i1 %2656, label %2657, label %2658

2657:                                             ; preds = %2652
  call void @sel_mark_hard_insn(ptr noundef nonnull %2) #26
  br label %2698

2658:                                             ; preds = %2652, %2696
  %2659 = phi ptr [ %2664, %2696 ], [ @sd_iterator_start.null_link, %2652 ]
  %2660 = phi i32 [ %2665, %2696 ], [ 2, %2652 ]
  %2661 = load ptr, ptr @h_d_i_d, align 8
  %2662 = load ptr, ptr @sched_luids, align 8
  br label %2663

2663:                                             ; preds = %2690, %2658
  %2664 = phi ptr [ %2659, %2658 ], [ %2693, %2690 ]
  %2665 = phi i32 [ %2660, %2658 ], [ %2694, %2690 ]
  %2666 = load ptr, ptr %2664, align 8, !tbaa !5
  %2667 = icmp eq ptr %2666, null
  br i1 %2667, label %2668, label %2696

2668:                                             ; preds = %2663
  %2669 = icmp eq i32 %2665, 0
  br i1 %2669, label %2698, label %2670

2670:                                             ; preds = %2668
  %2671 = and i32 %2665, 1
  %2672 = icmp eq i32 %2671, 0
  br i1 %2672, label %2680, label %2673

2673:                                             ; preds = %2670
  %2674 = load i32, ptr %2621, align 8, !tbaa !16
  %2675 = zext i32 %2674 to i64
  %2676 = getelementptr inbounds %struct.VEC_int_base, ptr %2662, i64 0, i32 2, i64 %2675
  %2677 = load i32, ptr %2676, align 4, !tbaa !20
  %2678 = zext i32 %2677 to i64
  %2679 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %2661, i64 0, i32 2, i64 %2678, i32 2
  br label %2690

2680:                                             ; preds = %2670
  %2681 = and i32 %2665, 2
  %2682 = icmp eq i32 %2681, 0
  br i1 %2682, label %2698, label %2683

2683:                                             ; preds = %2680
  %2684 = load i32, ptr %2621, align 8, !tbaa !16
  %2685 = zext i32 %2684 to i64
  %2686 = getelementptr inbounds %struct.VEC_int_base, ptr %2662, i64 0, i32 2, i64 %2685
  %2687 = load i32, ptr %2686, align 4, !tbaa !20
  %2688 = zext i32 %2687 to i64
  %2689 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %2661, i64 0, i32 2, i64 %2688, i32 3
  br label %2690

2690:                                             ; preds = %2683, %2673
  %2691 = phi ptr [ %2679, %2673 ], [ %2689, %2683 ]
  %2692 = phi i32 [ -2, %2673 ], [ -3, %2683 ]
  %2693 = load ptr, ptr %2691, align 8, !tbaa !5
  %2694 = and i32 %2692, %2665
  %2695 = icmp eq ptr %2693, null
  br i1 %2695, label %2698, label %2663

2696:                                             ; preds = %2663
  %2697 = load ptr, ptr %2666, align 8, !tbaa !46
  call fastcc void @change_spec_dep_to_hard(ptr %2697)
  br label %2658, !llvm.loop !143

2698:                                             ; preds = %2668, %2690, %2680, %2647, %2657, %2612
  ret void
}

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_dependence_list_and_free(i8 %0, ptr noundef %1, ptr nocapture noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #9 {
  %6 = and i8 %0, 1
  %7 = icmp eq i8 %6, 0
  %8 = load ptr, ptr %2, align 8, !tbaa !5
  br i1 %7, label %10, label %9

9:                                                ; preds = %5
  tail call fastcc void @add_dependence_list(ptr noundef %1, ptr noundef %8, i32 noundef %3, i32 noundef %4)
  br label %72

10:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !5
  %11 = icmp eq ptr %8, null
  br i1 %11, label %72, label %12

12:                                               ; preds = %10
  %13 = icmp eq i32 %3, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %12, %43
  %15 = phi ptr [ %18, %43 ], [ %8, %12 ]
  %16 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %17 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load ptr, ptr %16, align 8, !tbaa !16
  %20 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %1, ptr noundef %19), !range !36
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %43

22:                                               ; preds = %14
  %23 = load ptr, ptr %16, align 8, !tbaa !16
  switch i32 %4, label %25 [
    i32 0, label %27
    i32 11, label %24
    i32 12, label %26
  ]

24:                                               ; preds = %22
  br label %27

25:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3808, ptr noundef nonnull @.str.1) #26
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = phi i32 [ 33554432, %24 ], [ 67108864, %26 ], [ 16777216, %22 ]
  %29 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = icmp eq ptr %29, %1
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %35

34:                                               ; preds = %27
  store ptr %1, ptr @cur_insn, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %34, %33, %31
  %36 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.sched_deps_info_def, ptr %36, i64 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !74
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  tail call void %38(ptr noundef %23, i32 noundef %28) #26
  br label %41

41:                                               ; preds = %40, %35
  br i1 %30, label %42, label %43

42:                                               ; preds = %41
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %42, %41, %14
  tail call void @free_INSN_LIST_node(ptr noundef nonnull %15) #26
  %44 = icmp eq ptr %18, null
  br i1 %44, label %72, label %14, !llvm.loop !76

45:                                               ; preds = %12, %70
  %46 = phi ptr [ %49, %70 ], [ %8, %12 ]
  %47 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %48 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1, i32 0, i32 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %47, align 8, !tbaa !16
  switch i32 %4, label %52 [
    i32 0, label %54
    i32 11, label %51
    i32 12, label %53
  ]

51:                                               ; preds = %45
  br label %54

52:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3808, ptr noundef nonnull @.str.1) #26
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53, %51, %45
  %55 = phi i32 [ 33554432, %51 ], [ 67108864, %53 ], [ 16777216, %45 ]
  %56 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = icmp eq ptr %56, %1
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %62

61:                                               ; preds = %54
  store ptr %1, ptr @cur_insn, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %61, %60, %58
  %63 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.sched_deps_info_def, ptr %63, i64 0, i32 11
  %65 = load ptr, ptr %64, align 8, !tbaa !74
  %66 = icmp eq ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  tail call void %65(ptr noundef %50, i32 noundef %55) #26
  br label %68

68:                                               ; preds = %67, %62
  br i1 %57, label %69, label %70

69:                                               ; preds = %68
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %69, %68
  tail call void @free_INSN_LIST_node(ptr noundef nonnull %46) #26
  %71 = icmp eq ptr %49, null
  br i1 %71, label %72, label %45, !llvm.loop !76

72:                                               ; preds = %70, %43, %10, %9
  ret void
}

declare void @free_INSN_LIST_list(ptr noundef) local_unnamed_addr #3

declare void @cselib_process_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @deps_start_bb(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 18
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3362, ptr noundef nonnull @.str.1) #26
  br label %8

8:                                                ; preds = %2, %7
  %9 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr %1, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @prev_nonnote_insn(ptr noundef nonnull %1) #26
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %22
  %19 = phi ptr [ %23, %22 ], [ %16, %15 ]
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i16
  switch i16 %21, label %27 [
    i16 7, label %22
    i16 10, label %25
  ]

22:                                               ; preds = %18
  %23 = tail call ptr @prev_nonnote_insn(ptr noundef nonnull %19) #26
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %18, !llvm.loop !144

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 11
  store i32 2, ptr %26, align 8, !tbaa !79
  br label %27

27:                                               ; preds = %22, %18, %15, %25, %11, %8
  ret void
}

declare ptr @prev_nonnote_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_analyze(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.sched_deps_info_def, ptr %4, i64 0, i32 12
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @cselib_init(i32 noundef 1) #26
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 18
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3362, ptr noundef nonnull @.str.1) #26
  br label %16

16:                                               ; preds = %15, %10
  %17 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, ptr %1, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 12
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = tail call ptr @prev_nonnote_insn(ptr noundef nonnull %1) #26
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26

26:                                               ; preds = %23, %30
  %27 = phi ptr [ %31, %30 ], [ %24, %23 ]
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i16
  switch i16 %29, label %35 [
    i16 7, label %30
    i16 10, label %33
  ]

30:                                               ; preds = %26
  %31 = tail call ptr @prev_nonnote_insn(ptr noundef nonnull %27) #26
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %26, !llvm.loop !144

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 11
  store i32 2, ptr %34, align 8, !tbaa !79
  br label %35

35:                                               ; preds = %26, %30, %16, %19, %23, %33
  br label %36

36:                                               ; preds = %35, %53
  %37 = phi ptr [ %55, %53 ], [ %1, %35 ]
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 65535
  %40 = add nsw i32 %39, -7
  %41 = icmp ult i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  tail call void @sd_init_insn(ptr noundef nonnull %37)
  br label %43

43:                                               ; preds = %36, %42
  tail call void @deps_analyze_insn(ptr noundef %0, ptr noundef nonnull %37)
  %44 = icmp eq ptr %37, %2
  br i1 %44, label %45, label %53

45:                                               ; preds = %43
  %46 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.sched_deps_info_def, ptr %46, i64 0, i32 12
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  tail call void @cselib_finish() #26
  br label %52

52:                                               ; preds = %51, %45
  ret void

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1, i32 0, i32 0, i64 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  br label %36
}

declare void @cselib_init(i32 noundef) local_unnamed_addr #3

declare void @cselib_finish() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_free_deps(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %243, label %7

7:                                                ; preds = %3
  %8 = icmp eq i8 %2, 0
  %9 = select i1 %8, i32 3, i32 8
  br label %10

10:                                               ; preds = %7, %239
  %11 = phi ptr [ %0, %7 ], [ %241, %239 ]
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = add nsw i32 %13, -7
  %15 = icmp ult i32 %14, 4
  br i1 %15, label %16, label %239

16:                                               ; preds = %10
  %17 = load ptr, ptr @sched_luids, align 8
  %18 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_int_base, ptr %17, i64 0, i32 2, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %239

24:                                               ; preds = %16, %157
  %25 = phi ptr [ %161, %157 ], [ %17, %16 ]
  %26 = phi i32 [ %30, %157 ], [ %9, %16 ]
  %27 = phi ptr [ %31, %157 ], [ @sd_iterator_start.null_link, %16 ]
  %28 = load ptr, ptr @h_d_i_d, align 8
  br label %29

29:                                               ; preds = %76, %24
  %30 = phi i32 [ %26, %24 ], [ %80, %76 ]
  %31 = phi ptr [ %27, %24 ], [ %79, %76 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %82

34:                                               ; preds = %29
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %162, label %36

36:                                               ; preds = %34
  %37 = and i32 %30, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %18, align 8, !tbaa !16
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %28, i64 0, i32 2, i64 %44, i32 2
  br label %76

46:                                               ; preds = %36
  %47 = and i32 %30, 2
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %18, align 8, !tbaa !16
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %28, i64 0, i32 2, i64 %54, i32 3
  br label %76

56:                                               ; preds = %46
  %57 = and i32 %30, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %18, align 8, !tbaa !16
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %28, i64 0, i32 2, i64 %64, i32 4
  br label %76

66:                                               ; preds = %56
  %67 = and i32 %30, 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %162, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %18, align 8, !tbaa !16
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !20
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %28, i64 0, i32 2, i64 %74, i32 5
  br label %76

76:                                               ; preds = %69, %59, %49, %39
  %77 = phi ptr [ %45, %39 ], [ %55, %49 ], [ %65, %59 ], [ %75, %69 ]
  %78 = phi i32 [ -2, %39 ], [ -3, %49 ], [ -5, %59 ], [ -9, %69 ]
  %79 = load ptr, ptr %77, align 8, !tbaa !5
  %80 = and i32 %78, %30
  %81 = icmp eq ptr %79, null
  br i1 %81, label %162, label %29

82:                                               ; preds = %29
  %83 = load ptr, ptr %32, align 8, !tbaa !46
  %84 = getelementptr inbounds %struct._dep_node, ptr %83, i64 0, i32 1, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !25
  br i1 %8, label %86, label %113

86:                                               ; preds = %82
  %87 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.haifa_sched_info, ptr %87, i64 0, i32 17
  %89 = load i32, ptr %88, align 8, !tbaa !28
  %90 = and i32 %89, 2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct._dep_node, ptr %83, i64 0, i32 1, i32 3
  %94 = load i32, ptr %93, align 4, !tbaa !27
  %95 = and i32 %94, 16777215
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !16
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !20
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %28, i64 0, i32 2, i64 %103, i32 3
  br label %121

105:                                              ; preds = %92, %86
  %106 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1
  %107 = load i32, ptr %106, align 8, !tbaa !16
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !20
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %28, i64 0, i32 2, i64 %111, i32 2
  br label %121

113:                                              ; preds = %82
  %114 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !16
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !20
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %28, i64 0, i32 2, i64 %119, i32 5
  br label %121

121:                                              ; preds = %113, %105, %97
  %122 = phi ptr [ %120, %113 ], [ %112, %105 ], [ %104, %97 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct._dep_link, ptr %32, i64 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %126 = getelementptr inbounds %struct._dep_link, ptr %32, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  store ptr %127, ptr %125, align 8, !tbaa !5
  %128 = icmp eq ptr %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %121
  %130 = getelementptr inbounds %struct._dep_link, ptr %127, i64 0, i32 2
  store ptr %125, ptr %130, align 8, !tbaa !54
  br label %131

131:                                              ; preds = %129, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %126, i8 0, i64 16, i1 false)
  %132 = load ptr, ptr %32, align 8, !tbaa !46
  %133 = getelementptr inbounds %struct._dep_node, ptr %132, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !56
  %135 = load i32, ptr %134, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 7
  br i1 %137, label %138, label %144

138:                                              ; preds = %131
  %139 = getelementptr inbounds %struct._dep_node, ptr %132, i64 0, i32 1, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 65535
  %143 = icmp eq i32 %142, 7
  br i1 %143, label %144, label %148

144:                                              ; preds = %138, %131
  %145 = getelementptr inbounds %struct._deps_list, ptr %123, i64 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !42
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !42
  br label %148

148:                                              ; preds = %144, %138
  %149 = getelementptr i8, ptr %83, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = getelementptr %struct._dep_node, ptr %83, i64 0, i32 2, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !54
  %155 = icmp eq ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %152, %148
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 339, ptr noundef nonnull @.str.1) #26
  br label %157

157:                                              ; preds = %156, %152
  %158 = load i32, ptr @dn_pool_diff, align 4, !tbaa !20
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr @dn_pool_diff, align 4, !tbaa !20
  %160 = load ptr, ptr @dn_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %160, ptr noundef nonnull %83) #26
  %161 = load ptr, ptr @sched_luids, align 8
  br label %24, !llvm.loop !145

162:                                              ; preds = %34, %66, %76
  %163 = load i32, ptr %18, align 8, !tbaa !16
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.VEC_int_base, ptr %25, i64 0, i32 2, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !20
  %167 = zext i32 %166 to i64
  br i1 %8, label %203, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %28, i64 0, i32 2, i64 %167, i32 6
  %170 = load ptr, ptr %169, align 8, !tbaa !41
  %171 = load ptr, ptr %170, align 8, !tbaa !45
  %172 = icmp eq ptr %171, null
  br i1 %172, label %238, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds %struct._deps_list, ptr %170, i64 0, i32 1
  br label %175

175:                                              ; preds = %200, %173
  %176 = phi ptr [ %171, %173 ], [ %201, %200 ]
  %177 = getelementptr inbounds %struct._dep_link, ptr %176, i64 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !54
  %179 = getelementptr inbounds %struct._dep_link, ptr %176, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  store ptr %180, ptr %178, align 8, !tbaa !5
  %181 = icmp eq ptr %180, null
  br i1 %181, label %184, label %182

182:                                              ; preds = %175
  %183 = getelementptr inbounds %struct._dep_link, ptr %180, i64 0, i32 2
  store ptr %178, ptr %183, align 8, !tbaa !54
  br label %184

184:                                              ; preds = %182, %175
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %179, i8 0, i64 16, i1 false)
  %185 = load ptr, ptr %176, align 8, !tbaa !46
  %186 = getelementptr inbounds %struct._dep_node, ptr %185, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %188 = load i32, ptr %187, align 8
  %189 = and i32 %188, 65535
  %190 = icmp eq i32 %189, 7
  br i1 %190, label %191, label %197

191:                                              ; preds = %184
  %192 = getelementptr inbounds %struct._dep_node, ptr %185, i64 0, i32 1, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !58
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 65535
  %196 = icmp eq i32 %195, 7
  br i1 %196, label %197, label %200

197:                                              ; preds = %191, %184
  %198 = load i32, ptr %174, align 8, !tbaa !42
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %174, align 8, !tbaa !42
  br label %200

200:                                              ; preds = %197, %191
  %201 = load ptr, ptr %170, align 8, !tbaa !45
  %202 = icmp eq ptr %201, null
  br i1 %202, label %238, label %175

203:                                              ; preds = %162
  %204 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %28, i64 0, i32 2, i64 %167, i32 4
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  %206 = load ptr, ptr %205, align 8, !tbaa !45
  %207 = icmp eq ptr %206, null
  br i1 %207, label %238, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct._deps_list, ptr %205, i64 0, i32 1
  br label %210

210:                                              ; preds = %235, %208
  %211 = phi ptr [ %206, %208 ], [ %236, %235 ]
  %212 = getelementptr inbounds %struct._dep_link, ptr %211, i64 0, i32 2
  %213 = load ptr, ptr %212, align 8, !tbaa !54
  %214 = getelementptr inbounds %struct._dep_link, ptr %211, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !55
  store ptr %215, ptr %213, align 8, !tbaa !5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct._dep_link, ptr %215, i64 0, i32 2
  store ptr %213, ptr %218, align 8, !tbaa !54
  br label %219

219:                                              ; preds = %217, %210
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %214, i8 0, i64 16, i1 false)
  %220 = load ptr, ptr %211, align 8, !tbaa !46
  %221 = getelementptr inbounds %struct._dep_node, ptr %220, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 65535
  %225 = icmp eq i32 %224, 7
  br i1 %225, label %226, label %232

226:                                              ; preds = %219
  %227 = getelementptr inbounds %struct._dep_node, ptr %220, i64 0, i32 1, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !58
  %229 = load i32, ptr %228, align 8
  %230 = and i32 %229, 65535
  %231 = icmp eq i32 %230, 7
  br i1 %231, label %232, label %235

232:                                              ; preds = %226, %219
  %233 = load i32, ptr %209, align 8, !tbaa !42
  %234 = add nsw i32 %233, -1
  store i32 %234, ptr %209, align 8, !tbaa !42
  br label %235

235:                                              ; preds = %232, %226
  %236 = load ptr, ptr %205, align 8, !tbaa !45
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %210

238:                                              ; preds = %200, %235, %203, %168
  tail call void @sd_finish_insn(ptr noundef nonnull %11)
  br label %239

239:                                              ; preds = %10, %16, %238
  %240 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 2
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  %242 = icmp eq ptr %241, %5
  br i1 %242, label %243, label %10, !llvm.loop !146

243:                                              ; preds = %239, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_deps(ptr nocapture noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @max_reg_num() #26
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i32 [ %6, %5 ], [ 53, %2 ]
  %9 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 13
  store i32 %8, ptr %9, align 8, !tbaa !141
  %10 = icmp eq i8 %1, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = sext i32 %8 to i64
  %13 = tail call ptr @xcalloc(i64 noundef %12, i64 noundef 40) #26
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi ptr [ %13, %11 ], [ null, %7 ]
  %16 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 14
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 15
  %18 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 15, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr @reg_obstack, ptr %18, align 8, !tbaa !93
  %19 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 16
  %20 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 16, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store ptr @reg_obstack, ptr %20, align 8, !tbaa !93
  %21 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 12
  store ptr null, ptr %22, align 8, !tbaa !126
  %23 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 17
  store i32 0, ptr %23, align 8, !tbaa !138
  %24 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 44, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 0, i64 36, i1 false)
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -2
  store i8 %26, ptr %24, align 4
  ret void
}

declare i32 @max_reg_num() local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_deps_reg_last(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %3, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3503, ptr noundef nonnull @.str.1) #26
  br label %8

8:                                                ; preds = %3, %7
  %9 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 14
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3504, ptr noundef nonnull @.str.1) #26
  br label %13

13:                                               ; preds = %8, %12
  %14 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !141
  %16 = sext i32 %15 to i64
  %17 = tail call ptr @xcalloc(i64 noundef %16, i64 noundef 40) #26
  store ptr %17, ptr %9, align 8, !tbaa !100
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_deps(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 13
  %3 = load i32, ptr %2, align 8, !tbaa !141
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = icmp eq ptr %7, null
  br i1 %8, label %108, label %9

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3521, ptr noundef nonnull @.str.1) #26
  br label %108

10:                                               ; preds = %1
  store i32 0, ptr %2, align 8, !tbaa !141
  tail call void @free_INSN_LIST_list(ptr noundef nonnull %0) #26
  %11 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 1
  tail call void @free_EXPR_LIST_list(ptr noundef nonnull %11) #26
  %12 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 2
  tail call void @free_INSN_LIST_list(ptr noundef nonnull %12) #26
  %13 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  tail call void @free_EXPR_LIST_list(ptr noundef nonnull %13) #26
  %14 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  tail call void @free_INSN_LIST_list(ptr noundef nonnull %14) #26
  %15 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, ptr @bitmap_zero_bits, ptr %16
  %19 = getelementptr inbounds %struct.bitmap_element_def, ptr %18, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !95
  %21 = shl i32 %20, 7
  %22 = getelementptr inbounds %struct.bitmap_element_def, ptr %18, i64 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = icmp eq i64 %23, 0
  %25 = zext i1 %24 to i32
  %26 = or i32 %21, %25
  %27 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 14
  br label %28

28:                                               ; preds = %99, %10
  %29 = phi i64 [ %23, %10 ], [ %100, %99 ]
  %30 = phi i32 [ 0, %10 ], [ %36, %99 ]
  %31 = phi i32 [ %26, %10 ], [ %101, %99 ]
  %32 = phi ptr [ %18, %10 ], [ %38, %99 ]
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %57, %28
  %35 = phi i64 [ %29, %28 ], [ %62, %57 ]
  %36 = phi i32 [ %30, %28 ], [ %58, %57 ]
  %37 = phi i32 [ %31, %28 ], [ %59, %57 ]
  %38 = phi ptr [ %32, %28 ], [ %54, %57 ]
  %39 = and i64 %35, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %34, %41
  %42 = phi i32 [ %45, %41 ], [ %37, %34 ]
  %43 = phi i64 [ %44, %41 ], [ %35, %34 ]
  %44 = lshr i64 %43, 1
  %45 = add i32 %42, 1
  %46 = and i64 %43, 2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %41, label %75, !llvm.loop !97

48:                                               ; preds = %28
  %49 = add i32 %31, 63
  %50 = and i32 %49, -64
  %51 = add i32 %30, 1
  br label %52

52:                                               ; preds = %71, %48
  %53 = phi i32 [ %50, %48 ], [ %74, %71 ]
  %54 = phi ptr [ %32, %48 ], [ %69, %71 ]
  %55 = phi i32 [ %51, %48 ], [ 0, %71 ]
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %68, label %57

57:                                               ; preds = %52, %64
  %58 = phi i32 [ %66, %64 ], [ %55, %52 ]
  %59 = phi i32 [ %65, %64 ], [ %53, %52 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds %struct.bitmap_element_def, ptr %54, i64 0, i32 3, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %34

64:                                               ; preds = %57
  %65 = add i32 %59, 64
  %66 = add i32 %58, 1
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %57, !llvm.loop !98

68:                                               ; preds = %64, %52
  %69 = load ptr, ptr %54, align 8, !tbaa !99
  %70 = icmp eq ptr %69, null
  br i1 %70, label %102, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.bitmap_element_def, ptr %69, i64 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !95
  %74 = shl i32 %73, 7
  br label %52

75:                                               ; preds = %41, %34
  %76 = phi i64 [ %35, %34 ], [ %44, %41 ]
  %77 = phi i32 [ %37, %34 ], [ %45, %41 ]
  %78 = load ptr, ptr %27, align 8, !tbaa !100
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds %struct.deps_reg, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !106
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %75
  tail call void @free_INSN_LIST_list(ptr noundef nonnull %80) #26
  br label %84

84:                                               ; preds = %83, %75
  %85 = getelementptr inbounds %struct.deps_reg, ptr %78, i64 %79, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !101
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @free_INSN_LIST_list(ptr noundef nonnull %85) #26
  br label %89

89:                                               ; preds = %88, %84
  %90 = getelementptr inbounds %struct.deps_reg, ptr %78, i64 %79, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void @free_INSN_LIST_list(ptr noundef nonnull %90) #26
  br label %94

94:                                               ; preds = %93, %89
  %95 = getelementptr inbounds %struct.deps_reg, ptr %78, i64 %79, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !104
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @free_INSN_LIST_list(ptr noundef nonnull %95) #26
  br label %99

99:                                               ; preds = %98, %94
  %100 = lshr i64 %76, 1
  %101 = add i32 %77, 1
  br label %28, !llvm.loop !147

102:                                              ; preds = %68
  tail call void @bitmap_clear(ptr noundef nonnull %15) #26
  %103 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 16
  tail call void @bitmap_clear(ptr noundef nonnull %103) #26
  %104 = load ptr, ptr %27, align 8, !tbaa !100
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  tail call void @free(ptr noundef nonnull %104)
  br label %107

107:                                              ; preds = %106, %102
  store ptr null, ptr %27, align 8, !tbaa !100
  br label %108

108:                                              ; preds = %9, %5, %107
  ret void
}

declare void @free_EXPR_LIST_list(ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_from_deps(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 1
  br label %7

7:                                                ; preds = %5, %24
  %8 = phi ptr [ %28, %24 ], [ %3, %5 ]
  %9 = phi i32 [ %14, %24 ], [ 0, %5 ]
  %10 = phi ptr [ %27, %24 ], [ %6, %5 ]
  %11 = phi ptr [ %25, %24 ], [ %0, %5 ]
  br label %12

12:                                               ; preds = %18, %7
  %13 = phi ptr [ %8, %7 ], [ %22, %18 ]
  %14 = phi i32 [ %9, %7 ], [ %21, %18 ]
  %15 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = tail call ptr @remove_free_INSN_LIST_node(ptr noundef nonnull %11) #26
  %20 = tail call ptr @remove_free_EXPR_LIST_node(ptr noundef nonnull %10) #26
  %21 = add nsw i32 %14, 1
  %22 = load ptr, ptr %11, align 8, !tbaa !5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %12, !llvm.loop !148

24:                                               ; preds = %12
  %25 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %10, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %28 = load ptr, ptr %25, align 8, !tbaa !5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %7, !llvm.loop !148

30:                                               ; preds = %24, %18, %2
  %31 = phi i32 [ 0, %2 ], [ %21, %18 ], [ %14, %24 ]
  %32 = load i32, ptr %1, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 7
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !85
  %38 = sub nsw i32 %37, %31
  store i32 %38, ptr %36, align 8, !tbaa !85
  br label %39

39:                                               ; preds = %35, %30
  %40 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %68, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  br label %45

45:                                               ; preds = %43, %62
  %46 = phi ptr [ %66, %62 ], [ %41, %43 ]
  %47 = phi i32 [ %52, %62 ], [ 0, %43 ]
  %48 = phi ptr [ %65, %62 ], [ %44, %43 ]
  %49 = phi ptr [ %63, %62 ], [ %40, %43 ]
  br label %50

50:                                               ; preds = %56, %45
  %51 = phi ptr [ %46, %45 ], [ %60, %56 ]
  %52 = phi i32 [ %47, %45 ], [ %59, %56 ]
  %53 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = icmp eq ptr %54, %1
  br i1 %55, label %56, label %62

56:                                               ; preds = %50
  %57 = tail call ptr @remove_free_INSN_LIST_node(ptr noundef nonnull %49) #26
  %58 = tail call ptr @remove_free_EXPR_LIST_node(ptr noundef nonnull %48) #26
  %59 = add nsw i32 %52, 1
  %60 = load ptr, ptr %49, align 8, !tbaa !5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %50, !llvm.loop !148

62:                                               ; preds = %50
  %63 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 1
  %64 = load ptr, ptr %48, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1, i32 0, i32 0, i64 1
  %66 = load ptr, ptr %63, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %45, !llvm.loop !148

68:                                               ; preds = %62, %56, %39
  %69 = phi i32 [ 0, %39 ], [ %59, %56 ], [ %52, %62 ]
  %70 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !86
  %72 = sub nsw i32 %71, %69
  store i32 %72, ptr %70, align 4, !tbaa !86
  %73 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %95, label %76

76:                                               ; preds = %68, %91
  %77 = phi ptr [ %93, %91 ], [ %74, %68 ]
  %78 = phi i32 [ %82, %91 ], [ 0, %68 ]
  %79 = phi ptr [ %92, %91 ], [ %73, %68 ]
  br label %80

80:                                               ; preds = %86, %76
  %81 = phi ptr [ %77, %76 ], [ %89, %86 ]
  %82 = phi i32 [ %78, %76 ], [ %88, %86 ]
  %83 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !16
  %85 = icmp eq ptr %84, %1
  br i1 %85, label %86, label %91

86:                                               ; preds = %80
  %87 = tail call ptr @remove_free_INSN_LIST_node(ptr noundef nonnull %79) #26
  %88 = add nsw i32 %82, 1
  %89 = load ptr, ptr %79, align 8, !tbaa !5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %95, label %80, !llvm.loop !149

91:                                               ; preds = %80
  %92 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1, i32 0, i32 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %76, !llvm.loop !149

95:                                               ; preds = %91, %86, %68
  %96 = phi i32 [ 0, %68 ], [ %88, %86 ], [ %82, %91 ]
  %97 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 6
  %98 = load i32, ptr %97, align 8, !tbaa !67
  %99 = sub nsw i32 %98, %96
  store i32 %99, ptr %97, align 8, !tbaa !67
  %100 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !94
  %102 = icmp eq ptr %101, null
  %103 = select i1 %102, ptr @bitmap_zero_bits, ptr %101
  %104 = getelementptr inbounds %struct.bitmap_element_def, ptr %103, i64 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !95
  %106 = shl i32 %105, 7
  %107 = getelementptr inbounds %struct.bitmap_element_def, ptr %103, i64 0, i32 3
  %108 = load i64, ptr %107, align 8, !tbaa !64
  %109 = icmp eq i64 %108, 0
  %110 = zext i1 %109 to i32
  %111 = or i32 %106, %110
  %112 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 14
  br label %113

113:                                              ; preds = %258, %95
  %114 = phi i64 [ %108, %95 ], [ %259, %258 ]
  %115 = phi i32 [ 0, %95 ], [ %121, %258 ]
  %116 = phi i32 [ %111, %95 ], [ %260, %258 ]
  %117 = phi ptr [ %103, %95 ], [ %123, %258 ]
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %133, label %119

119:                                              ; preds = %142, %113
  %120 = phi i64 [ %114, %113 ], [ %147, %142 ]
  %121 = phi i32 [ %115, %113 ], [ %143, %142 ]
  %122 = phi i32 [ %116, %113 ], [ %144, %142 ]
  %123 = phi ptr [ %117, %113 ], [ %139, %142 ]
  %124 = and i64 %120, 1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %160

126:                                              ; preds = %119, %126
  %127 = phi i32 [ %130, %126 ], [ %122, %119 ]
  %128 = phi i64 [ %129, %126 ], [ %120, %119 ]
  %129 = lshr i64 %128, 1
  %130 = add i32 %127, 1
  %131 = and i64 %128, 2
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %126, label %160, !llvm.loop !97

133:                                              ; preds = %113
  %134 = add i32 %116, 63
  %135 = and i32 %134, -64
  %136 = add i32 %115, 1
  br label %137

137:                                              ; preds = %156, %133
  %138 = phi i32 [ %135, %133 ], [ %159, %156 ]
  %139 = phi ptr [ %117, %133 ], [ %154, %156 ]
  %140 = phi i32 [ %136, %133 ], [ 0, %156 ]
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %153, label %142

142:                                              ; preds = %137, %149
  %143 = phi i32 [ %151, %149 ], [ %140, %137 ]
  %144 = phi i32 [ %150, %149 ], [ %138, %137 ]
  %145 = zext i32 %143 to i64
  %146 = getelementptr inbounds %struct.bitmap_element_def, ptr %139, i64 0, i32 3, i64 %145
  %147 = load i64, ptr %146, align 8, !tbaa !64
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %119

149:                                              ; preds = %142
  %150 = add i32 %144, 64
  %151 = add i32 %143, 1
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %142, !llvm.loop !98

153:                                              ; preds = %149, %137
  %154 = load ptr, ptr %139, align 8, !tbaa !99
  %155 = icmp eq ptr %154, null
  br i1 %155, label %261, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %struct.bitmap_element_def, ptr %154, i64 0, i32 2
  %158 = load i32, ptr %157, align 8, !tbaa !95
  %159 = shl i32 %158, 7
  br label %137

160:                                              ; preds = %126, %119
  %161 = phi i64 [ %120, %119 ], [ %129, %126 ]
  %162 = phi i32 [ %122, %119 ], [ %130, %126 ]
  %163 = load ptr, ptr %112, align 8, !tbaa !100
  %164 = zext i32 %162 to i64
  %165 = getelementptr inbounds %struct.deps_reg, ptr %163, i64 %164
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = icmp eq ptr %166, null
  br i1 %167, label %184, label %168

168:                                              ; preds = %160, %180
  %169 = phi ptr [ %182, %180 ], [ %166, %160 ]
  %170 = phi ptr [ %181, %180 ], [ %165, %160 ]
  br label %171

171:                                              ; preds = %176, %168
  %172 = phi ptr [ %169, %168 ], [ %178, %176 ]
  %173 = getelementptr inbounds %struct.rtx_def, ptr %172, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = icmp eq ptr %174, %1
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = tail call ptr @remove_free_INSN_LIST_node(ptr noundef nonnull %170) #26
  %178 = load ptr, ptr %170, align 8, !tbaa !5
  %179 = icmp eq ptr %178, null
  br i1 %179, label %184, label %171, !llvm.loop !149

180:                                              ; preds = %171
  %181 = getelementptr inbounds %struct.rtx_def, ptr %172, i64 0, i32 1, i32 0, i32 0, i64 1
  %182 = load ptr, ptr %181, align 8, !tbaa !5
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %168, !llvm.loop !149

184:                                              ; preds = %180, %176, %160
  %185 = getelementptr inbounds %struct.deps_reg, ptr %163, i64 %164, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !5
  %187 = icmp eq ptr %186, null
  br i1 %187, label %204, label %188

188:                                              ; preds = %184, %200
  %189 = phi ptr [ %202, %200 ], [ %186, %184 ]
  %190 = phi ptr [ %201, %200 ], [ %185, %184 ]
  br label %191

191:                                              ; preds = %196, %188
  %192 = phi ptr [ %189, %188 ], [ %198, %196 ]
  %193 = getelementptr inbounds %struct.rtx_def, ptr %192, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = icmp eq ptr %194, %1
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = tail call ptr @remove_free_INSN_LIST_node(ptr noundef nonnull %190) #26
  %198 = load ptr, ptr %190, align 8, !tbaa !5
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %191, !llvm.loop !149

200:                                              ; preds = %191
  %201 = getelementptr inbounds %struct.rtx_def, ptr %192, i64 0, i32 1, i32 0, i32 0, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %188, !llvm.loop !149

204:                                              ; preds = %200, %196, %184
  %205 = getelementptr inbounds %struct.deps_reg, ptr %163, i64 %164, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !5
  %207 = icmp eq ptr %206, null
  br i1 %207, label %224, label %208

208:                                              ; preds = %204, %220
  %209 = phi ptr [ %222, %220 ], [ %206, %204 ]
  %210 = phi ptr [ %221, %220 ], [ %205, %204 ]
  br label %211

211:                                              ; preds = %216, %208
  %212 = phi ptr [ %209, %208 ], [ %218, %216 ]
  %213 = getelementptr inbounds %struct.rtx_def, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = icmp eq ptr %214, %1
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = tail call ptr @remove_free_INSN_LIST_node(ptr noundef nonnull %210) #26
  %218 = load ptr, ptr %210, align 8, !tbaa !5
  %219 = icmp eq ptr %218, null
  br i1 %219, label %224, label %211, !llvm.loop !149

220:                                              ; preds = %211
  %221 = getelementptr inbounds %struct.rtx_def, ptr %212, i64 0, i32 1, i32 0, i32 0, i64 1
  %222 = load ptr, ptr %221, align 8, !tbaa !5
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %208, !llvm.loop !149

224:                                              ; preds = %220, %216, %204
  %225 = getelementptr inbounds %struct.deps_reg, ptr %163, i64 %164, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = icmp eq ptr %226, null
  br i1 %227, label %244, label %228

228:                                              ; preds = %224, %240
  %229 = phi ptr [ %242, %240 ], [ %226, %224 ]
  %230 = phi ptr [ %241, %240 ], [ %225, %224 ]
  br label %231

231:                                              ; preds = %236, %228
  %232 = phi ptr [ %229, %228 ], [ %238, %236 ]
  %233 = getelementptr inbounds %struct.rtx_def, ptr %232, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = icmp eq ptr %234, %1
  br i1 %235, label %236, label %240

236:                                              ; preds = %231
  %237 = tail call ptr @remove_free_INSN_LIST_node(ptr noundef nonnull %230) #26
  %238 = load ptr, ptr %230, align 8, !tbaa !5
  %239 = icmp eq ptr %238, null
  br i1 %239, label %244, label %231, !llvm.loop !149

240:                                              ; preds = %231
  %241 = getelementptr inbounds %struct.rtx_def, ptr %232, i64 0, i32 1, i32 0, i32 0, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !5
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %228, !llvm.loop !149

244:                                              ; preds = %240, %236, %224
  %245 = load ptr, ptr %165, align 8, !tbaa !106
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %258

247:                                              ; preds = %244
  %248 = load ptr, ptr %185, align 8, !tbaa !101
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = load ptr, ptr %205, align 8, !tbaa !103
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %258

253:                                              ; preds = %250
  %254 = load ptr, ptr %225, align 8, !tbaa !104
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef nonnull %100, i32 noundef %162) #26
  br label %258

258:                                              ; preds = %256, %253, %250, %247, %244
  %259 = lshr i64 %161, 1
  %260 = add i32 %162, 1
  br label %113, !llvm.loop !150

261:                                              ; preds = %153
  %262 = load i32, ptr %1, align 8
  %263 = and i32 %262, 65535
  %264 = icmp eq i32 %263, 10
  br i1 %264, label %265, label %305

265:                                              ; preds = %261
  %266 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 8
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = icmp eq ptr %267, null
  br i1 %268, label %285, label %269

269:                                              ; preds = %265, %281
  %270 = phi ptr [ %283, %281 ], [ %267, %265 ]
  %271 = phi ptr [ %282, %281 ], [ %266, %265 ]
  br label %272

272:                                              ; preds = %277, %269
  %273 = phi ptr [ %270, %269 ], [ %279, %277 ]
  %274 = getelementptr inbounds %struct.rtx_def, ptr %273, i64 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !16
  %276 = icmp eq ptr %275, %1
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = tail call ptr @remove_free_INSN_LIST_node(ptr noundef nonnull %271) #26
  %279 = load ptr, ptr %271, align 8, !tbaa !5
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %272, !llvm.loop !149

281:                                              ; preds = %272
  %282 = getelementptr inbounds %struct.rtx_def, ptr %273, i64 0, i32 1, i32 0, i32 0, i64 1
  %283 = load ptr, ptr %282, align 8, !tbaa !5
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %269, !llvm.loop !149

285:                                              ; preds = %281, %277, %265
  %286 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 9
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = icmp eq ptr %287, null
  br i1 %288, label %305, label %289

289:                                              ; preds = %285, %301
  %290 = phi ptr [ %303, %301 ], [ %287, %285 ]
  %291 = phi ptr [ %302, %301 ], [ %286, %285 ]
  br label %292

292:                                              ; preds = %297, %289
  %293 = phi ptr [ %290, %289 ], [ %299, %297 ]
  %294 = getelementptr inbounds %struct.rtx_def, ptr %293, i64 0, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  %296 = icmp eq ptr %295, %1
  br i1 %296, label %297, label %301

297:                                              ; preds = %292
  %298 = tail call ptr @remove_free_INSN_LIST_node(ptr noundef nonnull %291) #26
  %299 = load ptr, ptr %291, align 8, !tbaa !5
  %300 = icmp eq ptr %299, null
  br i1 %300, label %305, label %292, !llvm.loop !149

301:                                              ; preds = %292
  %302 = getelementptr inbounds %struct.rtx_def, ptr %293, i64 0, i32 1, i32 0, i32 0, i64 1
  %303 = load ptr, ptr %302, align 8, !tbaa !5
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %289, !llvm.loop !149

305:                                              ; preds = %301, %297, %285, %261
  %306 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 10
  %307 = load ptr, ptr %306, align 8, !tbaa !5
  %308 = icmp eq ptr %307, null
  br i1 %308, label %325, label %309

309:                                              ; preds = %305, %321
  %310 = phi ptr [ %323, %321 ], [ %307, %305 ]
  %311 = phi ptr [ %322, %321 ], [ %306, %305 ]
  br label %312

312:                                              ; preds = %317, %309
  %313 = phi ptr [ %310, %309 ], [ %319, %317 ]
  %314 = getelementptr inbounds %struct.rtx_def, ptr %313, i64 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !16
  %316 = icmp eq ptr %315, %1
  br i1 %316, label %317, label %321

317:                                              ; preds = %312
  %318 = tail call ptr @remove_free_INSN_LIST_node(ptr noundef nonnull %311) #26
  %319 = load ptr, ptr %311, align 8, !tbaa !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %325, label %312, !llvm.loop !149

321:                                              ; preds = %312
  %322 = getelementptr inbounds %struct.rtx_def, ptr %313, i64 0, i32 1, i32 0, i32 0, i64 1
  %323 = load ptr, ptr %322, align 8, !tbaa !5
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %309, !llvm.loop !149

325:                                              ; preds = %321, %317, %305
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_deps_init(i8 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = load i32, ptr @sched_max_luid, align 4, !tbaa !20
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !153
  %8 = sdiv i32 %2, %7
  %9 = add nsw i32 %8, 1
  %10 = load ptr, ptr @h_d_i_d, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = icmp sgt i32 %2, -1
  br i1 %13, label %29, label %50

14:                                               ; preds = %1
  %15 = add nsw i32 %2, 1
  %16 = load i32, ptr %10, align 8, !tbaa !155
  %17 = sub i32 %15, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %50

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %10, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !157
  %22 = sub i32 %21, %16
  %23 = icmp ult i32 %22, %17
  br i1 %23, label %24, label %50

24:                                               ; preds = %19
  %25 = mul nsw i32 %2, 3
  %26 = sdiv i32 %25, 2
  %27 = sub nsw i32 %26, %16
  %28 = icmp ult i32 %22, %27
  br i1 %28, label %34, label %40

29:                                               ; preds = %12
  %30 = mul nsw i32 %2, 3
  %31 = sdiv i32 %30, 2
  %32 = add i32 %30, -2
  %33 = icmp ult i32 %32, -3
  tail call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %29, %24
  %35 = phi i32 [ %31, %29 ], [ %26, %24 ]
  %36 = phi i32 [ 0, %29 ], [ %16, %24 ]
  %37 = phi i32 [ %31, %29 ], [ %27, %24 ]
  %38 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef %10, i32 noundef %37, i64 noundef 8, i64 noundef 56) #26
  store ptr %38, ptr @h_d_i_d, align 8, !tbaa !5
  %39 = sub nsw i32 %35, %36
  br label %40

40:                                               ; preds = %34, %24
  %41 = phi i32 [ %26, %24 ], [ %35, %34 ]
  %42 = phi i32 [ %27, %24 ], [ %39, %34 ]
  %43 = phi i32 [ %16, %24 ], [ %36, %34 ]
  %44 = phi ptr [ %10, %24 ], [ %38, %34 ]
  store i32 %41, ptr %44, align 8, !tbaa !155
  %45 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %44, i64 0, i32 2
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds %struct._haifa_deps_insn_data, ptr %45, i64 %46
  %48 = sext i32 %42 to i64
  %49 = mul nsw i64 %48, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %47, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %12, %14, %19, %40
  %51 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.common_sched_info_def, ptr %51, i64 0, i32 4
  %53 = load i32, ptr %52, align 8, !tbaa !32
  %54 = icmp ne i32 %53, 4
  %55 = icmp ne i8 %0, 0
  %56 = and i1 %55, %54
  %57 = icmp sgt i32 %8, 499
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  store i32 0, ptr @cache_size, align 4, !tbaa !20
  %60 = load i32, ptr @sched_max_luid, align 4, !tbaa !20
  tail call void @extend_dependency_caches(i32 noundef %60, i8 noundef zeroext 1)
  br label %63

61:                                               ; preds = %50
  %62 = icmp eq i8 %0, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59, %61
  %64 = sext i32 %9 to i64
  %65 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.3, i64 noundef 16, i64 noundef %64) #26
  store ptr %65, ptr @dl_pool, align 8, !tbaa !5
  %66 = mul nsw i32 %9, 5
  %67 = sext i32 %66 to i64
  %68 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.4, i64 noundef 72, i64 noundef %67) #26
  store ptr %68, ptr @dn_pool, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %63, %61
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @extend_dependency_caches(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = icmp ne i8 %1, 0
  %4 = load ptr, ptr @true_dependency_cache, align 8
  %5 = icmp ne ptr %4, null
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %7, label %54

7:                                                ; preds = %2
  %8 = load i32, ptr @cache_size, align 4, !tbaa !20
  %9 = add nsw i32 %8, %0
  %10 = sext i32 %9 to i64
  %11 = shl nsw i64 %10, 5
  %12 = tail call ptr @xrealloc(ptr noundef %4, i64 noundef %11) #26
  store ptr %12, ptr @true_dependency_cache, align 8, !tbaa !5
  %13 = load ptr, ptr @output_dependency_cache, align 8, !tbaa !5
  %14 = tail call ptr @xrealloc(ptr noundef %13, i64 noundef %11) #26
  store ptr %14, ptr @output_dependency_cache, align 8, !tbaa !5
  %15 = load ptr, ptr @anti_dependency_cache, align 8, !tbaa !5
  %16 = tail call ptr @xrealloc(ptr noundef %15, i64 noundef %11) #26
  store ptr %16, ptr @anti_dependency_cache, align 8, !tbaa !5
  %17 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.haifa_sched_info, ptr %17, i64 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !28
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %7
  %23 = load ptr, ptr @spec_dependency_cache, align 8, !tbaa !5
  %24 = tail call ptr @xrealloc(ptr noundef %23, i64 noundef %11) #26
  store ptr %24, ptr @spec_dependency_cache, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %7
  %26 = load i32, ptr @cache_size, align 4, !tbaa !20
  %27 = icmp slt i32 %26, %9
  br i1 %27, label %28, label %53

28:                                               ; preds = %25
  %29 = load ptr, ptr @true_dependency_cache, align 8, !tbaa !5
  %30 = load ptr, ptr @output_dependency_cache, align 8, !tbaa !5
  %31 = load ptr, ptr @anti_dependency_cache, align 8, !tbaa !5
  %32 = load ptr, ptr @spec_dependency_cache, align 8
  %33 = sext i32 %26 to i64
  br label %34

34:                                               ; preds = %28, %50
  %35 = phi i64 [ %33, %28 ], [ %51, %50 ]
  %36 = getelementptr inbounds %struct.bitmap_head_def, ptr %29, i64 %35
  %37 = getelementptr inbounds %struct.bitmap_head_def, ptr %29, i64 %35, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store ptr null, ptr %37, align 8, !tbaa !93
  %38 = getelementptr inbounds %struct.bitmap_head_def, ptr %30, i64 %35
  %39 = getelementptr inbounds %struct.bitmap_head_def, ptr %30, i64 %35, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store ptr null, ptr %39, align 8, !tbaa !93
  %40 = getelementptr inbounds %struct.bitmap_head_def, ptr %31, i64 %35
  %41 = getelementptr inbounds %struct.bitmap_head_def, ptr %31, i64 %35, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  store ptr null, ptr %41, align 8, !tbaa !93
  %42 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.haifa_sched_info, ptr %42, i64 0, i32 17
  %44 = load i32, ptr %43, align 8, !tbaa !28
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %34
  %48 = getelementptr inbounds %struct.bitmap_head_def, ptr %32, i64 %35
  %49 = getelementptr inbounds %struct.bitmap_head_def, ptr %32, i64 %35, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  store ptr null, ptr %49, align 8, !tbaa !93
  br label %50

50:                                               ; preds = %34, %47
  %51 = add nsw i64 %35, 1
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %53, label %34, !llvm.loop !158

53:                                               ; preds = %50, %25
  store i32 %9, ptr @cache_size, align 4, !tbaa !20
  br label %54

54:                                               ; preds = %2, %53
  ret void
}

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xrealloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sched_deps_finish() local_unnamed_addr #9 {
  %1 = load i32, ptr @dn_pool_diff, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @dl_pool_diff, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3691, ptr noundef nonnull @.str.1) #26
  br label %7

7:                                                ; preds = %0, %6
  tail call void @free_alloc_pool_if_empty(ptr noundef nonnull @dn_pool) #26
  tail call void @free_alloc_pool_if_empty(ptr noundef nonnull @dl_pool) #26
  %8 = load ptr, ptr @dn_pool, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  %10 = load ptr, ptr @dl_pool, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3694, ptr noundef nonnull @.str.1) #26
  br label %14

14:                                               ; preds = %7, %13
  %15 = load ptr, ptr @h_d_i_d, align 8, !tbaa !5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %14, %17
  store ptr null, ptr @h_d_i_d, align 8, !tbaa !5
  store i32 0, ptr @cache_size, align 4, !tbaa !20
  %19 = load ptr, ptr @true_dependency_cache, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @anti_dependency_cache, align 8, !tbaa !5
  %23 = load ptr, ptr @output_dependency_cache, align 8, !tbaa !5
  tail call void @free(ptr noundef nonnull %19)
  store ptr null, ptr @true_dependency_cache, align 8, !tbaa !5
  tail call void @free(ptr noundef %23)
  store ptr null, ptr @output_dependency_cache, align 8, !tbaa !5
  tail call void @free(ptr noundef %22)
  store ptr null, ptr @anti_dependency_cache, align 8, !tbaa !5
  %24 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %25 = getelementptr inbounds %struct.sched_deps_info_def, ptr %24, i64 0, i32 12
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 4
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr @spec_dependency_cache, align 8, !tbaa !5
  tail call void @free(ptr noundef %30)
  store ptr null, ptr @spec_dependency_cache, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29, %18
  ret void
}

declare void @free_alloc_pool_if_empty(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_deps_global() local_unnamed_addr #9 {
  store i64 0, ptr @implicit_reg_pending_clobbers, align 8, !tbaa !64
  store i64 0, ptr @implicit_reg_pending_uses, align 8, !tbaa !64
  %1 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #26
  store ptr %1, ptr @reg_pending_sets, align 8, !tbaa !5
  %2 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #26
  store ptr %2, ptr @reg_pending_clobbers, align 8, !tbaa !5
  %3 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef nonnull @reg_obstack) #26
  store ptr %3, ptr @reg_pending_uses, align 8, !tbaa !5
  store i32 0, ptr @reg_pending_barrier, align 4, !tbaa !16
  %4 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.common_sched_info_def, ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = icmp ne i32 %6, 4
  %8 = load i32, ptr @sched_emulate_haifa_p, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %0
  %12 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.sched_deps_info_def, ptr %12, i64 0, i32 1
  store ptr @haifa_start_insn, ptr %13, align 8, !tbaa !65
  %14 = getelementptr inbounds %struct.sched_deps_info_def, ptr %12, i64 0, i32 2
  store ptr @haifa_finish_insn, ptr %14, align 8, !tbaa !80
  %15 = getelementptr inbounds %struct.sched_deps_info_def, ptr %12, i64 0, i32 7
  store ptr @haifa_note_reg_set, ptr %15, align 8, !tbaa !159
  %16 = getelementptr inbounds %struct.sched_deps_info_def, ptr %12, i64 0, i32 8
  store ptr @haifa_note_reg_clobber, ptr %16, align 8, !tbaa !160
  %17 = getelementptr inbounds %struct.sched_deps_info_def, ptr %12, i64 0, i32 9
  store ptr @haifa_note_reg_use, ptr %17, align 8, !tbaa !161
  %18 = getelementptr inbounds %struct.sched_deps_info_def, ptr %12, i64 0, i32 10
  store ptr @haifa_note_mem_dep, ptr %18, align 8, !tbaa !162
  %19 = getelementptr inbounds %struct.sched_deps_info_def, ptr %12, i64 0, i32 11
  store ptr @haifa_note_dep, ptr %19, align 8, !tbaa !74
  br label %20

20:                                               ; preds = %0, %11
  ret void
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @haifa_start_insn(ptr noundef %0) #9 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @cur_insn, align 8
  %4 = icmp ne ptr %3, null
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1621, ptr noundef nonnull @.str.1) #26
  br label %7

7:                                                ; preds = %1, %6
  store ptr %0, ptr @cur_insn, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @haifa_finish_insn() #18 {
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @haifa_note_mem_dep(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #9 {
  %5 = alloca %struct._dep, align 8
  %6 = and i32 %3, 16777215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = and i32 %3, 63
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1659, ptr noundef nonnull @.str.1) #26
  br label %12

12:                                               ; preds = %4, %11, %8
  %13 = phi ptr [ %1, %8 ], [ %1, %11 ], [ null, %4 ]
  %14 = phi ptr [ %0, %8 ], [ %0, %11 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #26
  %15 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %16 = and i32 %3, 16777216
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = and i32 %3, 33554432
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = and i32 %3, 67108864
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1726, ptr noundef nonnull @.str.1) #26
  br label %25

25:                                               ; preds = %12, %18, %21, %24
  %26 = phi i32 [ 0, %12 ], [ 11, %18 ], [ 12, %21 ], [ 12, %24 ]
  %27 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.haifa_sched_info, ptr %27, i64 0, i32 17
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1, i32 %3
  store ptr %2, ptr %5, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct._dep, ptr %5, i64 0, i32 1
  store ptr %15, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct._dep, ptr %5, i64 0, i32 2
  store i32 %26, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds %struct._dep, ptr %5, i64 0, i32 3
  store i32 %32, ptr %35, align 4, !tbaa !27
  %36 = load i32, ptr %15, align 8
  %37 = and i32 %36, 65535
  %38 = add nsw i32 %37, -7
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %40, label %45

40:                                               ; preds = %25
  %41 = load i32, ptr %2, align 8
  %42 = and i32 %41, 65535
  %43 = add nsw i32 %42, -7
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %25
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 849, ptr noundef nonnull @.str.1) #26
  br label %46

46:                                               ; preds = %45, %40
  %47 = icmp eq ptr %15, %2
  br i1 %47, label %48, label %64

48:                                               ; preds = %46
  %49 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.sched_deps_info_def, ptr %49, i64 0, i32 12
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %66, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr @h_d_i_d, align 8
  %56 = load ptr, ptr @sched_luids, align 8
  %57 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.VEC_int_base, ptr %56, i64 0, i32 2, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !20
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %55, i64 0, i32 2, i64 %62, i32 1
  store i32 1, ptr %63, align 4, !tbaa !30
  br label %66

64:                                               ; preds = %46
  %65 = call fastcc i32 @add_or_update_dep_1(ptr noundef nonnull %5, i8 noundef zeroext 0, ptr noundef %13, ptr noundef %14)
  br label %66

66:                                               ; preds = %48, %54, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @haifa_note_dep(ptr noundef %0, i32 noundef %1) #9 {
  %3 = alloca %struct._dep, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #26
  %4 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %5 = and i32 %1, 16777216
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = and i32 %1, 33554432
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = and i32 %1, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1726, ptr noundef nonnull @.str.1) #26
  br label %14

14:                                               ; preds = %2, %7, %10, %13
  %15 = phi i32 [ 0, %2 ], [ 11, %7 ], [ 12, %10 ], [ 12, %13 ]
  %16 = load ptr, ptr @current_sched_info, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.haifa_sched_info, ptr %16, i64 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !28
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  switch i32 %15, label %23 [
    i32 0, label %25
    i32 11, label %22
    i32 12, label %24
  ]

22:                                               ; preds = %21
  br label %25

23:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @.str.1) #26
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %14, %21, %22, %24
  %26 = phi i32 [ -1, %14 ], [ 67108864, %24 ], [ 33554432, %22 ], [ 16777216, %21 ]
  store ptr %0, ptr %3, align 8, !tbaa !23
  %27 = getelementptr inbounds %struct._dep, ptr %3, i64 0, i32 1
  store ptr %4, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds %struct._dep, ptr %3, i64 0, i32 2
  store i32 %15, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds %struct._dep, ptr %3, i64 0, i32 3
  store i32 %26, ptr %29, align 4, !tbaa !27
  %30 = load i32, ptr %4, align 8
  %31 = and i32 %30, 65535
  %32 = add nsw i32 %31, -7
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %25
  %35 = load i32, ptr %0, align 8
  %36 = and i32 %35, 65535
  %37 = add nsw i32 %36, -7
  %38 = icmp ult i32 %37, 4
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %25
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 849, ptr noundef nonnull @.str.1) #26
  br label %40

40:                                               ; preds = %39, %34
  %41 = icmp eq ptr %4, %0
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.sched_deps_info_def, ptr %43, i64 0, i32 12
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 4
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr @h_d_i_d, align 8
  %50 = load ptr, ptr @sched_luids, align 8
  %51 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.VEC_int_base, ptr %50, i64 0, i32 2, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !20
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %49, i64 0, i32 2, i64 %56, i32 1
  store i32 1, ptr %57, align 4, !tbaa !30
  br label %60

58:                                               ; preds = %40
  %59 = call fastcc i32 @add_or_update_dep_1(ptr noundef nonnull %3, i8 noundef zeroext 0, ptr noundef null, ptr noundef null)
  br label %60

60:                                               ; preds = %42, %48, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @finish_deps_global() local_unnamed_addr #9 {
  %1 = load ptr, ptr @reg_pending_sets, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %1) #26
  store ptr null, ptr @reg_pending_sets, align 8, !tbaa !5
  %2 = load ptr, ptr @reg_pending_clobbers, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %2) #26
  store ptr null, ptr @reg_pending_clobbers, align 8, !tbaa !5
  %3 = load ptr, ptr @reg_pending_uses, align 8, !tbaa !5
  tail call void @bitmap_obstack_free(ptr noundef %3) #26
  store ptr null, ptr @reg_pending_uses, align 8, !tbaa !5
  ret void
}

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @estimate_dep_weak(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #19 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %26, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 37
  %14 = load i32, ptr %8, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 37
  br i1 %13, label %17, label %24

17:                                               ; preds = %10
  br i1 %16, label %18, label %26

18:                                               ; preds = %17
  %19 = getelementptr i8, ptr %6, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %8, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %26, label %25

24:                                               ; preds = %10
  br i1 %16, label %26, label %25

25:                                               ; preds = %18, %24
  br label %26

26:                                               ; preds = %17, %24, %4, %18, %2, %25
  %27 = phi i32 [ 47, %25 ], [ 1, %2 ], [ 1, %18 ], [ 1, %4 ], [ 55, %24 ], [ 55, %17 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_dependence(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  switch i32 %2, label %5 [
    i32 0, label %7
    i32 11, label %4
    i32 12, label %6
  ]

4:                                                ; preds = %3
  br label %7

5:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3808, ptr noundef nonnull @.str.1) #26
  br label %6

6:                                                ; preds = %3, %5
  br label %7

7:                                                ; preds = %3, %4, %6
  %8 = phi i32 [ 33554432, %4 ], [ 67108864, %6 ], [ 16777216, %3 ]
  %9 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = icmp eq ptr %9, %0
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %15

14:                                               ; preds = %7
  store ptr %0, ptr @cur_insn, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %13, %11, %14
  %16 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %17 = getelementptr inbounds %struct.sched_deps_info_def, ptr %16, i64 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call void %18(ptr noundef %1, i32 noundef %8) #26
  br label %21

21:                                               ; preds = %15, %20
  br i1 %10, label %22, label %23

22:                                               ; preds = %21
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %22, %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_dep_weak_1(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = and i32 %1, %0
  switch i32 %1, label %10 [
    i32 63, label %11
    i32 4032, label %4
    i32 258048, label %6
    i32 16515072, label %8
  ]

4:                                                ; preds = %2
  %5 = ashr i32 %3, 6
  br label %11

6:                                                ; preds = %2
  %7 = ashr i32 %3, 12
  br label %11

8:                                                ; preds = %2
  %9 = ashr i32 %3, 18
  br label %11

10:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3837, ptr noundef nonnull @.str.1) #26
  br label %11

11:                                               ; preds = %2, %10, %8, %6, %4
  %12 = phi i32 [ %3, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %3, %2 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_dep_weak(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = and i32 %1, %0
  switch i32 %1, label %10 [
    i32 63, label %11
    i32 4032, label %4
    i32 258048, label %6
    i32 16515072, label %8
  ]

4:                                                ; preds = %2
  %5 = ashr i32 %3, 6
  br label %11

6:                                                ; preds = %2
  %7 = ashr i32 %3, 12
  br label %11

8:                                                ; preds = %2
  %9 = ashr i32 %3, 18
  br label %11

10:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3837, ptr noundef nonnull @.str.1) #26
  br label %11

11:                                               ; preds = %2, %4, %6, %8, %10
  %12 = phi i32 [ %3, %10 ], [ %9, %8 ], [ %7, %6 ], [ %5, %4 ], [ %3, %2 ]
  %13 = add i32 %12, -1
  %14 = icmp ult i32 %13, 62
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3848, ptr noundef nonnull @.str.1) #26
  br label %16

16:                                               ; preds = %11, %15
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @set_dep_weak(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 62
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3857, ptr noundef nonnull @.str.1) #26
  br label %7

7:                                                ; preds = %3, %6
  %8 = xor i32 %1, -1
  %9 = and i32 %8, %0
  switch i32 %1, label %21 [
    i32 63, label %10
    i32 4032, label %12
    i32 258048, label %15
    i32 16515072, label %18
  ]

10:                                               ; preds = %7
  %11 = or i32 %9, %2
  br label %22

12:                                               ; preds = %7
  %13 = shl i32 %2, 6
  %14 = or i32 %13, %9
  br label %22

15:                                               ; preds = %7
  %16 = shl i32 %2, 12
  %17 = or i32 %16, %9
  br label %22

18:                                               ; preds = %7
  %19 = shl i32 %2, 18
  %20 = or i32 %19, %9
  br label %22

21:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3866, ptr noundef nonnull @.str.1) #26
  br label %22

22:                                               ; preds = %21, %18, %15, %12, %10
  %23 = phi i32 [ %9, %21 ], [ %20, %18 ], [ %17, %15 ], [ %14, %12 ], [ %11, %10 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ds_merge(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = tail call fastcc i32 @ds_merge_1(i32 noundef %0, i32 noundef %1, i8 noundef zeroext 0)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ds_merge_1(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #9 {
  %4 = and i32 %0, 16777215
  %5 = icmp eq i32 %4, 0
  %6 = and i32 %1, 16777215
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3880, ptr noundef nonnull @.str.1) #26
  br label %10

10:                                               ; preds = %3, %9
  %11 = or i32 %1, %0
  %12 = and i32 %11, 117440512
  %13 = icmp eq i8 %2, 0
  br label %14

14:                                               ; preds = %84, %10
  %15 = phi i32 [ 63, %10 ], [ %86, %84 ]
  %16 = phi i32 [ %12, %10 ], [ %85, %84 ]
  %17 = and i32 %15, %0
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %15, %1
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = or i32 %16, %17
  br label %81

24:                                               ; preds = %14
  br i1 %18, label %27, label %25

25:                                               ; preds = %24
  %26 = or i32 %16, %19
  br label %81

27:                                               ; preds = %24
  br i1 %20, label %81, label %28

28:                                               ; preds = %27
  switch i32 %15, label %35 [
    i32 63, label %36
    i32 4032, label %29
    i32 258048, label %31
    i32 16515072, label %33
  ]

29:                                               ; preds = %28
  %30 = ashr i32 %17, 6
  br label %36

31:                                               ; preds = %28
  %32 = ashr i32 %17, 12
  br label %36

33:                                               ; preds = %28
  %34 = ashr i32 %17, 18
  br label %36

35:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3837, ptr noundef nonnull @.str.1) #26
  br label %36

36:                                               ; preds = %35, %33, %31, %29, %28
  %37 = phi i32 [ %17, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %17, %28 ]
  %38 = add i32 %37, -1
  %39 = icmp ult i32 %38, 62
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3848, ptr noundef nonnull @.str.1) #26
  br label %41

41:                                               ; preds = %36, %40
  switch i32 %15, label %48 [
    i32 63, label %49
    i32 4032, label %42
    i32 258048, label %44
    i32 16515072, label %46
  ]

42:                                               ; preds = %41
  %43 = ashr i32 %19, 6
  br label %49

44:                                               ; preds = %41
  %45 = ashr i32 %19, 12
  br label %49

46:                                               ; preds = %41
  %47 = ashr i32 %19, 18
  br label %49

48:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3837, ptr noundef nonnull @.str.1) #26
  br label %49

49:                                               ; preds = %48, %46, %44, %42, %41
  %50 = phi i32 [ %19, %48 ], [ %47, %46 ], [ %45, %44 ], [ %43, %42 ], [ %19, %41 ]
  %51 = add i32 %50, -1
  %52 = icmp ult i32 %51, 62
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3848, ptr noundef nonnull @.str.1) #26
  br label %54

54:                                               ; preds = %49, %53
  br i1 %13, label %55, label %59

55:                                               ; preds = %54
  %56 = mul nsw i32 %50, %37
  %57 = sdiv i32 %56, 62
  %58 = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  br label %61

59:                                               ; preds = %54
  %60 = tail call i32 @llvm.smax.i32(i32 %37, i32 %50)
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i32 [ %58, %55 ], [ %60, %59 ]
  %63 = add i32 %62, -1
  %64 = icmp ult i32 %63, 62
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3857, ptr noundef nonnull @.str.1) #26
  br label %66

66:                                               ; preds = %65, %61
  %67 = xor i32 %15, -1
  %68 = and i32 %16, %67
  switch i32 %15, label %80 [
    i32 63, label %69
    i32 4032, label %71
    i32 258048, label %74
    i32 16515072, label %77
  ]

69:                                               ; preds = %66
  %70 = or i32 %62, %68
  br label %84

71:                                               ; preds = %66
  %72 = shl i32 %62, 6
  %73 = or i32 %72, %68
  br label %84

74:                                               ; preds = %66
  %75 = shl i32 %62, 12
  %76 = or i32 %75, %68
  br label %84

77:                                               ; preds = %66
  %78 = shl i32 %62, 18
  %79 = or i32 %78, %68
  br label %87

80:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3866, ptr noundef nonnull @.str.1) #26
  br label %84

81:                                               ; preds = %25, %27, %22
  %82 = phi i32 [ %16, %27 ], [ %23, %22 ], [ %26, %25 ]
  %83 = icmp eq i32 %15, 16515072
  br i1 %83, label %87, label %84

84:                                               ; preds = %69, %71, %74, %80, %81
  %85 = phi i32 [ %82, %81 ], [ %70, %69 ], [ %73, %71 ], [ %76, %74 ], [ %68, %80 ]
  %86 = shl i32 %15, 6
  br label %14

87:                                               ; preds = %81, %77
  %88 = phi i32 [ %79, %77 ], [ %82, %81 ]
  ret i32 %88
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ds_full_merge(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3) local_unnamed_addr #9 {
  %5 = or i32 %1, %0
  %6 = and i32 %5, 16777215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = icmp ne i32 %0, 0
  %10 = and i32 %0, 16777215
  %11 = icmp eq i32 %10, 0
  %12 = and i1 %9, %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = icmp eq i32 %1, 0
  %15 = and i32 %1, 16777215
  %16 = icmp ne i32 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13, %8
  %19 = and i32 %5, -16777216
  br label %57

20:                                               ; preds = %13
  %21 = icmp eq ptr %2, null
  br i1 %21, label %50, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %2, %3
  br i1 %23, label %46, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %46, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %26, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 37
  %34 = load i32, ptr %28, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 37
  br i1 %33, label %37, label %44

37:                                               ; preds = %30
  br i1 %36, label %38, label %46

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %26, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !16
  %41 = getelementptr i8, ptr %28, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %46, label %45

44:                                               ; preds = %30
  br i1 %36, label %46, label %45

45:                                               ; preds = %44, %38
  br label %46

46:                                               ; preds = %45, %44, %38, %37, %24, %22
  %47 = phi i32 [ 47, %45 ], [ 1, %22 ], [ 1, %38 ], [ 1, %24 ], [ 55, %44 ], [ 55, %37 ]
  %48 = and i32 %0, -64
  %49 = or i32 %47, %48
  br label %50

50:                                               ; preds = %46, %20
  %51 = phi i32 [ %49, %46 ], [ %0, %20 ]
  %52 = icmp eq i32 %51, 0
  %53 = or i1 %14, %52
  %54 = select i1 %52, i32 %1, i32 %51
  br i1 %53, label %57, label %55

55:                                               ; preds = %50
  %56 = tail call fastcc i32 @ds_merge_1(i32 noundef %1, i32 noundef %51, i8 noundef zeroext 0)
  br label %57

57:                                               ; preds = %50, %18, %55, %4
  %58 = phi i32 [ %56, %55 ], [ %19, %18 ], [ %5, %4 ], [ %54, %50 ]
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ds_max_merge(i32 noundef %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %1, 0
  %4 = or i32 %1, %0
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, 0
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = icmp ne i32 %0, 0
  %12 = and i1 %11, %3
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call fastcc i32 @ds_merge_1(i32 noundef %0, i32 noundef %1, i8 noundef zeroext 1)
  br label %15

15:                                               ; preds = %10, %6, %2, %13
  %16 = phi i32 [ %14, %13 ], [ 0, %2 ], [ %1, %6 ], [ %0, %10 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ds_weak(i32 noundef %0) local_unnamed_addr #9 {
  %2 = and i32 %0, 63
  switch i32 %2, label %4 [
    i32 0, label %5
    i32 63, label %3
  ]

3:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3848, ptr noundef nonnull @.str.1) #26
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %4, %3
  %6 = phi i32 [ 1, %1 ], [ 63, %3 ], [ %2, %4 ]
  %7 = phi i32 [ %2, %1 ], [ 1, %3 ], [ 1, %4 ]
  %8 = and i32 %0, 4032
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = lshr exact i32 %8, 6
  %12 = icmp eq i32 %8, 4032
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3848, ptr noundef nonnull @.str.1) #26
  br label %14

14:                                               ; preds = %13, %10
  %15 = mul nuw nsw i32 %11, %6
  %16 = add nuw nsw i32 %7, 1
  br label %17

17:                                               ; preds = %14, %5
  %18 = phi i32 [ %15, %14 ], [ %6, %5 ]
  %19 = phi i32 [ %16, %14 ], [ %7, %5 ]
  %20 = and i32 %0, 258048
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = lshr exact i32 %20, 12
  %24 = icmp eq i32 %20, 258048
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3848, ptr noundef nonnull @.str.1) #26
  br label %26

26:                                               ; preds = %25, %22
  %27 = mul nuw nsw i32 %23, %18
  %28 = add nuw nsw i32 %19, 1
  br label %29

29:                                               ; preds = %26, %17
  %30 = phi i32 [ %27, %26 ], [ %18, %17 ]
  %31 = phi i32 [ %28, %26 ], [ %19, %17 ]
  %32 = and i32 %0, 16515072
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = lshr exact i32 %32, 18
  %36 = icmp eq i32 %32, 16515072
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3848, ptr noundef nonnull @.str.1) #26
  br label %38

38:                                               ; preds = %34, %37
  %39 = mul nuw nsw i32 %35, %30
  %40 = add nuw nsw i32 %31, 1
  br label %44

41:                                               ; preds = %29
  %42 = icmp eq i32 %31, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4007, ptr noundef nonnull @.str.1) #26
  br label %49

44:                                               ; preds = %38, %41
  %45 = phi i32 [ %40, %38 ], [ %31, %41 ]
  %46 = phi i32 [ %39, %38 ], [ %30, %41 ]
  %47 = add nsw i32 %45, -1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %74, label %49

49:                                               ; preds = %43, %44
  %50 = phi i32 [ %47, %44 ], [ -1, %43 ]
  %51 = phi i32 [ %46, %44 ], [ %30, %43 ]
  %52 = add nsw i32 %50, -1
  %53 = and i32 %50, 3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49, %55
  %56 = phi i32 [ %60, %55 ], [ %50, %49 ]
  %57 = phi i32 [ %59, %55 ], [ %51, %49 ]
  %58 = phi i32 [ %61, %55 ], [ 0, %49 ]
  %59 = udiv i32 %57, 62
  %60 = add nsw i32 %56, -1
  %61 = add i32 %58, 1
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %55, !llvm.loop !163

63:                                               ; preds = %55, %49
  %64 = phi i32 [ undef, %49 ], [ %59, %55 ]
  %65 = phi i32 [ %50, %49 ], [ %60, %55 ]
  %66 = phi i32 [ %51, %49 ], [ %59, %55 ]
  %67 = icmp ult i32 %52, 3
  br i1 %67, label %74, label %68

68:                                               ; preds = %63, %68
  %69 = phi i32 [ %72, %68 ], [ %65, %63 ]
  %70 = phi i32 [ %71, %68 ], [ %66, %63 ]
  %71 = udiv i32 %70, 14776336
  %72 = add nsw i32 %69, -4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %68, !llvm.loop !164

74:                                               ; preds = %63, %68, %44
  %75 = phi i32 [ %46, %44 ], [ %64, %63 ], [ %71, %68 ]
  %76 = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %77 = icmp ult i32 %76, 63
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4014, ptr noundef nonnull @.str.1) #26
  br label %79

79:                                               ; preds = %74, %78
  ret i32 %76
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @ds_get_speculation_types(i32 noundef %0) local_unnamed_addr #20 {
  %2 = and i32 %0, 63
  %3 = icmp eq i32 %2, 0
  %4 = or i32 %0, 63
  %5 = select i1 %3, i32 %0, i32 %4
  %6 = and i32 %5, 4032
  %7 = icmp eq i32 %6, 0
  %8 = or i32 %5, 4032
  %9 = select i1 %7, i32 %5, i32 %8
  %10 = and i32 %9, 258048
  %11 = icmp eq i32 %10, 0
  %12 = or i32 %9, 258048
  %13 = select i1 %11, i32 %9, i32 %12
  %14 = and i32 %13, 16515072
  %15 = icmp eq i32 %14, 0
  %16 = or i32 %13, 16515072
  %17 = select i1 %15, i32 %13, i32 %16
  %18 = and i32 %17, 16777215
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @ds_get_max_dep_weak(i32 noundef %0) local_unnamed_addr #20 {
  %2 = and i32 %0, 63
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, -64
  %5 = or i32 %4, 62
  %6 = select i1 %3, i32 %0, i32 %5
  %7 = and i32 %6, 4032
  %8 = icmp eq i32 %7, 0
  %9 = and i32 %6, -4033
  %10 = or i32 %9, 3968
  %11 = select i1 %8, i32 %6, i32 %10
  %12 = and i32 %11, 258048
  %13 = icmp eq i32 %12, 0
  %14 = and i32 %11, -258049
  %15 = or i32 %14, 253952
  %16 = select i1 %13, i32 %11, i32 %15
  %17 = and i32 %16, 16515072
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, -16515073
  %20 = or i32 %19, 16252928
  %21 = select i1 %18, i32 %16, i32 %20
  ret i32 %21
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_ds(i32 noundef %0) local_unnamed_addr #21 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call fastcc void @dump_ds(ptr noundef %2, i32 noundef %0)
  %3 = load ptr, ptr @stderr, align 8, !tbaa !5
  %4 = tail call i32 @fputc(i32 10, ptr %3)
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @dump_ds(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #21 {
  %3 = tail call i32 @fputc(i32 123, ptr %0)
  %4 = and i32 %1, 63
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %4)
  br label %8

8:                                                ; preds = %6, %2
  %9 = and i32 %1, 4032
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = lshr exact i32 %9, 6
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = and i32 %1, 258048
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = lshr exact i32 %15, 12
  %19 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %18)
  br label %20

20:                                               ; preds = %17, %14
  %21 = and i32 %1, 16515072
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = lshr exact i32 %21, 18
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %24)
  br label %26

26:                                               ; preds = %23, %20
  %27 = and i32 %1, 134217728
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 10, i64 1, ptr %0)
  br label %31

31:                                               ; preds = %29, %26
  %32 = and i32 %1, 16777216
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 10, i64 1, ptr %0)
  br label %36

36:                                               ; preds = %34, %31
  %37 = and i32 %1, 67108864
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 10, i64 1, ptr %0)
  br label %41

41:                                               ; preds = %39, %36
  %42 = and i32 %1, 33554432
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %41
  %45 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 12, i64 1, ptr %0)
  br label %46

46:                                               ; preds = %44, %41
  %47 = tail call i32 @fputc(i32 125, ptr %0)
  ret void
}

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare i32 @onlyjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @pc_set(ptr noundef) local_unnamed_addr #3

declare i32 @reversed_comparison_code(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @change_spec_dep_to_hard(ptr %0) unnamed_addr #9 {
  %2 = getelementptr inbounds %struct._dep_node, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %struct._dep_node, ptr %0, i64 0, i32 1, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = load ptr, ptr @h_d_i_d, align 8
  %7 = load ptr, ptr @sched_luids, align 8
  %8 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !20
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %13, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds %struct.VEC_haifa_deps_insn_data_def_base, ptr %6, i64 0, i32 2, i64 %13, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct._dep_link, ptr %0, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = getelementptr inbounds %struct._dep_link, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  store ptr %21, ptr %19, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %1
  %24 = getelementptr inbounds %struct._dep_link, ptr %21, i64 0, i32 2
  store ptr %19, ptr %24, align 8, !tbaa !54
  br label %25

25:                                               ; preds = %23, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %0, align 8, !tbaa !46
  %27 = getelementptr inbounds %struct._dep_node, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 65535
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct._dep_node, ptr %26, i64 0, i32 1, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 7
  br i1 %37, label %38, label %42

38:                                               ; preds = %32, %25
  %39 = getelementptr inbounds %struct._deps_list, ptr %15, i64 0, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !42
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %38, %32
  %43 = load ptr, ptr %17, align 8, !tbaa !5
  store ptr %17, ptr %18, align 8, !tbaa !54
  store ptr %43, ptr %20, align 8, !tbaa !55
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct._dep_link, ptr %43, i64 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !54
  %48 = icmp eq ptr %47, %17
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 245, ptr noundef nonnull @.str.1) #26
  br label %50

50:                                               ; preds = %49, %45
  store ptr %20, ptr %46, align 8, !tbaa !54
  br label %51

51:                                               ; preds = %50, %42
  store ptr %0, ptr %17, align 8, !tbaa !5
  %52 = load ptr, ptr %0, align 8, !tbaa !46
  %53 = getelementptr inbounds %struct._dep_node, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !56
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 65535
  %57 = icmp eq i32 %56, 7
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = getelementptr inbounds %struct._dep_node, ptr %52, i64 0, i32 1, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 7
  br i1 %63, label %64, label %68

64:                                               ; preds = %58, %51
  %65 = getelementptr inbounds %struct._deps_list, ptr %17, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !42
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !42
  br label %68

68:                                               ; preds = %58, %64
  %69 = getelementptr inbounds %struct._dep_node, ptr %0, i64 0, i32 1, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = and i32 %70, -16777216
  store i32 %71, ptr %69, align 4, !tbaa !27
  %72 = load ptr, ptr @true_dependency_cache, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %89, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr @spec_dependency_cache, align 8, !tbaa !5
  %76 = load ptr, ptr @sched_luids, align 8
  %77 = load i32, ptr %8, align 8, !tbaa !16
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.VEC_int_base, ptr %76, i64 0, i32 2, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !20
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.bitmap_head_def, ptr %75, i64 %81
  %83 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.VEC_int_base, ptr %76, i64 0, i32 2, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !20
  %88 = tail call zeroext i8 @bitmap_clear_bit(ptr noundef %82, i32 noundef %87) #26
  br label %89

89:                                               ; preds = %74, %68
  ret void
}

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare void @preprocess_constraints() local_unnamed_addr #3

declare void @ira_implicitly_set_insn_hard_regs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_dependence_list(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %6, %35
  %9 = phi ptr [ %37, %35 ], [ %1, %6 ]
  %10 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %0, ptr noundef %11), !range !36
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  switch i32 %3, label %17 [
    i32 0, label %19
    i32 11, label %16
    i32 12, label %18
  ]

16:                                               ; preds = %14
  br label %19

17:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3808, ptr noundef nonnull @.str.1) #26
  br label %18

18:                                               ; preds = %17, %14
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = phi i32 [ 33554432, %16 ], [ 67108864, %18 ], [ 16777216, %14 ]
  %21 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = icmp eq ptr %21, %0
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %27

26:                                               ; preds = %19
  store ptr %0, ptr @cur_insn, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %26, %25, %23
  %28 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.sched_deps_info_def, ptr %28, i64 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !74
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void %30(ptr noundef %15, i32 noundef %20) #26
  br label %33

33:                                               ; preds = %32, %27
  br i1 %22, label %34, label %35

34:                                               ; preds = %33
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %34, %33, %8
  %36 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %66, label %8, !llvm.loop !75

39:                                               ; preds = %6, %62
  %40 = phi ptr [ %64, %62 ], [ %1, %6 ]
  %41 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  switch i32 %3, label %44 [
    i32 0, label %46
    i32 11, label %43
    i32 12, label %45
  ]

43:                                               ; preds = %39
  br label %46

44:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3808, ptr noundef nonnull @.str.1) #26
  br label %45

45:                                               ; preds = %44, %39
  br label %46

46:                                               ; preds = %45, %43, %39
  %47 = phi i32 [ 33554432, %43 ], [ 67108864, %45 ], [ 16777216, %39 ]
  %48 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = icmp eq ptr %48, %0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %54

53:                                               ; preds = %46
  store ptr %0, ptr @cur_insn, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %53, %52, %50
  %55 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.sched_deps_info_def, ptr %55, i64 0, i32 11
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %54
  tail call void %57(ptr noundef %42, i32 noundef %47) #26
  br label %60

60:                                               ; preds = %59, %54
  br i1 %49, label %61, label %62

61:                                               ; preds = %60
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %61, %60
  %63 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %39, !llvm.loop !75

66:                                               ; preds = %62, %35, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load i8, ptr @can_start_lhs_rhs_p, align 1, !tbaa !16
  store i8 0, ptr @can_start_lhs_rhs_p, align 1, !tbaa !16
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2371, ptr noundef nonnull @.str.1) #26
  br label %413

7:                                                ; preds = %3
  %8 = icmp eq i8 %4, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.sched_deps_info_def, ptr %10, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !165
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  tail call void %12(ptr noundef nonnull %1) #26
  br label %15

15:                                               ; preds = %14, %9, %7
  %16 = load i32, ptr %1, align 8
  %17 = and i32 %16, 65535
  %18 = trunc i32 %16 to i16
  switch i16 %18, label %371 [
    i16 30, label %19
    i16 32, label %19
    i16 31, label %19
    i16 33, label %19
    i16 45, label %19
    i16 35, label %19
    i16 44, label %19
    i16 37, label %26
    i16 43, label %44
    i16 29, label %244
    i16 22, label %316
    i16 19, label %320
    i16 17, label %321
    i16 16, label %321
    i16 74, label %351
    i16 76, label %351
    i16 75, label %351
    i16 77, label %351
    i16 79, label %360
    i16 78, label %360
  ]

19:                                               ; preds = %15, %15, %15, %15, %15, %15, %15
  br i1 %8, label %413, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.sched_deps_info_def, ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %24 = icmp eq ptr %23, null
  br i1 %24, label %413, label %25

25:                                               ; preds = %20
  tail call void %23() #26
  br label %413

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %1, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = lshr i32 %16, 16
  %30 = and i32 %29, 255
  tail call fastcc void @sched_analyze_reg(ptr noundef %0, i32 noundef %28, i32 noundef %30, i32 noundef 24, ptr noundef %2)
  %31 = and i32 %28, -8
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = icmp eq i32 %28, 8
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  tail call fastcc void @sched_analyze_reg(ptr noundef %0, i32 noundef 8, i32 noundef %30, i32 noundef 24, ptr noundef %2)
  br label %36

36:                                               ; preds = %35, %33
  tail call fastcc void @sched_analyze_reg(ptr noundef %0, i32 noundef 8, i32 noundef %30, i32 noundef 23, ptr noundef %2)
  br label %37

37:                                               ; preds = %36, %26
  br i1 %8, label %413, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.sched_deps_info_def, ptr %39, i64 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  %42 = icmp eq ptr %41, null
  br i1 %42, label %413, label %43

43:                                               ; preds = %38
  tail call void %41() #26
  br label %413

44:                                               ; preds = %15
  %45 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.sched_deps_info_def, ptr %45, i64 0, i32 12
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %67, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !167
  %52 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.mem_attrs, ptr %53, i64 0, i32 5
  %57 = load i8, ptr %56, align 8, !tbaa !179
  br label %58

58:                                               ; preds = %50, %55
  %59 = phi i8 [ %57, %55 ], [ 0, %50 ]
  %60 = tail call i32 %51(i8 noundef zeroext %59) #26
  %61 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %1) #26
  %62 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = tail call ptr @cselib_lookup_from_insn(ptr noundef %63, i32 noundef %60, i32 noundef 1, ptr noundef %2) #26
  %65 = load ptr, ptr %62, align 8, !tbaa !16
  %66 = tail call ptr @cselib_subst_to_values(ptr noundef %65) #26
  store ptr %66, ptr %62, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %58, %44
  %68 = phi ptr [ %61, %58 ], [ %1, %44 ]
  %69 = load i32, ptr %2, align 8
  %70 = and i32 %69, 65535
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %229, label %72

72:                                               ; preds = %67
  %73 = tail call ptr @canon_rtx(ptr noundef nonnull %68) #26
  %74 = load ptr, ptr %0, align 8, !tbaa !16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %104, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 1
  br label %78

78:                                               ; preds = %76, %99
  %79 = phi ptr [ %102, %99 ], [ %74, %76 ]
  %80 = phi ptr [ %101, %99 ], [ %77, %76 ]
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = tail call i32 @read_dependence(ptr noundef %83, ptr noundef %73) #26
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef nonnull %2, ptr noundef %88), !range !36
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %93 = getelementptr inbounds %struct.sched_deps_info_def, ptr %92, i64 0, i32 10
  %94 = load ptr, ptr %93, align 8, !tbaa !162
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %87, align 8, !tbaa !16
  %98 = load ptr, ptr %82, align 8, !tbaa !16
  tail call void %94(ptr noundef %73, ptr noundef %98, ptr noundef %97, i32 noundef 67108864) #26
  br label %99

99:                                               ; preds = %96, %91, %86, %78
  %100 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1, i32 0, i32 0, i64 1
  %101 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1, i32 0, i32 0, i64 1
  %102 = load ptr, ptr %100, align 8, !tbaa !16
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %78, !llvm.loop !181

104:                                              ; preds = %99, %72
  %105 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = icmp eq ptr %106, null
  br i1 %107, label %141, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  br label %110

110:                                              ; preds = %108, %136
  %111 = phi ptr [ %139, %136 ], [ %106, %108 ]
  %112 = phi ptr [ %138, %136 ], [ %109, %108 ]
  %113 = load ptr, ptr %112, align 8, !tbaa !16
  %114 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = tail call i32 @true_dependence(ptr noundef %115, i32 noundef 0, ptr noundef %73, ptr noundef nonnull @rtx_varies_p) #26
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %136, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.rtx_def, ptr %111, i64 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !16
  %121 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef nonnull %2, ptr noundef %120), !range !36
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %118
  %124 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.sched_deps_info_def, ptr %124, i64 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !162
  %127 = icmp eq ptr %126, null
  br i1 %127, label %136, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.sched_deps_info_def, ptr %124, i64 0, i32 12
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 4
  %132 = icmp eq i8 %131, 0
  %133 = select i1 %132, i32 16777216, i32 16777279
  %134 = load ptr, ptr %119, align 8, !tbaa !16
  %135 = load ptr, ptr %114, align 8, !tbaa !16
  tail call void %126(ptr noundef %73, ptr noundef %135, ptr noundef %134, i32 noundef %133) #26
  br label %136

136:                                              ; preds = %128, %123, %118, %110
  %137 = getelementptr inbounds %struct.rtx_def, ptr %111, i64 0, i32 1, i32 0, i32 0, i64 1
  %138 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1, i32 0, i32 0, i64 1
  %139 = load ptr, ptr %137, align 8, !tbaa !16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %110, !llvm.loop !182

141:                                              ; preds = %136, %104
  %142 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !16
  %144 = icmp eq ptr %143, null
  br i1 %144, label %229, label %145

145:                                              ; preds = %141
  %146 = getelementptr i8, ptr %1, i64 8
  br label %147

147:                                              ; preds = %145, %225
  %148 = phi ptr [ %143, %145 ], [ %227, %225 ]
  %149 = getelementptr inbounds %struct.rtx_def, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = load i32, ptr %150, align 8
  %152 = and i32 %151, 65535
  %153 = icmp eq i32 %152, 9
  br i1 %153, label %169, label %154

154:                                              ; preds = %147
  %155 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %156 = icmp eq ptr %155, null
  br i1 %156, label %160, label %157

157:                                              ; preds = %154
  %158 = icmp eq ptr %155, %2
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %161

160:                                              ; preds = %154
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %160, %159, %157
  %162 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.sched_deps_info_def, ptr %162, i64 0, i32 11
  %164 = load ptr, ptr %163, align 8, !tbaa !74
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  tail call void %164(ptr noundef nonnull %150, i32 noundef 67108864) #26
  br label %167

167:                                              ; preds = %166, %161
  br i1 %156, label %168, label %225

168:                                              ; preds = %167
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %225

169:                                              ; preds = %147
  %170 = load ptr, ptr %146, align 8, !tbaa !16
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 65535
  %173 = icmp eq i32 %172, 37
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = getelementptr i8, ptr %170, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !16
  %177 = icmp ugt i32 %176, 52
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = tail call ptr @get_reg_known_value(i32 noundef %176) #26
  %180 = icmp eq ptr %179, null
  %181 = select i1 %180, ptr %170, ptr %179
  br label %182

182:                                              ; preds = %169, %174, %178
  %183 = phi ptr [ %181, %178 ], [ %170, %174 ], [ %170, %169 ]
  %184 = tail call i32 @rtx_addr_can_trap_p(ptr noundef %183) #26
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %225, label %186

186:                                              ; preds = %182
  %187 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.sched_deps_info_def, ptr %187, i64 0, i32 12
  %189 = load i8, ptr %188, align 8
  %190 = and i8 %189, 4
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %208, label %192

192:                                              ; preds = %186
  %193 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %194 = getelementptr inbounds %struct.common_sched_info_def, ptr %193, i64 0, i32 4
  %195 = load i32, ptr %194, align 8, !tbaa !32
  %196 = icmp eq i32 %195, 4
  br i1 %196, label %197, label %208

197:                                              ; preds = %192
  %198 = load ptr, ptr @spec_info, align 8, !tbaa !5
  %199 = load i32, ptr %198, align 8, !tbaa !183
  %200 = and i32 %199, 258048
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %197
  %203 = getelementptr inbounds %struct.sched_deps_info_def, ptr %187, i64 0, i32 11
  %204 = load ptr, ptr %203, align 8, !tbaa !74
  %205 = icmp eq ptr %204, null
  br i1 %205, label %225, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %149, align 8, !tbaa !16
  tail call void %204(ptr noundef %207, i32 noundef 67362816) #26
  br label %225

208:                                              ; preds = %197, %192, %186
  %209 = load ptr, ptr %149, align 8, !tbaa !16
  %210 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = icmp eq ptr %210, %2
  br i1 %213, label %217, label %214

214:                                              ; preds = %212
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  %215 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  br label %217

216:                                              ; preds = %208
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %216, %214, %212
  %218 = phi ptr [ %187, %216 ], [ %215, %214 ], [ %187, %212 ]
  %219 = getelementptr inbounds %struct.sched_deps_info_def, ptr %218, i64 0, i32 11
  %220 = load ptr, ptr %219, align 8, !tbaa !74
  %221 = icmp eq ptr %220, null
  br i1 %221, label %223, label %222

222:                                              ; preds = %217
  tail call void %220(ptr noundef %209, i32 noundef 67108864) #26
  br label %223

223:                                              ; preds = %222, %217
  br i1 %211, label %224, label %225

224:                                              ; preds = %223
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %225

225:                                              ; preds = %224, %223, %206, %202, %168, %167, %182
  %226 = getelementptr inbounds %struct.rtx_def, ptr %148, i64 0, i32 1, i32 0, i32 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %147, !llvm.loop !185

229:                                              ; preds = %225, %141, %67
  %230 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 18
  %231 = load i8, ptr %230, align 4
  %232 = and i8 %231, 1
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  tail call fastcc void @add_insn_mem_dependence(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef nonnull %2, ptr noundef nonnull %1)
  br label %235

235:                                              ; preds = %234, %229
  %236 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_2(ptr noundef nonnull %0, ptr noundef %237, ptr noundef nonnull %2)
  br i1 %8, label %413, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %240 = getelementptr inbounds %struct.sched_deps_info_def, ptr %239, i64 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !166
  %242 = icmp eq ptr %241, null
  br i1 %242, label %413, label %243

243:                                              ; preds = %238
  tail call void %241() #26
  br label %413

244:                                              ; preds = %15
  %245 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 2
  %246 = getelementptr i8, ptr %0, i64 180
  %247 = load i8, ptr %246, align 4
  %248 = and i8 %247, 1
  %249 = icmp eq i8 %248, 0
  %250 = load ptr, ptr %245, align 8, !tbaa !5
  br i1 %249, label %252, label %251

251:                                              ; preds = %244
  tail call fastcc void @add_dependence_list(ptr noundef %2, ptr noundef %250, i32 noundef 1, i32 noundef 12)
  br label %276

252:                                              ; preds = %244
  store ptr null, ptr %245, align 8, !tbaa !5
  %253 = icmp eq ptr %250, null
  br i1 %253, label %276, label %254

254:                                              ; preds = %252, %274
  %255 = phi ptr [ %258, %274 ], [ %250, %252 ]
  %256 = getelementptr inbounds %struct.rtx_def, ptr %255, i64 0, i32 1
  %257 = getelementptr inbounds %struct.rtx_def, ptr %255, i64 0, i32 1, i32 0, i32 0, i64 1
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = load ptr, ptr %256, align 8, !tbaa !16
  %260 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %261 = icmp eq ptr %260, null
  br i1 %261, label %265, label %262

262:                                              ; preds = %254
  %263 = icmp eq ptr %260, %2
  br i1 %263, label %266, label %264

264:                                              ; preds = %262
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %266

265:                                              ; preds = %254
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %266

266:                                              ; preds = %265, %264, %262
  %267 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %268 = getelementptr inbounds %struct.sched_deps_info_def, ptr %267, i64 0, i32 11
  %269 = load ptr, ptr %268, align 8, !tbaa !74
  %270 = icmp eq ptr %269, null
  br i1 %270, label %272, label %271

271:                                              ; preds = %266
  tail call void %269(ptr noundef %259, i32 noundef 67108864) #26
  br label %272

272:                                              ; preds = %271, %266
  br i1 %261, label %273, label %274

273:                                              ; preds = %272
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %274

274:                                              ; preds = %273, %272
  tail call void @free_INSN_LIST_node(ptr noundef nonnull %255) #26
  %275 = icmp eq ptr %258, null
  br i1 %275, label %276, label %254, !llvm.loop !76

276:                                              ; preds = %274, %251, %252
  %277 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  %278 = load i8, ptr %246, align 4
  %279 = and i8 %278, 1
  %280 = icmp eq i8 %279, 0
  %281 = load ptr, ptr %277, align 8, !tbaa !5
  br i1 %280, label %283, label %282

282:                                              ; preds = %276
  tail call fastcc void @add_dependence_list(ptr noundef %2, ptr noundef %281, i32 noundef 1, i32 noundef 12)
  br label %307

283:                                              ; preds = %276
  store ptr null, ptr %277, align 8, !tbaa !5
  %284 = icmp eq ptr %281, null
  br i1 %284, label %307, label %285

285:                                              ; preds = %283, %305
  %286 = phi ptr [ %289, %305 ], [ %281, %283 ]
  %287 = getelementptr inbounds %struct.rtx_def, ptr %286, i64 0, i32 1
  %288 = getelementptr inbounds %struct.rtx_def, ptr %286, i64 0, i32 1, i32 0, i32 0, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !16
  %290 = load ptr, ptr %287, align 8, !tbaa !16
  %291 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %292 = icmp eq ptr %291, null
  br i1 %292, label %296, label %293

293:                                              ; preds = %285
  %294 = icmp eq ptr %291, %2
  br i1 %294, label %297, label %295

295:                                              ; preds = %293
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %297

296:                                              ; preds = %285
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %297

297:                                              ; preds = %296, %295, %293
  %298 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %299 = getelementptr inbounds %struct.sched_deps_info_def, ptr %298, i64 0, i32 11
  %300 = load ptr, ptr %299, align 8, !tbaa !74
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  tail call void %300(ptr noundef %290, i32 noundef 67108864) #26
  br label %303

303:                                              ; preds = %302, %297
  br i1 %292, label %304, label %305

304:                                              ; preds = %303
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %305

305:                                              ; preds = %304, %303
  tail call void @free_INSN_LIST_node(ptr noundef nonnull %286) #26
  %306 = icmp eq ptr %289, null
  br i1 %306, label %307, label %285, !llvm.loop !76

307:                                              ; preds = %305, %282, %283
  %308 = load i8, ptr %246, align 4
  %309 = and i8 %308, 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %311, label %371

311:                                              ; preds = %307
  %312 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  tail call void @free_EXPR_LIST_list(ptr noundef nonnull %312) #26
  %313 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 5
  store i32 0, ptr %313, align 4, !tbaa !86
  %314 = tail call ptr @alloc_INSN_LIST(ptr noundef %2, ptr noundef null) #26
  store ptr %314, ptr %277, align 8, !tbaa !72
  %315 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 6
  store i32 1, ptr %315, align 8, !tbaa !67
  br label %371

316:                                              ; preds = %15
  %317 = and i32 %16, 134217728
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %371, label %319

319:                                              ; preds = %316
  store i32 2, ptr @reg_pending_barrier, align 4, !tbaa !16
  br label %371

320:                                              ; preds = %15
  tail call fastcc void @flush_pending_lists(ptr noundef %0, ptr noundef %2, i32 noundef 1, i32 noundef 1)
  br label %321

321:                                              ; preds = %15, %15, %320
  %322 = icmp eq i32 %17, 17
  br i1 %322, label %323, label %328

323:                                              ; preds = %321
  %324 = load i32, ptr %1, align 8
  %325 = and i32 %324, 134217728
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %329, label %327

327:                                              ; preds = %323
  store i32 2, ptr @reg_pending_barrier, align 4, !tbaa !16
  br label %329

328:                                              ; preds = %321
  store i32 2, ptr @reg_pending_barrier, align 4, !tbaa !16
  br label %371

329:                                              ; preds = %323, %327
  %330 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !16
  %332 = load i32, ptr %331, align 8, !tbaa !87
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %344

334:                                              ; preds = %329, %334
  %335 = phi i64 [ %339, %334 ], [ 0, %329 ]
  %336 = phi ptr [ %340, %334 ], [ %331, %329 ]
  %337 = getelementptr inbounds %struct.rtvec_def, ptr %336, i64 0, i32 1, i64 %335
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  tail call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %338, ptr noundef %2)
  %339 = add nuw nsw i64 %335, 1
  %340 = load ptr, ptr %330, align 8, !tbaa !16
  %341 = load i32, ptr %340, align 8, !tbaa !87
  %342 = sext i32 %341 to i64
  %343 = icmp slt i64 %339, %342
  br i1 %343, label %334, label %344, !llvm.loop !186

344:                                              ; preds = %334, %329
  br i1 %8, label %413, label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %347 = getelementptr inbounds %struct.sched_deps_info_def, ptr %346, i64 0, i32 6
  %348 = load ptr, ptr %347, align 8, !tbaa !166
  %349 = icmp eq ptr %348, null
  br i1 %349, label %413, label %350

350:                                              ; preds = %345
  tail call void %348() #26
  br label %413

351:                                              ; preds = %15, %15, %15, %15
  %352 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %353, ptr noundef %2)
  tail call fastcc void @sched_analyze_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br i1 %8, label %413, label %354

354:                                              ; preds = %351
  %355 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %356 = getelementptr inbounds %struct.sched_deps_info_def, ptr %355, i64 0, i32 6
  %357 = load ptr, ptr %356, align 8, !tbaa !166
  %358 = icmp eq ptr %357, null
  br i1 %358, label %413, label %359

359:                                              ; preds = %354
  tail call void %357() #26
  br label %413

360:                                              ; preds = %15, %15
  %361 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %362, ptr noundef %2)
  %363 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %364 = load ptr, ptr %363, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %364, ptr noundef %2)
  tail call fastcc void @sched_analyze_1(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br i1 %8, label %413, label %365

365:                                              ; preds = %360
  %366 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %367 = getelementptr inbounds %struct.sched_deps_info_def, ptr %366, i64 0, i32 6
  %368 = load ptr, ptr %367, align 8, !tbaa !166
  %369 = icmp eq ptr %368, null
  br i1 %369, label %413, label %370

370:                                              ; preds = %365
  tail call void %368() #26
  br label %413

371:                                              ; preds = %328, %311, %307, %15, %316, %319
  %372 = zext i32 %17 to i64
  %373 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %372
  %376 = load i8, ptr %375, align 1, !tbaa !16
  %377 = icmp eq i8 %376, 0
  br i1 %377, label %406, label %378

378:                                              ; preds = %371
  %379 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %380 = zext i8 %376 to i64
  br label %381

381:                                              ; preds = %378, %404
  %382 = phi i64 [ %380, %378 ], [ %383, %404 ]
  %383 = add nsw i64 %382, -1
  %384 = getelementptr inbounds i8, ptr %374, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !16
  switch i8 %385, label %404 [
    i8 101, label %391
    i8 69, label %386
  ]

386:                                              ; preds = %381
  %387 = getelementptr inbounds [1 x %union.rtunion_def], ptr %379, i64 0, i64 %383
  %388 = load ptr, ptr %387, align 8, !tbaa !16
  %389 = load i32, ptr %388, align 8, !tbaa !87
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %394, label %404

391:                                              ; preds = %381
  %392 = getelementptr inbounds [1 x %union.rtunion_def], ptr %379, i64 0, i64 %383
  %393 = load ptr, ptr %392, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %393, ptr noundef %2)
  br label %404

394:                                              ; preds = %386, %394
  %395 = phi i64 [ %399, %394 ], [ 0, %386 ]
  %396 = phi ptr [ %400, %394 ], [ %388, %386 ]
  %397 = getelementptr inbounds %struct.rtvec_def, ptr %396, i64 0, i32 1, i64 %395
  %398 = load ptr, ptr %397, align 8, !tbaa !5
  tail call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %398, ptr noundef %2)
  %399 = add nuw nsw i64 %395, 1
  %400 = load ptr, ptr %387, align 8, !tbaa !16
  %401 = load i32, ptr %400, align 8, !tbaa !87
  %402 = sext i32 %401 to i64
  %403 = icmp slt i64 %399, %402
  br i1 %403, label %394, label %404, !llvm.loop !187

404:                                              ; preds = %394, %386, %381, %391
  %405 = icmp sgt i64 %382, 1
  br i1 %405, label %381, label %406, !llvm.loop !188

406:                                              ; preds = %404, %371
  br i1 %8, label %413, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %409 = getelementptr inbounds %struct.sched_deps_info_def, ptr %408, i64 0, i32 6
  %410 = load ptr, ptr %409, align 8, !tbaa !166
  %411 = icmp eq ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %407
  tail call void %410() #26
  br label %413

413:                                              ; preds = %6, %406, %407, %412, %360, %365, %370, %351, %354, %359, %344, %345, %350, %235, %238, %243, %37, %38, %43, %19, %20, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sched_analyze_1(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 65535
  %8 = load i8, ptr @can_start_lhs_rhs_p, align 1, !tbaa !16
  store i8 0, ptr @can_start_lhs_rhs_p, align 1, !tbaa !16
  %9 = icmp eq ptr %5, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2197, ptr noundef nonnull @.str.1) #26
  br label %296

11:                                               ; preds = %3
  %12 = icmp eq i8 %8, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.sched_deps_info_def, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !189
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void %16(ptr noundef nonnull %5) #26
  br label %19

19:                                               ; preds = %18, %13, %11
  %20 = load i32, ptr %5, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 15
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %25, align 8, !tbaa !87
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %28, %42
  %31 = phi i64 [ %29, %28 ], [ %32, %42 ]
  %32 = add nsw i64 %31, -1
  %33 = load ptr, ptr %24, align 8, !tbaa !16
  %34 = and i64 %32, 4294967295
  %35 = getelementptr inbounds %struct.rtvec_def, ptr %33, i64 0, i32 1, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef nonnull %38) #26
  tail call fastcc void @sched_analyze_1(ptr noundef %0, ptr noundef %41, ptr noundef %2)
  br label %42

42:                                               ; preds = %30, %40
  %43 = icmp ugt i64 %31, 1
  br i1 %43, label %30, label %44, !llvm.loop !190

44:                                               ; preds = %42, %23
  br i1 %12, label %51, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.sched_deps_info_def, ptr %46, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !191
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void %48() #26
  br label %51

51:                                               ; preds = %50, %45, %44
  %52 = icmp eq i32 %7, 23
  br i1 %52, label %53, label %296

53:                                               ; preds = %51
  store i8 %8, ptr @can_start_lhs_rhs_p, align 1, !tbaa !16
  %54 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %55, ptr noundef %2)
  store i8 0, ptr @can_start_lhs_rhs_p, align 1, !tbaa !16
  br label %296

56:                                               ; preds = %19, %75
  %57 = phi i32 [ %78, %75 ], [ %20, %19 ]
  %58 = phi ptr [ %77, %75 ], [ %5, %19 ]
  %59 = trunc i32 %57 to i16
  switch i16 %59, label %282 [
    i16 43, label %142
    i16 37, label %79
    i16 40, label %63
    i16 120, label %63
    i16 39, label %60
  ]

60:                                               ; preds = %56
  %61 = tail call zeroext i8 @df_read_modify_subreg_p(ptr noundef nonnull %58) #26
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %56, %56, %60
  %64 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %65, ptr noundef %2)
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %58, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 120
  br i1 %69, label %70, label %75

70:                                               ; preds = %66
  %71 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %72, ptr noundef %2)
  %73 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %74, ptr noundef %2)
  br label %75

75:                                               ; preds = %70, %66
  %76 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load i32, ptr %77, align 8
  br label %56, !llvm.loop !192

79:                                               ; preds = %56
  %80 = getelementptr i8, ptr %58, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !16
  %82 = lshr i32 %57, 16
  %83 = and i32 %82, 255
  tail call fastcc void @sched_analyze_reg(ptr noundef %0, i32 noundef %81, i32 noundef %83, i32 noundef %7, ptr noundef %2)
  %84 = and i32 %81, -8
  %85 = icmp eq i32 %84, 8
  br i1 %85, label %86, label %282

86:                                               ; preds = %79
  %87 = icmp eq i32 %81, 8
  br i1 %87, label %89, label %88

88:                                               ; preds = %86
  tail call fastcc void @sched_analyze_reg(ptr noundef %0, i32 noundef 8, i32 noundef %83, i32 noundef %7, ptr noundef %2)
  br label %89

89:                                               ; preds = %88, %86
  %90 = zext i32 %83 to i64
  %91 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 8, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !16
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %282, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr @implicit_reg_pending_uses, align 8, !tbaa !64
  %96 = zext i8 %92 to i64
  %97 = icmp ult i8 %92, 8
  br i1 %97, label %132, label %98

98:                                               ; preds = %94
  %99 = and i64 %96, 248
  %100 = and i64 %96, 7
  %101 = insertelement <2 x i64> poison, i64 %96, i64 0
  %102 = shufflevector <2 x i64> %101, <2 x i64> poison, <2 x i32> zeroinitializer
  %103 = add nsw <2 x i64> %102, <i64 0, i64 -1>
  %104 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %95, i64 0
  br label %105

105:                                              ; preds = %105, %98
  %106 = phi i64 [ 0, %98 ], [ %123, %105 ]
  %107 = phi <2 x i64> [ %103, %98 ], [ %124, %105 ]
  %108 = phi <2 x i64> [ %104, %98 ], [ %119, %105 ]
  %109 = phi <2 x i64> [ zeroinitializer, %98 ], [ %120, %105 ]
  %110 = phi <2 x i64> [ zeroinitializer, %98 ], [ %121, %105 ]
  %111 = phi <2 x i64> [ zeroinitializer, %98 ], [ %122, %105 ]
  %112 = add <2 x i64> %107, <i64 -2, i64 -2>
  %113 = add <2 x i64> %107, <i64 -4, i64 -4>
  %114 = add <2 x i64> %107, <i64 -6, i64 -6>
  %115 = shl <2 x i64> <i64 128, i64 128>, %107
  %116 = shl <2 x i64> <i64 128, i64 128>, %112
  %117 = shl <2 x i64> <i64 128, i64 128>, %113
  %118 = shl <2 x i64> <i64 128, i64 128>, %114
  %119 = or <2 x i64> %108, %115
  %120 = or <2 x i64> %109, %116
  %121 = or <2 x i64> %110, %117
  %122 = or <2 x i64> %111, %118
  %123 = add nuw i64 %106, 8
  %124 = add <2 x i64> %107, <i64 -8, i64 -8>
  %125 = icmp eq i64 %123, %99
  br i1 %125, label %126, label %105, !llvm.loop !193

126:                                              ; preds = %105
  %127 = or <2 x i64> %120, %119
  %128 = or <2 x i64> %121, %127
  %129 = or <2 x i64> %122, %128
  %130 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %129)
  %131 = icmp eq i64 %99, %96
  br i1 %131, label %280, label %132

132:                                              ; preds = %94, %126
  %133 = phi i64 [ %96, %94 ], [ %100, %126 ]
  %134 = phi i64 [ %95, %94 ], [ %130, %126 ]
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ %138, %135 ], [ %133, %132 ]
  %137 = phi i64 [ %140, %135 ], [ %134, %132 ]
  %138 = add nsw i64 %136, -1
  %139 = shl i64 128, %136
  %140 = or i64 %137, %139
  %141 = icmp ugt i64 %136, 1
  br i1 %141, label %135, label %280, !llvm.loop !196

142:                                              ; preds = %56
  %143 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.sched_deps_info_def, ptr %143, i64 0, i32 12
  %145 = load i8, ptr %144, align 8
  %146 = and i8 %145, 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %165, label %148

148:                                              ; preds = %142
  %149 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 57, i32 1), align 8, !tbaa !167
  %150 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !16
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.mem_attrs, ptr %151, i64 0, i32 5
  %155 = load i8, ptr %154, align 8, !tbaa !179
  br label %156

156:                                              ; preds = %148, %153
  %157 = phi i8 [ %155, %153 ], [ 0, %148 ]
  %158 = tail call i32 %149(i8 noundef zeroext %157) #26
  %159 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %58) #26
  %160 = getelementptr inbounds %struct.rtx_def, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = tail call ptr @cselib_lookup_from_insn(ptr noundef %161, i32 noundef %158, i32 noundef 1, ptr noundef %2) #26
  %163 = load ptr, ptr %160, align 8, !tbaa !16
  %164 = tail call ptr @cselib_subst_to_values(ptr noundef %163) #26
  store ptr %164, ptr %160, align 8, !tbaa !16
  br label %165

165:                                              ; preds = %156, %142
  %166 = phi ptr [ %159, %156 ], [ %58, %142 ]
  %167 = tail call ptr @canon_rtx(ptr noundef nonnull %166) #26
  %168 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 18
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, 1
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %172, label %183

172:                                              ; preds = %165
  %173 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 4
  %174 = load i32, ptr %173, align 8, !tbaa !85
  %175 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 5
  %176 = load i32, ptr %175, align 4, !tbaa !86
  %177 = add nsw i32 %176, %174
  %178 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.param_info, ptr %178, i64 14, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !70
  %181 = icmp sgt i32 %177, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  tail call fastcc void @flush_pending_lists(ptr noundef nonnull %0, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  br label %277

183:                                              ; preds = %172, %165
  %184 = load ptr, ptr %0, align 8, !tbaa !16
  %185 = icmp eq ptr %184, null
  br i1 %185, label %214, label %186

186:                                              ; preds = %183
  %187 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 1
  br label %188

188:                                              ; preds = %186, %209
  %189 = phi ptr [ %212, %209 ], [ %184, %186 ]
  %190 = phi ptr [ %211, %209 ], [ %187, %186 ]
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = getelementptr inbounds %struct.rtx_def, ptr %191, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = tail call i32 @anti_dependence(ptr noundef %193, ptr noundef %167) #26
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %209, label %196

196:                                              ; preds = %188
  %197 = getelementptr inbounds %struct.rtx_def, ptr %189, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %198), !range !36
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %203 = getelementptr inbounds %struct.sched_deps_info_def, ptr %202, i64 0, i32 10
  %204 = load ptr, ptr %203, align 8, !tbaa !162
  %205 = icmp eq ptr %204, null
  br i1 %205, label %209, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %197, align 8, !tbaa !16
  %208 = load ptr, ptr %192, align 8, !tbaa !16
  tail call void %204(ptr noundef %167, ptr noundef %208, ptr noundef %207, i32 noundef 67108864) #26
  br label %209

209:                                              ; preds = %206, %201, %196, %188
  %210 = getelementptr inbounds %struct.rtx_def, ptr %189, i64 0, i32 1, i32 0, i32 0, i64 1
  %211 = getelementptr inbounds %struct.rtx_def, ptr %191, i64 0, i32 1, i32 0, i32 0, i64 1
  %212 = load ptr, ptr %210, align 8, !tbaa !16
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %188, !llvm.loop !197

214:                                              ; preds = %209, %183
  %215 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = icmp eq ptr %216, null
  br i1 %217, label %246, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  br label %220

220:                                              ; preds = %218, %241
  %221 = phi ptr [ %244, %241 ], [ %216, %218 ]
  %222 = phi ptr [ %243, %241 ], [ %219, %218 ]
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = getelementptr inbounds %struct.rtx_def, ptr %223, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = tail call i32 @output_dependence(ptr noundef %225, ptr noundef %167) #26
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %241, label %228

228:                                              ; preds = %220
  %229 = getelementptr inbounds %struct.rtx_def, ptr %221, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = tail call zeroext i8 @sched_insns_conditions_mutex_p(ptr noundef %2, ptr noundef %230), !range !36
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %241

233:                                              ; preds = %228
  %234 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %235 = getelementptr inbounds %struct.sched_deps_info_def, ptr %234, i64 0, i32 10
  %236 = load ptr, ptr %235, align 8, !tbaa !162
  %237 = icmp eq ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %233
  %239 = load ptr, ptr %229, align 8, !tbaa !16
  %240 = load ptr, ptr %224, align 8, !tbaa !16
  tail call void %236(ptr noundef %167, ptr noundef %240, ptr noundef %239, i32 noundef 33554432) #26
  br label %241

241:                                              ; preds = %238, %233, %228, %220
  %242 = getelementptr inbounds %struct.rtx_def, ptr %221, i64 0, i32 1, i32 0, i32 0, i64 1
  %243 = getelementptr inbounds %struct.rtx_def, ptr %223, i64 0, i32 1, i32 0, i32 0, i64 1
  %244 = load ptr, ptr %242, align 8, !tbaa !16
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %220, !llvm.loop !198

246:                                              ; preds = %241, %214
  %247 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 7
  %248 = load ptr, ptr %247, align 8, !tbaa !72
  %249 = icmp eq ptr %248, null
  br i1 %249, label %272, label %250

250:                                              ; preds = %246, %268
  %251 = phi ptr [ %270, %268 ], [ %248, %246 ]
  %252 = getelementptr inbounds %struct.rtx_def, ptr %251, i64 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !16
  %254 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %255 = icmp eq ptr %254, null
  br i1 %255, label %259, label %256

256:                                              ; preds = %250
  %257 = icmp eq ptr %254, %2
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %260

259:                                              ; preds = %250
  store ptr %2, ptr @cur_insn, align 8, !tbaa !5
  br label %260

260:                                              ; preds = %259, %258, %256
  %261 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %262 = getelementptr inbounds %struct.sched_deps_info_def, ptr %261, i64 0, i32 11
  %263 = load ptr, ptr %262, align 8, !tbaa !74
  %264 = icmp eq ptr %263, null
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  tail call void %263(ptr noundef %253, i32 noundef 67108864) #26
  br label %266

266:                                              ; preds = %265, %260
  br i1 %255, label %267, label %268

267:                                              ; preds = %266
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %268

268:                                              ; preds = %267, %266
  %269 = getelementptr inbounds %struct.rtx_def, ptr %251, i64 0, i32 1, i32 0, i32 0, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %250, !llvm.loop !75

272:                                              ; preds = %268, %246
  %273 = load i8, ptr %168, align 4
  %274 = and i8 %273, 1
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  tail call fastcc void @add_insn_mem_dependence(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef %2, ptr noundef nonnull %58)
  br label %277

277:                                              ; preds = %272, %276, %182
  %278 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_2(ptr noundef nonnull %0, ptr noundef %279, ptr noundef %2)
  br label %282

280:                                              ; preds = %135, %126
  %281 = phi i64 [ %130, %126 ], [ %140, %135 ]
  store i64 %281, ptr @implicit_reg_pending_uses, align 8, !tbaa !64
  br label %282

282:                                              ; preds = %56, %89, %280, %79, %277
  br i1 %12, label %289, label %283

283:                                              ; preds = %282
  %284 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %285 = getelementptr inbounds %struct.sched_deps_info_def, ptr %284, i64 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !191
  %287 = icmp eq ptr %286, null
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  tail call void %286() #26
  br label %289

289:                                              ; preds = %288, %283, %282
  %290 = load i32, ptr %1, align 8
  %291 = and i32 %290, 65535
  %292 = icmp eq i32 %291, 23
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  store i8 %8, ptr @can_start_lhs_rhs_p, align 1, !tbaa !16
  %294 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %295 = load ptr, ptr %294, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_2(ptr noundef %0, ptr noundef %295, ptr noundef %2)
  store i8 0, ptr @can_start_lhs_rhs_p, align 1, !tbaa !16
  br label %296

296:                                              ; preds = %10, %289, %293, %51, %53
  ret void
}

declare ptr @next_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_ior_into(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_throw_internal(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @control_flow_insn_p(ptr noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sel_mark_hard_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sched_analyze_reg(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #9 {
  %6 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %53

8:                                                ; preds = %5
  %9 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.common_sched_info_def, ptr %9, i64 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %53

13:                                               ; preds = %8
  %14 = tail call i32 @max_reg_num() #26
  %15 = add nsw i32 %14, -1
  %16 = icmp sgt i32 %15, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !141
  %20 = icmp sgt i32 %19, %1
  br i1 %20, label %53, label %21

21:                                               ; preds = %17, %13
  %22 = add nsw i32 %1, 1
  %23 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2065, ptr noundef nonnull @.str.1) #26
  %26 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 18
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 13
  br label %51

35:                                               ; preds = %28, %25, %21
  %36 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 13
  %37 = load i32, ptr %36, align 8, !tbaa !141
  %38 = icmp sgt i32 %37, %1
  br i1 %38, label %53, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 14
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  %42 = sext i32 %22 to i64
  %43 = mul nsw i64 %42, 40
  %44 = tail call ptr @xrealloc(ptr noundef %41, i64 noundef %43) #26
  store ptr %44, ptr %40, align 8, !tbaa !100
  %45 = load i32, ptr %36, align 8, !tbaa !141
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.deps_reg, ptr %44, i64 %46
  %48 = sub nsw i32 %22, %45
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 40
  tail call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %39, %33
  %52 = phi ptr [ %36, %39 ], [ %34, %33 ]
  store i32 %22, ptr %52, align 8, !tbaa !141
  br label %53

53:                                               ; preds = %51, %35, %17, %8, %5
  %54 = load i32, ptr @max_regno, align 4, !tbaa !20
  %55 = add i32 %54, -1
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr @reg_info_p_size, align 8, !tbaa !64
  %58 = icmp ugt i64 %57, %56
  br i1 %58, label %75, label %59

59:                                               ; preds = %53
  %60 = add nsw i32 %54, 128
  %61 = sext i32 %60 to i64
  %62 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr @common_sched_info, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.common_sched_info_def, ptr %65, i64 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !32
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %71, label %69

69:                                               ; preds = %64, %59
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2095, ptr noundef nonnull @.str.1) #26
  %70 = load i64, ptr @reg_info_p_size, align 8, !tbaa !64
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi i64 [ %57, %64 ], [ %70, %69 ]
  %73 = load ptr, ptr @reg_info_p, align 8, !tbaa !5
  %74 = tail call ptr @xrecalloc(ptr noundef %73, i64 noundef %61, i64 noundef %72, i64 noundef 28) #26
  store ptr %74, ptr @reg_info_p, align 8, !tbaa !5
  store i64 %61, ptr @reg_info_p_size, align 8, !tbaa !64
  br label %75

75:                                               ; preds = %53, %71
  %76 = icmp slt i32 %1, 53
  br i1 %76, label %77, label %143

77:                                               ; preds = %75
  %78 = sext i32 %1 to i64
  %79 = zext i32 %2 to i64
  %80 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %78, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %82 = zext i8 %81 to i32
  switch i32 %3, label %97 [
    i32 23, label %90
    i32 24, label %83
  ]

83:                                               ; preds = %77
  %84 = icmp eq i8 %81, 0
  br i1 %84, label %233, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %87 = getelementptr inbounds %struct.sched_deps_info_def, ptr %86, i64 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !161
  %89 = icmp eq ptr %88, null
  br i1 %89, label %233, label %117

90:                                               ; preds = %77
  %91 = icmp eq i8 %81, 0
  br i1 %91, label %233, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %94 = getelementptr inbounds %struct.sched_deps_info_def, ptr %93, i64 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !159
  %96 = icmp eq ptr %95, null
  br i1 %96, label %233, label %104

97:                                               ; preds = %77
  %98 = icmp eq i8 %81, 0
  br i1 %98, label %233, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.sched_deps_info_def, ptr %100, i64 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !160
  %103 = icmp eq ptr %102, null
  br i1 %103, label %233, label %130

104:                                              ; preds = %92, %114
  %105 = phi ptr [ %115, %114 ], [ %93, %92 ]
  %106 = phi i32 [ %107, %114 ], [ %82, %92 ]
  %107 = add nsw i32 %106, -1
  %108 = getelementptr inbounds %struct.sched_deps_info_def, ptr %105, i64 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !159
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %104
  %112 = add nsw i32 %107, %1
  tail call void %109(i32 noundef %112) #26
  %113 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %104, %111
  %115 = phi ptr [ %105, %104 ], [ %113, %111 ]
  %116 = icmp ugt i32 %106, 1
  br i1 %116, label %104, label %233, !llvm.loop !199

117:                                              ; preds = %85, %127
  %118 = phi ptr [ %128, %127 ], [ %86, %85 ]
  %119 = phi i32 [ %120, %127 ], [ %82, %85 ]
  %120 = add nsw i32 %119, -1
  %121 = getelementptr inbounds %struct.sched_deps_info_def, ptr %118, i64 0, i32 9
  %122 = load ptr, ptr %121, align 8, !tbaa !161
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %117
  %125 = add nsw i32 %120, %1
  tail call void %122(i32 noundef %125) #26
  %126 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  br label %127

127:                                              ; preds = %117, %124
  %128 = phi ptr [ %118, %117 ], [ %126, %124 ]
  %129 = icmp ugt i32 %119, 1
  br i1 %129, label %117, label %233, !llvm.loop !201

130:                                              ; preds = %99, %140
  %131 = phi ptr [ %141, %140 ], [ %100, %99 ]
  %132 = phi i32 [ %133, %140 ], [ %82, %99 ]
  %133 = add nsw i32 %132, -1
  %134 = getelementptr inbounds %struct.sched_deps_info_def, ptr %131, i64 0, i32 8
  %135 = load ptr, ptr %134, align 8, !tbaa !160
  %136 = icmp eq ptr %135, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %130
  %138 = add nsw i32 %133, %1
  tail call void %135(i32 noundef %138) #26
  %139 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %130, %137
  %141 = phi ptr [ %131, %130 ], [ %139, %137 ]
  %142 = icmp ugt i32 %132, 1
  br i1 %142, label %130, label %233, !llvm.loop !202

143:                                              ; preds = %75
  %144 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 13
  %145 = load i32, ptr %144, align 8, !tbaa !141
  %146 = icmp sgt i32 %145, %1
  br i1 %146, label %154, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 65534
  %152 = icmp eq i32 %151, 24
  br i1 %152, label %233, label %153

153:                                              ; preds = %147
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2148, ptr noundef nonnull @.str.1) #26
  br label %233

154:                                              ; preds = %143
  switch i32 %3, label %165 [
    i32 23, label %155
    i32 24, label %160
  ]

155:                                              ; preds = %154
  %156 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.sched_deps_info_def, ptr %156, i64 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !159
  %159 = icmp eq ptr %158, null
  br i1 %159, label %172, label %170

160:                                              ; preds = %154
  %161 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %162 = getelementptr inbounds %struct.sched_deps_info_def, ptr %161, i64 0, i32 9
  %163 = load ptr, ptr %162, align 8, !tbaa !161
  %164 = icmp eq ptr %163, null
  br i1 %164, label %172, label %170

165:                                              ; preds = %154
  %166 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.sched_deps_info_def, ptr %166, i64 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !160
  %169 = icmp eq ptr %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160, %155
  %171 = phi ptr [ %158, %155 ], [ %163, %160 ], [ %168, %165 ]
  tail call void %171(i32 noundef %1) #26
  br label %172

172:                                              ; preds = %170, %165, %160, %155
  %173 = load i32, ptr @reload_completed, align 4, !tbaa !20
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = tail call zeroext i8 @get_reg_known_equiv_p(i32 noundef %1) #26
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %175
  %179 = tail call ptr @get_reg_known_value(i32 noundef %1) #26
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %181, 43
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = getelementptr inbounds %struct.rtx_def, ptr %179, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  tail call fastcc void @sched_analyze_2(ptr noundef nonnull %0, ptr noundef %185, ptr noundef %4)
  br label %186

186:                                              ; preds = %178, %183, %175, %172
  %187 = load ptr, ptr @reg_info_p, align 8, !tbaa !5
  %188 = zext i32 %1 to i64
  %189 = getelementptr inbounds %struct.reg_info_t, ptr %187, i64 %188, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !203
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %233

192:                                              ; preds = %186
  %193 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 18
  %194 = load i8, ptr %193, align 4
  %195 = and i8 %194, 1
  %196 = icmp eq i8 %195, 0
  %197 = icmp eq i32 %3, 24
  %198 = and i1 %197, %196
  br i1 %198, label %199, label %207

199:                                              ; preds = %192
  %200 = load i32, ptr %4, align 8
  %201 = and i32 %200, 65535
  %202 = icmp eq i32 %201, 7
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 10
  %205 = load ptr, ptr %204, align 8, !tbaa !205
  %206 = tail call ptr @alloc_INSN_LIST(ptr noundef nonnull %4, ptr noundef %205) #26
  store ptr %206, ptr %204, align 8, !tbaa !205
  br label %233

207:                                              ; preds = %199, %192
  %208 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 8
  %209 = load ptr, ptr %208, align 8, !tbaa !77
  %210 = icmp eq ptr %209, null
  br i1 %210, label %233, label %211

211:                                              ; preds = %207, %229
  %212 = phi ptr [ %231, %229 ], [ %209, %207 ]
  %213 = getelementptr inbounds %struct.rtx_def, ptr %212, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = load ptr, ptr @cur_insn, align 8, !tbaa !5
  %216 = icmp eq ptr %215, null
  br i1 %216, label %220, label %217

217:                                              ; preds = %211
  %218 = icmp eq ptr %215, %4
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3816, ptr noundef nonnull @.str.1) #26
  br label %221

220:                                              ; preds = %211
  store ptr %4, ptr @cur_insn, align 8, !tbaa !5
  br label %221

221:                                              ; preds = %220, %219, %217
  %222 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %223 = getelementptr inbounds %struct.sched_deps_info_def, ptr %222, i64 0, i32 11
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  %225 = icmp eq ptr %224, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  tail call void %224(ptr noundef %214, i32 noundef 67108864) #26
  br label %227

227:                                              ; preds = %226, %221
  br i1 %216, label %228, label %229

228:                                              ; preds = %227
  store ptr null, ptr @cur_insn, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %228, %227
  %230 = getelementptr inbounds %struct.rtx_def, ptr %212, i64 0, i32 1, i32 0, i32 0, i64 1
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %211, !llvm.loop !75

233:                                              ; preds = %229, %127, %114, %140, %99, %92, %85, %83, %90, %97, %207, %153, %147, %203, %186
  ret void
}

declare ptr @shallow_copy_rtx_stat(ptr noundef) local_unnamed_addr #3

declare ptr @cselib_lookup_from_insn(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cselib_subst_to_values(ptr noundef) local_unnamed_addr #3

declare ptr @canon_rtx(ptr noundef) local_unnamed_addr #3

declare i32 @read_dependence(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @true_dependence(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @rtx_varies_p(ptr noundef, i8 noundef zeroext) #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_insn_mem_dependence(ptr nocapture noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 18
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1551, ptr noundef nonnull @.str.1) #26
  br label %10

10:                                               ; preds = %4, %9
  %11 = icmp eq i8 %1, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 1
  %14 = load i32, ptr %2, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 7
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !85
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %18, align 8, !tbaa !85
  br label %27

21:                                               ; preds = %10
  %22 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 2
  %23 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 3
  %24 = getelementptr inbounds %struct.deps, ptr %0, i64 0, i32 5
  %25 = load i32, ptr %24, align 4, !tbaa !86
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !86
  br label %27

27:                                               ; preds = %12, %17, %21
  %28 = phi ptr [ %0, %12 ], [ %0, %17 ], [ %22, %21 ]
  %29 = phi ptr [ %13, %12 ], [ %13, %17 ], [ %23, %21 ]
  %30 = load ptr, ptr %28, align 8, !tbaa !5
  %31 = tail call ptr @alloc_INSN_LIST(ptr noundef %2, ptr noundef %30) #26
  store ptr %31, ptr %28, align 8, !tbaa !5
  %32 = load ptr, ptr @sched_deps_info, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.sched_deps_info_def, ptr %32, i64 0, i32 12
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %42, label %37

37:                                               ; preds = %27
  %38 = tail call ptr @shallow_copy_rtx_stat(ptr noundef %3) #26
  %39 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = tail call ptr @cselib_subst_to_values(ptr noundef %40) #26
  store ptr %41, ptr %39, align 8, !tbaa !16
  br label %42

42:                                               ; preds = %37, %27
  %43 = phi ptr [ %38, %37 ], [ %3, %27 ]
  %44 = tail call ptr @canon_rtx(ptr noundef %43) #26
  %45 = load ptr, ptr %29, align 8, !tbaa !5
  %46 = tail call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %44, ptr noundef %45) #26
  store ptr %46, ptr %29, align 8, !tbaa !5
  ret void
}

declare zeroext i8 @get_reg_known_equiv_p(i32 noundef) local_unnamed_addr #3

declare ptr @get_reg_known_value(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

declare i32 @rtx_addr_can_trap_p(ptr noundef) local_unnamed_addr #3

declare ptr @alloc_EXPR_LIST(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @df_read_modify_subreg_p(ptr noundef) local_unnamed_addr #3

declare i32 @anti_dependence(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @output_dependence(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_regno_note(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_insn_reg_clobber(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #9 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 25
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call fastcc void @mark_insn_reg_birth(ptr noundef %2, ptr noundef %0, i8 noundef zeroext 1, i8 noundef zeroext 0)
  br label %8

8:                                                ; preds = %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_insn_reg_store(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2) #9 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %1, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 23
  br i1 %8, label %9, label %13

9:                                                ; preds = %5, %3
  %10 = tail call ptr @find_reg_note(ptr noundef %2, i32 noundef 6, ptr noundef %0) #26
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i8
  tail call fastcc void @mark_insn_reg_birth(ptr noundef %2, ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext %12)
  br label %13

13:                                               ; preds = %5, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_insn_reg_birth(ptr noundef %0, ptr nocapture noundef readonly %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 39
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi i32 [ %11, %8 ], [ %5, %4 ]
  %14 = phi ptr [ %10, %8 ], [ %1, %4 ]
  %15 = and i32 %13, 65535
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %17, label %242

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %20 = icmp slt i32 %19, 53
  br i1 %20, label %21, label %162

21:                                               ; preds = %17
  %22 = sext i32 %19 to i64
  %23 = lshr i32 %13, 16
  %24 = and i32 %23, 255
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %22, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 %19, %28
  %30 = icmp eq i8 %27, 0
  br i1 %30, label %242, label %31

31:                                               ; preds = %21
  %32 = icmp eq i8 %2, 0
  %33 = getelementptr i8, ptr %0, i64 8
  br i1 %32, label %36, label %34

34:                                               ; preds = %31
  %35 = sext i32 %29 to i64
  br label %133

36:                                               ; preds = %31
  %37 = icmp eq i8 %3, 0
  %38 = sext i32 %29 to i64
  br i1 %37, label %39, label %102

39:                                               ; preds = %36, %99
  %40 = phi i64 [ %100, %99 ], [ %22, %36 ]
  %41 = icmp slt i64 %40, 53
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1864, ptr noundef nonnull @.str.1) #26
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !64
  %45 = trunc i64 %40 to i32
  %46 = and i64 %40, 4294967295
  %47 = shl nuw i64 1, %46
  %48 = and i64 %44, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %43
  %51 = load ptr, ptr @sched_regno_cover_class, align 8, !tbaa !5
  %52 = getelementptr inbounds i32, ptr %51, i64 %40
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %99, label %55

55:                                               ; preds = %50
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [27 x %struct.reg_pressure_data], ptr @reg_pressure_info, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 8
  %60 = and i32 %59, 255
  %61 = shl nuw nsw i32 %60, 8
  %62 = add nuw nsw i32 %61, 256
  %63 = and i32 %62, 65280
  %64 = and i32 %58, -65281
  %65 = or i32 %63, %64
  store i32 %65, ptr %57, align 4
  %66 = load i32, ptr %33, align 8, !tbaa !16
  %67 = load ptr, ptr @h_i_d, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %67, i64 0, i32 2, i64 %68, i32 15
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %55, %76
  %73 = phi ptr [ %78, %76 ], [ %70, %55 ]
  %74 = load i32, ptr %73, align 8, !tbaa !110
  %75 = icmp eq i32 %74, %45
  br i1 %75, label %85, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.reg_use_data, ptr %73, i64 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %72, !llvm.loop !206

80:                                               ; preds = %76, %55
  %81 = and i32 %58, -16777216
  %82 = add i32 %81, 16777216
  %83 = and i32 %65, 16777215
  %84 = or i32 %83, %82
  store i32 %84, ptr %57, align 4
  br label %85

85:                                               ; preds = %72, %80
  %86 = tail call ptr @xmalloc(i64 noundef 24) #26
  store i32 %45, ptr %86, align 8, !tbaa !207
  %87 = getelementptr inbounds %struct.reg_set_data, ptr %86, i64 0, i32 1
  store ptr %0, ptr %87, align 8, !tbaa !209
  %88 = load ptr, ptr @h_i_d, align 8
  %89 = load i32, ptr %33, align 8, !tbaa !16
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %88, i64 0, i32 2, i64 %90, i32 16
  %92 = load ptr, ptr %91, align 8, !tbaa !210
  %93 = getelementptr inbounds %struct.reg_set_data, ptr %86, i64 0, i32 2
  store ptr %92, ptr %93, align 8, !tbaa !211
  %94 = load i32, ptr %33, align 8, !tbaa !16
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %88, i64 0, i32 2, i64 %95, i32 16
  store ptr %86, ptr %96, align 8, !tbaa !210
  %97 = icmp eq i32 %60, 255
  br i1 %97, label %98, label %99

98:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1888, ptr noundef nonnull @.str.1) #26
  br label %99

99:                                               ; preds = %98, %85, %50, %43
  %100 = add nsw i64 %40, 1
  %101 = icmp slt i64 %100, %38
  br i1 %101, label %39, label %242, !llvm.loop !212

102:                                              ; preds = %36, %130
  %103 = phi i64 [ %131, %130 ], [ %22, %36 ]
  %104 = icmp slt i64 %103, 53
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1864, ptr noundef nonnull @.str.1) #26
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !64
  %108 = and i64 %103, 4294967295
  %109 = shl nuw i64 1, %108
  %110 = and i64 %107, %109
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %106
  %113 = load ptr, ptr @sched_regno_cover_class, align 8, !tbaa !5
  %114 = getelementptr inbounds i32, ptr %113, i64 %103
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %130, label %117

117:                                              ; preds = %112
  %118 = zext i32 %115 to i64
  %119 = getelementptr inbounds [27 x %struct.reg_pressure_data], ptr @reg_pressure_info, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = lshr i32 %120, 16
  %122 = and i32 %121, 255
  %123 = shl nuw nsw i32 %122, 16
  %124 = add nuw nsw i32 %123, 65536
  %125 = and i32 %124, 16711680
  %126 = and i32 %120, -16711681
  %127 = or i32 %125, %126
  store i32 %127, ptr %119, align 4
  %128 = icmp eq i32 %122, 255
  br i1 %128, label %129, label %130

129:                                              ; preds = %117
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1888, ptr noundef nonnull @.str.1) #26
  br label %130

130:                                              ; preds = %129, %117, %112, %106
  %131 = add nsw i64 %103, 1
  %132 = icmp slt i64 %131, %38
  br i1 %132, label %102, label %242, !llvm.loop !212

133:                                              ; preds = %159, %34
  %134 = phi i64 [ %22, %34 ], [ %160, %159 ]
  %135 = icmp slt i64 %134, 53
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1864, ptr noundef nonnull @.str.1) #26
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i64, ptr @ira_no_alloc_regs, align 8, !tbaa !64
  %139 = and i64 %134, 4294967295
  %140 = shl nuw i64 1, %139
  %141 = and i64 %138, %140
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %159

143:                                              ; preds = %137
  %144 = load ptr, ptr @sched_regno_cover_class, align 8, !tbaa !5
  %145 = getelementptr inbounds i32, ptr %144, i64 %134
  %146 = load i32, ptr %145, align 4, !tbaa !16
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %159, label %148

148:                                              ; preds = %143
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds [27 x %struct.reg_pressure_data], ptr @reg_pressure_info, i64 0, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 255
  %153 = add i32 %151, 1
  %154 = and i32 %153, 255
  %155 = and i32 %151, -256
  %156 = or i32 %154, %155
  store i32 %156, ptr %150, align 4
  %157 = icmp eq i32 %152, 255
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1888, ptr noundef nonnull @.str.1) #26
  br label %159

159:                                              ; preds = %158, %148, %143, %137
  %160 = add nsw i64 %134, 1
  %161 = icmp slt i64 %160, %35
  br i1 %161, label %133, label %242, !llvm.loop !212

162:                                              ; preds = %17
  %163 = load ptr, ptr @sched_regno_cover_class, align 8, !tbaa !5
  %164 = zext i32 %19 to i64
  %165 = getelementptr inbounds i32, ptr %163, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %242, label %168

168:                                              ; preds = %162
  %169 = zext i32 %166 to i64
  %170 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %171 = getelementptr inbounds ptr, ptr %170, i64 %164
  %172 = load ptr, ptr %171, align 8, !tbaa !5
  %173 = load i32, ptr %172, align 8
  %174 = lshr i32 %173, 16
  %175 = and i32 %174, 255
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [27 x [87 x i32]], ptr @ira_reg_class_nregs, i64 0, i64 %169, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !20
  %179 = icmp eq i8 %2, 0
  br i1 %179, label %188, label %180

180:                                              ; preds = %168
  %181 = getelementptr inbounds [27 x %struct.reg_pressure_data], ptr @reg_pressure_info, i64 0, i64 %169
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 255
  %184 = add nsw i32 %183, %178
  %185 = and i32 %184, 255
  %186 = and i32 %182, -256
  %187 = or i32 %185, %186
  store i32 %187, ptr %181, align 4
  br label %238

188:                                              ; preds = %168
  %189 = icmp eq i8 %3, 0
  %190 = getelementptr inbounds [27 x %struct.reg_pressure_data], ptr @reg_pressure_info, i64 0, i64 %169
  %191 = load i32, ptr %190, align 4
  br i1 %189, label %200, label %192

192:                                              ; preds = %188
  %193 = lshr i32 %191, 16
  %194 = and i32 %193, 255
  %195 = add nsw i32 %194, %178
  %196 = shl i32 %195, 16
  %197 = and i32 %196, 16711680
  %198 = and i32 %191, -16711681
  %199 = or i32 %197, %198
  store i32 %199, ptr %190, align 4
  br label %238

200:                                              ; preds = %188
  %201 = lshr i32 %191, 8
  %202 = and i32 %201, 255
  %203 = add nsw i32 %202, %178
  %204 = shl i32 %203, 8
  %205 = and i32 %204, 65280
  %206 = and i32 %191, -65281
  %207 = or i32 %205, %206
  store i32 %207, ptr %190, align 4
  %208 = getelementptr i8, ptr %0, i64 8
  %209 = load i32, ptr %208, align 8, !tbaa !16
  %210 = load ptr, ptr @h_i_d, align 8
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %210, i64 0, i32 2, i64 %211, i32 15
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %223, label %219

215:                                              ; preds = %219
  %216 = getelementptr inbounds %struct.reg_use_data, ptr %220, i64 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = icmp eq ptr %217, null
  br i1 %218, label %223, label %219, !llvm.loop !206

219:                                              ; preds = %200, %215
  %220 = phi ptr [ %217, %215 ], [ %213, %200 ]
  %221 = load i32, ptr %220, align 8, !tbaa !110
  %222 = icmp eq i32 %221, %19
  br i1 %222, label %226, label %215

223:                                              ; preds = %215, %200
  %224 = shl i32 %178, 24
  %225 = add i32 %207, %224
  store i32 %225, ptr %190, align 4
  br label %226

226:                                              ; preds = %219, %223
  %227 = tail call ptr @xmalloc(i64 noundef 24) #26
  store i32 %19, ptr %227, align 8, !tbaa !207
  %228 = getelementptr inbounds %struct.reg_set_data, ptr %227, i64 0, i32 1
  store ptr %0, ptr %228, align 8, !tbaa !209
  %229 = load ptr, ptr @h_i_d, align 8
  %230 = load i32, ptr %208, align 8, !tbaa !16
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %229, i64 0, i32 2, i64 %231, i32 16
  %233 = load ptr, ptr %232, align 8, !tbaa !210
  %234 = getelementptr inbounds %struct.reg_set_data, ptr %227, i64 0, i32 2
  store ptr %233, ptr %234, align 8, !tbaa !211
  %235 = load i32, ptr %208, align 8, !tbaa !16
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds %struct.VEC_haifa_insn_data_def_base, ptr %229, i64 0, i32 2, i64 %236, i32 16
  store ptr %227, ptr %237, align 8, !tbaa !210
  br label %238

238:                                              ; preds = %226, %192, %180
  %239 = phi i32 [ %184, %180 ], [ %195, %192 ], [ %203, %226 ]
  %240 = icmp slt i32 %239, 256
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1849, ptr noundef nonnull @.str.1) #26
  br label %242

242:                                              ; preds = %159, %130, %99, %241, %238, %162, %21, %12
  ret void
}

declare void @free_INSN_LIST_node(ptr noundef) local_unnamed_addr #3

declare ptr @remove_free_INSN_LIST_node(ptr noundef) local_unnamed_addr #3

declare ptr @remove_free_EXPR_LIST_node(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v2i64(<2 x i64>) #25

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree norecurse nosync nounwind sspstrong memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #21 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { cold }

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
!24 = !{!"_dep", !6, i64 0, !6, i64 8, !7, i64 16, !11, i64 20}
!25 = !{!24, !6, i64 8}
!26 = !{!24, !7, i64 16}
!27 = !{!24, !11, i64 20}
!28 = !{!29, !11, i64 128}
!29 = !{!"haifa_sched_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 100, !6, i64 104, !6, i64 112, !6, i64 120, !11, i64 128}
!30 = !{!31, !11, i64 4}
!31 = !{!"_haifa_deps_insn_data", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !11, i64 48}
!32 = !{!33, !7, i64 32}
!33 = !{!"common_sched_info_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32}
!34 = !{!35, !6, i64 40}
!35 = !{!"_haifa_insn_data", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !13, i64 20, !11, i64 22, !11, i64 22, !7, i64 23, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !11, i64 88}
!36 = !{i8 0, i8 2}
!37 = !{!31, !6, i64 8}
!38 = !{!31, !6, i64 16}
!39 = !{!31, !6, i64 24}
!40 = !{!31, !6, i64 32}
!41 = !{!31, !6, i64 40}
!42 = !{!43, !11, i64 8}
!43 = !{!"_deps_list", !6, i64 0, !11, i64 8}
!44 = distinct !{!44, !22}
!45 = !{!43, !6, i64 0}
!46 = !{!47, !6, i64 0}
!47 = !{!"_dep_link", !6, i64 0, !6, i64 8, !6, i64 16}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{i64 0, i64 4, !20, i64 8, i64 8, !5, i64 16, i64 8, !5, i64 24, i64 1, !16}
!51 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 1, !16}
!52 = !{i64 0, i64 8, !5, i64 8, i64 1, !16}
!53 = !{i64 0, i64 1, !16}
!54 = !{!47, !6, i64 16}
!55 = !{!47, !6, i64 8}
!56 = !{!57, !6, i64 24}
!57 = !{!"_dep_node", !47, i64 0, !24, i64 24, !47, i64 48}
!58 = !{!57, !6, i64 32}
!59 = !{!60, !6, i64 16}
!60 = !{!"_sd_iterator", !11, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!61 = distinct !{!61, !22}
!62 = !{!60, !7, i64 24}
!63 = distinct !{!63, !22}
!64 = !{!12, !12, i64 0}
!65 = !{!66, !6, i64 8}
!66 = !{!"sched_deps_info_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 96, !11, i64 96}
!67 = !{!68, !11, i64 40}
!68 = !{!"deps", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !7, i64 80, !6, i64 88, !11, i64 96, !6, i64 104, !69, i64 112, !69, i64 144, !7, i64 176, !11, i64 180}
!69 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!70 = !{!71, !11, i64 8}
!71 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!72 = !{!68, !6, i64 48}
!73 = distinct !{!73, !22}
!74 = !{!66, !6, i64 88}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = !{!68, !6, i64 56}
!78 = !{!68, !6, i64 64}
!79 = !{!68, !7, i64 80}
!80 = !{!66, !6, i64 16}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = !{!68, !11, i64 32}
!86 = !{!68, !11, i64 36}
!87 = !{!88, !11, i64 0}
!88 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = !{!66, !6, i64 0}
!93 = !{!69, !6, i64 24}
!94 = !{!69, !6, i64 0}
!95 = !{!96, !11, i64 16}
!96 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!96, !6, i64 0}
!100 = !{!68, !6, i64 104}
!101 = !{!102, !6, i64 8}
!102 = !{!"deps_reg", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!103 = !{!102, !6, i64 16}
!104 = !{!102, !6, i64 24}
!105 = !{!102, !11, i64 32}
!106 = !{!102, !6, i64 0}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = !{!111, !11, i64 0}
!111 = !{!"reg_use_data", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!112 = !{!111, !6, i64 8}
!113 = !{!35, !6, i64 72}
!114 = !{!111, !6, i64 24}
!115 = !{!111, !6, i64 16}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !120}
!120 = !{!"llvm.loop.unroll.disable"}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = !{!35, !6, i64 56}
!124 = !{!35, !6, i64 64}
!125 = distinct !{!125, !22}
!126 = !{!68, !6, i64 88}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = !{!102, !11, i64 36}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !22}
!138 = !{!68, !7, i64 176}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = !{!68, !11, i64 96}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = !{!152, !6, i64 8}
!152 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!153 = !{!154, !11, i64 24}
!154 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!155 = !{!156, !11, i64 0}
!156 = !{!"VEC_haifa_deps_insn_data_def_base", !11, i64 0, !11, i64 4, !7, i64 8}
!157 = !{!156, !11, i64 4}
!158 = distinct !{!158, !22}
!159 = !{!66, !6, i64 56}
!160 = !{!66, !6, i64 64}
!161 = !{!66, !6, i64 72}
!162 = !{!66, !6, i64 80}
!163 = distinct !{!163, !120}
!164 = distinct !{!164, !22}
!165 = !{!66, !6, i64 40}
!166 = !{!66, !6, i64 48}
!167 = !{!168, !6, i64 1184}
!168 = !{!"gcc_target", !169, i64 0, !171, i64 368, !172, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !173, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !174, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !175, i64 1784, !176, i64 1792, !177, i64 1896, !178, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!169 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !170, i64 24, !170, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!170 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!171 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!172 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!173 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!174 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!175 = !{!"c", !6, i64 0}
!176 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!177 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!178 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!179 = !{!180, !7, i64 32}
!180 = !{!"mem_attrs", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !7, i64 32}
!181 = distinct !{!181, !22}
!182 = distinct !{!182, !22}
!183 = !{!184, !11, i64 0}
!184 = !{!"spec_info_def", !11, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!185 = distinct !{!185, !22}
!186 = distinct !{!186, !22}
!187 = distinct !{!187, !22}
!188 = distinct !{!188, !22}
!189 = !{!66, !6, i64 24}
!190 = distinct !{!190, !22}
!191 = !{!66, !6, i64 32}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22, !194, !195}
!194 = !{!"llvm.loop.isvectorized", i32 1}
!195 = !{!"llvm.loop.unroll.runtime.disable"}
!196 = distinct !{!196, !22, !195, !194}
!197 = distinct !{!197, !22}
!198 = distinct !{!198, !22}
!199 = distinct !{!199, !22, !200}
!200 = !{!"llvm.loop.unswitch.partial.disable"}
!201 = distinct !{!201, !22, !200}
!202 = distinct !{!202, !22, !200}
!203 = !{!204, !11, i64 12}
!204 = !{!"reg_info_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!205 = !{!68, !6, i64 72}
!206 = distinct !{!206, !22}
!207 = !{!208, !11, i64 0}
!208 = !{!"reg_set_data", !11, i64 0, !6, i64 8, !6, i64 16}
!209 = !{!208, !6, i64 8}
!210 = !{!35, !6, i64 80}
!211 = !{!208, !6, i64 16}
!212 = distinct !{!212, !22}
