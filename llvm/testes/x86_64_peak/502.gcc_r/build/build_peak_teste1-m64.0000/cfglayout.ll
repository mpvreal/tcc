; ModuleID = 'cfglayout.c'
source_filename = "cfglayout.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.VEC_location_t_base = type { i32, i32, [1 x i32] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@epilogue_locator = dso_local local_unnamed_addr global i32 0, align 4
@prologue_locator = dso_local local_unnamed_addr global i32 0, align 4
@block_locators_locs = internal unnamed_addr global ptr null, align 8
@block_locators_blocks = internal global ptr null, align 8
@locations_locators_locs = internal unnamed_addr global ptr null, align 8
@locations_locators_vals = internal unnamed_addr global ptr null, align 8
@last_location = internal unnamed_addr global i32 0, align 4
@curr_location = internal unnamed_addr global i32 0, align 4
@curr_block = internal unnamed_addr global ptr null, align 8
@last_block = internal unnamed_addr global ptr null, align 8
@curr_rtl_loc = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [15 x i8] c"into_cfglayout\00", align 1
@pass_into_cfg_layout_mode = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr null, ptr @into_cfg_layout_mode, ptr null, ptr null, i32 0, i32 0, i32 0, i32 512, i32 0, i32 0, i32 1 } }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"outof_cfglayout\00", align 1
@pass_outof_cfg_layout_mode = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.1, ptr null, ptr @outof_cfg_layout_mode, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 512, i32 0, i32 1 } }, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"Reordered sequence:\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" %i \00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"duplicate of %i \00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"compensation \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bb %i \00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c" [%i]\0A\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"cfglayout.c\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@gt_ggc_r_gt_cfglayout_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @block_locators_blocks, i64 1, i64 8, ptr @gt_ggc_mx_VEC_tree_gc, ptr @gt_pch_nx_VEC_tree_gc }, %struct.ggc_root_tab zeroinitializer], align 16
@cfg_layout_function_footer = dso_local local_unnamed_addr global ptr null, align 8
@cfg_layout_function_header = dso_local local_unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@flag_reorder_blocks_and_partition = external local_unnamed_addr global i32, align 4
@optimize = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"Emitting label for block %d\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #16
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #16
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
define dso_local ptr @unlink_insn_chain(ptr noundef returned %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %4, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %6, ptr %9, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %8, %2
  %11 = icmp eq ptr %6, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %4, ptr %13, align 8, !tbaa !16
  br label %15

14:                                               ; preds = %10
  tail call void @set_last_insn(ptr noundef %4) #16
  br label %15

15:                                               ; preds = %14, %12
  br i1 %7, label %16, label %17

16:                                               ; preds = %15
  tail call void @set_first_insn(ptr noundef %6) #16
  br label %17

17:                                               ; preds = %16, %15
  ret ptr %0
}

declare void @set_last_insn(ptr noundef) local_unnamed_addr #3

declare void @set_first_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @insn_locators_alloc() local_unnamed_addr #9 {
  store i32 0, ptr @epilogue_locator, align 4, !tbaa !20
  store i32 0, ptr @prologue_locator, align 4, !tbaa !20
  %1 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 32, i64 noundef 8, i64 noundef 4) #16
  store ptr %1, ptr @block_locators_locs, align 8, !tbaa !5
  %2 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef 32) #16
  store ptr %2, ptr @block_locators_blocks, align 8, !tbaa !5
  %3 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 32, i64 noundef 8, i64 noundef 4) #16
  store ptr %3, ptr @locations_locators_locs, align 8, !tbaa !5
  %4 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 32, i64 noundef 8, i64 noundef 4) #16
  store ptr %4, ptr @locations_locators_vals, align 8, !tbaa !5
  store i32 -1, ptr @last_location, align 4, !tbaa !20
  store i32 -1, ptr @curr_location, align 4, !tbaa !20
  store ptr null, ptr @curr_block, align 8, !tbaa !5
  store ptr null, ptr @last_block, align 8, !tbaa !5
  store i32 0, ptr @curr_rtl_loc, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @insn_locators_finalize() local_unnamed_addr #9 {
  %1 = load i32, ptr @curr_rtl_loc, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, -1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @curr_insn_locator()
  store i32 %4, ptr @epilogue_locator, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %3, %0
  store i32 -1, ptr @curr_rtl_loc, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @curr_insn_locator() local_unnamed_addr #9 {
  %1 = load i32, ptr @curr_rtl_loc, align 4, !tbaa !20
  %2 = icmp eq i32 %1, -1
  br i1 %2, label %87, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @last_block, align 8, !tbaa !5
  %5 = load ptr, ptr @curr_block, align 8, !tbaa !5
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %46, label %7

7:                                                ; preds = %3
  %8 = add nuw nsw i32 %1, 1
  store i32 %8, ptr @curr_rtl_loc, align 4, !tbaa !20
  %9 = load ptr, ptr @block_locators_locs, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.VEC_int_base, ptr %9, i64 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = load i32, ptr %9, align 4, !tbaa !25
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11, %7
  %17 = tail call ptr @vec_heap_o_reserve(ptr noundef %9, i32 noundef 1, i64 noundef 8, i64 noundef 4) #16
  store ptr %17, ptr @block_locators_locs, align 8, !tbaa !5
  %18 = load i32, ptr %17, align 4, !tbaa !25
  %19 = load ptr, ptr @curr_block, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %11, %16
  %21 = phi ptr [ %5, %11 ], [ %19, %16 ]
  %22 = phi i32 [ %14, %11 ], [ %18, %16 ]
  %23 = phi ptr [ %9, %11 ], [ %17, %16 ]
  %24 = add i32 %22, 1
  store i32 %24, ptr %23, align 4, !tbaa !25
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %struct.VEC_int_base, ptr %23, i64 0, i32 2, i64 %25
  store i32 %8, ptr %26, align 4, !tbaa !20
  %27 = load ptr, ptr @block_locators_blocks, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds %struct.VEC_tree_base, ptr %27, i64 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = load i32, ptr %27, align 8, !tbaa !28
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29, %20
  %35 = tail call ptr @vec_gc_p_reserve(ptr noundef %27, i32 noundef 1) #16
  store ptr %35, ptr @block_locators_blocks, align 8, !tbaa !5
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr @curr_block, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %29, %34
  %39 = phi ptr [ %21, %29 ], [ %37, %34 ]
  %40 = phi i32 [ %32, %29 ], [ %36, %34 ]
  %41 = phi ptr [ %27, %29 ], [ %35, %34 ]
  %42 = add i32 %40, 1
  store i32 %42, ptr %41, align 8, !tbaa !28
  %43 = zext i32 %40 to i64
  %44 = getelementptr inbounds %struct.VEC_tree_base, ptr %41, i64 0, i32 2, i64 %43
  store ptr %21, ptr %44, align 8, !tbaa !5
  store ptr %39, ptr @last_block, align 8, !tbaa !5
  %45 = load i32, ptr @curr_rtl_loc, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %38, %3
  %47 = phi i32 [ %45, %38 ], [ %1, %3 ]
  %48 = load i32, ptr @last_location, align 4, !tbaa !20
  %49 = load i32, ptr @curr_location, align 4, !tbaa !20
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %87, label %51

51:                                               ; preds = %46
  %52 = add nsw i32 %47, 1
  store i32 %52, ptr @curr_rtl_loc, align 4, !tbaa !20
  %53 = load ptr, ptr @locations_locators_locs, align 8, !tbaa !5
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.VEC_int_base, ptr %53, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !23
  %58 = load i32, ptr %53, align 4, !tbaa !25
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55, %51
  %61 = tail call ptr @vec_heap_o_reserve(ptr noundef %53, i32 noundef 1, i64 noundef 8, i64 noundef 4) #16
  store ptr %61, ptr @locations_locators_locs, align 8, !tbaa !5
  %62 = load i32, ptr %61, align 4, !tbaa !25
  br label %63

63:                                               ; preds = %55, %60
  %64 = phi i32 [ %58, %55 ], [ %62, %60 ]
  %65 = phi ptr [ %53, %55 ], [ %61, %60 ]
  %66 = add i32 %64, 1
  store i32 %66, ptr %65, align 4, !tbaa !25
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds %struct.VEC_int_base, ptr %65, i64 0, i32 2, i64 %67
  store i32 %52, ptr %68, align 4, !tbaa !20
  %69 = load ptr, ptr @locations_locators_vals, align 8, !tbaa !5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %63
  %72 = getelementptr inbounds %struct.VEC_location_t_base, ptr %69, i64 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !29
  %74 = load i32, ptr %69, align 4, !tbaa !31
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %71, %63
  %77 = tail call ptr @vec_heap_o_reserve(ptr noundef %69, i32 noundef 1, i64 noundef 8, i64 noundef 4) #16
  store ptr %77, ptr @locations_locators_vals, align 8, !tbaa !5
  %78 = load i32, ptr %77, align 4, !tbaa !31
  br label %79

79:                                               ; preds = %71, %76
  %80 = phi i32 [ %74, %71 ], [ %78, %76 ]
  %81 = phi ptr [ %69, %71 ], [ %77, %76 ]
  %82 = add i32 %80, 1
  store i32 %82, ptr %81, align 4, !tbaa !31
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds %struct.VEC_location_t_base, ptr %81, i64 0, i32 2, i64 %83
  %85 = load i32, ptr @curr_location, align 4, !tbaa !20
  store i32 %85, ptr %84, align 4, !tbaa !20
  store i32 %85, ptr @last_location, align 4, !tbaa !20
  %86 = load i32, ptr @curr_rtl_loc, align 4, !tbaa !20
  br label %87

87:                                               ; preds = %46, %79, %0
  %88 = phi i32 [ 0, %0 ], [ %86, %79 ], [ %47, %46 ]
  ret i32 %88
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @insn_locators_free() local_unnamed_addr #9 {
  store i32 0, ptr @epilogue_locator, align 4, !tbaa !20
  store i32 0, ptr @prologue_locator, align 4, !tbaa !20
  %1 = load ptr, ptr @block_locators_locs, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %0, %3
  store ptr null, ptr @block_locators_locs, align 8, !tbaa !5
  %5 = load ptr, ptr @block_locators_blocks, align 8, !tbaa !5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @ggc_free(ptr noundef nonnull %5) #16
  br label %8

8:                                                ; preds = %4, %7
  store ptr null, ptr @block_locators_blocks, align 8, !tbaa !5
  %9 = load ptr, ptr @locations_locators_locs, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @free(ptr noundef nonnull %9)
  br label %12

12:                                               ; preds = %8, %11
  store ptr null, ptr @locations_locators_locs, align 8, !tbaa !5
  %13 = load ptr, ptr @locations_locators_vals, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %13)
  br label %16

16:                                               ; preds = %12, %15
  store ptr null, ptr @locations_locators_vals, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_curr_insn_source_location(i32 noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @curr_rtl_loc, align 4, !tbaa !20
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  store i32 %0, ptr @curr_location, align 4, !tbaa !20
  br label %5

5:                                                ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @get_curr_insn_source_location() local_unnamed_addr #11 {
  %1 = load i32, ptr @curr_location, align 4, !tbaa !20
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_curr_insn_block(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr @curr_rtl_loc, align 4, !tbaa !20
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne ptr %0, null
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr %0, ptr @curr_block, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_curr_insn_block() local_unnamed_addr #11 {
  %1 = load ptr, ptr @curr_block, align 8, !tbaa !5
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @into_cfg_layout_mode() #9 {
  tail call void @cfg_layout_initialize(i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @outof_cfg_layout_mode() #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 6
  %6 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %21, label %10

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, %7
  br i1 %13, label %21, label %14

14:                                               ; preds = %10, %14
  %15 = phi ptr [ %19, %14 ], [ %12, %10 ]
  %16 = phi ptr [ %15, %14 ], [ %8, %10 ]
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %16, i64 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %15, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = icmp eq ptr %19, %7
  br i1 %20, label %21, label %14

21:                                               ; preds = %14, %10, %0
  tail call void @cfg_layout_finalize()
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @locator_location(i32 noundef %0) local_unnamed_addr #12 {
  %2 = load ptr, ptr @locations_locators_locs, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 4, !tbaa !25
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %1 ]
  br label %8

8:                                                ; preds = %11, %6
  %9 = phi i32 [ 0, %6 ], [ %14, %11 ]
  %10 = phi i32 [ %7, %6 ], [ %12, %11 ]
  br label %11

11:                                               ; preds = %8, %21
  %12 = phi i32 [ %14, %21 ], [ %10, %8 ]
  %13 = add nsw i32 %12, %9
  %14 = sdiv i32 %13, 2
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %struct.VEC_int_base, ptr %2, i64 0, i32 2, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = icmp sgt i32 %17, %0
  %19 = icmp eq i32 %9, %14
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %8

21:                                               ; preds = %11
  %22 = icmp sle i32 %17, %0
  %23 = icmp eq i32 %12, %14
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %11

25:                                               ; preds = %21
  %26 = load ptr, ptr @locations_locators_vals, align 8
  %27 = getelementptr inbounds %struct.VEC_location_t_base, ptr %26, i64 0, i32 2, i64 %15
  %28 = load i32, ptr %27, align 4, !tbaa !20
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @locator_line(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.expanded_location, align 8
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %34, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %5 = load ptr, ptr @locations_locators_locs, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !25
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ 0, %4 ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi i32 [ 0, %9 ], [ %17, %14 ]
  %13 = phi i32 [ %10, %9 ], [ %15, %14 ]
  br label %14

14:                                               ; preds = %11, %24
  %15 = phi i32 [ %17, %24 ], [ %13, %11 ]
  %16 = add nsw i32 %15, %12
  %17 = sdiv i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VEC_int_base, ptr %5, i64 0, i32 2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, %0
  %22 = icmp eq i32 %12, %17
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %11

24:                                               ; preds = %14
  %25 = icmp sle i32 %20, %0
  %26 = icmp eq i32 %15, %17
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %14

28:                                               ; preds = %24
  %29 = load ptr, ptr @locations_locators_vals, align 8
  %30 = getelementptr inbounds %struct.VEC_location_t_base, ptr %29, i64 0, i32 2, i64 %18
  %31 = load i32, ptr %30, align 4, !tbaa !20
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %2, i32 noundef %31) #16
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %34

34:                                               ; preds = %1, %28
  %35 = phi i32 [ %33, %28 ], [ 0, %1 ]
  ret i32 %35
}

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @insn_line(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.expanded_location, align 8
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %36, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %7 = load ptr, ptr @locations_locators_locs, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ 0, %6 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %16, %11
  %14 = phi i32 [ 0, %11 ], [ %19, %16 ]
  %15 = phi i32 [ %12, %11 ], [ %17, %16 ]
  br label %16

16:                                               ; preds = %13, %26
  %17 = phi i32 [ %19, %26 ], [ %15, %13 ]
  %18 = add nsw i32 %17, %14
  %19 = sdiv i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp sgt i32 %22, %4
  %24 = icmp eq i32 %14, %19
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %13

26:                                               ; preds = %16
  %27 = icmp sle i32 %22, %4
  %28 = icmp eq i32 %17, %19
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %16

30:                                               ; preds = %26
  %31 = load ptr, ptr @locations_locators_vals, align 8
  %32 = getelementptr inbounds %struct.VEC_location_t_base, ptr %31, i64 0, i32 2, i64 %20
  %33 = load i32, ptr %32, align 4, !tbaa !20
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %2, i32 noundef %33) #16
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %36

36:                                               ; preds = %1, %30
  %37 = phi i32 [ %35, %30 ], [ 0, %1 ]
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @locator_file(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.expanded_location, align 8
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %5 = load ptr, ptr @locations_locators_locs, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !25
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ 0, %4 ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi i32 [ 0, %9 ], [ %17, %14 ]
  %13 = phi i32 [ %10, %9 ], [ %15, %14 ]
  br label %14

14:                                               ; preds = %11, %24
  %15 = phi i32 [ %17, %24 ], [ %13, %11 ]
  %16 = add nsw i32 %15, %12
  %17 = sdiv i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VEC_int_base, ptr %5, i64 0, i32 2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, %0
  %22 = icmp eq i32 %12, %17
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %11

24:                                               ; preds = %14
  %25 = icmp sle i32 %20, %0
  %26 = icmp eq i32 %15, %17
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %14

28:                                               ; preds = %24
  %29 = load ptr, ptr @locations_locators_vals, align 8
  %30 = getelementptr inbounds %struct.VEC_location_t_base, ptr %29, i64 0, i32 2, i64 %18
  %31 = load i32, ptr %30, align 4, !tbaa !20
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %2, i32 noundef %31) #16
  %32 = load ptr, ptr %2, align 8, !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %33

33:                                               ; preds = %1, %28
  %34 = phi ptr [ %32, %28 ], [ null, %1 ]
  ret ptr %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @insn_file(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.expanded_location, align 8
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %7 = load ptr, ptr @locations_locators_locs, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 4, !tbaa !25
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ 0, %6 ], [ %10, %9 ]
  br label %13

13:                                               ; preds = %16, %11
  %14 = phi i32 [ 0, %11 ], [ %19, %16 ]
  %15 = phi i32 [ %12, %11 ], [ %17, %16 ]
  br label %16

16:                                               ; preds = %13, %26
  %17 = phi i32 [ %19, %26 ], [ %15, %13 ]
  %18 = add nsw i32 %17, %14
  %19 = sdiv i32 %18, 2
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.VEC_int_base, ptr %7, i64 0, i32 2, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp sgt i32 %22, %4
  %24 = icmp eq i32 %14, %19
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %13

26:                                               ; preds = %16
  %27 = icmp sle i32 %22, %4
  %28 = icmp eq i32 %17, %19
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %16

30:                                               ; preds = %26
  %31 = load ptr, ptr @locations_locators_vals, align 8
  %32 = getelementptr inbounds %struct.VEC_location_t_base, ptr %31, i64 0, i32 2, i64 %20
  %33 = load i32, ptr %32, align 4, !tbaa !20
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %2, i32 noundef %33) #16
  %34 = load ptr, ptr %2, align 8, !tbaa.struct !41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  br label %35

35:                                               ; preds = %1, %30
  %36 = phi ptr [ %34, %30 ], [ null, %1 ]
  ret ptr %36
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @locator_eq(i32 noundef %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = icmp eq i32 %0, %1
  br i1 %3, label %143, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @locations_locators_locs, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !25
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ 0, %4 ], [ %8, %7 ]
  br label %11

11:                                               ; preds = %14, %9
  %12 = phi i32 [ 0, %9 ], [ %17, %14 ]
  %13 = phi i32 [ %10, %9 ], [ %15, %14 ]
  br label %14

14:                                               ; preds = %11, %24
  %15 = phi i32 [ %17, %24 ], [ %13, %11 ]
  %16 = add nsw i32 %15, %12
  %17 = sdiv i32 %16, 2
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VEC_int_base, ptr %5, i64 0, i32 2, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !20
  %21 = icmp sgt i32 %20, %0
  %22 = icmp eq i32 %12, %17
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %11

24:                                               ; preds = %14
  %25 = icmp sle i32 %20, %0
  %26 = icmp eq i32 %15, %17
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %14

28:                                               ; preds = %24
  %29 = load ptr, ptr @locations_locators_vals, align 8
  %30 = getelementptr inbounds %struct.VEC_location_t_base, ptr %29, i64 0, i32 2, i64 %18
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = load i32, ptr %5, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %36, %28
  %34 = phi i32 [ 0, %28 ], [ %39, %36 ]
  %35 = phi i32 [ %32, %28 ], [ %37, %36 ]
  br label %36

36:                                               ; preds = %33, %46
  %37 = phi i32 [ %39, %46 ], [ %35, %33 ]
  %38 = add nsw i32 %37, %34
  %39 = sdiv i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.VEC_int_base, ptr %5, i64 0, i32 2, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = icmp sgt i32 %42, %1
  %44 = icmp eq i32 %34, %39
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %33

46:                                               ; preds = %36
  %47 = icmp sle i32 %42, %1
  %48 = icmp eq i32 %37, %39
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %36

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.VEC_location_t_base, ptr %29, i64 0, i32 2, i64 %40
  %52 = load i32, ptr %51, align 4, !tbaa !20
  %53 = icmp eq i32 %31, %52
  br i1 %53, label %54, label %143

54:                                               ; preds = %50
  %55 = load ptr, ptr @block_locators_locs, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %55, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ 0, %54 ]
  %61 = load i32, ptr @prologue_locator, align 4, !tbaa !20
  %62 = icmp eq i32 %61, %0
  %63 = load i32, ptr @epilogue_locator, align 4
  %64 = icmp eq i32 %63, %0
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr @cfun, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.function, ptr %67, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !42
  %70 = getelementptr inbounds %struct.tree_decl_common, ptr %69, i64 0, i32 5
  br label %95

71:                                               ; preds = %59
  %72 = icmp ne i32 %60, 0
  %73 = icmp ne i32 %0, 0
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %98

75:                                               ; preds = %78, %71
  %76 = phi i32 [ 0, %71 ], [ %81, %78 ]
  %77 = phi i32 [ %60, %71 ], [ %79, %78 ]
  br label %78

78:                                               ; preds = %75, %88
  %79 = phi i32 [ %81, %88 ], [ %77, %75 ]
  %80 = add nsw i32 %79, %76
  %81 = sdiv i32 %80, 2
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %struct.VEC_int_base, ptr %55, i64 0, i32 2, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = icmp sgt i32 %84, %0
  %86 = icmp eq i32 %76, %81
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %75

88:                                               ; preds = %78
  %89 = icmp sle i32 %84, %0
  %90 = icmp eq i32 %79, %81
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %78

92:                                               ; preds = %88
  %93 = load ptr, ptr @block_locators_blocks, align 8
  %94 = getelementptr inbounds %struct.VEC_tree_base, ptr %93, i64 0, i32 2, i64 %82
  br label %95

95:                                               ; preds = %92, %66
  %96 = phi ptr [ %94, %92 ], [ %70, %66 ]
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  br label %98

98:                                               ; preds = %71, %95
  %99 = phi ptr [ null, %71 ], [ %97, %95 ]
  br i1 %56, label %102, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %55, align 4, !tbaa !25
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %101, %100 ], [ 0, %98 ]
  %104 = icmp eq i32 %61, %1
  %105 = icmp eq i32 %63, %1
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr @cfun, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.function, ptr %108, i64 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !42
  %111 = getelementptr inbounds %struct.tree_decl_common, ptr %110, i64 0, i32 5
  br label %136

112:                                              ; preds = %102
  %113 = icmp ne i32 %103, 0
  %114 = icmp ne i32 %1, 0
  %115 = and i1 %114, %113
  br i1 %115, label %116, label %139

116:                                              ; preds = %119, %112
  %117 = phi i32 [ 0, %112 ], [ %122, %119 ]
  %118 = phi i32 [ %103, %112 ], [ %120, %119 ]
  br label %119

119:                                              ; preds = %116, %129
  %120 = phi i32 [ %122, %129 ], [ %118, %116 ]
  %121 = add nsw i32 %120, %117
  %122 = sdiv i32 %121, 2
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.VEC_int_base, ptr %55, i64 0, i32 2, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !20
  %126 = icmp sgt i32 %125, %1
  %127 = icmp eq i32 %117, %122
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %116

129:                                              ; preds = %119
  %130 = icmp sle i32 %125, %1
  %131 = icmp eq i32 %120, %122
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %119

133:                                              ; preds = %129
  %134 = load ptr, ptr @block_locators_blocks, align 8
  %135 = getelementptr inbounds %struct.VEC_tree_base, ptr %134, i64 0, i32 2, i64 %123
  br label %136

136:                                              ; preds = %133, %107
  %137 = phi ptr [ %135, %133 ], [ %111, %107 ]
  %138 = load ptr, ptr %137, align 8, !tbaa !16
  br label %139

139:                                              ; preds = %112, %136
  %140 = phi ptr [ null, %112 ], [ %138, %136 ]
  %141 = icmp eq ptr %99, %140
  %142 = zext i1 %141 to i8
  br label %143

143:                                              ; preds = %50, %2, %139
  %144 = phi i8 [ %142, %139 ], [ 1, %2 ], [ 0, %50 ]
  ret i8 %144
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @reemit_insn_block_notes() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %struct.tree_decl_common, ptr %3, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @get_insns() #16
  %7 = tail call i32 @active_insn_p(ptr noundef %6) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = tail call ptr @next_active_insn(ptr noundef %6) #16
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi ptr [ %6, %0 ], [ %10, %9 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %208, label %14

14:                                               ; preds = %11, %204
  %15 = phi ptr [ %205, %204 ], [ %5, %11 ]
  %16 = phi ptr [ %206, %204 ], [ %12, %11 ]
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 9
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65534
  %25 = icmp eq i32 %24, 20
  br i1 %25, label %204, label %26

26:                                               ; preds = %20, %14
  %27 = getelementptr i8, ptr %16, i64 40
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr @block_locators_locs, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %29, align 4, !tbaa !25
  br label %33

33:                                               ; preds = %31, %26
  %34 = phi i32 [ %32, %31 ], [ 0, %26 ]
  %35 = load i32, ptr @prologue_locator, align 4, !tbaa !20
  %36 = icmp eq i32 %35, %28
  %37 = load i32, ptr @epilogue_locator, align 4
  %38 = icmp eq i32 %37, %28
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  %41 = load ptr, ptr @cfun, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.function, ptr %41, i64 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds %struct.tree_decl_common, ptr %43, i64 0, i32 5
  br label %69

45:                                               ; preds = %33
  %46 = icmp ne i32 %34, 0
  %47 = icmp ne i32 %28, 0
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %72

49:                                               ; preds = %52, %45
  %50 = phi i32 [ 0, %45 ], [ %55, %52 ]
  %51 = phi i32 [ %34, %45 ], [ %53, %52 ]
  br label %52

52:                                               ; preds = %49, %62
  %53 = phi i32 [ %55, %62 ], [ %51, %49 ]
  %54 = add nsw i32 %53, %50
  %55 = sdiv i32 %54, 2
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.VEC_int_base, ptr %29, i64 0, i32 2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = icmp sgt i32 %58, %28
  %60 = icmp eq i32 %50, %55
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %49

62:                                               ; preds = %52
  %63 = icmp sle i32 %58, %28
  %64 = icmp eq i32 %53, %55
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %52

66:                                               ; preds = %62
  %67 = load ptr, ptr @block_locators_blocks, align 8
  %68 = getelementptr inbounds %struct.VEC_tree_base, ptr %67, i64 0, i32 2, i64 %56
  br label %69

69:                                               ; preds = %66, %40
  %70 = phi ptr [ %68, %66 ], [ %44, %40 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  br label %72

72:                                               ; preds = %45, %69
  %73 = phi ptr [ null, %45 ], [ %71, %69 ]
  %74 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 65535
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %148

79:                                               ; preds = %72
  %80 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = load i32, ptr %81, align 8, !tbaa !43
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %204

84:                                               ; preds = %79
  %85 = load ptr, ptr @block_locators_blocks, align 8
  %86 = load ptr, ptr @cfun, align 8
  %87 = getelementptr inbounds %struct.function, ptr %86, i64 0, i32 6
  %88 = zext i32 %82 to i64
  br label %89

89:                                               ; preds = %84, %144
  %90 = phi i64 [ 0, %84 ], [ %146, %144 ]
  %91 = phi ptr [ null, %84 ], [ %145, %144 ]
  %92 = getelementptr inbounds %struct.rtvec_def, ptr %81, i64 0, i32 1, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !5
  %94 = getelementptr i8, ptr %93, i64 40
  %95 = load i32, ptr %94, align 8, !tbaa !16
  br i1 %30, label %98, label %96

96:                                               ; preds = %89
  %97 = load i32, ptr %29, align 4, !tbaa !25
  br label %98

98:                                               ; preds = %96, %89
  %99 = phi i32 [ %97, %96 ], [ 0, %89 ]
  %100 = icmp eq i32 %35, %95
  %101 = icmp eq i32 %37, %95
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %87, align 8, !tbaa !42
  %105 = getelementptr inbounds %struct.tree_decl_common, ptr %104, i64 0, i32 5
  br label %129

106:                                              ; preds = %98
  %107 = icmp ne i32 %99, 0
  %108 = icmp ne i32 %95, 0
  %109 = and i1 %108, %107
  br i1 %109, label %110, label %144

110:                                              ; preds = %113, %106
  %111 = phi i32 [ 0, %106 ], [ %116, %113 ]
  %112 = phi i32 [ %99, %106 ], [ %114, %113 ]
  br label %113

113:                                              ; preds = %110, %123
  %114 = phi i32 [ %116, %123 ], [ %112, %110 ]
  %115 = add nsw i32 %114, %111
  %116 = sdiv i32 %115, 2
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.VEC_int_base, ptr %29, i64 0, i32 2, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !20
  %120 = icmp sgt i32 %119, %95
  %121 = icmp eq i32 %111, %116
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %110

123:                                              ; preds = %113
  %124 = icmp sle i32 %119, %95
  %125 = icmp eq i32 %114, %116
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %113

127:                                              ; preds = %123
  %128 = getelementptr inbounds %struct.VEC_tree_base, ptr %85, i64 0, i32 2, i64 %117
  br label %129

129:                                              ; preds = %103, %127
  %130 = phi ptr [ %128, %127 ], [ %105, %103 ]
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  %132 = icmp eq ptr %91, null
  br i1 %132, label %144, label %133

133:                                              ; preds = %129
  %134 = icmp eq ptr %131, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds %struct.tree_block, ptr %91, i64 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = lshr i32 %137, 1
  %139 = getelementptr inbounds %struct.tree_block, ptr %131, i64 0, i32 1
  %140 = load i32, ptr %139, align 8
  %141 = lshr i32 %140, 1
  %142 = icmp ugt i32 %138, %141
  %143 = select i1 %142, ptr %91, ptr %131
  br label %144

144:                                              ; preds = %106, %129, %133, %135
  %145 = phi ptr [ %131, %129 ], [ %91, %133 ], [ %143, %135 ], [ %91, %106 ]
  %146 = add nuw nsw i64 %90, 1
  %147 = icmp eq i64 %146, %88
  br i1 %147, label %148, label %89, !llvm.loop !45

148:                                              ; preds = %144, %72
  %149 = phi ptr [ %73, %72 ], [ %145, %144 ]
  %150 = icmp eq ptr %149, null
  %151 = icmp eq ptr %149, %15
  %152 = select i1 %150, i1 true, i1 %151
  br i1 %152, label %204, label %155

153:                                              ; preds = %183
  %154 = icmp eq ptr %184, %15
  br i1 %154, label %187, label %189

155:                                              ; preds = %148, %183
  %156 = phi ptr [ %185, %183 ], [ %149, %148 ]
  %157 = phi ptr [ %184, %183 ], [ %15, %148 ]
  %158 = icmp ne ptr %157, null
  %159 = icmp ne ptr %156, null
  %160 = and i1 %159, %158
  br i1 %160, label %162, label %161

161:                                              ; preds = %155
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 429, ptr noundef nonnull @.str.9) #16
  br label %162

162:                                              ; preds = %161, %155
  %163 = getelementptr inbounds %struct.tree_block, ptr %157, i64 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = lshr i32 %164, 1
  %166 = getelementptr inbounds %struct.tree_block, ptr %156, i64 0, i32 1
  %167 = load i32, ptr %166, align 8
  %168 = lshr i32 %167, 1
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = getelementptr inbounds %struct.tree_block, ptr %157, i64 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  br label %183

173:                                              ; preds = %162
  %174 = icmp ult i32 %165, %168
  br i1 %174, label %175, label %178

175:                                              ; preds = %173
  %176 = getelementptr inbounds %struct.tree_block, ptr %156, i64 0, i32 6
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  br label %183

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.tree_block, ptr %157, i64 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = getelementptr inbounds %struct.tree_block, ptr %156, i64 0, i32 6
  %182 = load ptr, ptr %181, align 8, !tbaa !16
  br label %183

183:                                              ; preds = %178, %175, %170
  %184 = phi ptr [ %172, %170 ], [ %157, %175 ], [ %180, %178 ]
  %185 = phi ptr [ %156, %170 ], [ %177, %175 ], [ %182, %178 ]
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %153, label %155, !llvm.loop !46

187:                                              ; preds = %189, %153
  %188 = icmp eq ptr %184, %149
  br i1 %188, label %204, label %196

189:                                              ; preds = %153, %189
  %190 = phi ptr [ %194, %189 ], [ %15, %153 ]
  %191 = tail call ptr @emit_note_before(i32 noundef 3, ptr noundef nonnull %16) #16
  %192 = getelementptr inbounds %struct.rtx_def, ptr %191, i64 0, i32 1, i32 0, i32 2
  store ptr %190, ptr %192, align 8, !tbaa !16
  %193 = getelementptr inbounds %struct.tree_block, ptr %190, i64 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !16
  %195 = icmp eq ptr %194, %184
  br i1 %195, label %187, label %189, !llvm.loop !47

196:                                              ; preds = %187, %196
  %197 = phi ptr [ %199, %196 ], [ %16, %187 ]
  %198 = phi ptr [ %202, %196 ], [ %149, %187 ]
  %199 = tail call ptr @emit_note_before(i32 noundef 2, ptr noundef %197) #16
  %200 = getelementptr inbounds %struct.rtx_def, ptr %199, i64 0, i32 1, i32 0, i32 2
  store ptr %198, ptr %200, align 8, !tbaa !16
  %201 = getelementptr inbounds %struct.tree_block, ptr %198, i64 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = icmp eq ptr %202, %184
  br i1 %203, label %204, label %196, !llvm.loop !48

204:                                              ; preds = %196, %79, %187, %20, %148
  %205 = phi ptr [ %15, %20 ], [ %15, %148 ], [ %149, %187 ], [ %15, %79 ], [ %149, %196 ]
  %206 = tail call ptr @next_active_insn(ptr noundef nonnull %16) #16
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %14, !llvm.loop !49

208:                                              ; preds = %204, %11
  %209 = phi ptr [ %5, %11 ], [ %205, %204 ]
  %210 = tail call ptr @emit_note(i32 noundef 0) #16
  %211 = load ptr, ptr @cfun, align 8, !tbaa !5
  %212 = getelementptr inbounds %struct.function, ptr %211, i64 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %214 = getelementptr inbounds %struct.tree_decl_common, ptr %213, i64 0, i32 5
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  %216 = icmp eq ptr %209, %215
  br i1 %216, label %251, label %219

217:                                              ; preds = %247
  %218 = icmp eq ptr %248, %209
  br i1 %218, label %251, label %254

219:                                              ; preds = %208, %247
  %220 = phi ptr [ %249, %247 ], [ %215, %208 ]
  %221 = phi ptr [ %248, %247 ], [ %209, %208 ]
  %222 = icmp ne ptr %221, null
  %223 = icmp ne ptr %220, null
  %224 = and i1 %223, %222
  br i1 %224, label %226, label %225

225:                                              ; preds = %219
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 429, ptr noundef nonnull @.str.9) #16
  br label %226

226:                                              ; preds = %225, %219
  %227 = getelementptr inbounds %struct.tree_block, ptr %221, i64 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = lshr i32 %228, 1
  %230 = getelementptr inbounds %struct.tree_block, ptr %220, i64 0, i32 1
  %231 = load i32, ptr %230, align 8
  %232 = lshr i32 %231, 1
  %233 = icmp ugt i32 %229, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %226
  %235 = getelementptr inbounds %struct.tree_block, ptr %221, i64 0, i32 6
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  br label %247

237:                                              ; preds = %226
  %238 = icmp ult i32 %229, %232
  br i1 %238, label %239, label %242

239:                                              ; preds = %237
  %240 = getelementptr inbounds %struct.tree_block, ptr %220, i64 0, i32 6
  %241 = load ptr, ptr %240, align 8, !tbaa !16
  br label %247

242:                                              ; preds = %237
  %243 = getelementptr inbounds %struct.tree_block, ptr %221, i64 0, i32 6
  %244 = load ptr, ptr %243, align 8, !tbaa !16
  %245 = getelementptr inbounds %struct.tree_block, ptr %220, i64 0, i32 6
  %246 = load ptr, ptr %245, align 8, !tbaa !16
  br label %247

247:                                              ; preds = %242, %239, %234
  %248 = phi ptr [ %236, %234 ], [ %221, %239 ], [ %244, %242 ]
  %249 = phi ptr [ %220, %234 ], [ %241, %239 ], [ %246, %242 ]
  %250 = icmp eq ptr %248, %249
  br i1 %250, label %217, label %219, !llvm.loop !46

251:                                              ; preds = %254, %217, %208
  %252 = phi ptr [ %209, %217 ], [ %209, %208 ], [ %248, %254 ]
  %253 = icmp eq ptr %252, %215
  br i1 %253, label %269, label %261

254:                                              ; preds = %217, %254
  %255 = phi ptr [ %259, %254 ], [ %209, %217 ]
  %256 = tail call ptr @emit_note_before(i32 noundef 3, ptr noundef %210) #16
  %257 = getelementptr inbounds %struct.rtx_def, ptr %256, i64 0, i32 1, i32 0, i32 2
  store ptr %255, ptr %257, align 8, !tbaa !16
  %258 = getelementptr inbounds %struct.tree_block, ptr %255, i64 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %260 = icmp eq ptr %259, %248
  br i1 %260, label %251, label %254, !llvm.loop !47

261:                                              ; preds = %251, %261
  %262 = phi ptr [ %264, %261 ], [ %210, %251 ]
  %263 = phi ptr [ %267, %261 ], [ %215, %251 ]
  %264 = tail call ptr @emit_note_before(i32 noundef 2, ptr noundef %262) #16
  %265 = getelementptr inbounds %struct.rtx_def, ptr %264, i64 0, i32 1, i32 0, i32 2
  store ptr %263, ptr %265, align 8, !tbaa !16
  %266 = getelementptr inbounds %struct.tree_block, ptr %263, i64 0, i32 6
  %267 = load ptr, ptr %266, align 8, !tbaa !16
  %268 = icmp eq ptr %267, %252
  br i1 %268, label %269, label %261, !llvm.loop !48

269:                                              ; preds = %261, %251
  %270 = tail call ptr @delete_insn(ptr noundef %210) #16
  tail call void @reorder_blocks() #16
  ret void
}

declare ptr @get_insns() local_unnamed_addr #3

declare i32 @active_insn_p(ptr noundef) local_unnamed_addr #3

declare ptr @next_active_insn(ptr noundef) local_unnamed_addr #3

declare ptr @emit_note(i32 noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare void @reorder_blocks() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @relink_block_chain(i8 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %53, label %4

4:                                                ; preds = %1
  %5 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr nonnull %2)
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %53, label %13

13:                                               ; preds = %4, %44
  %14 = phi ptr [ %51, %44 ], [ %11, %4 ]
  %15 = phi i32 [ %50, %44 ], [ 2, %4 ]
  %16 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, i32 noundef %15)
  %18 = tail call ptr @get_bb_original(ptr noundef nonnull %14) #16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %22 = tail call ptr @get_bb_original(ptr noundef nonnull %14) #16
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !50
  %25 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.4, i32 noundef %24)
  br label %44

26:                                               ; preds = %13
  %27 = tail call zeroext i8 @forwarder_block_p(ptr noundef nonnull %14) #16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %39, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %38 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 13, i64 1, ptr %37)
  br label %44

39:                                               ; preds = %29, %26
  %40 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !50
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.6, i32 noundef %42)
  br label %44

44:                                               ; preds = %36, %39, %20
  %45 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.7, i32 noundef %47)
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 2
  %50 = add nuw nsw i32 %15, 1
  %51 = load ptr, ptr %49, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %13, !llvm.loop !54

53:                                               ; preds = %44, %4, %1
  %54 = load ptr, ptr @cfun, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.function, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !32
  %57 = load ptr, ptr %56, align 8, !tbaa !34
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %57, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %69, label %61

61:                                               ; preds = %53, %61
  %62 = phi ptr [ %67, %61 ], [ %59, %53 ]
  %63 = phi ptr [ %62, %61 ], [ %57, %53 ]
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 5
  store ptr %63, ptr %64, align 8, !tbaa !55
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 6
  store ptr %62, ptr %65, align 8, !tbaa !37
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %61, !llvm.loop !56

69:                                               ; preds = %61, %53
  %70 = phi ptr [ %57, %53 ], [ %62, %61 ]
  %71 = getelementptr inbounds %struct.control_flow_graph, ptr %56, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %70, i64 0, i32 6
  store ptr %72, ptr %73, align 8, !tbaa !37
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %72, i64 0, i32 5
  store ptr %70, ptr %74, align 8, !tbaa !55
  %75 = load ptr, ptr %56, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %101, label %77

77:                                               ; preds = %69
  %78 = icmp eq i8 %0, 0
  br i1 %78, label %79, label %92

79:                                               ; preds = %77, %79
  %80 = phi ptr [ %90, %79 ], [ %75, %77 ]
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 2
  store ptr null, ptr %81, align 8, !tbaa !39
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.rtl_bb_info, ptr %83, i64 0, i32 4
  store i32 0, ptr %84, align 8, !tbaa !57
  %85 = load ptr, ptr %82, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.rtl_bb_info, ptr %85, i64 0, i32 3
  store ptr null, ptr %86, align 8, !tbaa !58
  %87 = load ptr, ptr %82, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.rtl_bb_info, ptr %87, i64 0, i32 2
  store ptr null, ptr %88, align 8, !tbaa !59
  %89 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %79, !llvm.loop !60

92:                                               ; preds = %77, %92
  %93 = phi ptr [ %99, %92 ], [ %75, %77 ]
  %94 = getelementptr inbounds %struct.basic_block_def, ptr %93, i64 0, i32 2
  store ptr null, ptr %94, align 8, !tbaa !39
  %95 = getelementptr inbounds %struct.basic_block_def, ptr %93, i64 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = getelementptr inbounds %struct.rtl_bb_info, ptr %96, i64 0, i32 4
  store i32 0, ptr %97, align 8, !tbaa !57
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %93, i64 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %92, !llvm.loop !60

101:                                              ; preds = %92, %79, %69
  tail call void @free_original_copy_tables() #16
  %102 = icmp eq i8 %0, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %101
  tail call void @initialize_original_copy_tables() #16
  br label %104

104:                                              ; preds = %103, %101
  tail call void @compact_blocks() #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @get_bb_original(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @forwarder_block_p(ptr noundef) local_unnamed_addr #3

declare void @free_original_copy_tables() local_unnamed_addr #3

declare void @initialize_original_copy_tables() local_unnamed_addr #3

declare void @compact_blocks() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @verify_insn_chain() local_unnamed_addr #9 {
  %1 = tail call ptr @get_insns() #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %16, label %3

3:                                                ; preds = %0, %11
  %4 = phi i32 [ %12, %11 ], [ 1, %0 ]
  %5 = phi ptr [ %6, %11 ], [ null, %0 ]
  %6 = phi ptr [ %14, %11 ], [ %1, %0 ]
  %7 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 998, ptr noundef nonnull @.str.9) #16
  br label %11

11:                                               ; preds = %3, %10
  %12 = add nuw nsw i32 %4, 1
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %3, !llvm.loop !61

16:                                               ; preds = %11, %0
  %17 = phi ptr [ null, %0 ], [ %6, %11 ]
  %18 = phi i32 [ 1, %0 ], [ %12, %11 ]
  %19 = tail call ptr @get_last_insn() #16
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1000, ptr noundef nonnull @.str.9) #16
  br label %22

22:                                               ; preds = %16, %21
  %23 = tail call ptr @get_last_insn() #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %38, label %25

25:                                               ; preds = %22, %33
  %26 = phi i32 [ %34, %33 ], [ 1, %22 ]
  %27 = phi ptr [ %28, %33 ], [ null, %22 ]
  %28 = phi ptr [ %36, %33 ], [ %23, %22 ]
  %29 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1005, ptr noundef nonnull @.str.9) #16
  br label %33

33:                                               ; preds = %25, %32
  %34 = add nuw nsw i32 %26, 1
  %35 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %25, !llvm.loop !62

38:                                               ; preds = %33, %22
  %39 = phi i32 [ 1, %22 ], [ %34, %33 ]
  %40 = icmp eq i32 %18, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1007, ptr noundef nonnull @.str.9) #16
  br label %42

42:                                               ; preds = %38, %41
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_last_insn() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cfg_layout_can_duplicate_bb_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %struct.rtl_bb_info, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = tail call zeroext i8 @tablejump_p(ptr noundef %5, ptr noundef null, ptr noundef null) #16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 37), align 8, !tbaa !64
  %10 = icmp eq ptr %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %27, %11
  %14 = phi ptr [ %12, %11 ], [ %28, %27 ]
  %15 = phi ptr [ %12, %11 ], [ %32, %27 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = add nsw i32 %18, -7
  %20 = icmp ult i32 %19, 4
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 37), align 8, !tbaa !64
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %16) #16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !tbaa !16
  br label %27

27:                                               ; preds = %25, %13
  %28 = phi ptr [ %26, %25 ], [ %14, %13 ]
  %29 = getelementptr inbounds %struct.rtl_bb_info, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !63
  %31 = icmp eq ptr %16, %30
  %32 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 2
  br i1 %31, label %33, label %13

33:                                               ; preds = %27, %21, %8, %1
  %34 = phi i8 [ 0, %1 ], [ 1, %8 ], [ 1, %27 ], [ 0, %21 ]
  ret i8 %34
}

declare zeroext i8 @tablejump_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @duplicate_insn_chain(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = tail call ptr @emit_note(i32 noundef 0) #16
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %34, label %7

7:                                                ; preds = %2, %29
  %8 = phi ptr [ %31, %29 ], [ %0, %2 ]
  %9 = load i32, ptr %8, align 8
  %10 = trunc i32 %9 to i16
  switch i16 %10, label %28 [
    i16 7, label %11
    i16 8, label %11
    i16 10, label %11
    i16 9, label %11
    i16 12, label %29
    i16 11, label %20
    i16 13, label %22
  ]

11:                                               ; preds = %7, %7, %7, %7
  %12 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65534
  %16 = icmp eq i32 %15, 20
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = tail call ptr @get_last_insn() #16
  %19 = tail call ptr @emit_copy_of_insn_after(ptr noundef nonnull %8, ptr noundef %18) #16
  tail call void @maybe_copy_epilogue_insn(ptr noundef nonnull %8, ptr noundef %19) #16
  br label %29

20:                                               ; preds = %7
  %21 = tail call ptr @emit_barrier() #16
  br label %29

22:                                               ; preds = %7
  %23 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1
  %24 = load i32, ptr %23, align 8, !tbaa !16
  switch i32 %24, label %27 [
    i32 5, label %29
    i32 0, label %29
    i32 1, label %29
    i32 4, label %29
    i32 10, label %29
    i32 6, label %25
    i32 11, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = tail call ptr @emit_note_copy(ptr noundef nonnull %8) #16
  br label %29

27:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1198, ptr noundef nonnull @.str.9) #16
  br label %29

28:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 1202, ptr noundef nonnull @.str.9) #16
  br label %29

29:                                               ; preds = %11, %17, %7, %20, %28, %22, %22, %22, %22, %22, %27, %25
  %30 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load ptr, ptr %4, align 8, !tbaa !16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %7, !llvm.loop !76

34:                                               ; preds = %29, %2
  %35 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call ptr @delete_insn(ptr noundef %3) #16
  ret ptr %36
}

declare ptr @emit_copy_of_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @maybe_copy_epilogue_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_barrier() local_unnamed_addr #3

declare ptr @emit_note_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cfg_layout_duplicate_bb(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds %struct.rtl_bb_info, ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = tail call ptr @duplicate_insn_chain(ptr noundef %4, ptr noundef %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @get_last_insn() #16
  br label %11

11:                                               ; preds = %1, %9
  %12 = phi ptr [ %10, %9 ], [ null, %1 ]
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = tail call ptr @create_basic_block(ptr noundef %7, ptr noundef %12, ptr noundef %19) #16
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = and i32 %22, -97
  %24 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %25 = load i32, ptr %24, align 8, !tbaa !77
  %26 = and i32 %25, 96
  %27 = or i32 %26, %23
  store i32 %27, ptr %21, align 8, !tbaa !77
  %28 = load ptr, ptr %2, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.rtl_bb_info, ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = icmp eq ptr %30, null
  br i1 %31, label %60, label %32

32:                                               ; preds = %11, %32
  %33 = phi ptr [ %35, %32 ], [ %30, %11 ]
  %34 = getelementptr inbounds %struct.rtx_def, ptr %33, i64 0, i32 1, i32 0, i32 0, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %32, !llvm.loop !78

37:                                               ; preds = %32
  %38 = tail call ptr @duplicate_insn_chain(ptr noundef nonnull %30, ptr noundef nonnull %33)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %60, label %40

40:                                               ; preds = %37
  %41 = tail call ptr @get_last_insn() #16
  %42 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1, i32 0, i32 0, i64 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds %struct.rtx_def, ptr %41, i64 0, i32 1, i32 0, i32 0, i64 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  store ptr null, ptr %42, align 8, !tbaa !16
  store ptr null, ptr %44, align 8, !tbaa !16
  %46 = icmp eq ptr %43, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %45, ptr %48, align 8, !tbaa !16
  br label %49

49:                                               ; preds = %47, %40
  %50 = icmp eq ptr %45, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %43, ptr %52, align 8, !tbaa !16
  br label %54

53:                                               ; preds = %49
  tail call void @set_last_insn(ptr noundef %43) #16
  br label %54

54:                                               ; preds = %53, %51
  br i1 %46, label %55, label %56

55:                                               ; preds = %54
  tail call void @set_first_insn(ptr noundef %45) #16
  br label %56

56:                                               ; preds = %54, %55
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds %struct.rtl_bb_info, ptr %58, i64 0, i32 2
  store ptr %38, ptr %59, align 8, !tbaa !59
  br label %60

60:                                               ; preds = %37, %56, %11
  %61 = load ptr, ptr %2, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.rtl_bb_info, ptr %61, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !58
  %64 = icmp eq ptr %63, null
  br i1 %64, label %93, label %65

65:                                               ; preds = %60, %65
  %66 = phi ptr [ %68, %65 ], [ %63, %60 ]
  %67 = getelementptr inbounds %struct.rtx_def, ptr %66, i64 0, i32 1, i32 0, i32 0, i64 2
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %65, !llvm.loop !79

70:                                               ; preds = %65
  %71 = tail call ptr @duplicate_insn_chain(ptr noundef nonnull %63, ptr noundef nonnull %66)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %93, label %73

73:                                               ; preds = %70
  %74 = tail call ptr @get_last_insn() #16
  %75 = getelementptr inbounds %struct.rtx_def, ptr %71, i64 0, i32 1, i32 0, i32 0, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  store ptr null, ptr %75, align 8, !tbaa !16
  store ptr null, ptr %77, align 8, !tbaa !16
  %79 = icmp eq ptr %76, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds %struct.rtx_def, ptr %76, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %78, ptr %81, align 8, !tbaa !16
  br label %82

82:                                               ; preds = %80, %73
  %83 = icmp eq ptr %78, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.rtx_def, ptr %78, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %76, ptr %85, align 8, !tbaa !16
  br label %87

86:                                               ; preds = %82
  tail call void @set_last_insn(ptr noundef %76) #16
  br label %87

87:                                               ; preds = %86, %84
  br i1 %79, label %88, label %89

88:                                               ; preds = %87
  tail call void @set_first_insn(ptr noundef %78) #16
  br label %89

89:                                               ; preds = %87, %88
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = getelementptr inbounds %struct.rtl_bb_info, ptr %91, i64 0, i32 3
  store ptr %71, ptr %92, align 8, !tbaa !58
  br label %93

93:                                               ; preds = %70, %89, %60
  ret ptr %20
}

declare ptr @create_basic_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cfg_layout_initialize(i32 noundef %0) local_unnamed_addr #9 {
  tail call void @initialize_original_copy_tables() #16
  tail call void @cfg_layout_rtl_register_cfg_hooks() #16
  %2 = tail call ptr @get_insns() #16
  %3 = icmp eq ptr %2, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %13
  %5 = phi ptr [ %15, %13 ], [ %2, %1 ]
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 1
  %11 = load i32, ptr %10, align 8, !tbaa !16
  %12 = icmp eq i32 %11, 10
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %4, !llvm.loop !80

17:                                               ; preds = %13, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 195, ptr noundef nonnull @.str.9) #16
  unreachable

18:                                               ; preds = %9, %4
  %19 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @get_insns() #16
  %24 = load ptr, ptr %19, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1, i32 0, i32 0, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  store ptr null, ptr %25, align 8, !tbaa !16
  store ptr null, ptr %27, align 8, !tbaa !16
  %29 = icmp eq ptr %26, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %28, ptr %31, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %30, %22
  %33 = icmp eq ptr %28, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %26, ptr %35, align 8, !tbaa !16
  br label %37

36:                                               ; preds = %32
  tail call void @set_last_insn(ptr noundef %26) #16
  br label %37

37:                                               ; preds = %36, %34
  br i1 %29, label %38, label %39

38:                                               ; preds = %37
  tail call void @set_first_insn(ptr noundef %28) #16
  br label %39

39:                                               ; preds = %38, %37, %18
  %40 = phi ptr [ null, %18 ], [ %23, %37 ], [ %23, %38 ]
  store ptr %40, ptr @cfg_layout_function_header, align 8, !tbaa !5
  %41 = tail call ptr @get_insns() #16
  %42 = load ptr, ptr @cfun, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.function, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = getelementptr inbounds %struct.control_flow_graph, ptr %44, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %207, label %51

51:                                               ; preds = %39, %198
  %52 = phi ptr [ %201, %198 ], [ %42, %39 ]
  %53 = phi ptr [ %200, %198 ], [ %47, %39 ]
  %54 = phi ptr [ %199, %198 ], [ %41, %39 ]
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %53, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load ptr, ptr %56, align 8, !tbaa !51
  %58 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1, i32 0, i32 0, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp eq ptr %59, null
  %61 = icmp eq ptr %54, %57
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %82, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.rtx_def, ptr %54, i64 0, i32 1, i32 0, i32 0, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.rtx_def, ptr %59, i64 0, i32 1, i32 0, i32 0, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  store ptr null, ptr %64, align 8, !tbaa !16
  store ptr null, ptr %66, align 8, !tbaa !16
  %68 = icmp eq ptr %65, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %67, ptr %70, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %69, %63
  %72 = icmp eq ptr %67, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %65, ptr %74, align 8, !tbaa !16
  br label %76

75:                                               ; preds = %71
  tail call void @set_last_insn(ptr noundef %65) #16
  br label %76

76:                                               ; preds = %75, %73
  br i1 %68, label %77, label %78

77:                                               ; preds = %76
  tail call void @set_first_insn(ptr noundef %67) #16
  br label %78

78:                                               ; preds = %77, %76
  %79 = load ptr, ptr %55, align 8, !tbaa !16
  %80 = getelementptr inbounds %struct.rtl_bb_info, ptr %79, i64 0, i32 2
  store ptr %54, ptr %80, align 8, !tbaa !59
  %81 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %78, %51
  %83 = phi ptr [ %81, %78 ], [ %52, %51 ]
  %84 = getelementptr inbounds %struct.basic_block_def, ptr %53, i64 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = getelementptr inbounds %struct.function, ptr %83, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %88 = getelementptr inbounds %struct.control_flow_graph, ptr %87, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = icmp eq ptr %85, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %82
  %92 = getelementptr inbounds %struct.basic_block_def, ptr %85, i64 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load ptr, ptr %93, align 8, !tbaa !51
  br label %95

95:                                               ; preds = %91, %82
  %96 = phi ptr [ %94, %91 ], [ null, %82 ]
  %97 = load ptr, ptr %55, align 8, !tbaa !16
  %98 = getelementptr inbounds %struct.rtl_bb_info, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !63
  %100 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1, i32 0, i32 0, i64 2
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = icmp eq ptr %101, null
  %103 = icmp eq ptr %101, %96
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %144, label %105

105:                                              ; preds = %95, %137
  %106 = phi ptr [ %140, %137 ], [ %101, %95 ]
  %107 = phi ptr [ %138, %137 ], [ %99, %95 ]
  br label %108

108:                                              ; preds = %117, %105
  %109 = phi ptr [ %106, %105 ], [ %119, %117 ]
  %110 = load i32, ptr %109, align 8
  %111 = trunc i32 %110 to i16
  switch i16 %111, label %144 [
    i16 11, label %137
    i16 13, label %112
    i16 12, label %123
  ], !llvm.loop !81

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 1
  %114 = load i32, ptr %113, align 8, !tbaa !16
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 105, ptr noundef nonnull @.str.9) #16
  br label %117

117:                                              ; preds = %116, %112
  %118 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1, i32 0, i32 0, i64 2
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = icmp eq ptr %119, null
  %121 = icmp eq ptr %119, %96
  %122 = select i1 %120, i1 true, i1 %121
  br i1 %122, label %144, label %108, !llvm.loop !81

123:                                              ; preds = %108
  %124 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1, i32 0, i32 0, i64 2
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = icmp eq ptr %125, null
  br i1 %126, label %144, label %127

127:                                              ; preds = %123
  %128 = load i32, ptr %125, align 8
  %129 = and i32 %128, 65535
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  %132 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 65534
  %136 = icmp eq i32 %135, 20
  br i1 %136, label %137, label %144

137:                                              ; preds = %108, %131
  %138 = phi ptr [ %125, %131 ], [ %109, %108 ]
  %139 = getelementptr inbounds %struct.rtx_def, ptr %138, i64 0, i32 1, i32 0, i32 0, i64 2
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = icmp eq ptr %140, null
  %142 = icmp eq ptr %140, %96
  %143 = select i1 %141, i1 true, i1 %142
  br i1 %143, label %144, label %105, !llvm.loop !81

144:                                              ; preds = %137, %131, %127, %123, %117, %108, %95
  %145 = phi ptr [ %99, %95 ], [ %107, %108 ], [ %107, %117 ], [ %138, %137 ], [ %107, %123 ], [ %107, %127 ], [ %107, %131 ]
  %146 = load ptr, ptr %55, align 8, !tbaa !16
  %147 = getelementptr inbounds %struct.rtl_bb_info, ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !63
  %149 = icmp eq ptr %145, %148
  br i1 %149, label %194, label %150

150:                                              ; preds = %144, %162
  %151 = phi ptr [ %153, %162 ], [ %145, %144 ]
  %152 = getelementptr inbounds %struct.rtx_def, ptr %151, i64 0, i32 1, i32 0, i32 0, i64 1
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = load i32, ptr %151, align 8
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 13
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = getelementptr inbounds %struct.rtx_def, ptr %151, i64 1
  %159 = load i32, ptr %158, align 8, !tbaa !16
  switch i32 %159, label %161 [
    i32 3, label %160
    i32 0, label %162
    i32 1, label %162
  ]

160:                                              ; preds = %157
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 147, ptr noundef nonnull @.str.9) #16
  br label %162

161:                                              ; preds = %157
  tail call void @reorder_insns(ptr noundef nonnull %151, ptr noundef nonnull %151, ptr noundef %145) #16
  br label %162

162:                                              ; preds = %161, %160, %157, %157, %150
  %163 = load ptr, ptr %55, align 8, !tbaa !16
  %164 = getelementptr inbounds %struct.rtl_bb_info, ptr %163, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !63
  %166 = icmp eq ptr %153, %165
  br i1 %166, label %167, label %150, !llvm.loop !82

167:                                              ; preds = %162
  %168 = getelementptr inbounds %struct.rtx_def, ptr %153, i64 0, i32 1, i32 0, i32 0, i64 2
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = icmp eq ptr %169, null
  %171 = icmp eq ptr %153, %145
  %172 = or i1 %171, %170
  br i1 %172, label %198, label %173

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.rtx_def, ptr %169, i64 0, i32 1, i32 0, i32 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1, i32 0, i32 0, i64 2
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  store ptr null, ptr %174, align 8, !tbaa !16
  store ptr null, ptr %176, align 8, !tbaa !16
  %178 = icmp eq ptr %175, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds %struct.rtx_def, ptr %175, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %177, ptr %180, align 8, !tbaa !16
  br label %181

181:                                              ; preds = %179, %173
  %182 = icmp eq ptr %177, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds %struct.rtx_def, ptr %177, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %175, ptr %184, align 8, !tbaa !16
  br label %186

185:                                              ; preds = %181
  tail call void @set_last_insn(ptr noundef %175) #16
  br label %186

186:                                              ; preds = %185, %183
  br i1 %178, label %187, label %188

187:                                              ; preds = %186
  tail call void @set_first_insn(ptr noundef %177) #16
  br label %188

188:                                              ; preds = %187, %186
  %189 = load ptr, ptr %55, align 8, !tbaa !16
  %190 = getelementptr inbounds %struct.rtl_bb_info, ptr %189, i64 0, i32 3
  store ptr %169, ptr %190, align 8, !tbaa !58
  %191 = load ptr, ptr %55, align 8, !tbaa !16
  %192 = getelementptr inbounds %struct.rtl_bb_info, ptr %191, i64 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !63
  br label %194

194:                                              ; preds = %188, %144
  %195 = phi ptr [ %193, %188 ], [ %145, %144 ]
  %196 = getelementptr inbounds %struct.rtx_def, ptr %195, i64 0, i32 1, i32 0, i32 0, i64 2
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  br label %198

198:                                              ; preds = %194, %167
  %199 = phi ptr [ %169, %167 ], [ %197, %194 ]
  %200 = load ptr, ptr %84, align 8, !tbaa !37
  %201 = load ptr, ptr @cfun, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.function, ptr %201, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !32
  %204 = getelementptr inbounds %struct.control_flow_graph, ptr %203, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !36
  %206 = icmp eq ptr %200, %205
  br i1 %206, label %207, label %51, !llvm.loop !83

207:                                              ; preds = %198, %39
  %208 = phi ptr [ %41, %39 ], [ %199, %198 ]
  store ptr %208, ptr @cfg_layout_function_footer, align 8, !tbaa !5
  %209 = icmp eq ptr %208, null
  br i1 %209, label %227, label %210

210:                                              ; preds = %207
  %211 = tail call ptr @get_last_insn() #16
  %212 = getelementptr inbounds %struct.rtx_def, ptr %208, i64 0, i32 1, i32 0, i32 0, i64 1
  %213 = load ptr, ptr %212, align 8, !tbaa !16
  %214 = getelementptr inbounds %struct.rtx_def, ptr %211, i64 0, i32 1, i32 0, i32 0, i64 2
  %215 = load ptr, ptr %214, align 8, !tbaa !16
  store ptr null, ptr %212, align 8, !tbaa !16
  store ptr null, ptr %214, align 8, !tbaa !16
  %216 = icmp eq ptr %213, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %210
  %218 = getelementptr inbounds %struct.rtx_def, ptr %213, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %215, ptr %218, align 8, !tbaa !16
  br label %219

219:                                              ; preds = %217, %210
  %220 = icmp eq ptr %215, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds %struct.rtx_def, ptr %215, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %213, ptr %222, align 8, !tbaa !16
  br label %224

223:                                              ; preds = %219
  tail call void @set_last_insn(ptr noundef %213) #16
  br label %224

224:                                              ; preds = %223, %221
  br i1 %216, label %225, label %226

225:                                              ; preds = %224
  tail call void @set_first_insn(ptr noundef %215) #16
  br label %226

226:                                              ; preds = %225, %224
  store ptr %208, ptr @cfg_layout_function_footer, align 8, !tbaa !5
  br label %227

227:                                              ; preds = %207, %226
  %228 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 10), align 8, !tbaa !16
  %229 = icmp eq ptr %228, null
  br i1 %229, label %242, label %230

230:                                              ; preds = %227, %230
  %231 = phi ptr [ %240, %230 ], [ %228, %227 ]
  %232 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = getelementptr inbounds %struct.rtx_def, ptr %233, i64 0, i32 1, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = getelementptr inbounds %struct.basic_block_def, ptr %235, i64 0, i32 13
  %237 = load i32, ptr %236, align 8, !tbaa !77
  %238 = or i32 %237, 256
  store i32 %238, ptr %236, align 8, !tbaa !77
  %239 = getelementptr inbounds %struct.rtx_def, ptr %231, i64 0, i32 1, i32 0, i32 0, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %230, !llvm.loop !84

242:                                              ; preds = %230, %227
  %243 = or i32 %0, 32
  %244 = tail call zeroext i8 @cleanup_cfg(i32 noundef %243) #16
  ret void
}

declare void @cfg_layout_rtl_register_cfg_hooks() local_unnamed_addr #3

declare zeroext i8 @cleanup_cfg(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @break_superblocks() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !85
  %6 = tail call ptr @sbitmap_alloc(i32 noundef %5) #16
  tail call void @sbitmap_zero(ptr noundef %6) #16
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %9, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !36
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %74, label %16

16:                                               ; preds = %0, %59
  %17 = phi ptr [ %60, %59 ], [ %7, %0 ]
  %18 = phi ptr [ %61, %59 ], [ %7, %0 ]
  %19 = phi ptr [ %64, %59 ], [ %12, %0 ]
  %20 = phi i8 [ %62, %59 ], [ 0, %0 ]
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 13
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = and i32 %22, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %16
  %26 = and i32 %22, -9
  store i32 %26, ptr %21, align 8, !tbaa !77
  %27 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 9
  %28 = load i32, ptr %27, align 8, !tbaa !50
  %29 = load ptr, ptr %6, align 8, !tbaa !86
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = and i32 %28, 63
  %33 = zext i32 %32 to i64
  %34 = shl nuw i64 1, %33
  %35 = lshr i32 %28, 6
  %36 = zext i32 %35 to i64
  br label %52

37:                                               ; preds = %25
  %38 = lshr i32 %28, 6
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %struct.simple_bitmap_def, ptr %6, i64 0, i32 3, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !88
  %42 = and i32 %28, 63
  %43 = zext i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %41, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = getelementptr inbounds i8, ptr %29, i64 %39
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = add i8 %49, 1
  store i8 %50, ptr %48, align 1, !tbaa !16
  %51 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %31, %37, %47
  %53 = phi ptr [ %17, %31 ], [ %17, %37 ], [ %51, %47 ]
  %54 = phi i64 [ %36, %31 ], [ %39, %37 ], [ %39, %47 ]
  %55 = phi i64 [ %34, %31 ], [ %44, %37 ], [ %44, %47 ]
  %56 = getelementptr inbounds %struct.simple_bitmap_def, ptr %6, i64 0, i32 3, i64 %54
  %57 = load i64, ptr %56, align 8, !tbaa !88
  %58 = or i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !88
  br label %59

59:                                               ; preds = %16, %52
  %60 = phi ptr [ %53, %52 ], [ %17, %16 ]
  %61 = phi ptr [ %53, %52 ], [ %18, %16 ]
  %62 = phi i8 [ 1, %52 ], [ %20, %16 ]
  %63 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds %struct.function, ptr %61, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !32
  %67 = getelementptr inbounds %struct.control_flow_graph, ptr %66, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !36
  %69 = icmp eq ptr %64, %68
  br i1 %69, label %70, label %16, !llvm.loop !89

70:                                               ; preds = %59
  %71 = icmp eq i8 %62, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @get_insns() #16
  tail call void @rebuild_jump_labels(ptr noundef %73) #16
  tail call void @find_many_sub_basic_blocks(ptr noundef %6) #16
  br label %74

74:                                               ; preds = %0, %72, %70
  tail call void @free(ptr noundef %6)
  ret void
}

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @rebuild_jump_labels(ptr noundef) local_unnamed_addr #3

declare void @find_many_sub_basic_blocks(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cfg_layout_finalize() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = icmp eq ptr %5, null
  br i1 %6, label %95, label %7

7:                                                ; preds = %0, %32
  %8 = phi i32 [ %33, %32 ], [ 0, %0 ]
  %9 = phi ptr [ %28, %32 ], [ null, %0 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %10, align 8, !tbaa !90
  br label %14

14:                                               ; preds = %12, %7
  %15 = phi i32 [ %13, %12 ], [ 0, %7 ]
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %96, label %17

17:                                               ; preds = %14
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds %struct.VEC_edge_base, ptr %10, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.edge_def, ptr %20, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !92
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = icmp eq ptr %9, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %25, %17
  %28 = phi ptr [ %9, %17 ], [ %20, %25 ]
  %29 = load i32, ptr %10, align 8, !tbaa !90
  %30 = icmp ult i32 %8, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 738, ptr noundef nonnull @.str.9) #16
  br label %32

32:                                               ; preds = %31, %27
  %33 = add i32 %8, 1
  br label %7, !llvm.loop !94

34:                                               ; preds = %25
  %35 = tail call ptr @split_edge(ptr noundef nonnull %9) #16
  %36 = load ptr, ptr @cfun, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.function, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = getelementptr inbounds %struct.control_flow_graph, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  %41 = icmp eq ptr %40, null
  br label %42

42:                                               ; preds = %71, %34
  %43 = phi i32 [ %72, %71 ], [ 0, %34 ]
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %42, %73
  br i1 %41, label %46, label %47

46:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 687, ptr noundef nonnull @.str.9) #16
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %40, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %48, align 8, !tbaa !90
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %51, %50 ], [ 0, %47 ]
  %54 = icmp eq i32 %53, %43
  br i1 %54, label %75, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.VEC_edge_base, ptr %48, i64 0, i32 2, i64 %44
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %57, align 8, !tbaa !95
  %61 = icmp eq ptr %60, %35
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %struct.edge_def, ptr %57, i64 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !92
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %62, %59
  %68 = load i32, ptr %48, align 8, !tbaa !90
  %69 = icmp ult i32 %43, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 738, ptr noundef nonnull @.str.9) #16
  br label %71

71:                                               ; preds = %70, %67
  %72 = add i32 %43, 1
  br label %42, !llvm.loop !96

73:                                               ; preds = %62
  %74 = tail call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %57, ptr noundef %35) #16
  br label %45, !llvm.loop !96

75:                                               ; preds = %55, %52
  %76 = load ptr, ptr @cfun, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.function, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = getelementptr inbounds %struct.control_flow_graph, ptr %78, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !36
  br label %82

82:                                               ; preds = %87, %75
  %83 = phi ptr [ %79, %75 ], [ %85, %87 ]
  %84 = getelementptr inbounds %struct.basic_block_def, ptr %83, i64 0, i32 6
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = icmp eq ptr %85, %81
  br i1 %86, label %96, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds %struct.basic_block_def, ptr %85, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = icmp ne ptr %89, null
  %91 = icmp eq ptr %85, %35
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %82, label %93, !llvm.loop !97

93:                                               ; preds = %87
  %94 = getelementptr inbounds %struct.basic_block_def, ptr %85, i64 0, i32 2
  store ptr %35, ptr %94, align 8, !tbaa !39
  br label %96

95:                                               ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 687, ptr noundef nonnull @.str.9) #16
  br label %96

96:                                               ; preds = %14, %82, %93, %95
  tail call void @rtl_register_cfg_hooks() #16
  %97 = load ptr, ptr @cfg_layout_function_header, align 8, !tbaa !5
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %96
  tail call void @set_first_insn(ptr noundef nonnull %97) #16
  %100 = load ptr, ptr @cfg_layout_function_header, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi ptr [ %100, %99 ], [ %104, %101 ]
  %103 = getelementptr inbounds %struct.rtx_def, ptr %102, i64 0, i32 1, i32 0, i32 0, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %101, !llvm.loop !98

106:                                              ; preds = %101, %96
  %107 = phi ptr [ null, %96 ], [ %102, %101 ]
  %108 = load ptr, ptr @cfun, align 8, !tbaa !5
  %109 = getelementptr inbounds %struct.function, ptr %108, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %176, label %115

115:                                              ; preds = %106, %171
  %116 = phi ptr [ %174, %171 ], [ %113, %106 ]
  %117 = phi ptr [ %172, %171 ], [ %107, %106 ]
  %118 = getelementptr inbounds %struct.basic_block_def, ptr %116, i64 0, i32 7
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = getelementptr inbounds %struct.rtl_bb_info, ptr %119, i64 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !59
  %122 = icmp eq ptr %121, null
  %123 = icmp eq ptr %117, null
  br i1 %122, label %141, label %124

124:                                              ; preds = %115
  br i1 %123, label %127, label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %121, ptr %126, align 8, !tbaa !16
  br label %128

127:                                              ; preds = %124
  tail call void @set_first_insn(ptr noundef nonnull %121) #16
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %118, align 8, !tbaa !16
  %130 = getelementptr inbounds %struct.rtl_bb_info, ptr %129, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !59
  %132 = getelementptr inbounds %struct.rtx_def, ptr %131, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %117, ptr %132, align 8, !tbaa !16
  %133 = load ptr, ptr %118, align 8, !tbaa !16
  %134 = getelementptr inbounds %struct.rtl_bb_info, ptr %133, i64 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !59
  br label %136

136:                                              ; preds = %136, %128
  %137 = phi ptr [ %135, %128 ], [ %139, %136 ]
  %138 = getelementptr inbounds %struct.rtx_def, ptr %137, i64 0, i32 1, i32 0, i32 0, i64 2
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = icmp eq ptr %139, null
  br i1 %140, label %142, label %136, !llvm.loop !99

141:                                              ; preds = %115
  br i1 %123, label %147, label %142

142:                                              ; preds = %136, %141
  %143 = phi ptr [ %119, %141 ], [ %133, %136 ]
  %144 = phi ptr [ %117, %141 ], [ %137, %136 ]
  %145 = load ptr, ptr %143, align 8, !tbaa !51
  %146 = getelementptr inbounds %struct.rtx_def, ptr %144, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %145, ptr %146, align 8, !tbaa !16
  br label %149

147:                                              ; preds = %141
  %148 = load ptr, ptr %119, align 8, !tbaa !51
  tail call void @set_first_insn(ptr noundef %148) #16
  br label %149

149:                                              ; preds = %147, %142
  %150 = phi ptr [ null, %147 ], [ %144, %142 ]
  %151 = load ptr, ptr %118, align 8, !tbaa !16
  %152 = load ptr, ptr %151, align 8, !tbaa !51
  %153 = getelementptr inbounds %struct.rtx_def, ptr %152, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %150, ptr %153, align 8, !tbaa !16
  %154 = load ptr, ptr %118, align 8, !tbaa !16
  %155 = getelementptr inbounds %struct.rtl_bb_info, ptr %154, i64 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !63
  %157 = getelementptr inbounds %struct.rtl_bb_info, ptr %154, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = icmp eq ptr %158, null
  br i1 %159, label %171, label %160

160:                                              ; preds = %149
  %161 = getelementptr inbounds %struct.rtx_def, ptr %156, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %158, ptr %161, align 8, !tbaa !16
  %162 = load ptr, ptr %118, align 8, !tbaa !16
  %163 = getelementptr inbounds %struct.rtl_bb_info, ptr %162, i64 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  %165 = getelementptr inbounds %struct.rtx_def, ptr %164, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %156, ptr %165, align 8, !tbaa !16
  br label %166

166:                                              ; preds = %166, %160
  %167 = phi ptr [ %156, %160 ], [ %169, %166 ]
  %168 = getelementptr inbounds %struct.rtx_def, ptr %167, i64 0, i32 1, i32 0, i32 0, i64 2
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %166, !llvm.loop !100

171:                                              ; preds = %166, %149
  %172 = phi ptr [ %156, %149 ], [ %167, %166 ]
  %173 = getelementptr inbounds %struct.basic_block_def, ptr %116, i64 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %115, !llvm.loop !101

176:                                              ; preds = %171, %106
  %177 = phi ptr [ %107, %106 ], [ %172, %171 ]
  %178 = load ptr, ptr @cfg_layout_function_footer, align 8, !tbaa !5
  %179 = getelementptr inbounds %struct.rtx_def, ptr %177, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %178, ptr %179, align 8, !tbaa !16
  %180 = icmp eq ptr %178, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds %struct.rtx_def, ptr %178, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %177, ptr %182, align 8, !tbaa !16
  br label %183

183:                                              ; preds = %181, %176
  br label %184

184:                                              ; preds = %183, %184
  %185 = phi ptr [ %187, %184 ], [ %177, %183 ]
  %186 = getelementptr inbounds %struct.rtx_def, ptr %185, i64 0, i32 1, i32 0, i32 0, i64 2
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %184, !llvm.loop !102

189:                                              ; preds = %184
  tail call void @set_last_insn(ptr noundef nonnull %185) #16
  %190 = load ptr, ptr @cfun, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.function, ptr %190, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %193 = load ptr, ptr %192, align 8, !tbaa !34
  %194 = getelementptr inbounds %struct.basic_block_def, ptr %193, i64 0, i32 6
  %195 = load ptr, ptr %194, align 8, !tbaa !5
  %196 = icmp eq ptr %195, null
  br i1 %196, label %458, label %197

197:                                              ; preds = %189, %453
  %198 = phi ptr [ %456, %453 ], [ %195, %189 ]
  %199 = getelementptr inbounds %struct.basic_block_def, ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %453, label %202

202:                                              ; preds = %197
  %203 = load i32, ptr %200, align 8, !tbaa !90
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %453, label %205

205:                                              ; preds = %202, %232
  %206 = phi ptr [ %233, %232 ], [ %200, %202 ]
  %207 = phi i32 [ %234, %232 ], [ 0, %202 ]
  %208 = phi ptr [ %226, %232 ], [ null, %202 ]
  %209 = phi ptr [ %227, %232 ], [ null, %202 ]
  %210 = icmp eq ptr %206, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %205
  %212 = load i32, ptr %206, align 8, !tbaa !90
  br label %213

213:                                              ; preds = %211, %205
  %214 = phi i32 [ %212, %211 ], [ 0, %205 ]
  %215 = icmp eq i32 %214, %207
  br i1 %215, label %235, label %216

216:                                              ; preds = %213
  %217 = zext i32 %207 to i64
  %218 = getelementptr inbounds %struct.VEC_edge_base, ptr %206, i64 0, i32 2, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !5
  %220 = getelementptr inbounds %struct.edge_def, ptr %219, i64 0, i32 7
  %221 = load i32, ptr %220, align 8, !tbaa !92
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = and i32 %221, 9
  %225 = icmp eq i32 %224, 0
  %226 = select i1 %225, ptr %219, ptr %208
  %227 = select i1 %223, ptr %209, ptr %219
  %228 = load i32, ptr %206, align 8, !tbaa !90
  %229 = icmp ult i32 %207, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %216
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 738, ptr noundef nonnull @.str.9) #16
  %231 = load ptr, ptr %199, align 8, !tbaa !5
  br label %232

232:                                              ; preds = %230, %216
  %233 = phi ptr [ %206, %216 ], [ %231, %230 ]
  %234 = add i32 %207, 1
  br label %205, !llvm.loop !103

235:                                              ; preds = %213
  %236 = getelementptr inbounds %struct.basic_block_def, ptr %198, i64 0, i32 7
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = getelementptr inbounds %struct.rtl_bb_info, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !63
  %240 = load i32, ptr %239, align 8
  %241 = and i32 %240, 65535
  %242 = icmp eq i32 %241, 9
  br i1 %242, label %243, label %379

243:                                              ; preds = %235
  %244 = tail call i32 @any_condjump_p(ptr noundef nonnull %239) #16
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %355, label %246

246:                                              ; preds = %243
  %247 = icmp eq ptr %209, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %246
  %249 = tail call i32 @onlyjump_p(ptr noundef nonnull %239) #16
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %248
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 796, ptr noundef nonnull @.str.9) #16
  br label %252

252:                                              ; preds = %251, %248
  %253 = tail call ptr @emit_barrier_after(ptr noundef nonnull %239) #16
  %254 = load ptr, ptr %236, align 8, !tbaa !16
  %255 = getelementptr inbounds %struct.rtl_bb_info, ptr %254, i64 0, i32 3
  store ptr %253, ptr %255, align 8, !tbaa !58
  br label %453

256:                                              ; preds = %246
  %257 = getelementptr inbounds %struct.basic_block_def, ptr %198, i64 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !39
  %259 = getelementptr inbounds %struct.edge_def, ptr %209, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !104
  %261 = icmp eq ptr %258, %260
  br i1 %261, label %453, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr @cfun, align 8, !tbaa !5
  %264 = getelementptr inbounds %struct.function, ptr %263, i64 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !32
  %266 = getelementptr inbounds %struct.control_flow_graph, ptr %265, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !36
  %268 = icmp eq ptr %260, %267
  br i1 %268, label %453, label %269

269:                                              ; preds = %262
  %270 = icmp eq ptr %208, null
  br i1 %270, label %394, label %271

271:                                              ; preds = %269
  %272 = getelementptr inbounds %struct.edge_def, ptr %208, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !104
  %274 = icmp eq ptr %258, %273
  br i1 %274, label %319, label %275

275:                                              ; preds = %271
  %276 = tail call ptr @find_reg_note(ptr noundef nonnull %239, i32 noundef 13, ptr noundef null) #16
  %277 = icmp eq ptr %276, null
  br i1 %277, label %394, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds %struct.rtx_def, ptr %276, i64 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  %281 = getelementptr inbounds %struct.rtx_def, ptr %280, i64 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !16
  %283 = icmp slt i64 %282, 5000
  br i1 %283, label %284, label %394

284:                                              ; preds = %278
  %285 = load ptr, ptr %259, align 8, !tbaa !104
  %286 = load ptr, ptr @cfun, align 8, !tbaa !5
  %287 = getelementptr inbounds %struct.function, ptr %286, i64 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !32
  %289 = getelementptr inbounds %struct.control_flow_graph, ptr %288, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !36
  %291 = icmp eq ptr %285, %290
  br i1 %291, label %308, label %292

292:                                              ; preds = %284
  %293 = getelementptr inbounds %struct.basic_block_def, ptr %285, i64 0, i32 7
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  %295 = load ptr, ptr %294, align 8, !tbaa !51
  %296 = load i32, ptr %295, align 8
  %297 = and i32 %296, 65535
  %298 = icmp eq i32 %297, 12
  br i1 %298, label %308, label %299

299:                                              ; preds = %292
  %300 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %301 = icmp eq ptr %300, null
  br i1 %301, label %306, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds %struct.basic_block_def, ptr %285, i64 0, i32 9
  %304 = load i32, ptr %303, align 8, !tbaa !50
  %305 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %300, ptr noundef nonnull @.str.11, i32 noundef %304)
  br label %306

306:                                              ; preds = %302, %299
  %307 = tail call ptr @block_label(ptr noundef nonnull %285) #16
  br label %308

308:                                              ; preds = %306, %292, %284
  %309 = phi ptr [ null, %284 ], [ %295, %292 ], [ %307, %306 ]
  %310 = tail call i32 @invert_jump(ptr noundef nonnull %239, ptr noundef %309, i32 noundef 0) #16
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %394, label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.edge_def, ptr %209, i64 0, i32 7
  %314 = load i32, ptr %313, align 8, !tbaa !92
  %315 = and i32 %314, -2
  store i32 %315, ptr %313, align 8, !tbaa !92
  %316 = getelementptr inbounds %struct.edge_def, ptr %208, i64 0, i32 7
  %317 = load i32, ptr %316, align 8, !tbaa !92
  %318 = or i32 %317, 1
  store i32 %318, ptr %316, align 8, !tbaa !92
  tail call void @update_br_prob_note(ptr noundef nonnull %198) #16
  br label %394

319:                                              ; preds = %271
  %320 = getelementptr inbounds %struct.edge_def, ptr %208, i64 0, i32 7
  %321 = load i32, ptr %320, align 8, !tbaa !92
  %322 = and i32 %321, 8192
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %329, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds %struct.edge_def, ptr %209, i64 0, i32 7
  %326 = load i32, ptr %325, align 8, !tbaa !92
  %327 = and i32 %326, 8192
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %453, label %329

329:                                              ; preds = %324, %319
  %330 = getelementptr inbounds %struct.basic_block_def, ptr %260, i64 0, i32 7
  %331 = load ptr, ptr %330, align 8, !tbaa !16
  %332 = load ptr, ptr %331, align 8, !tbaa !51
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 65535
  %335 = icmp eq i32 %334, 12
  br i1 %335, label %345, label %336

336:                                              ; preds = %329
  %337 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds %struct.basic_block_def, ptr %260, i64 0, i32 9
  %341 = load i32, ptr %340, align 8, !tbaa !50
  %342 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %337, ptr noundef nonnull @.str.11, i32 noundef %341)
  br label %343

343:                                              ; preds = %339, %336
  %344 = tail call ptr @block_label(ptr noundef nonnull %260) #16
  br label %345

345:                                              ; preds = %343, %329
  %346 = phi ptr [ %332, %329 ], [ %344, %343 ]
  %347 = tail call i32 @invert_jump(ptr noundef nonnull %239, ptr noundef %346, i32 noundef 0) #16
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %394, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %struct.edge_def, ptr %209, i64 0, i32 7
  %351 = load i32, ptr %350, align 8, !tbaa !92
  %352 = and i32 %351, -2
  store i32 %352, ptr %350, align 8, !tbaa !92
  %353 = load i32, ptr %320, align 8, !tbaa !92
  %354 = or i32 %353, 1
  store i32 %354, ptr %320, align 8, !tbaa !92
  tail call void @update_br_prob_note(ptr noundef nonnull %198) #16
  br label %453

355:                                              ; preds = %243
  %356 = getelementptr inbounds %struct.rtx_def, ptr %239, i64 1
  %357 = load ptr, ptr %356, align 8, !tbaa !16
  %358 = tail call ptr @extract_asm_operands(ptr noundef %357) #16
  %359 = icmp eq ptr %358, null
  br i1 %359, label %373, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds %struct.basic_block_def, ptr %198, i64 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !39
  %363 = getelementptr inbounds %struct.edge_def, ptr %209, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !104
  %365 = icmp eq ptr %362, %364
  br i1 %365, label %453, label %366

366:                                              ; preds = %360
  %367 = load ptr, ptr @cfun, align 8, !tbaa !5
  %368 = getelementptr inbounds %struct.function, ptr %367, i64 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !32
  %370 = getelementptr inbounds %struct.control_flow_graph, ptr %369, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !36
  %372 = icmp eq ptr %364, %371
  br i1 %372, label %453, label %394

373:                                              ; preds = %355
  %374 = tail call i32 @returnjump_p(ptr noundef nonnull %239) #16
  %375 = icmp eq i32 %374, 0
  %376 = icmp ne ptr %209, null
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %378, label %453

378:                                              ; preds = %373
  tail call void @fancy_abort(ptr noundef nonnull @.str.8, i32 noundef 876, ptr noundef nonnull @.str.9) #16
  br label %453

379:                                              ; preds = %235
  %380 = icmp eq ptr %209, null
  br i1 %380, label %453, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds %struct.basic_block_def, ptr %198, i64 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !39
  %384 = getelementptr inbounds %struct.edge_def, ptr %209, i64 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !104
  %386 = icmp eq ptr %383, %385
  br i1 %386, label %453, label %387

387:                                              ; preds = %381
  %388 = load ptr, ptr @cfun, align 8, !tbaa !5
  %389 = getelementptr inbounds %struct.function, ptr %388, i64 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !32
  %391 = getelementptr inbounds %struct.control_flow_graph, ptr %390, i64 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !36
  %393 = icmp eq ptr %385, %392
  br i1 %393, label %453, label %394

394:                                              ; preds = %387, %366, %345, %312, %308, %278, %275, %269
  %395 = phi ptr [ %209, %345 ], [ %209, %269 ], [ %209, %366 ], [ %209, %387 ], [ %208, %312 ], [ %209, %308 ], [ %209, %278 ], [ %209, %275 ]
  %396 = tail call ptr @force_nonfallthru(ptr noundef nonnull %395) #16
  %397 = icmp eq ptr %396, null
  br i1 %397, label %453, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %struct.basic_block_def, ptr %396, i64 0, i32 7
  %400 = load ptr, ptr %399, align 8, !tbaa !16
  %401 = getelementptr inbounds %struct.rtl_bb_info, ptr %400, i64 0, i32 4
  store i32 1, ptr %401, align 8, !tbaa !57
  %402 = getelementptr inbounds %struct.basic_block_def, ptr %198, i64 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !39
  %404 = getelementptr inbounds %struct.basic_block_def, ptr %396, i64 0, i32 2
  store ptr %403, ptr %404, align 8, !tbaa !39
  store ptr %396, ptr %402, align 8, !tbaa !39
  %405 = load ptr, ptr %395, align 8, !tbaa !95
  %406 = getelementptr inbounds %struct.basic_block_def, ptr %405, i64 0, i32 13
  %407 = load i32, ptr %406, align 8, !tbaa !77
  %408 = and i32 %407, -97
  %409 = load ptr, ptr %396, align 8, !tbaa !105
  %410 = icmp eq ptr %409, null
  br i1 %410, label %414, label %411

411:                                              ; preds = %398
  %412 = load i32, ptr %409, align 8, !tbaa !90
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %416, label %414

414:                                              ; preds = %411, %398
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 655, ptr noundef nonnull @.str.9) #16
  %415 = load ptr, ptr %396, align 8, !tbaa !105
  br label %416

416:                                              ; preds = %414, %411
  %417 = phi ptr [ %409, %411 ], [ %415, %414 ]
  %418 = getelementptr inbounds %struct.VEC_edge_base, ptr %417, i64 0, i32 2, i64 0
  %419 = load ptr, ptr %418, align 8, !tbaa !5
  %420 = load ptr, ptr %419, align 8, !tbaa !95
  %421 = getelementptr inbounds %struct.basic_block_def, ptr %420, i64 0, i32 13
  %422 = load i32, ptr %421, align 8, !tbaa !77
  %423 = and i32 %422, 96
  %424 = or i32 %423, %408
  store i32 %424, ptr %406, align 8, !tbaa !77
  %425 = load i32, ptr @flag_reorder_blocks_and_partition, align 4, !tbaa !20
  %426 = icmp ne i32 %425, 0
  %427 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 110), align 1
  %428 = icmp ne i8 %427, 0
  %429 = select i1 %426, i1 %428, i1 false
  br i1 %429, label %430, label %453

430:                                              ; preds = %416
  %431 = load ptr, ptr %399, align 8, !tbaa !16
  %432 = getelementptr inbounds %struct.rtl_bb_info, ptr %431, i64 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !63
  %434 = load i32, ptr %433, align 8
  %435 = and i32 %434, 65535
  %436 = icmp eq i32 %435, 9
  br i1 %436, label %437, label %453

437:                                              ; preds = %430
  %438 = tail call i32 @any_condjump_p(ptr noundef nonnull %433) #16
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %453

440:                                              ; preds = %437
  %441 = getelementptr inbounds %struct.basic_block_def, ptr %396, i64 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !106
  %443 = getelementptr inbounds %struct.VEC_edge_base, ptr %442, i64 0, i32 2, i64 0
  %444 = load ptr, ptr %443, align 8, !tbaa !5
  %445 = getelementptr inbounds %struct.edge_def, ptr %444, i64 0, i32 7
  %446 = load i32, ptr %445, align 8, !tbaa !92
  %447 = and i32 %446, 8192
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %453, label %449

449:                                              ; preds = %440
  %450 = load ptr, ptr %399, align 8, !tbaa !16
  %451 = getelementptr inbounds %struct.rtl_bb_info, ptr %450, i64 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !63
  tail call void @add_reg_note(ptr noundef %452, i32 noundef 29, ptr noundef null) #16
  br label %453

453:                                              ; preds = %449, %440, %437, %430, %416, %394, %387, %381, %379, %378, %373, %366, %360, %349, %324, %262, %256, %252, %202, %197
  %454 = phi ptr [ %198, %349 ], [ %198, %252 ], [ %198, %202 ], [ %198, %262 ], [ %198, %256 ], [ %198, %324 ], [ %198, %366 ], [ %198, %360 ], [ %198, %373 ], [ %198, %378 ], [ %198, %379 ], [ %198, %381 ], [ %198, %387 ], [ %396, %437 ], [ %396, %449 ], [ %396, %440 ], [ %396, %430 ], [ %396, %416 ], [ %198, %394 ], [ %198, %197 ]
  %455 = getelementptr inbounds %struct.basic_block_def, ptr %454, i64 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !5
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %197, !llvm.loop !107

458:                                              ; preds = %453, %189
  tail call void @relink_block_chain(i8 noundef zeroext 0)
  %459 = load ptr, ptr @cfun, align 8, !tbaa !5
  %460 = getelementptr inbounds %struct.function, ptr %459, i64 0, i32 1
  %461 = load ptr, ptr %460, align 8, !tbaa !32
  %462 = load ptr, ptr %461, align 8, !tbaa !34
  %463 = getelementptr inbounds %struct.basic_block_def, ptr %462, i64 0, i32 6
  %464 = load ptr, ptr %463, align 8, !tbaa !37
  %465 = getelementptr inbounds %struct.control_flow_graph, ptr %461, i64 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !36
  %467 = icmp eq ptr %464, %466
  br i1 %467, label %511, label %468

468:                                              ; preds = %458, %502
  %469 = phi ptr [ %504, %502 ], [ %464, %458 ]
  %470 = getelementptr inbounds %struct.basic_block_def, ptr %469, i64 0, i32 1
  br label %471

471:                                              ; preds = %492, %468
  %472 = phi i32 [ 0, %468 ], [ %493, %492 ]
  %473 = load ptr, ptr %470, align 8, !tbaa !5
  %474 = icmp eq ptr %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %471
  %476 = load i32, ptr %473, align 8, !tbaa !90
  br label %477

477:                                              ; preds = %475, %471
  %478 = phi i32 [ %476, %475 ], [ 0, %471 ]
  %479 = icmp eq i32 %478, %472
  br i1 %479, label %502, label %480

480:                                              ; preds = %477
  %481 = zext i32 %472 to i64
  %482 = getelementptr inbounds %struct.VEC_edge_base, ptr %473, i64 0, i32 2, i64 %481
  %483 = load ptr, ptr %482, align 8, !tbaa !5
  %484 = getelementptr inbounds %struct.edge_def, ptr %483, i64 0, i32 7
  %485 = load i32, ptr %484, align 8, !tbaa !92
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %494

488:                                              ; preds = %480
  %489 = load i32, ptr %473, align 8, !tbaa !90
  %490 = icmp ult i32 %472, %489
  br i1 %490, label %492, label %491

491:                                              ; preds = %488
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 738, ptr noundef nonnull @.str.9) #16
  br label %492

492:                                              ; preds = %491, %488
  %493 = add i32 %472, 1
  br label %471, !llvm.loop !108

494:                                              ; preds = %480
  %495 = load ptr, ptr %483, align 8, !tbaa !95
  %496 = getelementptr inbounds %struct.edge_def, ptr %483, i64 0, i32 1
  %497 = load ptr, ptr %496, align 8, !tbaa !104
  %498 = tail call zeroext i8 @can_fallthru(ptr noundef %495, ptr noundef %497) #16
  %499 = icmp eq i8 %498, 0
  br i1 %499, label %500, label %502

500:                                              ; preds = %494
  %501 = tail call ptr @force_nonfallthru(ptr noundef nonnull %483) #16
  br label %502

502:                                              ; preds = %477, %500, %494
  %503 = getelementptr inbounds %struct.basic_block_def, ptr %469, i64 0, i32 6
  %504 = load ptr, ptr %503, align 8, !tbaa !37
  %505 = load ptr, ptr @cfun, align 8, !tbaa !5
  %506 = getelementptr inbounds %struct.function, ptr %505, i64 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !32
  %508 = getelementptr inbounds %struct.control_flow_graph, ptr %507, i64 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !36
  %510 = icmp eq ptr %504, %509
  br i1 %510, label %511, label %468, !llvm.loop !109

511:                                              ; preds = %502, %458
  %512 = phi ptr [ %464, %458 ], [ %504, %502 ]
  %513 = phi ptr [ %461, %458 ], [ %507, %502 ]
  %514 = load i32, ptr @optimize, align 4, !tbaa !20
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %665

516:                                              ; preds = %511
  %517 = load ptr, ptr %513, align 8, !tbaa !34
  %518 = getelementptr inbounds %struct.basic_block_def, ptr %517, i64 0, i32 6
  %519 = load ptr, ptr %518, align 8, !tbaa !37
  %520 = icmp eq ptr %519, %512
  br i1 %520, label %665, label %530

521:                                              ; preds = %539
  %522 = getelementptr inbounds %struct.basic_block_def, ptr %531, i64 0, i32 6
  %523 = load ptr, ptr %522, align 8, !tbaa !37
  %524 = load ptr, ptr @cfun, align 8, !tbaa !5
  %525 = getelementptr inbounds %struct.function, ptr %524, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !32
  %527 = getelementptr inbounds %struct.control_flow_graph, ptr %526, i64 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !36
  %529 = icmp eq ptr %523, %528
  br i1 %529, label %665, label %530, !llvm.loop !110

530:                                              ; preds = %516, %521
  %531 = phi ptr [ %523, %521 ], [ %519, %516 ]
  %532 = getelementptr inbounds %struct.basic_block_def, ptr %531, i64 0, i32 1
  br label %533

533:                                              ; preds = %663, %530
  %534 = phi i32 [ 0, %530 ], [ %664, %663 ]
  %535 = load ptr, ptr %532, align 8, !tbaa !5
  %536 = icmp eq ptr %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %533
  %538 = load i32, ptr %535, align 8, !tbaa !90
  br label %539

539:                                              ; preds = %537, %533
  %540 = phi i32 [ %538, %537 ], [ 0, %533 ]
  %541 = icmp eq i32 %540, %534
  br i1 %541, label %521, label %542

542:                                              ; preds = %539
  %543 = zext i32 %534 to i64
  %544 = getelementptr inbounds %struct.VEC_edge_base, ptr %535, i64 0, i32 2, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !5
  %546 = getelementptr inbounds %struct.edge_def, ptr %545, i64 0, i32 5
  %547 = load i32, ptr %546, align 8, !tbaa !111
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %656, label %549

549:                                              ; preds = %542
  %550 = getelementptr inbounds %struct.edge_def, ptr %545, i64 0, i32 7
  %551 = load i32, ptr %550, align 8, !tbaa !92
  %552 = and i32 %551, 2
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %656

554:                                              ; preds = %549
  %555 = load ptr, ptr %545, align 8, !tbaa !95
  %556 = getelementptr inbounds %struct.basic_block_def, ptr %555, i64 0, i32 7
  %557 = load ptr, ptr %556, align 8, !tbaa !16
  %558 = getelementptr inbounds %struct.rtl_bb_info, ptr %557, i64 0, i32 1
  %559 = load ptr, ptr %557, align 8, !tbaa !51
  %560 = getelementptr inbounds %struct.rtx_def, ptr %559, i64 0, i32 1, i32 0, i32 0, i64 1
  %561 = load ptr, ptr %560, align 8, !tbaa !16
  %562 = load ptr, ptr %558, align 8, !tbaa !16
  %563 = icmp eq ptr %562, %561
  br i1 %563, label %581, label %564

564:                                              ; preds = %554, %574
  %565 = phi ptr [ %576, %574 ], [ %562, %554 ]
  %566 = load i32, ptr %565, align 8
  %567 = and i32 %566, 65535
  %568 = add nsw i32 %567, -7
  %569 = icmp ult i32 %568, 4
  br i1 %569, label %570, label %574

570:                                              ; preds = %564
  %571 = getelementptr inbounds %struct.rtx_def, ptr %565, i64 0, i32 1, i32 0, i32 2
  %572 = load i32, ptr %571, align 8, !tbaa !16
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %574, label %578

574:                                              ; preds = %570, %564
  %575 = getelementptr inbounds %struct.rtx_def, ptr %565, i64 0, i32 1, i32 0, i32 0, i64 1
  %576 = load ptr, ptr %575, align 8, !tbaa !16
  %577 = icmp eq ptr %576, %561
  br i1 %577, label %581, label %564, !llvm.loop !112

578:                                              ; preds = %570
  %579 = tail call zeroext i8 @locator_eq(i32 noundef %572, i32 noundef %547), !range !113
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %581, label %656

581:                                              ; preds = %574, %578, %554
  %582 = tail call i32 @simplejump_p(ptr noundef %562) #16
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %595, label %584

584:                                              ; preds = %581
  %585 = load ptr, ptr %545, align 8, !tbaa !95
  %586 = getelementptr inbounds %struct.basic_block_def, ptr %585, i64 0, i32 7
  %587 = load ptr, ptr %586, align 8, !tbaa !16
  %588 = getelementptr inbounds %struct.rtl_bb_info, ptr %587, i64 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !63
  %590 = getelementptr inbounds %struct.rtx_def, ptr %589, i64 0, i32 1, i32 0, i32 2
  %591 = load i32, ptr %590, align 8, !tbaa !16
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %595

593:                                              ; preds = %584
  %594 = load i32, ptr %546, align 8, !tbaa !111
  store i32 %594, ptr %590, align 8, !tbaa !16
  br label %656

595:                                              ; preds = %584, %581
  %596 = getelementptr inbounds %struct.edge_def, ptr %545, i64 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !104
  %598 = load ptr, ptr @cfun, align 8, !tbaa !5
  %599 = getelementptr inbounds %struct.function, ptr %598, i64 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !32
  %601 = getelementptr inbounds %struct.control_flow_graph, ptr %600, i64 0, i32 1
  %602 = load ptr, ptr %601, align 8, !tbaa !36
  %603 = icmp eq ptr %597, %602
  br i1 %603, label %631, label %604

604:                                              ; preds = %595
  %605 = getelementptr inbounds %struct.basic_block_def, ptr %597, i64 0, i32 7
  %606 = load ptr, ptr %605, align 8, !tbaa !16
  %607 = getelementptr inbounds %struct.rtl_bb_info, ptr %606, i64 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !63
  %609 = getelementptr inbounds %struct.rtx_def, ptr %608, i64 0, i32 1, i32 0, i32 0, i64 2
  %610 = load ptr, ptr %609, align 8, !tbaa !16
  %611 = load ptr, ptr %606, align 8, !tbaa !16
  %612 = icmp eq ptr %611, %610
  br i1 %612, label %631, label %613

613:                                              ; preds = %604, %619
  %614 = phi ptr [ %621, %619 ], [ %611, %604 ]
  %615 = load i32, ptr %614, align 8
  %616 = and i32 %615, 65535
  %617 = add nsw i32 %616, -7
  %618 = icmp ult i32 %617, 4
  br i1 %618, label %623, label %619

619:                                              ; preds = %613
  %620 = getelementptr inbounds %struct.rtx_def, ptr %614, i64 0, i32 1, i32 0, i32 0, i64 2
  %621 = load ptr, ptr %620, align 8, !tbaa !16
  %622 = icmp eq ptr %621, %610
  br i1 %622, label %631, label %613, !llvm.loop !114

623:                                              ; preds = %613
  %624 = getelementptr inbounds %struct.rtx_def, ptr %614, i64 0, i32 1, i32 0, i32 2
  %625 = load i32, ptr %624, align 8, !tbaa !16
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %631, label %627

627:                                              ; preds = %623
  %628 = load i32, ptr %546, align 8, !tbaa !111
  %629 = tail call zeroext i8 @locator_eq(i32 noundef %625, i32 noundef %628), !range !113
  %630 = icmp eq i8 %629, 0
  br i1 %630, label %631, label %656

631:                                              ; preds = %619, %627, %623, %604, %595
  %632 = tail call ptr @split_edge(ptr noundef nonnull %545) #16
  %633 = getelementptr inbounds %struct.basic_block_def, ptr %632, i64 0, i32 7
  %634 = load ptr, ptr %633, align 8, !tbaa !16
  %635 = getelementptr inbounds %struct.rtl_bb_info, ptr %634, i64 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !63
  %637 = load i32, ptr %636, align 8
  %638 = and i32 %637, 65535
  %639 = add nsw i32 %638, -7
  %640 = icmp ult i32 %639, 4
  br i1 %640, label %652, label %641

641:                                              ; preds = %631
  %642 = tail call ptr @gen_nop() #16
  %643 = load ptr, ptr %633, align 8, !tbaa !16
  %644 = getelementptr inbounds %struct.rtl_bb_info, ptr %643, i64 0, i32 1
  %645 = load ptr, ptr %644, align 8, !tbaa !63
  %646 = tail call ptr @emit_insn_after_noloc(ptr noundef %642, ptr noundef %645, ptr noundef nonnull %632) #16
  %647 = load ptr, ptr %633, align 8, !tbaa !16
  %648 = getelementptr inbounds %struct.rtl_bb_info, ptr %647, i64 0, i32 1
  store ptr %646, ptr %648, align 8, !tbaa !63
  %649 = load ptr, ptr %633, align 8, !tbaa !16
  %650 = getelementptr inbounds %struct.rtl_bb_info, ptr %649, i64 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !63
  br label %652

652:                                              ; preds = %641, %631
  %653 = phi ptr [ %636, %631 ], [ %651, %641 ]
  %654 = load i32, ptr %546, align 8, !tbaa !111
  %655 = getelementptr inbounds %struct.rtx_def, ptr %653, i64 0, i32 1, i32 0, i32 2
  store i32 %654, ptr %655, align 8, !tbaa !16
  br label %656

656:                                              ; preds = %652, %627, %593, %578, %549, %542
  %657 = load ptr, ptr %532, align 8, !tbaa !5
  %658 = icmp eq ptr %657, null
  br i1 %658, label %662, label %659

659:                                              ; preds = %656
  %660 = load i32, ptr %657, align 8, !tbaa !90
  %661 = icmp ult i32 %534, %660
  br i1 %661, label %663, label %662

662:                                              ; preds = %659, %656
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 738, ptr noundef nonnull @.str.9) #16
  br label %663

663:                                              ; preds = %662, %659
  %664 = add i32 %534, 1
  br label %533, !llvm.loop !115

665:                                              ; preds = %521, %511, %516
  %666 = tail call ptr @get_insns() #16
  tail call void @rebuild_jump_labels(ptr noundef %666) #16
  tail call void @delete_dead_jumptables() #16
  ret void
}

declare void @rtl_register_cfg_hooks() local_unnamed_addr #3

declare void @delete_dead_jumptables() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @can_copy_bbs_p(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %148, label %4

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = and i64 %5, 3
  %7 = icmp ult i32 %1, 4
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967292
  br label %27

10:                                               ; preds = %27, %4
  %11 = phi i64 [ 0, %4 ], [ %53, %27 ]
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ %21, %13 ], [ %11, %10 ]
  %15 = phi i64 [ %22, %13 ], [ 0, %10 ]
  %16 = getelementptr inbounds ptr, ptr %0, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 13
  %19 = load i32, ptr %18, align 8, !tbaa !77
  %20 = or i32 %19, 128
  store i32 %20, ptr %18, align 8, !tbaa !77
  %21 = add nuw nsw i64 %14, 1
  %22 = add i64 %15, 1
  %23 = icmp eq i64 %22, %6
  br i1 %23, label %24, label %13, !llvm.loop !116

24:                                               ; preds = %13, %10
  br i1 %3, label %148, label %25

25:                                               ; preds = %24
  %26 = zext i32 %1 to i64
  br label %59

27:                                               ; preds = %27, %8
  %28 = phi i64 [ 0, %8 ], [ %53, %27 ]
  %29 = phi i64 [ 0, %8 ], [ %54, %27 ]
  %30 = getelementptr inbounds ptr, ptr %0, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = or i32 %33, 128
  store i32 %34, ptr %32, align 8, !tbaa !77
  %35 = or i64 %28, 1
  %36 = getelementptr inbounds ptr, ptr %0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 13
  %39 = load i32, ptr %38, align 8, !tbaa !77
  %40 = or i32 %39, 128
  store i32 %40, ptr %38, align 8, !tbaa !77
  %41 = or i64 %28, 2
  %42 = getelementptr inbounds ptr, ptr %0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %43, i64 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !77
  %46 = or i32 %45, 128
  store i32 %46, ptr %44, align 8, !tbaa !77
  %47 = or i64 %28, 3
  %48 = getelementptr inbounds ptr, ptr %0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !77
  %52 = or i32 %51, 128
  store i32 %52, ptr %50, align 8, !tbaa !77
  %53 = add nuw nsw i64 %28, 4
  %54 = add i64 %29, 4
  %55 = icmp eq i64 %54, %9
  br i1 %55, label %10, label %27, !llvm.loop !118

56:                                               ; preds = %94
  %57 = add nuw nsw i64 %60, 1
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %98, label %59, !llvm.loop !119

59:                                               ; preds = %25, %56
  %60 = phi i64 [ 0, %25 ], [ %57, %56 ]
  %61 = getelementptr inbounds ptr, ptr %0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 1
  br label %64

64:                                               ; preds = %59, %92
  %65 = phi i32 [ 0, %59 ], [ %93, %92 ]
  %66 = load ptr, ptr %63, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %66, align 8, !tbaa !90
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %69, %68 ], [ 0, %64 ]
  %72 = icmp eq i32 %71, %65
  br i1 %72, label %94, label %73

73:                                               ; preds = %70
  %74 = zext i32 %65 to i64
  %75 = getelementptr inbounds %struct.VEC_edge_base, ptr %66, i64 0, i32 2, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = getelementptr inbounds %struct.edge_def, ptr %76, i64 0, i32 7
  %78 = load i32, ptr %77, align 8, !tbaa !92
  %79 = and i32 %78, 2
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.edge_def, ptr %76, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !104
  %84 = getelementptr inbounds %struct.basic_block_def, ptr %83, i64 0, i32 13
  %85 = load i32, ptr %84, align 8, !tbaa !77
  %86 = and i32 %85, 128
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %81, %73
  %89 = load i32, ptr %66, align 8, !tbaa !90
  %90 = icmp ult i32 %65, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 738, ptr noundef nonnull @.str.9) #16
  br label %92

92:                                               ; preds = %88, %91
  %93 = add i32 %65, 1
  br label %64, !llvm.loop !120

94:                                               ; preds = %70
  %95 = load ptr, ptr %61, align 8, !tbaa !5
  %96 = tail call zeroext i8 @can_duplicate_block_p(ptr noundef %95) #16
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %98, label %56

98:                                               ; preds = %56, %94, %81
  %99 = phi i8 [ 0, %81 ], [ 1, %56 ], [ 0, %94 ]
  br i1 %3, label %148, label %100

100:                                              ; preds = %98
  %101 = and i64 %5, 3
  %102 = icmp ult i32 %1, 4
  br i1 %102, label %134, label %103

103:                                              ; preds = %100
  %104 = and i64 %5, 4294967292
  br label %105

105:                                              ; preds = %105, %103
  %106 = phi i64 [ 0, %103 ], [ %131, %105 ]
  %107 = phi i64 [ 0, %103 ], [ %132, %105 ]
  %108 = getelementptr inbounds ptr, ptr %0, i64 %106
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.basic_block_def, ptr %109, i64 0, i32 13
  %111 = load i32, ptr %110, align 8, !tbaa !77
  %112 = and i32 %111, -129
  store i32 %112, ptr %110, align 8, !tbaa !77
  %113 = or i64 %106, 1
  %114 = getelementptr inbounds ptr, ptr %0, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.basic_block_def, ptr %115, i64 0, i32 13
  %117 = load i32, ptr %116, align 8, !tbaa !77
  %118 = and i32 %117, -129
  store i32 %118, ptr %116, align 8, !tbaa !77
  %119 = or i64 %106, 2
  %120 = getelementptr inbounds ptr, ptr %0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = getelementptr inbounds %struct.basic_block_def, ptr %121, i64 0, i32 13
  %123 = load i32, ptr %122, align 8, !tbaa !77
  %124 = and i32 %123, -129
  store i32 %124, ptr %122, align 8, !tbaa !77
  %125 = or i64 %106, 3
  %126 = getelementptr inbounds ptr, ptr %0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.basic_block_def, ptr %127, i64 0, i32 13
  %129 = load i32, ptr %128, align 8, !tbaa !77
  %130 = and i32 %129, -129
  store i32 %130, ptr %128, align 8, !tbaa !77
  %131 = add nuw nsw i64 %106, 4
  %132 = add i64 %107, 4
  %133 = icmp eq i64 %132, %104
  br i1 %133, label %134, label %105, !llvm.loop !121

134:                                              ; preds = %105, %100
  %135 = phi i64 [ 0, %100 ], [ %131, %105 ]
  %136 = icmp eq i64 %101, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %134, %137
  %138 = phi i64 [ %145, %137 ], [ %135, %134 ]
  %139 = phi i64 [ %146, %137 ], [ 0, %134 ]
  %140 = getelementptr inbounds ptr, ptr %0, i64 %138
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.basic_block_def, ptr %141, i64 0, i32 13
  %143 = load i32, ptr %142, align 8, !tbaa !77
  %144 = and i32 %143, -129
  store i32 %144, ptr %142, align 8, !tbaa !77
  %145 = add nuw nsw i64 %138, 1
  %146 = add i64 %139, 1
  %147 = icmp eq i64 %146, %101
  br i1 %147, label %148, label %137, !llvm.loop !122

148:                                              ; preds = %134, %137, %2, %24, %98
  %149 = phi i8 [ %99, %98 ], [ 1, %24 ], [ 1, %2 ], [ %99, %137 ], [ %99, %134 ]
  ret i8 %149
}

declare zeroext i8 @can_duplicate_block_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @copy_bbs(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef readnone %6, ptr noundef %7) local_unnamed_addr #9 {
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %8
  %11 = zext i32 %1 to i64
  br label %15

12:                                               ; preds = %45
  br i1 %9, label %48, label %13

13:                                               ; preds = %12
  %14 = zext i32 %1 to i64
  br label %50

15:                                               ; preds = %10, %45
  %16 = phi i64 [ 0, %10 ], [ %46, %45 ]
  %17 = phi ptr [ %7, %10 ], [ %20, %45 ]
  %18 = getelementptr inbounds ptr, ptr %0, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = tail call ptr @duplicate_block(ptr noundef %19, ptr noundef null, ptr noundef %17) #16
  %21 = getelementptr inbounds ptr, ptr %2, i64 %16
  store ptr %20, ptr %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !77
  %24 = or i32 %23, 128
  store i32 %24, ptr %22, align 8, !tbaa !77
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !123
  %27 = getelementptr inbounds %struct.loop, ptr %26, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !124
  %29 = icmp ne ptr %28, %19
  %30 = icmp eq ptr %26, %6
  %31 = or i1 %30, %29
  br i1 %31, label %36, label %32

32:                                               ; preds = %15
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !123
  %35 = getelementptr inbounds %struct.loop, ptr %34, i64 0, i32 2
  store ptr %20, ptr %35, align 8, !tbaa !124
  br label %36

36:                                               ; preds = %32, %15
  %37 = getelementptr inbounds %struct.loop, ptr %26, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !128
  %39 = icmp ne ptr %38, %19
  %40 = or i1 %30, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !123
  %44 = getelementptr inbounds %struct.loop, ptr %43, i64 0, i32 3
  store ptr %20, ptr %44, align 8, !tbaa !128
  br label %45

45:                                               ; preds = %36, %41
  %46 = add nuw nsw i64 %16, 1
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %12, label %15, !llvm.loop !129

48:                                               ; preds = %63, %8, %12
  %49 = icmp eq i32 %4, 0
  br i1 %49, label %66, label %67

50:                                               ; preds = %13, %63
  %51 = phi i64 [ 0, %13 ], [ %64, %63 ]
  %52 = getelementptr inbounds ptr, ptr %0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds ptr, ptr %2, i64 %51
  %55 = load ptr, ptr %54, align 8, !tbaa !5
  %56 = tail call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef %53) #16
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 13
  %58 = load i32, ptr %57, align 8, !tbaa !77
  %59 = and i32 %58, 128
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %50
  %62 = tail call ptr @get_bb_copy(ptr noundef nonnull %56) #16
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef %55, ptr noundef %62) #16
  br label %63

63:                                               ; preds = %50, %61
  %64 = add nuw nsw i64 %51, 1
  %65 = icmp eq i64 %64, %14
  br i1 %65, label %48, label %50, !llvm.loop !130

66:                                               ; preds = %48
  br i1 %9, label %224, label %73

67:                                               ; preds = %48
  %68 = zext i32 %4 to i64
  %69 = shl nuw nsw i64 %68, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %69, i1 false), !tbaa !5
  br i1 %9, label %224, label %70

70:                                               ; preds = %67
  %71 = zext i32 %1 to i64
  %72 = zext i32 %4 to i64
  br label %75

73:                                               ; preds = %66
  %74 = zext i32 %1 to i64
  br label %142

75:                                               ; preds = %70, %132
  %76 = phi i64 [ 0, %70 ], [ %133, %132 ]
  %77 = getelementptr inbounds ptr, ptr %2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = getelementptr inbounds ptr, ptr %0, i64 %76
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %78, i64 0, i32 1
  br label %82

82:                                               ; preds = %106, %75
  %83 = phi i32 [ 0, %75 ], [ %107, %106 ]
  %84 = load ptr, ptr %81, align 8, !tbaa !5
  %85 = icmp eq ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %84, align 8, !tbaa !90
  br label %88

88:                                               ; preds = %86, %82
  %89 = phi i32 [ %87, %86 ], [ 0, %82 ]
  %90 = icmp eq i32 %89, %83
  br i1 %90, label %132, label %91

91:                                               ; preds = %88
  %92 = zext i32 %83 to i64
  %93 = getelementptr inbounds %struct.VEC_edge_base, ptr %84, i64 0, i32 2, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.edge_def, ptr %94, i64 0, i32 1
  br label %108

96:                                               ; preds = %126
  %97 = tail call ptr @get_bb_copy(ptr noundef nonnull %127) #16
  %98 = tail call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %94, ptr noundef %97) #16
  br label %99

99:                                               ; preds = %126, %96
  %100 = load ptr, ptr %81, align 8, !tbaa !5
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %100, align 8, !tbaa !90
  %104 = icmp ult i32 %83, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %102, %99
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 738, ptr noundef nonnull @.str.9) #16
  br label %106

106:                                              ; preds = %105, %102
  %107 = add i32 %83, 1
  br label %82, !llvm.loop !131

108:                                              ; preds = %123, %91
  %109 = phi i64 [ %124, %123 ], [ 0, %91 ]
  %110 = getelementptr inbounds ptr, ptr %3, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %111, align 8, !tbaa !95
  %115 = icmp eq ptr %114, %80
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = getelementptr inbounds %struct.edge_def, ptr %111, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !104
  %119 = load ptr, ptr %95, align 8, !tbaa !104
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = getelementptr inbounds ptr, ptr %5, i64 %109
  store ptr %94, ptr %122, align 8, !tbaa !5
  br label %123

123:                                              ; preds = %121, %116, %113, %108
  %124 = add nuw nsw i64 %109, 1
  %125 = icmp eq i64 %124, %72
  br i1 %125, label %126, label %108, !llvm.loop !132

126:                                              ; preds = %123
  %127 = load ptr, ptr %95, align 8, !tbaa !104
  %128 = getelementptr inbounds %struct.basic_block_def, ptr %127, i64 0, i32 13
  %129 = load i32, ptr %128, align 8, !tbaa !77
  %130 = and i32 %129, 128
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %99, label %96

132:                                              ; preds = %88
  %133 = add nuw nsw i64 %76, 1
  %134 = icmp eq i64 %133, %71
  br i1 %134, label %135, label %75, !llvm.loop !133

135:                                              ; preds = %132, %178
  br i1 %9, label %224, label %136

136:                                              ; preds = %135
  %137 = zext i32 %1 to i64
  %138 = and i64 %137, 3
  %139 = icmp ult i32 %1, 4
  br i1 %139, label %210, label %140

140:                                              ; preds = %136
  %141 = and i64 %137, 4294967292
  br label %181

142:                                              ; preds = %73, %178
  %143 = phi i64 [ 0, %73 ], [ %179, %178 ]
  %144 = getelementptr inbounds ptr, ptr %2, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.basic_block_def, ptr %145, i64 0, i32 1
  br label %147

147:                                              ; preds = %142, %176
  %148 = phi i32 [ 0, %142 ], [ %177, %176 ]
  %149 = load ptr, ptr %146, align 8, !tbaa !5
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr %149, align 8, !tbaa !90
  br label %153

153:                                              ; preds = %151, %147
  %154 = phi i32 [ %152, %151 ], [ 0, %147 ]
  %155 = icmp eq i32 %154, %148
  br i1 %155, label %178, label %156

156:                                              ; preds = %153
  %157 = zext i32 %148 to i64
  %158 = getelementptr inbounds %struct.VEC_edge_base, ptr %149, i64 0, i32 2, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  %160 = getelementptr inbounds %struct.edge_def, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !104
  %162 = getelementptr inbounds %struct.basic_block_def, ptr %161, i64 0, i32 13
  %163 = load i32, ptr %162, align 8, !tbaa !77
  %164 = and i32 %163, 128
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %156
  %167 = tail call ptr @get_bb_copy(ptr noundef nonnull %161) #16
  %168 = tail call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %159, ptr noundef %167) #16
  %169 = load ptr, ptr %146, align 8, !tbaa !5
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %156, %166
  %172 = phi ptr [ %169, %166 ], [ %149, %156 ]
  %173 = load i32, ptr %172, align 8, !tbaa !90
  %174 = icmp ult i32 %148, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171, %166
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 738, ptr noundef nonnull @.str.9) #16
  br label %176

176:                                              ; preds = %171, %175
  %177 = add i32 %148, 1
  br label %147, !llvm.loop !131

178:                                              ; preds = %153
  %179 = add nuw nsw i64 %143, 1
  %180 = icmp eq i64 %179, %74
  br i1 %180, label %135, label %142, !llvm.loop !133

181:                                              ; preds = %181, %140
  %182 = phi i64 [ 0, %140 ], [ %207, %181 ]
  %183 = phi i64 [ 0, %140 ], [ %208, %181 ]
  %184 = getelementptr inbounds ptr, ptr %0, i64 %182
  %185 = load ptr, ptr %184, align 8, !tbaa !5
  %186 = getelementptr inbounds %struct.basic_block_def, ptr %185, i64 0, i32 13
  %187 = load i32, ptr %186, align 8, !tbaa !77
  %188 = and i32 %187, -129
  store i32 %188, ptr %186, align 8, !tbaa !77
  %189 = or i64 %182, 1
  %190 = getelementptr inbounds ptr, ptr %0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.basic_block_def, ptr %191, i64 0, i32 13
  %193 = load i32, ptr %192, align 8, !tbaa !77
  %194 = and i32 %193, -129
  store i32 %194, ptr %192, align 8, !tbaa !77
  %195 = or i64 %182, 2
  %196 = getelementptr inbounds ptr, ptr %0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.basic_block_def, ptr %197, i64 0, i32 13
  %199 = load i32, ptr %198, align 8, !tbaa !77
  %200 = and i32 %199, -129
  store i32 %200, ptr %198, align 8, !tbaa !77
  %201 = or i64 %182, 3
  %202 = getelementptr inbounds ptr, ptr %0, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = getelementptr inbounds %struct.basic_block_def, ptr %203, i64 0, i32 13
  %205 = load i32, ptr %204, align 8, !tbaa !77
  %206 = and i32 %205, -129
  store i32 %206, ptr %204, align 8, !tbaa !77
  %207 = add nuw nsw i64 %182, 4
  %208 = add i64 %183, 4
  %209 = icmp eq i64 %208, %141
  br i1 %209, label %210, label %181, !llvm.loop !134

210:                                              ; preds = %181, %136
  %211 = phi i64 [ 0, %136 ], [ %207, %181 ]
  %212 = icmp eq i64 %138, 0
  br i1 %212, label %224, label %213

213:                                              ; preds = %210, %213
  %214 = phi i64 [ %221, %213 ], [ %211, %210 ]
  %215 = phi i64 [ %222, %213 ], [ 0, %210 ]
  %216 = getelementptr inbounds ptr, ptr %0, i64 %214
  %217 = load ptr, ptr %216, align 8, !tbaa !5
  %218 = getelementptr inbounds %struct.basic_block_def, ptr %217, i64 0, i32 13
  %219 = load i32, ptr %218, align 8, !tbaa !77
  %220 = and i32 %219, -129
  store i32 %220, ptr %218, align 8, !tbaa !77
  %221 = add nuw nsw i64 %214, 1
  %222 = add i64 %215, 1
  %223 = icmp eq i64 %222, %138
  br i1 %223, label %224, label %213, !llvm.loop !135

224:                                              ; preds = %210, %213, %66, %67, %135
  ret void
}

declare ptr @duplicate_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_bb_copy(ptr noundef) local_unnamed_addr #3

declare void @set_immediate_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch_force(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_VEC_tree_gc(ptr noundef) #3

declare void @gt_pch_nx_VEC_tree_gc(ptr noundef) #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_note_before(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @reorder_insns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare i32 @onlyjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @emit_barrier_after(ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @invert_jump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @update_br_prob_note(ptr noundef) local_unnamed_addr #3

declare ptr @extract_asm_operands(ptr noundef) local_unnamed_addr #3

declare i32 @returnjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @force_nonfallthru(ptr noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_fallthru(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @simplejump_p(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after_noloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_nop() local_unnamed_addr #3

declare ptr @block_label(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }

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
!23 = !{!24, !11, i64 4}
!24 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!25 = !{!24, !11, i64 0}
!26 = !{!27, !11, i64 4}
!27 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!28 = !{!27, !11, i64 0}
!29 = !{!30, !11, i64 4}
!30 = !{!"VEC_location_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!31 = !{!30, !11, i64 0}
!32 = !{!33, !6, i64 8}
!33 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!34 = !{!35, !6, i64 0}
!35 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!36 = !{!35, !6, i64 8}
!37 = !{!38, !6, i64 56}
!38 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!39 = !{!38, !6, i64 16}
!40 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 1, !16}
!41 = !{i64 0, i64 8, !5, i64 8, i64 4, !20, i64 12, i64 4, !20, i64 16, i64 1, !16}
!42 = !{!33, !6, i64 48}
!43 = !{!44, !11, i64 0}
!44 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!45 = distinct !{!45, !22}
!46 = distinct !{!46, !22}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!38, !11, i64 80}
!51 = !{!52, !6, i64 0}
!52 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!53 = !{!38, !11, i64 88}
!54 = distinct !{!54, !22}
!55 = !{!38, !6, i64 48}
!56 = distinct !{!56, !22}
!57 = !{!52, !11, i64 32}
!58 = !{!52, !6, i64 24}
!59 = !{!52, !6, i64 16}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!52, !6, i64 8}
!64 = !{!65, !6, i64 1016}
!65 = !{!"gcc_target", !66, i64 0, !68, i64 368, !69, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !70, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !71, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !72, i64 1784, !73, i64 1792, !74, i64 1896, !75, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!66 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !67, i64 24, !67, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!67 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!68 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!69 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!70 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!71 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!72 = !{!"c", !6, i64 0}
!73 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!74 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!75 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!76 = distinct !{!76, !22}
!77 = !{!38, !11, i64 96}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = !{!35, !11, i64 32}
!86 = !{!87, !6, i64 0}
!87 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!88 = !{!12, !12, i64 0}
!89 = distinct !{!89, !22}
!90 = !{!91, !11, i64 0}
!91 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!92 = !{!93, !11, i64 48}
!93 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!94 = distinct !{!94, !22}
!95 = !{!93, !6, i64 0}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = !{!93, !6, i64 8}
!105 = !{!38, !6, i64 0}
!106 = !{!38, !6, i64 8}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = !{!93, !11, i64 40}
!112 = distinct !{!112, !22}
!113 = !{i8 0, i8 2}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !117}
!117 = !{!"llvm.loop.unroll.disable"}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !117}
!123 = !{!38, !6, i64 24}
!124 = !{!125, !6, i64 8}
!125 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !126, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !127, i64 80, !127, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!126 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!127 = !{!"", !12, i64 0, !12, i64 8}
!128 = !{!125, !6, i64 16}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !117}
