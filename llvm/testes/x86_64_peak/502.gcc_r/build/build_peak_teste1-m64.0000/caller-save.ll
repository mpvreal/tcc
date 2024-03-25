; ModuleID = 'caller-save.c'
source_filename = "caller-save.c"
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
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.reg_info_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.insn_chain = type { ptr, ptr, ptr, ptr, i32, i8, %struct.bitmap_head_def, %struct.bitmap_head_def, ptr, i32, i64 }
%struct.bitmap_head_def = type { ptr, ptr, i32, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.saved_hard_reg = type { i32, i32, i32, ptr, i32, i32 }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@caller_save_initialized_p = dso_local local_unnamed_addr global i8 0, align 1
@no_caller_save_reg_set = dso_local local_unnamed_addr global i64 0, align 8
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@call_fixed_reg_set = external local_unnamed_addr global i64, align 8
@regno_save_mode = internal unnamed_addr global [53 x [5 x i32]] zeroinitializer, align 16
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@.str = private unnamed_addr constant [14 x i8] c"caller-save.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@test_reg = internal global ptr null, align 8
@test_mem = internal global ptr null, align 8
@savepat = internal global ptr null, align 8
@restpat = internal global ptr null, align 8
@saveinsn = internal global ptr null, align 8
@restinsn = internal global ptr null, align 8
@regno_save_mem = internal unnamed_addr global [53 x [5 x ptr]] zeroinitializer, align 16
@save_slots_num = internal unnamed_addr global i32 0, align 4
@max_regno = external local_unnamed_addr global i32, align 4
@reg_renumber = external local_unnamed_addr global ptr, align 8
@reg_info_p = external local_unnamed_addr global ptr, align 8
@regno_reg_rtx = external local_unnamed_addr global ptr, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_ira_share_save_slots = external local_unnamed_addr global i32, align 4
@reload_insn_chain = external local_unnamed_addr global ptr, align 8
@optimize_size = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@call_used_reg_set = external local_unnamed_addr global i64, align 8
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@hard_reg_map = internal unnamed_addr global [53 x ptr] zeroinitializer, align 16
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@saved_regs_num = internal unnamed_addr global i32 0, align 4
@all_saved_regs = internal global [53 x ptr] zeroinitializer, align 16
@save_slots = internal unnamed_addr global [53 x ptr] zeroinitializer, align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"%d uses slot of %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"%d uses a slot from prev iteration\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"%d uses a new slot\0A\00", align 1
@hard_regs_saved = internal unnamed_addr global i64 0, align 8
@n_regs_saved = internal unnamed_addr global i32 0, align 4
@referenced_regs = internal unnamed_addr global i64 0, align 8
@ix86_tune_features = external local_unnamed_addr global [62 x i8], align 16
@gt_ggc_r_gt_caller_save_h = dso_local local_unnamed_addr constant [7 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @restinsn, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { ptr @saveinsn, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { ptr @test_mem, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { ptr @test_reg, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { ptr @restpat, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab { ptr @savepat, i64 1, i64 8, ptr @gt_ggc_mx_rtx_def, ptr @gt_pch_nx_rtx_def }, %struct.ggc_root_tab zeroinitializer], align 16
@cached_reg_save_code = internal unnamed_addr global [53 x [87 x i32]] zeroinitializer, align 16
@cached_reg_restore_code = internal unnamed_addr global [53 x [87 x i32]] zeroinitializer, align 16
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@flag_omit_frame_pointer = external local_unnamed_addr global i32, align 4
@reg_equiv_mem = external local_unnamed_addr global ptr, align 8
@reg_equiv_address = external local_unnamed_addr global ptr, align 8
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
define dso_local void @init_caller_save() local_unnamed_addr #9 {
  %1 = load i8, ptr @caller_save_initialized_p, align 1, !tbaa !16
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %274

3:                                                ; preds = %0
  store i8 1, ptr @caller_save_initialized_p, align 1, !tbaa !16
  store i64 0, ptr @no_caller_save_reg_set, align 8, !tbaa !23
  br label %8

4:                                                ; preds = %41
  %5 = load i64, ptr getelementptr inbounds ([27 x i64], ptr @reg_class_contents, i64 0, i64 13), align 8, !tbaa !23
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %44, label %201

8:                                                ; preds = %3, %41
  %9 = phi i64 [ 0, %3 ], [ %42, %41 ]
  %10 = mul nuw nsw i64 %9, 20
  %11 = add nuw nsw i64 %10, 4
  %12 = getelementptr i8, ptr @regno_save_mode, i64 %11
  %13 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %9
  %14 = load i8, ptr %13, align 1, !tbaa !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %8
  %17 = load i64, ptr @call_fixed_reg_set, align 8, !tbaa !23
  %18 = shl nuw nsw i64 1, %9
  %19 = and i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = trunc i64 %9 to i32
  %23 = add i32 %22, -17
  %24 = icmp ult i32 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false), !tbaa !16
  %26 = or i64 %17, %18
  store i64 %26, ptr @call_fixed_reg_set, align 8, !tbaa !23
  br label %41

27:                                               ; preds = %21
  %28 = trunc i64 %9 to i32
  %29 = tail call i32 @choose_hard_reg_mode(i32 noundef %28, i32 noundef 1, i8 noundef zeroext 0) #17
  %30 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %9, i64 1
  store i32 %29, ptr %30, align 4, !tbaa !16
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr @call_fixed_reg_set, align 8, !tbaa !23
  %34 = or i64 %33, %18
  store i64 %34, ptr @call_fixed_reg_set, align 8, !tbaa !23
  br label %35

35:                                               ; preds = %27, %32
  %36 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %9, i64 2
  store i32 0, ptr %36, align 4, !tbaa !16
  %37 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %9, i64 3
  store i32 0, ptr %37, align 4, !tbaa !16
  %38 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %9, i64 4
  store i32 0, ptr %38, align 4, !tbaa !16
  br label %41

39:                                               ; preds = %16, %8
  %40 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %9, i64 1
  store i32 0, ptr %40, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %35, %25, %39
  %42 = add nuw nsw i64 %9, 1
  %43 = icmp eq i64 %42, 53
  br i1 %43, label %4, label %8, !llvm.loop !24

44:                                               ; preds = %4
  %45 = and i64 %5, 2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %201

47:                                               ; preds = %44
  %48 = and i64 %5, 4
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %201

50:                                               ; preds = %47
  %51 = and i64 %5, 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %201

53:                                               ; preds = %50
  %54 = and i64 %5, 16
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %201

56:                                               ; preds = %53
  %57 = and i64 %5, 32
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %201

59:                                               ; preds = %56
  %60 = and i64 %5, 64
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %201

62:                                               ; preds = %59
  %63 = and i64 %5, 128
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %201

65:                                               ; preds = %62
  %66 = and i64 %5, 256
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %201

68:                                               ; preds = %65
  %69 = and i64 %5, 512
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %201

71:                                               ; preds = %68
  %72 = and i64 %5, 1024
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %201

74:                                               ; preds = %71
  %75 = and i64 %5, 2048
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %201

77:                                               ; preds = %74
  %78 = and i64 %5, 4096
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %201

80:                                               ; preds = %77
  %81 = and i64 %5, 8192
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %201

83:                                               ; preds = %80
  %84 = and i64 %5, 16384
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %201

86:                                               ; preds = %83
  %87 = and i64 %5, 32768
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %201

89:                                               ; preds = %86
  %90 = and i64 %5, 65536
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %201

92:                                               ; preds = %89
  %93 = and i64 %5, 131072
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %201

95:                                               ; preds = %92
  %96 = and i64 %5, 262144
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %201

98:                                               ; preds = %95
  %99 = and i64 %5, 524288
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %201

101:                                              ; preds = %98
  %102 = and i64 %5, 1048576
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %201

104:                                              ; preds = %101
  %105 = and i64 %5, 2097152
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %201

107:                                              ; preds = %104
  %108 = and i64 %5, 4194304
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %201

110:                                              ; preds = %107
  %111 = and i64 %5, 8388608
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %201

113:                                              ; preds = %110
  %114 = and i64 %5, 16777216
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %201

116:                                              ; preds = %113
  %117 = and i64 %5, 33554432
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %201

119:                                              ; preds = %116
  %120 = and i64 %5, 67108864
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %201

122:                                              ; preds = %119
  %123 = and i64 %5, 134217728
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %201

125:                                              ; preds = %122
  %126 = and i64 %5, 268435456
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %201

128:                                              ; preds = %125
  %129 = and i64 %5, 536870912
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %201

131:                                              ; preds = %128
  %132 = and i64 %5, 1073741824
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %201

134:                                              ; preds = %131
  %135 = and i64 %5, 2147483648
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %201

137:                                              ; preds = %134
  %138 = and i64 %5, 4294967296
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %201

140:                                              ; preds = %137
  %141 = and i64 %5, 8589934592
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %201

143:                                              ; preds = %140
  %144 = and i64 %5, 17179869184
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %201

146:                                              ; preds = %143
  %147 = and i64 %5, 34359738368
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %201

149:                                              ; preds = %146
  %150 = and i64 %5, 68719476736
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %201

152:                                              ; preds = %149
  %153 = and i64 %5, 137438953472
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %201

155:                                              ; preds = %152
  %156 = and i64 %5, 274877906944
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %201

158:                                              ; preds = %155
  %159 = and i64 %5, 549755813888
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %201

161:                                              ; preds = %158
  %162 = and i64 %5, 1099511627776
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %201

164:                                              ; preds = %161
  %165 = and i64 %5, 2199023255552
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %201

167:                                              ; preds = %164
  %168 = and i64 %5, 4398046511104
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %201

170:                                              ; preds = %167
  %171 = and i64 %5, 8796093022208
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %201

173:                                              ; preds = %170
  %174 = and i64 %5, 17592186044416
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %201

176:                                              ; preds = %173
  %177 = and i64 %5, 35184372088832
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %201

179:                                              ; preds = %176
  %180 = and i64 %5, 70368744177664
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %179
  %183 = and i64 %5, 140737488355328
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = and i64 %5, 281474976710656
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = and i64 %5, 562949953421312
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %201

191:                                              ; preds = %188
  %192 = and i64 %5, 1125899906842624
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = and i64 %5, 2251799813685248
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = and i64 %5, 4503599627370496
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 260, ptr noundef nonnull @.str.1) #17
  br label %201

201:                                              ; preds = %4, %44, %47, %50, %53, %56, %59, %62, %65, %68, %71, %74, %77, %80, %83, %86, %89, %92, %95, %98, %101, %104, %107, %110, %113, %116, %119, %122, %125, %128, %131, %134, %137, %140, %143, %146, %149, %152, %155, %158, %161, %164, %167, %170, %173, %176, %179, %182, %185, %188, %191, %194, %197, %200
  %202 = phi i32 [ 53, %200 ], [ 0, %4 ], [ 1, %44 ], [ 2, %47 ], [ 3, %50 ], [ 4, %53 ], [ 5, %56 ], [ 6, %59 ], [ 7, %62 ], [ 8, %65 ], [ 9, %68 ], [ 10, %71 ], [ 11, %74 ], [ 12, %77 ], [ 13, %80 ], [ 14, %83 ], [ 15, %86 ], [ 16, %89 ], [ 17, %92 ], [ 18, %95 ], [ 19, %98 ], [ 20, %101 ], [ 21, %104 ], [ 22, %107 ], [ 23, %110 ], [ 24, %113 ], [ 25, %116 ], [ 26, %119 ], [ 27, %122 ], [ 28, %125 ], [ 29, %128 ], [ 30, %131 ], [ 31, %134 ], [ 32, %137 ], [ 33, %140 ], [ 34, %143 ], [ 35, %146 ], [ 36, %149 ], [ 37, %152 ], [ 38, %155 ], [ 39, %158 ], [ 40, %161 ], [ 41, %164 ], [ 42, %167 ], [ 43, %170 ], [ 44, %173 ], [ 45, %176 ], [ 46, %179 ], [ 47, %182 ], [ 48, %185 ], [ 49, %188 ], [ 50, %191 ], [ 51, %194 ], [ 52, %197 ]
  %203 = tail call ptr @gen_rtx_REG(i32 noundef 16, i32 noundef %202) #17
  br label %204

204:                                              ; preds = %201, %220
  %205 = phi i32 [ 65536, %201 ], [ %221, %220 ]
  %206 = zext i32 %205 to i64
  %207 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %206) #17
  %208 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef 16, ptr noundef %203, ptr noundef %207) #17
  br label %209

209:                                              ; preds = %204, %217
  %210 = phi i64 [ 0, %204 ], [ %218, %217 ]
  %211 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %210, i64 1
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  %215 = tail call i32 @strict_memory_address_addr_space_p(i32 noundef %212, ptr noundef %208, i8 noundef zeroext 0) #17
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %209, %214
  %218 = add nuw nsw i64 %210, 1
  %219 = icmp eq i64 %218, 53
  br i1 %219, label %223, label %209, !llvm.loop !25

220:                                              ; preds = %214
  %221 = lshr i32 %205, 1
  %222 = icmp ult i32 %205, 2
  br i1 %222, label %223, label %204, !llvm.loop !26

223:                                              ; preds = %220, %217
  %224 = phi ptr [ %208, %217 ], [ %203, %220 ]
  %225 = tail call ptr @gen_rtx_REG(i32 noundef 0, i32 noundef 0) #17
  store ptr %225, ptr @test_reg, align 8, !tbaa !5
  %226 = tail call ptr @gen_rtx_MEM(i32 noundef 0, ptr noundef %224) #17
  store ptr %226, ptr @test_mem, align 8, !tbaa !5
  %227 = load ptr, ptr @test_reg, align 8, !tbaa !5
  %228 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %226, ptr noundef %227) #17
  store ptr %228, ptr @savepat, align 8, !tbaa !5
  %229 = load ptr, ptr @test_reg, align 8, !tbaa !5
  %230 = load ptr, ptr @test_mem, align 8, !tbaa !5
  %231 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %229, ptr noundef %230) #17
  store ptr %231, ptr @restpat, align 8, !tbaa !5
  %232 = load ptr, ptr @savepat, align 8, !tbaa !5
  %233 = tail call ptr @gen_rtx_fmt_iuuBieie_stat(i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %232, i32 noundef -1, ptr noundef null) #17
  store ptr %233, ptr @saveinsn, align 8, !tbaa !5
  %234 = load ptr, ptr @restpat, align 8, !tbaa !5
  %235 = tail call ptr @gen_rtx_fmt_iuuBieie_stat(i32 noundef 8, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %234, i32 noundef -1, ptr noundef null) #17
  store ptr %235, ptr @restinsn, align 8, !tbaa !5
  br label %236

236:                                              ; preds = %223, %271
  %237 = phi i64 [ 0, %223 ], [ %272, %271 ]
  %238 = shl nuw i64 1, %237
  %239 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %237, i64 1
  %240 = load i32, ptr %239, align 4, !tbaa !16
  %241 = trunc i64 %237 to i32
  %242 = tail call fastcc i32 @reg_save_code(i32 noundef %241, i32 noundef %240)
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %253

244:                                              ; preds = %236
  %245 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %237
  store i32 0, ptr %239, align 4, !tbaa !16
  %246 = load i64, ptr @call_fixed_reg_set, align 8, !tbaa !23
  %247 = or i64 %246, %238
  store i64 %247, ptr @call_fixed_reg_set, align 8, !tbaa !23
  %248 = load i8, ptr %245, align 1, !tbaa !16
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %244
  %251 = load i64, ptr @no_caller_save_reg_set, align 8, !tbaa !23
  %252 = or i64 %251, %238
  store i64 %252, ptr @no_caller_save_reg_set, align 8, !tbaa !23
  br label %253

253:                                              ; preds = %236, %244, %250
  %254 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %237, i64 2
  %255 = load i32, ptr %254, align 4, !tbaa !16
  %256 = tail call fastcc i32 @reg_save_code(i32 noundef %241, i32 noundef %255)
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  store i32 0, ptr %254, align 4, !tbaa !16
  br label %259

259:                                              ; preds = %258, %253
  %260 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %237, i64 3
  %261 = load i32, ptr %260, align 4, !tbaa !16
  %262 = tail call fastcc i32 @reg_save_code(i32 noundef %241, i32 noundef %261)
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  store i32 0, ptr %260, align 4, !tbaa !16
  br label %265

265:                                              ; preds = %264, %259
  %266 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %237, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !16
  %268 = tail call fastcc i32 @reg_save_code(i32 noundef %241, i32 noundef %267)
  %269 = icmp eq i32 %268, -1
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  store i32 0, ptr %266, align 4, !tbaa !16
  br label %271

271:                                              ; preds = %270, %265
  %272 = add nuw nsw i64 %237, 1
  %273 = icmp eq i64 %272, 53
  br i1 %273, label %274, label %236, !llvm.loop !27

274:                                              ; preds = %271, %0
  ret void
}

declare i32 @choose_hard_reg_mode(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @strict_memory_address_addr_space_p(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @gen_rtx_MEM(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_iuuBieie_stat(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @reg_save_code(i32 noundef %0, i32 noundef %1) unnamed_addr #9 {
  %3 = sext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [53 x [87 x i32]], ptr @cached_reg_save_code, i64 0, i64 %3, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %71

8:                                                ; preds = %2
  %9 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %0, i32 noundef %1) #17
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  store i32 -1, ptr %5, align 4, !tbaa !20
  %12 = getelementptr inbounds [53 x [87 x i32]], ptr @cached_reg_restore_code, i64 0, i64 %3, i64 %4
  store i32 -1, ptr %12, align 4, !tbaa !20
  br label %71

13:                                               ; preds = %8
  %14 = load ptr, ptr @test_reg, align 8, !tbaa !5
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !16
  tail call void @df_ref_change_reg_with_loc(i32 noundef %16, i32 noundef %0, ptr noundef %14) #17
  %17 = load ptr, ptr @test_reg, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  store i32 %0, ptr %18, align 8, !tbaa !16
  %19 = load i32, ptr %17, align 8
  %20 = shl i32 %1, 16
  %21 = and i32 %20, 16711680
  %22 = and i32 %19, -16711681
  %23 = or i32 %22, %21
  store i32 %23, ptr %17, align 8
  %24 = load ptr, ptr @test_mem, align 8, !tbaa !5
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -16711681
  %27 = or i32 %26, %21
  store i32 %27, ptr %24, align 8
  %28 = load ptr, ptr @saveinsn, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 1, i32 1
  store i32 -1, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr @restinsn, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 1, i32 1
  store i32 -1, ptr %31, align 8, !tbaa !16
  %32 = load i32, ptr %29, align 8, !tbaa !16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %13
  store i32 %32, ptr %5, align 4, !tbaa !20
  br label %43

35:                                               ; preds = %13
  %36 = getelementptr inbounds %struct.rtx_def, ptr %28, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = tail call i32 @recog(ptr noundef %37, ptr noundef nonnull %28, ptr noundef null) #17
  store i32 %38, ptr %29, align 8, !tbaa !16
  %39 = load ptr, ptr @restinsn, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 1, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !16
  store i32 %38, ptr %5, align 4, !tbaa !20
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %34, %35
  %44 = phi ptr [ %30, %34 ], [ %39, %35 ]
  %45 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 1, i32 1
  %46 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 1
  %47 = load ptr, ptr %46, align 8, !tbaa !16
  %48 = tail call i32 @recog(ptr noundef %47, ptr noundef nonnull %44, ptr noundef null) #17
  store i32 %48, ptr %45, align 8, !tbaa !16
  %49 = load i32, ptr %5, align 4, !tbaa !20
  br label %50

50:                                               ; preds = %35, %43
  %51 = phi i32 [ %49, %43 ], [ %38, %35 ]
  %52 = phi i32 [ %48, %43 ], [ %41, %35 ]
  %53 = getelementptr inbounds [53 x [87 x i32]], ptr @cached_reg_restore_code, i64 0, i64 %3, i64 %4
  store i32 %52, ptr %53, align 4, !tbaa !20
  %54 = icmp eq i32 %51, -1
  %55 = icmp eq i32 %52, -1
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr @saveinsn, align 8, !tbaa !5
  tail call void @extract_insn(ptr noundef %58) #17
  %59 = tail call i32 @constrain_operands(i32 noundef 1) #17
  %60 = load ptr, ptr @restinsn, align 8, !tbaa !5
  tail call void @extract_insn(ptr noundef %60) #17
  %61 = tail call i32 @constrain_operands(i32 noundef 1) #17
  %62 = and i32 %59, 255
  %63 = and i32 %62, %61
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57, %50
  store i32 -1, ptr %5, align 4, !tbaa !20
  store i32 -1, ptr %53, align 4, !tbaa !20
  br label %71

66:                                               ; preds = %57
  %67 = load i32, ptr %5, align 4, !tbaa !20
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 181, ptr noundef nonnull @.str.1) #17
  %70 = load i32, ptr %5, align 4, !tbaa !20
  br label %71

71:                                               ; preds = %69, %66, %65, %2, %11
  %72 = phi i32 [ -1, %11 ], [ %6, %2 ], [ -1, %65 ], [ %67, %66 ], [ %70, %69 ]
  ret i32 %72
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_save_areas() local_unnamed_addr #10 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 0, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 1, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 2, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 3, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 4, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 5, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 6, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 7, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 8, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 9, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 10, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 11, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 12, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 13, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 14, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 15, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 16, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 17, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 18, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 19, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 20, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 21, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 22, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 23, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 24, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 25, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 26, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 27, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 28, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 29, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 30, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 31, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 32, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 33, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 34, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 35, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 36, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 37, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 38, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 39, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 40, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 41, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 42, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 43, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 44, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 45, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 46, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 47, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 48, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 49, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 50, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 51, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 52, i64 1), i8 0, i64 32, i1 false), !tbaa !5
  store i32 0, ptr @save_slots_num, align 4, !tbaa !20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @setup_save_areas() local_unnamed_addr #9 {
  %1 = alloca [53 x ptr], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [53 x ptr], align 16
  %5 = load i32, ptr @max_regno, align 4, !tbaa !20
  %6 = icmp sgt i32 %5, 53
  br i1 %6, label %7, label %109

7:                                                ; preds = %0
  %8 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %9 = load ptr, ptr @reg_info_p, align 8
  %10 = load ptr, ptr @regno_reg_rtx, align 8
  %11 = zext i32 %5 to i64
  br label %12

12:                                               ; preds = %7, %105
  %13 = phi i64 [ 53, %7 ], [ %107, %105 ]
  %14 = phi i64 [ 0, %7 ], [ %106, %105 ]
  %15 = getelementptr inbounds i16, ptr %8, i64 %13
  %16 = load i16, ptr %15, align 2, !tbaa !28
  %17 = sext i16 %16 to i32
  %18 = icmp sgt i16 %16, -1
  br i1 %18, label %19, label %105

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.reg_info_t, ptr %9, i64 %13, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %105

23:                                               ; preds = %19
  %24 = getelementptr inbounds ptr, ptr %10, i64 %13
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = load i32, ptr %25, align 8
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = zext i32 %17 to i64
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %33, %17
  %35 = icmp ugt i32 %34, %17
  br i1 %35, label %36, label %105

36:                                               ; preds = %23
  %37 = zext i32 %34 to i64
  %38 = sub nsw i64 %37, %29
  %39 = icmp ult i64 %38, 16
  br i1 %39, label %91, label %40

40:                                               ; preds = %36
  %41 = and i64 %38, -16
  %42 = add nsw i64 %41, %29
  %43 = insertelement <4 x i64> poison, i64 %29, i64 0
  %44 = shufflevector <4 x i64> %43, <4 x i64> poison, <4 x i32> zeroinitializer
  %45 = add nuw nsw <4 x i64> %44, <i64 0, i64 1, i64 2, i64 3>
  %46 = insertelement <4 x i64> <i64 poison, i64 0, i64 0, i64 0>, i64 %14, i64 0
  br label %47

47:                                               ; preds = %47, %40
  %48 = phi i64 [ 0, %40 ], [ %82, %47 ]
  %49 = phi <4 x i64> [ %45, %40 ], [ %83, %47 ]
  %50 = phi <4 x i64> [ %46, %40 ], [ %78, %47 ]
  %51 = phi <4 x i64> [ zeroinitializer, %40 ], [ %79, %47 ]
  %52 = phi <4 x i64> [ zeroinitializer, %40 ], [ %80, %47 ]
  %53 = phi <4 x i64> [ zeroinitializer, %40 ], [ %81, %47 ]
  %54 = add <4 x i64> %49, <i64 4, i64 4, i64 4, i64 4>
  %55 = add <4 x i64> %49, <i64 8, i64 8, i64 8, i64 8>
  %56 = add <4 x i64> %49, <i64 12, i64 12, i64 12, i64 12>
  %57 = add i64 %48, %29
  %58 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %57
  %59 = load <4 x i8>, ptr %58, align 1, !tbaa !16
  %60 = getelementptr inbounds i8, ptr %58, i64 4
  %61 = load <4 x i8>, ptr %60, align 1, !tbaa !16
  %62 = getelementptr inbounds i8, ptr %58, i64 8
  %63 = load <4 x i8>, ptr %62, align 1, !tbaa !16
  %64 = getelementptr inbounds i8, ptr %58, i64 12
  %65 = load <4 x i8>, ptr %64, align 1, !tbaa !16
  %66 = icmp eq <4 x i8> %59, zeroinitializer
  %67 = icmp eq <4 x i8> %61, zeroinitializer
  %68 = icmp eq <4 x i8> %63, zeroinitializer
  %69 = icmp eq <4 x i8> %65, zeroinitializer
  %70 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %49
  %71 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %54
  %72 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %55
  %73 = shl nuw <4 x i64> <i64 1, i64 1, i64 1, i64 1>, %56
  %74 = select <4 x i1> %66, <4 x i64> zeroinitializer, <4 x i64> %70
  %75 = select <4 x i1> %67, <4 x i64> zeroinitializer, <4 x i64> %71
  %76 = select <4 x i1> %68, <4 x i64> zeroinitializer, <4 x i64> %72
  %77 = select <4 x i1> %69, <4 x i64> zeroinitializer, <4 x i64> %73
  %78 = or <4 x i64> %74, %50
  %79 = or <4 x i64> %75, %51
  %80 = or <4 x i64> %76, %52
  %81 = or <4 x i64> %77, %53
  %82 = add nuw i64 %48, 16
  %83 = add <4 x i64> %49, <i64 16, i64 16, i64 16, i64 16>
  %84 = icmp eq i64 %82, %41
  br i1 %84, label %85, label %47, !llvm.loop !31

85:                                               ; preds = %47
  %86 = or <4 x i64> %79, %78
  %87 = or <4 x i64> %80, %86
  %88 = or <4 x i64> %81, %87
  %89 = tail call i64 @llvm.vector.reduce.or.v4i64(<4 x i64> %88)
  %90 = icmp eq i64 %38, %41
  br i1 %90, label %105, label %91

91:                                               ; preds = %36, %85
  %92 = phi i64 [ %29, %36 ], [ %42, %85 ]
  %93 = phi i64 [ %14, %36 ], [ %89, %85 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %103, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %93, %91 ]
  %97 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %95
  %98 = load i8, ptr %97, align 1, !tbaa !16
  %99 = icmp eq i8 %98, 0
  %100 = shl nuw i64 1, %95
  %101 = select i1 %99, i64 0, i64 %100
  %102 = or i64 %101, %96
  %103 = add nuw nsw i64 %95, 1
  %104 = icmp eq i64 %103, %37
  br i1 %104, label %105, label %94, !llvm.loop !34

105:                                              ; preds = %94, %85, %23, %12, %19
  %106 = phi i64 [ %14, %19 ], [ %14, %12 ], [ %14, %23 ], [ %89, %85 ], [ %102, %94 ]
  %107 = add nuw nsw i64 %13, 1
  %108 = icmp eq i64 %107, %11
  br i1 %108, label %109, label %12, !llvm.loop !35

109:                                              ; preds = %105, %0
  %110 = phi i64 [ 0, %0 ], [ %106, %105 ]
  %111 = load i32, ptr @optimize, align 4, !tbaa !20
  %112 = icmp ne i32 %111, 0
  %113 = load i32, ptr @flag_ira_share_save_slots, align 4
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %897

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %4) #17
  store i32 0, ptr @saved_regs_num, align 4, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(424) @hard_reg_map, i8 0, i64 424, i1 false), !tbaa !5
  %117 = load ptr, ptr @reload_insn_chain, align 8, !tbaa !5
  %118 = icmp eq ptr %117, null
  br i1 %118, label %415, label %119

119:                                              ; preds = %116, %411
  %120 = phi ptr [ %123, %411 ], [ %117, %116 ]
  %121 = getelementptr inbounds %struct.insn_chain, ptr %120, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !36
  %123 = load ptr, ptr %120, align 8, !tbaa !39
  %124 = load i32, ptr %122, align 8
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 10
  br i1 %126, label %127, label %411

127:                                              ; preds = %119
  %128 = call ptr @find_reg_note(ptr noundef nonnull %122, i32 noundef 27, ptr noundef null) #17
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %411

130:                                              ; preds = %127
  %131 = load i32, ptr @optimize_size, align 4, !tbaa !20
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %153

133:                                              ; preds = %130
  %134 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !20
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %144, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr @cfun, align 8, !tbaa !5
  %138 = getelementptr inbounds %struct.function, ptr %137, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !40
  %140 = load ptr, ptr %139, align 8, !tbaa !42
  %141 = getelementptr inbounds %struct.basic_block_def, ptr %140, i64 0, i32 8
  %142 = load i64, ptr %141, align 8, !tbaa !44
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %153, label %144

144:                                              ; preds = %136, %133
  %145 = getelementptr inbounds %struct.rtx_def, ptr %122, i64 0, i32 1, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds %struct.basic_block_def, ptr %146, i64 0, i32 11
  %148 = load i32, ptr %147, align 8, !tbaa !46
  %149 = add i32 %148, 9
  %150 = icmp ult i32 %149, 19
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  %152 = sdiv i32 %148, 10
  br label %153

153:                                              ; preds = %151, %144, %130, %136
  %154 = phi i32 [ 1000, %136 ], [ 1000, %130 ], [ %152, %151 ], [ 1, %144 ]
  store i64 0, ptr %2, align 8, !tbaa !23
  %155 = getelementptr inbounds %struct.insn_chain, ptr %120, i64 0, i32 6
  call void @reg_set_to_hard_reg_set(ptr noundef nonnull %2, ptr noundef nonnull %155) #17
  %156 = load i64, ptr @call_used_reg_set, align 8, !tbaa !23
  store i64 0, ptr %3, align 8, !tbaa !23
  %157 = getelementptr inbounds %struct.rtx_def, ptr %122, i64 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  call void @note_stores(ptr noundef %158, ptr noundef nonnull @mark_set_regs, ptr noundef nonnull %3) #17
  %159 = load i32, ptr %122, align 8
  %160 = and i32 %159, 16777216
  %161 = icmp ne i32 %160, 0
  %162 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 7), align 8
  %163 = icmp ne ptr %162, null
  %164 = select i1 %161, i1 %163, i1 false
  br i1 %164, label %165, label %254

165:                                              ; preds = %153
  %166 = load i32, ptr %162, align 8
  %167 = trunc i32 %166 to i16
  switch i16 %167, label %254 [
    i16 39, label %168
    i16 37, label %182
  ]

168:                                              ; preds = %165
  %169 = getelementptr inbounds %struct.rtx_def, ptr %162, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  %171 = load i32, ptr %170, align 8
  %172 = and i32 %171, 65535
  %173 = icmp eq i32 %172, 37
  br i1 %173, label %174, label %254

174:                                              ; preds = %168
  %175 = getelementptr i8, ptr %170, i64 8
  %176 = load i32, ptr %175, align 8, !tbaa !16
  %177 = icmp ugt i32 %176, 52
  br i1 %177, label %254, label %178

178:                                              ; preds = %174
  %179 = call i32 @subreg_regno(ptr noundef nonnull %162) #17
  %180 = call i32 @subreg_nregs(ptr noundef nonnull %162) #17
  %181 = add i32 %180, %179
  br label %195

182:                                              ; preds = %165
  %183 = getelementptr i8, ptr %162, i64 8
  %184 = load i32, ptr %183, align 8, !tbaa !16
  %185 = icmp ult i32 %184, 53
  br i1 %185, label %186, label %254

186:                                              ; preds = %182
  %187 = lshr i32 %166, 16
  %188 = and i32 %187, 255
  %189 = zext i32 %184 to i64
  %190 = zext i32 %188 to i64
  %191 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %189, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !16
  %193 = zext i8 %192 to i32
  %194 = add nuw nsw i32 %184, %193
  br label %195

195:                                              ; preds = %186, %178
  %196 = phi i32 [ %181, %178 ], [ %194, %186 ]
  %197 = phi i32 [ %179, %178 ], [ %184, %186 ]
  %198 = icmp slt i32 %197, %196
  br i1 %198, label %199, label %254

199:                                              ; preds = %195
  %200 = load i64, ptr %3, align 8, !tbaa !23
  %201 = sub i32 %196, %197
  %202 = icmp ult i32 %201, 8
  br i1 %202, label %241, label %203

203:                                              ; preds = %199
  %204 = and i32 %201, -8
  %205 = add i32 %197, %204
  %206 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %200, i64 0
  %207 = insertelement <2 x i32> poison, i32 %197, i64 0
  %208 = shufflevector <2 x i32> %207, <2 x i32> poison, <2 x i32> zeroinitializer
  %209 = add <2 x i32> %208, <i32 0, i32 1>
  br label %210

210:                                              ; preds = %210, %203
  %211 = phi i32 [ 0, %203 ], [ %232, %210 ]
  %212 = phi <2 x i64> [ %206, %203 ], [ %228, %210 ]
  %213 = phi <2 x i64> [ zeroinitializer, %203 ], [ %229, %210 ]
  %214 = phi <2 x i64> [ zeroinitializer, %203 ], [ %230, %210 ]
  %215 = phi <2 x i64> [ zeroinitializer, %203 ], [ %231, %210 ]
  %216 = phi <2 x i32> [ %209, %203 ], [ %233, %210 ]
  %217 = add <2 x i32> %216, <i32 2, i32 2>
  %218 = add <2 x i32> %216, <i32 4, i32 4>
  %219 = add <2 x i32> %216, <i32 6, i32 6>
  %220 = zext <2 x i32> %216 to <2 x i64>
  %221 = zext <2 x i32> %217 to <2 x i64>
  %222 = zext <2 x i32> %218 to <2 x i64>
  %223 = zext <2 x i32> %219 to <2 x i64>
  %224 = shl nuw <2 x i64> <i64 1, i64 1>, %220
  %225 = shl nuw <2 x i64> <i64 1, i64 1>, %221
  %226 = shl nuw <2 x i64> <i64 1, i64 1>, %222
  %227 = shl nuw <2 x i64> <i64 1, i64 1>, %223
  %228 = or <2 x i64> %224, %212
  %229 = or <2 x i64> %225, %213
  %230 = or <2 x i64> %226, %214
  %231 = or <2 x i64> %227, %215
  %232 = add nuw i32 %211, 8
  %233 = add <2 x i32> %216, <i32 8, i32 8>
  %234 = icmp eq i32 %232, %204
  br i1 %234, label %235, label %210, !llvm.loop !47

235:                                              ; preds = %210
  %236 = or <2 x i64> %229, %228
  %237 = or <2 x i64> %230, %236
  %238 = or <2 x i64> %231, %237
  %239 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %238)
  %240 = icmp eq i32 %201, %204
  br i1 %240, label %252, label %241

241:                                              ; preds = %199, %235
  %242 = phi i64 [ %200, %199 ], [ %239, %235 ]
  %243 = phi i32 [ %197, %199 ], [ %205, %235 ]
  br label %244

244:                                              ; preds = %241, %244
  %245 = phi i64 [ %249, %244 ], [ %242, %241 ]
  %246 = phi i32 [ %250, %244 ], [ %243, %241 ]
  %247 = zext i32 %246 to i64
  %248 = shl nuw i64 1, %247
  %249 = or i64 %248, %245
  %250 = add nsw i32 %246, 1
  %251 = icmp eq i32 %250, %196
  br i1 %251, label %252, label %244, !llvm.loop !48

252:                                              ; preds = %244, %235
  %253 = phi i64 [ %239, %235 ], [ %249, %244 ]
  store i64 %253, ptr %3, align 8, !tbaa !23
  br label %254

254:                                              ; preds = %252, %195, %182, %174, %168, %165, %153
  %255 = load i64, ptr @call_fixed_reg_set, align 8, !tbaa !23
  %256 = load i64, ptr %3, align 8, !tbaa !23
  %257 = or i64 %256, %255
  %258 = xor i64 %257, -1
  %259 = and i64 %156, %258
  %260 = load i64, ptr %2, align 8, !tbaa !23
  %261 = and i64 %259, %260
  store i64 %261, ptr %2, align 8, !tbaa !23
  br label %262

262:                                              ; preds = %254, %287
  %263 = phi i64 [ 0, %254 ], [ %288, %287 ]
  %264 = load i64, ptr %2, align 8, !tbaa !23
  %265 = shl nuw nsw i64 1, %263
  %266 = and i64 %264, %265
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %287, label %268

268:                                              ; preds = %262
  %269 = getelementptr inbounds [53 x ptr], ptr @hard_reg_map, i64 0, i64 %263
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds %struct.saved_hard_reg, ptr %270, i64 0, i32 2
  %274 = load i32, ptr %273, align 8, !tbaa !49
  %275 = add nsw i32 %274, %154
  store i32 %275, ptr %273, align 8, !tbaa !49
  br label %287

276:                                              ; preds = %268
  %277 = call ptr @xmalloc(i64 noundef 32) #17
  %278 = load i32, ptr @saved_regs_num, align 4, !tbaa !20
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [53 x ptr], ptr @all_saved_regs, i64 0, i64 %279
  store ptr %277, ptr %280, align 8, !tbaa !5
  store ptr %277, ptr %269, align 8, !tbaa !5
  %281 = add nsw i32 %278, 1
  store i32 %281, ptr @saved_regs_num, align 4, !tbaa !20
  store i32 %278, ptr %277, align 8, !tbaa !51
  %282 = getelementptr inbounds %struct.saved_hard_reg, ptr %277, i64 0, i32 1
  %283 = trunc i64 %263 to i32
  store i32 %283, ptr %282, align 4, !tbaa !52
  %284 = getelementptr inbounds %struct.saved_hard_reg, ptr %277, i64 0, i32 2
  store i32 %154, ptr %284, align 8, !tbaa !49
  %285 = getelementptr inbounds %struct.saved_hard_reg, ptr %277, i64 0, i32 4
  store i32 0, ptr %285, align 8, !tbaa !53
  %286 = getelementptr inbounds %struct.saved_hard_reg, ptr %277, i64 0, i32 5
  store i32 -1, ptr %286, align 4, !tbaa !54
  br label %287

287:                                              ; preds = %262, %276, %272
  %288 = add nuw nsw i64 %263, 1
  %289 = icmp eq i64 %288, 53
  br i1 %289, label %290, label %262, !llvm.loop !55

290:                                              ; preds = %287
  %291 = load ptr, ptr %155, align 8, !tbaa !56
  %292 = icmp eq ptr %291, null
  %293 = select i1 %292, ptr @bitmap_zero_bits, ptr %291
  %294 = getelementptr inbounds %struct.bitmap_element_def, ptr %293, i64 0, i32 2
  %295 = load i32, ptr %294, align 8, !tbaa !57
  %296 = icmp eq i32 %295, 0
  %297 = shl i32 %295, 7
  %298 = select i1 %296, i32 53, i32 %297
  %299 = getelementptr inbounds %struct.bitmap_element_def, ptr %293, i64 0, i32 3
  %300 = load i64, ptr %299, align 8, !tbaa !23
  %301 = and i32 %298, 53
  %302 = zext i32 %301 to i64
  %303 = lshr i64 %300, %302
  %304 = icmp eq i64 %303, 0
  %305 = zext i1 %304 to i32
  %306 = add nuw nsw i32 %298, %305
  br label %307

307:                                              ; preds = %408, %290
  %308 = phi i64 [ %303, %290 ], [ %409, %408 ]
  %309 = phi i32 [ %306, %290 ], [ %410, %408 ]
  %310 = phi i32 [ 0, %290 ], [ %316, %408 ]
  %311 = phi ptr [ %293, %290 ], [ %317, %408 ]
  %312 = icmp eq i64 %308, 0
  br i1 %312, label %327, label %313

313:                                              ; preds = %336, %307
  %314 = phi i64 [ %308, %307 ], [ %341, %336 ]
  %315 = phi i32 [ %309, %307 ], [ %337, %336 ]
  %316 = phi i32 [ %310, %307 ], [ %338, %336 ]
  %317 = phi ptr [ %311, %307 ], [ %333, %336 ]
  %318 = and i64 %314, 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %354

320:                                              ; preds = %313, %320
  %321 = phi i32 [ %324, %320 ], [ %315, %313 ]
  %322 = phi i64 [ %323, %320 ], [ %314, %313 ]
  %323 = lshr i64 %322, 1
  %324 = add i32 %321, 1
  %325 = and i64 %322, 2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %320, label %354, !llvm.loop !59

327:                                              ; preds = %307
  %328 = add i32 %309, 63
  %329 = and i32 %328, -64
  %330 = add i32 %310, 1
  br label %331

331:                                              ; preds = %350, %327
  %332 = phi i32 [ %329, %327 ], [ %353, %350 ]
  %333 = phi ptr [ %311, %327 ], [ %348, %350 ]
  %334 = phi i32 [ %330, %327 ], [ 0, %350 ]
  %335 = icmp eq i32 %334, 2
  br i1 %335, label %347, label %336

336:                                              ; preds = %331, %343
  %337 = phi i32 [ %344, %343 ], [ %332, %331 ]
  %338 = phi i32 [ %345, %343 ], [ %334, %331 ]
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds %struct.bitmap_element_def, ptr %333, i64 0, i32 3, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !23
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %313

343:                                              ; preds = %336
  %344 = add i32 %337, 64
  %345 = add i32 %338, 1
  %346 = icmp eq i32 %345, 2
  br i1 %346, label %347, label %336, !llvm.loop !60

347:                                              ; preds = %343, %331
  %348 = load ptr, ptr %333, align 8, !tbaa !61
  %349 = icmp eq ptr %348, null
  br i1 %349, label %411, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %struct.bitmap_element_def, ptr %348, i64 0, i32 2
  %352 = load i32, ptr %351, align 8, !tbaa !57
  %353 = shl i32 %352, 7
  br label %331

354:                                              ; preds = %320, %313
  %355 = phi i64 [ %314, %313 ], [ %323, %320 ]
  %356 = phi i32 [ %315, %313 ], [ %324, %320 ]
  %357 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %358 = zext i32 %356 to i64
  %359 = getelementptr inbounds i16, ptr %357, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !28
  %361 = icmp slt i16 %360, 0
  br i1 %361, label %408, label %362

362:                                              ; preds = %354
  %363 = zext i16 %360 to i64
  %364 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %365 = getelementptr inbounds ptr, ptr %364, i64 %358
  %366 = load ptr, ptr %365, align 8, !tbaa !5
  %367 = load i32, ptr %366, align 8
  %368 = lshr i32 %367, 16
  %369 = and i32 %368, 255
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %363, i64 %370
  %372 = load i8, ptr %371, align 1, !tbaa !16
  %373 = icmp eq i8 %372, 0
  br i1 %373, label %408, label %374

374:                                              ; preds = %362
  %375 = zext i8 %372 to i64
  %376 = zext i16 %360 to i64
  %377 = add nuw nsw i64 %375, %376
  br label %378

378:                                              ; preds = %374, %405
  %379 = phi i64 [ %363, %374 ], [ %406, %405 ]
  %380 = shl nuw i64 1, %379
  %381 = and i64 %380, %259
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %405, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds [53 x ptr], ptr @hard_reg_map, i64 0, i64 %379
  %385 = load ptr, ptr %384, align 8, !tbaa !5
  %386 = icmp eq ptr %385, null
  br i1 %386, label %391, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %struct.saved_hard_reg, ptr %385, i64 0, i32 2
  %389 = load i32, ptr %388, align 8, !tbaa !49
  %390 = add nsw i32 %389, %154
  store i32 %390, ptr %388, align 8, !tbaa !49
  br label %402

391:                                              ; preds = %383
  %392 = call ptr @xmalloc(i64 noundef 32) #17
  %393 = load i32, ptr @saved_regs_num, align 4, !tbaa !20
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [53 x ptr], ptr @all_saved_regs, i64 0, i64 %394
  store ptr %392, ptr %395, align 8, !tbaa !5
  store ptr %392, ptr %384, align 8, !tbaa !5
  %396 = add nsw i32 %393, 1
  store i32 %396, ptr @saved_regs_num, align 4, !tbaa !20
  store i32 %393, ptr %392, align 8, !tbaa !51
  %397 = getelementptr inbounds %struct.saved_hard_reg, ptr %392, i64 0, i32 1
  %398 = trunc i64 %379 to i32
  store i32 %398, ptr %397, align 4, !tbaa !52
  %399 = getelementptr inbounds %struct.saved_hard_reg, ptr %392, i64 0, i32 2
  store i32 %154, ptr %399, align 8, !tbaa !49
  %400 = getelementptr inbounds %struct.saved_hard_reg, ptr %392, i64 0, i32 4
  store i32 0, ptr %400, align 8, !tbaa !53
  %401 = getelementptr inbounds %struct.saved_hard_reg, ptr %392, i64 0, i32 5
  store i32 -1, ptr %401, align 4, !tbaa !54
  br label %402

402:                                              ; preds = %391, %387
  %403 = load i64, ptr %2, align 8, !tbaa !23
  %404 = or i64 %403, %380
  store i64 %404, ptr %2, align 8, !tbaa !23
  br label %405

405:                                              ; preds = %378, %402
  %406 = add nuw nsw i64 %379, 1
  %407 = icmp ult i64 %406, %377
  br i1 %407, label %378, label %408, !llvm.loop !62

408:                                              ; preds = %405, %362, %354
  %409 = lshr i64 %355, 1
  %410 = add i32 %356, 1
  br label %307, !llvm.loop !63

411:                                              ; preds = %347, %119, %127
  %412 = icmp eq ptr %123, null
  br i1 %412, label %413, label %119, !llvm.loop !64

413:                                              ; preds = %411
  %414 = load i32, ptr @saved_regs_num, align 4, !tbaa !20
  br label %415

415:                                              ; preds = %413, %116
  %416 = phi i32 [ %414, %413 ], [ 0, %116 ]
  %417 = mul nsw i32 %416, %416
  %418 = zext i32 %417 to i64
  %419 = call ptr @xmalloc(i64 noundef %418) #17
  %420 = load i32, ptr @saved_regs_num, align 4, !tbaa !20
  %421 = mul nsw i32 %420, %420
  %422 = zext i32 %421 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %419, i8 0, i64 %422, i1 false)
  %423 = load ptr, ptr @reload_insn_chain, align 8, !tbaa !5
  %424 = icmp eq ptr %423, null
  br i1 %424, label %712, label %425

425:                                              ; preds = %415, %708
  %426 = phi ptr [ %429, %708 ], [ %423, %415 ]
  %427 = getelementptr inbounds %struct.insn_chain, ptr %426, i64 0, i32 3
  %428 = load ptr, ptr %427, align 8, !tbaa !36
  %429 = load ptr, ptr %426, align 8, !tbaa !39
  %430 = load i32, ptr %428, align 8
  %431 = and i32 %430, 65535
  %432 = icmp eq i32 %431, 10
  br i1 %432, label %433, label %708

433:                                              ; preds = %425
  %434 = call ptr @find_reg_note(ptr noundef nonnull %428, i32 noundef 27, ptr noundef null) #17
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %708

436:                                              ; preds = %433
  store i64 0, ptr %2, align 8, !tbaa !23
  %437 = getelementptr inbounds %struct.insn_chain, ptr %426, i64 0, i32 6
  call void @reg_set_to_hard_reg_set(ptr noundef nonnull %2, ptr noundef nonnull %437) #17
  %438 = load i64, ptr @call_used_reg_set, align 8, !tbaa !23
  store i64 0, ptr %3, align 8, !tbaa !23
  %439 = getelementptr inbounds %struct.rtx_def, ptr %428, i64 1
  %440 = load ptr, ptr %439, align 8, !tbaa !16
  call void @note_stores(ptr noundef %440, ptr noundef nonnull @mark_set_regs, ptr noundef nonnull %3) #17
  %441 = load i32, ptr %428, align 8
  %442 = and i32 %441, 16777216
  %443 = icmp ne i32 %442, 0
  %444 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 7), align 8
  %445 = icmp ne ptr %444, null
  %446 = select i1 %443, i1 %445, i1 false
  br i1 %446, label %447, label %536

447:                                              ; preds = %436
  %448 = load i32, ptr %444, align 8
  %449 = trunc i32 %448 to i16
  switch i16 %449, label %536 [
    i16 39, label %450
    i16 37, label %464
  ]

450:                                              ; preds = %447
  %451 = getelementptr inbounds %struct.rtx_def, ptr %444, i64 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !16
  %453 = load i32, ptr %452, align 8
  %454 = and i32 %453, 65535
  %455 = icmp eq i32 %454, 37
  br i1 %455, label %456, label %536

456:                                              ; preds = %450
  %457 = getelementptr i8, ptr %452, i64 8
  %458 = load i32, ptr %457, align 8, !tbaa !16
  %459 = icmp ugt i32 %458, 52
  br i1 %459, label %536, label %460

460:                                              ; preds = %456
  %461 = call i32 @subreg_regno(ptr noundef nonnull %444) #17
  %462 = call i32 @subreg_nregs(ptr noundef nonnull %444) #17
  %463 = add i32 %462, %461
  br label %477

464:                                              ; preds = %447
  %465 = getelementptr i8, ptr %444, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !16
  %467 = icmp ult i32 %466, 53
  br i1 %467, label %468, label %536

468:                                              ; preds = %464
  %469 = lshr i32 %448, 16
  %470 = and i32 %469, 255
  %471 = zext i32 %466 to i64
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %471, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !16
  %475 = zext i8 %474 to i32
  %476 = add nuw nsw i32 %466, %475
  br label %477

477:                                              ; preds = %468, %460
  %478 = phi i32 [ %463, %460 ], [ %476, %468 ]
  %479 = phi i32 [ %461, %460 ], [ %466, %468 ]
  %480 = icmp slt i32 %479, %478
  br i1 %480, label %481, label %536

481:                                              ; preds = %477
  %482 = load i64, ptr %3, align 8, !tbaa !23
  %483 = sub i32 %478, %479
  %484 = icmp ult i32 %483, 8
  br i1 %484, label %523, label %485

485:                                              ; preds = %481
  %486 = and i32 %483, -8
  %487 = add i32 %479, %486
  %488 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %482, i64 0
  %489 = insertelement <2 x i32> poison, i32 %479, i64 0
  %490 = shufflevector <2 x i32> %489, <2 x i32> poison, <2 x i32> zeroinitializer
  %491 = add <2 x i32> %490, <i32 0, i32 1>
  br label %492

492:                                              ; preds = %492, %485
  %493 = phi i32 [ 0, %485 ], [ %514, %492 ]
  %494 = phi <2 x i64> [ %488, %485 ], [ %510, %492 ]
  %495 = phi <2 x i64> [ zeroinitializer, %485 ], [ %511, %492 ]
  %496 = phi <2 x i64> [ zeroinitializer, %485 ], [ %512, %492 ]
  %497 = phi <2 x i64> [ zeroinitializer, %485 ], [ %513, %492 ]
  %498 = phi <2 x i32> [ %491, %485 ], [ %515, %492 ]
  %499 = add <2 x i32> %498, <i32 2, i32 2>
  %500 = add <2 x i32> %498, <i32 4, i32 4>
  %501 = add <2 x i32> %498, <i32 6, i32 6>
  %502 = zext <2 x i32> %498 to <2 x i64>
  %503 = zext <2 x i32> %499 to <2 x i64>
  %504 = zext <2 x i32> %500 to <2 x i64>
  %505 = zext <2 x i32> %501 to <2 x i64>
  %506 = shl nuw <2 x i64> <i64 1, i64 1>, %502
  %507 = shl nuw <2 x i64> <i64 1, i64 1>, %503
  %508 = shl nuw <2 x i64> <i64 1, i64 1>, %504
  %509 = shl nuw <2 x i64> <i64 1, i64 1>, %505
  %510 = or <2 x i64> %506, %494
  %511 = or <2 x i64> %507, %495
  %512 = or <2 x i64> %508, %496
  %513 = or <2 x i64> %509, %497
  %514 = add nuw i32 %493, 8
  %515 = add <2 x i32> %498, <i32 8, i32 8>
  %516 = icmp eq i32 %514, %486
  br i1 %516, label %517, label %492, !llvm.loop !65

517:                                              ; preds = %492
  %518 = or <2 x i64> %511, %510
  %519 = or <2 x i64> %512, %518
  %520 = or <2 x i64> %513, %519
  %521 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %520)
  %522 = icmp eq i32 %483, %486
  br i1 %522, label %534, label %523

523:                                              ; preds = %481, %517
  %524 = phi i64 [ %482, %481 ], [ %521, %517 ]
  %525 = phi i32 [ %479, %481 ], [ %487, %517 ]
  br label %526

526:                                              ; preds = %523, %526
  %527 = phi i64 [ %531, %526 ], [ %524, %523 ]
  %528 = phi i32 [ %532, %526 ], [ %525, %523 ]
  %529 = zext i32 %528 to i64
  %530 = shl nuw i64 1, %529
  %531 = or i64 %530, %527
  %532 = add nsw i32 %528, 1
  %533 = icmp eq i32 %532, %478
  br i1 %533, label %534, label %526, !llvm.loop !66

534:                                              ; preds = %526, %517
  %535 = phi i64 [ %521, %517 ], [ %531, %526 ]
  store i64 %535, ptr %3, align 8, !tbaa !23
  br label %536

536:                                              ; preds = %534, %477, %464, %456, %450, %447, %436
  %537 = load i64, ptr @call_fixed_reg_set, align 8, !tbaa !23
  %538 = load i64, ptr %3, align 8, !tbaa !23
  %539 = or i64 %538, %537
  %540 = xor i64 %539, -1
  %541 = and i64 %438, %540
  %542 = load i64, ptr %2, align 8, !tbaa !23
  %543 = and i64 %541, %542
  store i64 %543, ptr %2, align 8, !tbaa !23
  br label %544

544:                                              ; preds = %536, %562
  %545 = phi i64 [ 0, %536 ], [ %564, %562 ]
  %546 = phi i32 [ 0, %536 ], [ %563, %562 ]
  %547 = load i64, ptr %2, align 8, !tbaa !23
  %548 = shl nuw nsw i64 1, %545
  %549 = and i64 %547, %548
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %562, label %551

551:                                              ; preds = %544
  %552 = getelementptr inbounds [53 x ptr], ptr @hard_reg_map, i64 0, i64 %545
  %553 = load ptr, ptr %552, align 8, !tbaa !5
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 570, ptr noundef nonnull @.str.1) #17
  %556 = load ptr, ptr %552, align 8, !tbaa !5
  br label %557

557:                                              ; preds = %551, %555
  %558 = phi ptr [ %553, %551 ], [ %556, %555 ]
  %559 = add nsw i32 %546, 1
  %560 = sext i32 %546 to i64
  %561 = getelementptr inbounds [53 x ptr], ptr %1, i64 0, i64 %560
  store ptr %558, ptr %561, align 8, !tbaa !5
  br label %562

562:                                              ; preds = %544, %557
  %563 = phi i32 [ %559, %557 ], [ %546, %544 ]
  %564 = add nuw nsw i64 %545, 1
  %565 = icmp eq i64 %564, 53
  br i1 %565, label %566, label %544, !llvm.loop !67

566:                                              ; preds = %562
  %567 = load ptr, ptr %437, align 8, !tbaa !56
  %568 = icmp eq ptr %567, null
  %569 = select i1 %568, ptr @bitmap_zero_bits, ptr %567
  %570 = getelementptr inbounds %struct.bitmap_element_def, ptr %569, i64 0, i32 2
  %571 = load i32, ptr %570, align 8, !tbaa !57
  %572 = icmp eq i32 %571, 0
  %573 = shl i32 %571, 7
  %574 = select i1 %572, i32 53, i32 %573
  %575 = getelementptr inbounds %struct.bitmap_element_def, ptr %569, i64 0, i32 3
  %576 = load i64, ptr %575, align 8, !tbaa !23
  %577 = and i32 %574, 53
  %578 = zext i32 %577 to i64
  %579 = lshr i64 %576, %578
  %580 = icmp eq i64 %579, 0
  %581 = zext i1 %580 to i32
  %582 = add nuw nsw i32 %574, %581
  %583 = load ptr, ptr @reg_renumber, align 8
  %584 = load ptr, ptr @regno_reg_rtx, align 8
  br label %585

585:                                              ; preds = %671, %566
  %586 = phi i64 [ %579, %566 ], [ %673, %671 ]
  %587 = phi i32 [ %582, %566 ], [ %674, %671 ]
  %588 = phi i32 [ 0, %566 ], [ %595, %671 ]
  %589 = phi ptr [ %569, %566 ], [ %596, %671 ]
  %590 = phi i32 [ %563, %566 ], [ %672, %671 ]
  %591 = icmp eq i64 %586, 0
  br i1 %591, label %606, label %592

592:                                              ; preds = %615, %585
  %593 = phi i64 [ %586, %585 ], [ %620, %615 ]
  %594 = phi i32 [ %587, %585 ], [ %616, %615 ]
  %595 = phi i32 [ %588, %585 ], [ %617, %615 ]
  %596 = phi ptr [ %589, %585 ], [ %612, %615 ]
  %597 = and i64 %593, 1
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %633

599:                                              ; preds = %592, %599
  %600 = phi i32 [ %603, %599 ], [ %594, %592 ]
  %601 = phi i64 [ %602, %599 ], [ %593, %592 ]
  %602 = lshr i64 %601, 1
  %603 = add i32 %600, 1
  %604 = and i64 %601, 2
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %599, label %633, !llvm.loop !59

606:                                              ; preds = %585
  %607 = add i32 %587, 63
  %608 = and i32 %607, -64
  %609 = add i32 %588, 1
  br label %610

610:                                              ; preds = %629, %606
  %611 = phi i32 [ %608, %606 ], [ %632, %629 ]
  %612 = phi ptr [ %589, %606 ], [ %627, %629 ]
  %613 = phi i32 [ %609, %606 ], [ 0, %629 ]
  %614 = icmp eq i32 %613, 2
  br i1 %614, label %626, label %615

615:                                              ; preds = %610, %622
  %616 = phi i32 [ %623, %622 ], [ %611, %610 ]
  %617 = phi i32 [ %624, %622 ], [ %613, %610 ]
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds %struct.bitmap_element_def, ptr %612, i64 0, i32 3, i64 %618
  %620 = load i64, ptr %619, align 8, !tbaa !23
  %621 = icmp eq i64 %620, 0
  br i1 %621, label %622, label %592

622:                                              ; preds = %615
  %623 = add i32 %616, 64
  %624 = add i32 %617, 1
  %625 = icmp eq i32 %624, 2
  br i1 %625, label %626, label %615, !llvm.loop !60

626:                                              ; preds = %622, %610
  %627 = load ptr, ptr %612, align 8, !tbaa !61
  %628 = icmp eq ptr %627, null
  br i1 %628, label %675, label %629

629:                                              ; preds = %626
  %630 = getelementptr inbounds %struct.bitmap_element_def, ptr %627, i64 0, i32 2
  %631 = load i32, ptr %630, align 8, !tbaa !57
  %632 = shl i32 %631, 7
  br label %610

633:                                              ; preds = %599, %592
  %634 = phi i64 [ %593, %592 ], [ %602, %599 ]
  %635 = phi i32 [ %594, %592 ], [ %603, %599 ]
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds i16, ptr %583, i64 %636
  %638 = load i16, ptr %637, align 2, !tbaa !28
  %639 = icmp slt i16 %638, 0
  br i1 %639, label %671, label %640

640:                                              ; preds = %633
  %641 = zext i16 %638 to i64
  %642 = getelementptr inbounds ptr, ptr %584, i64 %636
  %643 = load ptr, ptr %642, align 8, !tbaa !5
  %644 = load i32, ptr %643, align 8
  %645 = lshr i32 %644, 16
  %646 = and i32 %645, 255
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %641, i64 %647
  %649 = load i8, ptr %648, align 1, !tbaa !16
  %650 = icmp eq i8 %649, 0
  br i1 %650, label %671, label %651

651:                                              ; preds = %640
  %652 = zext i8 %649 to i64
  %653 = zext i16 %638 to i64
  %654 = add nuw nsw i64 %652, %653
  br label %655

655:                                              ; preds = %651, %667
  %656 = phi i64 [ %641, %651 ], [ %669, %667 ]
  %657 = phi i32 [ %590, %651 ], [ %668, %667 ]
  %658 = shl nuw i64 1, %656
  %659 = and i64 %658, %541
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %667, label %661

661:                                              ; preds = %655
  %662 = getelementptr inbounds [53 x ptr], ptr @hard_reg_map, i64 0, i64 %656
  %663 = load ptr, ptr %662, align 8, !tbaa !5
  %664 = add nsw i32 %657, 1
  %665 = sext i32 %657 to i64
  %666 = getelementptr inbounds [53 x ptr], ptr %1, i64 0, i64 %665
  store ptr %663, ptr %666, align 8, !tbaa !5
  br label %667

667:                                              ; preds = %655, %661
  %668 = phi i32 [ %664, %661 ], [ %657, %655 ]
  %669 = add nuw nsw i64 %656, 1
  %670 = icmp ult i64 %669, %654
  br i1 %670, label %655, label %671, !llvm.loop !68

671:                                              ; preds = %667, %640, %633
  %672 = phi i32 [ %590, %633 ], [ %590, %640 ], [ %668, %667 ]
  %673 = lshr i64 %634, 1
  %674 = add i32 %635, 1
  br label %585, !llvm.loop !69

675:                                              ; preds = %626
  %676 = icmp sgt i32 %590, 0
  br i1 %676, label %677, label %708

677:                                              ; preds = %675
  %678 = load i32, ptr @saved_regs_num, align 4
  %679 = zext i32 %590 to i64
  br label %680

680:                                              ; preds = %705, %677
  %681 = phi i64 [ %706, %705 ], [ 0, %677 ]
  %682 = getelementptr inbounds [53 x ptr], ptr %1, i64 0, i64 %681
  %683 = load ptr, ptr %682, align 8, !tbaa !5
  br label %684

684:                                              ; preds = %680, %702
  %685 = phi i64 [ 0, %680 ], [ %703, %702 ]
  %686 = icmp eq i64 %681, %685
  br i1 %686, label %702, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds [53 x ptr], ptr %1, i64 0, i64 %685
  %689 = load ptr, ptr %688, align 8, !tbaa !5
  %690 = load i32, ptr %689, align 8, !tbaa !51
  %691 = mul nsw i32 %678, %690
  %692 = load i32, ptr %683, align 8, !tbaa !51
  %693 = add nsw i32 %691, %692
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %419, i64 %694
  store i8 1, ptr %695, align 1, !tbaa !16
  %696 = load i32, ptr %683, align 8, !tbaa !51
  %697 = mul nsw i32 %696, %678
  %698 = load i32, ptr %689, align 8, !tbaa !51
  %699 = add nsw i32 %697, %698
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i8, ptr %419, i64 %700
  store i8 1, ptr %701, align 1, !tbaa !16
  br label %702

702:                                              ; preds = %687, %684
  %703 = add nuw nsw i64 %685, 1
  %704 = icmp eq i64 %703, %679
  br i1 %704, label %705, label %684, !llvm.loop !70

705:                                              ; preds = %702
  %706 = add nuw nsw i64 %681, 1
  %707 = icmp eq i64 %706, %679
  br i1 %707, label %708, label %680, !llvm.loop !71

708:                                              ; preds = %705, %675, %425, %433
  %709 = icmp eq ptr %429, null
  br i1 %709, label %710, label %425, !llvm.loop !72

710:                                              ; preds = %708
  %711 = load i32, ptr @saved_regs_num, align 4, !tbaa !20
  br label %712

712:                                              ; preds = %710, %415
  %713 = phi i32 [ %711, %710 ], [ %420, %415 ]
  %714 = sext i32 %713 to i64
  call void @spec_qsort(ptr noundef nonnull @all_saved_regs, i64 noundef %714, i64 noundef 8, ptr noundef nonnull @saved_hard_reg_compare_func) #17
  %715 = load i32, ptr @save_slots_num, align 4, !tbaa !20
  %716 = sext i32 %715 to i64
  %717 = shl nsw i64 %716, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %4, ptr nonnull align 16 @save_slots, i64 %717, i1 false)
  store i32 0, ptr @save_slots_num, align 4, !tbaa !20
  %718 = load i32, ptr @saved_regs_num, align 4, !tbaa !20
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %721, label %720

720:                                              ; preds = %712
  call void @free(ptr noundef %419)
  br label %896

721:                                              ; preds = %712, %879
  %722 = phi i64 [ %881, %879 ], [ 0, %712 ]
  %723 = phi i32 [ %885, %879 ], [ -1, %712 ]
  %724 = phi i32 [ %882, %879 ], [ %718, %712 ]
  %725 = phi i32 [ %880, %879 ], [ %715, %712 ]
  %726 = add i32 %723, 1
  %727 = getelementptr inbounds [53 x ptr], ptr @all_saved_regs, i64 0, i64 %722
  %728 = load ptr, ptr %727, align 8, !tbaa !5
  %729 = getelementptr inbounds %struct.saved_hard_reg, ptr %728, i64 0, i32 1
  %730 = load i32, ptr %729, align 4, !tbaa !52
  %731 = icmp eq i64 %722, 0
  br i1 %731, label %798, label %732

732:                                              ; preds = %721
  %733 = zext i32 %730 to i64
  %734 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %733, i64 1
  br label %735

735:                                              ; preds = %732, %795
  %736 = phi i64 [ 0, %732 ], [ %796, %795 ]
  %737 = getelementptr inbounds [53 x ptr], ptr @all_saved_regs, i64 0, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !5
  %739 = getelementptr inbounds %struct.saved_hard_reg, ptr %738, i64 0, i32 4
  %740 = load i32, ptr %739, align 8, !tbaa !53
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %795, label %742

742:                                              ; preds = %735
  %743 = load i32, ptr %728, align 8, !tbaa !51
  %744 = mul nsw i32 %743, %724
  %745 = trunc i64 %736 to i32
  br label %746

746:                                              ; preds = %742, %757
  %747 = phi i32 [ %745, %742 ], [ %759, %757 ]
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds [53 x ptr], ptr @all_saved_regs, i64 0, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !5
  %751 = load i32, ptr %750, align 8, !tbaa !51
  %752 = add nsw i32 %744, %751
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds i8, ptr %419, i64 %753
  %755 = load i8, ptr %754, align 1, !tbaa !16
  %756 = icmp eq i8 %755, 0
  br i1 %756, label %757, label %795

757:                                              ; preds = %746
  %758 = getelementptr inbounds %struct.saved_hard_reg, ptr %750, i64 0, i32 5
  %759 = load i32, ptr %758, align 4, !tbaa !54
  %760 = icmp sgt i32 %759, -1
  br i1 %760, label %746, label %761, !llvm.loop !73

761:                                              ; preds = %757
  %762 = load i32, ptr %734, align 4, !tbaa !16
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1, !tbaa !16
  %766 = getelementptr inbounds %struct.saved_hard_reg, ptr %738, i64 0, i32 1
  %767 = load i32, ptr %766, align 4, !tbaa !52
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %768, i64 1
  %770 = load i32, ptr %769, align 4, !tbaa !16
  %771 = zext i32 %770 to i64
  %772 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !16
  %774 = icmp ugt i8 %765, %773
  br i1 %774, label %795, label %775

775:                                              ; preds = %761
  %776 = trunc i64 %736 to i32
  %777 = getelementptr inbounds %struct.saved_hard_reg, ptr %738, i64 0, i32 3
  %778 = load ptr, ptr %777, align 8, !tbaa !74
  %779 = sext i32 %730 to i64
  %780 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %779, i64 1
  %781 = load i32, ptr %780, align 4, !tbaa !16
  %782 = call ptr @adjust_address_1(ptr noundef %778, i32 noundef %781, i64 noundef 0, i32 noundef 0, i32 noundef 1) #17
  %783 = getelementptr inbounds %struct.saved_hard_reg, ptr %728, i64 0, i32 3
  store ptr %782, ptr %783, align 8, !tbaa !74
  %784 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %733, i64 1
  store ptr %782, ptr %784, align 8, !tbaa !5
  %785 = getelementptr inbounds %struct.saved_hard_reg, ptr %738, i64 0, i32 5
  %786 = load i32, ptr %785, align 4, !tbaa !54
  %787 = getelementptr inbounds %struct.saved_hard_reg, ptr %728, i64 0, i32 5
  store i32 %786, ptr %787, align 4, !tbaa !54
  %788 = trunc i64 %722 to i32
  store i32 %788, ptr %785, align 4, !tbaa !54
  %789 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %790 = icmp eq ptr %789, null
  br i1 %790, label %798, label %791

791:                                              ; preds = %775
  %792 = getelementptr inbounds %struct.saved_hard_reg, ptr %738, i64 0, i32 1
  %793 = load i32, ptr %792, align 4, !tbaa !52
  %794 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %789, ptr noundef nonnull @.str.2, i32 noundef %730, i32 noundef %793)
  br label %798

795:                                              ; preds = %746, %761, %735
  %796 = add nuw nsw i64 %736, 1
  %797 = icmp eq i64 %796, %722
  br i1 %797, label %798, label %735, !llvm.loop !75

798:                                              ; preds = %795, %721, %775, %791
  %799 = phi i32 [ %776, %775 ], [ %776, %791 ], [ 0, %721 ], [ %726, %795 ]
  %800 = zext i32 %799 to i64
  %801 = icmp eq i64 %722, %800
  br i1 %801, label %802, label %879

802:                                              ; preds = %798
  %803 = getelementptr inbounds %struct.saved_hard_reg, ptr %728, i64 0, i32 4
  store i32 1, ptr %803, align 8, !tbaa !53
  %804 = zext i32 %730 to i64
  %805 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %804, i64 1
  %806 = icmp sgt i32 %725, 0
  br i1 %806, label %807, label %858

807:                                              ; preds = %802
  %808 = zext i32 %725 to i64
  br label %809

809:                                              ; preds = %807, %832
  %810 = phi i64 [ 0, %807 ], [ %834, %832 ]
  %811 = phi i32 [ -1, %807 ], [ %833, %832 ]
  %812 = getelementptr inbounds [53 x ptr], ptr %4, i64 0, i64 %810
  %813 = load ptr, ptr %812, align 8, !tbaa !5
  %814 = icmp eq ptr %813, null
  br i1 %814, label %832, label %815

815:                                              ; preds = %809
  %816 = load i32, ptr %805, align 4, !tbaa !16
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %817
  %819 = load i8, ptr %818, align 1, !tbaa !16
  %820 = load i32, ptr %813, align 8
  %821 = lshr i32 %820, 16
  %822 = and i32 %821, 255
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !16
  %826 = icmp ule i8 %819, %825
  %827 = icmp slt i32 %811, 0
  %828 = select i1 %826, i1 %827, i1 false
  %829 = trunc i64 %810 to i32
  %830 = select i1 %828, i32 %829, i32 %811
  %831 = icmp eq i32 %822, %816
  br i1 %831, label %836, label %832

832:                                              ; preds = %815, %809
  %833 = phi i32 [ %811, %809 ], [ %830, %815 ]
  %834 = add nuw nsw i64 %810, 1
  %835 = icmp eq i64 %834, %808
  br i1 %835, label %836, label %809, !llvm.loop !76

836:                                              ; preds = %832, %815
  %837 = phi i32 [ %833, %832 ], [ %830, %815 ]
  %838 = icmp sgt i32 %837, -1
  br i1 %838, label %839, label %858

839:                                              ; preds = %836
  %840 = zext i32 %837 to i64
  %841 = getelementptr inbounds [53 x ptr], ptr %4, i64 0, i64 %840
  %842 = load ptr, ptr %841, align 8, !tbaa !5
  %843 = getelementptr inbounds %struct.saved_hard_reg, ptr %728, i64 0, i32 3
  store ptr %842, ptr %843, align 8, !tbaa !74
  %844 = load i32, ptr %729, align 4, !tbaa !52
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %845, i64 1
  %847 = load i32, ptr %846, align 4, !tbaa !16
  %848 = call ptr @adjust_address_1(ptr noundef %842, i32 noundef %847, i64 noundef 0, i32 noundef 0, i32 noundef 1) #17
  store ptr %848, ptr %843, align 8, !tbaa !74
  %849 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %850 = icmp eq ptr %849, null
  br i1 %850, label %853, label %851

851:                                              ; preds = %839
  %852 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %849, ptr noundef nonnull @.str.3, i32 noundef %730)
  br label %853

853:                                              ; preds = %851, %839
  store ptr null, ptr %841, align 8, !tbaa !5
  %854 = add nuw nsw i32 %837, 1
  %855 = icmp eq i32 %854, %725
  %856 = sext i1 %855 to i32
  %857 = add nsw i32 %725, %856
  br label %870

858:                                              ; preds = %802, %836
  %859 = load i32, ptr %805, align 4, !tbaa !16
  %860 = zext i32 %859 to i64
  %861 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %860
  %862 = load i8, ptr %861, align 1, !tbaa !16
  %863 = zext i8 %862 to i64
  %864 = call ptr @assign_stack_local_1(i32 noundef %859, i64 noundef %863, i32 noundef 0, i8 noundef zeroext 1) #17
  %865 = getelementptr inbounds %struct.saved_hard_reg, ptr %728, i64 0, i32 3
  store ptr %864, ptr %865, align 8, !tbaa !74
  %866 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %867 = icmp eq ptr %866, null
  br i1 %867, label %870, label %868

868:                                              ; preds = %858
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %866, ptr noundef nonnull @.str.4, i32 noundef %730)
  br label %870

870:                                              ; preds = %853, %858, %868
  %871 = phi i32 [ %725, %868 ], [ %725, %858 ], [ %857, %853 ]
  %872 = getelementptr inbounds %struct.saved_hard_reg, ptr %728, i64 0, i32 3
  %873 = load ptr, ptr %872, align 8, !tbaa !74
  %874 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %804, i64 1
  store ptr %873, ptr %874, align 8, !tbaa !5
  %875 = load i32, ptr @save_slots_num, align 4, !tbaa !20
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr @save_slots_num, align 4, !tbaa !20
  %877 = sext i32 %875 to i64
  %878 = getelementptr inbounds [53 x ptr], ptr @save_slots, i64 0, i64 %877
  store ptr %873, ptr %878, align 8, !tbaa !5
  br label %879

879:                                              ; preds = %798, %870
  %880 = phi i32 [ %871, %870 ], [ %725, %798 ]
  %881 = add nuw nsw i64 %722, 1
  %882 = load i32, ptr @saved_regs_num, align 4, !tbaa !20
  %883 = sext i32 %882 to i64
  %884 = icmp slt i64 %881, %883
  %885 = add nsw i32 %723, 1
  br i1 %884, label %721, label %886, !llvm.loop !77

886:                                              ; preds = %879
  call void @free(ptr noundef %419)
  %887 = icmp sgt i32 %882, 0
  br i1 %887, label %888, label %896

888:                                              ; preds = %886
  %889 = zext i32 %882 to i64
  br label %890

890:                                              ; preds = %890, %888
  %891 = phi i64 [ 0, %888 ], [ %894, %890 ]
  %892 = getelementptr inbounds [53 x ptr], ptr @all_saved_regs, i64 0, i64 %891
  %893 = load ptr, ptr %892, align 8, !tbaa !5
  call void @free(ptr noundef %893)
  %894 = add nuw nsw i64 %891, 1
  %895 = icmp eq i64 %894, %889
  br i1 %895, label %896, label %890, !llvm.loop !78

896:                                              ; preds = %890, %720, %886
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %1) #17
  br label %1074

897:                                              ; preds = %109, %1071
  %898 = phi i64 [ %1072, %1071 ], [ 0, %109 ]
  %899 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %898, i64 1
  %900 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %898, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !16
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %965, label %903

903:                                              ; preds = %897
  %904 = load ptr, ptr %899, align 8, !tbaa !5
  %905 = icmp eq ptr %904, null
  br i1 %905, label %906, label %965

906:                                              ; preds = %903
  %907 = add nuw nsw i64 %898, 1
  %908 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %907, i64 1
  %909 = load ptr, ptr %908, align 8, !tbaa !5
  %910 = icmp eq ptr %909, null
  br i1 %910, label %911, label %965

911:                                              ; preds = %906
  %912 = add nuw nsw i64 %898, 2
  %913 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %912, i64 1
  %914 = load ptr, ptr %913, align 8, !tbaa !5
  %915 = icmp eq ptr %914, null
  br i1 %915, label %916, label %965

916:                                              ; preds = %911
  %917 = add nuw nsw i64 %898, 3
  %918 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %917, i64 1
  %919 = load ptr, ptr %918, align 8, !tbaa !5
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %965

921:                                              ; preds = %916
  %922 = shl nuw i64 1, %898
  %923 = and i64 %922, %110
  %924 = icmp eq i64 %923, 0
  br i1 %924, label %965, label %925

925:                                              ; preds = %921
  %926 = shl i64 2, %898
  %927 = and i64 %926, %110
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %965, label %929

929:                                              ; preds = %925
  %930 = shl i64 4, %898
  %931 = and i64 %930, %110
  %932 = icmp eq i64 %931, 0
  br i1 %932, label %965, label %933

933:                                              ; preds = %929
  %934 = shl i64 8, %898
  %935 = and i64 %934, %110
  %936 = icmp eq i64 %935, 0
  br i1 %936, label %965, label %937

937:                                              ; preds = %933
  %938 = zext i32 %901 to i64
  %939 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %938
  %940 = load i8, ptr %939, align 1, !tbaa !16
  %941 = zext i8 %940 to i64
  %942 = tail call ptr @assign_stack_local_1(i32 noundef %901, i64 noundef %941, i32 noundef 0, i8 noundef zeroext 1) #17
  %943 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %898, i64 4
  store ptr %942, ptr %943, align 8, !tbaa !5
  %944 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %898, i64 1
  %945 = load i32, ptr %944, align 4, !tbaa !16
  %946 = tail call ptr @adjust_address_1(ptr noundef %942, i32 noundef %945, i64 noundef 0, i32 noundef 0, i32 noundef 1) #17
  store ptr %946, ptr %899, align 8, !tbaa !5
  %947 = load ptr, ptr %943, align 8, !tbaa !5
  %948 = add nuw nsw i64 %898, 1
  %949 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %948, i64 1
  %950 = load i32, ptr %949, align 4, !tbaa !16
  %951 = tail call ptr @adjust_address_1(ptr noundef %947, i32 noundef %950, i64 noundef 4, i32 noundef 0, i32 noundef 1) #17
  %952 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %948, i64 1
  store ptr %951, ptr %952, align 8, !tbaa !5
  %953 = load ptr, ptr %943, align 8, !tbaa !5
  %954 = add nuw nsw i64 %898, 2
  %955 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %954, i64 1
  %956 = load i32, ptr %955, align 4, !tbaa !16
  %957 = tail call ptr @adjust_address_1(ptr noundef %953, i32 noundef %956, i64 noundef 8, i32 noundef 0, i32 noundef 1) #17
  %958 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %954, i64 1
  store ptr %957, ptr %958, align 8, !tbaa !5
  %959 = load ptr, ptr %943, align 8, !tbaa !5
  %960 = add nuw nsw i64 %898, 3
  %961 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %960, i64 1
  %962 = load i32, ptr %961, align 4, !tbaa !16
  %963 = tail call ptr @adjust_address_1(ptr noundef %959, i32 noundef %962, i64 noundef 12, i32 noundef 0, i32 noundef 1) #17
  %964 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %960, i64 1
  store ptr %963, ptr %964, align 8, !tbaa !5
  br label %965

965:                                              ; preds = %906, %911, %916, %921, %925, %929, %933, %937, %897, %903
  %966 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %898, i64 3
  %967 = load i32, ptr %966, align 4, !tbaa !16
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %1016, label %969

969:                                              ; preds = %965
  %970 = load ptr, ptr %899, align 8, !tbaa !5
  %971 = icmp eq ptr %970, null
  br i1 %971, label %972, label %1016

972:                                              ; preds = %969
  %973 = add nuw nsw i64 %898, 1
  %974 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %973, i64 1
  %975 = load ptr, ptr %974, align 8, !tbaa !5
  %976 = icmp eq ptr %975, null
  br i1 %976, label %977, label %1016

977:                                              ; preds = %972
  %978 = add nuw nsw i64 %898, 2
  %979 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %978, i64 1
  %980 = load ptr, ptr %979, align 8, !tbaa !5
  %981 = icmp eq ptr %980, null
  br i1 %981, label %982, label %1016

982:                                              ; preds = %977
  %983 = shl nuw i64 1, %898
  %984 = and i64 %983, %110
  %985 = icmp eq i64 %984, 0
  br i1 %985, label %1016, label %986

986:                                              ; preds = %982
  %987 = shl i64 2, %898
  %988 = and i64 %987, %110
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %1016, label %990

990:                                              ; preds = %986
  %991 = shl i64 4, %898
  %992 = and i64 %991, %110
  %993 = icmp eq i64 %992, 0
  br i1 %993, label %1016, label %994

994:                                              ; preds = %990
  %995 = zext i32 %967 to i64
  %996 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %995
  %997 = load i8, ptr %996, align 1, !tbaa !16
  %998 = zext i8 %997 to i64
  %999 = tail call ptr @assign_stack_local_1(i32 noundef %967, i64 noundef %998, i32 noundef 0, i8 noundef zeroext 1) #17
  %1000 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %898, i64 3
  store ptr %999, ptr %1000, align 8, !tbaa !5
  %1001 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %898, i64 1
  %1002 = load i32, ptr %1001, align 4, !tbaa !16
  %1003 = tail call ptr @adjust_address_1(ptr noundef %999, i32 noundef %1002, i64 noundef 0, i32 noundef 0, i32 noundef 1) #17
  store ptr %1003, ptr %899, align 8, !tbaa !5
  %1004 = load ptr, ptr %1000, align 8, !tbaa !5
  %1005 = add nuw nsw i64 %898, 1
  %1006 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %1005, i64 1
  %1007 = load i32, ptr %1006, align 4, !tbaa !16
  %1008 = tail call ptr @adjust_address_1(ptr noundef %1004, i32 noundef %1007, i64 noundef 4, i32 noundef 0, i32 noundef 1) #17
  %1009 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %1005, i64 1
  store ptr %1008, ptr %1009, align 8, !tbaa !5
  %1010 = load ptr, ptr %1000, align 8, !tbaa !5
  %1011 = add nuw nsw i64 %898, 2
  %1012 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %1011, i64 1
  %1013 = load i32, ptr %1012, align 4, !tbaa !16
  %1014 = tail call ptr @adjust_address_1(ptr noundef %1010, i32 noundef %1013, i64 noundef 8, i32 noundef 0, i32 noundef 1) #17
  %1015 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %1011, i64 1
  store ptr %1014, ptr %1015, align 8, !tbaa !5
  br label %1016

1016:                                             ; preds = %982, %986, %990, %972, %977, %994, %969, %965
  %1017 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %898, i64 2
  %1018 = load i32, ptr %1017, align 4, !tbaa !16
  %1019 = icmp eq i32 %1018, 0
  br i1 %1019, label %1052, label %1020

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %899, align 8, !tbaa !5
  %1022 = icmp eq ptr %1021, null
  br i1 %1022, label %1023, label %1052

1023:                                             ; preds = %1020
  %1024 = add nuw nsw i64 %898, 1
  %1025 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %1024, i64 1
  %1026 = load ptr, ptr %1025, align 8, !tbaa !5
  %1027 = icmp eq ptr %1026, null
  br i1 %1027, label %1028, label %1052

1028:                                             ; preds = %1023
  %1029 = shl nuw i64 1, %898
  %1030 = and i64 %1029, %110
  %1031 = icmp eq i64 %1030, 0
  br i1 %1031, label %1052, label %1032

1032:                                             ; preds = %1028
  %1033 = shl i64 2, %898
  %1034 = and i64 %1033, %110
  %1035 = icmp eq i64 %1034, 0
  br i1 %1035, label %1052, label %1036

1036:                                             ; preds = %1032
  %1037 = zext i32 %1018 to i64
  %1038 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !16
  %1040 = zext i8 %1039 to i64
  %1041 = tail call ptr @assign_stack_local_1(i32 noundef %1018, i64 noundef %1040, i32 noundef 0, i8 noundef zeroext 1) #17
  %1042 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %898, i64 2
  store ptr %1041, ptr %1042, align 8, !tbaa !5
  %1043 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %898, i64 1
  %1044 = load i32, ptr %1043, align 4, !tbaa !16
  %1045 = tail call ptr @adjust_address_1(ptr noundef %1041, i32 noundef %1044, i64 noundef 0, i32 noundef 0, i32 noundef 1) #17
  store ptr %1045, ptr %899, align 8, !tbaa !5
  %1046 = load ptr, ptr %1042, align 8, !tbaa !5
  %1047 = add nuw nsw i64 %898, 1
  %1048 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %1047, i64 1
  %1049 = load i32, ptr %1048, align 4, !tbaa !16
  %1050 = tail call ptr @adjust_address_1(ptr noundef %1046, i32 noundef %1049, i64 noundef 4, i32 noundef 0, i32 noundef 1) #17
  %1051 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %1047, i64 1
  store ptr %1050, ptr %1051, align 8, !tbaa !5
  br label %1052

1052:                                             ; preds = %1028, %1032, %1023, %1036, %1020, %1016
  %1053 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %898, i64 1
  %1054 = load i32, ptr %1053, align 4, !tbaa !16
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1071, label %1056

1056:                                             ; preds = %1052
  %1057 = load ptr, ptr %899, align 8, !tbaa !5
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %1059, label %1071

1059:                                             ; preds = %1056
  %1060 = shl nuw i64 1, %898
  %1061 = and i64 %1060, %110
  %1062 = icmp eq i64 %1061, 0
  br i1 %1062, label %1071, label %1063

1063:                                             ; preds = %1059
  %1064 = zext i32 %1054 to i64
  %1065 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1064
  %1066 = load i8, ptr %1065, align 1, !tbaa !16
  %1067 = zext i8 %1066 to i64
  %1068 = tail call ptr @assign_stack_local_1(i32 noundef %1054, i64 noundef %1067, i32 noundef 0, i8 noundef zeroext 1) #17
  store ptr %1068, ptr %899, align 8, !tbaa !5
  %1069 = load i32, ptr %1053, align 4, !tbaa !16
  %1070 = tail call ptr @adjust_address_1(ptr noundef %1068, i32 noundef %1069, i64 noundef 0, i32 noundef 0, i32 noundef 1) #17
  store ptr %1070, ptr %899, align 8, !tbaa !5
  br label %1071

1071:                                             ; preds = %1059, %1063, %1056, %1052
  %1072 = add nuw nsw i64 %898, 1
  %1073 = icmp eq i64 %1072, 53
  br i1 %1073, label %1074, label %897, !llvm.loop !79

1074:                                             ; preds = %1071, %896
  br label %1075

1075:                                             ; preds = %1074, %1100
  %1076 = phi i64 [ %1101, %1100 ], [ 0, %1074 ]
  %1077 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %1076, i64 4
  %1078 = load ptr, ptr %1077, align 8, !tbaa !5
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %1082, label %1080

1080:                                             ; preds = %1075
  %1081 = call i32 @get_frame_alias_set() #17
  call void @set_mem_alias_set(ptr noundef nonnull %1078, i32 noundef %1081) #17
  br label %1082

1082:                                             ; preds = %1075, %1080
  %1083 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %1076, i64 3
  %1084 = load ptr, ptr %1083, align 8, !tbaa !5
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %1088, label %1086

1086:                                             ; preds = %1082
  %1087 = call i32 @get_frame_alias_set() #17
  call void @set_mem_alias_set(ptr noundef nonnull %1084, i32 noundef %1087) #17
  br label %1088

1088:                                             ; preds = %1086, %1082
  %1089 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %1076, i64 2
  %1090 = load ptr, ptr %1089, align 8, !tbaa !5
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1094, label %1092

1092:                                             ; preds = %1088
  %1093 = call i32 @get_frame_alias_set() #17
  call void @set_mem_alias_set(ptr noundef nonnull %1090, i32 noundef %1093) #17
  br label %1094

1094:                                             ; preds = %1092, %1088
  %1095 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %1076, i64 1
  %1096 = load ptr, ptr %1095, align 8, !tbaa !5
  %1097 = icmp eq ptr %1096, null
  br i1 %1097, label %1100, label %1098

1098:                                             ; preds = %1094
  %1099 = call i32 @get_frame_alias_set() #17
  call void @set_mem_alias_set(ptr noundef nonnull %1096, i32 noundef %1099) #17
  br label %1100

1100:                                             ; preds = %1098, %1094
  %1101 = add nuw nsw i64 %1076, 1
  %1102 = icmp eq i64 %1101, 53
  br i1 %1102, label %1103, label %1075, !llvm.loop !80

1103:                                             ; preds = %1100
  ret void
}

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @reg_set_to_hard_reg_set(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @mark_set_regs(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %92 [
    i16 39, label %6
    i16 37, label %20
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 37
  br i1 %11, label %12, label %92

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %8, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp ugt i32 %14, 52
  br i1 %15, label %92, label %16

16:                                               ; preds = %12
  %17 = tail call i32 @subreg_regno(ptr noundef nonnull %0) #17
  %18 = tail call i32 @subreg_nregs(ptr noundef nonnull %0) #17
  %19 = add i32 %18, %17
  br label %33

20:                                               ; preds = %3
  %21 = getelementptr i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = icmp ult i32 %22, 53
  br i1 %23, label %24, label %92

24:                                               ; preds = %20
  %25 = lshr i32 %4, 16
  %26 = and i32 %25, 255
  %27 = zext i32 %22 to i64
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %27, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !16
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %22, %31
  br label %33

33:                                               ; preds = %16, %24
  %34 = phi i32 [ %19, %16 ], [ %32, %24 ]
  %35 = phi i32 [ %17, %16 ], [ %22, %24 ]
  %36 = icmp slt i32 %35, %34
  br i1 %36, label %37, label %92

37:                                               ; preds = %33
  %38 = load i64, ptr %2, align 8, !tbaa !23
  %39 = sub i32 %34, %35
  %40 = icmp ult i32 %39, 8
  br i1 %40, label %79, label %41

41:                                               ; preds = %37
  %42 = and i32 %39, -8
  %43 = add i32 %35, %42
  %44 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %38, i64 0
  %45 = insertelement <2 x i32> poison, i32 %35, i64 0
  %46 = shufflevector <2 x i32> %45, <2 x i32> poison, <2 x i32> zeroinitializer
  %47 = add <2 x i32> %46, <i32 0, i32 1>
  br label %48

48:                                               ; preds = %48, %41
  %49 = phi i32 [ 0, %41 ], [ %70, %48 ]
  %50 = phi <2 x i64> [ %44, %41 ], [ %66, %48 ]
  %51 = phi <2 x i64> [ zeroinitializer, %41 ], [ %67, %48 ]
  %52 = phi <2 x i64> [ zeroinitializer, %41 ], [ %68, %48 ]
  %53 = phi <2 x i64> [ zeroinitializer, %41 ], [ %69, %48 ]
  %54 = phi <2 x i32> [ %47, %41 ], [ %71, %48 ]
  %55 = add <2 x i32> %54, <i32 2, i32 2>
  %56 = add <2 x i32> %54, <i32 4, i32 4>
  %57 = add <2 x i32> %54, <i32 6, i32 6>
  %58 = zext <2 x i32> %54 to <2 x i64>
  %59 = zext <2 x i32> %55 to <2 x i64>
  %60 = zext <2 x i32> %56 to <2 x i64>
  %61 = zext <2 x i32> %57 to <2 x i64>
  %62 = shl nuw <2 x i64> <i64 1, i64 1>, %58
  %63 = shl nuw <2 x i64> <i64 1, i64 1>, %59
  %64 = shl nuw <2 x i64> <i64 1, i64 1>, %60
  %65 = shl nuw <2 x i64> <i64 1, i64 1>, %61
  %66 = or <2 x i64> %50, %62
  %67 = or <2 x i64> %51, %63
  %68 = or <2 x i64> %52, %64
  %69 = or <2 x i64> %53, %65
  %70 = add nuw i32 %49, 8
  %71 = add <2 x i32> %54, <i32 8, i32 8>
  %72 = icmp eq i32 %70, %42
  br i1 %72, label %73, label %48, !llvm.loop !81

73:                                               ; preds = %48
  %74 = or <2 x i64> %67, %66
  %75 = or <2 x i64> %68, %74
  %76 = or <2 x i64> %69, %75
  %77 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %76)
  %78 = icmp eq i32 %39, %42
  br i1 %78, label %90, label %79

79:                                               ; preds = %37, %73
  %80 = phi i64 [ %38, %37 ], [ %77, %73 ]
  %81 = phi i32 [ %35, %37 ], [ %43, %73 ]
  br label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %87, %82 ], [ %80, %79 ]
  %84 = phi i32 [ %88, %82 ], [ %81, %79 ]
  %85 = zext i32 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = or i64 %83, %86
  %88 = add nsw i32 %84, 1
  %89 = icmp eq i32 %88, %34
  br i1 %89, label %90, label %82, !llvm.loop !82

90:                                               ; preds = %82, %73
  %91 = phi i64 [ %77, %73 ], [ %87, %82 ]
  store i64 %91, ptr %2, align 8, !tbaa !23
  br label %92

92:                                               ; preds = %33, %90, %6, %12, %20, %3
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @saved_hard_reg_compare_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %1, align 8, !tbaa !5
  %5 = load i32, ptr @flag_omit_frame_pointer, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.saved_hard_reg, ptr %3, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds %struct.saved_hard_reg, ptr %4, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !49
  %12 = sub nsw i32 %9, %11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %21, label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.saved_hard_reg, ptr %4, i64 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %struct.saved_hard_reg, ptr %3, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = sub nsw i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14, %7
  %22 = load i32, ptr %3, align 8, !tbaa !51
  %23 = load i32, ptr %4, align 8, !tbaa !51
  %24 = sub nsw i32 %22, %23
  br label %25

25:                                               ; preds = %14, %7, %21
  %26 = phi i32 [ %24, %21 ], [ %12, %7 ], [ %19, %14 ]
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

declare ptr @adjust_address_1(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @assign_stack_local_1(i32 noundef, i64 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #14

declare void @set_mem_alias_set(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_frame_alias_set() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @save_call_clobbered_regs() local_unnamed_addr #9 {
  %1 = alloca [53 x i32], align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 212, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #17
  store i64 0, ptr @hard_regs_saved, align 8, !tbaa !23
  store i32 0, ptr @n_regs_saved, align 4, !tbaa !20
  %4 = load ptr, ptr @reload_insn_chain, align 8, !tbaa !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %583, label %6

6:                                                ; preds = %0, %580
  %7 = phi ptr [ %13, %580 ], [ %4, %0 ]
  %8 = phi ptr [ %581, %580 ], [ null, %0 ]
  %9 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = load ptr, ptr %7, align 8, !tbaa !39
  %14 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 5
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %6
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 787, ptr noundef nonnull @.str.1) #17
  %19 = load i32, ptr %10, align 8
  br label %20

20:                                               ; preds = %6, %18
  %21 = phi i32 [ %11, %6 ], [ %19, %18 ]
  %22 = and i32 %21, 65535
  %23 = add nsw i32 %22, -11
  %24 = icmp ult i32 %23, -3
  br i1 %24, label %488, label %25

25:                                               ; preds = %20
  %26 = load i32, ptr @n_regs_saved, align 4, !tbaa !20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %25
  %29 = icmp eq i32 %12, 9
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = load i64, ptr @hard_regs_saved, align 8, !tbaa !23
  br label %37

32:                                               ; preds = %28
  store i64 0, ptr @referenced_regs, align 8, !tbaa !23
  %33 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1
  call fastcc void @mark_referenced_regs.5(ptr noundef nonnull %33)
  %34 = load i64, ptr @hard_regs_saved, align 8, !tbaa !23
  %35 = load i64, ptr @referenced_regs, align 8, !tbaa !23
  %36 = and i64 %35, %34
  br label %37

37:                                               ; preds = %32, %30
  %38 = phi i64 [ %36, %32 ], [ %31, %30 ]
  store i64 %38, ptr @referenced_regs, align 8, !tbaa !23
  br label %39

39:                                               ; preds = %37, %50
  %40 = phi i64 [ %38, %37 ], [ %51, %50 ]
  %41 = phi i32 [ 0, %37 ], [ %53, %50 ]
  %42 = zext i32 %41 to i64
  %43 = shl nuw i64 1, %42
  %44 = and i64 %40, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  %47 = call fastcc i32 @insert_restore(ptr noundef nonnull %7, i32 noundef 1, i32 noundef %41, ptr noundef nonnull %1)
  %48 = add nsw i32 %47, %41
  %49 = load i64, ptr @referenced_regs, align 8, !tbaa !23
  br label %50

50:                                               ; preds = %39, %46
  %51 = phi i64 [ %49, %46 ], [ %40, %39 ]
  %52 = phi i32 [ %48, %46 ], [ %41, %39 ]
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %52, 52
  br i1 %54, label %39, label %55, !llvm.loop !83

55:                                               ; preds = %50, %25
  %56 = icmp eq i32 %12, 10
  br i1 %56, label %57, label %495

57:                                               ; preds = %55
  %58 = load i32, ptr %10, align 8
  %59 = and i32 %58, 16777216
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %495

61:                                               ; preds = %57
  %62 = call ptr @find_reg_note(ptr noundef nonnull %10, i32 noundef 27, ptr noundef null) #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %495

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 0, ptr %3, align 8, !tbaa !23
  %65 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 6
  call void @reg_set_to_hard_reg_set(ptr noundef nonnull %3, ptr noundef nonnull %65) #17
  %66 = load i64, ptr %3, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %87, %64
  %68 = phi i64 [ 0, %64 ], [ %90, %87 ]
  %69 = shl nuw nsw i64 1, %68
  %70 = and i64 %66, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %68, i64 1
  %74 = load i32, ptr %73, align 4, !tbaa !16
  br label %75

75:                                               ; preds = %67, %72
  %76 = phi i32 [ %74, %72 ], [ 0, %67 ]
  %77 = getelementptr inbounds [53 x i32], ptr %1, i64 0, i64 %68
  store i32 %76, ptr %77, align 8
  %78 = or i64 %68, 1
  %79 = icmp eq i64 %78, 53
  br i1 %79, label %91, label %80, !llvm.loop !84

80:                                               ; preds = %75
  %81 = shl nuw nsw i64 1, %78
  %82 = and i64 %66, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [53 x [5 x i32]], ptr @regno_save_mode, i64 0, i64 %78, i64 1
  %86 = load i32, ptr %85, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i32 [ %86, %84 ], [ 0, %80 ]
  %89 = getelementptr inbounds [53 x i32], ptr %1, i64 0, i64 %78
  store i32 %88, ptr %89, align 4
  %90 = add nuw nsw i64 %68, 2
  br label %67

91:                                               ; preds = %75
  %92 = load ptr, ptr %65, align 8, !tbaa !56
  %93 = icmp eq ptr %92, null
  %94 = select i1 %93, ptr @bitmap_zero_bits, ptr %92
  %95 = getelementptr inbounds %struct.bitmap_element_def, ptr %94, i64 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !57
  %97 = icmp eq i32 %96, 0
  %98 = shl i32 %96, 7
  %99 = select i1 %97, i32 53, i32 %98
  %100 = getelementptr inbounds %struct.bitmap_element_def, ptr %94, i64 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !23
  %102 = and i32 %99, 53
  %103 = zext i32 %102 to i64
  %104 = lshr i64 %101, %103
  %105 = icmp eq i64 %104, 0
  %106 = zext i1 %105 to i32
  %107 = add nuw nsw i32 %99, %106
  br label %108

108:                                              ; preds = %283, %91
  %109 = phi i64 [ %104, %91 ], [ %284, %283 ]
  %110 = phi i32 [ 0, %91 ], [ %116, %283 ]
  %111 = phi i32 [ %107, %91 ], [ %285, %283 ]
  %112 = phi ptr [ %94, %91 ], [ %118, %283 ]
  %113 = icmp eq i64 %109, 0
  br i1 %113, label %128, label %114

114:                                              ; preds = %137, %108
  %115 = phi i64 [ %109, %108 ], [ %142, %137 ]
  %116 = phi i32 [ %110, %108 ], [ %138, %137 ]
  %117 = phi i32 [ %111, %108 ], [ %139, %137 ]
  %118 = phi ptr [ %112, %108 ], [ %134, %137 ]
  %119 = and i64 %115, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %155

121:                                              ; preds = %114, %121
  %122 = phi i32 [ %125, %121 ], [ %117, %114 ]
  %123 = phi i64 [ %124, %121 ], [ %115, %114 ]
  %124 = lshr i64 %123, 1
  %125 = add i32 %122, 1
  %126 = and i64 %123, 2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %121, label %155, !llvm.loop !59

128:                                              ; preds = %108
  %129 = add i32 %111, 63
  %130 = and i32 %129, -64
  %131 = add i32 %110, 1
  br label %132

132:                                              ; preds = %151, %128
  %133 = phi i32 [ %130, %128 ], [ %154, %151 ]
  %134 = phi ptr [ %112, %128 ], [ %149, %151 ]
  %135 = phi i32 [ %131, %128 ], [ 0, %151 ]
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %148, label %137

137:                                              ; preds = %132, %144
  %138 = phi i32 [ %146, %144 ], [ %135, %132 ]
  %139 = phi i32 [ %145, %144 ], [ %133, %132 ]
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds %struct.bitmap_element_def, ptr %134, i64 0, i32 3, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %114

144:                                              ; preds = %137
  %145 = add i32 %139, 64
  %146 = add i32 %138, 1
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %137, !llvm.loop !60

148:                                              ; preds = %144, %132
  %149 = load ptr, ptr %134, align 8, !tbaa !61
  %150 = icmp eq ptr %149, null
  br i1 %150, label %286, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds %struct.bitmap_element_def, ptr %149, i64 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !57
  %154 = shl i32 %153, 7
  br label %132

155:                                              ; preds = %121, %114
  %156 = phi i64 [ %115, %114 ], [ %124, %121 ]
  %157 = phi i32 [ %117, %114 ], [ %125, %121 ]
  %158 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds i16, ptr %158, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !28
  %162 = sext i16 %161 to i32
  %163 = icmp slt i16 %161, 0
  br i1 %163, label %283, label %164

164:                                              ; preds = %155
  %165 = zext i32 %162 to i64
  %166 = load ptr, ptr @regno_reg_rtx, align 8, !tbaa !5
  %167 = getelementptr inbounds ptr, ptr %166, i64 %159
  %168 = load ptr, ptr %167, align 8, !tbaa !5
  %169 = load i32, ptr %168, align 8
  %170 = lshr i32 %169, 16
  %171 = and i32 %170, 255
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %165, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = zext i8 %174 to i32
  %176 = add nsw i16 %161, -17
  %177 = icmp ult i16 %176, 2
  br i1 %177, label %195, label %178

178:                                              ; preds = %164
  %179 = icmp eq i32 %171, 0
  %180 = icmp ne i8 %174, 1
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %195, label %182

182:                                              ; preds = %178
  br i1 %179, label %183, label %185

183:                                              ; preds = %182
  %184 = call i32 @choose_hard_reg_mode(i32 noundef %162, i32 noundef %175, i8 noundef zeroext 0) #17
  br label %195

185:                                              ; preds = %182
  %186 = icmp ne i32 %171, 15
  %187 = load i8, ptr getelementptr inbounds ([62 x i8], ptr @ix86_tune_features, i64 0, i64 9), align 1
  %188 = icmp ne i8 %187, 0
  %189 = select i1 %186, i1 true, i1 %188
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = icmp eq i32 %171, 14
  %192 = icmp ugt i16 %161, 3
  %193 = and i1 %192, %191
  %194 = select i1 %193, i32 16, i32 %171
  br label %195

195:                                              ; preds = %190, %178, %185, %183, %164
  %196 = phi i32 [ 0, %164 ], [ 0, %178 ], [ %184, %183 ], [ 16, %185 ], [ %194, %190 ]
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = getelementptr inbounds [53 x i32], ptr %1, i64 0, i64 %165
  %201 = load i32, ptr %200, align 4, !tbaa !16
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !16
  %205 = icmp ugt i8 %199, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %195
  store i32 %196, ptr %200, align 4, !tbaa !16
  br label %207

207:                                              ; preds = %206, %195
  %208 = icmp eq i8 %174, 0
  br i1 %208, label %283, label %209

209:                                              ; preds = %207
  %210 = load i64, ptr %3, align 8, !tbaa !23
  %211 = zext i8 %174 to i64
  %212 = icmp ult i8 %174, 8
  br i1 %212, label %268, label %213

213:                                              ; preds = %209
  %214 = and i64 %211, 248
  %215 = and i64 %211, 7
  %216 = insertelement <2 x i64> poison, i64 %211, i64 0
  %217 = shufflevector <2 x i64> %216, <2 x i64> poison, <2 x i32> zeroinitializer
  %218 = add nsw <2 x i64> %217, <i64 0, i64 -1>
  %219 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %210, i64 0
  %220 = add nsw i32 %162, -1
  %221 = insertelement <2 x i32> poison, i32 %220, i64 0
  %222 = shufflevector <2 x i32> %221, <2 x i32> poison, <2 x i32> zeroinitializer
  %223 = add nsw i32 %162, -3
  %224 = insertelement <2 x i32> poison, i32 %223, i64 0
  %225 = shufflevector <2 x i32> %224, <2 x i32> poison, <2 x i32> zeroinitializer
  %226 = add nsw i32 %162, -5
  %227 = insertelement <2 x i32> poison, i32 %226, i64 0
  %228 = shufflevector <2 x i32> %227, <2 x i32> poison, <2 x i32> zeroinitializer
  %229 = add nsw i32 %162, -7
  %230 = insertelement <2 x i32> poison, i32 %229, i64 0
  %231 = shufflevector <2 x i32> %230, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %232

232:                                              ; preds = %232, %213
  %233 = phi i64 [ 0, %213 ], [ %259, %232 ]
  %234 = phi <2 x i64> [ %218, %213 ], [ %260, %232 ]
  %235 = phi <2 x i64> [ %219, %213 ], [ %255, %232 ]
  %236 = phi <2 x i64> [ zeroinitializer, %213 ], [ %256, %232 ]
  %237 = phi <2 x i64> [ zeroinitializer, %213 ], [ %257, %232 ]
  %238 = phi <2 x i64> [ zeroinitializer, %213 ], [ %258, %232 ]
  %239 = trunc <2 x i64> %234 to <2 x i32>
  %240 = trunc <2 x i64> %234 to <2 x i32>
  %241 = trunc <2 x i64> %234 to <2 x i32>
  %242 = trunc <2 x i64> %234 to <2 x i32>
  %243 = add <2 x i32> %222, %239
  %244 = add <2 x i32> %225, %240
  %245 = add <2 x i32> %228, %241
  %246 = add <2 x i32> %231, %242
  %247 = zext <2 x i32> %243 to <2 x i64>
  %248 = zext <2 x i32> %244 to <2 x i64>
  %249 = zext <2 x i32> %245 to <2 x i64>
  %250 = zext <2 x i32> %246 to <2 x i64>
  %251 = shl nuw <2 x i64> <i64 1, i64 1>, %247
  %252 = shl nuw <2 x i64> <i64 1, i64 1>, %248
  %253 = shl nuw <2 x i64> <i64 1, i64 1>, %249
  %254 = shl nuw <2 x i64> <i64 1, i64 1>, %250
  %255 = or <2 x i64> %235, %251
  %256 = or <2 x i64> %236, %252
  %257 = or <2 x i64> %237, %253
  %258 = or <2 x i64> %238, %254
  %259 = add nuw i64 %233, 8
  %260 = add <2 x i64> %234, <i64 -8, i64 -8>
  %261 = icmp eq i64 %259, %214
  br i1 %261, label %262, label %232, !llvm.loop !85

262:                                              ; preds = %232
  %263 = or <2 x i64> %256, %255
  %264 = or <2 x i64> %257, %263
  %265 = or <2 x i64> %258, %264
  %266 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %265)
  %267 = icmp eq i64 %214, %211
  br i1 %267, label %281, label %268

268:                                              ; preds = %209, %262
  %269 = phi i64 [ %211, %209 ], [ %215, %262 ]
  %270 = phi i64 [ %210, %209 ], [ %266, %262 ]
  br label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %274, %271 ], [ %269, %268 ]
  %273 = phi i64 [ %279, %271 ], [ %270, %268 ]
  %274 = add nsw i64 %272, -1
  %275 = trunc i64 %274 to i32
  %276 = add i32 %275, %162
  %277 = zext i32 %276 to i64
  %278 = shl nuw i64 1, %277
  %279 = or i64 %273, %278
  %280 = icmp ugt i64 %272, 1
  br i1 %280, label %271, label %281, !llvm.loop !86

281:                                              ; preds = %271, %262
  %282 = phi i64 [ %266, %262 ], [ %279, %271 ]
  store i64 %282, ptr %3, align 8, !tbaa !23
  br label %283

283:                                              ; preds = %207, %281, %155
  %284 = lshr i64 %156, 1
  %285 = add i32 %157, 1
  br label %108, !llvm.loop !87

286:                                              ; preds = %148
  store i64 0, ptr %2, align 8, !tbaa !23
  %287 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1
  %288 = load ptr, ptr %287, align 8, !tbaa !16
  call void @note_stores(ptr noundef %288, ptr noundef nonnull @mark_set_regs, ptr noundef nonnull %2) #17
  %289 = load i64, ptr @call_fixed_reg_set, align 8, !tbaa !23
  %290 = load i64, ptr %3, align 8, !tbaa !23
  %291 = load i64, ptr %2, align 8, !tbaa !23
  %292 = or i64 %289, %291
  %293 = load i64, ptr @hard_regs_saved, align 8, !tbaa !23
  %294 = or i64 %292, %293
  %295 = xor i64 %294, -1
  %296 = and i64 %290, %295
  %297 = load i64, ptr @call_used_reg_set, align 8, !tbaa !23
  %298 = and i64 %297, %296
  store i64 %298, ptr %3, align 8, !tbaa !23
  br label %299

299:                                              ; preds = %286, %460
  %300 = phi i32 [ 0, %286 ], [ %462, %460 ]
  %301 = load i64, ptr %3, align 8, !tbaa !23
  %302 = zext i32 %300 to i64
  %303 = shl nuw nsw i64 1, %302
  %304 = and i64 %301, %303
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %460, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %302, i64 1
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1267, ptr noundef nonnull @.str.1) #17
  br label %311

311:                                              ; preds = %310, %306
  %312 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %302, i64 4
  %313 = load ptr, ptr %312, align 8, !tbaa !5
  %314 = icmp eq ptr %313, null
  br i1 %314, label %337, label %315

315:                                              ; preds = %311
  %316 = load i64, ptr %3, align 8, !tbaa !23
  %317 = and i64 %316, %303
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %337, label %319

319:                                              ; preds = %315
  %320 = add nuw nsw i32 %300, 1
  %321 = zext i32 %320 to i64
  %322 = shl nuw nsw i64 1, %321
  %323 = and i64 %316, %322
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %337, label %325

325:                                              ; preds = %319
  %326 = add nuw nsw i32 %300, 2
  %327 = zext i32 %326 to i64
  %328 = shl nuw nsw i64 1, %327
  %329 = and i64 %316, %328
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %337, label %331

331:                                              ; preds = %325
  %332 = add nuw nsw i32 %300, 3
  %333 = zext i32 %332 to i64
  %334 = shl nuw nsw i64 1, %333
  %335 = and i64 %316, %334
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %381

337:                                              ; preds = %331, %325, %319, %315, %311
  %338 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %302, i64 3
  %339 = load ptr, ptr %338, align 8, !tbaa !5
  %340 = icmp eq ptr %339, null
  br i1 %340, label %357, label %341

341:                                              ; preds = %337
  %342 = load i64, ptr %3, align 8, !tbaa !23
  %343 = and i64 %342, %303
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %357, label %345

345:                                              ; preds = %341
  %346 = add nuw nsw i32 %300, 1
  %347 = zext i32 %346 to i64
  %348 = shl nuw nsw i64 1, %347
  %349 = and i64 %342, %348
  %350 = icmp eq i64 %349, 0
  br i1 %350, label %357, label %351

351:                                              ; preds = %345
  %352 = add nuw nsw i32 %300, 2
  %353 = zext i32 %352 to i64
  %354 = shl nuw nsw i64 1, %353
  %355 = and i64 %342, %354
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %381

357:                                              ; preds = %351, %345, %341, %337
  %358 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %302, i64 2
  %359 = load ptr, ptr %358, align 8, !tbaa !5
  %360 = icmp eq ptr %359, null
  br i1 %360, label %371, label %361

361:                                              ; preds = %357
  %362 = load i64, ptr %3, align 8, !tbaa !23
  %363 = and i64 %362, %303
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %371, label %365

365:                                              ; preds = %361
  %366 = add nuw nsw i32 %300, 1
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 1, %367
  %369 = and i64 %362, %368
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %381

371:                                              ; preds = %365, %361, %357
  %372 = load ptr, ptr %307, align 8, !tbaa !5
  %373 = icmp eq ptr %372, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %371
  %375 = load i64, ptr %3, align 8, !tbaa !23
  %376 = and i64 %375, %303
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %381

378:                                              ; preds = %374, %371
  %379 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %302, i64 0
  %380 = load ptr, ptr %379, align 8, !tbaa !5
  br label %381

381:                                              ; preds = %378, %374, %365, %351, %331
  %382 = phi ptr [ %380, %378 ], [ %313, %331 ], [ %339, %351 ], [ %359, %365 ], [ %372, %374 ]
  %383 = phi i1 [ true, %378 ], [ false, %331 ], [ false, %351 ], [ false, %365 ], [ false, %374 ]
  %384 = phi i32 [ 0, %378 ], [ 4, %331 ], [ 3, %351 ], [ 2, %365 ], [ 1, %374 ]
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i32, ptr %1, i64 %302
  %387 = load i32, ptr %386, align 4, !tbaa !16
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %406, label %389

389:                                              ; preds = %381
  %390 = load i32, ptr %382, align 8
  %391 = lshr i32 %390, 16
  %392 = and i32 %391, 255
  %393 = icmp eq i32 %387, %392
  br i1 %393, label %406, label %394

394:                                              ; preds = %389
  %395 = zext i32 %387 to i64
  %396 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %302, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !16
  %398 = zext i8 %397 to i32
  %399 = icmp eq i32 %384, %398
  br i1 %399, label %400, label %406

400:                                              ; preds = %394
  %401 = call fastcc i32 @reg_save_code(i32 noundef %300, i32 noundef %387)
  %402 = icmp sgt i32 %401, -1
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i32, ptr %386, align 4, !tbaa !16
  %405 = call ptr @adjust_address_1(ptr noundef nonnull %382, i32 noundef %404, i64 noundef 0, i32 noundef 1, i32 noundef 1) #17
  br label %408

406:                                              ; preds = %400, %394, %389, %381
  %407 = call ptr @copy_rtx(ptr noundef %382) #17
  br label %408

408:                                              ; preds = %406, %403
  %409 = phi ptr [ %405, %403 ], [ %407, %406 ]
  %410 = load i32, ptr %409, align 8
  %411 = lshr i32 %410, 16
  %412 = and i32 %411, 255
  %413 = call i32 @get_mode_alignment(i32 noundef %412) #17
  %414 = icmp ugt i32 %413, -2147483648
  br i1 %414, label %420, label %415

415:                                              ; preds = %408
  %416 = load i32, ptr %409, align 8
  %417 = lshr i32 %416, 16
  %418 = and i32 %417, 255
  %419 = call i32 @get_mode_alignment(i32 noundef %418) #17
  br label %420

420:                                              ; preds = %415, %408
  %421 = phi i32 [ %419, %415 ], [ -2147483648, %408 ]
  %422 = getelementptr inbounds %struct.rtx_def, ptr %409, i64 0, i32 1, i32 0, i32 0, i64 1
  %423 = load ptr, ptr %422, align 8, !tbaa !16
  %424 = icmp eq ptr %423, null
  br i1 %424, label %428, label %425

425:                                              ; preds = %420
  %426 = getelementptr inbounds %struct.mem_attrs, ptr %423, i64 0, i32 4
  %427 = load i32, ptr %426, align 4, !tbaa !88
  br label %428

428:                                              ; preds = %425, %420
  %429 = phi i32 [ %427, %425 ], [ 8, %420 ]
  %430 = icmp ugt i32 %421, %429
  br i1 %430, label %431, label %432

431:                                              ; preds = %428
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1308, ptr noundef nonnull @.str.1) #17
  br label %432

432:                                              ; preds = %431, %428
  %433 = load i32, ptr %409, align 8
  %434 = lshr i32 %433, 16
  %435 = and i32 %434, 255
  %436 = call ptr @gen_rtx_REG(i32 noundef %435, i32 noundef %300) #17
  %437 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef nonnull %409, ptr noundef %436) #17
  %438 = load i32, ptr %409, align 8
  %439 = lshr i32 %438, 16
  %440 = and i32 %439, 255
  %441 = call fastcc i32 @reg_save_code(i32 noundef %300, i32 noundef %440)
  %442 = call fastcc ptr @insert_one_insn(ptr noundef nonnull %7, i32 noundef 1, i32 noundef %441, ptr noundef %437)
  br i1 %383, label %457, label %443

443:                                              ; preds = %432
  %444 = getelementptr inbounds %struct.insn_chain, ptr %442, i64 0, i32 7
  br label %445

445:                                              ; preds = %445, %443
  %446 = phi i64 [ 0, %443 ], [ %455, %445 ]
  %447 = add nuw nsw i64 %446, %302
  %448 = shl nuw i64 1, %447
  %449 = load i64, ptr @hard_regs_saved, align 8, !tbaa !23
  %450 = or i64 %448, %449
  store i64 %450, ptr @hard_regs_saved, align 8, !tbaa !23
  %451 = trunc i64 %447 to i32
  %452 = call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %444, i32 noundef %451) #17
  %453 = load i32, ptr @n_regs_saved, align 4, !tbaa !20
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr @n_regs_saved, align 4, !tbaa !20
  %455 = add nuw nsw i64 %446, 1
  %456 = icmp eq i64 %455, %385
  br i1 %456, label %457, label %445, !llvm.loop !90

457:                                              ; preds = %445, %432
  %458 = add nsw i32 %300, -1
  %459 = add i32 %458, %384
  br label %460

460:                                              ; preds = %299, %457
  %461 = phi i32 [ %300, %299 ], [ %459, %457 ]
  %462 = add i32 %461, 1
  %463 = icmp ult i32 %462, 53
  br i1 %463, label %299, label %464, !llvm.loop !91

464:                                              ; preds = %460
  store i32 0, ptr @n_regs_saved, align 4, !tbaa !20
  %465 = load i64, ptr @hard_regs_saved, align 8, !tbaa !23
  br label %466

466:                                              ; preds = %484, %464
  %467 = phi i64 [ 0, %464 ], [ %486, %484 ]
  %468 = phi i32 [ 0, %464 ], [ %485, %484 ]
  %469 = shl nuw nsw i64 1, %467
  %470 = and i64 %465, %469
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %474, label %472

472:                                              ; preds = %466
  %473 = add nsw i32 %468, 1
  store i32 %473, ptr @n_regs_saved, align 4, !tbaa !20
  br label %474

474:                                              ; preds = %466, %472
  %475 = phi i32 [ %468, %466 ], [ %473, %472 ]
  %476 = or i64 %467, 1
  %477 = icmp eq i64 %476, 53
  br i1 %477, label %487, label %478, !llvm.loop !92

478:                                              ; preds = %474
  %479 = shl nuw nsw i64 1, %476
  %480 = and i64 %465, %479
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %484, label %482

482:                                              ; preds = %478
  %483 = add nsw i32 %475, 1
  store i32 %483, ptr @n_regs_saved, align 4, !tbaa !20
  br label %484

484:                                              ; preds = %482, %478
  %485 = phi i32 [ %475, %478 ], [ %483, %482 ]
  %486 = add nuw nsw i64 %467, 2
  br label %466

487:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  br label %495

488:                                              ; preds = %20
  %489 = icmp eq i32 %22, 7
  %490 = load i32, ptr @n_regs_saved, align 4
  %491 = icmp ne i32 %490, 0
  %492 = select i1 %489, i1 %491, i1 false
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1
  call fastcc void @mark_referenced_regs(ptr noundef nonnull %494, ptr noundef nonnull @replace_reg_with_saved_mem, ptr noundef nonnull %1)
  br label %495

495:                                              ; preds = %55, %57, %61, %487, %488, %493
  %496 = phi ptr [ %8, %493 ], [ %8, %488 ], [ %7, %487 ], [ %7, %61 ], [ %7, %57 ], [ %7, %55 ]
  %497 = load ptr, ptr %7, align 8, !tbaa !39
  %498 = icmp eq ptr %497, null
  br i1 %498, label %505, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %struct.insn_chain, ptr %497, i64 0, i32 4
  %501 = load i32, ptr %500, align 8, !tbaa !93
  %502 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 4
  %503 = load i32, ptr %502, align 8, !tbaa !93
  %504 = icmp eq i32 %501, %503
  br i1 %504, label %580, label %505

505:                                              ; preds = %499, %495
  %506 = load i32, ptr %10, align 8
  %507 = and i32 %506, 65535
  %508 = icmp eq i32 %507, 7
  %509 = icmp ne ptr %496, null
  %510 = select i1 %508, i1 %509, i1 false
  br i1 %510, label %511, label %555

511:                                              ; preds = %505
  %512 = getelementptr inbounds %struct.insn_chain, ptr %496, i64 0, i32 4
  %513 = load i32, ptr %512, align 8, !tbaa !93
  %514 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 4
  %515 = load i32, ptr %514, align 8, !tbaa !93
  %516 = icmp eq i32 %513, %515
  br i1 %516, label %517, label %555

517:                                              ; preds = %511
  %518 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %519 = load ptr, ptr %518, align 8, !tbaa !16
  %520 = getelementptr inbounds %struct.insn_chain, ptr %496, i64 0, i32 3
  %521 = load ptr, ptr %520, align 8, !tbaa !36
  %522 = icmp eq ptr %519, %521
  br i1 %522, label %555, label %523

523:                                              ; preds = %517
  %524 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 1
  %525 = load ptr, ptr %524, align 8, !tbaa !16
  %526 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %527 = getelementptr inbounds %struct.basic_block_def, ptr %525, i64 0, i32 7
  br label %528

528:                                              ; preds = %523, %552
  %529 = phi ptr [ %519, %523 ], [ %531, %552 ]
  %530 = getelementptr inbounds %struct.rtx_def, ptr %529, i64 0, i32 1, i32 0, i32 0, i64 1
  %531 = load ptr, ptr %530, align 8, !tbaa !16
  %532 = load i32, ptr %529, align 8
  %533 = trunc i32 %532 to i16
  switch i16 %533, label %551 [
    i16 13, label %534
    i16 7, label %552
  ]

534:                                              ; preds = %528
  %535 = getelementptr inbounds %struct.rtx_def, ptr %529, i64 0, i32 1, i32 0, i32 0, i64 2
  %536 = load ptr, ptr %535, align 8, !tbaa !16
  %537 = getelementptr inbounds %struct.rtx_def, ptr %531, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %536, ptr %537, align 8, !tbaa !16
  %538 = load ptr, ptr %535, align 8, !tbaa !16
  %539 = getelementptr inbounds %struct.rtx_def, ptr %538, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %531, ptr %539, align 8, !tbaa !16
  store ptr %10, ptr %530, align 8, !tbaa !16
  %540 = load ptr, ptr %526, align 8, !tbaa !16
  store ptr %540, ptr %535, align 8, !tbaa !16
  store ptr %529, ptr %526, align 8, !tbaa !16
  %541 = load ptr, ptr %535, align 8, !tbaa !16
  %542 = icmp eq ptr %541, null
  br i1 %542, label %545, label %543

543:                                              ; preds = %534
  %544 = getelementptr inbounds %struct.rtx_def, ptr %541, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %529, ptr %544, align 8, !tbaa !16
  br label %545

545:                                              ; preds = %543, %534
  %546 = load ptr, ptr %527, align 8, !tbaa !16
  %547 = getelementptr inbounds %struct.rtl_bb_info, ptr %546, i64 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !94
  %549 = icmp eq ptr %548, %10
  br i1 %549, label %550, label %552

550:                                              ; preds = %545
  store ptr %529, ptr %547, align 8, !tbaa !94
  br label %552

551:                                              ; preds = %528
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 916, ptr noundef nonnull @.str.1) #17
  br label %552

552:                                              ; preds = %528, %551, %550, %545
  %553 = load ptr, ptr %520, align 8, !tbaa !36
  %554 = icmp eq ptr %531, %553
  br i1 %554, label %555, label %528, !llvm.loop !96

555:                                              ; preds = %552, %517, %511, %505
  %556 = load i32, ptr @n_regs_saved, align 4, !tbaa !20
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %580, label %558

558:                                              ; preds = %555
  %559 = load i64, ptr @hard_regs_saved, align 8, !tbaa !23
  br label %560

560:                                              ; preds = %558, %575
  %561 = phi i64 [ %576, %575 ], [ %559, %558 ]
  %562 = phi i32 [ %578, %575 ], [ 0, %558 ]
  %563 = zext i32 %562 to i64
  %564 = shl nuw i64 1, %563
  %565 = and i64 %561, %564
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %575, label %567

567:                                              ; preds = %560
  %568 = load i32, ptr %10, align 8
  %569 = and i32 %568, 65535
  %570 = icmp eq i32 %569, 9
  %571 = zext i1 %570 to i32
  %572 = call fastcc i32 @insert_restore(ptr noundef nonnull %7, i32 noundef %571, i32 noundef %562, ptr noundef nonnull %1)
  %573 = add nsw i32 %572, %562
  %574 = load i64, ptr @hard_regs_saved, align 8, !tbaa !23
  br label %575

575:                                              ; preds = %560, %567
  %576 = phi i64 [ %574, %567 ], [ %561, %560 ]
  %577 = phi i32 [ %573, %567 ], [ %562, %560 ]
  %578 = add nsw i32 %577, 1
  %579 = icmp slt i32 %577, 52
  br i1 %579, label %560, label %580, !llvm.loop !97

580:                                              ; preds = %575, %555, %499
  %581 = phi ptr [ %496, %499 ], [ null, %555 ], [ null, %575 ]
  %582 = icmp eq ptr %13, null
  br i1 %582, label %583, label %6, !llvm.loop !98

583:                                              ; preds = %580, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 212, ptr nonnull %1) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_referenced_regs(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %44 [
    i16 23, label %7
    i16 25, label %10
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call fastcc void @mark_referenced_regs(ptr noundef nonnull %8, ptr noundef %1, ptr noundef %2)
  %9 = load ptr, ptr %0, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %3
  %11 = phi ptr [ %9, %7 ], [ %4, %3 ]
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i16
  switch i16 %15, label %44 [
    i16 37, label %40
    i16 36, label %233
    i16 46, label %233
    i16 39, label %16
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %25 = icmp ult i32 %24, 53
  br i1 %25, label %26, label %49

26:                                               ; preds = %22
  %27 = lshr i32 %14, 16
  %28 = and i32 %27, 255
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = lshr i32 %19, 16
  %33 = and i32 %32, 255
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !16
  %37 = icmp uge i8 %31, %36
  %38 = icmp ult i8 %36, 5
  %39 = or i1 %37, %38
  br i1 %39, label %233, label %49

40:                                               ; preds = %10
  %41 = getelementptr i8, ptr %13, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = icmp ult i32 %42, 53
  br i1 %43, label %233, label %63

44:                                               ; preds = %10, %3
  %45 = phi i16 [ %15, %10 ], [ %6, %3 ]
  %46 = phi ptr [ %13, %10 ], [ %4, %3 ]
  %47 = phi i32 [ %14, %10 ], [ %5, %3 ]
  %48 = phi ptr [ %12, %10 ], [ %0, %3 ]
  switch i16 %45, label %54 [
    i16 43, label %49
    i16 39, label %49
  ]

49:                                               ; preds = %44, %44, %26, %22, %16
  %50 = phi ptr [ %46, %44 ], [ %46, %44 ], [ %13, %22 ], [ %13, %16 ], [ %13, %26 ]
  %51 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi ptr [ %52, %49 ], [ %46, %44 ]
  %56 = phi i32 [ %53, %49 ], [ %47, %44 ]
  %57 = phi ptr [ %51, %49 ], [ %48, %44 ]
  %58 = and i32 %56, 65535
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %60, label %191

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %55, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %60, %40
  %64 = phi i32 [ %56, %60 ], [ %14, %40 ]
  %65 = phi i32 [ %62, %60 ], [ %42, %40 ]
  %66 = phi ptr [ %57, %60 ], [ %12, %40 ]
  %67 = icmp slt i32 %65, 53
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %70 = zext i32 %65 to i64
  %71 = getelementptr inbounds i16, ptr %69, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !28
  %73 = sext i16 %72 to i32
  br label %74

74:                                               ; preds = %68, %63
  %75 = phi i32 [ %73, %68 ], [ %65, %63 ]
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %169, label %77

77:                                               ; preds = %74
  %78 = icmp eq ptr %2, null
  br i1 %78, label %79, label %233

79:                                               ; preds = %77
  %80 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !5
  %81 = sext i32 %65 to i64
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %struct.rtx_def, ptr %83, i64 0, i32 1
  br label %92

87:                                               ; preds = %79
  %88 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %88, i64 %81
  %90 = load ptr, ptr %89, align 8, !tbaa !5
  %91 = icmp eq ptr %90, null
  br i1 %91, label %233, label %92

92:                                               ; preds = %87, %85
  %93 = phi ptr [ %89, %87 ], [ %86, %85 ]
  br label %94

94:                                               ; preds = %184, %92
  %95 = phi ptr [ %93, %92 ], [ %185, %184 ]
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  %97 = load i32, ptr %96, align 8
  %98 = trunc i32 %97 to i16
  switch i16 %98, label %136 [
    i16 23, label %99
    i16 25, label %102
  ]

99:                                               ; preds = %94
  %100 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call fastcc void @mark_referenced_regs(ptr noundef nonnull %100, ptr noundef %1, ptr noundef null)
  %101 = load ptr, ptr %95, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi ptr [ %101, %99 ], [ %96, %94 ]
  %104 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = load i32, ptr %105, align 8
  %107 = trunc i32 %106 to i16
  switch i16 %107, label %136 [
    i16 37, label %108
    i16 36, label %233
    i16 46, label %233
    i16 39, label %112
  ]

108:                                              ; preds = %102
  %109 = getelementptr i8, ptr %105, i64 8
  %110 = load i32, ptr %109, align 8, !tbaa !16
  %111 = icmp ult i32 %110, 53
  br i1 %111, label %233, label %155

112:                                              ; preds = %102
  %113 = getelementptr inbounds %struct.rtx_def, ptr %105, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 37
  br i1 %117, label %118, label %141

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %114, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !16
  %121 = icmp ult i32 %120, 53
  br i1 %121, label %122, label %141

122:                                              ; preds = %118
  %123 = lshr i32 %106, 16
  %124 = and i32 %123, 255
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !16
  %128 = lshr i32 %115, 16
  %129 = and i32 %128, 255
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !16
  %133 = icmp uge i8 %127, %132
  %134 = icmp ult i8 %132, 5
  %135 = or i1 %133, %134
  br i1 %135, label %233, label %141

136:                                              ; preds = %94, %102
  %137 = phi i16 [ %98, %94 ], [ %107, %102 ]
  %138 = phi ptr [ %96, %94 ], [ %105, %102 ]
  %139 = phi i32 [ %97, %94 ], [ %106, %102 ]
  %140 = phi ptr [ %95, %94 ], [ %104, %102 ]
  switch i16 %137, label %146 [
    i16 43, label %141
    i16 39, label %141
  ]

141:                                              ; preds = %122, %112, %118, %136, %136
  %142 = phi ptr [ %138, %136 ], [ %138, %136 ], [ %105, %118 ], [ %105, %112 ], [ %105, %122 ]
  %143 = getelementptr inbounds %struct.rtx_def, ptr %142, i64 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !5
  %145 = load i32, ptr %144, align 8
  br label %146

146:                                              ; preds = %136, %141
  %147 = phi ptr [ %144, %141 ], [ %138, %136 ]
  %148 = phi i32 [ %145, %141 ], [ %139, %136 ]
  %149 = phi ptr [ %143, %141 ], [ %140, %136 ]
  %150 = and i32 %148, 65535
  %151 = icmp eq i32 %150, 37
  br i1 %151, label %152, label %191

152:                                              ; preds = %146
  %153 = getelementptr i8, ptr %147, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !16
  br label %155

155:                                              ; preds = %152, %108
  %156 = phi i32 [ %148, %152 ], [ %106, %108 ]
  %157 = phi i32 [ %154, %152 ], [ %110, %108 ]
  %158 = phi ptr [ %149, %152 ], [ %104, %108 ]
  %159 = icmp slt i32 %157, 53
  br i1 %159, label %166, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %162 = zext i32 %157 to i64
  %163 = getelementptr inbounds i16, ptr %161, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !28
  %165 = sext i16 %164 to i32
  br label %166

166:                                              ; preds = %155, %160
  %167 = phi i32 [ %165, %160 ], [ %157, %155 ]
  %168 = icmp sgt i32 %167, -1
  br i1 %168, label %169, label %176

169:                                              ; preds = %166, %74
  %170 = phi i32 [ %64, %74 ], [ %156, %166 ]
  %171 = phi ptr [ %2, %74 ], [ null, %166 ]
  %172 = phi i32 [ %75, %74 ], [ %167, %166 ]
  %173 = phi ptr [ %66, %74 ], [ %158, %166 ]
  %174 = lshr i32 %170, 16
  %175 = and i32 %174, 255
  tail call void %1(ptr noundef nonnull %173, i32 noundef %175, i32 noundef %172, ptr noundef %171) #17, !callees !99
  br label %233

176:                                              ; preds = %166
  %177 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !5
  %178 = sext i32 %157 to i64
  %179 = getelementptr inbounds ptr, ptr %177, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !5
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %176
  %183 = getelementptr inbounds %struct.rtx_def, ptr %180, i64 0, i32 1
  br label %184

184:                                              ; preds = %182, %186
  %185 = phi ptr [ %183, %182 ], [ %188, %186 ]
  br label %94, !llvm.loop !100

186:                                              ; preds = %176
  %187 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !5
  %188 = getelementptr inbounds ptr, ptr %187, i64 %178
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = icmp eq ptr %189, null
  br i1 %190, label %233, label %184

191:                                              ; preds = %146, %54
  %192 = phi ptr [ %2, %54 ], [ null, %146 ]
  %193 = phi ptr [ %57, %54 ], [ %149, %146 ]
  %194 = phi i32 [ %58, %54 ], [ %150, %146 ]
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %195
  %199 = load i8, ptr %198, align 1, !tbaa !16
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %233, label %201

201:                                              ; preds = %191
  %202 = zext i8 %199 to i64
  br label %203

203:                                              ; preds = %201, %231
  %204 = phi i64 [ %202, %201 ], [ %205, %231 ]
  %205 = add nsw i64 %204, -1
  %206 = getelementptr inbounds i8, ptr %197, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !16
  switch i8 %207, label %231 [
    i8 101, label %208
    i8 69, label %212
  ]

208:                                              ; preds = %203
  %209 = load ptr, ptr %193, align 8, !tbaa !5
  %210 = getelementptr inbounds %struct.rtx_def, ptr %209, i64 0, i32 1
  %211 = getelementptr inbounds [1 x %union.rtunion_def], ptr %210, i64 0, i64 %205
  tail call fastcc void @mark_referenced_regs(ptr noundef nonnull %211, ptr noundef %1, ptr noundef %192)
  br label %231

212:                                              ; preds = %203
  %213 = load ptr, ptr %193, align 8, !tbaa !5
  %214 = getelementptr inbounds %struct.rtx_def, ptr %213, i64 0, i32 1
  %215 = getelementptr inbounds [1 x %union.rtunion_def], ptr %214, i64 0, i64 %205
  %216 = load ptr, ptr %215, align 8, !tbaa !16
  %217 = load i32, ptr %216, align 8, !tbaa !102
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %219, label %231

219:                                              ; preds = %212
  %220 = zext i32 %217 to i64
  br label %221

221:                                              ; preds = %219, %221
  %222 = phi i64 [ %220, %219 ], [ %223, %221 ]
  %223 = add nsw i64 %222, -1
  %224 = load ptr, ptr %193, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.rtx_def, ptr %224, i64 0, i32 1
  %226 = getelementptr inbounds [1 x %union.rtunion_def], ptr %225, i64 0, i64 %205
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = and i64 %223, 4294967295
  %229 = getelementptr inbounds %struct.rtvec_def, ptr %227, i64 0, i32 1, i64 %228
  tail call fastcc void @mark_referenced_regs(ptr noundef nonnull %229, ptr noundef %1, ptr noundef %192)
  %230 = icmp ugt i64 %222, 1
  br i1 %230, label %221, label %231, !llvm.loop !104

231:                                              ; preds = %221, %212, %203, %208
  %232 = icmp sgt i64 %204, 1
  br i1 %232, label %203, label %233, !llvm.loop !105

233:                                              ; preds = %186, %108, %122, %102, %102, %231, %10, %10, %26, %40, %77, %87, %191, %169
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @insert_restore(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #9 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %5, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1185, ptr noundef nonnull @.str.1) #17
  br label %10

10:                                               ; preds = %4, %9
  %11 = load i64, ptr @hard_regs_saved, align 8
  %12 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %5, i64 4
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %10
  %16 = zext i32 %2 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %11, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  %21 = add i32 %2, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %11, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %20
  %27 = add i32 %2, 2
  %28 = zext i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = and i64 %11, %29
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = add i32 %2, 3
  %34 = zext i32 %33 to i64
  %35 = shl nuw i64 1, %34
  %36 = and i64 %11, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %83

38:                                               ; preds = %15, %20, %26, %32, %10
  %39 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %5, i64 3
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %38
  %43 = zext i32 %2 to i64
  %44 = shl nuw i64 1, %43
  %45 = and i64 %11, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %42
  %48 = add i32 %2, 1
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 1, %49
  %51 = and i64 %11, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = add i32 %2, 2
  %55 = zext i32 %54 to i64
  %56 = shl nuw i64 1, %55
  %57 = and i64 %11, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %83

59:                                               ; preds = %42, %47, %53, %38
  %60 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %5, i64 2
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %74, label %63

63:                                               ; preds = %59
  %64 = zext i32 %2 to i64
  %65 = shl nuw i64 1, %64
  %66 = and i64 %11, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = add i32 %2, 1
  %70 = zext i32 %69 to i64
  %71 = shl nuw i64 1, %70
  %72 = and i64 %11, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %63, %68, %59
  %75 = load ptr, ptr %6, align 8, !tbaa !5
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %74
  %78 = zext i32 %2 to i64
  %79 = shl nuw i64 1, %78
  %80 = and i64 %11, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74, %77
  br label %83

83:                                               ; preds = %32, %53, %68, %77, %82
  %84 = phi i1 [ false, %82 ], [ true, %32 ], [ true, %53 ], [ true, %68 ], [ true, %77 ]
  %85 = phi i32 [ 0, %82 ], [ 4, %32 ], [ 3, %53 ], [ 2, %68 ], [ 1, %77 ]
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %5, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr inbounds i32, ptr %3, i64 %5
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %109, label %92

92:                                               ; preds = %83
  %93 = load i32, ptr %88, align 8
  %94 = lshr i32 %93, 16
  %95 = and i32 %94, 255
  %96 = icmp eq i32 %90, %95
  br i1 %96, label %109, label %97

97:                                               ; preds = %92
  %98 = zext i32 %90 to i64
  %99 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %5, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %85, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = tail call fastcc i32 @reg_save_code(i32 noundef %2, i32 noundef %90)
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %89, align 4, !tbaa !16
  %108 = tail call ptr @adjust_address_1(ptr noundef nonnull %88, i32 noundef %107, i64 noundef 0, i32 noundef 1, i32 noundef 1) #17
  br label %111

109:                                              ; preds = %103, %97, %92, %83
  %110 = tail call ptr @copy_rtx(ptr noundef %88) #17
  br label %111

111:                                              ; preds = %109, %106
  %112 = phi ptr [ %108, %106 ], [ %110, %109 ]
  %113 = load i32, ptr %112, align 8
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 255
  %116 = tail call i32 @get_mode_alignment(i32 noundef %115) #17
  %117 = icmp ugt i32 %116, -2147483648
  br i1 %117, label %123, label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %112, align 8
  %120 = lshr i32 %119, 16
  %121 = and i32 %120, 255
  %122 = tail call i32 @get_mode_alignment(i32 noundef %121) #17
  br label %123

123:                                              ; preds = %111, %118
  %124 = phi i32 [ %122, %118 ], [ -2147483648, %111 ]
  %125 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 0, i32 1, i32 0, i32 0, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.mem_attrs, ptr %126, i64 0, i32 4
  %130 = load i32, ptr %129, align 4, !tbaa !88
  br label %131

131:                                              ; preds = %123, %128
  %132 = phi i32 [ %130, %128 ], [ 8, %123 ]
  %133 = icmp ugt i32 %124, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1227, ptr noundef nonnull @.str.1) #17
  br label %135

135:                                              ; preds = %131, %134
  %136 = load i32, ptr %112, align 8
  %137 = lshr i32 %136, 16
  %138 = and i32 %137, 255
  %139 = tail call ptr @gen_rtx_REG(i32 noundef %138, i32 noundef %2) #17
  %140 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %139, ptr noundef nonnull %112) #17
  %141 = load i32, ptr %112, align 8
  %142 = lshr i32 %141, 16
  %143 = and i32 %142, 255
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [53 x [87 x i32]], ptr @cached_reg_restore_code, i64 0, i64 %5, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !20
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %135
  %149 = tail call fastcc i32 @reg_save_code(i32 noundef %2, i32 noundef %143)
  %150 = load i32, ptr %145, align 4, !tbaa !20
  br label %151

151:                                              ; preds = %135, %148
  %152 = phi i32 [ %150, %148 ], [ %146, %135 ]
  %153 = tail call fastcc ptr @insert_one_insn(ptr noundef %0, i32 noundef %1, i32 noundef %152, ptr noundef %140)
  br i1 %84, label %154, label %170

154:                                              ; preds = %151
  %155 = getelementptr inbounds %struct.insn_chain, ptr %153, i64 0, i32 7
  br label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ 0, %154 ], [ %168, %156 ]
  %158 = trunc i64 %157 to i32
  %159 = add i32 %158, %2
  %160 = zext i32 %159 to i64
  %161 = shl nuw i64 1, %160
  %162 = xor i64 %161, -1
  %163 = load i64, ptr @hard_regs_saved, align 8, !tbaa !23
  %164 = and i64 %163, %162
  store i64 %164, ptr @hard_regs_saved, align 8, !tbaa !23
  %165 = tail call zeroext i8 @bitmap_set_bit(ptr noundef nonnull %155, i32 noundef %159) #17
  %166 = load i32, ptr @n_regs_saved, align 4, !tbaa !20
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr @n_regs_saved, align 4, !tbaa !20
  %168 = add nuw nsw i64 %157, 1
  %169 = icmp eq i64 %168, %86
  br i1 %169, label %170, label %156, !llvm.loop !106

170:                                              ; preds = %156, %151
  %171 = add nsw i32 %85, -1
  ret i32 %171
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @replace_reg_with_saved_mem(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #9 {
  %5 = sext i32 %2 to i64
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !16
  %9 = zext i8 %8 to i32
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr @hard_regs_saved, align 8, !tbaa !23
  %13 = zext i8 %8 to i64
  br label %14

14:                                               ; preds = %11, %22
  %15 = phi i64 [ 0, %11 ], [ %23, %22 ]
  %16 = trunc i64 %15 to i32
  %17 = add i32 %16, %2
  %18 = zext i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = and i64 %12, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %14
  %23 = add nuw nsw i64 %15, 1
  %24 = icmp eq i64 %23, %13
  br i1 %24, label %117, label %14, !llvm.loop !107

25:                                               ; preds = %14, %4
  %26 = phi i32 [ 0, %4 ], [ %16, %14 ]
  %27 = icmp eq i32 %26, %9
  br i1 %27, label %117, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr @hard_regs_saved, align 8
  %30 = zext i32 %26 to i64
  %31 = zext i8 %8 to i64
  %32 = add nuw nsw i32 %26, 1
  %33 = tail call i32 @llvm.umax.i32(i32 %32, i32 %9)
  br label %34

34:                                               ; preds = %28, %38
  %35 = phi i64 [ %30, %28 ], [ %36, %38 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %36, %31
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = trunc i64 %36 to i32
  %40 = add i32 %39, %2
  %41 = zext i32 %40 to i64
  %42 = shl nuw i64 1, %41
  %43 = and i64 %29, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %34, !llvm.loop !108

45:                                               ; preds = %38, %34
  %46 = phi i32 [ %39, %38 ], [ %33, %34 ]
  %47 = icmp eq i32 %46, %9
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = zext i8 %8 to i64
  %50 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %5, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %48
  %54 = tail call ptr @copy_rtx(ptr noundef nonnull %51) #17
  %55 = getelementptr inbounds i32, ptr %3, i64 %5
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %5, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = icmp eq i8 %8, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %53
  %62 = tail call ptr @adjust_address_1(ptr noundef %54, i32 noundef %56, i64 noundef 0, i32 noundef 0, i32 noundef 1) #17
  br label %63

63:                                               ; preds = %61, %53
  %64 = phi ptr [ %62, %61 ], [ %54, %53 ]
  %65 = load i32, ptr %64, align 8
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 255
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %109, label %69

69:                                               ; preds = %63
  %70 = tail call ptr @adjust_address_1(ptr noundef nonnull %64, i32 noundef %1, i64 noundef 0, i32 noundef 0, i32 noundef 1) #17
  br label %109

71:                                               ; preds = %48, %45
  %72 = tail call ptr @rtvec_alloc(i32 noundef %9) #17
  %73 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 42, i32 noundef %1, ptr noundef %72) #17
  br i1 %10, label %109, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds %struct.rtx_def, ptr %73, i64 0, i32 1
  %76 = getelementptr inbounds i32, ptr %3, i64 %5
  br label %77

77:                                               ; preds = %74, %103
  %78 = phi i64 [ 0, %74 ], [ %107, %103 ]
  %79 = load i64, ptr @hard_regs_saved, align 8, !tbaa !23
  %80 = trunc i64 %78 to i32
  %81 = add i32 %80, %2
  %82 = zext i32 %81 to i64
  %83 = shl nuw i64 1, %82
  %84 = and i64 %79, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds [53 x [5 x ptr]], ptr @regno_save_mem, i64 0, i64 %82, i64 1
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1139, ptr noundef nonnull @.str.1) #17
  %91 = load ptr, ptr %87, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %86, %90
  %93 = phi ptr [ %88, %86 ], [ %91, %90 ]
  %94 = tail call ptr @copy_rtx(ptr noundef %93) #17
  br label %103

95:                                               ; preds = %77
  %96 = load i32, ptr %76, align 4, !tbaa !16
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1144, ptr noundef nonnull @.str.1) #17
  %99 = load i32, ptr %76, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %95, %98
  %101 = phi i32 [ %96, %95 ], [ %99, %98 ]
  %102 = tail call ptr @gen_rtx_REG(i32 noundef %101, i32 noundef %81) #17
  br label %103

103:                                              ; preds = %92, %100
  %104 = phi ptr [ %94, %92 ], [ %102, %100 ]
  %105 = load ptr, ptr %75, align 8, !tbaa !16
  %106 = getelementptr inbounds %struct.rtvec_def, ptr %105, i64 0, i32 1, i64 %78
  store ptr %104, ptr %106, align 8, !tbaa !5
  %107 = add nuw nsw i64 %78, 1
  %108 = icmp eq i64 %107, %31
  br i1 %108, label %109, label %77, !llvm.loop !109

109:                                              ; preds = %103, %71, %63, %69
  %110 = phi ptr [ %70, %69 ], [ %64, %63 ], [ %73, %71 ], [ %73, %103 ]
  %111 = load i32, ptr %110, align 8
  %112 = lshr i32 %111, 16
  %113 = and i32 %112, 255
  %114 = icmp eq i32 %113, %1
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1150, ptr noundef nonnull @.str.1) #17
  br label %116

116:                                              ; preds = %109, %115
  store ptr %110, ptr %0, align 8, !tbaa !5
  br label %117

117:                                              ; preds = %22, %25, %116
  ret void
}

declare void @gt_ggc_mx_rtx_def(ptr noundef) #3

declare void @gt_pch_nx_rtx_def(ptr noundef) #3

declare zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @df_ref_change_reg_with_loc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare i32 @constrain_operands(i32 noundef) local_unnamed_addr #3

declare i32 @recog(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @subreg_regno(ptr noundef) local_unnamed_addr #3

declare i32 @subreg_nregs(ptr noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_E_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rtvec_alloc(i32 noundef) local_unnamed_addr #3

declare i32 @get_mode_alignment(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @insert_one_insn(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.insn_chain, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = tail call ptr @new_insn_chain() #17
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %52, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.insn_chain, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  %12 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !110
  %13 = icmp eq ptr %11, null
  %14 = select i1 %13, ptr @reload_insn_chain, ptr %11
  store ptr %7, ptr %14, align 8, !tbaa !5
  store ptr %7, ptr %10, align 8, !tbaa !110
  store ptr %0, ptr %7, align 8, !tbaa !39
  %15 = tail call ptr @emit_insn_before(ptr noundef %3, ptr noundef %6) #17
  %16 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 3
  store ptr %15, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 6
  %18 = getelementptr inbounds %struct.insn_chain, ptr %0, i64 0, i32 6
  tail call void @bitmap_copy(ptr noundef nonnull %17, ptr noundef nonnull %18) #17
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 1
  tail call void @note_uses(ptr noundef nonnull %20, ptr noundef nonnull @add_used_regs, ptr noundef nonnull %17) #17
  %21 = load ptr, ptr %5, align 8, !tbaa !36
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %35

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 1, i32 1, i32 0, i32 0, i64 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %25, %29
  %30 = phi ptr [ %33, %29 ], [ %27, %25 ]
  %31 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1
  tail call void @note_uses(ptr noundef nonnull %31, ptr noundef nonnull @add_used_regs, ptr noundef nonnull %17) #17
  %32 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %29, !llvm.loop !111

35:                                               ; preds = %29, %25, %9
  %36 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 7
  tail call void @bitmap_clear(ptr noundef nonnull %36) #17
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  %38 = load ptr, ptr @cfun, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.function, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds %struct.control_flow_graph, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = getelementptr inbounds %struct.insn_chain, ptr %0, i64 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !93
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %42, i64 0, i32 2, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %47, i64 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = icmp eq ptr %37, %50
  br i1 %51, label %83, label %88

52:                                               ; preds = %4
  %53 = load ptr, ptr %0, align 8, !tbaa !39
  store ptr %53, ptr %7, align 8, !tbaa !39
  %54 = icmp eq ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.insn_chain, ptr %53, i64 0, i32 1
  store ptr %7, ptr %56, align 8, !tbaa !110
  br label %57

57:                                               ; preds = %55, %52
  store ptr %7, ptr %0, align 8, !tbaa !39
  %58 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 1
  store ptr %0, ptr %58, align 8, !tbaa !110
  %59 = tail call ptr @emit_insn_after(ptr noundef %3, ptr noundef %6) #17
  %60 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 3
  store ptr %59, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 6
  %62 = getelementptr inbounds %struct.insn_chain, ptr %0, i64 0, i32 6
  tail call void @bitmap_copy(ptr noundef nonnull %61, ptr noundef nonnull %62) #17
  %63 = load ptr, ptr %5, align 8, !tbaa !36
  %64 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %65, ptr noundef nonnull @add_stored_regs, ptr noundef nonnull %61) #17
  %66 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 7
  tail call void @bitmap_clear(ptr noundef nonnull %66) #17
  %67 = load ptr, ptr %5, align 8, !tbaa !36
  %68 = load ptr, ptr @cfun, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.function, ptr %68, i64 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !40
  %71 = getelementptr inbounds %struct.control_flow_graph, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !112
  %73 = getelementptr inbounds %struct.insn_chain, ptr %0, i64 0, i32 4
  %74 = load i32, ptr %73, align 8, !tbaa !93
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %72, i64 0, i32 2, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.basic_block_def, ptr %77, i64 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = getelementptr inbounds %struct.rtl_bb_info, ptr %79, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %82 = icmp eq ptr %67, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %57, %35
  %84 = phi ptr [ %16, %35 ], [ %60, %57 ]
  %85 = phi ptr [ %49, %35 ], [ %80, %57 ]
  %86 = phi i32 [ %44, %35 ], [ %74, %57 ]
  %87 = load ptr, ptr %84, align 8, !tbaa !36
  store ptr %87, ptr %85, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %83, %35, %57
  %89 = phi i32 [ %44, %35 ], [ %74, %57 ], [ %86, %83 ]
  %90 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 4
  store i32 %89, ptr %90, align 8, !tbaa !93
  %91 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 5
  %92 = load i8, ptr %91, align 4
  %93 = or i8 %92, 8
  store i8 %93, ptr %91, align 4
  %94 = getelementptr inbounds %struct.insn_chain, ptr %7, i64 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 1, i32 1
  store i32 %2, ptr %96, align 8, !tbaa !16
  ret ptr %7
}

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @new_insn_chain() local_unnamed_addr #3

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @note_uses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_used_regs(ptr noundef %0, ptr noundef %1) #9 {
  %3 = tail call i32 @for_each_rtx(ptr noundef %0, ptr noundef nonnull @add_used_regs_1, ptr noundef %1) #17
  ret void
}

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @add_stored_regs(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = lshr i32 %4, 16
  %6 = and i32 %5, 255
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 25
  br i1 %9, label %54, label %10

10:                                               ; preds = %3
  %11 = trunc i32 %4 to i16
  switch i16 %11, label %54 [
    i16 39, label %12
    i16 37, label %34
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 37
  br i1 %17, label %18, label %54

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %14, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp ult i32 %20, 53
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = lshr i32 %15, 16
  %24 = and i32 %23, 255
  %25 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %26 = load i32, ptr %25, align 8, !tbaa !16
  %27 = tail call i32 @subreg_regno_offset(i32 noundef %20, i32 noundef %24, i32 noundef %26, i32 noundef %6) #17
  %28 = load ptr, ptr %13, align 8, !tbaa !16
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = add i32 %30, %27
  %32 = tail call i32 @subreg_nregs(ptr noundef nonnull %0) #17
  %33 = add i32 %31, %32
  br label %45

34:                                               ; preds = %10
  %35 = getelementptr i8, ptr %0, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !16
  %37 = icmp ugt i32 %36, 52
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = zext i32 %36 to i64
  %40 = zext i32 %6 to i64
  %41 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %39, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %36, %43
  br label %45

45:                                               ; preds = %38, %22
  %46 = phi i32 [ %33, %22 ], [ %44, %38 ]
  %47 = phi i32 [ %31, %22 ], [ %36, %38 ]
  %48 = icmp slt i32 %47, %46
  br i1 %48, label %49, label %54

49:                                               ; preds = %45, %49
  %50 = phi i32 [ %52, %49 ], [ %47, %45 ]
  %51 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %2, i32 noundef %50) #17
  %52 = add i32 %50, 1
  %53 = icmp eq i32 %52, %46
  br i1 %53, label %54, label %49, !llvm.loop !114

54:                                               ; preds = %49, %45, %10, %12, %18, %34, %3
  ret void
}

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @add_used_regs_1(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = icmp slt i32 %9, 53
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %13 = zext i32 %9 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !28
  %16 = sext i16 %15 to i32
  br label %17

17:                                               ; preds = %11, %7
  %18 = phi i32 [ %9, %7 ], [ %16, %11 ]
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = zext i32 %18 to i64
  %22 = lshr i32 %4, 16
  %23 = and i32 %22, 255
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = zext i8 %26 to i32
  br label %30

30:                                               ; preds = %28, %30
  %31 = phi i32 [ %32, %30 ], [ %29, %28 ]
  %32 = add nsw i32 %31, -1
  %33 = add nuw nsw i32 %32, %18
  %34 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %1, i32 noundef %33) #17
  %35 = icmp ugt i32 %31, 1
  br i1 %35, label %30, label %36, !llvm.loop !115

36:                                               ; preds = %30, %20, %17, %2
  ret i32 0
}

declare i32 @subreg_regno_offset(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc void @mark_referenced_regs.5(ptr nocapture noundef readonly %0) unnamed_addr #15 {
  br label %2

2:                                                ; preds = %145, %1
  %3 = phi ptr [ %0, %1 ], [ %146, %145 ]
  %4 = load ptr, ptr %3, align 8, !tbaa !5
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %44 [
    i16 23, label %7
    i16 25, label %10
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call fastcc void @mark_referenced_regs.5(ptr noundef nonnull %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !5
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ %4, %2 ]
  %12 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i16
  switch i16 %15, label %44 [
    i16 37, label %16
    i16 36, label %191
    i16 46, label %191
    i16 39, label %20
  ]

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = icmp ult i32 %18, 53
  br i1 %19, label %191, label %63

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 37
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = icmp ult i32 %28, 53
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = lshr i32 %14, 16
  %32 = and i32 %31, 255
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !16
  %36 = lshr i32 %23, 16
  %37 = and i32 %36, 255
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = icmp uge i8 %35, %40
  %42 = icmp ult i8 %40, 5
  %43 = or i1 %41, %42
  br i1 %43, label %191, label %49

44:                                               ; preds = %2, %10
  %45 = phi i16 [ %6, %2 ], [ %15, %10 ]
  %46 = phi ptr [ %4, %2 ], [ %13, %10 ]
  %47 = phi i32 [ %5, %2 ], [ %14, %10 ]
  %48 = phi ptr [ %3, %2 ], [ %12, %10 ]
  switch i16 %45, label %54 [
    i16 43, label %49
    i16 39, label %49
  ]

49:                                               ; preds = %30, %20, %26, %44, %44
  %50 = phi ptr [ %46, %44 ], [ %46, %44 ], [ %13, %26 ], [ %13, %20 ], [ %13, %30 ]
  %51 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = load i32, ptr %52, align 8
  br label %54

54:                                               ; preds = %44, %49
  %55 = phi ptr [ %52, %49 ], [ %46, %44 ]
  %56 = phi i32 [ %53, %49 ], [ %47, %44 ]
  %57 = phi ptr [ %51, %49 ], [ %48, %44 ]
  %58 = and i32 %56, 65535
  %59 = icmp eq i32 %58, 37
  br i1 %59, label %60, label %152

60:                                               ; preds = %54
  %61 = getelementptr i8, ptr %55, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !16
  br label %63

63:                                               ; preds = %60, %16
  %64 = phi i32 [ %56, %60 ], [ %14, %16 ]
  %65 = phi i32 [ %62, %60 ], [ %18, %16 ]
  %66 = icmp slt i32 %65, 53
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds i16, ptr %68, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !28
  %72 = sext i16 %71 to i32
  br label %73

73:                                               ; preds = %63, %67
  %74 = phi i32 [ %72, %67 ], [ %65, %63 ]
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %137

76:                                               ; preds = %73
  %77 = lshr i32 %64, 16
  %78 = and i32 %77, 255
  %79 = zext i32 %74 to i64
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %79, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !16
  %83 = zext i8 %82 to i32
  %84 = add nuw nsw i32 %74, %83
  %85 = load i64, ptr @referenced_regs, align 8, !tbaa !23
  %86 = zext i32 %84 to i64
  %87 = add nuw nsw i64 %79, 1
  %88 = tail call i64 @llvm.umax.i64(i64 %86, i64 %87)
  %89 = sub nsw i64 %88, %79
  %90 = icmp ult i64 %89, 8
  br i1 %90, label %125, label %91

91:                                               ; preds = %76
  %92 = and i64 %89, -8
  %93 = add nsw i64 %92, %79
  %94 = insertelement <2 x i64> poison, i64 %79, i64 0
  %95 = shufflevector <2 x i64> %94, <2 x i64> poison, <2 x i32> zeroinitializer
  %96 = add nuw nsw <2 x i64> %95, <i64 0, i64 1>
  %97 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %85, i64 0
  br label %98

98:                                               ; preds = %98, %91
  %99 = phi i64 [ 0, %91 ], [ %116, %98 ]
  %100 = phi <2 x i64> [ %96, %91 ], [ %117, %98 ]
  %101 = phi <2 x i64> [ %97, %91 ], [ %112, %98 ]
  %102 = phi <2 x i64> [ zeroinitializer, %91 ], [ %113, %98 ]
  %103 = phi <2 x i64> [ zeroinitializer, %91 ], [ %114, %98 ]
  %104 = phi <2 x i64> [ zeroinitializer, %91 ], [ %115, %98 ]
  %105 = add <2 x i64> %100, <i64 2, i64 2>
  %106 = add <2 x i64> %100, <i64 4, i64 4>
  %107 = add <2 x i64> %100, <i64 6, i64 6>
  %108 = shl nuw <2 x i64> <i64 1, i64 1>, %100
  %109 = shl nuw <2 x i64> <i64 1, i64 1>, %105
  %110 = shl nuw <2 x i64> <i64 1, i64 1>, %106
  %111 = shl nuw <2 x i64> <i64 1, i64 1>, %107
  %112 = or <2 x i64> %108, %101
  %113 = or <2 x i64> %109, %102
  %114 = or <2 x i64> %110, %103
  %115 = or <2 x i64> %111, %104
  %116 = add nuw i64 %99, 8
  %117 = add <2 x i64> %100, <i64 8, i64 8>
  %118 = icmp eq i64 %116, %92
  br i1 %118, label %119, label %98, !llvm.loop !116

119:                                              ; preds = %98
  %120 = or <2 x i64> %113, %112
  %121 = or <2 x i64> %114, %120
  %122 = or <2 x i64> %115, %121
  %123 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %122)
  %124 = icmp eq i64 %89, %92
  br i1 %124, label %135, label %125

125:                                              ; preds = %76, %119
  %126 = phi i64 [ %79, %76 ], [ %93, %119 ]
  %127 = phi i64 [ %85, %76 ], [ %123, %119 ]
  br label %128

128:                                              ; preds = %125, %128
  %129 = phi i64 [ %133, %128 ], [ %126, %125 ]
  %130 = phi i64 [ %132, %128 ], [ %127, %125 ]
  %131 = shl nuw i64 1, %129
  %132 = or i64 %131, %130
  %133 = add nuw nsw i64 %129, 1
  %134 = icmp ult i64 %133, %86
  br i1 %134, label %128, label %135, !llvm.loop !117

135:                                              ; preds = %128, %119
  %136 = phi i64 [ %123, %119 ], [ %132, %128 ]
  store i64 %136, ptr @referenced_regs, align 8, !tbaa !23
  br label %191

137:                                              ; preds = %73
  %138 = load ptr, ptr @reg_equiv_mem, align 8, !tbaa !5
  %139 = sext i32 %65 to i64
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %147, label %143

143:                                              ; preds = %137
  %144 = getelementptr inbounds %struct.rtx_def, ptr %141, i64 0, i32 1
  br label %145

145:                                              ; preds = %143, %147
  %146 = phi ptr [ %144, %143 ], [ %149, %147 ]
  br label %2

147:                                              ; preds = %137
  %148 = load ptr, ptr @reg_equiv_address, align 8, !tbaa !5
  %149 = getelementptr inbounds ptr, ptr %148, i64 %139
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = icmp eq ptr %150, null
  br i1 %151, label %191, label %145

152:                                              ; preds = %54
  %153 = zext i32 %58 to i64
  %154 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %153
  %157 = load i8, ptr %156, align 1, !tbaa !16
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %191, label %159

159:                                              ; preds = %152
  %160 = zext i8 %157 to i64
  br label %161

161:                                              ; preds = %159, %189
  %162 = phi i64 [ %160, %159 ], [ %163, %189 ]
  %163 = add nsw i64 %162, -1
  %164 = getelementptr inbounds i8, ptr %155, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !16
  switch i8 %165, label %189 [
    i8 101, label %166
    i8 69, label %170
  ]

166:                                              ; preds = %161
  %167 = load ptr, ptr %57, align 8, !tbaa !5
  %168 = getelementptr inbounds %struct.rtx_def, ptr %167, i64 0, i32 1
  %169 = getelementptr inbounds [1 x %union.rtunion_def], ptr %168, i64 0, i64 %163
  tail call fastcc void @mark_referenced_regs.5(ptr noundef nonnull %169)
  br label %189

170:                                              ; preds = %161
  %171 = load ptr, ptr %57, align 8, !tbaa !5
  %172 = getelementptr inbounds %struct.rtx_def, ptr %171, i64 0, i32 1
  %173 = getelementptr inbounds [1 x %union.rtunion_def], ptr %172, i64 0, i64 %163
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = load i32, ptr %174, align 8, !tbaa !102
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %189

177:                                              ; preds = %170
  %178 = zext i32 %175 to i64
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i64 [ %178, %177 ], [ %181, %179 ]
  %181 = add nsw i64 %180, -1
  %182 = load ptr, ptr %57, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.rtx_def, ptr %182, i64 0, i32 1
  %184 = getelementptr inbounds [1 x %union.rtunion_def], ptr %183, i64 0, i64 %163
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = and i64 %181, 4294967295
  %187 = getelementptr inbounds %struct.rtvec_def, ptr %185, i64 0, i32 1, i64 %186
  tail call fastcc void @mark_referenced_regs.5(ptr noundef nonnull %187)
  %188 = icmp ugt i64 %180, 1
  br i1 %188, label %179, label %189, !llvm.loop !104

189:                                              ; preds = %179, %170, %161, %166
  %190 = icmp sgt i64 %162, 1
  br i1 %190, label %161, label %191, !llvm.loop !105

191:                                              ; preds = %147, %16, %30, %10, %10, %189, %152, %135
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v4i64(<4 x i64>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v2i64(<2 x i64>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

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
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nosync nounwind sspstrong memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!23 = !{!12, !12, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !11, i64 12}
!30 = !{!"reg_info_t", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24}
!31 = distinct !{!31, !22, !32, !33}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !22, !33, !32}
!35 = distinct !{!35, !22}
!36 = !{!37, !6, i64 24}
!37 = !{!"insn_chain", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 36, !11, i64 36, !11, i64 36, !38, i64 40, !38, i64 72, !6, i64 104, !11, i64 112, !12, i64 120}
!38 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!39 = !{!37, !6, i64 0}
!40 = !{!41, !6, i64 8}
!41 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!42 = !{!43, !6, i64 0}
!43 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!44 = !{!45, !12, i64 72}
!45 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!46 = !{!45, !11, i64 88}
!47 = distinct !{!47, !22, !32, !33}
!48 = distinct !{!48, !22, !33, !32}
!49 = !{!50, !11, i64 8}
!50 = !{!"saved_hard_reg", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !11, i64 24, !11, i64 28}
!51 = !{!50, !11, i64 0}
!52 = !{!50, !11, i64 4}
!53 = !{!50, !11, i64 24}
!54 = !{!50, !11, i64 28}
!55 = distinct !{!55, !22}
!56 = !{!38, !6, i64 0}
!57 = !{!58, !11, i64 16}
!58 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = !{!58, !6, i64 0}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22, !32, !33}
!66 = distinct !{!66, !22, !33, !32}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!50, !6, i64 16}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22, !32, !33}
!82 = distinct !{!82, !22, !33, !32}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22, !32, !33}
!86 = distinct !{!86, !22, !33, !32}
!87 = distinct !{!87, !22}
!88 = !{!89, !11, i64 28}
!89 = !{!"mem_attrs", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !7, i64 32}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = !{!37, !11, i64 32}
!94 = !{!95, !6, i64 8}
!95 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{ptr @replace_reg_with_saved_mem}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.peeled.count", i32 1}
!102 = !{!103, !11, i64 0}
!103 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = distinct !{!107, !22}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = !{!37, !6, i64 8}
!111 = distinct !{!111, !22}
!112 = !{!43, !6, i64 16}
!113 = !{!95, !6, i64 0}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22, !32, !33}
!117 = distinct !{!117, !22, !33, !32}
