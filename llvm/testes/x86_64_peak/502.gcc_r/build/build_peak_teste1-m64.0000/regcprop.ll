; ModuleID = 'regcprop.c'
source_filename = "regcprop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct.operand_alternative = type { ptr, i32, i32, i32, i32, i8 }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.value_data_entry = type { i32, i32, i32, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.value_data = type { [53 x %struct.value_data_entry], i32, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.queued_debug_insn_change = type { ptr, ptr, ptr, ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtvec_def = type { i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [42 x i8] c"[%u] Bad next_regno for empty chain (%u)\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"[%u %s] \00", align 1
@mode_name = external local_unnamed_addr constant [87 x ptr], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"[%u] Loop in regno chain\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"[%u] Bad oldest_regno (%u)\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"[%u] Non-empty reg in chain (%s %u %i)\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"cprop_hardreg\00", align 1
@pass_cprop_hardreg = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str.5, ptr @gate_handle_cprop, ptr @copyprop_hardreg_forward, ptr null, ptr null, i32 0, i32 158, i32 0, i32 0, i32 0, i32 0, i32 132097 } }, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_cprop_registers = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [24 x i8] c"debug insn changes pool\00", align 1
@debug_insn_changes_pool = internal unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@.str.9 = private unnamed_addr constant [11 x i8] c"regcprop.c\00", align 1
@which_alternative = external local_unnamed_addr global i32, align 4
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@recog_op_alt = external local_unnamed_addr global [30 x [30 x %struct.operand_alternative]], align 16
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"insn %u: replaced reg %u with %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"insn %u: reg replacements not verified\0A\00", align 1
@regs_invalidated_by_call = external local_unnamed_addr global i64, align 8
@reg_renumber = external local_unnamed_addr global ptr, align 8
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@reg_class_contents = external local_unnamed_addr global [27 x i64], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@.str.12 = private unnamed_addr constant [48 x i8] c"debug_insn %u: queued replacing reg %u with %u\0A\00", align 1
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@global_regs = external local_unnamed_addr global [53 x i8], align 16

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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @debug_value_data(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  br label %2

2:                                                ; preds = %1, %66
  %3 = phi i64 [ 0, %1 ], [ %68, %66 ]
  %4 = phi i64 [ 0, %1 ], [ %67, %66 ]
  %5 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %0, i64 0, i64 %3, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %3, %7
  br i1 %8, label %9, label %66

9:                                                ; preds = %2
  %10 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %0, i64 0, i64 %3
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %0, i64 0, i64 %3, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !26
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %66, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr @stderr, align 8, !tbaa !5
  %19 = trunc i64 %3 to i32
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str, i32 noundef %19, i32 noundef %15) #17
  br label %66

21:                                               ; preds = %9
  %22 = shl nuw nsw i64 1, %3
  %23 = or i64 %22, %4
  %24 = load ptr, ptr @stderr, align 8, !tbaa !5
  %25 = zext i32 %11 to i64
  %26 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = trunc i64 %3 to i32
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, i32 noundef %28, ptr noundef %27) #17
  %30 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %0, i64 0, i64 %3, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %62, label %33

33:                                               ; preds = %21, %51
  %34 = phi i32 [ %60, %51 ], [ %31, %21 ]
  %35 = phi i64 [ %53, %51 ], [ %23, %21 ]
  %36 = zext i32 %34 to i64
  %37 = shl nuw i64 1, %36
  %38 = and i64 %37, %35
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr @stderr, align 8, !tbaa !5
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.2, i32 noundef %34) #17
  br label %100

43:                                               ; preds = %33
  %44 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %0, i64 0, i64 %36, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !23
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %3, %46
  %48 = load ptr, ptr @stderr, align 8, !tbaa !5
  br i1 %47, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.3, i32 noundef %34, i32 noundef %45) #17
  br label %100

51:                                               ; preds = %43
  %52 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %0, i64 0, i64 %36
  %53 = or i64 %37, %35
  %54 = load i32, ptr %52, align 8, !tbaa !25
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef %34, ptr noundef %57) #17
  %59 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %0, i64 0, i64 %36, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !26
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %33, !llvm.loop !27

62:                                               ; preds = %51, %21
  %63 = phi i64 [ %23, %21 ], [ %53, %51 ]
  %64 = load ptr, ptr @stderr, align 8, !tbaa !5
  %65 = tail call i32 @fputc(i32 noundef 10, ptr noundef %64)
  br label %66

66:                                               ; preds = %2, %62, %13, %17
  %67 = phi i64 [ %4, %17 ], [ %4, %13 ], [ %63, %62 ], [ %4, %2 ]
  %68 = add nuw nsw i64 %3, 1
  %69 = icmp eq i64 %68, 53
  br i1 %69, label %70, label %2, !llvm.loop !28

70:                                               ; preds = %66, %97
  %71 = phi i64 [ %98, %97 ], [ 0, %66 ]
  %72 = shl nuw nsw i64 1, %71
  %73 = and i64 %72, %67
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %70
  %76 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %0, i64 0, i64 %71
  %77 = load i32, ptr %76, align 8, !tbaa !25
  %78 = icmp eq i32 %77, 0
  %79 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %0, i64 0, i64 %71, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !23
  %81 = zext i32 %80 to i64
  %82 = icmp eq i64 %71, %81
  %83 = select i1 %78, i1 %82, i1 false
  br i1 %83, label %84, label %88

84:                                               ; preds = %75
  %85 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %0, i64 0, i64 %71, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !26
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %97, label %88

88:                                               ; preds = %75, %84
  %89 = load ptr, ptr @stderr, align 8, !tbaa !5
  %90 = zext i32 %77 to i64
  %91 = getelementptr inbounds [87 x ptr], ptr @mode_name, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %0, i64 0, i64 %71, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !26
  %95 = trunc i64 %71 to i32
  %96 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str.4, i32 noundef %95, ptr noundef %92, i32 noundef %80, i32 noundef %94) #17
  br label %97

97:                                               ; preds = %70, %84, %88
  %98 = add nuw nsw i64 %71, 1
  %99 = icmp eq i64 %98, 53
  br i1 %99, label %100, label %70, !llvm.loop !29

100:                                              ; preds = %97, %49, %40
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_cprop() #10 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_cprop_registers, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copyprop_hardreg_forward() #11 {
  %1 = alloca [30 x i8], align 16
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !32
  %7 = sext i32 %6 to i64
  %8 = mul nsw i64 %7, 1280
  %9 = tail call ptr @xmalloc(i64 noundef %8) #16
  %10 = load ptr, ptr @cfun, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds %struct.control_flow_graph, ptr %12, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !32
  %15 = tail call ptr @sbitmap_alloc(i32 noundef %14) #16
  tail call void @sbitmap_zero(ptr noundef %15) #16
  %16 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %0
  %19 = tail call ptr @create_alloc_pool(ptr noundef nonnull @.str.6, i64 noundef 32, i64 noundef 256) #16
  store ptr %19, ptr @debug_insn_changes_pool, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %0
  %21 = load ptr, ptr @cfun, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %861, label %39

30:                                               ; preds = %855
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load ptr, ptr @cfun, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.function, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds %struct.control_flow_graph, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %32, %37
  br i1 %38, label %861, label %39, !llvm.loop !38

39:                                               ; preds = %20, %30
  %40 = phi ptr [ %32, %30 ], [ %26, %20 ]
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 9
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = load ptr, ptr %15, align 8, !tbaa !40
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = and i32 %42, 63
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = lshr i32 %42, 6
  %50 = zext i32 %49 to i64
  br label %65

51:                                               ; preds = %39
  %52 = lshr i32 %42, 6
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %struct.simple_bitmap_def, ptr %15, i64 0, i32 3, i64 %53
  %55 = load i64, ptr %54, align 8, !tbaa !42
  %56 = and i32 %42, 63
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = and i64 %55, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %51
  %62 = getelementptr inbounds i8, ptr %43, i64 %53
  %63 = load i8, ptr %62, align 1, !tbaa !16
  %64 = add i8 %63, 1
  store i8 %64, ptr %62, align 1, !tbaa !16
  br label %65

65:                                               ; preds = %45, %51, %61
  %66 = phi i64 [ %50, %45 ], [ %53, %51 ], [ %53, %61 ]
  %67 = phi i64 [ %48, %45 ], [ %58, %51 ], [ %58, %61 ]
  %68 = getelementptr inbounds %struct.simple_bitmap_def, ptr %15, i64 0, i32 3, i64 %66
  %69 = load i64, ptr %68, align 8, !tbaa !42
  %70 = or i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !42
  %71 = load ptr, ptr %40, align 8, !tbaa !43
  %72 = icmp eq ptr %71, null
  br i1 %72, label %126, label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %71, align 8, !tbaa !44
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %126

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.VEC_edge_base, ptr %71, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = getelementptr inbounds %struct.basic_block_def, ptr %79, i64 0, i32 9
  %81 = load i32, ptr %80, align 8, !tbaa !39
  %82 = lshr i32 %81, 6
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.simple_bitmap_def, ptr %15, i64 0, i32 3, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !42
  %86 = and i32 %81, 63
  %87 = zext i32 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = and i64 %88, %85
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %126, label %91

91:                                               ; preds = %76
  %92 = getelementptr inbounds %struct.edge_def, ptr %78, i64 0, i32 7
  %93 = load i32, ptr %92, align 8, !tbaa !48
  %94 = and i32 %93, 12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %126

96:                                               ; preds = %91
  %97 = load i32, ptr %41, align 8, !tbaa !39
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.value_data, ptr %9, i64 %98
  %100 = sext i32 %81 to i64
  %101 = getelementptr inbounds %struct.value_data, ptr %9, i64 %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1280) %99, ptr noundef nonnull align 8 dereferenceable(1280) %101, i64 1280, i1 false), !tbaa.struct !49
  %102 = load i32, ptr %41, align 8, !tbaa !39
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.value_data, ptr %9, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %149, label %107

107:                                              ; preds = %96
  %108 = getelementptr inbounds %struct.value_data, ptr %9, i64 %103
  br label %109

109:                                              ; preds = %123, %107
  %110 = phi i32 [ %105, %107 ], [ %124, %123 ]
  %111 = phi i32 [ 0, %107 ], [ %125, %123 ]
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %108, i64 0, i64 %112, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !52
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %109
  store ptr null, ptr %113, align 8, !tbaa !52
  %117 = add i32 %110, -1
  store i32 %117, ptr %104, align 4, !tbaa !50
  %118 = icmp ne i32 %117, 0
  %119 = icmp ult i32 %111, 52
  %120 = and i1 %118, %119
  br i1 %120, label %123, label %149

121:                                              ; preds = %109
  %122 = icmp ult i32 %111, 52
  br i1 %122, label %123, label %149

123:                                              ; preds = %121, %116
  %124 = phi i32 [ %110, %121 ], [ %117, %116 ]
  %125 = add nuw nsw i32 %111, 1
  br label %109, !llvm.loop !53

126:                                              ; preds = %65, %91, %76, %73
  %127 = load i32, ptr %41, align 8, !tbaa !39
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.value_data, ptr %9, i64 %128
  br label %130

130:                                              ; preds = %139, %126
  %131 = phi i64 [ 0, %126 ], [ %145, %139 ]
  %132 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %129, i64 0, i64 %131
  store i32 0, ptr %132, align 8, !tbaa !25
  %133 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %129, i64 0, i64 %131, i32 1
  %134 = trunc i64 %131 to i32
  store i32 %134, ptr %133, align 4, !tbaa !23
  %135 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %129, i64 0, i64 %131, i32 2
  store i32 -1, ptr %135, align 8, !tbaa !26
  %136 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %129, i64 0, i64 %131, i32 3
  store ptr null, ptr %136, align 8, !tbaa !52
  %137 = or i64 %131, 1
  %138 = icmp eq i64 %137, 53
  br i1 %138, label %146, label %139, !llvm.loop !54

139:                                              ; preds = %130
  %140 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %129, i64 0, i64 %137
  store i32 0, ptr %140, align 8, !tbaa !25
  %141 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %129, i64 0, i64 %137, i32 1
  %142 = trunc i64 %137 to i32
  store i32 %142, ptr %141, align 4, !tbaa !23
  %143 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %129, i64 0, i64 %137, i32 2
  store i32 -1, ptr %143, align 8, !tbaa !26
  %144 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %129, i64 0, i64 %137, i32 3
  store ptr null, ptr %144, align 8, !tbaa !52
  %145 = add nuw nsw i64 %131, 2
  br label %130

146:                                              ; preds = %130
  %147 = getelementptr inbounds %struct.value_data, ptr %9, i64 %128, i32 1
  store i32 0, ptr %147, align 8, !tbaa !55
  %148 = getelementptr inbounds %struct.value_data, ptr %9, i64 %128, i32 2
  store i32 0, ptr %148, align 4, !tbaa !50
  br label %149

149:                                              ; preds = %121, %116, %96, %146
  %150 = phi i64 [ %103, %96 ], [ %128, %146 ], [ %103, %116 ], [ %103, %121 ]
  %151 = getelementptr inbounds %struct.value_data, ptr %9, i64 %150
  %152 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.value_data, ptr %9, i64 %150, i32 2
  %155 = getelementptr inbounds %struct.value_data, ptr %9, i64 %150, i32 1
  br label %156

156:                                              ; preds = %855, %149
  %157 = phi ptr [ %153, %149 ], [ %860, %855 ]
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 30, ptr nonnull %1) #16
  %159 = load i32, ptr %158, align 8
  %160 = and i32 %159, 65535
  %161 = add nsw i32 %160, -7
  %162 = icmp ult i32 %161, 4
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = trunc i32 %159 to i16
  switch i16 %164, label %192 [
    i16 7, label %167
    i16 8, label %184
    i16 9, label %184
    i16 10, label %184
  ]

165:                                              ; preds = %156
  %166 = icmp eq i32 %160, 7
  br i1 %166, label %167, label %855

167:                                              ; preds = %165, %163
  %168 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 1
  %169 = load ptr, ptr %168, align 8, !tbaa !16
  %170 = getelementptr inbounds %struct.rtx_def, ptr %169, i64 0, i32 1, i32 0, i32 0, i64 1
  %171 = load ptr, ptr %170, align 8, !tbaa !16
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 65535
  %174 = icmp eq i32 %173, 25
  br i1 %174, label %175, label %180

175:                                              ; preds = %167
  %176 = getelementptr inbounds %struct.rtx_def, ptr %171, i64 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !16
  %178 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %855, label %180

180:                                              ; preds = %175, %167
  %181 = lshr i32 %172, 16
  %182 = and i32 %181, 255
  %183 = tail call fastcc zeroext i8 @replace_oldest_value_addr(ptr noundef nonnull %170, i32 noundef 26, i32 noundef %182, ptr noundef nonnull %158, ptr noundef %151), !range !56
  br label %855

184:                                              ; preds = %163, %163, %163
  %185 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 65535
  %189 = icmp eq i32 %188, 23
  br i1 %189, label %192, label %190

190:                                              ; preds = %184
  %191 = tail call ptr @single_set_2(ptr noundef nonnull %158, ptr noundef nonnull %186) #16
  br label %192

192:                                              ; preds = %190, %184, %163
  %193 = phi ptr [ %191, %190 ], [ null, %163 ], [ %186, %184 ]
  tail call void @extract_insn(ptr noundef nonnull %158) #16
  %194 = tail call i32 @constrain_operands(i32 noundef 1) #16
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  tail call void @_fatal_insn_not_found(ptr noundef nonnull %158, ptr noundef nonnull @.str.9, i32 noundef 767, ptr noundef nonnull @.str.8) #16
  br label %197

197:                                              ; preds = %196, %192
  tail call void @preprocess_constraints() #16
  %198 = load i32, ptr @which_alternative, align 4, !tbaa !20
  %199 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !57
  %200 = sext i8 %199 to i32
  %201 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1
  %202 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %204 = tail call i32 @asm_noperands(ptr noundef %203) #16
  %205 = icmp sgt i32 %204, -1
  %206 = load ptr, ptr %202, align 8, !tbaa !16
  %207 = load i32, ptr %206, align 8
  %208 = and i32 %207, 65535
  %209 = icmp eq i32 %208, 14
  %210 = icmp sgt i8 %199, 0
  br i1 %210, label %211, label %238

211:                                              ; preds = %197
  %212 = sext i32 %198 to i64
  %213 = zext i32 %200 to i64
  br label %214

214:                                              ; preds = %235, %211
  %215 = phi i64 [ 0, %211 ], [ %236, %235 ]
  %216 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %215, i64 %212, i32 3
  %217 = load i32, ptr %216, align 16, !tbaa !59
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %219, label %224

219:                                              ; preds = %214
  %220 = zext i32 %217 to i64
  %221 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %220, i64 %212, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !61
  %223 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %215, i64 %212, i32 1
  store i32 %222, ptr %223, align 8, !tbaa !61
  br label %233

224:                                              ; preds = %214
  %225 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %215, i64 %212, i32 4
  %226 = load i32, ptr %225, align 4, !tbaa !62
  %227 = icmp sgt i32 %226, -1
  br i1 %227, label %233, label %228

228:                                              ; preds = %224
  br i1 %209, label %229, label %235

229:                                              ; preds = %228
  %230 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %215
  %231 = load i32, ptr %230, align 4, !tbaa !16
  %232 = icmp eq i32 %231, 1
  br i1 %232, label %233, label %235

233:                                              ; preds = %229, %224, %219
  %234 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %215
  store i32 2, ptr %234, align 4, !tbaa !16
  br label %235

235:                                              ; preds = %233, %229, %228
  %236 = add nuw nsw i64 %215, 1
  %237 = icmp eq i64 %236, %213
  br i1 %237, label %238, label %214, !llvm.loop !63

238:                                              ; preds = %235, %197
  %239 = load i32, ptr %154, align 4, !tbaa !50
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %238
  tail call void @note_uses(ptr noundef nonnull %202, ptr noundef nonnull @cprop_find_used_regs, ptr noundef nonnull %151) #16
  br label %242

242:                                              ; preds = %241, %238
  br i1 %210, label %243, label %337

243:                                              ; preds = %242
  %244 = sext i32 %198 to i64
  %245 = zext i32 %200 to i64
  br label %246

246:                                              ; preds = %287, %243
  %247 = phi i64 [ 0, %243 ], [ %288, %287 ]
  %248 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %247, i64 %244, i32 5
  %249 = load i8, ptr %248, align 8
  %250 = and i8 %249, 1
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %287, label %252

252:                                              ; preds = %246
  %253 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %247
  %254 = load ptr, ptr %253, align 8, !tbaa !5
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, 65535
  %257 = icmp eq i32 %256, 39
  br i1 %257, label %258, label %272

258:                                              ; preds = %252
  %259 = lshr i32 %255, 16
  %260 = and i32 %259, 255
  %261 = getelementptr inbounds %struct.rtx_def, ptr %254, i64 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  %263 = load i32, ptr %262, align 8
  %264 = lshr i32 %263, 16
  %265 = and i32 %264, 255
  %266 = getelementptr inbounds %struct.rtx_def, ptr %254, i64 0, i32 1, i32 0, i32 0, i64 1
  %267 = load i32, ptr %266, align 8, !tbaa !16
  %268 = tail call ptr @simplify_subreg(i32 noundef %260, ptr noundef nonnull %262, i32 noundef %265, i32 noundef %267) #16
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %258
  %271 = load ptr, ptr %261, align 8, !tbaa !16
  br label %272

272:                                              ; preds = %270, %258, %252
  %273 = phi ptr [ %271, %270 ], [ %268, %258 ], [ %254, %252 ]
  %274 = load i32, ptr %273, align 8
  %275 = and i32 %274, 65535
  %276 = icmp eq i32 %275, 37
  br i1 %276, label %277, label %287

277:                                              ; preds = %272
  %278 = getelementptr i8, ptr %273, i64 8
  %279 = load i32, ptr %278, align 8, !tbaa !16
  %280 = zext i32 %279 to i64
  %281 = lshr i32 %274, 16
  %282 = and i32 %281, 255
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %280, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !16
  %286 = zext i8 %285 to i32
  tail call fastcc void @kill_value_regno(i32 noundef %279, i32 noundef %286, ptr noundef %151)
  br label %287

287:                                              ; preds = %277, %272, %246
  %288 = add nuw nsw i64 %247, 1
  %289 = icmp eq i64 %288, %245
  br i1 %289, label %290, label %246, !llvm.loop !64

290:                                              ; preds = %287
  %291 = load ptr, ptr %202, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %291, ptr noundef nonnull @kill_clobbered_value, ptr noundef %151) #16
  %292 = tail call i32 @for_each_rtx(ptr noundef nonnull %202, ptr noundef nonnull @kill_autoinc_value, ptr noundef %151) #16
  br label %293

293:                                              ; preds = %334, %290
  %294 = phi i64 [ 0, %290 ], [ %335, %334 ]
  %295 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %294, i64 %244, i32 5
  %296 = load i8, ptr %295, align 8
  %297 = and i8 %296, 1
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %334, label %299

299:                                              ; preds = %293
  %300 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %294
  %301 = load ptr, ptr %300, align 8, !tbaa !5
  %302 = load i32, ptr %301, align 8
  %303 = and i32 %302, 65535
  %304 = icmp eq i32 %303, 39
  br i1 %304, label %305, label %319

305:                                              ; preds = %299
  %306 = lshr i32 %302, 16
  %307 = and i32 %306, 255
  %308 = getelementptr inbounds %struct.rtx_def, ptr %301, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !16
  %310 = load i32, ptr %309, align 8
  %311 = lshr i32 %310, 16
  %312 = and i32 %311, 255
  %313 = getelementptr inbounds %struct.rtx_def, ptr %301, i64 0, i32 1, i32 0, i32 0, i64 1
  %314 = load i32, ptr %313, align 8, !tbaa !16
  %315 = tail call ptr @simplify_subreg(i32 noundef %307, ptr noundef nonnull %309, i32 noundef %312, i32 noundef %314) #16
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %319

317:                                              ; preds = %305
  %318 = load ptr, ptr %308, align 8, !tbaa !16
  br label %319

319:                                              ; preds = %317, %305, %299
  %320 = phi ptr [ %318, %317 ], [ %315, %305 ], [ %301, %299 ]
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 65535
  %323 = icmp eq i32 %322, 37
  br i1 %323, label %324, label %334

324:                                              ; preds = %319
  %325 = getelementptr i8, ptr %320, i64 8
  %326 = load i32, ptr %325, align 8, !tbaa !16
  %327 = zext i32 %326 to i64
  %328 = lshr i32 %321, 16
  %329 = and i32 %328, 255
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %327, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !16
  %333 = zext i8 %332 to i32
  tail call fastcc void @kill_value_regno(i32 noundef %326, i32 noundef %333, ptr noundef %151)
  br label %334

334:                                              ; preds = %324, %319, %293
  %335 = add nuw nsw i64 %294, 1
  %336 = icmp eq i64 %335, %245
  br i1 %336, label %340, label %293, !llvm.loop !65

337:                                              ; preds = %242
  %338 = load ptr, ptr %202, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %338, ptr noundef nonnull @kill_clobbered_value, ptr noundef nonnull %151) #16
  %339 = tail call i32 @for_each_rtx(ptr noundef nonnull %202, ptr noundef nonnull @kill_autoinc_value, ptr noundef nonnull %151) #16
  br label %340

340:                                              ; preds = %334, %337
  %341 = icmp eq ptr %193, null
  br i1 %341, label %453, label %342

342:                                              ; preds = %340
  %343 = getelementptr inbounds %struct.rtx_def, ptr %193, i64 0, i32 1
  %344 = getelementptr inbounds %struct.rtx_def, ptr %193, i64 0, i32 1, i32 0, i32 0, i64 1
  %345 = load ptr, ptr %344, align 8, !tbaa !16
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 65535
  %348 = icmp eq i32 %347, 37
  br i1 %348, label %349, label %453

349:                                              ; preds = %342
  %350 = getelementptr i8, ptr %345, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !16
  %352 = lshr i32 %346, 16
  %353 = and i32 %352, 255
  %354 = zext i32 %351 to i64
  %355 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %354
  %356 = load i32, ptr %355, align 8, !tbaa !25
  %357 = icmp eq i32 %353, %356
  br i1 %357, label %366, label %358

358:                                              ; preds = %349
  %359 = zext i32 %353 to i64
  %360 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %354, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !16
  %362 = zext i32 %356 to i64
  %363 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %354, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !16
  %365 = icmp ugt i8 %361, %364
  br i1 %365, label %453, label %366

366:                                              ; preds = %358, %349
  %367 = load ptr, ptr %343, align 8, !tbaa !16
  %368 = load i32, ptr %367, align 8
  %369 = and i32 %368, 65535
  %370 = icmp eq i32 %369, 37
  br i1 %370, label %371, label %387

371:                                              ; preds = %366
  %372 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %354
  %373 = load i32, ptr %372, align 4, !tbaa !16
  %374 = tail call fastcc ptr @find_oldest_value_reg(i32 noundef %373, ptr noundef nonnull %345, ptr noundef nonnull %151)
  %375 = icmp eq ptr %374, null
  br i1 %375, label %387, label %376

376:                                              ; preds = %371
  %377 = tail call zeroext i8 @validate_change(ptr noundef nonnull %158, ptr noundef nonnull %344, ptr noundef nonnull %374, i8 noundef zeroext 0) #16
  %378 = icmp eq i8 %377, 0
  br i1 %378, label %387, label %379

379:                                              ; preds = %376
  %380 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %381 = icmp eq ptr %380, null
  br i1 %381, label %750, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %201, align 8, !tbaa !16
  %384 = getelementptr i8, ptr %374, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !16
  %386 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %380, ptr noundef nonnull @.str.10, i32 noundef %383, i32 noundef %351, i32 noundef %385)
  br label %750

387:                                              ; preds = %376, %371, %366
  %388 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %354, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !20
  %390 = icmp eq i32 %389, %351
  br i1 %390, label %453, label %391

391:                                              ; preds = %387
  %392 = zext i32 %353 to i64
  %393 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %392
  br label %394

394:                                              ; preds = %449, %391
  %395 = phi i32 [ %389, %391 ], [ %451, %449 ]
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %396
  %398 = load i32, ptr %397, align 8, !tbaa !25
  %399 = load i32, ptr %355, align 8, !tbaa !25
  %400 = zext i32 %399 to i64
  %401 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !16
  %403 = zext i32 %398 to i64
  %404 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !16
  %406 = icmp ult i8 %402, %405
  br i1 %406, label %407, label %410

407:                                              ; preds = %394
  %408 = load i8, ptr %393, align 1, !tbaa !16
  %409 = icmp ult i8 %402, %408
  br i1 %409, label %449, label %410

410:                                              ; preds = %407, %394
  %411 = icmp eq i32 %398, %353
  br i1 %411, label %423, label %412

412:                                              ; preds = %410
  %413 = load i8, ptr %393, align 1, !tbaa !16
  %414 = icmp ult i8 %405, %413
  br i1 %414, label %449, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %396
  %417 = load i32, ptr %416, align 4, !tbaa !16
  %418 = tail call zeroext i8 @ix86_cannot_change_mode_class(i32 noundef %398, i32 noundef %353, i32 noundef %417) #16
  %419 = icmp eq i8 %418, 0
  br i1 %419, label %420, label %449

420:                                              ; preds = %415
  %421 = tail call i32 @subreg_regno_offset(i32 noundef %395, i32 noundef %398, i32 noundef 0, i32 noundef %353) #16
  %422 = add i32 %421, %395
  br label %423

423:                                              ; preds = %420, %410
  %424 = phi i32 [ %422, %420 ], [ %395, %410 ]
  %425 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef %353, i32 noundef %424) #16
  %426 = icmp eq ptr %425, null
  br i1 %426, label %449, label %427

427:                                              ; preds = %423
  %428 = tail call zeroext i8 @validate_change(ptr noundef nonnull %158, ptr noundef nonnull %344, ptr noundef nonnull %425, i8 noundef zeroext 0) #16
  %429 = icmp eq i8 %428, 0
  br i1 %429, label %449, label %430

430:                                              ; preds = %427
  %431 = getelementptr inbounds %struct.rtx_def, ptr %345, i64 0, i32 1, i32 0, i32 0, i64 1
  %432 = load i32, ptr %431, align 8, !tbaa !16
  %433 = getelementptr inbounds %struct.rtx_def, ptr %425, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %432, ptr %433, align 8, !tbaa !16
  %434 = getelementptr inbounds %struct.rtx_def, ptr %345, i64 0, i32 1, i32 0, i32 0, i64 2
  %435 = load ptr, ptr %434, align 8, !tbaa !16
  %436 = getelementptr inbounds %struct.rtx_def, ptr %425, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %435, ptr %436, align 8, !tbaa !16
  %437 = load i32, ptr %345, align 8
  %438 = and i32 %437, 1073741824
  %439 = load i32, ptr %425, align 8
  %440 = and i32 %439, -1073741825
  %441 = or i32 %440, %438
  store i32 %441, ptr %425, align 8
  %442 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %443 = icmp eq ptr %442, null
  br i1 %443, label %750, label %444

444:                                              ; preds = %430
  %445 = load i32, ptr %201, align 8, !tbaa !16
  %446 = getelementptr i8, ptr %425, i64 8
  %447 = load i32, ptr %446, align 8, !tbaa !16
  %448 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %442, ptr noundef nonnull @.str.10, i32 noundef %445, i32 noundef %351, i32 noundef %447)
  br label %750

449:                                              ; preds = %427, %423, %415, %412, %407
  %450 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %396, i32 2
  %451 = load i32, ptr %450, align 4, !tbaa !20
  %452 = icmp eq i32 %451, %351
  br i1 %452, label %453, label %394, !llvm.loop !66

453:                                              ; preds = %449, %387, %358, %342, %340
  br i1 %210, label %454, label %750

454:                                              ; preds = %453
  %455 = sext i32 %198 to i64
  %456 = zext i32 %200 to i64
  br label %457

457:                                              ; preds = %693, %454
  %458 = phi i64 [ 0, %454 ], [ %695, %693 ]
  %459 = phi i8 [ 0, %454 ], [ %694, %693 ]
  %460 = getelementptr inbounds [30 x i8], ptr %1, i64 0, i64 %458
  store i8 0, ptr %460, align 1, !tbaa !16
  %461 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %458
  %462 = load ptr, ptr %461, align 8, !tbaa !5
  %463 = load i8, ptr %462, align 1, !tbaa !16
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %693, label %465

465:                                              ; preds = %457
  br i1 %205, label %466, label %478

466:                                              ; preds = %465
  %467 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %458
  %468 = load ptr, ptr %467, align 8, !tbaa !5
  %469 = load i32, ptr %468, align 8
  %470 = and i32 %469, 65535
  %471 = icmp eq i32 %470, 37
  br i1 %471, label %472, label %478

472:                                              ; preds = %466
  %473 = getelementptr i8, ptr %468, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !16
  %475 = getelementptr inbounds %struct.rtx_def, ptr %468, i64 0, i32 1, i32 0, i32 0, i64 1
  %476 = load i32, ptr %475, align 8, !tbaa !16
  %477 = icmp eq i32 %474, %476
  br i1 %477, label %693, label %478

478:                                              ; preds = %472, %466, %465
  %479 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 4, i64 %458
  %480 = load i32, ptr %479, align 4, !tbaa !16
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %649

482:                                              ; preds = %478
  %483 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %458, i64 %455, i32 5
  %484 = load i8, ptr %483, align 8
  %485 = and i8 %484, 64
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %493, label %487

487:                                              ; preds = %482
  %488 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %458
  %489 = load ptr, ptr %488, align 8, !tbaa !5
  %490 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %458, i64 %455, i32 1
  %491 = load i32, ptr %490, align 8, !tbaa !61
  %492 = tail call fastcc zeroext i8 @replace_oldest_value_addr(ptr noundef %489, i32 noundef %491, i32 noundef 0, ptr noundef nonnull %158, ptr noundef %151), !range !56
  br label %665

493:                                              ; preds = %482
  %494 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %458
  %495 = load ptr, ptr %494, align 8, !tbaa !5
  %496 = load i32, ptr %495, align 8
  %497 = trunc i32 %496 to i16
  switch i16 %497, label %693 [
    i16 37, label %498
    i16 43, label %640
  ]

498:                                              ; preds = %493
  %499 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %458
  %500 = load ptr, ptr %499, align 8, !tbaa !5
  %501 = getelementptr inbounds [30 x [30 x %struct.operand_alternative]], ptr @recog_op_alt, i64 0, i64 %458, i64 %455, i32 1
  %502 = load i32, ptr %501, align 8, !tbaa !61
  %503 = load ptr, ptr %500, align 8, !tbaa !5
  %504 = getelementptr i8, ptr %503, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !16
  %506 = load i32, ptr %503, align 8
  %507 = lshr i32 %506, 16
  %508 = and i32 %507, 255
  %509 = zext i32 %505 to i64
  %510 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %509
  %511 = load i32, ptr %510, align 8, !tbaa !25
  %512 = icmp eq i32 %508, %511
  br i1 %512, label %521, label %513

513:                                              ; preds = %498
  %514 = zext i32 %508 to i64
  %515 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %509, i64 %514
  %516 = load i8, ptr %515, align 1, !tbaa !16
  %517 = zext i32 %511 to i64
  %518 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %509, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !16
  %520 = icmp ugt i8 %516, %519
  br i1 %520, label %586, label %521

521:                                              ; preds = %513, %498
  %522 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %509, i32 1
  %523 = load i32, ptr %522, align 4, !tbaa !20
  %524 = icmp eq i32 %523, %505
  br i1 %524, label %586, label %525

525:                                              ; preds = %521
  %526 = zext i32 %502 to i64
  %527 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %526
  %528 = zext i32 %508 to i64
  %529 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %528
  br label %530

530:                                              ; preds = %582, %525
  %531 = phi i32 [ %523, %525 ], [ %584, %582 ]
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %532
  %534 = load i32, ptr %533, align 8, !tbaa !25
  %535 = load i64, ptr %527, align 8, !tbaa !42
  %536 = shl nuw i64 1, %532
  %537 = and i64 %535, %536
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %586, label %539

539:                                              ; preds = %530
  %540 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %532, i64 %528
  %541 = load i8, ptr %540, align 1, !tbaa !16
  %542 = zext i8 %541 to i32
  %543 = add i32 %531, %542
  br label %544

544:                                              ; preds = %548, %539
  %545 = phi i32 [ %531, %539 ], [ %546, %548 ]
  %546 = add i32 %545, 1
  %547 = icmp ult i32 %546, %543
  br i1 %547, label %548, label %553

548:                                              ; preds = %544
  %549 = zext i32 %546 to i64
  %550 = shl nuw i64 1, %549
  %551 = and i64 %550, %535
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %586, label %544, !llvm.loop !67

553:                                              ; preds = %544
  %554 = load i32, ptr %510, align 8, !tbaa !25
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !16
  %558 = zext i32 %534 to i64
  %559 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !16
  %561 = icmp ult i8 %557, %560
  br i1 %561, label %562, label %565

562:                                              ; preds = %553
  %563 = load i8, ptr %529, align 1, !tbaa !16
  %564 = icmp ult i8 %557, %563
  br i1 %564, label %582, label %565

565:                                              ; preds = %562, %553
  %566 = icmp eq i32 %534, %508
  br i1 %566, label %578, label %567

567:                                              ; preds = %565
  %568 = load i8, ptr %529, align 1, !tbaa !16
  %569 = icmp ult i8 %560, %568
  br i1 %569, label %582, label %570

570:                                              ; preds = %567
  %571 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %532
  %572 = load i32, ptr %571, align 4, !tbaa !16
  %573 = tail call zeroext i8 @ix86_cannot_change_mode_class(i32 noundef %534, i32 noundef %508, i32 noundef %572) #16
  %574 = icmp eq i8 %573, 0
  br i1 %574, label %575, label %582

575:                                              ; preds = %570
  %576 = tail call i32 @subreg_regno_offset(i32 noundef %531, i32 noundef %534, i32 noundef 0, i32 noundef %508) #16
  %577 = add i32 %576, %531
  br label %578

578:                                              ; preds = %575, %565
  %579 = phi i32 [ %577, %575 ], [ %531, %565 ]
  %580 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef %508, i32 noundef %579) #16
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %587

582:                                              ; preds = %578, %570, %567, %562
  %583 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %532, i32 2
  %584 = load i32, ptr %583, align 4, !tbaa !20
  %585 = icmp eq i32 %584, %505
  br i1 %585, label %586, label %530, !llvm.loop !68

586:                                              ; preds = %582, %530, %548, %521, %513
  store i8 0, ptr %460, align 1, !tbaa !16
  br label %693

587:                                              ; preds = %578
  %588 = getelementptr inbounds %struct.rtx_def, ptr %503, i64 0, i32 1, i32 0, i32 0, i64 1
  %589 = load i32, ptr %588, align 8, !tbaa !16
  %590 = getelementptr inbounds %struct.rtx_def, ptr %580, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %589, ptr %590, align 8, !tbaa !16
  %591 = getelementptr inbounds %struct.rtx_def, ptr %503, i64 0, i32 1, i32 0, i32 0, i64 2
  %592 = load ptr, ptr %591, align 8, !tbaa !16
  %593 = getelementptr inbounds %struct.rtx_def, ptr %580, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %592, ptr %593, align 8, !tbaa !16
  %594 = load i32, ptr %503, align 8
  %595 = and i32 %594, 1073741824
  %596 = load i32, ptr %580, align 8
  %597 = and i32 %596, -1073741825
  %598 = or i32 %597, %595
  store i32 %598, ptr %580, align 8
  %599 = load i32, ptr %158, align 8
  %600 = and i32 %599, 65535
  %601 = icmp eq i32 %600, 7
  %602 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %603 = icmp eq ptr %602, null
  br i1 %601, label %604, label %629

604:                                              ; preds = %587
  br i1 %603, label %613, label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %201, align 8, !tbaa !16
  %607 = load ptr, ptr %500, align 8, !tbaa !5
  %608 = getelementptr i8, ptr %607, i64 8
  %609 = load i32, ptr %608, align 8, !tbaa !16
  %610 = getelementptr i8, ptr %580, i64 8
  %611 = load i32, ptr %610, align 8, !tbaa !16
  %612 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %602, ptr noundef nonnull @.str.12, i32 noundef %606, i32 noundef %609, i32 noundef %611)
  br label %613

613:                                              ; preds = %605, %604
  %614 = load ptr, ptr @debug_insn_changes_pool, align 8, !tbaa !5
  %615 = tail call ptr @pool_alloc(ptr noundef %614) #16
  %616 = getelementptr i8, ptr %580, i64 8
  %617 = load i32, ptr %616, align 8, !tbaa !16
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %618, i32 3
  %620 = load ptr, ptr %619, align 8, !tbaa !52
  store ptr %620, ptr %615, align 8, !tbaa !69
  %621 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %615, i64 0, i32 1
  store ptr %158, ptr %621, align 8, !tbaa !71
  %622 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %615, i64 0, i32 2
  store ptr %500, ptr %622, align 8, !tbaa !72
  %623 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %615, i64 0, i32 3
  store ptr %580, ptr %623, align 8, !tbaa !73
  %624 = load i32, ptr %616, align 8, !tbaa !16
  %625 = zext i32 %624 to i64
  %626 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %625, i32 3
  store ptr %615, ptr %626, align 8, !tbaa !52
  %627 = load i32, ptr %154, align 4, !tbaa !50
  %628 = add i32 %627, 1
  store i32 %628, ptr %154, align 4, !tbaa !50
  br label %664

629:                                              ; preds = %587
  br i1 %603, label %638, label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %201, align 8, !tbaa !16
  %632 = load ptr, ptr %500, align 8, !tbaa !5
  %633 = getelementptr i8, ptr %632, i64 8
  %634 = load i32, ptr %633, align 8, !tbaa !16
  %635 = getelementptr i8, ptr %580, i64 8
  %636 = load i32, ptr %635, align 8, !tbaa !16
  %637 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %602, ptr noundef nonnull @.str.10, i32 noundef %631, i32 noundef %634, i32 noundef %636)
  br label %638

638:                                              ; preds = %630, %629
  %639 = tail call zeroext i8 @validate_change(ptr noundef nonnull %158, ptr noundef nonnull %500, ptr noundef nonnull %580, i8 noundef zeroext 1) #16
  br label %664

640:                                              ; preds = %493
  %641 = load i32, ptr %158, align 8
  %642 = and i32 %641, 65535
  %643 = icmp eq i32 %642, 7
  %644 = select i1 %643, i32 26, i32 13
  %645 = getelementptr inbounds %struct.rtx_def, ptr %495, i64 0, i32 1
  %646 = lshr i32 %496, 16
  %647 = and i32 %646, 255
  %648 = tail call fastcc zeroext i8 @replace_oldest_value_addr(ptr noundef nonnull %645, i32 noundef %644, i32 noundef %647, ptr noundef nonnull %158, ptr noundef %151), !range !56
  br label %665

649:                                              ; preds = %478
  %650 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %458
  %651 = load ptr, ptr %650, align 8, !tbaa !5
  %652 = load i32, ptr %651, align 8
  %653 = and i32 %652, 65535
  %654 = icmp eq i32 %653, 43
  br i1 %654, label %655, label %693

655:                                              ; preds = %649
  %656 = load i32, ptr %158, align 8
  %657 = and i32 %656, 65535
  %658 = icmp eq i32 %657, 7
  %659 = select i1 %658, i32 26, i32 13
  %660 = getelementptr inbounds %struct.rtx_def, ptr %651, i64 0, i32 1
  %661 = lshr i32 %652, 16
  %662 = and i32 %661, 255
  %663 = tail call fastcc zeroext i8 @replace_oldest_value_addr(ptr noundef nonnull %660, i32 noundef %659, i32 noundef %662, ptr noundef nonnull %158, ptr noundef %151), !range !56
  br label %665

664:                                              ; preds = %613, %638
  store i8 1, ptr %460, align 1, !tbaa !16
  br label %668

665:                                              ; preds = %655, %640, %487
  %666 = phi i8 [ %663, %655 ], [ %492, %487 ], [ %648, %640 ]
  store i8 %666, ptr %460, align 1, !tbaa !16
  %667 = icmp eq i8 %666, 0
  br i1 %667, label %693, label %668

668:                                              ; preds = %664, %665
  %669 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %458
  %670 = load ptr, ptr %669, align 8, !tbaa !5
  %671 = load ptr, ptr %670, align 8, !tbaa !5
  %672 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %458
  store ptr %671, ptr %672, align 8, !tbaa !5
  %673 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !74
  %674 = icmp sgt i8 %673, 0
  br i1 %674, label %675, label %693

675:                                              ; preds = %668, %688
  %676 = phi i8 [ %689, %688 ], [ %673, %668 ]
  %677 = phi i64 [ %690, %688 ], [ 0, %668 ]
  %678 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 6, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !16
  %680 = sext i8 %679 to i64
  %681 = and i64 %680, 4294967295
  %682 = icmp eq i64 %458, %681
  br i1 %682, label %683, label %688

683:                                              ; preds = %675
  %684 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 5, i64 %677
  %685 = load ptr, ptr %684, align 8, !tbaa !5
  %686 = tail call zeroext i8 @validate_unshare_change(ptr noundef nonnull %158, ptr noundef %685, ptr noundef %671, i8 noundef zeroext 1) #16
  %687 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 8), align 1, !tbaa !74
  br label %688

688:                                              ; preds = %683, %675
  %689 = phi i8 [ %676, %675 ], [ %687, %683 ]
  %690 = add nuw nsw i64 %677, 1
  %691 = sext i8 %689 to i64
  %692 = icmp slt i64 %690, %691
  br i1 %692, label %675, label %693, !llvm.loop !75

693:                                              ; preds = %688, %586, %668, %665, %649, %493, %472, %457
  %694 = phi i8 [ %459, %457 ], [ %459, %472 ], [ %459, %665 ], [ 1, %668 ], [ %459, %649 ], [ %459, %493 ], [ %459, %586 ], [ 1, %688 ]
  %695 = add nuw nsw i64 %458, 1
  %696 = icmp eq i64 %695, %456
  br i1 %696, label %697, label %457, !llvm.loop !76

697:                                              ; preds = %693
  %698 = icmp eq i8 %694, 0
  br i1 %698, label %750, label %699

699:                                              ; preds = %697
  %700 = tail call i32 @apply_change_group() #16
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %702, label %750

702:                                              ; preds = %699
  %703 = and i64 %456, 1
  %704 = icmp eq i8 %199, 1
  br i1 %704, label %732, label %705

705:                                              ; preds = %702
  %706 = and i64 %456, 4294967294
  br label %707

707:                                              ; preds = %728, %705
  %708 = phi i64 [ 0, %705 ], [ %729, %728 ]
  %709 = phi i64 [ 0, %705 ], [ %730, %728 ]
  %710 = getelementptr inbounds [30 x i8], ptr %1, i64 0, i64 %708
  %711 = load i8, ptr %710, align 2, !tbaa !16
  %712 = icmp eq i8 %711, 0
  br i1 %712, label %718, label %713

713:                                              ; preds = %707
  %714 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %708
  %715 = load ptr, ptr %714, align 8, !tbaa !5
  %716 = load ptr, ptr %715, align 8, !tbaa !5
  %717 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %708
  store ptr %716, ptr %717, align 8, !tbaa !5
  br label %718

718:                                              ; preds = %713, %707
  %719 = or i64 %708, 1
  %720 = getelementptr inbounds [30 x i8], ptr %1, i64 0, i64 %719
  %721 = load i8, ptr %720, align 1, !tbaa !16
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %728, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %719
  %725 = load ptr, ptr %724, align 8, !tbaa !5
  %726 = load ptr, ptr %725, align 8, !tbaa !5
  %727 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %719
  store ptr %726, ptr %727, align 8, !tbaa !5
  br label %728

728:                                              ; preds = %723, %718
  %729 = add nuw nsw i64 %708, 2
  %730 = add i64 %709, 2
  %731 = icmp eq i64 %730, %706
  br i1 %731, label %732, label %707, !llvm.loop !77

732:                                              ; preds = %728, %702
  %733 = phi i64 [ 0, %702 ], [ %729, %728 ]
  %734 = icmp eq i64 %703, 0
  br i1 %734, label %744, label %735

735:                                              ; preds = %732
  %736 = getelementptr inbounds [30 x i8], ptr %1, i64 0, i64 %733
  %737 = load i8, ptr %736, align 1, !tbaa !16
  %738 = icmp eq i8 %737, 0
  br i1 %738, label %744, label %739

739:                                              ; preds = %735
  %740 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 1, i64 %733
  %741 = load ptr, ptr %740, align 8, !tbaa !5
  %742 = load ptr, ptr %741, align 8, !tbaa !5
  %743 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %733
  store ptr %742, ptr %743, align 8, !tbaa !5
  br label %744

744:                                              ; preds = %735, %739, %732
  %745 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %746 = icmp eq ptr %745, null
  br i1 %746, label %750, label %747

747:                                              ; preds = %744
  %748 = load i32, ptr %201, align 8, !tbaa !16
  %749 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %745, ptr noundef nonnull @.str.11, i32 noundef %748)
  br label %750

750:                                              ; preds = %747, %744, %699, %697, %453, %444, %430, %382, %379
  %751 = load i32, ptr %158, align 8
  %752 = and i32 %751, 65535
  %753 = icmp eq i32 %752, 10
  br i1 %753, label %754, label %769

754:                                              ; preds = %750
  %755 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !42
  br label %756

756:                                              ; preds = %765, %754
  %757 = phi i64 [ %755, %754 ], [ %766, %765 ]
  %758 = phi i64 [ 0, %754 ], [ %767, %765 ]
  %759 = shl nuw nsw i64 1, %758
  %760 = and i64 %759, %757
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %765, label %762

762:                                              ; preds = %756
  %763 = trunc i64 %758 to i32
  tail call fastcc void @kill_value_regno(i32 noundef %763, i32 noundef 1, ptr noundef %151)
  %764 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !42
  br label %765

765:                                              ; preds = %762, %756
  %766 = phi i64 [ %757, %756 ], [ %764, %762 ]
  %767 = add nuw nsw i64 %758, 1
  %768 = icmp eq i64 %767, 53
  br i1 %768, label %769, label %756, !llvm.loop !78

769:                                              ; preds = %765, %750
  %770 = load ptr, ptr %202, align 8, !tbaa !16
  tail call void @note_stores(ptr noundef %770, ptr noundef nonnull @kill_set_value, ptr noundef %151) #16
  br i1 %341, label %855, label %771

771:                                              ; preds = %769
  %772 = getelementptr inbounds %struct.rtx_def, ptr %193, i64 0, i32 1
  %773 = load ptr, ptr %772, align 8, !tbaa !16
  %774 = load i32, ptr %773, align 8
  %775 = and i32 %774, 65535
  %776 = icmp eq i32 %775, 37
  br i1 %776, label %777, label %855

777:                                              ; preds = %771
  %778 = getelementptr inbounds %struct.rtx_def, ptr %193, i64 0, i32 1, i32 0, i32 0, i64 1
  %779 = load ptr, ptr %778, align 8, !tbaa !16
  %780 = load i32, ptr %779, align 8
  %781 = and i32 %780, 65535
  %782 = icmp eq i32 %781, 37
  br i1 %782, label %783, label %855

783:                                              ; preds = %777
  %784 = getelementptr i8, ptr %779, i64 8
  %785 = load i32, ptr %784, align 8, !tbaa !16
  %786 = getelementptr i8, ptr %773, i64 8
  %787 = load i32, ptr %786, align 8, !tbaa !16
  %788 = icmp eq i32 %787, %785
  %789 = icmp eq i32 %787, 7
  %790 = or i1 %788, %789
  br i1 %790, label %855, label %791

791:                                              ; preds = %783
  %792 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1, !tbaa !79
  %793 = icmp ne i8 %792, 0
  %794 = icmp eq i32 %787, 6
  %795 = and i1 %794, %793
  br i1 %795, label %855, label %796

796:                                              ; preds = %791
  %797 = zext i32 %787 to i64
  %798 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1, !tbaa !16
  %800 = icmp eq i8 %799, 0
  br i1 %800, label %801, label %855

801:                                              ; preds = %796
  %802 = getelementptr inbounds [53 x i8], ptr @global_regs, i64 0, i64 %797
  %803 = load i8, ptr %802, align 1, !tbaa !16
  %804 = icmp eq i8 %803, 0
  br i1 %804, label %805, label %855

805:                                              ; preds = %801
  %806 = lshr i32 %774, 16
  %807 = and i32 %806, 255
  %808 = zext i32 %807 to i64
  %809 = zext i32 %785 to i64
  %810 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %809, i64 %808
  %811 = load i8, ptr %810, align 1, !tbaa !16
  %812 = icmp ugt i32 %787, %785
  %813 = zext i8 %811 to i32
  %814 = add i32 %785, %813
  %815 = icmp ult i32 %787, %814
  %816 = select i1 %812, i1 %815, i1 false
  br i1 %816, label %855, label %817

817:                                              ; preds = %805
  %818 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %797, i64 %808
  %819 = load i8, ptr %818, align 1, !tbaa !16
  %820 = zext i8 %819 to i32
  %821 = icmp ult i32 %787, %785
  %822 = add i32 %787, %820
  %823 = icmp ugt i32 %822, %785
  %824 = select i1 %821, i1 %823, i1 false
  br i1 %824, label %855, label %825

825:                                              ; preds = %817
  %826 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %809
  %827 = load i32, ptr %826, align 8, !tbaa !25
  %828 = icmp eq i32 %827, 0
  br i1 %828, label %829, label %839

829:                                              ; preds = %825
  %830 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %797
  %831 = load i32, ptr %830, align 8, !tbaa !25
  store i32 %831, ptr %826, align 8, !tbaa !25
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %809, i64 %832
  %834 = load i8, ptr %833, align 1, !tbaa !16
  %835 = zext i8 %834 to i32
  %836 = load i32, ptr %155, align 8, !tbaa !55
  %837 = icmp ult i32 %836, %835
  br i1 %837, label %838, label %844

838:                                              ; preds = %829
  store i32 %835, ptr %155, align 8, !tbaa !55
  br label %844

839:                                              ; preds = %825
  %840 = zext i32 %827 to i64
  %841 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %809, i64 %840
  %842 = load i8, ptr %841, align 1, !tbaa !16
  %843 = icmp ugt i8 %811, %842
  br i1 %843, label %855, label %844

844:                                              ; preds = %839, %838, %829
  %845 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %809, i32 1
  %846 = load i32, ptr %845, align 4, !tbaa !23
  %847 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %797, i32 1
  store i32 %846, ptr %847, align 4, !tbaa !23
  br label %848

848:                                              ; preds = %848, %844
  %849 = phi i32 [ %785, %844 ], [ %852, %848 ]
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %151, i64 0, i64 %850, i32 2
  %852 = load i32, ptr %851, align 8, !tbaa !26
  %853 = icmp eq i32 %852, -1
  br i1 %853, label %854, label %848, !llvm.loop !88

854:                                              ; preds = %848
  store i32 %787, ptr %851, align 8, !tbaa !26
  br label %855

855:                                              ; preds = %854, %839, %817, %805, %801, %796, %791, %783, %777, %771, %769, %180, %175, %165
  %856 = load ptr, ptr %152, align 8, !tbaa !16
  %857 = getelementptr inbounds %struct.rtl_bb_info, ptr %856, i64 0, i32 1
  %858 = load ptr, ptr %857, align 8, !tbaa !89
  %859 = icmp eq ptr %158, %858
  call void @llvm.lifetime.end.p0(i64 30, ptr nonnull %1) #16
  %860 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1, i32 0, i32 0, i64 2
  br i1 %859, label %30, label %156, !llvm.loop !38

861:                                              ; preds = %30, %20
  %862 = phi ptr [ %26, %20 ], [ %32, %30 ]
  %863 = phi ptr [ %21, %20 ], [ %33, %30 ]
  %864 = phi ptr [ %23, %20 ], [ %35, %30 ]
  %865 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !20
  %866 = icmp eq i32 %865, 0
  br i1 %866, label %967, label %867

867:                                              ; preds = %861
  %868 = load ptr, ptr %864, align 8, !tbaa !34
  %869 = getelementptr inbounds %struct.basic_block_def, ptr %868, i64 0, i32 6
  %870 = load ptr, ptr %869, align 8, !tbaa !35
  %871 = icmp eq ptr %870, %862
  br i1 %871, label %965, label %872

872:                                              ; preds = %867, %955
  %873 = phi ptr [ %956, %955 ], [ %863, %867 ]
  %874 = phi ptr [ %959, %955 ], [ %870, %867 ]
  %875 = phi i8 [ %957, %955 ], [ 0, %867 ]
  %876 = getelementptr inbounds %struct.basic_block_def, ptr %874, i64 0, i32 9
  %877 = load i32, ptr %876, align 8, !tbaa !39
  %878 = lshr i32 %877, 6
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds %struct.simple_bitmap_def, ptr %15, i64 0, i32 3, i64 %879
  %881 = load i64, ptr %880, align 8, !tbaa !42
  %882 = and i32 %877, 63
  %883 = zext i32 %882 to i64
  %884 = shl nuw i64 1, %883
  %885 = and i64 %884, %881
  %886 = icmp eq i64 %885, 0
  br i1 %886, label %955, label %887

887:                                              ; preds = %872
  %888 = sext i32 %877 to i64
  %889 = getelementptr inbounds %struct.value_data, ptr %9, i64 %888, i32 2
  %890 = load i32, ptr %889, align 4, !tbaa !50
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %955, label %892

892:                                              ; preds = %887
  %893 = icmp eq i8 %875, 0
  br i1 %893, label %894, label %895

894:                                              ; preds = %892
  tail call void @df_analyze() #16
  br label %895

895:                                              ; preds = %894, %892
  %896 = tail call ptr @df_get_live_out(ptr noundef nonnull %874) #16
  %897 = load i32, ptr %876, align 8, !tbaa !39
  br label %898

898:                                              ; preds = %950, %895
  %899 = phi i32 [ %897, %895 ], [ %951, %950 ]
  %900 = phi i32 [ 0, %895 ], [ %952, %950 ]
  %901 = sext i32 %899 to i64
  %902 = getelementptr inbounds %struct.value_data, ptr %9, i64 %901
  %903 = zext i32 %900 to i64
  %904 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %902, i64 0, i64 %903, i32 3
  %905 = load ptr, ptr %904, align 8, !tbaa !52
  %906 = icmp eq ptr %905, null
  br i1 %906, label %948, label %907

907:                                              ; preds = %898
  %908 = tail call i32 @bitmap_bit_p(ptr noundef %896, i32 noundef %900) #16
  %909 = icmp eq i32 %908, 0
  br i1 %909, label %940, label %910

910:                                              ; preds = %907
  %911 = load i32, ptr %876, align 8, !tbaa !39
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds %struct.value_data, ptr %9, i64 %912
  %914 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %913, i64 0, i64 %903, i32 3
  %915 = load ptr, ptr %914, align 8, !tbaa !52
  %916 = icmp eq ptr %915, null
  br i1 %916, label %938, label %917

917:                                              ; preds = %910
  %918 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %915, i64 0, i32 1
  %919 = load ptr, ptr %918, align 8, !tbaa !71
  br label %920

920:                                              ; preds = %929, %917
  %921 = phi ptr [ %930, %929 ], [ %919, %917 ]
  %922 = phi ptr [ %936, %929 ], [ %915, %917 ]
  %923 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %922, i64 0, i32 1
  %924 = load ptr, ptr %923, align 8, !tbaa !71
  %925 = icmp eq ptr %921, %924
  br i1 %925, label %929, label %926

926:                                              ; preds = %920
  %927 = tail call i32 @apply_change_group() #16
  %928 = load ptr, ptr %923, align 8, !tbaa !71
  br label %929

929:                                              ; preds = %926, %920
  %930 = phi ptr [ %928, %926 ], [ %921, %920 ]
  %931 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %922, i64 0, i32 2
  %932 = load ptr, ptr %931, align 8, !tbaa !72
  %933 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %922, i64 0, i32 3
  %934 = load ptr, ptr %933, align 8, !tbaa !73
  %935 = tail call zeroext i8 @validate_change(ptr noundef %930, ptr noundef %932, ptr noundef %934, i8 noundef zeroext 1) #16
  %936 = load ptr, ptr %922, align 8, !tbaa !69
  %937 = icmp eq ptr %936, null
  br i1 %937, label %938, label %920, !llvm.loop !91

938:                                              ; preds = %929, %910
  %939 = tail call i32 @apply_change_group() #16
  br label %940

940:                                              ; preds = %938, %907
  %941 = load i32, ptr %876, align 8, !tbaa !39
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds %struct.value_data, ptr %9, i64 %942, i32 2
  %944 = load i32, ptr %943, align 4, !tbaa !50
  %945 = icmp ne i32 %944, 0
  %946 = icmp ult i32 %900, 52
  %947 = and i1 %945, %946
  br i1 %947, label %950, label %953

948:                                              ; preds = %898
  %949 = icmp ult i32 %900, 52
  br i1 %949, label %950, label %953

950:                                              ; preds = %948, %940
  %951 = phi i32 [ %899, %948 ], [ %941, %940 ]
  %952 = add nuw nsw i32 %900, 1
  br label %898, !llvm.loop !92

953:                                              ; preds = %940, %948
  %954 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %955

955:                                              ; preds = %953, %872, %887
  %956 = phi ptr [ %873, %887 ], [ %873, %872 ], [ %954, %953 ]
  %957 = phi i8 [ %875, %887 ], [ %875, %872 ], [ 1, %953 ]
  %958 = getelementptr inbounds %struct.basic_block_def, ptr %874, i64 0, i32 6
  %959 = load ptr, ptr %958, align 8, !tbaa !35
  %960 = getelementptr inbounds %struct.function, ptr %956, i64 0, i32 1
  %961 = load ptr, ptr %960, align 8, !tbaa !30
  %962 = getelementptr inbounds %struct.control_flow_graph, ptr %961, i64 0, i32 1
  %963 = load ptr, ptr %962, align 8, !tbaa !37
  %964 = icmp eq ptr %959, %963
  br i1 %964, label %965, label %872, !llvm.loop !93

965:                                              ; preds = %955, %867
  %966 = load ptr, ptr @debug_insn_changes_pool, align 8, !tbaa !5
  tail call void @free_alloc_pool(ptr noundef %966) #16
  br label %967

967:                                              ; preds = %965, %861
  %968 = load ptr, ptr %15, align 8, !tbaa !40
  tail call void @free(ptr noundef %968)
  tail call void @free(ptr noundef %15)
  tail call void @free(ptr noundef %9)
  ret i32 0
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare ptr @create_alloc_pool(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare void @df_analyze() local_unnamed_addr #3

declare ptr @df_get_live_out(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_alloc_pool(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @replace_oldest_value_addr(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #11 {
  br label %6

6:                                                ; preds = %146, %5
  %7 = phi i8 [ %149, %146 ], [ 0, %5 ]
  %8 = phi ptr [ %147, %146 ], [ %0, %5 ]
  %9 = phi i32 [ 13, %146 ], [ %1, %5 ]
  %10 = phi i32 [ %14, %146 ], [ %2, %5 ]
  br label %11

11:                                               ; preds = %6, %150
  %12 = phi ptr [ %155, %150 ], [ %8, %6 ]
  %13 = phi i32 [ %154, %150 ], [ %9, %6 ]
  %14 = phi i32 [ %157, %150 ], [ %10, %6 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i16
  switch i16 %17, label %160 [
    i16 49, label %18
    i16 77, label %203
    i16 76, label %203
    i16 79, label %203
    i16 75, label %203
    i16 74, label %203
    i16 78, label %203
    i16 43, label %150
    i16 37, label %158
  ]

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 7
  br i1 %21, label %160, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = load i32, ptr %24, align 8
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %26, align 8
  %30 = icmp eq i32 %28, 39
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 65535
  br label %36

36:                                               ; preds = %31, %22
  %37 = phi i32 [ %35, %31 ], [ %28, %22 ]
  %38 = phi ptr [ %33, %31 ], [ %24, %22 ]
  %39 = and i32 %29, 65535
  %40 = icmp eq i32 %39, 39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = load i32, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %44, %41 ], [ %29, %36 ]
  %47 = phi ptr [ %43, %41 ], [ %26, %36 ]
  %48 = freeze i32 %46
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 43
  br i1 %50, label %142, label %51

51:                                               ; preds = %45
  %52 = trunc i32 %37 to i16
  switch i16 %52, label %53 [
    i16 100, label %142
    i16 99, label %142
    i16 98, label %142
    i16 52, label %142
    i16 43, label %141
  ]

53:                                               ; preds = %51
  %54 = trunc i32 %48 to i16
  switch i16 %54, label %55 [
    i16 100, label %142
    i16 99, label %142
    i16 98, label %142
    i16 52, label %142
  ]

55:                                               ; preds = %53
  %56 = and i32 %37, 65534
  %57 = icmp eq i32 %56, 44
  br i1 %57, label %146, label %58

58:                                               ; preds = %55
  switch i16 %52, label %59 [
    i16 35, label %146
    i16 30, label %146
  ]

59:                                               ; preds = %58
  %60 = and i32 %48, 65534
  %61 = icmp eq i32 %60, 44
  br i1 %61, label %146, label %62

62:                                               ; preds = %59
  switch i16 %54, label %63 [
    i16 35, label %146
    i16 30, label %146
  ]

63:                                               ; preds = %62
  %64 = icmp eq i32 %37, 37
  %65 = icmp eq i32 %49, 37
  %66 = and i1 %64, %65
  br i1 %66, label %67, label %137

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %38, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = getelementptr i8, ptr %47, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = icmp ult i32 %71, 7
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  %74 = zext i32 %71 to i64
  %75 = add nsw i64 %74, -37
  %76 = icmp ult i64 %75, 8
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %79 = getelementptr inbounds i16, ptr %78, i64 %74
  %80 = load i16, ptr %79, align 2, !tbaa !94
  %81 = icmp ult i16 %80, 7
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = sext i16 %80 to i64
  %84 = and i64 %83, 4294967295
  %85 = add nsw i64 %84, -37
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %87, label %90

87:                                               ; preds = %82, %77, %73, %67
  %88 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %69)
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %132

90:                                               ; preds = %87, %82
  %91 = icmp ult i32 %69, 7
  br i1 %91, label %106, label %92

92:                                               ; preds = %90
  %93 = zext i32 %69 to i64
  %94 = add nsw i64 %93, -37
  %95 = icmp ult i64 %94, 8
  br i1 %95, label %106, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %98 = getelementptr inbounds i16, ptr %97, i64 %93
  %99 = load i16, ptr %98, align 2, !tbaa !94
  %100 = icmp ult i16 %99, 7
  br i1 %100, label %106, label %101

101:                                              ; preds = %96
  %102 = sext i16 %99 to i64
  %103 = and i64 %102, 4294967295
  %104 = add nsw i64 %103, -37
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %106, label %109

106:                                              ; preds = %101, %96, %92, %90
  %107 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %71)
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %106, %101
  %110 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %69)
  %111 = icmp ne i8 %110, 0
  %112 = or i1 %72, %111
  br i1 %112, label %132, label %113

113:                                              ; preds = %109
  %114 = zext i32 %71 to i64
  %115 = add nsw i64 %114, -37
  %116 = icmp ult i64 %115, 8
  br i1 %116, label %132, label %117

117:                                              ; preds = %113
  %118 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %119 = getelementptr inbounds i16, ptr %118, i64 %114
  %120 = load i16, ptr %119, align 2, !tbaa !94
  %121 = icmp ult i16 %120, 7
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = sext i16 %120 to i64
  %124 = and i64 %123, 4294967295
  %125 = add nsw i64 %124, -37
  %126 = icmp ult i64 %125, 8
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = tail call fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %71)
  %129 = icmp eq i8 %128, 0
  %130 = zext i8 %128 to i64
  %131 = zext i1 %129 to i64
  br label %132

132:                                              ; preds = %127, %109, %113, %117, %122, %106, %87
  %133 = phi i64 [ 0, %87 ], [ 1, %106 ], [ 0, %122 ], [ 0, %117 ], [ 0, %113 ], [ 0, %109 ], [ %130, %127 ]
  %134 = phi i64 [ 1, %87 ], [ 0, %106 ], [ 1, %122 ], [ 1, %117 ], [ 1, %113 ], [ 1, %109 ], [ %131, %127 ]
  %135 = getelementptr inbounds [1 x %union.rtunion_def], ptr %23, i64 0, i64 %134
  %136 = getelementptr inbounds [1 x %union.rtunion_def], ptr %23, i64 0, i64 %133
  br label %142

137:                                              ; preds = %63
  %138 = or i1 %64, %65
  %139 = select i1 %64, ptr %23, ptr %25
  %140 = select i1 %64, ptr %25, ptr %23
  br i1 %138, label %142, label %203

141:                                              ; preds = %51
  br label %142

142:                                              ; preds = %137, %51, %51, %51, %51, %141, %132, %45, %53, %53, %53, %53
  %143 = phi ptr [ %139, %137 ], [ %25, %53 ], [ %25, %53 ], [ %25, %53 ], [ %25, %53 ], [ %23, %45 ], [ %23, %51 ], [ %23, %51 ], [ %23, %51 ], [ %23, %51 ], [ %135, %132 ], [ %25, %141 ]
  %144 = phi ptr [ %140, %137 ], [ %23, %53 ], [ %23, %53 ], [ %23, %53 ], [ %23, %53 ], [ %25, %45 ], [ %25, %51 ], [ %25, %51 ], [ %25, %51 ], [ %25, %51 ], [ %136, %132 ], [ %23, %141 ]
  %145 = tail call fastcc zeroext i8 @replace_oldest_value_addr(ptr noundef nonnull %143, i32 noundef 11, i32 noundef %14, ptr noundef nonnull %3, ptr noundef %4), !range !56
  br label %146

146:                                              ; preds = %142, %58, %58, %55, %62, %62, %59
  %147 = phi ptr [ %23, %59 ], [ %23, %62 ], [ %23, %62 ], [ %25, %55 ], [ %25, %58 ], [ %25, %58 ], [ %144, %142 ]
  %148 = phi i8 [ 0, %59 ], [ 0, %62 ], [ 0, %62 ], [ 0, %55 ], [ 0, %58 ], [ 0, %58 ], [ %145, %142 ]
  %149 = or i8 %148, %7
  br label %6

150:                                              ; preds = %11
  %151 = load i32, ptr %3, align 8
  %152 = and i32 %151, 65535
  %153 = icmp eq i32 %152, 7
  %154 = select i1 %153, i32 26, i32 13
  %155 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %156 = lshr i32 %16, 16
  %157 = and i32 %156, 255
  br label %11

158:                                              ; preds = %11
  %159 = tail call fastcc zeroext i8 @replace_oldest_value_reg(ptr noundef nonnull %12, i32 noundef %13, ptr noundef %3, ptr noundef %4), !range !56
  br label %203

160:                                              ; preds = %18, %11
  %161 = and i32 %16, 65535
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %162
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %203, label %168

168:                                              ; preds = %160
  %169 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %170 = zext i8 %166 to i64
  br label %171

171:                                              ; preds = %168, %200
  %172 = phi i64 [ %170, %168 ], [ %174, %200 ]
  %173 = phi i8 [ 0, %168 ], [ %201, %200 ]
  %174 = add nsw i64 %172, -1
  %175 = getelementptr inbounds i8, ptr %164, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !16
  switch i8 %176, label %200 [
    i8 101, label %177
    i8 69, label %181
  ]

177:                                              ; preds = %171
  %178 = getelementptr inbounds [1 x %union.rtunion_def], ptr %169, i64 0, i64 %174
  %179 = tail call fastcc zeroext i8 @replace_oldest_value_addr(ptr noundef nonnull %178, i32 noundef %13, i32 noundef %14, ptr noundef %3, ptr noundef %4), !range !56
  %180 = or i8 %179, %173
  br label %200

181:                                              ; preds = %171
  %182 = getelementptr inbounds [1 x %union.rtunion_def], ptr %169, i64 0, i64 %174
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = load i32, ptr %183, align 8, !tbaa !95
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %200

186:                                              ; preds = %181
  %187 = zext i32 %184 to i64
  br label %188

188:                                              ; preds = %186, %188
  %189 = phi i64 [ %187, %186 ], [ %199, %188 ]
  %190 = phi i32 [ %184, %186 ], [ %192, %188 ]
  %191 = phi i8 [ %173, %186 ], [ %197, %188 ]
  %192 = add nsw i32 %190, -1
  %193 = load ptr, ptr %182, align 8, !tbaa !16
  %194 = zext i32 %192 to i64
  %195 = getelementptr inbounds %struct.rtvec_def, ptr %193, i64 0, i32 1, i64 %194
  %196 = tail call fastcc zeroext i8 @replace_oldest_value_addr(ptr noundef nonnull %195, i32 noundef %13, i32 noundef %14, ptr noundef %3, ptr noundef %4), !range !56
  %197 = or i8 %196, %191
  %198 = icmp ugt i64 %189, 1
  %199 = add nsw i64 %189, -1
  br i1 %198, label %188, label %200, !llvm.loop !97

200:                                              ; preds = %188, %181, %171, %177
  %201 = phi i8 [ %180, %177 ], [ %173, %171 ], [ %173, %181 ], [ %197, %188 ]
  %202 = icmp sgt i64 %172, 1
  br i1 %202, label %171, label %203, !llvm.loop !98

203:                                              ; preds = %137, %11, %11, %11, %11, %11, %11, %200, %160, %158
  %204 = phi i8 [ %159, %158 ], [ 0, %160 ], [ %201, %200 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %11 ], [ 0, %137 ]
  %205 = or i8 %204, %7
  ret i8 %205
}

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare i32 @constrain_operands(i32 noundef) local_unnamed_addr #3

declare void @_fatal_insn_not_found(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @preprocess_constraints() local_unnamed_addr #3

declare i32 @asm_noperands(ptr noundef) local_unnamed_addr #3

declare void @note_uses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @cprop_find_used_regs(ptr noundef %0, ptr noundef %1) #11 {
  %3 = tail call i32 @for_each_rtx(ptr noundef %0, ptr noundef nonnull @cprop_find_used_regs_1, ptr noundef %1) #16
  ret void
}

declare void @note_stores(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @kill_clobbered_value(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #11 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 25
  br i1 %6, label %7, label %40

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 39
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = lshr i32 %8, 16
  %13 = and i32 %12, 255
  %14 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 255
  %19 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = tail call ptr @simplify_subreg(i32 noundef %13, ptr noundef nonnull %15, i32 noundef %18, i32 noundef %20) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = load ptr, ptr %14, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %11, %7
  %26 = phi ptr [ %24, %23 ], [ %21, %11 ], [ %0, %7 ]
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 37
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = lshr i32 %27, 16
  %35 = and i32 %34, 255
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  tail call fastcc void @kill_value_regno(i32 noundef %32, i32 noundef %39, ptr noundef %2)
  br label %40

40:                                               ; preds = %30, %25, %3
  ret void
}

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @kill_autoinc_value(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %61

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 39
  br i1 %15, label %16, label %30

16:                                               ; preds = %10
  %17 = lshr i32 %13, 16
  %18 = and i32 %17, 255
  %19 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  %24 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = tail call ptr @simplify_subreg(i32 noundef %18, ptr noundef nonnull %20, i32 noundef %23, i32 noundef %25) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load ptr, ptr %19, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %28, %16, %10
  %31 = phi ptr [ %29, %28 ], [ %26, %16 ], [ %12, %10 ]
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 65535
  %34 = icmp eq i32 %33, 37
  br i1 %34, label %35, label %45

35:                                               ; preds = %30
  %36 = getelementptr i8, ptr %31, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = zext i32 %37 to i64
  %39 = lshr i32 %32, 16
  %40 = and i32 %39, 255
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %38, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !16
  %44 = zext i8 %43 to i32
  tail call fastcc void @kill_value_regno(i32 noundef %37, i32 noundef %44, ptr noundef %1)
  br label %45

45:                                               ; preds = %30, %35
  %46 = getelementptr i8, ptr %12, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = load i32, ptr %12, align 8
  %49 = lshr i32 %48, 16
  %50 = and i32 %49, 255
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %1, i64 0, i64 %51
  store i32 %50, ptr %52, align 8, !tbaa !25
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !16
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds %struct.value_data, ptr %1, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !55
  %59 = icmp ult i32 %58, %56
  br i1 %59, label %60, label %61

60:                                               ; preds = %45
  store i32 %56, ptr %57, align 8, !tbaa !55
  br label %61

61:                                               ; preds = %60, %45, %2
  %62 = phi i32 [ 0, %2 ], [ -1, %45 ], [ -1, %60 ]
  ret i32 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_oldest_value_reg(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #11 {
  %4 = getelementptr i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = load i32, ptr %1, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %9
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %21, label %13

13:                                               ; preds = %3
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %9, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = zext i32 %11 to i64
  %18 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %9, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp ugt i8 %16, %19
  br i1 %20, label %98, label %21

21:                                               ; preds = %13, %3
  %22 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %9, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !20
  %24 = icmp eq i32 %23, %5
  br i1 %24, label %98, label %25

25:                                               ; preds = %21
  %26 = zext i32 %0 to i64
  %27 = getelementptr inbounds [27 x i64], ptr @reg_class_contents, i64 0, i64 %26
  %28 = zext i32 %8 to i64
  %29 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %28
  br label %30

30:                                               ; preds = %25, %94
  %31 = phi i32 [ %23, %25 ], [ %96, %94 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %32
  %34 = load i32, ptr %33, align 8, !tbaa !25
  %35 = load i64, ptr %27, align 8, !tbaa !42
  %36 = shl nuw i64 1, %32
  %37 = and i64 %35, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %98, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %32, i64 %28
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = add i32 %31, %42
  br label %44

44:                                               ; preds = %48, %39
  %45 = phi i32 [ %31, %39 ], [ %46, %48 ]
  %46 = add i32 %45, 1
  %47 = icmp ult i32 %46, %43
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = zext i32 %46 to i64
  %50 = shl nuw i64 1, %49
  %51 = and i64 %50, %35
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %98, label %44, !llvm.loop !67

53:                                               ; preds = %44
  %54 = load i32, ptr %10, align 8, !tbaa !25
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !16
  %58 = zext i32 %34 to i64
  %59 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !16
  %61 = icmp ult i8 %57, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %53
  %63 = load i8, ptr %29, align 1, !tbaa !16
  %64 = icmp ult i8 %57, %63
  br i1 %64, label %94, label %65

65:                                               ; preds = %62, %53
  %66 = icmp eq i32 %34, %8
  br i1 %66, label %78, label %67

67:                                               ; preds = %65
  %68 = load i8, ptr %29, align 1, !tbaa !16
  %69 = icmp ult i8 %60, %68
  br i1 %69, label %94, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %32
  %72 = load i32, ptr %71, align 4, !tbaa !16
  %73 = tail call zeroext i8 @ix86_cannot_change_mode_class(i32 noundef %34, i32 noundef %8, i32 noundef %72) #16
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %70
  %76 = tail call i32 @subreg_regno_offset(i32 noundef %31, i32 noundef %34, i32 noundef 0, i32 noundef %8) #16
  %77 = add i32 %76, %31
  br label %78

78:                                               ; preds = %65, %75
  %79 = phi i32 [ %77, %75 ], [ %31, %65 ]
  %80 = tail call ptr @gen_rtx_fmt_i00_stat(i32 noundef 37, i32 noundef %8, i32 noundef %79) #16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %84 = load i32, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %84, ptr %85, align 8, !tbaa !16
  %86 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %87, ptr %88, align 8, !tbaa !16
  %89 = load i32, ptr %1, align 8
  %90 = and i32 %89, 1073741824
  %91 = load i32, ptr %80, align 8
  %92 = and i32 %91, -1073741825
  %93 = or i32 %92, %90
  store i32 %93, ptr %80, align 8
  br label %98

94:                                               ; preds = %67, %70, %62, %78
  %95 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %32, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !20
  %97 = icmp eq i32 %96, %5
  br i1 %97, label %98, label %30, !llvm.loop !68

98:                                               ; preds = %94, %30, %48, %21, %82, %13
  %99 = phi ptr [ null, %13 ], [ %80, %82 ], [ null, %21 ], [ null, %48 ], [ null, %30 ], [ null, %94 ]
  ret ptr %99
}

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @replace_oldest_value_reg(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #11 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = tail call fastcc ptr @find_oldest_value_reg(i32 noundef %1, ptr noundef %5, ptr noundef %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 7
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %11, label %14, label %41

14:                                               ; preds = %8
  br i1 %13, label %24, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !16
  %18 = load ptr, ptr %0, align 8, !tbaa !5
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %6, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !16
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.12, i32 noundef %17, i32 noundef %20, i32 noundef %22)
  br label %24

24:                                               ; preds = %15, %14
  %25 = load ptr, ptr @debug_insn_changes_pool, align 8, !tbaa !5
  %26 = tail call ptr @pool_alloc(ptr noundef %25) #16
  %27 = getelementptr i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !16
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %3, i64 0, i64 %29, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %26, align 8, !tbaa !69
  %32 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %26, i64 0, i32 1
  store ptr %2, ptr %32, align 8, !tbaa !71
  %33 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %26, i64 0, i32 2
  store ptr %0, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %26, i64 0, i32 3
  store ptr %6, ptr %34, align 8, !tbaa !73
  %35 = load i32, ptr %27, align 8, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %3, i64 0, i64 %36, i32 3
  store ptr %26, ptr %37, align 8, !tbaa !52
  %38 = getelementptr inbounds %struct.value_data, ptr %3, i64 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4, !tbaa !50
  br label %53

41:                                               ; preds = %8
  br i1 %13, label %51, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = load ptr, ptr %0, align 8, !tbaa !5
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !16
  %48 = getelementptr i8, ptr %6, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %12, ptr noundef nonnull @.str.10, i32 noundef %44, i32 noundef %47, i32 noundef %49)
  br label %51

51:                                               ; preds = %42, %41
  %52 = tail call zeroext i8 @validate_change(ptr noundef nonnull %2, ptr noundef nonnull %0, ptr noundef nonnull %6, i8 noundef zeroext 1) #16
  br label %53

53:                                               ; preds = %4, %51, %24
  %54 = phi i8 [ 1, %24 ], [ 1, %51 ], [ 0, %4 ]
  ret i8 %54
}

declare zeroext i8 @validate_unshare_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @apply_change_group() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @kill_value_regno(i32 noundef %0, i32 noundef %1, ptr nocapture noundef %2) unnamed_addr #11 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %53, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.value_data, ptr %2, i64 0, i32 2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %5, %50
  %9 = phi i64 [ 0, %5 ], [ %51, %50 ]
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, %0
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %12
  %14 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %12, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = icmp eq i32 %15, %11
  br i1 %16, label %26, label %17

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %21, %17 ], [ %15, %8 ]
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !26
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %23, label %17, !llvm.loop !99

23:                                               ; preds = %17
  %24 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %12, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !26
  store i32 %25, ptr %20, align 8, !tbaa !26
  br label %37

26:                                               ; preds = %8
  %27 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %12, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %37, label %30

30:                                               ; preds = %26, %30
  %31 = phi i32 [ %35, %30 ], [ %28, %26 ]
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %32, i32 1
  store i32 %28, ptr %33, align 4, !tbaa !23
  %34 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %32, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %30, !llvm.loop !100

37:                                               ; preds = %30, %26, %23
  store i32 0, ptr %13, align 8, !tbaa !25
  store i32 %11, ptr %14, align 4, !tbaa !23
  %38 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %12, i32 2
  store i32 -1, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %12, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %37, %42
  %43 = phi ptr [ %44, %42 ], [ %40, %37 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = load i32, ptr %6, align 4, !tbaa !50
  %46 = add i32 %45, -1
  store i32 %46, ptr %6, align 4, !tbaa !50
  %47 = load ptr, ptr @debug_insn_changes_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %47, ptr noundef nonnull %43) #16
  %48 = icmp eq ptr %44, null
  br i1 %48, label %49, label %42, !llvm.loop !101

49:                                               ; preds = %42
  store ptr null, ptr %39, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %37, %49
  %51 = add nuw nsw i64 %9, 1
  %52 = icmp eq i64 %51, %7
  br i1 %52, label %53, label %8, !llvm.loop !102

53:                                               ; preds = %50, %3
  %54 = getelementptr inbounds %struct.value_data, ptr %2, i64 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = tail call i32 @llvm.usub.sat.i32(i32 %0, i32 %55)
  %57 = icmp ult i32 %56, %0
  br i1 %57, label %58, label %127

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.value_data, ptr %2, i64 0, i32 2
  %60 = zext i32 %56 to i64
  %61 = zext i32 %0 to i64
  br label %62

62:                                               ; preds = %58, %124
  %63 = phi i64 [ %60, %58 ], [ %125, %124 ]
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %63
  %66 = load i32, ptr %65, align 8, !tbaa !25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %124, label %68

68:                                               ; preds = %62
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %63, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i32
  %73 = add i32 %64, %72
  %74 = icmp ugt i32 %73, %0
  %75 = icmp ne i8 %71, 0
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %124

77:                                               ; preds = %68
  %78 = zext i8 %71 to i64
  br label %79

79:                                               ; preds = %77, %121
  %80 = phi i64 [ 0, %77 ], [ %122, %121 ]
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, %64
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %83
  %85 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %83, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !23
  %87 = icmp eq i32 %86, %82
  br i1 %87, label %97, label %88

88:                                               ; preds = %79, %88
  %89 = phi i32 [ %92, %88 ], [ %86, %79 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %90, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !26
  %93 = icmp eq i32 %92, %82
  br i1 %93, label %94, label %88, !llvm.loop !99

94:                                               ; preds = %88
  %95 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %83, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !26
  store i32 %96, ptr %91, align 8, !tbaa !26
  br label %108

97:                                               ; preds = %79
  %98 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %83, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !26
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %108, label %101

101:                                              ; preds = %97, %101
  %102 = phi i32 [ %106, %101 ], [ %99, %97 ]
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %103, i32 1
  store i32 %99, ptr %104, align 4, !tbaa !23
  %105 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %103, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !26
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %101, !llvm.loop !100

108:                                              ; preds = %101, %97, %94
  store i32 0, ptr %84, align 8, !tbaa !25
  store i32 %82, ptr %85, align 4, !tbaa !23
  %109 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %83, i32 2
  store i32 -1, ptr %109, align 8, !tbaa !26
  %110 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %83, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = icmp eq ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %108, %113
  %114 = phi ptr [ %115, %113 ], [ %111, %108 ]
  %115 = load ptr, ptr %114, align 8, !tbaa !69
  %116 = load i32, ptr %59, align 4, !tbaa !50
  %117 = add i32 %116, -1
  store i32 %117, ptr %59, align 4, !tbaa !50
  %118 = load ptr, ptr @debug_insn_changes_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %118, ptr noundef nonnull %114) #16
  %119 = icmp eq ptr %115, null
  br i1 %119, label %120, label %113, !llvm.loop !101

120:                                              ; preds = %113
  store ptr null, ptr %110, align 8, !tbaa !52
  br label %121

121:                                              ; preds = %108, %120
  %122 = add nuw nsw i64 %80, 1
  %123 = icmp eq i64 %122, %78
  br i1 %123, label %124, label %79, !llvm.loop !103

124:                                              ; preds = %121, %68, %62
  %125 = add nuw nsw i64 %63, 1
  %126 = icmp eq i64 %125, %61
  br i1 %126, label %127, label %62, !llvm.loop !104

127:                                              ; preds = %124, %53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @kill_set_value(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #11 {
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 25
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 39
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = lshr i32 %8, 16
  %13 = and i32 %12, 255
  %14 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 16
  %18 = and i32 %17, 255
  %19 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = tail call ptr @simplify_subreg(i32 noundef %13, ptr noundef nonnull %15, i32 noundef %18, i32 noundef %20) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = load ptr, ptr %14, align 8, !tbaa !16
  br label %25

25:                                               ; preds = %23, %11, %7
  %26 = phi ptr [ %24, %23 ], [ %21, %11 ], [ %0, %7 ]
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 37
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = getelementptr i8, ptr %26, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = zext i32 %32 to i64
  %34 = lshr i32 %27, 16
  %35 = and i32 %34, 255
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %33, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  tail call fastcc void @kill_value_regno(i32 noundef %32, i32 noundef %39, ptr noundef %2)
  br label %40

40:                                               ; preds = %25, %30
  %41 = load i32, ptr %0, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 37
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %0, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = lshr i32 %41, 16
  %48 = and i32 %47, 255
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %2, i64 0, i64 %49
  store i32 %48, ptr %50, align 8, !tbaa !25
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %49, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !16
  %54 = zext i8 %53 to i32
  %55 = getelementptr inbounds %struct.value_data, ptr %2, i64 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = icmp ult i32 %56, %54
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  store i32 %54, ptr %55, align 8, !tbaa !55
  br label %59

59:                                               ; preds = %58, %44, %40, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @regno_ok_for_base_p(i32 noundef %0) unnamed_addr #14 {
  %2 = icmp ugt i32 %0, 52
  br i1 %2, label %3, label %10

3:                                                ; preds = %1
  %4 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !94
  %8 = icmp sgt i16 %7, -1
  %9 = zext i16 %7 to i32
  br i1 %8, label %10, label %15

10:                                               ; preds = %3, %1
  %11 = phi i32 [ %0, %1 ], [ %9, %3 ]
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi i64 [ %14, %13 ], [ %5, %3 ]
  %17 = phi i32 [ %11, %13 ], [ %0, %3 ]
  %18 = add nsw i64 %16, -37
  %19 = icmp ult i64 %18, 8
  %20 = and i32 %17, -5
  %21 = icmp eq i32 %20, 16
  %22 = or i1 %21, %19
  br i1 %22, label %34, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %25 = getelementptr inbounds i16, ptr %24, i64 %16
  %26 = load i16, ptr %25, align 2, !tbaa !94
  %27 = icmp ult i16 %26, 8
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = sext i16 %26 to i64
  %30 = and i64 %29, 4294967295
  %31 = add nsw i64 %30, -37
  %32 = icmp ult i64 %31, 8
  %33 = zext i1 %32 to i8
  br label %34

34:                                               ; preds = %10, %15, %23, %28
  %35 = phi i8 [ 1, %15 ], [ 1, %10 ], [ 1, %23 ], [ %33, %28 ]
  ret i8 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cprop_find_used_regs_1(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %54

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %1, i64 0, i64 %10, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = icmp eq ptr %12, null
  br i1 %13, label %54, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %12, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  br label %17

17:                                               ; preds = %26, %14
  %18 = phi ptr [ %27, %26 ], [ %16, %14 ]
  %19 = phi ptr [ %33, %26 ], [ %12, %14 ]
  %20 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = icmp eq ptr %18, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @apply_change_group() #16
  %25 = load ptr, ptr %20, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %23, %17
  %27 = phi ptr [ %25, %23 ], [ %18, %17 ]
  %28 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %19, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = getelementptr inbounds %struct.queued_debug_insn_change, ptr %19, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %32 = tail call zeroext i8 @validate_change(ptr noundef %27, ptr noundef %29, ptr noundef %31, i8 noundef zeroext 1) #16
  %33 = load ptr, ptr %19, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %17, !llvm.loop !91

35:                                               ; preds = %26
  %36 = tail call i32 @apply_change_group() #16
  %37 = load ptr, ptr %0, align 8, !tbaa !5
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [53 x %struct.value_data_entry], ptr %1, i64 0, i64 %40, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %35
  %45 = getelementptr inbounds %struct.value_data, ptr %1, i64 0, i32 2
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi ptr [ %42, %44 ], [ %48, %46 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = load i32, ptr %45, align 4, !tbaa !50
  %50 = add i32 %49, -1
  store i32 %50, ptr %45, align 4, !tbaa !50
  %51 = load ptr, ptr @debug_insn_changes_pool, align 8, !tbaa !5
  tail call void @pool_free(ptr noundef %51, ptr noundef nonnull %47) #16
  %52 = icmp eq ptr %48, null
  br i1 %52, label %53, label %46, !llvm.loop !101

53:                                               ; preds = %46, %35
  store ptr null, ptr %41, align 8, !tbaa !52
  br label %54

54:                                               ; preds = %7, %53, %2
  ret i32 0
}

declare void @pool_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_i00_stat(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @subreg_regno_offset(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_cannot_change_mode_class(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @pool_alloc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }

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
!24 = !{!"value_data_entry", !7, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!25 = !{!24, !7, i64 0}
!26 = !{!24, !11, i64 8}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
!30 = !{!31, !6, i64 8}
!31 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!32 = !{!33, !11, i64 32}
!33 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!34 = !{!33, !6, i64 0}
!35 = !{!36, !6, i64 56}
!36 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!37 = !{!33, !6, i64 8}
!38 = distinct !{!38, !22}
!39 = !{!36, !11, i64 80}
!40 = !{!41, !6, i64 0}
!41 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!42 = !{!12, !12, i64 0}
!43 = !{!36, !6, i64 0}
!44 = !{!45, !11, i64 0}
!45 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!46 = !{!47, !6, i64 0}
!47 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!48 = !{!47, !11, i64 48}
!49 = !{i64 0, i64 1272, !16, i64 1272, i64 4, !20, i64 1276, i64 4, !20}
!50 = !{!51, !11, i64 1276}
!51 = !{!"value_data", !7, i64 0, !11, i64 1272, !11, i64 1276}
!52 = !{!24, !6, i64 16}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!51, !11, i64 1272}
!56 = !{i8 0, i8 2}
!57 = !{!58, !7, i64 1086}
!58 = !{!"recog_data", !7, i64 0, !7, i64 240, !7, i64 480, !7, i64 720, !7, i64 840, !7, i64 960, !7, i64 1072, !7, i64 1086, !7, i64 1087, !7, i64 1088, !7, i64 1089, !6, i64 1120}
!59 = !{!60, !11, i64 16}
!60 = !{!"operand_alternative", !6, i64 0, !7, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24, !11, i64 24}
!61 = !{!60, !7, i64 8}
!62 = !{!60, !11, i64 20}
!63 = distinct !{!63, !22}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = !{!70, !6, i64 0}
!70 = !{!"queued_debug_insn_change", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!71 = !{!70, !6, i64 8}
!72 = !{!70, !6, i64 16}
!73 = !{!70, !6, i64 24}
!74 = !{!58, !7, i64 1087}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = !{!80, !7, i64 477}
!80 = !{!"rtl_data", !81, i64 0, !82, i64 40, !83, i64 96, !84, i64 112, !86, i64 208, !87, i64 248, !11, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !6, i64 368, !6, i64 376, !6, i64 384, !6, i64 392, !12, i64 400, !6, i64 408, !6, i64 416, !6, i64 424, !11, i64 432, !11, i64 436, !11, i64 440, !11, i64 444, !11, i64 448, !11, i64 452, !6, i64 456, !7, i64 464, !7, i64 465, !7, i64 466, !7, i64 467, !7, i64 468, !7, i64 469, !7, i64 470, !7, i64 471, !7, i64 472, !7, i64 473, !7, i64 474, !7, i64 475, !7, i64 476, !7, i64 477, !7, i64 478, !7, i64 479, !7, i64 480, !7, i64 481, !7, i64 482, !7, i64 483, !7, i64 484, !7, i64 485}
!81 = !{!"expr_status", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!82 = !{!"emit_status", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !6, i64 48}
!83 = !{!"varasm_status", !6, i64 0, !11, i64 8}
!84 = !{!"incoming_args", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16, !85, i64 24, !6, i64 88}
!85 = !{!"ix86_args", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !7, i64 60}
!86 = !{!"function_subsections", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!87 = !{!"rtl_eh", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48}
!88 = distinct !{!88, !22}
!89 = !{!90, !6, i64 8}
!90 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = !{!13, !13, i64 0}
!95 = !{!96, !11, i64 0}
!96 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
