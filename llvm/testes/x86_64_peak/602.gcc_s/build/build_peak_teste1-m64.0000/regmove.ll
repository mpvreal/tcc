; ModuleID = 'regmove.c'
source_filename = "regmove.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rtl_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.recog_data = type { [30 x ptr], [30 x ptr], [30 x ptr], [30 x i32], [30 x i32], [14 x ptr], [14 x i8], i8, i8, i8, [30 x i8], ptr }
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.match = type { [30 x i32], [30 x i32], [30 x i32], [30 x i32] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.reg_info_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.regstat_n_sets_and_refs_t = type { i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_regmove = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr @gate_handle_regmove, ptr @regmove_optimize, ptr null, ptr null, i32 0, i32 142, i32 0, i32 0, i32 0, i32 0, i32 132099 } }, align 8
@.str = private unnamed_addr constant [8 x i8] c"regmove\00", align 1
@optimize = external local_unnamed_addr global i32, align 4
@flag_regmove = external local_unnamed_addr global i32, align 4
@flag_ira_loop_pressure = external local_unnamed_addr global i32, align 4
@dump_file = external local_unnamed_addr global ptr, align 8
@regno_src_regno = internal unnamed_addr global ptr null, align 8
@reg_set_in_bb = internal unnamed_addr global ptr null, align 8
@flag_expensive_optimizations = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [26 x i8] c"Starting forward pass...\0A\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@reg_info_p = external local_unnamed_addr global ptr, align 8
@regstat_n_sets_and_refs = external local_unnamed_addr global ptr, align 8
@optimize_size = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Starting backward pass...\0A\00", align 1
@recog_data = external local_unnamed_addr global %struct.recog_data, align 8
@.str.3 = private unnamed_addr constant [54 x i8] c"Could fix operand %d of insn %d matching operand %d.\0A\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"Fixed operand %d of insn %d matching operand %d.\0A\00", align 1
@which_alternative = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [27 x i8] c"Fixed operand of insn %d.\0A\00", align 1
@call_used_regs = external local_unnamed_addr global [53 x i8], align 16
@max_reg_computed = internal unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"regmove.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
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
  %5 = tail call ptr @__ctype_tolower_loc() #15
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
  %5 = tail call ptr @__ctype_toupper_loc() #15
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_handle_regmove() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !21
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_regmove, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @regmove_optimize() #10 {
  %1 = alloca [30 x i32], align 16
  %2 = alloca ptr, align 8
  %3 = alloca %struct.match, align 4
  %4 = tail call i32 @max_reg_num() #15
  tail call void @df_note_add_problem() #15
  tail call void @df_analyze() #15
  %5 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @dump_file, align 8, !tbaa !6
  tail call void @ira_set_pseudo_classes(ptr noundef %8) #15
  br label %9

9:                                                ; preds = %7, %0
  tail call void @regstat_init_n_sets_and_refs() #15
  tail call void @regstat_compute_ri() #15
  %10 = sext i32 %4 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call ptr @xmalloc(i64 noundef %11) #15
  store ptr %12, ptr @regno_src_regno, align 8, !tbaa !6
  %13 = icmp sgt i32 %4, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = zext i32 %4 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 -1, i64 %16, i1 false), !tbaa !21
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i32, ptr @flag_expensive_optimizations, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %619, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 25, i64 1, ptr nonnull %21)
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr @cfun, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = icmp eq ptr %31, %33
  br i1 %34, label %619, label %35

35:                                               ; preds = %25, %610
  %36 = phi ptr [ %611, %610 ], [ %26, %25 ]
  %37 = phi ptr [ %613, %610 ], [ %31, %25 ]
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %610, label %42

42:                                               ; preds = %35, %604
  %43 = phi ptr [ %606, %604 ], [ %40, %35 ]
  %44 = load ptr, ptr %38, align 8, !tbaa !17
  %45 = getelementptr inbounds %struct.rtl_bb_info, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1, i32 0, i32 0, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %43, %48
  br i1 %49, label %608, label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %43, align 8
  %52 = and i32 %51, 65535
  %53 = add nsw i32 %52, -7
  %54 = icmp ult i32 %53, 4
  br i1 %54, label %55, label %604

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 23
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = tail call ptr @single_set_2(ptr noundef nonnull %43, ptr noundef nonnull %57) #15
  %63 = icmp eq ptr %62, null
  br i1 %63, label %604, label %64

64:                                               ; preds = %61, %55
  %65 = phi ptr [ %62, %61 ], [ %57, %55 ]
  %66 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1
  %67 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 65534
  %71 = icmp eq i32 %70, 98
  br i1 %71, label %72, label %204

72:                                               ; preds = %64
  %73 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 65535
  %77 = icmp eq i32 %76, 37
  br i1 %77, label %78, label %204

78:                                               ; preds = %72
  %79 = load ptr, ptr %66, align 8, !tbaa !17
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 65535
  %82 = icmp eq i32 %81, 37
  br i1 %82, label %83, label %204

83:                                               ; preds = %78
  %84 = getelementptr i8, ptr %79, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !17
  %86 = getelementptr i8, ptr %74, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !17
  %88 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = icmp slt i32 %87, 53
  %91 = icmp slt i32 %85, 53
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %204, label %93

93:                                               ; preds = %83
  %94 = tail call ptr @find_reg_note(ptr noundef nonnull %43, i32 noundef 1, ptr noundef nonnull %74) #15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %204, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %98 = zext i32 %87 to i64
  %99 = getelementptr inbounds %struct.reg_info_t, ptr %97, i64 %98, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !33
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %204

102:                                              ; preds = %96
  %103 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !6
  %104 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %103, i64 %98
  %105 = load i32, ptr %104, align 4, !tbaa !35
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %204

107:                                              ; preds = %102
  %108 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = icmp eq ptr %109, null
  br i1 %110, label %204, label %111

111:                                              ; preds = %107, %127
  %112 = phi ptr [ %129, %127 ], [ %109, %107 ]
  %113 = tail call i32 @reg_set_p(ptr noundef nonnull %74, ptr noundef nonnull %112) #15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 0, i32 1, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  br label %131

118:                                              ; preds = %111
  %119 = load i32, ptr %112, align 8
  %120 = and i32 %119, 65535
  %121 = add nsw i32 %120, -7
  %122 = icmp ult i32 %121, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 0, i32 1, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !17
  %126 = icmp eq ptr %125, %89
  br i1 %126, label %127, label %131

127:                                              ; preds = %123, %118
  %128 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 0, i32 1, i32 0, i32 0, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = icmp eq ptr %129, null
  br i1 %130, label %204, label %111, !llvm.loop !37

131:                                              ; preds = %123, %115
  %132 = phi ptr [ %117, %115 ], [ %125, %123 ]
  %133 = icmp eq ptr %132, %89
  br i1 %133, label %134, label %204

134:                                              ; preds = %131
  %135 = load i32, ptr %112, align 8
  %136 = and i32 %135, 65535
  %137 = add nsw i32 %136, -7
  %138 = icmp ult i32 %137, 4
  br i1 %138, label %139, label %204

139:                                              ; preds = %134
  %140 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 65535
  %144 = icmp eq i32 %143, 23
  br i1 %144, label %148, label %145

145:                                              ; preds = %139
  %146 = tail call ptr @single_set_2(ptr noundef nonnull %112, ptr noundef nonnull %141) #15
  %147 = icmp eq ptr %146, null
  br i1 %147, label %204, label %148

148:                                              ; preds = %145, %139
  %149 = phi ptr [ %146, %145 ], [ %141, %139 ]
  %150 = getelementptr inbounds %struct.rtx_def, ptr %149, i64 0, i32 1
  %151 = getelementptr inbounds %struct.rtx_def, ptr %149, i64 0, i32 1, i32 0, i32 0, i64 1
  %152 = load ptr, ptr %151, align 8, !tbaa !17
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 65535
  %155 = icmp eq i32 %154, 43
  br i1 %155, label %156, label %204

156:                                              ; preds = %148
  %157 = tail call ptr @find_reg_note(ptr noundef nonnull %112, i32 noundef 3, ptr noundef null) #15
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %204

159:                                              ; preds = %156
  %160 = load ptr, ptr %150, align 8, !tbaa !17
  %161 = icmp eq ptr %160, %74
  br i1 %161, label %162, label %204

162:                                              ; preds = %159
  %163 = load ptr, ptr %151, align 8, !tbaa !17
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 134217728
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %204

167:                                              ; preds = %162
  %168 = load i32, ptr %74, align 8
  %169 = lshr i32 %168, 16
  %170 = and i32 %169, 255
  %171 = load i32, ptr %68, align 8
  %172 = and i32 %171, 16711680
  %173 = and i32 %168, -16711681
  %174 = or i32 %172, %173
  store i32 %174, ptr %74, align 8
  %175 = load ptr, ptr %151, align 8, !tbaa !17
  store ptr %175, ptr %73, align 8, !tbaa !17
  %176 = tail call zeroext i8 @validate_change(ptr noundef nonnull %112, ptr noundef nonnull %151, ptr noundef nonnull %68, i8 noundef zeroext 1) #15
  %177 = getelementptr inbounds %struct.rtx_def, ptr %112, i64 0, i32 1, i32 0, i32 0, i64 2
  %178 = load ptr, ptr %177, align 8, !tbaa !17
  %179 = icmp eq ptr %178, %43
  br i1 %179, label %192, label %180

180:                                              ; preds = %167, %188
  %181 = phi ptr [ %190, %188 ], [ %178, %167 ]
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 65535
  %184 = add nsw i32 %183, -7
  %185 = icmp ult i32 %184, 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = tail call ptr @gen_lowpart_SUBREG(i32 noundef %170, ptr noundef nonnull %74) #15
  tail call void @validate_replace_rtx_group(ptr noundef nonnull %74, ptr noundef %187, ptr noundef nonnull %181) #15
  br label %188

188:                                              ; preds = %186, %180
  %189 = getelementptr inbounds %struct.rtx_def, ptr %181, i64 0, i32 1, i32 0, i32 0, i64 2
  %190 = load ptr, ptr %189, align 8, !tbaa !17
  %191 = icmp eq ptr %190, %43
  br i1 %191, label %192, label %180, !llvm.loop !38

192:                                              ; preds = %188, %167
  tail call void @validate_replace_rtx_group(ptr noundef nonnull %68, ptr noundef nonnull %74, ptr noundef nonnull %43) #15
  %193 = tail call i32 @apply_change_group() #15
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = load i32, ptr %74, align 8
  %197 = shl nuw nsw i32 %170, 16
  %198 = and i32 %196, -16711681
  %199 = or i32 %198, %197
  store i32 %199, ptr %74, align 8
  store ptr %74, ptr %73, align 8, !tbaa !17
  br label %204

200:                                              ; preds = %192
  %201 = tail call ptr @find_reg_note(ptr noundef nonnull %43, i32 noundef 4, ptr noundef null) #15
  %202 = icmp eq ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %200
  tail call void @remove_note(ptr noundef nonnull %43, ptr noundef nonnull %201) #15
  br label %204

204:                                              ; preds = %127, %203, %200, %195, %162, %159, %156, %148, %145, %134, %131, %107, %102, %96, %93, %83, %78, %72, %64
  %205 = load ptr, ptr %67, align 8, !tbaa !17
  %206 = load i32, ptr %205, align 8
  %207 = and i32 %206, 65535
  %208 = icmp eq i32 %207, 37
  br i1 %208, label %209, label %604

209:                                              ; preds = %204
  %210 = load ptr, ptr %66, align 8, !tbaa !17
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %211, 65535
  %213 = icmp eq i32 %212, 37
  br i1 %213, label %214, label %604

214:                                              ; preds = %209
  %215 = tail call ptr @find_reg_note(ptr noundef nonnull %43, i32 noundef 1, ptr noundef nonnull %205) #15
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %440

217:                                              ; preds = %214
  %218 = load ptr, ptr %66, align 8, !tbaa !17
  %219 = load ptr, ptr %67, align 8, !tbaa !17
  %220 = getelementptr i8, ptr %219, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !17
  %222 = getelementptr i8, ptr %218, i64 8
  %223 = load i32, ptr %222, align 8, !tbaa !17
  %224 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !17
  %226 = icmp eq i32 %221, %223
  %227 = icmp slt i32 %221, 53
  %228 = or i1 %227, %226
  %229 = icmp slt i32 %223, 53
  %230 = or i1 %229, %228
  br i1 %230, label %604, label %231

231:                                              ; preds = %217
  %232 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 2
  %233 = load ptr, ptr %232, align 8, !tbaa !17
  %234 = icmp eq ptr %233, null
  br i1 %234, label %604, label %235

235:                                              ; preds = %231, %435
  %236 = phi ptr [ %437, %435 ], [ %233, %231 ]
  %237 = load i32, ptr %236, align 8
  %238 = and i32 %237, 65535
  %239 = add nsw i32 %238, -7
  %240 = icmp ult i32 %239, 4
  br i1 %240, label %241, label %435

241:                                              ; preds = %235
  %242 = getelementptr inbounds %struct.rtx_def, ptr %236, i64 0, i32 1, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !17
  %244 = icmp eq ptr %243, %225
  br i1 %244, label %245, label %604

245:                                              ; preds = %241
  %246 = tail call i32 @reg_set_p(ptr noundef %219, ptr noundef nonnull %236) #15
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %604

248:                                              ; preds = %245
  %249 = tail call i32 @reg_set_p(ptr noundef %218, ptr noundef nonnull %236) #15
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %604

251:                                              ; preds = %248
  %252 = getelementptr inbounds %struct.rtx_def, ptr %236, i64 1
  %253 = load ptr, ptr %252, align 8, !tbaa !17
  %254 = load i32, ptr %253, align 8
  %255 = and i32 %254, 65535
  %256 = icmp eq i32 %255, 24
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  %258 = getelementptr inbounds %struct.rtx_def, ptr %253, i64 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !17
  %260 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %219, ptr noundef %259) #15
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %604

262:                                              ; preds = %257, %251
  %263 = tail call ptr @find_regno_note(ptr noundef nonnull %236, i32 noundef 1, i32 noundef %221) #15
  %264 = icmp eq ptr %263, null
  br i1 %264, label %435, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds %struct.rtx_def, ptr %263, i64 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !17
  %268 = load i32, ptr %267, align 8
  %269 = load i32, ptr %219, align 8
  %270 = xor i32 %269, %268
  %271 = and i32 %270, 16711680
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %435

273:                                              ; preds = %265
  %274 = tail call ptr @next_real_insn(ptr noundef nonnull %43) #15
  %275 = tail call ptr @next_real_insn(ptr noundef nonnull %236) #15
  %276 = icmp eq ptr %274, %275
  br i1 %276, label %381, label %277

277:                                              ; preds = %273, %370
  %278 = phi i32 [ %371, %370 ], [ 0, %273 ]
  %279 = phi i32 [ %372, %370 ], [ 0, %273 ]
  %280 = phi i32 [ %304, %370 ], [ 0, %273 ]
  %281 = phi i32 [ %302, %370 ], [ 0, %273 ]
  %282 = phi i32 [ %374, %370 ], [ 0, %273 ]
  %283 = phi ptr [ %376, %370 ], [ %274, %273 ]
  %284 = phi ptr [ %373, %370 ], [ null, %273 ]
  %285 = phi <2 x i32> [ %375, %370 ], [ zeroinitializer, %273 ]
  %286 = getelementptr inbounds %struct.rtx_def, ptr %283, i64 1
  %287 = load ptr, ptr %286, align 8, !tbaa !17
  %288 = tail call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %219, ptr noundef %287) #15
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %277
  %291 = tail call i32 @validate_replace_rtx(ptr noundef nonnull %219, ptr noundef %218, ptr noundef nonnull %283) #15
  %292 = icmp eq i32 %291, 0
  %293 = select i1 %292, i32 1, i32 %282
  br label %294

294:                                              ; preds = %290, %277
  %295 = phi i32 [ %282, %277 ], [ %293, %290 ]
  %296 = load i32, ptr %236, align 8
  %297 = and i32 %296, 65535
  %298 = icmp ne i32 %297, 7
  %299 = icmp ne ptr %284, null
  %300 = select i1 %298, i1 %299, i1 false
  %301 = zext i1 %300 to i32
  %302 = add nuw nsw i32 %281, %301
  %303 = zext i1 %298 to i32
  %304 = add nuw nsw i32 %280, %303
  %305 = icmp eq ptr %283, %236
  br i1 %305, label %355, label %306

306:                                              ; preds = %294
  %307 = load i32, ptr %283, align 8
  %308 = and i32 %307, 65535
  %309 = icmp eq i32 %308, 10
  br i1 %309, label %310, label %355

310:                                              ; preds = %306
  %311 = add nsw i32 %279, 1
  %312 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %337

314:                                              ; preds = %310
  %315 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %325, label %317

317:                                              ; preds = %314
  %318 = load ptr, ptr @cfun, align 8, !tbaa !6
  %319 = getelementptr inbounds %struct.function, ptr %318, i64 0, i32 1
  %320 = load ptr, ptr %319, align 8, !tbaa !24
  %321 = load ptr, ptr %320, align 8, !tbaa !26
  %322 = getelementptr inbounds %struct.basic_block_def, ptr %321, i64 0, i32 8
  %323 = load i64, ptr %322, align 8, !tbaa !39
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %317, %314
  %326 = getelementptr inbounds %struct.rtx_def, ptr %283, i64 0, i32 1, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !17
  %328 = getelementptr inbounds %struct.basic_block_def, ptr %327, i64 0, i32 11
  %329 = load i32, ptr %328, align 8, !tbaa !40
  %330 = add i32 %329, 9
  %331 = icmp ult i32 %330, 19
  %332 = sdiv i32 %329, 10
  %333 = select i1 %331, i32 1, i32 %332
  %334 = add nsw i32 %333, %278
  br i1 %299, label %339, label %356

335:                                              ; preds = %317
  %336 = add nsw i32 %278, 1000
  br i1 %299, label %350, label %356

337:                                              ; preds = %310
  %338 = add nsw i32 %278, 1000
  br i1 %299, label %350, label %356

339:                                              ; preds = %325
  br i1 %316, label %348, label %340

340:                                              ; preds = %339
  %341 = load ptr, ptr @cfun, align 8, !tbaa !6
  %342 = getelementptr inbounds %struct.function, ptr %341, i64 0, i32 1
  %343 = load ptr, ptr %342, align 8, !tbaa !24
  %344 = load ptr, ptr %343, align 8, !tbaa !26
  %345 = getelementptr inbounds %struct.basic_block_def, ptr %344, i64 0, i32 8
  %346 = load i64, ptr %345, align 8, !tbaa !39
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %350, label %348

348:                                              ; preds = %340, %339
  %349 = select i1 %331, i32 1, i32 %332
  br label %350

350:                                              ; preds = %348, %340, %337, %335
  %351 = phi i32 [ %334, %340 ], [ %338, %337 ], [ %336, %335 ], [ %334, %348 ]
  %352 = phi i32 [ 1000, %340 ], [ 1000, %337 ], [ 1000, %335 ], [ %349, %348 ]
  %353 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %352, i64 1
  %354 = add nsw <2 x i32> %353, %285
  br label %370

355:                                              ; preds = %306, %294
  br i1 %299, label %370, label %356

356:                                              ; preds = %355, %337, %335, %325
  %357 = phi i32 [ %278, %355 ], [ %338, %337 ], [ %334, %325 ], [ %336, %335 ]
  %358 = phi i32 [ %279, %355 ], [ %311, %337 ], [ %311, %325 ], [ %311, %335 ]
  %359 = tail call ptr @find_regno_note(ptr noundef nonnull %283, i32 noundef 1, i32 noundef %223) #15
  %360 = icmp eq ptr %359, null
  br i1 %360, label %370, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds %struct.rtx_def, ptr %359, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !17
  %364 = load i32, ptr %363, align 8
  %365 = load i32, ptr %218, align 8
  %366 = xor i32 %365, %364
  %367 = and i32 %366, 16711680
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %361
  tail call void @remove_note(ptr noundef nonnull %283, ptr noundef nonnull %359) #15
  br label %370

370:                                              ; preds = %369, %361, %356, %355, %350
  %371 = phi i32 [ %357, %369 ], [ %357, %356 ], [ %278, %355 ], [ %357, %361 ], [ %351, %350 ]
  %372 = phi i32 [ %358, %369 ], [ %358, %356 ], [ %279, %355 ], [ %358, %361 ], [ %311, %350 ]
  %373 = phi ptr [ %359, %369 ], [ null, %356 ], [ %284, %355 ], [ null, %361 ], [ %284, %350 ]
  %374 = phi i32 [ %295, %369 ], [ %295, %356 ], [ %295, %355 ], [ 1, %361 ], [ %295, %350 ]
  %375 = phi <2 x i32> [ %285, %369 ], [ %285, %356 ], [ %285, %355 ], [ %285, %361 ], [ %354, %350 ]
  %376 = tail call ptr @next_real_insn(ptr noundef nonnull %283) #15
  %377 = tail call ptr @next_real_insn(ptr noundef nonnull %236) #15
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %379, label %277, !llvm.loop !41

379:                                              ; preds = %370
  %380 = icmp eq i32 %374, 0
  br i1 %380, label %381, label %406

381:                                              ; preds = %379, %273
  %382 = phi i32 [ %371, %379 ], [ 0, %273 ]
  %383 = phi i32 [ %372, %379 ], [ 0, %273 ]
  %384 = phi i32 [ %304, %379 ], [ 0, %273 ]
  %385 = phi i32 [ %302, %379 ], [ 0, %273 ]
  %386 = phi ptr [ %373, %379 ], [ null, %273 ]
  %387 = phi <2 x i32> [ %375, %379 ], [ zeroinitializer, %273 ]
  %388 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %389 = zext i32 %221 to i64
  %390 = getelementptr inbounds %struct.reg_info_t, ptr %388, i64 %389, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !42
  %392 = icmp sgt i32 %391, -1
  br i1 %392, label %393, label %396

393:                                              ; preds = %381
  %394 = sub nsw i32 %391, %384
  %395 = tail call i32 @llvm.smax.i32(i32 %394, i32 2)
  store i32 %395, ptr %390, align 4
  br label %396

396:                                              ; preds = %393, %381
  %397 = getelementptr inbounds %struct.reg_info_t, ptr %388, i64 %389, i32 3
  %398 = load i32, ptr %397, align 4, !tbaa !43
  %399 = sub nsw i32 %398, %383
  store i32 %399, ptr %397, align 4, !tbaa !43
  %400 = getelementptr inbounds %struct.reg_info_t, ptr %388, i64 %389, i32 4
  %401 = load i32, ptr %400, align 4, !tbaa !44
  %402 = sub nsw i32 %401, %382
  store i32 %402, ptr %400, align 4, !tbaa !44
  tail call void @remove_note(ptr noundef nonnull %236, ptr noundef nonnull %263) #15
  %403 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 1, i32 1, i32 0, i32 0, i64 1
  %404 = load ptr, ptr %403, align 8, !tbaa !17
  %405 = getelementptr inbounds %struct.rtx_def, ptr %263, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %404, ptr %405, align 8, !tbaa !17
  store ptr %263, ptr %403, align 8, !tbaa !17
  br label %406

406:                                              ; preds = %396, %379
  %407 = phi i1 [ false, %396 ], [ true, %379 ]
  %408 = phi i32 [ %385, %396 ], [ %302, %379 ]
  %409 = phi ptr [ %386, %396 ], [ %373, %379 ]
  %410 = phi <2 x i32> [ %387, %396 ], [ %375, %379 ]
  %411 = icmp eq ptr %409, null
  br i1 %411, label %412, label %419

412:                                              ; preds = %406
  %413 = tail call ptr @find_regno_note(ptr noundef nonnull %43, i32 noundef 6, i32 noundef %223) #15
  %414 = icmp eq ptr %413, null
  br i1 %414, label %439, label %415

415:                                              ; preds = %412
  %416 = load i32, ptr %413, align 8
  %417 = and i32 %416, -16711681
  %418 = or i32 %417, 65536
  store i32 %418, ptr %413, align 8
  tail call void @remove_note(ptr noundef nonnull %43, ptr noundef nonnull %413) #15
  br label %419

419:                                              ; preds = %415, %406
  %420 = phi ptr [ %413, %415 ], [ %409, %406 ]
  %421 = getelementptr inbounds %struct.rtx_def, ptr %236, i64 1, i32 1, i32 0, i32 0, i64 1
  %422 = load ptr, ptr %421, align 8, !tbaa !17
  %423 = getelementptr inbounds %struct.rtx_def, ptr %420, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %422, ptr %423, align 8, !tbaa !17
  store ptr %420, ptr %421, align 8, !tbaa !17
  %424 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %425 = zext i32 %223 to i64
  %426 = getelementptr inbounds %struct.reg_info_t, ptr %424, i64 %425, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !42
  %428 = icmp sgt i32 %427, -1
  br i1 %428, label %429, label %431

429:                                              ; preds = %419
  %430 = add nsw i32 %427, %408
  store i32 %430, ptr %426, align 4, !tbaa !42
  br label %431

431:                                              ; preds = %429, %419
  %432 = getelementptr inbounds %struct.reg_info_t, ptr %424, i64 %425, i32 3
  %433 = load <2 x i32>, ptr %432, align 4, !tbaa !21
  %434 = add nsw <2 x i32> %433, %410
  store <2 x i32> %434, ptr %432, align 4, !tbaa !21
  br label %439

435:                                              ; preds = %265, %262, %235
  %436 = getelementptr inbounds %struct.rtx_def, ptr %236, i64 0, i32 1, i32 0, i32 0, i64 2
  %437 = load ptr, ptr %436, align 8, !tbaa !17
  %438 = icmp eq ptr %437, null
  br i1 %438, label %604, label %235, !llvm.loop !45

439:                                              ; preds = %431, %412
  br i1 %407, label %604, label %440

440:                                              ; preds = %439, %214
  %441 = load ptr, ptr %66, align 8, !tbaa !17
  %442 = getelementptr i8, ptr %441, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !17
  %444 = icmp ugt i32 %443, 52
  br i1 %444, label %445, label %604

445:                                              ; preds = %440
  %446 = load ptr, ptr %67, align 8, !tbaa !17
  %447 = getelementptr i8, ptr %446, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !17
  %449 = icmp ugt i32 %448, 52
  br i1 %449, label %450, label %584

450:                                              ; preds = %445
  %451 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !17
  %453 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 2
  %454 = load ptr, ptr %453, align 8, !tbaa !17
  %455 = icmp eq ptr %454, null
  br i1 %455, label %584, label %456

456:                                              ; preds = %450
  %457 = sext i32 %448 to i64
  br label %458

458:                                              ; preds = %580, %456
  %459 = phi ptr [ %454, %456 ], [ %582, %580 ]
  %460 = load i32, ptr %459, align 8
  %461 = and i32 %460, 65535
  %462 = add nsw i32 %461, -7
  %463 = icmp ult i32 %462, 4
  br i1 %463, label %464, label %580

464:                                              ; preds = %458
  %465 = getelementptr inbounds %struct.rtx_def, ptr %459, i64 0, i32 1, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !17
  %467 = icmp eq ptr %466, %452
  br i1 %467, label %468, label %584

468:                                              ; preds = %464
  %469 = getelementptr inbounds %struct.rtx_def, ptr %459, i64 1
  %470 = load ptr, ptr %469, align 8, !tbaa !17
  %471 = load i32, ptr %470, align 8
  %472 = and i32 %471, 65535
  %473 = icmp eq i32 %472, 23
  br i1 %473, label %477, label %474

474:                                              ; preds = %468
  %475 = tail call ptr @single_set_2(ptr noundef nonnull %459, ptr noundef nonnull %470) #15
  %476 = icmp eq ptr %475, null
  br i1 %476, label %565, label %477

477:                                              ; preds = %474, %468
  %478 = phi ptr [ %475, %474 ], [ %470, %468 ]
  %479 = getelementptr inbounds %struct.rtx_def, ptr %478, i64 0, i32 1, i32 0, i32 0, i64 1
  %480 = load ptr, ptr %479, align 8, !tbaa !17
  %481 = icmp eq ptr %480, %441
  br i1 %481, label %482, label %565

482:                                              ; preds = %477
  %483 = getelementptr inbounds %struct.rtx_def, ptr %478, i64 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !17
  %485 = icmp eq ptr %484, %446
  br i1 %485, label %486, label %565

486:                                              ; preds = %482
  %487 = tail call ptr @find_reg_note(ptr noundef nonnull %459, i32 noundef 1, ptr noundef %441) #15
  %488 = icmp eq ptr %487, null
  br i1 %488, label %565, label %489

489:                                              ; preds = %486
  %490 = getelementptr inbounds %struct.rtx_def, ptr %459, i64 0, i32 1, i32 0, i32 0, i64 2
  %491 = load ptr, ptr %490, align 8, !tbaa !17
  %492 = icmp eq ptr %491, %43
  %493 = sext i32 %443 to i64
  br i1 %492, label %554, label %494

494:                                              ; preds = %489, %549
  %495 = phi ptr [ %551, %549 ], [ %43, %489 ]
  %496 = load i32, ptr %495, align 8
  %497 = and i32 %496, 65535
  %498 = add nsw i32 %497, -7
  %499 = icmp ult i32 %498, 4
  br i1 %499, label %500, label %549

500:                                              ; preds = %494
  %501 = getelementptr inbounds %struct.rtx_def, ptr %495, i64 1
  %502 = load ptr, ptr %501, align 8, !tbaa !17
  %503 = tail call i32 @reg_mentioned_p(ptr noundef %441, ptr noundef %502) #15
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %509, label %505

505:                                              ; preds = %500
  %506 = load ptr, ptr %501, align 8, !tbaa !17
  %507 = tail call ptr @replace_rtx(ptr noundef %506, ptr noundef %441, ptr noundef %446) #15
  store ptr %507, ptr %501, align 8, !tbaa !17
  %508 = tail call zeroext i8 @df_insn_rescan(ptr noundef nonnull %495) #15
  br label %509

509:                                              ; preds = %505, %500
  %510 = load i32, ptr %495, align 8
  %511 = and i32 %510, 65535
  %512 = icmp eq i32 %511, 10
  br i1 %512, label %513, label %549

513:                                              ; preds = %509
  %514 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %536

516:                                              ; preds = %513
  %517 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %527, label %519

519:                                              ; preds = %516
  %520 = load ptr, ptr @cfun, align 8, !tbaa !6
  %521 = getelementptr inbounds %struct.function, ptr %520, i64 0, i32 1
  %522 = load ptr, ptr %521, align 8, !tbaa !24
  %523 = load ptr, ptr %522, align 8, !tbaa !26
  %524 = getelementptr inbounds %struct.basic_block_def, ptr %523, i64 0, i32 8
  %525 = load i64, ptr %524, align 8, !tbaa !39
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %536, label %527

527:                                              ; preds = %519, %516
  %528 = getelementptr inbounds %struct.rtx_def, ptr %495, i64 0, i32 1, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !17
  %530 = getelementptr inbounds %struct.basic_block_def, ptr %529, i64 0, i32 11
  %531 = load i32, ptr %530, align 8, !tbaa !40
  %532 = add i32 %531, 9
  %533 = icmp ult i32 %532, 19
  br i1 %533, label %536, label %534

534:                                              ; preds = %527
  %535 = sdiv i32 %531, 10
  br label %536

536:                                              ; preds = %534, %527, %519, %513
  %537 = phi i32 [ 1000, %519 ], [ 1000, %513 ], [ %535, %534 ], [ 1, %527 ]
  %538 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %539 = getelementptr inbounds %struct.reg_info_t, ptr %538, i64 %493, i32 3
  %540 = load i32, ptr %539, align 4, !tbaa !43
  %541 = add nsw i32 %540, -1
  store i32 %541, ptr %539, align 4, !tbaa !43
  %542 = getelementptr inbounds %struct.reg_info_t, ptr %538, i64 %457, i32 3
  %543 = getelementptr inbounds %struct.reg_info_t, ptr %538, i64 %493, i32 4
  %544 = load i32, ptr %543, align 4, !tbaa !44
  %545 = sub nsw i32 %544, %537
  store i32 %545, ptr %543, align 4, !tbaa !44
  %546 = load <2 x i32>, ptr %542, align 4, !tbaa !21
  %547 = insertelement <2 x i32> <i32 1, i32 poison>, i32 %537, i64 1
  %548 = add nsw <2 x i32> %546, %547
  store <2 x i32> %548, ptr %542, align 4, !tbaa !21
  br label %549

549:                                              ; preds = %536, %509, %494
  %550 = getelementptr inbounds %struct.rtx_def, ptr %495, i64 0, i32 1, i32 0, i32 0, i64 2
  %551 = load ptr, ptr %550, align 8, !tbaa !17
  %552 = load ptr, ptr %490, align 8, !tbaa !17
  %553 = icmp eq ptr %551, %552
  br i1 %553, label %554, label %494, !llvm.loop !46

554:                                              ; preds = %549, %489
  %555 = tail call ptr @find_reg_note(ptr noundef nonnull %459, i32 noundef 1, ptr noundef %441) #15
  tail call void @remove_note(ptr noundef nonnull %459, ptr noundef %555) #15
  %556 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %557 = getelementptr inbounds %struct.reg_info_t, ptr %556, i64 %493, i32 1
  %558 = load i32, ptr %557, align 4, !tbaa !33
  %559 = add nsw i32 %558, -1
  store i32 %559, ptr %557, align 4, !tbaa !33
  %560 = tail call ptr @find_reg_note(ptr noundef nonnull %43, i32 noundef 1, ptr noundef %446) #15
  tail call void @remove_note(ptr noundef nonnull %43, ptr noundef %560) #15
  %561 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %562 = getelementptr inbounds %struct.reg_info_t, ptr %561, i64 %457, i32 1
  %563 = load i32, ptr %562, align 4, !tbaa !33
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %562, align 4, !tbaa !33
  br label %584

565:                                              ; preds = %486, %482, %477, %474
  %566 = tail call i32 @reg_set_p(ptr noundef %446, ptr noundef nonnull %459) #15
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %584

568:                                              ; preds = %565
  %569 = tail call ptr @find_reg_note(ptr noundef nonnull %459, i32 noundef 1, ptr noundef %441) #15
  %570 = icmp eq ptr %569, null
  br i1 %570, label %571, label %584

571:                                              ; preds = %568
  %572 = load i32, ptr %459, align 8
  %573 = and i32 %572, 65535
  %574 = icmp eq i32 %573, 10
  br i1 %574, label %575, label %580

575:                                              ; preds = %571
  %576 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %577 = getelementptr inbounds %struct.reg_info_t, ptr %576, i64 %457, i32 3
  %578 = load i32, ptr %577, align 4, !tbaa !43
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %584, label %580

580:                                              ; preds = %575, %571, %458
  %581 = getelementptr inbounds %struct.rtx_def, ptr %459, i64 0, i32 1, i32 0, i32 0, i64 2
  %582 = load ptr, ptr %581, align 8, !tbaa !17
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %458, !llvm.loop !47

584:                                              ; preds = %580, %575, %568, %565, %464, %554, %450, %445
  %585 = load ptr, ptr @regno_src_regno, align 8, !tbaa !6
  %586 = load ptr, ptr %66, align 8, !tbaa !17
  %587 = getelementptr i8, ptr %586, i64 8
  %588 = load i32, ptr %587, align 8, !tbaa !17
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds i32, ptr %585, i64 %589
  %591 = load i32, ptr %590, align 4, !tbaa !21
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %604

593:                                              ; preds = %584
  %594 = load ptr, ptr %67, align 8, !tbaa !17
  %595 = icmp eq ptr %594, %586
  br i1 %595, label %604, label %596

596:                                              ; preds = %593
  %597 = getelementptr i8, ptr %594, i64 8
  %598 = load i32, ptr %597, align 8, !tbaa !17
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %585, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !21
  %602 = icmp slt i32 %601, 0
  %603 = select i1 %602, i32 %598, i32 %601
  store i32 %603, ptr %590, align 4, !tbaa !21
  br label %604

604:                                              ; preds = %435, %257, %248, %245, %241, %596, %593, %584, %440, %439, %231, %217, %209, %204, %61, %50
  %605 = getelementptr inbounds %struct.rtx_def, ptr %43, i64 0, i32 1, i32 0, i32 0, i64 2
  %606 = load ptr, ptr %605, align 8, !tbaa !17
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %42, !llvm.loop !48

608:                                              ; preds = %604, %42
  %609 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %610

610:                                              ; preds = %608, %35
  %611 = phi ptr [ %609, %608 ], [ %36, %35 ]
  %612 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 6
  %613 = load ptr, ptr %612, align 8, !tbaa !28
  %614 = getelementptr inbounds %struct.function, ptr %611, i64 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !24
  %616 = getelementptr inbounds %struct.control_flow_graph, ptr %615, i64 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !30
  %618 = icmp eq ptr %613, %617
  br i1 %618, label %619, label %35, !llvm.loop !49

619:                                              ; preds = %610, %17, %25
  %620 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %621 = icmp eq ptr %620, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %619
  %623 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 26, i64 1, ptr nonnull %620)
  br label %624

624:                                              ; preds = %622, %619
  %625 = load ptr, ptr @cfun, align 8, !tbaa !6
  %626 = getelementptr inbounds %struct.function, ptr %625, i64 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !24
  %628 = getelementptr inbounds %struct.control_flow_graph, ptr %627, i64 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !30
  %630 = getelementptr inbounds %struct.basic_block_def, ptr %629, i64 0, i32 5
  %631 = load ptr, ptr %630, align 8, !tbaa !50
  %632 = load ptr, ptr %627, align 8, !tbaa !26
  %633 = icmp eq ptr %631, %632
  br i1 %633, label %1527, label %634

634:                                              ; preds = %624
  %635 = getelementptr i32, ptr %3, i64 -7
  %636 = getelementptr i32, ptr %3, i64 -7
  br label %637

637:                                              ; preds = %634, %1519
  %638 = phi ptr [ %1520, %1519 ], [ %625, %634 ]
  %639 = phi ptr [ %1522, %1519 ], [ %631, %634 ]
  %640 = getelementptr inbounds %struct.basic_block_def, ptr %639, i64 0, i32 7
  %641 = load ptr, ptr %640, align 8, !tbaa !17
  %642 = getelementptr inbounds %struct.rtl_bb_info, ptr %641, i64 0, i32 1
  %643 = load ptr, ptr %642, align 8, !tbaa !31
  %644 = icmp eq ptr %643, null
  br i1 %644, label %1519, label %645

645:                                              ; preds = %637, %1515
  %646 = phi ptr [ %648, %1515 ], [ %643, %637 ]
  %647 = getelementptr inbounds %struct.rtx_def, ptr %646, i64 0, i32 1, i32 0, i32 0, i64 1
  %648 = load ptr, ptr %647, align 8, !tbaa !17
  %649 = load ptr, ptr %640, align 8, !tbaa !17
  %650 = load ptr, ptr %649, align 8, !tbaa !51
  %651 = getelementptr inbounds %struct.rtx_def, ptr %650, i64 0, i32 1, i32 0, i32 0, i64 1
  %652 = load ptr, ptr %651, align 8, !tbaa !17
  %653 = icmp eq ptr %646, %652
  br i1 %653, label %1517, label %654

654:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #15
  %655 = load i32, ptr %646, align 8
  %656 = and i32 %655, 65535
  %657 = add nsw i32 %656, -7
  %658 = icmp ult i32 %657, 4
  br i1 %658, label %659, label %1515

659:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %1) #15
  call void @extract_insn(ptr noundef nonnull %646) #15
  %660 = call i32 @constrain_operands(i32 noundef 0) #15
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %818, label %662

662:                                              ; preds = %659
  %663 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !52
  %664 = icmp sgt i8 %663, 0
  br i1 %664, label %665, label %818

665:                                              ; preds = %662
  %666 = zext i8 %663 to i64
  %667 = icmp ult i8 %663, 24
  br i1 %667, label %690, label %668

668:                                              ; preds = %665
  %669 = add nsw i64 %666, -1
  %670 = zext i8 %663 to i32
  %671 = add nsw i32 %670, -1
  %672 = trunc i64 %669 to i32
  %673 = icmp ult i32 %671, %672
  %674 = icmp ugt i64 %669, 4294967295
  %675 = or i1 %673, %674
  br i1 %675, label %690, label %676

676:                                              ; preds = %668
  %677 = and i64 %666, 248
  %678 = and i64 %666, 7
  br label %679

679:                                              ; preds = %679, %676
  %680 = phi i64 [ 0, %676 ], [ %686, %679 ]
  %681 = xor i64 %680, -1
  %682 = add i64 %681, %666
  %683 = and i64 %682, 4294967295
  %684 = getelementptr %struct.match, ptr %635, i64 0, i32 2, i64 %683
  store <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %684, align 4, !tbaa !21
  %685 = getelementptr [30 x i32], ptr %636, i64 0, i64 %683
  store <8 x i32> <i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1>, ptr %685, align 4, !tbaa !21
  %686 = add nuw i64 %680, 8
  %687 = icmp eq i64 %686, %677
  br i1 %687, label %688, label %679, !llvm.loop !54

688:                                              ; preds = %679
  %689 = icmp eq i64 %677, %666
  br i1 %689, label %699, label %690

690:                                              ; preds = %668, %665, %688
  %691 = phi i64 [ %666, %668 ], [ %666, %665 ], [ %678, %688 ]
  br label %692

692:                                              ; preds = %690, %692
  %693 = phi i64 [ %694, %692 ], [ %691, %690 ]
  %694 = add nsw i64 %693, -1
  %695 = and i64 %694, 4294967295
  %696 = getelementptr inbounds %struct.match, ptr %3, i64 0, i32 2, i64 %695
  store i32 -1, ptr %696, align 4, !tbaa !21
  %697 = getelementptr inbounds [30 x i32], ptr %3, i64 0, i64 %695
  store i32 -1, ptr %697, align 4, !tbaa !21
  %698 = icmp ugt i64 %693, 1
  br i1 %698, label %692, label %699, !llvm.loop !57

699:                                              ; preds = %692, %688
  br label %700

700:                                              ; preds = %699, %814
  %701 = phi i64 [ %722, %814 ], [ 0, %699 ]
  %702 = phi i32 [ %745, %814 ], [ 0, %699 ]
  %703 = getelementptr inbounds %struct.recog_data, ptr @recog_data, i64 0, i32 2, i64 %701
  %704 = load ptr, ptr %703, align 8, !tbaa !6
  %705 = getelementptr inbounds [30 x i32], ptr %1, i64 0, i64 %701
  store i32 0, ptr %705, align 4, !tbaa !21
  %706 = getelementptr inbounds %struct.match, ptr %3, i64 0, i32 1, i64 %701
  store i32 0, ptr %706, align 4, !tbaa !17
  %707 = getelementptr inbounds %struct.match, ptr %3, i64 0, i32 3, i64 %701
  store i32 0, ptr %707, align 4, !tbaa !21
  %708 = load i8, ptr %704, align 1, !tbaa !17
  switch i8 %708, label %712 [
    i8 61, label %710
    i8 43, label %709
  ]

709:                                              ; preds = %700
  br label %710

710:                                              ; preds = %709, %700
  %711 = phi i32 [ 2, %709 ], [ 1, %700 ]
  store i32 %711, ptr %706, align 4, !tbaa !17
  br label %712

712:                                              ; preds = %710, %700
  %713 = load i32, ptr @which_alternative, align 4
  %714 = icmp ne i8 %708, 0
  %715 = icmp sgt i32 %713, 0
  %716 = select i1 %714, i1 %715, i1 false
  br i1 %716, label %726, label %717

717:                                              ; preds = %726, %712
  %718 = phi ptr [ %704, %712 ], [ %733, %726 ]
  %719 = phi i8 [ %708, %712 ], [ %734, %726 ]
  %720 = getelementptr inbounds [30 x i32], ptr %3, i64 0, i64 %701
  %721 = getelementptr inbounds %struct.match, ptr %3, i64 0, i32 2, i64 %701
  %722 = add nuw nsw i64 %701, 1
  %723 = getelementptr inbounds %struct.match, ptr %3, i64 0, i32 2, i64 %722
  %724 = trunc i64 %722 to i32
  %725 = trunc i64 %701 to i32
  br label %742

726:                                              ; preds = %712, %726
  %727 = phi i8 [ %734, %726 ], [ %708, %712 ]
  %728 = phi i32 [ %732, %726 ], [ 0, %712 ]
  %729 = phi ptr [ %733, %726 ], [ %704, %712 ]
  %730 = icmp eq i8 %727, 44
  %731 = zext i1 %730 to i32
  %732 = add nuw nsw i32 %728, %731
  %733 = getelementptr inbounds i8, ptr %729, i64 1
  %734 = load i8, ptr %733, align 1, !tbaa !17
  %735 = icmp ne i8 %734, 0
  %736 = icmp slt i32 %732, %713
  %737 = select i1 %735, i1 %736, i1 false
  br i1 %737, label %726, label %717, !llvm.loop !58

738:                                              ; preds = %810, %767
  %739 = phi ptr [ %753, %767 ], [ %813, %810 ]
  %740 = phi i32 [ %768, %767 ], [ %745, %810 ]
  %741 = load i8, ptr %739, align 1, !tbaa !17
  br label %742

742:                                              ; preds = %738, %717
  %743 = phi i8 [ %741, %738 ], [ %719, %717 ]
  %744 = phi ptr [ %739, %738 ], [ %718, %717 ]
  %745 = phi i32 [ %740, %738 ], [ %702, %717 ]
  switch i8 %743, label %746 [
    i8 44, label %814
    i8 0, label %814
  ]

746:                                              ; preds = %742
  %747 = sext i8 %743 to i32
  switch i32 %747, label %810 [
    i32 90, label %769
    i32 89, label %769
    i32 38, label %748
    i32 37, label %749
    i32 48, label %750
    i32 49, label %750
    i32 50, label %750
    i32 51, label %750
    i32 52, label %750
    i32 53, label %750
    i32 54, label %750
    i32 55, label %750
    i32 56, label %750
    i32 57, label %750
    i32 97, label %769
    i32 98, label %769
    i32 99, label %769
    i32 100, label %769
    i32 101, label %769
    i32 102, label %769
    i32 104, label %769
    i32 106, label %769
    i32 107, label %769
    i32 108, label %769
    i32 112, label %769
    i32 113, label %769
    i32 116, label %769
    i32 117, label %769
    i32 118, label %769
    i32 119, label %769
    i32 120, label %769
    i32 121, label %769
    i32 122, label %769
    i32 65, label %769
    i32 66, label %769
    i32 67, label %769
    i32 68, label %769
    i32 87, label %769
  ]

748:                                              ; preds = %746
  store i32 1, ptr %707, align 4, !tbaa !21
  br label %810

749:                                              ; preds = %746
  store i32 %724, ptr %721, align 4, !tbaa !21
  store i32 %725, ptr %723, align 4, !tbaa !21
  br label %810

750:                                              ; preds = %746, %746, %746, %746, %746, %746, %746, %746, %746, %746
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %751 = call i64 @__isoc23_strtoul(ptr noundef nonnull %744, ptr noundef nonnull %2, i32 noundef 10) #15
  %752 = trunc i64 %751 to i32
  %753 = load ptr, ptr %2, align 8, !tbaa !6
  %754 = shl i64 %751, 32
  %755 = ashr exact i64 %754, 32
  %756 = icmp sgt i64 %701, %755
  br i1 %756, label %757, label %761

757:                                              ; preds = %750
  %758 = getelementptr inbounds [30 x i32], ptr %1, i64 0, i64 %755
  %759 = load i32, ptr %758, align 4, !tbaa !21
  %760 = icmp eq i32 %759, 0
  br i1 %760, label %761, label %767, !llvm.loop !59

761:                                              ; preds = %757, %750
  store i32 %752, ptr %720, align 4, !tbaa !21
  %762 = load i32, ptr %721, align 4, !tbaa !21
  %763 = icmp sgt i32 %762, -1
  br i1 %763, label %764, label %767

764:                                              ; preds = %761
  %765 = zext i32 %762 to i64
  %766 = getelementptr inbounds [30 x i32], ptr %3, i64 0, i64 %765
  store i32 %752, ptr %766, align 4, !tbaa !21
  br label %767

767:                                              ; preds = %764, %761, %757
  %768 = phi i32 [ %745, %757 ], [ 1, %764 ], [ 1, %761 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %738

769:                                              ; preds = %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746, %746
  %770 = call i32 @lookup_constraint(ptr noundef nonnull %744) #15
  %771 = call i32 @regclass_for_constraint(i32 noundef %770) #15
  %772 = icmp eq i32 %771, 1
  br i1 %772, label %809, label %773

773:                                              ; preds = %769
  %774 = call i32 @lookup_constraint(ptr noundef nonnull %744) #15
  %775 = call i32 @regclass_for_constraint(i32 noundef %774) #15
  %776 = icmp eq i32 %775, 2
  br i1 %776, label %809, label %777

777:                                              ; preds = %773
  %778 = call i32 @lookup_constraint(ptr noundef nonnull %744) #15
  %779 = call i32 @regclass_for_constraint(i32 noundef %778) #15
  %780 = icmp eq i32 %779, 3
  br i1 %780, label %809, label %781

781:                                              ; preds = %777
  %782 = call i32 @lookup_constraint(ptr noundef nonnull %744) #15
  %783 = call i32 @regclass_for_constraint(i32 noundef %782) #15
  %784 = icmp eq i32 %783, 4
  br i1 %784, label %809, label %785

785:                                              ; preds = %781
  %786 = call i32 @lookup_constraint(ptr noundef nonnull %744) #15
  %787 = call i32 @regclass_for_constraint(i32 noundef %786) #15
  %788 = icmp eq i32 %787, 7
  br i1 %788, label %809, label %789

789:                                              ; preds = %785
  %790 = call i32 @lookup_constraint(ptr noundef nonnull %744) #15
  %791 = call i32 @regclass_for_constraint(i32 noundef %790) #15
  %792 = icmp eq i32 %791, 5
  br i1 %792, label %809, label %793

793:                                              ; preds = %789
  %794 = call i32 @lookup_constraint(ptr noundef nonnull %744) #15
  %795 = call i32 @regclass_for_constraint(i32 noundef %794) #15
  %796 = icmp eq i32 %795, 6
  br i1 %796, label %809, label %797

797:                                              ; preds = %793
  %798 = call i32 @lookup_constraint(ptr noundef nonnull %744) #15
  %799 = call i32 @regclass_for_constraint(i32 noundef %798) #15
  %800 = icmp eq i32 %799, 17
  br i1 %800, label %809, label %801

801:                                              ; preds = %797
  %802 = call i32 @lookup_constraint(ptr noundef nonnull %744) #15
  %803 = call i32 @regclass_for_constraint(i32 noundef %802) #15
  %804 = icmp eq i32 %803, 14
  br i1 %804, label %809, label %805

805:                                              ; preds = %801
  %806 = call i32 @lookup_constraint(ptr noundef nonnull %744) #15
  %807 = call i32 @regclass_for_constraint(i32 noundef %806) #15
  %808 = icmp eq i32 %807, 15
  br i1 %808, label %809, label %810

809:                                              ; preds = %805, %801, %797, %793, %789, %785, %781, %777, %773, %769
  store i32 1, ptr %705, align 4, !tbaa !21
  br label %810

810:                                              ; preds = %809, %805, %749, %748, %746
  %811 = icmp eq i8 %743, 89
  %812 = select i1 %811, i64 2, i64 1
  %813 = getelementptr inbounds i8, ptr %744, i64 %812
  br label %738, !llvm.loop !59

814:                                              ; preds = %742, %742
  %815 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !52
  %816 = sext i8 %815 to i64
  %817 = icmp slt i64 %722, %816
  br i1 %817, label %700, label %819, !llvm.loop !60

818:                                              ; preds = %662, %659
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1) #15
  br label %1515

819:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %1) #15
  %820 = icmp ne i32 %745, 0
  %821 = icmp sgt i8 %815, 0
  %822 = and i1 %820, %821
  br i1 %822, label %823, label %1515

823:                                              ; preds = %819
  %824 = getelementptr inbounds %struct.rtx_def, ptr %646, i64 1
  %825 = getelementptr inbounds %struct.rtx_def, ptr %646, i64 0, i32 1
  %826 = getelementptr inbounds %struct.rtx_def, ptr %646, i64 0, i32 1, i32 0, i32 1
  br label %827

827:                                              ; preds = %1404, %823
  %828 = phi i64 [ 0, %823 ], [ %1407, %1404 ]
  %829 = phi ptr [ null, %823 ], [ %1405, %1404 ]
  %830 = phi ptr [ null, %823 ], [ %1406, %1404 ]
  %831 = getelementptr inbounds [30 x i32], ptr %3, i64 0, i64 %828
  %832 = load i32, ptr %831, align 4, !tbaa !21
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %1404, label %834

834:                                              ; preds = %827
  %835 = zext i32 %832 to i64
  %836 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %835
  %837 = load ptr, ptr %836, align 8, !tbaa !6
  %838 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %828
  %839 = load ptr, ptr %838, align 8, !tbaa !6
  %840 = load i32, ptr %839, align 8
  %841 = and i32 %840, 65535
  %842 = icmp eq i32 %841, 37
  br i1 %842, label %843, label %1404

843:                                              ; preds = %834
  %844 = load i32, ptr %837, align 8
  %845 = and i32 %844, 65535
  %846 = icmp eq i32 %845, 37
  br i1 %846, label %847, label %1404

847:                                              ; preds = %843
  %848 = getelementptr i8, ptr %837, i64 8
  %849 = load i32, ptr %848, align 8, !tbaa !17
  %850 = icmp ult i32 %849, 53
  br i1 %850, label %1404, label %851

851:                                              ; preds = %847
  %852 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %853 = zext i32 %849 to i64
  %854 = getelementptr inbounds %struct.reg_info_t, ptr %852, i64 %853, i32 2
  %855 = load i32, ptr %854, align 4, !tbaa !42
  %856 = icmp slt i32 %855, 0
  br i1 %856, label %1404, label %857

857:                                              ; preds = %851
  %858 = xor i32 %844, %840
  %859 = and i32 %858, 16711680
  %860 = icmp eq i32 %859, 0
  br i1 %860, label %861, label %1404

861:                                              ; preds = %857
  %862 = call i32 @operands_match_p(ptr noundef nonnull %839, ptr noundef nonnull %837) #15
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %1404

864:                                              ; preds = %861
  %865 = getelementptr inbounds %struct.match, ptr %3, i64 0, i32 2, i64 %828
  %866 = load i32, ptr %865, align 4, !tbaa !21
  %867 = icmp sgt i32 %866, -1
  br i1 %867, label %868, label %874

868:                                              ; preds = %864
  %869 = zext i32 %866 to i64
  %870 = getelementptr inbounds [30 x ptr], ptr @recog_data, i64 0, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !6
  %872 = call i32 @operands_match_p(ptr noundef %871, ptr noundef nonnull %837) #15
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %1404

874:                                              ; preds = %868, %864
  %875 = load i32, ptr %646, align 8
  %876 = and i32 %875, 65535
  %877 = add nsw i32 %876, -7
  %878 = icmp ult i32 %877, 4
  br i1 %878, label %879, label %1404

879:                                              ; preds = %874
  %880 = load ptr, ptr %824, align 8, !tbaa !17
  %881 = load i32, ptr %880, align 8
  %882 = and i32 %881, 65535
  %883 = icmp eq i32 %882, 23
  br i1 %883, label %887, label %884

884:                                              ; preds = %879
  %885 = call ptr @single_set_2(ptr noundef nonnull %646, ptr noundef nonnull %880) #15
  %886 = icmp eq ptr %885, null
  br i1 %886, label %1404, label %887

887:                                              ; preds = %884, %879
  %888 = phi ptr [ %885, %884 ], [ %880, %879 ]
  %889 = call i32 @reg_set_p(ptr noundef nonnull %839, ptr noundef nonnull %646) #15
  %890 = icmp eq i32 %889, 0
  br i1 %890, label %891, label %1404

891:                                              ; preds = %887
  %892 = getelementptr inbounds %struct.match, ptr %3, i64 0, i32 1, i64 %828
  %893 = load i32, ptr %892, align 4, !tbaa !17
  %894 = icmp eq i32 %893, 0
  br i1 %894, label %895, label %1404

895:                                              ; preds = %891
  %896 = getelementptr inbounds %struct.match, ptr %3, i64 0, i32 1, i64 %835
  %897 = load i32, ptr %896, align 4, !tbaa !17
  %898 = icmp eq i32 %897, 1
  br i1 %898, label %899, label %1404

899:                                              ; preds = %895
  %900 = getelementptr inbounds %struct.match, ptr %3, i64 0, i32 3, i64 %835
  %901 = load i32, ptr %900, align 4, !tbaa !21
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %907, label %903

903:                                              ; preds = %899
  %904 = load ptr, ptr %824, align 8, !tbaa !17
  %905 = call i32 @count_occurrences(ptr noundef %904, ptr noundef nonnull %839, i32 noundef 0) #15
  %906 = icmp sgt i32 %905, 1
  br i1 %906, label %1404, label %907

907:                                              ; preds = %903, %899
  %908 = load ptr, ptr %836, align 8, !tbaa !6
  %909 = getelementptr inbounds %struct.rtx_def, ptr %888, i64 0, i32 1
  %910 = load ptr, ptr %909, align 8, !tbaa !17
  %911 = icmp eq ptr %908, %910
  br i1 %911, label %912, label %1404

912:                                              ; preds = %907
  %913 = getelementptr i8, ptr %839, i64 8
  %914 = load i32, ptr %913, align 8, !tbaa !17
  %915 = icmp ult i32 %914, 53
  br i1 %915, label %916, label %1102

916:                                              ; preds = %912
  %917 = getelementptr inbounds %struct.rtx_def, ptr %888, i64 0, i32 1, i32 0, i32 0, i64 1
  %918 = load ptr, ptr %917, align 8, !tbaa !17
  %919 = load i32, ptr %918, align 8
  %920 = and i32 %919, 65535
  %921 = icmp eq i32 %920, 49
  br i1 %921, label %922, label %1404

922:                                              ; preds = %916
  %923 = getelementptr inbounds %struct.rtx_def, ptr %918, i64 0, i32 1, i32 0, i32 0, i64 1
  %924 = load ptr, ptr %923, align 8, !tbaa !17
  %925 = load i32, ptr %924, align 8
  %926 = and i32 %925, 65535
  %927 = icmp eq i32 %926, 30
  br i1 %927, label %928, label %1404

928:                                              ; preds = %922
  %929 = getelementptr inbounds %struct.rtx_def, ptr %918, i64 0, i32 1
  %930 = load ptr, ptr %929, align 8, !tbaa !17
  %931 = icmp eq ptr %930, %839
  br i1 %931, label %932, label %1404

932:                                              ; preds = %928
  %933 = load ptr, ptr %826, align 8, !tbaa !17
  %934 = call ptr @find_regno_note(ptr noundef nonnull %646, i32 noundef 1, i32 noundef %914) #15
  %935 = icmp eq ptr %934, null
  br i1 %935, label %936, label %1404

936:                                              ; preds = %932
  %937 = load ptr, ptr %647, align 8, !tbaa !17
  %938 = icmp eq ptr %937, null
  br i1 %938, label %1404, label %939

939:                                              ; preds = %936
  %940 = getelementptr inbounds %struct.rtx_def, ptr %924, i64 0, i32 1
  br label %941

941:                                              ; preds = %1094, %939
  %942 = phi ptr [ %937, %939 ], [ %1100, %1094 ]
  %943 = phi ptr [ null, %939 ], [ %1098, %1094 ]
  %944 = phi i32 [ 0, %939 ], [ %1097, %1094 ]
  %945 = phi i32 [ 0, %939 ], [ %1096, %1094 ]
  %946 = phi i32 [ 0, %939 ], [ %1095, %1094 ]
  %947 = load i32, ptr %942, align 8
  %948 = and i32 %947, 65535
  %949 = add nsw i32 %948, -7
  %950 = icmp ult i32 %949, 4
  br i1 %950, label %951, label %1094

951:                                              ; preds = %941
  %952 = getelementptr inbounds %struct.rtx_def, ptr %942, i64 0, i32 1, i32 0, i32 1
  %953 = load ptr, ptr %952, align 8, !tbaa !17
  %954 = icmp eq ptr %953, %933
  br i1 %954, label %955, label %1404

955:                                              ; preds = %951
  %956 = load i32, ptr %848, align 8, !tbaa !17
  %957 = call ptr @find_regno_note(ptr noundef nonnull %942, i32 noundef 1, i32 noundef %956) #15
  %958 = icmp eq ptr %957, null
  %959 = select i1 %958, ptr %943, ptr %942
  %960 = icmp eq ptr %959, null
  %961 = load i32, ptr %942, align 8
  %962 = and i32 %961, 65535
  %963 = icmp ne i32 %962, 7
  %964 = and i1 %960, %963
  %965 = zext i1 %964 to i32
  %966 = add nsw i32 %944, %965
  %967 = add nsw i32 %962, -7
  %968 = icmp ult i32 %967, 4
  br i1 %968, label %969, label %1036

969:                                              ; preds = %955
  %970 = getelementptr inbounds %struct.rtx_def, ptr %942, i64 1
  %971 = load ptr, ptr %970, align 8, !tbaa !17
  %972 = load i32, ptr %971, align 8
  %973 = and i32 %972, 65535
  %974 = icmp eq i32 %973, 23
  br i1 %974, label %978, label %975

975:                                              ; preds = %969
  %976 = call ptr @single_set_2(ptr noundef nonnull %942, ptr noundef nonnull %971) #15
  %977 = icmp eq ptr %976, null
  br i1 %977, label %1036, label %978

978:                                              ; preds = %975, %969
  %979 = phi ptr [ %976, %975 ], [ %971, %969 ]
  %980 = getelementptr inbounds %struct.rtx_def, ptr %979, i64 0, i32 1
  %981 = load ptr, ptr %980, align 8, !tbaa !17
  %982 = icmp eq ptr %981, %837
  br i1 %982, label %983, label %1036

983:                                              ; preds = %978
  %984 = getelementptr inbounds %struct.rtx_def, ptr %979, i64 0, i32 1, i32 0, i32 0, i64 1
  %985 = load ptr, ptr %984, align 8, !tbaa !17
  %986 = load i32, ptr %985, align 8
  %987 = and i32 %986, 65535
  %988 = icmp eq i32 %987, 49
  br i1 %988, label %989, label %1036

989:                                              ; preds = %983
  %990 = getelementptr inbounds %struct.rtx_def, ptr %985, i64 0, i32 1
  %991 = load ptr, ptr %990, align 8, !tbaa !17
  %992 = icmp eq ptr %991, %839
  br i1 %992, label %993, label %1036

993:                                              ; preds = %989
  %994 = getelementptr inbounds %struct.rtx_def, ptr %985, i64 0, i32 1, i32 0, i32 0, i64 1
  %995 = load ptr, ptr %994, align 8, !tbaa !17
  %996 = load i32, ptr %995, align 8
  %997 = and i32 %996, 65535
  %998 = icmp eq i32 %997, 30
  br i1 %998, label %999, label %1036

999:                                              ; preds = %993
  %1000 = load i64, ptr %940, align 8, !tbaa !17
  %1001 = getelementptr inbounds %struct.rtx_def, ptr %995, i64 0, i32 1
  %1002 = load i64, ptr %1001, align 8, !tbaa !17
  %1003 = sub nsw i64 %1000, %1002
  %1004 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1003) #15
  %1005 = call ptr @gen_add3_insn(ptr noundef nonnull %837, ptr noundef nonnull %837, ptr noundef %1004) #15
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %1036, label %1007

1007:                                             ; preds = %999
  %1008 = call zeroext i8 @validate_change(ptr noundef nonnull %646, ptr noundef nonnull %824, ptr noundef nonnull %1005, i8 noundef zeroext 0) #15
  %1009 = icmp eq i8 %1008, 0
  br i1 %1009, label %1036, label %1010

1010:                                             ; preds = %1007
  br i1 %960, label %1030, label %1011

1011:                                             ; preds = %1010
  %1012 = load i32, ptr %848, align 8, !tbaa !17
  %1013 = call ptr @remove_death(i32 noundef %1012, ptr noundef nonnull %959) #15
  %1014 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %1015 = load i32, ptr %848, align 8, !tbaa !17
  %1016 = zext i32 %1015 to i64
  %1017 = getelementptr inbounds %struct.reg_info_t, ptr %1014, i64 %1016, i32 2
  %1018 = load i32, ptr %1017, align 4, !tbaa !42
  %1019 = add nsw i32 %1018, %966
  store i32 %1019, ptr %1017, align 4, !tbaa !42
  %1020 = load i32, ptr %848, align 8, !tbaa !17
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds %struct.reg_info_t, ptr %1014, i64 %1021, i32 3
  %1023 = load i32, ptr %1022, align 4, !tbaa !43
  %1024 = add nsw i32 %1023, %946
  store i32 %1024, ptr %1022, align 4, !tbaa !43
  %1025 = load i32, ptr %848, align 8, !tbaa !17
  %1026 = zext i32 %1025 to i64
  %1027 = getelementptr inbounds %struct.reg_info_t, ptr %1014, i64 %1026, i32 4
  %1028 = load i32, ptr %1027, align 4, !tbaa !44
  %1029 = add nsw i32 %1028, %945
  store i32 %1029, ptr %1027, align 4, !tbaa !44
  br label %1030

1030:                                             ; preds = %1011, %1010
  %1031 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %1411, label %1033

1033:                                             ; preds = %1030
  %1034 = load i32, ptr %825, align 8, !tbaa !17
  %1035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1031, ptr noundef nonnull @.str.5, i32 noundef %1034)
  br label %1411

1036:                                             ; preds = %1007, %999, %993, %989, %983, %978, %975, %955
  %1037 = getelementptr inbounds %struct.rtx_def, ptr %942, i64 1
  %1038 = load ptr, ptr %1037, align 8, !tbaa !17
  %1039 = call i32 @reg_set_p(ptr noundef nonnull %837, ptr noundef %1038) #15
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1404

1041:                                             ; preds = %1036
  %1042 = load i32, ptr %942, align 8
  %1043 = and i32 %1042, 65535
  %1044 = icmp eq i32 %1043, 10
  br i1 %1044, label %1045, label %1090

1045:                                             ; preds = %1041
  br i1 %960, label %1046, label %1072

1046:                                             ; preds = %1045
  %1047 = add nsw i32 %946, 1
  %1048 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1069

1050:                                             ; preds = %1046
  %1051 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1061, label %1053

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1055 = getelementptr inbounds %struct.function, ptr %1054, i64 0, i32 1
  %1056 = load ptr, ptr %1055, align 8, !tbaa !24
  %1057 = load ptr, ptr %1056, align 8, !tbaa !26
  %1058 = getelementptr inbounds %struct.basic_block_def, ptr %1057, i64 0, i32 8
  %1059 = load i64, ptr %1058, align 8, !tbaa !39
  %1060 = icmp eq i64 %1059, 0
  br i1 %1060, label %1069, label %1061

1061:                                             ; preds = %1053, %1050
  %1062 = load ptr, ptr %952, align 8, !tbaa !17
  %1063 = getelementptr inbounds %struct.basic_block_def, ptr %1062, i64 0, i32 11
  %1064 = load i32, ptr %1063, align 8, !tbaa !40
  %1065 = add i32 %1064, 9
  %1066 = icmp ult i32 %1065, 19
  br i1 %1066, label %1069, label %1067

1067:                                             ; preds = %1061
  %1068 = sdiv i32 %1064, 10
  br label %1069

1069:                                             ; preds = %1067, %1061, %1053, %1046
  %1070 = phi i32 [ 1000, %1053 ], [ 1000, %1046 ], [ %1068, %1067 ], [ 1, %1061 ]
  %1071 = add nsw i32 %1070, %945
  br label %1072

1072:                                             ; preds = %1069, %1045
  %1073 = phi i32 [ %946, %1045 ], [ %1047, %1069 ]
  %1074 = phi i32 [ %945, %1045 ], [ %1071, %1069 ]
  %1075 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %1076 = load i32, ptr %913, align 8, !tbaa !17
  %1077 = zext i32 %1076 to i64
  %1078 = getelementptr inbounds %struct.reg_info_t, ptr %1075, i64 %1077, i32 3
  %1079 = load i32, ptr %1078, align 4, !tbaa !43
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1404, label %1081

1081:                                             ; preds = %1072
  %1082 = load i32, ptr %848, align 8, !tbaa !17
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds [53 x i8], ptr @call_used_regs, i64 0, i64 %1083
  %1085 = load i8, ptr %1084, align 1, !tbaa !17
  %1086 = icmp eq i8 %1085, 0
  br i1 %1086, label %1087, label %1404

1087:                                             ; preds = %1081
  %1088 = call i32 @find_reg_fusage(ptr noundef nonnull %942, i32 noundef 25, ptr noundef nonnull %837) #15
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1094, label %1404

1090:                                             ; preds = %1041
  %1091 = load ptr, ptr %1037, align 8, !tbaa !17
  %1092 = call i32 @reg_set_p(ptr noundef nonnull %839, ptr noundef %1091) #15
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1404

1094:                                             ; preds = %1090, %1087, %941
  %1095 = phi i32 [ %946, %941 ], [ %1073, %1087 ], [ %946, %1090 ]
  %1096 = phi i32 [ %945, %941 ], [ %1074, %1087 ], [ %945, %1090 ]
  %1097 = phi i32 [ %944, %941 ], [ %966, %1087 ], [ %966, %1090 ]
  %1098 = phi ptr [ %943, %941 ], [ %959, %1087 ], [ %959, %1090 ]
  %1099 = getelementptr inbounds %struct.rtx_def, ptr %942, i64 0, i32 1, i32 0, i32 0, i64 1
  %1100 = load ptr, ptr %1099, align 8, !tbaa !17
  %1101 = icmp eq ptr %1100, null
  br i1 %1101, label %1404, label %941, !llvm.loop !61

1102:                                             ; preds = %912
  %1103 = call i32 @reg_preferred_class(i32 noundef %914) #15
  %1104 = load i32, ptr %848, align 8, !tbaa !17
  %1105 = call i32 @reg_preferred_class(i32 noundef %1104) #15
  %1106 = call ptr @find_reg_note(ptr noundef nonnull %646, i32 noundef 1, ptr noundef nonnull %839) #15
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1404, label %1108

1108:                                             ; preds = %1102
  %1109 = icmp eq i32 %1103, %1105
  br i1 %1109, label %1123, label %1110

1110:                                             ; preds = %1108
  %1111 = call i32 @reg_class_subset_p(i32 noundef %1103, i32 noundef %1105) #15
  %1112 = freeze i32 %1111
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1115, label %1114

1114:                                             ; preds = %1110
  switch i32 %1103, label %1123 [
    i32 17, label %1115
    i32 15, label %1115
    i32 14, label %1115
    i32 7, label %1115
    i32 6, label %1115
    i32 5, label %1115
    i32 4, label %1115
    i32 3, label %1115
    i32 2, label %1115
    i32 1, label %1115
  ]

1115:                                             ; preds = %1114, %1114, %1114, %1114, %1114, %1114, %1114, %1114, %1114, %1114, %1110
  %1116 = call i32 @reg_class_subset_p(i32 noundef %1105, i32 noundef %1103) #15
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1119, label %1118

1118:                                             ; preds = %1115
  switch i32 %1105, label %1123 [
    i32 17, label %1119
    i32 14, label %1119
    i32 7, label %1119
    i32 6, label %1119
    i32 5, label %1119
    i32 4, label %1119
    i32 3, label %1119
    i32 2, label %1119
    i32 1, label %1119
    i32 15, label %1119
  ]

1119:                                             ; preds = %1118, %1118, %1118, %1118, %1118, %1118, %1118, %1118, %1118, %1118, %1115
  %1120 = icmp eq ptr %829, null
  %1121 = select i1 %1120, ptr %837, ptr %830
  %1122 = select i1 %1120, ptr %839, ptr %829
  br label %1404

1123:                                             ; preds = %1118, %1114, %1108
  %1124 = getelementptr inbounds %struct.rtx_def, ptr %888, i64 0, i32 1, i32 0, i32 0, i64 1
  %1125 = load ptr, ptr %1124, align 8, !tbaa !17
  %1126 = call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %837, ptr noundef %1125) #15
  %1127 = icmp eq i32 %1126, 0
  br i1 %1127, label %1132, label %1128

1128:                                             ; preds = %1123
  %1129 = icmp eq ptr %829, null
  %1130 = select i1 %1129, ptr %837, ptr %830
  %1131 = select i1 %1129, ptr %839, ptr %829
  br label %1404

1132:                                             ; preds = %1123
  %1133 = load ptr, ptr @reg_set_in_bb, align 8, !tbaa !6
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %1135, label %1217

1135:                                             ; preds = %1132
  %1136 = call i32 @max_reg_num() #15
  store i32 %1136, ptr @max_reg_computed, align 4, !tbaa !21
  %1137 = sext i32 %1136 to i64
  %1138 = call ptr @xcalloc(i64 noundef %1137, i64 noundef 8) #15
  store ptr %1138, ptr @reg_set_in_bb, align 8, !tbaa !6
  %1139 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1140 = getelementptr inbounds %struct.function, ptr %1139, i64 0, i32 1
  %1141 = load ptr, ptr %1140, align 8, !tbaa !24
  %1142 = load ptr, ptr %1141, align 8, !tbaa !26
  %1143 = getelementptr inbounds %struct.basic_block_def, ptr %1142, i64 0, i32 6
  %1144 = load ptr, ptr %1143, align 8, !tbaa !28
  %1145 = getelementptr inbounds %struct.control_flow_graph, ptr %1141, i64 0, i32 1
  %1146 = load ptr, ptr %1145, align 8, !tbaa !30
  %1147 = icmp eq ptr %1144, %1146
  br i1 %1147, label %1217, label %1148

1148:                                             ; preds = %1135, %1208
  %1149 = phi ptr [ %1209, %1208 ], [ %1139, %1135 ]
  %1150 = phi ptr [ %1211, %1208 ], [ %1144, %1135 ]
  %1151 = getelementptr inbounds %struct.basic_block_def, ptr %1150, i64 0, i32 7
  %1152 = load ptr, ptr %1151, align 8, !tbaa !17
  %1153 = load ptr, ptr %1152, align 8, !tbaa !17
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1208, label %1155

1155:                                             ; preds = %1148, %1202
  %1156 = phi ptr [ %1204, %1202 ], [ %1153, %1148 ]
  %1157 = load ptr, ptr %1151, align 8, !tbaa !17
  %1158 = getelementptr inbounds %struct.rtl_bb_info, ptr %1157, i64 0, i32 1
  %1159 = load ptr, ptr %1158, align 8, !tbaa !31
  %1160 = getelementptr inbounds %struct.rtx_def, ptr %1159, i64 0, i32 1, i32 0, i32 0, i64 2
  %1161 = load ptr, ptr %1160, align 8, !tbaa !17
  %1162 = icmp eq ptr %1156, %1161
  br i1 %1162, label %1206, label %1163

1163:                                             ; preds = %1155
  %1164 = load i32, ptr %1156, align 8
  %1165 = and i32 %1164, 65535
  %1166 = add nsw i32 %1165, -7
  %1167 = icmp ult i32 %1166, 4
  br i1 %1167, label %1168, label %1202

1168:                                             ; preds = %1163
  %1169 = getelementptr inbounds %struct.rtx_def, ptr %1156, i64 1
  %1170 = load ptr, ptr %1169, align 8, !tbaa !17
  %1171 = load i32, ptr %1170, align 8
  %1172 = and i32 %1171, 65535
  %1173 = icmp eq i32 %1172, 23
  br i1 %1173, label %1177, label %1174

1174:                                             ; preds = %1168
  %1175 = call ptr @single_set_2(ptr noundef nonnull %1156, ptr noundef nonnull %1170) #15
  %1176 = icmp eq ptr %1175, null
  br i1 %1176, label %1202, label %1177

1177:                                             ; preds = %1174, %1168
  %1178 = phi ptr [ %1175, %1174 ], [ %1170, %1168 ]
  %1179 = getelementptr inbounds %struct.rtx_def, ptr %1178, i64 0, i32 1
  %1180 = load ptr, ptr %1179, align 8, !tbaa !17
  %1181 = load i32, ptr %1180, align 8
  %1182 = and i32 %1181, 65535
  %1183 = icmp eq i32 %1182, 37
  br i1 %1183, label %1184, label %1202

1184:                                             ; preds = %1177
  %1185 = getelementptr i8, ptr %1180, i64 8
  %1186 = load i32, ptr %1185, align 8, !tbaa !17
  %1187 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !6
  %1188 = sext i32 %1186 to i64
  %1189 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %1187, i64 %1188
  %1190 = load i32, ptr %1189, align 4, !tbaa !35
  %1191 = icmp eq i32 %1190, 1
  br i1 %1191, label %1192, label %1202

1192:                                             ; preds = %1184
  %1193 = call ptr @find_reg_note(ptr noundef nonnull %1156, i32 noundef 4, ptr noundef null) #15
  %1194 = icmp eq ptr %1193, null
  br i1 %1194, label %1202, label %1195

1195:                                             ; preds = %1192
  %1196 = load ptr, ptr @reg_set_in_bb, align 8, !tbaa !6
  %1197 = load ptr, ptr %1179, align 8, !tbaa !17
  %1198 = getelementptr i8, ptr %1197, i64 8
  %1199 = load i32, ptr %1198, align 8, !tbaa !17
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds ptr, ptr %1196, i64 %1200
  store ptr %1150, ptr %1201, align 8, !tbaa !6
  br label %1202

1202:                                             ; preds = %1195, %1192, %1184, %1177, %1174, %1163
  %1203 = getelementptr inbounds %struct.rtx_def, ptr %1156, i64 0, i32 1, i32 0, i32 0, i64 2
  %1204 = load ptr, ptr %1203, align 8, !tbaa !17
  %1205 = icmp eq ptr %1204, null
  br i1 %1205, label %1206, label %1155, !llvm.loop !62

1206:                                             ; preds = %1202, %1155
  %1207 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %1208

1208:                                             ; preds = %1206, %1148
  %1209 = phi ptr [ %1207, %1206 ], [ %1149, %1148 ]
  %1210 = getelementptr inbounds %struct.basic_block_def, ptr %1150, i64 0, i32 6
  %1211 = load ptr, ptr %1210, align 8, !tbaa !28
  %1212 = getelementptr inbounds %struct.function, ptr %1209, i64 0, i32 1
  %1213 = load ptr, ptr %1212, align 8, !tbaa !24
  %1214 = getelementptr inbounds %struct.control_flow_graph, ptr %1213, i64 0, i32 1
  %1215 = load ptr, ptr %1214, align 8, !tbaa !30
  %1216 = icmp eq ptr %1211, %1215
  br i1 %1216, label %1217, label %1148, !llvm.loop !63

1217:                                             ; preds = %1208, %1135, %1132
  %1218 = load i32, ptr %913, align 8, !tbaa !17
  %1219 = load i32, ptr @max_reg_computed, align 4, !tbaa !21
  %1220 = icmp ult i32 %1218, %1219
  br i1 %1220, label %1223, label %1221

1221:                                             ; preds = %1217
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 721, ptr noundef nonnull @.str.7) #15
  %1222 = load i32, ptr %913, align 8, !tbaa !17
  br label %1223

1223:                                             ; preds = %1221, %1217
  %1224 = phi i32 [ %1218, %1217 ], [ %1222, %1221 ]
  %1225 = load ptr, ptr @reg_set_in_bb, align 8, !tbaa !6
  %1226 = zext i32 %1224 to i64
  %1227 = getelementptr inbounds ptr, ptr %1225, i64 %1226
  %1228 = load ptr, ptr %1227, align 8, !tbaa !6
  %1229 = icmp eq ptr %1228, null
  br i1 %1229, label %1237, label %1230

1230:                                             ; preds = %1223
  %1231 = load ptr, ptr %826, align 8, !tbaa !17
  %1232 = icmp eq ptr %1228, %1231
  br i1 %1232, label %1237, label %1233

1233:                                             ; preds = %1230
  %1234 = icmp eq ptr %829, null
  %1235 = select i1 %1234, ptr %837, ptr %830
  %1236 = select i1 %1234, ptr %839, ptr %829
  br label %1404

1237:                                             ; preds = %1223, %1230
  %1238 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1239 = icmp eq ptr %1238, null
  br i1 %1239, label %1244, label %1240

1240:                                             ; preds = %1237
  %1241 = load i32, ptr %825, align 8, !tbaa !17
  %1242 = trunc i64 %828 to i32
  %1243 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1238, ptr noundef nonnull @.str.3, i32 noundef %1242, i32 noundef %1241, i32 noundef %832)
  br label %1244

1244:                                             ; preds = %1240, %1237
  %1245 = load ptr, ptr %647, align 8, !tbaa !17
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %1400, label %1247

1247:                                             ; preds = %1244, %1341
  %1248 = phi ptr [ %1346, %1341 ], [ %1245, %1244 ]
  %1249 = phi i32 [ %1344, %1341 ], [ 0, %1244 ]
  %1250 = phi i32 [ %1343, %1341 ], [ 0, %1244 ]
  %1251 = phi i32 [ %1342, %1341 ], [ 0, %1244 ]
  %1252 = load i32, ptr %1248, align 8
  %1253 = and i32 %1252, 65535
  %1254 = add nsw i32 %1253, -7
  %1255 = icmp ult i32 %1254, 4
  br i1 %1255, label %1256, label %1341

1256:                                             ; preds = %1247
  %1257 = getelementptr inbounds %struct.rtx_def, ptr %1248, i64 0, i32 1, i32 0, i32 1
  %1258 = load ptr, ptr %1257, align 8, !tbaa !17
  %1259 = icmp eq ptr %1258, %639
  br i1 %1259, label %1260, label %1400

1260:                                             ; preds = %1256
  %1261 = icmp ne i32 %1253, 7
  %1262 = zext i1 %1261 to i32
  %1263 = add nsw i32 %1249, %1262
  %1264 = getelementptr inbounds %struct.rtx_def, ptr %1248, i64 1
  %1265 = load ptr, ptr %1264, align 8, !tbaa !17
  %1266 = load i32, ptr %1265, align 8
  %1267 = and i32 %1266, 65535
  %1268 = icmp eq i32 %1267, 23
  br i1 %1268, label %1272, label %1269

1269:                                             ; preds = %1260
  %1270 = call ptr @single_set_2(ptr noundef nonnull %1248, ptr noundef nonnull %1265) #15
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1282, label %1272

1272:                                             ; preds = %1269, %1260
  %1273 = phi ptr [ %1270, %1269 ], [ %1265, %1260 ]
  %1274 = getelementptr inbounds %struct.rtx_def, ptr %1273, i64 0, i32 1
  %1275 = load ptr, ptr %1274, align 8, !tbaa !17
  %1276 = icmp eq ptr %1275, %839
  br i1 %1276, label %1277, label %1282

1277:                                             ; preds = %1272
  %1278 = getelementptr inbounds %struct.rtx_def, ptr %1273, i64 0, i32 1
  %1279 = call zeroext i8 @validate_change(ptr noundef nonnull %1248, ptr noundef nonnull %1278, ptr noundef nonnull %837, i8 noundef zeroext 1) #15
  %1280 = call i32 @validate_replace_rtx(ptr noundef nonnull %839, ptr noundef nonnull %837, ptr noundef nonnull %646) #15
  %1281 = icmp eq i32 %1280, 0
  br i1 %1281, label %1400, label %1348

1282:                                             ; preds = %1272, %1269
  %1283 = load ptr, ptr %1264, align 8, !tbaa !17
  %1284 = call i32 @reg_mentioned_p(ptr noundef nonnull %837, ptr noundef %1283) #15
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1296, label %1286

1286:                                             ; preds = %1282
  %1287 = load i32, ptr %1248, align 8
  %1288 = and i32 %1287, 65535
  %1289 = icmp eq i32 %1288, 7
  br i1 %1289, label %1290, label %1400

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %1264, align 8, !tbaa !17
  %1292 = getelementptr inbounds %struct.rtx_def, ptr %1291, i64 0, i32 1, i32 0, i32 0, i64 1
  %1293 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %1294 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %1293) #15
  %1295 = call zeroext i8 @validate_change(ptr noundef nonnull %1248, ptr noundef nonnull %1292, ptr noundef %1294, i8 noundef zeroext 1) #15
  br label %1296

1296:                                             ; preds = %1290, %1282
  %1297 = load ptr, ptr %1264, align 8, !tbaa !17
  %1298 = call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %839, ptr noundef %1297) #15
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1305, label %1300

1300:                                             ; preds = %1296
  %1301 = load i32, ptr %1248, align 8
  %1302 = and i32 %1301, 65535
  %1303 = icmp eq i32 %1302, 7
  br i1 %1303, label %1304, label %1400

1304:                                             ; preds = %1300
  call void @validate_replace_rtx_group(ptr noundef nonnull %839, ptr noundef nonnull %837, ptr noundef nonnull %1248) #15
  br label %1305

1305:                                             ; preds = %1304, %1296
  %1306 = load i32, ptr %1248, align 8
  %1307 = and i32 %1306, 65535
  %1308 = icmp eq i32 %1307, 10
  br i1 %1308, label %1309, label %1341

1309:                                             ; preds = %1305
  %1310 = add nsw i32 %1251, 1
  %1311 = load i32, ptr @optimize_size, align 4, !tbaa !21
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1313, label %1332

1313:                                             ; preds = %1309
  %1314 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1324, label %1316

1316:                                             ; preds = %1313
  %1317 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1318 = getelementptr inbounds %struct.function, ptr %1317, i64 0, i32 1
  %1319 = load ptr, ptr %1318, align 8, !tbaa !24
  %1320 = load ptr, ptr %1319, align 8, !tbaa !26
  %1321 = getelementptr inbounds %struct.basic_block_def, ptr %1320, i64 0, i32 8
  %1322 = load i64, ptr %1321, align 8, !tbaa !39
  %1323 = icmp eq i64 %1322, 0
  br i1 %1323, label %1332, label %1324

1324:                                             ; preds = %1316, %1313
  %1325 = load ptr, ptr %1257, align 8, !tbaa !17
  %1326 = getelementptr inbounds %struct.basic_block_def, ptr %1325, i64 0, i32 11
  %1327 = load i32, ptr %1326, align 8, !tbaa !40
  %1328 = add i32 %1327, 9
  %1329 = icmp ult i32 %1328, 19
  br i1 %1329, label %1332, label %1330

1330:                                             ; preds = %1324
  %1331 = sdiv i32 %1327, 10
  br label %1332

1332:                                             ; preds = %1330, %1324, %1316, %1309
  %1333 = phi i32 [ 1000, %1316 ], [ 1000, %1309 ], [ %1331, %1330 ], [ 1, %1324 ]
  %1334 = add nsw i32 %1333, %1250
  %1335 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %1336 = load i32, ptr %848, align 8, !tbaa !17
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds %struct.reg_info_t, ptr %1335, i64 %1337, i32 3
  %1339 = load i32, ptr %1338, align 4, !tbaa !43
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1400, label %1341

1341:                                             ; preds = %1332, %1305, %1247
  %1342 = phi i32 [ %1251, %1247 ], [ %1310, %1332 ], [ %1251, %1305 ]
  %1343 = phi i32 [ %1250, %1247 ], [ %1334, %1332 ], [ %1250, %1305 ]
  %1344 = phi i32 [ %1249, %1247 ], [ %1263, %1332 ], [ %1263, %1305 ]
  %1345 = getelementptr inbounds %struct.rtx_def, ptr %1248, i64 0, i32 1, i32 0, i32 0, i64 1
  %1346 = load ptr, ptr %1345, align 8, !tbaa !17
  %1347 = icmp eq ptr %1346, null
  br i1 %1347, label %1400, label %1247

1348:                                             ; preds = %1277
  %1349 = trunc i64 %828 to i32
  call void @remove_note(ptr noundef nonnull %646, ptr noundef nonnull %1106) #15
  %1350 = load ptr, ptr %1264, align 8, !tbaa !17
  %1351 = call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %839, ptr noundef %1350) #15
  %1352 = icmp eq i32 %1351, 0
  br i1 %1352, label %1357, label %1353

1353:                                             ; preds = %1348
  %1354 = getelementptr inbounds %struct.rtx_def, ptr %1248, i64 1, i32 1, i32 0, i32 0, i64 1
  %1355 = load ptr, ptr %1354, align 8, !tbaa !17
  %1356 = getelementptr inbounds %struct.rtx_def, ptr %1106, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %1355, ptr %1356, align 8, !tbaa !17
  store ptr %1106, ptr %1354, align 8, !tbaa !17
  br label %1357

1357:                                             ; preds = %1353, %1348
  %1358 = call ptr @find_reg_note(ptr noundef nonnull %1248, i32 noundef 1, ptr noundef nonnull %837) #15
  %1359 = icmp eq ptr %1358, null
  br i1 %1359, label %1361, label %1360

1360:                                             ; preds = %1357
  call void @remove_note(ptr noundef nonnull %1248, ptr noundef nonnull %1358) #15
  br label %1361

1361:                                             ; preds = %1360, %1357
  %1362 = load i32, ptr %848, align 8, !tbaa !17
  %1363 = load i32, ptr %913, align 8, !tbaa !17
  %1364 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !6
  %1365 = sext i32 %1362 to i64
  %1366 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %1364, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !35
  %1368 = add nsw i32 %1367, 1
  store i32 %1368, ptr %1366, align 4, !tbaa !35
  %1369 = sext i32 %1363 to i64
  %1370 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %1364, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !35
  %1372 = add nsw i32 %1371, -1
  store i32 %1372, ptr %1370, align 4, !tbaa !35
  %1373 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %1374 = getelementptr inbounds %struct.reg_info_t, ptr %1373, i64 %1369, i32 3
  %1375 = getelementptr inbounds %struct.reg_info_t, ptr %1373, i64 %1365, i32 4
  %1376 = load i32, ptr %1375, align 4, !tbaa !44
  %1377 = add nsw i32 %1376, %1250
  store i32 %1377, ptr %1375, align 4, !tbaa !44
  %1378 = getelementptr inbounds %struct.reg_info_t, ptr %1373, i64 %1369, i32 4
  %1379 = load i32, ptr %1378, align 4, !tbaa !44
  %1380 = sub nsw i32 %1379, %1250
  store i32 %1380, ptr %1378, align 4, !tbaa !44
  %1381 = getelementptr inbounds %struct.reg_info_t, ptr %1373, i64 %1365, i32 2
  %1382 = load <2 x i32>, ptr %1381, align 4, !tbaa !21
  %1383 = insertelement <2 x i32> poison, i32 %1263, i64 0
  %1384 = insertelement <2 x i32> %1383, i32 %1251, i64 1
  %1385 = add nsw <2 x i32> %1382, %1384
  store <2 x i32> %1385, ptr %1381, align 4, !tbaa !21
  %1386 = load i32, ptr %1374, align 4, !tbaa !43
  %1387 = sub nsw i32 %1386, %1251
  store i32 %1387, ptr %1374, align 4, !tbaa !43
  %1388 = getelementptr inbounds %struct.reg_info_t, ptr %1373, i64 %1369, i32 2
  %1389 = load i32, ptr %1388, align 4, !tbaa !42
  %1390 = icmp sgt i32 %1389, -1
  br i1 %1390, label %1391, label %1394

1391:                                             ; preds = %1361
  %1392 = sub nsw i32 %1389, %1263
  %1393 = call i32 @llvm.smax.i32(i32 %1392, i32 2)
  store i32 %1393, ptr %1388, align 4
  br label %1394

1394:                                             ; preds = %1391, %1361
  %1395 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %1515, label %1397

1397:                                             ; preds = %1394
  %1398 = load i32, ptr %825, align 8, !tbaa !17
  %1399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1395, ptr noundef nonnull @.str.4, i32 noundef %1349, i32 noundef %1398, i32 noundef %832)
  br label %1515

1400:                                             ; preds = %1341, %1332, %1300, %1286, %1256, %1277, %1244
  %1401 = call i32 @num_changes_pending() #15
  %1402 = icmp sgt i32 %1401, 0
  br i1 %1402, label %1403, label %1404

1403:                                             ; preds = %1400
  call void @cancel_changes(i32 noundef 0) #15
  br label %1404

1404:                                             ; preds = %1094, %951, %1036, %1072, %1087, %1081, %1090, %936, %932, %1403, %1400, %1233, %1128, %1119, %1102, %928, %922, %916, %907, %903, %895, %891, %887, %884, %874, %868, %861, %857, %851, %847, %843, %834, %827
  %1405 = phi ptr [ %829, %1403 ], [ %829, %1400 ], [ %829, %1102 ], [ %829, %907 ], [ %829, %903 ], [ %829, %891 ], [ %829, %895 ], [ %829, %887 ], [ %829, %884 ], [ %829, %861 ], [ %829, %843 ], [ %829, %847 ], [ %829, %851 ], [ %829, %857 ], [ %829, %834 ], [ %829, %827 ], [ %1122, %1119 ], [ %1236, %1233 ], [ %1131, %1128 ], [ %829, %874 ], [ %829, %928 ], [ %829, %922 ], [ %829, %916 ], [ %829, %868 ], [ %829, %932 ], [ %829, %936 ], [ %829, %1090 ], [ %829, %1081 ], [ %829, %1087 ], [ %829, %1072 ], [ %829, %1036 ], [ %829, %951 ], [ %829, %1094 ]
  %1406 = phi ptr [ %830, %1403 ], [ %830, %1400 ], [ %830, %1102 ], [ %830, %907 ], [ %830, %903 ], [ %830, %891 ], [ %830, %895 ], [ %830, %887 ], [ %830, %884 ], [ %830, %861 ], [ %830, %843 ], [ %830, %847 ], [ %830, %851 ], [ %830, %857 ], [ %830, %834 ], [ %830, %827 ], [ %1121, %1119 ], [ %1235, %1233 ], [ %1130, %1128 ], [ %830, %874 ], [ %830, %928 ], [ %830, %922 ], [ %830, %916 ], [ %830, %868 ], [ %830, %932 ], [ %830, %936 ], [ %830, %1090 ], [ %830, %1081 ], [ %830, %1087 ], [ %830, %1072 ], [ %830, %1036 ], [ %830, %951 ], [ %830, %1094 ]
  %1407 = add nuw nsw i64 %828, 1
  %1408 = load i8, ptr getelementptr inbounds (%struct.recog_data, ptr @recog_data, i64 0, i32 7), align 2, !tbaa !52
  %1409 = sext i8 %1408 to i64
  %1410 = icmp slt i64 %1407, %1409
  br i1 %1410, label %827, label %1411, !llvm.loop !64

1411:                                             ; preds = %1404, %1033, %1030
  %1412 = phi ptr [ %830, %1030 ], [ %830, %1033 ], [ %1406, %1404 ]
  %1413 = phi ptr [ %829, %1030 ], [ %829, %1033 ], [ %1405, %1404 ]
  %1414 = icmp eq ptr %1413, null
  br i1 %1414, label %1515, label %1415

1415:                                             ; preds = %1411
  %1416 = load i32, ptr %1413, align 8
  %1417 = and i32 %1416, 65535
  %1418 = icmp eq i32 %1417, 37
  br i1 %1418, label %1419, label %1515

1419:                                             ; preds = %1415
  %1420 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %1421 = getelementptr i8, ptr %1413, i64 8
  %1422 = load i32, ptr %1421, align 8, !tbaa !17
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds %struct.reg_info_t, ptr %1420, i64 %1423, i32 2
  %1425 = load i32, ptr %1424, align 4, !tbaa !42
  %1426 = icmp sgt i32 %1425, 0
  br i1 %1426, label %1427, label %1515

1427:                                             ; preds = %1419
  %1428 = load i32, ptr %1412, align 8
  %1429 = and i32 %1428, 65535
  %1430 = icmp eq i32 %1429, 37
  br i1 %1430, label %1431, label %1515

1431:                                             ; preds = %1427
  %1432 = getelementptr i8, ptr %1412, i64 8
  %1433 = load i32, ptr %1432, align 8, !tbaa !17
  %1434 = zext i32 %1433 to i64
  %1435 = getelementptr inbounds %struct.reg_info_t, ptr %1420, i64 %1434, i32 2
  %1436 = load i32, ptr %1435, align 4, !tbaa !42
  %1437 = icmp sgt i32 %1436, 0
  br i1 %1437, label %1438, label %1515

1438:                                             ; preds = %1431
  %1439 = load i32, ptr %646, align 8
  %1440 = and i32 %1439, 65535
  %1441 = add nsw i32 %1440, -7
  %1442 = icmp ult i32 %1441, 4
  br i1 %1442, label %1443, label %1515

1443:                                             ; preds = %1438
  %1444 = load ptr, ptr %824, align 8, !tbaa !17
  %1445 = load i32, ptr %1444, align 8
  %1446 = and i32 %1445, 65535
  %1447 = icmp eq i32 %1446, 23
  br i1 %1447, label %1451, label %1448

1448:                                             ; preds = %1443
  %1449 = call ptr @single_set_2(ptr noundef nonnull %646, ptr noundef nonnull %1444) #15
  %1450 = icmp eq ptr %1449, null
  br i1 %1450, label %1515, label %1451

1451:                                             ; preds = %1448, %1443
  %1452 = phi ptr [ %1449, %1448 ], [ %1444, %1443 ]
  %1453 = getelementptr inbounds %struct.rtx_def, ptr %1452, i64 0, i32 1, i32 0, i32 0, i64 1
  %1454 = load ptr, ptr %1453, align 8, !tbaa !17
  %1455 = call i32 @reg_mentioned_p(ptr noundef nonnull %1412, ptr noundef %1454) #15
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1457, label %1515

1457:                                             ; preds = %1451
  %1458 = load i32, ptr %1413, align 8
  %1459 = load i32, ptr %1412, align 8
  %1460 = xor i32 %1459, %1458
  %1461 = and i32 %1460, 16711680
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %1515

1463:                                             ; preds = %1457
  %1464 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1), align 8, !tbaa !65
  call void @start_sequence() #15
  %1465 = call ptr @emit_move_insn(ptr noundef nonnull %1412, ptr noundef nonnull %1413) #15
  %1466 = call ptr @get_insns() #15
  call void @end_sequence() #15
  %1467 = load i32, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1), align 8, !tbaa !65
  %1468 = icmp eq i32 %1464, %1467
  br i1 %1468, label %1469, label %1472

1469:                                             ; preds = %1463
  %1470 = call i32 @validate_replace_rtx(ptr noundef nonnull %1413, ptr noundef nonnull %1412, ptr noundef nonnull %646) #15
  %1471 = icmp eq i32 %1470, 0
  br i1 %1471, label %1472, label %1473

1472:                                             ; preds = %1469, %1463
  store i32 %1464, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1), align 8, !tbaa !65
  br label %1515

1473:                                             ; preds = %1469
  %1474 = call ptr @emit_insn_before(ptr noundef %1466, ptr noundef nonnull %646) #15
  %1475 = load ptr, ptr %647, align 8, !tbaa !17
  %1476 = getelementptr inbounds %struct.rtx_def, ptr %1475, i64 1, i32 1, i32 0, i32 0, i64 1
  %1477 = getelementptr inbounds %struct.rtx_def, ptr %646, i64 1, i32 1, i32 0, i32 0, i64 1
  %1478 = load ptr, ptr %1477, align 8, !tbaa !17
  %1479 = icmp eq ptr %1478, null
  br i1 %1479, label %1493, label %1480

1480:                                             ; preds = %1473, %1480
  %1481 = phi ptr [ %1486, %1480 ], [ %1478, %1473 ]
  %1482 = phi ptr [ %1491, %1480 ], [ %1477, %1473 ]
  %1483 = phi ptr [ %1490, %1480 ], [ %1476, %1473 ]
  %1484 = getelementptr inbounds %struct.rtx_def, ptr %1481, i64 0, i32 1
  %1485 = getelementptr inbounds %struct.rtx_def, ptr %1481, i64 0, i32 1, i32 0, i32 0, i64 1
  %1486 = load ptr, ptr %1485, align 8, !tbaa !17
  %1487 = load ptr, ptr %1484, align 8, !tbaa !17
  %1488 = icmp eq ptr %1487, %1413
  %1489 = select i1 %1488, ptr %1483, ptr %1482
  %1490 = select i1 %1488, ptr %1485, ptr %1483
  %1491 = select i1 %1488, ptr %1482, ptr %1485
  store ptr %1481, ptr %1489, align 8, !tbaa !6
  %1492 = icmp eq ptr %1486, null
  br i1 %1492, label %1493, label %1480, !llvm.loop !74

1493:                                             ; preds = %1480, %1473
  %1494 = phi ptr [ %1476, %1473 ], [ %1490, %1480 ]
  %1495 = phi ptr [ %1477, %1473 ], [ %1491, %1480 ]
  store ptr null, ptr %1494, align 8, !tbaa !6
  store ptr null, ptr %1495, align 8, !tbaa !6
  %1496 = load i32, ptr %1432, align 8, !tbaa !17
  %1497 = load ptr, ptr @regstat_n_sets_and_refs, align 8, !tbaa !6
  %1498 = sext i32 %1496 to i64
  %1499 = getelementptr inbounds %struct.regstat_n_sets_and_refs_t, ptr %1497, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !35
  %1501 = add nsw i32 %1500, 1
  store i32 %1501, ptr %1499, align 4, !tbaa !35
  %1502 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %1503 = getelementptr inbounds %struct.reg_info_t, ptr %1502, i64 %1498, i32 2
  %1504 = load i32, ptr %1503, align 4, !tbaa !42
  %1505 = add nsw i32 %1504, 1
  store i32 %1505, ptr %1503, align 4, !tbaa !42
  %1506 = load i32, ptr %1421, align 8, !tbaa !17
  %1507 = call ptr @find_reg_note(ptr noundef %1475, i32 noundef 1, ptr noundef nonnull %1413) #15
  %1508 = icmp eq ptr %1507, null
  br i1 %1508, label %1509, label %1515

1509:                                             ; preds = %1493
  %1510 = load ptr, ptr @reg_info_p, align 8, !tbaa !6
  %1511 = sext i32 %1506 to i64
  %1512 = getelementptr inbounds %struct.reg_info_t, ptr %1510, i64 %1511, i32 2
  %1513 = load i32, ptr %1512, align 4, !tbaa !42
  %1514 = add nsw i32 %1513, 1
  store i32 %1514, ptr %1512, align 4, !tbaa !42
  br label %1515

1515:                                             ; preds = %1509, %1493, %1472, %1457, %1451, %1448, %1438, %1431, %1427, %1419, %1415, %1411, %1397, %1394, %819, %818, %654
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #15
  %1516 = icmp eq ptr %648, null
  br i1 %1516, label %1517, label %645, !llvm.loop !75

1517:                                             ; preds = %1515, %645
  %1518 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %1519

1519:                                             ; preds = %1517, %637
  %1520 = phi ptr [ %1518, %1517 ], [ %638, %637 ]
  %1521 = getelementptr inbounds %struct.basic_block_def, ptr %639, i64 0, i32 5
  %1522 = load ptr, ptr %1521, align 8, !tbaa !50
  %1523 = getelementptr inbounds %struct.function, ptr %1520, i64 0, i32 1
  %1524 = load ptr, ptr %1523, align 8, !tbaa !24
  %1525 = load ptr, ptr %1524, align 8, !tbaa !26
  %1526 = icmp eq ptr %1522, %1525
  br i1 %1526, label %1527, label %637, !llvm.loop !76

1527:                                             ; preds = %1519, %624
  %1528 = load ptr, ptr @regno_src_regno, align 8, !tbaa !6
  call void @free(ptr noundef %1528)
  %1529 = load ptr, ptr @reg_set_in_bb, align 8, !tbaa !6
  %1530 = icmp eq ptr %1529, null
  br i1 %1530, label %1532, label %1531

1531:                                             ; preds = %1527
  call void @free(ptr noundef nonnull %1529)
  store ptr null, ptr @reg_set_in_bb, align 8, !tbaa !6
  br label %1532

1532:                                             ; preds = %1531, %1527
  call void @regstat_free_n_sets_and_refs() #15
  call void @regstat_free_ri() #15
  %1533 = load i32, ptr @flag_ira_loop_pressure, align 4, !tbaa !21
  %1534 = icmp eq i32 %1533, 0
  br i1 %1534, label %1536, label %1535

1535:                                             ; preds = %1532
  call void @free_reg_info() #15
  br label %1536

1536:                                             ; preds = %1535, %1532
  ret i32 0
}

declare i32 @max_reg_num() local_unnamed_addr #3

declare void @df_note_add_problem() local_unnamed_addr #3

declare void @df_analyze() local_unnamed_addr #3

declare void @ira_set_pseudo_classes(ptr noundef) local_unnamed_addr #3

declare void @regstat_init_n_sets_and_refs() local_unnamed_addr #3

declare void @regstat_compute_ri() local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @regstat_free_n_sets_and_refs() local_unnamed_addr #3

declare void @regstat_free_ri() local_unnamed_addr #3

declare void @free_reg_info() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reg_set_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @validate_replace_rtx_group(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_lowpart_SUBREG(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @apply_change_group() local_unnamed_addr #3

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reg_overlap_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @find_reg_fusage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_regno_note(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @next_real_insn(ptr noundef) local_unnamed_addr #3

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @validate_replace_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @replace_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @df_insn_rescan(ptr noundef) local_unnamed_addr #3

declare i32 @operands_match_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @count_occurrences(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @reg_preferred_class(i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @num_changes_pending() local_unnamed_addr #3

declare void @cancel_changes(i32 noundef) local_unnamed_addr #3

declare void @extract_insn(ptr noundef) local_unnamed_addr #3

declare i32 @constrain_operands(i32 noundef) local_unnamed_addr #3

declare i64 @__isoc23_strtoul(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @regclass_for_constraint(i32 noundef) local_unnamed_addr #3

declare i32 @lookup_constraint(ptr noundef) local_unnamed_addr #3

declare ptr @gen_add3_insn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @remove_death(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @reg_class_subset_p(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }

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
!24 = !{!25, !7, i64 8}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !7, i64 0}
!27 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!28 = !{!29, !7, i64 56}
!29 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!30 = !{!27, !7, i64 8}
!31 = !{!32, !7, i64 8}
!32 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!33 = !{!34, !12, i64 4}
!34 = !{!"reg_info_t", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!36, !12, i64 0}
!36 = !{!"regstat_n_sets_and_refs_t", !12, i64 0, !12, i64 4}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!29, !13, i64 72}
!40 = !{!29, !12, i64 88}
!41 = distinct !{!41, !23}
!42 = !{!34, !12, i64 8}
!43 = !{!34, !12, i64 12}
!44 = !{!34, !12, i64 16}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!29, !7, i64 48}
!51 = !{!32, !7, i64 0}
!52 = !{!53, !8, i64 1086}
!53 = !{!"recog_data", !8, i64 0, !8, i64 240, !8, i64 480, !8, i64 720, !8, i64 840, !8, i64 960, !8, i64 1072, !8, i64 1086, !8, i64 1087, !8, i64 1088, !8, i64 1089, !7, i64 1120}
!54 = distinct !{!54, !23, !55, !56}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = !{!"llvm.loop.unroll.runtime.disable"}
!57 = distinct !{!57, !23, !55}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!66, !12, i64 40}
!66 = !{!"rtl_data", !67, i64 0, !68, i64 40, !69, i64 96, !70, i64 112, !72, i64 208, !73, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!67 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!68 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!69 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!70 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !71, i64 24, !7, i64 88}
!71 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!72 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!73 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
