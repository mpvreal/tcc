; ModuleID = 'jump.c'
source_filename = "jump.c"
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
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.subreg_info = type { i32, i32, i8 }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@timevar_enable = external local_unnamed_addr global i8, align 1
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@.str = private unnamed_addr constant [9 x i8] c"barriers\00", align 1
@pass_cleanup_barriers = dso_local local_unnamed_addr global %struct.rtl_opt_pass { %struct.opt_pass { i32 1, ptr @.str, ptr null, ptr @cleanup_barriers, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1 } }, align 8
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"jump.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@reg_renumber = external local_unnamed_addr global ptr, align 8
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@cfun = external local_unnamed_addr global ptr, align 8
@switch.table.reversed_comparison_code_parts = private unnamed_addr constant [18 x i32] [i32 81, i32 80, i32 0, i32 0, i32 0, i32 0, i32 89, i32 88, i32 87, i32 86, i32 91, i32 90, i32 97, i32 0, i32 0, i32 0, i32 0, i32 92], align 4
@switch.table.reverse_condition = private unnamed_addr constant [18 x i32] [i32 81, i32 80, i32 85, i32 84, i32 83, i32 82, i32 89, i32 88, i32 87, i32 86, i32 91, i32 90, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 4
@switch.table.reverse_condition_maybe_unordered = private unnamed_addr constant [18 x i32] [i32 81, i32 80, i32 96, i32 95, i32 94, i32 93, i32 80, i32 80, i32 80, i32 80, i32 91, i32 90, i32 97, i32 85, i32 84, i32 83, i32 82, i32 92], align 4
@switch.table.swap_condition = private unnamed_addr constant [18 x i32] [i32 80, i32 81, i32 84, i32 85, i32 82, i32 83, i32 88, i32 89, i32 86, i32 87, i32 90, i32 91, i32 92, i32 95, i32 96, i32 93, i32 94, i32 97], align 4
@switch.table.unsigned_condition = private unnamed_addr constant [10 x i32] [i32 80, i32 81, i32 86, i32 87, i32 88, i32 89, i32 86, i32 87, i32 88, i32 89], align 4
@switch.table.signed_condition = private unnamed_addr constant [10 x i32] [i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 82, i32 83, i32 84, i32 85], align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #14
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #14
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
define dso_local void @rebuild_jump_labels(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @timevar_push_1(i32 noundef 41) #14
  br label %5

5:                                                ; preds = %4, %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %158, label %7

7:                                                ; preds = %5, %41
  %8 = phi ptr [ %43, %41 ], [ %0, %5 ]
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = lshr i32 %9, 28
  %14 = and i32 %13, 1
  %15 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 2
  store i32 %14, ptr %15, align 8, !tbaa !16
  br label %41

16:                                               ; preds = %7
  %17 = add nsw i32 %10, -7
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %41

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 1
  br label %25

25:                                               ; preds = %39, %23
  %26 = phi ptr [ %21, %23 ], [ %28, %39 ]
  %27 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = load i32, ptr %26, align 8
  %30 = and i32 %29, 16711680
  %31 = icmp eq i32 %30, 655360
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %24, align 8, !tbaa !16
  %36 = tail call i32 @reg_mentioned_p(ptr noundef %34, ptr noundef %35) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void @remove_note(ptr noundef nonnull %8, ptr noundef nonnull %26) #14
  br label %39

39:                                               ; preds = %38, %32, %25
  %40 = icmp eq ptr %28, null
  br i1 %40, label %41, label %25, !llvm.loop !23

41:                                               ; preds = %39, %19, %16, %12
  %42 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %7, !llvm.loop !24

45:                                               ; preds = %41, %153
  %46 = phi ptr [ %156, %153 ], [ %0, %41 ]
  %47 = phi ptr [ %154, %153 ], [ null, %41 ]
  %48 = load i32, ptr %46, align 8
  %49 = trunc i32 %48 to i16
  switch i16 %49, label %153 [
    i16 8, label %50
    i16 7, label %50
    i16 9, label %50
    i16 10, label %50
    i16 12, label %152
  ]

50:                                               ; preds = %45, %45, %45, %45
  %51 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  tail call void @mark_jump_label(ptr noundef %52, ptr noundef nonnull %46, i32 noundef 0)
  %53 = load i32, ptr %46, align 8
  %54 = and i32 %53, 134217728
  %55 = icmp eq i32 %54, 0
  %56 = and i32 %53, 134283263
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %58, label %150

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 1, i32 1, i32 0, i32 0, i64 2
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %150

62:                                               ; preds = %58
  %63 = load ptr, ptr %51, align 8, !tbaa !16
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 15
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.rtvec_def, ptr %69, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = load i32, ptr %71, align 8
  br label %73

73:                                               ; preds = %67, %62
  %74 = phi i32 [ %72, %67 ], [ %64, %62 ]
  %75 = phi ptr [ %71, %67 ], [ %63, %62 ]
  %76 = and i32 %74, 65535
  %77 = icmp eq i32 %76, 23
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 65535
  %83 = icmp eq i32 %82, 36
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.rtx_def, ptr %75, i64 0, i32 1, i32 0, i32 0, i64 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  br label %87

87:                                               ; preds = %84, %78, %73
  %88 = phi ptr [ %86, %84 ], [ null, %73 ], [ null, %78 ]
  %89 = icmp eq ptr %47, null
  br i1 %89, label %153, label %90

90:                                               ; preds = %87
  %91 = tail call ptr @find_reg_note(ptr noundef nonnull %47, i32 noundef 10, ptr noundef null) #14
  %92 = icmp ne ptr %91, null
  %93 = icmp ne ptr %88, null
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %153

95:                                               ; preds = %90
  %96 = load i32, ptr %47, align 8
  %97 = and i32 %96, 65535
  %98 = add nsw i32 %97, -7
  %99 = icmp ult i32 %98, 4
  br i1 %99, label %100, label %153

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 1
  %102 = load ptr, ptr %101, align 8, !tbaa !16
  %103 = load i32, ptr %102, align 8
  %104 = and i32 %103, 65535
  %105 = icmp eq i32 %104, 23
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = tail call ptr @single_set_2(ptr noundef nonnull %47, ptr noundef nonnull %102) #14
  %108 = icmp eq ptr %107, null
  br i1 %108, label %153, label %109

109:                                              ; preds = %106, %100
  %110 = phi ptr [ %107, %106 ], [ %102, %100 ]
  %111 = getelementptr inbounds %struct.rtx_def, ptr %110, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = getelementptr inbounds %struct.rtx_def, ptr %110, i64 0, i32 1, i32 0, i32 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 44
  br i1 %117, label %118, label %153

118:                                              ; preds = %109
  %119 = tail call i32 @rtx_equal_p(ptr noundef %112, ptr noundef nonnull %88) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %118
  %122 = load i32, ptr %88, align 8
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 47
  br i1 %124, label %125, label %153

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 0, i64 1
  %127 = load ptr, ptr %126, align 8, !tbaa !16
  %128 = tail call i32 @rtx_equal_p(ptr noundef %112, ptr noundef %127) #14
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 0, i64 2
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = tail call i32 @rtx_equal_p(ptr noundef %112, ptr noundef %132) #14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %153, label %135

135:                                              ; preds = %130, %125, %118
  %136 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = load ptr, ptr %113, align 8, !tbaa !16
  %139 = getelementptr inbounds %struct.rtx_def, ptr %138, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = icmp eq ptr %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 243, ptr noundef nonnull @.str.2) #14
  br label %143

143:                                              ; preds = %142, %135
  tail call fastcc void @mark_jump_label_1(ptr noundef nonnull %110, ptr noundef nonnull %46, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %144 = load ptr, ptr %59, align 8, !tbaa !16
  %145 = load ptr, ptr %113, align 8, !tbaa !16
  %146 = getelementptr inbounds %struct.rtx_def, ptr %145, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = icmp eq ptr %144, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %143
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 247, ptr noundef nonnull @.str.2) #14
  br label %153

150:                                              ; preds = %58, %50
  %151 = select i1 %55, ptr %46, ptr %47
  br label %153

152:                                              ; preds = %45
  br label %153

153:                                              ; preds = %152, %150, %149, %143, %130, %121, %109, %106, %95, %90, %87, %45
  %154 = phi ptr [ null, %152 ], [ %47, %109 ], [ %47, %121 ], [ %47, %130 ], [ %47, %143 ], [ %47, %149 ], [ %47, %90 ], [ %151, %150 ], [ %47, %45 ], [ null, %87 ], [ %47, %106 ], [ %47, %95 ]
  %155 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1, i32 0, i32 0, i64 2
  %156 = load ptr, ptr %155, align 8, !tbaa !16
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %45, !llvm.loop !25

158:                                              ; preds = %153, %5
  %159 = tail call i32 @current_ir_type() #14
  %160 = icmp eq i32 %159, 2
  br i1 %160, label %161, label %326

161:                                              ; preds = %158
  %162 = load ptr, ptr @cfun, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.function, ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = load ptr, ptr %164, align 8, !tbaa !28
  %166 = getelementptr inbounds %struct.basic_block_def, ptr %165, i64 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !30
  %168 = getelementptr inbounds %struct.control_flow_graph, ptr %164, i64 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %326, label %180

171:                                              ; preds = %322, %255
  %172 = getelementptr inbounds %struct.basic_block_def, ptr %181, i64 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !30
  %174 = load ptr, ptr @cfun, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.function, ptr %174, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = getelementptr inbounds %struct.control_flow_graph, ptr %176, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !32
  %179 = icmp eq ptr %173, %178
  br i1 %179, label %326, label %180, !llvm.loop !33

180:                                              ; preds = %161, %171
  %181 = phi ptr [ %173, %171 ], [ %167, %161 ]
  %182 = getelementptr inbounds %struct.basic_block_def, ptr %181, i64 0, i32 7
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = getelementptr inbounds %struct.rtl_bb_info, ptr %183, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = icmp eq ptr %185, null
  br i1 %186, label %255, label %187

187:                                              ; preds = %180, %249
  %188 = phi ptr [ %251, %249 ], [ %185, %180 ]
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 65535
  %191 = add nsw i32 %190, -7
  %192 = icmp ult i32 %191, 4
  br i1 %192, label %193, label %249

193:                                              ; preds = %187
  %194 = icmp eq i32 %190, 9
  br i1 %194, label %195, label %201

195:                                              ; preds = %193
  %196 = getelementptr inbounds %struct.rtx_def, ptr %188, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 65534
  %200 = icmp eq i32 %199, 20
  br i1 %200, label %204, label %201

201:                                              ; preds = %195, %193
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 269, ptr noundef nonnull @.str.2) #14
  %202 = getelementptr inbounds %struct.rtx_def, ptr %188, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  br label %204

204:                                              ; preds = %201, %195
  %205 = phi ptr [ %197, %195 ], [ %203, %201 ]
  %206 = tail call ptr @extract_asm_operands(ptr noundef %205) #14
  %207 = icmp eq ptr %206, null
  br i1 %207, label %238, label %208

208:                                              ; preds = %204
  %209 = getelementptr inbounds %struct.rtx_def, ptr %206, i64 0, i32 1, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !16
  %211 = load i32, ptr %210, align 8, !tbaa !34
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %223

213:                                              ; preds = %208
  %214 = zext i32 %211 to i64
  br label %215

215:                                              ; preds = %215, %213
  %216 = phi i64 [ %214, %213 ], [ %217, %215 ]
  %217 = add nsw i64 %216, -1
  %218 = load ptr, ptr %209, align 8, !tbaa !16
  %219 = and i64 %217, 4294967295
  %220 = getelementptr inbounds %struct.rtvec_def, ptr %218, i64 0, i32 1, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !5
  tail call fastcc void @mark_jump_label_1(ptr noundef %221, ptr noundef nonnull %188, i8 noundef zeroext 0, i8 noundef zeroext 0) #15
  %222 = icmp ugt i64 %216, 1
  br i1 %222, label %215, label %223, !llvm.loop !36

223:                                              ; preds = %215, %208
  %224 = getelementptr inbounds %struct.rtx_def, ptr %206, i64 1
  %225 = load ptr, ptr %224, align 8, !tbaa !16
  %226 = load i32, ptr %225, align 8, !tbaa !34
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %249

228:                                              ; preds = %223
  %229 = zext i32 %226 to i64
  br label %230

230:                                              ; preds = %230, %228
  %231 = phi i64 [ %229, %228 ], [ %232, %230 ]
  %232 = add nsw i64 %231, -1
  %233 = load ptr, ptr %224, align 8, !tbaa !16
  %234 = and i64 %232, 4294967295
  %235 = getelementptr inbounds %struct.rtvec_def, ptr %233, i64 0, i32 1, i64 %234
  %236 = load ptr, ptr %235, align 8, !tbaa !5
  tail call fastcc void @mark_jump_label_1(ptr noundef %236, ptr noundef nonnull %188, i8 noundef zeroext 0, i8 noundef zeroext 1) #15
  %237 = icmp ugt i64 %231, 1
  br i1 %237, label %230, label %249, !llvm.loop !37

238:                                              ; preds = %204
  %239 = getelementptr inbounds %struct.rtx_def, ptr %188, i64 1
  %240 = load ptr, ptr %239, align 8, !tbaa !16
  %241 = icmp eq ptr %240, %205
  br i1 %241, label %242, label %247

242:                                              ; preds = %238
  %243 = load i32, ptr %188, align 8
  %244 = and i32 %243, 65535
  %245 = icmp eq i32 %244, 9
  %246 = zext i1 %245 to i8
  br label %247

247:                                              ; preds = %242, %238
  %248 = phi i8 [ 0, %238 ], [ %246, %242 ]
  tail call fastcc void @mark_jump_label_1(ptr noundef %205, ptr noundef nonnull %188, i8 noundef zeroext 0, i8 noundef zeroext %248) #15
  br label %249

249:                                              ; preds = %230, %247, %223, %187
  %250 = getelementptr inbounds %struct.rtx_def, ptr %188, i64 0, i32 1, i32 0, i32 0, i64 2
  %251 = load ptr, ptr %250, align 8, !tbaa !16
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %187, !llvm.loop !38

253:                                              ; preds = %249
  %254 = load ptr, ptr %182, align 8, !tbaa !16
  br label %255

255:                                              ; preds = %253, %180
  %256 = phi ptr [ %254, %253 ], [ %183, %180 ]
  %257 = getelementptr inbounds %struct.rtl_bb_info, ptr %256, i64 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = icmp eq ptr %258, null
  br i1 %259, label %171, label %260

260:                                              ; preds = %255, %322
  %261 = phi ptr [ %324, %322 ], [ %258, %255 ]
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 65535
  %264 = add nsw i32 %263, -7
  %265 = icmp ult i32 %264, 4
  br i1 %265, label %266, label %322

266:                                              ; preds = %260
  %267 = icmp eq i32 %263, 9
  br i1 %267, label %268, label %274

268:                                              ; preds = %266
  %269 = getelementptr inbounds %struct.rtx_def, ptr %261, i64 1
  %270 = load ptr, ptr %269, align 8, !tbaa !16
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 65534
  %273 = icmp eq i32 %272, 20
  br i1 %273, label %277, label %274

274:                                              ; preds = %268, %266
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 276, ptr noundef nonnull @.str.2) #14
  %275 = getelementptr inbounds %struct.rtx_def, ptr %261, i64 1
  %276 = load ptr, ptr %275, align 8, !tbaa !16
  br label %277

277:                                              ; preds = %274, %268
  %278 = phi ptr [ %270, %268 ], [ %276, %274 ]
  %279 = tail call ptr @extract_asm_operands(ptr noundef %278) #14
  %280 = icmp eq ptr %279, null
  br i1 %280, label %311, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %struct.rtx_def, ptr %279, i64 0, i32 1, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !16
  %284 = load i32, ptr %283, align 8, !tbaa !34
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %281
  %287 = zext i32 %284 to i64
  br label %288

288:                                              ; preds = %288, %286
  %289 = phi i64 [ %287, %286 ], [ %290, %288 ]
  %290 = add nsw i64 %289, -1
  %291 = load ptr, ptr %282, align 8, !tbaa !16
  %292 = and i64 %290, 4294967295
  %293 = getelementptr inbounds %struct.rtvec_def, ptr %291, i64 0, i32 1, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !5
  tail call fastcc void @mark_jump_label_1(ptr noundef %294, ptr noundef nonnull %261, i8 noundef zeroext 0, i8 noundef zeroext 0) #15
  %295 = icmp ugt i64 %289, 1
  br i1 %295, label %288, label %296, !llvm.loop !36

296:                                              ; preds = %288, %281
  %297 = getelementptr inbounds %struct.rtx_def, ptr %279, i64 1
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = load i32, ptr %298, align 8, !tbaa !34
  %300 = icmp sgt i32 %299, 0
  br i1 %300, label %301, label %322

301:                                              ; preds = %296
  %302 = zext i32 %299 to i64
  br label %303

303:                                              ; preds = %303, %301
  %304 = phi i64 [ %302, %301 ], [ %305, %303 ]
  %305 = add nsw i64 %304, -1
  %306 = load ptr, ptr %297, align 8, !tbaa !16
  %307 = and i64 %305, 4294967295
  %308 = getelementptr inbounds %struct.rtvec_def, ptr %306, i64 0, i32 1, i64 %307
  %309 = load ptr, ptr %308, align 8, !tbaa !5
  tail call fastcc void @mark_jump_label_1(ptr noundef %309, ptr noundef nonnull %261, i8 noundef zeroext 0, i8 noundef zeroext 1) #15
  %310 = icmp ugt i64 %304, 1
  br i1 %310, label %303, label %322, !llvm.loop !37

311:                                              ; preds = %277
  %312 = getelementptr inbounds %struct.rtx_def, ptr %261, i64 1
  %313 = load ptr, ptr %312, align 8, !tbaa !16
  %314 = icmp eq ptr %313, %278
  br i1 %314, label %315, label %320

315:                                              ; preds = %311
  %316 = load i32, ptr %261, align 8
  %317 = and i32 %316, 65535
  %318 = icmp eq i32 %317, 9
  %319 = zext i1 %318 to i8
  br label %320

320:                                              ; preds = %315, %311
  %321 = phi i8 [ 0, %311 ], [ %319, %315 ]
  tail call fastcc void @mark_jump_label_1(ptr noundef %278, ptr noundef nonnull %261, i8 noundef zeroext 0, i8 noundef zeroext %321) #15
  br label %322

322:                                              ; preds = %303, %320, %296, %260
  %323 = getelementptr inbounds %struct.rtx_def, ptr %261, i64 0, i32 1, i32 0, i32 0, i64 2
  %324 = load ptr, ptr %323, align 8, !tbaa !16
  %325 = icmp eq ptr %324, null
  br i1 %325, label %171, label %260, !llvm.loop !39

326:                                              ; preds = %171, %158, %161
  %327 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 0, i32 5), align 8, !tbaa !16
  %328 = icmp eq ptr %327, null
  br i1 %328, label %344, label %329

329:                                              ; preds = %326, %340
  %330 = phi ptr [ %342, %340 ], [ %327, %326 ]
  %331 = getelementptr inbounds %struct.rtx_def, ptr %330, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !16
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 65535
  %335 = icmp eq i32 %334, 12
  br i1 %335, label %336, label %340

336:                                              ; preds = %329
  %337 = getelementptr inbounds %struct.rtx_def, ptr %332, i64 0, i32 1, i32 0, i32 2
  %338 = load i32, ptr %337, align 8, !tbaa !16
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 8, !tbaa !16
  br label %340

340:                                              ; preds = %329, %336
  %341 = getelementptr inbounds %struct.rtx_def, ptr %330, i64 0, i32 1, i32 0, i32 0, i64 1
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %329, !llvm.loop !40

344:                                              ; preds = %340, %326
  %345 = load i8, ptr @timevar_enable, align 1, !tbaa !16
  %346 = icmp eq i8 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  tail call void @timevar_pop_1(i32 noundef 41) #14
  br label %348

348:                                              ; preds = %347, %344
  ret void
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cleanup_barriers() #9 {
  %1 = tail call ptr @get_insns() #14
  %2 = icmp eq ptr %1, null
  br i1 %2, label %26, label %3

3:                                                ; preds = %0, %24
  %4 = phi ptr [ %6, %24 ], [ %1, %0 ]
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i32, ptr %4, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 11
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = tail call ptr @prev_nonnote_insn(ptr noundef nonnull %4) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %11, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 11
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call ptr @delete_insn(ptr noundef nonnull %4) #14
  br label %24

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = icmp eq ptr %11, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @reorder_insns(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef nonnull %11) #14
  br label %24

24:                                               ; preds = %3, %19, %23, %17, %10
  %25 = icmp eq ptr %6, null
  br i1 %25, label %26, label %3, !llvm.loop !41

26:                                               ; preds = %24, %0
  ret i32 0
}

declare ptr @get_insns() local_unnamed_addr #3

declare ptr @prev_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare void @reorder_insns(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reversed_comparison_code_parts(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) local_unnamed_addr #9 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %65

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 8
  %11 = lshr i32 %10, 16
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load i32, ptr %2, align 8
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i32 [ %17, %14 ], [ %12, %9 ]
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = tail call i32 @ix86_reverse_condition(i32 noundef %0, i32 noundef %19) #14
  br label %65

26:                                               ; preds = %18
  %27 = add i32 %0, -80
  %28 = icmp ult i32 %27, 18
  br i1 %28, label %57, label %29

29:                                               ; preds = %57, %26
  %30 = and i32 %10, 65535
  %31 = icmp eq i32 %30, 30
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = and i32 %10, 16711680
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %65, label %35

35:                                               ; preds = %32
  switch i8 %22, label %55 [
    i8 17, label %36
    i8 8, label %36
    i8 9, label %36
    i8 11, label %36
  ]

36:                                               ; preds = %35, %35, %35, %35
  %37 = and i8 %22, -2
  %38 = icmp eq i8 %37, 8
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %20
  %41 = load i8, ptr %40, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i32 [ %19, %36 ], [ %42, %39 ]
  %45 = add nsw i32 %44, -38
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !5
  %49 = getelementptr inbounds %struct.real_format, ptr %48, i64 0, i32 11
  %50 = load i8, ptr %49, align 2, !tbaa !42
  %51 = icmp eq i8 %50, 0
  %52 = load i32, ptr @flag_finite_math_only, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %51, i1 true, i1 %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %35, %43, %29
  %56 = tail call i32 @reverse_condition(i32 noundef %0)
  br label %65

57:                                               ; preds = %26
  %58 = lshr i32 262083, %27
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %29, label %61

61:                                               ; preds = %57
  %62 = sext i32 %27 to i64
  %63 = getelementptr inbounds [18 x i32], ptr @switch.table.reversed_comparison_code_parts, i64 0, i64 %62
  %64 = load i32, ptr %63, align 4
  br label %65

65:                                               ; preds = %61, %4, %32, %43, %55, %24
  %66 = phi i32 [ %25, %24 ], [ %56, %55 ], [ 0, %4 ], [ 0, %43 ], [ 0, %32 ], [ %64, %61 ]
  ret i32 %66
}

declare i32 @ix86_reverse_condition(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reverse_condition(i32 noundef %0) local_unnamed_addr #9 {
  %2 = add i32 %0, -80
  %3 = icmp ult i32 %2, 18
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 477, ptr noundef nonnull @.str.2) #14
  br label %9

5:                                                ; preds = %1
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [18 x i32], ptr @switch.table.reverse_condition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %5, %4
  %10 = phi i32 [ %0, %4 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reverse_condition_maybe_unordered(i32 noundef %0) local_unnamed_addr #9 {
  %2 = add i32 %0, -80
  %3 = icmp ult i32 %2, 18
  br i1 %3, label %5, label %4

4:                                                ; preds = %5, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 523, ptr noundef nonnull @.str.2) #14
  br label %13

5:                                                ; preds = %1
  %6 = lshr i32 261183, %2
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %4, label %9

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [18 x i32], ptr @switch.table.reverse_condition_maybe_unordered, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %9, %4
  %14 = phi i32 [ %0, %4 ], [ %12, %9 ]
  ret i32 %14
}

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reversed_comparison_code(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 @reversed_comparison_code_parts(i32 noundef %4, ptr noundef %11, ptr noundef %13, ptr poison)
  br label %15

15:                                               ; preds = %2, %9
  %16 = phi i32 [ %14, %9 ], [ 0, %2 ]
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @reversed_comparison(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp ult i32 %7, 2
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call i32 @reversed_comparison_code_parts(i32 noundef %4, ptr noundef %11, ptr noundef %13, ptr poison)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %10, align 8, !tbaa !16
  %18 = load ptr, ptr %12, align 8, !tbaa !16
  %19 = tail call ptr @simplify_gen_relational(i32 noundef %14, i32 noundef %1, i32 noundef 0, ptr noundef %17, ptr noundef %18) #14
  br label %20

20:                                               ; preds = %2, %9, %16
  %21 = phi ptr [ %19, %16 ], [ null, %9 ], [ null, %2 ]
  ret ptr %21
}

declare ptr @simplify_gen_relational(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @swap_condition(i32 noundef %0) local_unnamed_addr #9 {
  %2 = add i32 %0, -80
  %3 = icmp ult i32 %2, 18
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 572, ptr noundef nonnull @.str.2) #14
  br label %9

5:                                                ; preds = %1
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [18 x i32], ptr @switch.table.swap_condition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %5, %4
  %10 = phi i32 [ %0, %4 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @unsigned_condition(i32 noundef %0) local_unnamed_addr #9 {
  %2 = add i32 %0, -80
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 606, ptr noundef nonnull @.str.2) #14
  br label %9

5:                                                ; preds = %1
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [10 x i32], ptr @switch.table.unsigned_condition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %5, %4
  %10 = phi i32 [ %0, %4 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @signed_condition(i32 noundef %0) local_unnamed_addr #9 {
  %2 = add i32 %0, -80
  %3 = icmp ult i32 %2, 10
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 638, ptr noundef nonnull @.str.2) #14
  br label %9

5:                                                ; preds = %1
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [10 x i32], ptr @switch.table.signed_condition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  br label %9

9:                                                ; preds = %5, %4
  %10 = phi i32 [ %0, %4 ], [ %8, %5 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @comparison_dominates_p(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %66, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %0, %1
  br i1 %7, label %66, label %8

8:                                                ; preds = %6
  switch i32 %0, label %45 [
    i32 92, label %9
    i32 81, label %12
    i32 96, label %15
    i32 85, label %19
    i32 94, label %22
    i32 83, label %26
    i32 82, label %29
    i32 84, label %29
    i32 97, label %31
    i32 89, label %35
    i32 87, label %38
    i32 90, label %42
  ]

9:                                                ; preds = %8
  %10 = and i32 %1, -3
  %11 = icmp eq i32 %10, 93
  br i1 %11, label %66, label %45

12:                                               ; preds = %8
  %13 = add i32 %1, -82
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %46, label %45

15:                                               ; preds = %8
  %16 = icmp eq i32 %1, 95
  %17 = icmp eq i32 %1, 80
  %18 = or i1 %16, %17
  br label %66

19:                                               ; preds = %8
  %20 = add i32 %1, -80
  %21 = icmp ult i32 %20, 18
  br i1 %21, label %51, label %45

22:                                               ; preds = %8
  %23 = icmp eq i32 %1, 93
  %24 = icmp eq i32 %1, 80
  %25 = or i1 %23, %24
  br label %66

26:                                               ; preds = %8
  %27 = add i32 %1, -80
  %28 = icmp ult i32 %27, 18
  br i1 %28, label %56, label %45

29:                                               ; preds = %8, %8
  %30 = icmp eq i32 %1, 91
  br i1 %30, label %66, label %45

31:                                               ; preds = %8
  %32 = icmp eq i32 %1, 91
  %33 = icmp eq i32 %1, 80
  %34 = or i1 %32, %33
  br label %66

35:                                               ; preds = %8
  %36 = and i32 %1, -9
  %37 = icmp eq i32 %36, 80
  br i1 %37, label %66, label %45

38:                                               ; preds = %8
  %39 = icmp eq i32 %1, 86
  %40 = icmp eq i32 %1, 80
  %41 = or i1 %39, %40
  br label %66

42:                                               ; preds = %8
  %43 = add i32 %1, -80
  %44 = icmp ult i32 %43, 17
  br i1 %44, label %61, label %45

45:                                               ; preds = %42, %26, %19, %12, %8, %35, %29, %9
  br label %66

46:                                               ; preds = %12
  %47 = trunc i32 %13 to i10
  %48 = lshr i10 -427, %47
  %49 = and i10 %48, 1
  %50 = icmp ne i10 %49, 0
  br label %66

51:                                               ; preds = %19
  %52 = trunc i32 %20 to i18
  %53 = lshr i18 -129007, %52
  %54 = and i18 %53, 1
  %55 = icmp ne i18 %54, 0
  br label %66

56:                                               ; preds = %26
  %57 = trunc i32 %27 to i18
  %58 = lshr i18 -129019, %57
  %59 = and i18 %58, 1
  %60 = icmp ne i18 %59, 0
  br label %66

61:                                               ; preds = %42
  %62 = trunc i32 %43 to i17
  %63 = lshr i17 -4095, %62
  %64 = and i17 %63, 1
  %65 = icmp ne i17 %64, 0
  br label %66

66:                                               ; preds = %61, %56, %51, %46, %38, %31, %22, %15, %35, %29, %9, %6, %2, %45
  %67 = phi i1 [ false, %45 ], [ false, %2 ], [ true, %6 ], [ true, %9 ], [ true, %29 ], [ true, %35 ], [ %18, %15 ], [ %25, %22 ], [ %34, %31 ], [ %41, %38 ], [ %50, %46 ], [ %55, %51 ], [ %60, %56 ], [ %65, %61 ]
  %68 = zext i1 %67 to i32
  ret i32 %68
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @simplejump_p(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 23
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 36
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 44
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %17, %11, %5, %1
  %25 = phi i32 [ 0, %11 ], [ 0, %5 ], [ 0, %1 ], [ %23, %17 ]
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @condjump_p(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 23
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 36
  br i1 %12, label %13, label %42

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i16
  switch i16 %17, label %40 [
    i16 44, label %42
    i16 47, label %18
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 36
  %24 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %25, align 8
  br i1 %23, label %27, label %29

27:                                               ; preds = %18
  %28 = trunc i32 %26 to i16
  switch i16 %28, label %32 [
    i16 44, label %40
    i16 27, label %40
  ]

29:                                               ; preds = %18
  %30 = and i32 %26, 65535
  %31 = icmp eq i32 %30, 36
  br i1 %31, label %35, label %40

32:                                               ; preds = %27
  %33 = and i32 %26, 65535
  %34 = icmp eq i32 %33, 36
  br i1 %34, label %37, label %40

35:                                               ; preds = %29
  %36 = icmp eq i32 %22, 44
  br i1 %36, label %40, label %37

37:                                               ; preds = %32, %35
  %38 = icmp eq i32 %22, 27
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %32, %27, %27, %13, %35, %37, %29
  %41 = phi i32 [ 1, %27 ], [ 0, %29 ], [ 1, %35 ], [ %39, %37 ], [ 0, %13 ], [ 1, %27 ], [ 0, %32 ]
  br label %42

42:                                               ; preds = %13, %1, %7, %40
  %43 = phi i32 [ %41, %40 ], [ 0, %7 ], [ 0, %1 ], [ 1, %13 ]
  ret i32 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @condjump_in_parallel_p(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 15
  br i1 %6, label %7, label %46

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.rtvec_def, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !5
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 23
  br i1 %14, label %15, label %46

15:                                               ; preds = %7
  %16 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 36
  br i1 %20, label %21, label %46

21:                                               ; preds = %15
  %22 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 8
  %25 = trunc i32 %24 to i16
  switch i16 %25, label %26 [
    i16 44, label %46
    i16 47, label %27
  ]

26:                                               ; preds = %21
  br label %46

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %31 = icmp eq ptr %29, %30
  %32 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  br i1 %31, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %33, align 8
  %36 = trunc i32 %35 to i16
  switch i16 %36, label %37 [
    i16 44, label %46
    i16 27, label %46
  ]

37:                                               ; preds = %27, %34
  %38 = icmp eq ptr %33, %30
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = load i32, ptr %29, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 44
  %43 = icmp eq i32 %41, 27
  %44 = or i1 %42, %43
  %45 = zext i1 %44 to i32
  br label %46

46:                                               ; preds = %37, %39, %34, %34, %21, %15, %7, %1, %26
  %47 = phi i32 [ 0, %26 ], [ 0, %1 ], [ 0, %7 ], [ 0, %15 ], [ 1, %21 ], [ 1, %34 ], [ 1, %34 ], [ %45, %39 ], [ 0, %37 ]
  ret i32 %47
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @pc_set(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %5, label %29

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtvec_def, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i32 [ %16, %11 ], [ %8, %5 ]
  %19 = phi ptr [ %15, %11 ], [ %7, %5 ]
  %20 = and i32 %18, 65535
  %21 = icmp eq i32 %20, 23
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 36
  br i1 %27, label %29, label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %22, %1, %28
  %30 = phi ptr [ null, %28 ], [ null, %1 ], [ %19, %22 ]
  ret ptr %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @any_uncondjump_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %5, label %38

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtvec_def, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i32 [ %16, %11 ], [ %8, %5 ]
  %19 = phi ptr [ %15, %11 ], [ %7, %5 ]
  %20 = and i32 %18, 65535
  %21 = icmp eq i32 %20, 23
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 36
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 44
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 28, ptr noundef null) #14
  %36 = icmp eq ptr %35, null
  %37 = zext i1 %36 to i32
  br label %38

38:                                               ; preds = %17, %22, %1, %34, %28
  %39 = phi i32 [ 0, %28 ], [ %37, %34 ], [ 0, %1 ], [ 0, %22 ], [ 0, %17 ]
  ret i32 %39
}

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @any_condjump_p(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %5, label %54

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtvec_def, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i32 [ %16, %11 ], [ %8, %5 ]
  %19 = phi ptr [ %15, %11 ], [ %7, %5 ]
  %20 = and i32 %18, 65535
  %21 = icmp eq i32 %20, 23
  br i1 %21, label %22, label %54

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 36
  br i1 %27, label %28, label %54

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 47
  br i1 %33, label %34, label %54

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 36
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = trunc i32 %37 to i16
  switch i16 %44, label %53 [
    i16 44, label %54
    i16 27, label %54
    i16 36, label %48
  ]

45:                                               ; preds = %34
  %46 = and i32 %37, 65535
  %47 = icmp eq i32 %46, 36
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %45
  %49 = icmp eq i32 %41, 44
  %50 = icmp eq i32 %41, 27
  %51 = or i1 %49, %50
  %52 = zext i1 %51 to i32
  br label %54

53:                                               ; preds = %43, %45
  br label %54

54:                                               ; preds = %17, %22, %1, %48, %53, %43, %43, %28
  %55 = phi i32 [ 0, %28 ], [ 1, %43 ], [ %52, %48 ], [ 1, %43 ], [ 0, %53 ], [ 0, %1 ], [ 0, %22 ], [ 0, %17 ]
  ret i32 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @condjump_label(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 15
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.rtvec_def, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = load i32, ptr %15, align 8
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i32 [ %16, %11 ], [ %8, %5 ]
  %19 = phi ptr [ %15, %11 ], [ %7, %5 ]
  %20 = and i32 %18, 65535
  %21 = icmp eq i32 %20, 23
  br i1 %21, label %22, label %52

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 65535
  %27 = icmp eq i32 %26, 36
  br i1 %27, label %28, label %52

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i16
  switch i16 %32, label %33 [
    i16 44, label %52
    i16 47, label %34
  ]

33:                                               ; preds = %28
  br label %52

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %38 = icmp eq ptr %36, %37
  %39 = getelementptr inbounds %struct.rtx_def, ptr %30, i64 0, i32 1, i32 0, i32 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  br i1 %38, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %40, align 8
  %43 = and i32 %42, 65535
  %44 = icmp eq i32 %43, 44
  br i1 %44, label %52, label %45

45:                                               ; preds = %34, %41
  %46 = icmp eq ptr %40, %37
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load i32, ptr %36, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 44
  br i1 %50, label %52, label %51

51:                                               ; preds = %47, %45
  br label %52

52:                                               ; preds = %17, %22, %1, %47, %41, %28, %51, %33
  %53 = phi ptr [ null, %33 ], [ null, %51 ], [ %30, %28 ], [ %40, %41 ], [ %36, %47 ], [ null, %1 ], [ null, %22 ], [ null, %17 ]
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @returnjump_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %7 = tail call i32 @for_each_rtx(ptr noundef nonnull %6, ptr noundef nonnull @returnjump_p_1, ptr noundef null) #14
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %9
}

declare i32 @for_each_rtx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @returnjump_p_1(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = trunc i32 %6 to i16
  switch i16 %7, label %11 [
    i16 27, label %12
    i16 28, label %12
    i16 23, label %8
  ]

8:                                                ; preds = %5
  %9 = lshr i32 %6, 24
  %10 = and i32 %9, 1
  br label %12

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %5, %5, %2, %11, %8
  %13 = phi i32 [ 0, %11 ], [ %10, %8 ], [ 0, %2 ], [ 1, %5 ], [ 1, %5 ]
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @eh_returnjump_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %7 = tail call i32 @for_each_rtx(ptr noundef nonnull %6, ptr noundef nonnull @eh_returnjump_p_1, ptr noundef null) #14
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @eh_returnjump_p_1(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 28
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi i32 [ 0, %2 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @onlyjump_p(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %5, label %27

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 23
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = tail call ptr @single_set_2(ptr noundef nonnull %0, ptr noundef nonnull %7) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %5, %11
  %15 = phi ptr [ %12, %11 ], [ %7, %5 ]
  %16 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 36
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = tail call i32 @side_effects_p(ptr noundef %23) #14
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %21, %14, %11, %1
  %28 = phi i32 [ 0, %1 ], [ 0, %11 ], [ 0, %14 ], [ %26, %21 ]
  ret i32 %28
}

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mark_jump_label(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @extract_asm_operands(ptr noundef %0) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %15 = add nsw i64 %14, -1
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = and i64 %15, 4294967295
  %18 = getelementptr inbounds %struct.rtvec_def, ptr %16, i64 0, i32 1, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  tail call fastcc void @mark_jump_label_1(ptr noundef %19, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %20 = icmp ugt i64 %14, 1
  br i1 %20, label %13, label %21, !llvm.loop !36

21:                                               ; preds = %13, %6
  %22 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 8, !tbaa !34
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %27, %26 ], [ %30, %28 ]
  %30 = add nsw i64 %29, -1
  %31 = load ptr, ptr %22, align 8, !tbaa !16
  %32 = and i64 %30, 4294967295
  %33 = getelementptr inbounds %struct.rtvec_def, ptr %31, i64 0, i32 1, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  tail call fastcc void @mark_jump_label_1(ptr noundef %34, ptr noundef %1, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %35 = icmp ugt i64 %29, 1
  br i1 %35, label %28, label %51, !llvm.loop !37

36:                                               ; preds = %3
  %37 = icmp ne i32 %2, 0
  %38 = zext i1 %37 to i8
  %39 = icmp eq ptr %1, null
  br i1 %39, label %49, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i32, ptr %1, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 9
  %48 = zext i1 %47 to i8
  br label %49

49:                                               ; preds = %44, %40, %36
  %50 = phi i8 [ 0, %40 ], [ 0, %36 ], [ %48, %44 ]
  tail call fastcc void @mark_jump_label_1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %38, i8 noundef zeroext %50)
  br label %51

51:                                               ; preds = %28, %21, %49
  ret void
}

declare ptr @extract_asm_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @mark_jump_label_1(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = load i32, ptr %0, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %119 [
    i16 36, label %163
    i16 46, label %163
    i16 37, label %163
    i16 30, label %163
    i16 32, label %163
    i16 25, label %163
    i16 26, label %163
    i16 43, label %123
    i16 5, label %19
    i16 45, label %37
    i16 47, label %7
    i16 44, label %47
    i16 20, label %93
    i16 21, label %93
  ]

7:                                                ; preds = %4
  %8 = icmp eq i8 %3, 0
  br i1 %8, label %119, label %9

9:                                                ; preds = %7, %9
  %10 = phi ptr [ %16, %9 ], [ %0, %7 ]
  %11 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  tail call fastcc void @mark_jump_label_1(ptr noundef %12, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext 0)
  %13 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  tail call fastcc void @mark_jump_label_1(ptr noundef %14, ptr noundef %1, i8 noundef zeroext %2, i8 noundef zeroext 1)
  %15 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = load i32, ptr %16, align 8
  %18 = trunc i32 %17 to i16
  switch i16 %18, label %119 [
    i16 36, label %163
    i16 46, label %163
    i16 37, label %163
    i16 30, label %163
    i16 32, label %163
    i16 25, label %163
    i16 26, label %163
    i16 43, label %123
    i16 5, label %19
    i16 45, label %37
    i16 47, label %9
    i16 44, label %47
    i16 20, label %93
    i16 21, label %93
  ], !llvm.loop !44

19:                                               ; preds = %9, %4
  %20 = phi ptr [ %0, %4 ], [ %16, %9 ]
  %21 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %163

25:                                               ; preds = %19, %25
  %26 = phi i64 [ %32, %25 ], [ 0, %19 ]
  %27 = phi ptr [ %33, %25 ], [ %22, %19 ]
  %28 = getelementptr inbounds %struct.rtvec_def, ptr %27, i64 0, i32 1, i64 %26
  %29 = load ptr, ptr %28, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  tail call void @mark_jump_label(ptr noundef %31, ptr noundef %29, i32 noundef 0)
  %32 = add nuw nsw i64 %26, 1
  %33 = load ptr, ptr %21, align 8, !tbaa !16
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %25, label %163, !llvm.loop !46

37:                                               ; preds = %9, %4
  %38 = phi ptr [ %0, %4 ], [ %16, %9 ]
  %39 = phi i8 [ %3, %4 ], [ 1, %9 ]
  %40 = phi i32 [ %5, %4 ], [ %17, %9 ]
  %41 = icmp eq i8 %2, 0
  br i1 %41, label %163, label %42

42:                                               ; preds = %37
  %43 = and i32 %40, 67108864
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %123, label %45

45:                                               ; preds = %42
  %46 = tail call ptr @get_pool_constant(ptr noundef nonnull %38) #14
  tail call fastcc void @mark_jump_label_1(ptr noundef %46, ptr noundef %1, i8 noundef zeroext 1, i8 noundef zeroext %39)
  br label %123

47:                                               ; preds = %9, %4
  %48 = phi ptr [ %0, %4 ], [ %16, %9 ]
  %49 = phi i8 [ %3, %4 ], [ 1, %9 ]
  %50 = phi i32 [ %5, %4 ], [ %17, %9 ]
  %51 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = load i32, ptr %52, align 8
  %54 = trunc i32 %53 to i16
  switch i16 %54, label %59 [
    i16 13, label %55
    i16 12, label %61
  ]

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 1
  %57 = load i32, ptr %56, align 8, !tbaa !16
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %123, label %59

59:                                               ; preds = %47, %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1096, ptr noundef nonnull @.str.2) #14
  %60 = load i32, ptr %48, align 8
  br label %61

61:                                               ; preds = %47, %59
  %62 = phi i32 [ %50, %47 ], [ %60, %59 ]
  %63 = and i32 %62, 134217728
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %123

65:                                               ; preds = %61
  store ptr %52, ptr %51, align 8, !tbaa !16
  %66 = icmp eq ptr %1, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !16
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !16
  br label %163

71:                                               ; preds = %65
  %72 = load i32, ptr %1, align 8
  %73 = and i32 %72, 134217728
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds %struct.rtx_def, ptr %52, i64 0, i32 1, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !16
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %71, %75
  %80 = icmp eq i8 %49, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1, i32 1, i32 0, i32 0, i64 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = icmp eq ptr %83, null
  %85 = icmp eq ptr %83, %52
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  store ptr %52, ptr %82, align 8, !tbaa !16
  br label %163

88:                                               ; preds = %81, %79
  %89 = phi i32 [ 10, %79 ], [ 9, %81 ]
  %90 = tail call ptr @find_reg_note(ptr noundef nonnull %1, i32 noundef %89, ptr noundef nonnull %52) #14
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %163

92:                                               ; preds = %88
  tail call void @add_reg_note(ptr noundef nonnull %1, i32 noundef %89, ptr noundef nonnull %52) #14
  br label %163

93:                                               ; preds = %9, %9, %4, %4
  %94 = phi ptr [ %0, %4 ], [ %0, %4 ], [ %16, %9 ], [ %16, %9 ]
  %95 = phi i8 [ %3, %4 ], [ %3, %4 ], [ 1, %9 ], [ 1, %9 ]
  %96 = phi i32 [ %5, %4 ], [ %5, %4 ], [ %17, %9 ], [ %17, %9 ]
  %97 = load i32, ptr %1, align 8
  %98 = and i32 %97, 134217728
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %163

100:                                              ; preds = %93
  %101 = and i32 %96, 65535
  %102 = icmp eq i32 %101, 21
  %103 = getelementptr inbounds %struct.rtx_def, ptr %94, i64 0, i32 1
  %104 = zext i1 %102 to i64
  %105 = getelementptr inbounds [1 x %union.rtunion_def], ptr %103, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load i32, ptr %106, align 8, !tbaa !34
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %163

109:                                              ; preds = %100, %109
  %110 = phi i64 [ %114, %109 ], [ 0, %100 ]
  %111 = phi ptr [ %115, %109 ], [ %106, %100 ]
  %112 = getelementptr inbounds %struct.rtvec_def, ptr %111, i64 0, i32 1, i64 %110
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  tail call fastcc void @mark_jump_label_1(ptr noundef %113, ptr noundef null, i8 noundef zeroext %2, i8 noundef zeroext %95)
  %114 = add nuw nsw i64 %110, 1
  %115 = load ptr, ptr %105, align 8, !tbaa !16
  %116 = load i32, ptr %115, align 8, !tbaa !34
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %109, label %163, !llvm.loop !47

119:                                              ; preds = %9, %7, %4
  %120 = phi ptr [ %0, %4 ], [ %0, %7 ], [ %16, %9 ]
  %121 = phi i8 [ %3, %4 ], [ 0, %7 ], [ 1, %9 ]
  %122 = phi i32 [ %5, %4 ], [ %5, %7 ], [ %17, %9 ]
  br label %123

123:                                              ; preds = %9, %4, %119, %55, %61, %42, %45
  %124 = phi ptr [ %38, %45 ], [ %38, %42 ], [ %48, %61 ], [ %48, %55 ], [ %120, %119 ], [ %0, %4 ], [ %16, %9 ]
  %125 = phi i8 [ %39, %45 ], [ %39, %42 ], [ %49, %61 ], [ %49, %55 ], [ %121, %119 ], [ %3, %4 ], [ 1, %9 ]
  %126 = phi i32 [ %40, %45 ], [ %40, %42 ], [ %50, %61 ], [ %50, %55 ], [ %122, %119 ], [ %5, %4 ], [ %17, %9 ]
  %127 = phi i8 [ 1, %45 ], [ 1, %42 ], [ %2, %61 ], [ %2, %55 ], [ %2, %119 ], [ 1, %4 ], [ 1, %9 ]
  %128 = and i32 %126, 65535
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %129
  %133 = load i8, ptr %132, align 1, !tbaa !16
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %163, label %135

135:                                              ; preds = %123
  %136 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1
  %137 = zext i8 %133 to i64
  br label %138

138:                                              ; preds = %135, %161
  %139 = phi i64 [ %137, %135 ], [ %140, %161 ]
  %140 = add nsw i64 %139, -1
  %141 = getelementptr inbounds i8, ptr %131, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !16
  switch i8 %142, label %161 [
    i8 101, label %143
    i8 69, label %146
  ]

143:                                              ; preds = %138
  %144 = getelementptr inbounds [1 x %union.rtunion_def], ptr %136, i64 0, i64 %140
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  tail call fastcc void @mark_jump_label_1(ptr noundef %145, ptr noundef %1, i8 noundef zeroext %127, i8 noundef zeroext %125)
  br label %161

146:                                              ; preds = %138
  %147 = getelementptr inbounds [1 x %union.rtunion_def], ptr %136, i64 0, i64 %140
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = load i32, ptr %148, align 8, !tbaa !34
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = zext i32 %149 to i64
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %152, %151 ], [ %155, %153 ]
  %155 = add nsw i64 %154, -1
  %156 = load ptr, ptr %147, align 8, !tbaa !16
  %157 = and i64 %155, 4294967295
  %158 = getelementptr inbounds %struct.rtvec_def, ptr %156, i64 0, i32 1, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !5
  tail call fastcc void @mark_jump_label_1(ptr noundef %159, ptr noundef %1, i8 noundef zeroext %127, i8 noundef zeroext %125)
  %160 = icmp ugt i64 %154, 1
  br i1 %160, label %153, label %161, !llvm.loop !48

161:                                              ; preds = %153, %146, %138, %143
  %162 = icmp sgt i64 %139, 1
  br i1 %162, label %138, label %163, !llvm.loop !49

163:                                              ; preds = %9, %9, %9, %9, %9, %9, %9, %109, %25, %161, %4, %4, %4, %4, %4, %4, %4, %100, %19, %123, %67, %93, %88, %92, %87, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @delete_related_insns(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 12
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %1, %16
  %12 = phi ptr [ %18, %16 ], [ %9, %1 ]
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 134217728
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %11, !llvm.loop !50

20:                                               ; preds = %16, %1
  %21 = and i32 %3, 134217728
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %31, label %211

23:                                               ; preds = %11
  %24 = and i32 %3, 134217728
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %211

26:                                               ; preds = %23
  %27 = tail call ptr @delete_insn(ptr noundef nonnull %0) #14
  %28 = load i32, ptr %12, align 8
  %29 = and i32 %28, 65535
  %30 = icmp eq i32 %29, 11
  br i1 %30, label %31, label %35

31:                                               ; preds = %26, %20
  %32 = phi ptr [ %0, %20 ], [ %12, %26 ]
  %33 = phi ptr [ null, %20 ], [ %12, %26 ]
  %34 = tail call ptr @delete_insn(ptr noundef nonnull %32) #14
  br label %35

35:                                               ; preds = %31, %26
  %36 = phi ptr [ %12, %26 ], [ %33, %31 ]
  %37 = load i32, ptr %0, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 9
  br i1 %39, label %40, label %58

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = icmp eq ptr %42, null
  br i1 %43, label %58, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %45 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call ptr @delete_related_insns(ptr noundef nonnull %42)
  br label %56

50:                                               ; preds = %44
  %51 = call zeroext i8 @tablejump_p(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull %2) #14
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %2, align 8, !tbaa !5
  %55 = call ptr @delete_related_insns(ptr noundef %54)
  br label %56

56:                                               ; preds = %50, %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %57 = load i32, ptr %0, align 8
  br label %58

58:                                               ; preds = %56, %40, %35
  %59 = phi i32 [ %57, %56 ], [ %37, %40 ], [ %37, %35 ]
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %62, label %105

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 65534
  %67 = icmp eq i32 %66, 20
  br i1 %67, label %68, label %108

68:                                               ; preds = %62
  %69 = and i32 %65, 65535
  %70 = icmp eq i32 %69, 21
  %71 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 0, i32 1
  %72 = zext i1 %70 to i64
  %73 = getelementptr inbounds [1 x %union.rtunion_def], ptr %71, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = load i32, ptr %74, align 8, !tbaa !34
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  %78 = zext i32 %75 to i64
  br label %81

79:                                               ; preds = %93, %68
  %80 = icmp eq ptr %36, null
  br i1 %80, label %211, label %96

81:                                               ; preds = %77, %93
  %82 = phi i64 [ 0, %77 ], [ %94, %93 ]
  %83 = load ptr, ptr %73, align 8, !tbaa !16
  %84 = getelementptr inbounds %struct.rtvec_def, ptr %83, i64 0, i32 1, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = getelementptr inbounds %struct.rtx_def, ptr %87, i64 0, i32 1, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %81
  %92 = call ptr @delete_related_insns(ptr noundef nonnull %87)
  br label %93

93:                                               ; preds = %81, %91
  %94 = add nuw nsw i64 %82, 1
  %95 = icmp eq i64 %94, %78
  br i1 %95, label %79, label %81, !llvm.loop !51

96:                                               ; preds = %79, %101
  %97 = phi ptr [ %103, %101 ], [ %36, %79 ]
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 134217728
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %211, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %struct.rtx_def, ptr %97, i64 0, i32 1, i32 0, i32 0, i64 2
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %211, label %96, !llvm.loop !52

105:                                              ; preds = %58
  %106 = add nsw i32 %60, -7
  %107 = icmp ult i32 %106, 4
  br i1 %107, label %108, label %135

108:                                              ; preds = %62, %105
  %109 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = icmp eq ptr %110, null
  br i1 %111, label %135, label %112

112:                                              ; preds = %108, %131
  %113 = phi ptr [ %133, %131 ], [ %110, %108 ]
  %114 = load i32, ptr %113, align 8
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 255
  %117 = add nsw i32 %116, -9
  %118 = icmp ult i32 %117, 2
  br i1 %118, label %119, label %131

119:                                              ; preds = %112
  %120 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %123, 12
  br i1 %124, label %125, label %131

125:                                              ; preds = %119
  %126 = getelementptr inbounds %struct.rtx_def, ptr %121, i64 0, i32 1, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !16
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call ptr @delete_related_insns(ptr noundef nonnull %121)
  br label %131

131:                                              ; preds = %112, %119, %129, %125
  %132 = getelementptr inbounds %struct.rtx_def, ptr %113, i64 0, i32 1, i32 0, i32 0, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !16
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %112, !llvm.loop !53

135:                                              ; preds = %131, %108, %105
  %136 = icmp eq ptr %8, null
  br i1 %136, label %149, label %137

137:                                              ; preds = %135, %145
  %138 = phi ptr [ %147, %145 ], [ %8, %135 ]
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 134217728
  %141 = icmp eq i32 %140, 0
  %142 = and i32 %139, 65535
  %143 = icmp ne i32 %142, 13
  %144 = and i1 %141, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.rtx_def, ptr %138, i64 0, i32 1, i32 0, i32 0, i64 1
  %147 = load ptr, ptr %146, align 8, !tbaa !16
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %137, !llvm.loop !54

149:                                              ; preds = %145, %137, %135
  %150 = phi ptr [ null, %135 ], [ %138, %137 ], [ null, %145 ]
  %151 = phi i1 [ false, %135 ], [ %144, %137 ], [ %144, %145 ]
  br i1 %5, label %152, label %197

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !16
  %154 = icmp eq ptr %153, null
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %153, align 8
  %157 = and i32 %156, 65535
  %158 = icmp eq i32 %157, 9
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.rtx_def, ptr %153, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = load i32, ptr %161, align 8
  %163 = and i32 %162, 65534
  %164 = icmp eq i32 %163, 20
  br i1 %164, label %165, label %167

165:                                              ; preds = %159
  %166 = call ptr @delete_related_insns(ptr noundef nonnull %153)
  br label %167

167:                                              ; preds = %159, %165, %155, %152
  %168 = phi ptr [ %166, %165 ], [ %36, %155 ], [ %36, %152 ], [ %36, %159 ]
  br i1 %151, label %169, label %197

169:                                              ; preds = %167
  %170 = load i32, ptr %150, align 8
  %171 = and i32 %170, 65535
  %172 = icmp eq i32 %171, 11
  br i1 %172, label %173, label %197

173:                                              ; preds = %169
  %174 = icmp eq ptr %168, null
  br i1 %174, label %211, label %175

175:                                              ; preds = %173, %194
  %176 = phi ptr [ %195, %194 ], [ %168, %173 ]
  %177 = load i32, ptr %176, align 8
  %178 = trunc i32 %177 to i16
  switch i16 %178, label %188 [
    i16 13, label %179
    i16 12, label %182
    i16 11, label %192
  ]

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.rtx_def, ptr %176, i64 0, i32 1, i32 0, i32 0, i64 2
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  br label %194

182:                                              ; preds = %175
  %183 = and i32 %177, 134217728
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %200, label %185

185:                                              ; preds = %182
  %186 = getelementptr inbounds %struct.rtx_def, ptr %176, i64 0, i32 1, i32 0, i32 0, i64 2
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  br label %194

188:                                              ; preds = %175
  %189 = and i32 %177, 65535
  %190 = add nsw i32 %189, -7
  %191 = icmp ult i32 %190, 4
  br i1 %191, label %192, label %200

192:                                              ; preds = %188, %175
  %193 = call ptr @delete_related_insns(ptr noundef nonnull %176)
  br label %194

194:                                              ; preds = %185, %192, %179
  %195 = phi ptr [ %181, %179 ], [ %187, %185 ], [ %193, %192 ]
  %196 = icmp eq ptr %195, null
  br i1 %196, label %211, label %175, !llvm.loop !55

197:                                              ; preds = %149, %169, %167
  %198 = phi ptr [ %168, %169 ], [ %168, %167 ], [ %36, %149 ]
  %199 = icmp eq ptr %198, null
  br i1 %199, label %211, label %200

200:                                              ; preds = %188, %182, %197
  %201 = phi ptr [ %198, %197 ], [ %176, %182 ], [ %176, %188 ]
  br label %202

202:                                              ; preds = %200, %207
  %203 = phi ptr [ %209, %207 ], [ %201, %200 ]
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 134217728
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds %struct.rtx_def, ptr %203, i64 0, i32 1, i32 0, i32 0, i64 2
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %202, !llvm.loop !56

211:                                              ; preds = %194, %207, %202, %101, %96, %173, %197, %79, %23, %20
  %212 = phi ptr [ null, %20 ], [ %12, %23 ], [ null, %79 ], [ null, %197 ], [ null, %173 ], [ null, %101 ], [ %97, %96 ], [ null, %207 ], [ %203, %202 ], [ null, %194 ]
  ret ptr %212
}

declare zeroext i8 @tablejump_p(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @delete_for_peephole(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #12 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi ptr [ %0, %2 ], [ %6, %21 ]
  %5 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr %4, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 13
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = or i32 %9, 134217728
  store i32 %13, ptr %4, align 8
  %14 = icmp eq ptr %8, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 2
  store ptr %6, ptr %16, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %6, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  store ptr %8, ptr %20, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %17, %19, %3
  %22 = icmp eq ptr %4, %1
  br i1 %22, label %23, label %3

23:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @redirect_jump_1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call i32 @num_validated_changes() #14
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @extract_asm_operands(ptr noundef %5) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %1, null
  br i1 %9, label %36, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1432, ptr noundef nonnull @.str.2) #14
  %16 = load ptr, ptr %11, align 8, !tbaa !16
  br label %17

17:                                               ; preds = %10, %15
  %18 = phi ptr [ %12, %10 ], [ %16, %15 ]
  %19 = getelementptr inbounds %struct.rtvec_def, ptr %18, i64 0, i32 1
  br label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 15
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.rtvec_def, ptr %27, i64 0, i32 1
  br label %29

29:                                               ; preds = %20, %25, %17
  %30 = phi ptr [ %19, %17 ], [ %28, %25 ], [ %4, %20 ]
  %31 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  tail call fastcc void @redirect_exp_1(ptr noundef nonnull %30, ptr noundef %32, ptr noundef %1, ptr noundef nonnull %0)
  %33 = tail call i32 @num_validated_changes() #14
  %34 = icmp sgt i32 %33, %3
  %35 = zext i1 %34 to i32
  br label %36

36:                                               ; preds = %8, %29
  %37 = phi i32 [ %35, %29 ], [ 0, %8 ]
  ret i32 %37
}

declare i32 @num_validated_changes() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @redirect_exp_1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #9 {
  %5 = load ptr, ptr %0, align 8, !tbaa !5
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 44
  br i1 %8, label %56, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  br i1 %10, label %36, label %12

12:                                               ; preds = %9
  %13 = icmp eq i32 %7, 23
  %14 = and i1 %11, %13
  br i1 %14, label %99, label %15

15:                                               ; preds = %12
  br i1 %11, label %25, label %16

16:                                               ; preds = %15
  %17 = icmp eq i32 %7, 47
  br i1 %17, label %18, label %129

18:                                               ; preds = %16, %18
  %19 = phi ptr [ %22, %18 ], [ %5, %16 ]
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call fastcc void @redirect_exp_1(ptr noundef nonnull %20, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3)
  %21 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i16
  switch i16 %24, label %127 [
    i16 44, label %54
    i16 47, label %18
  ]

25:                                               ; preds = %15, %29
  %26 = phi ptr [ %32, %29 ], [ %5, %15 ]
  %27 = phi i32 [ %34, %29 ], [ %7, %15 ]
  %28 = icmp eq i32 %27, 47
  br i1 %28, label %29, label %129

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call fastcc void @redirect_exp_1(ptr noundef nonnull %30, ptr noundef nonnull %1, ptr noundef null, ptr noundef %3)
  %31 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65535
  %35 = trunc i32 %33 to i16
  switch i16 %35, label %25 [
    i16 44, label %52
    i16 23, label %97
  ]

36:                                               ; preds = %9
  br i1 %11, label %72, label %37

37:                                               ; preds = %36
  %38 = icmp eq i32 %7, 27
  br i1 %38, label %81, label %39

39:                                               ; preds = %37, %43
  %40 = phi ptr [ %46, %43 ], [ %5, %37 ]
  %41 = phi i32 [ %48, %43 ], [ %7, %37 ]
  %42 = icmp eq i32 %41, 47
  br i1 %42, label %43, label %129

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call fastcc void @redirect_exp_1(ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull %2, ptr noundef %3)
  %45 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 2
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load i32, ptr %46, align 8
  %48 = and i32 %47, 65535
  %49 = trunc i32 %47 to i16
  switch i16 %49, label %39 [
    i16 44, label %50
    i16 27, label %77
  ]

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %56

52:                                               ; preds = %29
  %53 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %56

54:                                               ; preds = %18
  %55 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %56

56:                                               ; preds = %120, %54, %52, %50, %4
  %57 = phi ptr [ %0, %4 ], [ %51, %50 ], [ %53, %52 ], [ %55, %54 ], [ %122, %120 ]
  %58 = phi ptr [ %5, %4 ], [ %46, %50 ], [ %32, %52 ], [ %22, %54 ], [ %123, %120 ]
  %59 = phi i32 [ 44, %4 ], [ 44, %50 ], [ %34, %52 ], [ 44, %54 ], [ 44, %120 ]
  %60 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = icmp eq ptr %61, %1
  br i1 %62, label %63, label %129

63:                                               ; preds = %56
  %64 = icmp eq ptr %2, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = tail call ptr @gen_rtx_fmt_u_stat(i32 noundef 44, i32 noundef 16, ptr noundef nonnull %2) #14
  br label %69

67:                                               ; preds = %63
  %68 = tail call ptr @gen_rtx_fmt__stat(i32 noundef 27, i32 noundef 0) #14
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi ptr [ %66, %65 ], [ %68, %67 ]
  %71 = tail call zeroext i8 @validate_change(ptr noundef %3, ptr noundef nonnull %57, ptr noundef %70, i8 noundef zeroext 1) #14
  br label %164

72:                                               ; preds = %36, %120
  %73 = phi i32 [ %125, %120 ], [ %7, %36 ]
  %74 = phi ptr [ %123, %120 ], [ %5, %36 ]
  %75 = phi ptr [ %122, %120 ], [ %0, %36 ]
  %76 = trunc i32 %73 to i16
  switch i16 %76, label %129 [
    i16 27, label %79
    i16 23, label %99
    i16 47, label %120
  ]

77:                                               ; preds = %43
  %78 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %79

79:                                               ; preds = %72, %77
  %80 = phi ptr [ %78, %77 ], [ %75, %72 ]
  br i1 %11, label %84, label %81

81:                                               ; preds = %37, %79
  %82 = phi ptr [ %80, %79 ], [ %0, %37 ]
  %83 = tail call ptr @gen_rtx_fmt_u_stat(i32 noundef 44, i32 noundef 16, ptr noundef nonnull %2) #14
  br label %86

84:                                               ; preds = %79
  %85 = tail call ptr @gen_rtx_fmt__stat(i32 noundef 27, i32 noundef 0) #14
  br label %86

86:                                               ; preds = %84, %81
  %87 = phi ptr [ %82, %81 ], [ %80, %84 ]
  %88 = phi ptr [ %83, %81 ], [ %85, %84 ]
  %89 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 1
  %90 = icmp eq ptr %89, %87
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %93 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 23, i32 noundef 0, ptr noundef %92, ptr noundef %88) #14
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi ptr [ %93, %91 ], [ %88, %86 ]
  %96 = tail call zeroext i8 @validate_change(ptr noundef %3, ptr noundef nonnull %87, ptr noundef %95, i8 noundef zeroext 1) #14
  br label %164

97:                                               ; preds = %29
  %98 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %99

99:                                               ; preds = %72, %97, %12
  %100 = phi ptr [ %0, %12 ], [ %98, %97 ], [ %75, %72 ]
  %101 = phi ptr [ %5, %12 ], [ %32, %97 ], [ %74, %72 ]
  %102 = phi i32 [ 23, %12 ], [ %34, %97 ], [ %73, %72 ]
  %103 = getelementptr inbounds %struct.rtx_def, ptr %101, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = load ptr, ptr @global_rtl, align 16, !tbaa !5
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.rtx_def, ptr %101, i64 0, i32 1, i32 0, i32 0, i64 1
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 65535
  %112 = icmp eq i32 %111, 44
  br i1 %112, label %113, label %129

113:                                              ; preds = %107
  %114 = getelementptr inbounds %struct.rtx_def, ptr %109, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !16
  %116 = icmp eq ptr %115, %1
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = tail call ptr @gen_rtx_fmt__stat(i32 noundef 27, i32 noundef 0) #14
  %119 = tail call zeroext i8 @validate_change(ptr noundef %3, ptr noundef nonnull %100, ptr noundef %118, i8 noundef zeroext 1) #14
  br label %164

120:                                              ; preds = %72
  %121 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call fastcc void @redirect_exp_1(ptr noundef nonnull %121, ptr noundef null, ptr noundef null, ptr noundef %3)
  %122 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 2
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = load i32, ptr %123, align 8
  %125 = and i32 %124, 65535
  %126 = icmp eq i32 %125, 44
  br i1 %126, label %56, label %72

127:                                              ; preds = %18
  %128 = and i32 %23, 65535
  br label %129

129:                                              ; preds = %25, %39, %72, %127, %16, %56, %99, %107, %113
  %130 = phi ptr [ %58, %56 ], [ %101, %99 ], [ %101, %107 ], [ %101, %113 ], [ %5, %16 ], [ %22, %127 ], [ %74, %72 ], [ %40, %39 ], [ %26, %25 ]
  %131 = phi i32 [ %59, %56 ], [ %102, %99 ], [ %102, %107 ], [ %102, %113 ], [ %7, %16 ], [ %128, %127 ], [ %73, %72 ], [ %41, %39 ], [ %27, %25 ]
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !5
  %135 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %132
  %136 = load i8, ptr %135, align 1, !tbaa !16
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %164, label %138

138:                                              ; preds = %129
  %139 = getelementptr inbounds %struct.rtx_def, ptr %130, i64 0, i32 1
  %140 = zext i8 %136 to i64
  br label %141

141:                                              ; preds = %138, %162
  %142 = phi i64 [ %140, %138 ], [ %143, %162 ]
  %143 = add nsw i64 %142, -1
  %144 = getelementptr inbounds i8, ptr %134, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !16
  switch i8 %145, label %162 [
    i8 101, label %151
    i8 69, label %146
  ]

146:                                              ; preds = %141
  %147 = getelementptr inbounds [1 x %union.rtunion_def], ptr %139, i64 0, i64 %143
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = load i32, ptr %148, align 8, !tbaa !34
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %153, label %162

151:                                              ; preds = %141
  %152 = getelementptr inbounds [1 x %union.rtunion_def], ptr %139, i64 0, i64 %143
  tail call fastcc void @redirect_exp_1(ptr noundef nonnull %152, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %162

153:                                              ; preds = %146, %153
  %154 = phi i64 [ %157, %153 ], [ 0, %146 ]
  %155 = phi ptr [ %158, %153 ], [ %148, %146 ]
  %156 = getelementptr inbounds %struct.rtvec_def, ptr %155, i64 0, i32 1, i64 %154
  tail call fastcc void @redirect_exp_1(ptr noundef nonnull %156, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %157 = add nuw nsw i64 %154, 1
  %158 = load ptr, ptr %147, align 8, !tbaa !16
  %159 = load i32, ptr %158, align 8, !tbaa !34
  %160 = sext i32 %159 to i64
  %161 = icmp slt i64 %157, %160
  br i1 %161, label %153, label %162, !llvm.loop !57

162:                                              ; preds = %153, %146, %141, %151
  %163 = icmp sgt i64 %142, 1
  br i1 %163, label %141, label %164, !llvm.loop !58

164:                                              ; preds = %162, %129, %117, %94, %69
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @redirect_jump(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %43, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @num_validated_changes() #14
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = tail call ptr @extract_asm_operands(ptr noundef %10) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %7
  %14 = icmp eq ptr %1, null
  br i1 %14, label %43, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1432, ptr noundef nonnull @.str.2) #14
  %21 = load ptr, ptr %16, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi ptr [ %17, %15 ], [ %21, %20 ]
  %24 = getelementptr inbounds %struct.rtvec_def, ptr %23, i64 0, i32 1
  br label %34

25:                                               ; preds = %7
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 15
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.rtvec_def, ptr %32, i64 0, i32 1
  br label %34

34:                                               ; preds = %22, %25, %30
  %35 = phi ptr [ %24, %22 ], [ %33, %30 ], [ %9, %25 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  tail call fastcc void @redirect_exp_1(ptr noundef nonnull %35, ptr noundef %36, ptr noundef %1, ptr noundef nonnull %0)
  %37 = tail call i32 @num_validated_changes() #14
  %38 = icmp sgt i32 %37, %8
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = tail call i32 @apply_change_group() #14
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @redirect_jump_2(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  br label %43

43:                                               ; preds = %13, %34, %39, %3, %42
  %44 = phi i32 [ 1, %42 ], [ 1, %3 ], [ 0, %39 ], [ 0, %34 ], [ 0, %13 ]
  ret i32 %44
}

declare i32 @apply_change_group() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @redirect_jump_2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 {
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1479, ptr noundef nonnull @.str.2) #14
  br label %10

10:                                               ; preds = %5, %9
  %11 = icmp sgt i32 %3, -1
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1484, ptr noundef nonnull @.str.2) #14
  br label %13

13:                                               ; preds = %10, %12
  store ptr %2, ptr %6, align 8, !tbaa !16
  %14 = icmp eq ptr %2, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 4, ptr noundef null) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %31

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !16
  %22 = tail call ptr @find_reg_note(ptr noundef nonnull %0, i32 noundef 4, ptr noundef null) #14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  %25 = icmp eq i32 %4, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call fastcc i32 @invert_exp_1(ptr noundef %28, ptr noundef nonnull %0), !range !59
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %15, %26
  %32 = phi ptr [ %22, %26 ], [ %16, %15 ]
  tail call void @remove_note(ptr noundef nonnull %0, ptr noundef nonnull %32) #14
  br label %35

33:                                               ; preds = %26, %24
  %34 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1
  tail call fastcc void @redirect_exp_1(ptr noundef nonnull %34, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %0)
  tail call void @confirm_change_group() #14
  br label %35

35:                                               ; preds = %18, %31, %33, %15
  %36 = icmp eq ptr %1, null
  br i1 %36, label %50, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !16
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %38, align 8, !tbaa !16
  %41 = icmp eq i32 %40, 0
  %42 = icmp sgt i32 %3, 0
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call ptr @delete_related_insns(ptr noundef nonnull %1)
  br label %50

50:                                               ; preds = %48, %44, %37, %35
  %51 = icmp eq i32 %4, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %50
  tail call void @invert_br_probabilities(ptr noundef nonnull %0) #14
  br label %53

53:                                               ; preds = %52, %50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @invert_exp_1(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 47
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %30

15:                                               ; preds = %6
  %16 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @reversed_comparison_code_parts(i32 noundef %10, ptr noundef %17, ptr noundef %19, ptr poison)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %8, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = load ptr, ptr %16, align 8, !tbaa !16
  %27 = load ptr, ptr %18, align 8, !tbaa !16
  %28 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %20, i32 noundef %25, ptr noundef %26, ptr noundef %27) #14
  %29 = tail call zeroext i8 @validate_change(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %28, i8 noundef zeroext 1) #14
  br label %37

30:                                               ; preds = %6, %15
  %31 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call zeroext i8 @validate_change(ptr noundef %1, ptr noundef nonnull %31, ptr noundef %34, i8 noundef zeroext 1) #14
  %36 = tail call zeroext i8 @validate_change(ptr noundef %1, ptr noundef nonnull %33, ptr noundef %32, i8 noundef zeroext 1) #14
  br label %37

37:                                               ; preds = %2, %22, %30
  %38 = phi i32 [ 1, %30 ], [ 1, %22 ], [ 0, %2 ]
  ret i32 %38
}

declare void @remove_note(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @confirm_change_group() local_unnamed_addr #3

declare void @invert_br_probabilities(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @invert_jump_1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 9
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 15
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.rtvec_def, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = load i32, ptr %16, align 8
  br label %18

18:                                               ; preds = %12, %6
  %19 = phi i32 [ %17, %12 ], [ %9, %6 ]
  %20 = phi ptr [ %16, %12 ], [ %8, %6 ]
  %21 = and i32 %19, 65535
  %22 = icmp eq i32 %21, 23
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 36
  br i1 %28, label %31, label %29

29:                                               ; preds = %2, %23, %18
  %30 = tail call i32 @num_validated_changes() #14
  br label %77

31:                                               ; preds = %23
  %32 = tail call i32 @num_validated_changes() #14
  %33 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call fastcc i32 @invert_exp_1(ptr noundef %34, ptr noundef nonnull %0), !range !59
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1564, ptr noundef nonnull @.str.2) #14
  br label %38

38:                                               ; preds = %31, %37
  %39 = tail call i32 @num_validated_changes() #14
  %40 = icmp eq i32 %39, %32
  br i1 %40, label %77, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = icmp eq ptr %43, %1
  br i1 %44, label %77, label %45

45:                                               ; preds = %41
  %46 = tail call i32 @num_validated_changes() #14
  %47 = load ptr, ptr %7, align 8, !tbaa !16
  %48 = tail call ptr @extract_asm_operands(ptr noundef %47) #14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %45
  %51 = icmp eq ptr %1, null
  br i1 %51, label %77, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds %struct.rtx_def, ptr %48, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !16
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1432, ptr noundef nonnull @.str.2) #14
  %58 = load ptr, ptr %53, align 8, !tbaa !16
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %54, %52 ], [ %58, %57 ]
  %61 = getelementptr inbounds %struct.rtvec_def, ptr %60, i64 0, i32 1
  br label %71

62:                                               ; preds = %45
  %63 = load ptr, ptr %7, align 8, !tbaa !16
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 15
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = getelementptr inbounds %struct.rtvec_def, ptr %69, i64 0, i32 1
  br label %71

71:                                               ; preds = %67, %62, %59
  %72 = phi ptr [ %61, %59 ], [ %70, %67 ], [ %7, %62 ]
  %73 = load ptr, ptr %42, align 8, !tbaa !16
  tail call fastcc void @redirect_exp_1(ptr noundef nonnull %72, ptr noundef %73, ptr noundef %1, ptr noundef nonnull %0)
  %74 = tail call i32 @num_validated_changes() #14
  %75 = icmp sgt i32 %74, %46
  %76 = zext i1 %75 to i32
  br label %77

77:                                               ; preds = %71, %50, %29, %41, %38
  %78 = phi i32 [ 0, %38 ], [ 1, %41 ], [ 0, %29 ], [ %76, %71 ], [ 0, %50 ]
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @invert_jump(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = tail call i32 @invert_jump_1(ptr noundef %0, ptr noundef %1), !range !59
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @apply_change_group() #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @redirect_jump_2(ptr noundef nonnull %0, ptr noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1)
  br label %13

12:                                               ; preds = %8, %3
  tail call void @cancel_changes(i32 noundef 0) #14
  br label %13

13:                                               ; preds = %12, %11
  %14 = phi i32 [ 1, %11 ], [ 0, %12 ]
  ret i32 %14
}

declare void @cancel_changes(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rtx_renumbered_equal_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.subreg_info, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %201, label %5

5:                                                ; preds = %2, %235
  %6 = phi ptr [ %239, %235 ], [ %1, %2 ]
  %7 = phi ptr [ %237, %235 ], [ %0, %2 ]
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = trunc i32 %8 to i16
  switch i16 %10, label %121 [
    i16 37, label %17
    i16 39, label %11
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 37
  br i1 %16, label %17, label %121

17:                                               ; preds = %5, %11
  %18 = load i32, ptr %6, align 8
  %19 = trunc i32 %18 to i16
  switch i16 %19, label %121 [
    i16 37, label %26
    i16 39, label %20
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 37
  br i1 %25, label %26, label %121

26:                                               ; preds = %17, %20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #14
  %27 = xor i32 %18, %8
  %28 = and i32 %27, 16711680
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %119

30:                                               ; preds = %26
  %31 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @rtx_equal_p(ptr noundef nonnull %7, ptr noundef nonnull %6) #14
  br label %119

35:                                               ; preds = %30
  %36 = icmp eq i32 %9, 39
  br i1 %36, label %37, label %61

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !16
  %42 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %43 = load i32, ptr %42, align 8, !tbaa !16
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i16, ptr %31, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !60
  %47 = icmp sgt i16 %46, -1
  br i1 %47, label %48, label %70

48:                                               ; preds = %37
  %49 = zext i16 %46 to i32
  %50 = load i32, ptr %39, align 8
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = lshr i32 %8, 16
  %54 = and i32 %53, 255
  call void @subreg_get_info(i32 noundef %49, i32 noundef %52, i32 noundef %43, i32 noundef %54, ptr noundef nonnull %3) #14
  %55 = getelementptr inbounds %struct.subreg_info, ptr %3, i64 0, i32 2
  %56 = load i8, ptr %55, align 4, !tbaa !61
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %119, label %58

58:                                               ; preds = %48
  %59 = load i32, ptr %3, align 4, !tbaa !63
  %60 = load i32, ptr %6, align 8
  br label %70

61:                                               ; preds = %35
  %62 = getelementptr i8, ptr %7, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %31, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !60
  %67 = sext i16 %66 to i32
  %68 = icmp slt i16 %66, 0
  %69 = select i1 %68, i32 %63, i32 %67
  br label %70

70:                                               ; preds = %61, %37, %58
  %71 = phi i32 [ %60, %58 ], [ %18, %37 ], [ %18, %61 ]
  %72 = phi i32 [ %59, %58 ], [ %41, %37 ], [ %69, %61 ]
  %73 = phi i32 [ 0, %58 ], [ %43, %37 ], [ 0, %61 ]
  %74 = and i32 %71, 65535
  %75 = icmp eq i32 %74, 39
  br i1 %75, label %76, label %100

76:                                               ; preds = %70
  %77 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %82 = load i32, ptr %81, align 8, !tbaa !16
  %83 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %84 = sext i32 %80 to i64
  %85 = getelementptr inbounds i16, ptr %83, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !60
  %87 = icmp sgt i16 %86, -1
  br i1 %87, label %88, label %110

88:                                               ; preds = %76
  %89 = zext i16 %86 to i32
  %90 = load i32, ptr %78, align 8
  %91 = lshr i32 %90, 16
  %92 = and i32 %91, 255
  %93 = lshr i32 %71, 16
  %94 = and i32 %93, 255
  call void @subreg_get_info(i32 noundef %89, i32 noundef %92, i32 noundef %82, i32 noundef %94, ptr noundef nonnull %3) #14
  %95 = getelementptr inbounds %struct.subreg_info, ptr %3, i64 0, i32 2
  %96 = load i8, ptr %95, align 4, !tbaa !61
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %119, label %98

98:                                               ; preds = %88
  %99 = load i32, ptr %3, align 4, !tbaa !63
  br label %110

100:                                              ; preds = %70
  %101 = getelementptr i8, ptr %6, i64 8
  %102 = load i32, ptr %101, align 8, !tbaa !16
  %103 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds i16, ptr %103, i64 %104
  %106 = load i16, ptr %105, align 2, !tbaa !60
  %107 = sext i16 %106 to i32
  %108 = icmp slt i16 %106, 0
  %109 = select i1 %108, i32 %102, i32 %107
  br label %110

110:                                              ; preds = %100, %76, %98
  %111 = phi i32 [ %99, %98 ], [ %80, %76 ], [ %109, %100 ]
  %112 = phi i32 [ 0, %98 ], [ %82, %76 ], [ 0, %100 ]
  %113 = icmp sgt i32 %72, -1
  %114 = icmp eq i32 %72, %111
  %115 = select i1 %113, i1 %114, i1 false
  %116 = icmp eq i32 %73, %112
  %117 = select i1 %115, i1 %116, i1 false
  %118 = zext i1 %117 to i32
  br label %119

119:                                              ; preds = %88, %48, %26, %110, %33
  %120 = phi i32 [ %34, %33 ], [ %118, %110 ], [ 0, %26 ], [ 0, %48 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #14
  br label %201

121:                                              ; preds = %17, %5, %20, %11
  %122 = load i32, ptr %6, align 8
  %123 = and i32 %122, 65535
  %124 = icmp eq i32 %9, %123
  br i1 %124, label %125, label %201

125:                                              ; preds = %121
  switch i16 %10, label %151 [
    i16 36, label %201
    i16 46, label %201
    i16 20, label %201
    i16 21, label %201
    i16 30, label %201
    i16 32, label %201
    i16 44, label %126
    i16 45, label %144
    i16 12, label %201
  ]

126:                                              ; preds = %125
  %127 = or i32 %122, %8
  %128 = and i32 %127, 134217728
  %129 = icmp eq i32 %128, 0
  %130 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !16
  br i1 %129, label %137, label %132

132:                                              ; preds = %126
  %133 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = icmp eq ptr %131, %134
  %136 = zext i1 %135 to i32
  br label %201

137:                                              ; preds = %126
  %138 = tail call ptr @next_real_insn(ptr noundef %131) #14
  %139 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = tail call ptr @next_real_insn(ptr noundef %140) #14
  %142 = icmp eq ptr %138, %141
  %143 = zext i1 %142 to i32
  br label %201

144:                                              ; preds = %125
  %145 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = icmp eq ptr %146, %148
  %150 = zext i1 %149 to i32
  br label %201

151:                                              ; preds = %125
  %152 = xor i32 %122, %8
  %153 = and i32 %152, 16711680
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %201

155:                                              ; preds = %151
  %156 = icmp eq i32 %9, 43
  br i1 %156, label %157, label %177

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %159 = load ptr, ptr %158, align 8, !tbaa !16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.mem_attrs, ptr %159, i64 0, i32 5
  %163 = load i8, ptr %162, align 8, !tbaa !64
  %164 = zext i8 %163 to i32
  br label %165

165:                                              ; preds = %157, %161
  %166 = phi i32 [ %164, %161 ], [ 0, %157 ]
  %167 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %struct.mem_attrs, ptr %168, i64 0, i32 5
  %172 = load i8, ptr %171, align 8, !tbaa !64
  %173 = zext i8 %172 to i32
  br label %174

174:                                              ; preds = %165, %170
  %175 = phi i32 [ %173, %170 ], [ 0, %165 ]
  %176 = icmp eq i32 %166, %175
  br i1 %176, label %177, label %201

177:                                              ; preds = %174, %155
  %178 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 38), align 8, !tbaa !66
  %179 = tail call zeroext i8 %178(ptr noundef nonnull %7, i32 noundef 0) #14
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %210, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !16
  %184 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %183, ptr noundef %185)
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %192 = load ptr, ptr %191, align 8, !tbaa !16
  %193 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %190, ptr noundef %192)
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %188, %181
  %196 = load ptr, ptr %182, align 8, !tbaa !16
  %197 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %198 = load ptr, ptr %197, align 8, !tbaa !16
  %199 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %196, ptr noundef %198)
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %218, %188, %195, %144, %137, %132, %119, %241, %2, %310, %296, %290, %283, %276, %270, %264, %258, %321, %235, %121, %125, %125, %125, %125, %125, %125, %125, %151, %174, %225, %203
  %202 = phi i32 [ %209, %203 ], [ %232, %225 ], [ %120, %119 ], [ %150, %144 ], [ %136, %132 ], [ %143, %137 ], [ 1, %188 ], [ 0, %195 ], [ 0, %218 ], [ 1, %241 ], [ 1, %2 ], [ 0, %310 ], [ 1, %321 ], [ 0, %258 ], [ 0, %264 ], [ 0, %270 ], [ 0, %276 ], [ 0, %283 ], [ 0, %290 ], [ 0, %296 ], [ 0, %174 ], [ 0, %151 ], [ 0, %125 ], [ 0, %125 ], [ 0, %125 ], [ 0, %125 ], [ 0, %125 ], [ 0, %125 ], [ 0, %125 ], [ 0, %121 ], [ 1, %235 ]
  ret i32 %202

203:                                              ; preds = %195
  %204 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = load ptr, ptr %184, align 8, !tbaa !16
  %207 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %205, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  br label %201

210:                                              ; preds = %177
  %211 = load i32, ptr %7, align 8
  %212 = and i32 %211, 65535
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !16
  %216 = and i32 %215, -3
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %210
  %219 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !16
  %221 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !16
  %223 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %220, ptr noundef %222)
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %201, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %227, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  %232 = zext i1 %231 to i32
  br label %201

233:                                              ; preds = %210
  %234 = icmp eq i32 %215, 4
  br i1 %234, label %235, label %241

235:                                              ; preds = %233
  %236 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !16
  %238 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = icmp eq ptr %237, %239
  br i1 %240, label %201, label %5

241:                                              ; preds = %233
  %242 = zext i32 %9 to i64
  %243 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %242
  %246 = load i8, ptr %245, align 1, !tbaa !16
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %201, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %250 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %251 = zext i8 %246 to i64
  br label %252

252:                                              ; preds = %248, %321
  %253 = phi i64 [ %251, %248 ], [ %254, %321 ]
  %254 = add nsw i64 %253, -1
  %255 = getelementptr inbounds i8, ptr %244, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !16
  %257 = sext i8 %256 to i32
  switch i32 %257, label %320 [
    i32 119, label %258
    i32 105, label %264
    i32 116, label %270
    i32 115, label %276
    i32 101, label %283
    i32 117, label %290
    i32 48, label %321
    i32 69, label %296
  ]

258:                                              ; preds = %252
  %259 = getelementptr inbounds [1 x i64], ptr %249, i64 0, i64 %254
  %260 = load i64, ptr %259, align 8, !tbaa !16
  %261 = getelementptr inbounds [1 x i64], ptr %250, i64 0, i64 %254
  %262 = load i64, ptr %261, align 8, !tbaa !16
  %263 = icmp eq i64 %260, %262
  br i1 %263, label %321, label %201

264:                                              ; preds = %252
  %265 = getelementptr inbounds [1 x %union.rtunion_def], ptr %249, i64 0, i64 %254
  %266 = load i32, ptr %265, align 8, !tbaa !16
  %267 = getelementptr inbounds [1 x %union.rtunion_def], ptr %250, i64 0, i64 %254
  %268 = load i32, ptr %267, align 8, !tbaa !16
  %269 = icmp eq i32 %266, %268
  br i1 %269, label %321, label %201

270:                                              ; preds = %252
  %271 = getelementptr inbounds [1 x %union.rtunion_def], ptr %249, i64 0, i64 %254
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  %273 = getelementptr inbounds [1 x %union.rtunion_def], ptr %250, i64 0, i64 %254
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = icmp eq ptr %272, %274
  br i1 %275, label %321, label %201

276:                                              ; preds = %252
  %277 = getelementptr inbounds [1 x %union.rtunion_def], ptr %249, i64 0, i64 %254
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = getelementptr inbounds [1 x %union.rtunion_def], ptr %250, i64 0, i64 %254
  %280 = load ptr, ptr %279, align 8, !tbaa !16
  %281 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %278, ptr noundef nonnull dereferenceable(1) %280)
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %321, label %201

283:                                              ; preds = %252
  %284 = getelementptr inbounds [1 x %union.rtunion_def], ptr %249, i64 0, i64 %254
  %285 = load ptr, ptr %284, align 8, !tbaa !16
  %286 = getelementptr inbounds [1 x %union.rtunion_def], ptr %250, i64 0, i64 %254
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %285, ptr noundef %287)
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %201, label %321

290:                                              ; preds = %252
  %291 = getelementptr inbounds [1 x %union.rtunion_def], ptr %249, i64 0, i64 %254
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  %293 = getelementptr inbounds [1 x %union.rtunion_def], ptr %250, i64 0, i64 %254
  %294 = load ptr, ptr %293, align 8, !tbaa !16
  %295 = icmp eq ptr %292, %294
  br i1 %295, label %321, label %201

296:                                              ; preds = %252
  %297 = getelementptr inbounds [1 x %union.rtunion_def], ptr %249, i64 0, i64 %254
  %298 = load ptr, ptr %297, align 8, !tbaa !16
  %299 = load i32, ptr %298, align 8, !tbaa !34
  %300 = getelementptr inbounds [1 x %union.rtunion_def], ptr %250, i64 0, i64 %254
  %301 = load ptr, ptr %300, align 8, !tbaa !16
  %302 = load i32, ptr %301, align 8, !tbaa !34
  %303 = icmp eq i32 %299, %302
  br i1 %303, label %304, label %201

304:                                              ; preds = %296
  %305 = zext i32 %299 to i64
  br label %306

306:                                              ; preds = %304, %310
  %307 = phi i64 [ %305, %304 ], [ %311, %310 ]
  %308 = trunc i64 %307 to i32
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %321

310:                                              ; preds = %306
  %311 = add nsw i64 %307, -1
  %312 = load ptr, ptr %297, align 8, !tbaa !16
  %313 = getelementptr inbounds %struct.rtvec_def, ptr %312, i64 0, i32 1, i64 %311
  %314 = load ptr, ptr %313, align 8, !tbaa !5
  %315 = load ptr, ptr %300, align 8, !tbaa !16
  %316 = getelementptr inbounds %struct.rtvec_def, ptr %315, i64 0, i32 1, i64 %311
  %317 = load ptr, ptr %316, align 8, !tbaa !5
  %318 = tail call i32 @rtx_renumbered_equal_p(ptr noundef %314, ptr noundef %317)
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %201, label %306, !llvm.loop !78

320:                                              ; preds = %252
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1780, ptr noundef nonnull @.str.2) #14
  br label %321

321:                                              ; preds = %306, %290, %283, %276, %270, %264, %258, %320, %252
  %322 = icmp sgt i64 %253, 1
  br i1 %322, label %252, label %201, !llvm.loop !79
}

declare void @subreg_get_info(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_real_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @true_regnum(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca %struct.subreg_info, align 4
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %40 [
    i16 37, label %5
    i16 39, label %17
  ]

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp ugt i32 %7, 52
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = load ptr, ptr @reg_renumber, align 8, !tbaa !5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds i16, ptr %10, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !60
  %14 = zext i16 %13 to i32
  %15 = icmp slt i16 %13, 0
  %16 = select i1 %15, i32 %7, i32 %14
  br label %40

17:                                               ; preds = %1
  %18 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = tail call i32 @true_regnum(ptr noundef %19)
  %21 = icmp ult i32 %20, 53
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #14
  %23 = load ptr, ptr %18, align 8, !tbaa !16
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = load i32, ptr %23, align 8
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = load i32, ptr %0, align 8
  %32 = lshr i32 %31, 16
  %33 = and i32 %32, 255
  call void @subreg_get_info(i32 noundef %25, i32 noundef %28, i32 noundef %30, i32 noundef %33, ptr noundef nonnull %2) #14
  %34 = getelementptr inbounds %struct.subreg_info, ptr %2, i64 0, i32 2
  %35 = load i8, ptr %34, align 4, !tbaa !61
  %36 = icmp eq i8 %35, 0
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, %20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #14
  br i1 %36, label %39, label %40

39:                                               ; preds = %17, %22
  br label %40

40:                                               ; preds = %9, %1, %39, %22, %5
  %41 = phi i32 [ %7, %5 ], [ %38, %22 ], [ -1, %39 ], [ -1, %1 ], [ %16, %9 ]
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reg_or_subregno(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 39
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ %9, %5 ], [ %3, %1 ]
  %12 = phi ptr [ %7, %5 ], [ %0, %1 ]
  %13 = icmp eq i32 %11, 37
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1825, ptr noundef nonnull @.str.2) #14
  br label %15

15:                                               ; preds = %10, %14
  %16 = getelementptr i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !16
  ret i32 %17
}

declare i32 @reg_mentioned_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @current_ir_type() local_unnamed_addr #3

declare ptr @get_pool_constant(ptr noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_u_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt__stat(i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { "function-inline-cost-multiplier"="2" }

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
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!27, !6, i64 8}
!27 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!28 = !{!29, !6, i64 0}
!29 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!30 = !{!31, !6, i64 56}
!31 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!32 = !{!29, !6, i64 8}
!33 = distinct !{!33, !22}
!34 = !{!35, !11, i64 0}
!35 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = distinct !{!41, !22}
!42 = !{!43, !7, i64 46}
!43 = !{!"real_format", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.peeled.count", i32 1}
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
!59 = !{i32 0, i32 2}
!60 = !{!13, !13, i64 0}
!61 = !{!62, !7, i64 8}
!62 = !{!"subreg_info", !11, i64 0, !11, i64 4, !7, i64 8}
!63 = !{!62, !11, i64 0}
!64 = !{!65, !7, i64 32}
!65 = !{!"mem_attrs", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !7, i64 32}
!66 = !{!67, !6, i64 1024}
!67 = !{!"gcc_target", !68, i64 0, !70, i64 368, !71, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !72, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !73, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !74, i64 1784, !75, i64 1792, !76, i64 1896, !77, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!68 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !69, i64 24, !69, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!69 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!70 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!71 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!72 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!73 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!74 = !{!"c", !6, i64 0}
!75 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!76 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!77 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
