; ModuleID = 'rtlanal.c'
source_filename = "rtlanal.c"
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
%struct.rtl_data = type { %struct.expr_status, %struct.emit_status, %struct.varasm_status, %struct.incoming_args, %struct.function_subsections, %struct.rtl_eh, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.expr_status = type { i32, i32, i32, ptr, ptr, ptr }
%struct.emit_status = type { i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.varasm_status = type { ptr, i32 }
%struct.incoming_args = type { i32, i32, i32, ptr, %struct.ix86_args, ptr }
%struct.ix86_args = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.function_subsections = type { ptr, ptr, ptr, ptr, ptr }
%struct.rtl_eh = type { ptr, ptr, ptr, ptr, ptr, ptr, [2 x ptr] }
%struct.rtl_hooks = type { ptr, ptr, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_string = type { %struct.tree_common, i32, [1 x i8] }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.object_block = type { ptr, i32, i64, ptr, ptr }
%struct.subreg_info = type { i32, i32, i8 }
%struct.set_of_data = type { ptr, ptr }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.replace_label_data = type { ptr, ptr, i8 }
%struct.parms_set_data = type { i32, i64 }

@target_flags = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@global_rtl = external local_unnamed_addr global [11 x ptr], align 16
@fixed_regs = external local_unnamed_addr global [53 x i8], align 16
@pic_offset_table_rtx = external local_unnamed_addr global ptr, align 8
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@rtx_length = external local_unnamed_addr constant [139 x i8], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@regs_invalidated_by_call = external local_unnamed_addr global i64, align 8
@hard_regno_nregs = external local_unnamed_addr global [53 x [87 x i8]], align 16
@.str = private unnamed_addr constant [10 x i8] c"rtlanal.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@flag_stack_check = external local_unnamed_addr global i32, align 4
@flag_signaling_nans = external local_unnamed_addr global i32, align 4
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@flag_trapping_math = external local_unnamed_addr global i32, align 4
@non_rtx_starting_operands = internal unnamed_addr global [139 x i32] zeroinitializer, align 16
@mode_nunits = external local_unnamed_addr constant [87 x i8], align 16
@regclass_map = external local_unnamed_addr constant [53 x i32], align 16
@reload_completed = external local_unnamed_addr global i32, align 4
@x_rtl = external local_unnamed_addr global %struct.rtl_data, align 8
@mode_mask_array = external local_unnamed_addr constant [87 x i64], align 16
@rtl_hooks = external local_unnamed_addr global %struct.rtl_hooks, align 8
@const_tiny_rtx = external local_unnamed_addr global [3 x [87 x ptr]], align 16
@num_sign_bit_copies_in_rep = internal unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"eEV\00", align 1
@class_narrowest_mode = external local_unnamed_addr constant [18 x i8], align 16
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@switch.table.commutative_operand_precedence = private unnamed_addr constant [3 x i32] [i32 -8, i32 -7, i32 -7], align 4
@switch.table.commutative_operand_precedence.4 = private unnamed_addr constant [3 x i32] [i32 -6, i32 -5, i32 -5], align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #20
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #20
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #20
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #20
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
  %5 = tail call ptr @__ctype_tolower_loc() #20
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
  %5 = tail call ptr @__ctype_toupper_loc() #20
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #20
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #20
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

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @rtx_unstable_p(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = trunc i32 %2 to i16
  switch i16 %4, label %31 [
    i16 43, label %5
    i16 35, label %69
    i16 30, label %69
    i16 32, label %69
    i16 31, label %69
    i16 33, label %69
    i16 45, label %69
    i16 44, label %69
    i16 37, label %13
    i16 17, label %28
  ]

5:                                                ; preds = %1
  %6 = and i32 %2, 67108864
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %69, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = tail call i32 @rtx_unstable_p(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %69

13:                                               ; preds = %1
  %14 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %15 = icmp eq ptr %14, %0
  %16 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16
  %17 = icmp eq ptr %16, %0
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %69, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %21 = icmp eq ptr %20, %0
  %22 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %69, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %27 = icmp ne ptr %26, %0
  br label %69

28:                                               ; preds = %1
  %29 = and i32 %2, 134217728
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %69

31:                                               ; preds = %1, %28
  %32 = zext i32 %3 to i64
  %33 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %32
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %69, label %38

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %40 = zext i8 %36 to i64
  br label %41

41:                                               ; preds = %38, %67
  %42 = phi i64 [ %40, %38 ], [ %43, %67 ]
  %43 = add nsw i64 %42, -1
  %44 = getelementptr inbounds i8, ptr %34, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !17
  switch i8 %45, label %67 [
    i8 101, label %53
    i8 69, label %46
  ]

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1 x %union.rtunion_def], ptr %39, i64 0, i64 %43
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = load i32, ptr %48, align 8, !tbaa !24
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = zext i32 %49 to i64
  br label %61

53:                                               ; preds = %41
  %54 = getelementptr inbounds [1 x %union.rtunion_def], ptr %39, i64 0, i64 %43
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = tail call i32 @rtx_unstable_p(ptr noundef %55)
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %69

58:                                               ; preds = %61
  %59 = add nuw nsw i64 %62, 1
  %60 = icmp eq i64 %59, %52
  br i1 %60, label %67, label %61, !llvm.loop !26

61:                                               ; preds = %51, %58
  %62 = phi i64 [ 0, %51 ], [ %59, %58 ]
  %63 = getelementptr inbounds %struct.rtvec_def, ptr %48, i64 0, i32 1, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !6
  %65 = tail call i32 @rtx_unstable_p(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %58, label %69

67:                                               ; preds = %58, %46, %41, %53
  %68 = icmp sgt i64 %42, 1
  br i1 %68, label %41, label %69, !llvm.loop !27

69:                                               ; preds = %53, %67, %61, %31, %28, %25, %13, %19, %1, %1, %1, %1, %1, %1, %1, %5, %8
  %70 = phi i1 [ true, %5 ], [ %12, %8 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %1 ], [ false, %19 ], [ false, %13 ], [ %27, %25 ], [ true, %28 ], [ false, %31 ], [ true, %61 ], [ true, %53 ], [ false, %67 ]
  %71 = zext i1 %70 to i32
  ret i32 %71
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @rtx_varies_p(ptr noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %85, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = trunc i32 %5 to i16
  switch i16 %7, label %47 [
    i16 43, label %8
    i16 35, label %85
    i16 30, label %85
    i16 32, label %85
    i16 31, label %85
    i16 33, label %85
    i16 45, label %85
    i16 44, label %85
    i16 37, label %16
    i16 122, label %31
    i16 17, label %44
  ]

8:                                                ; preds = %4
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %85, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call zeroext i8 @rtx_varies_p(ptr noundef %13, i8 noundef zeroext %1)
  %15 = icmp ne i8 %14, 0
  br label %85

16:                                               ; preds = %4
  %17 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %18 = icmp eq ptr %17, %0
  %19 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16
  %20 = icmp eq ptr %19, %0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %85, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %24 = icmp eq ptr %23, %0
  %25 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16
  %26 = icmp ne i8 %25, 0
  %27 = select i1 %24, i1 %26, i1 false
  br i1 %27, label %85, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %30 = icmp ne ptr %29, %0
  br label %85

31:                                               ; preds = %4
  %32 = icmp eq i8 %1, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call zeroext i8 @rtx_varies_p(ptr noundef %35, i8 noundef zeroext 0)
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %85

38:                                               ; preds = %33, %31
  %39 = phi i8 [ %1, %31 ], [ 0, %33 ]
  %40 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = tail call zeroext i8 @rtx_varies_p(ptr noundef %41, i8 noundef zeroext %39)
  %43 = icmp ne i8 %42, 0
  br label %85

44:                                               ; preds = %4
  %45 = and i32 %5, 134217728
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %4, %44
  %48 = zext i32 %6 to i64
  %49 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %48
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %47
  %55 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %56 = zext i8 %52 to i64
  br label %57

57:                                               ; preds = %54, %83
  %58 = phi i64 [ %56, %54 ], [ %59, %83 ]
  %59 = add nsw i64 %58, -1
  %60 = getelementptr inbounds i8, ptr %50, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !17
  switch i8 %61, label %83 [
    i8 101, label %69
    i8 69, label %62
  ]

62:                                               ; preds = %57
  %63 = getelementptr inbounds [1 x %union.rtunion_def], ptr %55, i64 0, i64 %59
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %62
  %68 = zext i32 %65 to i64
  br label %77

69:                                               ; preds = %57
  %70 = getelementptr inbounds [1 x %union.rtunion_def], ptr %55, i64 0, i64 %59
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = tail call zeroext i8 @rtx_varies_p(ptr noundef %71, i8 noundef zeroext %1)
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %83, label %85

74:                                               ; preds = %77
  %75 = add nuw nsw i64 %78, 1
  %76 = icmp eq i64 %75, %68
  br i1 %76, label %83, label %77, !llvm.loop !28

77:                                               ; preds = %67, %74
  %78 = phi i64 [ 0, %67 ], [ %75, %74 ]
  %79 = getelementptr inbounds %struct.rtvec_def, ptr %64, i64 0, i32 1, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = tail call zeroext i8 @rtx_varies_p(ptr noundef %80, i8 noundef zeroext %1)
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %74, label %85

83:                                               ; preds = %74, %62, %57, %69
  %84 = icmp sgt i64 %58, 1
  br i1 %84, label %57, label %85, !llvm.loop !29

85:                                               ; preds = %69, %83, %77, %47, %44, %33, %38, %28, %16, %22, %4, %4, %4, %4, %4, %4, %4, %8, %11, %2
  %86 = phi i1 [ false, %2 ], [ true, %8 ], [ %15, %11 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ false, %22 ], [ false, %16 ], [ %30, %28 ], [ true, %33 ], [ %43, %38 ], [ true, %44 ], [ false, %47 ], [ true, %77 ], [ true, %69 ], [ false, %83 ]
  %87 = zext i1 %86 to i8
  ret i8 %87
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rtx_addr_can_trap_p(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call fastcc i32 @rtx_addr_can_trap_p_1(ptr noundef %0, i64 noundef 0, i64 noundef 0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @rtx_addr_can_trap_p_1(ptr noundef readonly %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #10 {
  br label %5

5:                                                ; preds = %91, %4
  %6 = phi ptr [ %0, %4 ], [ %93, %91 ]
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i16
  switch i16 %8, label %123 [
    i16 45, label %9
    i16 44, label %122
    i16 37, label %69
    i16 35, label %89
    i16 49, label %94
    i16 122, label %118
    i16 78, label %118
    i16 74, label %120
    i16 75, label %120
    i16 76, label %120
    i16 77, label %120
    i16 79, label %120
  ]

9:                                                ; preds = %5
  %10 = icmp sgt i32 %7, -1
  br i1 %10, label %11, label %123

11:                                               ; preds = %9
  %12 = and i32 %7, 67108864
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %123

14:                                               ; preds = %11
  %15 = icmp slt i64 %1, 0
  br i1 %15, label %123, label %16

16:                                               ; preds = %14
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = zext i32 %3 to i64
  %20 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i64
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = icmp ne i64 %1, 0
  br label %123

26:                                               ; preds = %16, %18
  %27 = phi i64 [ %22, %18 ], [ %2, %16 ]
  %28 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, null
  br i1 %30, label %67, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr %29, align 8
  %33 = and i64 %32, 65535
  %34 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %47

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.tree_decl_common, ptr %29, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @host_integerp(ptr noundef nonnull %39, i32 noundef 0) #20
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %67, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %38, align 8, !tbaa !17
  %46 = tail call i64 @tree_low_cst(ptr noundef %45, i32 noundef 0) #20
  br label %61

47:                                               ; preds = %37, %31
  %48 = icmp eq i64 %33, 28
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.tree_string, ptr %29, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !17
  %52 = sext i32 %51 to i64
  br label %61

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.tree_common, ptr %29, i64 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.tree_type, ptr %55, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = tail call i64 @int_size_in_bytes(ptr noundef nonnull %55) #20
  br label %61

61:                                               ; preds = %44, %59, %49
  %62 = phi i64 [ %52, %49 ], [ %60, %59 ], [ %46, %44 ]
  %63 = freeze i64 %62
  %64 = icmp slt i64 %63, 1
  %65 = add nsw i64 %27, %1
  %66 = icmp sgt i64 %65, %63
  br i1 %64, label %67, label %123

67:                                               ; preds = %53, %41, %26, %61
  %68 = icmp ne i64 %1, 0
  br label %123

69:                                               ; preds = %5
  %70 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %71 = icmp eq ptr %70, %6
  %72 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16
  %73 = icmp eq ptr %72, %6
  %74 = select i1 %71, i1 true, i1 %73
  %75 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16
  %76 = icmp eq ptr %75, %6
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %123, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %80 = icmp eq ptr %79, %6
  %81 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16
  %82 = icmp ne i8 %81, 0
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %123, label %84

84:                                               ; preds = %78
  %85 = getelementptr i8, ptr %6, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !17
  %87 = add i32 %86, -58
  %88 = icmp ult i32 %87, -5
  br label %123

89:                                               ; preds = %5
  %90 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  br label %91

91:                                               ; preds = %89, %118, %120
  %92 = phi ptr [ %90, %89 ], [ %119, %118 ], [ %121, %120 ]
  %93 = load ptr, ptr %92, align 8, !tbaa !17
  br label %5

94:                                               ; preds = %5
  %95 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  %97 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %98 = icmp eq ptr %96, %97
  %99 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = load i32, ptr %100, align 8
  br i1 %98, label %102, label %108

102:                                              ; preds = %94
  %103 = and i32 %101, 65535
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = icmp eq i32 %106, 9
  br i1 %107, label %123, label %108

108:                                              ; preds = %94, %102
  %109 = and i32 %101, 65535
  %110 = icmp eq i32 %109, 30
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = getelementptr inbounds %struct.rtx_def, ptr %100, i64 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !17
  %114 = add nsw i64 %113, %1
  %115 = tail call fastcc i32 @rtx_addr_can_trap_p_1(ptr noundef %96, i64 noundef %114, i64 noundef %2, i32 noundef %3)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %111, %108
  br label %123

118:                                              ; preds = %5, %5
  %119 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %91

120:                                              ; preds = %5, %5, %5, %5, %5
  %121 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  br label %91

122:                                              ; preds = %5
  br label %123

123:                                              ; preds = %5, %122, %24, %14, %61, %67, %84, %111, %102, %69, %78, %11, %9, %117
  %124 = phi i1 [ true, %117 ], [ true, %9 ], [ false, %11 ], [ false, %78 ], [ false, %69 ], [ false, %102 ], [ false, %111 ], [ %88, %84 ], [ %25, %24 ], [ true, %14 ], [ %68, %67 ], [ %66, %61 ], [ false, %122 ], [ true, %5 ]
  %125 = zext i1 %124 to i32
  ret i32 %125
}

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @int_size_in_bytes(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @nonzero_address_p(ptr noundef readonly %0) local_unnamed_addr #11 {
  br label %2

2:                                                ; preds = %30, %1
  %3 = phi ptr [ %0, %1 ], [ %32, %30 ]
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %66 [
    i16 45, label %6
    i16 44, label %65
    i16 37, label %8
    i16 35, label %28
    i16 49, label %33
    i16 78, label %50
    i16 75, label %65
    i16 74, label %61
    i16 76, label %61
    i16 77, label %61
    i16 79, label %61
    i16 122, label %63
  ]

6:                                                ; preds = %2
  %7 = icmp sgt i32 %4, -1
  br label %66

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8, !tbaa !6
  %10 = icmp eq ptr %9, %3
  %11 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 4), align 16
  %12 = icmp eq ptr %11, %3
  %13 = select i1 %10, i1 true, i1 %12
  %14 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16
  %15 = icmp eq ptr %14, %3
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %66, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8, !tbaa !6
  %19 = icmp eq ptr %18, %3
  %20 = load i8, ptr getelementptr inbounds ([53 x i8], ptr @fixed_regs, i64 0, i64 16), align 16
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %66, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = add i32 %25, -53
  %27 = icmp ult i32 %26, 5
  br label %66

28:                                               ; preds = %2
  %29 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  br label %30

30:                                               ; preds = %50, %57, %33, %28, %61, %63
  %31 = phi ptr [ %29, %28 ], [ %62, %61 ], [ %64, %63 ], [ %34, %33 ], [ %51, %57 ], [ %51, %50 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  br label %2

33:                                               ; preds = %2
  %34 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %35 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65535
  %39 = icmp eq i32 %38, 30
  br i1 %39, label %30, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %34, align 8, !tbaa !17
  %42 = load ptr, ptr @pic_offset_table_rtx, align 8, !tbaa !6
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = icmp eq i32 %47, 9
  br i1 %48, label %66, label %49

49:                                               ; preds = %40, %44
  br label %66

50:                                               ; preds = %2
  %51 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %52 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 30
  br i1 %56, label %57, label %30

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !17
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %65, label %30

61:                                               ; preds = %2, %2, %2, %2
  %62 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  br label %30

63:                                               ; preds = %2
  %64 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %30

65:                                               ; preds = %57, %2, %2
  br label %66

66:                                               ; preds = %2, %65, %23, %44, %8, %17, %49, %6
  %67 = phi i1 [ false, %49 ], [ %7, %6 ], [ true, %17 ], [ true, %8 ], [ true, %44 ], [ %27, %23 ], [ true, %65 ], [ false, %2 ]
  %68 = zext i1 %67 to i8
  ret i8 %68
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @rtx_addr_varies_p(ptr noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 43
  br i1 %7, label %8, label %17

8:                                                ; preds = %4
  %9 = and i32 %5, 16711680
  %10 = icmp eq i32 %9, 65536
  br i1 %10, label %55, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = tail call zeroext i8 @rtx_varies_p(ptr noundef %13, i8 noundef zeroext %1)
  %15 = icmp ne i8 %14, 0
  %16 = zext i1 %15 to i8
  br label %55

17:                                               ; preds = %4
  %18 = zext i32 %6 to i64
  %19 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %18
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %26 = zext i8 %22 to i64
  br label %27

27:                                               ; preds = %24, %53
  %28 = phi i64 [ %26, %24 ], [ %29, %53 ]
  %29 = add nsw i64 %28, -1
  %30 = getelementptr inbounds i8, ptr %20, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  switch i8 %31, label %53 [
    i8 101, label %39
    i8 69, label %32
  ]

32:                                               ; preds = %27
  %33 = getelementptr inbounds [1 x %union.rtunion_def], ptr %25, i64 0, i64 %29
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i32, ptr %34, align 8, !tbaa !24
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  br label %47

39:                                               ; preds = %27
  %40 = getelementptr inbounds [1 x %union.rtunion_def], ptr %25, i64 0, i64 %29
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = tail call zeroext i8 @rtx_addr_varies_p(ptr noundef %41, i8 noundef zeroext %1)
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %53, label %55

44:                                               ; preds = %47
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, %38
  br i1 %46, label %53, label %47, !llvm.loop !30

47:                                               ; preds = %37, %44
  %48 = phi i64 [ 0, %37 ], [ %45, %44 ]
  %49 = getelementptr inbounds %struct.rtvec_def, ptr %34, i64 0, i32 1, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = tail call zeroext i8 @rtx_addr_varies_p(ptr noundef %50, i8 noundef zeroext %1)
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %44, label %55

53:                                               ; preds = %44, %32, %27, %39
  %54 = icmp sgt i64 %28, 1
  br i1 %54, label %27, label %55, !llvm.loop !31

55:                                               ; preds = %39, %53, %47, %17, %8, %11, %2
  %56 = phi i8 [ 0, %2 ], [ 1, %8 ], [ %16, %11 ], [ 0, %17 ], [ 1, %47 ], [ 1, %39 ], [ 0, %53 ]
  ret i8 %56
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @get_integer_term(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i32 [ %8, %5 ], [ %2, %1 ]
  %11 = phi ptr [ %7, %5 ], [ %0, %1 ]
  %12 = trunc i32 %10 to i16
  switch i16 %12, label %32 [
    i16 50, label %13
    i16 49, label %23
  ]

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 30
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = sub nsw i64 0, %21
  br label %32

23:                                               ; preds = %9
  %24 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 30
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !17
  br label %32

32:                                               ; preds = %9, %13, %23, %29, %19
  %33 = phi i64 [ %22, %19 ], [ %31, %29 ], [ 0, %23 ], [ 0, %13 ], [ 0, %9 ]
  ret i64 %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_related_value(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %25

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i16
  switch i16 %9, label %25 [
    i16 49, label %10
    i16 50, label %16
  ]

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 30
  br i1 %15, label %22, label %25

16:                                               ; preds = %5
  %17 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 30
  br i1 %21, label %22, label %25

22:                                               ; preds = %16, %10
  %23 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %22, %5, %10, %16, %1
  %26 = phi ptr [ null, %1 ], [ null, %16 ], [ null, %10 ], [ null, %5 ], [ %24, %22 ]
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @offset_within_block_p(ptr noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 45
  br i1 %5, label %6, label %54

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %54, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i64 %1, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %8
  %11 = and i32 %3, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @get_pool_mode(ptr noundef nonnull %0) #20
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = zext i8 %17 to i64
  %19 = icmp ugt i64 %18, %1
  br i1 %19, label %54, label %20

20:                                               ; preds = %13
  %21 = load i32, ptr %0, align 8
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %21, %20 ], [ %3, %10 ]
  %24 = and i32 %23, 67108864
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.tree_common, ptr %28, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = tail call i64 @int_size_in_bytes(ptr noundef %32) #20
  %34 = icmp sgt i64 %33, %1
  br i1 %34, label %54, label %35

35:                                               ; preds = %22, %26, %30, %8
  %36 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %37 = load i32, ptr %36, align 8, !tbaa !17
  %38 = and i32 %37, 128
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !17
  %47 = icmp sgt i64 %46, -1
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = add i64 %46, %1
  %50 = getelementptr inbounds %struct.object_block, ptr %42, i64 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !32
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48, %44, %40, %35
  br label %54

54:                                               ; preds = %48, %30, %13, %6, %2, %53
  %55 = phi i8 [ 0, %53 ], [ 0, %2 ], [ 1, %6 ], [ 1, %13 ], [ 1, %30 ], [ 1, %48 ]
  ret i8 %55
}

declare i32 @get_pool_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @split_const(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #13 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 49
  br i1 %12, label %13, label %22

13:                                               ; preds = %7
  %14 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 30
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %3, %13, %7, %19
  %23 = phi ptr [ %21, %19 ], [ %9, %13 ], [ %9, %7 ], [ %0, %3 ]
  %24 = phi ptr [ %14, %19 ], [ getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), %13 ], [ getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), %7 ], [ getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), %3 ]
  store ptr %23, ptr %1, align 8, !tbaa !6
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  store ptr %25, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @count_occurrences(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %103, label %5

5:                                                ; preds = %3, %34
  %6 = phi i32 [ %26, %34 ], [ %2, %3 ]
  %7 = phi ptr [ %32, %34 ], [ %0, %3 ]
  %8 = phi i32 [ %35, %34 ], [ 0, %3 ]
  %9 = load i32, ptr %7, align 8
  %10 = trunc i32 %9 to i16
  switch i16 %10, label %55 [
    i16 37, label %103
    i16 30, label %103
    i16 32, label %103
    i16 31, label %103
    i16 33, label %103
    i16 45, label %103
    i16 12, label %103
    i16 36, label %103
    i16 46, label %103
    i16 3, label %25
    i16 43, label %37
    i16 23, label %11
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp ne ptr %13, %1
  %15 = icmp ne i32 %6, 0
  %16 = or i1 %15, %14
  br i1 %16, label %55, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %103, label %21

21:                                               ; preds = %17, %51
  %22 = phi ptr [ %53, %51 ], [ %19, %17 ]
  %23 = load i32, ptr %22, align 8
  %24 = trunc i32 %23 to i16
  switch i16 %24, label %55 [
    i16 37, label %103
    i16 30, label %103
    i16 32, label %103
    i16 31, label %103
    i16 33, label %103
    i16 45, label %103
    i16 12, label %103
    i16 36, label %103
    i16 46, label %103
    i16 3, label %25
    i16 43, label %37
    i16 23, label %47
  ]

25:                                               ; preds = %21, %5
  %26 = phi i32 [ %6, %5 ], [ 0, %21 ]
  %27 = phi ptr [ %7, %5 ], [ %22, %21 ]
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call i32 @count_occurrences(ptr noundef %29, ptr noundef %1, i32 noundef %26)
  %31 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %103, label %34

34:                                               ; preds = %25
  %35 = add nsw i32 %30, %8
  %36 = icmp eq ptr %32, %1
  br i1 %36, label %103, label %5

37:                                               ; preds = %5, %21
  %38 = phi i32 [ 0, %21 ], [ %6, %5 ]
  %39 = phi ptr [ %22, %21 ], [ %7, %5 ]
  %40 = phi i32 [ %23, %21 ], [ %9, %5 ]
  %41 = load i32, ptr %1, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 43
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = tail call i32 @rtx_equal_p(ptr noundef nonnull %39, ptr noundef nonnull %1) #20
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %103

47:                                               ; preds = %21
  %48 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, %1
  br i1 %54, label %103, label %21, !llvm.loop !34

55:                                               ; preds = %5, %11, %21, %47, %37, %44
  %56 = phi i32 [ %38, %37 ], [ %38, %44 ], [ 0, %47 ], [ 0, %21 ], [ %6, %11 ], [ %6, %5 ]
  %57 = phi ptr [ %39, %37 ], [ %39, %44 ], [ %22, %47 ], [ %22, %21 ], [ %7, %11 ], [ %7, %5 ]
  %58 = phi i32 [ %40, %37 ], [ %40, %44 ], [ %23, %47 ], [ %23, %21 ], [ %9, %11 ], [ %9, %5 ]
  %59 = and i32 %58, 65535
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %103, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %60
  %66 = load ptr, ptr %65, align 8, !tbaa !6
  %67 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1
  %68 = zext i8 %62 to i64
  br label %69

69:                                               ; preds = %64, %99
  %70 = phi i64 [ 0, %64 ], [ %101, %99 ]
  %71 = phi i32 [ 0, %64 ], [ %100, %99 ]
  %72 = phi ptr [ %66, %64 ], [ %73, %99 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %72, align 1, !tbaa !17
  %75 = sext i8 %74 to i32
  switch i32 %75, label %99 [
    i32 101, label %81
    i32 69, label %76
  ]

76:                                               ; preds = %69
  %77 = getelementptr inbounds [1 x %union.rtunion_def], ptr %67, i64 0, i64 %70
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load i32, ptr %78, align 8, !tbaa !24
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %86, label %99

81:                                               ; preds = %69
  %82 = getelementptr inbounds [1 x %union.rtunion_def], ptr %67, i64 0, i64 %70
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = tail call i32 @count_occurrences(ptr noundef %83, ptr noundef %1, i32 noundef %56)
  %85 = add nsw i32 %84, %71
  br label %99

86:                                               ; preds = %76, %86
  %87 = phi i64 [ %94, %86 ], [ 0, %76 ]
  %88 = phi ptr [ %95, %86 ], [ %78, %76 ]
  %89 = phi i32 [ %93, %86 ], [ %71, %76 ]
  %90 = getelementptr inbounds %struct.rtvec_def, ptr %88, i64 0, i32 1, i64 %87
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = tail call i32 @count_occurrences(ptr noundef %91, ptr noundef %1, i32 noundef %56)
  %93 = add nsw i32 %92, %89
  %94 = add nuw nsw i64 %87, 1
  %95 = load ptr, ptr %77, align 8, !tbaa !17
  %96 = load i32, ptr %95, align 8, !tbaa !24
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %94, %97
  br i1 %98, label %86, label %99, !llvm.loop !36

99:                                               ; preds = %86, %76, %81, %69
  %100 = phi i32 [ %71, %69 ], [ %85, %81 ], [ %71, %76 ], [ %93, %86 ]
  %101 = add nuw nsw i64 %70, 1
  %102 = icmp eq i64 %101, %68
  br i1 %102, label %103, label %69, !llvm.loop !37

103:                                              ; preds = %34, %25, %5, %5, %5, %5, %5, %5, %5, %5, %5, %17, %51, %21, %21, %21, %21, %21, %21, %21, %21, %21, %99, %3, %55, %44
  %104 = phi i32 [ %8, %44 ], [ %8, %55 ], [ 0, %3 ], [ %8, %99 ], [ %8, %21 ], [ %8, %21 ], [ %8, %21 ], [ %8, %21 ], [ %8, %21 ], [ %8, %21 ], [ %8, %21 ], [ %8, %21 ], [ %8, %21 ], [ %8, %51 ], [ %35, %34 ], [ %8, %25 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ], [ %8, %5 ], [ %8, %17 ]
  %105 = phi i32 [ 1, %44 ], [ 0, %55 ], [ 1, %3 ], [ %100, %99 ], [ 1, %51 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 0, %21 ], [ 1, %34 ], [ %30, %25 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 1, %17 ]
  %106 = add nsw i32 %105, %104
  ret i32 %106
}

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reg_mentioned_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %71, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 44
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = icmp eq ptr %12, %0
  br label %71

14:                                               ; preds = %6
  %15 = trunc i32 %7 to i16
  switch i16 %15, label %26 [
    i16 37, label %16
    i16 38, label %71
    i16 46, label %71
    i16 36, label %71
    i16 30, label %71
    i16 33, label %71
    i16 32, label %71
    i16 31, label %71
  ]

16:                                               ; preds = %14
  %17 = load i32, ptr %0, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 37
  br i1 %19, label %20, label %71

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = getelementptr i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp eq i32 %22, %24
  br label %71

26:                                               ; preds = %14
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, %8
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = tail call i32 @rtx_equal_p(ptr noundef nonnull %0, ptr noundef nonnull %1) #20
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %30, %26
  %34 = zext i32 %8 to i64
  %35 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %34
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %71, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %42 = zext i8 %38 to i64
  br label %43

43:                                               ; preds = %40, %69
  %44 = phi i64 [ %42, %40 ], [ %45, %69 ]
  %45 = add nsw i64 %44, -1
  %46 = getelementptr inbounds i8, ptr %36, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  switch i8 %47, label %69 [
    i8 69, label %48
    i8 101, label %64
  ]

48:                                               ; preds = %43
  %49 = getelementptr inbounds [1 x %union.rtunion_def], ptr %41, i64 0, i64 %45
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %57, %48
  %54 = phi i64 [ %58, %57 ], [ %52, %48 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %69, label %57

57:                                               ; preds = %53
  %58 = add nsw i64 %54, -1
  %59 = load ptr, ptr %49, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.rtvec_def, ptr %59, i64 0, i32 1, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = tail call i32 @reg_mentioned_p(ptr noundef nonnull %0, ptr noundef %61)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %53, label %71, !llvm.loop !38

64:                                               ; preds = %43
  %65 = getelementptr inbounds [1 x %union.rtunion_def], ptr %41, i64 0, i64 %45
  %66 = load ptr, ptr %65, align 8, !tbaa !17
  %67 = tail call i32 @reg_mentioned_p(ptr noundef nonnull %0, ptr noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %53, %43, %64
  %70 = icmp sgt i64 %44, 1
  br i1 %70, label %43, label %71, !llvm.loop !39

71:                                               ; preds = %64, %69, %57, %33, %30, %14, %14, %14, %14, %14, %14, %14, %16, %20, %4, %2, %10
  %72 = phi i1 [ %13, %10 ], [ false, %2 ], [ true, %4 ], [ false, %16 ], [ %25, %20 ], [ false, %14 ], [ false, %14 ], [ false, %14 ], [ false, %14 ], [ false, %14 ], [ false, %14 ], [ false, %14 ], [ true, %30 ], [ false, %33 ], [ true, %57 ], [ true, %64 ], [ false, %69 ]
  %73 = zext i1 %72 to i32
  ret i32 %73
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @no_labels_between_p(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi ptr [ %7, %9 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 12
  br i1 %12, label %13, label %4, !llvm.loop !40

13:                                               ; preds = %4, %9, %2
  %14 = phi i32 [ 0, %2 ], [ 1, %4 ], [ 0, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reg_used_between_p(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %31, label %9

9:                                                ; preds = %5, %27
  %10 = phi ptr [ %29, %27 ], [ %7, %5 ]
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -11
  %14 = icmp ult i32 %13, -3
  br i1 %14, label %27, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %0, ptr noundef %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i32, ptr %10, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call i32 @find_reg_fusage(ptr noundef nonnull %10, i32 noundef 24, ptr noundef %0), !range !41
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %9, %20, %24
  %28 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %31, label %9, !llvm.loop !42

31:                                               ; preds = %24, %15, %27, %5, %3
  %32 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 1, %24 ], [ 1, %15 ], [ 0, %27 ]
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reg_overlap_mentioned_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.subreg_info, align 4
  %4 = alloca %struct.subreg_info, align 4
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 65535
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 9
  br i1 %10, label %141, label %11

11:                                               ; preds = %2, %15
  %12 = phi ptr [ %17, %15 ], [ %0, %2 ]
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  switch i16 %14, label %134 [
    i16 40, label %15
    i16 120, label %15
    i16 119, label %15
    i16 39, label %18
    i16 37, label %52
    i16 43, label %71
    i16 38, label %110
    i16 36, label %110
    i16 46, label %110
    i16 15, label %112
  ]

15:                                               ; preds = %11, %11, %11
  %16 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  br label %11

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp ult i32 %22, 53
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i32, ptr %20, align 8
  %26 = lshr i32 %25, 16
  %27 = and i32 %26, 255
  %28 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = lshr i32 %13, 16
  %31 = and i32 %30, 255
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #20
  call void @subreg_get_info(i32 noundef %22, i32 noundef %27, i32 noundef %29, i32 noundef %31, ptr noundef nonnull %4)
  %32 = load i32, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #20
  %33 = add i32 %32, %22
  %34 = icmp ult i32 %33, 53
  br i1 %34, label %35, label %48

35:                                               ; preds = %24
  %36 = load ptr, ptr %19, align 8, !tbaa !17
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  %39 = load i32, ptr %36, align 8
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = load i32, ptr %28, align 8, !tbaa !17
  %43 = load i32, ptr %12, align 8
  %44 = lshr i32 %43, 16
  %45 = and i32 %44, 255
  call void @subreg_get_info(i32 noundef %38, i32 noundef %41, i32 noundef %42, i32 noundef %45, ptr noundef nonnull %3)
  %46 = getelementptr inbounds %struct.subreg_info, ptr %3, i64 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  br label %48

48:                                               ; preds = %18, %24, %35
  %49 = phi i32 [ %33, %35 ], [ %33, %24 ], [ %22, %18 ]
  %50 = phi i32 [ %47, %35 ], [ 1, %24 ], [ 1, %18 ]
  %51 = add i32 %50, %49
  br label %67

52:                                               ; preds = %11
  %53 = getelementptr i8, ptr %12, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = icmp ult i32 %54, 53
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = lshr i32 %13, 16
  %58 = and i32 %57, 255
  %59 = zext i32 %54 to i64
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %54, %63
  br label %67

65:                                               ; preds = %52
  %66 = add i32 %54, 1
  br label %67

67:                                               ; preds = %56, %65, %48
  %68 = phi i32 [ %49, %48 ], [ %54, %65 ], [ %54, %56 ]
  %69 = phi i32 [ %51, %48 ], [ %66, %65 ], [ %64, %56 ]
  %70 = tail call i32 @refers_to_regno_p(i32 noundef %68, i32 noundef %69, ptr noundef nonnull %1, ptr noundef null)
  br label %141

71:                                               ; preds = %11
  %72 = icmp eq i32 %6, 43
  br i1 %72, label %141, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %7
  %75 = load ptr, ptr %74, align 8, !tbaa !6
  %76 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %7
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %141, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %81 = zext i8 %77 to i64
  br label %82

82:                                               ; preds = %79, %108
  %83 = phi i64 [ %81, %79 ], [ %84, %108 ]
  %84 = add nsw i64 %83, -1
  %85 = getelementptr inbounds i8, ptr %75, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !17
  switch i8 %86, label %108 [
    i8 101, label %87
    i8 69, label %92
  ]

87:                                               ; preds = %82
  %88 = getelementptr inbounds [1 x %union.rtunion_def], ptr %80, i64 0, i64 %84
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = tail call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %12, ptr noundef %89)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %108, label %141

92:                                               ; preds = %82
  %93 = getelementptr inbounds [1 x %union.rtunion_def], ptr %80, i64 0, i64 %84
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load i32, ptr %94, align 8, !tbaa !24
  %96 = zext i32 %95 to i64
  br label %97

97:                                               ; preds = %101, %92
  %98 = phi i64 [ %102, %101 ], [ %96, %92 ]
  %99 = trunc i64 %98 to i32
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %108, label %101

101:                                              ; preds = %97
  %102 = add nsw i64 %98, -1
  %103 = load ptr, ptr %93, align 8, !tbaa !17
  %104 = getelementptr inbounds %struct.rtvec_def, ptr %103, i64 0, i32 1, i64 %102
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = tail call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %12, ptr noundef %105)
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %97, label %141, !llvm.loop !46

108:                                              ; preds = %97, %82, %87
  %109 = icmp sgt i64 %83, 1
  br i1 %109, label %82, label %141, !llvm.loop !47

110:                                              ; preds = %11, %11, %11
  %111 = tail call i32 @reg_mentioned_p(ptr noundef nonnull %12, ptr noundef nonnull %1)
  br label %141

112:                                              ; preds = %11
  %113 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = load i32, ptr %114, align 8, !tbaa !24
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %141

117:                                              ; preds = %112
  %118 = zext i32 %115 to i64
  br label %119

119:                                              ; preds = %117, %132
  %120 = phi i64 [ %118, %117 ], [ %121, %132 ]
  %121 = add nsw i64 %120, -1
  %122 = load ptr, ptr %113, align 8, !tbaa !17
  %123 = and i64 %121, 4294967295
  %124 = getelementptr inbounds %struct.rtvec_def, ptr %122, i64 0, i32 1, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !6
  %126 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %119
  %130 = tail call i32 @reg_overlap_mentioned_p(ptr noundef nonnull %127, ptr noundef nonnull %1)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %141

132:                                              ; preds = %119, %129
  %133 = icmp ugt i64 %120, 1
  br i1 %133, label %119, label %141, !llvm.loop !48

134:                                              ; preds = %11
  %135 = and i32 %13, 65535
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !17
  %139 = icmp eq i32 %138, 9
  br i1 %139, label %141, label %140

140:                                              ; preds = %134
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1416, ptr noundef nonnull @.str.1) #20
  br label %141

141:                                              ; preds = %132, %129, %108, %87, %101, %112, %73, %140, %134, %71, %2, %110, %67
  %142 = phi i32 [ %111, %110 ], [ %70, %67 ], [ 0, %2 ], [ 1, %71 ], [ 0, %134 ], [ 0, %140 ], [ 0, %73 ], [ 0, %112 ], [ 1, %101 ], [ 0, %108 ], [ 1, %87 ], [ 0, %132 ], [ 1, %129 ]
  ret i32 %142
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @find_reg_fusage(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %94

7:                                                ; preds = %3
  %8 = icmp eq ptr %2, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1804, ptr noundef nonnull @.str.1) #20
  br label %10

10:                                               ; preds = %7, %9
  %11 = load i32, ptr %2, align 8
  %12 = and i32 %11, 65535
  %13 = icmp eq i32 %12, 37
  br i1 %13, label %34, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %94, label %18

18:                                               ; preds = %14, %30
  %19 = phi ptr [ %32, %30 ], [ %16, %14 ]
  %20 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call i32 @rtx_equal_p(ptr noundef nonnull %2, ptr noundef %27) #20
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %94

30:                                               ; preds = %18, %25
  %31 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %94, label %18, !llvm.loop !49

34:                                               ; preds = %10
  %35 = getelementptr i8, ptr %2, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = icmp ult i32 %36, 53
  br i1 %37, label %38, label %94

38:                                               ; preds = %34
  %39 = lshr i32 %11, 16
  %40 = and i32 %39, 255
  %41 = zext i32 %36 to i64
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %41, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !17
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %36, %45
  %47 = icmp eq i8 %44, 0
  br i1 %47, label %94, label %48

48:                                               ; preds = %38
  %49 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  br label %50

50:                                               ; preds = %48, %91
  %51 = phi i32 [ %36, %48 ], [ %92, %91 ]
  %52 = icmp ugt i32 %51, 52
  br i1 %52, label %91, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %0, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 10
  br i1 %56, label %57, label %91

57:                                               ; preds = %53
  %58 = load ptr, ptr %49, align 8, !tbaa !17
  %59 = icmp eq ptr %58, null
  br i1 %59, label %91, label %60

60:                                               ; preds = %57, %87
  %61 = phi ptr [ %89, %87 ], [ %58, %57 ]
  %62 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %67, label %87

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 65535
  %72 = icmp eq i32 %71, 37
  br i1 %72, label %73, label %87

73:                                               ; preds = %67
  %74 = getelementptr i8, ptr %69, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !17
  %76 = icmp ugt i32 %75, %51
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = lshr i32 %70, 16
  %79 = and i32 %78, 255
  %80 = zext i32 %75 to i64
  %81 = zext i32 %79 to i64
  %82 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %80, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i32
  %85 = add i32 %75, %84
  %86 = icmp ugt i32 %85, %51
  br i1 %86, label %94, label %87

87:                                               ; preds = %77, %73, %67, %60
  %88 = getelementptr inbounds %struct.rtx_def, ptr %61, i64 0, i32 1, i32 0, i32 0, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %60, !llvm.loop !50

91:                                               ; preds = %87, %53, %50, %57
  %92 = add nuw i32 %51, 1
  %93 = icmp ult i32 %92, %46
  br i1 %93, label %50, label %94, !llvm.loop !51

94:                                               ; preds = %25, %30, %91, %77, %14, %38, %34, %3
  %95 = phi i32 [ 0, %3 ], [ 0, %34 ], [ 0, %38 ], [ 0, %14 ], [ 1, %77 ], [ 0, %91 ], [ 1, %25 ], [ 0, %30 ]
  ret i32 %95
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reg_referenced_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  br label %3

3:                                                ; preds = %119, %2
  %4 = phi ptr [ %1, %2 ], [ %121, %119 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i16
  switch i16 %6, label %122 [
    i16 23, label %7
    i16 17, label %44
    i16 26, label %60
    i16 24, label %60
    i16 47, label %60
    i16 29, label %62
    i16 22, label %66
    i16 18, label %70
    i16 19, label %70
    i16 15, label %86
    i16 25, label %102
    i16 14, label %114
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %0, ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %122

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 8
  %16 = trunc i32 %15 to i16
  switch i16 %16, label %40 [
    i16 46, label %43
    i16 36, label %43
    i16 37, label %43
    i16 39, label %17
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 37
  br i1 %22, label %23, label %40

23:                                               ; preds = %17
  %24 = lshr i32 %20, 16
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = zext i8 %28 to i32
  %30 = add nuw nsw i32 %29, 3
  %31 = lshr i32 %15, 16
  %32 = and i32 %31, 255
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = add nuw nsw i32 %36, 3
  %38 = xor i32 %37, %30
  %39 = icmp ult i32 %38, 4
  br i1 %39, label %43, label %40

40:                                               ; preds = %12, %23, %17
  %41 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %0, ptr noundef nonnull %14)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %122

43:                                               ; preds = %12, %12, %12, %40, %23
  br label %122

44:                                               ; preds = %3
  %45 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = zext i32 %47 to i64
  br label %49

49:                                               ; preds = %53, %44
  %50 = phi i64 [ %54, %53 ], [ %48, %44 ]
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %122

53:                                               ; preds = %49
  %54 = add nsw i64 %50, -1
  %55 = load ptr, ptr %45, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.rtvec_def, ptr %55, i64 0, i32 1, i64 %54
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %0, ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %49, label %122, !llvm.loop !52

60:                                               ; preds = %3, %3, %3
  %61 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %0, ptr noundef nonnull %4)
  br label %122

62:                                               ; preds = %3
  %63 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %0, ptr noundef %64)
  br label %122

66:                                               ; preds = %3
  %67 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %0, ptr noundef %68)
  br label %122

70:                                               ; preds = %3, %3
  %71 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %79, %70
  %76 = phi i64 [ %80, %79 ], [ %74, %70 ]
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %122

79:                                               ; preds = %75
  %80 = add nsw i64 %76, -1
  %81 = load ptr, ptr %71, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.rtvec_def, ptr %81, i64 0, i32 1, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %0, ptr noundef %83)
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %75, label %122, !llvm.loop !53

86:                                               ; preds = %3
  %87 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !17
  %89 = load i32, ptr %88, align 8, !tbaa !24
  %90 = zext i32 %89 to i64
  br label %91

91:                                               ; preds = %95, %86
  %92 = phi i64 [ %96, %95 ], [ %90, %86 ]
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %91
  %96 = add nsw i64 %92, -1
  %97 = load ptr, ptr %87, align 8, !tbaa !17
  %98 = getelementptr inbounds %struct.rtvec_def, ptr %97, i64 0, i32 1, i64 %96
  %99 = load ptr, ptr %98, align 8, !tbaa !6
  %100 = tail call i32 @reg_referenced_p(ptr noundef %0, ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %91, label %122, !llvm.loop !54

102:                                              ; preds = %3
  %103 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 65535
  %107 = icmp eq i32 %106, 43
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = getelementptr inbounds %struct.rtx_def, ptr %104, i64 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !17
  %111 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %0, ptr noundef %110)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108, %102
  br label %122

114:                                              ; preds = %3
  %115 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %0, ptr noundef %116)
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  br label %3

122:                                              ; preds = %3, %114, %91, %95, %75, %79, %49, %53, %108, %40, %7, %113, %66, %62, %60, %43
  %123 = phi i32 [ 0, %113 ], [ %69, %66 ], [ %65, %62 ], [ %61, %60 ], [ 0, %43 ], [ 1, %7 ], [ 1, %40 ], [ 1, %108 ], [ 0, %49 ], [ 1, %53 ], [ 0, %75 ], [ 1, %79 ], [ 0, %91 ], [ 1, %95 ], [ 0, %3 ], [ 1, %114 ]
  ret i32 %123
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reg_set_between_p(ptr noundef %0, ptr noundef readonly %1, ptr noundef readnone %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %22, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %22, label %9

9:                                                ; preds = %5, %18
  %10 = phi ptr [ %20, %18 ], [ %7, %5 ]
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65535
  %13 = add nsw i32 %12, -7
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = tail call i32 @reg_set_p(ptr noundef %0, ptr noundef nonnull %10), !range !41
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %9, %15
  %19 = getelementptr inbounds %struct.rtx_def, ptr %10, i64 0, i32 1, i32 0, i32 0, i64 2
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp eq ptr %20, %2
  br i1 %21, label %22, label %9, !llvm.loop !55

22:                                               ; preds = %15, %18, %5, %3
  %23 = phi i32 [ 0, %3 ], [ 0, %5 ], [ 1, %15 ], [ 0, %18 ]
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @reg_set_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.set_of_data, align 8
  %4 = load i32, ptr %1, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 10
  br i1 %6, label %7, label %46

7:                                                ; preds = %2
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65535
  %10 = trunc i32 %8 to i16
  switch i16 %10, label %40 [
    i16 37, label %11
    i16 43, label %59
  ]

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !17
  %14 = icmp ult i32 %13, 53
  br i1 %14, label %15, label %40

15:                                               ; preds = %11
  %16 = load i64, ptr @regs_invalidated_by_call, align 8, !tbaa !56
  %17 = zext i32 %13 to i64
  %18 = shl nuw nsw i64 1, %17
  %19 = and i64 %16, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %59

21:                                               ; preds = %15
  %22 = lshr i32 %8, 16
  %23 = and i32 %22, 255
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %17, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %13, %27
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %34, %21
  %31 = phi i64 [ %32, %34 ], [ %17, %21 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = shl i64 2, %31
  %36 = and i64 %35, %16
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %30, label %59, !llvm.loop !57

38:                                               ; preds = %30
  %39 = icmp eq i32 %9, 43
  br i1 %39, label %59, label %40

40:                                               ; preds = %7, %11, %38
  %41 = tail call i32 @find_reg_fusage(ptr noundef nonnull %1, i32 noundef 25, ptr noundef nonnull %0), !range !41
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i32, ptr %1, align 8
  %45 = and i32 %44, 65535
  br label %46

46:                                               ; preds = %43, %2
  %47 = phi i32 [ %45, %43 ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !58
  %48 = getelementptr inbounds %struct.set_of_data, ptr %3, i64 0, i32 1
  store ptr %0, ptr %48, align 8, !tbaa !60
  %49 = add nsw i32 %47, -7
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %46, %51
  %55 = phi ptr [ %53, %51 ], [ %1, %46 ]
  call void @note_stores(ptr noundef %55, ptr noundef nonnull @set_of_1, ptr noundef nonnull %3)
  %56 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %57 = icmp ne ptr %56, null
  %58 = zext i1 %57 to i32
  br label %59

59:                                               ; preds = %34, %7, %15, %38, %40, %54
  %60 = phi i32 [ %58, %54 ], [ 1, %40 ], [ 1, %38 ], [ 1, %15 ], [ 1, %7 ], [ 1, %34 ]
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @set_of(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = alloca %struct.set_of_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  store ptr null, ptr %3, align 8, !tbaa !58
  %4 = getelementptr inbounds %struct.set_of_data, ptr %3, i64 0, i32 1
  store ptr %0, ptr %4, align 8, !tbaa !60
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 65535
  %7 = add nsw i32 %6, -7
  %8 = icmp ult i32 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi ptr [ %11, %9 ], [ %1, %2 ]
  call void @note_stores(ptr noundef %13, ptr noundef nonnull @set_of_1, ptr noundef nonnull %3)
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @modified_between_p(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %88, label %7

7:                                                ; preds = %3
  %8 = trunc i32 %4 to i16
  switch i16 %8, label %44 [
    i16 30, label %88
    i16 32, label %88
    i16 31, label %88
    i16 33, label %88
    i16 35, label %88
    i16 45, label %88
    i16 44, label %88
    i16 36, label %9
    i16 46, label %9
    i16 43, label %10
    i16 37, label %27
  ]

9:                                                ; preds = %7, %7
  br label %88

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call i32 @modified_between_p(ptr noundef %12, ptr noundef %1, ptr noundef %2), !range !41
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %88

15:                                               ; preds = %10
  %16 = load i32, ptr %0, align 8
  %17 = and i32 %16, 67108864
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %88

19:                                               ; preds = %15, %24
  %20 = phi ptr [ %22, %24 ], [ %1, %15 ]
  %21 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1, i32 0, i32 0, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = icmp eq ptr %22, %2
  br i1 %23, label %88, label %24

24:                                               ; preds = %19
  %25 = tail call zeroext i8 @memory_modified_in_insn_p(ptr noundef nonnull %0, ptr noundef %22) #20
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %19, label %88, !llvm.loop !61

27:                                               ; preds = %7
  %28 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = icmp eq ptr %29, %2
  br i1 %30, label %88, label %31

31:                                               ; preds = %27, %40
  %32 = phi ptr [ %42, %40 ], [ %29, %27 ]
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65535
  %35 = add nsw i32 %34, -7
  %36 = icmp ult i32 %35, 4
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = tail call i32 @reg_set_p(ptr noundef nonnull %0, ptr noundef nonnull %32), !range !41
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %88

40:                                               ; preds = %37, %31
  %41 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, %2
  br i1 %43, label %88, label %31, !llvm.loop !55

44:                                               ; preds = %7
  %45 = zext i32 %5 to i64
  %46 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %45
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %88, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %53 = zext i8 %49 to i64
  br label %54

54:                                               ; preds = %51, %86
  %55 = phi i64 [ %53, %51 ], [ %56, %86 ]
  %56 = add nsw i64 %55, -1
  %57 = getelementptr inbounds i8, ptr %47, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = icmp eq i8 %58, 101
  br i1 %59, label %60, label %67

60:                                               ; preds = %54
  %61 = getelementptr inbounds [1 x %union.rtunion_def], ptr %52, i64 0, i64 %56
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = tail call i32 @modified_between_p(ptr noundef %62, ptr noundef %1, ptr noundef %2), !range !41
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %88

65:                                               ; preds = %60
  %66 = load i8, ptr %57, align 1, !tbaa !17
  br label %67

67:                                               ; preds = %65, %54
  %68 = phi i8 [ %66, %65 ], [ %58, %54 ]
  %69 = icmp eq i8 %68, 69
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = getelementptr inbounds [1 x %union.rtunion_def], ptr %52, i64 0, i64 %56
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = load i32, ptr %72, align 8, !tbaa !24
  %74 = zext i32 %73 to i64
  br label %75

75:                                               ; preds = %79, %70
  %76 = phi i64 [ %80, %79 ], [ %74, %70 ]
  %77 = trunc i64 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = add nsw i64 %76, -1
  %81 = load ptr, ptr %71, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.rtvec_def, ptr %81, i64 0, i32 1, i64 %80
  %83 = load ptr, ptr %82, align 8, !tbaa !6
  %84 = tail call i32 @modified_between_p(ptr noundef %83, ptr noundef %1, ptr noundef %2), !range !41
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %75, label %88, !llvm.loop !62

86:                                               ; preds = %75, %67
  %87 = icmp sgt i64 %55, 1
  br i1 %87, label %54, label %88, !llvm.loop !63

88:                                               ; preds = %40, %37, %19, %24, %60, %86, %79, %44, %27, %15, %10, %7, %7, %7, %7, %7, %7, %7, %3, %9
  %89 = phi i32 [ 1, %9 ], [ 0, %3 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 0, %7 ], [ 1, %10 ], [ 0, %15 ], [ 0, %27 ], [ 0, %44 ], [ 1, %79 ], [ 1, %60 ], [ 0, %86 ], [ 0, %19 ], [ 1, %24 ], [ 0, %40 ], [ 1, %37 ]
  ret i32 %89
}

declare zeroext i8 @memory_modified_in_insn_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @modified_in_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %21 [
    i16 30, label %66
    i16 32, label %66
    i16 31, label %66
    i16 33, label %66
    i16 35, label %66
    i16 45, label %66
    i16 44, label %66
    i16 36, label %5
    i16 46, label %5
    i16 43, label %6
    i16 37, label %19
  ]

5:                                                ; preds = %2, %2
  br label %66

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = tail call i32 @modified_in_p(ptr noundef %8, ptr noundef %1), !range !41
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %66

11:                                               ; preds = %6
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 67108864
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %11
  %16 = tail call zeroext i8 @memory_modified_in_insn_p(ptr noundef nonnull %0, ptr noundef %1) #20
  %17 = icmp ne i8 %16, 0
  %18 = zext i1 %17 to i32
  br label %66

19:                                               ; preds = %2
  %20 = tail call i32 @reg_set_p(ptr noundef nonnull %0, ptr noundef %1), !range !41
  br label %66

21:                                               ; preds = %2
  %22 = and i32 %3, 65535
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %23
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %66, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %31 = zext i8 %27 to i64
  br label %32

32:                                               ; preds = %29, %64
  %33 = phi i64 [ %31, %29 ], [ %34, %64 ]
  %34 = add nsw i64 %33, -1
  %35 = getelementptr inbounds i8, ptr %25, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = icmp eq i8 %36, 101
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = getelementptr inbounds [1 x %union.rtunion_def], ptr %30, i64 0, i64 %34
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = tail call i32 @modified_in_p(ptr noundef %40, ptr noundef %1), !range !41
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  %44 = load i8, ptr %35, align 1, !tbaa !17
  br label %45

45:                                               ; preds = %43, %32
  %46 = phi i8 [ %44, %43 ], [ %36, %32 ]
  %47 = icmp eq i8 %46, 69
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = getelementptr inbounds [1 x %union.rtunion_def], ptr %30, i64 0, i64 %34
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %57, %48
  %54 = phi i64 [ %58, %57 ], [ %52, %48 ]
  %55 = trunc i64 %54 to i32
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = add nsw i64 %54, -1
  %59 = load ptr, ptr %49, align 8, !tbaa !17
  %60 = getelementptr inbounds %struct.rtvec_def, ptr %59, i64 0, i32 1, i64 %58
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = tail call i32 @modified_in_p(ptr noundef %61, ptr noundef %1), !range !41
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %53, label %66, !llvm.loop !64

64:                                               ; preds = %53, %45
  %65 = icmp sgt i64 %33, 1
  br i1 %65, label %32, label %66, !llvm.loop !65

66:                                               ; preds = %38, %64, %57, %21, %15, %11, %6, %2, %2, %2, %2, %2, %2, %2, %19, %5
  %67 = phi i32 [ %20, %19 ], [ 1, %5 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 1, %6 ], [ 0, %11 ], [ %18, %15 ], [ 0, %21 ], [ 1, %57 ], [ 1, %38 ], [ 0, %64 ]
  ret i32 %67
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @note_stores(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 14
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ %4, %3 ]
  %13 = phi ptr [ %9, %7 ], [ %0, %3 ]
  %14 = trunc i32 %12 to i16
  switch i16 %14, label %69 [
    i16 23, label %15
    i16 25, label %15
    i16 15, label %54
  ]

15:                                               ; preds = %11, %11
  br label %16

16:                                               ; preds = %22, %15
  %17 = phi ptr [ %13, %15 ], [ %19, %22 ]
  %18 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = trunc i32 %20 to i16
  switch i16 %21, label %53 [
    i16 39, label %23
    i16 120, label %22
    i16 40, label %22
    i16 15, label %33
  ]

22:                                               ; preds = %16, %16, %29, %23
  br label %16, !llvm.loop !66

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 37
  br i1 %28, label %29, label %22

29:                                               ; preds = %23
  %30 = getelementptr i8, ptr %25, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = icmp ugt i32 %31, 52
  br i1 %32, label %22, label %53

33:                                               ; preds = %16
  %34 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = load i32, ptr %35, align 8, !tbaa !24
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  br label %40

40:                                               ; preds = %38, %51
  %41 = phi i64 [ %39, %38 ], [ %42, %51 ]
  %42 = add nsw i64 %41, -1
  %43 = load ptr, ptr %34, align 8, !tbaa !17
  %44 = and i64 %42, 4294967295
  %45 = getelementptr inbounds %struct.rtvec_def, ptr %43, i64 0, i32 1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = getelementptr inbounds %struct.rtx_def, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %40
  tail call void %1(ptr noundef nonnull %48, ptr noundef nonnull %13, ptr noundef %2) #20
  br label %51

51:                                               ; preds = %40, %50
  %52 = icmp ugt i64 %41, 1
  br i1 %52, label %40, label %69, !llvm.loop !67

53:                                               ; preds = %16, %29
  tail call void %1(ptr noundef nonnull %19, ptr noundef nonnull %13, ptr noundef %2) #20
  br label %69

54:                                               ; preds = %11
  %55 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = load i32, ptr %56, align 8, !tbaa !24
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = zext i32 %57 to i64
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ %60, %59 ], [ %63, %61 ]
  %63 = add nsw i64 %62, -1
  %64 = load ptr, ptr %55, align 8, !tbaa !17
  %65 = and i64 %63, 4294967295
  %66 = getelementptr inbounds %struct.rtvec_def, ptr %64, i64 0, i32 1, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  tail call void @note_stores(ptr noundef %67, ptr noundef %1, ptr noundef %2)
  %68 = icmp ugt i64 %62, 1
  br i1 %68, label %61, label %69, !llvm.loop !68

69:                                               ; preds = %61, %51, %54, %33, %11, %53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_of_1(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #10 {
  %4 = getelementptr inbounds %struct.set_of_data, ptr %2, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = tail call i32 @rtx_equal_p(ptr noundef %0, ptr noundef %5) #20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 43
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = tail call i32 @reg_overlap_mentioned_p(ptr noundef %13, ptr noundef nonnull %0)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12, %3
  store ptr %1, ptr %2, align 8, !tbaa !58
  br label %17

17:                                               ; preds = %16, %12, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @single_set_2(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 15
  br i1 %5, label %6, label %121

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8, !tbaa !24
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %121

11:                                               ; preds = %6
  %12 = icmp eq ptr %0, null
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  br label %14

14:                                               ; preds = %11, %113
  %15 = phi i64 [ 0, %11 ], [ %116, %113 ]
  %16 = phi ptr [ %8, %11 ], [ %117, %113 ]
  %17 = phi i32 [ 1, %11 ], [ %115, %113 ]
  %18 = phi ptr [ null, %11 ], [ %114, %113 ]
  %19 = getelementptr inbounds %struct.rtvec_def, ptr %16, i64 0, i32 1, i64 %15
  %20 = load ptr, ptr %19, align 8, !tbaa !6
  %21 = load i32, ptr %20, align 8
  %22 = trunc i32 %21 to i16
  switch i16 %22, label %121 [
    i16 24, label %113
    i16 25, label %113
    i16 23, label %23
  ]

23:                                               ; preds = %14
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %25, label %70

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  br i1 %12, label %28, label %29

28:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1697, ptr noundef nonnull @.str.1) #20
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 65535
  %32 = add nsw i32 %31, -7
  %33 = icmp ult i32 %32, 4
  br i1 %33, label %34, label %67

34:                                               ; preds = %29
  %35 = icmp eq ptr %27, null
  %36 = load ptr, ptr %13, align 8, !tbaa !17
  %37 = icmp eq ptr %36, null
  br i1 %35, label %38, label %48

38:                                               ; preds = %34
  br i1 %37, label %67, label %39

39:                                               ; preds = %38, %44
  %40 = phi ptr [ %46, %44 ], [ %36, %38 ]
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 16711680
  %43 = icmp eq i32 %42, 393216
  br i1 %43, label %62, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %70, label %39, !llvm.loop !69

48:                                               ; preds = %34
  br i1 %37, label %67, label %49

49:                                               ; preds = %48, %58
  %50 = phi ptr [ %60, %58 ], [ %36, %48 ]
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 16711680
  %53 = icmp eq i32 %52, 393216
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = icmp eq ptr %56, %27
  br i1 %57, label %62, label %58

58:                                               ; preds = %54, %49
  %59 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 0, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %49, !llvm.loop !70

62:                                               ; preds = %54, %39
  %63 = tail call i32 @side_effects_p(ptr noundef %18)
  %64 = icmp eq i32 %63, 0
  %65 = icmp eq ptr %18, null
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %113, label %72

67:                                               ; preds = %29, %38, %48
  %68 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  br label %76

70:                                               ; preds = %58, %44, %23
  %71 = icmp eq ptr %18, null
  br i1 %71, label %113, label %72

72:                                               ; preds = %62, %70
  %73 = getelementptr inbounds %struct.rtx_def, ptr %20, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  br i1 %12, label %75, label %76

75:                                               ; preds = %72
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1697, ptr noundef nonnull @.str.1) #20
  br label %76

76:                                               ; preds = %67, %75, %72
  %77 = phi ptr [ %69, %67 ], [ %74, %75 ], [ %74, %72 ]
  %78 = load i32, ptr %0, align 8
  %79 = and i32 %78, 65535
  %80 = add nsw i32 %79, -7
  %81 = icmp ult i32 %80, 4
  br i1 %81, label %82, label %121

82:                                               ; preds = %76
  %83 = icmp eq ptr %77, null
  %84 = load ptr, ptr %13, align 8, !tbaa !17
  %85 = icmp eq ptr %84, null
  br i1 %83, label %86, label %96

86:                                               ; preds = %82
  br i1 %85, label %121, label %87

87:                                               ; preds = %86, %92
  %88 = phi ptr [ %94, %92 ], [ %84, %86 ]
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 16711680
  %91 = icmp eq i32 %90, 393216
  br i1 %91, label %110, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.rtx_def, ptr %88, i64 0, i32 1, i32 0, i32 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = icmp eq ptr %94, null
  br i1 %95, label %121, label %87, !llvm.loop !69

96:                                               ; preds = %82
  br i1 %85, label %121, label %97

97:                                               ; preds = %96, %106
  %98 = phi ptr [ %108, %106 ], [ %84, %96 ]
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 16711680
  %101 = icmp eq i32 %100, 393216
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = icmp eq ptr %104, %77
  br i1 %105, label %110, label %106

106:                                              ; preds = %102, %97
  %107 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1, i32 0, i32 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !17
  %109 = icmp eq ptr %108, null
  br i1 %109, label %121, label %97, !llvm.loop !70

110:                                              ; preds = %102, %87
  %111 = tail call i32 @side_effects_p(ptr noundef nonnull %20)
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %62, %70, %110, %14, %14
  %114 = phi ptr [ %18, %110 ], [ %18, %14 ], [ %18, %14 ], [ %20, %70 ], [ %20, %62 ]
  %115 = phi i32 [ 1, %110 ], [ %17, %14 ], [ %17, %14 ], [ 0, %70 ], [ 0, %62 ]
  %116 = add nuw nsw i64 %15, 1
  %117 = load ptr, ptr %7, align 8, !tbaa !17
  %118 = load i32, ptr %117, align 8, !tbaa !24
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %116, %119
  br i1 %120, label %14, label %121, !llvm.loop !71

121:                                              ; preds = %113, %110, %14, %76, %86, %96, %106, %92, %6, %2
  %122 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %92 ], [ null, %106 ], [ %114, %113 ], [ null, %110 ], [ null, %14 ], [ null, %76 ], [ null, %86 ], [ null, %96 ]
  ret ptr %122
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_reg_note(ptr noundef readonly %0, i32 noundef %1, ptr noundef readnone %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1697, ptr noundef nonnull @.str.1) #20
  br label %6

6:                                                ; preds = %3, %5
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 65535
  %9 = add nsw i32 %8, -7
  %10 = icmp ult i32 %9, 4
  br i1 %10, label %11, label %42

11:                                               ; preds = %6
  %12 = icmp eq ptr %2, null
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %12, label %16, label %27

16:                                               ; preds = %11
  br i1 %15, label %42, label %17

17:                                               ; preds = %16, %23
  %18 = phi ptr [ %25, %23 ], [ %14, %16 ]
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %42, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1, i32 0, i32 0, i64 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %42, label %17, !llvm.loop !69

27:                                               ; preds = %11
  br i1 %15, label %42, label %28

28:                                               ; preds = %27, %38
  %29 = phi ptr [ %40, %38 ], [ %14, %27 ]
  %30 = load i32, ptr %29, align 8
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp eq ptr %36, %2
  br i1 %37, label %42, label %38

38:                                               ; preds = %28, %34
  %39 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %28, !llvm.loop !70

42:                                               ; preds = %34, %38, %17, %23, %27, %16, %6
  %43 = phi ptr [ null, %6 ], [ null, %16 ], [ null, %27 ], [ %18, %17 ], [ null, %23 ], [ %29, %34 ], [ null, %38 ]
  ret ptr %43
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @side_effects_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = trunc i32 %2 to i16
  switch i16 %4, label %13 [
    i16 44, label %51
    i16 45, label %51
    i16 30, label %51
    i16 35, label %51
    i16 32, label %51
    i16 31, label %51
    i16 33, label %51
    i16 46, label %51
    i16 36, label %51
    i16 37, label %51
    i16 38, label %51
    i16 20, label %51
    i16 21, label %51
    i16 138, label %51
    i16 25, label %5
    i16 75, label %9
    i16 74, label %9
    i16 77, label %9
    i16 76, label %9
    i16 78, label %9
    i16 79, label %9
    i16 26, label %9
    i16 19, label %9
    i16 43, label %10
    i16 16, label %10
    i16 17, label %10
  ]

5:                                                ; preds = %1
  %6 = and i32 %2, 16711680
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  br label %51

9:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %51

10:                                               ; preds = %1, %1, %1
  %11 = and i32 %2, 134217728
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %51

13:                                               ; preds = %1, %10
  %14 = zext i32 %3 to i64
  %15 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %14
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %51, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %22 = zext i8 %18 to i64
  br label %23

23:                                               ; preds = %20, %49
  %24 = phi i64 [ %22, %20 ], [ %25, %49 ]
  %25 = add nsw i64 %24, -1
  %26 = getelementptr inbounds i8, ptr %16, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  switch i8 %27, label %49 [
    i8 101, label %35
    i8 69, label %28
  ]

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1 x %union.rtunion_def], ptr %21, i64 0, i64 %25
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  br label %43

35:                                               ; preds = %23
  %36 = getelementptr inbounds [1 x %union.rtunion_def], ptr %21, i64 0, i64 %25
  %37 = load ptr, ptr %36, align 8, !tbaa !17
  %38 = tail call i32 @side_effects_p(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %51

40:                                               ; preds = %43
  %41 = add nuw nsw i64 %44, 1
  %42 = icmp eq i64 %41, %34
  br i1 %42, label %49, label %43, !llvm.loop !72

43:                                               ; preds = %33, %40
  %44 = phi i64 [ 0, %33 ], [ %41, %40 ]
  %45 = getelementptr inbounds %struct.rtvec_def, ptr %30, i64 0, i32 1, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = tail call i32 @side_effects_p(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %40, label %51

49:                                               ; preds = %40, %28, %23, %35
  %50 = icmp sgt i64 %24, 1
  br i1 %50, label %23, label %51, !llvm.loop !73

51:                                               ; preds = %49, %35, %43, %13, %10, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %9, %5
  %52 = phi i32 [ 1, %9 ], [ %8, %5 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 1, %10 ], [ 0, %13 ], [ 1, %43 ], [ 0, %49 ], [ 1, %35 ]
  ret i32 %52
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @multiple_sets(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -7
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 15
  br i1 %11, label %12, label %33

12:                                               ; preds = %6
  %13 = getelementptr inbounds %struct.rtx_def, ptr %8, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %17, %29
  %20 = phi i64 [ 0, %17 ], [ %31, %29 ]
  %21 = phi i32 [ 0, %17 ], [ %30, %29 ]
  %22 = getelementptr inbounds %struct.rtvec_def, ptr %14, i64 0, i32 1, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !6
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 23
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = icmp eq i32 %21, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %21, %19 ], [ 1, %27 ]
  %31 = add nuw nsw i64 %20, 1
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %33, label %19, !llvm.loop !74

33:                                               ; preds = %27, %29, %12, %1, %6
  %34 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 0, %12 ], [ 1, %27 ], [ 0, %29 ]
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @set_noop_p(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = load ptr, ptr @global_rtl, align 16, !tbaa !6
  %7 = icmp eq ptr %5, %6
  %8 = icmp eq ptr %4, %6
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %76, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %5, align 8
  %12 = trunc i32 %11 to i16
  switch i16 %12, label %39 [
    i16 43, label %13
    i16 120, label %23
    i16 40, label %36
  ]

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 8
  %15 = and i32 %14, 65535
  %16 = icmp eq i32 %15, 43
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = tail call i32 @rtx_equal_p(ptr noundef nonnull %5, ptr noundef nonnull %4) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %76, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @side_effects_p(ptr noundef nonnull %5)
  %22 = icmp eq i32 %21, 0
  br label %76

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = tail call i32 @rtx_equal_p(ptr noundef %25, ptr noundef %4) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %76, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %28
  %34 = tail call i32 @side_effects_p(ptr noundef %4)
  %35 = icmp eq i32 %34, 0
  br label %76

36:                                               ; preds = %10
  %37 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %10, %13, %36
  %40 = phi ptr [ %38, %36 ], [ %5, %13 ], [ %5, %10 ]
  %41 = load i32, ptr %4, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 39
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = load i32, ptr %40, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 39
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %50 = load i32, ptr %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1, i32 0, i32 0, i64 1
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %76

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.rtx_def, ptr %40, i64 0, i32 1
  %56 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = load ptr, ptr %55, align 8, !tbaa !17
  %59 = load i32, ptr %57, align 8
  br label %60

60:                                               ; preds = %54, %44, %39
  %61 = phi i32 [ %59, %54 ], [ %41, %44 ], [ %41, %39 ]
  %62 = phi ptr [ %57, %54 ], [ %4, %44 ], [ %4, %39 ]
  %63 = phi ptr [ %58, %54 ], [ %40, %44 ], [ %40, %39 ]
  %64 = and i32 %61, 65535
  %65 = icmp eq i32 %64, 37
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load i32, ptr %63, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 37
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %62, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !17
  %73 = getelementptr i8, ptr %63, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !17
  %75 = icmp eq i32 %72, %74
  br label %76

76:                                               ; preds = %60, %66, %70, %48, %23, %28, %33, %17, %20, %1
  %77 = phi i1 [ true, %1 ], [ false, %17 ], [ %22, %20 ], [ false, %28 ], [ false, %23 ], [ %35, %33 ], [ false, %48 ], [ false, %66 ], [ false, %60 ], [ %75, %70 ]
  %78 = zext i1 %77 to i32
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @noop_move_p(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %63, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65535
  %10 = add nsw i32 %9, -7
  %11 = icmp ult i32 %10, 4
  br i1 %11, label %12, label %25

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12, %21
  %17 = phi ptr [ %23, %21 ], [ %14, %12 ]
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 16711680
  %20 = icmp eq i32 %19, 262144
  br i1 %20, label %63, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1, i32 0, i32 0, i64 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %16, !llvm.loop !69

25:                                               ; preds = %21, %7, %12
  %26 = load i32, ptr %3, align 8
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 23
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = tail call i32 @set_noop_p(ptr noundef nonnull %3), !range !41
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = load i32, ptr %3, align 8
  br label %34

34:                                               ; preds = %32, %25
  %35 = phi i32 [ %33, %32 ], [ %26, %25 ]
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 15
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i32, ptr %40, align 8, !tbaa !24
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %38, %57
  %44 = phi i32 [ %58, %57 ], [ %41, %38 ]
  %45 = phi ptr [ %59, %57 ], [ %40, %38 ]
  %46 = phi i64 [ %60, %57 ], [ 0, %38 ]
  %47 = getelementptr inbounds %struct.rtvec_def, ptr %45, i64 0, i32 1, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %49 = load i32, ptr %48, align 8
  %50 = trunc i32 %49 to i16
  switch i16 %50, label %63 [
    i16 24, label %57
    i16 25, label %57
    i16 23, label %51
  ]

51:                                               ; preds = %43
  %52 = tail call i32 @set_noop_p(ptr noundef nonnull %48), !range !41
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %39, align 8, !tbaa !17
  %56 = load i32, ptr %55, align 8, !tbaa !24
  br label %57

57:                                               ; preds = %54, %43, %43
  %58 = phi i32 [ %56, %54 ], [ %44, %43 ], [ %44, %43 ]
  %59 = phi ptr [ %55, %54 ], [ %45, %43 ], [ %45, %43 ]
  %60 = add nuw nsw i64 %46, 1
  %61 = sext i32 %58 to i64
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %43, label %63, !llvm.loop !75

63:                                               ; preds = %16, %57, %51, %43, %38, %34, %29, %1
  %64 = phi i32 [ 1, %1 ], [ 1, %29 ], [ 0, %34 ], [ 1, %38 ], [ 1, %57 ], [ 0, %51 ], [ 0, %43 ], [ 0, %16 ]
  ret i32 %64
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_last_value(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = load ptr, ptr %1, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %87, label %9

9:                                                ; preds = %4
  %10 = icmp eq ptr %2, null
  %11 = icmp ne i32 %3, 0
  br label %12

12:                                               ; preds = %9, %83
  %13 = phi ptr [ %7, %9 ], [ %85, %83 ]
  %14 = load i32, ptr %13, align 8
  %15 = trunc i32 %14 to i16
  switch i16 %15, label %83 [
    i16 12, label %87
    i16 8, label %16
    i16 7, label %16
    i16 9, label %16
    i16 10, label %16
  ]

16:                                               ; preds = %12, %12, %12, %12
  %17 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 23
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = tail call ptr @single_set_2(ptr noundef nonnull %13, ptr noundef nonnull %18)
  %24 = load i32, ptr %13, align 8
  br label %25

25:                                               ; preds = %22, %16
  %26 = phi i32 [ %24, %22 ], [ %14, %16 ]
  %27 = phi ptr [ %23, %22 ], [ %18, %16 ]
  %28 = and i32 %26, 65535
  %29 = add nsw i32 %28, -7
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %31, %40
  %36 = phi ptr [ %42, %40 ], [ %33, %31 ]
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 16711680
  %39 = icmp eq i32 %38, 262144
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %35, !llvm.loop !69

44:                                               ; preds = %35, %40, %25, %31
  %45 = phi ptr [ null, %25 ], [ null, %31 ], [ null, %40 ], [ %36, %35 ]
  %46 = icmp eq ptr %27, null
  br i1 %46, label %80, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = tail call i32 @rtx_equal_p(ptr noundef %0, ptr noundef %49) #20
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %80, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1, i32 0, i32 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %45, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.rtx_def, ptr %45, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 65535
  %61 = icmp eq i32 %60, 3
  %62 = select i1 %61, ptr %54, ptr %58
  br label %63

63:                                               ; preds = %56, %52
  %64 = phi ptr [ %54, %52 ], [ %62, %56 ]
  br i1 %10, label %70, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !17
  %68 = tail call i32 @modified_between_p(ptr noundef %64, ptr noundef %67, ptr noundef nonnull %2), !range !41
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %80

70:                                               ; preds = %65, %63
  %71 = load i32, ptr %64, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 37
  br i1 %73, label %74, label %79

74:                                               ; preds = %70
  %75 = getelementptr i8, ptr %64, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !17
  %77 = icmp ugt i32 %76, 52
  %78 = or i1 %11, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %70
  store ptr %13, ptr %1, align 8, !tbaa !6
  br label %87

80:                                               ; preds = %65, %74, %47, %44
  %81 = tail call i32 @reg_set_p(ptr noundef %0, ptr noundef nonnull %13), !range !41
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80, %12
  %84 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %12, !llvm.loop !76

87:                                               ; preds = %80, %12, %83, %4, %79
  %88 = phi ptr [ %64, %79 ], [ %0, %4 ], [ %0, %83 ], [ %0, %12 ], [ %0, %80 ]
  ret ptr %88
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @refers_to_regno_p(i32 noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %149, label %6

6:                                                ; preds = %4, %99
  %7 = phi ptr [ %101, %99 ], [ %2, %4 ]
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = add nsw i32 %9, -23
  %11 = tail call i32 @llvm.fshl.i32(i32 %10, i32 %10, i32 31)
  switch i32 %11, label %103 [
    i32 7, label %12
    i32 8, label %38
    i32 1, label %59
    i32 0, label %59
  ]

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp eq i32 %14, 7
  %16 = and i32 %14, -5
  %17 = icmp eq i32 %16, 16
  %18 = or i1 %15, %17
  %19 = add i32 %0, -53
  %20 = icmp ult i32 %19, 5
  %21 = and i1 %20, %18
  br i1 %21, label %149, label %22

22:                                               ; preds = %12
  %23 = icmp ult i32 %14, %1
  br i1 %23, label %24, label %149

24:                                               ; preds = %22
  %25 = icmp ult i32 %14, 53
  br i1 %25, label %26, label %34

26:                                               ; preds = %24
  %27 = lshr i32 %8, 16
  %28 = and i32 %27, 255
  %29 = zext i32 %14 to i64
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %29, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i32
  br label %34

34:                                               ; preds = %24, %26
  %35 = phi i32 [ %33, %26 ], [ 1, %24 ]
  %36 = add nuw i32 %35, %14
  %37 = icmp ugt i32 %36, %0
  br label %149

38:                                               ; preds = %6
  %39 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 37
  br i1 %43, label %44, label %103

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %40, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = icmp ult i32 %46, 53
  br i1 %47, label %48, label %103

48:                                               ; preds = %44
  %49 = tail call i32 @subreg_regno(ptr noundef nonnull %7)
  %50 = icmp ult i32 %49, 53
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call i32 @subreg_nregs(ptr noundef nonnull %7)
  br label %53

53:                                               ; preds = %48, %51
  %54 = phi i32 [ %52, %51 ], [ 1, %48 ]
  %55 = add i32 %54, %49
  %56 = icmp ult i32 %49, %1
  %57 = icmp ugt i32 %55, %0
  %58 = select i1 %56, i1 %57, i1 false
  br label %149

59:                                               ; preds = %6, %6
  %60 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %61 = icmp eq ptr %60, %3
  br i1 %61, label %94, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8, !tbaa !17
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = icmp eq i32 %65, 39
  br i1 %66, label %67, label %86

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.rtx_def, ptr %63, i64 0, i32 1
  %69 = icmp eq ptr %68, %3
  br i1 %69, label %90, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !17
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 37
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %71, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !17
  %78 = icmp ugt i32 %77, 52
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  %80 = tail call i32 @refers_to_regno_p(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %71, ptr noundef %3)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %149

82:                                               ; preds = %79
  %83 = load ptr, ptr %60, align 8, !tbaa !17
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 65535
  br label %86

86:                                               ; preds = %82, %62
  %87 = phi i32 [ %85, %82 ], [ %65, %62 ]
  %88 = phi ptr [ %83, %82 ], [ %63, %62 ]
  %89 = icmp eq i32 %87, 37
  br i1 %89, label %94, label %90

90:                                               ; preds = %67, %70, %75, %86
  %91 = phi ptr [ %88, %86 ], [ %63, %75 ], [ %63, %70 ], [ %63, %67 ]
  %92 = tail call i32 @refers_to_regno_p(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %91, ptr noundef %3)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %149

94:                                               ; preds = %90, %86, %59
  %95 = icmp eq i32 %9, 25
  %96 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %97 = icmp eq ptr %96, %3
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %149, label %99

99:                                               ; preds = %121, %94
  %100 = phi ptr [ %96, %94 ], [ %111, %121 ]
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = icmp eq ptr %101, null
  br i1 %102, label %149, label %6

103:                                              ; preds = %6, %38, %44
  %104 = zext i32 %9 to i64
  %105 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !6
  %107 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %104
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %149, label %110

110:                                              ; preds = %103
  %111 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %112 = zext i8 %108 to i64
  br label %113

113:                                              ; preds = %110, %147
  %114 = phi i64 [ %112, %110 ], [ %115, %147 ]
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds i8, ptr %106, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  switch i8 %117, label %147 [
    i8 101, label %118
    i8 69, label %127
  ]

118:                                              ; preds = %113
  %119 = getelementptr inbounds [1 x %union.rtunion_def], ptr %111, i64 0, i64 %115
  %120 = icmp eq ptr %119, %3
  br i1 %120, label %147, label %121

121:                                              ; preds = %118
  %122 = icmp eq i64 %115, 0
  br i1 %122, label %99, label %123

123:                                              ; preds = %121
  %124 = load ptr, ptr %119, align 8, !tbaa !17
  %125 = tail call i32 @refers_to_regno_p(i32 noundef %0, i32 noundef %1, ptr noundef %124, ptr noundef %3)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %147, label %149

127:                                              ; preds = %113
  %128 = getelementptr inbounds [1 x %union.rtunion_def], ptr %111, i64 0, i64 %115
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = load i32, ptr %129, align 8, !tbaa !24
  %131 = icmp slt i32 %130, 1
  br i1 %131, label %147, label %132

132:                                              ; preds = %127
  %133 = zext i32 %130 to i64
  br label %134

134:                                              ; preds = %132, %145
  %135 = phi i64 [ %133, %132 ], [ %136, %145 ]
  %136 = add nsw i64 %135, -1
  %137 = load ptr, ptr %128, align 8, !tbaa !17
  %138 = and i64 %136, 4294967295
  %139 = getelementptr inbounds %struct.rtvec_def, ptr %137, i64 0, i32 1, i64 %138
  %140 = icmp eq ptr %139, %3
  br i1 %140, label %145, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %139, align 8, !tbaa !6
  %143 = tail call i32 @refers_to_regno_p(i32 noundef %0, i32 noundef %1, ptr noundef %142, ptr noundef %3)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %134, %141
  %146 = icmp ult i64 %135, 2
  br i1 %146, label %147, label %134, !llvm.loop !77

147:                                              ; preds = %145, %127, %113, %118, %123
  %148 = icmp sgt i64 %114, 1
  br i1 %148, label %113, label %149, !llvm.loop !78

149:                                              ; preds = %99, %90, %79, %94, %103, %123, %147, %141, %4, %22, %34, %12, %53
  %150 = phi i1 [ %58, %53 ], [ true, %12 ], [ false, %22 ], [ %37, %34 ], [ false, %4 ], [ true, %141 ], [ true, %123 ], [ false, %147 ], [ false, %103 ], [ false, %99 ], [ true, %90 ], [ true, %79 ], [ false, %94 ]
  %151 = zext i1 %150 to i32
  ret i32 %151
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @subreg_regno(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = alloca %struct.subreg_info, align 4
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  %7 = load i32, ptr %4, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #20
  call void @subreg_get_info(i32 noundef %6, i32 noundef %9, i32 noundef %11, i32 noundef %14, ptr noundef nonnull %2)
  %15 = load i32, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #20
  %16 = add i32 %15, %6
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @subreg_nregs(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = alloca %struct.subreg_info, align 4
  %3 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #20
  %7 = load i32, ptr %4, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = load i32, ptr %0, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  call void @subreg_get_info(i32 noundef %6, i32 noundef %9, i32 noundef %11, i32 noundef %14, ptr noundef nonnull %2)
  %15 = getelementptr inbounds %struct.subreg_info, ptr %2, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #20
  ret i32 %16
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @note_uses(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi ptr [ %0, %3 ], [ %11, %9 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load i32, ptr %6, align 8
  %8 = trunc i32 %7 to i16
  switch i16 %8, label %104 [
    i16 14, label %9
    i16 15, label %12
    i16 5, label %26
    i16 24, label %42
    i16 17, label %44
    i16 29, label %58
    i16 22, label %60
    i16 18, label %62
    i16 19, label %62
    i16 25, label %76
    i16 23, label %84
  ]

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  tail call void %1(ptr noundef nonnull %10, ptr noundef %2) #20
  %11 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %4

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %106

17:                                               ; preds = %12
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i64 [ %18, %17 ], [ %21, %19 ]
  %21 = add nsw i64 %20, -1
  %22 = load ptr, ptr %13, align 8, !tbaa !17
  %23 = and i64 %21, 4294967295
  %24 = getelementptr inbounds %struct.rtvec_def, ptr %22, i64 0, i32 1, i64 %23
  tail call void @note_uses(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %2)
  %25 = icmp ugt i64 %20, 1
  br i1 %25, label %19, label %106, !llvm.loop !79

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %106

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %32, %31 ], [ %35, %33 ]
  %35 = add nsw i64 %34, -1
  %36 = load ptr, ptr %27, align 8, !tbaa !17
  %37 = and i64 %35, 4294967295
  %38 = getelementptr inbounds %struct.rtvec_def, ptr %36, i64 0, i32 1, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !6
  %40 = getelementptr inbounds %struct.rtx_def, ptr %39, i64 1
  tail call void @note_uses(ptr noundef nonnull %40, ptr noundef %1, ptr noundef %2)
  %41 = icmp ugt i64 %34, 1
  br i1 %41, label %33, label %106, !llvm.loop !80

42:                                               ; preds = %4
  %43 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  br label %104

44:                                               ; preds = %4
  %45 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %106

49:                                               ; preds = %44
  %50 = zext i32 %47 to i64
  br label %51

51:                                               ; preds = %49, %51
  %52 = phi i64 [ %50, %49 ], [ %53, %51 ]
  %53 = add nsw i64 %52, -1
  %54 = load ptr, ptr %45, align 8, !tbaa !17
  %55 = and i64 %53, 4294967295
  %56 = getelementptr inbounds %struct.rtvec_def, ptr %54, i64 0, i32 1, i64 %55
  tail call void %1(ptr noundef nonnull %56, ptr noundef %2) #20
  %57 = icmp ugt i64 %52, 1
  br i1 %57, label %51, label %106, !llvm.loop !81

58:                                               ; preds = %4
  %59 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  br label %104

60:                                               ; preds = %4
  %61 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  br label %104

62:                                               ; preds = %4, %4
  %63 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = load i32, ptr %64, align 8, !tbaa !24
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %106

67:                                               ; preds = %62
  %68 = zext i32 %65 to i64
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %68, %67 ], [ %71, %69 ]
  %71 = add nsw i64 %70, -1
  %72 = load ptr, ptr %63, align 8, !tbaa !17
  %73 = and i64 %71, 4294967295
  %74 = getelementptr inbounds %struct.rtvec_def, ptr %72, i64 0, i32 1, i64 %73
  tail call void %1(ptr noundef nonnull %74, ptr noundef %2) #20
  %75 = icmp ugt i64 %70, 1
  br i1 %75, label %69, label %106, !llvm.loop !82

76:                                               ; preds = %4
  %77 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 43
  br i1 %81, label %82, label %106

82:                                               ; preds = %76
  %83 = getelementptr inbounds %struct.rtx_def, ptr %78, i64 0, i32 1
  br label %104

84:                                               ; preds = %4
  %85 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void %1(ptr noundef nonnull %87, ptr noundef %2) #20
  %88 = load i32, ptr %86, align 8
  %89 = and i32 %88, 65535
  %90 = icmp eq i32 %89, 120
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void %1(ptr noundef nonnull %92, ptr noundef %2) #20
  %93 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void %1(ptr noundef nonnull %93, ptr noundef %2) #20
  br label %94

94:                                               ; preds = %91, %84
  br label %95

95:                                               ; preds = %94, %99
  %96 = phi ptr [ %101, %99 ], [ %86, %94 ]
  %97 = load i32, ptr %96, align 8
  %98 = trunc i32 %97 to i16
  switch i16 %98, label %106 [
    i16 39, label %99
    i16 40, label %99
    i16 43, label %102
  ]

99:                                               ; preds = %95, %95
  %100 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  br label %95, !llvm.loop !83

102:                                              ; preds = %95
  %103 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1
  br label %104

104:                                              ; preds = %4, %42, %58, %60, %82, %102
  %105 = phi ptr [ %103, %102 ], [ %83, %82 ], [ %61, %60 ], [ %59, %58 ], [ %43, %42 ], [ %5, %4 ]
  tail call void %1(ptr noundef nonnull %105, ptr noundef %2) #20
  br label %106

106:                                              ; preds = %95, %69, %51, %33, %19, %104, %62, %44, %26, %12, %76
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @dead_or_set_p(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %5 [
    i16 46, label %30
    i16 37, label %6
  ]

5:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1585, ptr noundef nonnull @.str.1) #20
  br label %6

6:                                                ; preds = %2, %5
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp ult i32 %8, 53
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 8
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  %14 = zext i32 %8 to i64
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = zext i8 %17 to i32
  br label %19

19:                                               ; preds = %6, %10
  %20 = phi i32 [ %18, %10 ], [ 1, %6 ]
  %21 = add i32 %20, %8
  %22 = icmp ult i32 %8, %21
  br i1 %22, label %26, label %30

23:                                               ; preds = %26
  %24 = add i32 %27, 1
  %25 = icmp eq i32 %24, %21
  br i1 %25, label %30, label %26, !llvm.loop !84

26:                                               ; preds = %19, %23
  %27 = phi i32 [ %24, %23 ], [ %8, %19 ]
  %28 = tail call i32 @dead_or_set_regno_p(ptr noundef %0, i32 noundef %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %23

30:                                               ; preds = %26, %23, %19, %2
  %31 = phi i32 [ 1, %2 ], [ 1, %19 ], [ 0, %26 ], [ 1, %23 ]
  ret i32 %31
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @dead_or_set_regno_p(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 65535
  %5 = add nsw i32 %4, -7
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %44

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %7, %40
  %12 = phi ptr [ %42, %40 ], [ %9, %7 ]
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16711680
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp ugt i32 %24, %1
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = icmp ult i32 %24, 53
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = lshr i32 %19, 16
  %30 = and i32 %29, 255
  %31 = zext i32 %24 to i64
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !17
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %28, %26
  %37 = phi i32 [ %35, %28 ], [ 1, %26 ]
  %38 = add i32 %37, %24
  %39 = icmp ugt i32 %38, %1
  br i1 %39, label %133, label %40

40:                                               ; preds = %36, %22, %16, %11
  %41 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %11, !llvm.loop !85

44:                                               ; preds = %40, %2, %7
  %45 = icmp ne i32 %4, 10
  %46 = icmp ugt i32 %1, 52
  %47 = or i1 %46, %45
  br i1 %47, label %83, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %83, label %52

52:                                               ; preds = %48, %79
  %53 = phi ptr [ %81, %79 ], [ %50, %48 ]
  %54 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 65535
  %58 = icmp eq i32 %57, 25
  br i1 %58, label %59, label %79

59:                                               ; preds = %52
  %60 = getelementptr inbounds %struct.rtx_def, ptr %55, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 65535
  %64 = icmp eq i32 %63, 37
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = getelementptr i8, ptr %61, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !17
  %68 = icmp ugt i32 %67, %1
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = lshr i32 %62, 16
  %71 = and i32 %70, 255
  %72 = zext i32 %67 to i64
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %72, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i32
  %77 = add i32 %67, %76
  %78 = icmp ugt i32 %77, %1
  br i1 %78, label %133, label %79

79:                                               ; preds = %69, %65, %59, %52
  %80 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1, i32 0, i32 0, i64 1
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %52, !llvm.loop !50

83:                                               ; preds = %79, %48, %44
  %84 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !17
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 14
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds %struct.rtx_def, ptr %85, i64 0, i32 1, i32 0, i32 0, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = load i32, ptr %91, align 8
  br label %93

93:                                               ; preds = %89, %83
  %94 = phi i32 [ %92, %89 ], [ %86, %83 ]
  %95 = phi ptr [ %91, %89 ], [ %85, %83 ]
  %96 = trunc i32 %94 to i16
  switch i16 %96, label %133 [
    i16 23, label %97
    i16 15, label %102
  ]

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !17
  %100 = tail call fastcc zeroext i8 @covers_regno_p(ptr noundef %99, i32 noundef %1)
  %101 = zext i8 %100 to i32
  br label %133

102:                                              ; preds = %93
  %103 = getelementptr inbounds %struct.rtx_def, ptr %95, i64 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !17
  %105 = load i32, ptr %104, align 8, !tbaa !24
  %106 = icmp slt i32 %105, 1
  br i1 %106, label %133, label %107

107:                                              ; preds = %102
  %108 = zext i32 %105 to i64
  br label %109

109:                                              ; preds = %107, %131
  %110 = phi i64 [ %108, %107 ], [ %111, %131 ]
  %111 = add nsw i64 %110, -1
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds %struct.rtvec_def, ptr %104, i64 0, i32 1, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !6
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 14
  br i1 %117, label %118, label %122

118:                                              ; preds = %109
  %119 = getelementptr inbounds %struct.rtx_def, ptr %114, i64 0, i32 1, i32 0, i32 0, i64 1
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load i32, ptr %120, align 8
  br label %122

122:                                              ; preds = %118, %109
  %123 = phi i32 [ %121, %118 ], [ %115, %109 ]
  %124 = phi ptr [ %120, %118 ], [ %114, %109 ]
  %125 = trunc i32 %123 to i16
  switch i16 %125, label %131 [
    i16 23, label %126
    i16 25, label %126
  ]

126:                                              ; preds = %122, %122
  %127 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !17
  %129 = tail call fastcc zeroext i8 @covers_regno_p(ptr noundef %128, i32 noundef %1)
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %122, %126
  %132 = icmp ult i64 %110, 2
  br i1 %132, label %133, label %109, !llvm.loop !86

133:                                              ; preds = %36, %69, %126, %131, %102, %93, %97
  %134 = phi i32 [ %101, %97 ], [ 0, %93 ], [ 0, %102 ], [ 1, %126 ], [ 0, %131 ], [ 1, %69 ], [ 1, %36 ]
  ret i32 %134
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_regno_note(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = add nsw i32 %5, -7
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %46, label %12

12:                                               ; preds = %8, %42
  %13 = phi ptr [ %44, %42 ], [ %10, %8 ]
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %42

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65535
  %23 = icmp eq i32 %22, 37
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %20, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !17
  %27 = icmp ugt i32 %26, %2
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = icmp ult i32 %26, 53
  br i1 %29, label %30, label %38

30:                                               ; preds = %28
  %31 = lshr i32 %21, 16
  %32 = and i32 %31, 255
  %33 = zext i32 %26 to i64
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  br label %38

38:                                               ; preds = %28, %30
  %39 = phi i32 [ %37, %30 ], [ 1, %28 ]
  %40 = add i32 %39, %26
  %41 = icmp ugt i32 %40, %2
  br i1 %41, label %46, label %42

42:                                               ; preds = %12, %18, %24, %38
  %43 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %12, !llvm.loop !85

46:                                               ; preds = %38, %42, %8, %3
  %47 = phi ptr [ null, %3 ], [ null, %8 ], [ %13, %38 ], [ null, %42 ]
  ret ptr %47
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @find_regno_fusage(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = icmp ugt i32 %2, 52
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 10
  br i1 %8, label %9, label %44

9:                                                ; preds = %5
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %9, %40
  %14 = phi ptr [ %42, %40 ], [ %11, %9 ]
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %20, label %40

20:                                               ; preds = %13
  %21 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 37
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %22, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp ugt i32 %28, %2
  br i1 %29, label %40, label %30

30:                                               ; preds = %26
  %31 = lshr i32 %23, 16
  %32 = and i32 %31, 255
  %33 = zext i32 %28 to i64
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %33, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = add i32 %28, %37
  %39 = icmp ugt i32 %38, %2
  br i1 %39, label %44, label %40

40:                                               ; preds = %30, %26, %20, %13
  %41 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %13, !llvm.loop !50

44:                                               ; preds = %30, %40, %9, %3, %5
  %45 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 0, %9 ], [ 1, %30 ], [ 0, %40 ]
  ret i32 %45
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @covers_regno_p(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #11 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %94 [
    i16 15, label %5
    i16 39, label %72
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %118

10:                                               ; preds = %5
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %10, %70
  %13 = phi i64 [ %11, %10 ], [ %14, %70 ]
  %14 = add nsw i64 %13, -1
  %15 = and i64 %14, 4294967295
  %16 = getelementptr inbounds %struct.rtvec_def, ptr %7, i64 0, i32 1, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %70, label %21

21:                                               ; preds = %12
  %22 = load i32, ptr %19, align 8
  %23 = and i32 %22, 65535
  %24 = icmp eq i32 %23, 39
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  %26 = lshr i32 %22, 16
  %27 = and i32 %26, 255
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 3
  %33 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load i32, ptr %34, align 8
  %36 = lshr i32 %35, 16
  %37 = and i32 %36, 255
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 3
  %43 = xor i32 %42, %32
  %44 = icmp ult i32 %43, 4
  %45 = select i1 %44, i32 %35, i32 %22
  %46 = select i1 %44, ptr %34, ptr %19
  br label %47

47:                                               ; preds = %25, %21
  %48 = phi i32 [ %22, %21 ], [ %45, %25 ]
  %49 = phi ptr [ %19, %21 ], [ %46, %25 ]
  %50 = and i32 %48, 65535
  %51 = icmp eq i32 %50, 37
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %49, i64 8
  %54 = load i32, ptr %53, align 8, !tbaa !17
  %55 = icmp ult i32 %54, 53
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = lshr i32 %48, 16
  %58 = and i32 %57, 255
  %59 = zext i32 %54 to i64
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i32
  br label %64

64:                                               ; preds = %52, %56
  %65 = phi i32 [ %63, %56 ], [ 1, %52 ]
  %66 = add i32 %65, %54
  %67 = icmp ugt i32 %54, %1
  %68 = icmp ule i32 %66, %1
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %70, label %118

70:                                               ; preds = %47, %64, %12
  %71 = icmp ugt i64 %13, 1
  br i1 %71, label %12, label %118, !llvm.loop !87

72:                                               ; preds = %2
  %73 = lshr i32 %3, 16
  %74 = and i32 %73, 255
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = zext i8 %77 to i32
  %79 = add nuw nsw i32 %78, 3
  %80 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !17
  %82 = load i32, ptr %81, align 8
  %83 = lshr i32 %82, 16
  %84 = and i32 %83, 255
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i32
  %89 = add nuw nsw i32 %88, 3
  %90 = xor i32 %89, %79
  %91 = icmp ult i32 %90, 4
  %92 = select i1 %91, i32 %82, i32 %3
  %93 = select i1 %91, ptr %81, ptr %0
  br label %94

94:                                               ; preds = %2, %72
  %95 = phi i32 [ %92, %72 ], [ %3, %2 ]
  %96 = phi ptr [ %93, %72 ], [ %0, %2 ]
  %97 = and i32 %95, 65535
  %98 = icmp eq i32 %97, 37
  br i1 %98, label %99, label %118

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %96, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !17
  %102 = icmp ult i32 %101, 53
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = lshr i32 %95, 16
  %105 = and i32 %104, 255
  %106 = zext i32 %101 to i64
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = zext i8 %109 to i32
  br label %111

111:                                              ; preds = %103, %99
  %112 = phi i32 [ %110, %103 ], [ 1, %99 ]
  %113 = add i32 %112, %101
  %114 = icmp ule i32 %101, %1
  %115 = icmp ugt i32 %113, %1
  %116 = select i1 %114, i1 %115, i1 false
  %117 = zext i1 %116 to i8
  br label %118

118:                                              ; preds = %70, %64, %5, %111, %94
  %119 = phi i8 [ %117, %111 ], [ 0, %94 ], [ 0, %5 ], [ 0, %70 ], [ 1, %64 ]
  ret i8 %119
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_reg_equal_equiv_note(ptr nocapture noundef readonly %0) local_unnamed_addr #11 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -7
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %48

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %48, label %10

10:                                               ; preds = %6, %44
  %11 = phi ptr [ %46, %44 ], [ %8, %6 ]
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -3
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %44

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 15
  br i1 %22, label %23, label %48

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  br label %30

30:                                               ; preds = %40, %28
  %31 = phi i64 [ 0, %28 ], [ %42, %40 ]
  %32 = phi i32 [ 0, %28 ], [ %41, %40 ]
  %33 = getelementptr inbounds %struct.rtvec_def, ptr %25, i64 0, i32 1, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 65535
  %37 = icmp eq i32 %36, 23
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = icmp eq i32 %32, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %38, %30
  %41 = phi i32 [ %32, %30 ], [ 1, %38 ]
  %42 = add nuw nsw i64 %31, 1
  %43 = icmp eq i64 %42, %29
  br i1 %43, label %48, label %30, !llvm.loop !74

44:                                               ; preds = %10
  %45 = getelementptr inbounds %struct.rtx_def, ptr %11, i64 0, i32 1, i32 0, i32 0, i64 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %10, !llvm.loop !88

48:                                               ; preds = %44, %40, %38, %6, %23, %17, %1
  %49 = phi ptr [ null, %1 ], [ %11, %17 ], [ %11, %23 ], [ null, %6 ], [ %11, %40 ], [ null, %38 ], [ null, %44 ]
  ret ptr %49
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_constant_src(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -7
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 23
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @single_set_2(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %6, %12
  %16 = phi ptr [ %13, %12 ], [ %8, %6 ]
  %17 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call ptr @avoid_constant_pool_reference(ptr noundef %18) #20
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp eq i32 %24, 9
  br i1 %25, label %83, label %26

26:                                               ; preds = %1, %15, %12
  %27 = load i32, ptr %0, align 8
  %28 = and i32 %27, 65535
  %29 = add nsw i32 %28, -7
  %30 = icmp ult i32 %29, 4
  br i1 %30, label %31, label %82

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %82, label %35

35:                                               ; preds = %31, %69
  %36 = phi ptr [ %71, %69 ], [ %33, %31 ]
  %37 = load i32, ptr %36, align 8
  %38 = lshr i32 %37, 16
  %39 = and i32 %38, 255
  %40 = add nsw i32 %39, -3
  %41 = icmp ult i32 %40, 2
  br i1 %41, label %42, label %69

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 65535
  %47 = icmp eq i32 %46, 15
  br i1 %47, label %48, label %73

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.rtx_def, ptr %44, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i32, ptr %50, align 8, !tbaa !24
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %73

53:                                               ; preds = %48
  %54 = zext i32 %51 to i64
  br label %55

55:                                               ; preds = %65, %53
  %56 = phi i64 [ 0, %53 ], [ %67, %65 ]
  %57 = phi i32 [ 0, %53 ], [ %66, %65 ]
  %58 = getelementptr inbounds %struct.rtvec_def, ptr %50, i64 0, i32 1, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 65535
  %62 = icmp eq i32 %61, 23
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = icmp eq i32 %57, 0
  br i1 %64, label %65, label %82

65:                                               ; preds = %63, %55
  %66 = phi i32 [ %57, %55 ], [ 1, %63 ]
  %67 = add nuw nsw i64 %56, 1
  %68 = icmp eq i64 %67, %54
  br i1 %68, label %73, label %55, !llvm.loop !74

69:                                               ; preds = %35
  %70 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1, i32 0, i32 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %82, label %35, !llvm.loop !88

73:                                               ; preds = %65, %48, %42
  %74 = getelementptr inbounds %struct.rtx_def, ptr %36, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 65535
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !17
  %81 = icmp eq i32 %80, 9
  br i1 %81, label %83, label %82

82:                                               ; preds = %69, %63, %31, %26, %73
  br label %83

83:                                               ; preds = %73, %15, %82
  %84 = phi ptr [ null, %82 ], [ %19, %15 ], [ %75, %73 ]
  ret ptr %84
}

declare ptr @avoid_constant_pool_reference(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @alloc_reg_note(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = add i32 %0, -7
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call ptr @alloc_INSN_LIST(ptr noundef %1, ptr noundef %2) #20
  %8 = load i32, ptr %7, align 8
  %9 = shl nuw nsw i32 %0, 16
  %10 = and i32 %9, 16711680
  %11 = and i32 %8, -16711681
  %12 = or i32 %11, %10
  store i32 %12, ptr %7, align 8
  br label %15

13:                                               ; preds = %3
  %14 = tail call ptr @alloc_EXPR_LIST(i32 noundef %0, ptr noundef %1, ptr noundef %2) #20
  br label %15

15:                                               ; preds = %13, %6
  %16 = phi ptr [ %14, %13 ], [ %7, %6 ]
  ret ptr %16
}

declare ptr @alloc_INSN_LIST(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @alloc_EXPR_LIST(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_reg_note(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = add i32 %1, -7
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  %9 = tail call ptr @alloc_INSN_LIST(ptr noundef %2, ptr noundef %5) #20
  %10 = load i32, ptr %9, align 8
  %11 = shl nuw nsw i32 %1, 16
  %12 = and i32 %11, 16711680
  %13 = and i32 %10, -16711681
  %14 = or i32 %13, %12
  store i32 %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %3
  %16 = tail call ptr @alloc_EXPR_LIST(i32 noundef %1, ptr noundef %2, ptr noundef %5) #20
  br label %17

17:                                               ; preds = %8, %15
  %18 = phi ptr [ %16, %15 ], [ %9, %8 ]
  store ptr %18, ptr %4, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_note(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4, %11
  %9 = phi ptr [ %13, %11 ], [ %6, %4 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %8, !llvm.loop !89

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.rtx_def, ptr %9, i64 0, i32 1, i32 0, i32 0, i64 1
  br label %17

17:                                               ; preds = %4, %15
  %18 = phi ptr [ %16, %15 ], [ %5, %4 ]
  %19 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %18, align 8, !tbaa !17
  br label %21

21:                                               ; preds = %8, %17
  %22 = load i32, ptr %1, align 8
  %23 = lshr i32 %22, 16
  %24 = trunc i32 %23 to i8
  %25 = add i8 %24, -3
  %26 = icmp ult i8 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @df_notes_rescan(ptr noundef %0) #20
  br label %28

28:                                               ; preds = %27, %21, %2
  ret void
}

declare void @df_notes_rescan(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @remove_reg_equal_equiv_notes(ptr nocapture noundef %0) local_unnamed_addr #14 {
  %2 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 1
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1, %16
  %6 = phi ptr [ %14, %16 ], [ %3, %1 ]
  %7 = phi ptr [ %17, %16 ], [ %2, %1 ]
  %8 = load i32, ptr %6, align 8
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = add nsw i32 %10, -3
  %12 = icmp ult i32 %11, 2
  %13 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  br i1 %12, label %15, label %16

15:                                               ; preds = %5
  store ptr %14, ptr %7, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %5, %15
  %17 = phi ptr [ %7, %15 ], [ %13, %5 ]
  %18 = icmp eq ptr %14, null
  br i1 %18, label %19, label %5, !llvm.loop !90

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @in_expr_list_p(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #11 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi ptr [ %11, %9 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %4, !llvm.loop !91

13:                                               ; preds = %4, %9, %2
  %14 = phi i32 [ 0, %2 ], [ 0, %9 ], [ 1, %4 ]
  ret i32 %14
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @remove_node_from_expr_list(ptr noundef readnone %0, ptr nocapture noundef %1) local_unnamed_addr #14 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %13, label %21

9:                                                ; preds = %21
  %10 = getelementptr inbounds %struct.rtx_def, ptr %24, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %21, !llvm.loop !92

13:                                               ; preds = %9, %5
  %14 = phi ptr [ %3, %5 ], [ %24, %9 ]
  %15 = phi ptr [ null, %5 ], [ %22, %9 ]
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.rtx_def, ptr %15, i64 0, i32 1, i32 0, i32 0, i64 1
  %20 = select i1 %16, ptr %1, ptr %19
  store ptr %18, ptr %20, align 8, !tbaa !17
  br label %26

21:                                               ; preds = %5, %9
  %22 = phi ptr [ %24, %9 ], [ %3, %5 ]
  %23 = getelementptr inbounds %struct.rtx_def, ptr %22, i64 0, i32 1, i32 0, i32 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %9, !llvm.loop !92

26:                                               ; preds = %21, %13, %2
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @volatile_insn_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = trunc i32 %2 to i16
  switch i16 %4, label %9 [
    i16 44, label %47
    i16 45, label %47
    i16 30, label %47
    i16 35, label %47
    i16 32, label %47
    i16 31, label %47
    i16 33, label %47
    i16 46, label %47
    i16 36, label %47
    i16 37, label %47
    i16 38, label %47
    i16 25, label %47
    i16 20, label %47
    i16 21, label %47
    i16 26, label %47
    i16 43, label %47
    i16 19, label %5
    i16 16, label %6
    i16 17, label %6
  ]

5:                                                ; preds = %1
  br label %47

6:                                                ; preds = %1, %1
  %7 = and i32 %2, 134217728
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %1, %6
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %18 = zext i8 %14 to i64
  br label %19

19:                                               ; preds = %16, %45
  %20 = phi i64 [ %18, %16 ], [ %21, %45 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  switch i8 %23, label %45 [
    i8 101, label %31
    i8 69, label %24
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1 x %union.rtunion_def], ptr %17, i64 0, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  br label %39

31:                                               ; preds = %19
  %32 = getelementptr inbounds [1 x %union.rtunion_def], ptr %17, i64 0, i64 %21
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call i32 @volatile_insn_p(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %47

36:                                               ; preds = %39
  %37 = add nuw nsw i64 %40, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %45, label %39, !llvm.loop !93

39:                                               ; preds = %29, %36
  %40 = phi i64 [ 0, %29 ], [ %37, %36 ]
  %41 = getelementptr inbounds %struct.rtvec_def, ptr %26, i64 0, i32 1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = tail call i32 @volatile_insn_p(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %36, label %47

45:                                               ; preds = %36, %24, %19, %31
  %46 = icmp sgt i64 %20, 1
  br i1 %46, label %19, label %47, !llvm.loop !94

47:                                               ; preds = %45, %31, %39, %9, %6, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %5
  %48 = phi i32 [ 1, %5 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 1, %6 ], [ 0, %9 ], [ 1, %39 ], [ 1, %31 ], [ 0, %45 ]
  ret i32 %48
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @volatile_refs_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = trunc i32 %2 to i16
  switch i16 %4, label %9 [
    i16 44, label %47
    i16 45, label %47
    i16 30, label %47
    i16 35, label %47
    i16 32, label %47
    i16 31, label %47
    i16 33, label %47
    i16 46, label %47
    i16 36, label %47
    i16 37, label %47
    i16 38, label %47
    i16 25, label %47
    i16 20, label %47
    i16 21, label %47
    i16 19, label %5
    i16 43, label %6
    i16 16, label %6
    i16 17, label %6
  ]

5:                                                ; preds = %1
  br label %47

6:                                                ; preds = %1, %1, %1
  %7 = and i32 %2, 134217728
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %1, %6
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %10
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %18 = zext i8 %14 to i64
  br label %19

19:                                               ; preds = %16, %45
  %20 = phi i64 [ %18, %16 ], [ %21, %45 ]
  %21 = add nsw i64 %20, -1
  %22 = getelementptr inbounds i8, ptr %12, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  switch i8 %23, label %45 [
    i8 101, label %31
    i8 69, label %24
  ]

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1 x %union.rtunion_def], ptr %17, i64 0, i64 %21
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = load i32, ptr %26, align 8, !tbaa !24
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %24
  %30 = zext i32 %27 to i64
  br label %39

31:                                               ; preds = %19
  %32 = getelementptr inbounds [1 x %union.rtunion_def], ptr %17, i64 0, i64 %21
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call i32 @volatile_refs_p(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %47

36:                                               ; preds = %39
  %37 = add nuw nsw i64 %40, 1
  %38 = icmp eq i64 %37, %30
  br i1 %38, label %45, label %39, !llvm.loop !95

39:                                               ; preds = %29, %36
  %40 = phi i64 [ 0, %29 ], [ %37, %36 ]
  %41 = getelementptr inbounds %struct.rtvec_def, ptr %26, i64 0, i32 1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = tail call i32 @volatile_refs_p(ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %36, label %47

45:                                               ; preds = %36, %24, %19, %31
  %46 = icmp sgt i64 %20, 1
  br i1 %46, label %19, label %47, !llvm.loop !96

47:                                               ; preds = %45, %31, %39, %9, %6, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %5
  %48 = phi i32 [ 1, %5 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 1, %6 ], [ 0, %9 ], [ 1, %39 ], [ 1, %31 ], [ 0, %45 ]
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @may_trap_p_1(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = icmp ne i32 %1, 0
  %4 = icmp eq ptr %0, null
  br i1 %4, label %381, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = trunc i32 %6 to i16
  switch i16 %8, label %326 [
    i16 30, label %381
    i16 32, label %381
    i16 31, label %381
    i16 33, label %381
    i16 45, label %381
    i16 44, label %381
    i16 35, label %381
    i16 36, label %381
    i16 46, label %381
    i16 37, label %381
    i16 38, label %381
    i16 18, label %9
    i16 19, label %9
    i16 16, label %12
    i16 29, label %12
    i16 17, label %13
    i16 43, label %16
    i16 55, label %79
    i16 58, label %79
    i16 59, label %79
    i16 60, label %79
    i16 3, label %126
    i16 82, label %127
    i16 83, label %127
    i16 84, label %127
    i16 85, label %127
    i16 97, label %127
    i16 48, label %127
    i16 81, label %211
    i16 80, label %211
    i16 104, label %295
    i16 51, label %341
    i16 111, label %341
    i16 39, label %341
  ]

9:                                                ; preds = %5, %5
  %10 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 63), align 8, !tbaa !97
  %11 = tail call i32 %10(ptr noundef nonnull %0, i32 noundef %1) #20
  br label %381

12:                                               ; preds = %5, %5
  br label %381

13:                                               ; preds = %5
  %14 = lshr i32 %6, 27
  %15 = and i32 %14, 1
  br label %381

16:                                               ; preds = %5
  %17 = load i32, ptr @flag_stack_check, align 4, !tbaa !17
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %6, 134217728
  %20 = icmp eq i32 %19, 0
  %21 = or i1 %20, %18
  br i1 %21, label %27, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %381, label %27

27:                                               ; preds = %22, %16
  %28 = and i32 %6, 33554432
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %3, %29
  br i1 %30, label %31, label %381

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %33 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.mem_attrs, ptr %34, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = icmp eq ptr %38, null
  br i1 %39, label %72, label %54

40:                                               ; preds = %31
  %41 = lshr i32 %6, 16
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %72, label %44

44:                                               ; preds = %40
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i64
  %49 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %48) #20
  %50 = icmp eq ptr %49, null
  br i1 %50, label %72, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %33, align 8, !tbaa !17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %36, %51
  %55 = phi ptr [ %52, %51 ], [ %34, %36 ]
  %56 = getelementptr inbounds %struct.mem_attrs, ptr %55, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !109
  br label %68

58:                                               ; preds = %51
  %59 = load i32, ptr %0, align 8
  %60 = lshr i32 %59, 16
  %61 = and i32 %60, 255
  %62 = icmp ne i32 %61, 1
  tail call void @llvm.assume(i1 %62)
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = zext i8 %65 to i64
  %67 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %66) #20
  br label %68

68:                                               ; preds = %58, %54
  %69 = phi ptr [ %57, %54 ], [ %67, %58 ]
  %70 = getelementptr inbounds %struct.rtx_def, ptr %69, i64 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !17
  br label %72

72:                                               ; preds = %36, %44, %40, %68
  %73 = phi i64 [ %71, %68 ], [ 0, %40 ], [ 0, %44 ], [ 0, %36 ]
  %74 = load ptr, ptr %32, align 8, !tbaa !17
  %75 = load i32, ptr %0, align 8
  %76 = lshr i32 %75, 16
  %77 = and i32 %76, 255
  %78 = tail call fastcc i32 @rtx_addr_can_trap_p_1(ptr noundef %74, i64 noundef 0, i64 noundef %73, i32 noundef %77)
  br label %381

79:                                               ; preds = %5, %5, %5, %5
  %80 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !21
  %81 = icmp eq i32 %80, 0
  %82 = lshr i32 %6, 16
  %83 = and i32 %82, 255
  %84 = zext i32 %83 to i64
  br i1 %81, label %107, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %84
  %87 = load i8, ptr %86, align 1, !tbaa !17
  switch i8 %87, label %107 [
    i8 8, label %88
    i8 9, label %88
    i8 11, label %88
    i8 17, label %88
  ]

88:                                               ; preds = %85, %85, %85, %85
  %89 = and i8 %87, -2
  %90 = icmp eq i8 %89, 8
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %84
  %93 = load i8, ptr %92, align 1, !tbaa !17
  %94 = zext i8 %93 to i32
  br label %95

95:                                               ; preds = %91, %88
  %96 = phi i32 [ %83, %88 ], [ %94, %91 ]
  %97 = add nsw i32 %96, -38
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = getelementptr inbounds %struct.real_format, ptr %100, i64 0, i32 11
  %102 = load i8, ptr %101, align 2, !tbaa !111
  %103 = icmp eq i8 %102, 0
  %104 = load i32, ptr @flag_finite_math_only, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %103, i1 true, i1 %105
  br i1 %106, label %107, label %381

107:                                              ; preds = %79, %85, %95
  %108 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %84
  %109 = load i8, ptr %108, align 1, !tbaa !17
  %110 = and i8 %109, -2
  %111 = icmp eq i8 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load i32, ptr @flag_trapping_math, align 4, !tbaa !21
  br label %381

114:                                              ; preds = %107
  %115 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %116 = load ptr, ptr %115, align 8, !tbaa !17
  %117 = load i32, ptr %116, align 8
  %118 = and i32 %117, 65535
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !17
  %122 = icmp ne i32 %121, 9
  %123 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %124 = icmp eq ptr %116, %123
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %381, label %341

126:                                              ; preds = %5
  br label %381

127:                                              ; preds = %5, %5, %5, %5, %5, %5
  %128 = load i32, ptr @flag_trapping_math, align 4, !tbaa !21
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %341, label %130

130:                                              ; preds = %127
  %131 = lshr i32 %6, 16
  %132 = and i32 %131, 255
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !17
  switch i8 %135, label %155 [
    i8 8, label %136
    i8 9, label %136
    i8 11, label %136
    i8 17, label %136
  ]

136:                                              ; preds = %130, %130, %130, %130
  %137 = and i8 %135, -2
  %138 = icmp eq i8 %137, 8
  br i1 %138, label %143, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %133
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = zext i8 %141 to i32
  br label %143

143:                                              ; preds = %139, %136
  %144 = phi i32 [ %132, %136 ], [ %142, %139 ]
  %145 = add nsw i32 %144, -38
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  %149 = getelementptr inbounds %struct.real_format, ptr %148, i64 0, i32 11
  %150 = load i8, ptr %149, align 2, !tbaa !111
  %151 = icmp eq i8 %150, 0
  %152 = load i32, ptr @flag_finite_math_only, align 4
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %151, i1 true, i1 %153
  br i1 %154, label %155, label %381

155:                                              ; preds = %130, %143
  %156 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = load i32, ptr %157, align 8
  %159 = lshr i32 %158, 16
  %160 = and i32 %159, 255
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1, !tbaa !17
  switch i8 %163, label %183 [
    i8 8, label %164
    i8 9, label %164
    i8 11, label %164
    i8 17, label %164
  ]

164:                                              ; preds = %155, %155, %155, %155
  %165 = and i8 %163, -2
  %166 = icmp eq i8 %165, 8
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %161
  %169 = load i8, ptr %168, align 1, !tbaa !17
  %170 = zext i8 %169 to i32
  br label %171

171:                                              ; preds = %167, %164
  %172 = phi i32 [ %160, %164 ], [ %170, %167 ]
  %173 = add nsw i32 %172, -38
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %174
  %176 = load ptr, ptr %175, align 8, !tbaa !6
  %177 = getelementptr inbounds %struct.real_format, ptr %176, i64 0, i32 11
  %178 = load i8, ptr %177, align 2, !tbaa !111
  %179 = icmp eq i8 %178, 0
  %180 = load i32, ptr @flag_finite_math_only, align 4
  %181 = icmp ne i32 %180, 0
  %182 = select i1 %179, i1 true, i1 %181
  br i1 %182, label %183, label %381

183:                                              ; preds = %155, %171
  %184 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = load i32, ptr %185, align 8
  %187 = lshr i32 %186, 16
  %188 = and i32 %187, 255
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !17
  switch i8 %191, label %341 [
    i8 8, label %192
    i8 9, label %192
    i8 11, label %192
    i8 17, label %192
  ]

192:                                              ; preds = %183, %183, %183, %183
  %193 = and i8 %191, -2
  %194 = icmp eq i8 %193, 8
  br i1 %194, label %199, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %189
  %197 = load i8, ptr %196, align 1, !tbaa !17
  %198 = zext i8 %197 to i32
  br label %199

199:                                              ; preds = %195, %192
  %200 = phi i32 [ %188, %192 ], [ %198, %195 ]
  %201 = add nsw i32 %200, -38
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %202
  %204 = load ptr, ptr %203, align 8, !tbaa !6
  %205 = getelementptr inbounds %struct.real_format, ptr %204, i64 0, i32 11
  %206 = load i8, ptr %205, align 2, !tbaa !111
  %207 = icmp eq i8 %206, 0
  %208 = load i32, ptr @flag_finite_math_only, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %207, i1 true, i1 %209
  br i1 %210, label %341, label %381

211:                                              ; preds = %5, %5
  %212 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !21
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %341, label %214

214:                                              ; preds = %211
  %215 = lshr i32 %6, 16
  %216 = and i32 %215, 255
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !17
  switch i8 %219, label %239 [
    i8 8, label %220
    i8 9, label %220
    i8 11, label %220
    i8 17, label %220
  ]

220:                                              ; preds = %214, %214, %214, %214
  %221 = and i8 %219, -2
  %222 = icmp eq i8 %221, 8
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %217
  %225 = load i8, ptr %224, align 1, !tbaa !17
  %226 = zext i8 %225 to i32
  br label %227

227:                                              ; preds = %223, %220
  %228 = phi i32 [ %216, %220 ], [ %226, %223 ]
  %229 = add nsw i32 %228, -38
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %230
  %232 = load ptr, ptr %231, align 8, !tbaa !6
  %233 = getelementptr inbounds %struct.real_format, ptr %232, i64 0, i32 11
  %234 = load i8, ptr %233, align 2, !tbaa !111
  %235 = icmp eq i8 %234, 0
  %236 = load i32, ptr @flag_finite_math_only, align 4
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %235, i1 true, i1 %237
  br i1 %238, label %239, label %381

239:                                              ; preds = %214, %227
  %240 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !17
  %242 = load i32, ptr %241, align 8
  %243 = lshr i32 %242, 16
  %244 = and i32 %243, 255
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !17
  switch i8 %247, label %267 [
    i8 8, label %248
    i8 9, label %248
    i8 11, label %248
    i8 17, label %248
  ]

248:                                              ; preds = %239, %239, %239, %239
  %249 = and i8 %247, -2
  %250 = icmp eq i8 %249, 8
  br i1 %250, label %255, label %251

251:                                              ; preds = %248
  %252 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %245
  %253 = load i8, ptr %252, align 1, !tbaa !17
  %254 = zext i8 %253 to i32
  br label %255

255:                                              ; preds = %251, %248
  %256 = phi i32 [ %244, %248 ], [ %254, %251 ]
  %257 = add nsw i32 %256, -38
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !6
  %261 = getelementptr inbounds %struct.real_format, ptr %260, i64 0, i32 11
  %262 = load i8, ptr %261, align 2, !tbaa !111
  %263 = icmp eq i8 %262, 0
  %264 = load i32, ptr @flag_finite_math_only, align 4
  %265 = icmp ne i32 %264, 0
  %266 = select i1 %263, i1 true, i1 %265
  br i1 %266, label %267, label %381

267:                                              ; preds = %239, %255
  %268 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !17
  %270 = load i32, ptr %269, align 8
  %271 = lshr i32 %270, 16
  %272 = and i32 %271, 255
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !17
  switch i8 %275, label %341 [
    i8 8, label %276
    i8 9, label %276
    i8 11, label %276
    i8 17, label %276
  ]

276:                                              ; preds = %267, %267, %267, %267
  %277 = and i8 %275, -2
  %278 = icmp eq i8 %277, 8
  br i1 %278, label %283, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %273
  %281 = load i8, ptr %280, align 1, !tbaa !17
  %282 = zext i8 %281 to i32
  br label %283

283:                                              ; preds = %279, %276
  %284 = phi i32 [ %272, %276 ], [ %282, %279 ]
  %285 = add nsw i32 %284, -38
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !6
  %289 = getelementptr inbounds %struct.real_format, ptr %288, i64 0, i32 11
  %290 = load i8, ptr %289, align 2, !tbaa !111
  %291 = icmp eq i8 %290, 0
  %292 = load i32, ptr @flag_finite_math_only, align 4
  %293 = icmp ne i32 %292, 0
  %294 = select i1 %291, i1 true, i1 %293
  br i1 %294, label %341, label %381

295:                                              ; preds = %5
  %296 = load i32, ptr @flag_trapping_math, align 4, !tbaa !21
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %341, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  %301 = load i32, ptr %300, align 8
  %302 = lshr i32 %301, 16
  %303 = and i32 %302, 255
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !17
  switch i8 %306, label %341 [
    i8 8, label %307
    i8 9, label %307
    i8 11, label %307
    i8 17, label %307
  ]

307:                                              ; preds = %298, %298, %298, %298
  %308 = and i8 %306, -2
  %309 = icmp eq i8 %308, 8
  br i1 %309, label %314, label %310

310:                                              ; preds = %307
  %311 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %304
  %312 = load i8, ptr %311, align 1, !tbaa !17
  %313 = zext i8 %312 to i32
  br label %314

314:                                              ; preds = %310, %307
  %315 = phi i32 [ %303, %307 ], [ %313, %310 ]
  %316 = add nsw i32 %315, -38
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !6
  %320 = getelementptr inbounds %struct.real_format, ptr %319, i64 0, i32 11
  %321 = load i8, ptr %320, align 2, !tbaa !111
  %322 = icmp eq i8 %321, 0
  %323 = load i32, ptr @flag_finite_math_only, align 4
  %324 = icmp ne i32 %323, 0
  %325 = select i1 %322, i1 true, i1 %324
  br i1 %325, label %341, label %381

326:                                              ; preds = %5
  %327 = lshr i32 %6, 16
  %328 = and i32 %327, 255
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %329
  %331 = load i8, ptr %330, align 1, !tbaa !17
  %332 = icmp eq i8 %331, 8
  br i1 %332, label %338, label %333

333:                                              ; preds = %326
  %334 = icmp eq i8 %331, 9
  %335 = load i32, ptr @flag_trapping_math, align 4
  %336 = icmp ne i32 %335, 0
  %337 = select i1 %334, i1 %336, i1 false
  br i1 %337, label %381, label %341

338:                                              ; preds = %326
  %339 = load i32, ptr @flag_trapping_math, align 4, !tbaa !21
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %381

341:                                              ; preds = %211, %298, %267, %183, %114, %333, %338, %5, %5, %5, %295, %314, %283, %199, %127
  %342 = zext i32 %7 to i64
  %343 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !6
  %345 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %342
  %346 = load i8, ptr %345, align 1, !tbaa !17
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %381, label %348

348:                                              ; preds = %341
  %349 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %350 = zext i8 %346 to i64
  br label %351

351:                                              ; preds = %348, %379
  %352 = phi i64 [ %350, %348 ], [ %353, %379 ]
  %353 = add nsw i64 %352, -1
  %354 = getelementptr inbounds i8, ptr %344, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !17
  switch i8 %355, label %379 [
    i8 101, label %361
    i8 69, label %356
  ]

356:                                              ; preds = %351
  %357 = getelementptr inbounds [1 x %union.rtunion_def], ptr %349, i64 0, i64 %353
  %358 = load ptr, ptr %357, align 8, !tbaa !17
  %359 = load i32, ptr %358, align 8, !tbaa !24
  %360 = icmp sgt i32 %359, 0
  br i1 %360, label %372, label %379

361:                                              ; preds = %351
  %362 = getelementptr inbounds [1 x %union.rtunion_def], ptr %349, i64 0, i64 %353
  %363 = load ptr, ptr %362, align 8, !tbaa !17
  %364 = tail call i32 @may_trap_p_1(ptr noundef %363, i32 noundef %1)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %379, label %381

366:                                              ; preds = %372
  %367 = add nuw nsw i64 %373, 1
  %368 = load ptr, ptr %357, align 8, !tbaa !17
  %369 = load i32, ptr %368, align 8, !tbaa !24
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %367, %370
  br i1 %371, label %372, label %379, !llvm.loop !113

372:                                              ; preds = %356, %366
  %373 = phi i64 [ %367, %366 ], [ 0, %356 ]
  %374 = phi ptr [ %368, %366 ], [ %358, %356 ]
  %375 = getelementptr inbounds %struct.rtvec_def, ptr %374, i64 0, i32 1, i64 %373
  %376 = load ptr, ptr %375, align 8, !tbaa !6
  %377 = tail call i32 @may_trap_p_1(ptr noundef %376, i32 noundef %1)
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %366, label %381

379:                                              ; preds = %366, %356, %351, %361
  %380 = icmp sgt i64 %352, 1
  br i1 %380, label %351, label %381, !llvm.loop !114

381:                                              ; preds = %361, %379, %372, %341, %27, %338, %333, %314, %255, %283, %227, %171, %199, %143, %114, %95, %22, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %2, %126, %112, %72, %13, %12, %9
  %382 = phi i32 [ 1, %126 ], [ %113, %112 ], [ %78, %72 ], [ %15, %13 ], [ 1, %12 ], [ %11, %9 ], [ 0, %2 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 0, %5 ], [ 1, %22 ], [ 1, %95 ], [ 1, %114 ], [ 1, %143 ], [ 1, %199 ], [ 1, %171 ], [ 1, %227 ], [ 1, %283 ], [ 1, %255 ], [ 1, %314 ], [ 1, %333 ], [ 1, %338 ], [ 0, %27 ], [ 0, %341 ], [ 1, %372 ], [ 1, %361 ], [ 0, %379 ]
  ret i32 %382
}

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @may_trap_p(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call i32 @may_trap_p_1(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @may_trap_or_fault_p(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call i32 @may_trap_p_1(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @inequality_comparisons_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %5 [
    i16 37, label %43
    i16 38, label %43
    i16 36, label %43
    i16 46, label %43
    i16 30, label %43
    i16 32, label %43
    i16 31, label %43
    i16 33, label %43
    i16 35, label %43
    i16 44, label %43
    i16 45, label %43
    i16 85, label %4
    i16 89, label %4
    i16 83, label %4
    i16 87, label %4
    i16 84, label %4
    i16 88, label %4
    i16 82, label %4
    i16 86, label %4
  ]

4:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %43

5:                                                ; preds = %1
  %6 = and i32 %2, 65535
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %7
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq i8 %9, 0
  br i1 %12, label %43, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %15 = zext i8 %9 to i64
  br label %16

16:                                               ; preds = %13, %40
  %17 = phi i64 [ 0, %13 ], [ %41, %40 ]
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  switch i8 %19, label %40 [
    i8 101, label %20
    i8 69, label %25
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1 x %union.rtunion_def], ptr %14, i64 0, i64 %17
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = tail call i32 @inequality_comparisons_p(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %40, label %43

25:                                               ; preds = %16
  %26 = getelementptr inbounds [1 x %union.rtunion_def], ptr %14, i64 0, i64 %17
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %34, %25
  %31 = phi i64 [ %35, %34 ], [ %29, %25 ]
  %32 = trunc i64 %31 to i32
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = add nsw i64 %31, -1
  %36 = getelementptr inbounds %struct.rtvec_def, ptr %27, i64 0, i32 1, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = tail call i32 @inequality_comparisons_p(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %30, label %43, !llvm.loop !115

40:                                               ; preds = %30, %16, %20
  %41 = add nuw nsw i64 %17, 1
  %42 = icmp eq i64 %41, %15
  br i1 %42, label %43, label %16, !llvm.loop !116

43:                                               ; preds = %20, %40, %34, %5, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %4
  %44 = phi i32 [ 1, %4 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %1 ], [ 0, %5 ], [ 1, %34 ], [ 1, %20 ], [ 0, %40 ]
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @replace_rtx(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 65535
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %95, label %12

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, null
  %11 = select i1 %10, ptr %2, ptr null
  br label %95

12:                                               ; preds = %5
  %13 = icmp eq ptr %0, %1
  br i1 %13, label %95, label %14

14:                                               ; preds = %12
  %15 = trunc i32 %6 to i16
  switch i16 %15, label %56 [
    i16 39, label %16
    i16 99, label %37
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call ptr @replace_rtx(ptr noundef %18, ptr noundef %1, ptr noundef %2)
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 65535
  %22 = icmp eq i32 %21, 30
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = load i32, ptr %0, align 8
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = load ptr, ptr %17, align 8, !tbaa !17
  %28 = load i32, ptr %27, align 8
  %29 = lshr i32 %28, 16
  %30 = and i32 %29, 255
  %31 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = tail call ptr @simplify_subreg(i32 noundef %26, ptr noundef nonnull %19, i32 noundef %30, i32 noundef %32) #20
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %95

35:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2509, ptr noundef nonnull @.str.1) #20
  br label %95

36:                                               ; preds = %16
  store ptr %19, ptr %17, align 8, !tbaa !17
  br label %95

37:                                               ; preds = %14
  %38 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = tail call ptr @replace_rtx(ptr noundef %39, ptr noundef %1, ptr noundef %2)
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65535
  %43 = icmp eq i32 %42, 30
  br i1 %43, label %44, label %55

44:                                               ; preds = %37
  %45 = load i32, ptr %0, align 8
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 255
  %48 = load ptr, ptr %38, align 8, !tbaa !17
  %49 = load i32, ptr %48, align 8
  %50 = lshr i32 %49, 16
  %51 = and i32 %50, 255
  %52 = tail call ptr @simplify_unary_operation(i32 noundef 99, i32 noundef %47, ptr noundef nonnull %40, i32 noundef %51) #20
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %95

54:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2524, ptr noundef nonnull @.str.1) #20
  br label %95

55:                                               ; preds = %37
  store ptr %40, ptr %38, align 8, !tbaa !17
  br label %95

56:                                               ; preds = %14
  %57 = zext i32 %7 to i64
  %58 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %57
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %95, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %65 = zext i8 %61 to i64
  br label %66

66:                                               ; preds = %63, %93
  %67 = phi i64 [ %65, %63 ], [ %68, %93 ]
  %68 = add nsw i64 %67, -1
  %69 = getelementptr inbounds i8, ptr %59, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !17
  switch i8 %70, label %93 [
    i8 101, label %71
    i8 69, label %75
  ]

71:                                               ; preds = %66
  %72 = getelementptr inbounds [1 x %union.rtunion_def], ptr %64, i64 0, i64 %68
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = tail call ptr @replace_rtx(ptr noundef %73, ptr noundef %1, ptr noundef %2)
  store ptr %74, ptr %72, align 8, !tbaa !17
  br label %93

75:                                               ; preds = %66
  %76 = getelementptr inbounds [1 x %union.rtunion_def], ptr %64, i64 0, i64 %68
  %77 = load ptr, ptr %76, align 8, !tbaa !17
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = zext i32 %78 to i64
  br label %82

82:                                               ; preds = %80, %82
  %83 = phi i64 [ %81, %80 ], [ %84, %82 ]
  %84 = add nsw i64 %83, -1
  %85 = load ptr, ptr %76, align 8, !tbaa !17
  %86 = and i64 %84, 4294967295
  %87 = getelementptr inbounds %struct.rtvec_def, ptr %85, i64 0, i32 1, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !6
  %89 = tail call ptr @replace_rtx(ptr noundef %88, ptr noundef %1, ptr noundef %2)
  %90 = load ptr, ptr %76, align 8, !tbaa !17
  %91 = getelementptr inbounds %struct.rtvec_def, ptr %90, i64 0, i32 1, i64 %86
  store ptr %89, ptr %91, align 8, !tbaa !6
  %92 = icmp ugt i64 %83, 1
  br i1 %92, label %82, label %93, !llvm.loop !117

93:                                               ; preds = %82, %75, %66, %71
  %94 = icmp sgt i64 %67, 1
  br i1 %94, label %66, label %95, !llvm.loop !118

95:                                               ; preds = %93, %56, %9, %12, %55, %44, %54, %36, %23, %35, %5
  %96 = phi ptr [ %0, %5 ], [ %33, %23 ], [ null, %35 ], [ %0, %36 ], [ %52, %44 ], [ null, %54 ], [ %0, %55 ], [ %2, %12 ], [ %11, %9 ], [ %0, %56 ], [ %0, %93 ]
  ret ptr %96
}

declare ptr @simplify_subreg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_unary_operation(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @replace_label(ptr nocapture noundef %0, ptr noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !6
  %5 = load ptr, ptr %1, align 8, !tbaa !119
  %6 = getelementptr inbounds %struct.replace_label_data, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = getelementptr inbounds %struct.replace_label_data, ptr %1, i64 0, i32 2
  %9 = load i8, ptr %8, align 8, !tbaa !122
  %10 = icmp eq ptr %4, null
  br i1 %10, label %64, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 8
  %13 = and i32 %12, 67174399
  %14 = icmp eq i32 %13, 67108909
  br i1 %14, label %15, label %44

15:                                               ; preds = %11
  %16 = tail call ptr @get_pool_constant(ptr noundef nonnull %4) #20
  %17 = tail call i32 @rtx_referenced_p(ptr noundef %5, ptr noundef %16), !range !123
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %64, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %20 = tail call ptr @copy_rtx(ptr noundef %16) #20
  store ptr %20, ptr %3, align 8, !tbaa !6
  store i8 0, ptr %8, align 8, !tbaa !122
  %21 = call i32 @replace_label(ptr noundef nonnull %3, ptr noundef nonnull %1) #20
  %22 = icmp ne i32 %21, 0
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  %25 = select i1 %22, i1 true, i1 %24
  br i1 %25, label %35, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %23, align 8
  %28 = and i32 %27, 65535
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [139 x i32], ptr @non_rtx_starting_operands, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = tail call fastcc i32 @for_each_rtx_1(ptr noundef nonnull %23, i32 noundef %31, ptr noundef nonnull @replace_label, ptr noundef nonnull %1), !range !123
  br label %35

35:                                               ; preds = %19, %33, %26
  store i8 %9, ptr %8, align 8, !tbaa !122
  %36 = tail call i32 @get_pool_mode(ptr noundef nonnull %4) #20
  %37 = tail call ptr @force_const_mem(i32 noundef %36, ptr noundef %23) #20
  %38 = getelementptr inbounds %struct.rtx_def, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = load i32, ptr %4, align 8
  %41 = and i32 %40, 65535
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, ptr %4, ptr %39
  store ptr %43, ptr %0, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %64

44:                                               ; preds = %11
  %45 = trunc i32 %12 to i16
  switch i16 %45, label %64 [
    i16 9, label %46
    i16 44, label %51
    i16 4, label %51
  ]

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 1, i32 1, i32 0, i32 0, i64 2
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp eq ptr %48, %5
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  store ptr %7, ptr %47, align 8, !tbaa !17
  br label %64

51:                                               ; preds = %44, %44
  %52 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = icmp eq ptr %53, %5
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  store ptr %7, ptr %52, align 8, !tbaa !17
  %56 = icmp eq i8 %9, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !17
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !17
  br label %64

64:                                               ; preds = %44, %46, %50, %51, %55, %57, %15, %35, %2
  ret i32 0
}

declare ptr @get_pool_constant(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rtx_referenced_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = zext i1 %5 to i32
  br label %28

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 44
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 65535
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = icmp eq ptr %17, %0
  %19 = zext i1 %18 to i32
  br label %28

20:                                               ; preds = %7
  %21 = and i32 %8, 67174399
  %22 = icmp eq i32 %21, 67108909
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call ptr @get_pool_constant(ptr noundef nonnull %1) #20
  %25 = tail call i32 @rtx_referenced_p(ptr noundef %0, ptr noundef %24), !range !123
  br label %28

26:                                               ; preds = %11, %20
  %27 = tail call i32 @rtx_equal_p(ptr noundef nonnull %1, ptr noundef %0) #20
  br label %28

28:                                               ; preds = %4, %15, %23, %26
  %29 = phi i32 [ %6, %4 ], [ %19, %15 ], [ %25, %23 ], [ %27, %26 ]
  switch i32 %29, label %30 [
    i32 -1, label %41
    i32 0, label %31
  ]

30:                                               ; preds = %28
  br label %41

31:                                               ; preds = %28
  br i1 %3, label %41, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %1, align 8
  %34 = and i32 %33, 65535
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [139 x i32], ptr @non_rtx_starting_operands, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = tail call fastcc i32 @for_each_rtx_1(ptr noundef nonnull %1, i32 noundef %37, ptr noundef nonnull @rtx_referenced_p_1, ptr noundef %0), !range !123
  br label %41

41:                                               ; preds = %28, %30, %31, %32, %39
  %42 = phi i32 [ %29, %30 ], [ %40, %39 ], [ 0, %28 ], [ 0, %31 ], [ 0, %32 ]
  ret i32 %42
}

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @for_each_rtx(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = tail call i32 %1(ptr noundef %0, ptr noundef %2) #20
  switch i32 %4, label %5 [
    i32 -1, label %18
    i32 0, label %6
  ]

5:                                                ; preds = %3
  br label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [139 x i32], ptr @non_rtx_starting_operands, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !21
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = tail call fastcc i32 @for_each_rtx_1(ptr noundef nonnull %7, i32 noundef %14, ptr noundef %1, ptr noundef %2), !range !123
  br label %18

18:                                               ; preds = %9, %6, %3, %16, %5
  %19 = phi i32 [ %4, %5 ], [ %17, %16 ], [ 0, %3 ], [ 0, %6 ], [ 0, %9 ]
  ret i32 %19
}

declare ptr @force_const_mem(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rtx_referenced_p_1(ptr nocapture noundef readonly %0, ptr noundef %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = icmp eq ptr %1, null
  %7 = zext i1 %6 to i32
  br label %29

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 44
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 65535
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, %1
  %20 = zext i1 %19 to i32
  br label %29

21:                                               ; preds = %8
  %22 = and i32 %9, 67174399
  %23 = icmp eq i32 %22, 67108909
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = tail call ptr @get_pool_constant(ptr noundef nonnull %3) #20
  %26 = tail call i32 @rtx_referenced_p(ptr noundef %1, ptr noundef %25), !range !123
  br label %29

27:                                               ; preds = %12, %21
  %28 = tail call i32 @rtx_equal_p(ptr noundef nonnull %3, ptr noundef %1) #20
  br label %29

29:                                               ; preds = %27, %24, %16, %5
  %30 = phi i32 [ %7, %5 ], [ %20, %16 ], [ %26, %24 ], [ %28, %27 ]
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @tablejump_p(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #10 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %30

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %30, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @next_active_insn(ptr noundef nonnull %9) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %30, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 9
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 65534
  %23 = icmp eq i32 %22, 20
  br i1 %23, label %24, label %30

24:                                               ; preds = %18
  %25 = icmp eq ptr %1, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  store ptr %9, ptr %1, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %26, %24
  %28 = icmp eq ptr %2, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  store ptr %12, ptr %2, align 8, !tbaa !6
  br label %30

30:                                               ; preds = %18, %3, %7, %11, %14, %27, %29
  %31 = phi i8 [ 1, %29 ], [ 1, %27 ], [ 0, %18 ], [ 0, %14 ], [ 0, %11 ], [ 0, %7 ], [ 0, %3 ]
  ret i8 %31
}

declare ptr @next_active_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @computed_jump_p(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 9
  br i1 %4, label %5, label %119

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %117

11:                                               ; preds = %5
  %12 = load i32, ptr %7, align 8
  %13 = trunc i32 %12 to i16
  switch i16 %13, label %119 [
    i16 15, label %14
    i16 23, label %107
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = add i32 %17, -1
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %119

20:                                               ; preds = %14
  %21 = zext i32 %18 to i64
  %22 = zext i32 %17 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %63, label %25

25:                                               ; preds = %20
  %26 = and i64 %22, 4294967294
  br label %27

27:                                               ; preds = %58, %25
  %28 = phi i64 [ %21, %25 ], [ %60, %58 ]
  %29 = phi i32 [ 0, %25 ], [ %59, %58 ]
  %30 = phi i64 [ 0, %25 ], [ %61, %58 ]
  %31 = getelementptr inbounds %struct.rtvec_def, ptr %16, i64 0, i32 1, i64 %28
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 24
  br i1 %35, label %36, label %43

36:                                               ; preds = %27
  %37 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 44
  %42 = select i1 %41, i32 1, i32 %29
  br label %43

43:                                               ; preds = %36, %27
  %44 = phi i32 [ %29, %27 ], [ %42, %36 ]
  %45 = add nsw i64 %28, -1
  %46 = getelementptr inbounds %struct.rtvec_def, ptr %16, i64 0, i32 1, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 65535
  %50 = icmp eq i32 %49, 24
  br i1 %50, label %51, label %58

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.rtx_def, ptr %47, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 44
  %57 = select i1 %56, i32 1, i32 %44
  br label %58

58:                                               ; preds = %51, %43
  %59 = phi i32 [ %44, %43 ], [ %57, %51 ]
  %60 = add nsw i64 %28, -2
  %61 = add i64 %30, 2
  %62 = icmp eq i64 %61, %26
  br i1 %62, label %63, label %27, !llvm.loop !124

63:                                               ; preds = %58, %20
  %64 = phi i32 [ undef, %20 ], [ %59, %58 ]
  %65 = phi i64 [ %21, %20 ], [ %60, %58 ]
  %66 = phi i32 [ 0, %20 ], [ %59, %58 ]
  %67 = icmp eq i64 %23, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.rtvec_def, ptr %16, i64 0, i32 1, i64 %65
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 65535
  %73 = icmp eq i32 %72, 24
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = getelementptr inbounds %struct.rtx_def, ptr %70, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 65535
  %79 = icmp eq i32 %78, 44
  %80 = select i1 %79, i32 1, i32 %66
  br label %81

81:                                               ; preds = %68, %74, %63
  %82 = phi i32 [ %64, %63 ], [ %66, %68 ], [ %80, %74 ]
  %83 = icmp eq i32 %82, 0
  %84 = and i1 %83, %19
  br i1 %84, label %85, label %119

85:                                               ; preds = %81
  %86 = load ptr, ptr @global_rtl, align 16
  %87 = zext i32 %18 to i64
  br label %88

88:                                               ; preds = %85, %104
  %89 = phi i64 [ %87, %85 ], [ %105, %104 ]
  %90 = getelementptr inbounds %struct.rtvec_def, ptr %16, i64 0, i32 1, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 23
  br i1 %94, label %95, label %104

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = icmp eq ptr %97, %86
  br i1 %98, label %99, label %104

99:                                               ; preds = %95
  %100 = getelementptr inbounds %struct.rtx_def, ptr %91, i64 0, i32 1, i32 0, i32 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = tail call fastcc i32 @computed_jump_p_1(ptr noundef %101), !range !41
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %88, %95, %99
  %105 = add nsw i64 %89, -1
  %106 = icmp sgt i64 %89, 0
  br i1 %106, label %88, label %119, !llvm.loop !125

107:                                              ; preds = %11
  %108 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !17
  %110 = load ptr, ptr @global_rtl, align 16, !tbaa !6
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1, i32 0, i32 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !17
  %115 = tail call fastcc i32 @computed_jump_p_1(ptr noundef %114), !range !41
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %99, %5, %112
  %118 = phi i32 [ 1, %112 ], [ 0, %5 ], [ 1, %99 ]
  br label %119

119:                                              ; preds = %104, %14, %1, %112, %107, %81, %11, %117
  %120 = phi i32 [ %118, %117 ], [ 0, %11 ], [ 0, %81 ], [ 0, %107 ], [ 0, %112 ], [ 0, %1 ], [ 0, %14 ], [ 0, %104 ]
  ret i32 %120
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @computed_jump_p_1(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  br label %2

2:                                                ; preds = %21, %1
  %3 = phi ptr [ %0, %1 ], [ %23, %21 ]
  %4 = load i32, ptr %3, align 8
  %5 = trunc i32 %4 to i16
  switch i16 %5, label %24 [
    i16 44, label %63
    i16 36, label %63
    i16 35, label %65
    i16 30, label %65
    i16 32, label %65
    i16 31, label %65
    i16 33, label %65
    i16 45, label %65
    i16 37, label %65
    i16 43, label %6
    i16 47, label %16
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 45
  %12 = lshr i32 %9, 26
  %13 = and i32 %12, 1
  %14 = xor i32 %13, 1
  %15 = select i1 %11, i32 %14, i32 1
  br label %65

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = tail call fastcc i32 @computed_jump_p_1(ptr noundef %18), !range !41
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  br label %2

24:                                               ; preds = %2
  %25 = and i32 %4, 65535
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %26
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %65, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %34 = zext i8 %30 to i64
  br label %35

35:                                               ; preds = %32, %61
  %36 = phi i64 [ %34, %32 ], [ %37, %61 ]
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds i8, ptr %28, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  switch i8 %39, label %61 [
    i8 101, label %47
    i8 69, label %40
  ]

40:                                               ; preds = %35
  %41 = getelementptr inbounds [1 x %union.rtunion_def], ptr %33, i64 0, i64 %37
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %42, align 8, !tbaa !24
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = zext i32 %43 to i64
  br label %55

47:                                               ; preds = %35
  %48 = getelementptr inbounds [1 x %union.rtunion_def], ptr %33, i64 0, i64 %37
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = tail call fastcc i32 @computed_jump_p_1(ptr noundef %49), !range !41
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %61, label %65

52:                                               ; preds = %55
  %53 = add nuw nsw i64 %56, 1
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %61, label %55, !llvm.loop !126

55:                                               ; preds = %45, %52
  %56 = phi i64 [ 0, %45 ], [ %53, %52 ]
  %57 = getelementptr inbounds %struct.rtvec_def, ptr %42, i64 0, i32 1, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = tail call fastcc i32 @computed_jump_p_1(ptr noundef %58), !range !41
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %52, label %65

61:                                               ; preds = %52, %40, %35, %47
  %62 = icmp sgt i64 %36, 1
  br i1 %62, label %35, label %65, !llvm.loop !127

63:                                               ; preds = %2, %2, %16
  %64 = phi i32 [ 1, %16 ], [ 0, %2 ], [ 0, %2 ]
  br label %65

65:                                               ; preds = %47, %61, %55, %2, %2, %2, %2, %2, %2, %2, %63, %24, %6
  %66 = phi i32 [ %15, %6 ], [ 0, %24 ], [ %64, %63 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %55 ], [ 1, %47 ], [ 0, %61 ]
  ret i32 %66
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @for_each_rtx_1(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %72, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  br label %16

16:                                               ; preds = %14, %67
  %17 = phi i64 [ %10, %14 ], [ %68, %67 ]
  %18 = phi i8 [ %12, %14 ], [ %70, %67 ]
  %19 = sext i8 %18 to i32
  switch i32 %19, label %67 [
    i32 101, label %20
    i32 86, label %36
    i32 69, label %36
  ]

20:                                               ; preds = %16
  %21 = getelementptr inbounds [1 x %union.rtunion_def], ptr %15, i64 0, i64 %17
  %22 = tail call i32 %2(ptr noundef nonnull %21, ptr noundef %3) #20
  switch i32 %22, label %72 [
    i32 -1, label %67
    i32 0, label %23
  ]

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %67, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8
  %28 = and i32 %27, 65535
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [139 x i32], ptr @non_rtx_starting_operands, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %67

33:                                               ; preds = %26
  %34 = tail call fastcc i32 @for_each_rtx_1(ptr noundef nonnull %24, i32 noundef %31, ptr noundef %2, ptr noundef %3), !range !123
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %67, label %72

36:                                               ; preds = %16, %16
  %37 = getelementptr inbounds [1 x %union.rtunion_def], ptr %15, i64 0, i64 %17
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %38, align 8, !tbaa !24
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %40, %61
  %44 = phi i64 [ %62, %61 ], [ 0, %40 ]
  %45 = phi ptr [ %63, %61 ], [ %38, %40 ]
  %46 = getelementptr inbounds %struct.rtvec_def, ptr %45, i64 0, i32 1, i64 %44
  %47 = tail call i32 %2(ptr noundef nonnull %46, ptr noundef %3) #20
  switch i32 %47, label %72 [
    i32 -1, label %61
    i32 0, label %48
  ]

48:                                               ; preds = %43
  %49 = load ptr, ptr %46, align 8, !tbaa !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %49, align 8
  %53 = and i32 %52, 65535
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [139 x i32], ptr @non_rtx_starting_operands, i64 0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !21
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = tail call fastcc i32 @for_each_rtx_1(ptr noundef nonnull %49, i32 noundef %56, ptr noundef %2, ptr noundef %3), !range !123
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %43, %51, %58, %48
  %62 = add nuw nsw i64 %44, 1
  %63 = load ptr, ptr %37, align 8, !tbaa !17
  %64 = load i32, ptr %63, align 8, !tbaa !24
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %43, label %67, !llvm.loop !128

67:                                               ; preds = %61, %40, %20, %33, %26, %16, %36, %23
  %68 = add i64 %17, 1
  %69 = getelementptr inbounds i8, ptr %9, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !17
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %16, !llvm.loop !129

72:                                               ; preds = %20, %33, %67, %58, %43, %4
  %73 = phi i32 [ 0, %4 ], [ %59, %58 ], [ %47, %43 ], [ %22, %20 ], [ %34, %33 ], [ 0, %67 ]
  ret i32 %73
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @regno_use_in(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %47, label %10

10:                                               ; preds = %6, %2
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %11
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %19 = zext i8 %15 to i64
  br label %20

20:                                               ; preds = %17, %45
  %21 = phi i64 [ %19, %17 ], [ %22, %45 ]
  %22 = add nsw i64 %21, -1
  %23 = getelementptr inbounds i8, ptr %13, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  switch i8 %24, label %45 [
    i8 101, label %25
    i8 69, label %30
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds [1 x %union.rtunion_def], ptr %18, i64 0, i64 %22
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = tail call ptr @regno_use_in(i32 noundef %0, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds [1 x %union.rtunion_def], ptr %18, i64 0, i64 %22
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load i32, ptr %32, align 8, !tbaa !24
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %39, %30
  %36 = phi i64 [ %40, %39 ], [ %34, %30 ]
  %37 = trunc i64 %36 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = add nsw i64 %36, -1
  %41 = getelementptr inbounds %struct.rtvec_def, ptr %32, i64 0, i32 1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = tail call ptr @regno_use_in(i32 noundef %0, ptr noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %35, label %47, !llvm.loop !130

45:                                               ; preds = %35, %20, %25
  %46 = icmp sgt i64 %21, 1
  br i1 %46, label %20, label %47, !llvm.loop !131

47:                                               ; preds = %25, %45, %39, %10, %6
  %48 = phi ptr [ %1, %6 ], [ null, %10 ], [ %43, %39 ], [ %28, %25 ], [ null, %45 ]
  ret ptr %48
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @commutative_operand_precedence(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -30
  %5 = icmp ult i16 %4, 3
  br i1 %5, label %43, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %0) #20
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 65535
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !17
  switch i32 %12, label %42 [
    i32 9, label %13
    i32 5, label %17
    i32 8, label %30
    i32 3, label %51
    i32 2, label %36
    i32 4, label %37
  ]

13:                                               ; preds = %6
  %14 = trunc i32 %8 to i16
  %15 = add i16 %14, -30
  %16 = icmp ult i16 %15, 3
  br i1 %16, label %47, label %51

17:                                               ; preds = %6
  %18 = icmp eq i32 %9, 39
  br i1 %18, label %19, label %29

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !17
  %27 = and i32 %26, -2
  %28 = icmp eq i32 %27, 8
  br i1 %28, label %51, label %29

29:                                               ; preds = %19, %17
  br label %51

30:                                               ; preds = %6
  %31 = and i32 %8, 1073807359
  %32 = icmp eq i32 %31, 1073741861
  br i1 %32, label %51, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, 1073741867
  %35 = select i1 %34, i32 -1, i32 -2
  br label %51

36:                                               ; preds = %6
  br label %51

37:                                               ; preds = %6
  %38 = icmp eq i32 %9, 64
  %39 = icmp eq i32 %9, 51
  %40 = or i1 %38, %39
  %41 = zext i1 %40 to i32
  br label %51

42:                                               ; preds = %6
  br label %51

43:                                               ; preds = %1
  %44 = sext i16 %4 to i64
  %45 = getelementptr inbounds [3 x i32], ptr @switch.table.commutative_operand_precedence, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  br label %51

47:                                               ; preds = %13
  %48 = sext i16 %15 to i64
  %49 = getelementptr inbounds [3 x i32], ptr @switch.table.commutative_operand_precedence.4, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  br label %51

51:                                               ; preds = %13, %47, %43, %33, %37, %6, %30, %19, %42, %36, %29
  %52 = phi i32 [ 0, %42 ], [ 2, %36 ], [ 0, %29 ], [ -3, %19 ], [ -1, %30 ], [ 4, %6 ], [ %35, %33 ], [ %41, %37 ], [ %46, %43 ], [ %50, %47 ], [ -4, %13 ]
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @swap_commutative_operands_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = tail call i32 @commutative_operand_precedence(ptr noundef %0), !range !132
  %4 = tail call i32 @commutative_operand_precedence(ptr noundef %1), !range !132
  %5 = icmp slt i32 %3, %4
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @auto_inc_p(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -74
  %5 = icmp ult i16 %4, 6
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1, %6
  br label %12

12:                                               ; preds = %6, %11
  %13 = phi i32 [ 0, %11 ], [ 1, %6 ]
  ret i32 %13
}

; Function Attrs: nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @loc_mentioned_in_p(ptr noundef readnone %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 65535
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %7
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %47, label %13

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %15 = zext i8 %11 to i64
  br label %16

16:                                               ; preds = %13, %45
  %17 = phi i64 [ %15, %13 ], [ %18, %45 ]
  %18 = add nsw i64 %17, -1
  %19 = getelementptr inbounds i8, ptr %9, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !17
  switch i8 %20, label %45 [
    i8 101, label %21
    i8 69, label %28
  ]

21:                                               ; preds = %16
  %22 = getelementptr inbounds [1 x %union.rtunion_def], ptr %14, i64 0, i64 %18
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !17
  %26 = tail call i32 @loc_mentioned_in_p(ptr noundef %0, ptr noundef %25), !range !41
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %45, label %47

28:                                               ; preds = %16
  %29 = getelementptr inbounds [1 x %union.rtunion_def], ptr %14, i64 0, i64 %18
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8, !tbaa !24
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %41, %28
  %34 = phi i64 [ %35, %41 ], [ %32, %28 ]
  %35 = add nsw i64 %34, -1
  %36 = trunc i64 %34 to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.rtvec_def, ptr %30, i64 0, i32 1, i64 %35
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %39, align 8, !tbaa !6
  %43 = tail call i32 @loc_mentioned_in_p(ptr noundef %0, ptr noundef %42), !range !41
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %33, label %47, !llvm.loop !133

45:                                               ; preds = %33, %16, %24
  %46 = icmp sgt i64 %17, 1
  br i1 %46, label %16, label %47, !llvm.loop !134

47:                                               ; preds = %24, %21, %45, %38, %41, %4, %2
  %48 = phi i32 [ 0, %2 ], [ 0, %4 ], [ 1, %41 ], [ 1, %38 ], [ 1, %24 ], [ 1, %21 ], [ 0, %45 ]
  ret i32 %48
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local i32 @subreg_lsb_1(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #15 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = icmp ugt i8 %6, %9
  %11 = shl i32 %2, 3
  %12 = select i1 %10, i32 0, i32 %11
  ret i32 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @subreg_lsb(ptr nocapture noundef readonly %0) local_unnamed_addr #12 {
  %2 = load i32, ptr %0, align 8
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 255
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load i32, ptr %10, align 8, !tbaa !17
  %12 = zext i32 %4 to i64
  %13 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !17
  %18 = icmp ugt i8 %14, %17
  %19 = shl i32 %11, 3
  %20 = select i1 %18, i32 0, i32 %19
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @subreg_get_info(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #10 {
  %6 = icmp ult i32 %0, 53
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3102, ptr noundef nonnull @.str.1) #20
  br label %8

8:                                                ; preds = %5, %7
  %9 = load i32, ptr @target_flags, align 4, !tbaa !21
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = zext i32 %0 to i64
  br i1 %11, label %78, label %13

13:                                               ; preds = %8
  %14 = and i64 %12, 4294967288
  %15 = icmp eq i64 %14, 8
  %16 = add nsw i64 %12, -21
  %17 = icmp ult i64 %16, 8
  %18 = select i1 %15, i1 true, i1 %17
  %19 = add nsw i64 %12, -45
  %20 = icmp ult i64 %19, 8
  %21 = select i1 %18, i1 true, i1 %20
  %22 = add nsw i64 %12, -29
  %23 = icmp ult i64 %22, 8
  %24 = select i1 %21, i1 true, i1 %23
  br i1 %24, label %78, label %25

25:                                               ; preds = %13
  switch i32 %1, label %78 [
    i32 53, label %26
    i32 40, label %26
  ]

26:                                               ; preds = %25, %25
  %27 = icmp eq i32 %1, 40
  %28 = select i1 %27, i32 4, i32 8
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = icmp eq i8 %31, 0
  %33 = zext i8 %31 to i32
  %34 = select i1 %32, i32 %1, i32 %33
  switch i32 %34, label %35 [
    i32 53, label %36
    i32 40, label %36
  ]

35:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3117, ptr noundef nonnull @.str.1) #20
  br label %36

36:                                               ; preds = %26, %26, %35
  %37 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %29
  %38 = load i8, ptr %37, align 1, !tbaa !17
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %34, 40
  %41 = select i1 %40, i32 2, i32 3
  %42 = shl nuw nsw i32 %39, %41
  %43 = icmp eq i32 %28, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3120, ptr noundef nonnull @.str.1) #20
  br label %45

45:                                               ; preds = %36, %44
  %46 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %12, i64 %29
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = zext i32 %34 to i64
  %50 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %12, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = zext i8 %51 to i32
  %53 = mul nuw nsw i32 %52, %39
  %54 = icmp eq i32 %53, %48
  br i1 %54, label %56, label %55

55:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3123, ptr noundef nonnull @.str.1) #20
  br label %56

56:                                               ; preds = %45, %55
  %57 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %49
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = udiv i32 %2, %59
  %61 = add i32 %60, 1
  %62 = icmp ult i32 %61, %39
  br i1 %62, label %63, label %83

63:                                               ; preds = %56
  %64 = zext i32 %3 to i64
  %65 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = zext i8 %66 to i32
  %68 = add i32 %2, -1
  %69 = add i32 %68, %67
  %70 = udiv i32 %69, %59
  %71 = icmp eq i32 %60, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds %struct.subreg_info, ptr %4, i64 0, i32 2
  store i8 0, ptr %73, align 4, !tbaa !135
  %74 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %12, i64 %64
  %75 = load i8, ptr %74, align 1, !tbaa !17
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %2, 0
  br label %100

78:                                               ; preds = %8, %25, %13
  %79 = zext i32 %1 to i64
  %80 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %12, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = zext i8 %81 to i32
  br label %83

83:                                               ; preds = %56, %63, %78
  %84 = phi i32 [ %28, %56 ], [ %28, %63 ], [ %82, %78 ]
  %85 = zext i32 %3 to i64
  %86 = getelementptr inbounds [53 x [87 x i8]], ptr @hard_regno_nregs, i64 0, i64 %12, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %2, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %83
  %91 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %85
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = zext i32 %1 to i64
  %94 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = icmp ugt i8 %92, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = getelementptr inbounds %struct.subreg_info, ptr %4, i64 0, i32 2
  store i8 1, ptr %98, align 4, !tbaa !135
  store i32 0, ptr %4, align 4, !tbaa !43
  %99 = getelementptr inbounds %struct.subreg_info, ptr %4, i64 0, i32 1
  store i32 %88, ptr %99, align 4, !tbaa !45
  br label %240

100:                                              ; preds = %72, %90, %83
  %101 = phi i1 [ %77, %72 ], [ true, %90 ], [ false, %83 ]
  %102 = phi i1 [ false, %72 ], [ true, %90 ], [ true, %83 ]
  %103 = phi i32 [ %76, %72 ], [ %88, %90 ], [ %88, %83 ]
  %104 = phi i8 [ %75, %72 ], [ %87, %90 ], [ %87, %83 ]
  %105 = phi i64 [ %64, %72 ], [ %85, %90 ], [ %85, %83 ]
  %106 = phi i32 [ %28, %72 ], [ %84, %90 ], [ %84, %83 ]
  %107 = load i32, ptr @target_flags, align 4, !tbaa !21
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = and i64 %12, 4294967288
  %111 = icmp eq i64 %110, 8
  %112 = or i1 %111, %109
  %113 = add nsw i64 %12, -21
  %114 = icmp ult i64 %113, 8
  %115 = select i1 %112, i1 true, i1 %114
  %116 = add nsw i64 %12, -45
  %117 = icmp ult i64 %116, 8
  %118 = select i1 %115, i1 true, i1 %117
  %119 = add nsw i64 %12, -29
  %120 = icmp ult i64 %119, 8
  %121 = select i1 %118, i1 true, i1 %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %100
  switch i32 %1, label %123 [
    i32 53, label %173
    i32 40, label %173
  ]

123:                                              ; preds = %122
  switch i32 %3, label %124 [
    i32 53, label %173
    i32 40, label %173
  ]

124:                                              ; preds = %100, %123
  %125 = zext i32 %1 to i64
  %126 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !17
  %128 = trunc i32 %106 to i8
  %129 = urem i8 %127, %128
  %130 = udiv i8 %127, %128
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %132, label %173

132:                                              ; preds = %124
  %133 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %105
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = trunc i32 %103 to i8
  %136 = urem i8 %134, %135
  %137 = udiv i8 %134, %135
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %139, label %173

139:                                              ; preds = %132
  %140 = zext i8 %130 to i32
  br i1 %102, label %141, label %183

141:                                              ; preds = %139
  %142 = icmp ugt i8 %130, %137
  %143 = icmp ugt i8 %104, 1
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %145, label %157

145:                                              ; preds = %141
  %146 = getelementptr inbounds %struct.subreg_info, ptr %4, i64 0, i32 2
  store i8 0, ptr %146, align 4, !tbaa !135
  %147 = load i8, ptr %133, align 1, !tbaa !17
  %148 = zext i8 %147 to i32
  %149 = add nuw nsw i32 %148, %140
  %150 = trunc i32 %149 to i16
  %151 = add nsw i16 %150, -1
  %152 = zext i8 %130 to i16
  %153 = udiv i16 %151, %152
  %154 = zext i16 %153 to i32
  %155 = getelementptr inbounds %struct.subreg_info, ptr %4, i64 0, i32 1
  store i32 %154, ptr %155, align 4, !tbaa !45
  %156 = udiv i32 %2, %140
  store i32 %156, ptr %4, align 4, !tbaa !43
  br label %240

157:                                              ; preds = %141
  %158 = icmp ugt i8 %137, %130
  %159 = icmp ugt i32 %106, 1
  %160 = and i1 %159, %158
  br i1 %160, label %161, label %174

161:                                              ; preds = %157
  %162 = getelementptr inbounds %struct.subreg_info, ptr %4, i64 0, i32 2
  store i8 0, ptr %162, align 4, !tbaa !135
  %163 = load i8, ptr %133, align 1, !tbaa !17
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %164, %140
  %166 = trunc i32 %165 to i16
  %167 = add nsw i16 %166, -1
  %168 = zext i8 %130 to i16
  %169 = sdiv i16 %167, %168
  %170 = sext i16 %169 to i32
  %171 = getelementptr inbounds %struct.subreg_info, ptr %4, i64 0, i32 1
  store i32 %170, ptr %171, align 4, !tbaa !45
  %172 = udiv i32 %2, %140
  store i32 %172, ptr %4, align 4, !tbaa !43
  br label %240

173:                                              ; preds = %123, %123, %122, %122, %132, %124
  br i1 %102, label %174, label %183

174:                                              ; preds = %157, %173
  %175 = tail call i32 @subreg_lowpart_offset(i32 noundef %3, i32 noundef %1) #20
  %176 = icmp eq i32 %175, %2
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = getelementptr inbounds %struct.subreg_info, ptr %4, i64 0, i32 2
  store i8 1, ptr %178, align 4, !tbaa !135
  %179 = icmp eq i32 %106, %103
  %180 = select i1 %101, i1 true, i1 %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  store i32 0, ptr %4, align 4, !tbaa !43
  %182 = getelementptr inbounds %struct.subreg_info, ptr %4, i64 0, i32 1
  store i32 %103, ptr %182, align 4, !tbaa !45
  br label %240

183:                                              ; preds = %139, %177, %174, %173
  %184 = phi i1 [ false, %173 ], [ true, %174 ], [ false, %177 ], [ false, %139 ]
  %185 = zext i32 %1 to i64
  %186 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !17
  %188 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %105
  %189 = load i8, ptr %188, align 1, !tbaa !17
  %190 = urem i8 %187, %189
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %183
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3211, ptr noundef nonnull @.str.1) #20
  br label %193

193:                                              ; preds = %183, %192
  %194 = trunc i32 %106 to i8
  %195 = trunc i32 %103 to i8
  %196 = urem i8 %194, %195
  %197 = udiv i8 %194, %195
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %193
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3212, ptr noundef nonnull @.str.1) #20
  br label %200

200:                                              ; preds = %193, %199
  %201 = load i8, ptr %186, align 1, !tbaa !17
  %202 = zext i8 %201 to i16
  %203 = shl nuw nsw i16 %202, 3
  %204 = trunc i32 %106 to i16
  %205 = udiv i16 %203, %204
  %206 = zext i16 %205 to i32
  %207 = tail call i32 @mode_for_size(i32 noundef %206, i32 noundef 2, i32 noundef 0) #20
  %208 = tail call i32 @subreg_lowpart_offset(i32 noundef %3, i32 noundef %207) #20
  %209 = sub i32 %2, %208
  %210 = load i8, ptr %186, align 1, !tbaa !17
  %211 = load i8, ptr %188, align 1, !tbaa !17
  %212 = udiv i8 %210, %211
  %213 = icmp ugt i8 %211, %210
  br i1 %213, label %214, label %216

214:                                              ; preds = %200
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3225, ptr noundef nonnull @.str.1) #20
  %215 = load i8, ptr %188, align 1, !tbaa !17
  br label %216

216:                                              ; preds = %200, %214
  %217 = phi i8 [ %211, %200 ], [ %215, %214 ]
  %218 = zext i8 %217 to i32
  %219 = udiv i32 %2, %218
  %220 = sdiv i32 %209, %218
  %221 = srem i32 %209, %218
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %224, label %223

223:                                              ; preds = %216
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3231, ptr noundef nonnull @.str.1) #20
  br label %224

224:                                              ; preds = %216, %223
  %225 = urem i8 %212, %197
  %226 = udiv i8 %212, %197
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3232, ptr noundef nonnull @.str.1) #20
  br label %229

229:                                              ; preds = %224, %228
  %230 = zext i8 %226 to i32
  br i1 %184, label %231, label %236

231:                                              ; preds = %229
  %232 = srem i32 %220, %230
  %233 = icmp eq i32 %232, 0
  %234 = zext i1 %233 to i8
  %235 = getelementptr inbounds %struct.subreg_info, ptr %4, i64 0, i32 2
  store i8 %234, ptr %235, align 4, !tbaa !135
  br label %236

236:                                              ; preds = %229, %231
  %237 = sdiv i32 %219, %230
  %238 = mul nsw i32 %237, %103
  store i32 %238, ptr %4, align 4, !tbaa !43
  %239 = getelementptr inbounds %struct.subreg_info, ptr %4, i64 0, i32 1
  store i32 %103, ptr %239, align 4, !tbaa !45
  br label %240

240:                                              ; preds = %236, %181, %161, %145, %97
  ret void
}

declare i32 @subreg_lowpart_offset(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mode_for_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @subreg_regno_offset(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.subreg_info, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #20
  call void @subreg_get_info(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %6 = load i32, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @subreg_offset_representable_p(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.subreg_info, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #20
  call void @subreg_get_info(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %6 = getelementptr inbounds %struct.subreg_info, ptr %5, i64 0, i32 2
  %7 = load i8, ptr %6, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  ret i8 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @simplify_subreg_regno(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.subreg_info, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #20
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = and i8 %8, -2
  %10 = icmp eq i8 %9, 10
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = zext i32 %0 to i64
  %13 = getelementptr inbounds [53 x i32], ptr @regclass_map, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = tail call zeroext i8 @ix86_cannot_change_mode_class(i32 noundef %1, i32 noundef %3, i32 noundef %14) #20
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %4, %11
  %18 = load i32, ptr @reload_completed, align 4, !tbaa !21
  %19 = icmp eq i32 %18, 0
  %20 = load i8, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 41), align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  switch i32 %0, label %25 [
    i32 20, label %40
    i32 6, label %40
    i32 16, label %40
    i32 7, label %40
  ]

24:                                               ; preds = %17
  switch i32 %0, label %25 [
    i32 16, label %40
    i32 7, label %40
  ]

25:                                               ; preds = %23, %24
  call void @subreg_get_info(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %5)
  %26 = getelementptr inbounds %struct.subreg_info, ptr %5, i64 0, i32 2
  %27 = load i8, ptr %26, align 4, !tbaa !135
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %5, align 4, !tbaa !43
  %31 = add i32 %30, %0
  %32 = icmp ult i32 %31, 53
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %31, i32 noundef %3) #20
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = tail call zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef %0, i32 noundef %1) #20
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %36, %29, %25, %24, %23, %23, %23, %23, %24, %11, %39
  %41 = phi i32 [ %31, %39 ], [ -1, %11 ], [ -1, %23 ], [ -1, %23 ], [ -1, %23 ], [ -1, %24 ], [ -1, %23 ], [ -1, %24 ], [ -1, %25 ], [ -1, %29 ], [ -1, %36 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  ret i32 %41
}

declare zeroext i8 @ix86_cannot_change_mode_class(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_hard_regno_mode_ok(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @subreg_nregs_with_regno(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = alloca %struct.subreg_info, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  %4 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 16
  %8 = and i32 %7, 255
  %9 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %1, align 8
  %12 = lshr i32 %11, 16
  %13 = and i32 %12, 255
  call void @subreg_get_info(i32 noundef %0, i32 noundef %8, i32 noundef %10, i32 noundef %13, ptr noundef nonnull %3)
  %14 = getelementptr inbounds %struct.subreg_info, ptr %3, i64 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @find_first_parameter_load(ptr noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #10 {
  %3 = alloca %struct.parms_set_data, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  %4 = getelementptr inbounds %struct.parms_set_data, ptr %3, i64 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !136
  store i32 0, ptr %3, align 8, !tbaa !138
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %79, label %12

8:                                                ; preds = %51
  %9 = icmp ne i32 %52, 0
  %10 = icmp ne ptr %0, %1
  %11 = and i1 %10, %9
  br i1 %11, label %57, label %79

12:                                               ; preds = %2, %51
  %13 = phi ptr [ %55, %51 ], [ %6, %2 ]
  %14 = phi i64 [ %53, %51 ], [ 0, %2 ]
  %15 = phi i32 [ %52, %51 ], [ 0, %2 ]
  %16 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 65535
  %20 = icmp eq i32 %19, 24
  br i1 %20, label %21, label %51

21:                                               ; preds = %12
  %22 = getelementptr inbounds %struct.rtx_def, ptr %17, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 37
  br i1 %26, label %27, label %51

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %23, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp ult i32 %29, 53
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3411, ptr noundef nonnull @.str.1) #20
  %32 = load ptr, ptr %16, align 8, !tbaa !17
  %33 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %27, %31
  %38 = phi i32 [ %29, %27 ], [ %36, %31 ]
  %39 = tail call zeroext i8 @ix86_function_arg_regno_p(i32 noundef %38) #20
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = or i64 %48, %14
  store i64 %49, ptr %4, align 8, !tbaa !136
  %50 = add nsw i32 %15, 1
  store i32 %50, ptr %3, align 8, !tbaa !138
  br label %51

51:                                               ; preds = %12, %21, %41, %37
  %52 = phi i32 [ %15, %12 ], [ %15, %21 ], [ %50, %41 ], [ %15, %37 ]
  %53 = phi i64 [ %14, %12 ], [ %14, %21 ], [ %49, %41 ], [ %14, %37 ]
  %54 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %8, label %12, !llvm.loop !139

57:                                               ; preds = %8, %73
  %58 = phi i32 [ %74, %73 ], [ %52, %8 ]
  %59 = phi ptr [ %75, %73 ], [ %0, %8 ]
  %60 = phi ptr [ %62, %73 ], [ %0, %8 ]
  %61 = getelementptr inbounds %struct.rtx_def, ptr %60, i64 0, i32 1, i32 0, i32 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !17
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  switch i16 %64, label %73 [
    i16 10, label %79
    i16 12, label %65
    i16 8, label %68
    i16 7, label %68
    i16 9, label %68
  ]

65:                                               ; preds = %57
  %66 = icmp eq ptr %62, %1
  br i1 %66, label %79, label %67

67:                                               ; preds = %65
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3440, ptr noundef nonnull @.str.1) #20
  br label %79

68:                                               ; preds = %57, %57, %57
  %69 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  call void @note_stores(ptr noundef %70, ptr noundef nonnull @parms_set, ptr noundef nonnull %3)
  %71 = load i32, ptr %3, align 8, !tbaa !138
  %72 = icmp eq i32 %58, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %68, %57
  %74 = phi i32 [ %71, %68 ], [ %58, %57 ]
  %75 = phi ptr [ %62, %68 ], [ %59, %57 ]
  %76 = icmp ne i32 %74, 0
  %77 = icmp ne ptr %62, %1
  %78 = and i1 %77, %76
  br i1 %78, label %57, label %79, !llvm.loop !140

79:                                               ; preds = %73, %57, %68, %2, %8, %67, %65
  %80 = phi ptr [ %59, %67 ], [ %59, %65 ], [ %0, %8 ], [ %0, %2 ], [ %75, %73 ], [ %59, %57 ], [ %59, %68 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  ret ptr %80
}

declare zeroext i8 @ix86_function_arg_regno_p(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @parms_set(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #16 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 65535
  %6 = icmp eq i32 %5, 37
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i32 %9, 53
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.parms_set_data, ptr %2, i64 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !136
  %14 = zext i32 %9 to i64
  %15 = shl nuw nsw i64 1, %14
  %16 = and i64 %13, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = xor i64 %15, -1
  %20 = and i64 %13, %19
  store i64 %20, ptr %12, align 8, !tbaa !136
  %21 = load i32, ptr %2, align 8, !tbaa !138
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %2, align 8, !tbaa !138
  br label %23

23:                                               ; preds = %18, %11, %7, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @keep_with_call_p(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = add nsw i32 %3, -7
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %6, label %69

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, 23
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @single_set_2(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %69, label %15

15:                                               ; preds = %6, %12
  %16 = phi ptr [ %13, %12 ], [ %8, %6 ]
  %17 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 37
  br i1 %21, label %22, label %36

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = icmp ult i32 %24, 53
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = zext i32 %24 to i64
  %28 = getelementptr inbounds [53 x i8], ptr @fixed_regs, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = tail call i32 @general_operand(ptr noundef %33, i32 noundef 0) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %69

36:                                               ; preds = %31, %26, %22, %15
  %37 = getelementptr inbounds %struct.rtx_def, ptr %16, i64 0, i32 1, i32 0, i32 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 37
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %17, align 8, !tbaa !17
  br label %58

44:                                               ; preds = %36
  %45 = getelementptr i8, ptr %38, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !17
  %47 = tail call zeroext i8 @ix86_function_value_regno_p(i32 noundef %46) #20
  %48 = icmp eq i8 %47, 0
  %49 = load ptr, ptr %17, align 8, !tbaa !17
  br i1 %48, label %58, label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %49, align 8
  %52 = and i32 %51, 65535
  %53 = icmp eq i32 %52, 37
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %49, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !17
  %57 = icmp ugt i32 %56, 52
  br i1 %57, label %69, label %58

58:                                               ; preds = %42, %54, %50, %44
  %59 = phi ptr [ %43, %42 ], [ %49, %54 ], [ %49, %50 ], [ %49, %44 ]
  %60 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = tail call ptr @next_nonnote_insn(ptr noundef nonnull %0) #20
  %64 = icmp eq ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = tail call zeroext i8 @keep_with_call_p(ptr noundef nonnull %63), !range !141
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %1, %12, %58, %68, %65, %54, %31
  %70 = phi i8 [ 1, %31 ], [ 1, %54 ], [ 1, %65 ], [ 0, %68 ], [ 0, %1 ], [ 0, %58 ], [ 0, %12 ]
  ret i8 %70
}

declare i32 @general_operand(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @ix86_function_value_regno_p(i32 noundef) local_unnamed_addr #3

declare ptr @next_nonnote_insn(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @label_is_jump_target_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1, i32 1, i32 0, i32 0, i64 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %80, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 65535
  %9 = icmp ne i32 %8, 9
  %10 = icmp eq ptr %4, null
  %11 = or i1 %10, %9
  br i1 %11, label %46, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @next_active_insn(ptr noundef nonnull %4) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.rtx_def, ptr %13, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65534
  %24 = icmp eq i32 %23, 20
  br i1 %24, label %25, label %46

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %27 = and i32 %22, 65535
  %28 = icmp eq i32 %27, 21
  %29 = zext i1 %28 to i64
  %30 = getelementptr inbounds [1 x %union.rtunion_def], ptr %26, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %25
  %35 = zext i32 %32 to i64
  br label %39

36:                                               ; preds = %39
  %37 = add nuw nsw i64 %40, 1
  %38 = icmp eq i64 %37, %35
  br i1 %38, label %46, label %39, !llvm.loop !142

39:                                               ; preds = %34, %36
  %40 = phi i64 [ 0, %34 ], [ %37, %36 ]
  %41 = getelementptr inbounds %struct.rtvec_def, ptr %31, i64 0, i32 1, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %80, label %36

46:                                               ; preds = %36, %25, %6, %12, %15, %19
  %47 = load i32, ptr %1, align 8
  %48 = and i32 %47, 65535
  %49 = add nsw i32 %48, -7
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %51, label %80

51:                                               ; preds = %46
  %52 = icmp eq ptr %0, null
  %53 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1, i32 1, i32 0, i32 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, null
  br i1 %52, label %56, label %66

56:                                               ; preds = %51
  br i1 %55, label %80, label %57

57:                                               ; preds = %56, %62
  %58 = phi ptr [ %64, %62 ], [ %54, %56 ]
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 16711680
  %61 = icmp eq i32 %60, 589824
  br i1 %61, label %80, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1, i32 0, i32 0, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp eq ptr %64, null
  br i1 %65, label %80, label %57, !llvm.loop !69

66:                                               ; preds = %51
  br i1 %55, label %80, label %67

67:                                               ; preds = %66, %76
  %68 = phi ptr [ %78, %76 ], [ %54, %66 ]
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 16711680
  %71 = icmp eq i32 %70, 589824
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !17
  %75 = icmp eq ptr %74, %0
  br i1 %75, label %80, label %76

76:                                               ; preds = %72, %67
  %77 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1, i32 0, i32 0, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %67, !llvm.loop !70

80:                                               ; preds = %39, %76, %72, %62, %57, %66, %56, %46, %2
  %81 = phi i8 [ 1, %2 ], [ 0, %46 ], [ 0, %56 ], [ 0, %66 ], [ 0, %62 ], [ 1, %57 ], [ 0, %76 ], [ 1, %72 ], [ 1, %39 ]
  ret i8 %81
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rtx_cost(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #10 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %5 = icmp eq ptr %0, null
  br i1 %5, label %85, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 65535
  %9 = trunc i32 %7 to i16
  switch i16 %9, label %12 [
    i16 52, label %10
    i16 55, label %13
    i16 59, label %13
    i16 58, label %13
    i16 60, label %13
    i16 24, label %11
  ]

10:                                               ; preds = %6
  store i32 20, ptr %4, align 4, !tbaa !21
  br label %36

11:                                               ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !21
  br label %36

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %6, %6, %6, %6, %12
  %14 = phi i32 [ 4, %12 ], [ 28, %6 ], [ 28, %6 ], [ 28, %6 ], [ 28, %6 ]
  store i32 %14, ptr %4, align 4, !tbaa !21
  switch i16 %9, label %36 [
    i16 37, label %85
    i16 39, label %15
  ]

15:                                               ; preds = %13
  store i32 0, ptr %4, align 4, !tbaa !21
  %16 = lshr i32 %7, 16
  %17 = and i32 %16, 255
  %18 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 16
  %22 = and i32 %21, 255
  %23 = tail call zeroext i8 @ix86_modes_tieable_p(i32 noundef %17, i32 noundef %22) #20
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %42

25:                                               ; preds = %15
  %26 = load i32, ptr %0, align 8
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = lshr i8 %31, 2
  %33 = add nuw nsw i8 %32, 2
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 2
  br label %85

36:                                               ; preds = %10, %11, %13
  %37 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 60), align 8, !tbaa !143
  %38 = call zeroext i8 %37(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %1, ptr noundef nonnull %4, i8 noundef zeroext %2) #20
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !21
  br label %85

42:                                               ; preds = %36, %15
  %43 = zext i32 %8 to i64
  %44 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds [139 x i8], ptr @rtx_length, i64 0, i64 %43
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %83, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %51 = zext i8 %47 to i64
  br label %52

52:                                               ; preds = %49, %81
  %53 = phi i64 [ %51, %49 ], [ %54, %81 ]
  %54 = add nsw i64 %53, -1
  %55 = getelementptr inbounds i8, ptr %45, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !17
  switch i8 %56, label %81 [
    i8 101, label %62
    i8 69, label %57
  ]

57:                                               ; preds = %52
  %58 = getelementptr inbounds [1 x %union.rtunion_def], ptr %50, i64 0, i64 %54
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load i32, ptr %59, align 8, !tbaa !24
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %68, label %81

62:                                               ; preds = %52
  %63 = getelementptr inbounds [1 x %union.rtunion_def], ptr %50, i64 0, i64 %54
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = call i32 @rtx_cost(ptr noundef %64, i32 noundef %8, i8 noundef zeroext %2)
  %66 = load i32, ptr %4, align 4, !tbaa !21
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %4, align 4, !tbaa !21
  br label %81

68:                                               ; preds = %57, %68
  %69 = phi i64 [ %76, %68 ], [ 0, %57 ]
  %70 = phi ptr [ %77, %68 ], [ %59, %57 ]
  %71 = getelementptr inbounds %struct.rtvec_def, ptr %70, i64 0, i32 1, i64 %69
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = call i32 @rtx_cost(ptr noundef %72, i32 noundef %8, i8 noundef zeroext %2)
  %74 = load i32, ptr %4, align 4, !tbaa !21
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %4, align 4, !tbaa !21
  %76 = add nuw nsw i64 %69, 1
  %77 = load ptr, ptr %58, align 8, !tbaa !17
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %76, %79
  br i1 %80, label %68, label %81, !llvm.loop !144

81:                                               ; preds = %68, %57, %52, %62
  %82 = icmp sgt i64 %53, 1
  br i1 %82, label %52, label %83, !llvm.loop !145

83:                                               ; preds = %81, %42
  %84 = load i32, ptr %4, align 4, !tbaa !21
  br label %85

85:                                               ; preds = %13, %3, %83, %40, %25
  %86 = phi i32 [ %41, %40 ], [ %84, %83 ], [ %35, %25 ], [ 0, %3 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  ret i32 %86
}

declare zeroext i8 @ix86_modes_tieable_p(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @address_cost(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #10 {
  %5 = tail call i32 @memory_address_addr_space_p(i32 noundef %1, ptr noundef %0, i8 noundef zeroext %2) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 61), align 8, !tbaa !146
  %9 = tail call i32 %8(ptr noundef %0, i8 noundef zeroext %3) #20
  br label %10

10:                                               ; preds = %4, %7
  %11 = phi i32 [ %9, %7 ], [ 1000, %4 ]
  ret i32 %11
}

declare i32 @memory_address_addr_space_p(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @default_address_cost(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = tail call i32 @rtx_cost(ptr noundef %0, i32 noundef 43, i8 noundef zeroext %1)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @nonzero_bits(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, i64 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @cached_nonzero_bits(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #10 {
  %6 = icmp eq ptr %0, %2
  %7 = icmp eq i32 %1, %3
  %8 = and i1 %6, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = and i32 %14, -2
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %66

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %25, label %28

23:                                               ; preds = %5, %66, %63, %44, %25
  %24 = phi i64 [ %27, %25 ], [ %46, %44 ], [ %65, %63 ], [ %67, %66 ], [ %4, %5 ]
  ret i64 %24

25:                                               ; preds = %17
  %26 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %19, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %27 = tail call fastcc i64 @nonzero_bits1(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %19, i32 noundef %1, i64 noundef %26)
  br label %23

28:                                               ; preds = %17
  %29 = load i32, ptr %19, align 8
  %30 = and i32 %29, 65535
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = and i32 %33, -2
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %21, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %21, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %36
  %45 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %21, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %46 = tail call fastcc i64 @nonzero_bits1(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %21, i32 noundef %1, i64 noundef %45)
  br label %23

47:                                               ; preds = %40, %28
  %48 = load i32, ptr %21, align 8
  %49 = and i32 %48, 65535
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %19, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %19, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %55
  %64 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef nonnull %19, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %65 = tail call fastcc i64 @nonzero_bits1(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %19, i32 noundef %1, i64 noundef %64)
  br label %23

66:                                               ; preds = %59, %47, %9
  %67 = tail call fastcc i64 @nonzero_bits1(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  br label %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @nonzero_bits1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4) unnamed_addr #10 {
  %6 = alloca i64, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %7
  %9 = load i64, ptr %8, align 8, !tbaa !56
  %10 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %7
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 3
  %14 = load i32, ptr %0, align 8
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 255
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  switch i8 %19, label %20 [
    i8 8, label %413
    i8 9, label %413
    i8 11, label %413
    i8 17, label %413
  ]

20:                                               ; preds = %5
  %21 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %7
  %22 = load i8, ptr %21, align 1, !tbaa !17
  switch i8 %22, label %23 [
    i8 8, label %413
    i8 9, label %413
    i8 11, label %413
    i8 17, label %413
  ]

23:                                               ; preds = %20
  %24 = add i8 %19, -12
  %25 = icmp ult i8 %24, 5
  %26 = add i8 %22, -12
  %27 = icmp ult i8 %26, 5
  %28 = or i1 %25, %27
  br i1 %28, label %413, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %17
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 3
  %34 = icmp ugt i32 %33, %13
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %17
  %37 = load i64, ptr %36, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %35, %29
  %39 = phi i32 [ %33, %35 ], [ %13, %29 ]
  %40 = phi i64 [ %37, %35 ], [ %9, %29 ]
  %41 = phi i32 [ %16, %35 ], [ %1, %29 ]
  %42 = icmp ugt i32 %39, 64
  br i1 %42, label %413, label %43

43:                                               ; preds = %38
  %44 = icmp ne i32 %16, 0
  %45 = icmp ne i32 %16, %41
  %46 = and i1 %44, %45
  %47 = icmp ult i8 %31, 5
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %65

49:                                               ; preds = %43
  %50 = zext i32 %41 to i64
  %51 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = icmp ugt i8 %52, %31
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %56 = load i32, ptr %0, align 8
  %57 = lshr i32 %56, 16
  %58 = and i32 %57, 255
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !56
  %62 = xor i64 %61, -1
  %63 = or i64 %55, %62
  %64 = and i64 %40, %63
  br label %413

65:                                               ; preds = %49, %43
  %66 = trunc i32 %14 to i16
  switch i16 %66, label %413 [
    i16 37, label %67
    i16 30, label %113
    i16 47, label %401
    i16 81, label %116
    i16 80, label %116
    i16 92, label %116
    i16 97, label %116
    i16 83, label %116
    i16 87, label %116
    i16 94, label %116
    i16 85, label %116
    i16 89, label %116
    i16 96, label %116
    i16 82, label %116
    i16 86, label %116
    i16 93, label %116
    i16 84, label %116
    i16 88, label %116
    i16 95, label %116
    i16 90, label %116
    i16 91, label %116
    i16 116, label %399
    i16 118, label %400
    i16 100, label %119
    i16 99, label %124
    i16 98, label %139
    i16 61, label %169
    i16 63, label %178
    i16 62, label %178
    i16 72, label %178
    i16 73, label %178
    i16 70, label %178
    i16 71, label %178
    i16 49, label %190
    i16 50, label %190
    i16 52, label %190
    i16 55, label %190
    i16 59, label %190
    i16 58, label %190
    i16 60, label %190
    i16 120, label %269
    i16 39, label %283
    i16 67, label %329
    i16 68, label %329
    i16 65, label %329
    i16 66, label %329
    i16 114, label %392
    i16 117, label %392
    i16 115, label %398
  ]

67:                                               ; preds = %65
  %68 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 2), align 16, !tbaa !6
  %69 = icmp eq ptr %68, %0
  %70 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 3), align 8
  %71 = icmp eq ptr %70, %0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @global_rtl, i64 0, i64 5), align 8
  %74 = icmp eq ptr %73, %0
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %67
  %77 = load ptr, ptr getelementptr inbounds (%struct.rtl_data, ptr @x_rtl, i64 0, i32 1, i32 9), align 8, !tbaa !147
  %78 = getelementptr i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !17
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %76
  %85 = lshr i8 %82, 3
  %86 = zext i8 %85 to i64
  br i1 %69, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr @target_flags, align 4, !tbaa !21
  %89 = and i32 %88, 8196
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = tail call i32 @ix86_cfun_abi() #20
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = tail call i64 @llvm.umin.i64(i64 %86, i64 4)
  br label %96

96:                                               ; preds = %94, %91, %87, %84
  %97 = phi i64 [ %86, %91 ], [ %95, %94 ], [ %86, %87 ], [ %86, %84 ]
  %98 = sub nsw i64 0, %97
  %99 = and i64 %40, %98
  br label %100

100:                                              ; preds = %67, %96, %76
  %101 = phi i64 [ %99, %96 ], [ %40, %76 ], [ %40, %67 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  store i64 %101, ptr %6, align 8, !tbaa !56
  %102 = load ptr, ptr getelementptr inbounds (%struct.rtl_hooks, ptr @rtl_hooks, i64 0, i32 2), align 8, !tbaa !156
  %103 = call ptr %102(ptr noundef nonnull %0, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef nonnull %6) #20
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load i64, ptr %6, align 8, !tbaa !56
  br label %111

107:                                              ; preds = %100
  %108 = call fastcc i64 @cached_nonzero_bits(ptr noundef nonnull %103, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %109 = load i64, ptr %6, align 8, !tbaa !56
  %110 = and i64 %109, %108
  br label %111

111:                                              ; preds = %105, %107
  %112 = phi i64 [ %106, %105 ], [ %110, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  br label %413

113:                                              ; preds = %65
  %114 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %115 = load i64, ptr %114, align 8, !tbaa !17
  br label %413

116:                                              ; preds = %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65, %65
  %117 = icmp eq i8 %19, 2
  %118 = select i1 %117, i64 1, i64 %40
  br label %413

119:                                              ; preds = %65
  %120 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !17
  %122 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %121, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %123 = and i64 %122, %40
  br label %413

124:                                              ; preds = %65
  %125 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !17
  %127 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %126, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %128 = and i64 %127, %40
  %129 = load ptr, ptr %125, align 8, !tbaa !17
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 16
  %132 = and i32 %131, 255
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %413, label %134

134:                                              ; preds = %124
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !56
  %138 = and i64 %137, %128
  br label %413

139:                                              ; preds = %65
  %140 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %141, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %143 = load ptr, ptr %140, align 8, !tbaa !17
  %144 = load i32, ptr %143, align 8
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 255
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %166, label %148

148:                                              ; preds = %139
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !56
  %152 = and i64 %151, %142
  %153 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %149
  %154 = load i8, ptr %153, align 1, !tbaa !17
  %155 = zext i8 %154 to i64
  %156 = shl nuw nsw i64 %155, 3
  %157 = add nuw nsw i64 %156, 4294967295
  %158 = and i64 %157, 4294967295
  %159 = shl nuw i64 1, %158
  %160 = and i64 %159, %152
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %148
  %163 = xor i64 %151, -1
  %164 = and i64 %40, %163
  %165 = or i64 %164, %152
  br label %166

166:                                              ; preds = %148, %162, %139
  %167 = phi i64 [ %165, %162 ], [ %152, %148 ], [ %142, %139 ]
  %168 = and i64 %167, %40
  br label %413

169:                                              ; preds = %65
  %170 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !17
  %172 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %171, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %173 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %174, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %176 = and i64 %172, %175
  %177 = and i64 %176, %40
  br label %413

178:                                              ; preds = %65, %65, %65, %65, %65, %65
  %179 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !17
  %181 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %180, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %182 = and i64 %181, %40
  %183 = icmp eq i64 %182, %40
  br i1 %183, label %413, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %186, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %188 = or i64 %187, %181
  %189 = and i64 %188, %40
  br label %413

190:                                              ; preds = %65, %65, %65, %65, %65, %65, %65
  %191 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !17
  %193 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %192, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %194 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %195 = load ptr, ptr %194, align 8, !tbaa !17
  %196 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %195, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %197 = load i32, ptr %0, align 8
  %198 = lshr i32 %197, 16
  %199 = and i32 %198, 255
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !17
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 3
  %205 = add nuw nsw i64 %204, 4294967295
  %206 = tail call i32 @floor_log2(i64 noundef %193) #20
  %207 = add nsw i32 %206, 1
  %208 = tail call i32 @floor_log2(i64 noundef %196) #20
  %209 = add nsw i32 %208, 1
  %210 = sub i64 0, %193
  %211 = and i64 %193, %210
  %212 = tail call i32 @floor_log2(i64 noundef %211) #20
  %213 = sub i64 0, %196
  %214 = and i64 %196, %213
  %215 = tail call i32 @floor_log2(i64 noundef %214) #20
  %216 = and i64 %205, 4294967295
  %217 = shl nuw i64 1, %216
  %218 = and i64 %217, %193
  %219 = and i64 %217, %196
  switch i16 %66, label %253 [
    i16 49, label %220
    i16 50, label %224
    i16 52, label %226
    i16 55, label %229
    i16 59, label %236
    i16 58, label %239
    i16 60, label %248
  ]

220:                                              ; preds = %190
  %221 = tail call i32 @llvm.smax.i32(i32 %207, i32 %209)
  %222 = add nsw i32 %221, 1
  %223 = tail call i32 @llvm.smin.i32(i32 %212, i32 %215)
  br label %254

224:                                              ; preds = %190
  %225 = tail call i32 @llvm.smin.i32(i32 %212, i32 %215)
  br label %254

226:                                              ; preds = %190
  %227 = add nsw i32 %209, %207
  %228 = add nsw i32 %215, %212
  br label %254

229:                                              ; preds = %190
  %230 = icmp eq i32 %209, 0
  br i1 %230, label %254, label %231

231:                                              ; preds = %229
  %232 = icmp ne i64 %218, 0
  %233 = icmp ne i64 %219, 0
  %234 = select i1 %232, i1 true, i1 %233
  %235 = select i1 %234, i32 %39, i32 %207
  br label %254

236:                                              ; preds = %190
  %237 = icmp eq i32 %209, 0
  %238 = select i1 %237, i32 %39, i32 %207
  br label %254

239:                                              ; preds = %190
  %240 = icmp eq i32 %209, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %239
  %242 = icmp ne i64 %218, 0
  %243 = icmp ne i64 %219, 0
  %244 = select i1 %242, i1 true, i1 %243
  %245 = tail call i32 @llvm.smin.i32(i32 %207, i32 %209)
  %246 = select i1 %244, i32 %39, i32 %245
  %247 = tail call i32 @llvm.smin.i32(i32 %212, i32 %215)
  br label %254

248:                                              ; preds = %190
  %249 = icmp eq i32 %209, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %248
  %251 = tail call i32 @llvm.smin.i32(i32 %207, i32 %209)
  %252 = tail call i32 @llvm.smin.i32(i32 %212, i32 %215)
  br label %254

253:                                              ; preds = %190
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3984, ptr noundef nonnull @.str.1) #20
  br label %254

254:                                              ; preds = %236, %231, %248, %239, %229, %253, %250, %241, %226, %224, %220
  %255 = phi i32 [ %39, %253 ], [ %39, %248 ], [ %251, %250 ], [ %39, %239 ], [ %246, %241 ], [ %39, %229 ], [ %227, %226 ], [ %39, %224 ], [ %222, %220 ], [ %235, %231 ], [ %238, %236 ]
  %256 = phi i32 [ 0, %253 ], [ 0, %248 ], [ %252, %250 ], [ 0, %239 ], [ %247, %241 ], [ 0, %229 ], [ %228, %226 ], [ %225, %224 ], [ %223, %220 ], [ 0, %231 ], [ 0, %236 ]
  %257 = freeze i32 %256
  %258 = icmp ult i32 %255, %39
  %259 = zext i32 %255 to i64
  %260 = shl nsw i64 -1, %259
  %261 = xor i64 %260, -1
  %262 = select i1 %258, i64 %261, i64 -1
  %263 = icmp sgt i32 %257, 0
  %264 = zext i32 %257 to i64
  %265 = shl nsw i64 -1, %264
  %266 = select i1 %263, i64 %265, i64 -1
  %267 = and i64 %262, %266
  %268 = and i64 %267, %40
  br label %413

269:                                              ; preds = %65
  %270 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %271 = load ptr, ptr %270, align 8, !tbaa !17
  %272 = load i32, ptr %271, align 8
  %273 = and i32 %272, 65535
  %274 = icmp eq i32 %273, 30
  br i1 %274, label %275, label %413

275:                                              ; preds = %269
  %276 = getelementptr inbounds %struct.rtx_def, ptr %271, i64 0, i32 1
  %277 = load i64, ptr %276, align 8, !tbaa !17
  %278 = icmp slt i64 %277, 64
  br i1 %278, label %279, label %413

279:                                              ; preds = %275
  %280 = shl nsw i64 -1, %277
  %281 = xor i64 %280, -1
  %282 = and i64 %40, %281
  br label %413

283:                                              ; preds = %65
  %284 = and i32 %14, 469762048
  %285 = icmp eq i32 %284, 335544320
  br i1 %285, label %286, label %293

286:                                              ; preds = %283
  %287 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %17
  %288 = load i64, ptr %287, align 8, !tbaa !56
  %289 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %291 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %290, i32 noundef %16, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %292 = and i64 %291, %288
  br label %293

293:                                              ; preds = %286, %283
  %294 = phi i64 [ %292, %286 ], [ %40, %283 ]
  %295 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %296 = load ptr, ptr %295, align 8, !tbaa !17
  %297 = load i32, ptr %296, align 8
  %298 = lshr i32 %297, 16
  %299 = and i32 %298, 255
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !17
  %303 = icmp ult i8 %302, 5
  br i1 %303, label %304, label %413

304:                                              ; preds = %293
  %305 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef nonnull %296, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %306 = and i64 %305, %294
  %307 = load i32, ptr %0, align 8
  %308 = lshr i32 %307, 16
  %309 = and i32 %308, 255
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !17
  %313 = load ptr, ptr %295, align 8, !tbaa !17
  %314 = load i32, ptr %313, align 8
  %315 = lshr i32 %314, 16
  %316 = and i32 %315, 255
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !17
  %320 = icmp ugt i8 %312, %319
  br i1 %320, label %321, label %413

321:                                              ; preds = %304
  %322 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %310
  %323 = load i64, ptr %322, align 8, !tbaa !56
  %324 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %317
  %325 = load i64, ptr %324, align 8, !tbaa !56
  %326 = xor i64 %325, -1
  %327 = and i64 %323, %326
  %328 = or i64 %327, %306
  br label %413

329:                                              ; preds = %65, %65, %65, %65
  %330 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %331 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %332 = load ptr, ptr %331, align 8, !tbaa !17
  %333 = load i32, ptr %332, align 8
  %334 = and i32 %333, 65535
  %335 = icmp eq i32 %334, 30
  br i1 %335, label %336, label %413

336:                                              ; preds = %329
  %337 = getelementptr inbounds %struct.rtx_def, ptr %332, i64 0, i32 1
  %338 = load i64, ptr %337, align 8, !tbaa !17
  %339 = icmp ult i64 %338, 64
  br i1 %339, label %340, label %413

340:                                              ; preds = %336
  %341 = zext i8 %31 to i16
  %342 = shl nuw nsw i16 %341, 3
  %343 = zext i16 %342 to i64
  %344 = icmp ult i64 %338, %343
  br i1 %344, label %345, label %413

345:                                              ; preds = %340
  %346 = zext i16 %342 to i32
  %347 = trunc i64 %338 to i32
  %348 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %17
  %349 = load i64, ptr %348, align 8, !tbaa !56
  %350 = load ptr, ptr %330, align 8, !tbaa !17
  %351 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %350, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %352 = and i64 %351, %349
  %353 = icmp ugt i32 %39, %346
  %354 = xor i64 %349, -1
  %355 = and i64 %40, %354
  %356 = and i64 %355, %351
  %357 = select i1 %353, i64 %356, i64 0
  switch i16 %66, label %377 [
    i16 68, label %358
    i16 67, label %360
    i16 65, label %375
  ]

358:                                              ; preds = %345
  %359 = lshr i64 %352, %338
  br label %388

360:                                              ; preds = %345
  %361 = lshr i64 %352, %338
  %362 = xor i32 %347, -1
  %363 = add nsw i32 %362, %346
  %364 = zext i32 %363 to i64
  %365 = shl nuw i64 1, %364
  %366 = and i64 %361, %365
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %388, label %368

368:                                              ; preds = %360
  %369 = shl nsw i64 -1, %338
  %370 = xor i64 %369, -1
  %371 = sub nsw i32 %346, %347
  %372 = zext i32 %371 to i64
  %373 = shl i64 %370, %372
  %374 = or i64 %361, %373
  br label %388

375:                                              ; preds = %345
  %376 = shl i64 %352, %338
  br label %388

377:                                              ; preds = %345
  %378 = trunc i64 %338 to i16
  %379 = urem i16 %378, %342
  %380 = zext i16 %379 to i32
  %381 = zext i16 %379 to i64
  %382 = shl i64 %352, %381
  %383 = sub nsw i32 %346, %380
  %384 = zext i32 %383 to i64
  %385 = lshr i64 %352, %384
  %386 = or i64 %385, %382
  %387 = and i64 %386, %349
  br label %388

388:                                              ; preds = %368, %360, %377, %375, %358
  %389 = phi i64 [ %359, %358 ], [ %374, %368 ], [ %361, %360 ], [ %376, %375 ], [ %387, %377 ]
  %390 = or i64 %389, %357
  %391 = and i64 %390, %40
  br label %413

392:                                              ; preds = %65, %65
  %393 = zext i32 %39 to i64
  %394 = tail call i32 @floor_log2(i64 noundef %393) #20
  %395 = zext i32 %394 to i64
  %396 = shl i64 2, %395
  %397 = add nsw i64 %396, -1
  br label %413

398:                                              ; preds = %65
  br label %413

399:                                              ; preds = %65
  br label %413

400:                                              ; preds = %65
  br label %413

401:                                              ; preds = %65
  %402 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %403 = load ptr, ptr %402, align 8, !tbaa !17
  %404 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %403, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %405 = and i64 %404, %40
  %406 = icmp eq i64 %405, %40
  br i1 %406, label %413, label %407

407:                                              ; preds = %401
  %408 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %409 = load ptr, ptr %408, align 8, !tbaa !17
  %410 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %409, i32 noundef %41, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  %411 = or i64 %410, %404
  %412 = and i64 %411, %40
  br label %413

413:                                              ; preds = %254, %116, %23, %119, %166, %169, %392, %398, %399, %400, %134, %124, %279, %275, %269, %304, %321, %293, %388, %340, %336, %329, %65, %184, %178, %407, %401, %38, %5, %5, %5, %5, %20, %20, %20, %20, %113, %111, %54
  %414 = phi i64 [ %64, %54 ], [ %115, %113 ], [ %112, %111 ], [ %9, %23 ], [ %9, %20 ], [ %9, %20 ], [ %9, %20 ], [ %9, %20 ], [ %9, %5 ], [ %9, %5 ], [ %9, %5 ], [ %9, %5 ], [ %40, %38 ], [ -1, %399 ], [ -1, %398 ], [ %397, %392 ], [ %391, %388 ], [ %40, %340 ], [ %40, %336 ], [ %40, %329 ], [ %328, %321 ], [ %306, %304 ], [ %294, %293 ], [ %282, %279 ], [ %40, %275 ], [ %40, %269 ], [ %177, %169 ], [ %168, %166 ], [ %138, %134 ], [ %128, %124 ], [ %123, %119 ], [ 1, %400 ], [ %118, %116 ], [ %189, %184 ], [ %40, %178 ], [ %412, %407 ], [ %40, %401 ], [ %268, %254 ], [ %40, %65 ]
  ret i64 %414
}

declare i32 @ix86_cfun_abi() local_unnamed_addr #3

declare i32 @floor_log2(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @num_sign_bit_copies(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %0, i32 noundef %1, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @cached_num_sign_bit_copies(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = icmp eq ptr %0, %2
  %7 = icmp eq i32 %1, %3
  %8 = and i1 %6, %7
  br i1 %8, label %23, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8
  %11 = and i32 %10, 65535
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = and i32 %14, -2
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %66

17:                                               ; preds = %9
  %18 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %25, label %28

23:                                               ; preds = %5, %66, %63, %44, %25
  %24 = phi i32 [ %27, %25 ], [ %46, %44 ], [ %65, %63 ], [ %67, %66 ], [ %4, %5 ]
  ret i32 %24

25:                                               ; preds = %17
  %26 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %19, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %27 = tail call fastcc i32 @num_sign_bit_copies1(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %19, i32 noundef %1, i32 noundef %26)
  br label %23

28:                                               ; preds = %17
  %29 = load i32, ptr %19, align 8
  %30 = and i32 %29, 65535
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = and i32 %33, -2
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %47

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !17
  %39 = icmp eq ptr %21, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.rtx_def, ptr %19, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %21, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %36
  %45 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %21, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %46 = tail call fastcc i32 @num_sign_bit_copies1(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %21, i32 noundef %1, i32 noundef %45)
  br label %23

47:                                               ; preds = %40, %28
  %48 = load i32, ptr %21, align 8
  %49 = and i32 %48, 65535
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !17
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %66

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !17
  %58 = icmp eq ptr %19, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.rtx_def, ptr %21, i64 0, i32 1, i32 0, i32 0, i64 1
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  %62 = icmp eq ptr %19, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59, %55
  %64 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef nonnull %19, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %65 = tail call fastcc i32 @num_sign_bit_copies1(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %19, i32 noundef %1, i32 noundef %64)
  br label %23

66:                                               ; preds = %59, %47, %9
  %67 = tail call fastcc i32 @num_sign_bit_copies1(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @num_sign_bit_copies1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #10 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, 65535
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 3
  %14 = icmp eq i32 %1, 0
  %15 = lshr i32 %7, 16
  %16 = and i32 %15, 255
  %17 = select i1 %14, i32 %16, i32 %1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %509, label %19

19:                                               ; preds = %5
  %20 = zext i32 %17 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = add i8 %22, -8
  %24 = icmp ult i8 %23, 10
  br i1 %24, label %496, label %25

25:                                               ; preds = %496, %19
  %26 = zext i32 %16 to i64
  %27 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = add i8 %28, -8
  %30 = icmp ult i8 %29, 10
  br i1 %30, label %501, label %31

31:                                               ; preds = %25
  %32 = add i8 %22, -12
  %33 = icmp ult i8 %32, 5
  br i1 %33, label %509, label %34

34:                                               ; preds = %501, %31
  %35 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %26
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 3
  %39 = icmp ult i32 %13, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %42 = load i32, ptr %0, align 8
  %43 = lshr i32 %42, 16
  %44 = and i32 %43, 255
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !17
  %48 = zext i8 %47 to i32
  %49 = sub nsw i32 %12, %48
  %50 = shl nsw i32 %49, 3
  %51 = add i32 %50, %41
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  br label %509

53:                                               ; preds = %34
  %54 = icmp ne i32 %16, 0
  %55 = icmp ugt i32 %13, %38
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %509, label %57

57:                                               ; preds = %53
  %58 = trunc i32 %7 to i16
  switch i16 %58, label %479 [
    i16 37, label %59
    i16 91, label %475
    i16 30, label %72
    i16 39, label %94
    i16 119, label %136
    i16 98, label %149
    i16 100, label %163
    i16 64, label %179
    i16 66, label %183
    i16 69, label %183
    i16 51, label %214
    i16 62, label %237
    i16 61, label %237
    i16 63, label %237
    i16 70, label %237
    i16 71, label %237
    i16 72, label %237
    i16 73, label %237
    i16 49, label %281
    i16 50, label %281
    i16 52, label %316
    i16 59, label %346
    i16 60, label %360
    i16 55, label %374
    i16 58, label %392
    i16 67, label %409
    i16 65, label %439
    i16 47, label %467
    i16 81, label %475
    i16 80, label %475
    i16 82, label %475
    i16 83, label %475
    i16 84, label %475
    i16 85, label %475
    i16 92, label %475
    i16 97, label %475
    i16 93, label %475
    i16 94, label %475
    i16 95, label %475
    i16 96, label %475
    i16 86, label %475
    i16 87, label %475
    i16 88, label %475
    i16 89, label %475
    i16 90, label %475
  ]

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #20
  store i32 1, ptr %6, align 4, !tbaa !21
  %60 = load ptr, ptr getelementptr inbounds (%struct.rtl_hooks, ptr @rtl_hooks, i64 0, i32 3), align 8, !tbaa !158
  %61 = call ptr %60(ptr noundef nonnull %0, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6) #20
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = call fastcc i32 @cached_num_sign_bit_copies(ptr noundef nonnull %61, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i32 [ %64, %63 ], [ 1, %59 ]
  %67 = icmp ult i32 %66, 2
  %68 = load i32, ptr %6, align 4
  %69 = icmp ult i32 %68, 2
  %70 = select i1 %67, i1 %69, i1 false
  %71 = call i32 @llvm.umax.i32(i32 %66, i32 %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #20
  br i1 %70, label %479, label %509

72:                                               ; preds = %57
  %73 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !17
  %75 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %20
  %76 = load i64, ptr %75, align 8, !tbaa !56
  %77 = and i64 %76, %74
  %78 = icmp ult i8 %11, 9
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = add nsw i32 %13, -1
  %81 = zext i32 %80 to i64
  %82 = shl nuw i64 1, %81
  %83 = and i64 %77, %82
  %84 = icmp eq i64 %83, 0
  %85 = select i1 %84, i64 0, i64 %76
  %86 = xor i64 %85, %77
  br label %87

87:                                               ; preds = %79, %72
  %88 = phi i64 [ %77, %72 ], [ %86, %79 ]
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %509, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @floor_log2(i64 noundef %88) #20
  %92 = xor i32 %91, -1
  %93 = add i32 %13, %92
  br label %509

94:                                               ; preds = %57
  %95 = and i32 %7, 469762048
  %96 = icmp eq i32 %95, 268435456
  %97 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  br i1 %96, label %99, label %112

99:                                               ; preds = %94
  %100 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %98, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %101 = load i32, ptr %0, align 8
  %102 = lshr i32 %101, 16
  %103 = and i32 %102, 255
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !17
  %107 = zext i8 %106 to i32
  %108 = sub nsw i32 %12, %107
  %109 = shl nsw i32 %108, 3
  %110 = or i32 %109, 1
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 %100)
  br label %509

112:                                              ; preds = %94
  %113 = load i32, ptr %98, align 8
  %114 = lshr i32 %113, 16
  %115 = and i32 %114, 255
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = zext i8 %118 to i32
  %120 = shl nuw nsw i32 %119, 3
  %121 = icmp ugt i32 %13, %120
  br i1 %121, label %479, label %122

122:                                              ; preds = %112
  %123 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef nonnull %98, i32 noundef 0, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %124 = load ptr, ptr %97, align 8, !tbaa !17
  %125 = load i32, ptr %124, align 8
  %126 = lshr i32 %125, 16
  %127 = and i32 %126, 255
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %12, %131
  %133 = shl nsw i32 %132, 3
  %134 = add i32 %133, %123
  %135 = tail call i32 @llvm.smax.i32(i32 %134, i32 1)
  br label %509

136:                                              ; preds = %57
  %137 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 65535
  %141 = icmp eq i32 %140, 30
  br i1 %141, label %142, label %479

142:                                              ; preds = %136
  %143 = zext i32 %13 to i64
  %144 = getelementptr inbounds %struct.rtx_def, ptr %138, i64 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !17
  %146 = sub nsw i64 %143, %145
  %147 = tail call i64 @llvm.smax.i64(i64 %146, i64 1)
  %148 = trunc i64 %147 to i32
  br label %509

149:                                              ; preds = %57
  %150 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = load i32, ptr %151, align 8
  %153 = lshr i32 %152, 16
  %154 = and i32 %153, 255
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %12, %158
  %160 = shl nsw i32 %159, 3
  %161 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef nonnull %151, i32 noundef 0, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %162 = add i32 %160, %161
  br label %509

163:                                              ; preds = %57
  %164 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !17
  %166 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %165, i32 noundef 0, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %167 = load ptr, ptr %164, align 8, !tbaa !17
  %168 = load i32, ptr %167, align 8
  %169 = lshr i32 %168, 16
  %170 = and i32 %169, 255
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !17
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %12, %174
  %176 = shl nsw i32 %175, 3
  %177 = add i32 %176, %166
  %178 = tail call i32 @llvm.smax.i32(i32 %177, i32 1)
  br label %509

179:                                              ; preds = %57
  %180 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %181, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %509

183:                                              ; preds = %57, %57
  %184 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %185 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !17
  %187 = load i32, ptr %186, align 8
  %188 = and i32 %187, 65535
  %189 = icmp eq i32 %188, 30
  br i1 %189, label %190, label %479

190:                                              ; preds = %183
  %191 = getelementptr inbounds %struct.rtx_def, ptr %186, i64 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !17
  %193 = icmp sgt i64 %192, -1
  br i1 %193, label %194, label %479

194:                                              ; preds = %190
  %195 = zext i32 %13 to i64
  %196 = icmp ult i64 %192, %195
  br i1 %196, label %197, label %479

197:                                              ; preds = %194
  %198 = load ptr, ptr %184, align 8, !tbaa !17
  %199 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %198, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %200 = sext i32 %199 to i64
  %201 = icmp eq i32 %8, 66
  %202 = load ptr, ptr %185, align 8, !tbaa !17
  %203 = getelementptr inbounds %struct.rtx_def, ptr %202, i64 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !17
  br i1 %201, label %205, label %207

205:                                              ; preds = %197
  %206 = icmp slt i64 %204, %200
  br i1 %206, label %210, label %509

207:                                              ; preds = %197
  %208 = sub nsw i64 %195, %204
  %209 = icmp slt i64 %208, %200
  br i1 %209, label %210, label %509

210:                                              ; preds = %207, %205
  %211 = phi i64 [ %204, %205 ], [ %208, %207 ]
  %212 = trunc i64 %211 to i32
  %213 = sub i32 %199, %212
  br label %509

214:                                              ; preds = %57
  %215 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !17
  %217 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %216, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %218 = icmp ugt i8 %11, 8
  br i1 %218, label %219, label %223

219:                                              ; preds = %214
  %220 = icmp sgt i32 %217, 1
  %221 = add nsw i32 %217, -1
  %222 = select i1 %220, i32 %221, i32 1
  br label %509

223:                                              ; preds = %214
  %224 = load ptr, ptr %215, align 8, !tbaa !17
  %225 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %224, i32 noundef %17, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %226 = icmp eq i64 %225, 1
  br i1 %226, label %509, label %227

227:                                              ; preds = %223
  %228 = icmp sgt i32 %217, 1
  br i1 %228, label %229, label %509

229:                                              ; preds = %227
  %230 = add nsw i32 %13, -1
  %231 = zext i32 %230 to i64
  %232 = shl nuw i64 1, %231
  %233 = and i64 %225, %232
  %234 = icmp ne i64 %233, 0
  %235 = sext i1 %234 to i32
  %236 = add nsw i32 %217, %235
  br label %509

237:                                              ; preds = %57, %57, %57, %57, %57, %57, %57
  %238 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !17
  %240 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %239, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %241 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %242, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %244 = icmp eq i32 %8, 61
  %245 = icmp sgt i32 %243, 1
  %246 = select i1 %244, i1 %245, i1 false
  %247 = icmp ult i8 %11, 9
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %249, label %262

249:                                              ; preds = %237
  %250 = load ptr, ptr %241, align 8, !tbaa !17
  %251 = load i32, ptr %250, align 8
  %252 = and i32 %251, 65535
  %253 = icmp eq i32 %252, 30
  br i1 %253, label %254, label %279

254:                                              ; preds = %249
  %255 = getelementptr inbounds %struct.rtx_def, ptr %250, i64 0, i32 1
  %256 = load i64, ptr %255, align 8, !tbaa !17
  %257 = add nsw i32 %13, -1
  %258 = zext i32 %257 to i64
  %259 = shl nuw i64 1, %258
  %260 = and i64 %256, %259
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %509, label %279

262:                                              ; preds = %237
  %263 = icmp eq i32 %8, 62
  %264 = select i1 %263, i1 %245, i1 false
  %265 = select i1 %264, i1 %247, i1 false
  br i1 %265, label %266, label %279

266:                                              ; preds = %262
  %267 = load ptr, ptr %241, align 8, !tbaa !17
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, 65535
  %270 = icmp eq i32 %269, 30
  br i1 %270, label %271, label %279

271:                                              ; preds = %266
  %272 = getelementptr inbounds %struct.rtx_def, ptr %267, i64 0, i32 1
  %273 = load i64, ptr %272, align 8, !tbaa !17
  %274 = add nsw i32 %13, -1
  %275 = zext i32 %274 to i64
  %276 = shl nuw i64 1, %275
  %277 = and i64 %273, %276
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %509

279:                                              ; preds = %249, %254, %271, %266, %262
  %280 = tail call i32 @llvm.smin.i32(i32 %240, i32 %243)
  br label %509

281:                                              ; preds = %57, %57
  %282 = icmp eq i32 %8, 49
  br i1 %282, label %283, label %305

283:                                              ; preds = %281
  %284 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %285 = load ptr, ptr %284, align 8, !tbaa !17
  %286 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !6
  %287 = icmp eq ptr %285, %286
  %288 = icmp ult i8 %11, 9
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %305

290:                                              ; preds = %283
  %291 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !17
  %293 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %292, i32 noundef %17, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %294 = add nsw i32 %13, -1
  %295 = zext i32 %294 to i64
  %296 = shl nuw i64 1, %295
  %297 = and i64 %293, %296
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %305

299:                                              ; preds = %290
  %300 = icmp ult i64 %293, 2
  br i1 %300, label %509, label %301

301:                                              ; preds = %299
  %302 = tail call i32 @floor_log2(i64 noundef %293) #20
  %303 = xor i32 %302, -1
  %304 = add i32 %13, %303
  br label %509

305:                                              ; preds = %290, %283, %281
  %306 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !17
  %308 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %307, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %309 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %310 = load ptr, ptr %309, align 8, !tbaa !17
  %311 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %310, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %312 = tail call i32 @llvm.smin.i32(i32 %308, i32 %311)
  %313 = add nsw i32 %312, -1
  %314 = icmp sgt i32 %312, 1
  %315 = select i1 %314, i32 %313, i32 1
  br label %509

316:                                              ; preds = %57
  %317 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !17
  %319 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %318, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %320 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %321 = load ptr, ptr %320, align 8, !tbaa !17
  %322 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %321, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %323 = sub i32 %322, %13
  %324 = add i32 %323, %319
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %326, label %343

326:                                              ; preds = %316
  %327 = icmp ugt i8 %11, 8
  br i1 %327, label %341, label %328

328:                                              ; preds = %326
  %329 = load ptr, ptr %317, align 8, !tbaa !17
  %330 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %329, i32 noundef %17, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %331 = add nsw i32 %13, -1
  %332 = zext i32 %331 to i64
  %333 = shl nuw i64 1, %332
  %334 = and i64 %330, %333
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %343, label %336

336:                                              ; preds = %328
  %337 = load ptr, ptr %320, align 8, !tbaa !17
  %338 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %337, i32 noundef %17, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %339 = and i64 %338, %333
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %336, %326
  %342 = add nsw i32 %324, -1
  br label %343

343:                                              ; preds = %341, %336, %328, %316
  %344 = phi i32 [ %342, %341 ], [ %324, %336 ], [ %324, %328 ], [ %324, %316 ]
  %345 = tail call i32 @llvm.smax.i32(i32 %344, i32 1)
  br label %509

346:                                              ; preds = %57
  %347 = icmp ugt i8 %11, 8
  br i1 %347, label %509, label %348

348:                                              ; preds = %346
  %349 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !17
  %351 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %350, i32 noundef %17, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %352 = add nsw i32 %13, -1
  %353 = zext i32 %352 to i64
  %354 = shl nuw i64 1, %353
  %355 = and i64 %351, %354
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %357, label %509

357:                                              ; preds = %348
  %358 = load ptr, ptr %349, align 8, !tbaa !17
  %359 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %358, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %509

360:                                              ; preds = %57
  %361 = icmp ugt i8 %11, 8
  br i1 %361, label %509, label %362

362:                                              ; preds = %360
  %363 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %364 = load ptr, ptr %363, align 8, !tbaa !17
  %365 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %364, i32 noundef %17, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %366 = add nsw i32 %13, -1
  %367 = zext i32 %366 to i64
  %368 = shl nuw i64 1, %367
  %369 = and i64 %365, %368
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %509

371:                                              ; preds = %362
  %372 = load ptr, ptr %363, align 8, !tbaa !17
  %373 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %372, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %509

374:                                              ; preds = %57
  %375 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !17
  %377 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %376, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %378 = icmp sgt i32 %377, 1
  br i1 %378, label %379, label %509

379:                                              ; preds = %374
  %380 = icmp ugt i8 %11, 8
  br i1 %380, label %390, label %381

381:                                              ; preds = %379
  %382 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %383 = load ptr, ptr %382, align 8, !tbaa !17
  %384 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %383, i32 noundef %17, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %385 = add nsw i32 %13, -1
  %386 = zext i32 %385 to i64
  %387 = shl nuw i64 1, %386
  %388 = and i64 %384, %387
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %509, label %390

390:                                              ; preds = %381, %379
  %391 = add nsw i32 %377, -1
  br label %509

392:                                              ; preds = %57
  %393 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %394 = load ptr, ptr %393, align 8, !tbaa !17
  %395 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %394, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %396 = icmp sgt i32 %395, 1
  br i1 %396, label %397, label %509

397:                                              ; preds = %392
  %398 = icmp ugt i8 %11, 8
  br i1 %398, label %407, label %399

399:                                              ; preds = %397
  %400 = load ptr, ptr %393, align 8, !tbaa !17
  %401 = tail call fastcc i64 @cached_nonzero_bits(ptr noundef %400, i32 noundef %17, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %402 = add nsw i32 %13, -1
  %403 = zext i32 %402 to i64
  %404 = shl nuw i64 1, %403
  %405 = and i64 %401, %404
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %509, label %407

407:                                              ; preds = %399, %397
  %408 = add nsw i32 %395, -1
  br label %509

409:                                              ; preds = %57
  %410 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !17
  %412 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %411, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %413 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %414 = load ptr, ptr %413, align 8, !tbaa !17
  %415 = load i32, ptr %414, align 8
  %416 = and i32 %415, 65535
  %417 = icmp eq i32 %416, 30
  br i1 %417, label %418, label %509

418:                                              ; preds = %409
  %419 = getelementptr inbounds %struct.rtx_def, ptr %414, i64 0, i32 1
  %420 = load i64, ptr %419, align 8, !tbaa !17
  %421 = icmp sgt i64 %420, 0
  br i1 %421, label %422, label %509

422:                                              ; preds = %418
  %423 = load i32, ptr %0, align 8
  %424 = lshr i32 %423, 16
  %425 = and i32 %424, 255
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !17
  %429 = zext i8 %428 to i64
  %430 = shl nuw nsw i64 %429, 3
  %431 = icmp ult i64 %420, %430
  br i1 %431, label %432, label %509

432:                                              ; preds = %422
  %433 = zext i32 %13 to i64
  %434 = sext i32 %412 to i64
  %435 = add nsw i64 %420, %434
  %436 = icmp sgt i64 %435, %433
  %437 = trunc i64 %435 to i32
  %438 = select i1 %436, i32 %13, i32 %437
  br label %509

439:                                              ; preds = %57
  %440 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %441 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %442 = load ptr, ptr %441, align 8, !tbaa !17
  %443 = load i32, ptr %442, align 8
  %444 = and i32 %443, 65535
  %445 = icmp eq i32 %444, 30
  br i1 %445, label %446, label %509

446:                                              ; preds = %439
  %447 = getelementptr inbounds %struct.rtx_def, ptr %442, i64 0, i32 1
  %448 = load i64, ptr %447, align 8, !tbaa !17
  %449 = icmp sgt i64 %448, -1
  %450 = zext i32 %13 to i64
  %451 = icmp slt i64 %448, %450
  %452 = select i1 %449, i1 %451, i1 false
  %453 = zext i8 %36 to i64
  %454 = shl nuw nsw i64 %453, 3
  %455 = icmp ult i64 %448, %454
  %456 = select i1 %452, i1 %455, i1 false
  br i1 %456, label %457, label %509

457:                                              ; preds = %446
  %458 = load ptr, ptr %440, align 8, !tbaa !17
  %459 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %458, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %460 = sext i32 %459 to i64
  %461 = load ptr, ptr %441, align 8, !tbaa !17
  %462 = getelementptr inbounds %struct.rtx_def, ptr %461, i64 0, i32 1
  %463 = load i64, ptr %462, align 8, !tbaa !17
  %464 = sub nsw i64 %460, %463
  %465 = tail call i64 @llvm.smax.i64(i64 %464, i64 1)
  %466 = trunc i64 %465 to i32
  br label %509

467:                                              ; preds = %57
  %468 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %469 = load ptr, ptr %468, align 8, !tbaa !17
  %470 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %469, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %471 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %472 = load ptr, ptr %471, align 8, !tbaa !17
  %473 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef %472, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  %474 = tail call i32 @llvm.smin.i32(i32 %470, i32 %473)
  br label %509

475:                                              ; preds = %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57, %57
  %476 = tail call i32 @floor_log2(i64 noundef 1) #20
  %477 = xor i32 %476, -1
  %478 = add i32 %13, %477
  br label %509

479:                                              ; preds = %57, %183, %190, %194, %136, %112, %65
  %480 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %20
  %481 = load i8, ptr %480, align 1, !tbaa !17
  %482 = zext i8 %481 to i32
  %483 = shl nuw nsw i32 %482, 3
  %484 = icmp ugt i8 %481, 8
  br i1 %484, label %509, label %485

485:                                              ; preds = %479
  %486 = call fastcc i64 @cached_nonzero_bits(ptr noundef nonnull %0, i32 noundef %17, ptr noundef null, i32 noundef 0, i64 noundef 0)
  %487 = add nsw i32 %483, -1
  %488 = zext i32 %487 to i64
  %489 = shl nuw i64 1, %488
  %490 = and i64 %486, %489
  %491 = icmp eq i64 %490, 0
  br i1 %491, label %492, label %509

492:                                              ; preds = %485
  %493 = call i32 @floor_log2(i64 noundef %486) #20
  %494 = xor i32 %493, -1
  %495 = add i32 %483, %494
  br label %509

496:                                              ; preds = %19
  %497 = zext i8 %23 to i16
  %498 = lshr i16 523, %497
  %499 = and i16 %498, 1
  %500 = icmp eq i16 %499, 0
  br i1 %500, label %25, label %509

501:                                              ; preds = %25
  %502 = zext i8 %29 to i16
  %503 = lshr i16 1019, %502
  %504 = and i16 %503, 1
  %505 = icmp ne i16 %504, 0
  %506 = add i8 %22, -12
  %507 = icmp ult i8 %506, 5
  %508 = or i1 %505, %507
  br i1 %508, label %509, label %34

509:                                              ; preds = %501, %496, %207, %229, %31, %492, %485, %479, %439, %446, %409, %418, %422, %432, %392, %399, %407, %374, %381, %390, %362, %360, %348, %346, %301, %299, %271, %254, %227, %223, %210, %205, %90, %87, %53, %5, %65, %475, %467, %457, %371, %357, %343, %305, %279, %219, %179, %163, %149, %142, %122, %99, %40
  %510 = phi i32 [ %52, %40 ], [ %474, %467 ], [ %466, %457 ], [ %373, %371 ], [ %359, %357 ], [ %345, %343 ], [ %315, %305 ], [ %280, %279 ], [ %222, %219 ], [ %182, %179 ], [ %178, %163 ], [ %162, %149 ], [ %148, %142 ], [ %135, %122 ], [ %111, %99 ], [ %478, %475 ], [ %71, %65 ], [ 1, %31 ], [ 1, %5 ], [ 1, %53 ], [ %93, %90 ], [ %13, %87 ], [ %213, %210 ], [ 1, %205 ], [ %13, %223 ], [ %217, %227 ], [ %236, %229 ], [ %243, %254 ], [ %243, %271 ], [ %304, %301 ], [ %13, %299 ], [ 1, %346 ], [ 1, %348 ], [ 1, %360 ], [ 1, %362 ], [ %391, %390 ], [ %377, %381 ], [ %377, %374 ], [ %408, %407 ], [ %395, %399 ], [ %395, %392 ], [ %438, %432 ], [ %412, %422 ], [ %412, %418 ], [ %412, %409 ], [ 1, %446 ], [ 1, %439 ], [ 1, %479 ], [ %495, %492 ], [ 1, %485 ], [ 1, %207 ], [ 1, %496 ], [ 1, %501 ]
  ret i32 %510
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @insn_rtx_cost(ptr nocapture noundef readonly %0, i8 noundef zeroext %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %0, align 8
  %4 = trunc i32 %3 to i16
  switch i16 %4, label %35 [
    i16 23, label %28
    i16 15, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %35

10:                                               ; preds = %5
  %11 = zext i32 %8 to i64
  br label %12

12:                                               ; preds = %10, %22
  %13 = phi i64 [ 0, %10 ], [ %24, %22 ]
  %14 = phi ptr [ null, %10 ], [ %23, %22 ]
  %15 = getelementptr inbounds %struct.rtvec_def, ptr %7, i64 0, i32 1, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 65535
  %19 = icmp eq i32 %18, 23
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = icmp eq ptr %14, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %12, %20
  %23 = phi ptr [ %14, %12 ], [ %16, %20 ]
  %24 = add nuw nsw i64 %13, 1
  %25 = icmp eq i64 %24, %11
  br i1 %25, label %26, label %12, !llvm.loop !159

26:                                               ; preds = %22
  %27 = icmp eq ptr %23, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %2, %26
  %29 = phi ptr [ %23, %26 ], [ %0, %2 ]
  %30 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call i32 @rtx_cost(ptr noundef %31, i32 noundef 23, i8 noundef zeroext %1)
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 %32, i32 4
  br label %35

35:                                               ; preds = %20, %5, %2, %26, %28
  %36 = phi i32 [ %34, %28 ], [ 0, %26 ], [ 0, %2 ], [ 0, %5 ], [ 0, %20 ]
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @canonicalize_condition(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef readnone %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #10 {
  %8 = alloca %struct.set_of_data, align 8
  %9 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 65535
  %13 = lshr i32 %11, 16
  %14 = and i32 %13, 255
  %15 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = tail call i32 @reversed_comparison_code(ptr noundef nonnull %1, ptr noundef nonnull %0) #20
  br label %22

22:                                               ; preds = %20, %7
  %23 = phi i32 [ %21, %20 ], [ %12, %7 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %246, label %25

25:                                               ; preds = %22
  %26 = icmp eq ptr %3, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  store ptr %0, ptr %3, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %27, %25
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !17
  %32 = icmp ult i32 %31, 2
  br i1 %32, label %33, label %177

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.set_of_data, ptr %8, i64 0, i32 1
  %35 = zext i32 %14 to i64
  %36 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %35
  %37 = icmp eq i32 %14, 0
  %38 = icmp eq i32 %6, 0
  br label %39

39:                                               ; preds = %33, %168
  %40 = phi i32 [ %23, %33 ], [ %172, %168 ]
  %41 = phi ptr [ %0, %33 ], [ %171, %168 ]
  %42 = phi ptr [ %16, %33 ], [ %170, %168 ]
  %43 = phi ptr [ %18, %33 ], [ %169, %168 ]
  %44 = load i32, ptr %42, align 8
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !6
  %50 = icmp ne ptr %43, %49
  %51 = icmp eq ptr %42, %4
  %52 = or i1 %50, %51
  br i1 %52, label %177, label %53

53:                                               ; preds = %39
  %54 = trunc i32 %44 to i16
  switch i16 %54, label %177 [
    i16 48, label %55
    i16 37, label %60
  ]

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1
  %57 = getelementptr inbounds %struct.rtx_def, ptr %42, i64 0, i32 1, i32 0, i32 0, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = load ptr, ptr %56, align 8, !tbaa !17
  br label %168, !llvm.loop !160

60:                                               ; preds = %53, %64
  %61 = phi ptr [ %62, %64 ], [ %41, %53 ]
  %62 = call ptr @prev_nonnote_insn(ptr noundef %61) #20
  %63 = icmp eq ptr %62, null
  br i1 %63, label %177, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %62, align 8
  %66 = trunc i32 %65 to i16
  switch i16 %66, label %177 [
    i16 7, label %60
    i16 8, label %67
  ]

67:                                               ; preds = %64
  %68 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 0, i32 1, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = icmp eq ptr %69, %10
  br i1 %70, label %71, label %177

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #20
  store ptr null, ptr %8, align 8, !tbaa !58
  store ptr %42, ptr %34, align 8, !tbaa !60
  %72 = load i32, ptr %62, align 8
  %73 = and i32 %72, 65535
  %74 = add nsw i32 %73, -7
  %75 = icmp ult i32 %74, 4
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds %struct.rtx_def, ptr %62, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  br label %79

79:                                               ; preds = %71, %76
  %80 = phi ptr [ %78, %76 ], [ %62, %71 ]
  call void @note_stores(ptr noundef %80, ptr noundef nonnull @set_of_1, ptr noundef nonnull %8)
  %81 = load ptr, ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #20
  %82 = icmp eq ptr %81, null
  br i1 %82, label %137, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %81, align 8
  %85 = and i32 %84, 65535
  %86 = icmp eq i32 %85, 23
  br i1 %86, label %87, label %177

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = call i32 @rtx_equal_p(ptr noundef %89, ptr noundef nonnull %42) #20
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %177, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %88, align 8, !tbaa !17
  %94 = load i32, ptr %93, align 8
  %95 = lshr i32 %94, 16
  %96 = and i32 %95, 255
  %97 = getelementptr inbounds %struct.rtx_def, ptr %81, i64 0, i32 1, i32 0, i32 0, i64 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = load i32, ptr %98, align 8
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 48
  br i1 %101, label %108, label %102

102:                                              ; preds = %92
  switch i32 %40, label %177 [
    i32 80, label %103
    i32 81, label %121
  ]

103:                                              ; preds = %102
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !17
  %107 = icmp ult i32 %106, 2
  br i1 %107, label %108, label %177

108:                                              ; preds = %103, %92
  %109 = load i8, ptr %36, align 1, !tbaa !17
  %110 = icmp ne i8 %109, 1
  %111 = zext i32 %96 to i64
  %112 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %114 = icmp eq i8 %113, 1
  %115 = xor i1 %110, %114
  %116 = select i1 %115, i1 true, i1 %37
  %117 = icmp eq i32 %96, 0
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %140, label %119

119:                                              ; preds = %108
  %120 = icmp eq i32 %40, 81
  br i1 %120, label %121, label %177

121:                                              ; preds = %119, %102
  %122 = zext i32 %100 to i64
  %123 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !17
  %125 = icmp ult i32 %124, 2
  br i1 %125, label %126, label %177

126:                                              ; preds = %121
  %127 = load i8, ptr %36, align 1, !tbaa !17
  %128 = icmp ne i8 %127, 1
  %129 = zext i32 %96 to i64
  %130 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !17
  %132 = icmp eq i8 %131, 1
  %133 = xor i1 %128, %132
  %134 = select i1 %133, i1 true, i1 %37
  %135 = icmp eq i32 %96, 0
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %140, label %177

137:                                              ; preds = %79
  %138 = call i32 @reg_set_p(ptr noundef nonnull %42, ptr noundef nonnull %62), !range !41
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %168, label %177

140:                                              ; preds = %126, %108
  %141 = phi i1 [ true, %108 ], [ false, %126 ]
  br i1 %38, label %151, label %142

142:                                              ; preds = %140
  %143 = call i32 @modified_in_p(ptr noundef nonnull %98, ptr noundef nonnull %62), !range !41
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %177

145:                                              ; preds = %142
  %146 = call i32 @modified_between_p(ptr noundef nonnull %98, ptr noundef nonnull %62, ptr noundef %0), !range !41
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %177

148:                                              ; preds = %145
  %149 = load i32, ptr %98, align 8
  %150 = and i32 %149, 65535
  br label %151

151:                                              ; preds = %148, %140
  %152 = phi i32 [ %150, %148 ], [ %100, %140 ]
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = icmp ult i32 %155, 2
  %157 = select i1 %156, i32 %152, i32 %40
  br i1 %141, label %161, label %158

158:                                              ; preds = %151
  %159 = call i32 @reversed_comparison_code(ptr noundef nonnull %98, ptr noundef nonnull %62) #20
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %246, label %161

161:                                              ; preds = %158, %151
  %162 = phi i32 [ %157, %151 ], [ %159, %158 ]
  %163 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = getelementptr inbounds %struct.rtx_def, ptr %98, i64 0, i32 1, i32 0, i32 0, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !17
  br i1 %26, label %168, label %167

167:                                              ; preds = %161
  store ptr %62, ptr %3, align 8, !tbaa !6
  br label %168

168:                                              ; preds = %137, %167, %161, %55
  %169 = phi ptr [ %58, %55 ], [ %166, %167 ], [ %166, %161 ], [ %43, %137 ]
  %170 = phi ptr [ %59, %55 ], [ %164, %167 ], [ %164, %161 ], [ %42, %137 ]
  %171 = phi ptr [ %41, %55 ], [ %62, %167 ], [ %62, %161 ], [ %62, %137 ]
  %172 = phi i32 [ %40, %55 ], [ %162, %167 ], [ %162, %161 ], [ %40, %137 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !17
  %176 = icmp ult i32 %175, 2
  br i1 %176, label %39, label %177

177:                                              ; preds = %39, %168, %53, %67, %87, %83, %137, %145, %142, %126, %121, %102, %119, %103, %64, %60, %28
  %178 = phi ptr [ %18, %28 ], [ %43, %60 ], [ %43, %64 ], [ %43, %39 ], [ %169, %168 ], [ %43, %53 ], [ %43, %67 ], [ %43, %87 ], [ %43, %83 ], [ %43, %137 ], [ %43, %145 ], [ %43, %142 ], [ %43, %126 ], [ %43, %121 ], [ %43, %102 ], [ %43, %119 ], [ %43, %103 ]
  %179 = phi ptr [ %16, %28 ], [ %42, %60 ], [ %42, %64 ], [ %42, %39 ], [ %170, %168 ], [ %42, %53 ], [ %42, %67 ], [ %42, %87 ], [ %42, %83 ], [ %42, %137 ], [ %42, %145 ], [ %42, %142 ], [ %42, %126 ], [ %42, %121 ], [ %42, %102 ], [ %42, %119 ], [ %42, %103 ]
  %180 = phi i32 [ %23, %28 ], [ %40, %60 ], [ %40, %64 ], [ %40, %39 ], [ %172, %168 ], [ %40, %53 ], [ %40, %67 ], [ %40, %87 ], [ %40, %83 ], [ %40, %137 ], [ %40, %145 ], [ %40, %142 ], [ 81, %126 ], [ 81, %121 ], [ %40, %102 ], [ %40, %119 ], [ 80, %103 ]
  %181 = load i32, ptr %179, align 8
  %182 = and i32 %181, 65535
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !17
  %186 = icmp eq i32 %185, 9
  br i1 %186, label %187, label %190

187:                                              ; preds = %177
  %188 = call i32 @swap_condition(i32 noundef %180) #20
  %189 = load i32, ptr %178, align 8
  br label %190

190:                                              ; preds = %187, %177
  %191 = phi i32 [ %189, %187 ], [ %181, %177 ]
  %192 = phi ptr [ %179, %187 ], [ %178, %177 ]
  %193 = phi ptr [ %178, %187 ], [ %179, %177 ]
  %194 = phi i32 [ %188, %187 ], [ %180, %177 ]
  %195 = icmp eq i32 %5, 0
  %196 = lshr i32 %191, 16
  %197 = and i32 %196, 255
  %198 = zext i32 %197 to i64
  br i1 %195, label %199, label %203

199:                                              ; preds = %190
  %200 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %198
  %201 = load i8, ptr %200, align 1, !tbaa !17
  %202 = icmp eq i8 %201, 1
  br i1 %202, label %246, label %203

203:                                              ; preds = %190, %199
  %204 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %198
  %205 = load i8, ptr %204, align 1, !tbaa !17
  %206 = icmp eq i8 %205, 1
  br i1 %206, label %242, label %207

207:                                              ; preds = %203
  %208 = load i32, ptr %192, align 8
  %209 = and i32 %208, 65535
  %210 = icmp ne i32 %209, 30
  %211 = icmp eq i32 %197, 0
  %212 = or i1 %211, %210
  br i1 %212, label %242, label %213

213:                                              ; preds = %207
  %214 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %198
  %215 = load i8, ptr %214, align 1, !tbaa !17
  %216 = zext i8 %215 to i64
  %217 = shl nuw nsw i64 %216, 3
  %218 = icmp ult i8 %215, 9
  br i1 %218, label %219, label %242

219:                                              ; preds = %213
  %220 = getelementptr inbounds %struct.rtx_def, ptr %192, i64 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !17
  %222 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %198
  %223 = load i64, ptr %222, align 8, !tbaa !56
  switch i32 %194, label %242 [
    i32 84, label %224
    i32 82, label %227
    i32 88, label %233
    i32 86, label %235
  ]

224:                                              ; preds = %219
  %225 = lshr i64 %223, 1
  %226 = icmp eq i64 %221, %225
  br i1 %226, label %242, label %237

227:                                              ; preds = %219
  %228 = and i64 %223, %221
  %229 = add nuw nsw i64 %217, 4294967295
  %230 = and i64 %229, 4294967295
  %231 = shl nuw i64 1, %230
  %232 = icmp eq i64 %228, %231
  br i1 %232, label %242, label %237

233:                                              ; preds = %219
  %234 = icmp ult i64 %221, %223
  br i1 %234, label %237, label %242

235:                                              ; preds = %219
  %236 = icmp eq i64 %221, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %235, %233, %227, %224
  %238 = phi i64 [ 1, %224 ], [ -1, %227 ], [ 1, %233 ], [ -1, %235 ]
  %239 = phi i32 [ 85, %224 ], [ 83, %227 ], [ 89, %233 ], [ 87, %235 ]
  %240 = add i64 %221, %238
  %241 = call ptr @gen_int_mode(i64 noundef %240, i32 noundef %197) #20
  br label %242

242:                                              ; preds = %237, %224, %227, %233, %235, %219, %203, %207, %213
  %243 = phi ptr [ %192, %213 ], [ %192, %207 ], [ %192, %203 ], [ %192, %219 ], [ %192, %235 ], [ %192, %233 ], [ %192, %227 ], [ %192, %224 ], [ %241, %237 ]
  %244 = phi i32 [ %194, %213 ], [ %194, %207 ], [ %194, %203 ], [ %194, %219 ], [ 86, %235 ], [ 88, %233 ], [ 82, %227 ], [ 84, %224 ], [ %239, %237 ]
  %245 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef %244, i32 noundef 0, ptr noundef nonnull %193, ptr noundef %243) #20
  br label %246

246:                                              ; preds = %158, %199, %22, %242
  %247 = phi ptr [ %245, %242 ], [ null, %22 ], [ null, %199 ], [ null, %158 ]
  ret ptr %247
}

declare i32 @reversed_comparison_code(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prev_nonnote_insn(ptr noundef) local_unnamed_addr #3

declare i32 @swap_condition(i32 noundef) local_unnamed_addr #3

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_condition(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 9
  br i1 %7, label %8, label %32

8:                                                ; preds = %4
  %9 = tail call i32 @any_condjump_p(ptr noundef nonnull %0) #20
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @pc_set(ptr noundef nonnull %0) #20
  %13 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %struct.rtx_def, ptr %14, i64 0, i32 1, i32 0, i32 0, i64 2
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 44
  br i1 %21, label %22, label %29

22:                                               ; preds = %11
  %23 = getelementptr inbounds %struct.rtx_def, ptr %18, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 1, i32 1, i32 0, i32 0, i64 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %24, %26
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %22, %11
  %30 = phi i32 [ 0, %11 ], [ %28, %22 ]
  %31 = tail call ptr @canonicalize_condition(ptr noundef nonnull %0, ptr noundef %16, i32 noundef %30, ptr noundef %1, ptr noundef null, i32 noundef %2, i32 noundef %3)
  br label %32

32:                                               ; preds = %4, %8, %29
  %33 = phi ptr [ %31, %29 ], [ null, %8 ], [ null, %4 ]
  ret ptr %33
}

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare ptr @pc_set(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @truncated_to_mode(i32 noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = load i32, ptr %1, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 37
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (%struct.rtl_hooks, ptr @rtl_hooks, i64 0, i32 4), align 8, !tbaa !161
  %8 = tail call zeroext i8 %7(i32 noundef %0, ptr noundef nonnull %1) #20
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 8
  br label %12

12:                                               ; preds = %10, %2
  %13 = phi i32 [ %11, %10 ], [ %3, %2 ]
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  %16 = zext i32 %15 to i64
  %17 = zext i32 %0 to i64
  %18 = getelementptr inbounds [20 x [20 x i32]], ptr @num_sign_bit_copies_in_rep, i64 0, i64 %16, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %12
  %22 = tail call fastcc i32 @cached_num_sign_bit_copies(ptr noundef nonnull %1, i32 noundef %15, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %23 = load i32, ptr %1, align 8
  %24 = lshr i32 %23, 16
  %25 = and i32 %24, 255
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [20 x [20 x i32]], ptr @num_sign_bit_copies_in_rep, i64 0, i64 %26, i64 %17
  %28 = load i32, ptr %27, align 4, !tbaa !21
  %29 = add i32 %28, 1
  %30 = icmp ult i32 %22, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %21, %12
  br label %32

32:                                               ; preds = %21, %6, %31
  %33 = phi i8 [ 0, %31 ], [ 1, %6 ], [ 1, %21 ]
  ret i8 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_rtlanal() local_unnamed_addr #10 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %13, %1 ]
  %3 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = tail call ptr @strpbrk(ptr noundef %4, ptr noundef nonnull @.str.2)
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = select i1 %6, i32 -1, i32 %10
  %12 = getelementptr inbounds [139 x i32], ptr @non_rtx_starting_operands, i64 0, i64 %2
  store i32 %11, ptr %12, align 4, !tbaa !21
  %13 = add nuw nsw i64 %2, 1
  %14 = icmp eq i64 %13, 139
  br i1 %14, label %15, label %1, !llvm.loop !162

15:                                               ; preds = %1
  %16 = load i8, ptr getelementptr inbounds ([18 x i8], ptr @class_narrowest_mode, i64 0, i64 2), align 2, !tbaa !17
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %76, label %18

18:                                               ; preds = %15
  %19 = zext i8 %16 to i64
  br label %20

20:                                               ; preds = %71, %18
  %21 = phi i8 [ %16, %18 ], [ %74, %71 ]
  %22 = zext i8 %21 to i32
  %23 = icmp eq i8 %16, %21
  br i1 %23, label %71, label %24

24:                                               ; preds = %20
  %25 = zext i8 %21 to i64
  br label %26

26:                                               ; preds = %67, %24
  %27 = phi i8 [ %16, %24 ], [ %69, %67 ]
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 55), align 8, !tbaa !163
  %30 = tail call i32 %29(i32 noundef %28, i32 noundef %22) #20
  %31 = icmp eq i32 %30, 0
  %32 = zext i8 %27 to i64
  br i1 %31, label %38, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %32
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = icmp eq i8 %35, %21
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5004, ptr noundef nonnull @.str.1) #20
  br label %38

38:                                               ; preds = %26, %37, %33
  %39 = icmp eq i8 %27, %21
  br i1 %39, label %67, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds [20 x [20 x i32]], ptr @num_sign_bit_copies_in_rep, i64 0, i64 %25, i64 %32
  br label %42

42:                                               ; preds = %65, %40
  %43 = phi i32 [ %28, %40 ], [ %47, %65 ]
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 55), align 8, !tbaa !163
  %49 = tail call i32 %48(i32 noundef %43, i32 noundef %47) #20
  %50 = icmp ne i32 %49, 98
  %51 = load i32, ptr %41, align 4, !tbaa !21
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 %52, i1 false
  br i1 %53, label %65, label %54

54:                                               ; preds = %42
  %55 = zext i8 %46 to i64
  %56 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %44
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %58, %61
  %63 = shl nsw i32 %62, 3
  %64 = add i32 %63, %51
  store i32 %64, ptr %41, align 4, !tbaa !21
  br label %65

65:                                               ; preds = %54, %42
  %66 = icmp eq i8 %46, %21
  br i1 %66, label %67, label %42, !llvm.loop !164

67:                                               ; preds = %65, %38
  %68 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %32
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = icmp eq i8 %69, %21
  br i1 %70, label %71, label %26, !llvm.loop !165

71:                                               ; preds = %67, %20
  %72 = phi i64 [ %19, %20 ], [ %25, %67 ]
  %73 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %20, !llvm.loop !166

76:                                               ; preds = %71, %15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strpbrk(ptr noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @constant_pool_constant_p(ptr noundef %0) local_unnamed_addr #10 {
  %2 = tail call ptr @avoid_constant_pool_reference(ptr noundef %0) #20
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 65535
  %5 = icmp eq i32 %4, 32
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @low_bitmask_len(i32 noundef %0, i64 noundef %1) local_unnamed_addr #10 {
  %3 = icmp eq i32 %0, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = icmp ugt i8 %7, 8
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %5
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = and i64 %11, %1
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i64 [ %12, %9 ], [ %1, %2 ]
  %15 = add i64 %14, 1
  %16 = tail call i32 @exact_log2(i64 noundef %15) #20
  br label %17

17:                                               ; preds = %4, %13
  %18 = phi i32 [ %16, %13 ], [ -1, %4 ]
  ret i32 %18
}

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }

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
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !13, i64 16}
!33 = !{!"object_block", !7, i64 0, !12, i64 8, !13, i64 16, !7, i64 24, !7, i64 32}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.peeled.count", i32 1}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = !{i32 0, i32 2}
!42 = distinct !{!42, !23}
!43 = !{!44, !12, i64 0}
!44 = !{!"subreg_info", !12, i64 0, !12, i64 4, !8, i64 8}
!45 = !{!44, !12, i64 4}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!13, !13, i64 0}
!57 = distinct !{!57, !23}
!58 = !{!59, !7, i64 0}
!59 = !{!"set_of_data", !7, i64 0, !7, i64 8}
!60 = !{!59, !7, i64 8}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = distinct !{!65, !23}
!66 = distinct !{!66, !23}
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
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = distinct !{!81, !23}
!82 = distinct !{!82, !23}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = distinct !{!96, !23}
!97 = !{!98, !7, i64 1272}
!98 = !{!"gcc_target", !99, i64 0, !101, i64 368, !102, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !103, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !104, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !105, i64 1784, !106, i64 1792, !107, i64 1896, !108, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!99 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !100, i64 24, !100, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!100 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!101 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!102 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!103 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!104 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!105 = !{!"c", !7, i64 0}
!106 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!107 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!108 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!109 = !{!110, !7, i64 16}
!110 = !{!"mem_attrs", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !8, i64 32}
!111 = !{!112, !8, i64 46}
!112 = !{!"real_format", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51}
!113 = distinct !{!113, !23}
!114 = distinct !{!114, !23}
!115 = distinct !{!115, !23}
!116 = distinct !{!116, !23}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = !{!120, !7, i64 0}
!120 = !{!"replace_label_data", !7, i64 0, !7, i64 8, !8, i64 16}
!121 = !{!120, !7, i64 8}
!122 = !{!120, !8, i64 16}
!123 = !{i32 0, i32 -1}
!124 = distinct !{!124, !23}
!125 = distinct !{!125, !23}
!126 = distinct !{!126, !23}
!127 = distinct !{!127, !23}
!128 = distinct !{!128, !23}
!129 = distinct !{!129, !23}
!130 = distinct !{!130, !23}
!131 = distinct !{!131, !23}
!132 = !{i32 -8, i32 5}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = !{!44, !8, i64 8}
!136 = !{!137, !13, i64 8}
!137 = !{!"parms_set_data", !12, i64 0, !13, i64 8}
!138 = !{!137, !12, i64 0}
!139 = distinct !{!139, !23}
!140 = distinct !{!140, !23}
!141 = !{i8 0, i8 2}
!142 = distinct !{!142, !23}
!143 = !{!98, !7, i64 1248}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = !{!98, !7, i64 1256}
!147 = !{!148, !7, i64 88}
!148 = !{!"rtl_data", !149, i64 0, !150, i64 40, !151, i64 96, !152, i64 112, !154, i64 208, !155, i64 248, !12, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360, !7, i64 368, !7, i64 376, !7, i64 384, !7, i64 392, !13, i64 400, !7, i64 408, !7, i64 416, !7, i64 424, !12, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !7, i64 456, !8, i64 464, !8, i64 465, !8, i64 466, !8, i64 467, !8, i64 468, !8, i64 469, !8, i64 470, !8, i64 471, !8, i64 472, !8, i64 473, !8, i64 474, !8, i64 475, !8, i64 476, !8, i64 477, !8, i64 478, !8, i64 479, !8, i64 480, !8, i64 481, !8, i64 482, !8, i64 483, !8, i64 484, !8, i64 485}
!149 = !{!"expr_status", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!150 = !{!"emit_status", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !7, i64 48}
!151 = !{!"varasm_status", !7, i64 0, !12, i64 8}
!152 = !{!"incoming_args", !12, i64 0, !12, i64 4, !12, i64 8, !7, i64 16, !153, i64 24, !7, i64 88}
!153 = !{!"ix86_args", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !8, i64 60}
!154 = !{!"function_subsections", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!155 = !{!"rtl_eh", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !8, i64 48}
!156 = !{!157, !7, i64 16}
!157 = !{!"rtl_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!158 = !{!157, !7, i64 24}
!159 = distinct !{!159, !23}
!160 = distinct !{!160, !23}
!161 = !{!157, !7, i64 32}
!162 = distinct !{!162, !23}
!163 = !{!98, !7, i64 1160}
!164 = distinct !{!164, !23}
!165 = distinct !{!165, !23}
!166 = distinct !{!166, !23}
