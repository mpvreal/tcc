; ModuleID = 'simplify-rtx.c'
source_filename = "simplify-rtx.c"
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
%struct.real_value = type { i32, [3 x i64] }
%struct.rtl_hooks = type { ptr, ptr, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.fixed_value = type { %struct.double_int, i32 }
%struct.double_int = type { i64, i64 }
%struct.rtvec_def = type { i32, [1 x ptr] }
%struct.mem_attrs = type { ptr, ptr, ptr, i32, i32, i8 }
%struct.tree_int_cst = type { %struct.tree_common, %struct.double_int }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.simplify_plus_minus_op_data = type { ptr, i16 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@mode_size = external local_unnamed_addr global [87 x i8], align 16
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@rtx_format = external local_unnamed_addr constant [139 x ptr], align 16
@.str = private unnamed_addr constant [15 x i8] c"simplify-rtx.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@mode_mask_array = external local_unnamed_addr constant [87 x i64], align 16
@flag_signaling_nans = external local_unnamed_addr global i32, align 4
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@flag_finite_math_only = external local_unnamed_addr global i32, align 4
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@mode_nunits = external local_unnamed_addr constant [87 x i8], align 16
@dconst0 = external global %struct.real_value, align 8
@flag_trapping_math = external local_unnamed_addr global i32, align 4
@flag_rounding_math = external local_unnamed_addr global i32, align 4
@flag_unsafe_math_optimizations = external local_unnamed_addr global i32, align 4
@const_tiny_rtx = external local_unnamed_addr global [3 x [87 x ptr]], align 16
@const_true_rtx = external local_unnamed_addr global ptr, align 8
@flag_wrapv = external local_unnamed_addr global i32, align 4
@flag_trapv = external local_unnamed_addr global i32, align 4
@flag_strict_overflow = external local_unnamed_addr global i32, align 4
@warn_strict_overflow = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [75 x i8] c"assuming signed overflow does not occur when assuming abs (x) < 0 is false\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"assuming signed overflow does not occur when assuming abs (x) >= 0 is true\00", align 1
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@rtl_hooks = external local_unnamed_addr global %struct.rtl_hooks, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@flag_associative_math = external local_unnamed_addr global i32, align 4
@dconst2 = external global %struct.real_value, align 8
@dconstm1 = external global %struct.real_value, align 8
@flag_reciprocal_math = external local_unnamed_addr global i32, align 4
@dconst1 = external global %struct.real_value, align 8

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @mode_signbit_p(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !16
  %6 = icmp eq i8 %5, 2
  br i1 %6, label %7, label %51

7:                                                ; preds = %2
  %8 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %3
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = icmp eq i8 %9, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %7
  %14 = icmp ult i8 %9, 9
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = load i32, ptr %1, align 8
  %17 = and i32 %16, 65535
  %18 = icmp eq i32 %17, 30
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  br label %36

21:                                               ; preds = %13
  %22 = icmp ult i8 %9, 17
  br i1 %22, label %23, label %51

23:                                               ; preds = %21
  %24 = load i32, ptr %1, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi i32 [ %24, %23 ], [ %16, %15 ]
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 32
  br i1 %28, label %29, label %51

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %35 = add nsw i32 %11, -64
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi ptr [ %20, %19 ], [ %34, %33 ]
  %38 = phi i32 [ %11, %19 ], [ %35, %33 ]
  %39 = load i64, ptr %37, align 8, !tbaa !16
  %40 = icmp ult i32 %38, 64
  %41 = zext i32 %38 to i64
  %42 = shl nsw i64 -1, %41
  %43 = xor i64 %42, -1
  %44 = select i1 %40, i64 %43, i64 -1
  %45 = and i64 %44, %39
  %46 = add nsw i32 %38, -1
  %47 = zext i32 %46 to i64
  %48 = shl nuw i64 1, %47
  %49 = icmp eq i64 %45, %48
  %50 = zext i1 %49 to i8
  br label %51

51:                                               ; preds = %21, %25, %29, %7, %2, %36
  %52 = phi i8 [ %50, %36 ], [ 0, %2 ], [ 0, %7 ], [ 0, %29 ], [ 0, %25 ], [ 0, %21 ]
  ret i8 %52
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_gen_binary(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = tail call ptr @simplify_binary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %2, ptr noundef %3) #14
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, ptr %2, ptr %3
  %16 = select i1 %14, ptr %3, ptr %2
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi ptr [ %2, %7 ], [ %15, %12 ]
  %19 = phi ptr [ %3, %7 ], [ %16, %12 ]
  %20 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %0, i32 noundef %1, ptr noundef %18, ptr noundef %19) #14
  br label %21

21:                                               ; preds = %4, %17
  %22 = phi ptr [ %20, %17 ], [ %5, %4 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_binary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %7, label %15 [
    i32 0, label %8
    i32 1, label %9
    i32 3, label %10
  ]

8:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1690, ptr noundef nonnull @.str.1) #14
  br label %15

9:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1691, ptr noundef nonnull @.str.1) #14
  br label %15

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %2, ptr noundef %3) #14
  %12 = icmp eq i8 %11, 0
  %13 = select i1 %12, ptr %3, ptr %2
  %14 = select i1 %12, ptr %2, ptr %3
  br label %15

15:                                               ; preds = %4, %9, %8, %10
  %16 = phi ptr [ %13, %10 ], [ %3, %8 ], [ %3, %9 ], [ %3, %4 ]
  %17 = phi ptr [ %14, %10 ], [ %2, %8 ], [ %2, %9 ], [ %2, %4 ]
  %18 = tail call ptr @avoid_constant_pool_reference(ptr noundef %17)
  %19 = tail call ptr @avoid_constant_pool_reference(ptr noundef %16)
  %20 = tail call ptr @simplify_const_binary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %18, ptr noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = tail call fastcc ptr @simplify_binary_operation_1(i32 noundef %0, i32 noundef %1, ptr noundef %17, ptr noundef %16, ptr noundef %18, ptr noundef %19)
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi ptr [ %23, %22 ], [ %20, %15 ]
  ret ptr %25
}

declare zeroext i8 @swap_commutative_operands_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @avoid_constant_pool_reference(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %84 [
    i16 43, label %19
    i16 101, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = tail call ptr @avoid_constant_pool_reference(ptr noundef %6)
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %84, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %7, align 8
  %11 = and i32 %10, 65535
  %12 = icmp eq i32 %11, 32
  br i1 %12, label %13, label %84

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.rtx_def, ptr %7, i64 0, i32 1
  %15 = load i32, ptr %0, align 8
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 255
  %18 = tail call ptr @const_double_from_real_value(ptr noundef nonnull byval(%struct.real_value) align 8 %14, i32 noundef %17) #14
  br label %84

19:                                               ; preds = %1
  %20 = and i32 %2, 16711680
  %21 = icmp eq i32 %20, 65536
  br i1 %21, label %84, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 40), align 8, !tbaa !23
  %26 = tail call ptr %25(ptr noundef %24) #14
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 65535
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %48

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 65535
  %35 = icmp eq i32 %34, 49
  br i1 %35, label %36, label %48

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1, i32 0, i32 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 65535
  %41 = icmp eq i32 %40, 30
  br i1 %41, label %42, label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.rtx_def, ptr %32, i64 0, i32 1
  %44 = getelementptr inbounds %struct.rtx_def, ptr %38, i64 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %43, align 8, !tbaa !16
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %42, %36, %30, %22
  %49 = phi i32 [ %47, %42 ], [ %27, %36 ], [ %27, %30 ], [ %27, %22 ]
  %50 = phi ptr [ %46, %42 ], [ %26, %36 ], [ %26, %30 ], [ %26, %22 ]
  %51 = phi i64 [ %45, %42 ], [ 0, %36 ], [ 0, %30 ], [ 0, %22 ]
  %52 = and i32 %49, 65535
  %53 = icmp eq i32 %52, 122
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds %struct.rtx_def, ptr %50, i64 0, i32 1, i32 0, i32 0, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = load i32, ptr %56, align 8
  br label %58

58:                                               ; preds = %54, %48
  %59 = phi i32 [ %57, %54 ], [ %49, %48 ]
  %60 = phi ptr [ %56, %54 ], [ %50, %48 ]
  %61 = and i32 %59, 67174399
  %62 = icmp eq i32 %61, 67108909
  br i1 %62, label %63, label %84

63:                                               ; preds = %58
  %64 = tail call ptr @get_pool_constant(ptr noundef nonnull %60) #14
  %65 = tail call i32 @get_pool_mode(ptr noundef nonnull %60) #14
  %66 = icmp eq i64 %51, 0
  %67 = load i32, ptr %0, align 8
  %68 = lshr i32 %67, 16
  %69 = and i32 %68, 255
  %70 = icmp eq i32 %65, %69
  %71 = select i1 %66, i1 %70, i1 false
  br i1 %71, label %84, label %72

72:                                               ; preds = %63
  %73 = trunc i64 %51 to i32
  %74 = tail call ptr @simplify_subreg(i32 noundef %69, ptr noundef %64, i32 noundef %65, i32 noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %74, align 8
  %78 = and i32 %77, 65535
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !16
  %82 = icmp eq i32 %81, 9
  br i1 %82, label %84, label %83

83:                                               ; preds = %76, %72
  br label %84

84:                                               ; preds = %63, %58, %83, %76, %19, %1, %4, %9, %13
  %85 = phi ptr [ %18, %13 ], [ %0, %9 ], [ %0, %4 ], [ %0, %1 ], [ %0, %19 ], [ %74, %76 ], [ %0, %83 ], [ %0, %58 ], [ %64, %63 ]
  ret ptr %85
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare ptr @const_double_from_real_value(ptr noundef byval(%struct.real_value) align 8, i32 noundef) local_unnamed_addr #3

declare ptr @get_pool_constant(ptr noundef) local_unnamed_addr #3

declare i32 @get_pool_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_subreg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca ptr, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [16 x i64], align 16
  %9 = alloca %struct.real_value, align 8
  %10 = alloca [16 x i64], align 16
  %11 = alloca %struct.fixed_value, align 8
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5137, ptr noundef nonnull @.str.1) #14
  br label %14

14:                                               ; preds = %4, %13
  %15 = icmp eq i32 %0, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5138, ptr noundef nonnull @.str.1) #14
  br label %17

17:                                               ; preds = %14, %16
  %18 = icmp eq i32 %2, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5139, ptr noundef nonnull @.str.1) #14
  br label %20

20:                                               ; preds = %17, %19
  %21 = icmp eq i32 %0, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5140, ptr noundef nonnull @.str.1) #14
  br label %23

23:                                               ; preds = %20, %22
  %24 = load i32, ptr %1, align 8
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, %2
  %28 = icmp eq i32 %26, 0
  %29 = or i1 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5143, ptr noundef nonnull @.str.1) #14
  br label %31

31:                                               ; preds = %23, %30
  %32 = zext i32 %0 to i64
  %33 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !16
  %35 = zext i8 %34 to i32
  %36 = urem i32 %3, %35
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5145, ptr noundef nonnull @.str.1) #14
  br label %39

39:                                               ; preds = %31, %38
  %40 = zext i32 %2 to i64
  %41 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !16
  %43 = zext i8 %42 to i32
  %44 = icmp ugt i32 %43, %3
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5146, ptr noundef nonnull @.str.1) #14
  br label %46

46:                                               ; preds = %39, %45
  %47 = icmp ne i32 %0, %2
  %48 = icmp ne i32 %3, 0
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %1375

50:                                               ; preds = %46
  %51 = load i32, ptr %1, align 8
  %52 = and i32 %51, 65535
  %53 = trunc i32 %51 to i16
  switch i16 %53, label %1019 [
    i16 30, label %54
    i16 32, label %54
    i16 31, label %54
    i16 33, label %54
    i16 39, label %922
    i16 100, label %1003
  ]

54:                                               ; preds = %50, %50, %50, %50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %55 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %32
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = trunc i32 %51 to i16
  switch i16 %59, label %78 [
    i16 30, label %920
    i16 33, label %65
  ]

60:                                               ; preds = %54
  %61 = and i8 %56, -2
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %920, label %63

63:                                               ; preds = %60
  %64 = icmp eq i32 %52, 33
  br i1 %64, label %65, label %78

65:                                               ; preds = %58, %63
  %66 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds %struct.rtvec_def, ptr %67, i64 0, i32 1
  %70 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %40
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !16
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 3
  %77 = icmp sgt i32 %68, 0
  br i1 %77, label %78, label %509

78:                                               ; preds = %58, %65, %63
  %79 = phi i32 [ %68, %65 ], [ 1, %63 ], [ 1, %58 ]
  %80 = phi ptr [ %69, %65 ], [ %5, %63 ], [ %5, %58 ]
  %81 = phi i32 [ %76, %65 ], [ 512, %63 ], [ 512, %58 ]
  %82 = icmp ult i32 %81, 65
  %83 = tail call i32 @llvm.umin.i32(i32 %81, i32 128)
  %84 = icmp eq i32 %81, 0
  %85 = icmp ugt i32 %81, 64
  %86 = tail call i32 @llvm.umin.i32(i32 %81, i32 64)
  %87 = icmp eq i32 %86, 0
  %88 = add nsw i32 %81, -1
  %89 = zext i32 %81 to i64
  %90 = zext i32 %79 to i64
  %91 = icmp ugt i32 %83, 64
  %92 = add nsw i64 %89, -1
  %93 = lshr i64 %92, 3
  %94 = add nuw nsw i64 %93, 1
  %95 = icmp ugt i32 %83, 72
  %96 = icmp ugt i32 %83, 80
  %97 = icmp ugt i32 %83, 88
  %98 = icmp ugt i32 %83, 96
  %99 = icmp ugt i32 %83, 104
  %100 = icmp ugt i32 %83, 112
  %101 = icmp ugt i32 %83, 120
  %102 = and i64 %94, 7
  %103 = icmp ult i32 %81, 57
  %104 = and i64 %94, 4611686018427387896
  %105 = icmp eq i64 %102, 0
  %106 = icmp ugt i32 %83, 72
  %107 = icmp ugt i32 %83, 80
  %108 = icmp ugt i32 %83, 88
  %109 = icmp ugt i32 %83, 96
  %110 = icmp ugt i32 %83, 104
  %111 = icmp ugt i32 %83, 112
  %112 = icmp ugt i32 %83, 120
  %113 = icmp ugt i32 %86, 8
  %114 = icmp ugt i32 %86, 16
  %115 = icmp ugt i32 %86, 24
  %116 = icmp ugt i32 %86, 32
  %117 = icmp ugt i32 %86, 40
  %118 = icmp ugt i32 %86, 48
  %119 = icmp ugt i32 %86, 56
  br label %120

120:                                              ; preds = %506, %78
  %121 = phi i64 [ 0, %78 ], [ %507, %506 ]
  %122 = getelementptr inbounds ptr, ptr %80, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !5
  %124 = trunc i64 %121 to i32
  %125 = mul nsw i32 %81, %124
  %126 = lshr exact i32 %125, 3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %6, i64 %127
  %129 = load i32, ptr %123, align 8
  %130 = trunc i32 %129 to i16
  switch i16 %130, label %492 [
    i16 30, label %131
    i16 32, label %227
    i16 31, label %381
  ]

131:                                              ; preds = %120
  br i1 %87, label %137, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds %struct.rtx_def, ptr %123, i64 0, i32 1
  %134 = load i64, ptr %133, align 8, !tbaa !16
  %135 = trunc i64 %134 to i8
  %136 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 %135, ptr %128, align 1, !tbaa !16
  br i1 %113, label %190, label %137, !llvm.loop !37

137:                                              ; preds = %132, %190, %194, %198, %202, %206, %210, %214, %131
  %138 = phi ptr [ %128, %131 ], [ %136, %132 ], [ %193, %190 ], [ %197, %194 ], [ %201, %198 ], [ %205, %202 ], [ %209, %206 ], [ %213, %210 ], [ %217, %214 ]
  %139 = phi i32 [ 0, %131 ], [ 8, %132 ], [ 16, %190 ], [ 24, %194 ], [ 32, %198 ], [ 40, %202 ], [ 48, %206 ], [ 56, %210 ], [ 64, %214 ]
  %140 = icmp ult i32 %139, %81
  br i1 %140, label %141, label %506

141:                                              ; preds = %137
  %142 = getelementptr inbounds %struct.rtx_def, ptr %123, i64 0, i32 1
  %143 = xor i32 %139, -1
  %144 = add nsw i32 %81, %143
  %145 = lshr i32 %144, 3
  %146 = add nuw nsw i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = icmp ult i32 %144, 120
  br i1 %148, label %187, label %149

149:                                              ; preds = %141
  %150 = getelementptr i8, ptr %138, i64 1
  %151 = xor i32 %139, -1
  %152 = add nsw i32 %81, %151
  %153 = lshr i32 %152, 3
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %150, i64 %154
  %156 = getelementptr i8, ptr %123, i64 16
  %157 = icmp ult ptr %138, %156
  %158 = icmp ult ptr %142, %155
  %159 = and i1 %157, %158
  br i1 %159, label %187, label %160

160:                                              ; preds = %149
  %161 = and i64 %147, 1073741808
  %162 = trunc i64 %161 to i32
  %163 = shl i32 %162, 3
  %164 = add i32 %139, %163
  %165 = getelementptr i8, ptr %138, i64 %161
  %166 = load i64, ptr %142, align 8, !tbaa !16, !alias.scope !38
  %167 = insertelement <4 x i64> poison, i64 %166, i64 0
  %168 = shufflevector <4 x i64> %167, <4 x i64> poison, <4 x i32> zeroinitializer
  %169 = ashr <4 x i64> %168, <i64 63, i64 63, i64 63, i64 63>
  %170 = ashr <4 x i64> %168, <i64 63, i64 63, i64 63, i64 63>
  %171 = ashr <4 x i64> %168, <i64 63, i64 63, i64 63, i64 63>
  %172 = ashr <4 x i64> %168, <i64 63, i64 63, i64 63, i64 63>
  %173 = trunc <4 x i64> %169 to <4 x i8>
  %174 = trunc <4 x i64> %170 to <4 x i8>
  %175 = trunc <4 x i64> %171 to <4 x i8>
  %176 = trunc <4 x i64> %172 to <4 x i8>
  br label %177

177:                                              ; preds = %177, %160
  %178 = phi i64 [ 0, %160 ], [ %183, %177 ]
  %179 = getelementptr i8, ptr %138, i64 %178
  store <4 x i8> %173, ptr %179, align 1, !tbaa !16, !alias.scope !41, !noalias !38
  %180 = getelementptr i8, ptr %179, i64 4
  store <4 x i8> %174, ptr %180, align 1, !tbaa !16, !alias.scope !41, !noalias !38
  %181 = getelementptr i8, ptr %179, i64 8
  store <4 x i8> %175, ptr %181, align 1, !tbaa !16, !alias.scope !41, !noalias !38
  %182 = getelementptr i8, ptr %179, i64 12
  store <4 x i8> %176, ptr %182, align 1, !tbaa !16, !alias.scope !41, !noalias !38
  %183 = add nuw i64 %178, 16
  %184 = icmp eq i64 %183, %161
  br i1 %184, label %185, label %177, !llvm.loop !43

185:                                              ; preds = %177
  %186 = icmp eq i64 %161, %147
  br i1 %186, label %506, label %187

187:                                              ; preds = %149, %141, %185
  %188 = phi i32 [ %139, %149 ], [ %139, %141 ], [ %164, %185 ]
  %189 = phi ptr [ %138, %149 ], [ %138, %141 ], [ %165, %185 ]
  br label %218

190:                                              ; preds = %132
  %191 = lshr i64 %134, 8
  %192 = trunc i64 %191 to i8
  %193 = getelementptr inbounds i8, ptr %128, i64 2
  store i8 %192, ptr %136, align 1, !tbaa !16
  br i1 %114, label %194, label %137, !llvm.loop !37

194:                                              ; preds = %190
  %195 = lshr i64 %134, 16
  %196 = trunc i64 %195 to i8
  %197 = getelementptr inbounds i8, ptr %128, i64 3
  store i8 %196, ptr %193, align 1, !tbaa !16
  br i1 %115, label %198, label %137, !llvm.loop !37

198:                                              ; preds = %194
  %199 = lshr i64 %134, 24
  %200 = trunc i64 %199 to i8
  %201 = getelementptr inbounds i8, ptr %128, i64 4
  store i8 %200, ptr %197, align 1, !tbaa !16
  br i1 %116, label %202, label %137, !llvm.loop !37

202:                                              ; preds = %198
  %203 = lshr i64 %134, 32
  %204 = trunc i64 %203 to i8
  %205 = getelementptr inbounds i8, ptr %128, i64 5
  store i8 %204, ptr %201, align 1, !tbaa !16
  br i1 %117, label %206, label %137, !llvm.loop !37

206:                                              ; preds = %202
  %207 = lshr i64 %134, 40
  %208 = trunc i64 %207 to i8
  %209 = getelementptr inbounds i8, ptr %128, i64 6
  store i8 %208, ptr %205, align 1, !tbaa !16
  br i1 %118, label %210, label %137, !llvm.loop !37

210:                                              ; preds = %206
  %211 = lshr i64 %134, 48
  %212 = trunc i64 %211 to i8
  %213 = getelementptr inbounds i8, ptr %128, i64 7
  store i8 %212, ptr %209, align 1, !tbaa !16
  br i1 %119, label %214, label %137, !llvm.loop !37

214:                                              ; preds = %210
  %215 = lshr i64 %134, 56
  %216 = trunc i64 %215 to i8
  %217 = getelementptr inbounds i8, ptr %128, i64 8
  store i8 %216, ptr %213, align 1, !tbaa !16
  br label %137

218:                                              ; preds = %187, %218
  %219 = phi i32 [ %225, %218 ], [ %188, %187 ]
  %220 = phi ptr [ %224, %218 ], [ %189, %187 ]
  %221 = load i64, ptr %142, align 8, !tbaa !16
  %222 = ashr i64 %221, 63
  %223 = trunc i64 %222 to i8
  %224 = getelementptr inbounds i8, ptr %220, i64 1
  store i8 %223, ptr %220, align 1, !tbaa !16
  %225 = add nuw nsw i32 %219, 8
  %226 = icmp ult i32 %225, %81
  br i1 %226, label %218, label %506, !llvm.loop !46

227:                                              ; preds = %120
  %228 = and i32 %129, 16711680
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %300

230:                                              ; preds = %227
  br i1 %85, label %232, label %231

231:                                              ; preds = %230
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4913, ptr noundef nonnull @.str.1) #14
  br label %232

232:                                              ; preds = %231, %230
  %233 = getelementptr inbounds %struct.rtx_def, ptr %123, i64 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !16
  %235 = trunc i64 %234 to i8
  %236 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 %235, ptr %128, align 1, !tbaa !16
  %237 = lshr i64 %234, 8
  %238 = trunc i64 %237 to i8
  %239 = getelementptr inbounds i8, ptr %128, i64 2
  store i8 %238, ptr %236, align 1, !tbaa !16
  %240 = lshr i64 %234, 16
  %241 = trunc i64 %240 to i8
  %242 = getelementptr inbounds i8, ptr %128, i64 3
  store i8 %241, ptr %239, align 1, !tbaa !16
  %243 = lshr i64 %234, 24
  %244 = trunc i64 %243 to i8
  %245 = getelementptr inbounds i8, ptr %128, i64 4
  store i8 %244, ptr %242, align 1, !tbaa !16
  %246 = lshr i64 %234, 32
  %247 = trunc i64 %246 to i8
  %248 = getelementptr inbounds i8, ptr %128, i64 5
  store i8 %247, ptr %245, align 1, !tbaa !16
  %249 = lshr i64 %234, 40
  %250 = trunc i64 %249 to i8
  %251 = getelementptr inbounds i8, ptr %128, i64 6
  store i8 %250, ptr %248, align 1, !tbaa !16
  %252 = lshr i64 %234, 48
  %253 = trunc i64 %252 to i8
  %254 = getelementptr inbounds i8, ptr %128, i64 7
  store i8 %253, ptr %251, align 1, !tbaa !16
  %255 = lshr i64 %234, 56
  %256 = trunc i64 %255 to i8
  %257 = getelementptr inbounds i8, ptr %128, i64 8
  store i8 %256, ptr %254, align 1, !tbaa !16
  br i1 %91, label %258, label %263

258:                                              ; preds = %232
  %259 = getelementptr inbounds %struct.rtx_def, ptr %123, i64 0, i32 1, i32 0, i32 0, i64 1
  %260 = load i64, ptr %259, align 8, !tbaa !16
  %261 = trunc i64 %260 to i8
  %262 = getelementptr inbounds i8, ptr %128, i64 9
  store i8 %261, ptr %257, align 1, !tbaa !16
  br i1 %106, label %272, label %263, !llvm.loop !47

263:                                              ; preds = %258, %272, %276, %280, %284, %288, %292, %296, %232
  %264 = phi ptr [ %257, %232 ], [ %262, %258 ], [ %275, %272 ], [ %279, %276 ], [ %283, %280 ], [ %287, %284 ], [ %291, %288 ], [ %295, %292 ], [ %299, %296 ]
  %265 = phi i32 [ 64, %232 ], [ 72, %258 ], [ 80, %272 ], [ 88, %276 ], [ 96, %280 ], [ 104, %284 ], [ 112, %288 ], [ 120, %292 ], [ 128, %296 ]
  %266 = icmp ult i32 %265, %81
  br i1 %266, label %267, label %506

267:                                              ; preds = %263
  %268 = sub nsw i32 %88, %265
  %269 = lshr i32 %268, 3
  %270 = add nuw nsw i32 %269, 1
  %271 = zext i32 %270 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %264, i8 0, i64 %271, i1 false), !tbaa !16
  br label %506

272:                                              ; preds = %258
  %273 = lshr i64 %260, 8
  %274 = trunc i64 %273 to i8
  %275 = getelementptr inbounds i8, ptr %128, i64 10
  store i8 %274, ptr %262, align 1, !tbaa !16
  br i1 %107, label %276, label %263, !llvm.loop !47

276:                                              ; preds = %272
  %277 = lshr i64 %260, 16
  %278 = trunc i64 %277 to i8
  %279 = getelementptr inbounds i8, ptr %128, i64 11
  store i8 %278, ptr %275, align 1, !tbaa !16
  br i1 %108, label %280, label %263, !llvm.loop !47

280:                                              ; preds = %276
  %281 = lshr i64 %260, 24
  %282 = trunc i64 %281 to i8
  %283 = getelementptr inbounds i8, ptr %128, i64 12
  store i8 %282, ptr %279, align 1, !tbaa !16
  br i1 %109, label %284, label %263, !llvm.loop !47

284:                                              ; preds = %280
  %285 = lshr i64 %260, 32
  %286 = trunc i64 %285 to i8
  %287 = getelementptr inbounds i8, ptr %128, i64 13
  store i8 %286, ptr %283, align 1, !tbaa !16
  br i1 %110, label %288, label %263, !llvm.loop !47

288:                                              ; preds = %284
  %289 = lshr i64 %260, 40
  %290 = trunc i64 %289 to i8
  %291 = getelementptr inbounds i8, ptr %128, i64 14
  store i8 %290, ptr %287, align 1, !tbaa !16
  br i1 %111, label %292, label %263, !llvm.loop !47

292:                                              ; preds = %288
  %293 = lshr i64 %260, 48
  %294 = trunc i64 %293 to i8
  %295 = getelementptr inbounds i8, ptr %128, i64 15
  store i8 %294, ptr %291, align 1, !tbaa !16
  br i1 %112, label %296, label %263, !llvm.loop !47

296:                                              ; preds = %292
  %297 = lshr i64 %260, 56
  %298 = trunc i64 %297 to i8
  %299 = getelementptr inbounds i8, ptr %128, i64 16
  store i8 %298, ptr %295, align 1, !tbaa !16
  br label %263

300:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #14
  %301 = lshr i32 %129, 16
  %302 = and i32 %301, 255
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !16
  %306 = zext i8 %305 to i32
  %307 = shl nuw nsw i32 %306, 3
  %308 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %303
  %309 = load i8, ptr %308, align 1, !tbaa !16
  %310 = and i8 %309, -2
  %311 = icmp eq i8 %310, 8
  br i1 %311, label %313, label %312

312:                                              ; preds = %300
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4933, ptr noundef nonnull @.str.1) #14
  br label %313

313:                                              ; preds = %312, %300
  %314 = icmp ugt i32 %307, %81
  br i1 %314, label %315, label %316

315:                                              ; preds = %313
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4934, ptr noundef nonnull @.str.1) #14
  br label %316

316:                                              ; preds = %315, %313
  %317 = getelementptr inbounds %struct.rtx_def, ptr %123, i64 0, i32 1
  %318 = load i32, ptr %123, align 8
  %319 = lshr i32 %318, 16
  %320 = and i32 %319, 255
  %321 = call i64 @real_to_target(ptr noundef nonnull %8, ptr noundef nonnull %317, i32 noundef %320) #14
  %322 = icmp eq i8 %305, 0
  br i1 %322, label %357, label %323

323:                                              ; preds = %316
  %324 = call i32 @llvm.umax.i32(i32 %307, i32 8)
  %325 = add nsw i32 %324, -1
  %326 = lshr i32 %325, 3
  %327 = add nuw nsw i32 %326, 1
  %328 = zext i32 %327 to i64
  %329 = icmp ult i32 %324, 25
  br i1 %329, label %354, label %330

330:                                              ; preds = %323
  %331 = and i64 %328, 1073741820
  %332 = trunc i64 %331 to i32
  %333 = shl i32 %332, 3
  %334 = getelementptr i8, ptr %128, i64 %331
  br label %335

335:                                              ; preds = %335, %330
  %336 = phi i64 [ 0, %330 ], [ %349, %335 ]
  %337 = phi <4 x i32> [ <i32 0, i32 8, i32 16, i32 24>, %330 ], [ %350, %335 ]
  %338 = getelementptr i8, ptr %128, i64 %336
  %339 = lshr exact i64 %336, 2
  %340 = and i64 %339, 134217727
  %341 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %340
  %342 = load i64, ptr %341, align 8, !tbaa !48
  %343 = insertelement <4 x i64> poison, i64 %342, i64 0
  %344 = shufflevector <4 x i64> %343, <4 x i64> poison, <4 x i32> zeroinitializer
  %345 = and <4 x i32> %337, <i32 24, i32 24, i32 24, i32 24>
  %346 = zext <4 x i32> %345 to <4 x i64>
  %347 = ashr <4 x i64> %344, %346
  %348 = trunc <4 x i64> %347 to <4 x i8>
  store <4 x i8> %348, ptr %338, align 1, !tbaa !16
  %349 = add nuw i64 %336, 4
  %350 = add <4 x i32> %337, <i32 32, i32 32, i32 32, i32 32>
  %351 = icmp eq i64 %349, %331
  br i1 %351, label %352, label %335, !llvm.loop !49

352:                                              ; preds = %335
  %353 = icmp eq i64 %331, %328
  br i1 %353, label %357, label %354

354:                                              ; preds = %323, %352
  %355 = phi i32 [ 0, %323 ], [ %333, %352 ]
  %356 = phi ptr [ %128, %323 ], [ %334, %352 ]
  br label %366

357:                                              ; preds = %366, %352, %316
  %358 = phi ptr [ %128, %316 ], [ %334, %352 ], [ %377, %366 ]
  %359 = phi i32 [ 0, %316 ], [ %333, %352 ], [ %378, %366 ]
  %360 = icmp ult i32 %359, %81
  br i1 %360, label %361, label %380

361:                                              ; preds = %357
  %362 = sub i32 %88, %359
  %363 = lshr i32 %362, 3
  %364 = add nuw nsw i32 %363, 1
  %365 = zext i32 %364 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %358, i8 0, i64 %365, i1 false), !tbaa !16
  br label %380

366:                                              ; preds = %354, %366
  %367 = phi i32 [ %378, %366 ], [ %355, %354 ]
  %368 = phi ptr [ %377, %366 ], [ %356, %354 ]
  %369 = lshr i32 %367, 5
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds [16 x i64], ptr %8, i64 0, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !48
  %373 = and i32 %367, 24
  %374 = zext i32 %373 to i64
  %375 = ashr i64 %372, %374
  %376 = trunc i64 %375 to i8
  %377 = getelementptr inbounds i8, ptr %368, i64 1
  store i8 %376, ptr %368, align 1, !tbaa !16
  %378 = add nuw nsw i32 %367, 8
  %379 = icmp ult i32 %378, %307
  br i1 %379, label %366, label %357, !llvm.loop !50

380:                                              ; preds = %361, %357
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #14
  br label %506

381:                                              ; preds = %120
  br i1 %82, label %408, label %382

382:                                              ; preds = %381
  %383 = getelementptr inbounds %struct.rtx_def, ptr %123, i64 0, i32 1
  %384 = load i64, ptr %383, align 8, !tbaa !16
  %385 = trunc i64 %384 to i8
  %386 = getelementptr inbounds i8, ptr %128, i64 1
  store i8 %385, ptr %128, align 1, !tbaa !16
  %387 = lshr i64 %384, 8
  %388 = trunc i64 %387 to i8
  %389 = getelementptr inbounds i8, ptr %128, i64 2
  store i8 %388, ptr %386, align 1, !tbaa !16
  %390 = lshr i64 %384, 16
  %391 = trunc i64 %390 to i8
  %392 = getelementptr inbounds i8, ptr %128, i64 3
  store i8 %391, ptr %389, align 1, !tbaa !16
  %393 = lshr i64 %384, 24
  %394 = trunc i64 %393 to i8
  %395 = getelementptr inbounds i8, ptr %128, i64 4
  store i8 %394, ptr %392, align 1, !tbaa !16
  %396 = lshr i64 %384, 32
  %397 = trunc i64 %396 to i8
  %398 = getelementptr inbounds i8, ptr %128, i64 5
  store i8 %397, ptr %395, align 1, !tbaa !16
  %399 = lshr i64 %384, 40
  %400 = trunc i64 %399 to i8
  %401 = getelementptr inbounds i8, ptr %128, i64 6
  store i8 %400, ptr %398, align 1, !tbaa !16
  %402 = lshr i64 %384, 48
  %403 = trunc i64 %402 to i8
  %404 = getelementptr inbounds i8, ptr %128, i64 7
  store i8 %403, ptr %401, align 1, !tbaa !16
  %405 = lshr i64 %384, 56
  %406 = trunc i64 %405 to i8
  %407 = getelementptr inbounds i8, ptr %128, i64 8
  store i8 %406, ptr %404, align 1, !tbaa !16
  br i1 %91, label %450, label %455

408:                                              ; preds = %381
  br i1 %84, label %506, label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds %struct.rtx_def, ptr %123, i64 0, i32 1
  %411 = load i64, ptr %410, align 8, !tbaa !16
  br i1 %103, label %493, label %412

412:                                              ; preds = %409
  %413 = trunc i64 %411 to i8
  br label %414

414:                                              ; preds = %414, %412
  %415 = phi i64 [ 0, %412 ], [ %447, %414 ]
  %416 = phi ptr [ %128, %412 ], [ %446, %414 ]
  %417 = phi i64 [ 0, %412 ], [ %448, %414 ]
  %418 = getelementptr inbounds i8, ptr %416, i64 1
  store i8 %413, ptr %416, align 1, !tbaa !16
  %419 = or i64 %415, 8
  %420 = ashr i64 %411, %419
  %421 = trunc i64 %420 to i8
  %422 = getelementptr inbounds i8, ptr %416, i64 2
  store i8 %421, ptr %418, align 1, !tbaa !16
  %423 = or i64 %415, 16
  %424 = ashr i64 %411, %423
  %425 = trunc i64 %424 to i8
  %426 = getelementptr inbounds i8, ptr %416, i64 3
  store i8 %425, ptr %422, align 1, !tbaa !16
  %427 = or i64 %415, 24
  %428 = ashr i64 %411, %427
  %429 = trunc i64 %428 to i8
  %430 = getelementptr inbounds i8, ptr %416, i64 4
  store i8 %429, ptr %426, align 1, !tbaa !16
  %431 = or i64 %415, 32
  %432 = ashr i64 %411, %431
  %433 = trunc i64 %432 to i8
  %434 = getelementptr inbounds i8, ptr %416, i64 5
  store i8 %433, ptr %430, align 1, !tbaa !16
  %435 = or i64 %415, 40
  %436 = ashr i64 %411, %435
  %437 = trunc i64 %436 to i8
  %438 = getelementptr inbounds i8, ptr %416, i64 6
  store i8 %437, ptr %434, align 1, !tbaa !16
  %439 = or i64 %415, 48
  %440 = ashr i64 %411, %439
  %441 = trunc i64 %440 to i8
  %442 = getelementptr inbounds i8, ptr %416, i64 7
  store i8 %441, ptr %438, align 1, !tbaa !16
  %443 = or i64 %415, 56
  %444 = ashr i64 %411, %443
  %445 = trunc i64 %444 to i8
  %446 = getelementptr inbounds i8, ptr %416, i64 8
  store i8 %445, ptr %442, align 1, !tbaa !16
  %447 = add nuw nsw i64 %415, 64
  %448 = add nuw nsw i64 %417, 8
  %449 = icmp eq i64 %448, %104
  br i1 %449, label %493, label %414, !llvm.loop !51

450:                                              ; preds = %382
  %451 = getelementptr inbounds %struct.rtx_def, ptr %123, i64 0, i32 1, i32 0, i32 0, i64 1
  %452 = load i64, ptr %451, align 8, !tbaa !16
  %453 = trunc i64 %452 to i8
  %454 = getelementptr inbounds i8, ptr %128, i64 9
  store i8 %453, ptr %407, align 1, !tbaa !16
  br i1 %95, label %464, label %455, !llvm.loop !52

455:                                              ; preds = %450, %464, %468, %472, %476, %480, %484, %488, %382
  %456 = phi ptr [ %407, %382 ], [ %454, %450 ], [ %467, %464 ], [ %471, %468 ], [ %475, %472 ], [ %479, %476 ], [ %483, %480 ], [ %487, %484 ], [ %491, %488 ]
  %457 = phi i32 [ 64, %382 ], [ 72, %450 ], [ 80, %464 ], [ 88, %468 ], [ 96, %472 ], [ 104, %476 ], [ 112, %480 ], [ 120, %484 ], [ 128, %488 ]
  %458 = icmp ult i32 %457, %81
  br i1 %458, label %459, label %506

459:                                              ; preds = %455
  %460 = sub nsw i32 %88, %457
  %461 = lshr i32 %460, 3
  %462 = add nuw nsw i32 %461, 1
  %463 = zext i32 %462 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %456, i8 0, i64 %463, i1 false), !tbaa !16
  br label %506

464:                                              ; preds = %450
  %465 = lshr i64 %452, 8
  %466 = trunc i64 %465 to i8
  %467 = getelementptr inbounds i8, ptr %128, i64 10
  store i8 %466, ptr %454, align 1, !tbaa !16
  br i1 %96, label %468, label %455, !llvm.loop !52

468:                                              ; preds = %464
  %469 = lshr i64 %452, 16
  %470 = trunc i64 %469 to i8
  %471 = getelementptr inbounds i8, ptr %128, i64 11
  store i8 %470, ptr %467, align 1, !tbaa !16
  br i1 %97, label %472, label %455, !llvm.loop !52

472:                                              ; preds = %468
  %473 = lshr i64 %452, 24
  %474 = trunc i64 %473 to i8
  %475 = getelementptr inbounds i8, ptr %128, i64 12
  store i8 %474, ptr %471, align 1, !tbaa !16
  br i1 %98, label %476, label %455, !llvm.loop !52

476:                                              ; preds = %472
  %477 = lshr i64 %452, 32
  %478 = trunc i64 %477 to i8
  %479 = getelementptr inbounds i8, ptr %128, i64 13
  store i8 %478, ptr %475, align 1, !tbaa !16
  br i1 %99, label %480, label %455, !llvm.loop !52

480:                                              ; preds = %476
  %481 = lshr i64 %452, 40
  %482 = trunc i64 %481 to i8
  %483 = getelementptr inbounds i8, ptr %128, i64 14
  store i8 %482, ptr %479, align 1, !tbaa !16
  br i1 %100, label %484, label %455, !llvm.loop !52

484:                                              ; preds = %480
  %485 = lshr i64 %452, 48
  %486 = trunc i64 %485 to i8
  %487 = getelementptr inbounds i8, ptr %128, i64 15
  store i8 %486, ptr %483, align 1, !tbaa !16
  br i1 %101, label %488, label %455, !llvm.loop !52

488:                                              ; preds = %484
  %489 = lshr i64 %452, 56
  %490 = trunc i64 %489 to i8
  %491 = getelementptr inbounds i8, ptr %128, i64 16
  store i8 %490, ptr %487, align 1, !tbaa !16
  br label %455

492:                                              ; preds = %120
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4981, ptr noundef nonnull @.str.1) #14
  br label %506

493:                                              ; preds = %414, %409
  %494 = phi i64 [ 0, %409 ], [ %447, %414 ]
  %495 = phi ptr [ %128, %409 ], [ %446, %414 ]
  br i1 %105, label %506, label %496

496:                                              ; preds = %493, %496
  %497 = phi i64 [ %503, %496 ], [ %494, %493 ]
  %498 = phi ptr [ %502, %496 ], [ %495, %493 ]
  %499 = phi i64 [ %504, %496 ], [ 0, %493 ]
  %500 = ashr i64 %411, %497
  %501 = trunc i64 %500 to i8
  %502 = getelementptr inbounds i8, ptr %498, i64 1
  store i8 %501, ptr %498, align 1, !tbaa !16
  %503 = add nuw nsw i64 %497, 8
  %504 = add i64 %499, 1
  %505 = icmp eq i64 %504, %102
  br i1 %505, label %506, label %496, !llvm.loop !53

506:                                              ; preds = %493, %496, %218, %185, %492, %459, %455, %408, %380, %267, %263, %137
  %507 = add nuw nsw i64 %121, 1
  %508 = icmp eq i64 %507, %90
  br i1 %508, label %509, label %120, !llvm.loop !55

509:                                              ; preds = %506, %65
  %510 = load i8, ptr %41, align 1, !tbaa !16
  %511 = zext i8 %510 to i32
  %512 = icmp ugt i32 %511, %3
  br i1 %512, label %514, label %513

513:                                              ; preds = %509
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5001, ptr noundef nonnull @.str.1) #14
  br label %514

514:                                              ; preds = %513, %509
  %515 = add i8 %56, -12
  %516 = icmp ult i8 %515, 6
  br i1 %516, label %517, label %529

517:                                              ; preds = %514
  %518 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %32
  %519 = load i8, ptr %518, align 1, !tbaa !16
  %520 = zext i8 %519 to i32
  %521 = call ptr @rtvec_alloc(i32 noundef %520) #14
  %522 = getelementptr inbounds %struct.rtvec_def, ptr %521, i64 0, i32 1
  %523 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %32
  %524 = load i8, ptr %523, align 1, !tbaa !16
  %525 = zext i8 %524 to i32
  %526 = zext i8 %524 to i64
  %527 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !16
  br label %529

529:                                              ; preds = %517, %514
  %530 = phi i8 [ %56, %514 ], [ %528, %517 ]
  %531 = phi i64 [ %32, %514 ], [ %526, %517 ]
  %532 = phi i32 [ %0, %514 ], [ %525, %517 ]
  %533 = phi ptr [ null, %514 ], [ %521, %517 ]
  %534 = phi ptr [ %7, %514 ], [ %522, %517 ]
  %535 = phi i32 [ 1, %514 ], [ %520, %517 ]
  %536 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %531
  %537 = load i8, ptr %536, align 1, !tbaa !16
  %538 = freeze i8 %537
  %539 = zext i8 %538 to i32
  %540 = shl nuw nsw i32 %539, 3
  %541 = add i32 %539, %3
  %542 = shl i32 %541, 3
  %543 = icmp slt i32 %542, 513
  br i1 %543, label %545, label %544

544:                                              ; preds = %529
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5026, ptr noundef nonnull @.str.1) #14
  br label %545

545:                                              ; preds = %544, %529
  %546 = icmp eq i32 %535, 0
  br i1 %546, label %915, label %547

547:                                              ; preds = %545
  %548 = sext i32 %3 to i64
  %549 = getelementptr inbounds i8, ptr %6, i64 %548
  %550 = getelementptr inbounds %struct.double_int, ptr %11, i64 0, i32 1
  %551 = getelementptr inbounds %struct.fixed_value, ptr %11, i64 0, i32 1
  %552 = call i32 @llvm.umin.i32(i32 %540, i32 64)
  %553 = icmp eq i32 %552, 0
  %554 = icmp ult i8 %538, 9
  %555 = icmp ult i8 %538, 17
  switch i8 %530, label %911 [
    i8 2, label %556
    i8 3, label %556
    i8 8, label %712
    i8 9, label %712
    i8 4, label %749
    i8 5, label %749
    i8 6, label %749
    i8 7, label %749
  ]

556:                                              ; preds = %547, %547
  %557 = zext i32 %540 to i64
  %558 = zext i32 %535 to i64
  %559 = icmp ugt i32 %552, 8
  %560 = icmp ugt i32 %552, 16
  %561 = icmp ugt i32 %552, 24
  %562 = icmp ugt i32 %552, 32
  %563 = icmp ugt i32 %552, 40
  %564 = icmp ugt i32 %552, 48
  %565 = icmp ugt i32 %552, 56
  br label %566

566:                                              ; preds = %639, %556
  %567 = phi i64 [ %642, %639 ], [ 0, %556 ]
  %568 = trunc i64 %567 to i32
  %569 = mul i32 %540, %568
  %570 = lshr exact i32 %569, 3
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %549, i64 %571
  br i1 %553, label %644, label %593

573:                                              ; preds = %580, %702, %644
  %574 = phi i64 [ 0, %644 ], [ %706, %702 ], [ %590, %580 ]
  br i1 %554, label %578, label %575

575:                                              ; preds = %573
  br i1 %555, label %576, label %920

576:                                              ; preds = %575
  %577 = call ptr @immed_double_const(i64 noundef %647, i64 noundef %574, i32 noundef %532) #14
  br label %639

578:                                              ; preds = %573
  %579 = call ptr @gen_int_mode(i64 noundef %647, i32 noundef %532) #14
  br label %639

580:                                              ; preds = %708, %580
  %581 = phi i64 [ %591, %580 ], [ %709, %708 ]
  %582 = phi i64 [ %590, %580 ], [ %710, %708 ]
  %583 = phi ptr [ %584, %580 ], [ %711, %708 ]
  %584 = getelementptr inbounds i8, ptr %583, i64 1
  %585 = load i8, ptr %583, align 1, !tbaa !16
  %586 = zext i8 %585 to i64
  %587 = add nuw nsw i64 %581, 4294967232
  %588 = and i64 %587, 4294967295
  %589 = shl i64 %586, %588
  %590 = or i64 %589, %582
  %591 = add nuw nsw i64 %581, 8
  %592 = icmp ult i64 %591, %557
  br i1 %592, label %580, label %573, !llvm.loop !56

593:                                              ; preds = %566
  %594 = getelementptr inbounds i8, ptr %572, i64 1
  %595 = load i8, ptr %572, align 1, !tbaa !16
  %596 = zext i8 %595 to i64
  br i1 %559, label %597, label %644, !llvm.loop !57

597:                                              ; preds = %593
  %598 = getelementptr inbounds i8, ptr %572, i64 2
  %599 = load i8, ptr %594, align 1, !tbaa !16
  %600 = zext i8 %599 to i64
  %601 = shl nuw nsw i64 %600, 8
  %602 = or i64 %601, %596
  br i1 %560, label %603, label %644, !llvm.loop !57

603:                                              ; preds = %597
  %604 = getelementptr inbounds i8, ptr %572, i64 3
  %605 = load i8, ptr %598, align 1, !tbaa !16
  %606 = zext i8 %605 to i64
  %607 = shl nuw nsw i64 %606, 16
  %608 = or i64 %607, %602
  br i1 %561, label %609, label %644, !llvm.loop !57

609:                                              ; preds = %603
  %610 = getelementptr inbounds i8, ptr %572, i64 4
  %611 = load i8, ptr %604, align 1, !tbaa !16
  %612 = zext i8 %611 to i64
  %613 = shl nuw nsw i64 %612, 24
  %614 = or i64 %613, %608
  br i1 %562, label %615, label %644, !llvm.loop !57

615:                                              ; preds = %609
  %616 = getelementptr inbounds i8, ptr %572, i64 5
  %617 = load i8, ptr %610, align 1, !tbaa !16
  %618 = zext i8 %617 to i64
  %619 = shl nuw nsw i64 %618, 32
  %620 = or i64 %619, %614
  br i1 %563, label %621, label %644, !llvm.loop !57

621:                                              ; preds = %615
  %622 = getelementptr inbounds i8, ptr %572, i64 6
  %623 = load i8, ptr %616, align 1, !tbaa !16
  %624 = zext i8 %623 to i64
  %625 = shl nuw nsw i64 %624, 40
  %626 = or i64 %625, %620
  br i1 %564, label %627, label %644, !llvm.loop !57

627:                                              ; preds = %621
  %628 = getelementptr inbounds i8, ptr %572, i64 7
  %629 = load i8, ptr %622, align 1, !tbaa !16
  %630 = zext i8 %629 to i64
  %631 = shl nuw nsw i64 %630, 48
  %632 = or i64 %631, %626
  br i1 %565, label %633, label %644, !llvm.loop !57

633:                                              ; preds = %627
  %634 = getelementptr inbounds i8, ptr %572, i64 8
  %635 = load i8, ptr %628, align 1, !tbaa !16
  %636 = zext i8 %635 to i64
  %637 = shl nuw i64 %636, 56
  %638 = or i64 %637, %632
  br label %644

639:                                              ; preds = %578, %576
  %640 = phi ptr [ %579, %578 ], [ %577, %576 ]
  %641 = getelementptr inbounds ptr, ptr %534, i64 %567
  store ptr %640, ptr %641, align 8, !tbaa !5
  %642 = add nuw nsw i64 %567, 1
  %643 = icmp eq i64 %642, %558
  br i1 %643, label %915, label %566, !llvm.loop !58

644:                                              ; preds = %593, %597, %603, %609, %615, %621, %627, %633, %566
  %645 = phi ptr [ %572, %566 ], [ %594, %593 ], [ %598, %597 ], [ %604, %603 ], [ %610, %609 ], [ %616, %615 ], [ %622, %621 ], [ %628, %627 ], [ %634, %633 ]
  %646 = phi i32 [ 0, %566 ], [ 8, %593 ], [ 16, %597 ], [ 24, %603 ], [ 32, %609 ], [ 40, %615 ], [ 48, %621 ], [ 56, %627 ], [ 64, %633 ]
  %647 = phi i64 [ 0, %566 ], [ %596, %593 ], [ %602, %597 ], [ %608, %603 ], [ %614, %609 ], [ %620, %615 ], [ %626, %621 ], [ %632, %627 ], [ %638, %633 ]
  %648 = icmp ult i32 %646, %540
  br i1 %648, label %649, label %573

649:                                              ; preds = %644
  %650 = zext i32 %646 to i64
  %651 = xor i64 %650, -1
  %652 = add nsw i64 %651, %557
  %653 = lshr i64 %652, 3
  %654 = add nuw nsw i64 %653, 1
  %655 = icmp ult i64 %652, 56
  br i1 %655, label %708, label %656

656:                                              ; preds = %649
  %657 = and i64 %654, 4611686018427387896
  %658 = shl i64 %657, 3
  %659 = add i64 %658, %650
  %660 = getelementptr i8, ptr %645, i64 %657
  %661 = insertelement <2 x i64> poison, i64 %650, i64 0
  %662 = shufflevector <2 x i64> %661, <2 x i64> poison, <2 x i32> zeroinitializer
  %663 = add nuw nsw <2 x i64> %662, <i64 0, i64 8>
  br label %664

664:                                              ; preds = %664, %656
  %665 = phi i64 [ 0, %656 ], [ %699, %664 ]
  %666 = phi <2 x i64> [ %663, %656 ], [ %700, %664 ]
  %667 = phi <2 x i64> [ zeroinitializer, %656 ], [ %695, %664 ]
  %668 = phi <2 x i64> [ zeroinitializer, %656 ], [ %696, %664 ]
  %669 = phi <2 x i64> [ zeroinitializer, %656 ], [ %697, %664 ]
  %670 = phi <2 x i64> [ zeroinitializer, %656 ], [ %698, %664 ]
  %671 = getelementptr i8, ptr %645, i64 %665
  %672 = load <2 x i8>, ptr %671, align 1, !tbaa !16
  %673 = getelementptr i8, ptr %671, i64 2
  %674 = load <2 x i8>, ptr %673, align 1, !tbaa !16
  %675 = getelementptr i8, ptr %671, i64 4
  %676 = load <2 x i8>, ptr %675, align 1, !tbaa !16
  %677 = getelementptr i8, ptr %671, i64 6
  %678 = load <2 x i8>, ptr %677, align 1, !tbaa !16
  %679 = zext <2 x i8> %672 to <2 x i64>
  %680 = zext <2 x i8> %674 to <2 x i64>
  %681 = zext <2 x i8> %676 to <2 x i64>
  %682 = zext <2 x i8> %678 to <2 x i64>
  %683 = add nuw nsw <2 x i64> %666, <i64 4294967232, i64 4294967232>
  %684 = add <2 x i64> %666, <i64 4294967248, i64 4294967248>
  %685 = add <2 x i64> %666, <i64 4294967264, i64 4294967264>
  %686 = add <2 x i64> %666, <i64 4294967280, i64 4294967280>
  %687 = and <2 x i64> %683, <i64 4294967295, i64 4294967295>
  %688 = and <2 x i64> %684, <i64 4294967295, i64 4294967295>
  %689 = and <2 x i64> %685, <i64 4294967295, i64 4294967295>
  %690 = and <2 x i64> %686, <i64 4294967295, i64 4294967295>
  %691 = shl <2 x i64> %679, %687
  %692 = shl <2 x i64> %680, %688
  %693 = shl <2 x i64> %681, %689
  %694 = shl <2 x i64> %682, %690
  %695 = or <2 x i64> %691, %667
  %696 = or <2 x i64> %692, %668
  %697 = or <2 x i64> %693, %669
  %698 = or <2 x i64> %694, %670
  %699 = add nuw i64 %665, 8
  %700 = add <2 x i64> %666, <i64 64, i64 64>
  %701 = icmp eq i64 %699, %657
  br i1 %701, label %702, label %664, !llvm.loop !59

702:                                              ; preds = %664
  %703 = or <2 x i64> %696, %695
  %704 = or <2 x i64> %697, %703
  %705 = or <2 x i64> %698, %704
  %706 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %705)
  %707 = icmp eq i64 %654, %657
  br i1 %707, label %573, label %708

708:                                              ; preds = %649, %702
  %709 = phi i64 [ %650, %649 ], [ %659, %702 ]
  %710 = phi i64 [ 0, %649 ], [ %706, %702 ]
  %711 = phi ptr [ %645, %649 ], [ %660, %702 ]
  br label %580

712:                                              ; preds = %547, %547
  %713 = icmp eq i8 %538, 0
  %714 = zext i32 %535 to i64
  br i1 %713, label %743, label %715

715:                                              ; preds = %712, %738
  %716 = phi i64 [ %741, %738 ], [ 0, %712 ]
  %717 = trunc i64 %716 to i32
  %718 = mul i32 %540, %717
  %719 = lshr exact i32 %718, 3
  %720 = zext i32 %719 to i64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false), !tbaa !48
  %721 = getelementptr inbounds i8, ptr %549, i64 %720
  br label %722

722:                                              ; preds = %722, %715
  %723 = phi i32 [ %736, %722 ], [ 0, %715 ]
  %724 = phi ptr [ %725, %722 ], [ %721, %715 ]
  %725 = getelementptr inbounds i8, ptr %724, i64 1
  %726 = load i8, ptr %724, align 1, !tbaa !16
  %727 = zext i8 %726 to i32
  %728 = and i32 %723, 24
  %729 = shl nuw i32 %727, %728
  %730 = sext i32 %729 to i64
  %731 = lshr i32 %723, 5
  %732 = zext i32 %731 to i64
  %733 = getelementptr inbounds [16 x i64], ptr %10, i64 0, i64 %732
  %734 = load i64, ptr %733, align 8, !tbaa !48
  %735 = or i64 %734, %730
  store i64 %735, ptr %733, align 8, !tbaa !48
  %736 = add nuw nsw i32 %723, 8
  %737 = icmp ult i32 %736, %540
  br i1 %737, label %722, label %738, !llvm.loop !60

738:                                              ; preds = %722
  call void @real_from_target(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %532) #14
  %739 = call ptr @const_double_from_real_value(ptr noundef nonnull byval(%struct.real_value) align 8 %9, i32 noundef %532) #14
  %740 = getelementptr inbounds ptr, ptr %534, i64 %716
  store ptr %739, ptr %740, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %741 = add nuw nsw i64 %716, 1
  %742 = icmp eq i64 %741, %714
  br i1 %742, label %915, label %715, !llvm.loop !58

743:                                              ; preds = %712, %743
  %744 = phi i64 [ %747, %743 ], [ 0, %712 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %10, i8 0, i64 128, i1 false), !tbaa !48
  call void @real_from_target(ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %532) #14
  %745 = call ptr @const_double_from_real_value(ptr noundef nonnull byval(%struct.real_value) align 8 %9, i32 noundef %532) #14
  %746 = getelementptr inbounds ptr, ptr %534, i64 %744
  store ptr %745, ptr %746, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  %747 = add nuw nsw i64 %744, 1
  %748 = icmp eq i64 %747, %714
  br i1 %748, label %915, label %743, !llvm.loop !58

749:                                              ; preds = %547, %547, %547, %547
  %750 = zext i32 %540 to i64
  %751 = zext i32 %535 to i64
  %752 = getelementptr inbounds i8, ptr %11, i64 16
  %753 = icmp ugt i32 %552, 8
  %754 = icmp ugt i32 %552, 16
  %755 = icmp ugt i32 %552, 24
  %756 = icmp ugt i32 %552, 32
  %757 = icmp ugt i32 %552, 40
  %758 = icmp ugt i32 %552, 48
  %759 = icmp ugt i32 %552, 56
  br label %760

760:                                              ; preds = %767, %749
  %761 = phi i64 [ %770, %767 ], [ 0, %749 ]
  %762 = trunc i64 %761 to i32
  %763 = mul i32 %540, %762
  %764 = lshr exact i32 %763, 3
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds i8, ptr %549, i64 %765
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i32 %532, ptr %551, align 8, !tbaa !61
  br i1 %553, label %831, label %785

767:                                              ; preds = %772, %897, %831
  %768 = call ptr @const_fixed_from_fixed_value(ptr noundef nonnull byval(%struct.fixed_value) align 8 %11, i32 noundef %532) #14
  %769 = getelementptr inbounds ptr, ptr %534, i64 %761
  store ptr %768, ptr %769, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #14
  %770 = add nuw nsw i64 %761, 1
  %771 = icmp eq i64 %770, %751
  br i1 %771, label %915, label %760, !llvm.loop !58

772:                                              ; preds = %903, %772
  %773 = phi i64 [ %783, %772 ], [ %904, %903 ]
  %774 = phi ptr [ %776, %772 ], [ %905, %903 ]
  %775 = phi i64 [ %782, %772 ], [ %906, %903 ]
  %776 = getelementptr inbounds i8, ptr %774, i64 1
  %777 = load i8, ptr %774, align 1, !tbaa !16
  %778 = zext i8 %777 to i64
  %779 = add nuw nsw i64 %773, 4294967232
  %780 = and i64 %779, 4294967295
  %781 = shl i64 %778, %780
  %782 = or i64 %781, %775
  store i64 %782, ptr %550, align 8, !tbaa !64
  %783 = add nuw nsw i64 %773, 8
  %784 = icmp ult i64 %783, %750
  br i1 %784, label %772, label %767, !llvm.loop !65

785:                                              ; preds = %760
  %786 = getelementptr inbounds i8, ptr %766, i64 1
  %787 = load i8, ptr %766, align 1, !tbaa !16
  %788 = zext i8 %787 to i64
  br i1 %753, label %789, label %907, !llvm.loop !66

789:                                              ; preds = %785
  %790 = getelementptr inbounds i8, ptr %766, i64 2
  %791 = load i8, ptr %786, align 1, !tbaa !16
  %792 = zext i8 %791 to i64
  %793 = shl nuw nsw i64 %792, 8
  %794 = or i64 %793, %788
  br i1 %754, label %795, label %907, !llvm.loop !66

795:                                              ; preds = %789
  %796 = getelementptr inbounds i8, ptr %766, i64 3
  %797 = load i8, ptr %790, align 1, !tbaa !16
  %798 = zext i8 %797 to i64
  %799 = shl nuw nsw i64 %798, 16
  %800 = or i64 %799, %794
  br i1 %755, label %801, label %907, !llvm.loop !66

801:                                              ; preds = %795
  %802 = getelementptr inbounds i8, ptr %766, i64 4
  %803 = load i8, ptr %796, align 1, !tbaa !16
  %804 = zext i8 %803 to i64
  %805 = shl nuw nsw i64 %804, 24
  %806 = or i64 %805, %800
  br i1 %756, label %807, label %907, !llvm.loop !66

807:                                              ; preds = %801
  %808 = getelementptr inbounds i8, ptr %766, i64 5
  %809 = load i8, ptr %802, align 1, !tbaa !16
  %810 = zext i8 %809 to i64
  %811 = shl nuw nsw i64 %810, 32
  %812 = or i64 %811, %806
  br i1 %757, label %813, label %907, !llvm.loop !66

813:                                              ; preds = %807
  %814 = getelementptr inbounds i8, ptr %766, i64 6
  %815 = load i8, ptr %808, align 1, !tbaa !16
  %816 = zext i8 %815 to i64
  %817 = shl nuw nsw i64 %816, 40
  %818 = or i64 %817, %812
  br i1 %758, label %819, label %907, !llvm.loop !66

819:                                              ; preds = %813
  %820 = getelementptr inbounds i8, ptr %766, i64 7
  %821 = load i8, ptr %814, align 1, !tbaa !16
  %822 = zext i8 %821 to i64
  %823 = shl nuw nsw i64 %822, 48
  %824 = or i64 %823, %818
  br i1 %759, label %825, label %907, !llvm.loop !66

825:                                              ; preds = %819
  %826 = getelementptr inbounds i8, ptr %766, i64 8
  %827 = load i8, ptr %820, align 1, !tbaa !16
  %828 = zext i8 %827 to i64
  %829 = shl nuw i64 %828, 56
  %830 = or i64 %829, %824
  br label %907

831:                                              ; preds = %907, %760
  %832 = phi ptr [ %908, %907 ], [ %766, %760 ]
  %833 = phi i32 [ %910, %907 ], [ 0, %760 ]
  %834 = icmp ult i32 %833, %540
  br i1 %834, label %835, label %767

835:                                              ; preds = %831
  %836 = zext i32 %833 to i64
  %837 = xor i64 %836, -1
  %838 = add nsw i64 %837, %750
  %839 = lshr i64 %838, 3
  %840 = add nuw nsw i64 %839, 1
  %841 = icmp ult i64 %838, 56
  br i1 %841, label %903, label %842

842:                                              ; preds = %835
  %843 = getelementptr i8, ptr %832, i64 1
  %844 = xor i64 %836, -1
  %845 = add nsw i64 %844, %750
  %846 = lshr i64 %845, 3
  %847 = getelementptr i8, ptr %843, i64 %846
  %848 = icmp ult ptr %550, %847
  %849 = icmp ult ptr %832, %752
  %850 = and i1 %848, %849
  br i1 %850, label %903, label %851

851:                                              ; preds = %842
  %852 = and i64 %840, 4611686018427387896
  %853 = shl i64 %852, 3
  %854 = add i64 %853, %836
  %855 = getelementptr i8, ptr %832, i64 %852
  %856 = insertelement <2 x i64> poison, i64 %836, i64 0
  %857 = shufflevector <2 x i64> %856, <2 x i64> poison, <2 x i32> zeroinitializer
  %858 = add nuw nsw <2 x i64> %857, <i64 0, i64 8>
  br label %859

859:                                              ; preds = %859, %851
  %860 = phi i64 [ 0, %851 ], [ %894, %859 ]
  %861 = phi <2 x i64> [ %858, %851 ], [ %895, %859 ]
  %862 = phi <2 x i64> [ zeroinitializer, %851 ], [ %890, %859 ]
  %863 = phi <2 x i64> [ zeroinitializer, %851 ], [ %891, %859 ]
  %864 = phi <2 x i64> [ zeroinitializer, %851 ], [ %892, %859 ]
  %865 = phi <2 x i64> [ zeroinitializer, %851 ], [ %893, %859 ]
  %866 = getelementptr i8, ptr %832, i64 %860
  %867 = load <2 x i8>, ptr %866, align 1, !tbaa !16, !alias.scope !67
  %868 = getelementptr i8, ptr %866, i64 2
  %869 = load <2 x i8>, ptr %868, align 1, !tbaa !16, !alias.scope !67
  %870 = getelementptr i8, ptr %866, i64 4
  %871 = load <2 x i8>, ptr %870, align 1, !tbaa !16, !alias.scope !67
  %872 = getelementptr i8, ptr %866, i64 6
  %873 = load <2 x i8>, ptr %872, align 1, !tbaa !16, !alias.scope !67
  %874 = zext <2 x i8> %867 to <2 x i64>
  %875 = zext <2 x i8> %869 to <2 x i64>
  %876 = zext <2 x i8> %871 to <2 x i64>
  %877 = zext <2 x i8> %873 to <2 x i64>
  %878 = add nuw nsw <2 x i64> %861, <i64 4294967232, i64 4294967232>
  %879 = add <2 x i64> %861, <i64 4294967248, i64 4294967248>
  %880 = add <2 x i64> %861, <i64 4294967264, i64 4294967264>
  %881 = add <2 x i64> %861, <i64 4294967280, i64 4294967280>
  %882 = and <2 x i64> %878, <i64 4294967295, i64 4294967295>
  %883 = and <2 x i64> %879, <i64 4294967295, i64 4294967295>
  %884 = and <2 x i64> %880, <i64 4294967295, i64 4294967295>
  %885 = and <2 x i64> %881, <i64 4294967295, i64 4294967295>
  %886 = shl <2 x i64> %874, %882
  %887 = shl <2 x i64> %875, %883
  %888 = shl <2 x i64> %876, %884
  %889 = shl <2 x i64> %877, %885
  %890 = or <2 x i64> %886, %862
  %891 = or <2 x i64> %887, %863
  %892 = or <2 x i64> %888, %864
  %893 = or <2 x i64> %889, %865
  %894 = add nuw i64 %860, 8
  %895 = add <2 x i64> %861, <i64 64, i64 64>
  %896 = icmp eq i64 %894, %852
  br i1 %896, label %897, label %859, !llvm.loop !70

897:                                              ; preds = %859
  %898 = or <2 x i64> %891, %890
  %899 = or <2 x i64> %892, %898
  %900 = or <2 x i64> %893, %899
  %901 = call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %900)
  store i64 %901, ptr %550, align 8, !tbaa !64
  %902 = icmp eq i64 %840, %852
  br i1 %902, label %767, label %903

903:                                              ; preds = %842, %835, %897
  %904 = phi i64 [ %836, %842 ], [ %836, %835 ], [ %854, %897 ]
  %905 = phi ptr [ %832, %842 ], [ %832, %835 ], [ %855, %897 ]
  %906 = phi i64 [ 0, %842 ], [ 0, %835 ], [ %901, %897 ]
  br label %772

907:                                              ; preds = %825, %819, %813, %807, %801, %795, %789, %785
  %908 = phi ptr [ %786, %785 ], [ %790, %789 ], [ %796, %795 ], [ %802, %801 ], [ %808, %807 ], [ %814, %813 ], [ %820, %819 ], [ %826, %825 ]
  %909 = phi i64 [ %788, %785 ], [ %794, %789 ], [ %800, %795 ], [ %806, %801 ], [ %812, %807 ], [ %818, %813 ], [ %824, %819 ], [ %830, %825 ]
  %910 = phi i32 [ 8, %785 ], [ 16, %789 ], [ 24, %795 ], [ 32, %801 ], [ 40, %807 ], [ 48, %813 ], [ 56, %819 ], [ 64, %825 ]
  store i64 %909, ptr %11, align 8, !tbaa !71
  br label %831

911:                                              ; preds = %547, %911
  %912 = phi i32 [ %913, %911 ], [ 0, %547 ]
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 5121, ptr noundef nonnull @.str.1) #14
  %913 = add nuw nsw i32 %912, 1
  %914 = icmp eq i32 %913, %535
  br i1 %914, label %915, label %911, !llvm.loop !58

915:                                              ; preds = %767, %738, %743, %639, %911, %545
  br i1 %516, label %916, label %918

916:                                              ; preds = %915
  %917 = call ptr @gen_rtx_CONST_VECTOR(i32 noundef %0, ptr noundef %533) #14
  br label %920

918:                                              ; preds = %915
  %919 = load ptr, ptr %7, align 8, !tbaa !5
  br label %920

920:                                              ; preds = %575, %58, %60, %916, %918
  %921 = phi ptr [ %917, %916 ], [ %919, %918 ], [ %1, %58 ], [ null, %60 ], [ null, %575 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %1375

922:                                              ; preds = %50
  %923 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %924 = load ptr, ptr %923, align 8, !tbaa !16
  %925 = load i32, ptr %924, align 8
  %926 = lshr i32 %925, 16
  %927 = and i32 %926, 255
  %928 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %929 = load i32, ptr %928, align 8, !tbaa !16
  %930 = add i32 %929, %3
  %931 = icmp eq i32 %927, %0
  %932 = icmp eq i32 %3, 0
  %933 = and i1 %932, %931
  %934 = icmp eq i32 %929, 0
  %935 = select i1 %933, i1 %934, i1 false
  br i1 %935, label %1375, label %936

936:                                              ; preds = %922
  %937 = zext i32 %927 to i64
  %938 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %937
  %939 = load i8, ptr %938, align 1, !tbaa !16
  %940 = zext i8 %939 to i32
  %941 = load i8, ptr %33, align 1, !tbaa !16
  %942 = zext i8 %941 to i32
  %943 = icmp ugt i8 %939, %941
  br i1 %943, label %944, label %951

944:                                              ; preds = %936
  %945 = icmp slt i32 %930, 0
  br i1 %945, label %1375, label %946

946:                                              ; preds = %944
  %947 = urem i32 %930, %942
  %948 = icmp eq i32 %947, 0
  %949 = icmp ult i32 %930, %940
  %950 = and i1 %949, %948
  br i1 %950, label %953, label %1375

951:                                              ; preds = %936
  %952 = icmp eq i32 %930, 0
  br i1 %952, label %953, label %1375

953:                                              ; preds = %946, %951
  %954 = phi i32 [ 0, %951 ], [ %930, %946 ]
  %955 = tail call ptr @simplify_subreg(i32 noundef %0, ptr noundef nonnull %924, i32 noundef %927, i32 noundef %954)
  %956 = icmp eq ptr %955, null
  br i1 %956, label %957, label %1375

957:                                              ; preds = %953
  %958 = load ptr, ptr %923, align 8, !tbaa !16
  %959 = tail call zeroext i8 @validate_subreg(i32 noundef %0, i32 noundef %927, ptr noundef %958, i32 noundef %954) #14
  %960 = icmp eq i8 %959, 0
  br i1 %960, label %1375, label %961

961:                                              ; preds = %957
  %962 = load ptr, ptr %923, align 8, !tbaa !16
  %963 = tail call ptr @gen_rtx_SUBREG(i32 noundef %0, ptr noundef %962, i32 noundef %954) #14
  %964 = load i32, ptr %1, align 8
  %965 = and i32 %964, 402653184
  %966 = icmp eq i32 %965, 268435456
  br i1 %966, label %967, label %1375

967:                                              ; preds = %961
  %968 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %32
  %969 = load i8, ptr %968, align 1, !tbaa !16
  %970 = icmp eq i8 %969, 2
  br i1 %970, label %971, label %1375

971:                                              ; preds = %967
  %972 = load i8, ptr %33, align 1, !tbaa !16
  %973 = zext i8 %972 to i64
  %974 = load i8, ptr %41, align 1, !tbaa !16
  %975 = zext i8 %974 to i64
  %976 = sub nsw i64 %973, %975
  %977 = load i8, ptr %938, align 1, !tbaa !16
  %978 = zext i8 %977 to i64
  %979 = sub nsw i64 %978, %975
  %980 = icmp ugt i64 %976, %979
  br i1 %980, label %1375, label %981

981:                                              ; preds = %971
  %982 = tail call i32 @subreg_lowpart_p(ptr noundef %963) #14
  %983 = icmp eq i32 %982, 0
  br i1 %983, label %1375, label %984

984:                                              ; preds = %981
  %985 = load i32, ptr %963, align 8
  %986 = or i32 %985, 268435456
  store i32 %986, ptr %963, align 8
  %987 = load i32, ptr %1, align 8
  %988 = and i32 %987, 134217728
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %992, label %990

990:                                              ; preds = %984
  %991 = or i32 %985, 402653184
  br label %1001

992:                                              ; preds = %984
  %993 = and i32 %986, -134217729
  store i32 %993, ptr %963, align 8
  %994 = load i32, ptr %1, align 8
  %995 = and i32 %994, 134217728
  %996 = icmp eq i32 %995, 0
  %997 = and i32 %994, 67108864
  %998 = select i1 %996, i32 %997, i32 67108864
  %999 = and i32 %986, -201326593
  %1000 = or i32 %998, %999
  br label %1001

1001:                                             ; preds = %992, %990
  %1002 = phi i32 [ %1000, %992 ], [ %991, %990 ]
  store i32 %1002, ptr %963, align 8
  br label %1375

1003:                                             ; preds = %50
  %1004 = load i8, ptr %33, align 1, !tbaa !16
  %1005 = load i8, ptr %41, align 1, !tbaa !16
  %1006 = icmp ult i8 %1004, %1005
  br i1 %1006, label %1007, label %1019

1007:                                             ; preds = %1003
  %1008 = tail call i32 @subreg_lowpart_offset(i32 noundef %0, i32 noundef %2) #14
  %1009 = icmp eq i32 %1008, %3
  br i1 %1009, label %1012, label %1010

1010:                                             ; preds = %1007
  %1011 = load i32, ptr %1, align 8
  br label %1019

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %1014 = load ptr, ptr %1013, align 8, !tbaa !16
  %1015 = load i32, ptr %1014, align 8
  %1016 = lshr i32 %1015, 16
  %1017 = and i32 %1016, 255
  %1018 = tail call ptr @simplify_gen_unary(i32 noundef 100, i32 noundef %0, ptr noundef nonnull %1014, i32 noundef %1017)
  br label %1375

1019:                                             ; preds = %1010, %50, %1003
  %1020 = phi i32 [ %1011, %1010 ], [ %51, %50 ], [ %51, %1003 ]
  %1021 = and i32 %1020, 65535
  %1022 = icmp eq i32 %1021, 37
  br i1 %1022, label %1023, label %1040

1023:                                             ; preds = %1019
  %1024 = getelementptr i8, ptr %1, i64 8
  %1025 = load i32, ptr %1024, align 8, !tbaa !16
  %1026 = icmp ult i32 %1025, 53
  br i1 %1026, label %1027, label %1040

1027:                                             ; preds = %1023
  %1028 = tail call i32 @simplify_subreg_regno(i32 noundef %1025, i32 noundef %2, i32 noundef %3, i32 noundef %0) #14
  %1029 = icmp ult i32 %1028, 53
  br i1 %1029, label %1032, label %1030

1030:                                             ; preds = %1027
  %1031 = load i32, ptr %1, align 8
  br label %1040

1032:                                             ; preds = %1027
  %1033 = tail call ptr @gen_rtx_REG_offset(ptr noundef nonnull %1, i32 noundef %0, i32 noundef %1028, i32 noundef %3) #14
  %1034 = tail call i32 @subreg_lowpart_offset(i32 noundef %0, i32 noundef %2) #14
  %1035 = icmp eq i32 %1034, %3
  br i1 %1035, label %1036, label %1375

1036:                                             ; preds = %1032
  %1037 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %1038 = load i32, ptr %1037, align 8, !tbaa !16
  %1039 = getelementptr inbounds %struct.rtx_def, ptr %1033, i64 0, i32 1, i32 0, i32 0, i64 1
  store i32 %1038, ptr %1039, align 8, !tbaa !16
  br label %1375

1040:                                             ; preds = %1030, %1023, %1019
  %1041 = phi i32 [ %1031, %1030 ], [ %1020, %1023 ], [ %1020, %1019 ]
  %1042 = and i32 %1041, 65535
  %1043 = icmp eq i32 %1042, 43
  br i1 %1043, label %1044, label %1069

1044:                                             ; preds = %1040
  %1045 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %1046 = load ptr, ptr %1045, align 8, !tbaa !16
  %1047 = tail call i32 @mode_dependent_address_p(ptr noundef %1046) #14
  %1048 = icmp eq i32 %1047, 0
  %1049 = load i32, ptr %1, align 8
  br i1 %1048, label %1050, label %1069

1050:                                             ; preds = %1044
  %1051 = and i32 %1049, 134217728
  %1052 = icmp eq i32 %1051, 0
  br i1 %1052, label %1057, label %1053

1053:                                             ; preds = %1050
  %1054 = tail call i32 @have_insn_for(i32 noundef 23, i32 noundef %2) #14
  %1055 = icmp eq i32 %1054, 0
  %1056 = load i32, ptr %1, align 8
  br i1 %1055, label %1057, label %1069

1057:                                             ; preds = %1053, %1050
  %1058 = phi i32 [ %1049, %1050 ], [ %1056, %1053 ]
  %1059 = load i8, ptr %33, align 1, !tbaa !16
  %1060 = lshr i32 %1058, 16
  %1061 = and i32 %1060, 255
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1062
  %1064 = load i8, ptr %1063, align 1, !tbaa !16
  %1065 = icmp ugt i8 %1059, %1064
  br i1 %1065, label %1069, label %1066

1066:                                             ; preds = %1057
  %1067 = zext i32 %3 to i64
  %1068 = tail call ptr @adjust_address_1(ptr noundef nonnull %1, i32 noundef %0, i64 noundef %1067, i32 noundef 0, i32 noundef 1) #14
  br label %1375

1069:                                             ; preds = %1057, %1053, %1044, %1040
  %1070 = phi i32 [ %1058, %1057 ], [ %1056, %1053 ], [ %1049, %1044 ], [ %1041, %1040 ]
  %1071 = trunc i32 %1070 to i16
  switch i16 %1071, label %1163 [
    i16 41, label %1072
    i16 99, label %1111
    i16 98, label %1111
  ]

1072:                                             ; preds = %1069
  %1073 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %1074 = load ptr, ptr %1073, align 8, !tbaa !16
  %1075 = load i32, ptr %1074, align 8
  %1076 = lshr i32 %1075, 16
  %1077 = and i32 %1076, 255
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %1078
  %1080 = load i8, ptr %1079, align 1, !tbaa !16
  %1081 = icmp eq i8 %1080, 0
  %1082 = zext i8 %1080 to i64
  %1083 = select i1 %1081, i64 %1078, i64 %1082
  %1084 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1083
  %1085 = load i8, ptr %1084, align 1, !tbaa !16
  %1086 = zext i8 %1085 to i32
  %1087 = icmp ugt i32 %1086, %3
  %1088 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %1089 = select i1 %1087, i32 0, i32 %1086
  %1090 = sub i32 %3, %1089
  %1091 = select i1 %1087, ptr %1073, ptr %1088
  %1092 = load ptr, ptr %1091, align 8, !tbaa !16
  %1093 = load i8, ptr %33, align 1, !tbaa !16
  %1094 = zext i8 %1093 to i32
  %1095 = add i32 %1090, %1094
  %1096 = icmp ugt i32 %1095, %1086
  br i1 %1096, label %1375, label %1097

1097:                                             ; preds = %1072
  %1098 = load i32, ptr %1092, align 8
  %1099 = lshr i32 %1098, 16
  %1100 = and i32 %1099, 255
  %1101 = tail call ptr @simplify_subreg(i32 noundef %0, ptr noundef nonnull %1092, i32 noundef %1100, i32 noundef %1090)
  %1102 = icmp eq ptr %1101, null
  br i1 %1102, label %1103, label %1375

1103:                                             ; preds = %1097
  %1104 = load i32, ptr %1092, align 8
  %1105 = lshr i32 %1104, 16
  %1106 = and i32 %1105, 255
  %1107 = tail call zeroext i8 @validate_subreg(i32 noundef %0, i32 noundef %1106, ptr noundef nonnull %1092, i32 noundef %1090) #14
  %1108 = icmp eq i8 %1107, 0
  br i1 %1108, label %1375, label %1109

1109:                                             ; preds = %1103
  %1110 = tail call ptr @gen_rtx_SUBREG(i32 noundef %0, ptr noundef nonnull %1092, i32 noundef %1090) #14
  br label %1375

1111:                                             ; preds = %1069, %1069
  %1112 = load i8, ptr %33, align 1, !tbaa !16
  %1113 = load i8, ptr %41, align 1, !tbaa !16
  %1114 = icmp ult i8 %1112, %1113
  br i1 %1114, label %1115, label %1163

1115:                                             ; preds = %1111
  %1116 = tail call i32 @subreg_lsb_1(i32 noundef %0, i32 noundef %2, i32 noundef %3) #14
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1143

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %1120 = load ptr, ptr %1119, align 8, !tbaa !16
  %1121 = load i32, ptr %1120, align 8
  %1122 = lshr i32 %1121, 16
  %1123 = and i32 %1122, 255
  %1124 = icmp eq i32 %1123, %0
  br i1 %1124, label %1375, label %1125

1125:                                             ; preds = %1118
  %1126 = load i8, ptr %33, align 1, !tbaa !16
  %1127 = zext i32 %1123 to i64
  %1128 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1127
  %1129 = load i8, ptr %1128, align 1, !tbaa !16
  %1130 = icmp ugt i8 %1126, %1129
  br i1 %1130, label %1134, label %1131

1131:                                             ; preds = %1125
  %1132 = tail call i32 @subreg_lowpart_offset(i32 noundef %0, i32 noundef %1123) #14
  %1133 = tail call ptr @simplify_gen_subreg(i32 noundef %0, ptr noundef nonnull %1120, i32 noundef %1123, i32 noundef %1132)
  br label %1375

1134:                                             ; preds = %1125
  %1135 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %32
  %1136 = load i8, ptr %1135, align 1, !tbaa !16
  %1137 = and i8 %1136, -2
  %1138 = icmp eq i8 %1137, 2
  br i1 %1138, label %1139, label %1143

1139:                                             ; preds = %1134
  %1140 = load i32, ptr %1, align 8
  %1141 = and i32 %1140, 65535
  %1142 = tail call ptr @simplify_gen_unary(i32 noundef %1141, i32 noundef %0, ptr noundef nonnull %1120, i32 noundef %1123)
  br label %1375

1143:                                             ; preds = %1134, %1115
  %1144 = load i32, ptr %1, align 8
  %1145 = and i32 %1144, 65535
  %1146 = icmp eq i32 %1145, 99
  br i1 %1146, label %1147, label %1163

1147:                                             ; preds = %1143
  %1148 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %1149 = load ptr, ptr %1148, align 8, !tbaa !16
  %1150 = load i32, ptr %1149, align 8
  %1151 = lshr i32 %1150, 16
  %1152 = and i32 %1151, 255
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !16
  %1156 = zext i8 %1155 to i32
  %1157 = shl nuw nsw i32 %1156, 3
  %1158 = icmp ult i32 %1116, %1157
  br i1 %1158, label %1163, label %1159

1159:                                             ; preds = %1147
  %1160 = sext i32 %0 to i64
  %1161 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %1160
  %1162 = load ptr, ptr %1161, align 8, !tbaa !5
  br label %1375

1163:                                             ; preds = %1143, %1147, %1069, %1111
  %1164 = phi i32 [ %1144, %1143 ], [ %1144, %1147 ], [ %1070, %1069 ], [ %1070, %1111 ]
  %1165 = and i32 %1164, 65535
  %1166 = add nsw i32 %1165, -67
  %1167 = icmp ult i32 %1166, 2
  br i1 %1167, label %1168, label %1220

1168:                                             ; preds = %1163
  %1169 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %32
  %1170 = load i8, ptr %1169, align 1, !tbaa !16
  %1171 = and i8 %1170, -2
  %1172 = icmp eq i8 %1171, 2
  br i1 %1172, label %1173, label %1224

1173:                                             ; preds = %1168
  %1174 = load i8, ptr %33, align 1, !tbaa !16
  %1175 = zext i8 %1174 to i16
  %1176 = shl nuw nsw i16 %1175, 3
  %1177 = shl nuw nsw i16 %1175, 4
  %1178 = zext i16 %1177 to i32
  %1179 = load i8, ptr %41, align 1, !tbaa !16
  %1180 = zext i8 %1179 to i32
  %1181 = shl nuw nsw i32 %1180, 3
  %1182 = icmp ult i32 %1181, %1178
  br i1 %1182, label %1224, label %1183

1183:                                             ; preds = %1173
  %1184 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %1185 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %1186 = load ptr, ptr %1185, align 8, !tbaa !16
  %1187 = load i32, ptr %1186, align 8
  %1188 = and i32 %1187, 65535
  %1189 = icmp eq i32 %1188, 30
  br i1 %1189, label %1190, label %1224

1190:                                             ; preds = %1183
  %1191 = load ptr, ptr %1184, align 8, !tbaa !16
  %1192 = load i32, ptr %1191, align 8
  %1193 = and i32 %1192, 65535
  %1194 = icmp eq i32 %1193, 98
  br i1 %1194, label %1195, label %1224

1195:                                             ; preds = %1190
  %1196 = getelementptr inbounds %struct.rtx_def, ptr %1191, i64 0, i32 1
  %1197 = load ptr, ptr %1196, align 8, !tbaa !16
  %1198 = load i32, ptr %1197, align 8
  %1199 = lshr i32 %1198, 16
  %1200 = and i32 %1199, 255
  %1201 = icmp eq i32 %1200, %0
  br i1 %1201, label %1202, label %1224

1202:                                             ; preds = %1195
  %1203 = getelementptr inbounds %struct.rtx_def, ptr %1186, i64 0, i32 1
  %1204 = load i64, ptr %1203, align 8, !tbaa !16
  %1205 = zext i16 %1176 to i64
  %1206 = icmp slt i64 %1204, %1205
  br i1 %1206, label %1207, label %1224

1207:                                             ; preds = %1202
  %1208 = tail call i32 @subreg_lsb_1(i32 noundef %0, i32 noundef %2, i32 noundef %3) #14
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1214, label %1210

1210:                                             ; preds = %1207
  %1211 = load i32, ptr %1, align 8
  %1212 = and i32 %1211, 65535
  %1213 = add nsw i32 %1212, -67
  br label %1220

1214:                                             ; preds = %1207
  %1215 = load ptr, ptr %1184, align 8, !tbaa !16
  %1216 = getelementptr inbounds %struct.rtx_def, ptr %1215, i64 0, i32 1
  %1217 = load ptr, ptr %1216, align 8, !tbaa !16
  %1218 = load ptr, ptr %1185, align 8, !tbaa !16
  %1219 = tail call ptr @simplify_gen_binary(i32 noundef 67, i32 noundef %0, ptr noundef %1217, ptr noundef %1218)
  br label %1375

1220:                                             ; preds = %1210, %1163
  %1221 = phi i32 [ %1213, %1210 ], [ %1166, %1163 ]
  %1222 = phi i32 [ %1211, %1210 ], [ %1164, %1163 ]
  %1223 = icmp ult i32 %1221, 2
  br i1 %1223, label %1224, label %1274

1224:                                             ; preds = %1173, %1183, %1190, %1195, %1202, %1168, %1220
  %1225 = phi i32 [ %1222, %1220 ], [ %1164, %1168 ], [ %1164, %1202 ], [ %1164, %1195 ], [ %1164, %1190 ], [ %1164, %1183 ], [ %1164, %1173 ]
  %1226 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %32
  %1227 = load i8, ptr %1226, align 1, !tbaa !16
  %1228 = and i8 %1227, -2
  %1229 = icmp eq i8 %1228, 2
  br i1 %1229, label %1230, label %1274

1230:                                             ; preds = %1224
  %1231 = load i8, ptr %33, align 1, !tbaa !16
  %1232 = zext i8 %1231 to i16
  %1233 = shl nuw nsw i16 %1232, 3
  %1234 = zext i16 %1233 to i32
  %1235 = load i8, ptr %41, align 1, !tbaa !16
  %1236 = zext i8 %1235 to i32
  %1237 = shl nuw nsw i32 %1236, 3
  %1238 = icmp ugt i32 %1237, %1234
  br i1 %1238, label %1239, label %1274

1239:                                             ; preds = %1230
  %1240 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %1241 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %1242 = load ptr, ptr %1241, align 8, !tbaa !16
  %1243 = load i32, ptr %1242, align 8
  %1244 = and i32 %1243, 65535
  %1245 = icmp eq i32 %1244, 30
  br i1 %1245, label %1246, label %1274

1246:                                             ; preds = %1239
  %1247 = load ptr, ptr %1240, align 8, !tbaa !16
  %1248 = load i32, ptr %1247, align 8
  %1249 = and i32 %1248, 65535
  %1250 = icmp eq i32 %1249, 99
  br i1 %1250, label %1251, label %1274

1251:                                             ; preds = %1246
  %1252 = getelementptr inbounds %struct.rtx_def, ptr %1247, i64 0, i32 1
  %1253 = load ptr, ptr %1252, align 8, !tbaa !16
  %1254 = load i32, ptr %1253, align 8
  %1255 = lshr i32 %1254, 16
  %1256 = and i32 %1255, 255
  %1257 = icmp eq i32 %1256, %0
  br i1 %1257, label %1258, label %1274

1258:                                             ; preds = %1251
  %1259 = getelementptr inbounds %struct.rtx_def, ptr %1242, i64 0, i32 1
  %1260 = load i64, ptr %1259, align 8, !tbaa !16
  %1261 = zext i16 %1233 to i64
  %1262 = icmp slt i64 %1260, %1261
  br i1 %1262, label %1263, label %1274

1263:                                             ; preds = %1258
  %1264 = tail call i32 @subreg_lsb_1(i32 noundef %0, i32 noundef %2, i32 noundef %3) #14
  %1265 = icmp eq i32 %1264, 0
  br i1 %1265, label %1268, label %1266

1266:                                             ; preds = %1263
  %1267 = load i32, ptr %1, align 8
  br label %1274

1268:                                             ; preds = %1263
  %1269 = load ptr, ptr %1240, align 8, !tbaa !16
  %1270 = getelementptr inbounds %struct.rtx_def, ptr %1269, i64 0, i32 1
  %1271 = load ptr, ptr %1270, align 8, !tbaa !16
  %1272 = load ptr, ptr %1241, align 8, !tbaa !16
  %1273 = tail call ptr @simplify_gen_binary(i32 noundef 68, i32 noundef %0, ptr noundef %1271, ptr noundef %1272)
  br label %1375

1274:                                             ; preds = %1266, %1224, %1220, %1258, %1251, %1246, %1239, %1230
  %1275 = phi i32 [ %1267, %1266 ], [ %1225, %1224 ], [ %1222, %1220 ], [ %1225, %1258 ], [ %1225, %1251 ], [ %1225, %1246 ], [ %1225, %1239 ], [ %1225, %1230 ]
  %1276 = and i32 %1275, 65535
  %1277 = icmp eq i32 %1276, 65
  br i1 %1277, label %1278, label %1324

1278:                                             ; preds = %1274
  %1279 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %32
  %1280 = load i8, ptr %1279, align 1, !tbaa !16
  %1281 = and i8 %1280, -2
  %1282 = icmp eq i8 %1281, 2
  br i1 %1282, label %1283, label %1375

1283:                                             ; preds = %1278
  %1284 = load i8, ptr %33, align 1, !tbaa !16
  %1285 = load i8, ptr %41, align 1, !tbaa !16
  %1286 = icmp ult i8 %1284, %1285
  br i1 %1286, label %1287, label %1375

1287:                                             ; preds = %1283
  %1288 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %1289 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %1290 = load ptr, ptr %1289, align 8, !tbaa !16
  %1291 = load i32, ptr %1290, align 8
  %1292 = and i32 %1291, 65535
  %1293 = icmp eq i32 %1292, 30
  br i1 %1293, label %1294, label %1375

1294:                                             ; preds = %1287
  %1295 = load ptr, ptr %1288, align 8, !tbaa !16
  %1296 = load i32, ptr %1295, align 8
  %1297 = and i32 %1296, 65534
  %1298 = icmp eq i32 %1297, 98
  br i1 %1298, label %1299, label %1375

1299:                                             ; preds = %1294
  %1300 = getelementptr inbounds %struct.rtx_def, ptr %1295, i64 0, i32 1
  %1301 = load ptr, ptr %1300, align 8, !tbaa !16
  %1302 = load i32, ptr %1301, align 8
  %1303 = lshr i32 %1302, 16
  %1304 = and i32 %1303, 255
  %1305 = icmp eq i32 %1304, %0
  br i1 %1305, label %1306, label %1375

1306:                                             ; preds = %1299
  %1307 = getelementptr inbounds %struct.rtx_def, ptr %1290, i64 0, i32 1
  %1308 = load i64, ptr %1307, align 8, !tbaa !16
  %1309 = zext i8 %1284 to i64
  %1310 = shl nuw nsw i64 %1309, 3
  %1311 = icmp slt i64 %1308, %1310
  br i1 %1311, label %1312, label %1375

1312:                                             ; preds = %1306
  %1313 = tail call i32 @subreg_lsb_1(i32 noundef %0, i32 noundef %2, i32 noundef %3) #14
  %1314 = icmp eq i32 %1313, 0
  br i1 %1314, label %1318, label %1315

1315:                                             ; preds = %1312
  %1316 = load i32, ptr %1, align 8
  %1317 = and i32 %1316, 65535
  br label %1324

1318:                                             ; preds = %1312
  %1319 = load ptr, ptr %1288, align 8, !tbaa !16
  %1320 = getelementptr inbounds %struct.rtx_def, ptr %1319, i64 0, i32 1
  %1321 = load ptr, ptr %1320, align 8, !tbaa !16
  %1322 = load ptr, ptr %1289, align 8, !tbaa !16
  %1323 = tail call ptr @simplify_gen_binary(i32 noundef 65, i32 noundef %0, ptr noundef %1321, ptr noundef %1322)
  br label %1375

1324:                                             ; preds = %1315, %1274
  %1325 = phi i32 [ %1317, %1315 ], [ %1276, %1274 ]
  %1326 = add nsw i32 %1325, -67
  %1327 = icmp ult i32 %1326, 2
  br i1 %1327, label %1328, label %1375

1328:                                             ; preds = %1324
  %1329 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %32
  %1330 = load i8, ptr %1329, align 1, !tbaa !16
  %1331 = and i8 %1330, -2
  %1332 = icmp eq i8 %1331, 2
  br i1 %1332, label %1333, label %1375

1333:                                             ; preds = %1328
  %1334 = load i8, ptr %33, align 1, !tbaa !16
  %1335 = zext i8 %1334 to i32
  %1336 = shl nuw nsw i32 %1335, 3
  %1337 = icmp ugt i8 %1334, 3
  br i1 %1337, label %1338, label %1375

1338:                                             ; preds = %1333
  %1339 = load i8, ptr %41, align 1, !tbaa !16
  %1340 = zext i8 %1339 to i16
  %1341 = shl nuw nsw i16 %1340, 3
  %1342 = zext i16 %1341 to i32
  %1343 = shl nuw nsw i32 %1335, 4
  %1344 = icmp ugt i32 %1343, %1342
  br i1 %1344, label %1375, label %1345

1345:                                             ; preds = %1338
  %1346 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1
  %1347 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 0, i32 1, i32 0, i32 0, i64 1
  %1348 = load ptr, ptr %1347, align 8, !tbaa !16
  %1349 = load i32, ptr %1348, align 8
  %1350 = and i32 %1349, 65535
  %1351 = icmp eq i32 %1350, 30
  br i1 %1351, label %1352, label %1375

1352:                                             ; preds = %1345
  %1353 = getelementptr inbounds %struct.rtx_def, ptr %1348, i64 0, i32 1
  %1354 = load i64, ptr %1353, align 8, !tbaa !16
  %1355 = add nsw i32 %1336, -1
  %1356 = zext i32 %1355 to i64
  %1357 = or i64 %1356, -9223372036854775808
  %1358 = and i64 %1354, %1357
  %1359 = icmp eq i64 %1358, 0
  %1360 = zext i16 %1341 to i64
  %1361 = icmp slt i64 %1354, %1360
  %1362 = and i1 %1361, %1359
  br i1 %1362, label %1363, label %1375

1363:                                             ; preds = %1352
  %1364 = tail call i32 @subreg_lowpart_offset(i32 noundef %0, i32 noundef %2) #14
  %1365 = icmp eq i32 %1364, %3
  br i1 %1365, label %1366, label %1375

1366:                                             ; preds = %1363
  %1367 = load ptr, ptr %1347, align 8, !tbaa !16
  %1368 = getelementptr inbounds %struct.rtx_def, ptr %1367, i64 0, i32 1
  %1369 = load i64, ptr %1368, align 8, !tbaa !16
  %1370 = sdiv i64 %1369, 8
  %1371 = trunc i64 %1370 to i32
  %1372 = load ptr, ptr %1346, align 8, !tbaa !16
  %1373 = add i32 %1371, %3
  %1374 = tail call ptr @simplify_gen_subreg(i32 noundef %0, ptr noundef %1372, i32 noundef %2, i32 noundef %1373)
  br label %1375

1375:                                             ; preds = %1283, %1287, %1299, %1306, %1278, %1294, %1118, %1139, %1131, %1036, %1032, %1159, %1328, %1324, %1333, %1338, %1345, %1352, %1363, %1109, %1072, %1097, %1103, %951, %922, %944, %946, %953, %1001, %981, %971, %967, %961, %957, %46, %1366, %1318, %1268, %1214, %1066, %1012, %920
  %1376 = phi ptr [ %921, %920 ], [ %1018, %1012 ], [ %1219, %1214 ], [ %1273, %1268 ], [ %1323, %1318 ], [ %1374, %1366 ], [ %1068, %1066 ], [ %1, %46 ], [ null, %951 ], [ %924, %922 ], [ null, %944 ], [ null, %946 ], [ %955, %953 ], [ %963, %1001 ], [ %963, %981 ], [ %963, %971 ], [ %963, %967 ], [ %963, %961 ], [ null, %957 ], [ %1110, %1109 ], [ null, %1072 ], [ %1101, %1097 ], [ null, %1103 ], [ null, %1328 ], [ null, %1324 ], [ null, %1363 ], [ null, %1352 ], [ null, %1345 ], [ null, %1338 ], [ null, %1333 ], [ %1162, %1159 ], [ %1033, %1032 ], [ %1033, %1036 ], [ %1120, %1118 ], [ %1142, %1139 ], [ %1133, %1131 ], [ null, %1294 ], [ null, %1278 ], [ null, %1306 ], [ null, %1299 ], [ null, %1287 ], [ null, %1283 ]
  ret ptr %1376
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @delegitimize_mem_from_attrs(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr %0, align 8
  %9 = and i32 %8, 65535
  %10 = icmp eq i32 %9, 43
  br i1 %10, label %11, label %169

11:                                               ; preds = %1
  %12 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %13 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %169, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %14, align 8, !tbaa !72
  %18 = icmp eq ptr %17, null
  br i1 %18, label %169, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.mem_attrs, ptr %14, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %21, align 8
  %25 = and i32 %24, 65535
  %26 = icmp eq i32 %25, 30
  br i1 %26, label %27, label %169

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %28 = lshr i32 %8, 16
  %29 = and i32 %28, 255
  store i32 %29, ptr %2, align 4, !tbaa !16
  %30 = load i64, ptr %17, align 8
  %31 = trunc i64 %30 to i16
  switch i16 %31, label %167 [
    i16 32, label %73
    i16 45, label %32
    i16 46, label %32
    i16 41, label %32
    i16 42, label %32
    i16 43, label %32
    i16 44, label %32
    i16 118, label %32
  ]

32:                                               ; preds = %27, %27, %27, %27, %27, %27, %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  store i32 0, ptr %7, align 4, !tbaa !20
  %33 = call ptr @get_inner_reference(ptr noundef nonnull %17, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i8 noundef zeroext 0) #14
  %34 = load i64, ptr %3, align 8, !tbaa !48
  %35 = load i32, ptr %2, align 4, !tbaa !16
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !16
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = icmp eq i64 %34, %40
  br i1 %41, label %42, label %63

42:                                               ; preds = %32
  %43 = load i64, ptr %4, align 8, !tbaa !48
  %44 = and i64 %43, 7
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = sdiv i64 %43, 8
  br label %64

51:                                               ; preds = %46
  %52 = call i32 @host_integerp(ptr noundef nonnull %47, i32 noundef 0) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !5
  %56 = load i64, ptr %4, align 8, !tbaa !48
  %57 = sdiv i64 %56, 8
  %58 = icmp eq ptr %55, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.tree_int_cst, ptr %55, i64 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = add i64 %61, %57
  br label %64

63:                                               ; preds = %51, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  br label %167

64:                                               ; preds = %59, %54, %49
  %65 = phi i64 [ %62, %59 ], [ %57, %54 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %66 = icmp eq ptr %33, null
  br i1 %66, label %167, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %2, align 4, !tbaa !16
  %69 = load i32, ptr %0, align 8
  %70 = lshr i32 %69, 16
  %71 = and i32 %70, 255
  %72 = icmp eq i32 %68, %71
  br i1 %72, label %73, label %167

73:                                               ; preds = %27, %67
  %74 = phi ptr [ %33, %67 ], [ %17, %27 ]
  %75 = phi i64 [ %65, %67 ], [ 0, %27 ]
  %76 = phi i32 [ %68, %67 ], [ %29, %27 ]
  %77 = load i64, ptr %74, align 8
  %78 = and i64 %77, 65535
  %79 = icmp eq i64 %78, 32
  br i1 %79, label %80, label %167

80:                                               ; preds = %73
  %81 = and i64 %77, 67108864
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %74, i64 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 49152
  %87 = icmp eq i32 %86, 0
  %88 = load i8, ptr getelementptr inbounds ([191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 32, i64 11), align 1
  %89 = icmp eq i8 %88, 0
  %90 = select i1 %87, i1 true, i1 %89
  br i1 %90, label %167, label %94

91:                                               ; preds = %80
  %92 = load i8, ptr getelementptr inbounds ([191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 32, i64 11), align 1, !tbaa !16
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %167, label %94

94:                                               ; preds = %83, %91
  %95 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %74, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = icmp eq ptr %96, null
  br i1 %97, label %167, label %98

98:                                               ; preds = %94
  %99 = load i32, ptr %96, align 8
  %100 = and i32 %99, 65535
  %101 = icmp eq i32 %100, 43
  br i1 %101, label %102, label %167

102:                                              ; preds = %98
  %103 = load ptr, ptr %13, align 8, !tbaa !16
  %104 = icmp eq ptr %103, null
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = getelementptr inbounds %struct.mem_attrs, ptr %103, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !74
  %108 = icmp eq ptr %107, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.rtx_def, ptr %107, i64 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !16
  %112 = add nsw i64 %111, %75
  br label %113

113:                                              ; preds = %102, %109, %105
  %114 = phi i64 [ %75, %102 ], [ %112, %109 ], [ %75, %105 ]
  %115 = getelementptr inbounds %struct.rtx_def, ptr %96, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = load ptr, ptr %12, align 8, !tbaa !16
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %157, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %117, align 8
  %121 = and i32 %120, 65535
  %122 = icmp eq i32 %121, 49
  br i1 %122, label %123, label %164

123:                                              ; preds = %119
  %124 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1
  %125 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1, i32 0, i32 0, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 65535
  %129 = icmp eq i32 %128, 30
  br i1 %129, label %130, label %164

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.rtx_def, ptr %126, i64 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !16
  %133 = icmp eq i64 %114, %132
  br i1 %133, label %153, label %134

134:                                              ; preds = %130
  %135 = load i32, ptr %116, align 8
  %136 = and i32 %135, 65535
  %137 = icmp eq i32 %136, 49
  br i1 %137, label %138, label %164

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1
  %140 = getelementptr inbounds %struct.rtx_def, ptr %116, i64 0, i32 1, i32 0, i32 0, i64 1
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = load i32, ptr %141, align 8
  %143 = and i32 %142, 65535
  %144 = icmp eq i32 %143, 30
  br i1 %144, label %145, label %164

145:                                              ; preds = %138
  %146 = getelementptr inbounds %struct.rtx_def, ptr %141, i64 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !16
  %148 = add nsw i64 %147, %114
  %149 = icmp eq i64 %148, %132
  br i1 %149, label %150, label %164

150:                                              ; preds = %145
  %151 = load ptr, ptr %139, align 8, !tbaa !16
  %152 = icmp eq ptr %151, null
  br i1 %152, label %164, label %153

153:                                              ; preds = %150, %130
  %154 = phi ptr [ %116, %130 ], [ %151, %150 ]
  %155 = load ptr, ptr %124, align 8, !tbaa !16
  %156 = icmp eq ptr %155, null
  br i1 %156, label %164, label %157

157:                                              ; preds = %153, %113
  %158 = phi ptr [ %116, %113 ], [ %154, %153 ]
  %159 = phi ptr [ %117, %113 ], [ %155, %153 ]
  %160 = call i32 @rtx_equal_p(ptr noundef %159, ptr noundef %158) #14
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %157
  %163 = load i32, ptr %2, align 4, !tbaa !16
  br label %164

164:                                              ; preds = %162, %153, %150, %145, %138, %134, %123, %119
  %165 = phi i32 [ %163, %162 ], [ %76, %153 ], [ %76, %150 ], [ %76, %145 ], [ %76, %138 ], [ %76, %134 ], [ %76, %123 ], [ %76, %119 ]
  %166 = call ptr @adjust_address_1(ptr noundef nonnull %96, i32 noundef %165, i64 noundef %114, i32 noundef 0, i32 noundef 1) #14
  br label %167

167:                                              ; preds = %27, %63, %164, %157, %98, %94, %91, %83, %73, %67, %64
  %168 = phi ptr [ %0, %98 ], [ %0, %94 ], [ %0, %91 ], [ %0, %83 ], [ %0, %73 ], [ %0, %67 ], [ %0, %64 ], [ %0, %157 ], [ %166, %164 ], [ %0, %63 ], [ %0, %27 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  br label %169

169:                                              ; preds = %11, %167, %23, %16, %1
  %170 = phi ptr [ %0, %11 ], [ %168, %167 ], [ %0, %23 ], [ %0, %16 ], [ %0, %1 ]
  ret ptr %170
}

declare ptr @get_inner_reference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @adjust_address_1(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_gen_unary(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = tail call ptr @avoid_constant_pool_reference(ptr noundef %2)
  %6 = tail call ptr @simplify_const_unary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %5, i32 noundef %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @simplify_unary_operation_1(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef %0, i32 noundef %1, ptr noundef %2) #14
  br label %13

13:                                               ; preds = %4, %8, %11
  %14 = phi ptr [ %12, %11 ], [ %9, %8 ], [ %6, %4 ]
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_unary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = tail call ptr @avoid_constant_pool_reference(ptr noundef %2)
  %6 = tail call ptr @simplify_const_unary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %5, i32 noundef %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call fastcc ptr @simplify_unary_operation_1(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi ptr [ %9, %8 ], [ %6, %4 ]
  ret ptr %11
}

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_gen_ternary(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #10 {
  %7 = tail call ptr @simplify_ternary_operation(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %5) #14
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %10, %9 ], [ %7, %6 ]
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_ternary_operation(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #10 {
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !16
  %10 = zext i8 %9 to i32
  %11 = shl nuw nsw i32 %10, 3
  %12 = icmp eq i8 %9, 0
  %13 = select i1 %12, i32 64, i32 %11
  switch i32 %0, label %404 [
    i32 119, label %14
    i32 120, label %14
    i32 47, label %71
    i32 123, label %294
  ]

14:                                               ; preds = %6, %6
  %15 = load i32, ptr %3, align 8
  %16 = and i32 %15, 65535
  %17 = icmp eq i32 %16, 30
  br i1 %17, label %18, label %405

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 8
  %20 = and i32 %19, 65535
  %21 = icmp eq i32 %20, 30
  br i1 %21, label %22, label %405

22:                                               ; preds = %18
  %23 = load i32, ptr %5, align 8
  %24 = and i32 %23, 65535
  %25 = icmp eq i32 %24, 30
  br i1 %25, label %26, label %405

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !16
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !16
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, %29
  %34 = icmp ule i32 %33, %13
  %35 = icmp ult i32 %13, 65
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %405

37:                                               ; preds = %26
  %38 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = ashr i64 %39, %31
  %41 = icmp eq i64 %28, 64
  br i1 %41, label %54, label %42

42:                                               ; preds = %37
  %43 = shl nsw i64 -1, %28
  %44 = xor i64 %43, -1
  %45 = and i64 %40, %44
  %46 = icmp eq i32 %0, 119
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = add nsw i64 %28, -1
  %49 = shl nuw nsw i64 1, %48
  %50 = and i64 %45, %49
  %51 = icmp eq i64 %50, 0
  %52 = or i64 %40, %43
  %53 = select i1 %51, i64 %45, i64 %52
  br label %54

54:                                               ; preds = %47, %42, %37
  %55 = phi i64 [ %45, %42 ], [ %40, %37 ], [ %53, %47 ]
  %56 = icmp ult i32 %13, 64
  br i1 %56, label %57, label %68

57:                                               ; preds = %54
  %58 = add nsw i32 %13, -1
  %59 = zext i32 %58 to i64
  %60 = shl nsw i64 -1, %59
  %61 = and i64 %55, %60
  %62 = icmp eq i64 %61, %60
  br i1 %62, label %68, label %63

63:                                               ; preds = %57
  %64 = zext i32 %13 to i64
  %65 = shl nsw i64 -1, %64
  %66 = xor i64 %65, -1
  %67 = and i64 %55, %66
  br label %68

68:                                               ; preds = %63, %57, %54
  %69 = phi i64 [ %67, %63 ], [ %55, %57 ], [ %55, %54 ]
  %70 = tail call ptr @gen_int_mode(i64 noundef %69, i32 noundef %1) #14
  br label %405

71:                                               ; preds = %6
  %72 = load i32, ptr %3, align 8
  %73 = and i32 %72, 65535
  %74 = icmp eq i32 %73, 30
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %77 = icmp eq ptr %76, %3
  %78 = select i1 %77, ptr %5, ptr %4
  br label %405

79:                                               ; preds = %71
  %80 = tail call i32 @rtx_equal_p(ptr noundef %4, ptr noundef %5) #14
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = tail call i32 @side_effects_p(ptr noundef nonnull %3) #14
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %405, label %85

85:                                               ; preds = %82, %79
  %86 = load i32, ptr %3, align 8
  %87 = and i32 %86, 65535
  %88 = icmp eq i32 %87, 80
  br i1 %88, label %89, label %151

89:                                               ; preds = %85
  %90 = tail call i32 @side_effects_p(ptr noundef nonnull %3) #14
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %151

92:                                               ; preds = %89
  %93 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %7
  %94 = load i8, ptr %93, align 1, !tbaa !16
  switch i8 %94, label %132 [
    i8 8, label %95
    i8 9, label %95
    i8 11, label %95
    i8 17, label %95
  ]

95:                                               ; preds = %92, %92, %92, %92
  %96 = and i8 %94, -2
  %97 = icmp eq i8 %96, 8
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %7
  %100 = load i8, ptr %99, align 1, !tbaa !16
  %101 = zext i8 %100 to i32
  br label %102

102:                                              ; preds = %98, %95
  %103 = phi i32 [ %1, %95 ], [ %101, %98 ]
  %104 = add i32 %103, -38
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = getelementptr inbounds %struct.real_format, ptr %107, i64 0, i32 11
  %109 = load i8, ptr %108, align 2, !tbaa !75
  %110 = icmp eq i8 %109, 0
  %111 = load i32, ptr @flag_finite_math_only, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %114, label %151

114:                                              ; preds = %102
  switch i8 %94, label %132 [
    i8 8, label %115
    i8 9, label %115
    i8 11, label %115
    i8 17, label %115
  ]

115:                                              ; preds = %114, %114, %114, %114
  br i1 %97, label %120, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %7
  %118 = load i8, ptr %117, align 1, !tbaa !16
  %119 = zext i8 %118 to i32
  br label %120

120:                                              ; preds = %116, %115
  %121 = phi i32 [ %1, %115 ], [ %119, %116 ]
  %122 = add i32 %121, -38
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.real_format, ptr %125, i64 0, i32 14
  %127 = load i8, ptr %126, align 1, !tbaa !77
  %128 = icmp ne i8 %127, 0
  %129 = load i32, ptr @flag_signed_zeros, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %151, label %132

132:                                              ; preds = %92, %114, %120
  %133 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !16
  %135 = tail call i32 @rtx_equal_p(ptr noundef %134, ptr noundef %4) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %132
  %138 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = tail call i32 @rtx_equal_p(ptr noundef %139, ptr noundef %5) #14
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %405

142:                                              ; preds = %137, %132
  %143 = load ptr, ptr %133, align 8, !tbaa !16
  %144 = tail call i32 @rtx_equal_p(ptr noundef %143, ptr noundef %5) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = tail call i32 @rtx_equal_p(ptr noundef %148, ptr noundef %4) #14
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %405

151:                                              ; preds = %120, %102, %146, %142, %89, %85
  %152 = load i32, ptr %3, align 8
  %153 = and i32 %152, 65535
  %154 = icmp eq i32 %153, 81
  br i1 %154, label %155, label %217

155:                                              ; preds = %151
  %156 = tail call i32 @side_effects_p(ptr noundef nonnull %3) #14
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %217

158:                                              ; preds = %155
  %159 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %7
  %160 = load i8, ptr %159, align 1, !tbaa !16
  switch i8 %160, label %198 [
    i8 8, label %161
    i8 9, label %161
    i8 11, label %161
    i8 17, label %161
  ]

161:                                              ; preds = %158, %158, %158, %158
  %162 = and i8 %160, -2
  %163 = icmp eq i8 %162, 8
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %7
  %166 = load i8, ptr %165, align 1, !tbaa !16
  %167 = zext i8 %166 to i32
  br label %168

168:                                              ; preds = %164, %161
  %169 = phi i32 [ %1, %161 ], [ %167, %164 ]
  %170 = add i32 %169, -38
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.real_format, ptr %173, i64 0, i32 11
  %175 = load i8, ptr %174, align 2, !tbaa !75
  %176 = icmp eq i8 %175, 0
  %177 = load i32, ptr @flag_finite_math_only, align 4
  %178 = icmp ne i32 %177, 0
  %179 = select i1 %176, i1 true, i1 %178
  br i1 %179, label %180, label %217

180:                                              ; preds = %168
  switch i8 %160, label %198 [
    i8 8, label %181
    i8 9, label %181
    i8 11, label %181
    i8 17, label %181
  ]

181:                                              ; preds = %180, %180, %180, %180
  br i1 %163, label %186, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %7
  %184 = load i8, ptr %183, align 1, !tbaa !16
  %185 = zext i8 %184 to i32
  br label %186

186:                                              ; preds = %182, %181
  %187 = phi i32 [ %1, %181 ], [ %185, %182 ]
  %188 = add i32 %187, -38
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !5
  %192 = getelementptr inbounds %struct.real_format, ptr %191, i64 0, i32 14
  %193 = load i8, ptr %192, align 1, !tbaa !77
  %194 = icmp ne i8 %193, 0
  %195 = load i32, ptr @flag_signed_zeros, align 4
  %196 = icmp ne i32 %195, 0
  %197 = select i1 %194, i1 %196, i1 false
  br i1 %197, label %217, label %198

198:                                              ; preds = %158, %180, %186
  %199 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !16
  %201 = tail call i32 @rtx_equal_p(ptr noundef %200, ptr noundef %4) #14
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %205 = load ptr, ptr %204, align 8, !tbaa !16
  %206 = tail call i32 @rtx_equal_p(ptr noundef %205, ptr noundef %5) #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %405

208:                                              ; preds = %203, %198
  %209 = load ptr, ptr %199, align 8, !tbaa !16
  %210 = tail call i32 @rtx_equal_p(ptr noundef %209, ptr noundef %5) #14
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !16
  %215 = tail call i32 @rtx_equal_p(ptr noundef %214, ptr noundef %4) #14
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %405

217:                                              ; preds = %186, %168, %212, %208, %155, %151
  %218 = load i32, ptr %3, align 8
  %219 = and i32 %218, 65535
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !16
  %223 = icmp ult i32 %222, 2
  br i1 %223, label %224, label %405

224:                                              ; preds = %217
  %225 = tail call i32 @side_effects_p(ptr noundef nonnull %3) #14
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %405

227:                                              ; preds = %224
  %228 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = load i32, ptr %229, align 8
  %231 = lshr i32 %230, 16
  %232 = and i32 %231, 255
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %227
  %235 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %236 = load ptr, ptr %235, align 8, !tbaa !16
  %237 = load i32, ptr %236, align 8
  %238 = lshr i32 %237, 16
  %239 = and i32 %238, 255
  br label %240

240:                                              ; preds = %227, %234
  %241 = phi i32 [ %239, %234 ], [ %232, %227 ]
  %242 = load i32, ptr %4, align 8
  %243 = and i32 %242, 65535
  %244 = icmp eq i32 %243, 30
  br i1 %244, label %245, label %275

245:                                              ; preds = %240
  %246 = load i32, ptr %5, align 8
  %247 = and i32 %246, 65535
  %248 = icmp eq i32 %247, 30
  br i1 %248, label %249, label %275

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %251 = load i64, ptr %250, align 8, !tbaa !16
  %252 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !16
  %254 = icmp eq i64 %251, 1
  %255 = icmp eq i64 %253, 0
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %257, label %260

257:                                              ; preds = %249
  %258 = load i32, ptr %3, align 8
  %259 = and i32 %258, 65535
  br label %269

260:                                              ; preds = %249
  %261 = icmp eq i64 %251, 0
  %262 = icmp eq i64 %253, 1
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %264, label %405

264:                                              ; preds = %260
  %265 = tail call i32 @reversed_comparison_code(ptr noundef nonnull %3, ptr noundef null) #14
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %405, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %228, align 8, !tbaa !16
  br label %269

269:                                              ; preds = %267, %257
  %270 = phi ptr [ %229, %257 ], [ %268, %267 ]
  %271 = phi i32 [ %259, %257 ], [ %265, %267 ]
  %272 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  %274 = tail call ptr @simplify_gen_relational(i32 noundef %271, i32 noundef %1, i32 noundef %241, ptr noundef %270, ptr noundef %273)
  br label %405

275:                                              ; preds = %245, %240
  %276 = icmp eq i32 %241, 0
  %277 = select i1 %276, i32 %2, i32 %241
  %278 = load i32, ptr %3, align 8
  %279 = and i32 %278, 65535
  %280 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %281 = load ptr, ptr %280, align 8, !tbaa !16
  %282 = tail call ptr @simplify_relational_operation(i32 noundef %279, i32 noundef %2, i32 noundef %277, ptr noundef nonnull %229, ptr noundef %281)
  %283 = icmp eq ptr %282, null
  br i1 %283, label %405, label %284

284:                                              ; preds = %275
  %285 = load i32, ptr %282, align 8
  %286 = and i32 %285, 65535
  %287 = icmp eq i32 %286, 30
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %290 = icmp eq ptr %282, %289
  %291 = select i1 %290, ptr %5, ptr %4
  br label %405

292:                                              ; preds = %284
  %293 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef 47, i32 noundef %1, ptr noundef nonnull %282, ptr noundef nonnull %4, ptr noundef %5) #14
  br label %405

294:                                              ; preds = %6
  %295 = load i32, ptr %3, align 8
  %296 = lshr i32 %295, 16
  %297 = and i32 %296, 255
  %298 = icmp eq i32 %297, %1
  br i1 %298, label %300, label %299

299:                                              ; preds = %294
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4781, ptr noundef nonnull @.str.1) #14
  br label %300

300:                                              ; preds = %294, %299
  %301 = load i32, ptr %4, align 8
  %302 = lshr i32 %301, 16
  %303 = and i32 %302, 255
  %304 = icmp eq i32 %303, %1
  br i1 %304, label %306, label %305

305:                                              ; preds = %300
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4782, ptr noundef nonnull @.str.1) #14
  br label %306

306:                                              ; preds = %300, %305
  %307 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %7
  %308 = load i8, ptr %307, align 1, !tbaa !16
  %309 = add i8 %308, -12
  %310 = icmp ult i8 %309, 6
  br i1 %310, label %312, label %311

311:                                              ; preds = %306
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4783, ptr noundef nonnull @.str.1) #14
  br label %312

312:                                              ; preds = %306, %311
  %313 = tail call ptr @avoid_constant_pool_reference(ptr noundef %5)
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 65535
  %316 = icmp eq i32 %315, 30
  br i1 %316, label %317, label %405

317:                                              ; preds = %312
  %318 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %7
  %319 = load i8, ptr %318, align 1, !tbaa !16
  %320 = zext i8 %319 to i64
  %321 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !16
  %323 = load i8, ptr %8, align 1, !tbaa !16
  %324 = udiv i8 %323, %322
  %325 = zext i8 %324 to i32
  %326 = shl nsw i32 -1, %325
  %327 = xor i32 %326, -1
  %328 = getelementptr inbounds %struct.rtx_def, ptr %313, i64 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !16
  %330 = zext i32 %327 to i64
  %331 = and i64 %329, %330
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %405, label %333

333:                                              ; preds = %317
  %334 = icmp eq i64 %331, %330
  br i1 %334, label %405, label %335

335:                                              ; preds = %333
  %336 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %3)
  %337 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %4)
  %338 = load i32, ptr %336, align 8
  %339 = and i32 %338, 65535
  %340 = icmp eq i32 %339, 33
  br i1 %340, label %341, label %405

341:                                              ; preds = %335
  %342 = load i32, ptr %337, align 8
  %343 = and i32 %342, 65535
  %344 = icmp eq i32 %343, 33
  br i1 %344, label %345, label %405

345:                                              ; preds = %341
  %346 = tail call ptr @rtvec_alloc(i32 noundef %325) #14
  %347 = icmp ugt i8 %322, %323
  br i1 %347, label %402, label %348

348:                                              ; preds = %345
  %349 = tail call i32 @llvm.umax.i32(i32 %325, i32 1)
  %350 = zext i32 %349 to i64
  %351 = and i64 %350, 1
  %352 = icmp ult i8 %324, 2
  br i1 %352, label %386, label %353

353:                                              ; preds = %348
  %354 = and i64 %350, 254
  br label %355

355:                                              ; preds = %355, %353
  %356 = phi i64 [ 0, %353 ], [ %383, %355 ]
  %357 = phi i64 [ 0, %353 ], [ %384, %355 ]
  %358 = load i64, ptr %328, align 8, !tbaa !16
  %359 = trunc i64 %356 to i32
  %360 = shl nuw i32 1, %359
  %361 = zext i32 %360 to i64
  %362 = and i64 %358, %361
  %363 = icmp eq i64 %362, 0
  %364 = select i1 %363, ptr %337, ptr %336
  %365 = getelementptr inbounds %struct.rtx_def, ptr %364, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !16
  %367 = getelementptr inbounds %struct.rtvec_def, ptr %366, i64 0, i32 1, i64 %356
  %368 = load ptr, ptr %367, align 8, !tbaa !5
  %369 = getelementptr inbounds %struct.rtvec_def, ptr %346, i64 0, i32 1, i64 %356
  store ptr %368, ptr %369, align 8, !tbaa !5
  %370 = or i64 %356, 1
  %371 = load i64, ptr %328, align 8, !tbaa !16
  %372 = trunc i64 %370 to i32
  %373 = shl nuw i32 1, %372
  %374 = sext i32 %373 to i64
  %375 = and i64 %371, %374
  %376 = icmp eq i64 %375, 0
  %377 = select i1 %376, ptr %337, ptr %336
  %378 = getelementptr inbounds %struct.rtx_def, ptr %377, i64 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !16
  %380 = getelementptr inbounds %struct.rtvec_def, ptr %379, i64 0, i32 1, i64 %370
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = getelementptr inbounds %struct.rtvec_def, ptr %346, i64 0, i32 1, i64 %370
  store ptr %381, ptr %382, align 8, !tbaa !5
  %383 = add nuw nsw i64 %356, 2
  %384 = add i64 %357, 2
  %385 = icmp eq i64 %384, %354
  br i1 %385, label %386, label %355, !llvm.loop !78

386:                                              ; preds = %355, %348
  %387 = phi i64 [ 0, %348 ], [ %383, %355 ]
  %388 = icmp eq i64 %351, 0
  br i1 %388, label %402, label %389

389:                                              ; preds = %386
  %390 = load i64, ptr %328, align 8, !tbaa !16
  %391 = trunc i64 %387 to i32
  %392 = shl nuw i32 1, %391
  %393 = sext i32 %392 to i64
  %394 = and i64 %390, %393
  %395 = icmp eq i64 %394, 0
  %396 = select i1 %395, ptr %337, ptr %336
  %397 = getelementptr inbounds %struct.rtx_def, ptr %396, i64 0, i32 1
  %398 = load ptr, ptr %397, align 8, !tbaa !16
  %399 = getelementptr inbounds %struct.rtvec_def, ptr %398, i64 0, i32 1, i64 %387
  %400 = load ptr, ptr %399, align 8, !tbaa !5
  %401 = getelementptr inbounds %struct.rtvec_def, ptr %346, i64 0, i32 1, i64 %387
  store ptr %400, ptr %401, align 8, !tbaa !5
  br label %402

402:                                              ; preds = %389, %386, %345
  %403 = tail call ptr @gen_rtx_CONST_VECTOR(i32 noundef %1, ptr noundef %346) #14
  br label %405

404:                                              ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4814, ptr noundef nonnull @.str.1) #14
  br label %405

405:                                              ; preds = %404, %26, %22, %18, %14, %224, %217, %312, %335, %341, %260, %275, %264, %333, %317, %402, %269, %292, %288, %203, %212, %137, %146, %82, %75, %68
  %406 = phi ptr [ %78, %75 ], [ %70, %68 ], [ %4, %82 ], [ %4, %146 ], [ %4, %137 ], [ %5, %212 ], [ %5, %203 ], [ %274, %269 ], [ %293, %292 ], [ %291, %288 ], [ %3, %333 ], [ %4, %317 ], [ %403, %402 ], [ null, %264 ], [ null, %275 ], [ null, %260 ], [ null, %341 ], [ null, %335 ], [ null, %312 ], [ null, %217 ], [ null, %224 ], [ null, %14 ], [ null, %18 ], [ null, %22 ], [ null, %26 ], [ null, %404 ]
  ret ptr %406
}

declare ptr @gen_rtx_fmt_eee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_gen_relational(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #10 {
  %6 = tail call ptr @simplify_relational_operation(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef %4) #14
  br label %10

10:                                               ; preds = %5, %8
  %11 = phi ptr [ %9, %8 ], [ %6, %5 ]
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_relational_operation(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #10 {
  %6 = icmp eq i32 %2, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %5
  %8 = load i32, ptr %3, align 8
  %9 = lshr i32 %8, 16
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 8
  %14 = lshr i32 %13, 16
  %15 = and i32 %14, 255
  br label %16

16:                                               ; preds = %5, %12, %7
  %17 = phi i32 [ %15, %12 ], [ %10, %7 ], [ %2, %5 ]
  %18 = tail call ptr @simplify_const_relational_operation(i32 noundef %0, i32 noundef %17, ptr noundef %3, ptr noundef %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %38, label %20

20:                                               ; preds = %16
  %21 = zext i32 %1 to i64
  %22 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !16
  switch i8 %23, label %316 [
    i8 8, label %24
    i8 9, label %24
    i8 12, label %31
    i8 17, label %31
    i8 13, label %31
    i8 14, label %31
    i8 15, label %31
    i8 16, label %31
  ]

24:                                               ; preds = %20, %20
  %25 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %26 = icmp eq ptr %18, %25
  br i1 %26, label %27, label %316

27:                                               ; preds = %24
  %28 = sext i32 %1 to i64
  %29 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  br label %316

31:                                               ; preds = %20, %20, %20, %20, %20, %20
  %32 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %33 = icmp eq ptr %18, %32
  br i1 %33, label %34, label %316

34:                                               ; preds = %31
  %35 = sext i32 %1 to i64
  %36 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  br label %316

38:                                               ; preds = %16
  %39 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %3, ptr noundef %4) #14
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %43 = icmp ne ptr %42, %3
  %44 = icmp eq ptr %42, %4
  %45 = or i1 %43, %44
  br i1 %45, label %49, label %46

46:                                               ; preds = %41, %38
  %47 = tail call i32 @swap_condition(i32 noundef %0) #14
  %48 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi ptr [ %48, %46 ], [ %42, %41 ]
  %51 = phi ptr [ %4, %46 ], [ %3, %41 ]
  %52 = phi ptr [ %3, %46 ], [ %4, %41 ]
  %53 = phi i32 [ %47, %46 ], [ %0, %41 ]
  %54 = load i32, ptr %51, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 48
  %57 = icmp eq ptr %52, %50
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %68

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1, i32 0, i32 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = tail call ptr @simplify_relational_operation(i32 noundef %53, i32 noundef %1, i32 noundef 0, ptr noundef %61, ptr noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %316

66:                                               ; preds = %59
  %67 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %53, i32 noundef %1, ptr noundef %61, ptr noundef %63) #14
  br label %316

68:                                               ; preds = %49
  %69 = zext i32 %17 to i64
  %70 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !16
  %72 = icmp eq i8 %71, 1
  br i1 %72, label %316, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %51)
  %75 = tail call ptr @avoid_constant_pool_reference(ptr noundef %52)
  %76 = load i32, ptr %74, align 8
  %77 = and i32 %76, 65535
  %78 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %79 = icmp eq ptr %78, %75
  br i1 %79, label %80, label %107

80:                                               ; preds = %73
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = icmp ult i32 %83, 2
  br i1 %84, label %85, label %107

85:                                               ; preds = %80
  switch i32 %53, label %107 [
    i32 80, label %86
    i32 81, label %98
  ]

86:                                               ; preds = %85
  %87 = lshr i32 %76, 16
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, %1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = tail call ptr @simplify_rtx(ptr noundef nonnull %74)
  br label %316

92:                                               ; preds = %86
  %93 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  %97 = tail call ptr @simplify_gen_relational(i32 noundef %77, i32 noundef %1, i32 noundef 0, ptr noundef %94, ptr noundef %96)
  br label %316

98:                                               ; preds = %85
  %99 = tail call i32 @reversed_comparison_code(ptr noundef nonnull %74, ptr noundef null) #14
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %151, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = tail call ptr @simplify_gen_relational(i32 noundef %99, i32 noundef %1, i32 noundef 0, ptr noundef %103, ptr noundef %105)
  br label %316

107:                                              ; preds = %85, %80, %73
  %108 = icmp eq i32 %53, 89
  switch i32 %53, label %151 [
    i32 89, label %109
    i32 86, label %109
  ]

109:                                              ; preds = %107, %107
  %110 = icmp eq i32 %77, 49
  br i1 %110, label %111, label %132

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %113 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 1
  %114 = load ptr, ptr %113, align 8, !tbaa !16
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 65535
  %117 = icmp eq i32 %116, 30
  br i1 %117, label %118, label %132

118:                                              ; preds = %111
  %119 = load ptr, ptr %112, align 8, !tbaa !16
  %120 = tail call i32 @rtx_equal_p(ptr noundef %75, ptr noundef %119) #14
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %118
  %123 = load ptr, ptr %113, align 8, !tbaa !16
  %124 = tail call i32 @rtx_equal_p(ptr noundef %75, ptr noundef %123) #14
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %122, %118
  %127 = load ptr, ptr %113, align 8, !tbaa !16
  %128 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %17, ptr noundef %127, i32 noundef %17)
  %129 = select i1 %108, i32 86, i32 89
  %130 = load ptr, ptr %112, align 8, !tbaa !16
  %131 = tail call ptr @simplify_gen_relational(i32 noundef %129, i32 noundef %1, i32 noundef %17, ptr noundef %130, ptr noundef %128)
  br label %316

132:                                              ; preds = %122, %111, %109
  switch i32 %53, label %151 [
    i32 89, label %133
    i32 86, label %133
  ]

133:                                              ; preds = %132, %132
  %134 = load i32, ptr %74, align 8
  %135 = and i32 %134, 65535
  %136 = icmp eq i32 %135, 49
  br i1 %136, label %137, label %151

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %139 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 1
  %140 = load ptr, ptr %139, align 8, !tbaa !16
  %141 = tail call i32 @rtx_equal_p(ptr noundef %75, ptr noundef %140) #14
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %138, align 8, !tbaa !16
  %145 = tail call i32 @rtx_equal_p(ptr noundef %75, ptr noundef %144) #14
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %138, align 8, !tbaa !16
  %149 = tail call ptr @copy_rtx(ptr noundef %148) #14
  %150 = tail call ptr @simplify_gen_relational(i32 noundef %53, i32 noundef %1, i32 noundef %17, ptr noundef nonnull %74, ptr noundef %149)
  br label %316

151:                                              ; preds = %98, %143, %137, %133, %132, %107
  %152 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %153 = icmp eq ptr %152, %75
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  switch i32 %53, label %179 [
    i32 87, label %155
    i32 88, label %157
  ]

155:                                              ; preds = %154
  %156 = tail call ptr @simplify_gen_relational(i32 noundef 80, i32 noundef %1, i32 noundef %17, ptr noundef nonnull %74, ptr noundef %75)
  br label %316

157:                                              ; preds = %154
  %158 = tail call ptr @simplify_gen_relational(i32 noundef 81, i32 noundef %1, i32 noundef %17, ptr noundef nonnull %74, ptr noundef %75)
  br label %316

159:                                              ; preds = %151
  %160 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %161 = icmp eq ptr %160, %75
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  switch i32 %53, label %179 [
    i32 82, label %163
    i32 86, label %165
    i32 85, label %167
    i32 89, label %169
  ]

163:                                              ; preds = %162
  %164 = tail call ptr @simplify_gen_relational(i32 noundef 83, i32 noundef %1, i32 noundef %17, ptr noundef nonnull %74, ptr noundef %152)
  br label %316

165:                                              ; preds = %162
  %166 = tail call ptr @simplify_gen_relational(i32 noundef 80, i32 noundef %1, i32 noundef %17, ptr noundef nonnull %74, ptr noundef %152)
  br label %316

167:                                              ; preds = %162
  %168 = tail call ptr @simplify_gen_relational(i32 noundef 84, i32 noundef %1, i32 noundef %17, ptr noundef nonnull %74, ptr noundef %152)
  br label %316

169:                                              ; preds = %162
  %170 = tail call ptr @simplify_gen_relational(i32 noundef 81, i32 noundef %1, i32 noundef %17, ptr noundef nonnull %74, ptr noundef %152)
  br label %316

171:                                              ; preds = %159
  %172 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !5
  %173 = icmp eq ptr %172, %75
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  switch i32 %53, label %179 [
    i32 84, label %175
    i32 83, label %177
  ]

175:                                              ; preds = %174
  %176 = tail call ptr @simplify_gen_relational(i32 noundef 85, i32 noundef %1, i32 noundef %17, ptr noundef nonnull %74, ptr noundef %152)
  br label %316

177:                                              ; preds = %174
  %178 = tail call ptr @simplify_gen_relational(i32 noundef 82, i32 noundef %1, i32 noundef %17, ptr noundef nonnull %74, ptr noundef %152)
  br label %316

179:                                              ; preds = %174, %171, %162, %154
  %180 = icmp eq i32 %53, 80
  %181 = and i32 %53, -2
  %182 = icmp eq i32 %181, 80
  br i1 %182, label %183, label %217

183:                                              ; preds = %179
  %184 = icmp eq i32 %77, 49
  %185 = add nsw i32 %77, -49
  %186 = icmp ult i32 %185, 2
  br i1 %186, label %187, label %215

187:                                              ; preds = %183
  %188 = load i32, ptr %75, align 8
  %189 = and i32 %188, 65535
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = icmp eq i32 %192, 9
  br i1 %193, label %194, label %215

194:                                              ; preds = %187
  %195 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %196 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !16
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 65535
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !16
  %203 = icmp eq i32 %202, 9
  br i1 %203, label %204, label %215

204:                                              ; preds = %194
  switch i8 %71, label %205 [
    i8 2, label %210
    i8 3, label %210
    i8 10, label %210
  ]

205:                                              ; preds = %204
  %206 = icmp eq i8 %71, 12
  %207 = load i32, ptr @flag_unsafe_math_optimizations, align 4
  %208 = icmp ne i32 %207, 0
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %210, label %215

210:                                              ; preds = %205, %204, %204, %204
  %211 = load ptr, ptr %195, align 8, !tbaa !16
  %212 = select i1 %184, i32 50, i32 49
  %213 = tail call ptr @simplify_gen_binary(i32 noundef %212, i32 noundef %17, ptr noundef nonnull %75, ptr noundef nonnull %197)
  %214 = tail call ptr @simplify_gen_relational(i32 noundef %53, i32 noundef %1, i32 noundef %17, ptr noundef %211, ptr noundef %213)
  br label %316

215:                                              ; preds = %205, %194, %187, %183
  %216 = and i1 %180, %153
  br i1 %216, label %219, label %245

217:                                              ; preds = %179
  %218 = and i1 %180, %153
  br i1 %218, label %219, label %296

219:                                              ; preds = %217, %215
  %220 = zext i32 %1 to i64
  %221 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !16
  %223 = icmp eq i8 %222, 2
  %224 = icmp ne i32 %17, 0
  %225 = and i1 %224, %223
  %226 = icmp ne i32 %1, 13
  %227 = and i1 %226, %225
  %228 = icmp ne i32 %17, 13
  %229 = and i1 %228, %227
  br i1 %229, label %230, label %245

230:                                              ; preds = %219
  %231 = tail call i64 @nonzero_bits(ptr noundef nonnull %74, i32 noundef %17) #14
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  br label %245

235:                                              ; preds = %230
  %236 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %220
  %237 = load i8, ptr %236, align 1, !tbaa !16
  %238 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %69
  %239 = load i8, ptr %238, align 1, !tbaa !16
  %240 = icmp ugt i8 %237, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  %242 = tail call ptr @simplify_gen_unary(i32 noundef 99, i32 noundef %1, ptr noundef nonnull %74, i32 noundef %17)
  br label %316

243:                                              ; preds = %235
  %244 = tail call ptr @lowpart_subreg(i32 noundef %1, ptr noundef nonnull %74, i32 noundef %17) #14
  br label %316

245:                                              ; preds = %233, %215, %219
  %246 = phi ptr [ %234, %233 ], [ %152, %215 ], [ %152, %219 ]
  %247 = icmp eq ptr %246, %75
  %248 = icmp eq i32 %77, 63
  %249 = select i1 %247, i1 %248, i1 false
  br i1 %249, label %250, label %256

250:                                              ; preds = %245
  %251 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  %253 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 1
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %255 = tail call ptr @simplify_gen_relational(i32 noundef %53, i32 noundef %1, i32 noundef %17, ptr noundef %252, ptr noundef %254)
  br label %316

256:                                              ; preds = %245
  %257 = select i1 %182, i1 %248, i1 false
  br i1 %257, label %258, label %296

258:                                              ; preds = %256
  %259 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  %261 = tail call i32 @rtx_equal_p(ptr noundef %260, ptr noundef %75) #14
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %272, label %263

263:                                              ; preds = %258
  %264 = load ptr, ptr %259, align 8, !tbaa !16
  %265 = tail call i32 @side_effects_p(ptr noundef %264) #14
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 1
  %269 = load ptr, ptr %268, align 8, !tbaa !16
  %270 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %271 = tail call ptr @simplify_gen_relational(i32 noundef %53, i32 noundef %1, i32 noundef %17, ptr noundef %269, ptr noundef %270)
  br label %316

272:                                              ; preds = %258, %263
  %273 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1, i32 0, i32 0, i64 1
  %274 = load ptr, ptr %273, align 8, !tbaa !16
  %275 = tail call i32 @rtx_equal_p(ptr noundef %274, ptr noundef %75) #14
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %285, label %277

277:                                              ; preds = %272
  %278 = load ptr, ptr %273, align 8, !tbaa !16
  %279 = tail call i32 @side_effects_p(ptr noundef %278) #14
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %277
  %282 = load ptr, ptr %259, align 8, !tbaa !16
  %283 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %284 = tail call ptr @simplify_gen_relational(i32 noundef %53, i32 noundef %1, i32 noundef %17, ptr noundef %282, ptr noundef %283)
  br label %316

285:                                              ; preds = %272, %277
  %286 = load i32, ptr %75, align 8
  %287 = trunc i32 %286 to i16
  switch i16 %287, label %316 [
    i16 30, label %288
    i16 32, label %288
  ]

288:                                              ; preds = %285, %285
  %289 = load ptr, ptr %273, align 8, !tbaa !16
  %290 = load i32, ptr %289, align 8
  %291 = trunc i32 %290 to i16
  switch i16 %291, label %316 [
    i16 30, label %292
    i16 32, label %292
  ]

292:                                              ; preds = %288, %288
  %293 = load ptr, ptr %259, align 8, !tbaa !16
  %294 = tail call ptr @simplify_gen_binary(i32 noundef 63, i32 noundef %17, ptr noundef nonnull %289, ptr noundef nonnull %75)
  %295 = tail call ptr @simplify_gen_relational(i32 noundef %53, i32 noundef %1, i32 noundef %17, ptr noundef %293, ptr noundef %294)
  br label %316

296:                                              ; preds = %217, %256
  %297 = phi ptr [ %152, %217 ], [ %246, %256 ]
  %298 = icmp eq i32 %77, 117
  %299 = icmp eq ptr %297, %75
  %300 = and i1 %298, %299
  br i1 %300, label %301, label %316

301:                                              ; preds = %296
  switch i32 %53, label %316 [
    i32 81, label %302
    i32 84, label %302
    i32 88, label %302
    i32 80, label %309
    i32 83, label %309
    i32 87, label %309
  ]

302:                                              ; preds = %301, %301, %301
  %303 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !16
  %305 = load i32, ptr %304, align 8
  %306 = lshr i32 %305, 16
  %307 = and i32 %306, 255
  %308 = tail call ptr @simplify_gen_relational(i32 noundef 81, i32 noundef %1, i32 noundef %307, ptr noundef nonnull %304, ptr noundef %75)
  br label %316

309:                                              ; preds = %301, %301, %301
  %310 = getelementptr inbounds %struct.rtx_def, ptr %74, i64 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !16
  %312 = load i32, ptr %311, align 8
  %313 = lshr i32 %312, 16
  %314 = and i32 %313, 255
  %315 = tail call ptr @simplify_gen_relational(i32 noundef 80, i32 noundef %1, i32 noundef %314, ptr noundef nonnull %311, ptr noundef %75)
  br label %316

316:                                              ; preds = %285, %288, %309, %302, %301, %296, %292, %281, %267, %250, %243, %241, %210, %177, %175, %169, %167, %165, %163, %157, %155, %147, %126, %92, %90, %101, %66, %59, %68, %20, %31, %24, %34, %27
  %317 = phi ptr [ %30, %27 ], [ %37, %34 ], [ null, %24 ], [ null, %31 ], [ %18, %20 ], [ null, %68 ], [ %67, %66 ], [ %64, %59 ], [ %91, %90 ], [ %97, %92 ], [ %131, %126 ], [ %156, %155 ], [ %158, %157 ], [ %214, %210 ], [ %255, %250 ], [ %295, %292 ], [ %315, %309 ], [ %308, %302 ], [ %284, %281 ], [ %271, %267 ], [ %170, %169 ], [ %168, %167 ], [ %166, %165 ], [ %164, %163 ], [ %176, %175 ], [ %178, %177 ], [ %150, %147 ], [ %106, %101 ], [ %242, %241 ], [ %244, %243 ], [ null, %301 ], [ null, %296 ], [ null, %288 ], [ null, %285 ]
  ret ptr %317
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_replace_fn_rtx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 65535
  %7 = lshr i32 %5, 16
  %8 = and i32 %7, 255
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = tail call ptr %2(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %3) #14
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %253

13:                                               ; preds = %4
  %14 = tail call i32 @rtx_equal_p(ptr noundef nonnull %0, ptr noundef %1) #14
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @copy_rtx(ptr noundef %3) #14
  br label %253

18:                                               ; preds = %13, %10
  %19 = zext i32 %6 to i64
  %20 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  switch i32 %21, label %179 [
    i32 4, label %22
    i32 2, label %40
    i32 3, label %40
    i32 0, label %66
    i32 1, label %66
    i32 10, label %93
    i32 11, label %93
    i32 5, label %126
    i32 8, label %146
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @simplify_replace_fn_rtx(ptr noundef nonnull %24, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %27 = load ptr, ptr %23, align 8, !tbaa !16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %253, label %29

29:                                               ; preds = %22
  %30 = lshr i32 %25, 16
  %31 = and i32 %30, 255
  %32 = tail call ptr @avoid_constant_pool_reference(ptr noundef %26) #15
  %33 = tail call ptr @simplify_const_unary_operation(i32 noundef %6, i32 noundef %8, ptr noundef %32, i32 noundef %31) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %253

35:                                               ; preds = %29
  %36 = tail call fastcc ptr @simplify_unary_operation_1(i32 noundef %6, i32 noundef %8, ptr noundef %26) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %253

38:                                               ; preds = %35
  %39 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef %6, i32 noundef %8, ptr noundef %26) #14
  br label %253

40:                                               ; preds = %18, %18
  %41 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = tail call ptr @simplify_replace_fn_rtx(ptr noundef %42, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %44 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = tail call ptr @simplify_replace_fn_rtx(ptr noundef %45, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %47 = load ptr, ptr %41, align 8, !tbaa !16
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %40
  %50 = load ptr, ptr %44, align 8, !tbaa !16
  %51 = icmp eq ptr %46, %50
  br i1 %51, label %253, label %52

52:                                               ; preds = %49, %40
  %53 = tail call ptr @simplify_binary_operation(i32 noundef %6, i32 noundef %8, ptr noundef %43, ptr noundef %46) #15
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %253

55:                                               ; preds = %52
  %56 = icmp eq i32 %21, 3
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %43, ptr noundef %46) #14
  %59 = icmp eq i8 %58, 0
  %60 = select i1 %59, ptr %43, ptr %46
  %61 = select i1 %59, ptr %46, ptr %43
  br label %62

62:                                               ; preds = %57, %55
  %63 = phi ptr [ %43, %55 ], [ %60, %57 ]
  %64 = phi ptr [ %46, %55 ], [ %61, %57 ]
  %65 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %6, i32 noundef %8, ptr noundef %63, ptr noundef %64) #14
  br label %253

66:                                               ; preds = %18, %18
  %67 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = load i32, ptr %68, align 8
  %72 = lshr i32 %71, 16
  %73 = and i32 %72, 255
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 8
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  br label %79

79:                                               ; preds = %66, %75
  %80 = phi i32 [ %78, %75 ], [ %73, %66 ]
  %81 = tail call ptr @simplify_replace_fn_rtx(ptr noundef nonnull %68, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %82 = tail call ptr @simplify_replace_fn_rtx(ptr noundef %70, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %83 = load ptr, ptr %67, align 8, !tbaa !16
  %84 = icmp eq ptr %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = load ptr, ptr %69, align 8, !tbaa !16
  %87 = icmp eq ptr %82, %86
  br i1 %87, label %253, label %88

88:                                               ; preds = %85, %79
  %89 = tail call ptr @simplify_relational_operation(i32 noundef %6, i32 noundef %8, i32 noundef %80, ptr noundef %81, ptr noundef %82) #15
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %253

91:                                               ; preds = %88
  %92 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %6, i32 noundef %8, ptr noundef %81, ptr noundef %82) #14
  br label %253

93:                                               ; preds = %18, %18
  %94 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = load i32, ptr %95, align 8
  %97 = lshr i32 %96, 16
  %98 = and i32 %97, 255
  %99 = tail call ptr @simplify_replace_fn_rtx(ptr noundef nonnull %95, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %100 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = tail call ptr @simplify_replace_fn_rtx(ptr noundef %101, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %103 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  %105 = tail call ptr @simplify_replace_fn_rtx(ptr noundef %104, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %106 = load ptr, ptr %94, align 8, !tbaa !16
  %107 = icmp eq ptr %99, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %93
  %109 = load ptr, ptr %100, align 8, !tbaa !16
  %110 = icmp eq ptr %102, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %103, align 8, !tbaa !16
  %113 = icmp eq ptr %105, %112
  br i1 %113, label %253, label %114

114:                                              ; preds = %111, %108, %93
  %115 = icmp eq i32 %98, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = load i32, ptr %99, align 8
  %118 = lshr i32 %117, 16
  %119 = and i32 %118, 255
  br label %120

120:                                              ; preds = %116, %114
  %121 = phi i32 [ %119, %116 ], [ %98, %114 ]
  %122 = tail call ptr @simplify_ternary_operation(i32 noundef %6, i32 noundef %8, i32 noundef %121, ptr noundef %99, ptr noundef %102, ptr noundef %105)
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %253

124:                                              ; preds = %120
  %125 = tail call ptr @gen_rtx_fmt_eee_stat(i32 noundef %6, i32 noundef %8, ptr noundef %99, ptr noundef %102, ptr noundef %105) #14
  br label %253

126:                                              ; preds = %18
  %127 = icmp eq i32 %6, 39
  br i1 %127, label %128, label %179

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !16
  %131 = tail call ptr @simplify_replace_fn_rtx(ptr noundef %130, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %132 = load ptr, ptr %129, align 8, !tbaa !16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %253, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %0, align 8
  %136 = lshr i32 %135, 16
  %137 = and i32 %136, 255
  %138 = load i32, ptr %132, align 8
  %139 = lshr i32 %138, 16
  %140 = and i32 %139, 255
  %141 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %142 = load i32, ptr %141, align 8, !tbaa !16
  %143 = tail call ptr @simplify_gen_subreg(i32 noundef %137, ptr noundef %131, i32 noundef %140, i32 noundef %142)
  %144 = icmp eq ptr %143, null
  %145 = select i1 %144, ptr %0, ptr %143
  br label %253

146:                                              ; preds = %18
  %147 = trunc i32 %5 to i16
  switch i16 %147, label %179 [
    i16 43, label %148
    i16 122, label %156
  ]

148:                                              ; preds = %146
  %149 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !16
  %151 = tail call ptr @simplify_replace_fn_rtx(ptr noundef %150, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %152 = load ptr, ptr %149, align 8, !tbaa !16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %253, label %154

154:                                              ; preds = %148
  %155 = tail call ptr @replace_equiv_address_nv(ptr noundef nonnull %0, ptr noundef %151) #14
  br label %253

156:                                              ; preds = %146
  %157 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !16
  %159 = tail call ptr @simplify_replace_fn_rtx(ptr noundef %158, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %160 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !16
  %162 = tail call ptr @simplify_replace_fn_rtx(ptr noundef %161, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %163 = load i32, ptr %159, align 8
  %164 = and i32 %163, 65535
  %165 = icmp eq i32 %164, 121
  br i1 %165, label %166, label %171

166:                                              ; preds = %156
  %167 = getelementptr inbounds %struct.rtx_def, ptr %159, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !16
  %169 = tail call i32 @rtx_equal_p(ptr noundef %168, ptr noundef %162) #14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %253

171:                                              ; preds = %166, %156
  %172 = load ptr, ptr %157, align 8, !tbaa !16
  %173 = icmp eq ptr %159, %172
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %160, align 8, !tbaa !16
  %176 = icmp eq ptr %162, %175
  br i1 %176, label %253, label %177

177:                                              ; preds = %174, %171
  %178 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 122, i32 noundef %8, ptr noundef nonnull %159, ptr noundef %162) #14
  br label %253

179:                                              ; preds = %146, %18, %126
  %180 = getelementptr inbounds [139 x ptr], ptr @rtx_format, i64 0, i64 %19
  %181 = load ptr, ptr %180, align 8, !tbaa !5
  %182 = load i8, ptr %181, align 1, !tbaa !16
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %253, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  br label %186

186:                                              ; preds = %184, %247
  %187 = phi i64 [ 0, %184 ], [ %249, %247 ]
  %188 = phi i8 [ %182, %184 ], [ %251, %247 ]
  %189 = phi ptr [ %0, %184 ], [ %248, %247 ]
  %190 = sext i8 %188 to i32
  switch i32 %190, label %247 [
    i32 69, label %191
    i32 101, label %231
  ]

191:                                              ; preds = %186
  %192 = getelementptr inbounds [1 x %union.rtunion_def], ptr %185, i64 0, i64 %187
  %193 = load ptr, ptr %192, align 8, !tbaa !16
  %194 = load i32, ptr %193, align 8, !tbaa !35
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %247

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.rtx_def, ptr %189, i64 0, i32 1
  %198 = getelementptr inbounds [1 x %union.rtunion_def], ptr %197, i64 0, i64 %187
  %199 = load ptr, ptr %198, align 8, !tbaa !16
  br label %200

200:                                              ; preds = %196, %224
  %201 = phi i64 [ 0, %196 ], [ %227, %224 ]
  %202 = phi ptr [ %199, %196 ], [ %226, %224 ]
  %203 = phi ptr [ %189, %196 ], [ %225, %224 ]
  %204 = getelementptr inbounds %struct.rtvec_def, ptr %193, i64 0, i32 1, i64 %201
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = tail call ptr @simplify_replace_fn_rtx(ptr noundef %205, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %207 = load ptr, ptr %204, align 8, !tbaa !5
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %224, label %209

209:                                              ; preds = %200
  %210 = icmp eq ptr %202, %193
  br i1 %210, label %211, label %220

211:                                              ; preds = %209
  %212 = tail call ptr @shallow_copy_rtvec(ptr noundef nonnull %193) #14
  %213 = icmp eq ptr %203, %0
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %0) #14
  br label %216

216:                                              ; preds = %214, %211
  %217 = phi ptr [ %215, %214 ], [ %203, %211 ]
  %218 = getelementptr inbounds %struct.rtx_def, ptr %217, i64 0, i32 1
  %219 = getelementptr inbounds [1 x %union.rtunion_def], ptr %218, i64 0, i64 %187
  store ptr %212, ptr %219, align 8, !tbaa !16
  br label %220

220:                                              ; preds = %216, %209
  %221 = phi ptr [ %217, %216 ], [ %203, %209 ]
  %222 = phi ptr [ %212, %216 ], [ %202, %209 ]
  %223 = getelementptr inbounds %struct.rtvec_def, ptr %222, i64 0, i32 1, i64 %201
  store ptr %206, ptr %223, align 8, !tbaa !5
  br label %224

224:                                              ; preds = %200, %220
  %225 = phi ptr [ %221, %220 ], [ %203, %200 ]
  %226 = phi ptr [ %222, %220 ], [ %202, %200 ]
  %227 = add nuw nsw i64 %201, 1
  %228 = load i32, ptr %193, align 8, !tbaa !35
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %200, label %247, !llvm.loop !79

231:                                              ; preds = %186
  %232 = getelementptr inbounds [1 x %union.rtunion_def], ptr %185, i64 0, i64 %187
  %233 = load ptr, ptr %232, align 8, !tbaa !16
  %234 = icmp eq ptr %233, null
  br i1 %234, label %247, label %235

235:                                              ; preds = %231
  %236 = tail call ptr @simplify_replace_fn_rtx(ptr noundef nonnull %233, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %237 = load ptr, ptr %232, align 8, !tbaa !16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %247, label %239

239:                                              ; preds = %235
  %240 = icmp eq ptr %189, %0
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = tail call ptr @shallow_copy_rtx_stat(ptr noundef nonnull %0) #14
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi ptr [ %242, %241 ], [ %189, %239 ]
  %245 = getelementptr inbounds %struct.rtx_def, ptr %244, i64 0, i32 1
  %246 = getelementptr inbounds [1 x %union.rtunion_def], ptr %245, i64 0, i64 %187
  store ptr %236, ptr %246, align 8, !tbaa !16
  br label %247

247:                                              ; preds = %224, %191, %186, %235, %243, %231
  %248 = phi ptr [ %189, %186 ], [ %244, %243 ], [ %189, %235 ], [ %189, %231 ], [ %189, %191 ], [ %225, %224 ]
  %249 = add nuw i64 %187, 1
  %250 = getelementptr inbounds i8, ptr %181, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !16
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %186, !llvm.loop !80

253:                                              ; preds = %247, %179, %124, %120, %91, %88, %62, %52, %38, %35, %29, %174, %166, %148, %128, %111, %85, %49, %22, %10, %177, %154, %134, %16
  %254 = phi ptr [ %155, %154 ], [ %178, %177 ], [ %145, %134 ], [ %17, %16 ], [ %11, %10 ], [ %0, %22 ], [ %0, %49 ], [ %0, %85 ], [ %0, %111 ], [ %0, %128 ], [ %0, %148 ], [ %162, %166 ], [ %0, %174 ], [ %39, %38 ], [ %36, %35 ], [ %33, %29 ], [ %65, %62 ], [ %53, %52 ], [ %92, %91 ], [ %89, %88 ], [ %125, %124 ], [ %122, %120 ], [ %0, %179 ], [ %248, %247 ]
  ret ptr %254
}

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_gen_subreg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = tail call ptr @simplify_subreg(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8
  %9 = trunc i32 %8 to i16
  switch i16 %9, label %10 [
    i16 39, label %18
    i16 41, label %18
  ]

10:                                               ; preds = %7
  %11 = and i32 %8, 16711680
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i8 @validate_subreg(i32 noundef %0, i32 noundef %2, ptr noundef nonnull %1, i32 noundef %3) #14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @gen_rtx_SUBREG(i32 noundef %0, ptr noundef nonnull %1, i32 noundef %3) #14
  br label %18

18:                                               ; preds = %13, %10, %7, %7, %4, %16
  %19 = phi ptr [ %17, %16 ], [ %5, %4 ], [ null, %7 ], [ null, %7 ], [ null, %10 ], [ null, %13 ]
  ret ptr %19
}

declare ptr @replace_equiv_address_nv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @shallow_copy_rtvec(ptr noundef) local_unnamed_addr #3

declare ptr @shallow_copy_rtx_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_replace_rtx(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #10 {
  %4 = tail call ptr @simplify_replace_fn_rtx(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_const_unary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.real_value, align 8
  %6 = alloca %struct.real_value, align 8
  %7 = alloca %struct.real_value, align 8
  %8 = alloca %struct.real_value, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.real_value, align 8
  %12 = alloca %struct.real_value, align 8
  %13 = alloca %struct.real_value, align 8
  %14 = alloca %struct.real_value, align 8
  %15 = alloca [4 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.real_value, align 8
  %19 = alloca %struct.real_value, align 8
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !16
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 3
  %25 = icmp eq i32 %0, 126
  %26 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %20
  %27 = load i8, ptr %26, align 1, !tbaa !16
  %28 = add i8 %27, -12
  br i1 %25, label %29, label %166

29:                                               ; preds = %4
  %30 = icmp ult i8 %28, 6
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1073, ptr noundef nonnull @.str.1) #14
  br label %32

32:                                               ; preds = %29, %31
  %33 = load i32, ptr %2, align 8
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %54, label %37

37:                                               ; preds = %32
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = add i8 %40, -12
  %42 = icmp ult i8 %41, 6
  %43 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %20
  %44 = load i8, ptr %43, align 1, !tbaa !16
  br i1 %42, label %48, label %45

45:                                               ; preds = %37
  %46 = trunc i32 %34 to i8
  %47 = icmp eq i8 %44, %46
  br i1 %47, label %54, label %52

48:                                               ; preds = %37
  %49 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %38
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = icmp eq i8 %44, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %48, %45
  %53 = phi i32 [ 1077, %45 ], [ 1080, %48 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %53, ptr noundef nonnull @.str.1) #14
  br label %54

54:                                               ; preds = %52, %48, %45, %32
  %55 = load i32, ptr %2, align 8
  %56 = trunc i32 %55 to i16
  switch i16 %56, label %166 [
    i16 30, label %57
    i16 32, label %57
    i16 33, label %57
  ]

57:                                               ; preds = %54, %54, %54
  %58 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %20
  %59 = load i8, ptr %58, align 1, !tbaa !16
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !16
  %63 = load i8, ptr %21, align 1, !tbaa !16
  %64 = udiv i8 %63, %62
  %65 = zext i8 %64 to i32
  %66 = tail call ptr @rtvec_alloc(i32 noundef %65) #14
  %67 = load i32, ptr %2, align 8
  %68 = and i32 %67, 65535
  %69 = icmp eq i32 %68, 33
  br i1 %69, label %103, label %70

70:                                               ; preds = %57
  %71 = icmp ugt i8 %62, %63
  br i1 %71, label %164, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @llvm.umax.i32(i32 %65, i32 1)
  %74 = zext i32 %73 to i64
  %75 = icmp ult i32 %73, 16
  br i1 %75, label %96, label %76

76:                                               ; preds = %72
  %77 = and i64 %74, 240
  %78 = insertelement <4 x ptr> poison, ptr %2, i64 0
  %79 = shufflevector <4 x ptr> %78, <4 x ptr> poison, <4 x i32> zeroinitializer
  %80 = insertelement <4 x ptr> poison, ptr %2, i64 0
  %81 = shufflevector <4 x ptr> %80, <4 x ptr> poison, <4 x i32> zeroinitializer
  %82 = insertelement <4 x ptr> poison, ptr %2, i64 0
  %83 = shufflevector <4 x ptr> %82, <4 x ptr> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x ptr> poison, ptr %2, i64 0
  %85 = shufflevector <4 x ptr> %84, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %86

86:                                               ; preds = %86, %76
  %87 = phi i64 [ 0, %76 ], [ %92, %86 ]
  %88 = getelementptr inbounds %struct.rtvec_def, ptr %66, i64 0, i32 1, i64 %87
  store <4 x ptr> %79, ptr %88, align 8, !tbaa !5
  %89 = getelementptr inbounds ptr, ptr %88, i64 4
  store <4 x ptr> %81, ptr %89, align 8, !tbaa !5
  %90 = getelementptr inbounds ptr, ptr %88, i64 8
  store <4 x ptr> %83, ptr %90, align 8, !tbaa !5
  %91 = getelementptr inbounds ptr, ptr %88, i64 12
  store <4 x ptr> %85, ptr %91, align 8, !tbaa !5
  %92 = add nuw i64 %87, 16
  %93 = icmp eq i64 %92, %77
  br i1 %93, label %94, label %86, !llvm.loop !81

94:                                               ; preds = %86
  %95 = icmp eq i64 %77, %74
  br i1 %95, label %164, label %96

96:                                               ; preds = %72, %94
  %97 = phi i64 [ 0, %72 ], [ %77, %94 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %101, %98 ], [ %97, %96 ]
  %100 = getelementptr inbounds %struct.rtvec_def, ptr %66, i64 0, i32 1, i64 %99
  store ptr %2, ptr %100, align 8, !tbaa !5
  %101 = add nuw nsw i64 %99, 1
  %102 = icmp eq i64 %101, %74
  br i1 %102, label %164, label %98, !llvm.loop !82

103:                                              ; preds = %57
  %104 = lshr i32 %67, 16
  %105 = and i32 %104, 255
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !16
  %109 = zext i8 %108 to i64
  %110 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !16
  %112 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %106
  %113 = load i8, ptr %112, align 1, !tbaa !16
  %114 = udiv i8 %113, %111
  %115 = zext i8 %114 to i32
  %116 = icmp ult i8 %114, %64
  br i1 %116, label %118, label %117

117:                                              ; preds = %103
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1099, ptr noundef nonnull @.str.1) #14
  br label %118

118:                                              ; preds = %103, %117
  %119 = urem i8 %64, %114
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1100, ptr noundef nonnull @.str.1) #14
  br label %122

122:                                              ; preds = %118, %121
  %123 = icmp ugt i8 %62, %63
  br i1 %123, label %164, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %126 = tail call i32 @llvm.umax.i32(i32 %65, i32 1)
  %127 = zext i32 %126 to i64
  %128 = and i64 %127, 1
  %129 = icmp ult i8 %64, 2
  br i1 %129, label %153, label %130

130:                                              ; preds = %124
  %131 = and i64 %127, 254
  br label %132

132:                                              ; preds = %132, %130
  %133 = phi i64 [ 0, %130 ], [ %150, %132 ]
  %134 = phi i64 [ 0, %130 ], [ %151, %132 ]
  %135 = load ptr, ptr %125, align 8, !tbaa !16
  %136 = trunc i64 %133 to i32
  %137 = urem i32 %136, %115
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.rtvec_def, ptr %135, i64 0, i32 1, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  %141 = getelementptr inbounds %struct.rtvec_def, ptr %66, i64 0, i32 1, i64 %133
  store ptr %140, ptr %141, align 8, !tbaa !5
  %142 = or i64 %133, 1
  %143 = load ptr, ptr %125, align 8, !tbaa !16
  %144 = trunc i64 %142 to i32
  %145 = urem i32 %144, %115
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.rtvec_def, ptr %143, i64 0, i32 1, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.rtvec_def, ptr %66, i64 0, i32 1, i64 %142
  store ptr %148, ptr %149, align 8, !tbaa !5
  %150 = add nuw nsw i64 %133, 2
  %151 = add i64 %134, 2
  %152 = icmp eq i64 %151, %131
  br i1 %152, label %153, label %132, !llvm.loop !83

153:                                              ; preds = %132, %124
  %154 = phi i64 [ 0, %124 ], [ %150, %132 ]
  %155 = icmp eq i64 %128, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %125, align 8, !tbaa !16
  %158 = trunc i64 %154 to i32
  %159 = urem i32 %158, %115
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.rtvec_def, ptr %157, i64 0, i32 1, i64 %160
  %162 = load ptr, ptr %161, align 8, !tbaa !5
  %163 = getelementptr inbounds %struct.rtvec_def, ptr %66, i64 0, i32 1, i64 %154
  store ptr %162, ptr %163, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %98, %156, %153, %94, %70, %122
  %165 = tail call ptr @gen_rtx_CONST_VECTOR(i32 noundef %1, ptr noundef %66) #14
  br label %797

166:                                              ; preds = %4, %54
  %167 = icmp ult i8 %28, 6
  br i1 %167, label %168, label %221

168:                                              ; preds = %166
  %169 = load i32, ptr %2, align 8
  %170 = and i32 %169, 65535
  %171 = icmp eq i32 %170, 33
  br i1 %171, label %172, label %221

172:                                              ; preds = %168
  %173 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %20
  %174 = load i8, ptr %173, align 1, !tbaa !16
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = load i8, ptr %21, align 1, !tbaa !16
  %179 = udiv i8 %178, %177
  %180 = zext i8 %179 to i32
  %181 = lshr i32 %169, 16
  %182 = and i32 %181, 255
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !16
  %189 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %183
  %190 = load i8, ptr %189, align 1, !tbaa !16
  %191 = udiv i8 %190, %188
  %192 = tail call ptr @rtvec_alloc(i32 noundef %180) #14
  %193 = icmp eq i8 %191, %179
  br i1 %193, label %195, label %194

194:                                              ; preds = %172
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1118, ptr noundef nonnull @.str.1) #14
  br label %195

195:                                              ; preds = %172, %194
  %196 = icmp ugt i8 %177, %178
  br i1 %196, label %219, label %197

197:                                              ; preds = %195
  %198 = zext i8 %174 to i32
  %199 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %200 = zext i8 %185 to i32
  %201 = tail call i32 @llvm.umax.i32(i32 %180, i32 1)
  %202 = zext i32 %201 to i64
  br label %203

203:                                              ; preds = %197, %214
  %204 = phi i64 [ 0, %197 ], [ %217, %214 ]
  %205 = load ptr, ptr %199, align 8, !tbaa !16
  %206 = getelementptr inbounds %struct.rtvec_def, ptr %205, i64 0, i32 1, i64 %204
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = tail call ptr @avoid_constant_pool_reference(ptr noundef %207)
  %209 = tail call ptr @simplify_const_unary_operation(i32 noundef %0, i32 noundef %198, ptr noundef %208, i32 noundef %200)
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %214

211:                                              ; preds = %203
  %212 = tail call fastcc ptr @simplify_unary_operation_1(i32 noundef %0, i32 noundef %198, ptr noundef %207)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %797, label %214

214:                                              ; preds = %203, %211
  %215 = phi ptr [ %212, %211 ], [ %209, %203 ]
  %216 = getelementptr inbounds %struct.rtvec_def, ptr %192, i64 0, i32 1, i64 %204
  store ptr %215, ptr %216, align 8, !tbaa !5
  %217 = add nuw nsw i64 %204, 1
  %218 = icmp eq i64 %217, %202
  br i1 %218, label %219, label %203, !llvm.loop !84

219:                                              ; preds = %214, %195
  %220 = tail call ptr @gen_rtx_CONST_VECTOR(i32 noundef %1, ptr noundef %192) #14
  br label %797

221:                                              ; preds = %166, %168
  switch i32 %0, label %222 [
    i32 103, label %224
    i32 105, label %243
  ]

222:                                              ; preds = %221
  %223 = load i32, ptr %2, align 8
  br label %279

224:                                              ; preds = %221
  %225 = load i32, ptr %2, align 8
  %226 = and i32 %225, 16711680
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %279

228:                                              ; preds = %224
  %229 = trunc i32 %225 to i16
  switch i16 %229, label %279 [
    i16 32, label %230
    i16 30, label %230
  ]

230:                                              ; preds = %228, %228
  %231 = and i32 %225, 65535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %232 = icmp eq i32 %231, 30
  %233 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !16
  br i1 %232, label %235, label %237

235:                                              ; preds = %230
  %236 = ashr i64 %234, 63
  br label %240

237:                                              ; preds = %230
  %238 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %239 = load i64, ptr %238, align 8, !tbaa !16
  br label %240

240:                                              ; preds = %237, %235
  %241 = phi i64 [ %236, %235 ], [ %239, %237 ]
  call void @real_from_integer(ptr noundef nonnull %5, i32 noundef %1, i64 noundef %234, i64 noundef %241, i32 noundef 0) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @real_value_truncate(ptr nonnull sret(%struct.real_value) align 8 %6, i32 noundef %1, ptr noundef nonnull byval(%struct.real_value) align 8 %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %242 = call ptr @const_double_from_real_value(ptr noundef nonnull byval(%struct.real_value) align 8 %5, i32 noundef %1) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %797

243:                                              ; preds = %221
  %244 = load i32, ptr %2, align 8
  %245 = and i32 %244, 16711680
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %279

247:                                              ; preds = %243
  %248 = trunc i32 %244 to i16
  switch i16 %248, label %279 [
    i16 32, label %249
    i16 30, label %249
  ]

249:                                              ; preds = %247, %247
  %250 = and i32 %244, 65535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %251 = icmp eq i32 %250, 30
  %252 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !16
  br i1 %251, label %254, label %256

254:                                              ; preds = %249
  %255 = ashr i64 %253, 63
  br label %259

256:                                              ; preds = %249
  %257 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %258 = load i64, ptr %257, align 8, !tbaa !16
  br label %259

259:                                              ; preds = %256, %254
  %260 = phi i64 [ %255, %254 ], [ %258, %256 ]
  %261 = icmp eq i32 %3, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = icmp slt i64 %260, 0
  br i1 %263, label %277, label %273

264:                                              ; preds = %259
  %265 = zext i32 %3 to i64
  %266 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !16
  %268 = icmp ugt i8 %267, 15
  br i1 %268, label %273, label %269

269:                                              ; preds = %264
  %270 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %265
  %271 = load i64, ptr %270, align 8, !tbaa !48
  %272 = and i64 %271, %253
  br label %273

273:                                              ; preds = %269, %264, %262
  %274 = phi i64 [ %260, %262 ], [ %260, %264 ], [ 0, %269 ]
  %275 = phi i64 [ %253, %262 ], [ %253, %264 ], [ %272, %269 ]
  call void @real_from_integer(ptr noundef nonnull %7, i32 noundef %1, i64 noundef %275, i64 noundef %274, i32 noundef 1) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @real_value_truncate(ptr nonnull sret(%struct.real_value) align 8 %8, i32 noundef %1, ptr noundef nonnull byval(%struct.real_value) align 8 %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  %276 = call ptr @const_double_from_real_value(ptr noundef nonnull byval(%struct.real_value) align 8 %7, i32 noundef %1) #14
  br label %277

277:                                              ; preds = %262, %273
  %278 = phi ptr [ %276, %273 ], [ null, %262 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  br label %797

279:                                              ; preds = %222, %224, %228, %247, %243
  %280 = phi i32 [ %223, %222 ], [ %225, %224 ], [ %225, %228 ], [ %244, %247 ], [ %244, %243 ]
  %281 = and i32 %280, 65535
  %282 = icmp eq i32 %281, 30
  %283 = icmp ult i8 %22, 9
  %284 = select i1 %282, i1 %283, i1 false
  %285 = icmp ne i8 %22, 0
  %286 = select i1 %284, i1 %285, i1 false
  br i1 %286, label %287, label %484

287:                                              ; preds = %279
  %288 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %289 = load i64, ptr %288, align 8, !tbaa !16
  switch i32 %0, label %480 [
    i32 64, label %368
    i32 51, label %370
    i32 111, label %372
    i32 114, label %374
    i32 115, label %383
    i32 116, label %394
    i32 117, label %408
    i32 118, label %415
    i32 113, label %290
    i32 100, label %481
    i32 99, label %435
    i32 98, label %454
    i32 112, label %797
    i32 101, label %797
    i32 102, label %797
    i32 136, label %797
    i32 137, label %797
    i32 130, label %797
    i32 131, label %797
    i32 132, label %797
  ]

290:                                              ; preds = %287
  %291 = add nsw i32 %24, -8
  %292 = zext i32 %24 to i64
  %293 = tail call i64 @llvm.umax.i64(i64 %292, i64 8)
  %294 = add nsw i64 %293, -1
  %295 = lshr i64 %294, 3
  %296 = add nuw nsw i64 %295, 1
  %297 = icmp ult i64 %293, 57
  br i1 %297, label %365, label %298

298:                                              ; preds = %290
  %299 = and i64 %296, 4611686018427387896
  %300 = shl i64 %299, 3
  %301 = insertelement <2 x i64> poison, i64 %289, i64 0
  %302 = shufflevector <2 x i64> %301, <2 x i64> poison, <2 x i32> zeroinitializer
  %303 = insertelement <2 x i64> poison, i64 %289, i64 0
  %304 = shufflevector <2 x i64> %303, <2 x i64> poison, <2 x i32> zeroinitializer
  %305 = insertelement <2 x i64> poison, i64 %289, i64 0
  %306 = shufflevector <2 x i64> %305, <2 x i64> poison, <2 x i32> zeroinitializer
  %307 = insertelement <2 x i64> poison, i64 %289, i64 0
  %308 = shufflevector <2 x i64> %307, <2 x i64> poison, <2 x i32> zeroinitializer
  %309 = insertelement <2 x i32> poison, i32 %291, i64 0
  %310 = shufflevector <2 x i32> %309, <2 x i32> poison, <2 x i32> zeroinitializer
  %311 = insertelement <2 x i32> poison, i32 %291, i64 0
  %312 = shufflevector <2 x i32> %311, <2 x i32> poison, <2 x i32> zeroinitializer
  %313 = insertelement <2 x i32> poison, i32 %291, i64 0
  %314 = shufflevector <2 x i32> %313, <2 x i32> poison, <2 x i32> zeroinitializer
  %315 = insertelement <2 x i32> poison, i32 %291, i64 0
  %316 = shufflevector <2 x i32> %315, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %317

317:                                              ; preds = %317, %298
  %318 = phi i64 [ 0, %298 ], [ %355, %317 ]
  %319 = phi <2 x i64> [ <i64 0, i64 8>, %298 ], [ %356, %317 ]
  %320 = phi <2 x i64> [ zeroinitializer, %298 ], [ %351, %317 ]
  %321 = phi <2 x i64> [ zeroinitializer, %298 ], [ %352, %317 ]
  %322 = phi <2 x i64> [ zeroinitializer, %298 ], [ %353, %317 ]
  %323 = phi <2 x i64> [ zeroinitializer, %298 ], [ %354, %317 ]
  %324 = phi <2 x i32> [ <i32 0, i32 8>, %298 ], [ %357, %317 ]
  %325 = add <2 x i64> %319, <i64 16, i64 16>
  %326 = add <2 x i64> %319, <i64 32, i64 32>
  %327 = add <2 x i64> %319, <i64 48, i64 48>
  %328 = add <2 x i32> %324, <i32 16, i32 16>
  %329 = add <2 x i32> %324, <i32 32, i32 32>
  %330 = add <2 x i32> %324, <i32 48, i32 48>
  %331 = ashr <2 x i64> %302, %319
  %332 = ashr <2 x i64> %304, %325
  %333 = ashr <2 x i64> %306, %326
  %334 = ashr <2 x i64> %308, %327
  %335 = and <2 x i64> %331, <i64 255, i64 255>
  %336 = and <2 x i64> %332, <i64 255, i64 255>
  %337 = and <2 x i64> %333, <i64 255, i64 255>
  %338 = and <2 x i64> %334, <i64 255, i64 255>
  %339 = sub <2 x i32> %310, %324
  %340 = sub <2 x i32> %312, %328
  %341 = sub <2 x i32> %314, %329
  %342 = sub <2 x i32> %316, %330
  %343 = zext <2 x i32> %339 to <2 x i64>
  %344 = zext <2 x i32> %340 to <2 x i64>
  %345 = zext <2 x i32> %341 to <2 x i64>
  %346 = zext <2 x i32> %342 to <2 x i64>
  %347 = shl <2 x i64> %335, %343
  %348 = shl <2 x i64> %336, %344
  %349 = shl <2 x i64> %337, %345
  %350 = shl <2 x i64> %338, %346
  %351 = or <2 x i64> %347, %320
  %352 = or <2 x i64> %348, %321
  %353 = or <2 x i64> %349, %322
  %354 = or <2 x i64> %350, %323
  %355 = add nuw i64 %318, 8
  %356 = add <2 x i64> %319, <i64 64, i64 64>
  %357 = add <2 x i32> %324, <i32 64, i32 64>
  %358 = icmp eq i64 %355, %299
  br i1 %358, label %359, label %317, !llvm.loop !86

359:                                              ; preds = %317
  %360 = or <2 x i64> %352, %351
  %361 = or <2 x i64> %353, %360
  %362 = or <2 x i64> %354, %361
  %363 = tail call i64 @llvm.vector.reduce.or.v2i64(<2 x i64> %362)
  %364 = icmp eq i64 %296, %299
  br i1 %364, label %481, label %365

365:                                              ; preds = %290, %359
  %366 = phi i64 [ 0, %290 ], [ %300, %359 ]
  %367 = phi i64 [ 0, %290 ], [ %363, %359 ]
  br label %423

368:                                              ; preds = %287
  %369 = xor i64 %289, -1
  br label %481

370:                                              ; preds = %287
  %371 = sub nsw i64 0, %289
  br label %481

372:                                              ; preds = %287
  %373 = tail call i64 @llvm.abs.i64(i64 %289, i1 true)
  br label %481

374:                                              ; preds = %287
  %375 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %20
  %376 = load i64, ptr %375, align 8, !tbaa !48
  %377 = and i64 %376, %289
  %378 = sub nsw i64 0, %377
  %379 = and i64 %377, %378
  %380 = tail call i32 @exact_log2(i64 noundef %379) #14
  %381 = add nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  br label %481

383:                                              ; preds = %287
  %384 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %20
  %385 = load i64, ptr %384, align 8, !tbaa !48
  %386 = and i64 %385, %289
  %387 = load i8, ptr %21, align 1, !tbaa !16
  %388 = zext i8 %387 to i32
  %389 = shl nuw nsw i32 %388, 3
  %390 = tail call i32 @floor_log2(i64 noundef %386) #14
  %391 = xor i32 %390, -1
  %392 = add i32 %389, %391
  %393 = sext i32 %392 to i64
  br label %481

394:                                              ; preds = %287
  %395 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %20
  %396 = load i64, ptr %395, align 8, !tbaa !48
  %397 = and i64 %396, %289
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = load i8, ptr %21, align 1, !tbaa !16
  %401 = zext i8 %400 to i64
  %402 = shl nuw nsw i64 %401, 3
  br label %481

403:                                              ; preds = %394
  %404 = sub nsw i64 0, %397
  %405 = and i64 %397, %404
  %406 = tail call i32 @exact_log2(i64 noundef %405) #14
  %407 = sext i32 %406 to i64
  br label %481

408:                                              ; preds = %287
  %409 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %20
  %410 = load i64, ptr %409, align 8, !tbaa !48
  %411 = and i64 %410, %289
  %412 = icmp eq i64 %411, 0
  %413 = tail call i64 @llvm.ctpop.i64(i64 %411), !range !87
  %414 = select i1 %412, i64 0, i64 %413
  br label %481

415:                                              ; preds = %287
  %416 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %20
  %417 = load i64, ptr %416, align 8, !tbaa !48
  %418 = and i64 %417, %289
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %481, label %420

420:                                              ; preds = %415
  %421 = tail call i64 @llvm.ctpop.i64(i64 %418), !range !87
  %422 = and i64 %421, 1
  br label %481

423:                                              ; preds = %365, %423
  %424 = phi i64 [ %433, %423 ], [ %366, %365 ]
  %425 = phi i64 [ %432, %423 ], [ %367, %365 ]
  %426 = ashr i64 %289, %424
  %427 = and i64 %426, 255
  %428 = trunc i64 %424 to i32
  %429 = sub i32 %291, %428
  %430 = zext i32 %429 to i64
  %431 = shl i64 %427, %430
  %432 = or i64 %431, %425
  %433 = add nuw nsw i64 %424, 8
  %434 = icmp ult i64 %433, %292
  br i1 %434, label %423, label %481, !llvm.loop !88

435:                                              ; preds = %287
  %436 = icmp eq i32 %3, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %435
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1264, ptr noundef nonnull @.str.1) #14
  br label %438

438:                                              ; preds = %435, %437
  %439 = zext i32 %3 to i64
  %440 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !16
  %442 = zext i8 %441 to i64
  %443 = shl nuw nsw i64 %442, 3
  %444 = icmp eq i8 %441, 8
  br i1 %444, label %445, label %448

445:                                              ; preds = %438
  %446 = icmp eq i8 %22, 8
  br i1 %446, label %481, label %447

447:                                              ; preds = %445
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1270, ptr noundef nonnull @.str.1) #14
  br label %481

448:                                              ; preds = %438
  %449 = icmp ult i8 %441, 8
  br i1 %449, label %450, label %797

450:                                              ; preds = %448
  %451 = shl nsw i64 -1, %443
  %452 = xor i64 %451, -1
  %453 = and i64 %289, %452
  br label %481

454:                                              ; preds = %287
  %455 = icmp eq i32 %3, 0
  %456 = select i1 %455, i32 %1, i32 %3
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1, !tbaa !16
  %460 = zext i8 %459 to i32
  %461 = shl nuw nsw i32 %460, 3
  %462 = icmp eq i8 %459, 8
  br i1 %462, label %463, label %466

463:                                              ; preds = %454
  %464 = icmp eq i8 %22, 8
  br i1 %464, label %481, label %465

465:                                              ; preds = %463
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1287, ptr noundef nonnull @.str.1) #14
  br label %481

466:                                              ; preds = %454
  %467 = icmp ult i8 %459, 8
  br i1 %467, label %468, label %797

468:                                              ; preds = %466
  %469 = zext i32 %461 to i64
  %470 = shl nsw i64 -1, %469
  %471 = xor i64 %470, -1
  %472 = and i64 %289, %471
  %473 = add nsw i32 %461, -1
  %474 = zext i32 %473 to i64
  %475 = shl nuw i64 1, %474
  %476 = and i64 %472, %475
  %477 = icmp eq i64 %476, 0
  %478 = or i64 %470, %289
  %479 = select i1 %477, i64 %472, i64 %478
  br label %481

480:                                              ; preds = %287
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1313, ptr noundef nonnull @.str.1) #14
  unreachable

481:                                              ; preds = %423, %359, %408, %415, %420, %468, %465, %463, %447, %445, %287, %450, %399, %403, %383, %374, %372, %370, %368
  %482 = phi i64 [ %453, %450 ], [ %402, %399 ], [ %407, %403 ], [ %393, %383 ], [ %382, %374 ], [ %373, %372 ], [ %371, %370 ], [ %369, %368 ], [ %289, %287 ], [ %289, %445 ], [ %289, %447 ], [ %289, %463 ], [ %289, %465 ], [ %479, %468 ], [ 0, %415 ], [ %422, %420 ], [ %414, %408 ], [ %363, %359 ], [ %432, %423 ]
  %483 = tail call ptr @gen_int_mode(i64 noundef %482, i32 noundef %1) #14
  br label %797

484:                                              ; preds = %279
  %485 = and i32 %280, 16711680
  %486 = icmp eq i32 %485, 0
  %487 = icmp ult i8 %22, 17
  %488 = select i1 %486, i1 %487, i1 false
  br i1 %488, label %489, label %670

489:                                              ; preds = %484
  %490 = trunc i32 %280 to i16
  switch i16 %490, label %797 [
    i16 32, label %491
    i16 30, label %491
  ]

491:                                              ; preds = %489, %489
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %492 = icmp eq i32 %281, 32
  %493 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %494 = load i64, ptr %493, align 8, !tbaa !16
  br i1 %492, label %495, label %498

495:                                              ; preds = %491
  %496 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %497 = load i64, ptr %496, align 8, !tbaa !16
  br label %500

498:                                              ; preds = %491
  %499 = ashr i64 %494, 63
  br label %500

500:                                              ; preds = %498, %495
  %501 = phi i64 [ %497, %495 ], [ %499, %498 ]
  switch i32 %0, label %668 [
    i32 64, label %502
    i32 51, label %505
    i32 111, label %507
    i32 114, label %512
    i32 115, label %529
    i32 116, label %552
    i32 117, label %571
    i32 118, label %579
    i32 113, label %588
    i32 100, label %621
    i32 99, label %622
    i32 98, label %634
  ]

502:                                              ; preds = %500
  %503 = xor i64 %494, -1
  store i64 %503, ptr %9, align 8, !tbaa !48
  %504 = xor i64 %501, -1
  store i64 %504, ptr %10, align 8, !tbaa !48
  br label %664

505:                                              ; preds = %500
  %506 = call i32 @neg_double(i64 noundef %494, i64 noundef %501, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  br label %664

507:                                              ; preds = %500
  %508 = icmp slt i64 %501, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %507
  %510 = call i32 @neg_double(i64 noundef %494, i64 noundef %501, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  br label %664

511:                                              ; preds = %507
  store i64 %494, ptr %9, align 8, !tbaa !48
  store i64 %501, ptr %10, align 8, !tbaa !48
  br label %664

512:                                              ; preds = %500
  store i64 0, ptr %10, align 8, !tbaa !48
  %513 = icmp eq i64 %494, 0
  br i1 %513, label %514, label %523

514:                                              ; preds = %512
  %515 = icmp eq i64 %501, 0
  br i1 %515, label %516, label %517

516:                                              ; preds = %514
  store i64 0, ptr %9, align 8, !tbaa !48
  br label %664

517:                                              ; preds = %514
  %518 = sub nsw i64 0, %501
  %519 = and i64 %501, %518
  %520 = tail call i32 @exact_log2(i64 noundef %519) #14
  %521 = add nsw i32 %520, 65
  %522 = sext i32 %521 to i64
  store i64 %522, ptr %9, align 8, !tbaa !48
  br label %664

523:                                              ; preds = %512
  %524 = sub i64 0, %494
  %525 = and i64 %494, %524
  %526 = tail call i32 @exact_log2(i64 noundef %525) #14
  %527 = add nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  store i64 %528, ptr %9, align 8, !tbaa !48
  br label %664

529:                                              ; preds = %500
  store i64 0, ptr %10, align 8, !tbaa !48
  %530 = icmp eq i64 %501, 0
  br i1 %530, label %539, label %531

531:                                              ; preds = %529
  %532 = load i8, ptr %21, align 1, !tbaa !16
  %533 = zext i8 %532 to i32
  %534 = shl nuw nsw i32 %533, 3
  %535 = tail call i32 @floor_log2(i64 noundef %501) #14
  %536 = sub i32 %534, %535
  %537 = add i32 %536, -65
  %538 = sext i32 %537 to i64
  store i64 %538, ptr %9, align 8, !tbaa !48
  br label %664

539:                                              ; preds = %529
  %540 = icmp eq i64 %494, 0
  %541 = load i8, ptr %21, align 1, !tbaa !16
  br i1 %540, label %549, label %542

542:                                              ; preds = %539
  %543 = zext i8 %541 to i32
  %544 = shl nuw nsw i32 %543, 3
  %545 = tail call i32 @floor_log2(i64 noundef %494) #14
  %546 = xor i32 %545, -1
  %547 = add i32 %544, %546
  %548 = sext i32 %547 to i64
  store i64 %548, ptr %9, align 8, !tbaa !48
  br label %664

549:                                              ; preds = %539
  %550 = zext i8 %541 to i64
  %551 = shl nuw nsw i64 %550, 3
  store i64 %551, ptr %9, align 8, !tbaa !48
  br label %664

552:                                              ; preds = %500
  store i64 0, ptr %10, align 8, !tbaa !48
  %553 = icmp eq i64 %494, 0
  br i1 %553, label %559, label %554

554:                                              ; preds = %552
  %555 = sub i64 0, %494
  %556 = and i64 %494, %555
  %557 = tail call i32 @exact_log2(i64 noundef %556) #14
  %558 = sext i32 %557 to i64
  store i64 %558, ptr %9, align 8, !tbaa !48
  br label %664

559:                                              ; preds = %552
  %560 = icmp eq i64 %501, 0
  br i1 %560, label %567, label %561

561:                                              ; preds = %559
  %562 = sub nsw i64 0, %501
  %563 = and i64 %501, %562
  %564 = tail call i32 @exact_log2(i64 noundef %563) #14
  %565 = add nsw i32 %564, 64
  %566 = sext i32 %565 to i64
  store i64 %566, ptr %9, align 8, !tbaa !48
  br label %664

567:                                              ; preds = %559
  %568 = load i8, ptr %21, align 1, !tbaa !16
  %569 = zext i8 %568 to i64
  %570 = shl nuw nsw i64 %569, 3
  store i64 %570, ptr %9, align 8, !tbaa !48
  br label %664

571:                                              ; preds = %500
  store i64 0, ptr %10, align 8, !tbaa !48
  %572 = icmp eq i64 %494, 0
  %573 = tail call i64 @llvm.ctpop.i64(i64 %494), !range !87
  %574 = select i1 %572, i64 0, i64 %573
  %575 = icmp eq i64 %501, 0
  %576 = tail call i64 @llvm.ctpop.i64(i64 %501), !range !87
  %577 = select i1 %575, i64 0, i64 %576
  %578 = add nuw nsw i64 %574, %577
  store i64 %578, ptr %9, align 8, !tbaa !48
  br label %664

579:                                              ; preds = %500
  store i64 0, ptr %10, align 8, !tbaa !48
  %580 = icmp eq i64 %494, 0
  %581 = tail call i64 @llvm.ctpop.i64(i64 %494), !range !87
  %582 = select i1 %580, i64 0, i64 %581
  %583 = icmp eq i64 %501, 0
  %584 = tail call i64 @llvm.ctpop.i64(i64 %501), !range !87
  %585 = select i1 %583, i64 0, i64 %584
  %586 = add nuw nsw i64 %582, %585
  %587 = and i64 %586, 1
  store i64 %587, ptr %9, align 8, !tbaa !48
  br label %664

588:                                              ; preds = %500
  %589 = icmp eq i8 %22, 0
  br i1 %589, label %661, label %590

590:                                              ; preds = %588
  %591 = zext i32 %24 to i64
  br label %592

592:                                              ; preds = %590, %616
  %593 = phi i64 [ 0, %590 ], [ %619, %616 ]
  %594 = phi i64 [ 0, %590 ], [ %618, %616 ]
  %595 = phi i64 [ 0, %590 ], [ %617, %616 ]
  %596 = sub nsw i64 %591, %593
  %597 = icmp ult i64 %593, 64
  %598 = lshr i64 %494, %593
  %599 = add nuw i64 %593, 4294967232
  %600 = and i64 %599, 4294967288
  %601 = ashr i64 %501, %600
  %602 = select i1 %597, i64 %598, i64 %601
  %603 = and i64 %602, 255
  %604 = trunc i64 %596 to i32
  %605 = add i32 %604, -8
  %606 = icmp ult i32 %605, 64
  br i1 %606, label %607, label %611

607:                                              ; preds = %592
  %608 = zext i32 %605 to i64
  %609 = shl i64 %603, %608
  %610 = or i64 %595, %609
  br label %616

611:                                              ; preds = %592
  %612 = add i64 %596, 4294967224
  %613 = and i64 %612, 4294967288
  %614 = shl i64 %603, %613
  %615 = or i64 %594, %614
  br label %616

616:                                              ; preds = %611, %607
  %617 = phi i64 [ %595, %611 ], [ %610, %607 ]
  %618 = phi i64 [ %615, %611 ], [ %594, %607 ]
  %619 = add nuw nsw i64 %593, 8
  %620 = icmp ult i64 %619, %591
  br i1 %620, label %592, label %661, !llvm.loop !89

621:                                              ; preds = %500
  store i64 %494, ptr %9, align 8, !tbaa !48
  store i64 %501, ptr %10, align 8, !tbaa !48
  br label %664

622:                                              ; preds = %500
  %623 = icmp eq i32 %3, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %622
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1435, ptr noundef nonnull @.str.1) #14
  br label %625

625:                                              ; preds = %622, %624
  %626 = zext i32 %3 to i64
  %627 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1, !tbaa !16
  %629 = icmp ugt i8 %628, 8
  br i1 %629, label %668, label %630

630:                                              ; preds = %625
  store i64 0, ptr %10, align 8, !tbaa !48
  %631 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %626
  %632 = load i64, ptr %631, align 8, !tbaa !48
  %633 = and i64 %632, %494
  store i64 %633, ptr %9, align 8, !tbaa !48
  br label %664

634:                                              ; preds = %500
  %635 = icmp eq i32 %3, 0
  br i1 %635, label %668, label %636

636:                                              ; preds = %634
  %637 = zext i32 %3 to i64
  %638 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %637
  %639 = load i8, ptr %638, align 1, !tbaa !16
  %640 = icmp ugt i8 %639, 8
  br i1 %640, label %668, label %641

641:                                              ; preds = %636
  %642 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %637
  %643 = load i64, ptr %642, align 8, !tbaa !48
  %644 = and i64 %643, %494
  store i64 %644, ptr %9, align 8, !tbaa !48
  %645 = zext i8 %639 to i32
  %646 = shl nuw nsw i32 %645, 3
  %647 = icmp eq i8 %639, 8
  br i1 %647, label %658, label %648

648:                                              ; preds = %641
  %649 = add nsw i32 %646, -1
  %650 = zext i32 %649 to i64
  %651 = shl nuw i64 1, %650
  %652 = and i64 %644, %651
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %658, label %654

654:                                              ; preds = %648
  %655 = zext i32 %646 to i64
  %656 = shl nsw i64 -1, %655
  %657 = add i64 %644, %656
  store i64 %657, ptr %9, align 8, !tbaa !48
  br label %658

658:                                              ; preds = %654, %648, %641
  %659 = phi i64 [ %657, %654 ], [ %644, %648 ], [ %644, %641 ]
  %660 = ashr i64 %659, 63
  store i64 %660, ptr %10, align 8, !tbaa !48
  br label %664

661:                                              ; preds = %616, %588
  %662 = phi i64 [ 0, %588 ], [ %617, %616 ]
  %663 = phi i64 [ 0, %588 ], [ %618, %616 ]
  store i64 %663, ptr %10, align 8, !tbaa !48
  store i64 %662, ptr %9, align 8, !tbaa !48
  br label %664

664:                                              ; preds = %661, %571, %554, %567, %561, %531, %549, %542, %523, %517, %516, %509, %511, %658, %630, %621, %579, %505, %502
  %665 = load i64, ptr %9, align 8, !tbaa !48
  %666 = load i64, ptr %10, align 8, !tbaa !48
  %667 = call ptr @immed_double_const(i64 noundef %665, i64 noundef %666, i32 noundef %1) #14
  br label %668

668:                                              ; preds = %500, %634, %636, %625, %664
  %669 = phi ptr [ %667, %664 ], [ null, %625 ], [ null, %636 ], [ null, %634 ], [ null, %500 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %797

670:                                              ; preds = %484
  %671 = icmp eq i32 %281, 32
  br i1 %671, label %672, label %797

672:                                              ; preds = %670
  %673 = and i8 %27, -2
  %674 = icmp eq i8 %673, 8
  br i1 %674, label %675, label %712

675:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %676 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %676, i64 32, i1 false), !tbaa.struct !85
  switch i32 %0, label %707 [
    i32 112, label %677
    i32 111, label %696
    i32 51, label %697
    i32 102, label %698
    i32 101, label %708
    i32 104, label %699
    i32 64, label %701
  ]

677:                                              ; preds = %675
  %678 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !20
  %679 = icmp eq i32 %678, 0
  br i1 %679, label %694, label %680

680:                                              ; preds = %677
  %681 = add i32 %1, -38
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %682
  %684 = load ptr, ptr %683, align 8, !tbaa !5
  %685 = getelementptr inbounds %struct.real_format, ptr %684, i64 0, i32 11
  %686 = load i8, ptr %685, align 2, !tbaa !75
  %687 = icmp eq i8 %686, 0
  %688 = load i32, ptr @flag_finite_math_only, align 4
  %689 = icmp ne i32 %688, 0
  %690 = select i1 %687, i1 true, i1 %689
  br i1 %690, label %694, label %691

691:                                              ; preds = %680
  %692 = call zeroext i8 @real_isnan(ptr noundef nonnull %11) #14
  %693 = icmp eq i8 %692, 0
  br i1 %693, label %694, label %710

694:                                              ; preds = %691, %680, %677
  %695 = call zeroext i8 @real_sqrt(ptr noundef nonnull %12, i32 noundef %1, ptr noundef nonnull %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false), !tbaa.struct !85
  br label %708

696:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #14
  call void @real_arithmetic2(ptr nonnull sret(%struct.real_value) align 8 %13, i32 noundef 82, ptr noundef nonnull %11, ptr noundef null) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #14
  br label %708

697:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #14
  call void @real_arithmetic2(ptr nonnull sret(%struct.real_value) align 8 %14, i32 noundef 79, ptr noundef nonnull %11, ptr noundef null) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #14
  br label %708

698:                                              ; preds = %675
  call void @real_value_truncate(ptr nonnull sret(%struct.real_value) align 8 %11, i32 noundef %1, ptr noundef nonnull byval(%struct.real_value) align 8 %676) #14
  br label %708

699:                                              ; preds = %675
  %700 = call zeroext i8 @real_arithmetic(ptr noundef nonnull %11, i32 noundef 77, ptr noundef nonnull %11, ptr noundef null) #14
  br label %708

701:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #14
  %702 = lshr i32 %280, 16
  %703 = and i32 %702, 255
  %704 = call i64 @real_to_target(ptr noundef nonnull %15, ptr noundef nonnull %11, i32 noundef %703) #14
  %705 = load <4 x i64>, ptr %15, align 16, !tbaa !48
  %706 = xor <4 x i64> %705, <i64 -1, i64 -1, i64 -1, i64 -1>
  store <4 x i64> %706, ptr %15, align 16, !tbaa !48
  call void @real_from_target(ptr noundef nonnull %11, ptr noundef nonnull %15, i32 noundef %1) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #14
  br label %708

707:                                              ; preds = %675
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1511, ptr noundef nonnull @.str.1) #14
  br label %708

708:                                              ; preds = %707, %701, %699, %675, %698, %697, %696, %694
  %709 = call ptr @const_double_from_real_value(ptr noundef nonnull byval(%struct.real_value) align 8 %11, i32 noundef %1) #14
  br label %710

710:                                              ; preds = %691, %708
  %711 = phi ptr [ %709, %708 ], [ null, %691 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %797

712:                                              ; preds = %672
  %713 = lshr i32 %280, 16
  %714 = and i32 %713, 255
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !16
  %718 = and i8 %717, -2
  %719 = icmp eq i8 %718, 8
  br i1 %719, label %720, label %797

720:                                              ; preds = %712
  %721 = icmp eq i8 %27, 2
  %722 = select i1 %721, i1 %487, i1 false
  %723 = select i1 %722, i1 %285, i1 false
  br i1 %723, label %724, label %797

724:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #14
  %725 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %725, i64 32, i1 false), !tbaa.struct !85
  switch i32 %0, label %790 [
    i32 104, label %726
    i32 106, label %762
  ]

726:                                              ; preds = %724
  %727 = call zeroext i8 @real_isnan(ptr noundef nonnull %18) #14
  %728 = icmp eq i8 %727, 0
  br i1 %728, label %731, label %729

729:                                              ; preds = %726
  %730 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %795

731:                                              ; preds = %726
  %732 = icmp ugt i8 %22, 8
  br i1 %732, label %733, label %738

733:                                              ; preds = %731
  %734 = add nsw i32 %24, -65
  %735 = zext i32 %734 to i64
  %736 = shl nsw i64 -1, %735
  %737 = xor i64 %736, -1
  br label %743

738:                                              ; preds = %731
  %739 = add nsw i32 %24, -1
  %740 = zext i32 %739 to i64
  %741 = shl nsw i64 -1, %740
  %742 = xor i64 %741, -1
  br label %743

743:                                              ; preds = %738, %733
  %744 = phi i64 [ %737, %733 ], [ 0, %738 ]
  %745 = phi i64 [ -1, %733 ], [ %742, %738 ]
  call void @real_from_integer(ptr noundef nonnull %19, i32 noundef 0, i64 noundef %745, i64 noundef %744, i32 noundef 0) #14
  %746 = call zeroext i8 @real_compare(i32 noundef 97, ptr noundef nonnull %19, ptr noundef nonnull %18) #14
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %749, label %748

748:                                              ; preds = %743
  store i64 %744, ptr %16, align 8, !tbaa !48
  store i64 %745, ptr %17, align 8, !tbaa !48
  br label %791

749:                                              ; preds = %743
  %750 = add nsw i32 %24, -65
  %751 = zext i32 %750 to i64
  %752 = shl nsw i64 -1, %751
  %753 = add nsw i32 %24, -1
  %754 = zext i32 %753 to i64
  %755 = shl nsw i64 -1, %754
  %756 = select i1 %732, i64 %752, i64 -1
  %757 = select i1 %732, i64 0, i64 %755
  call void @real_from_integer(ptr noundef nonnull %19, i32 noundef 0, i64 noundef %757, i64 noundef %756, i32 noundef 0) #14
  %758 = call zeroext i8 @real_compare(i32 noundef 97, ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %761, label %760

760:                                              ; preds = %749
  store i64 %756, ptr %16, align 8, !tbaa !48
  store i64 %757, ptr %17, align 8, !tbaa !48
  br label %791

761:                                              ; preds = %749
  call void @real_to_integer2(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %18) #14
  br label %791

762:                                              ; preds = %724
  %763 = call zeroext i8 @real_isnan(ptr noundef nonnull %18) #14
  %764 = icmp eq i8 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %762
  %766 = call zeroext i8 @real_isneg(ptr noundef nonnull %18) #14
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %770, label %768

768:                                              ; preds = %765, %762
  %769 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %795

770:                                              ; preds = %765
  %771 = icmp eq i8 %22, 16
  br i1 %771, label %783, label %772

772:                                              ; preds = %770
  %773 = icmp ugt i8 %22, 7
  br i1 %773, label %774, label %779

774:                                              ; preds = %772
  %775 = add nsw i32 %24, -64
  %776 = zext i32 %775 to i64
  %777 = shl nsw i64 -1, %776
  %778 = xor i64 %777, -1
  br label %783

779:                                              ; preds = %772
  %780 = zext i32 %24 to i64
  %781 = shl nsw i64 -1, %780
  %782 = xor i64 %781, -1
  br label %783

783:                                              ; preds = %770, %774, %779
  %784 = phi i64 [ %778, %774 ], [ 0, %779 ], [ -1, %770 ]
  %785 = phi i64 [ -1, %774 ], [ %782, %779 ], [ -1, %770 ]
  call void @real_from_integer(ptr noundef nonnull %19, i32 noundef 0, i64 noundef %785, i64 noundef %784, i32 noundef 1) #14
  %786 = call zeroext i8 @real_compare(i32 noundef 97, ptr noundef nonnull %19, ptr noundef nonnull %18) #14
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %789, label %788

788:                                              ; preds = %783
  store i64 %784, ptr %16, align 8, !tbaa !48
  store i64 %785, ptr %17, align 8, !tbaa !48
  br label %791

789:                                              ; preds = %783
  call void @real_to_integer2(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef nonnull %18) #14
  br label %791

790:                                              ; preds = %724
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1611, ptr noundef nonnull @.str.1) #14
  br label %791

791:                                              ; preds = %790, %789, %788, %761, %760, %748
  %792 = load i64, ptr %17, align 8, !tbaa !48
  %793 = load i64, ptr %16, align 8, !tbaa !48
  %794 = call ptr @immed_double_const(i64 noundef %792, i64 noundef %793, i32 noundef %1) #14
  br label %795

795:                                              ; preds = %791, %768, %729
  %796 = phi ptr [ %794, %791 ], [ %769, %768 ], [ %730, %729 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %797

797:                                              ; preds = %211, %489, %670, %712, %720, %481, %448, %466, %287, %287, %287, %287, %287, %287, %287, %287, %219, %795, %710, %668, %277, %240, %164
  %798 = phi ptr [ %165, %164 ], [ %242, %240 ], [ %278, %277 ], [ %669, %668 ], [ %711, %710 ], [ %796, %795 ], [ %220, %219 ], [ %483, %481 ], [ null, %448 ], [ null, %466 ], [ null, %287 ], [ null, %287 ], [ null, %287 ], [ null, %287 ], [ null, %287 ], [ null, %287 ], [ null, %287 ], [ null, %287 ], [ null, %712 ], [ null, %720 ], [ null, %670 ], [ null, %489 ], [ null, %211 ]
  ret ptr %798
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @simplify_unary_operation_1(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #10 {
  switch i32 %0, label %894 [
    i32 64, label %4
    i32 51, label %167
    i32 100, label %431
    i32 102, label %530
    i32 101, label %632
    i32 111, label %674
    i32 114, label %728
    i32 117, label %746
    i32 118, label %775
    i32 113, label %804
    i32 103, label %811
    i32 98, label %829
    i32 99, label %874
  ]

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, 64
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  br label %895

11:                                               ; preds = %4
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %15 = icmp ult i32 %14, 2
  %16 = icmp eq i32 %1, 13
  %17 = and i1 %16, %15
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = tail call i32 @reversed_comparison_code(ptr noundef nonnull %2, ptr noundef null) #14
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 8
  br label %29

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = tail call ptr @simplify_gen_relational(i32 noundef %19, i32 noundef 13, i32 noundef 0, ptr noundef %25, ptr noundef %27)
  br label %895

29:                                               ; preds = %21, %11
  %30 = phi i32 [ %22, %21 ], [ %5, %11 ]
  %31 = trunc i32 %30 to i16
  switch i16 %31, label %60 [
    i16 49, label %32
    i16 51, label %41
    i16 63, label %45
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !5
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %1, ptr noundef %39, i32 noundef %1)
  br label %895

41:                                               ; preds = %29
  %42 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = tail call ptr @plus_constant(ptr noundef %43, i64 noundef -1) #14
  br label %895

45:                                               ; preds = %29
  %46 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %47 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 65535
  %51 = icmp eq i32 %50, 30
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = tail call ptr @simplify_unary_operation(i32 noundef 64, i32 noundef %1, ptr noundef nonnull %48, i32 noundef %1)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %2, align 8
  br label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %46, align 8, !tbaa !16
  %59 = tail call ptr @simplify_gen_binary(i32 noundef 63, i32 noundef %1, ptr noundef %58, ptr noundef nonnull %53)
  br label %895

60:                                               ; preds = %55, %29, %32, %45
  %61 = phi i32 [ %56, %55 ], [ %30, %29 ], [ %30, %32 ], [ %30, %45 ]
  %62 = and i32 %61, 65535
  %63 = icmp eq i32 %62, 49
  br i1 %63, label %64, label %82

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %66 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i32, ptr %67, align 8
  %69 = and i32 %68, 65535
  %70 = icmp eq i32 %69, 30
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = tail call zeroext i8 @mode_signbit_p(i32 noundef %1, ptr noundef nonnull %67), !range !90
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @simplify_unary_operation(i32 noundef 64, i32 noundef %1, ptr noundef nonnull %67, i32 noundef %1)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load i32, ptr %2, align 8
  br label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %65, align 8, !tbaa !16
  %81 = tail call ptr @simplify_gen_binary(i32 noundef 63, i32 noundef %1, ptr noundef %80, ptr noundef nonnull %75)
  br label %895

82:                                               ; preds = %77, %71, %64, %60
  %83 = phi i32 [ %78, %77 ], [ %61, %71 ], [ %61, %64 ], [ %61, %60 ]
  %84 = trunc i32 %83 to i16
  switch i16 %84, label %130 [
    i16 65, label %85
    i16 39, label %95
  ]

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %130

90:                                               ; preds = %85
  %91 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %1, ptr noundef %87, i32 noundef %1)
  %92 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = tail call ptr @simplify_gen_binary(i32 noundef 66, i32 noundef %1, ptr noundef %91, ptr noundef %93)
  br label %895

95:                                               ; preds = %82
  %96 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %2) #14
  %97 = icmp eq i32 %96, 0
  %98 = load i32, ptr %2, align 8
  br i1 %97, label %130, label %99

99:                                               ; preds = %95
  %100 = lshr i32 %98, 16
  %101 = and i32 %100, 255
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load i32, ptr %106, align 8
  %108 = lshr i32 %107, 16
  %109 = and i32 %108, 255
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !16
  %113 = icmp ult i8 %104, %112
  %114 = and i32 %107, 65535
  %115 = icmp eq i32 %114, 65
  %116 = and i1 %113, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %99
  %118 = getelementptr inbounds %struct.rtx_def, ptr %106, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %130

122:                                              ; preds = %117
  %123 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %109, ptr noundef %119, i32 noundef %109)
  %124 = load ptr, ptr %105, align 8, !tbaa !16
  %125 = getelementptr inbounds %struct.rtx_def, ptr %124, i64 0, i32 1, i32 0, i32 0, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 66, i32 noundef %109, ptr noundef %123, ptr noundef %126) #14
  %128 = load ptr, ptr getelementptr inbounds (%struct.rtl_hooks, ptr @rtl_hooks, i64 0, i32 1), align 8, !tbaa !91
  %129 = tail call ptr %128(i32 noundef %1, ptr noundef %127) #14
  br label %895

130:                                              ; preds = %82, %85, %117, %99, %95
  %131 = phi i32 [ %83, %82 ], [ %83, %85 ], [ %98, %117 ], [ %98, %99 ], [ %98, %95 ]
  %132 = and i32 %131, 65535
  %133 = add nsw i32 %132, -61
  %134 = icmp ult i32 %133, 2
  br i1 %134, label %135, label %894

135:                                              ; preds = %130
  %136 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !16
  %138 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = load i32, ptr %137, align 8
  %141 = lshr i32 %140, 16
  %142 = and i32 %141, 255
  %143 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %142, ptr noundef nonnull %137, i32 noundef %142)
  %144 = load i32, ptr %139, align 8
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 255
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 %1, i32 %146
  %149 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %148, ptr noundef nonnull %139, i32 noundef %148)
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 65535
  %152 = icmp eq i32 %151, 64
  br i1 %152, label %153, label %159

153:                                              ; preds = %135
  %154 = load i32, ptr %143, align 8
  %155 = and i32 %154, 65535
  %156 = icmp eq i32 %155, 64
  %157 = select i1 %156, ptr %143, ptr %149
  %158 = select i1 %156, ptr %149, ptr %143
  br label %159

159:                                              ; preds = %153, %135
  %160 = phi ptr [ %143, %135 ], [ %157, %153 ]
  %161 = phi ptr [ %149, %135 ], [ %158, %153 ]
  %162 = load i32, ptr %2, align 8
  %163 = and i32 %162, 65535
  %164 = icmp eq i32 %163, 62
  %165 = select i1 %164, i32 61, i32 62
  %166 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %165, i32 noundef %1, ptr noundef %160, ptr noundef nonnull %161) #14
  br label %895

167:                                              ; preds = %3
  %168 = load i32, ptr %2, align 8
  %169 = trunc i32 %168 to i16
  switch i16 %169, label %330 [
    i16 51, label %170
    i16 49, label %173
    i16 64, label %182
    i16 50, label %186
    i16 52, label %289
    i16 65, label %319
  ]

170:                                              ; preds = %167
  %171 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  br label %895

173:                                              ; preds = %167
  %174 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %233

178:                                              ; preds = %173
  %179 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %1, ptr noundef %180, i32 noundef %1)
  br label %895

182:                                              ; preds = %167
  %183 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = tail call ptr @plus_constant(ptr noundef %184, i64 noundef 1) #14
  br label %895

186:                                              ; preds = %167
  %187 = zext i32 %1 to i64
  %188 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !16
  switch i8 %189, label %227 [
    i8 8, label %190
    i8 9, label %190
    i8 11, label %190
    i8 17, label %190
  ]

190:                                              ; preds = %186, %186, %186, %186
  %191 = and i8 %189, -2
  %192 = icmp eq i8 %191, 8
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %187
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = zext i8 %195 to i32
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi i32 [ %1, %190 ], [ %196, %193 ]
  %199 = add i32 %198, -38
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds %struct.real_format, ptr %202, i64 0, i32 14
  %204 = load i8, ptr %203, align 1, !tbaa !77
  %205 = icmp ne i8 %204, 0
  %206 = load i32, ptr @flag_signed_zeros, align 4
  %207 = icmp ne i32 %206, 0
  %208 = select i1 %205, i1 %207, i1 false
  br i1 %208, label %330, label %209

209:                                              ; preds = %197
  switch i8 %189, label %227 [
    i8 8, label %210
    i8 9, label %210
    i8 11, label %210
    i8 17, label %210
  ]

210:                                              ; preds = %209, %209, %209, %209
  br i1 %192, label %215, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %187
  %213 = load i8, ptr %212, align 1, !tbaa !16
  %214 = zext i8 %213 to i32
  br label %215

215:                                              ; preds = %211, %210
  %216 = phi i32 [ %1, %210 ], [ %214, %211 ]
  %217 = add i32 %216, -38
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = getelementptr inbounds %struct.real_format, ptr %220, i64 0, i32 10
  %222 = load i8, ptr %221, align 1, !tbaa !93
  %223 = icmp ne i8 %222, 0
  %224 = load i32, ptr @flag_rounding_math, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %223, i1 %225, i1 false
  br i1 %226, label %330, label %227

227:                                              ; preds = %186, %209, %215
  %228 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %229 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %230 = load ptr, ptr %229, align 8, !tbaa !16
  %231 = load ptr, ptr %228, align 8, !tbaa !16
  %232 = tail call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %1, ptr noundef %230, ptr noundef %231)
  br label %895

233:                                              ; preds = %173
  %234 = zext i32 %1 to i64
  %235 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !16
  switch i8 %236, label %274 [
    i8 8, label %237
    i8 9, label %237
    i8 11, label %237
    i8 17, label %237
  ]

237:                                              ; preds = %233, %233, %233, %233
  %238 = and i8 %236, -2
  %239 = icmp eq i8 %238, 8
  br i1 %239, label %244, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %234
  %242 = load i8, ptr %241, align 1, !tbaa !16
  %243 = zext i8 %242 to i32
  br label %244

244:                                              ; preds = %240, %237
  %245 = phi i32 [ %1, %237 ], [ %243, %240 ]
  %246 = add i32 %245, -38
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !5
  %250 = getelementptr inbounds %struct.real_format, ptr %249, i64 0, i32 14
  %251 = load i8, ptr %250, align 1, !tbaa !77
  %252 = icmp ne i8 %251, 0
  %253 = load i32, ptr @flag_signed_zeros, align 4
  %254 = icmp ne i32 %253, 0
  %255 = select i1 %252, i1 %254, i1 false
  br i1 %255, label %330, label %256

256:                                              ; preds = %244
  switch i8 %236, label %274 [
    i8 8, label %257
    i8 9, label %257
    i8 11, label %257
    i8 17, label %257
  ]

257:                                              ; preds = %256, %256, %256, %256
  br i1 %239, label %262, label %258

258:                                              ; preds = %257
  %259 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %234
  %260 = load i8, ptr %259, align 1, !tbaa !16
  %261 = zext i8 %260 to i32
  br label %262

262:                                              ; preds = %258, %257
  %263 = phi i32 [ %1, %257 ], [ %261, %258 ]
  %264 = add i32 %263, -38
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = getelementptr inbounds %struct.real_format, ptr %267, i64 0, i32 10
  %269 = load i8, ptr %268, align 1, !tbaa !93
  %270 = icmp ne i8 %269, 0
  %271 = load i32, ptr @flag_rounding_math, align 4
  %272 = icmp ne i32 %271, 0
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %330, label %274

274:                                              ; preds = %233, %256, %262
  %275 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %276 = load i32, ptr %175, align 8
  %277 = trunc i32 %276 to i16
  switch i16 %277, label %284 [
    i16 30, label %278
    i16 32, label %278
  ]

278:                                              ; preds = %274, %274
  %279 = tail call ptr @simplify_unary_operation(i32 noundef 51, i32 noundef %1, ptr noundef nonnull %175, i32 noundef %1)
  %280 = icmp eq ptr %279, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %275, align 8, !tbaa !16
  %283 = tail call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %1, ptr noundef nonnull %279, ptr noundef %282)
  br label %895

284:                                              ; preds = %274, %278
  %285 = load ptr, ptr %275, align 8, !tbaa !16
  %286 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %1, ptr noundef %285, i32 noundef %1)
  %287 = load ptr, ptr %174, align 8, !tbaa !16
  %288 = tail call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %1, ptr noundef %286, ptr noundef %287)
  br label %895

289:                                              ; preds = %167
  %290 = zext i32 %1 to i64
  %291 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !16
  switch i8 %292, label %312 [
    i8 8, label %293
    i8 9, label %293
    i8 11, label %293
    i8 17, label %293
  ]

293:                                              ; preds = %289, %289, %289, %289
  %294 = and i8 %292, -2
  %295 = icmp eq i8 %294, 8
  br i1 %295, label %300, label %296

296:                                              ; preds = %293
  %297 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %290
  %298 = load i8, ptr %297, align 1, !tbaa !16
  %299 = zext i8 %298 to i32
  br label %300

300:                                              ; preds = %296, %293
  %301 = phi i32 [ %1, %293 ], [ %299, %296 ]
  %302 = add i32 %301, -38
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %303
  %305 = load ptr, ptr %304, align 8, !tbaa !5
  %306 = getelementptr inbounds %struct.real_format, ptr %305, i64 0, i32 10
  %307 = load i8, ptr %306, align 1, !tbaa !93
  %308 = icmp ne i8 %307, 0
  %309 = load i32, ptr @flag_rounding_math, align 4
  %310 = icmp ne i32 %309, 0
  %311 = select i1 %308, i1 %310, i1 false
  br i1 %311, label %330, label %312

312:                                              ; preds = %289, %300
  %313 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !16
  %315 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %1, ptr noundef %314, i32 noundef %1)
  %316 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %317 = load ptr, ptr %316, align 8, !tbaa !16
  %318 = tail call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %1, ptr noundef %315, ptr noundef %317)
  br label %895

319:                                              ; preds = %167
  %320 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !16
  %322 = tail call ptr @simplify_unary_operation(i32 noundef 51, i32 noundef %1, ptr noundef %321, i32 noundef %1)
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = load i32, ptr %2, align 8
  br label %330

326:                                              ; preds = %319
  %327 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %328 = load ptr, ptr %327, align 8, !tbaa !16
  %329 = tail call ptr @simplify_gen_binary(i32 noundef 65, i32 noundef %1, ptr noundef nonnull %322, ptr noundef %328)
  br label %895

330:                                              ; preds = %324, %167, %197, %215, %244, %262, %300
  %331 = phi i32 [ %325, %324 ], [ %168, %167 ], [ %168, %197 ], [ %168, %215 ], [ %168, %244 ], [ %168, %262 ], [ %168, %300 ]
  %332 = trunc i32 %331 to i16
  switch i16 %332, label %390 [
    i16 67, label %333
    i16 68, label %354
    i16 63, label %375
  ]

333:                                              ; preds = %330
  %334 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %335 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %336 = load ptr, ptr %335, align 8, !tbaa !16
  %337 = load i32, ptr %336, align 8
  %338 = and i32 %337, 65535
  %339 = icmp eq i32 %338, 30
  br i1 %339, label %340, label %390

340:                                              ; preds = %333
  %341 = getelementptr inbounds %struct.rtx_def, ptr %336, i64 0, i32 1
  %342 = load i64, ptr %341, align 8, !tbaa !16
  %343 = zext i32 %1 to i64
  %344 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !16
  %346 = zext i8 %345 to i32
  %347 = shl nuw nsw i32 %346, 3
  %348 = add nsw i32 %347, -1
  %349 = sext i32 %348 to i64
  %350 = icmp eq i64 %342, %349
  br i1 %350, label %351, label %390

351:                                              ; preds = %340
  %352 = load ptr, ptr %334, align 8, !tbaa !16
  %353 = tail call ptr @simplify_gen_binary(i32 noundef 68, i32 noundef %1, ptr noundef %352, ptr noundef nonnull %336)
  br label %895

354:                                              ; preds = %330
  %355 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %356 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %357 = load ptr, ptr %356, align 8, !tbaa !16
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, 65535
  %360 = icmp eq i32 %359, 30
  br i1 %360, label %361, label %390

361:                                              ; preds = %354
  %362 = getelementptr inbounds %struct.rtx_def, ptr %357, i64 0, i32 1
  %363 = load i64, ptr %362, align 8, !tbaa !16
  %364 = zext i32 %1 to i64
  %365 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !16
  %367 = zext i8 %366 to i32
  %368 = shl nuw nsw i32 %367, 3
  %369 = add nsw i32 %368, -1
  %370 = sext i32 %369 to i64
  %371 = icmp eq i64 %363, %370
  br i1 %371, label %372, label %390

372:                                              ; preds = %361
  %373 = load ptr, ptr %355, align 8, !tbaa !16
  %374 = tail call ptr @simplify_gen_binary(i32 noundef 67, i32 noundef %1, ptr noundef %373, ptr noundef nonnull %357)
  br label %895

375:                                              ; preds = %330
  %376 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %377 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %378 = load ptr, ptr %377, align 8, !tbaa !16
  %379 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %380 = icmp eq ptr %378, %379
  br i1 %380, label %381, label %390

381:                                              ; preds = %375
  %382 = load ptr, ptr %376, align 8, !tbaa !16
  %383 = tail call i64 @nonzero_bits(ptr noundef %382, i32 noundef %1) #14
  %384 = icmp eq i64 %383, 1
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  %386 = load i32, ptr %2, align 8
  br label %390

387:                                              ; preds = %381
  %388 = load ptr, ptr %376, align 8, !tbaa !16
  %389 = tail call ptr @plus_constant(ptr noundef %388, i64 noundef -1) #14
  br label %895

390:                                              ; preds = %385, %330, %333, %340, %354, %361, %375
  %391 = phi i32 [ %386, %385 ], [ %331, %330 ], [ %331, %333 ], [ %331, %340 ], [ %331, %354 ], [ %331, %361 ], [ %331, %375 ]
  %392 = and i32 %391, 65535
  %393 = icmp eq i32 %392, 85
  br i1 %393, label %394, label %894

394:                                              ; preds = %390
  %395 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %396 = load ptr, ptr %395, align 8, !tbaa !16
  %397 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %398 = icmp eq ptr %396, %397
  br i1 %398, label %399, label %894

399:                                              ; preds = %394
  %400 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %401 = load ptr, ptr %400, align 8, !tbaa !16
  %402 = load i32, ptr %401, align 8
  %403 = lshr i32 %402, 16
  %404 = and i32 %403, 255
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !16
  %408 = and i8 %407, -2
  %409 = icmp eq i8 %408, 2
  br i1 %409, label %410, label %894

410:                                              ; preds = %399
  %411 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %405
  %412 = load i8, ptr %411, align 1, !tbaa !16
  %413 = zext i8 %412 to i32
  %414 = shl nuw nsw i32 %413, 3
  %415 = add nsw i32 %414, -1
  %416 = sext i32 %415 to i64
  %417 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %416) #14
  %418 = tail call ptr @simplify_gen_binary(i32 noundef 67, i32 noundef %404, ptr noundef nonnull %401, ptr noundef %417)
  %419 = icmp eq i32 %404, %1
  br i1 %419, label %895, label %420

420:                                              ; preds = %410
  %421 = zext i32 %1 to i64
  %422 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !16
  %424 = zext i8 %423 to i32
  %425 = shl nuw nsw i32 %424, 3
  %426 = icmp ugt i32 %425, %414
  br i1 %426, label %427, label %429

427:                                              ; preds = %420
  %428 = tail call ptr @simplify_gen_unary(i32 noundef 98, i32 noundef %1, ptr noundef %418, i32 noundef %404)
  br label %895

429:                                              ; preds = %420
  %430 = tail call ptr @simplify_gen_unary(i32 noundef 100, i32 noundef %1, ptr noundef %418, i32 noundef %404)
  br label %895

431:                                              ; preds = %3
  %432 = zext i32 %1 to i64
  %433 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !16
  %435 = icmp eq i8 %434, 3
  br i1 %435, label %894, label %436

436:                                              ; preds = %431
  %437 = load i32, ptr %2, align 8
  %438 = and i32 %437, 65535
  %439 = and i32 %437, 65534
  %440 = icmp eq i32 %439, 98
  br i1 %440, label %441, label %448

441:                                              ; preds = %436
  %442 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %443 = load ptr, ptr %442, align 8, !tbaa !16
  %444 = load i32, ptr %443, align 8
  %445 = lshr i32 %444, 16
  %446 = and i32 %445, 255
  %447 = icmp eq i32 %446, %1
  br i1 %447, label %895, label %448

448:                                              ; preds = %436, %441
  %449 = trunc i32 %437 to i16
  switch i16 %449, label %484 [
    i16 111, label %450
    i16 51, label %450
    i16 39, label %465
  ]

450:                                              ; preds = %448, %448
  %451 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %452 = load ptr, ptr %451, align 8, !tbaa !16
  %453 = load i32, ptr %452, align 8
  %454 = and i32 %453, 65534
  %455 = icmp eq i32 %454, 98
  br i1 %455, label %456, label %484

456:                                              ; preds = %450
  %457 = getelementptr inbounds %struct.rtx_def, ptr %452, i64 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !16
  %459 = load i32, ptr %458, align 8
  %460 = lshr i32 %459, 16
  %461 = and i32 %460, 255
  %462 = icmp eq i32 %461, %1
  br i1 %462, label %463, label %484

463:                                              ; preds = %456
  %464 = tail call ptr @simplify_gen_unary(i32 noundef %438, i32 noundef %1, ptr noundef nonnull %458, i32 noundef %1)
  br label %895

465:                                              ; preds = %448
  %466 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !16
  %468 = load i32, ptr %467, align 8
  %469 = and i32 %468, 65535
  %470 = icmp eq i32 %469, 100
  br i1 %470, label %471, label %484

471:                                              ; preds = %465
  %472 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %2) #14
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = load i32, ptr %2, align 8
  br label %484

476:                                              ; preds = %471
  %477 = load ptr, ptr %466, align 8, !tbaa !16
  %478 = getelementptr inbounds %struct.rtx_def, ptr %477, i64 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !16
  %480 = load i32, ptr %479, align 8
  %481 = lshr i32 %480, 16
  %482 = and i32 %481, 255
  %483 = tail call ptr @simplify_gen_unary(i32 noundef 100, i32 noundef %1, ptr noundef nonnull %479, i32 noundef %482)
  br label %895

484:                                              ; preds = %474, %448, %456, %450, %465
  %485 = phi i32 [ %475, %474 ], [ %437, %448 ], [ %437, %456 ], [ %437, %450 ], [ %437, %465 ]
  %486 = lshr i32 %485, 16
  %487 = and i32 %486, 255
  %488 = tail call i32 @num_sign_bit_copies(ptr noundef nonnull %2, i32 noundef %487) #14
  %489 = load i32, ptr %2, align 8
  %490 = lshr i32 %489, 16
  %491 = and i32 %490, 255
  %492 = zext i32 %491 to i64
  %493 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %492
  %494 = load i8, ptr %493, align 1, !tbaa !16
  %495 = zext i8 %494 to i32
  %496 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %432
  %497 = load i8, ptr %496, align 1, !tbaa !16
  %498 = zext i8 %497 to i32
  %499 = sub nsw i32 %495, %498
  %500 = shl nsw i32 %499, 3
  %501 = icmp ugt i32 %488, %500
  br i1 %501, label %502, label %514

502:                                              ; preds = %484
  %503 = and i32 %489, 65535
  %504 = icmp eq i32 %503, 68
  br i1 %504, label %505, label %511

505:                                              ; preds = %502
  %506 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !16
  %508 = load i32, ptr %507, align 8
  %509 = and i32 %508, 65535
  %510 = icmp eq i32 %509, 52
  br i1 %510, label %514, label %511

511:                                              ; preds = %505, %502
  %512 = load ptr, ptr getelementptr inbounds (%struct.rtl_hooks, ptr @rtl_hooks, i64 0, i32 1), align 8, !tbaa !91
  %513 = tail call ptr %512(i32 noundef %1, ptr noundef nonnull %2) #14
  br label %895

514:                                              ; preds = %505, %484
  %515 = icmp ult i8 %497, 9
  br i1 %515, label %516, label %894

516:                                              ; preds = %514
  %517 = and i32 %489, 65535
  %518 = zext i32 %517 to i64
  %519 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %518
  %520 = load i32, ptr %519, align 4, !tbaa !16
  %521 = icmp ult i32 %520, 2
  br i1 %521, label %522, label %894

522:                                              ; preds = %516
  %523 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %432
  %524 = load i64, ptr %523, align 8, !tbaa !48
  %525 = and i64 %524, 1
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %894, label %527

527:                                              ; preds = %522
  %528 = load ptr, ptr getelementptr inbounds (%struct.rtl_hooks, ptr @rtl_hooks, i64 0, i32 1), align 8, !tbaa !91
  %529 = tail call ptr %528(i32 noundef %1, ptr noundef nonnull %2) #14
  br label %895

530:                                              ; preds = %3
  %531 = zext i32 %1 to i64
  %532 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !16
  %534 = icmp eq i8 %533, 9
  br i1 %534, label %894, label %535

535:                                              ; preds = %530
  %536 = load i32, ptr %2, align 8
  %537 = and i32 %536, 65535
  %538 = icmp eq i32 %537, 101
  br i1 %538, label %539, label %546

539:                                              ; preds = %535
  %540 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !16
  %542 = load i32, ptr %541, align 8
  %543 = lshr i32 %542, 16
  %544 = and i32 %543, 255
  %545 = icmp eq i32 %544, %1
  br i1 %545, label %895, label %557

546:                                              ; preds = %535
  %547 = icmp eq i32 %537, 102
  %548 = load i32, ptr @flag_unsafe_math_optimizations, align 4
  %549 = icmp ne i32 %548, 0
  %550 = select i1 %547, i1 %549, i1 false
  br i1 %550, label %551, label %568

551:                                              ; preds = %546
  %552 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %553 = load ptr, ptr %552, align 8, !tbaa !16
  %554 = load i32, ptr %553, align 8
  %555 = lshr i32 %554, 16
  %556 = and i32 %555, 255
  br label %557

557:                                              ; preds = %551, %539
  %558 = phi i32 [ %556, %551 ], [ %544, %539 ]
  %559 = phi ptr [ %553, %551 ], [ %541, %539 ]
  %560 = zext i32 %558 to i64
  %561 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !16
  %563 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %531
  %564 = load i8, ptr %563, align 1, !tbaa !16
  %565 = icmp ugt i8 %562, %564
  %566 = select i1 %565, i32 102, i32 101
  %567 = tail call ptr @simplify_gen_unary(i32 noundef %566, i32 noundef %1, ptr noundef nonnull %559, i32 noundef %1)
  br label %895

568:                                              ; preds = %546
  %569 = icmp eq i32 %537, 103
  br i1 %569, label %570, label %604

570:                                              ; preds = %568
  br i1 %549, label %597, label %571

571:                                              ; preds = %570
  %572 = lshr i32 %536, 16
  %573 = and i32 %572, 255
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %574
  %576 = load i8, ptr %575, align 1, !tbaa !16
  %577 = and i8 %576, -2
  %578 = icmp eq i8 %577, 8
  br i1 %578, label %579, label %604

579:                                              ; preds = %571
  %580 = tail call i32 @significand_size(i32 noundef %573) #14
  %581 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !16
  %583 = load i32, ptr %582, align 8
  %584 = lshr i32 %583, 16
  %585 = and i32 %584, 255
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !16
  %589 = zext i8 %588 to i32
  %590 = shl nuw nsw i32 %589, 3
  %591 = tail call i32 @num_sign_bit_copies(ptr noundef nonnull %582, i32 noundef %585) #14
  %592 = sub i32 %590, %591
  %593 = icmp ult i32 %580, %592
  br i1 %593, label %594, label %597

594:                                              ; preds = %579
  %595 = load i32, ptr %2, align 8
  %596 = and i32 %595, 65535
  br label %604

597:                                              ; preds = %579, %570
  %598 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %599 = load ptr, ptr %598, align 8, !tbaa !16
  %600 = load i32, ptr %599, align 8
  %601 = lshr i32 %600, 16
  %602 = and i32 %601, 255
  %603 = tail call ptr @simplify_gen_unary(i32 noundef 103, i32 noundef %1, ptr noundef nonnull %599, i32 noundef %602)
  br label %895

604:                                              ; preds = %594, %571, %568
  %605 = phi i32 [ %596, %594 ], [ 103, %571 ], [ %537, %568 ]
  %606 = phi i32 [ %595, %594 ], [ %536, %571 ], [ %536, %568 ]
  %607 = trunc i32 %606 to i16
  switch i16 %607, label %894 [
    i16 111, label %608
    i16 51, label %608
    i16 39, label %623
  ]

608:                                              ; preds = %604, %604
  %609 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %610 = load ptr, ptr %609, align 8, !tbaa !16
  %611 = load i32, ptr %610, align 8
  %612 = and i32 %611, 65535
  %613 = icmp eq i32 %612, 101
  br i1 %613, label %614, label %894

614:                                              ; preds = %608
  %615 = getelementptr inbounds %struct.rtx_def, ptr %610, i64 0, i32 1
  %616 = load ptr, ptr %615, align 8, !tbaa !16
  %617 = load i32, ptr %616, align 8
  %618 = lshr i32 %617, 16
  %619 = and i32 %618, 255
  %620 = icmp eq i32 %619, %1
  br i1 %620, label %621, label %894

621:                                              ; preds = %614
  %622 = tail call ptr @simplify_gen_unary(i32 noundef %605, i32 noundef %1, ptr noundef nonnull %616, i32 noundef %1)
  br label %895

623:                                              ; preds = %604
  %624 = tail call i32 @subreg_lowpart_p(ptr noundef nonnull %2) #14
  %625 = icmp eq i32 %624, 0
  br i1 %625, label %894, label %626

626:                                              ; preds = %623
  %627 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %628 = load ptr, ptr %627, align 8, !tbaa !16
  %629 = load i32, ptr %628, align 8
  %630 = and i32 %629, 65535
  %631 = icmp eq i32 %630, 102
  br i1 %631, label %895, label %894

632:                                              ; preds = %3
  %633 = zext i32 %1 to i64
  %634 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !16
  %636 = icmp eq i8 %635, 9
  br i1 %636, label %894, label %637

637:                                              ; preds = %632
  %638 = load i32, ptr %2, align 8
  %639 = trunc i32 %638 to i16
  switch i16 %639, label %894 [
    i16 101, label %665
    i16 103, label %640
  ]

640:                                              ; preds = %637
  %641 = lshr i32 %638, 16
  %642 = and i32 %641, 255
  %643 = zext i32 %642 to i64
  %644 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !16
  %646 = and i8 %645, -2
  %647 = icmp eq i8 %646, 8
  br i1 %647, label %648, label %894

648:                                              ; preds = %640
  %649 = tail call i32 @significand_size(i32 noundef %642) #14
  %650 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !16
  %652 = load i32, ptr %651, align 8
  %653 = lshr i32 %652, 16
  %654 = and i32 %653, 255
  %655 = zext i32 %654 to i64
  %656 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !16
  %658 = zext i8 %657 to i32
  %659 = shl nuw nsw i32 %658, 3
  %660 = tail call i32 @num_sign_bit_copies(ptr noundef nonnull %651, i32 noundef %654) #14
  %661 = sub i32 %659, %660
  %662 = icmp ult i32 %649, %661
  br i1 %662, label %894, label %663

663:                                              ; preds = %648
  %664 = load i32, ptr %2, align 8
  br label %665

665:                                              ; preds = %663, %637
  %666 = phi i32 [ %664, %663 ], [ %638, %637 ]
  %667 = and i32 %666, 65535
  %668 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %669 = load ptr, ptr %668, align 8, !tbaa !16
  %670 = load i32, ptr %669, align 8
  %671 = lshr i32 %670, 16
  %672 = and i32 %671, 255
  %673 = tail call ptr @simplify_gen_unary(i32 noundef %667, i32 noundef %1, ptr noundef nonnull %669, i32 noundef %672)
  br label %895

674:                                              ; preds = %3
  %675 = load i32, ptr %2, align 8
  %676 = and i32 %675, 65535
  %677 = icmp eq i32 %676, 51
  br i1 %677, label %678, label %692

678:                                              ; preds = %674
  %679 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %680 = load ptr, ptr %679, align 8, !tbaa !16
  %681 = load i32, ptr %680, align 8
  %682 = lshr i32 %681, 16
  %683 = and i32 %682, 255
  %684 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %680)
  %685 = tail call ptr @simplify_const_unary_operation(i32 noundef 111, i32 noundef %1, ptr noundef %684, i32 noundef %683)
  %686 = icmp eq ptr %685, null
  br i1 %686, label %687, label %895

687:                                              ; preds = %678
  %688 = tail call fastcc ptr @simplify_unary_operation_1(i32 noundef 111, i32 noundef %1, ptr noundef nonnull %680)
  %689 = icmp eq ptr %688, null
  br i1 %689, label %690, label %895

690:                                              ; preds = %687
  %691 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 111, i32 noundef %1, ptr noundef nonnull %680) #14
  br label %895

692:                                              ; preds = %674
  %693 = lshr i32 %675, 16
  %694 = and i32 %693, 255
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %894, label %696

696:                                              ; preds = %692
  %697 = trunc i32 %675 to i16
  switch i16 %697, label %698 [
    i16 114, label %895
    i16 111, label %895
  ]

698:                                              ; preds = %696
  %699 = zext i32 %694 to i64
  %700 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %699
  %701 = load i8, ptr %700, align 1, !tbaa !16
  %702 = icmp ult i8 %701, 9
  br i1 %702, label %703, label %718

703:                                              ; preds = %698
  %704 = tail call i64 @nonzero_bits(ptr noundef nonnull %2, i32 noundef %694) #14
  %705 = load i32, ptr %2, align 8
  %706 = lshr i32 %705, 16
  %707 = and i32 %706, 255
  %708 = zext i32 %707 to i64
  %709 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !16
  %711 = zext i8 %710 to i64
  %712 = shl nuw nsw i64 %711, 3
  %713 = add nuw nsw i64 %712, 4294967295
  %714 = and i64 %713, 4294967295
  %715 = shl nuw i64 1, %714
  %716 = and i64 %715, %704
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %895, label %718

718:                                              ; preds = %703, %698
  %719 = tail call i32 @num_sign_bit_copies(ptr noundef nonnull %2, i32 noundef %1) #14
  %720 = zext i32 %1 to i64
  %721 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !16
  %723 = zext i8 %722 to i32
  %724 = shl nuw nsw i32 %723, 3
  %725 = icmp eq i32 %719, %724
  br i1 %725, label %726, label %894

726:                                              ; preds = %718
  %727 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 51, i32 noundef %1, ptr noundef nonnull %2) #14
  br label %895

728:                                              ; preds = %3
  %729 = load i32, ptr %2, align 8
  %730 = and i32 %729, 65534
  %731 = icmp eq i32 %730, 98
  br i1 %731, label %732, label %894

732:                                              ; preds = %728
  %733 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %734 = load ptr, ptr %733, align 8, !tbaa !16
  %735 = load i32, ptr %734, align 8
  %736 = lshr i32 %735, 16
  %737 = and i32 %736, 255
  %738 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %734)
  %739 = tail call ptr @simplify_const_unary_operation(i32 noundef 114, i32 noundef %1, ptr noundef %738, i32 noundef %737)
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %895

741:                                              ; preds = %732
  %742 = tail call fastcc ptr @simplify_unary_operation_1(i32 noundef 114, i32 noundef %1, ptr noundef nonnull %734)
  %743 = icmp eq ptr %742, null
  br i1 %743, label %744, label %895

744:                                              ; preds = %741
  %745 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 114, i32 noundef %1, ptr noundef nonnull %734) #14
  br label %895

746:                                              ; preds = %3
  %747 = load i32, ptr %2, align 8
  %748 = trunc i32 %747 to i16
  switch i16 %748, label %894 [
    i16 113, label %749
    i16 99, label %749
    i16 66, label %763
    i16 69, label %763
  ]

749:                                              ; preds = %746, %746
  %750 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %751 = load ptr, ptr %750, align 8, !tbaa !16
  %752 = load i32, ptr %751, align 8
  %753 = lshr i32 %752, 16
  %754 = and i32 %753, 255
  %755 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %751)
  %756 = tail call ptr @simplify_const_unary_operation(i32 noundef 117, i32 noundef %1, ptr noundef %755, i32 noundef %754)
  %757 = icmp eq ptr %756, null
  br i1 %757, label %758, label %895

758:                                              ; preds = %749
  %759 = tail call fastcc ptr @simplify_unary_operation_1(i32 noundef 117, i32 noundef %1, ptr noundef nonnull %751)
  %760 = icmp eq ptr %759, null
  br i1 %760, label %761, label %895

761:                                              ; preds = %758
  %762 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 117, i32 noundef %1, ptr noundef nonnull %751) #14
  br label %895

763:                                              ; preds = %746, %746
  %764 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %765 = load ptr, ptr %764, align 8, !tbaa !16
  %766 = tail call i32 @side_effects_p(ptr noundef %765) #14
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %894

768:                                              ; preds = %763
  %769 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %770 = load ptr, ptr %769, align 8, !tbaa !16
  %771 = load i32, ptr %770, align 8
  %772 = lshr i32 %771, 16
  %773 = and i32 %772, 255
  %774 = tail call ptr @simplify_gen_unary(i32 noundef 117, i32 noundef %1, ptr noundef nonnull %770, i32 noundef %773)
  br label %895

775:                                              ; preds = %3
  %776 = load i32, ptr %2, align 8
  %777 = trunc i32 %776 to i16
  switch i16 %777, label %894 [
    i16 64, label %778
    i16 113, label %778
    i16 99, label %778
    i16 98, label %778
    i16 66, label %792
    i16 69, label %792
  ]

778:                                              ; preds = %775, %775, %775, %775
  %779 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %780 = load ptr, ptr %779, align 8, !tbaa !16
  %781 = load i32, ptr %780, align 8
  %782 = lshr i32 %781, 16
  %783 = and i32 %782, 255
  %784 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %780)
  %785 = tail call ptr @simplify_const_unary_operation(i32 noundef 118, i32 noundef %1, ptr noundef %784, i32 noundef %783)
  %786 = icmp eq ptr %785, null
  br i1 %786, label %787, label %895

787:                                              ; preds = %778
  %788 = tail call fastcc ptr @simplify_unary_operation_1(i32 noundef 118, i32 noundef %1, ptr noundef nonnull %780)
  %789 = icmp eq ptr %788, null
  br i1 %789, label %790, label %895

790:                                              ; preds = %787
  %791 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 118, i32 noundef %1, ptr noundef nonnull %780) #14
  br label %895

792:                                              ; preds = %775, %775
  %793 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %794 = load ptr, ptr %793, align 8, !tbaa !16
  %795 = tail call i32 @side_effects_p(ptr noundef %794) #14
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %894

797:                                              ; preds = %792
  %798 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %799 = load ptr, ptr %798, align 8, !tbaa !16
  %800 = load i32, ptr %799, align 8
  %801 = lshr i32 %800, 16
  %802 = and i32 %801, 255
  %803 = tail call ptr @simplify_gen_unary(i32 noundef 118, i32 noundef %1, ptr noundef nonnull %799, i32 noundef %802)
  br label %895

804:                                              ; preds = %3
  %805 = load i32, ptr %2, align 8
  %806 = and i32 %805, 65535
  %807 = icmp eq i32 %806, 113
  br i1 %807, label %808, label %894

808:                                              ; preds = %804
  %809 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %810 = load ptr, ptr %809, align 8, !tbaa !16
  br label %895

811:                                              ; preds = %3
  %812 = load i32, ptr %2, align 8
  %813 = and i32 %812, 65535
  %814 = icmp eq i32 %813, 98
  br i1 %814, label %815, label %894

815:                                              ; preds = %811
  %816 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %817 = load ptr, ptr %816, align 8, !tbaa !16
  %818 = load i32, ptr %817, align 8
  %819 = lshr i32 %818, 16
  %820 = and i32 %819, 255
  %821 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %817)
  %822 = tail call ptr @simplify_const_unary_operation(i32 noundef 103, i32 noundef %1, ptr noundef %821, i32 noundef %820)
  %823 = icmp eq ptr %822, null
  br i1 %823, label %824, label %895

824:                                              ; preds = %815
  %825 = tail call fastcc ptr @simplify_unary_operation_1(i32 noundef 103, i32 noundef %1, ptr noundef nonnull %817)
  %826 = icmp eq ptr %825, null
  br i1 %826, label %827, label %895

827:                                              ; preds = %824
  %828 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 103, i32 noundef %1, ptr noundef nonnull %817) #14
  br label %895

829:                                              ; preds = %3
  %830 = load i32, ptr %2, align 8
  %831 = and i32 %830, 65535
  %832 = icmp eq i32 %831, 100
  br i1 %832, label %833, label %855

833:                                              ; preds = %829
  %834 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %835 = load ptr, ptr %834, align 8, !tbaa !16
  %836 = load i32, ptr %835, align 8
  %837 = lshr i32 %836, 16
  %838 = and i32 %837, 255
  %839 = icmp eq i32 %838, %1
  %840 = and i32 %836, 65535
  %841 = icmp eq i32 %840, 50
  %842 = and i1 %841, %839
  br i1 %842, label %843, label %855

843:                                              ; preds = %833
  %844 = getelementptr inbounds %struct.rtx_def, ptr %835, i64 0, i32 1
  %845 = load ptr, ptr %844, align 8, !tbaa !16
  %846 = load i32, ptr %845, align 8
  %847 = and i32 %846, 65535
  %848 = icmp eq i32 %847, 44
  br i1 %848, label %849, label %855

849:                                              ; preds = %843
  %850 = getelementptr inbounds %struct.rtx_def, ptr %835, i64 0, i32 1, i32 0, i32 0, i64 1
  %851 = load ptr, ptr %850, align 8, !tbaa !16
  %852 = load i32, ptr %851, align 8
  %853 = and i32 %852, 65535
  %854 = icmp eq i32 %853, 44
  br i1 %854, label %895, label %855

855:                                              ; preds = %849, %843, %833, %829
  %856 = and i32 %830, 469827583
  %857 = icmp eq i32 %856, 268435495
  br i1 %857, label %858, label %894

858:                                              ; preds = %855
  %859 = zext i32 %1 to i64
  %860 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %859
  %861 = load i8, ptr %860, align 1, !tbaa !16
  %862 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %863 = load ptr, ptr %862, align 8, !tbaa !16
  %864 = load i32, ptr %863, align 8
  %865 = lshr i32 %864, 16
  %866 = and i32 %865, 255
  %867 = zext i32 %866 to i64
  %868 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %867
  %869 = load i8, ptr %868, align 1, !tbaa !16
  %870 = icmp ugt i8 %861, %869
  br i1 %870, label %894, label %871

871:                                              ; preds = %858
  %872 = load ptr, ptr getelementptr inbounds (%struct.rtl_hooks, ptr @rtl_hooks, i64 0, i32 1), align 8, !tbaa !91
  %873 = tail call ptr %872(i32 noundef %1, ptr noundef nonnull %2) #14
  br label %895

874:                                              ; preds = %3
  %875 = load i32, ptr %2, align 8
  %876 = and i32 %875, 469827583
  %877 = icmp eq i32 %876, 335544359
  br i1 %877, label %878, label %894

878:                                              ; preds = %874
  %879 = zext i32 %1 to i64
  %880 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %879
  %881 = load i8, ptr %880, align 1, !tbaa !16
  %882 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %883 = load ptr, ptr %882, align 8, !tbaa !16
  %884 = load i32, ptr %883, align 8
  %885 = lshr i32 %884, 16
  %886 = and i32 %885, 255
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !16
  %890 = icmp ugt i8 %881, %889
  br i1 %890, label %894, label %891

891:                                              ; preds = %878
  %892 = load ptr, ptr getelementptr inbounds (%struct.rtl_hooks, ptr @rtl_hooks, i64 0, i32 1), align 8, !tbaa !91
  %893 = tail call ptr %892(i32 noundef %1, ptr noundef nonnull %2) #14
  br label %895

894:                                              ; preds = %604, %608, %614, %728, %640, %399, %130, %637, %3, %874, %878, %855, %858, %811, %804, %792, %775, %763, %746, %718, %692, %648, %632, %623, %626, %530, %514, %516, %522, %431, %390, %394
  br label %895

895:                                              ; preds = %815, %778, %749, %732, %678, %827, %824, %790, %787, %761, %758, %744, %741, %690, %687, %849, %703, %696, %696, %626, %539, %441, %427, %429, %410, %894, %891, %871, %808, %797, %768, %726, %665, %621, %597, %557, %527, %511, %476, %463, %387, %372, %351, %326, %312, %284, %281, %227, %182, %178, %170, %159, %122, %90, %79, %57, %41, %37, %23, %8
  %896 = phi ptr [ null, %894 ], [ %893, %891 ], [ %873, %871 ], [ %810, %808 ], [ %803, %797 ], [ %774, %768 ], [ %727, %726 ], [ %673, %665 ], [ %567, %557 ], [ %603, %597 ], [ %622, %621 ], [ %464, %463 ], [ %483, %476 ], [ %529, %527 ], [ %513, %511 ], [ %172, %170 ], [ %181, %178 ], [ %185, %182 ], [ %329, %326 ], [ %353, %351 ], [ %374, %372 ], [ %389, %387 ], [ %318, %312 ], [ %283, %281 ], [ %288, %284 ], [ %232, %227 ], [ %10, %8 ], [ %28, %23 ], [ %40, %37 ], [ %44, %41 ], [ %59, %57 ], [ %81, %79 ], [ %94, %90 ], [ %129, %122 ], [ %166, %159 ], [ %428, %427 ], [ %430, %429 ], [ %418, %410 ], [ %443, %441 ], [ %541, %539 ], [ %628, %626 ], [ %2, %696 ], [ %2, %696 ], [ %2, %703 ], [ %835, %849 ], [ %691, %690 ], [ %688, %687 ], [ %745, %744 ], [ %742, %741 ], [ %762, %761 ], [ %759, %758 ], [ %791, %790 ], [ %788, %787 ], [ %828, %827 ], [ %825, %824 ], [ %685, %678 ], [ %739, %732 ], [ %756, %749 ], [ %785, %778 ], [ %822, %815 ]
  ret ptr %896
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @rtvec_alloc(i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_VECTOR(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @real_from_integer(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @real_value_truncate(ptr sret(%struct.real_value) align 8, i32 noundef, ptr noundef byval(%struct.real_value) align 8) local_unnamed_addr #3

declare i32 @exact_log2(i64 noundef) local_unnamed_addr #3

declare i32 @floor_log2(i64 noundef) local_unnamed_addr #3

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @neg_double(i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @immed_double_const(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @real_isnan(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_sqrt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @real_arithmetic2(ptr sret(%struct.real_value) align 8, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_arithmetic(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @real_to_target(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @real_from_target(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @real_compare(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @real_to_integer2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_isneg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_const_binary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = alloca [4 x i64], align 16
  %6 = alloca [4 x i64], align 16
  %7 = alloca %struct.real_value, align 8
  %8 = alloca %struct.real_value, align 8
  %9 = alloca %struct.real_value, align 8
  %10 = alloca %struct.real_value, align 8
  %11 = alloca %struct.real_value, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !16
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %19, 3
  %21 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %16
  %22 = load i8, ptr %21, align 1, !tbaa !16
  switch i8 %22, label %23 [
    i8 12, label %27
    i8 17, label %27
    i8 13, label %27
    i8 14, label %27
    i8 15, label %27
  ]

23:                                               ; preds = %4
  %24 = icmp eq i8 %22, 16
  %25 = icmp ne i32 %0, 125
  %26 = and i1 %25, %24
  br i1 %26, label %29, label %82

27:                                               ; preds = %4, %4, %4, %4, %4
  %28 = icmp eq i32 %0, 125
  br i1 %28, label %82, label %29

29:                                               ; preds = %23, %27
  %30 = load i32, ptr %2, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, 33
  br i1 %32, label %33, label %82

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 8
  %35 = and i32 %34, 65535
  %36 = icmp eq i32 %35, 33
  br i1 %36, label %37, label %82

37:                                               ; preds = %33
  %38 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %16
  %39 = load i8, ptr %38, align 1, !tbaa !16
  %40 = zext i8 %39 to i32
  %41 = lshr i32 %30, 16
  %42 = and i32 %41, 255
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !16
  %46 = lshr i32 %34, 16
  %47 = and i32 %46, 255
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = tail call ptr @rtvec_alloc(i32 noundef %40) #14
  %52 = icmp eq i8 %45, %39
  br i1 %52, label %54, label %53

53:                                               ; preds = %37
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3099, ptr noundef nonnull @.str.1) #14
  br label %54

54:                                               ; preds = %37, %53
  %55 = icmp eq i8 %50, %39
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3100, ptr noundef nonnull @.str.1) #14
  br label %57

57:                                               ; preds = %54, %56
  %58 = icmp eq i8 %39, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %16
  %61 = load i8, ptr %60, align 1, !tbaa !16
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %64 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %65 = zext i8 %39 to i64
  br label %66

66:                                               ; preds = %59, %76
  %67 = phi i64 [ 0, %59 ], [ %78, %76 ]
  %68 = load ptr, ptr %63, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.rtvec_def, ptr %68, i64 0, i32 1, i64 %67
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = load ptr, ptr %64, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.rtvec_def, ptr %71, i64 0, i32 1, i64 %67
  %73 = load ptr, ptr %72, align 8, !tbaa !5
  %74 = tail call ptr @simplify_binary_operation(i32 noundef %0, i32 noundef %62, ptr noundef %70, ptr noundef %73)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %700, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds %struct.rtvec_def, ptr %51, i64 0, i32 1, i64 %67
  store ptr %74, ptr %77, align 8, !tbaa !5
  %78 = add nuw nsw i64 %67, 1
  %79 = icmp eq i64 %78, %65
  br i1 %79, label %80, label %66, !llvm.loop !94

80:                                               ; preds = %76, %57
  %81 = tail call ptr @gen_rtx_CONST_VECTOR(i32 noundef %1, ptr noundef %51) #14
  br label %700

82:                                               ; preds = %33, %29, %27, %23
  switch i8 %22, label %83 [
    i8 12, label %89
    i8 17, label %89
    i8 13, label %89
    i8 14, label %89
    i8 15, label %89
  ]

83:                                               ; preds = %82
  %84 = icmp eq i8 %22, 16
  %85 = icmp eq i32 %0, 125
  %86 = and i1 %85, %84
  br i1 %86, label %87, label %254

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 8
  br label %92

89:                                               ; preds = %82, %82, %82, %82, %82
  %90 = icmp eq i32 %0, 125
  %91 = load i32, ptr %2, align 8
  br i1 %90, label %92, label %565

92:                                               ; preds = %87, %89
  %93 = phi i32 [ %88, %87 ], [ %91, %89 ]
  %94 = and i32 %93, 65535
  %95 = add nsw i32 %94, -30
  %96 = icmp ult i32 %95, 3
  br i1 %96, label %97, label %565

97:                                               ; preds = %92
  %98 = load i32, ptr %3, align 8
  %99 = and i32 %98, 65535
  %100 = add nsw i32 %99, -30
  %101 = icmp ult i32 %100, 3
  br i1 %101, label %102, label %565

102:                                              ; preds = %97
  %103 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %16
  %104 = load i8, ptr %103, align 1, !tbaa !16
  %105 = zext i8 %104 to i32
  %106 = tail call ptr @rtvec_alloc(i32 noundef %105) #14
  %107 = icmp ugt i8 %104, 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3126, ptr noundef nonnull @.str.1) #14
  br label %124

109:                                              ; preds = %102
  %110 = icmp eq i8 %104, 2
  br i1 %110, label %111, label %124

111:                                              ; preds = %109
  %112 = load i32, ptr %2, align 8
  %113 = and i32 %112, 65535
  %114 = icmp eq i32 %113, 33
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3129, ptr noundef nonnull @.str.1) #14
  br label %116

116:                                              ; preds = %111, %115
  %117 = load i32, ptr %3, align 8
  %118 = and i32 %117, 65535
  %119 = icmp eq i32 %118, 33
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3130, ptr noundef nonnull @.str.1) #14
  br label %121

121:                                              ; preds = %116, %120
  %122 = getelementptr inbounds %struct.rtvec_def, ptr %106, i64 0, i32 1
  store ptr %2, ptr %122, align 8, !tbaa !5
  %123 = getelementptr inbounds %struct.rtvec_def, ptr %106, i64 1
  store ptr %3, ptr %123, align 8, !tbaa !5
  br label %252

124:                                              ; preds = %108, %109
  %125 = load i32, ptr %2, align 8
  %126 = lshr i32 %125, 16
  %127 = and i32 %126, 255
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = zext i8 %130 to i32
  %132 = load i32, ptr %3, align 8
  %133 = lshr i32 %132, 16
  %134 = and i32 %133, 255
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !16
  %138 = zext i8 %137 to i32
  %139 = and i32 %125, 65535
  %140 = icmp eq i32 %139, 33
  br i1 %140, label %143, label %141

141:                                              ; preds = %124
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3141, ptr noundef nonnull @.str.1) #14
  %142 = load i32, ptr %3, align 8
  br label %143

143:                                              ; preds = %124, %141
  %144 = phi i32 [ %132, %124 ], [ %142, %141 ]
  %145 = and i32 %144, 65535
  %146 = icmp eq i32 %145, 33
  br i1 %146, label %148, label %147

147:                                              ; preds = %143
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3142, ptr noundef nonnull @.str.1) #14
  br label %148

148:                                              ; preds = %143, %147
  %149 = add nuw nsw i32 %138, %131
  %150 = icmp eq i32 %149, %105
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3143, ptr noundef nonnull @.str.1) #14
  br label %152

152:                                              ; preds = %148, %151
  %153 = icmp eq i8 %130, 0
  br i1 %153, label %174, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %156 = zext i8 %130 to i64
  %157 = and i64 %156, 3
  %158 = icmp ult i8 %130, 4
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = and i64 %156, 252
  br label %184

161:                                              ; preds = %184, %154
  %162 = phi i64 [ 0, %154 ], [ %206, %184 ]
  %163 = icmp eq i64 %157, 0
  br i1 %163, label %174, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %171, %164 ], [ %162, %161 ]
  %166 = phi i64 [ %172, %164 ], [ 0, %161 ]
  %167 = load ptr, ptr %155, align 8, !tbaa !16
  %168 = getelementptr inbounds %struct.rtvec_def, ptr %167, i64 0, i32 1, i64 %165
  %169 = load ptr, ptr %168, align 8, !tbaa !5
  %170 = getelementptr inbounds %struct.rtvec_def, ptr %106, i64 0, i32 1, i64 %165
  store ptr %169, ptr %170, align 8, !tbaa !5
  %171 = add nuw nsw i64 %165, 1
  %172 = add i64 %166, 1
  %173 = icmp eq i64 %172, %157
  br i1 %173, label %174, label %164, !llvm.loop !95

174:                                              ; preds = %161, %164, %152
  %175 = icmp eq i8 %137, 0
  br i1 %175, label %252, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %178 = zext i8 %130 to i64
  %179 = zext i8 %137 to i64
  %180 = and i64 %179, 3
  %181 = icmp ult i8 %137, 4
  br i1 %181, label %238, label %182

182:                                              ; preds = %176
  %183 = and i64 %179, 252
  br label %209

184:                                              ; preds = %184, %159
  %185 = phi i64 [ 0, %159 ], [ %206, %184 ]
  %186 = phi i64 [ 0, %159 ], [ %207, %184 ]
  %187 = load ptr, ptr %155, align 8, !tbaa !16
  %188 = getelementptr inbounds %struct.rtvec_def, ptr %187, i64 0, i32 1, i64 %185
  %189 = load ptr, ptr %188, align 8, !tbaa !5
  %190 = getelementptr inbounds %struct.rtvec_def, ptr %106, i64 0, i32 1, i64 %185
  store ptr %189, ptr %190, align 8, !tbaa !5
  %191 = or i64 %185, 1
  %192 = load ptr, ptr %155, align 8, !tbaa !16
  %193 = getelementptr inbounds %struct.rtvec_def, ptr %192, i64 0, i32 1, i64 %191
  %194 = load ptr, ptr %193, align 8, !tbaa !5
  %195 = getelementptr inbounds %struct.rtvec_def, ptr %106, i64 0, i32 1, i64 %191
  store ptr %194, ptr %195, align 8, !tbaa !5
  %196 = or i64 %185, 2
  %197 = load ptr, ptr %155, align 8, !tbaa !16
  %198 = getelementptr inbounds %struct.rtvec_def, ptr %197, i64 0, i32 1, i64 %196
  %199 = load ptr, ptr %198, align 8, !tbaa !5
  %200 = getelementptr inbounds %struct.rtvec_def, ptr %106, i64 0, i32 1, i64 %196
  store ptr %199, ptr %200, align 8, !tbaa !5
  %201 = or i64 %185, 3
  %202 = load ptr, ptr %155, align 8, !tbaa !16
  %203 = getelementptr inbounds %struct.rtvec_def, ptr %202, i64 0, i32 1, i64 %201
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds %struct.rtvec_def, ptr %106, i64 0, i32 1, i64 %201
  store ptr %204, ptr %205, align 8, !tbaa !5
  %206 = add nuw nsw i64 %185, 4
  %207 = add i64 %186, 4
  %208 = icmp eq i64 %207, %160
  br i1 %208, label %161, label %184, !llvm.loop !96

209:                                              ; preds = %209, %182
  %210 = phi i64 [ 0, %182 ], [ %235, %209 ]
  %211 = phi i64 [ 0, %182 ], [ %236, %209 ]
  %212 = load ptr, ptr %177, align 8, !tbaa !16
  %213 = getelementptr inbounds %struct.rtvec_def, ptr %212, i64 0, i32 1, i64 %210
  %214 = load ptr, ptr %213, align 8, !tbaa !5
  %215 = add nuw nsw i64 %210, %178
  %216 = getelementptr inbounds %struct.rtvec_def, ptr %106, i64 0, i32 1, i64 %215
  store ptr %214, ptr %216, align 8, !tbaa !5
  %217 = or i64 %210, 1
  %218 = load ptr, ptr %177, align 8, !tbaa !16
  %219 = getelementptr inbounds %struct.rtvec_def, ptr %218, i64 0, i32 1, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !5
  %221 = add nuw nsw i64 %217, %178
  %222 = getelementptr inbounds %struct.rtvec_def, ptr %106, i64 0, i32 1, i64 %221
  store ptr %220, ptr %222, align 8, !tbaa !5
  %223 = or i64 %210, 2
  %224 = load ptr, ptr %177, align 8, !tbaa !16
  %225 = getelementptr inbounds %struct.rtvec_def, ptr %224, i64 0, i32 1, i64 %223
  %226 = load ptr, ptr %225, align 8, !tbaa !5
  %227 = add nuw nsw i64 %223, %178
  %228 = getelementptr inbounds %struct.rtvec_def, ptr %106, i64 0, i32 1, i64 %227
  store ptr %226, ptr %228, align 8, !tbaa !5
  %229 = or i64 %210, 3
  %230 = load ptr, ptr %177, align 8, !tbaa !16
  %231 = getelementptr inbounds %struct.rtvec_def, ptr %230, i64 0, i32 1, i64 %229
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = add nuw nsw i64 %229, %178
  %234 = getelementptr inbounds %struct.rtvec_def, ptr %106, i64 0, i32 1, i64 %233
  store ptr %232, ptr %234, align 8, !tbaa !5
  %235 = add nuw nsw i64 %210, 4
  %236 = add i64 %211, 4
  %237 = icmp eq i64 %236, %183
  br i1 %237, label %238, label %209, !llvm.loop !97

238:                                              ; preds = %209, %176
  %239 = phi i64 [ 0, %176 ], [ %235, %209 ]
  %240 = icmp eq i64 %180, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %238, %241
  %242 = phi i64 [ %249, %241 ], [ %239, %238 ]
  %243 = phi i64 [ %250, %241 ], [ 0, %238 ]
  %244 = load ptr, ptr %177, align 8, !tbaa !16
  %245 = getelementptr inbounds %struct.rtvec_def, ptr %244, i64 0, i32 1, i64 %242
  %246 = load ptr, ptr %245, align 8, !tbaa !5
  %247 = add nuw nsw i64 %242, %178
  %248 = getelementptr inbounds %struct.rtvec_def, ptr %106, i64 0, i32 1, i64 %247
  store ptr %246, ptr %248, align 8, !tbaa !5
  %249 = add nuw nsw i64 %242, 1
  %250 = add i64 %243, 1
  %251 = icmp eq i64 %250, %180
  br i1 %251, label %252, label %241, !llvm.loop !98

252:                                              ; preds = %238, %241, %174, %121
  %253 = tail call ptr @gen_rtx_CONST_VECTOR(i32 noundef %1, ptr noundef %106) #14
  br label %700

254:                                              ; preds = %83
  %255 = and i8 %22, -2
  %256 = icmp eq i8 %255, 8
  br i1 %256, label %257, label %449

257:                                              ; preds = %254
  %258 = load i32, ptr %2, align 8
  %259 = and i32 %258, 65535
  %260 = icmp eq i32 %259, 32
  br i1 %260, label %261, label %565

261:                                              ; preds = %257
  %262 = load i32, ptr %3, align 8
  %263 = and i32 %262, 65535
  %264 = icmp eq i32 %263, 32
  br i1 %264, label %265, label %565

265:                                              ; preds = %261
  %266 = lshr i32 %258, 16
  %267 = and i32 %266, 255
  %268 = icmp eq i32 %267, %1
  br i1 %268, label %269, label %565

269:                                              ; preds = %265
  %270 = lshr i32 %262, 16
  %271 = and i32 %270, 255
  %272 = icmp eq i32 %271, %1
  br i1 %272, label %273, label %565

273:                                              ; preds = %269
  %274 = add i32 %0, -61
  %275 = icmp ult i32 %274, 3
  br i1 %275, label %276, label %299

276:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #14
  %277 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %278 = call i64 @real_to_target(ptr noundef nonnull %5, ptr noundef nonnull %277, i32 noundef %1) #14
  %279 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %280 = load i32, ptr %3, align 8
  %281 = lshr i32 %280, 16
  %282 = and i32 %281, 255
  %283 = call i64 @real_to_target(ptr noundef nonnull %6, ptr noundef nonnull %279, i32 noundef %282) #14
  switch i32 %0, label %296 [
    i32 61, label %292
    i32 62, label %288
    i32 63, label %284
  ]

284:                                              ; preds = %276
  %285 = load <4 x i64>, ptr %6, align 16, !tbaa !48
  %286 = load <4 x i64>, ptr %5, align 16, !tbaa !48
  %287 = xor <4 x i64> %286, %285
  store <4 x i64> %287, ptr %5, align 16, !tbaa !48
  br label %297

288:                                              ; preds = %276
  %289 = load <4 x i64>, ptr %6, align 16, !tbaa !48
  %290 = load <4 x i64>, ptr %5, align 16, !tbaa !48
  %291 = or <4 x i64> %290, %289
  store <4 x i64> %291, ptr %5, align 16, !tbaa !48
  br label %297

292:                                              ; preds = %276
  %293 = load <4 x i64>, ptr %6, align 16, !tbaa !48
  %294 = load <4 x i64>, ptr %5, align 16, !tbaa !48
  %295 = and <4 x i64> %294, %293
  store <4 x i64> %295, ptr %5, align 16, !tbaa !48
  br label %297

296:                                              ; preds = %276
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3186, ptr noundef nonnull @.str.1) #14
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3186, ptr noundef nonnull @.str.1) #14
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3186, ptr noundef nonnull @.str.1) #14
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3186, ptr noundef nonnull @.str.1) #14
  br label %297

297:                                              ; preds = %284, %288, %292, %296
  call void @real_from_target(ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef %1) #14
  %298 = call ptr @const_double_from_real_value(ptr noundef nonnull byval(%struct.real_value) align 8 %7, i32 noundef %1) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %700

299:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %300 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %300, i64 32, i1 false), !tbaa.struct !85
  %301 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %301, i64 32, i1 false), !tbaa.struct !85
  call void @real_convert(ptr noundef nonnull %8, i32 noundef %1, ptr noundef nonnull %8) #14
  call void @real_convert(ptr noundef nonnull %9, i32 noundef %1, ptr noundef nonnull %9) #14
  %302 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !20
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %321, label %304

304:                                              ; preds = %299
  %305 = add nsw i32 %1, -38
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %306
  %308 = load ptr, ptr %307, align 8, !tbaa !5
  %309 = getelementptr inbounds %struct.real_format, ptr %308, i64 0, i32 11
  %310 = load i8, ptr %309, align 2, !tbaa !75
  %311 = icmp eq i8 %310, 0
  %312 = load i32, ptr @flag_finite_math_only, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %311, i1 true, i1 %313
  br i1 %314, label %321, label %315

315:                                              ; preds = %304
  %316 = call zeroext i8 @real_isnan(ptr noundef nonnull %8) #14
  %317 = icmp eq i8 %316, 0
  br i1 %317, label %318, label %447

318:                                              ; preds = %315
  %319 = call zeroext i8 @real_isnan(ptr noundef nonnull %9) #14
  %320 = icmp eq i8 %319, 0
  br i1 %320, label %321, label %447

321:                                              ; preds = %318, %304, %299
  %322 = icmp eq i32 %0, 55
  br i1 %322, label %323, label %337

323:                                              ; preds = %321
  %324 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %9, ptr noundef nonnull @dconst0) #14
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %337, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr @flag_trapping_math, align 4, !tbaa !20
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %447

329:                                              ; preds = %326
  %330 = add nsw i32 %1, -38
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !5
  %334 = getelementptr inbounds %struct.real_format, ptr %333, i64 0, i32 12
  %335 = load i8, ptr %334, align 1, !tbaa !99
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %447, label %337

337:                                              ; preds = %321, %323, %329
  %338 = add nsw i32 %1, -38
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = getelementptr inbounds %struct.real_format, ptr %341, i64 0, i32 12
  %343 = load i8, ptr %342, align 1, !tbaa !99
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %368, label %345

345:                                              ; preds = %337
  %346 = getelementptr inbounds %struct.real_format, ptr %341, i64 0, i32 11
  %347 = load i8, ptr %346, align 2, !tbaa !75
  %348 = icmp ne i8 %347, 0
  %349 = load i32, ptr @flag_finite_math_only, align 4
  %350 = icmp eq i32 %349, 0
  %351 = select i1 %348, i1 %350, i1 false
  %352 = load i32, ptr @flag_trapping_math, align 4
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %351, i1 %353, i1 false
  br i1 %354, label %355, label %368

355:                                              ; preds = %345
  %356 = call zeroext i8 @real_isinf(ptr noundef nonnull %8) #14
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %368, label %358

358:                                              ; preds = %355
  %359 = call zeroext i8 @real_isinf(ptr noundef nonnull %9) #14
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %368, label %361

361:                                              ; preds = %358
  %362 = call zeroext i8 @real_isneg(ptr noundef nonnull %8) #14
  %363 = call zeroext i8 @real_isneg(ptr noundef nonnull %9) #14
  switch i32 %0, label %402 [
    i32 49, label %364
    i32 50, label %366
    i32 55, label %447
    i32 52, label %373
  ]

364:                                              ; preds = %361
  %365 = icmp eq i8 %362, %363
  br i1 %365, label %402, label %447

366:                                              ; preds = %361
  %367 = icmp eq i8 %362, %363
  br i1 %367, label %447, label %402

368:                                              ; preds = %358, %355, %345, %337
  %369 = icmp eq i32 %0, 52
  br i1 %369, label %370, label %402

370:                                              ; preds = %368
  %371 = add nsw i32 %1, -38
  %372 = zext i32 %371 to i64
  br label %373

373:                                              ; preds = %361, %370
  %374 = phi i64 [ %372, %370 ], [ %339, %361 ]
  %375 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %374
  %376 = load ptr, ptr %375, align 8, !tbaa !5
  %377 = getelementptr inbounds %struct.real_format, ptr %376, i64 0, i32 12
  %378 = load i8, ptr %377, align 1, !tbaa !99
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %402, label %380

380:                                              ; preds = %373
  %381 = getelementptr inbounds %struct.real_format, ptr %376, i64 0, i32 11
  %382 = load i8, ptr %381, align 2, !tbaa !75
  %383 = icmp ne i8 %382, 0
  %384 = load i32, ptr @flag_finite_math_only, align 4
  %385 = icmp eq i32 %384, 0
  %386 = select i1 %383, i1 %385, i1 false
  %387 = load i32, ptr @flag_trapping_math, align 4
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %386, i1 %388, i1 false
  br i1 %389, label %390, label %402

390:                                              ; preds = %380
  %391 = call zeroext i8 @real_isinf(ptr noundef nonnull %8) #14
  %392 = icmp eq i8 %391, 0
  br i1 %392, label %396, label %393

393:                                              ; preds = %390
  %394 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %9, ptr noundef nonnull @dconst0) #14
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %396, label %447

396:                                              ; preds = %393, %390
  %397 = call zeroext i8 @real_isinf(ptr noundef nonnull %9) #14
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %396
  %400 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %8, ptr noundef nonnull @dconst0) #14
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %402, label %447

402:                                              ; preds = %366, %364, %361, %399, %396, %380, %373, %368
  %403 = call i32 @rtx_to_tree_code(i32 noundef %0) #14
  %404 = call zeroext i8 @real_arithmetic(ptr noundef nonnull %10, i32 noundef %403, ptr noundef nonnull %8, ptr noundef nonnull %9) #14
  call void @real_convert(ptr noundef nonnull %11, i32 noundef %1, ptr noundef nonnull %10) #14
  %405 = load i32, ptr @flag_trapping_math, align 4, !tbaa !20
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %424, label %407

407:                                              ; preds = %402
  %408 = add nsw i32 %1, -38
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !5
  %412 = getelementptr inbounds %struct.real_format, ptr %411, i64 0, i32 12
  %413 = load i8, ptr %412, align 1, !tbaa !99
  %414 = icmp eq i8 %413, 0
  br i1 %414, label %424, label %415

415:                                              ; preds = %407
  %416 = call zeroext i8 @real_isinf(ptr noundef nonnull %11) #14
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %424, label %418

418:                                              ; preds = %415
  %419 = call zeroext i8 @real_isinf(ptr noundef nonnull %8) #14
  %420 = icmp eq i8 %419, 0
  br i1 %420, label %421, label %424

421:                                              ; preds = %418
  %422 = call zeroext i8 @real_isinf(ptr noundef nonnull %9) #14
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %447, label %424

424:                                              ; preds = %421, %418, %415, %407, %402
  %425 = load i32, ptr @flag_rounding_math, align 4, !tbaa !20
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %440

427:                                              ; preds = %424
  %428 = add nsw i32 %1, -38
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = getelementptr inbounds %struct.real_format, ptr %431, i64 0, i32 4
  %433 = load i32, ptr %432, align 8, !tbaa !100
  %434 = getelementptr inbounds %struct.real_format, ptr %431, i64 0, i32 3
  %435 = load i32, ptr %434, align 4, !tbaa !101
  %436 = icmp sge i32 %433, %435
  %437 = load i32, ptr @flag_unsafe_math_optimizations, align 4
  %438 = icmp ne i32 %437, 0
  %439 = select i1 %436, i1 true, i1 %438
  br i1 %439, label %445, label %440

440:                                              ; preds = %427, %424
  %441 = icmp eq i8 %404, 0
  br i1 %441, label %442, label %447

442:                                              ; preds = %440
  %443 = call zeroext i8 @real_identical(ptr noundef nonnull %11, ptr noundef nonnull %10) #14
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %447, label %445

445:                                              ; preds = %442, %427
  %446 = call ptr @const_double_from_real_value(ptr noundef nonnull byval(%struct.real_value) align 8 %11, i32 noundef %1) #14
  br label %447

447:                                              ; preds = %361, %440, %442, %421, %393, %399, %364, %366, %326, %329, %315, %318, %445
  %448 = phi ptr [ %446, %445 ], [ null, %318 ], [ null, %315 ], [ null, %329 ], [ null, %326 ], [ null, %361 ], [ null, %366 ], [ null, %364 ], [ null, %399 ], [ null, %393 ], [ null, %421 ], [ null, %442 ], [ null, %440 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  br label %700

449:                                              ; preds = %254
  %450 = icmp eq i8 %22, 2
  %451 = icmp eq i8 %18, 16
  %452 = select i1 %450, i1 %451, i1 false
  %453 = load i32, ptr %2, align 8
  br i1 %452, label %454, label %565

454:                                              ; preds = %449
  %455 = and i32 %453, 65535
  %456 = trunc i32 %453 to i16
  switch i16 %456, label %565 [
    i16 32, label %457
    i16 30, label %457
  ]

457:                                              ; preds = %454, %454
  %458 = load i32, ptr %3, align 8
  %459 = and i32 %458, 65535
  %460 = trunc i32 %458 to i16
  switch i16 %460, label %565 [
    i16 32, label %461
    i16 30, label %461
  ]

461:                                              ; preds = %457, %457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  %462 = icmp eq i32 %455, 32
  %463 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %464 = load i64, ptr %463, align 8, !tbaa !16
  br i1 %462, label %465, label %468

465:                                              ; preds = %461
  %466 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %467 = load i64, ptr %466, align 8, !tbaa !16
  br label %470

468:                                              ; preds = %461
  %469 = ashr i64 %464, 63
  br label %470

470:                                              ; preds = %468, %465
  %471 = phi i64 [ %467, %465 ], [ %469, %468 ]
  %472 = icmp eq i32 %459, 32
  %473 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %474 = load i64, ptr %473, align 8, !tbaa !16
  br i1 %472, label %475, label %478

475:                                              ; preds = %470
  %476 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %477 = load i64, ptr %476, align 8, !tbaa !16
  br label %480

478:                                              ; preds = %470
  %479 = ashr i64 %474, 63
  br label %480

480:                                              ; preds = %478, %475
  %481 = phi i64 [ %477, %475 ], [ %479, %478 ]
  switch i32 %0, label %563 [
    i32 50, label %482
    i32 49, label %486
    i32 52, label %490
    i32 55, label %492
    i32 58, label %495
    i32 59, label %498
    i32 60, label %501
    i32 61, label %504
    i32 62, label %507
    i32 63, label %510
    i32 70, label %513
    i32 71, label %521
    i32 72, label %529
    i32 73, label %537
    i32 68, label %545
    i32 67, label %545
    i32 65, label %545
    i32 66, label %545
    i32 69, label %545
  ]

482:                                              ; preds = %480
  %483 = call i32 @neg_double(i64 noundef %474, i64 noundef %481, ptr noundef nonnull %12, ptr noundef nonnull %14) #14
  %484 = load i64, ptr %12, align 8, !tbaa !48
  %485 = load i64, ptr %14, align 8, !tbaa !48
  br label %486

486:                                              ; preds = %480, %482
  %487 = phi i64 [ %474, %480 ], [ %484, %482 ]
  %488 = phi i64 [ %481, %480 ], [ %485, %482 ]
  %489 = call i32 @add_double_with_sign(i64 noundef %464, i64 noundef %471, i64 noundef %487, i64 noundef %488, ptr noundef nonnull %12, ptr noundef nonnull %14, i8 noundef zeroext 0) #14
  br label %559

490:                                              ; preds = %480
  %491 = call i32 @mul_double_with_sign(i64 noundef %464, i64 noundef %471, i64 noundef %474, i64 noundef %481, ptr noundef nonnull %12, ptr noundef nonnull %14, i8 noundef zeroext 0) #14
  br label %559

492:                                              ; preds = %480
  %493 = call i32 @div_and_round_double(i32 noundef 67, i32 noundef 0, i64 noundef %464, i64 noundef %471, i64 noundef %474, i64 noundef %481, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15) #14
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %559, label %563

495:                                              ; preds = %480
  %496 = call i32 @div_and_round_double(i32 noundef 67, i32 noundef 0, i64 noundef %464, i64 noundef %471, i64 noundef %474, i64 noundef %481, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %14) #14
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %559, label %563

498:                                              ; preds = %480
  %499 = call i32 @div_and_round_double(i32 noundef 67, i32 noundef 1, i64 noundef %464, i64 noundef %471, i64 noundef %474, i64 noundef %481, ptr noundef nonnull %12, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15) #14
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %559, label %563

501:                                              ; preds = %480
  %502 = call i32 @div_and_round_double(i32 noundef 67, i32 noundef 1, i64 noundef %464, i64 noundef %471, i64 noundef %474, i64 noundef %481, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %12, ptr noundef nonnull %14) #14
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %559, label %563

504:                                              ; preds = %480
  %505 = and i64 %474, %464
  store i64 %505, ptr %12, align 8, !tbaa !48
  %506 = and i64 %481, %471
  store i64 %506, ptr %14, align 8, !tbaa !48
  br label %559

507:                                              ; preds = %480
  %508 = or i64 %474, %464
  store i64 %508, ptr %12, align 8, !tbaa !48
  %509 = or i64 %481, %471
  store i64 %509, ptr %14, align 8, !tbaa !48
  br label %559

510:                                              ; preds = %480
  %511 = xor i64 %474, %464
  store i64 %511, ptr %12, align 8, !tbaa !48
  %512 = xor i64 %481, %471
  store i64 %512, ptr %14, align 8, !tbaa !48
  br label %559

513:                                              ; preds = %480
  %514 = icmp slt i64 %471, %481
  br i1 %514, label %519, label %515

515:                                              ; preds = %513
  %516 = icmp eq i64 %471, %481
  %517 = icmp ult i64 %464, %474
  %518 = select i1 %516, i1 %517, i1 false
  br i1 %518, label %519, label %520

519:                                              ; preds = %515, %513
  store i64 %464, ptr %12, align 8, !tbaa !48
  store i64 %471, ptr %14, align 8, !tbaa !48
  br label %559

520:                                              ; preds = %515
  store i64 %474, ptr %12, align 8, !tbaa !48
  store i64 %481, ptr %14, align 8, !tbaa !48
  br label %559

521:                                              ; preds = %480
  %522 = icmp sgt i64 %471, %481
  br i1 %522, label %527, label %523

523:                                              ; preds = %521
  %524 = icmp eq i64 %471, %481
  %525 = icmp ugt i64 %464, %474
  %526 = select i1 %524, i1 %525, i1 false
  br i1 %526, label %527, label %528

527:                                              ; preds = %523, %521
  store i64 %464, ptr %12, align 8, !tbaa !48
  store i64 %471, ptr %14, align 8, !tbaa !48
  br label %559

528:                                              ; preds = %523
  store i64 %474, ptr %12, align 8, !tbaa !48
  store i64 %481, ptr %14, align 8, !tbaa !48
  br label %559

529:                                              ; preds = %480
  %530 = icmp ult i64 %471, %481
  br i1 %530, label %535, label %531

531:                                              ; preds = %529
  %532 = icmp eq i64 %471, %481
  %533 = icmp ult i64 %464, %474
  %534 = select i1 %532, i1 %533, i1 false
  br i1 %534, label %535, label %536

535:                                              ; preds = %531, %529
  store i64 %464, ptr %12, align 8, !tbaa !48
  store i64 %471, ptr %14, align 8, !tbaa !48
  br label %559

536:                                              ; preds = %531
  store i64 %474, ptr %12, align 8, !tbaa !48
  store i64 %481, ptr %14, align 8, !tbaa !48
  br label %559

537:                                              ; preds = %480
  %538 = icmp ugt i64 %471, %481
  br i1 %538, label %543, label %539

539:                                              ; preds = %537
  %540 = icmp eq i64 %471, %481
  %541 = icmp ugt i64 %464, %474
  %542 = select i1 %540, i1 %541, i1 false
  br i1 %542, label %543, label %544

543:                                              ; preds = %539, %537
  store i64 %464, ptr %12, align 8, !tbaa !48
  store i64 %471, ptr %14, align 8, !tbaa !48
  br label %559

544:                                              ; preds = %539
  store i64 %474, ptr %12, align 8, !tbaa !48
  store i64 %481, ptr %14, align 8, !tbaa !48
  br label %559

545:                                              ; preds = %480, %480, %480, %480, %480
  %546 = icmp eq i64 %481, 0
  %547 = icmp ult i64 %474, 128
  %548 = select i1 %546, i1 %547, i1 false
  br i1 %548, label %549, label %563

549:                                              ; preds = %545
  %550 = add nsw i32 %0, -67
  %551 = icmp ult i32 %550, 2
  br i1 %551, label %552, label %555

552:                                              ; preds = %549
  %553 = icmp eq i32 %0, 67
  %554 = zext i1 %553 to i32
  call void @rshift_double(i64 noundef %464, i64 noundef %471, i64 noundef %474, i32 noundef 128, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef %554) #14
  br label %559

555:                                              ; preds = %549
  switch i32 %0, label %558 [
    i32 65, label %556
    i32 66, label %557
  ]

556:                                              ; preds = %555
  call void @lshift_double(i64 noundef %464, i64 noundef %471, i64 noundef %474, i32 noundef 128, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef 1) #14
  br label %559

557:                                              ; preds = %555
  call void @lrotate_double(i64 noundef %464, i64 noundef %471, i64 noundef %474, i32 noundef 128, ptr noundef nonnull %12, ptr noundef nonnull %14) #14
  br label %559

558:                                              ; preds = %555
  call void @rrotate_double(i64 noundef %464, i64 noundef %471, i64 noundef %474, i32 noundef 128, ptr noundef nonnull %12, ptr noundef nonnull %14) #14
  br label %559

559:                                              ; preds = %552, %557, %558, %556, %543, %544, %535, %536, %527, %528, %519, %520, %501, %498, %495, %492, %510, %507, %504, %490, %486
  %560 = load i64, ptr %12, align 8, !tbaa !48
  %561 = load i64, ptr %14, align 8, !tbaa !48
  %562 = call ptr @immed_double_const(i64 noundef %560, i64 noundef %561, i32 noundef %1) #14
  br label %563

563:                                              ; preds = %480, %545, %501, %498, %495, %492, %559
  %564 = phi ptr [ %562, %559 ], [ null, %492 ], [ null, %495 ], [ null, %498 ], [ null, %501 ], [ null, %545 ], [ null, %480 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  br label %700

565:                                              ; preds = %89, %92, %97, %257, %261, %265, %269, %457, %454, %449
  %566 = phi i32 [ %93, %92 ], [ %93, %97 ], [ %258, %257 ], [ %258, %261 ], [ %258, %265 ], [ %258, %269 ], [ %453, %457 ], [ %453, %454 ], [ %453, %449 ], [ %91, %89 ]
  %567 = and i32 %566, 65535
  %568 = icmp eq i32 %567, 30
  br i1 %568, label %569, label %700

569:                                              ; preds = %565
  %570 = load i32, ptr %3, align 8
  %571 = and i32 %570, 65535
  %572 = icmp eq i32 %571, 30
  %573 = icmp ult i8 %18, 9
  %574 = select i1 %572, i1 %573, i1 false
  %575 = icmp ne i8 %18, 0
  %576 = select i1 %574, i1 %575, i1 false
  br i1 %576, label %577, label %700

577:                                              ; preds = %569
  %578 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %579 = load i64, ptr %578, align 8, !tbaa !16
  %580 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %581 = load i64, ptr %580, align 8, !tbaa !16
  %582 = icmp ult i8 %18, 8
  br i1 %582, label %583, label %600

583:                                              ; preds = %577
  %584 = zext i32 %20 to i64
  %585 = shl nsw i64 -1, %584
  %586 = xor i64 %585, -1
  %587 = and i64 %579, %586
  %588 = and i64 %581, %586
  %589 = add nsw i32 %20, -1
  %590 = zext i32 %589 to i64
  %591 = shl nuw nsw i64 1, %590
  %592 = and i64 %587, %591
  %593 = icmp eq i64 %592, 0
  %594 = or i64 %579, %585
  %595 = select i1 %593, i64 %587, i64 %594
  %596 = and i64 %588, %591
  %597 = icmp eq i64 %596, 0
  %598 = or i64 %581, %585
  %599 = select i1 %597, i64 %588, i64 %598
  br label %600

600:                                              ; preds = %583, %577
  %601 = phi i64 [ %581, %577 ], [ %599, %583 ]
  %602 = phi i64 [ %579, %577 ], [ %595, %583 ]
  %603 = phi i64 [ %581, %577 ], [ %588, %583 ]
  %604 = phi i64 [ %579, %577 ], [ %587, %583 ]
  switch i32 %0, label %696 [
    i32 49, label %605
    i32 50, label %607
    i32 52, label %609
    i32 55, label %611
    i32 58, label %619
    i32 59, label %627
    i32 60, label %635
    i32 61, label %643
    i32 62, label %645
    i32 63, label %647
    i32 68, label %649
    i32 65, label %649
    i32 67, label %649
    i32 69, label %670
    i32 66, label %679
    i32 48, label %700
    i32 70, label %688
    i32 72, label %690
    i32 71, label %692
    i32 73, label %694
    i32 127, label %700
    i32 128, label %700
    i32 129, label %700
    i32 135, label %700
    i32 53, label %700
    i32 54, label %700
    i32 56, label %700
    i32 57, label %700
    i32 133, label %700
    i32 134, label %700
  ]

605:                                              ; preds = %600
  %606 = add nsw i64 %602, %601
  br label %697

607:                                              ; preds = %600
  %608 = sub nsw i64 %602, %601
  br label %697

609:                                              ; preds = %600
  %610 = mul nsw i64 %602, %601
  br label %697

611:                                              ; preds = %600
  %612 = icmp eq i64 %601, 0
  br i1 %612, label %700, label %613

613:                                              ; preds = %611
  %614 = icmp eq i64 %602, -9223372036854775808
  %615 = icmp eq i64 %601, -1
  %616 = select i1 %614, i1 %615, i1 false
  br i1 %616, label %700, label %617

617:                                              ; preds = %613
  %618 = sdiv i64 %602, %601
  br label %697

619:                                              ; preds = %600
  %620 = icmp eq i64 %601, 0
  br i1 %620, label %700, label %621

621:                                              ; preds = %619
  %622 = icmp eq i64 %602, -9223372036854775808
  %623 = icmp eq i64 %601, -1
  %624 = select i1 %622, i1 %623, i1 false
  br i1 %624, label %700, label %625

625:                                              ; preds = %621
  %626 = srem i64 %602, %601
  br label %697

627:                                              ; preds = %600
  %628 = icmp eq i64 %603, 0
  br i1 %628, label %700, label %629

629:                                              ; preds = %627
  %630 = icmp eq i64 %602, -9223372036854775808
  %631 = icmp eq i64 %601, -1
  %632 = select i1 %630, i1 %631, i1 false
  br i1 %632, label %700, label %633

633:                                              ; preds = %629
  %634 = udiv i64 %604, %603
  br label %697

635:                                              ; preds = %600
  %636 = icmp eq i64 %603, 0
  br i1 %636, label %700, label %637

637:                                              ; preds = %635
  %638 = icmp eq i64 %602, -9223372036854775808
  %639 = icmp eq i64 %601, -1
  %640 = select i1 %638, i1 %639, i1 false
  br i1 %640, label %700, label %641

641:                                              ; preds = %637
  %642 = urem i64 %604, %603
  br label %697

643:                                              ; preds = %600
  %644 = and i64 %604, %603
  br label %697

645:                                              ; preds = %600
  %646 = or i64 %604, %603
  br label %697

647:                                              ; preds = %600
  %648 = xor i64 %604, %603
  br label %697

649:                                              ; preds = %600, %600, %600
  %650 = icmp sgt i64 %603, -1
  %651 = zext i8 %18 to i64
  %652 = shl nuw nsw i64 %651, 3
  %653 = icmp ult i64 %603, %652
  %654 = select i1 %650, i1 %653, i1 false
  br i1 %654, label %655, label %700

655:                                              ; preds = %649
  %656 = icmp eq i32 %0, 65
  %657 = shl i64 %604, %603
  %658 = lshr i64 %604, %603
  %659 = select i1 %656, i64 %657, i64 %658
  %660 = icmp eq i32 %0, 67
  %661 = icmp slt i64 %602, 0
  %662 = select i1 %660, i1 %661, i1 false
  %663 = icmp ne i64 %603, 0
  %664 = select i1 %662, i1 %663, i1 false
  br i1 %664, label %665, label %697

665:                                              ; preds = %655
  %666 = zext i32 %20 to i64
  %667 = sub nsw i64 %666, %603
  %668 = shl nsw i64 -1, %667
  %669 = or i64 %659, %668
  br label %697

670:                                              ; preds = %600
  %671 = icmp slt i64 %603, 0
  br i1 %671, label %700, label %672

672:                                              ; preds = %670
  %673 = zext i32 %20 to i64
  %674 = urem i64 %603, %673
  %675 = sub nsw i64 %673, %674
  %676 = shl i64 %604, %675
  %677 = lshr i64 %604, %674
  %678 = or i64 %676, %677
  br label %697

679:                                              ; preds = %600
  %680 = icmp slt i64 %603, 0
  br i1 %680, label %700, label %681

681:                                              ; preds = %679
  %682 = zext i32 %20 to i64
  %683 = urem i64 %603, %682
  %684 = shl i64 %604, %683
  %685 = sub nsw i64 %682, %683
  %686 = lshr i64 %604, %685
  %687 = or i64 %686, %684
  br label %697

688:                                              ; preds = %600
  %689 = tail call i64 @llvm.smin.i64(i64 %602, i64 %601)
  br label %697

690:                                              ; preds = %600
  %691 = tail call i64 @llvm.umin.i64(i64 %604, i64 %603)
  br label %697

692:                                              ; preds = %600
  %693 = tail call i64 @llvm.smax.i64(i64 %602, i64 %601)
  br label %697

694:                                              ; preds = %600
  %695 = tail call i64 @llvm.umax.i64(i64 %604, i64 %603)
  br label %697

696:                                              ; preds = %600
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3580, ptr noundef nonnull @.str.1) #14
  unreachable

697:                                              ; preds = %655, %665, %694, %692, %690, %688, %681, %672, %647, %645, %643, %641, %633, %625, %617, %609, %607, %605
  %698 = phi i64 [ %695, %694 ], [ %693, %692 ], [ %691, %690 ], [ %689, %688 ], [ %687, %681 ], [ %678, %672 ], [ %669, %665 ], [ %659, %655 ], [ %648, %647 ], [ %646, %645 ], [ %644, %643 ], [ %642, %641 ], [ %634, %633 ], [ %626, %625 ], [ %618, %617 ], [ %610, %609 ], [ %608, %607 ], [ %606, %605 ]
  %699 = tail call ptr @gen_int_mode(i64 noundef %698, i32 noundef %1) #14
  br label %700

700:                                              ; preds = %66, %565, %569, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %600, %679, %670, %649, %635, %637, %627, %629, %619, %621, %611, %613, %80, %697, %563, %447, %297, %252
  %701 = phi ptr [ %253, %252 ], [ %298, %297 ], [ %448, %447 ], [ %564, %563 ], [ %699, %697 ], [ %81, %80 ], [ null, %613 ], [ null, %611 ], [ null, %621 ], [ null, %619 ], [ null, %629 ], [ null, %627 ], [ null, %637 ], [ null, %635 ], [ null, %649 ], [ null, %670 ], [ null, %679 ], [ null, %600 ], [ null, %600 ], [ null, %600 ], [ null, %600 ], [ null, %600 ], [ null, %600 ], [ null, %600 ], [ null, %600 ], [ null, %600 ], [ null, %600 ], [ null, %600 ], [ null, %569 ], [ null, %565 ], [ null, %66 ]
  ret ptr %701
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @simplify_binary_operation_1(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #10 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.real_value, align 8
  %12 = alloca %struct.real_value, align 8
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  switch i32 %0, label %2770 [
    i32 49, label %18
    i32 48, label %268
    i32 50, label %324
    i32 52, label %677
    i32 62, label %928
    i32 63, label %1267
    i32 61, label %1463
    i32 59, label %1840
    i32 55, label %1870
    i32 60, label %1983
    i32 58, label %2018
    i32 69, label %2041
    i32 66, label %2041
    i32 67, label %2041
    i32 65, label %2066
    i32 133, label %2066
    i32 134, label %2066
    i32 68, label %2076
    i32 70, label %2086
    i32 71, label %2111
    i32 72, label %2136
    i32 73, label %2153
    i32 127, label %2772
    i32 128, label %2772
    i32 129, label %2772
    i32 135, label %2772
    i32 53, label %2772
    i32 54, label %2772
    i32 56, label %2772
    i32 57, label %2772
    i32 124, label %2168
    i32 125, label %2461
  ]

18:                                               ; preds = %6
  %19 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %20 = load i8, ptr %19, align 1, !tbaa !16
  switch i8 %20, label %40 [
    i8 8, label %21
    i8 9, label %21
    i8 11, label %21
    i8 17, label %21
  ]

21:                                               ; preds = %18, %18, %18, %18
  %22 = and i8 %20, -2
  %23 = icmp eq i8 %22, 8
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %26 = load i8, ptr %25, align 1, !tbaa !16
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i32 [ %1, %21 ], [ %27, %24 ]
  %30 = add i32 %29, -38
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.real_format, ptr %33, i64 0, i32 14
  %35 = load i8, ptr %34, align 1, !tbaa !77
  %36 = icmp ne i8 %35, 0
  %37 = load i32, ptr @flag_signed_zeros, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  br i1 %39, label %45, label %40

40:                                               ; preds = %18, %28
  %41 = sext i32 %1 to i64
  %42 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  %44 = icmp eq ptr %43, %5
  br i1 %44, label %2772, label %45

45:                                               ; preds = %28, %40
  %46 = load i32, ptr %2, align 8
  %47 = and i32 %46, 65535
  %48 = icmp eq i32 %47, 51
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = tail call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %1, ptr noundef %3, ptr noundef %51)
  br label %2772

53:                                               ; preds = %45
  %54 = load i32, ptr %3, align 8
  %55 = and i32 %54, 65535
  %56 = icmp eq i32 %55, 51
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = tail call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %59)
  br label %2772

61:                                               ; preds = %53
  switch i8 %20, label %71 [
    i8 2, label %62
    i8 3, label %62
    i8 10, label %62
    i8 12, label %62
  ]

62:                                               ; preds = %61, %61, %61, %61
  %63 = icmp eq i32 %47, 64
  %64 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8
  %65 = icmp eq ptr %64, %5
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %71

67:                                               ; preds = %62
  %68 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %1, ptr noundef %69, i32 noundef %1)
  br label %2772

71:                                               ; preds = %61, %62
  %72 = trunc i32 %46 to i16
  switch i16 %72, label %79 [
    i16 35, label %73
    i16 45, label %73
    i16 44, label %73
  ]

73:                                               ; preds = %71, %71, %71
  %74 = trunc i32 %54 to i16
  switch i16 %74, label %87 [
    i16 30, label %75
    i16 35, label %81
    i16 45, label %81
    i16 44, label %81
  ]

75:                                               ; preds = %73
  %76 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !16
  %78 = tail call ptr @plus_constant(ptr noundef nonnull %2, i64 noundef %77) #14
  br label %2772

79:                                               ; preds = %71
  %80 = trunc i32 %54 to i16
  switch i16 %80, label %87 [
    i16 35, label %81
    i16 45, label %81
    i16 44, label %81
  ]

81:                                               ; preds = %73, %73, %73, %79, %79, %79
  %82 = icmp eq i32 %47, 30
  br i1 %82, label %83, label %87

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = tail call ptr @plus_constant(ptr noundef nonnull %3, i64 noundef %85) #14
  br label %2772

87:                                               ; preds = %73, %79, %81
  %88 = and i8 %20, -2
  %89 = icmp eq i8 %88, 2
  br i1 %89, label %90, label %171

90:                                               ; preds = %87
  switch i16 %72, label %118 [
    i16 51, label %113
    i16 52, label %91
    i16 65, label %101
  ]

91:                                               ; preds = %90
  %92 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 65535
  %96 = icmp eq i32 %95, 30
  br i1 %96, label %97, label %118

97:                                               ; preds = %91
  %98 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !16
  %100 = ashr i64 %99, 63
  br label %113

101:                                              ; preds = %90
  %102 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %103 = load ptr, ptr %102, align 8, !tbaa !16
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 65535
  %106 = icmp eq i32 %105, 30
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = getelementptr inbounds %struct.rtx_def, ptr %103, i64 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !16
  %110 = icmp ult i64 %109, 64
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = shl nuw i64 1, %109
  br label %113

113:                                              ; preds = %90, %111, %97
  %114 = phi i64 [ %112, %111 ], [ %99, %97 ], [ -1, %90 ]
  %115 = phi i64 [ 0, %111 ], [ %100, %97 ], [ -1, %90 ]
  %116 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %113, %90, %91, %107, %101
  %119 = phi ptr [ %2, %107 ], [ %2, %101 ], [ %2, %91 ], [ %2, %90 ], [ %117, %113 ]
  %120 = phi i64 [ 1, %107 ], [ 1, %101 ], [ 1, %91 ], [ 1, %90 ], [ %114, %113 ]
  %121 = phi i64 [ 0, %107 ], [ 0, %101 ], [ 0, %91 ], [ 0, %90 ], [ %115, %113 ]
  %122 = trunc i32 %54 to i16
  switch i16 %122, label %150 [
    i16 51, label %145
    i16 52, label %123
    i16 65, label %133
  ]

123:                                              ; preds = %118
  %124 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 65535
  %128 = icmp eq i32 %127, 30
  br i1 %128, label %129, label %150

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.rtx_def, ptr %125, i64 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = ashr i64 %131, 63
  br label %145

133:                                              ; preds = %118
  %134 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 65535
  %138 = icmp eq i32 %137, 30
  br i1 %138, label %139, label %150

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.rtx_def, ptr %135, i64 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !16
  %142 = icmp ult i64 %141, 64
  br i1 %142, label %143, label %150

143:                                              ; preds = %139
  %144 = shl nuw i64 1, %141
  br label %145

145:                                              ; preds = %118, %143, %129
  %146 = phi i64 [ %144, %143 ], [ %131, %129 ], [ -1, %118 ]
  %147 = phi i64 [ 0, %143 ], [ %132, %129 ], [ -1, %118 ]
  %148 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !16
  br label %150

150:                                              ; preds = %145, %118, %123, %139, %133
  %151 = phi ptr [ %3, %139 ], [ %3, %133 ], [ %3, %123 ], [ %3, %118 ], [ %149, %145 ]
  %152 = phi i64 [ 1, %139 ], [ 1, %133 ], [ 1, %123 ], [ 1, %118 ], [ %146, %145 ]
  %153 = phi i64 [ 0, %139 ], [ 0, %133 ], [ 0, %123 ], [ 0, %118 ], [ %147, %145 ]
  %154 = tail call i32 @rtx_equal_p(ptr noundef %119, ptr noundef %151) #14
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %150
  %157 = load i32, ptr %3, align 8
  br label %171

158:                                              ; preds = %150
  %159 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 49, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %160 = load ptr, ptr @cfun, align 8, !tbaa !5
  %161 = tail call zeroext i8 @optimize_function_for_speed_p(ptr noundef %160) #14
  %162 = call i32 @add_double_with_sign(i64 noundef %120, i64 noundef %121, i64 noundef %152, i64 noundef %153, ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext 0) #14
  %163 = load i64, ptr %7, align 8, !tbaa !48
  %164 = load i64, ptr %8, align 8, !tbaa !48
  %165 = call ptr @immed_double_const(i64 noundef %163, i64 noundef %164, i32 noundef %1) #14
  %166 = call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %1, ptr noundef %119, ptr noundef %165)
  %167 = call i32 @rtx_cost(ptr noundef %166, i32 noundef 23, i8 noundef zeroext %161) #14
  %168 = call i32 @rtx_cost(ptr noundef %159, i32 noundef 23, i8 noundef zeroext %161) #14
  %169 = icmp sgt i32 %167, %168
  %170 = select i1 %169, ptr null, ptr %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %2772

171:                                              ; preds = %156, %87
  %172 = phi i32 [ %157, %156 ], [ %54, %87 ]
  %173 = trunc i32 %172 to i16
  switch i16 %173, label %191 [
    i16 30, label %174
    i16 32, label %174
  ]

174:                                              ; preds = %171, %171
  %175 = load i32, ptr %2, align 8
  %176 = and i32 %175, 65535
  %177 = icmp eq i32 %176, 63
  br i1 %177, label %178, label %191

178:                                              ; preds = %174
  %179 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %180 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %182 = load i32, ptr %181, align 8
  %183 = trunc i32 %182 to i16
  switch i16 %183, label %191 [
    i16 30, label %184
    i16 32, label %184
  ]

184:                                              ; preds = %178, %178
  %185 = tail call zeroext i8 @mode_signbit_p(i32 noundef %1, ptr noundef nonnull %3), !range !90
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %179, align 8, !tbaa !16
  %189 = tail call ptr @simplify_gen_binary(i32 noundef 63, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %181)
  %190 = tail call ptr @simplify_gen_binary(i32 noundef 63, i32 noundef %1, ptr noundef %188, ptr noundef %189)
  br label %2772

191:                                              ; preds = %178, %171, %184, %174
  switch i8 %20, label %192 [
    i8 8, label %194
    i8 9, label %194
    i8 11, label %194
    i8 17, label %194
  ]

192:                                              ; preds = %191
  %193 = load i32, ptr %2, align 8
  br label %215

194:                                              ; preds = %191, %191, %191, %191
  %195 = icmp eq i8 %88, 8
  br i1 %195, label %200, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %198 = load i8, ptr %197, align 1, !tbaa !16
  %199 = zext i8 %198 to i32
  br label %200

200:                                              ; preds = %196, %194
  %201 = phi i32 [ %1, %194 ], [ %199, %196 ]
  %202 = add i32 %201, -38
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = getelementptr inbounds %struct.real_format, ptr %205, i64 0, i32 10
  %207 = load i8, ptr %206, align 1, !tbaa !93
  %208 = icmp ne i8 %207, 0
  %209 = load i32, ptr @flag_rounding_math, align 4
  %210 = icmp ne i32 %209, 0
  %211 = select i1 %208, i1 %210, i1 false
  %212 = load i32, ptr %2, align 8
  br i1 %211, label %213, label %215

213:                                              ; preds = %200
  %214 = and i32 %212, 65535
  br label %232

215:                                              ; preds = %192, %200
  %216 = phi i32 [ %193, %192 ], [ %212, %200 ]
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 52
  br i1 %218, label %219, label %232

219:                                              ; preds = %215
  %220 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !16
  %222 = load i32, ptr %221, align 8
  %223 = and i32 %222, 65535
  %224 = icmp eq i32 %223, 51
  br i1 %224, label %225, label %232

225:                                              ; preds = %219
  %226 = getelementptr inbounds %struct.rtx_def, ptr %221, i64 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %228 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = tail call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %1, ptr noundef %227, ptr noundef %229)
  %231 = tail call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %1, ptr noundef nonnull %3, ptr noundef %230)
  br label %2772

232:                                              ; preds = %213, %219, %215
  %233 = phi i32 [ %214, %213 ], [ 52, %219 ], [ %217, %215 ]
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !16
  %237 = icmp ult i32 %236, 2
  %238 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %239 = icmp eq ptr %238, %5
  %240 = select i1 %237, i1 %239, i1 false
  br i1 %240, label %241, label %246

241:                                              ; preds = %232
  %242 = tail call ptr @reversed_comparison(ptr noundef nonnull %2, i32 noundef %1) #14
  %243 = icmp eq ptr %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %1, ptr noundef nonnull %242, i32 noundef %1)
  br label %2772

246:                                              ; preds = %241, %232
  switch i8 %20, label %257 [
    i8 2, label %247
    i8 3, label %247
    i8 10, label %247
    i8 12, label %247
    i8 8, label %262
    i8 9, label %262
    i8 11, label %262
  ]

247:                                              ; preds = %246, %246, %246, %246
  %248 = tail call fastcc zeroext i8 @plus_minus_operand_p(ptr noundef nonnull %2), !range !90
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = tail call fastcc zeroext i8 @plus_minus_operand_p(ptr noundef nonnull %3), !range !90
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %250, %247
  %254 = tail call fastcc ptr @simplify_plus_minus(i32 noundef 49, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %2772

256:                                              ; preds = %253, %250
  switch i8 %20, label %2771 [
    i8 8, label %262
    i8 9, label %262
    i8 11, label %262
  ]

257:                                              ; preds = %246
  %258 = icmp eq i8 %20, 17
  %259 = load i32, ptr @flag_associative_math, align 4
  %260 = icmp ne i32 %259, 0
  %261 = select i1 %258, i1 %260, i1 false
  br i1 %261, label %265, label %2771

262:                                              ; preds = %246, %246, %246, %256, %256, %256
  %263 = load i32, ptr @flag_associative_math, align 4, !tbaa !20
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %2771, label %265

265:                                              ; preds = %257, %262
  %266 = tail call fastcc ptr @simplify_associative_operation(i32 noundef 49, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %267 = icmp eq ptr %266, null
  br i1 %267, label %2771, label %2772

268:                                              ; preds = %6
  %269 = load i32, ptr %2, align 8
  %270 = trunc i32 %269 to i16
  switch i16 %270, label %2771 [
    i16 83, label %271
    i16 87, label %275
  ]

271:                                              ; preds = %268
  %272 = load i32, ptr %3, align 8
  %273 = and i32 %272, 65535
  %274 = icmp eq i32 %273, 85
  br i1 %274, label %279, label %2771

275:                                              ; preds = %268
  %276 = load i32, ptr %3, align 8
  %277 = and i32 %276, 65535
  %278 = icmp eq i32 %277, 89
  br i1 %278, label %279, label %2771

279:                                              ; preds = %275, %271
  %280 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %281 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !16
  %283 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %284 = icmp eq ptr %282, %283
  br i1 %284, label %285, label %2771

285:                                              ; preds = %279
  %286 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %287 = load ptr, ptr %286, align 8, !tbaa !16
  %288 = icmp eq ptr %287, %282
  br i1 %288, label %289, label %2771

289:                                              ; preds = %285
  %290 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %291 = load ptr, ptr %280, align 8, !tbaa !16
  %292 = load ptr, ptr %290, align 8, !tbaa !16
  %293 = load i32, ptr %291, align 8
  %294 = and i32 %293, 65535
  %295 = icmp eq i32 %294, 37
  br i1 %295, label %296, label %2771

296:                                              ; preds = %289
  %297 = load i32, ptr %292, align 8
  %298 = and i32 %297, 65535
  %299 = icmp eq i32 %298, 37
  br i1 %299, label %300, label %2771

300:                                              ; preds = %296
  %301 = xor i32 %297, %293
  %302 = and i32 %301, 16711680
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %2771

304:                                              ; preds = %300
  %305 = getelementptr i8, ptr %291, i64 8
  %306 = load i32, ptr %305, align 8, !tbaa !16
  %307 = getelementptr i8, ptr %292, i64 8
  %308 = load i32, ptr %307, align 8, !tbaa !16
  %309 = icmp eq i32 %306, %308
  br i1 %309, label %310, label %2771

310:                                              ; preds = %304
  %311 = lshr i32 %293, 16
  %312 = and i32 %311, 255
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !16
  %316 = icmp eq i8 %315, 1
  br i1 %316, label %317, label %2771

317:                                              ; preds = %310
  %318 = lshr i32 %297, 16
  %319 = and i32 %318, 255
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !16
  %323 = icmp eq i8 %322, 1
  br i1 %323, label %2772, label %2771

324:                                              ; preds = %6
  %325 = tail call i32 @rtx_equal_p(ptr noundef %4, ptr noundef %5) #14
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %356, label %327

327:                                              ; preds = %324
  %328 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %356

330:                                              ; preds = %327
  %331 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %332 = load i8, ptr %331, align 1, !tbaa !16
  switch i8 %332, label %352 [
    i8 8, label %333
    i8 9, label %333
    i8 11, label %333
    i8 17, label %333
  ]

333:                                              ; preds = %330, %330, %330, %330
  %334 = and i8 %332, -2
  %335 = icmp eq i8 %334, 8
  br i1 %335, label %340, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %338 = load i8, ptr %337, align 1, !tbaa !16
  %339 = zext i8 %338 to i32
  br label %340

340:                                              ; preds = %336, %333
  %341 = phi i32 [ %1, %333 ], [ %339, %336 ]
  %342 = add i32 %341, -38
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !5
  %346 = getelementptr inbounds %struct.real_format, ptr %345, i64 0, i32 11
  %347 = load i8, ptr %346, align 2, !tbaa !75
  %348 = icmp eq i8 %347, 0
  %349 = load i32, ptr @flag_finite_math_only, align 4
  %350 = icmp ne i32 %349, 0
  %351 = select i1 %348, i1 true, i1 %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %330, %340
  %353 = sext i32 %1 to i64
  %354 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %353
  %355 = load ptr, ptr %354, align 8, !tbaa !5
  br label %2772

356:                                              ; preds = %340, %327, %324
  %357 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %358 = load i8, ptr %357, align 1, !tbaa !16
  switch i8 %358, label %378 [
    i8 8, label %359
    i8 9, label %359
    i8 11, label %359
    i8 17, label %359
  ]

359:                                              ; preds = %356, %356, %356, %356
  %360 = and i8 %358, -2
  %361 = icmp eq i8 %360, 8
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %364 = load i8, ptr %363, align 1, !tbaa !16
  %365 = zext i8 %364 to i32
  br label %366

366:                                              ; preds = %362, %359
  %367 = phi i32 [ %1, %359 ], [ %365, %362 ]
  %368 = add i32 %367, -38
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %369
  %371 = load ptr, ptr %370, align 8, !tbaa !5
  %372 = getelementptr inbounds %struct.real_format, ptr %371, i64 0, i32 14
  %373 = load i8, ptr %372, align 1, !tbaa !77
  %374 = icmp ne i8 %373, 0
  %375 = load i32, ptr @flag_signed_zeros, align 4
  %376 = icmp ne i32 %375, 0
  %377 = select i1 %374, i1 %376, i1 false
  br i1 %377, label %385, label %378

378:                                              ; preds = %356, %366
  %379 = sext i32 %1 to i64
  %380 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !5
  %382 = icmp eq ptr %381, %4
  br i1 %382, label %383, label %385

383:                                              ; preds = %378
  %384 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %1, ptr noundef %3, i32 noundef %1)
  br label %2772

385:                                              ; preds = %366, %378
  %386 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !5
  %387 = icmp eq ptr %386, %4
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %1, ptr noundef %3, i32 noundef %1)
  br label %2772

390:                                              ; preds = %385
  switch i8 %358, label %428 [
    i8 8, label %391
    i8 9, label %391
    i8 11, label %391
    i8 17, label %391
  ]

391:                                              ; preds = %390, %390, %390, %390
  %392 = and i8 %358, -2
  %393 = icmp eq i8 %392, 8
  br i1 %393, label %398, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %396 = load i8, ptr %395, align 1, !tbaa !16
  %397 = zext i8 %396 to i32
  br label %398

398:                                              ; preds = %394, %391
  %399 = phi i32 [ %1, %391 ], [ %397, %394 ]
  %400 = add i32 %399, -38
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !5
  %404 = getelementptr inbounds %struct.real_format, ptr %403, i64 0, i32 14
  %405 = load i8, ptr %404, align 1, !tbaa !77
  %406 = icmp ne i8 %405, 0
  %407 = load i32, ptr @flag_signed_zeros, align 4
  %408 = icmp ne i32 %407, 0
  %409 = select i1 %406, i1 %408, i1 false
  br i1 %409, label %410, label %428

410:                                              ; preds = %398
  switch i8 %358, label %428 [
    i8 8, label %411
    i8 9, label %411
    i8 11, label %411
    i8 17, label %411
  ]

411:                                              ; preds = %410, %410, %410, %410
  br i1 %393, label %416, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %414 = load i8, ptr %413, align 1, !tbaa !16
  %415 = zext i8 %414 to i32
  br label %416

416:                                              ; preds = %412, %411
  %417 = phi i32 [ %1, %411 ], [ %415, %412 ]
  %418 = add i32 %417, -38
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !5
  %422 = getelementptr inbounds %struct.real_format, ptr %421, i64 0, i32 10
  %423 = load i8, ptr %422, align 1, !tbaa !93
  %424 = icmp ne i8 %423, 0
  %425 = load i32, ptr @flag_rounding_math, align 4
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %424, i1 %426, i1 false
  br i1 %427, label %520, label %428

428:                                              ; preds = %410, %390, %416, %398
  %429 = sext i32 %1 to i64
  %430 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !5
  %432 = icmp eq ptr %431, %5
  br i1 %432, label %2772, label %433

433:                                              ; preds = %428
  %434 = and i8 %358, -2
  %435 = icmp eq i8 %434, 2
  br i1 %435, label %436, label %520

436:                                              ; preds = %433
  %437 = load i32, ptr %2, align 8
  %438 = trunc i32 %437 to i16
  switch i16 %438, label %466 [
    i16 51, label %461
    i16 52, label %439
    i16 65, label %449
  ]

439:                                              ; preds = %436
  %440 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %441 = load ptr, ptr %440, align 8, !tbaa !16
  %442 = load i32, ptr %441, align 8
  %443 = and i32 %442, 65535
  %444 = icmp eq i32 %443, 30
  br i1 %444, label %445, label %466

445:                                              ; preds = %439
  %446 = getelementptr inbounds %struct.rtx_def, ptr %441, i64 0, i32 1
  %447 = load i64, ptr %446, align 8, !tbaa !16
  %448 = ashr i64 %447, 63
  br label %461

449:                                              ; preds = %436
  %450 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %451 = load ptr, ptr %450, align 8, !tbaa !16
  %452 = load i32, ptr %451, align 8
  %453 = and i32 %452, 65535
  %454 = icmp eq i32 %453, 30
  br i1 %454, label %455, label %466

455:                                              ; preds = %449
  %456 = getelementptr inbounds %struct.rtx_def, ptr %451, i64 0, i32 1
  %457 = load i64, ptr %456, align 8, !tbaa !16
  %458 = icmp ult i64 %457, 64
  br i1 %458, label %459, label %466

459:                                              ; preds = %455
  %460 = shl nuw i64 1, %457
  br label %461

461:                                              ; preds = %436, %459, %445
  %462 = phi i64 [ %460, %459 ], [ %447, %445 ], [ -1, %436 ]
  %463 = phi i64 [ 0, %459 ], [ %448, %445 ], [ -1, %436 ]
  %464 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !16
  br label %466

466:                                              ; preds = %461, %436, %439, %455, %449
  %467 = phi ptr [ %2, %455 ], [ %2, %449 ], [ %2, %439 ], [ %2, %436 ], [ %465, %461 ]
  %468 = phi i64 [ 1, %455 ], [ 1, %449 ], [ 1, %439 ], [ 1, %436 ], [ %462, %461 ]
  %469 = phi i64 [ 0, %455 ], [ 0, %449 ], [ 0, %439 ], [ 0, %436 ], [ %463, %461 ]
  %470 = load i32, ptr %3, align 8
  %471 = trunc i32 %470 to i16
  switch i16 %471, label %501 [
    i16 51, label %496
    i16 52, label %472
    i16 65, label %484
  ]

472:                                              ; preds = %466
  %473 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %474 = load ptr, ptr %473, align 8, !tbaa !16
  %475 = load i32, ptr %474, align 8
  %476 = and i32 %475, 65535
  %477 = icmp eq i32 %476, 30
  br i1 %477, label %478, label %501

478:                                              ; preds = %472
  %479 = getelementptr inbounds %struct.rtx_def, ptr %474, i64 0, i32 1
  %480 = load i64, ptr %479, align 8, !tbaa !16
  %481 = sub nsw i64 0, %480
  %482 = icmp sgt i64 %480, 0
  %483 = sext i1 %482 to i64
  br label %496

484:                                              ; preds = %466
  %485 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %486 = load ptr, ptr %485, align 8, !tbaa !16
  %487 = load i32, ptr %486, align 8
  %488 = and i32 %487, 65535
  %489 = icmp eq i32 %488, 30
  br i1 %489, label %490, label %501

490:                                              ; preds = %484
  %491 = getelementptr inbounds %struct.rtx_def, ptr %486, i64 0, i32 1
  %492 = load i64, ptr %491, align 8, !tbaa !16
  %493 = icmp ult i64 %492, 64
  br i1 %493, label %494, label %501

494:                                              ; preds = %490
  %495 = shl nsw i64 -1, %492
  br label %496

496:                                              ; preds = %466, %494, %478
  %497 = phi i64 [ %495, %494 ], [ %481, %478 ], [ 1, %466 ]
  %498 = phi i64 [ -1, %494 ], [ %483, %478 ], [ 0, %466 ]
  %499 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !16
  br label %501

501:                                              ; preds = %496, %466, %472, %490, %484
  %502 = phi ptr [ %3, %490 ], [ %3, %484 ], [ %3, %472 ], [ %3, %466 ], [ %500, %496 ]
  %503 = phi i64 [ -1, %490 ], [ -1, %484 ], [ -1, %472 ], [ -1, %466 ], [ %497, %496 ]
  %504 = phi i64 [ -1, %490 ], [ -1, %484 ], [ -1, %472 ], [ -1, %466 ], [ %498, %496 ]
  %505 = tail call i32 @rtx_equal_p(ptr noundef %467, ptr noundef %502) #14
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %520, label %507

507:                                              ; preds = %501
  %508 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  %509 = load ptr, ptr @cfun, align 8, !tbaa !5
  %510 = tail call zeroext i8 @optimize_function_for_speed_p(ptr noundef %509) #14
  %511 = call i32 @add_double_with_sign(i64 noundef %468, i64 noundef %469, i64 noundef %503, i64 noundef %504, ptr noundef nonnull %9, ptr noundef nonnull %10, i8 noundef zeroext 0) #14
  %512 = load i64, ptr %9, align 8, !tbaa !48
  %513 = load i64, ptr %10, align 8, !tbaa !48
  %514 = call ptr @immed_double_const(i64 noundef %512, i64 noundef %513, i32 noundef %1) #14
  %515 = call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %1, ptr noundef %467, ptr noundef %514)
  %516 = call i32 @rtx_cost(ptr noundef %515, i32 noundef 23, i8 noundef zeroext %510) #14
  %517 = call i32 @rtx_cost(ptr noundef %508, i32 noundef 23, i8 noundef zeroext %510) #14
  %518 = icmp sgt i32 %516, %517
  %519 = select i1 %518, ptr null, ptr %515
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %2772

520:                                              ; preds = %501, %416, %433
  %521 = load i32, ptr %3, align 8
  %522 = and i32 %521, 65535
  %523 = icmp eq i32 %522, 51
  br i1 %523, label %524, label %528

524:                                              ; preds = %520
  %525 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !16
  %527 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %1, ptr noundef %2, ptr noundef %526)
  br label %2772

528:                                              ; preds = %520
  %529 = load i32, ptr %2, align 8
  %530 = and i32 %529, 65535
  %531 = icmp eq i32 %530, 51
  br i1 %531, label %532, label %543

532:                                              ; preds = %528
  %533 = trunc i32 %521 to i16
  switch i16 %533, label %543 [
    i16 30, label %534
    i16 32, label %534
  ]

534:                                              ; preds = %532, %532
  %535 = tail call ptr @simplify_unary_operation(i32 noundef 51, i32 noundef %1, ptr noundef nonnull %3, i32 noundef %1)
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %539

537:                                              ; preds = %534
  %538 = load i32, ptr %3, align 8
  br label %543

539:                                              ; preds = %534
  %540 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !16
  %542 = tail call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %1, ptr noundef nonnull %535, ptr noundef %541)
  br label %2772

543:                                              ; preds = %537, %532, %528
  %544 = phi i32 [ %538, %537 ], [ %521, %532 ], [ %521, %528 ]
  %545 = trunc i32 %544 to i16
  switch i16 %545, label %579 [
    i16 30, label %546
    i16 61, label %556
  ]

546:                                              ; preds = %543
  %547 = load i32, ptr %2, align 8
  %548 = and i32 %547, 16711680
  %549 = icmp eq i32 %548, 0
  br i1 %549, label %579, label %550

550:                                              ; preds = %546
  %551 = getelementptr i8, ptr %3, i64 8
  %552 = load i64, ptr %551, align 8, !tbaa !16
  %553 = sub nsw i64 0, %552
  %554 = tail call ptr @gen_int_mode(i64 noundef %553, i32 noundef %1) #14
  %555 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %554)
  br label %2772

556:                                              ; preds = %543
  %557 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !16
  %559 = tail call i32 @rtx_equal_p(ptr noundef nonnull %2, ptr noundef %558) #14
  %560 = icmp eq i32 %559, 0
  %561 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %562 = load ptr, ptr %561, align 8, !tbaa !16
  br i1 %560, label %569, label %563

563:                                              ; preds = %556
  %564 = load i32, ptr %562, align 8
  %565 = lshr i32 %564, 16
  %566 = and i32 %565, 255
  %567 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %1, ptr noundef nonnull %562, i32 noundef %566)
  %568 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %567)
  br label %2772

569:                                              ; preds = %556
  %570 = tail call i32 @rtx_equal_p(ptr noundef nonnull %2, ptr noundef %562) #14
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %579, label %572

572:                                              ; preds = %569
  %573 = load ptr, ptr %557, align 8, !tbaa !16
  %574 = load i32, ptr %573, align 8
  %575 = lshr i32 %574, 16
  %576 = and i32 %575, 255
  %577 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %1, ptr noundef nonnull %573, i32 noundef %576)
  %578 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %577)
  br label %2772

579:                                              ; preds = %543, %546, %569
  %580 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %581 = icmp eq ptr %580, %4
  br i1 %581, label %582, label %592

582:                                              ; preds = %579
  %583 = load i32, ptr %3, align 8
  %584 = and i32 %583, 65535
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !16
  %588 = icmp ult i32 %587, 2
  br i1 %588, label %589, label %592

589:                                              ; preds = %582
  %590 = tail call ptr @reversed_comparison(ptr noundef nonnull %3, i32 noundef %1) #14
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %2772

592:                                              ; preds = %589, %582, %579
  switch i8 %358, label %612 [
    i8 8, label %593
    i8 9, label %593
    i8 11, label %593
    i8 17, label %593
  ]

593:                                              ; preds = %592, %592, %592, %592
  %594 = and i8 %358, -2
  %595 = icmp eq i8 %594, 8
  br i1 %595, label %600, label %596

596:                                              ; preds = %593
  %597 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %598 = load i8, ptr %597, align 1, !tbaa !16
  %599 = zext i8 %598 to i32
  br label %600

600:                                              ; preds = %596, %593
  %601 = phi i32 [ %1, %593 ], [ %599, %596 ]
  %602 = add i32 %601, -38
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %603
  %605 = load ptr, ptr %604, align 8, !tbaa !5
  %606 = getelementptr inbounds %struct.real_format, ptr %605, i64 0, i32 10
  %607 = load i8, ptr %606, align 1, !tbaa !93
  %608 = icmp ne i8 %607, 0
  %609 = load i32, ptr @flag_rounding_math, align 4
  %610 = icmp ne i32 %609, 0
  %611 = select i1 %608, i1 %610, i1 false
  br i1 %611, label %629, label %612

612:                                              ; preds = %592, %600
  %613 = load i32, ptr %3, align 8
  %614 = and i32 %613, 65535
  %615 = icmp eq i32 %614, 52
  br i1 %615, label %616, label %629

616:                                              ; preds = %612
  %617 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %618 = load ptr, ptr %617, align 8, !tbaa !16
  %619 = load i32, ptr %618, align 8
  %620 = and i32 %619, 65535
  %621 = icmp eq i32 %620, 51
  br i1 %621, label %622, label %629

622:                                              ; preds = %616
  %623 = getelementptr inbounds %struct.rtx_def, ptr %618, i64 0, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !16
  %625 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %626 = load ptr, ptr %625, align 8, !tbaa !16
  %627 = tail call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %1, ptr noundef %624, ptr noundef %626)
  %628 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %1, ptr noundef %627, ptr noundef nonnull %2)
  br label %2772

629:                                              ; preds = %600, %616, %612
  switch i8 %358, label %649 [
    i8 8, label %630
    i8 9, label %630
    i8 11, label %630
    i8 17, label %630
  ]

630:                                              ; preds = %629, %629, %629, %629
  %631 = and i8 %358, -2
  %632 = icmp eq i8 %631, 8
  br i1 %632, label %637, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %635 = load i8, ptr %634, align 1, !tbaa !16
  %636 = zext i8 %635 to i32
  br label %637

637:                                              ; preds = %633, %630
  %638 = phi i32 [ %1, %630 ], [ %636, %633 ]
  %639 = add i32 %638, -38
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !5
  %643 = getelementptr inbounds %struct.real_format, ptr %642, i64 0, i32 10
  %644 = load i8, ptr %643, align 1, !tbaa !93
  %645 = icmp ne i8 %644, 0
  %646 = load i32, ptr @flag_rounding_math, align 4
  %647 = icmp ne i32 %646, 0
  %648 = select i1 %645, i1 %647, i1 false
  br i1 %648, label %667, label %649

649:                                              ; preds = %629, %637
  %650 = load i32, ptr %3, align 8
  %651 = and i32 %650, 65535
  %652 = icmp eq i32 %651, 52
  br i1 %652, label %653, label %667

653:                                              ; preds = %649
  %654 = load i32, ptr %2, align 8
  %655 = and i32 %654, 65535
  %656 = icmp eq i32 %655, 51
  br i1 %656, label %657, label %667

657:                                              ; preds = %653
  %658 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !16
  %660 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %1, ptr noundef %659, i32 noundef %1)
  %661 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %662 = load ptr, ptr %661, align 8, !tbaa !16
  %663 = tail call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %1, ptr noundef %660, ptr noundef %662)
  %664 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !16
  %666 = tail call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %1, ptr noundef %663, ptr noundef %665)
  br label %2772

667:                                              ; preds = %637, %653, %649
  switch i8 %358, label %2771 [
    i8 2, label %668
    i8 3, label %668
    i8 10, label %668
    i8 12, label %668
  ]

668:                                              ; preds = %667, %667, %667, %667
  %669 = tail call fastcc zeroext i8 @plus_minus_operand_p(ptr noundef nonnull %2), !range !90
  %670 = icmp eq i8 %669, 0
  br i1 %670, label %671, label %674

671:                                              ; preds = %668
  %672 = tail call fastcc zeroext i8 @plus_minus_operand_p(ptr noundef nonnull %3), !range !90
  %673 = icmp eq i8 %672, 0
  br i1 %673, label %2771, label %674

674:                                              ; preds = %671, %668
  %675 = tail call fastcc ptr @simplify_plus_minus(i32 noundef 50, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %676 = icmp eq ptr %675, null
  br i1 %676, label %2771, label %2772

677:                                              ; preds = %6
  %678 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !5
  %679 = icmp eq ptr %678, %5
  br i1 %679, label %680, label %682

680:                                              ; preds = %677
  %681 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %1, ptr noundef %2, i32 noundef %1)
  br label %2772

682:                                              ; preds = %677
  %683 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %684 = load i8, ptr %683, align 1, !tbaa !16
  switch i8 %684, label %722 [
    i8 8, label %685
    i8 9, label %685
    i8 11, label %685
    i8 17, label %685
  ]

685:                                              ; preds = %682, %682, %682, %682
  %686 = and i8 %684, -2
  %687 = icmp eq i8 %686, 8
  br i1 %687, label %692, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %690 = load i8, ptr %689, align 1, !tbaa !16
  %691 = zext i8 %690 to i32
  br label %692

692:                                              ; preds = %688, %685
  %693 = phi i32 [ %1, %685 ], [ %691, %688 ]
  %694 = add i32 %693, -38
  %695 = zext i32 %694 to i64
  %696 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %695
  %697 = load ptr, ptr %696, align 8, !tbaa !5
  %698 = getelementptr inbounds %struct.real_format, ptr %697, i64 0, i32 11
  %699 = load i8, ptr %698, align 2, !tbaa !75
  %700 = icmp eq i8 %699, 0
  %701 = load i32, ptr @flag_finite_math_only, align 4
  %702 = icmp ne i32 %701, 0
  %703 = select i1 %700, i1 true, i1 %702
  br i1 %703, label %704, label %730

704:                                              ; preds = %692
  switch i8 %684, label %722 [
    i8 8, label %705
    i8 9, label %705
    i8 11, label %705
    i8 17, label %705
  ]

705:                                              ; preds = %704, %704, %704, %704
  br i1 %687, label %710, label %706

706:                                              ; preds = %705
  %707 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %708 = load i8, ptr %707, align 1, !tbaa !16
  %709 = zext i8 %708 to i32
  br label %710

710:                                              ; preds = %706, %705
  %711 = phi i32 [ %1, %705 ], [ %709, %706 ]
  %712 = add i32 %711, -38
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !5
  %716 = getelementptr inbounds %struct.real_format, ptr %715, i64 0, i32 14
  %717 = load i8, ptr %716, align 1, !tbaa !77
  %718 = icmp ne i8 %717, 0
  %719 = load i32, ptr @flag_signed_zeros, align 4
  %720 = icmp ne i32 %719, 0
  %721 = select i1 %718, i1 %720, i1 false
  br i1 %721, label %730, label %722

722:                                              ; preds = %682, %704, %710
  %723 = sext i32 %1 to i64
  %724 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !5
  %726 = icmp eq ptr %725, %5
  br i1 %726, label %727, label %730

727:                                              ; preds = %722
  %728 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %2772, label %730

730:                                              ; preds = %710, %692, %727, %722
  %731 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !20
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %753, label %733

733:                                              ; preds = %730
  switch i8 %684, label %753 [
    i8 8, label %734
    i8 9, label %734
    i8 11, label %734
    i8 17, label %734
  ]

734:                                              ; preds = %733, %733, %733, %733
  %735 = and i8 %684, -2
  %736 = icmp eq i8 %735, 8
  br i1 %736, label %741, label %737

737:                                              ; preds = %734
  %738 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %739 = load i8, ptr %738, align 1, !tbaa !16
  %740 = zext i8 %739 to i32
  br label %741

741:                                              ; preds = %737, %734
  %742 = phi i32 [ %1, %734 ], [ %740, %737 ]
  %743 = add i32 %742, -38
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %744
  %746 = load ptr, ptr %745, align 8, !tbaa !5
  %747 = getelementptr inbounds %struct.real_format, ptr %746, i64 0, i32 11
  %748 = load i8, ptr %747, align 2, !tbaa !75
  %749 = icmp eq i8 %748, 0
  %750 = load i32, ptr @flag_finite_math_only, align 4
  %751 = icmp ne i32 %750, 0
  %752 = select i1 %749, i1 true, i1 %751
  br i1 %752, label %753, label %758

753:                                              ; preds = %733, %741, %730
  %754 = sext i32 %1 to i64
  %755 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %754
  %756 = load ptr, ptr %755, align 8, !tbaa !5
  %757 = icmp eq ptr %756, %5
  br i1 %757, label %2772, label %758

758:                                              ; preds = %741, %753
  %759 = load i32, ptr %5, align 8
  %760 = and i32 %759, 65535
  %761 = icmp eq i32 %760, 30
  br i1 %761, label %762, label %775

762:                                              ; preds = %758
  %763 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %764 = load i64, ptr %763, align 8, !tbaa !16
  %765 = tail call i32 @exact_log2(i64 noundef %764) #14
  %766 = sext i32 %765 to i64
  %767 = icmp sgt i32 %765, -1
  br i1 %767, label %768, label %775

768:                                              ; preds = %762
  %769 = icmp ult i8 %15, 9
  %770 = icmp ne i32 %765, 63
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %775

772:                                              ; preds = %768
  %773 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %766) #14
  %774 = tail call ptr @simplify_gen_binary(i32 noundef 65, i32 noundef %1, ptr noundef %2, ptr noundef %773)
  br label %2772

775:                                              ; preds = %768, %762, %758
  %776 = load i32, ptr %5, align 8
  %777 = and i32 %776, 65535
  %778 = icmp eq i32 %777, 32
  br i1 %778, label %779, label %809

779:                                              ; preds = %775
  %780 = lshr i32 %776, 16
  %781 = and i32 %780, 255
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %788, label %783

783:                                              ; preds = %779
  %784 = zext i32 %781 to i64
  %785 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %784
  %786 = load i8, ptr %785, align 1, !tbaa !16
  %787 = icmp eq i8 %786, 2
  br i1 %787, label %788, label %809

788:                                              ; preds = %783, %779
  %789 = load i32, ptr %2, align 8
  %790 = lshr i32 %789, 16
  %791 = and i32 %790, 255
  %792 = icmp eq i32 %791, %1
  br i1 %792, label %793, label %809

793:                                              ; preds = %788
  %794 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %795 = load i64, ptr %794, align 8, !tbaa !16
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %797, label %809

797:                                              ; preds = %793
  %798 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1, i32 0, i32 0, i64 1
  %799 = load i64, ptr %798, align 8, !tbaa !16
  %800 = tail call i32 @exact_log2(i64 noundef %799) #14
  %801 = icmp sgt i32 %800, -1
  br i1 %801, label %804, label %802

802:                                              ; preds = %797
  %803 = load i32, ptr %5, align 8
  br label %809

804:                                              ; preds = %797
  %805 = zext i32 %800 to i64
  %806 = add nuw nsw i64 %805, 64
  %807 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %806) #14
  %808 = tail call ptr @simplify_gen_binary(i32 noundef 65, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %807)
  br label %2772

809:                                              ; preds = %802, %793, %788, %783, %775
  %810 = phi i32 [ %803, %802 ], [ %776, %793 ], [ %776, %788 ], [ %776, %783 ], [ %776, %775 ]
  %811 = and i32 %810, 65535
  %812 = icmp eq i32 %811, 32
  br i1 %812, label %813, label %866

813:                                              ; preds = %809
  %814 = lshr i32 %810, 16
  %815 = and i32 %814, 255
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %816
  %818 = load i8, ptr %817, align 1, !tbaa !16
  %819 = and i8 %818, -2
  %820 = icmp ne i8 %819, 8
  %821 = icmp eq i8 %818, 9
  %822 = or i1 %821, %820
  br i1 %822, label %866, label %823

823:                                              ; preds = %813
  %824 = load i32, ptr %2, align 8
  %825 = lshr i32 %824, 16
  %826 = and i32 %825, 255
  %827 = icmp eq i32 %826, %1
  br i1 %827, label %828, label %866

828:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #14
  %829 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %829, i64 32, i1 false), !tbaa.struct !85
  %830 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %11, ptr noundef nonnull @dconst2) #14
  %831 = icmp eq i8 %830, 0
  br i1 %831, label %835, label %832

832:                                              ; preds = %828
  %833 = call ptr @copy_rtx(ptr noundef nonnull %2) #14
  %834 = call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %833)
  br label %864

835:                                              ; preds = %828
  %836 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !20
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %858, label %838

838:                                              ; preds = %835
  switch i8 %684, label %858 [
    i8 8, label %839
    i8 9, label %839
    i8 11, label %839
    i8 17, label %839
  ]

839:                                              ; preds = %838, %838, %838, %838
  %840 = and i8 %684, -2
  %841 = icmp eq i8 %840, 8
  br i1 %841, label %846, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %844 = load i8, ptr %843, align 1, !tbaa !16
  %845 = zext i8 %844 to i32
  br label %846

846:                                              ; preds = %842, %839
  %847 = phi i32 [ %1, %839 ], [ %845, %842 ]
  %848 = add nsw i32 %847, -38
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %849
  %851 = load ptr, ptr %850, align 8, !tbaa !5
  %852 = getelementptr inbounds %struct.real_format, ptr %851, i64 0, i32 11
  %853 = load i8, ptr %852, align 2, !tbaa !75
  %854 = icmp eq i8 %853, 0
  %855 = load i32, ptr @flag_finite_math_only, align 4
  %856 = icmp ne i32 %855, 0
  %857 = select i1 %854, i1 true, i1 %856
  br i1 %857, label %858, label %863

858:                                              ; preds = %838, %846, %835
  %859 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %11, ptr noundef nonnull @dconstm1) #14
  %860 = icmp eq i8 %859, 0
  br i1 %860, label %863, label %861

861:                                              ; preds = %858
  %862 = call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %1, ptr noundef nonnull %2, i32 noundef %1)
  br label %864

863:                                              ; preds = %846, %858
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %866

864:                                              ; preds = %861, %832
  %865 = phi ptr [ %834, %832 ], [ %862, %861 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #14
  br label %2772

866:                                              ; preds = %863, %813, %823, %809
  switch i8 %684, label %917 [
    i8 8, label %867
    i8 9, label %867
    i8 11, label %867
    i8 17, label %867
  ]

867:                                              ; preds = %866, %866, %866, %866
  %868 = load i32, ptr %2, align 8
  %869 = and i32 %868, 65535
  %870 = icmp eq i32 %869, 51
  br i1 %870, label %871, label %890

871:                                              ; preds = %867
  %872 = load i32, ptr %3, align 8
  %873 = and i32 %872, 65535
  %874 = icmp eq i32 %873, 51
  br i1 %874, label %875, label %890

875:                                              ; preds = %871
  %876 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %877 = load ptr, ptr %876, align 8, !tbaa !16
  %878 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %879 = load ptr, ptr %878, align 8, !tbaa !16
  %880 = call i32 @rtx_equal_p(ptr noundef %877, ptr noundef %879) #14
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %890, label %882

882:                                              ; preds = %875
  %883 = load ptr, ptr %876, align 8, !tbaa !16
  %884 = call i32 @side_effects_p(ptr noundef %883) #14
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %890

886:                                              ; preds = %882
  %887 = load ptr, ptr %876, align 8, !tbaa !16
  %888 = load ptr, ptr %878, align 8, !tbaa !16
  %889 = call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %1, ptr noundef %887, ptr noundef %888)
  br label %2772

890:                                              ; preds = %882, %875, %871, %867
  %891 = and i8 %684, -2
  %892 = icmp eq i8 %891, 8
  br i1 %892, label %893, label %916

893:                                              ; preds = %890
  %894 = load i32, ptr %2, align 8
  %895 = and i32 %894, 65535
  %896 = icmp eq i32 %895, 111
  br i1 %896, label %897, label %916

897:                                              ; preds = %893
  %898 = load i32, ptr %3, align 8
  %899 = and i32 %898, 65535
  %900 = icmp eq i32 %899, 111
  br i1 %900, label %901, label %916

901:                                              ; preds = %897
  %902 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %903 = load ptr, ptr %902, align 8, !tbaa !16
  %904 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %905 = load ptr, ptr %904, align 8, !tbaa !16
  %906 = call i32 @rtx_equal_p(ptr noundef %903, ptr noundef %905) #14
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %916, label %908

908:                                              ; preds = %901
  %909 = load ptr, ptr %902, align 8, !tbaa !16
  %910 = call i32 @side_effects_p(ptr noundef %909) #14
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %916

912:                                              ; preds = %908
  %913 = load ptr, ptr %902, align 8, !tbaa !16
  %914 = load ptr, ptr %904, align 8, !tbaa !16
  %915 = call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %1, ptr noundef %913, ptr noundef %914)
  br label %2772

916:                                              ; preds = %890, %908, %901, %897, %893
  switch i8 %684, label %917 [
    i8 8, label %922
    i8 9, label %922
    i8 11, label %922
  ]

917:                                              ; preds = %866, %916
  %918 = icmp ne i8 %684, 17
  %919 = load i32, ptr @flag_unsafe_math_optimizations, align 4
  %920 = icmp ne i32 %919, 0
  %921 = select i1 %918, i1 true, i1 %920
  br i1 %921, label %925, label %2771

922:                                              ; preds = %916, %916, %916
  %923 = load i32, ptr @flag_unsafe_math_optimizations, align 4, !tbaa !20
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %2771, label %925

925:                                              ; preds = %922, %917
  %926 = call fastcc ptr @simplify_associative_operation(i32 noundef 52, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %927 = icmp eq ptr %926, null
  br i1 %927, label %2771, label %2772

928:                                              ; preds = %6
  %929 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %930 = icmp eq ptr %929, %5
  br i1 %930, label %2772, label %931

931:                                              ; preds = %928
  %932 = load i32, ptr %5, align 8
  %933 = and i32 %932, 65535
  %934 = icmp eq i32 %933, 30
  br i1 %934, label %935, label %942

935:                                              ; preds = %931
  %936 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %937 = load i64, ptr %936, align 8, !tbaa !16
  %938 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %13
  %939 = load i64, ptr %938, align 8, !tbaa !48
  %940 = and i64 %939, %937
  %941 = icmp eq i64 %940, %939
  br i1 %941, label %2772, label %942

942:                                              ; preds = %935, %931
  %943 = tail call i32 @rtx_equal_p(ptr noundef %4, ptr noundef nonnull %5) #14
  %944 = icmp eq i32 %943, 0
  br i1 %944, label %948, label %945

945:                                              ; preds = %942
  %946 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %2772, label %948

948:                                              ; preds = %945, %942
  %949 = load i32, ptr %2, align 8
  %950 = and i32 %949, 65535
  %951 = icmp eq i32 %950, 64
  br i1 %951, label %952, label %957

952:                                              ; preds = %948
  %953 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %954 = load ptr, ptr %953, align 8, !tbaa !16
  %955 = tail call i32 @rtx_equal_p(ptr noundef %954, ptr noundef %3) #14
  %956 = icmp eq i32 %955, 0
  br i1 %956, label %957, label %966

957:                                              ; preds = %952, %948
  %958 = load i32, ptr %3, align 8
  %959 = and i32 %958, 65535
  %960 = icmp eq i32 %959, 64
  br i1 %960, label %961, label %976

961:                                              ; preds = %957
  %962 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %963 = load ptr, ptr %962, align 8, !tbaa !16
  %964 = tail call i32 @rtx_equal_p(ptr noundef %963, ptr noundef nonnull %2) #14
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %976, label %966

966:                                              ; preds = %961, %952
  %967 = tail call i32 @side_effects_p(ptr noundef nonnull %2) #14
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %976

969:                                              ; preds = %966
  %970 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %971 = load i8, ptr %970, align 1, !tbaa !16
  %972 = and i8 %971, -2
  %973 = icmp eq i8 %972, 2
  br i1 %973, label %974, label %976

974:                                              ; preds = %969
  %975 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !5
  br label %2772

976:                                              ; preds = %969, %966, %961, %957
  %977 = load i32, ptr %3, align 8
  %978 = and i32 %977, 65535
  %979 = icmp eq i32 %978, 30
  br i1 %979, label %980, label %990

980:                                              ; preds = %976
  %981 = load i8, ptr %14, align 1, !tbaa !16
  %982 = icmp ult i8 %981, 9
  br i1 %982, label %983, label %990

983:                                              ; preds = %980
  %984 = tail call i64 @nonzero_bits(ptr noundef nonnull %2, i32 noundef %1) #14
  %985 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %986 = load i64, ptr %985, align 8, !tbaa !16
  %987 = xor i64 %986, -1
  %988 = and i64 %984, %987
  %989 = icmp eq i64 %988, 0
  br i1 %989, label %2772, label %990

990:                                              ; preds = %983, %980, %976
  %991 = load i32, ptr %2, align 8
  %992 = and i32 %991, 65535
  %993 = icmp eq i32 %992, 61
  br i1 %993, label %994, label %1037

994:                                              ; preds = %990
  %995 = load i32, ptr %5, align 8
  %996 = and i32 %995, 65535
  %997 = icmp eq i32 %996, 30
  br i1 %997, label %998, label %1037

998:                                              ; preds = %994
  %999 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1000 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %1001 = load ptr, ptr %1000, align 8, !tbaa !16
  %1002 = load i32, ptr %1001, align 8
  %1003 = and i32 %1002, 65535
  %1004 = icmp eq i32 %1003, 30
  br i1 %1004, label %1005, label %1037

1005:                                             ; preds = %998
  %1006 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %13
  %1007 = load i64, ptr %1006, align 8, !tbaa !48
  %1008 = getelementptr inbounds %struct.rtx_def, ptr %1001, i64 0, i32 1
  %1009 = load i64, ptr %1008, align 8, !tbaa !16
  %1010 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %1011 = load i64, ptr %1010, align 8, !tbaa !16
  %1012 = and i64 %1011, %1009
  %1013 = icmp eq i64 %1012, %1009
  br i1 %1013, label %1014, label %1018

1014:                                             ; preds = %1005
  %1015 = load ptr, ptr %999, align 8, !tbaa !16
  %1016 = tail call i32 @side_effects_p(ptr noundef %1015) #14
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %2772, label %1018

1018:                                             ; preds = %1014, %1005
  %1019 = or i64 %1011, %1009
  %1020 = and i64 %1019, %1007
  %1021 = icmp eq i64 %1020, %1007
  br i1 %1021, label %1022, label %1025

1022:                                             ; preds = %1018
  %1023 = load ptr, ptr %999, align 8, !tbaa !16
  %1024 = tail call ptr @simplify_gen_binary(i32 noundef 62, i32 noundef %1, ptr noundef %1023, ptr noundef nonnull %3)
  br label %2772

1025:                                             ; preds = %1018
  %1026 = and i64 %1012, %1007
  %1027 = icmp eq i64 %1026, 0
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1025
  %1029 = load i32, ptr %2, align 8
  br label %1037

1030:                                             ; preds = %1025
  %1031 = xor i64 %1011, -1
  %1032 = and i64 %1009, %1031
  %1033 = load ptr, ptr %999, align 8, !tbaa !16
  %1034 = tail call ptr @gen_int_mode(i64 noundef %1032, i32 noundef %1) #14
  %1035 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %1033, ptr noundef %1034)
  %1036 = tail call ptr @simplify_gen_binary(i32 noundef 62, i32 noundef %1, ptr noundef %1035, ptr noundef nonnull %3)
  br label %2772

1037:                                             ; preds = %1028, %998, %994, %990
  %1038 = phi i32 [ %1029, %1028 ], [ %991, %998 ], [ %991, %994 ], [ %991, %990 ]
  %1039 = and i32 %1038, 65535
  %1040 = icmp eq i32 %1039, 61
  br i1 %1040, label %1041, label %1060

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1043 = load ptr, ptr %1042, align 8, !tbaa !16
  %1044 = tail call i32 @rtx_equal_p(ptr noundef %1043, ptr noundef nonnull %3) #14
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1051

1046:                                             ; preds = %1041
  %1047 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %1048 = load ptr, ptr %1047, align 8, !tbaa !16
  %1049 = tail call i32 @rtx_equal_p(ptr noundef %1048, ptr noundef nonnull %3) #14
  %1050 = icmp eq i32 %1049, 0
  br i1 %1050, label %1060, label %1051

1051:                                             ; preds = %1046, %1041
  %1052 = load ptr, ptr %1042, align 8, !tbaa !16
  %1053 = tail call i32 @side_effects_p(ptr noundef %1052) #14
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1055, label %1060

1055:                                             ; preds = %1051
  %1056 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %1057 = load ptr, ptr %1056, align 8, !tbaa !16
  %1058 = tail call i32 @side_effects_p(ptr noundef %1057) #14
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %2772, label %1060

1060:                                             ; preds = %1055, %1051, %1046, %1037
  %1061 = load i32, ptr %3, align 8
  %1062 = trunc i32 %1061 to i16
  switch i16 %1062, label %1063 [
    i16 65, label %1065
    i16 39, label %1065
  ]

1063:                                             ; preds = %1060
  %1064 = load i32, ptr %2, align 8
  br label %1065

1065:                                             ; preds = %1060, %1060, %1063
  %1066 = phi i32 [ %1064, %1063 ], [ %1061, %1060 ], [ %1061, %1060 ]
  %1067 = phi ptr [ %3, %1063 ], [ %2, %1060 ], [ %2, %1060 ]
  %1068 = phi ptr [ %2, %1063 ], [ %3, %1060 ], [ %3, %1060 ]
  %1069 = and i32 %1066, 65535
  %1070 = icmp eq i32 %1069, 65
  br i1 %1070, label %1071, label %1107

1071:                                             ; preds = %1065
  %1072 = load i32, ptr %1067, align 8
  %1073 = and i32 %1072, 65535
  %1074 = icmp eq i32 %1073, 68
  br i1 %1074, label %1075, label %1107

1075:                                             ; preds = %1071
  %1076 = getelementptr inbounds %struct.rtx_def, ptr %1068, i64 0, i32 1
  %1077 = load ptr, ptr %1076, align 8, !tbaa !16
  %1078 = getelementptr inbounds %struct.rtx_def, ptr %1067, i64 0, i32 1
  %1079 = load ptr, ptr %1078, align 8, !tbaa !16
  %1080 = tail call i32 @rtx_equal_p(ptr noundef %1077, ptr noundef %1079) #14
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1107, label %1082

1082:                                             ; preds = %1075
  %1083 = getelementptr inbounds %struct.rtx_def, ptr %1068, i64 0, i32 1, i32 0, i32 0, i64 1
  %1084 = load ptr, ptr %1083, align 8, !tbaa !16
  %1085 = load i32, ptr %1084, align 8
  %1086 = and i32 %1085, 65535
  %1087 = icmp eq i32 %1086, 30
  br i1 %1087, label %1088, label %1107

1088:                                             ; preds = %1082
  %1089 = getelementptr inbounds %struct.rtx_def, ptr %1067, i64 0, i32 1, i32 0, i32 0, i64 1
  %1090 = load ptr, ptr %1089, align 8, !tbaa !16
  %1091 = load i32, ptr %1090, align 8
  %1092 = and i32 %1091, 65535
  %1093 = icmp eq i32 %1092, 30
  br i1 %1093, label %1094, label %1107

1094:                                             ; preds = %1088
  %1095 = getelementptr inbounds %struct.rtx_def, ptr %1084, i64 0, i32 1
  %1096 = load i64, ptr %1095, align 8, !tbaa !16
  %1097 = getelementptr inbounds %struct.rtx_def, ptr %1090, i64 0, i32 1
  %1098 = load i64, ptr %1097, align 8, !tbaa !16
  %1099 = add nsw i64 %1098, %1096
  %1100 = load i8, ptr %14, align 1, !tbaa !16
  %1101 = zext i8 %1100 to i64
  %1102 = shl nuw nsw i64 %1101, 3
  %1103 = icmp eq i64 %1099, %1102
  br i1 %1103, label %1104, label %1107

1104:                                             ; preds = %1094
  %1105 = load ptr, ptr %1078, align 8, !tbaa !16
  %1106 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 66, i32 noundef %1, ptr noundef %1105, ptr noundef nonnull %1084) #14
  br label %2772

1107:                                             ; preds = %1094, %1088, %1082, %1075, %1071, %1065
  %1108 = load i32, ptr %1068, align 8
  %1109 = and i32 %1108, 65535
  %1110 = icmp eq i32 %1109, 39
  br i1 %1110, label %1111, label %1182

1111:                                             ; preds = %1107
  %1112 = getelementptr inbounds %struct.rtx_def, ptr %1068, i64 0, i32 1
  %1113 = load ptr, ptr %1112, align 8, !tbaa !16
  %1114 = load i32, ptr %1113, align 8
  %1115 = and i32 %1114, 65535
  %1116 = icmp eq i32 %1115, 65
  br i1 %1116, label %1117, label %1182

1117:                                             ; preds = %1111
  %1118 = load i32, ptr %1067, align 8
  %1119 = and i32 %1118, 65535
  %1120 = icmp eq i32 %1119, 68
  br i1 %1120, label %1121, label %1182

1121:                                             ; preds = %1117
  %1122 = getelementptr inbounds %struct.rtx_def, ptr %1067, i64 0, i32 1
  %1123 = load ptr, ptr %1122, align 8, !tbaa !16
  %1124 = load i32, ptr %1123, align 8
  %1125 = and i32 %1124, 65535
  %1126 = icmp eq i32 %1125, 39
  br i1 %1126, label %1127, label %1182

1127:                                             ; preds = %1121
  %1128 = lshr i32 %1108, 16
  %1129 = and i32 %1128, 255
  %1130 = lshr i32 %1124, 16
  %1131 = and i32 %1130, 255
  %1132 = icmp eq i32 %1129, %1131
  br i1 %1132, label %1133, label %1182

1133:                                             ; preds = %1127
  %1134 = getelementptr inbounds %struct.rtx_def, ptr %1068, i64 0, i32 1, i32 0, i32 0, i64 1
  %1135 = load i32, ptr %1134, align 8, !tbaa !16
  %1136 = getelementptr inbounds %struct.rtx_def, ptr %1123, i64 0, i32 1
  %1137 = getelementptr inbounds %struct.rtx_def, ptr %1123, i64 0, i32 1, i32 0, i32 0, i64 1
  %1138 = load i32, ptr %1137, align 8, !tbaa !16
  %1139 = icmp eq i32 %1135, %1138
  br i1 %1139, label %1140, label %1182

1140:                                             ; preds = %1133
  %1141 = zext i32 %1129 to i64
  %1142 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1141
  %1143 = load i8, ptr %1142, align 1, !tbaa !16
  %1144 = lshr i32 %1114, 16
  %1145 = and i32 %1144, 255
  %1146 = zext i32 %1145 to i64
  %1147 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %1146
  %1148 = load i8, ptr %1147, align 1, !tbaa !16
  %1149 = icmp ult i8 %1143, %1148
  br i1 %1149, label %1150, label %1182

1150:                                             ; preds = %1140
  %1151 = getelementptr inbounds %struct.rtx_def, ptr %1113, i64 0, i32 1
  %1152 = load ptr, ptr %1151, align 8, !tbaa !16
  %1153 = load ptr, ptr %1136, align 8, !tbaa !16
  %1154 = tail call i32 @rtx_equal_p(ptr noundef %1152, ptr noundef %1153) #14
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1182, label %1156

1156:                                             ; preds = %1150
  %1157 = load ptr, ptr %1112, align 8, !tbaa !16
  %1158 = getelementptr inbounds %struct.rtx_def, ptr %1157, i64 0, i32 1, i32 0, i32 0, i64 1
  %1159 = load ptr, ptr %1158, align 8, !tbaa !16
  %1160 = load i32, ptr %1159, align 8
  %1161 = and i32 %1160, 65535
  %1162 = icmp eq i32 %1161, 30
  br i1 %1162, label %1163, label %1182

1163:                                             ; preds = %1156
  %1164 = getelementptr inbounds %struct.rtx_def, ptr %1067, i64 0, i32 1, i32 0, i32 0, i64 1
  %1165 = load ptr, ptr %1164, align 8, !tbaa !16
  %1166 = load i32, ptr %1165, align 8
  %1167 = and i32 %1166, 65535
  %1168 = icmp eq i32 %1167, 30
  br i1 %1168, label %1169, label %1182

1169:                                             ; preds = %1163
  %1170 = getelementptr inbounds %struct.rtx_def, ptr %1159, i64 0, i32 1
  %1171 = load i64, ptr %1170, align 8, !tbaa !16
  %1172 = getelementptr inbounds %struct.rtx_def, ptr %1165, i64 0, i32 1
  %1173 = load i64, ptr %1172, align 8, !tbaa !16
  %1174 = add nsw i64 %1173, %1171
  %1175 = load i8, ptr %14, align 1, !tbaa !16
  %1176 = zext i8 %1175 to i64
  %1177 = shl nuw nsw i64 %1176, 3
  %1178 = icmp eq i64 %1174, %1177
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1169
  %1180 = load ptr, ptr %1122, align 8, !tbaa !16
  %1181 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 66, i32 noundef %1, ptr noundef %1180, ptr noundef nonnull %1159) #14
  br label %2772

1182:                                             ; preds = %1169, %1163, %1156, %1150, %1140, %1133, %1127, %1121, %1117, %1111, %1107
  %1183 = load i32, ptr %3, align 8
  %1184 = and i32 %1183, 65535
  %1185 = icmp eq i32 %1184, 30
  br i1 %1185, label %1186, label %1218

1186:                                             ; preds = %1182
  %1187 = load i8, ptr %14, align 1, !tbaa !16
  %1188 = icmp ult i8 %1187, 9
  br i1 %1188, label %1193, label %1189

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %1191 = load i64, ptr %1190, align 8, !tbaa !16
  %1192 = icmp sgt i64 %1191, 0
  br i1 %1192, label %1193, label %1218

1193:                                             ; preds = %1189, %1186
  %1194 = load i32, ptr %2, align 8
  %1195 = and i32 %1194, 65535
  %1196 = icmp eq i32 %1195, 61
  br i1 %1196, label %1197, label %1218

1197:                                             ; preds = %1193
  %1198 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1199 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %1200 = load ptr, ptr %1199, align 8, !tbaa !16
  %1201 = load i32, ptr %1200, align 8
  %1202 = and i32 %1201, 65535
  %1203 = icmp eq i32 %1202, 30
  br i1 %1203, label %1204, label %1218

1204:                                             ; preds = %1197
  %1205 = getelementptr inbounds %struct.rtx_def, ptr %1200, i64 0, i32 1
  %1206 = load i64, ptr %1205, align 8, !tbaa !16
  %1207 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %1208 = load i64, ptr %1207, align 8, !tbaa !16
  %1209 = and i64 %1208, %1206
  %1210 = icmp eq i64 %1209, 0
  br i1 %1210, label %1218, label %1211

1211:                                             ; preds = %1204
  %1212 = load ptr, ptr %1198, align 8, !tbaa !16
  %1213 = xor i64 %1208, -1
  %1214 = and i64 %1206, %1213
  %1215 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1214) #14
  %1216 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %1212, ptr noundef %1215)
  %1217 = tail call ptr @simplify_gen_binary(i32 noundef 62, i32 noundef %1, ptr noundef %1216, ptr noundef nonnull %3)
  br label %2772

1218:                                             ; preds = %1204, %1197, %1193, %1189, %1182
  %1219 = load i32, ptr %5, align 8
  %1220 = and i32 %1219, 65535
  %1221 = icmp eq i32 %1220, 30
  br i1 %1221, label %1222, label %1264

1222:                                             ; preds = %1218
  %1223 = load i32, ptr %2, align 8
  %1224 = and i32 %1223, 65535
  %1225 = icmp eq i32 %1224, 67
  br i1 %1225, label %1226, label %1264

1226:                                             ; preds = %1222
  %1227 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1228 = load ptr, ptr %1227, align 8, !tbaa !16
  %1229 = load i32, ptr %1228, align 8
  %1230 = and i32 %1229, 65535
  %1231 = icmp eq i32 %1230, 49
  br i1 %1231, label %1232, label %1264

1232:                                             ; preds = %1226
  %1233 = getelementptr inbounds %struct.rtx_def, ptr %1228, i64 0, i32 1, i32 0, i32 0, i64 1
  %1234 = load ptr, ptr %1233, align 8, !tbaa !16
  %1235 = load i32, ptr %1234, align 8
  %1236 = and i32 %1235, 65535
  %1237 = icmp eq i32 %1236, 30
  br i1 %1237, label %1238, label %1264

1238:                                             ; preds = %1232
  %1239 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %1240 = load ptr, ptr %1239, align 8, !tbaa !16
  %1241 = load i32, ptr %1240, align 8
  %1242 = and i32 %1241, 65535
  %1243 = icmp eq i32 %1242, 30
  br i1 %1243, label %1244, label %1264

1244:                                             ; preds = %1238
  %1245 = getelementptr inbounds %struct.rtx_def, ptr %1240, i64 0, i32 1
  %1246 = load i64, ptr %1245, align 8, !tbaa !16
  %1247 = icmp slt i64 %1246, 64
  br i1 %1247, label %1248, label %1264

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %1250 = load i64, ptr %1249, align 8, !tbaa !16
  %1251 = and i64 %1246, 4294967295
  %1252 = shl i64 %1250, %1251
  %1253 = ashr i64 %1252, %1251
  %1254 = icmp eq i64 %1253, %1250
  br i1 %1254, label %1255, label %1264

1255:                                             ; preds = %1248
  %1256 = tail call i64 @nonzero_bits(ptr noundef nonnull %1228, i32 noundef %1) #14
  %1257 = and i64 %1256, %1252
  %1258 = icmp eq i64 %1257, 0
  br i1 %1258, label %1259, label %1264

1259:                                             ; preds = %1255
  %1260 = load ptr, ptr %1227, align 8, !tbaa !16
  %1261 = tail call ptr @plus_constant(ptr noundef %1260, i64 noundef %1252) #14
  %1262 = load ptr, ptr %1239, align 8, !tbaa !16
  %1263 = tail call ptr @simplify_gen_binary(i32 noundef 67, i32 noundef %1, ptr noundef %1261, ptr noundef %1262)
  br label %2772

1264:                                             ; preds = %1248, %1255, %1244, %1238, %1232, %1226, %1222, %1218
  %1265 = tail call fastcc ptr @simplify_associative_operation(i32 noundef 62, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %1266 = icmp eq ptr %1265, null
  br i1 %1266, label %2771, label %2772

1267:                                             ; preds = %6
  %1268 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %1269 = icmp eq ptr %1268, %5
  br i1 %1269, label %2772, label %1270

1270:                                             ; preds = %1267
  %1271 = load i32, ptr %5, align 8
  %1272 = and i32 %1271, 65535
  %1273 = icmp eq i32 %1272, 30
  br i1 %1273, label %1274, label %1283

1274:                                             ; preds = %1270
  %1275 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %1276 = load i64, ptr %1275, align 8, !tbaa !16
  %1277 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %13
  %1278 = load i64, ptr %1277, align 8, !tbaa !48
  %1279 = and i64 %1278, %1276
  %1280 = icmp eq i64 %1279, %1278
  br i1 %1280, label %1281, label %1283

1281:                                             ; preds = %1274
  %1282 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %1, ptr noundef %2, i32 noundef %1)
  br label %2772

1283:                                             ; preds = %1274, %1270
  %1284 = tail call i32 @rtx_equal_p(ptr noundef %4, ptr noundef nonnull %5) #14
  %1285 = icmp eq i32 %1284, 0
  br i1 %1285, label %1297, label %1286

1286:                                             ; preds = %1283
  %1287 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1297

1289:                                             ; preds = %1286
  %1290 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %1291 = load i8, ptr %1290, align 1, !tbaa !16
  %1292 = icmp eq i8 %1291, 1
  br i1 %1292, label %1297, label %1293

1293:                                             ; preds = %1289
  %1294 = sext i32 %1 to i64
  %1295 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %1294
  %1296 = load ptr, ptr %1295, align 8, !tbaa !5
  br label %2772

1297:                                             ; preds = %1289, %1286, %1283
  %1298 = load i32, ptr %3, align 8
  %1299 = trunc i32 %1298 to i16
  switch i16 %1299, label %1323 [
    i16 30, label %1300
    i16 32, label %1300
  ]

1300:                                             ; preds = %1297, %1297
  %1301 = tail call zeroext i8 @mode_signbit_p(i32 noundef %1, ptr noundef nonnull %3), !range !90
  %1302 = icmp eq i8 %1301, 0
  br i1 %1302, label %1305, label %1303

1303:                                             ; preds = %1300
  %1304 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %2772

1305:                                             ; preds = %1300
  switch i16 %1299, label %1323 [
    i16 30, label %1306
    i16 32, label %1306
  ]

1306:                                             ; preds = %1305, %1305
  %1307 = load i32, ptr %2, align 8
  %1308 = and i32 %1307, 65535
  %1309 = icmp eq i32 %1308, 49
  br i1 %1309, label %1310, label %1323

1310:                                             ; preds = %1306
  %1311 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1312 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %1313 = load ptr, ptr %1312, align 8, !tbaa !16
  %1314 = load i32, ptr %1313, align 8
  %1315 = trunc i32 %1314 to i16
  switch i16 %1315, label %1323 [
    i16 30, label %1316
    i16 32, label %1316
  ]

1316:                                             ; preds = %1310, %1310
  %1317 = tail call zeroext i8 @mode_signbit_p(i32 noundef %1, ptr noundef nonnull %1313), !range !90
  %1318 = icmp eq i8 %1317, 0
  br i1 %1318, label %1323, label %1319

1319:                                             ; preds = %1316
  %1320 = load ptr, ptr %1311, align 8, !tbaa !16
  %1321 = tail call ptr @simplify_gen_binary(i32 noundef 63, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %1313)
  %1322 = tail call ptr @simplify_gen_binary(i32 noundef 63, i32 noundef %1, ptr noundef %1320, ptr noundef %1321)
  br label %2772

1323:                                             ; preds = %1297, %1310, %1305, %1316, %1306
  %1324 = load i8, ptr %14, align 1, !tbaa !16
  %1325 = icmp ult i8 %1324, 9
  br i1 %1325, label %1326, label %1333

1326:                                             ; preds = %1323
  %1327 = tail call i64 @nonzero_bits(ptr noundef %2, i32 noundef %1) #14
  %1328 = tail call i64 @nonzero_bits(ptr noundef nonnull %3, i32 noundef %1) #14
  %1329 = and i64 %1328, %1327
  %1330 = icmp eq i64 %1329, 0
  br i1 %1330, label %1331, label %1333

1331:                                             ; preds = %1326
  %1332 = tail call ptr @simplify_gen_binary(i32 noundef 62, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3)
  br label %2772

1333:                                             ; preds = %1326, %1323
  %1334 = load i32, ptr %2, align 8
  %1335 = and i32 %1334, 65535
  %1336 = icmp eq i32 %1335, 64
  br i1 %1336, label %1337, label %1340

1337:                                             ; preds = %1333
  %1338 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1339 = load ptr, ptr %1338, align 8, !tbaa !16
  br label %1340

1340:                                             ; preds = %1337, %1333
  %1341 = phi i32 [ 1, %1337 ], [ 0, %1333 ]
  %1342 = phi ptr [ %1339, %1337 ], [ %2, %1333 ]
  %1343 = load i32, ptr %3, align 8
  %1344 = and i32 %1343, 65535
  %1345 = icmp eq i32 %1344, 64
  br i1 %1345, label %1346, label %1350

1346:                                             ; preds = %1340
  %1347 = add nuw nsw i32 %1341, 1
  %1348 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %1349 = load ptr, ptr %1348, align 8, !tbaa !16
  br label %1350

1350:                                             ; preds = %1346, %1340
  %1351 = phi i32 [ %1347, %1346 ], [ %1341, %1340 ]
  %1352 = phi ptr [ %1349, %1346 ], [ %3, %1340 ]
  switch i32 %1351, label %1358 [
    i32 2, label %1353
    i32 1, label %1355
  ]

1353:                                             ; preds = %1350
  %1354 = tail call ptr @simplify_gen_binary(i32 noundef 63, i32 noundef %1, ptr noundef %1342, ptr noundef %1352)
  br label %2772

1355:                                             ; preds = %1350
  %1356 = tail call ptr @simplify_gen_binary(i32 noundef 63, i32 noundef %1, ptr noundef %1342, ptr noundef %1352)
  %1357 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %1, ptr noundef %1356, i32 noundef %1)
  br label %2772

1358:                                             ; preds = %1350
  %1359 = load i32, ptr %1342, align 8
  %1360 = and i32 %1359, 65535
  %1361 = icmp eq i32 %1360, 61
  br i1 %1361, label %1362, label %1375

1362:                                             ; preds = %1358
  %1363 = getelementptr inbounds %struct.rtx_def, ptr %1342, i64 0, i32 1
  %1364 = getelementptr inbounds %struct.rtx_def, ptr %1342, i64 0, i32 1, i32 0, i32 0, i64 1
  %1365 = load ptr, ptr %1364, align 8, !tbaa !16
  %1366 = tail call i32 @rtx_equal_p(ptr noundef %1365, ptr noundef %1352) #14
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %1375, label %1368

1368:                                             ; preds = %1362
  %1369 = tail call i32 @side_effects_p(ptr noundef %1352) #14
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1371, label %1375

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr %1363, align 8, !tbaa !16
  %1373 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %1, ptr noundef %1372, i32 noundef %1)
  %1374 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %1373, ptr noundef %1352)
  br label %2772

1375:                                             ; preds = %1368, %1362, %1358
  %1376 = load i32, ptr %1342, align 8
  %1377 = and i32 %1376, 65535
  %1378 = icmp eq i32 %1377, 61
  br i1 %1378, label %1379, label %1392

1379:                                             ; preds = %1375
  %1380 = getelementptr inbounds %struct.rtx_def, ptr %1342, i64 0, i32 1
  %1381 = load ptr, ptr %1380, align 8, !tbaa !16
  %1382 = tail call i32 @rtx_equal_p(ptr noundef %1381, ptr noundef %1352) #14
  %1383 = icmp eq i32 %1382, 0
  br i1 %1383, label %1392, label %1384

1384:                                             ; preds = %1379
  %1385 = tail call i32 @side_effects_p(ptr noundef %1352) #14
  %1386 = icmp eq i32 %1385, 0
  br i1 %1386, label %1387, label %1392

1387:                                             ; preds = %1384
  %1388 = getelementptr inbounds %struct.rtx_def, ptr %1342, i64 0, i32 1, i32 0, i32 0, i64 1
  %1389 = load ptr, ptr %1388, align 8, !tbaa !16
  %1390 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %1, ptr noundef %1389, i32 noundef %1)
  %1391 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %1390, ptr noundef %1352)
  br label %2772

1392:                                             ; preds = %1375, %1379, %1384
  %1393 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  %1394 = icmp eq ptr %1393, %5
  br i1 %1394, label %1395, label %1407

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %1342, align 8
  %1397 = and i32 %1396, 65535
  %1398 = zext i32 %1397 to i64
  %1399 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1398
  %1400 = load i32, ptr %1399, align 4, !tbaa !16
  %1401 = icmp ult i32 %1400, 2
  br i1 %1401, label %1402, label %1410

1402:                                             ; preds = %1395
  %1403 = tail call ptr @reversed_comparison(ptr noundef nonnull %1342, i32 noundef %1) #14
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %1405, label %2772

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !5
  br label %1407

1407:                                             ; preds = %1405, %1392
  %1408 = phi ptr [ %1406, %1405 ], [ %1393, %1392 ]
  %1409 = icmp eq ptr %1408, %5
  br i1 %1409, label %1410, label %1434

1410:                                             ; preds = %1395, %1407
  %1411 = load i32, ptr %1342, align 8
  %1412 = and i32 %1411, 65535
  %1413 = icmp eq i32 %1412, 68
  br i1 %1413, label %1414, label %1434

1414:                                             ; preds = %1410
  %1415 = getelementptr inbounds %struct.rtx_def, ptr %1342, i64 0, i32 1
  %1416 = getelementptr inbounds %struct.rtx_def, ptr %1342, i64 0, i32 1, i32 0, i32 0, i64 1
  %1417 = load ptr, ptr %1416, align 8, !tbaa !16
  %1418 = load i32, ptr %1417, align 8
  %1419 = and i32 %1418, 65535
  %1420 = icmp eq i32 %1419, 30
  br i1 %1420, label %1421, label %1434

1421:                                             ; preds = %1414
  %1422 = getelementptr inbounds %struct.rtx_def, ptr %1417, i64 0, i32 1
  %1423 = load i64, ptr %1422, align 8, !tbaa !16
  %1424 = load i8, ptr %14, align 1, !tbaa !16
  %1425 = zext i8 %1424 to i32
  %1426 = shl nuw nsw i32 %1425, 3
  %1427 = add nsw i32 %1426, -1
  %1428 = sext i32 %1427 to i64
  %1429 = icmp eq i64 %1423, %1428
  br i1 %1429, label %1430, label %1434

1430:                                             ; preds = %1421
  %1431 = load ptr, ptr %1415, align 8, !tbaa !16
  %1432 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %1433 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 82, i32 noundef %1, ptr noundef %1431, ptr noundef %1432) #14
  br label %2772

1434:                                             ; preds = %1421, %1414, %1410, %1407
  %1435 = load i8, ptr %14, align 1, !tbaa !16
  %1436 = icmp ult i8 %1435, 9
  br i1 %1436, label %1437, label %1460

1437:                                             ; preds = %1434
  %1438 = zext i8 %1435 to i64
  %1439 = shl nuw nsw i64 %1438, 3
  %1440 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %13
  %1441 = load i64, ptr %1440, align 8, !tbaa !48
  %1442 = and i64 %1441, 1
  %1443 = add nuw nsw i64 %1439, 4294967295
  %1444 = and i64 %1443, 4294967295
  %1445 = shl nuw i64 1, %1444
  %1446 = icmp eq i64 %1442, %1445
  %1447 = load ptr, ptr @const_true_rtx, align 8
  %1448 = icmp eq ptr %1447, %5
  %1449 = select i1 %1446, i1 %1448, i1 false
  br i1 %1449, label %1450, label %1460

1450:                                             ; preds = %1437
  %1451 = load i32, ptr %1342, align 8
  %1452 = and i32 %1451, 65535
  %1453 = zext i32 %1452 to i64
  %1454 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %1453
  %1455 = load i32, ptr %1454, align 4, !tbaa !16
  %1456 = icmp ult i32 %1455, 2
  br i1 %1456, label %1457, label %1460

1457:                                             ; preds = %1450
  %1458 = tail call ptr @reversed_comparison(ptr noundef nonnull %1342, i32 noundef %1) #14
  %1459 = icmp eq ptr %1458, null
  br i1 %1459, label %1460, label %2772

1460:                                             ; preds = %1457, %1450, %1437, %1434
  %1461 = tail call fastcc ptr @simplify_associative_operation(i32 noundef 63, i32 noundef %1, ptr noundef nonnull %1342, ptr noundef %1352)
  %1462 = icmp eq ptr %1461, null
  br i1 %1462, label %2771, label %2772

1463:                                             ; preds = %6
  %1464 = sext i32 %1 to i64
  %1465 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %1464
  %1466 = load ptr, ptr %1465, align 8, !tbaa !5
  %1467 = icmp eq ptr %1466, %5
  br i1 %1467, label %1468, label %1473

1468:                                             ; preds = %1463
  %1469 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %1470 = icmp eq i32 %1469, 0
  br i1 %1470, label %2772, label %1471

1471:                                             ; preds = %1468
  %1472 = load i8, ptr %14, align 1, !tbaa !16
  br label %1473

1473:                                             ; preds = %1471, %1463
  %1474 = phi i8 [ %1472, %1471 ], [ %15, %1463 ]
  %1475 = icmp ult i8 %1474, 9
  br i1 %1475, label %1476, label %1499

1476:                                             ; preds = %1473
  %1477 = tail call i64 @nonzero_bits(ptr noundef %4, i32 noundef %1) #14
  %1478 = load i32, ptr %5, align 8
  %1479 = and i32 %1478, 65535
  %1480 = icmp eq i32 %1479, 30
  br i1 %1480, label %1481, label %1487

1481:                                             ; preds = %1476
  %1482 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %1483 = load i64, ptr %1482, align 8, !tbaa !16
  %1484 = xor i64 %1483, -1
  %1485 = and i64 %1477, %1484
  %1486 = icmp eq i64 %1485, 0
  br i1 %1486, label %2772, label %1487

1487:                                             ; preds = %1481, %1476
  %1488 = tail call i64 @nonzero_bits(ptr noundef nonnull %5, i32 noundef %1) #14
  %1489 = and i64 %1488, %1477
  %1490 = icmp eq i64 %1489, 0
  br i1 %1490, label %1491, label %1499

1491:                                             ; preds = %1487
  %1492 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %1493 = icmp eq i32 %1492, 0
  br i1 %1493, label %1494, label %1499

1494:                                             ; preds = %1491
  %1495 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %1496 = icmp eq i32 %1495, 0
  br i1 %1496, label %1497, label %1499

1497:                                             ; preds = %1494
  %1498 = load ptr, ptr %1465, align 8, !tbaa !5
  br label %2772

1499:                                             ; preds = %1487, %1491, %1494, %1473
  %1500 = tail call i32 @rtx_equal_p(ptr noundef %4, ptr noundef %5) #14
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %1509, label %1502

1502:                                             ; preds = %1499
  %1503 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %1504 = icmp eq i32 %1503, 0
  br i1 %1504, label %1505, label %1509

1505:                                             ; preds = %1502
  %1506 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %1507 = load i8, ptr %1506, align 1, !tbaa !16
  %1508 = icmp eq i8 %1507, 1
  br i1 %1508, label %1509, label %2772

1509:                                             ; preds = %1505, %1502, %1499
  %1510 = load i32, ptr %2, align 8
  %1511 = and i32 %1510, 65535
  %1512 = icmp eq i32 %1511, 64
  br i1 %1512, label %1513, label %1518

1513:                                             ; preds = %1509
  %1514 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1515 = load ptr, ptr %1514, align 8, !tbaa !16
  %1516 = tail call i32 @rtx_equal_p(ptr noundef %1515, ptr noundef %3) #14
  %1517 = icmp eq i32 %1516, 0
  br i1 %1517, label %1518, label %1527

1518:                                             ; preds = %1513, %1509
  %1519 = load i32, ptr %3, align 8
  %1520 = and i32 %1519, 65535
  %1521 = icmp eq i32 %1520, 64
  br i1 %1521, label %1522, label %1536

1522:                                             ; preds = %1518
  %1523 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %1524 = load ptr, ptr %1523, align 8, !tbaa !16
  %1525 = tail call i32 @rtx_equal_p(ptr noundef %1524, ptr noundef nonnull %2) #14
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1536, label %1527

1527:                                             ; preds = %1522, %1513
  %1528 = tail call i32 @side_effects_p(ptr noundef nonnull %2) #14
  %1529 = icmp eq i32 %1528, 0
  br i1 %1529, label %1530, label %1536

1530:                                             ; preds = %1527
  %1531 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %1532 = load i8, ptr %1531, align 1, !tbaa !16
  %1533 = icmp eq i8 %1532, 1
  br i1 %1533, label %1536, label %1534

1534:                                             ; preds = %1530
  %1535 = load ptr, ptr %1465, align 8, !tbaa !5
  br label %2772

1536:                                             ; preds = %1530, %1527, %1522, %1518
  %1537 = load i32, ptr %2, align 8
  %1538 = and i32 %1537, 65534
  %1539 = icmp eq i32 %1538, 98
  br i1 %1539, label %1540, label %1565

1540:                                             ; preds = %1536
  %1541 = load i32, ptr %5, align 8
  %1542 = and i32 %1541, 65535
  %1543 = icmp eq i32 %1542, 30
  br i1 %1543, label %1544, label %1616

1544:                                             ; preds = %1540
  %1545 = load i8, ptr %14, align 1, !tbaa !16
  %1546 = icmp ult i8 %1545, 9
  br i1 %1546, label %1547, label %1616

1547:                                             ; preds = %1544
  %1548 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1549 = load ptr, ptr %1548, align 8, !tbaa !16
  %1550 = load i32, ptr %1549, align 8
  %1551 = lshr i32 %1550, 16
  %1552 = and i32 %1551, 255
  %1553 = zext i32 %1552 to i64
  %1554 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %1553
  %1555 = load i64, ptr %1554, align 8, !tbaa !48
  %1556 = xor i64 %1555, -1
  %1557 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %1558 = load i64, ptr %1557, align 8, !tbaa !16
  %1559 = and i64 %1558, %1556
  %1560 = icmp eq i64 %1559, 0
  br i1 %1560, label %1561, label %1616

1561:                                             ; preds = %1547
  %1562 = tail call ptr @gen_int_mode(i64 noundef %1558, i32 noundef %1552) #14
  %1563 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1552, ptr noundef nonnull %1549, ptr noundef %1562)
  %1564 = tail call ptr @simplify_gen_unary(i32 noundef 99, i32 noundef %1, ptr noundef %1563, i32 noundef %1552)
  br label %2772

1565:                                             ; preds = %1536
  %1566 = trunc i32 %1537 to i16
  switch i16 %1566, label %1616 [
    i16 100, label %1567
    i16 62, label %1582
    i16 63, label %1603
  ]

1567:                                             ; preds = %1565
  %1568 = load i32, ptr %5, align 8
  %1569 = and i32 %1568, 65535
  %1570 = icmp eq i32 %1569, 30
  br i1 %1570, label %1571, label %1616

1571:                                             ; preds = %1567
  %1572 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1573 = load ptr, ptr %1572, align 8, !tbaa !16
  %1574 = load i32, ptr %1573, align 8
  %1575 = lshr i32 %1574, 16
  %1576 = and i32 %1575, 255
  %1577 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %1578 = load i64, ptr %1577, align 8, !tbaa !16
  %1579 = tail call ptr @gen_int_mode(i64 noundef %1578, i32 noundef %1576) #14
  %1580 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1576, ptr noundef nonnull %1573, ptr noundef %1579)
  %1581 = tail call ptr @simplify_gen_unary(i32 noundef 100, i32 noundef %1, ptr noundef %1580, i32 noundef %1576)
  br label %2772

1582:                                             ; preds = %1565
  %1583 = load i32, ptr %5, align 8
  %1584 = and i32 %1583, 65535
  %1585 = icmp eq i32 %1584, 30
  br i1 %1585, label %1586, label %1616

1586:                                             ; preds = %1582
  %1587 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %1588 = load ptr, ptr %1587, align 8, !tbaa !16
  %1589 = load i32, ptr %1588, align 8
  %1590 = and i32 %1589, 65535
  %1591 = icmp eq i32 %1590, 30
  br i1 %1591, label %1592, label %1616

1592:                                             ; preds = %1586
  %1593 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1594 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %1595 = load i64, ptr %1594, align 8, !tbaa !16
  %1596 = getelementptr inbounds %struct.rtx_def, ptr %1588, i64 0, i32 1
  %1597 = load i64, ptr %1596, align 8, !tbaa !16
  %1598 = and i64 %1597, %1595
  %1599 = load ptr, ptr %1593, align 8, !tbaa !16
  %1600 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %1599, ptr noundef %3)
  %1601 = tail call ptr @gen_int_mode(i64 noundef %1598, i32 noundef %1) #14
  %1602 = tail call ptr @simplify_gen_binary(i32 noundef 62, i32 noundef %1, ptr noundef %1600, ptr noundef %1601)
  br label %2772

1603:                                             ; preds = %1565
  %1604 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1605 = load ptr, ptr %1604, align 8, !tbaa !16
  %1606 = tail call i32 @rtx_equal_p(ptr noundef %1605, ptr noundef %3) #14
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1616, label %1608

1608:                                             ; preds = %1603
  %1609 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %1610 = icmp eq i32 %1609, 0
  br i1 %1610, label %1611, label %1616

1611:                                             ; preds = %1608
  %1612 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %1613 = load ptr, ptr %1612, align 8, !tbaa !16
  %1614 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %1, ptr noundef %1613, i32 noundef %1)
  %1615 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %1614, ptr noundef %3)
  br label %2772

1616:                                             ; preds = %1565, %1540, %1544, %1547, %1567, %1582, %1586, %1608, %1603
  %1617 = load i32, ptr %2, align 8
  %1618 = and i32 %1617, 65535
  %1619 = icmp eq i32 %1618, 63
  br i1 %1619, label %1620, label %1633

1620:                                             ; preds = %1616
  %1621 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1622 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %1623 = load ptr, ptr %1622, align 8, !tbaa !16
  %1624 = tail call i32 @rtx_equal_p(ptr noundef %1623, ptr noundef %3) #14
  %1625 = icmp eq i32 %1624, 0
  br i1 %1625, label %1633, label %1626

1626:                                             ; preds = %1620
  %1627 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %1628 = icmp eq i32 %1627, 0
  br i1 %1628, label %1629, label %1633

1629:                                             ; preds = %1626
  %1630 = load ptr, ptr %1621, align 8, !tbaa !16
  %1631 = tail call ptr @simplify_gen_unary(i32 noundef 64, i32 noundef %1, ptr noundef %1630, i32 noundef %1)
  %1632 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %1631, ptr noundef %3)
  br label %2772

1633:                                             ; preds = %1626, %1620, %1616
  %1634 = load i32, ptr %2, align 8
  %1635 = and i32 %1634, 65535
  %1636 = icmp eq i32 %1635, 64
  br i1 %1636, label %1637, label %1656

1637:                                             ; preds = %1633
  %1638 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1639 = load ptr, ptr %1638, align 8, !tbaa !16
  %1640 = load i32, ptr %1639, align 8
  %1641 = and i32 %1640, 65535
  %1642 = icmp eq i32 %1641, 63
  br i1 %1642, label %1643, label %1656

1643:                                             ; preds = %1637
  %1644 = getelementptr inbounds %struct.rtx_def, ptr %1639, i64 0, i32 1
  %1645 = load ptr, ptr %1644, align 8, !tbaa !16
  %1646 = tail call i32 @rtx_equal_p(ptr noundef %1645, ptr noundef %3) #14
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1656, label %1648

1648:                                             ; preds = %1643
  %1649 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %1650 = icmp eq i32 %1649, 0
  br i1 %1650, label %1651, label %1656

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %1638, align 8, !tbaa !16
  %1653 = getelementptr inbounds %struct.rtx_def, ptr %1652, i64 0, i32 1, i32 0, i32 0, i64 1
  %1654 = load ptr, ptr %1653, align 8, !tbaa !16
  %1655 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %1654, ptr noundef %3)
  br label %2772

1656:                                             ; preds = %1648, %1643, %1637, %1633
  %1657 = load i32, ptr %2, align 8
  %1658 = and i32 %1657, 65535
  %1659 = icmp eq i32 %1658, 64
  br i1 %1659, label %1660, label %1679

1660:                                             ; preds = %1656
  %1661 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1662 = load ptr, ptr %1661, align 8, !tbaa !16
  %1663 = load i32, ptr %1662, align 8
  %1664 = and i32 %1663, 65535
  %1665 = icmp eq i32 %1664, 63
  br i1 %1665, label %1666, label %1679

1666:                                             ; preds = %1660
  %1667 = getelementptr inbounds %struct.rtx_def, ptr %1662, i64 0, i32 1, i32 0, i32 0, i64 1
  %1668 = load ptr, ptr %1667, align 8, !tbaa !16
  %1669 = tail call i32 @rtx_equal_p(ptr noundef %1668, ptr noundef %3) #14
  %1670 = icmp eq i32 %1669, 0
  br i1 %1670, label %1679, label %1671

1671:                                             ; preds = %1666
  %1672 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %1673 = icmp eq i32 %1672, 0
  br i1 %1673, label %1674, label %1679

1674:                                             ; preds = %1671
  %1675 = load ptr, ptr %1661, align 8, !tbaa !16
  %1676 = getelementptr inbounds %struct.rtx_def, ptr %1675, i64 0, i32 1
  %1677 = load ptr, ptr %1676, align 8, !tbaa !16
  %1678 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %1677, ptr noundef %3)
  br label %2772

1679:                                             ; preds = %1671, %1666, %1660, %1656
  %1680 = load i32, ptr %2, align 8
  %1681 = and i32 %1680, 65535
  %1682 = icmp eq i32 %1681, 62
  br i1 %1682, label %1683, label %1702

1683:                                             ; preds = %1679
  %1684 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1685 = load ptr, ptr %1684, align 8, !tbaa !16
  %1686 = tail call i32 @rtx_equal_p(ptr noundef %1685, ptr noundef %3) #14
  %1687 = icmp eq i32 %1686, 0
  br i1 %1687, label %1688, label %1693

1688:                                             ; preds = %1683
  %1689 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %1690 = load ptr, ptr %1689, align 8, !tbaa !16
  %1691 = tail call i32 @rtx_equal_p(ptr noundef %1690, ptr noundef %3) #14
  %1692 = icmp eq i32 %1691, 0
  br i1 %1692, label %1702, label %1693

1693:                                             ; preds = %1688, %1683
  %1694 = load ptr, ptr %1684, align 8, !tbaa !16
  %1695 = tail call i32 @side_effects_p(ptr noundef %1694) #14
  %1696 = icmp eq i32 %1695, 0
  br i1 %1696, label %1697, label %1702

1697:                                             ; preds = %1693
  %1698 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %1699 = load ptr, ptr %1698, align 8, !tbaa !16
  %1700 = tail call i32 @side_effects_p(ptr noundef %1699) #14
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %2772, label %1702

1702:                                             ; preds = %1697, %1693, %1688, %1679
  %1703 = load i32, ptr %5, align 8
  %1704 = and i32 %1703, 65535
  %1705 = icmp eq i32 %1704, 30
  br i1 %1705, label %1706, label %1801

1706:                                             ; preds = %1702
  %1707 = load i8, ptr %14, align 1, !tbaa !16
  %1708 = icmp ult i8 %1707, 9
  br i1 %1708, label %1709, label %1801

1709:                                             ; preds = %1706
  %1710 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %1711 = load i64, ptr %1710, align 8, !tbaa !16
  %1712 = icmp eq i64 %1711, -1
  br i1 %1712, label %1801, label %1713

1713:                                             ; preds = %1709
  %1714 = add nuw nsw i64 %1711, 1
  %1715 = and i64 %1714, %1711
  %1716 = icmp eq i64 %1715, 0
  br i1 %1716, label %1717, label %1801

1717:                                             ; preds = %1713
  %1718 = load i32, ptr %2, align 8
  %1719 = and i32 %1718, 65535
  %1720 = add nsw i32 %1719, -49
  %1721 = icmp ult i32 %1720, 2
  br i1 %1721, label %1722, label %1801

1722:                                             ; preds = %1717
  %1723 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1724 = load ptr, ptr %1723, align 8, !tbaa !16
  %1725 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %1726 = load ptr, ptr %1725, align 8, !tbaa !16
  %1727 = load i32, ptr %1726, align 8
  %1728 = and i32 %1727, 65535
  %1729 = icmp eq i32 %1728, 30
  br i1 %1729, label %1730, label %1737

1730:                                             ; preds = %1722
  %1731 = getelementptr inbounds %struct.rtx_def, ptr %1726, i64 0, i32 1
  %1732 = load i64, ptr %1731, align 8, !tbaa !16
  %1733 = and i64 %1732, %1711
  %1734 = icmp eq i64 %1733, 0
  br i1 %1734, label %1735, label %1737

1735:                                             ; preds = %1730
  %1736 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %1724, ptr noundef %3)
  br label %2772

1737:                                             ; preds = %1730, %1722
  %1738 = load i32, ptr %1724, align 8
  %1739 = trunc i32 %1738 to i16
  switch i16 %1739, label %1765 [
    i16 61, label %1740
    i16 62, label %1751
    i16 63, label %1751
  ]

1740:                                             ; preds = %1737
  %1741 = getelementptr inbounds %struct.rtx_def, ptr %1724, i64 0, i32 1, i32 0, i32 0, i64 1
  %1742 = load ptr, ptr %1741, align 8, !tbaa !16
  %1743 = load i32, ptr %1742, align 8
  %1744 = and i32 %1743, 65535
  %1745 = icmp eq i32 %1744, 30
  br i1 %1745, label %1746, label %1765

1746:                                             ; preds = %1740
  %1747 = getelementptr inbounds %struct.rtx_def, ptr %1742, i64 0, i32 1
  %1748 = load i64, ptr %1747, align 8, !tbaa !16
  %1749 = and i64 %1748, %1711
  %1750 = icmp eq i64 %1749, %1711
  br i1 %1750, label %1762, label %1765

1751:                                             ; preds = %1737, %1737
  %1752 = getelementptr inbounds %struct.rtx_def, ptr %1724, i64 0, i32 1, i32 0, i32 0, i64 1
  %1753 = load ptr, ptr %1752, align 8, !tbaa !16
  %1754 = load i32, ptr %1753, align 8
  %1755 = and i32 %1754, 65535
  %1756 = icmp eq i32 %1755, 30
  br i1 %1756, label %1757, label %1765

1757:                                             ; preds = %1751
  %1758 = getelementptr inbounds %struct.rtx_def, ptr %1753, i64 0, i32 1
  %1759 = load i64, ptr %1758, align 8, !tbaa !16
  %1760 = and i64 %1759, %1711
  %1761 = icmp eq i64 %1760, 0
  br i1 %1761, label %1762, label %1765

1762:                                             ; preds = %1757, %1746
  %1763 = getelementptr inbounds %struct.rtx_def, ptr %1724, i64 0, i32 1
  %1764 = load ptr, ptr %1763, align 8, !tbaa !16
  br label %1765

1765:                                             ; preds = %1762, %1746, %1740, %1757, %1751, %1737
  %1766 = phi ptr [ %1724, %1737 ], [ %1724, %1757 ], [ %1724, %1751 ], [ %1724, %1746 ], [ %1724, %1740 ], [ %1764, %1762 ]
  %1767 = trunc i32 %1727 to i16
  switch i16 %1767, label %1793 [
    i16 61, label %1779
    i16 62, label %1768
    i16 63, label %1768
  ]

1768:                                             ; preds = %1765, %1765
  %1769 = getelementptr inbounds %struct.rtx_def, ptr %1726, i64 0, i32 1, i32 0, i32 0, i64 1
  %1770 = load ptr, ptr %1769, align 8, !tbaa !16
  %1771 = load i32, ptr %1770, align 8
  %1772 = and i32 %1771, 65535
  %1773 = icmp eq i32 %1772, 30
  br i1 %1773, label %1774, label %1793

1774:                                             ; preds = %1768
  %1775 = getelementptr inbounds %struct.rtx_def, ptr %1770, i64 0, i32 1
  %1776 = load i64, ptr %1775, align 8, !tbaa !16
  %1777 = and i64 %1776, %1711
  %1778 = icmp eq i64 %1777, 0
  br i1 %1778, label %1790, label %1793

1779:                                             ; preds = %1765
  %1780 = getelementptr inbounds %struct.rtx_def, ptr %1726, i64 0, i32 1, i32 0, i32 0, i64 1
  %1781 = load ptr, ptr %1780, align 8, !tbaa !16
  %1782 = load i32, ptr %1781, align 8
  %1783 = and i32 %1782, 65535
  %1784 = icmp eq i32 %1783, 30
  br i1 %1784, label %1785, label %1793

1785:                                             ; preds = %1779
  %1786 = getelementptr inbounds %struct.rtx_def, ptr %1781, i64 0, i32 1
  %1787 = load i64, ptr %1786, align 8, !tbaa !16
  %1788 = and i64 %1787, %1711
  %1789 = icmp eq i64 %1788, %1711
  br i1 %1789, label %1790, label %1793

1790:                                             ; preds = %1785, %1774
  %1791 = getelementptr inbounds %struct.rtx_def, ptr %1726, i64 0, i32 1
  %1792 = load ptr, ptr %1791, align 8, !tbaa !16
  br label %1793

1793:                                             ; preds = %1790, %1785, %1779, %1774, %1768, %1765
  %1794 = phi ptr [ %1726, %1765 ], [ %1726, %1774 ], [ %1726, %1768 ], [ %1726, %1785 ], [ %1726, %1779 ], [ %1792, %1790 ]
  %1795 = icmp eq ptr %1766, %1724
  %1796 = icmp eq ptr %1794, %1726
  %1797 = select i1 %1795, i1 %1796, i1 false
  br i1 %1797, label %1801, label %1798

1798:                                             ; preds = %1793
  %1799 = tail call ptr @simplify_gen_binary(i32 noundef %1719, i32 noundef %1, ptr noundef %1766, ptr noundef %1794)
  %1800 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %1799, ptr noundef %3)
  br label %2772

1801:                                             ; preds = %1793, %1717, %1713, %1709, %1706, %1702
  %1802 = load i32, ptr %3, align 8
  %1803 = and i32 %1802, 65535
  %1804 = icmp eq i32 %1803, 62
  br i1 %1804, label %1805, label %1819

1805:                                             ; preds = %1801
  %1806 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %1807 = load ptr, ptr %1806, align 8, !tbaa !16
  %1808 = load i32, ptr %1807, align 8
  %1809 = and i32 %1808, 65535
  %1810 = icmp eq i32 %1809, 64
  br i1 %1810, label %1811, label %1819

1811:                                             ; preds = %1805
  %1812 = getelementptr inbounds %struct.rtx_def, ptr %1807, i64 0, i32 1
  %1813 = load ptr, ptr %1812, align 8, !tbaa !16
  %1814 = icmp eq ptr %1813, %2
  br i1 %1814, label %1815, label %1819

1815:                                             ; preds = %1811
  %1816 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %1817 = load ptr, ptr %1816, align 8, !tbaa !16
  %1818 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %1817)
  br label %2772

1819:                                             ; preds = %1811, %1805, %1801
  %1820 = load i32, ptr %2, align 8
  %1821 = and i32 %1820, 65535
  %1822 = icmp eq i32 %1821, 62
  br i1 %1822, label %1823, label %1837

1823:                                             ; preds = %1819
  %1824 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %1825 = load ptr, ptr %1824, align 8, !tbaa !16
  %1826 = load i32, ptr %1825, align 8
  %1827 = and i32 %1826, 65535
  %1828 = icmp eq i32 %1827, 64
  br i1 %1828, label %1829, label %1837

1829:                                             ; preds = %1823
  %1830 = getelementptr inbounds %struct.rtx_def, ptr %1825, i64 0, i32 1
  %1831 = load ptr, ptr %1830, align 8, !tbaa !16
  %1832 = icmp eq ptr %1831, %3
  br i1 %1832, label %1833, label %1837

1833:                                             ; preds = %1829
  %1834 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %1835 = load ptr, ptr %1834, align 8, !tbaa !16
  %1836 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef nonnull %3, ptr noundef %1835)
  br label %2772

1837:                                             ; preds = %1829, %1823, %1819
  %1838 = tail call fastcc ptr @simplify_associative_operation(i32 noundef 61, i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %1839 = icmp eq ptr %1838, null
  br i1 %1839, label %2771, label %2772

1840:                                             ; preds = %6
  %1841 = sext i32 %1 to i64
  %1842 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %1841
  %1843 = load ptr, ptr %1842, align 8, !tbaa !5
  %1844 = icmp eq ptr %1843, %4
  br i1 %1844, label %1845, label %1850

1845:                                             ; preds = %1840
  %1846 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %1847 = icmp eq i32 %1846, 0
  br i1 %1847, label %2772, label %1848

1848:                                             ; preds = %1845
  %1849 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  br label %2772

1850:                                             ; preds = %1840
  %1851 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %1841
  %1852 = load ptr, ptr %1851, align 8, !tbaa !5
  %1853 = icmp eq ptr %1852, %5
  br i1 %1853, label %1854, label %1857

1854:                                             ; preds = %1850
  %1855 = load ptr, ptr getelementptr inbounds (%struct.rtl_hooks, ptr @rtl_hooks, i64 0, i32 1), align 8, !tbaa !91
  %1856 = tail call ptr %1855(i32 noundef %1, ptr noundef %2) #14
  br label %2772

1857:                                             ; preds = %1850
  %1858 = load i32, ptr %5, align 8
  %1859 = and i32 %1858, 65535
  %1860 = icmp eq i32 %1859, 30
  br i1 %1860, label %1861, label %2771

1861:                                             ; preds = %1857
  %1862 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %1863 = load i64, ptr %1862, align 8, !tbaa !16
  %1864 = tail call i32 @exact_log2(i64 noundef %1863) #14
  %1865 = icmp sgt i32 %1864, 0
  br i1 %1865, label %1866, label %2771

1866:                                             ; preds = %1861
  %1867 = zext i32 %1864 to i64
  %1868 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1867) #14
  %1869 = tail call ptr @simplify_gen_binary(i32 noundef 68, i32 noundef %1, ptr noundef %2, ptr noundef %1868)
  br label %2772

1870:                                             ; preds = %6
  %1871 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %1872 = load i8, ptr %1871, align 1, !tbaa !16
  %1873 = and i8 %1872, -2
  %1874 = icmp eq i8 %1873, 8
  %1875 = sext i32 %1 to i64
  %1876 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %1875
  %1877 = load ptr, ptr %1876, align 8, !tbaa !5
  %1878 = icmp eq ptr %1877, %4
  br i1 %1874, label %1879, label %1963

1879:                                             ; preds = %1870
  br i1 %1878, label %1880, label %1905

1880:                                             ; preds = %1879
  %1881 = add i32 %1, -38
  %1882 = zext i32 %1881 to i64
  %1883 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %1882
  %1884 = load ptr, ptr %1883, align 8, !tbaa !5
  %1885 = getelementptr inbounds %struct.real_format, ptr %1884, i64 0, i32 11
  %1886 = load i8, ptr %1885, align 2, !tbaa !75
  %1887 = icmp eq i8 %1886, 0
  %1888 = load i32, ptr @flag_finite_math_only, align 4
  %1889 = icmp ne i32 %1888, 0
  %1890 = select i1 %1887, i1 true, i1 %1889
  br i1 %1890, label %1891, label %1905

1891:                                             ; preds = %1880
  %1892 = add i32 %1, -38
  %1893 = zext i32 %1892 to i64
  %1894 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %1893
  %1895 = load ptr, ptr %1894, align 8, !tbaa !5
  %1896 = getelementptr inbounds %struct.real_format, ptr %1895, i64 0, i32 14
  %1897 = load i8, ptr %1896, align 1, !tbaa !77
  %1898 = icmp ne i8 %1897, 0
  %1899 = load i32, ptr @flag_signed_zeros, align 4
  %1900 = icmp ne i32 %1899, 0
  %1901 = select i1 %1898, i1 %1900, i1 false
  br i1 %1901, label %1905, label %1902

1902:                                             ; preds = %1891
  %1903 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %1904 = icmp eq i32 %1903, 0
  br i1 %1904, label %2772, label %1905

1905:                                             ; preds = %1891, %1880, %1902, %1879
  %1906 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %1875
  %1907 = load ptr, ptr %1906, align 8, !tbaa !5
  %1908 = icmp eq ptr %1907, %5
  br i1 %1908, label %1909, label %1923

1909:                                             ; preds = %1905
  %1910 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !20
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %2772, label %1912

1912:                                             ; preds = %1909
  %1913 = add i32 %1, -38
  %1914 = zext i32 %1913 to i64
  %1915 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %1914
  %1916 = load ptr, ptr %1915, align 8, !tbaa !5
  %1917 = getelementptr inbounds %struct.real_format, ptr %1916, i64 0, i32 11
  %1918 = load i8, ptr %1917, align 2, !tbaa !75
  %1919 = icmp eq i8 %1918, 0
  %1920 = load i32, ptr @flag_finite_math_only, align 4
  %1921 = icmp ne i32 %1920, 0
  %1922 = select i1 %1919, i1 true, i1 %1921
  br i1 %1922, label %2772, label %1923

1923:                                             ; preds = %1912, %1905
  %1924 = load i32, ptr %5, align 8
  %1925 = and i32 %1924, 65535
  %1926 = icmp eq i32 %1925, 32
  br i1 %1926, label %1927, label %2771

1927:                                             ; preds = %1923
  %1928 = load ptr, ptr %1876, align 8, !tbaa !5
  %1929 = icmp eq ptr %1928, %5
  br i1 %1929, label %2771, label %1930

1930:                                             ; preds = %1927
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #14
  %1931 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %1931, i64 32, i1 false), !tbaa.struct !85
  %1932 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %12, ptr noundef nonnull @dconstm1) #14
  %1933 = icmp eq i8 %1932, 0
  br i1 %1933, label %1950, label %1934

1934:                                             ; preds = %1930
  %1935 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !20
  %1936 = icmp eq i32 %1935, 0
  br i1 %1936, label %1948, label %1937

1937:                                             ; preds = %1934
  %1938 = add i32 %1, -38
  %1939 = zext i32 %1938 to i64
  %1940 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %1939
  %1941 = load ptr, ptr %1940, align 8, !tbaa !5
  %1942 = getelementptr inbounds %struct.real_format, ptr %1941, i64 0, i32 11
  %1943 = load i8, ptr %1942, align 2, !tbaa !75
  %1944 = icmp eq i8 %1943, 0
  %1945 = load i32, ptr @flag_finite_math_only, align 4
  %1946 = icmp ne i32 %1945, 0
  %1947 = select i1 %1944, i1 true, i1 %1946
  br i1 %1947, label %1948, label %1950

1948:                                             ; preds = %1937, %1934
  %1949 = call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %1, ptr noundef %2, i32 noundef %1)
  br label %1961

1950:                                             ; preds = %1937, %1930
  %1951 = load i32, ptr @flag_reciprocal_math, align 4, !tbaa !20
  %1952 = icmp eq i32 %1951, 0
  br i1 %1952, label %1960, label %1953

1953:                                             ; preds = %1950
  %1954 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %12, ptr noundef nonnull @dconst0) #14
  %1955 = icmp eq i8 %1954, 0
  br i1 %1955, label %1956, label %1960

1956:                                             ; preds = %1953
  %1957 = call zeroext i8 @real_arithmetic(ptr noundef nonnull %12, i32 noundef 75, ptr noundef nonnull @dconst1, ptr noundef nonnull %12) #14
  %1958 = call ptr @const_double_from_real_value(ptr noundef nonnull byval(%struct.real_value) align 8 %12, i32 noundef %1) #14
  %1959 = call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %1, ptr noundef %2, ptr noundef %1958)
  br label %1961

1960:                                             ; preds = %1953, %1950
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %2771

1961:                                             ; preds = %1956, %1948
  %1962 = phi ptr [ %1949, %1948 ], [ %1959, %1956 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #14
  br label %2772

1963:                                             ; preds = %1870
  br i1 %1878, label %1964, label %1969

1964:                                             ; preds = %1963
  %1965 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %1966 = icmp eq i32 %1965, 0
  br i1 %1966, label %2772, label %1967

1967:                                             ; preds = %1964
  %1968 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  br label %2772

1969:                                             ; preds = %1963
  %1970 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %1875
  %1971 = load ptr, ptr %1970, align 8, !tbaa !5
  %1972 = icmp eq ptr %1971, %5
  br i1 %1972, label %1973, label %1976

1973:                                             ; preds = %1969
  %1974 = load ptr, ptr getelementptr inbounds (%struct.rtl_hooks, ptr @rtl_hooks, i64 0, i32 1), align 8, !tbaa !91
  %1975 = tail call ptr %1974(i32 noundef %1, ptr noundef %2) #14
  br label %2772

1976:                                             ; preds = %1969
  %1977 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !5
  %1978 = icmp eq ptr %1977, %5
  br i1 %1978, label %1979, label %2771

1979:                                             ; preds = %1976
  %1980 = load ptr, ptr getelementptr inbounds (%struct.rtl_hooks, ptr @rtl_hooks, i64 0, i32 1), align 8, !tbaa !91
  %1981 = tail call ptr %1980(i32 noundef %1, ptr noundef %2) #14
  %1982 = tail call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %1, ptr noundef %1981, i32 noundef %1)
  br label %2772

1983:                                             ; preds = %6
  %1984 = sext i32 %1 to i64
  %1985 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %1984
  %1986 = load ptr, ptr %1985, align 8, !tbaa !5
  %1987 = icmp eq ptr %1986, %4
  br i1 %1987, label %1988, label %1993

1988:                                             ; preds = %1983
  %1989 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %1990 = icmp eq i32 %1989, 0
  br i1 %1990, label %2772, label %1991

1991:                                             ; preds = %1988
  %1992 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  br label %2772

1993:                                             ; preds = %1983
  %1994 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %1984
  %1995 = load ptr, ptr %1994, align 8, !tbaa !5
  %1996 = icmp eq ptr %1995, %5
  br i1 %1996, label %1997, label %2003

1997:                                             ; preds = %1993
  %1998 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %1999 = icmp eq i32 %1998, 0
  %2000 = load ptr, ptr %1985, align 8, !tbaa !5
  br i1 %1999, label %2772, label %2001

2001:                                             ; preds = %1997
  %2002 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %2, ptr noundef %2000)
  br label %2772

2003:                                             ; preds = %1993
  %2004 = load i32, ptr %5, align 8
  %2005 = and i32 %2004, 65535
  %2006 = icmp eq i32 %2005, 30
  br i1 %2006, label %2007, label %2771

2007:                                             ; preds = %2003
  %2008 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %2009 = load i64, ptr %2008, align 8, !tbaa !16
  %2010 = tail call i32 @exact_log2(i64 noundef %2009) #14
  %2011 = icmp sgt i32 %2010, 0
  br i1 %2011, label %2012, label %2771

2012:                                             ; preds = %2007
  %2013 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %2014 = load i64, ptr %2013, align 8, !tbaa !16
  %2015 = add nsw i64 %2014, -1
  %2016 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %2015) #14
  %2017 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %2, ptr noundef %2016)
  br label %2772

2018:                                             ; preds = %6
  %2019 = sext i32 %1 to i64
  %2020 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %2019
  %2021 = load ptr, ptr %2020, align 8, !tbaa !5
  %2022 = icmp eq ptr %2021, %4
  br i1 %2022, label %2023, label %2028

2023:                                             ; preds = %2018
  %2024 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %2025 = icmp eq i32 %2024, 0
  br i1 %2025, label %2772, label %2026

2026:                                             ; preds = %2023
  %2027 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %3, ptr noundef %4)
  br label %2772

2028:                                             ; preds = %2018
  %2029 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %2019
  %2030 = load ptr, ptr %2029, align 8, !tbaa !5
  %2031 = icmp eq ptr %2030, %5
  %2032 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8
  %2033 = icmp eq ptr %2032, %5
  %2034 = select i1 %2031, i1 true, i1 %2033
  br i1 %2034, label %2035, label %2771

2035:                                             ; preds = %2028
  %2036 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %2037 = icmp eq i32 %2036, 0
  %2038 = load ptr, ptr %2020, align 8, !tbaa !5
  br i1 %2037, label %2772, label %2039

2039:                                             ; preds = %2035
  %2040 = tail call ptr @simplify_gen_binary(i32 noundef 61, i32 noundef %1, ptr noundef %2, ptr noundef %2038)
  br label %2772

2041:                                             ; preds = %6, %6, %6
  %2042 = sext i32 %1 to i64
  %2043 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %2042
  %2044 = load ptr, ptr %2043, align 8, !tbaa !5
  %2045 = icmp eq ptr %2044, %5
  br i1 %2045, label %2772, label %2046

2046:                                             ; preds = %2041
  %2047 = icmp eq ptr %2044, %4
  br i1 %2047, label %2048, label %2051

2048:                                             ; preds = %2046
  %2049 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %2050 = icmp eq i32 %2049, 0
  br i1 %2050, label %2772, label %2051

2051:                                             ; preds = %2048, %2046
  %2052 = load i32, ptr %4, align 8
  %2053 = and i32 %2052, 65535
  %2054 = icmp eq i32 %2053, 30
  %2055 = icmp ult i8 %15, 9
  %2056 = select i1 %2054, i1 %2055, i1 false
  br i1 %2056, label %2057, label %2771

2057:                                             ; preds = %2051
  %2058 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %2059 = load i64, ptr %2058, align 8, !tbaa !16
  %2060 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %13
  %2061 = load i64, ptr %2060, align 8, !tbaa !48
  %2062 = icmp eq i64 %2059, %2061
  br i1 %2062, label %2063, label %2771

2063:                                             ; preds = %2057
  %2064 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %2065 = icmp eq i32 %2064, 0
  br i1 %2065, label %2772, label %2771

2066:                                             ; preds = %6, %6, %6
  %2067 = sext i32 %1 to i64
  %2068 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %2067
  %2069 = load ptr, ptr %2068, align 8, !tbaa !5
  %2070 = icmp eq ptr %2069, %5
  br i1 %2070, label %2772, label %2071

2071:                                             ; preds = %2066
  %2072 = icmp eq ptr %2069, %4
  br i1 %2072, label %2073, label %2771

2073:                                             ; preds = %2071
  %2074 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %2075 = icmp eq i32 %2074, 0
  br i1 %2075, label %2772, label %2771

2076:                                             ; preds = %6
  %2077 = sext i32 %1 to i64
  %2078 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %2077
  %2079 = load ptr, ptr %2078, align 8, !tbaa !5
  %2080 = icmp eq ptr %2079, %5
  br i1 %2080, label %2772, label %2081

2081:                                             ; preds = %2076
  %2082 = icmp eq ptr %2079, %4
  br i1 %2082, label %2083, label %2771

2083:                                             ; preds = %2081
  %2084 = tail call i32 @side_effects_p(ptr noundef %3) #14
  %2085 = icmp eq i32 %2084, 0
  br i1 %2085, label %2772, label %2771

2086:                                             ; preds = %6
  %2087 = icmp ult i8 %15, 9
  br i1 %2087, label %2088, label %2102

2088:                                             ; preds = %2086
  %2089 = load i32, ptr %5, align 8
  %2090 = and i32 %2089, 65535
  %2091 = icmp eq i32 %2090, 30
  br i1 %2091, label %2092, label %2102

2092:                                             ; preds = %2088
  %2093 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %2094 = load i64, ptr %2093, align 8, !tbaa !16
  %2095 = add nuw nsw i64 %17, 4294967295
  %2096 = and i64 %2095, 4294967295
  %2097 = shl nuw i64 1, %2096
  %2098 = icmp eq i64 %2094, %2097
  br i1 %2098, label %2099, label %2102

2099:                                             ; preds = %2092
  %2100 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %2101 = icmp eq i32 %2100, 0
  br i1 %2101, label %2772, label %2102

2102:                                             ; preds = %2099, %2092, %2088, %2086
  %2103 = tail call i32 @rtx_equal_p(ptr noundef %4, ptr noundef %5) #14
  %2104 = icmp eq i32 %2103, 0
  br i1 %2104, label %2108, label %2105

2105:                                             ; preds = %2102
  %2106 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %2107 = icmp eq i32 %2106, 0
  br i1 %2107, label %2772, label %2108

2108:                                             ; preds = %2105, %2102
  %2109 = tail call fastcc ptr @simplify_associative_operation(i32 noundef 70, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %2110 = icmp eq ptr %2109, null
  br i1 %2110, label %2771, label %2772

2111:                                             ; preds = %6
  %2112 = icmp ult i8 %15, 9
  br i1 %2112, label %2113, label %2127

2113:                                             ; preds = %2111
  %2114 = load i32, ptr %5, align 8
  %2115 = and i32 %2114, 65535
  %2116 = icmp eq i32 %2115, 30
  br i1 %2116, label %2117, label %2127

2117:                                             ; preds = %2113
  %2118 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %2119 = load i64, ptr %2118, align 8, !tbaa !16
  %2120 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %13
  %2121 = load i64, ptr %2120, align 8, !tbaa !48
  %2122 = lshr i64 %2121, 1
  %2123 = icmp eq i64 %2119, %2122
  br i1 %2123, label %2124, label %2127

2124:                                             ; preds = %2117
  %2125 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %2126 = icmp eq i32 %2125, 0
  br i1 %2126, label %2772, label %2127

2127:                                             ; preds = %2124, %2117, %2113, %2111
  %2128 = tail call i32 @rtx_equal_p(ptr noundef %4, ptr noundef %5) #14
  %2129 = icmp eq i32 %2128, 0
  br i1 %2129, label %2133, label %2130

2130:                                             ; preds = %2127
  %2131 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %2132 = icmp eq i32 %2131, 0
  br i1 %2132, label %2772, label %2133

2133:                                             ; preds = %2130, %2127
  %2134 = tail call fastcc ptr @simplify_associative_operation(i32 noundef 71, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %2135 = icmp eq ptr %2134, null
  br i1 %2135, label %2771, label %2772

2136:                                             ; preds = %6
  %2137 = sext i32 %1 to i64
  %2138 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %2137
  %2139 = load ptr, ptr %2138, align 8, !tbaa !5
  %2140 = icmp eq ptr %2139, %5
  br i1 %2140, label %2141, label %2144

2141:                                             ; preds = %2136
  %2142 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %2143 = icmp eq i32 %2142, 0
  br i1 %2143, label %2772, label %2144

2144:                                             ; preds = %2141, %2136
  %2145 = tail call i32 @rtx_equal_p(ptr noundef %4, ptr noundef %5) #14
  %2146 = icmp eq i32 %2145, 0
  br i1 %2146, label %2150, label %2147

2147:                                             ; preds = %2144
  %2148 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %2149 = icmp eq i32 %2148, 0
  br i1 %2149, label %2772, label %2150

2150:                                             ; preds = %2147, %2144
  %2151 = tail call fastcc ptr @simplify_associative_operation(i32 noundef 72, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %2152 = icmp eq ptr %2151, null
  br i1 %2152, label %2771, label %2772

2153:                                             ; preds = %6
  %2154 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !5
  %2155 = icmp eq ptr %2154, %5
  br i1 %2155, label %2156, label %2159

2156:                                             ; preds = %2153
  %2157 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %2158 = icmp eq i32 %2157, 0
  br i1 %2158, label %2772, label %2159

2159:                                             ; preds = %2156, %2153
  %2160 = tail call i32 @rtx_equal_p(ptr noundef %4, ptr noundef %5) #14
  %2161 = icmp eq i32 %2160, 0
  br i1 %2161, label %2165, label %2162

2162:                                             ; preds = %2159
  %2163 = tail call i32 @side_effects_p(ptr noundef %2) #14
  %2164 = icmp eq i32 %2163, 0
  br i1 %2164, label %2772, label %2165

2165:                                             ; preds = %2162, %2159
  %2166 = tail call fastcc ptr @simplify_associative_operation(i32 noundef 73, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %2167 = icmp eq ptr %2166, null
  br i1 %2167, label %2771, label %2772

2168:                                             ; preds = %6
  %2169 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %2170 = load i8, ptr %2169, align 1, !tbaa !16
  %2171 = add i8 %2170, -12
  %2172 = icmp ult i8 %2171, 6
  %2173 = load i32, ptr %4, align 8
  %2174 = lshr i32 %2173, 16
  %2175 = and i32 %2174, 255
  %2176 = zext i32 %2175 to i64
  %2177 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %2176
  %2178 = load i8, ptr %2177, align 1, !tbaa !16
  %2179 = add i8 %2178, -12
  %2180 = icmp ult i8 %2179, 6
  br i1 %2172, label %2340, label %2181

2181:                                             ; preds = %2168
  br i1 %2180, label %2187, label %2182

2182:                                             ; preds = %2181
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2860, ptr noundef nonnull @.str.1) #14
  %2183 = load i32, ptr %4, align 8
  %2184 = lshr i32 %2183, 16
  %2185 = and i32 %2184, 255
  %2186 = zext i32 %2185 to i64
  br label %2187

2187:                                             ; preds = %2181, %2182
  %2188 = phi i64 [ %2176, %2181 ], [ %2186, %2182 ]
  %2189 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %2188
  %2190 = load i8, ptr %2189, align 1, !tbaa !16
  %2191 = zext i8 %2190 to i32
  %2192 = icmp eq i32 %2191, %1
  br i1 %2192, label %2194, label %2193

2193:                                             ; preds = %2187
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2861, ptr noundef nonnull @.str.1) #14
  br label %2194

2194:                                             ; preds = %2187, %2193
  %2195 = load i32, ptr %5, align 8
  %2196 = and i32 %2195, 65535
  %2197 = icmp eq i32 %2196, 15
  br i1 %2197, label %2199, label %2198

2198:                                             ; preds = %2194
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2862, ptr noundef nonnull @.str.1) #14
  br label %2199

2199:                                             ; preds = %2194, %2198
  %2200 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %2201 = load ptr, ptr %2200, align 8, !tbaa !16
  %2202 = load i32, ptr %2201, align 8, !tbaa !35
  %2203 = icmp eq i32 %2202, 1
  br i1 %2203, label %2206, label %2204

2204:                                             ; preds = %2199
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2863, ptr noundef nonnull @.str.1) #14
  %2205 = load ptr, ptr %2200, align 8, !tbaa !16
  br label %2206

2206:                                             ; preds = %2199, %2204
  %2207 = phi ptr [ %2201, %2199 ], [ %2205, %2204 ]
  %2208 = getelementptr inbounds %struct.rtvec_def, ptr %2207, i64 0, i32 1
  %2209 = load ptr, ptr %2208, align 8, !tbaa !5
  %2210 = load i32, ptr %2209, align 8
  %2211 = and i32 %2210, 65535
  %2212 = icmp eq i32 %2211, 30
  br i1 %2212, label %2214, label %2213

2213:                                             ; preds = %2206
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2864, ptr noundef nonnull @.str.1) #14
  br label %2214

2214:                                             ; preds = %2206, %2213
  %2215 = load i32, ptr %4, align 8
  %2216 = trunc i32 %2215 to i16
  switch i16 %2216, label %2402 [
    i16 33, label %2217
    i16 124, label %2227
    i16 126, label %2333
  ]

2217:                                             ; preds = %2214
  %2218 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %2219 = load ptr, ptr %2218, align 8, !tbaa !16
  %2220 = load ptr, ptr %2200, align 8, !tbaa !16
  %2221 = getelementptr inbounds %struct.rtvec_def, ptr %2220, i64 0, i32 1
  %2222 = load ptr, ptr %2221, align 8, !tbaa !5
  %2223 = getelementptr inbounds %struct.rtx_def, ptr %2222, i64 0, i32 1
  %2224 = load i64, ptr %2223, align 8, !tbaa !16
  %2225 = getelementptr inbounds %struct.rtvec_def, ptr %2219, i64 0, i32 1, i64 %2224
  %2226 = load ptr, ptr %2225, align 8, !tbaa !5
  br label %2772

2227:                                             ; preds = %2214
  %2228 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %2229 = load ptr, ptr %2228, align 8, !tbaa !16
  %2230 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1, i32 0, i32 0, i64 1
  %2231 = load ptr, ptr %2230, align 8, !tbaa !16
  %2232 = load i32, ptr %2229, align 8
  %2233 = lshr i32 %2232, 16
  %2234 = and i32 %2233, 255
  %2235 = zext i32 %2234 to i64
  %2236 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %2235
  %2237 = load i8, ptr %2236, align 1, !tbaa !16
  %2238 = zext i8 %2237 to i64
  %2239 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2238
  %2240 = load i8, ptr %2239, align 1, !tbaa !16
  %2241 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2235
  %2242 = load i8, ptr %2241, align 1, !tbaa !16
  %2243 = udiv i8 %2242, %2240
  %2244 = zext i8 %2243 to i32
  %2245 = load ptr, ptr %2200, align 8, !tbaa !16
  %2246 = getelementptr inbounds %struct.rtvec_def, ptr %2245, i64 0, i32 1
  %2247 = load ptr, ptr %2246, align 8, !tbaa !5
  %2248 = getelementptr inbounds %struct.rtx_def, ptr %2247, i64 0, i32 1
  %2249 = load i64, ptr %2248, align 8, !tbaa !16
  %2250 = trunc i64 %2249 to i32
  %2251 = load i32, ptr %2231, align 8
  %2252 = and i32 %2251, 65535
  %2253 = icmp eq i32 %2252, 15
  br i1 %2253, label %2255, label %2254

2254:                                             ; preds = %2227
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2891, ptr noundef nonnull @.str.1) #14
  br label %2255

2255:                                             ; preds = %2227, %2254
  %2256 = icmp slt i32 %2250, %2244
  br i1 %2256, label %2258, label %2257

2257:                                             ; preds = %2255
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2892, ptr noundef nonnull @.str.1) #14
  br label %2258

2258:                                             ; preds = %2255, %2257
  %2259 = getelementptr inbounds %struct.rtx_def, ptr %2231, i64 0, i32 1
  %2260 = load ptr, ptr %2259, align 8, !tbaa !16
  %2261 = shl i64 %2249, 32
  %2262 = ashr exact i64 %2261, 32
  %2263 = getelementptr inbounds %struct.rtvec_def, ptr %2260, i64 0, i32 1, i64 %2262
  %2264 = load ptr, ptr %2263, align 8, !tbaa !5
  %2265 = getelementptr inbounds %struct.rtx_def, ptr %2264, i64 0, i32 1
  %2266 = load i64, ptr %2265, align 8, !tbaa !16
  %2267 = trunc i64 %2266 to i32
  %2268 = load i32, ptr %2229, align 8
  %2269 = and i32 %2268, 65535
  %2270 = icmp eq i32 %2269, 125
  br i1 %2270, label %2271, label %2324

2271:                                             ; preds = %2258
  %2272 = getelementptr inbounds %struct.rtx_def, ptr %2229, i64 0, i32 1
  %2273 = load ptr, ptr %2272, align 8, !tbaa !16
  %2274 = getelementptr inbounds %struct.rtx_def, ptr %2229, i64 0, i32 1, i32 0, i32 0, i64 1
  %2275 = load ptr, ptr %2274, align 8, !tbaa !16
  %2276 = load i32, ptr %2273, align 8
  %2277 = lshr i32 %2276, 16
  %2278 = and i32 %2277, 255
  %2279 = load i32, ptr %2275, align 8
  %2280 = lshr i32 %2279, 16
  %2281 = and i32 %2280, 255
  %2282 = zext i32 %2278 to i64
  %2283 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %2282
  %2284 = load i8, ptr %2283, align 1, !tbaa !16
  %2285 = add i8 %2284, -12
  %2286 = icmp ult i8 %2285, 6
  br i1 %2286, label %2287, label %2297

2287:                                             ; preds = %2271
  %2288 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %2282
  %2289 = load i8, ptr %2288, align 1, !tbaa !16
  %2290 = zext i8 %2289 to i64
  %2291 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2290
  %2292 = load i8, ptr %2291, align 1, !tbaa !16
  %2293 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2282
  %2294 = load i8, ptr %2293, align 1, !tbaa !16
  %2295 = udiv i8 %2294, %2292
  %2296 = zext i8 %2295 to i32
  br label %2297

2297:                                             ; preds = %2271, %2287
  %2298 = phi i32 [ %2296, %2287 ], [ 1, %2271 ]
  %2299 = zext i32 %2281 to i64
  %2300 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %2299
  %2301 = load i8, ptr %2300, align 1, !tbaa !16
  %2302 = add i8 %2301, -12
  %2303 = icmp ult i8 %2302, 6
  br i1 %2303, label %2304, label %2314

2304:                                             ; preds = %2297
  %2305 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %2299
  %2306 = load i8, ptr %2305, align 1, !tbaa !16
  %2307 = zext i8 %2306 to i64
  %2308 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2307
  %2309 = load i8, ptr %2308, align 1, !tbaa !16
  %2310 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2299
  %2311 = load i8, ptr %2310, align 1, !tbaa !16
  %2312 = udiv i8 %2311, %2309
  %2313 = zext i8 %2312 to i32
  br label %2314

2314:                                             ; preds = %2297, %2304
  %2315 = phi i32 [ %2313, %2304 ], [ 1, %2297 ]
  %2316 = add nuw nsw i32 %2315, %2298
  %2317 = icmp eq i32 %2316, %2244
  br i1 %2317, label %2319, label %2318

2318:                                             ; preds = %2314
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2926, ptr noundef nonnull @.str.1) #14
  br label %2319

2319:                                             ; preds = %2314, %2318
  %2320 = icmp sgt i32 %2315, %2267
  %2321 = select i1 %2320, i32 0, i32 %2298
  %2322 = sub nsw i32 %2267, %2321
  %2323 = select i1 %2320, ptr %2273, ptr %2275
  br label %2324

2324:                                             ; preds = %2258, %2319
  %2325 = phi i32 [ %2322, %2319 ], [ %2267, %2258 ]
  %2326 = phi ptr [ %2323, %2319 ], [ %2229, %2258 ]
  %2327 = tail call ptr @rtvec_alloc(i32 noundef 1) #14
  %2328 = sext i32 %2325 to i64
  %2329 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %2328) #14
  %2330 = getelementptr inbounds %struct.rtvec_def, ptr %2327, i64 0, i32 1
  store ptr %2329, ptr %2330, align 8, !tbaa !5
  %2331 = tail call ptr @gen_rtx_fmt_E_stat(i32 noundef 15, i32 noundef 0, ptr noundef %2327) #14
  %2332 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 124, i32 noundef %1, ptr noundef nonnull %2326, ptr noundef %2331) #14
  br label %2772

2333:                                             ; preds = %2214
  %2334 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %2335 = load ptr, ptr %2334, align 8, !tbaa !16
  %2336 = load i32, ptr %2335, align 8
  %2337 = lshr i32 %2336, 16
  %2338 = and i32 %2337, 255
  %2339 = icmp eq i32 %2338, %1
  br i1 %2339, label %2772, label %2402

2340:                                             ; preds = %2168
  br i1 %2180, label %2346, label %2341

2341:                                             ; preds = %2340
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2954, ptr noundef nonnull @.str.1) #14
  %2342 = load i32, ptr %4, align 8
  %2343 = lshr i32 %2342, 16
  %2344 = and i32 %2343, 255
  %2345 = zext i32 %2344 to i64
  br label %2346

2346:                                             ; preds = %2340, %2341
  %2347 = phi i64 [ %2176, %2340 ], [ %2345, %2341 ]
  %2348 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %2349 = load i8, ptr %2348, align 1, !tbaa !16
  %2350 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %2347
  %2351 = load i8, ptr %2350, align 1, !tbaa !16
  %2352 = icmp eq i8 %2349, %2351
  br i1 %2352, label %2354, label %2353

2353:                                             ; preds = %2346
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2956, ptr noundef nonnull @.str.1) #14
  br label %2354

2354:                                             ; preds = %2346, %2353
  %2355 = load i32, ptr %5, align 8
  %2356 = and i32 %2355, 65535
  %2357 = icmp eq i32 %2356, 15
  br i1 %2357, label %2359, label %2358

2358:                                             ; preds = %2354
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2957, ptr noundef nonnull @.str.1) #14
  br label %2359

2359:                                             ; preds = %2354, %2358
  %2360 = load i32, ptr %4, align 8
  %2361 = and i32 %2360, 65535
  %2362 = icmp eq i32 %2361, 33
  br i1 %2362, label %2363, label %2402

2363:                                             ; preds = %2359
  %2364 = zext i8 %2349 to i64
  %2365 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2364
  %2366 = load i8, ptr %2365, align 1, !tbaa !16
  %2367 = load i8, ptr %14, align 1, !tbaa !16
  %2368 = udiv i8 %2367, %2366
  %2369 = zext i8 %2368 to i32
  %2370 = tail call ptr @rtvec_alloc(i32 noundef %2369) #14
  %2371 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %2372 = load ptr, ptr %2371, align 8, !tbaa !16
  %2373 = load i32, ptr %2372, align 8, !tbaa !35
  %2374 = icmp eq i32 %2373, %2369
  br i1 %2374, label %2376, label %2375

2375:                                             ; preds = %2363
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2966, ptr noundef nonnull @.str.1) #14
  br label %2376

2376:                                             ; preds = %2363, %2375
  %2377 = icmp ugt i8 %2366, %2367
  br i1 %2377, label %2400, label %2378

2378:                                             ; preds = %2376
  %2379 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %2380 = tail call i32 @llvm.umax.i32(i32 %2369, i32 1)
  %2381 = zext i32 %2380 to i64
  br label %2382

2382:                                             ; preds = %2378, %2391
  %2383 = phi i64 [ 0, %2378 ], [ %2398, %2391 ]
  %2384 = load ptr, ptr %2371, align 8, !tbaa !16
  %2385 = getelementptr inbounds %struct.rtvec_def, ptr %2384, i64 0, i32 1, i64 %2383
  %2386 = load ptr, ptr %2385, align 8, !tbaa !5
  %2387 = load i32, ptr %2386, align 8
  %2388 = and i32 %2387, 65535
  %2389 = icmp eq i32 %2388, 30
  br i1 %2389, label %2391, label %2390

2390:                                             ; preds = %2382
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2971, ptr noundef nonnull @.str.1) #14
  br label %2391

2391:                                             ; preds = %2382, %2390
  %2392 = load ptr, ptr %2379, align 8, !tbaa !16
  %2393 = getelementptr inbounds %struct.rtx_def, ptr %2386, i64 0, i32 1
  %2394 = load i64, ptr %2393, align 8, !tbaa !16
  %2395 = getelementptr inbounds %struct.rtvec_def, ptr %2392, i64 0, i32 1, i64 %2394
  %2396 = load ptr, ptr %2395, align 8, !tbaa !5
  %2397 = getelementptr inbounds %struct.rtvec_def, ptr %2370, i64 0, i32 1, i64 %2383
  store ptr %2396, ptr %2397, align 8, !tbaa !5
  %2398 = add nuw nsw i64 %2383, 1
  %2399 = icmp eq i64 %2398, %2381
  br i1 %2399, label %2400, label %2382, !llvm.loop !102

2400:                                             ; preds = %2391, %2376
  %2401 = tail call ptr @gen_rtx_CONST_VECTOR(i32 noundef %1, ptr noundef %2370) #14
  br label %2772

2402:                                             ; preds = %2214, %2359, %2333
  %2403 = phi i32 [ %2215, %2214 ], [ %2360, %2359 ], [ %2215, %2333 ]
  %2404 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %2405 = load ptr, ptr %2404, align 8, !tbaa !16
  %2406 = load i32, ptr %2405, align 8, !tbaa !35
  %2407 = icmp eq i32 %2406, 1
  br i1 %2407, label %2408, label %2460

2408:                                             ; preds = %2402
  %2409 = getelementptr inbounds %struct.rtvec_def, ptr %2405, i64 0, i32 1
  %2410 = load ptr, ptr %2409, align 8, !tbaa !5
  %2411 = load i32, ptr %2410, align 8
  %2412 = and i32 %2411, 65535
  %2413 = icmp eq i32 %2412, 30
  %2414 = and i32 %2403, 65535
  %2415 = icmp eq i32 %2414, 125
  %2416 = and i1 %2413, %2415
  br i1 %2416, label %2417, label %2460

2417:                                             ; preds = %2408
  %2418 = lshr i32 %2403, 16
  %2419 = and i32 %2418, 255
  %2420 = icmp eq i32 %2419, %1
  br i1 %2420, label %2772, label %2421

2421:                                             ; preds = %2417
  %2422 = getelementptr inbounds %struct.rtx_def, ptr %2410, i64 0, i32 1
  %2423 = load i64, ptr %2422, align 8, !tbaa !16
  %2424 = load i8, ptr %14, align 1, !tbaa !16
  %2425 = zext i8 %2424 to i64
  %2426 = mul nsw i64 %2423, %2425
  %2427 = trunc i64 %2426 to i32
  br label %2428

2428:                                             ; preds = %2421, %2447
  %2429 = phi i32 [ %2449, %2447 ], [ %2427, %2421 ]
  %2430 = phi ptr [ %2450, %2447 ], [ %4, %2421 ]
  %2431 = getelementptr inbounds %struct.rtx_def, ptr %2430, i64 0, i32 1
  %2432 = load ptr, ptr %2431, align 8, !tbaa !16
  %2433 = load i32, ptr %2432, align 8
  %2434 = lshr i32 %2433, 16
  %2435 = and i32 %2434, 255
  %2436 = zext i32 %2435 to i64
  %2437 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2436
  %2438 = load i8, ptr %2437, align 1, !tbaa !16
  %2439 = zext i8 %2438 to i64
  %2440 = sext i32 %2429 to i64
  %2441 = icmp slt i64 %2440, %2439
  br i1 %2441, label %2447, label %2442

2442:                                             ; preds = %2428
  %2443 = zext i8 %2438 to i32
  %2444 = sub i32 %2429, %2443
  %2445 = getelementptr inbounds %struct.rtx_def, ptr %2430, i64 0, i32 1, i32 0, i32 0, i64 1
  %2446 = load ptr, ptr %2445, align 8, !tbaa !16
  br label %2447

2447:                                             ; preds = %2428, %2442
  %2448 = phi ptr [ %2446, %2442 ], [ %2432, %2428 ]
  %2449 = phi i32 [ %2444, %2442 ], [ %2429, %2428 ]
  %2450 = tail call ptr @avoid_constant_pool_reference(ptr noundef %2448)
  %2451 = load i32, ptr %2450, align 8
  %2452 = lshr i32 %2451, 16
  %2453 = and i32 %2452, 255
  %2454 = icmp ne i32 %2453, %1
  %2455 = and i32 %2451, 65535
  %2456 = icmp eq i32 %2455, 125
  %2457 = and i1 %2456, %2454
  br i1 %2457, label %2428, label %2458, !llvm.loop !103

2458:                                             ; preds = %2447
  %2459 = icmp eq i32 %2453, %1
  br i1 %2459, label %2772, label %2460

2460:                                             ; preds = %2458, %2408, %2402
  br label %2772

2461:                                             ; preds = %6
  %2462 = load i32, ptr %4, align 8
  %2463 = lshr i32 %2462, 16
  %2464 = and i32 %2463, 255
  %2465 = icmp eq i32 %2464, 0
  br i1 %2465, label %2466, label %2470

2466:                                             ; preds = %2461
  %2467 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %2468 = load i8, ptr %2467, align 1, !tbaa !16
  %2469 = zext i8 %2468 to i32
  br label %2470

2470:                                             ; preds = %2461, %2466
  %2471 = phi i32 [ %2469, %2466 ], [ %2464, %2461 ]
  %2472 = load i32, ptr %5, align 8
  %2473 = lshr i32 %2472, 16
  %2474 = and i32 %2473, 255
  %2475 = icmp eq i32 %2474, 0
  br i1 %2475, label %2476, label %2480

2476:                                             ; preds = %2470
  %2477 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %2478 = load i8, ptr %2477, align 1, !tbaa !16
  %2479 = zext i8 %2478 to i32
  br label %2480

2480:                                             ; preds = %2470, %2476
  %2481 = phi i32 [ %2479, %2476 ], [ %2474, %2470 ]
  %2482 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %13
  %2483 = load i8, ptr %2482, align 1, !tbaa !16
  %2484 = add i8 %2483, -12
  %2485 = icmp ult i8 %2484, 6
  br i1 %2485, label %2488, label %2486

2486:                                             ; preds = %2480
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3016, ptr noundef nonnull @.str.1) #14
  %2487 = load i8, ptr %14, align 1, !tbaa !16
  br label %2488

2488:                                             ; preds = %2480, %2486
  %2489 = phi i8 [ %15, %2480 ], [ %2487, %2486 ]
  %2490 = zext i32 %2471 to i64
  %2491 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2490
  %2492 = load i8, ptr %2491, align 1, !tbaa !16
  %2493 = zext i8 %2492 to i32
  %2494 = zext i32 %2481 to i64
  %2495 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2494
  %2496 = load i8, ptr %2495, align 1, !tbaa !16
  %2497 = zext i8 %2496 to i32
  %2498 = add nuw nsw i32 %2497, %2493
  %2499 = zext i8 %2489 to i32
  %2500 = icmp eq i32 %2498, %2499
  br i1 %2500, label %2502, label %2501

2501:                                             ; preds = %2488
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3018, ptr noundef nonnull @.str.1) #14
  br label %2502

2502:                                             ; preds = %2488, %2501
  %2503 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %2490
  %2504 = load i8, ptr %2503, align 1, !tbaa !16
  %2505 = add i8 %2504, -12
  %2506 = icmp ult i8 %2505, 6
  %2507 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %13
  %2508 = load i8, ptr %2507, align 1, !tbaa !16
  br i1 %2506, label %2509, label %2513

2509:                                             ; preds = %2502
  %2510 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %2490
  %2511 = load i8, ptr %2510, align 1, !tbaa !16
  %2512 = icmp eq i8 %2508, %2511
  br i1 %2512, label %2518, label %2516

2513:                                             ; preds = %2502
  %2514 = zext i8 %2508 to i32
  %2515 = icmp eq i32 %2471, %2514
  br i1 %2515, label %2518, label %2516

2516:                                             ; preds = %2513, %2509
  %2517 = phi i32 [ 3022, %2509 ], [ 3024, %2513 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %2517, ptr noundef nonnull @.str.1) #14
  br label %2518

2518:                                             ; preds = %2516, %2513, %2509
  %2519 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %2494
  %2520 = load i8, ptr %2519, align 1, !tbaa !16
  %2521 = add i8 %2520, -12
  %2522 = icmp ult i8 %2521, 6
  br i1 %2522, label %2523, label %2527

2523:                                             ; preds = %2518
  %2524 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %2494
  %2525 = load i8, ptr %2524, align 1, !tbaa !16
  %2526 = icmp eq i8 %2508, %2525
  br i1 %2526, label %2532, label %2530

2527:                                             ; preds = %2518
  %2528 = zext i8 %2508 to i32
  %2529 = icmp eq i32 %2481, %2528
  br i1 %2529, label %2532, label %2530

2530:                                             ; preds = %2527, %2523
  %2531 = phi i32 [ 3028, %2523 ], [ 3030, %2527 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef %2531, ptr noundef nonnull @.str.1) #14
  br label %2532

2532:                                             ; preds = %2530, %2527, %2523
  %2533 = load i32, ptr %4, align 8
  %2534 = trunc i32 %2533 to i16
  switch i16 %2534, label %2772 [
    i16 33, label %2535
    i16 30, label %2535
    i16 32, label %2535
  ]

2535:                                             ; preds = %2532, %2532, %2532
  %2536 = load i32, ptr %5, align 8
  %2537 = trunc i32 %2536 to i16
  switch i16 %2537, label %2772 [
    i16 33, label %2538
    i16 30, label %2538
    i16 32, label %2538
  ]

2538:                                             ; preds = %2535, %2535, %2535
  %2539 = zext i8 %2508 to i64
  %2540 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %2539
  %2541 = load i8, ptr %2540, align 1, !tbaa !16
  %2542 = load i8, ptr %14, align 1, !tbaa !16
  %2543 = udiv i8 %2542, %2541
  %2544 = zext i8 %2543 to i32
  %2545 = tail call ptr @rtvec_alloc(i32 noundef %2544) #14
  br i1 %2506, label %2546, label %2550

2546:                                             ; preds = %2538
  %2547 = load i8, ptr %2491, align 1, !tbaa !16
  %2548 = udiv i8 %2547, %2541
  %2549 = zext i8 %2548 to i32
  br label %2550

2550:                                             ; preds = %2538, %2546
  %2551 = phi i32 [ %2549, %2546 ], [ 1, %2538 ]
  %2552 = icmp ugt i8 %2541, %2542
  br i1 %2552, label %2768, label %2553

2553:                                             ; preds = %2550
  %2554 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 0, i32 1
  %2555 = getelementptr inbounds %struct.rtx_def, ptr %4, i64 0, i32 1
  %2556 = zext i32 %2551 to i64
  %2557 = tail call i32 @llvm.umax.i32(i32 %2544, i32 1)
  %2558 = zext i32 %2557 to i64
  br i1 %2522, label %2559, label %2634

2559:                                             ; preds = %2553
  br i1 %2506, label %2565, label %2560

2560:                                             ; preds = %2559
  %2561 = and i64 %2558, 1
  %2562 = icmp ult i8 %2543, 2
  br i1 %2562, label %2741, label %2563

2563:                                             ; preds = %2560
  %2564 = and i64 %2558, 254
  br label %2605

2565:                                             ; preds = %2559
  %2566 = and i64 %2558, 1
  %2567 = icmp ult i8 %2543, 2
  br i1 %2567, label %2723, label %2568

2568:                                             ; preds = %2565
  %2569 = and i64 %2558, 254
  br label %2570

2570:                                             ; preds = %2598, %2568
  %2571 = phi i64 [ 0, %2568 ], [ %2602, %2598 ]
  %2572 = phi i64 [ 0, %2568 ], [ %2603, %2598 ]
  %2573 = icmp ult i64 %2571, %2556
  br i1 %2573, label %2580, label %2574

2574:                                             ; preds = %2570
  %2575 = trunc i64 %2571 to i32
  %2576 = load ptr, ptr %2554, align 8, !tbaa !16
  %2577 = sub nsw i32 %2575, %2551
  %2578 = zext i32 %2577 to i64
  %2579 = getelementptr inbounds %struct.rtvec_def, ptr %2576, i64 0, i32 1, i64 %2578
  br label %2583

2580:                                             ; preds = %2570
  %2581 = load ptr, ptr %2555, align 8, !tbaa !16
  %2582 = getelementptr inbounds %struct.rtvec_def, ptr %2581, i64 0, i32 1, i64 %2571
  br label %2583

2583:                                             ; preds = %2580, %2574
  %2584 = phi ptr [ %2582, %2580 ], [ %2579, %2574 ]
  %2585 = load ptr, ptr %2584, align 8, !tbaa !5
  %2586 = getelementptr inbounds %struct.rtvec_def, ptr %2545, i64 0, i32 1, i64 %2571
  store ptr %2585, ptr %2586, align 8
  %2587 = or i64 %2571, 1
  %2588 = icmp ult i64 %2587, %2556
  br i1 %2588, label %2595, label %2589

2589:                                             ; preds = %2583
  %2590 = trunc i64 %2587 to i32
  %2591 = load ptr, ptr %2554, align 8, !tbaa !16
  %2592 = sub nsw i32 %2590, %2551
  %2593 = zext i32 %2592 to i64
  %2594 = getelementptr inbounds %struct.rtvec_def, ptr %2591, i64 0, i32 1, i64 %2593
  br label %2598

2595:                                             ; preds = %2583
  %2596 = load ptr, ptr %2555, align 8, !tbaa !16
  %2597 = getelementptr inbounds %struct.rtvec_def, ptr %2596, i64 0, i32 1, i64 %2587
  br label %2598

2598:                                             ; preds = %2595, %2589
  %2599 = phi ptr [ %2597, %2595 ], [ %2594, %2589 ]
  %2600 = load ptr, ptr %2599, align 8, !tbaa !5
  %2601 = getelementptr inbounds %struct.rtvec_def, ptr %2545, i64 0, i32 1, i64 %2587
  store ptr %2600, ptr %2601, align 8
  %2602 = add nuw nsw i64 %2571, 2
  %2603 = add i64 %2572, 2
  %2604 = icmp eq i64 %2603, %2569
  br i1 %2604, label %2723, label %2570, !llvm.loop !104

2605:                                             ; preds = %2628, %2563
  %2606 = phi i64 [ 0, %2563 ], [ %2631, %2628 ]
  %2607 = phi i64 [ 0, %2563 ], [ %2632, %2628 ]
  %2608 = icmp ult i64 %2606, %2556
  br i1 %2608, label %2616, label %2609

2609:                                             ; preds = %2605
  %2610 = trunc i64 %2606 to i32
  %2611 = load ptr, ptr %2554, align 8, !tbaa !16
  %2612 = sub nsw i32 %2610, %2551
  %2613 = zext i32 %2612 to i64
  %2614 = getelementptr inbounds %struct.rtvec_def, ptr %2611, i64 0, i32 1, i64 %2613
  %2615 = load ptr, ptr %2614, align 8, !tbaa !5
  br label %2616

2616:                                             ; preds = %2605, %2609
  %2617 = phi ptr [ %2615, %2609 ], [ %4, %2605 ]
  %2618 = getelementptr inbounds %struct.rtvec_def, ptr %2545, i64 0, i32 1, i64 %2606
  store ptr %2617, ptr %2618, align 8
  %2619 = or i64 %2606, 1
  %2620 = icmp ult i64 %2619, %2556
  br i1 %2620, label %2628, label %2621

2621:                                             ; preds = %2616
  %2622 = trunc i64 %2619 to i32
  %2623 = load ptr, ptr %2554, align 8, !tbaa !16
  %2624 = sub nsw i32 %2622, %2551
  %2625 = zext i32 %2624 to i64
  %2626 = getelementptr inbounds %struct.rtvec_def, ptr %2623, i64 0, i32 1, i64 %2625
  %2627 = load ptr, ptr %2626, align 8, !tbaa !5
  br label %2628

2628:                                             ; preds = %2621, %2616
  %2629 = phi ptr [ %2627, %2621 ], [ %4, %2616 ]
  %2630 = getelementptr inbounds %struct.rtvec_def, ptr %2545, i64 0, i32 1, i64 %2619
  store ptr %2629, ptr %2630, align 8
  %2631 = add nuw nsw i64 %2606, 2
  %2632 = add i64 %2607, 2
  %2633 = icmp eq i64 %2632, %2564
  br i1 %2633, label %2741, label %2605, !llvm.loop !104

2634:                                             ; preds = %2553
  br i1 %2506, label %2635, label %2640

2635:                                             ; preds = %2634
  %2636 = and i64 %2558, 1
  %2637 = icmp ult i8 %2543, 2
  br i1 %2637, label %2756, label %2638

2638:                                             ; preds = %2635
  %2639 = and i64 %2558, 254
  br label %2693

2640:                                             ; preds = %2634
  %2641 = icmp ult i32 %2557, 16
  br i1 %2641, label %2691, label %2642

2642:                                             ; preds = %2640
  %2643 = and i64 %2558, 240
  %2644 = insertelement <4 x i64> poison, i64 %2556, i64 0
  %2645 = shufflevector <4 x i64> %2644, <4 x i64> poison, <4 x i32> zeroinitializer
  %2646 = insertelement <4 x i64> poison, i64 %2556, i64 0
  %2647 = shufflevector <4 x i64> %2646, <4 x i64> poison, <4 x i32> zeroinitializer
  %2648 = insertelement <4 x i64> poison, i64 %2556, i64 0
  %2649 = shufflevector <4 x i64> %2648, <4 x i64> poison, <4 x i32> zeroinitializer
  %2650 = insertelement <4 x i64> poison, i64 %2556, i64 0
  %2651 = shufflevector <4 x i64> %2650, <4 x i64> poison, <4 x i32> zeroinitializer
  %2652 = insertelement <4 x ptr> poison, ptr %4, i64 0
  %2653 = shufflevector <4 x ptr> %2652, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2654 = insertelement <4 x ptr> poison, ptr %5, i64 0
  %2655 = shufflevector <4 x ptr> %2654, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2656 = insertelement <4 x ptr> poison, ptr %4, i64 0
  %2657 = shufflevector <4 x ptr> %2656, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2658 = insertelement <4 x ptr> poison, ptr %5, i64 0
  %2659 = shufflevector <4 x ptr> %2658, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2660 = insertelement <4 x ptr> poison, ptr %4, i64 0
  %2661 = shufflevector <4 x ptr> %2660, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2662 = insertelement <4 x ptr> poison, ptr %5, i64 0
  %2663 = shufflevector <4 x ptr> %2662, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2664 = insertelement <4 x ptr> poison, ptr %4, i64 0
  %2665 = shufflevector <4 x ptr> %2664, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2666 = insertelement <4 x ptr> poison, ptr %5, i64 0
  %2667 = shufflevector <4 x ptr> %2666, <4 x ptr> poison, <4 x i32> zeroinitializer
  br label %2668

2668:                                             ; preds = %2668, %2642
  %2669 = phi i64 [ 0, %2642 ], [ %2686, %2668 ]
  %2670 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %2642 ], [ %2687, %2668 ]
  %2671 = add <4 x i64> %2670, <i64 4, i64 4, i64 4, i64 4>
  %2672 = add <4 x i64> %2670, <i64 8, i64 8, i64 8, i64 8>
  %2673 = add <4 x i64> %2670, <i64 12, i64 12, i64 12, i64 12>
  %2674 = icmp ult <4 x i64> %2670, %2645
  %2675 = icmp ult <4 x i64> %2671, %2647
  %2676 = icmp ult <4 x i64> %2672, %2649
  %2677 = icmp ult <4 x i64> %2673, %2651
  %2678 = select <4 x i1> %2674, <4 x ptr> %2653, <4 x ptr> %2655
  %2679 = select <4 x i1> %2675, <4 x ptr> %2657, <4 x ptr> %2659
  %2680 = select <4 x i1> %2676, <4 x ptr> %2661, <4 x ptr> %2663
  %2681 = select <4 x i1> %2677, <4 x ptr> %2665, <4 x ptr> %2667
  %2682 = getelementptr inbounds %struct.rtvec_def, ptr %2545, i64 0, i32 1, i64 %2669
  store <4 x ptr> %2678, ptr %2682, align 8
  %2683 = getelementptr inbounds ptr, ptr %2682, i64 4
  store <4 x ptr> %2679, ptr %2683, align 8
  %2684 = getelementptr inbounds ptr, ptr %2682, i64 8
  store <4 x ptr> %2680, ptr %2684, align 8
  %2685 = getelementptr inbounds ptr, ptr %2682, i64 12
  store <4 x ptr> %2681, ptr %2685, align 8
  %2686 = add nuw i64 %2669, 16
  %2687 = add <4 x i64> %2670, <i64 16, i64 16, i64 16, i64 16>
  %2688 = icmp eq i64 %2686, %2643
  br i1 %2688, label %2689, label %2668, !llvm.loop !105

2689:                                             ; preds = %2668
  %2690 = icmp eq i64 %2643, %2558
  br i1 %2690, label %2768, label %2691

2691:                                             ; preds = %2640, %2689
  %2692 = phi i64 [ 0, %2640 ], [ %2643, %2689 ]
  br label %2716

2693:                                             ; preds = %2710, %2638
  %2694 = phi i64 [ 0, %2638 ], [ %2713, %2710 ]
  %2695 = phi i64 [ 0, %2638 ], [ %2714, %2710 ]
  %2696 = icmp ult i64 %2694, %2556
  br i1 %2696, label %2697, label %2701

2697:                                             ; preds = %2693
  %2698 = load ptr, ptr %2555, align 8, !tbaa !16
  %2699 = getelementptr inbounds %struct.rtvec_def, ptr %2698, i64 0, i32 1, i64 %2694
  %2700 = load ptr, ptr %2699, align 8, !tbaa !5
  br label %2701

2701:                                             ; preds = %2693, %2697
  %2702 = phi ptr [ %2700, %2697 ], [ %5, %2693 ]
  %2703 = getelementptr inbounds %struct.rtvec_def, ptr %2545, i64 0, i32 1, i64 %2694
  store ptr %2702, ptr %2703, align 8
  %2704 = or i64 %2694, 1
  %2705 = icmp ult i64 %2704, %2556
  br i1 %2705, label %2706, label %2710

2706:                                             ; preds = %2701
  %2707 = load ptr, ptr %2555, align 8, !tbaa !16
  %2708 = getelementptr inbounds %struct.rtvec_def, ptr %2707, i64 0, i32 1, i64 %2704
  %2709 = load ptr, ptr %2708, align 8, !tbaa !5
  br label %2710

2710:                                             ; preds = %2706, %2701
  %2711 = phi ptr [ %2709, %2706 ], [ %5, %2701 ]
  %2712 = getelementptr inbounds %struct.rtvec_def, ptr %2545, i64 0, i32 1, i64 %2704
  store ptr %2711, ptr %2712, align 8
  %2713 = add nuw nsw i64 %2694, 2
  %2714 = add i64 %2695, 2
  %2715 = icmp eq i64 %2714, %2639
  br i1 %2715, label %2756, label %2693, !llvm.loop !104

2716:                                             ; preds = %2691, %2716
  %2717 = phi i64 [ %2721, %2716 ], [ %2692, %2691 ]
  %2718 = icmp ult i64 %2717, %2556
  %2719 = select i1 %2718, ptr %4, ptr %5
  %2720 = getelementptr inbounds %struct.rtvec_def, ptr %2545, i64 0, i32 1, i64 %2717
  store ptr %2719, ptr %2720, align 8
  %2721 = add nuw nsw i64 %2717, 1
  %2722 = icmp eq i64 %2721, %2558
  br i1 %2722, label %2768, label %2716, !llvm.loop !106

2723:                                             ; preds = %2598, %2565
  %2724 = phi i64 [ 0, %2565 ], [ %2602, %2598 ]
  %2725 = icmp eq i64 %2566, 0
  br i1 %2725, label %2768, label %2726

2726:                                             ; preds = %2723
  %2727 = icmp ult i64 %2724, %2556
  br i1 %2727, label %2734, label %2728

2728:                                             ; preds = %2726
  %2729 = trunc i64 %2724 to i32
  %2730 = load ptr, ptr %2554, align 8, !tbaa !16
  %2731 = sub nsw i32 %2729, %2551
  %2732 = zext i32 %2731 to i64
  %2733 = getelementptr inbounds %struct.rtvec_def, ptr %2730, i64 0, i32 1, i64 %2732
  br label %2737

2734:                                             ; preds = %2726
  %2735 = load ptr, ptr %2555, align 8, !tbaa !16
  %2736 = getelementptr inbounds %struct.rtvec_def, ptr %2735, i64 0, i32 1, i64 %2724
  br label %2737

2737:                                             ; preds = %2734, %2728
  %2738 = phi ptr [ %2736, %2734 ], [ %2733, %2728 ]
  %2739 = load ptr, ptr %2738, align 8, !tbaa !5
  %2740 = getelementptr inbounds %struct.rtvec_def, ptr %2545, i64 0, i32 1, i64 %2724
  store ptr %2739, ptr %2740, align 8
  br label %2768

2741:                                             ; preds = %2628, %2560
  %2742 = phi i64 [ 0, %2560 ], [ %2631, %2628 ]
  %2743 = icmp eq i64 %2561, 0
  br i1 %2743, label %2768, label %2744

2744:                                             ; preds = %2741
  %2745 = icmp ult i64 %2742, %2556
  br i1 %2745, label %2753, label %2746

2746:                                             ; preds = %2744
  %2747 = trunc i64 %2742 to i32
  %2748 = load ptr, ptr %2554, align 8, !tbaa !16
  %2749 = sub nsw i32 %2747, %2551
  %2750 = zext i32 %2749 to i64
  %2751 = getelementptr inbounds %struct.rtvec_def, ptr %2748, i64 0, i32 1, i64 %2750
  %2752 = load ptr, ptr %2751, align 8, !tbaa !5
  br label %2753

2753:                                             ; preds = %2746, %2744
  %2754 = phi ptr [ %2752, %2746 ], [ %4, %2744 ]
  %2755 = getelementptr inbounds %struct.rtvec_def, ptr %2545, i64 0, i32 1, i64 %2742
  store ptr %2754, ptr %2755, align 8
  br label %2768

2756:                                             ; preds = %2710, %2635
  %2757 = phi i64 [ 0, %2635 ], [ %2713, %2710 ]
  %2758 = icmp eq i64 %2636, 0
  br i1 %2758, label %2768, label %2759

2759:                                             ; preds = %2756
  %2760 = icmp ult i64 %2757, %2556
  br i1 %2760, label %2761, label %2765

2761:                                             ; preds = %2759
  %2762 = load ptr, ptr %2555, align 8, !tbaa !16
  %2763 = getelementptr inbounds %struct.rtvec_def, ptr %2762, i64 0, i32 1, i64 %2757
  %2764 = load ptr, ptr %2763, align 8, !tbaa !5
  br label %2765

2765:                                             ; preds = %2761, %2759
  %2766 = phi ptr [ %2764, %2761 ], [ %5, %2759 ]
  %2767 = getelementptr inbounds %struct.rtvec_def, ptr %2545, i64 0, i32 1, i64 %2757
  store ptr %2766, ptr %2767, align 8
  br label %2768

2768:                                             ; preds = %2716, %2765, %2756, %2753, %2741, %2737, %2723, %2689, %2550
  %2769 = tail call ptr @gen_rtx_CONST_VECTOR(i32 noundef %1, ptr noundef %2545) #14
  br label %2772

2770:                                             ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3072, ptr noundef nonnull @.str.1) #14
  br label %2771

2771:                                             ; preds = %256, %268, %271, %1960, %2081, %2083, %289, %296, %300, %304, %310, %317, %2028, %667, %2165, %2150, %2133, %2108, %2071, %2073, %2063, %2057, %2051, %2003, %2007, %1927, %1923, %1976, %1857, %1861, %1837, %1460, %1264, %922, %917, %925, %671, %674, %275, %279, %285, %257, %262, %265, %2770
  br label %2772

2772:                                             ; preds = %2035, %1997, %2417, %1798, %1735, %1355, %1353, %1014, %1030, %1022, %2768, %2535, %2532, %1961, %1497, %1481, %1259, %864, %507, %158, %2333, %6, %6, %6, %6, %6, %6, %6, %6, %2165, %2162, %2156, %2150, %2147, %2141, %2133, %2130, %2124, %2108, %2105, %2099, %2083, %2076, %2073, %2066, %2063, %2048, %2041, %2023, %1988, %1964, %1909, %1912, %1902, %1845, %1837, %1697, %1505, %1468, %1460, %1457, %1402, %1267, %1264, %1055, %983, %945, %935, %928, %925, %753, %727, %674, %589, %428, %317, %265, %253, %40, %2458, %2771, %2460, %2400, %2324, %2217, %2039, %2026, %2012, %2001, %1991, %1979, %1973, %1967, %1866, %1854, %1848, %1833, %1815, %1674, %1651, %1629, %1611, %1592, %1571, %1561, %1534, %1430, %1387, %1371, %1331, %1319, %1303, %1293, %1281, %1211, %1179, %1104, %974, %912, %886, %804, %772, %680, %657, %622, %572, %563, %550, %539, %524, %388, %383, %352, %244, %225, %187, %83, %75, %67, %57, %49
  %2773 = phi ptr [ null, %2771 ], [ %2401, %2400 ], [ null, %2460 ], [ %2450, %2458 ], [ %2226, %2217 ], [ %2332, %2324 ], [ %2027, %2026 ], [ %2040, %2039 ], [ %1992, %1991 ], [ %2002, %2001 ], [ %2017, %2012 ], [ %1962, %1961 ], [ %1968, %1967 ], [ %1975, %1973 ], [ %1982, %1979 ], [ %1849, %1848 ], [ %1856, %1854 ], [ %1869, %1866 ], [ %1564, %1561 ], [ %1581, %1571 ], [ %1602, %1592 ], [ %1818, %1815 ], [ %1836, %1833 ], [ %1678, %1674 ], [ %1655, %1651 ], [ %1632, %1629 ], [ %1615, %1611 ], [ %1535, %1534 ], [ %1282, %1281 ], [ %1304, %1303 ], [ %1322, %1319 ], [ %1332, %1331 ], [ %1433, %1430 ], [ %1391, %1387 ], [ %1374, %1371 ], [ %1296, %1293 ], [ %1106, %1104 ], [ %1181, %1179 ], [ %1217, %1211 ], [ %1263, %1259 ], [ %975, %974 ], [ %681, %680 ], [ %774, %772 ], [ %808, %804 ], [ %915, %912 ], [ %889, %886 ], [ %865, %864 ], [ %389, %388 ], [ %527, %524 ], [ %542, %539 ], [ %555, %550 ], [ %568, %563 ], [ %578, %572 ], [ %666, %657 ], [ %628, %622 ], [ %519, %507 ], [ %384, %383 ], [ %355, %352 ], [ %52, %49 ], [ %60, %57 ], [ %70, %67 ], [ %78, %75 ], [ %86, %83 ], [ %190, %187 ], [ %245, %244 ], [ %231, %225 ], [ %170, %158 ], [ %2, %40 ], [ %254, %253 ], [ %266, %265 ], [ %291, %317 ], [ %2, %428 ], [ %590, %589 ], [ %675, %674 ], [ %3, %727 ], [ %2, %753 ], [ %926, %925 ], [ %2, %928 ], [ %3, %935 ], [ %2, %945 ], [ %3, %983 ], [ %3, %1055 ], [ %1265, %1264 ], [ %2, %1267 ], [ %1403, %1402 ], [ %1458, %1457 ], [ %1461, %1460 ], [ %5, %1468 ], [ %2, %1505 ], [ %3, %1697 ], [ %1838, %1837 ], [ %4, %1845 ], [ %2, %1902 ], [ %2, %1912 ], [ %2, %1909 ], [ %4, %1964 ], [ %4, %1988 ], [ %4, %2023 ], [ %2, %2041 ], [ %2, %2048 ], [ %2, %2063 ], [ %2, %2066 ], [ %2, %2073 ], [ %2, %2076 ], [ %2, %2083 ], [ %3, %2099 ], [ %2, %2105 ], [ %2109, %2108 ], [ %3, %2124 ], [ %2, %2130 ], [ %2134, %2133 ], [ %3, %2141 ], [ %2, %2147 ], [ %2151, %2150 ], [ %3, %2156 ], [ %2, %2162 ], [ %2166, %2165 ], [ null, %6 ], [ null, %6 ], [ null, %6 ], [ null, %6 ], [ null, %6 ], [ null, %6 ], [ null, %6 ], [ null, %6 ], [ %2335, %2333 ], [ %1498, %1497 ], [ %2, %1481 ], [ %2769, %2768 ], [ null, %2535 ], [ null, %2532 ], [ %5, %1014 ], [ %1036, %1030 ], [ %1024, %1022 ], [ %1357, %1355 ], [ %1354, %1353 ], [ %1800, %1798 ], [ %1736, %1735 ], [ %4, %2417 ], [ %2000, %1997 ], [ %2038, %2035 ]
  ret ptr %2773
}

declare void @real_convert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_isinf(ptr noundef) local_unnamed_addr #3

declare i32 @rtx_to_tree_code(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @real_identical(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @add_double_with_sign(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @mul_double_with_sign(i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @div_and_round_double(i32 noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rshift_double(i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lshift_double(i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lrotate_double(i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @rrotate_double(i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_const_relational_operation(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #10 {
  %5 = alloca %struct.real_value, align 8
  %6 = alloca %struct.real_value, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %100, %4
  %10 = phi i32 [ %0, %4 ], [ %101, %100 ]
  %11 = phi i32 [ %1, %4 ], [ %53, %100 ]
  %12 = phi ptr [ %2, %4 ], [ %95, %100 ]
  %13 = phi ptr [ %3, %4 ], [ %102, %100 ]
  %14 = icmp eq i32 %11, 0
  %15 = load i32, ptr %12, align 8
  br i1 %14, label %16, label %25

16:                                               ; preds = %9
  %17 = and i32 %15, 16711680
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 8
  %21 = and i32 %20, 16711680
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19, %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4259, ptr noundef nonnull @.str.1) #14
  %24 = load i32, ptr %12, align 8
  br label %25

25:                                               ; preds = %9, %19, %23
  %26 = phi i32 [ %15, %9 ], [ %15, %19 ], [ %24, %23 ]
  %27 = and i32 %26, 65535
  %28 = icmp eq i32 %27, 48
  %29 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %30 = icmp eq ptr %29, %13
  %31 = select i1 %28, i1 %30, i1 false
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = lshr i32 %26, 16
  %34 = and i32 %33, 255
  br label %49

35:                                               ; preds = %25
  %36 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1
  %37 = getelementptr inbounds %struct.rtx_def, ptr %12, i64 0, i32 1, i32 0, i32 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = load ptr, ptr %36, align 8, !tbaa !16
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 16
  %42 = and i32 %41, 255
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load i32, ptr %38, align 8
  %46 = lshr i32 %45, 16
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %624, label %49

49:                                               ; preds = %32, %44, %35
  %50 = phi i32 [ %34, %32 ], [ 0, %44 ], [ %42, %35 ]
  %51 = phi ptr [ %13, %32 ], [ %38, %44 ], [ %38, %35 ]
  %52 = phi ptr [ %12, %32 ], [ %39, %44 ], [ %39, %35 ]
  %53 = phi i32 [ %11, %32 ], [ %47, %44 ], [ %42, %35 ]
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !16
  %57 = icmp eq i8 %56, 1
  br i1 %57, label %624, label %58

58:                                               ; preds = %49
  %59 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef nonnull %52, ptr noundef %51) #14
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @swap_condition(i32 noundef %10) #14
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi ptr [ %52, %61 ], [ %51, %58 ]
  %65 = phi ptr [ %51, %61 ], [ %52, %58 ]
  %66 = phi i32 [ %62, %61 ], [ %10, %58 ]
  %67 = tail call ptr @avoid_constant_pool_reference(ptr noundef %65)
  %68 = tail call ptr @avoid_constant_pool_reference(ptr noundef %64)
  %69 = zext i32 %53 to i64
  %70 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !16
  switch i8 %71, label %125 [
    i8 2, label %72
    i8 3, label %72
    i8 10, label %72
    i8 12, label %72
    i8 8, label %104
    i8 9, label %104
    i8 11, label %104
    i8 17, label %104
  ]

72:                                               ; preds = %63, %63, %63, %63
  %73 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %74 = icmp ne ptr %68, %73
  %75 = and i32 %66, -2
  %76 = icmp eq i32 %75, 80
  %77 = select i1 %74, i1 %76, i1 false
  br i1 %77, label %78, label %103

78:                                               ; preds = %72
  %79 = load i32, ptr %65, align 8
  %80 = and i32 %79, 65535
  %81 = icmp eq i32 %80, 37
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %67, align 8
  %84 = and i32 %83, 65535
  %85 = icmp eq i32 %84, 30
  br i1 %85, label %86, label %94

86:                                               ; preds = %82, %78
  %87 = load i32, ptr %64, align 8
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 37
  br i1 %89, label %103, label %90

90:                                               ; preds = %86
  %91 = load i32, ptr %68, align 8
  %92 = and i32 %91, 65535
  %93 = icmp eq i32 %92, 30
  br i1 %93, label %103, label %94

94:                                               ; preds = %90, %82
  %95 = tail call ptr @simplify_binary_operation(i32 noundef 50, i32 noundef %53, ptr noundef nonnull %65, ptr noundef %64)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = tail call zeroext i8 @nonzero_address_p(ptr noundef nonnull %95) #14
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = tail call i32 @signed_condition(i32 noundef %66) #14
  %102 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %9

103:                                              ; preds = %97, %94, %90, %86, %72
  switch i8 %71, label %125 [
    i8 8, label %104
    i8 9, label %104
    i8 11, label %104
  ]

104:                                              ; preds = %63, %63, %63, %63, %103, %103, %103
  %105 = and i8 %71, -2
  %106 = icmp eq i8 %105, 8
  br i1 %106, label %111, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %69
  %109 = load i8, ptr %108, align 1, !tbaa !16
  %110 = zext i8 %109 to i32
  br label %111

111:                                              ; preds = %107, %104
  %112 = phi i32 [ %53, %104 ], [ %110, %107 ]
  %113 = add i32 %112, -38
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !5
  %117 = getelementptr inbounds %struct.real_format, ptr %116, i64 0, i32 11
  %118 = load i8, ptr %117, align 2, !tbaa !75
  %119 = icmp eq i8 %118, 0
  %120 = load i32, ptr @flag_finite_math_only, align 4
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %119, i1 true, i1 %121
  %123 = icmp eq i32 %66, 91
  %124 = select i1 %122, i1 %123, i1 false
  br i1 %124, label %127, label %129

125:                                              ; preds = %63, %103
  %126 = icmp eq i32 %66, 91
  br i1 %126, label %127, label %129

127:                                              ; preds = %111, %125
  %128 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %624

129:                                              ; preds = %111, %125
  switch i8 %71, label %151 [
    i8 8, label %130
    i8 9, label %130
    i8 11, label %130
    i8 17, label %130
  ]

130:                                              ; preds = %129, %129, %129, %129
  %131 = and i8 %71, -2
  %132 = icmp eq i8 %131, 8
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %69
  %135 = load i8, ptr %134, align 1, !tbaa !16
  %136 = zext i8 %135 to i32
  br label %137

137:                                              ; preds = %133, %130
  %138 = phi i32 [ %53, %130 ], [ %136, %133 ]
  %139 = add i32 %138, -38
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !5
  %143 = getelementptr inbounds %struct.real_format, ptr %142, i64 0, i32 11
  %144 = load i8, ptr %143, align 2, !tbaa !75
  %145 = icmp eq i8 %144, 0
  %146 = load i32, ptr @flag_finite_math_only, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %145, i1 true, i1 %147
  %149 = icmp eq i32 %66, 90
  %150 = select i1 %148, i1 %149, i1 false
  br i1 %150, label %153, label %155

151:                                              ; preds = %129
  %152 = icmp eq i32 %66, 90
  br i1 %152, label %153, label %155

153:                                              ; preds = %137, %151
  %154 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %624

155:                                              ; preds = %137, %151
  %156 = load i32, ptr %67, align 8
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 255
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !16
  switch i8 %161, label %206 [
    i8 8, label %162
    i8 9, label %162
    i8 11, label %162
    i8 17, label %162
  ]

162:                                              ; preds = %155, %155, %155, %155
  %163 = and i8 %161, -2
  %164 = icmp eq i8 %163, 8
  br i1 %164, label %169, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %159
  %167 = load i8, ptr %166, align 1, !tbaa !16
  %168 = zext i8 %167 to i32
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi i32 [ %158, %162 ], [ %168, %165 ]
  %171 = add nsw i32 %170, -38
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.real_format, ptr %174, i64 0, i32 11
  %176 = load i8, ptr %175, align 2, !tbaa !75
  %177 = icmp eq i8 %176, 0
  %178 = load i32, ptr @flag_finite_math_only, align 4
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %177, i1 true, i1 %179
  %181 = icmp eq i32 %66, 92
  %182 = select i1 %180, i1 true, i1 %181
  %183 = icmp eq i32 %66, 95
  %184 = select i1 %182, i1 true, i1 %183
  %185 = icmp eq i32 %66, 93
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %206, label %187

187:                                              ; preds = %169
  switch i32 %66, label %239 [
    i32 97, label %188
    i32 85, label %188
    i32 83, label %188
  ]

188:                                              ; preds = %187, %187, %187
  %189 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !20
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %206, label %191

191:                                              ; preds = %188
  switch i8 %161, label %206 [
    i8 8, label %192
    i8 9, label %192
    i8 11, label %192
    i8 17, label %192
  ]

192:                                              ; preds = %191, %191, %191, %191
  br i1 %164, label %197, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %159
  %195 = load i8, ptr %194, align 1, !tbaa !16
  %196 = zext i8 %195 to i32
  br label %197

197:                                              ; preds = %193, %192
  %198 = phi i32 [ %158, %192 ], [ %196, %193 ]
  %199 = add nsw i32 %198, -38
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !5
  %203 = getelementptr inbounds %struct.real_format, ptr %202, i64 0, i32 11
  %204 = load i8, ptr %203, align 2, !tbaa !75
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %239

206:                                              ; preds = %191, %155, %197, %188, %169
  %207 = tail call i32 @rtx_equal_p(ptr noundef nonnull %67, ptr noundef %68) #14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %239, label %209

209:                                              ; preds = %206
  %210 = tail call i32 @side_effects_p(ptr noundef nonnull %67) #14
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %239

212:                                              ; preds = %209
  switch i32 %66, label %237 [
    i32 81, label %213
    i32 92, label %213
    i32 80, label %215
    i32 97, label %215
    i32 85, label %217
    i32 96, label %217
    i32 82, label %219
    i32 93, label %219
    i32 83, label %221
    i32 94, label %221
    i32 84, label %223
    i32 95, label %223
    i32 89, label %225
    i32 86, label %227
    i32 87, label %229
    i32 88, label %231
    i32 91, label %233
    i32 90, label %235
  ]

213:                                              ; preds = %212, %212
  %214 = load ptr, ptr @const_true_rtx, align 8
  br label %624

215:                                              ; preds = %212, %212
  %216 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  br label %624

217:                                              ; preds = %212, %212
  %218 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  br label %624

219:                                              ; preds = %212, %212
  %220 = load ptr, ptr @const_true_rtx, align 8
  br label %624

221:                                              ; preds = %212, %212
  %222 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  br label %624

223:                                              ; preds = %212, %212
  %224 = load ptr, ptr @const_true_rtx, align 8
  br label %624

225:                                              ; preds = %212
  %226 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  br label %624

227:                                              ; preds = %212
  %228 = load ptr, ptr @const_true_rtx, align 8
  br label %624

229:                                              ; preds = %212
  %230 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  br label %624

231:                                              ; preds = %212
  %232 = load ptr, ptr @const_true_rtx, align 8
  br label %624

233:                                              ; preds = %212
  %234 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %624

235:                                              ; preds = %212
  %236 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %624

237:                                              ; preds = %212
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4236, ptr noundef nonnull @.str.1) #14
  %238 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %624

239:                                              ; preds = %187, %197, %209, %206
  %240 = load i32, ptr %67, align 8
  %241 = and i32 %240, 65535
  %242 = icmp eq i32 %241, 32
  br i1 %242, label %243, label %280

243:                                              ; preds = %239
  %244 = load i32, ptr %68, align 8
  %245 = and i32 %244, 65535
  %246 = icmp eq i32 %245, 32
  br i1 %246, label %247, label %280

247:                                              ; preds = %243
  %248 = lshr i32 %240, 16
  %249 = and i32 %248, 255
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !16
  %253 = and i8 %252, -2
  %254 = icmp eq i8 %253, 8
  br i1 %254, label %255, label %280

255:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %256 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %256, i64 32, i1 false), !tbaa.struct !85
  %257 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %257, i64 32, i1 false), !tbaa.struct !85
  %258 = call zeroext i8 @real_isnan(ptr noundef nonnull %5) #14
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %260, label %263

260:                                              ; preds = %255
  %261 = call zeroext i8 @real_isnan(ptr noundef nonnull %6) #14
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %268, label %263

263:                                              ; preds = %260, %255
  switch i32 %66, label %278 [
    i32 92, label %264
    i32 96, label %264
    i32 94, label %264
    i32 95, label %264
    i32 93, label %264
    i32 80, label %264
    i32 90, label %264
    i32 81, label %266
    i32 85, label %266
    i32 83, label %266
    i32 84, label %266
    i32 82, label %266
    i32 97, label %266
    i32 91, label %266
  ]

264:                                              ; preds = %263, %263, %263, %263, %263, %263, %263
  %265 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %278

266:                                              ; preds = %263, %263, %263, %263, %263, %263, %263
  %267 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %278

268:                                              ; preds = %260
  %269 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = call zeroext i8 @real_compare(i32 noundef 97, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %273 = icmp eq i8 %272, 0
  %274 = select i1 %273, i32 4, i32 2
  br label %275

275:                                              ; preds = %268, %271
  %276 = phi i32 [ %274, %271 ], [ 1, %268 ]
  %277 = call fastcc ptr @comparison_result(i32 noundef %66, i32 noundef %276)
  br label %278

278:                                              ; preds = %263, %275, %266, %264
  %279 = phi ptr [ %267, %266 ], [ %265, %264 ], [ %277, %275 ], [ null, %263 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %624

280:                                              ; preds = %247, %243, %239
  %281 = icmp eq i8 %71, 2
  %282 = icmp eq i32 %53, 0
  %283 = or i1 %282, %281
  br i1 %283, label %284, label %367

284:                                              ; preds = %280
  %285 = trunc i32 %240 to i16
  switch i16 %285, label %367 [
    i16 32, label %286
    i16 30, label %286
  ]

286:                                              ; preds = %284, %284
  %287 = load i32, ptr %68, align 8
  %288 = and i32 %287, 65535
  %289 = trunc i32 %287 to i16
  switch i16 %289, label %367 [
    i16 32, label %290
    i16 30, label %290
  ]

290:                                              ; preds = %286, %286
  %291 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %69
  %292 = load i8, ptr %291, align 1, !tbaa !16
  %293 = zext i8 %292 to i32
  %294 = shl nuw nsw i32 %293, 3
  %295 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1
  %296 = load i64, ptr %295, align 8, !tbaa !16
  br i1 %242, label %297, label %300

297:                                              ; preds = %290
  %298 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1, i32 0, i32 0, i64 1
  %299 = load i64, ptr %298, align 8, !tbaa !16
  br label %302

300:                                              ; preds = %290
  %301 = ashr i64 %296, 63
  br label %302

302:                                              ; preds = %300, %297
  %303 = phi i64 [ %299, %297 ], [ %301, %300 ]
  %304 = icmp eq i32 %288, 32
  %305 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1
  %306 = load i64, ptr %305, align 8, !tbaa !16
  br i1 %304, label %307, label %310

307:                                              ; preds = %302
  %308 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1, i32 0, i32 0, i64 1
  %309 = load i64, ptr %308, align 8, !tbaa !16
  br label %312

310:                                              ; preds = %302
  %311 = ashr i64 %306, 63
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi i64 [ %309, %307 ], [ %311, %310 ]
  %314 = add i8 %292, -1
  %315 = icmp ult i8 %314, 7
  br i1 %315, label %316, label %333

316:                                              ; preds = %312
  %317 = zext i32 %294 to i64
  %318 = shl nsw i64 -1, %317
  %319 = xor i64 %318, -1
  %320 = and i64 %296, %319
  %321 = and i64 %306, %319
  %322 = add nsw i32 %294, -1
  %323 = zext i32 %322 to i64
  %324 = shl nuw nsw i64 1, %323
  %325 = and i64 %296, %324
  %326 = icmp eq i64 %325, 0
  %327 = select i1 %326, i64 0, i64 %318
  %328 = or i64 %327, %296
  %329 = and i64 %306, %324
  %330 = icmp eq i64 %329, 0
  %331 = select i1 %330, i64 0, i64 %318
  %332 = or i64 %331, %306
  br label %335

333:                                              ; preds = %312
  %334 = icmp eq i8 %314, 7
  br i1 %334, label %335, label %342

335:                                              ; preds = %316, %333
  %336 = phi i64 [ %306, %333 ], [ %321, %316 ]
  %337 = phi i64 [ %296, %333 ], [ %320, %316 ]
  %338 = phi i64 [ %306, %333 ], [ %332, %316 ]
  %339 = phi i64 [ %296, %333 ], [ %328, %316 ]
  %340 = ashr i64 %339, 63
  %341 = ashr i64 %338, 63
  br label %342

342:                                              ; preds = %335, %333
  %343 = phi i64 [ %336, %335 ], [ %306, %333 ]
  %344 = phi i64 [ %337, %335 ], [ %296, %333 ]
  %345 = phi i64 [ %340, %335 ], [ %303, %333 ]
  %346 = phi i64 [ %341, %335 ], [ %313, %333 ]
  %347 = phi i64 [ 0, %335 ], [ %303, %333 ]
  %348 = phi i64 [ 0, %335 ], [ %313, %333 ]
  %349 = icmp eq i64 %347, %348
  %350 = icmp eq i64 %344, %343
  %351 = select i1 %349, i1 %350, i1 false
  br i1 %351, label %352, label %354

352:                                              ; preds = %342
  %353 = tail call fastcc ptr @comparison_result(i32 noundef %66, i32 noundef 1)
  br label %624

354:                                              ; preds = %342
  %355 = icmp slt i64 %345, %346
  %356 = icmp eq i64 %345, %346
  %357 = icmp ult i64 %344, %343
  %358 = select i1 %356, i1 %357, i1 false
  %359 = select i1 %355, i1 true, i1 %358
  %360 = select i1 %359, i32 2, i32 4
  %361 = icmp ult i64 %347, %348
  %362 = select i1 %349, i1 %357, i1 false
  %363 = select i1 %361, i1 true, i1 %362
  %364 = select i1 %363, i32 8, i32 16
  %365 = or i32 %364, %360
  %366 = tail call fastcc ptr @comparison_result(i32 noundef %66, i32 noundef %365)
  br label %624

367:                                              ; preds = %286, %284, %280
  %368 = and i8 %71, -2
  %369 = icmp eq i8 %368, 2
  br i1 %369, label %370, label %474

370:                                              ; preds = %367
  %371 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %69
  %372 = load i8, ptr %371, align 1, !tbaa !16
  %373 = icmp ult i8 %372, 9
  br i1 %373, label %374, label %474

374:                                              ; preds = %370
  %375 = load i32, ptr %68, align 8
  %376 = and i32 %375, 65535
  %377 = icmp eq i32 %376, 30
  br i1 %377, label %378, label %474

378:                                              ; preds = %374
  %379 = tail call i64 @nonzero_bits(ptr noundef nonnull %67, i32 noundef %53) #14
  %380 = getelementptr inbounds %struct.rtx_def, ptr %68, i64 0, i32 1
  %381 = load i64, ptr %380, align 8, !tbaa !16
  %382 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %69
  %383 = load i64, ptr %382, align 8, !tbaa !48
  %384 = lshr i64 %383, 1
  %385 = icmp ugt i64 %379, %384
  br i1 %385, label %386, label %405

386:                                              ; preds = %378
  %387 = add i32 %66, -90
  %388 = icmp ult i32 %387, -4
  %389 = zext i1 %388 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @get_mode_bounds(i32 noundef %53, i32 noundef %389, i32 noundef %53, ptr noundef nonnull %7, ptr noundef nonnull %8) #14
  %390 = load ptr, ptr %7, align 8, !tbaa !5
  %391 = getelementptr inbounds %struct.rtx_def, ptr %390, i64 0, i32 1
  %392 = load i64, ptr %391, align 8, !tbaa !16
  %393 = load ptr, ptr %8, align 8, !tbaa !5
  %394 = getelementptr inbounds %struct.rtx_def, ptr %393, i64 0, i32 1
  %395 = load i64, ptr %394, align 8, !tbaa !16
  br i1 %388, label %396, label %402

396:                                              ; preds = %386
  %397 = call i32 @num_sign_bit_copies(ptr noundef nonnull %67, i32 noundef %53) #14
  %398 = add i32 %397, -1
  %399 = zext i32 %398 to i64
  %400 = ashr i64 %392, %399
  %401 = ashr i64 %395, %399
  br label %402

402:                                              ; preds = %386, %396
  %403 = phi i64 [ %400, %396 ], [ %392, %386 ]
  %404 = phi i64 [ %401, %396 ], [ %395, %386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  br label %405

405:                                              ; preds = %378, %402
  %406 = phi i64 [ %403, %402 ], [ 0, %378 ]
  %407 = phi i64 [ %404, %402 ], [ %379, %378 ]
  switch i32 %66, label %474 [
    i32 86, label %408
    i32 82, label %415
    i32 88, label %422
    i32 84, label %429
    i32 81, label %436
    i32 87, label %441
    i32 83, label %448
    i32 89, label %455
    i32 85, label %462
    i32 80, label %469
  ]

408:                                              ; preds = %405
  %409 = icmp ugt i64 %381, %406
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %624

412:                                              ; preds = %408
  %413 = icmp ugt i64 %381, %407
  %414 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  br i1 %413, label %624, label %474

415:                                              ; preds = %405
  %416 = icmp sgt i64 %381, %406
  br i1 %416, label %419, label %417

417:                                              ; preds = %415
  %418 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %624

419:                                              ; preds = %415
  %420 = icmp sgt i64 %381, %407
  %421 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  br i1 %420, label %624, label %474

422:                                              ; preds = %405
  %423 = icmp ult i64 %381, %407
  br i1 %423, label %426, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %624

426:                                              ; preds = %422
  %427 = icmp ult i64 %381, %406
  %428 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  br i1 %427, label %624, label %474

429:                                              ; preds = %405
  %430 = icmp slt i64 %381, %407
  br i1 %430, label %433, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %624

433:                                              ; preds = %429
  %434 = icmp slt i64 %381, %406
  %435 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  br i1 %434, label %624, label %474

436:                                              ; preds = %405
  %437 = icmp sge i64 %381, %406
  %438 = icmp sle i64 %381, %407
  %439 = select i1 %437, i1 %438, i1 false
  %440 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  br i1 %439, label %474, label %624

441:                                              ; preds = %405
  %442 = icmp ult i64 %381, %407
  br i1 %442, label %445, label %443

443:                                              ; preds = %441
  %444 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %624

445:                                              ; preds = %441
  %446 = icmp ult i64 %381, %406
  %447 = load ptr, ptr @const_true_rtx, align 8
  br i1 %446, label %624, label %474

448:                                              ; preds = %405
  %449 = icmp slt i64 %381, %407
  br i1 %449, label %452, label %450

450:                                              ; preds = %448
  %451 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %624

452:                                              ; preds = %448
  %453 = icmp slt i64 %381, %406
  %454 = load ptr, ptr @const_true_rtx, align 8
  br i1 %453, label %624, label %474

455:                                              ; preds = %405
  %456 = icmp ugt i64 %381, %406
  br i1 %456, label %459, label %457

457:                                              ; preds = %455
  %458 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %624

459:                                              ; preds = %455
  %460 = icmp ugt i64 %381, %407
  %461 = load ptr, ptr @const_true_rtx, align 8
  br i1 %460, label %624, label %474

462:                                              ; preds = %405
  %463 = icmp sgt i64 %381, %406
  br i1 %463, label %466, label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %624

466:                                              ; preds = %462
  %467 = icmp sgt i64 %381, %407
  %468 = load ptr, ptr @const_true_rtx, align 8
  br i1 %467, label %624, label %474

469:                                              ; preds = %405
  %470 = icmp sge i64 %381, %406
  %471 = icmp sle i64 %381, %407
  %472 = select i1 %470, i1 %471, i1 false
  %473 = load ptr, ptr @const_true_rtx, align 8
  br i1 %472, label %474, label %624

474:                                              ; preds = %405, %466, %459, %452, %445, %436, %433, %426, %419, %412, %367, %469, %374, %370
  %475 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %476 = icmp eq ptr %68, %475
  br i1 %476, label %477, label %520

477:                                              ; preds = %474
  %478 = call zeroext i8 @nonzero_address_p(ptr noundef nonnull %67) #14
  %479 = icmp eq i8 %478, 0
  br i1 %479, label %485, label %480

480:                                              ; preds = %477
  switch i32 %66, label %485 [
    i32 88, label %481
    i32 81, label %481
    i32 87, label %483
    i32 80, label %483
  ]

481:                                              ; preds = %480, %480
  %482 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %624

483:                                              ; preds = %480, %480
  %484 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %624

485:                                              ; preds = %480, %477
  %486 = load i32, ptr %65, align 8
  %487 = and i32 %486, 65535
  %488 = icmp eq i32 %487, 62
  br i1 %488, label %489, label %520

489:                                              ; preds = %485
  %490 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1, i32 0, i32 0, i64 1
  %491 = load ptr, ptr %490, align 8, !tbaa !16
  %492 = call ptr @avoid_constant_pool_reference(ptr noundef %491)
  %493 = load i32, ptr %492, align 8
  %494 = and i32 %493, 65535
  %495 = icmp ne i32 %494, 30
  %496 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %497 = icmp eq ptr %492, %496
  %498 = select i1 %495, i1 true, i1 %497
  br i1 %498, label %520, label %499

499:                                              ; preds = %489
  %500 = getelementptr inbounds [87 x i8], ptr @mode_size, i64 0, i64 %69
  %501 = load i8, ptr %500, align 1, !tbaa !16
  %502 = icmp ult i8 %501, 9
  br i1 %502, label %503, label %513

503:                                              ; preds = %499
  %504 = zext i8 %501 to i64
  %505 = shl nuw nsw i64 %504, 3
  %506 = add nuw nsw i64 %505, 4294967295
  %507 = getelementptr inbounds %struct.rtx_def, ptr %492, i64 0, i32 1
  %508 = load i64, ptr %507, align 8, !tbaa !16
  %509 = and i64 %506, 4294967295
  %510 = shl nuw i64 1, %509
  %511 = and i64 %508, %510
  %512 = icmp ne i64 %511, 0
  br label %513

513:                                              ; preds = %503, %499
  %514 = phi i1 [ false, %499 ], [ %512, %503 ]
  switch i32 %66, label %520 [
    i32 81, label %624
    i32 88, label %624
    i32 80, label %515
    i32 87, label %515
    i32 85, label %517
    i32 84, label %517
    i32 83, label %519
    i32 82, label %519
  ]

515:                                              ; preds = %513, %513
  %516 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %624

517:                                              ; preds = %513, %513
  %518 = load ptr, ptr @const_true_rtx, align 8
  br i1 %514, label %624, label %520

519:                                              ; preds = %513, %513
  br i1 %514, label %624, label %520

520:                                              ; preds = %513, %517, %519, %489, %485, %474
  %521 = sext i32 %53 to i64
  %522 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %521
  %523 = load ptr, ptr %522, align 8, !tbaa !5
  %524 = icmp eq ptr %68, %523
  br i1 %524, label %525, label %624

525:                                              ; preds = %520
  %526 = load i32, ptr %67, align 8
  %527 = trunc i32 %526 to i16
  switch i16 %527, label %624 [
    i16 111, label %534
    i16 101, label %528
  ]

528:                                              ; preds = %525
  %529 = getelementptr inbounds %struct.rtx_def, ptr %67, i64 0, i32 1
  %530 = load ptr, ptr %529, align 8, !tbaa !16
  %531 = load i32, ptr %530, align 8
  %532 = and i32 %531, 65535
  %533 = icmp eq i32 %532, 111
  br i1 %533, label %534, label %624

534:                                              ; preds = %525, %528
  switch i32 %66, label %624 [
    i32 85, label %535
    i32 82, label %580
    i32 93, label %622
  ]

535:                                              ; preds = %534
  %536 = load i32, ptr @flag_signaling_nans, align 4, !tbaa !20
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %557, label %538

538:                                              ; preds = %535
  switch i8 %71, label %568 [
    i8 8, label %539
    i8 9, label %539
    i8 11, label %539
    i8 17, label %539
    i8 2, label %558
    i8 3, label %558
    i8 10, label %558
    i8 12, label %558
  ]

539:                                              ; preds = %538, %538, %538, %538
  %540 = icmp eq i8 %368, 8
  br i1 %540, label %545, label %541

541:                                              ; preds = %539
  %542 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %69
  %543 = load i8, ptr %542, align 1, !tbaa !16
  %544 = zext i8 %543 to i32
  br label %545

545:                                              ; preds = %541, %539
  %546 = phi i32 [ %53, %539 ], [ %544, %541 ]
  %547 = add i32 %546, -38
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %548
  %550 = load ptr, ptr %549, align 8, !tbaa !5
  %551 = getelementptr inbounds %struct.real_format, ptr %550, i64 0, i32 11
  %552 = load i8, ptr %551, align 2, !tbaa !75
  %553 = icmp eq i8 %552, 0
  %554 = load i32, ptr @flag_finite_math_only, align 4
  %555 = icmp ne i32 %554, 0
  %556 = select i1 %553, i1 true, i1 %555
  br i1 %556, label %557, label %624

557:                                              ; preds = %545, %535
  switch i8 %71, label %568 [
    i8 2, label %558
    i8 3, label %558
    i8 10, label %558
    i8 12, label %558
  ]

558:                                              ; preds = %538, %538, %538, %538, %557, %557, %557, %557
  %559 = load i32, ptr @flag_wrapv, align 4, !tbaa !20
  %560 = icmp eq i32 %559, 0
  %561 = load i32, ptr @flag_trapv, align 4
  %562 = icmp eq i32 %561, 0
  %563 = select i1 %560, i1 %562, i1 false
  %564 = load i32, ptr @flag_strict_overflow, align 4
  %565 = icmp ne i32 %564, 0
  %566 = select i1 %563, i1 %565, i1 false
  br i1 %566, label %567, label %624

567:                                              ; preds = %558
  switch i8 %71, label %568 [
    i8 2, label %573
    i8 3, label %573
    i8 10, label %573
  ]

568:                                              ; preds = %538, %557, %567
  %569 = icmp eq i8 %71, 12
  %570 = load i32, ptr @warn_strict_overflow, align 4
  %571 = icmp sgt i32 %570, 1
  %572 = select i1 %569, i1 %571, i1 false
  br i1 %572, label %576, label %578

573:                                              ; preds = %567, %567, %567
  %574 = load i32, ptr @warn_strict_overflow, align 4, !tbaa !20
  %575 = icmp sgt i32 %574, 1
  br i1 %575, label %576, label %578

576:                                              ; preds = %568, %573
  %577 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 187, ptr noundef nonnull @.str.2) #14
  br label %578

578:                                              ; preds = %576, %573, %568
  %579 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %624

580:                                              ; preds = %534
  switch i8 %71, label %610 [
    i8 8, label %581
    i8 9, label %581
    i8 11, label %581
    i8 17, label %581
    i8 2, label %600
    i8 3, label %600
    i8 10, label %600
    i8 12, label %600
  ]

581:                                              ; preds = %580, %580, %580, %580
  %582 = icmp eq i8 %368, 8
  br i1 %582, label %587, label %583

583:                                              ; preds = %581
  %584 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %69
  %585 = load i8, ptr %584, align 1, !tbaa !16
  %586 = zext i8 %585 to i32
  br label %587

587:                                              ; preds = %583, %581
  %588 = phi i32 [ %53, %581 ], [ %586, %583 ]
  %589 = add i32 %588, -38
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %590
  %592 = load ptr, ptr %591, align 8, !tbaa !5
  %593 = getelementptr inbounds %struct.real_format, ptr %592, i64 0, i32 11
  %594 = load i8, ptr %593, align 2, !tbaa !75
  %595 = icmp eq i8 %594, 0
  %596 = load i32, ptr @flag_finite_math_only, align 4
  %597 = icmp ne i32 %596, 0
  %598 = select i1 %595, i1 true, i1 %597
  br i1 %598, label %599, label %624

599:                                              ; preds = %587
  switch i8 %71, label %610 [
    i8 12, label %600
    i8 10, label %600
  ]

600:                                              ; preds = %599, %599, %580, %580, %580, %580
  %601 = load i32, ptr @flag_wrapv, align 4, !tbaa !20
  %602 = icmp eq i32 %601, 0
  %603 = load i32, ptr @flag_trapv, align 4
  %604 = icmp eq i32 %603, 0
  %605 = select i1 %602, i1 %604, i1 false
  %606 = load i32, ptr @flag_strict_overflow, align 4
  %607 = icmp ne i32 %606, 0
  %608 = select i1 %605, i1 %607, i1 false
  br i1 %608, label %609, label %624

609:                                              ; preds = %600
  switch i8 %71, label %610 [
    i8 2, label %615
    i8 3, label %615
    i8 10, label %615
  ]

610:                                              ; preds = %580, %599, %609
  %611 = icmp eq i8 %71, 12
  %612 = load i32, ptr @warn_strict_overflow, align 4
  %613 = icmp sgt i32 %612, 1
  %614 = select i1 %611, i1 %613, i1 false
  br i1 %614, label %618, label %620

615:                                              ; preds = %609, %609, %609
  %616 = load i32, ptr @warn_strict_overflow, align 4, !tbaa !20
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %620

618:                                              ; preds = %610, %615
  %619 = call zeroext i8 (i32, ptr, ...) @warning(i32 noundef 187, ptr noundef nonnull @.str.3) #14
  br label %620

620:                                              ; preds = %618, %615, %610
  %621 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %624

622:                                              ; preds = %534
  %623 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %624

624:                                              ; preds = %49, %44, %513, %513, %515, %517, %519, %410, %417, %424, %431, %443, %450, %457, %464, %466, %459, %452, %445, %436, %433, %426, %419, %412, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %520, %528, %534, %600, %587, %558, %545, %525, %352, %354, %469, %622, %620, %578, %483, %481, %278, %153, %127
  %625 = phi ptr [ %128, %127 ], [ %154, %153 ], [ %279, %278 ], [ %482, %481 ], [ %484, %483 ], [ %623, %622 ], [ %621, %620 ], [ %579, %578 ], [ %473, %469 ], [ %353, %352 ], [ %366, %354 ], [ null, %525 ], [ null, %545 ], [ null, %558 ], [ null, %587 ], [ null, %600 ], [ null, %534 ], [ null, %528 ], [ null, %520 ], [ %238, %237 ], [ %236, %235 ], [ %234, %233 ], [ %232, %231 ], [ %230, %229 ], [ %228, %227 ], [ %226, %225 ], [ %224, %223 ], [ %222, %221 ], [ %220, %219 ], [ %218, %217 ], [ %216, %215 ], [ %214, %213 ], [ %414, %412 ], [ %421, %419 ], [ %428, %426 ], [ %435, %433 ], [ %440, %436 ], [ %447, %445 ], [ %454, %452 ], [ %461, %459 ], [ %468, %466 ], [ %411, %410 ], [ %418, %417 ], [ %425, %424 ], [ %432, %431 ], [ %444, %443 ], [ %451, %450 ], [ %458, %457 ], [ %465, %464 ], [ %518, %517 ], [ %496, %519 ], [ %516, %515 ], [ %496, %513 ], [ %496, %513 ], [ null, %44 ], [ null, %49 ]
  ret ptr %625
}

declare i32 @swap_condition(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @nonzero_address_p(ptr noundef) local_unnamed_addr #3

declare i32 @signed_condition(i32 noundef) local_unnamed_addr #3

declare i32 @side_effects_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @comparison_result(i32 noundef %0, i32 noundef %1) unnamed_addr #10 {
  switch i32 %0, label %67 [
    i32 81, label %3
    i32 92, label %3
    i32 80, label %9
    i32 97, label %9
    i32 85, label %15
    i32 96, label %15
    i32 82, label %21
    i32 93, label %21
    i32 83, label %27
    i32 94, label %27
    i32 84, label %33
    i32 95, label %33
    i32 89, label %39
    i32 86, label %45
    i32 87, label %51
    i32 88, label %57
    i32 91, label %63
    i32 90, label %65
  ]

3:                                                ; preds = %2, %2
  %4 = and i32 %1, 1
  %5 = icmp eq i32 %4, 0
  %6 = load ptr, ptr @const_true_rtx, align 8
  %7 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %8 = select i1 %5, ptr %7, ptr %6
  br label %69

9:                                                ; preds = %2, %2
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  %12 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %13 = load ptr, ptr @const_true_rtx, align 8
  %14 = select i1 %11, ptr %13, ptr %12
  br label %69

15:                                               ; preds = %2, %2
  %16 = and i32 %1, 2
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr @const_true_rtx, align 8
  %19 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %20 = select i1 %17, ptr %19, ptr %18
  br label %69

21:                                               ; preds = %2, %2
  %22 = and i32 %1, 2
  %23 = icmp eq i32 %22, 0
  %24 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %25 = load ptr, ptr @const_true_rtx, align 8
  %26 = select i1 %23, ptr %25, ptr %24
  br label %69

27:                                               ; preds = %2, %2
  %28 = and i32 %1, 4
  %29 = icmp eq i32 %28, 0
  %30 = load ptr, ptr @const_true_rtx, align 8
  %31 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %32 = select i1 %29, ptr %31, ptr %30
  br label %69

33:                                               ; preds = %2, %2
  %34 = and i32 %1, 4
  %35 = icmp eq i32 %34, 0
  %36 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %37 = load ptr, ptr @const_true_rtx, align 8
  %38 = select i1 %35, ptr %37, ptr %36
  br label %69

39:                                               ; preds = %2
  %40 = and i32 %1, 8
  %41 = icmp eq i32 %40, 0
  %42 = load ptr, ptr @const_true_rtx, align 8
  %43 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %44 = select i1 %41, ptr %43, ptr %42
  br label %69

45:                                               ; preds = %2
  %46 = and i32 %1, 8
  %47 = icmp eq i32 %46, 0
  %48 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %49 = load ptr, ptr @const_true_rtx, align 8
  %50 = select i1 %47, ptr %49, ptr %48
  br label %69

51:                                               ; preds = %2
  %52 = and i32 %1, 16
  %53 = icmp eq i32 %52, 0
  %54 = load ptr, ptr @const_true_rtx, align 8
  %55 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %56 = select i1 %53, ptr %55, ptr %54
  br label %69

57:                                               ; preds = %2
  %58 = and i32 %1, 16
  %59 = icmp eq i32 %58, 0
  %60 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16
  %61 = load ptr, ptr @const_true_rtx, align 8
  %62 = select i1 %59, ptr %61, ptr %60
  br label %69

63:                                               ; preds = %2
  %64 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  br label %69

65:                                               ; preds = %2
  %66 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %69

67:                                               ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 4236, ptr noundef nonnull @.str.1) #14
  %68 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  br label %69

69:                                               ; preds = %67, %65, %63, %57, %51, %45, %39, %33, %27, %21, %15, %9, %3
  %70 = phi ptr [ %68, %67 ], [ %66, %65 ], [ %64, %63 ], [ %62, %57 ], [ %56, %51 ], [ %50, %45 ], [ %44, %39 ], [ %38, %33 ], [ %32, %27 ], [ %26, %21 ], [ %20, %15 ], [ %14, %9 ], [ %8, %3 ]
  ret ptr %70
}

declare i64 @nonzero_bits(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @get_mode_bounds(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @num_sign_bit_copies(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @warning(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @reversed_comparison_code(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @validate_subreg(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_SUBREG(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @subreg_lowpart_p(ptr noundef) local_unnamed_addr #3

declare i32 @subreg_lowpart_offset(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @simplify_subreg_regno(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_REG_offset(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @mode_dependent_address_p(ptr noundef) local_unnamed_addr #3

declare i32 @have_insn_for(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @subreg_lsb_1(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @simplify_rtx(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 65535
  %4 = lshr i32 %2, 16
  %5 = and i32 %4, 255
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %8, label %99 [
    i32 4, label %9
    i32 3, label %20
    i32 2, label %38
    i32 10, label %44
    i32 11, label %44
    i32 0, label %55
    i32 1, label %55
    i32 5, label %71
    i32 8, label %82
  ]

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i32, ptr %11, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  %15 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %11)
  %16 = tail call ptr @simplify_const_unary_operation(i32 noundef %3, i32 noundef %5, ptr noundef %15, i32 noundef %14)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %99

18:                                               ; preds = %9
  %19 = tail call fastcc ptr @simplify_unary_operation_1(i32 noundef %3, i32 noundef %5, ptr noundef nonnull %11)
  br label %99

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %22, ptr noundef %24) #14
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %23, align 8, !tbaa !16
  %29 = load ptr, ptr %21, align 8, !tbaa !16
  %30 = tail call ptr @simplify_binary_operation(i32 noundef %3, i32 noundef %5, ptr noundef %28, ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %99

32:                                               ; preds = %27
  %33 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %28, ptr noundef %29) #14
  %34 = icmp eq i8 %33, 0
  %35 = select i1 %34, ptr %29, ptr %28
  %36 = select i1 %34, ptr %28, ptr %29
  %37 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %3, i32 noundef %5, ptr noundef %36, ptr noundef %35) #14
  br label %99

38:                                               ; preds = %20, %1
  %39 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = tail call ptr @simplify_binary_operation(i32 noundef %3, i32 noundef %5, ptr noundef %40, ptr noundef %42)
  br label %99

44:                                               ; preds = %1, %1
  %45 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 16
  %49 = and i32 %48, 255
  %50 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = tail call ptr @simplify_ternary_operation(i32 noundef %3, i32 noundef %5, i32 noundef %49, ptr noundef nonnull %46, ptr noundef %51, ptr noundef %53)
  br label %99

55:                                               ; preds = %1, %1
  %56 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load i32, ptr %57, align 8
  %59 = lshr i32 %58, 16
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 0
  %62 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  br i1 %61, label %64, label %68

64:                                               ; preds = %55
  %65 = load i32, ptr %63, align 8
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 255
  br label %68

68:                                               ; preds = %55, %64
  %69 = phi i32 [ %67, %64 ], [ %60, %55 ]
  %70 = tail call ptr @simplify_relational_operation(i32 noundef %3, i32 noundef %5, i32 noundef %69, ptr noundef nonnull %57, ptr noundef %63)
  br label %99

71:                                               ; preds = %1
  %72 = icmp eq i32 %3, 39
  br i1 %72, label %73, label %99

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !16
  %76 = load i32, ptr %75, align 8
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  %79 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %80 = load i32, ptr %79, align 8, !tbaa !16
  %81 = tail call ptr @simplify_subreg(i32 noundef %5, ptr noundef nonnull %75, i32 noundef %78, i32 noundef %80)
  br label %99

82:                                               ; preds = %1
  %83 = icmp eq i32 %3, 122
  br i1 %83, label %84, label %99

84:                                               ; preds = %82
  %85 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !16
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 121
  br i1 %89, label %90, label %99

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !16
  %93 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !16
  %95 = tail call i32 @rtx_equal_p(ptr noundef %92, ptr noundef %94) #14
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %93, align 8, !tbaa !16
  br label %99

99:                                               ; preds = %32, %27, %18, %9, %71, %84, %90, %82, %1, %97, %73, %68, %44, %38
  %100 = phi ptr [ %98, %97 ], [ %81, %73 ], [ %70, %68 ], [ %54, %44 ], [ %43, %38 ], [ null, %1 ], [ null, %82 ], [ null, %90 ], [ null, %84 ], [ null, %71 ], [ %19, %18 ], [ %16, %9 ], [ %37, %32 ], [ %30, %27 ]
  ret ptr %100
}

declare ptr @plus_constant(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @significand_size(i32 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_speed_p(ptr noundef) local_unnamed_addr #3

declare i32 @rtx_cost(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @reversed_comparison(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc zeroext i8 @plus_minus_operand_p(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i16
  switch i16 %3, label %29 [
    i16 49, label %30
    i16 50, label %30
    i16 35, label %4
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 65535
  %9 = icmp eq i32 %8, 49
  br i1 %9, label %10, label %30

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 65535
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = icmp eq i32 %17, 9
  br i1 %18, label %19, label %30

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.rtx_def, ptr %6, i64 0, i32 1, i32 0, i32 0, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 65535
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 9
  %28 = zext i1 %27 to i8
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %1, %1, %29, %4, %10, %19
  %31 = phi i8 [ 1, %1 ], [ 0, %10 ], [ 0, %4 ], [ %28, %19 ], [ 1, %1 ], [ 0, %29 ]
  ret i8 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @simplify_plus_minus(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 {
  %5 = alloca [8 x %struct.simplify_plus_minus_op_data], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store ptr %2, ptr %5, align 16, !tbaa !107
  %6 = getelementptr inbounds %struct.simplify_plus_minus_op_data, ptr %5, i64 0, i32 1
  %7 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 1
  store ptr %3, ptr %7, align 16, !tbaa !107
  %8 = icmp eq i32 %0, 50
  %9 = zext i1 %8 to i16
  %10 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 1, i32 1
  store i16 %9, ptr %10, align 8, !tbaa !109
  br label %11

11:                                               ; preds = %115, %4
  %12 = phi i32 [ 0, %4 ], [ %108, %115 ]
  %13 = phi i32 [ 0, %4 ], [ %109, %115 ]
  %14 = phi i32 [ 2, %4 ], [ %111, %115 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = icmp sgt i32 %13, 1
  %18 = select i1 %17, i32 1, i32 %12
  br label %121

19:                                               ; preds = %11, %107
  %20 = phi i64 [ %112, %107 ], [ 0, %11 ]
  %21 = phi i32 [ %111, %107 ], [ %14, %11 ]
  %22 = phi i32 [ %110, %107 ], [ 0, %11 ]
  %23 = phi i32 [ %109, %107 ], [ %13, %11 ]
  %24 = phi i32 [ %108, %107 ], [ %12, %11 ]
  %25 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %20
  %26 = load ptr, ptr %25, align 16, !tbaa !107
  %27 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %20, i32 1
  %28 = load i16, ptr %27, align 8, !tbaa !109
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %26, align 8
  %31 = and i32 %30, 65535
  %32 = trunc i32 %30 to i16
  switch i16 %32, label %107 [
    i16 49, label %33
    i16 50, label %33
    i16 51, label %48
    i16 35, label %53
    i16 64, label %87
    i16 30, label %99
  ]

33:                                               ; preds = %19, %19
  %34 = icmp eq i32 %21, 7
  br i1 %34, label %569, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %37 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1, i32 0, i32 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = sext i32 %21 to i64
  %40 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %39
  store ptr %38, ptr %40, align 16, !tbaa !107
  %41 = icmp eq i32 %31, 50
  %42 = zext i1 %41 to i16
  %43 = xor i16 %28, %42
  %44 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %39, i32 1
  store i16 %43, ptr %44, align 8, !tbaa !109
  %45 = add nsw i32 %21, 1
  %46 = load ptr, ptr %36, align 8, !tbaa !16
  store ptr %46, ptr %25, align 16, !tbaa !107
  %47 = or i32 %24, %29
  br label %107

48:                                               ; preds = %19
  %49 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  store ptr %50, ptr %25, align 16, !tbaa !107
  %51 = icmp eq i16 %28, 0
  %52 = zext i1 %51 to i16
  store i16 %52, ptr %27, align 8, !tbaa !109
  br label %107

53:                                               ; preds = %19
  %54 = icmp slt i32 %21, 7
  br i1 %54, label %55, label %107

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 65535
  %60 = icmp eq i32 %59, 49
  br i1 %60, label %61, label %107

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 65535
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = icmp eq i32 %68, 9
  br i1 %69, label %70, label %107

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.rtx_def, ptr %57, i64 0, i32 1, i32 0, i32 0, i64 1
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 65535
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !16
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %79, label %107

79:                                               ; preds = %70
  store ptr %63, ptr %25, align 16, !tbaa !107
  %80 = load ptr, ptr %56, align 8, !tbaa !16
  %81 = getelementptr inbounds %struct.rtx_def, ptr %80, i64 0, i32 1, i32 0, i32 0, i64 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = sext i32 %21 to i64
  %84 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %83
  store ptr %82, ptr %84, align 16, !tbaa !107
  %85 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %83, i32 1
  store i16 %28, ptr %85, align 8, !tbaa !109
  %86 = add nsw i32 %21, 1
  br label %107

87:                                               ; preds = %19
  %88 = icmp eq i32 %21, 7
  br i1 %88, label %107, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 63), align 8, !tbaa !5
  %91 = sext i32 %21 to i64
  %92 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %91
  store ptr %90, ptr %92, align 16, !tbaa !107
  %93 = add nsw i32 %21, 1
  %94 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %91, i32 1
  store i16 %28, ptr %94, align 8, !tbaa !109
  %95 = getelementptr inbounds %struct.rtx_def, ptr %26, i64 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  store ptr %96, ptr %25, align 16, !tbaa !107
  %97 = icmp eq i16 %28, 0
  %98 = zext i1 %97 to i16
  store i16 %98, ptr %27, align 8, !tbaa !109
  br label %107

99:                                               ; preds = %19
  %100 = add nsw i32 %23, 1
  %101 = icmp eq i16 %28, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %26, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !16
  %105 = sub nsw i64 0, %104
  %106 = tail call ptr @gen_int_mode(i64 noundef %105, i32 noundef %1) #14
  store ptr %106, ptr %25, align 16, !tbaa !107
  store i16 0, ptr %27, align 8, !tbaa !109
  br label %107

107:                                              ; preds = %19, %99, %102, %87, %89, %53, %55, %61, %70, %79, %48, %35
  %108 = phi i32 [ %47, %35 ], [ 1, %48 ], [ %24, %53 ], [ %24, %55 ], [ %24, %61 ], [ %24, %70 ], [ 1, %79 ], [ %24, %87 ], [ 1, %89 ], [ %24, %99 ], [ 1, %102 ], [ %24, %19 ]
  %109 = phi i32 [ %23, %35 ], [ %23, %48 ], [ %23, %53 ], [ %23, %55 ], [ %23, %61 ], [ %23, %70 ], [ %23, %79 ], [ %23, %87 ], [ %23, %89 ], [ %100, %99 ], [ %100, %102 ], [ %23, %19 ]
  %110 = phi i32 [ 1, %35 ], [ 1, %48 ], [ %22, %53 ], [ %22, %55 ], [ %22, %61 ], [ %22, %70 ], [ 1, %79 ], [ %22, %87 ], [ 1, %89 ], [ %22, %99 ], [ 1, %102 ], [ %22, %19 ]
  %111 = phi i32 [ %45, %35 ], [ %21, %48 ], [ %21, %53 ], [ %21, %55 ], [ %21, %61 ], [ %21, %70 ], [ %86, %79 ], [ 7, %87 ], [ %93, %89 ], [ %21, %99 ], [ %21, %102 ], [ %21, %19 ]
  %112 = add nuw nsw i64 %20, 1
  %113 = sext i32 %111 to i64
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %19, label %115, !llvm.loop !110

115:                                              ; preds = %107
  %116 = icmp eq i32 %110, 0
  br i1 %116, label %117, label %11, !llvm.loop !111

117:                                              ; preds = %115
  %118 = icmp sgt i32 %109, 1
  %119 = select i1 %118, i32 1, i32 %108
  %120 = icmp sgt i32 %111, 1
  br i1 %120, label %124, label %121

121:                                              ; preds = %117, %16
  %122 = phi i32 [ %18, %16 ], [ %119, %117 ]
  %123 = phi i32 [ %14, %16 ], [ %111, %117 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 3725, ptr noundef nonnull @.str.1) #14
  br label %126

124:                                              ; preds = %117
  %125 = icmp eq i32 %111, 2
  br i1 %125, label %129, label %126

126:                                              ; preds = %121, %124
  %127 = phi i32 [ %119, %124 ], [ %122, %121 ]
  %128 = phi i32 [ %111, %124 ], [ %123, %121 ]
  br label %153

129:                                              ; preds = %124
  %130 = load i16, ptr %6, align 8, !tbaa !109
  %131 = icmp ne i16 %130, 0
  %132 = load i16, ptr %10, align 8
  %133 = icmp ne i16 %132, 0
  %134 = select i1 %131, i1 true, i1 %133
  %135 = select i1 %134, i32 50, i32 49
  %136 = select i1 %131, i1 %133, i1 false
  br i1 %136, label %137, label %141

137:                                              ; preds = %129
  %138 = load ptr, ptr %5, align 16, !tbaa !107
  %139 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 51, i32 noundef %1, ptr noundef %138) #14
  %140 = load ptr, ptr %7, align 16, !tbaa !107
  br label %149

141:                                              ; preds = %129
  %142 = icmp eq i16 %130, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %141
  %144 = load ptr, ptr %7, align 16, !tbaa !107
  %145 = load ptr, ptr %5, align 16, !tbaa !107
  br label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 16, !tbaa !107
  %148 = load ptr, ptr %7, align 16, !tbaa !107
  br label %149

149:                                              ; preds = %143, %146, %137
  %150 = phi ptr [ %139, %137 ], [ %144, %143 ], [ %147, %146 ]
  %151 = phi ptr [ %140, %137 ], [ %145, %143 ], [ %148, %146 ]
  %152 = tail call ptr @simplify_const_binary_operation(i32 noundef %135, i32 noundef %1, ptr noundef %150, ptr noundef %151)
  br label %569

153:                                              ; preds = %460, %126
  %154 = phi i32 [ %127, %126 ], [ %407, %460 ]
  %155 = phi i32 [ %128, %126 ], [ %461, %460 ]
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %406

157:                                              ; preds = %153
  %158 = add nsw i32 %155, -1
  %159 = zext i32 %158 to i64
  br label %165

160:                                              ; preds = %232
  br i1 %156, label %161, label %406

161:                                              ; preds = %160
  %162 = add nsw i32 %155, -2
  %163 = zext i32 %162 to i64
  %164 = zext i32 %155 to i64
  br label %240

165:                                              ; preds = %157, %232
  %166 = phi i64 [ 1, %157 ], [ %234, %232 ]
  %167 = phi i64 [ 0, %157 ], [ %235, %232 ]
  %168 = phi i32 [ %154, %157 ], [ %233, %232 ]
  %169 = add nsw i64 %166, -1
  %170 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %169
  %171 = load ptr, ptr %170, align 16, !tbaa !107
  %172 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %166
  %173 = load ptr, ptr %172, align 16
  %174 = tail call i32 @commutative_operand_precedence(ptr noundef %173) #14
  %175 = tail call i32 @commutative_operand_precedence(ptr noundef %171) #14
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %165
  %178 = icmp sgt i32 %174, %175
  br i1 %178, label %193, label %232

179:                                              ; preds = %165
  %180 = load i32, ptr %171, align 8
  %181 = and i32 %180, 65535
  %182 = icmp eq i32 %181, 37
  br i1 %182, label %183, label %232

183:                                              ; preds = %179
  %184 = load i32, ptr %173, align 8
  %185 = and i32 %184, 65535
  %186 = icmp eq i32 %185, 37
  br i1 %186, label %187, label %232

187:                                              ; preds = %183
  %188 = getelementptr i8, ptr %171, i64 8
  %189 = load i32, ptr %188, align 8, !tbaa !16
  %190 = getelementptr i8, ptr %173, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !16
  %192 = icmp ugt i32 %189, %191
  br i1 %192, label %193, label %232

193:                                              ; preds = %177, %187
  %194 = getelementptr inbounds i8, ptr %172, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa.struct !112
  %196 = getelementptr i8, ptr %173, i64 8
  %197 = add nuw nsw i64 %167, 1
  %198 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %197
  %199 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %167
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %198, ptr noundef nonnull align 16 dereferenceable(16) %199, i64 16, i1 false), !tbaa.struct !114
  %200 = icmp eq i64 %167, 0
  br i1 %200, label %229, label %201

201:                                              ; preds = %193, %225
  %202 = phi ptr [ %227, %225 ], [ %199, %193 ]
  %203 = phi i64 [ %204, %225 ], [ %167, %193 ]
  %204 = add nsw i64 %203, -1
  %205 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %204
  %206 = load ptr, ptr %205, align 16, !tbaa !107
  %207 = tail call i32 @commutative_operand_precedence(ptr noundef %173) #14
  %208 = tail call i32 @commutative_operand_precedence(ptr noundef %206) #14
  %209 = icmp eq i32 %207, %208
  br i1 %209, label %212, label %210

210:                                              ; preds = %201
  %211 = icmp sgt i32 %207, %208
  br i1 %211, label %225, label %229

212:                                              ; preds = %201
  %213 = load i32, ptr %206, align 8
  %214 = and i32 %213, 65535
  %215 = icmp eq i32 %214, 37
  br i1 %215, label %216, label %229

216:                                              ; preds = %212
  %217 = load i32, ptr %173, align 8
  %218 = and i32 %217, 65535
  %219 = icmp eq i32 %218, 37
  br i1 %219, label %220, label %229

220:                                              ; preds = %216
  %221 = getelementptr i8, ptr %206, i64 8
  %222 = load i32, ptr %221, align 8, !tbaa !16
  %223 = load i32, ptr %196, align 8, !tbaa !16
  %224 = icmp ugt i32 %222, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %220, %210
  %226 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %203
  %227 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %226, ptr noundef nonnull align 16 dereferenceable(16) %227, i64 16, i1 false), !tbaa.struct !114
  %228 = icmp eq i64 %204, 0
  br i1 %228, label %229, label %201, !llvm.loop !115

229:                                              ; preds = %220, %225, %216, %212, %210, %193
  %230 = phi ptr [ %5, %193 ], [ %202, %220 ], [ %5, %225 ], [ %202, %216 ], [ %202, %212 ], [ %202, %210 ]
  store ptr %173, ptr %230, align 16, !tbaa.struct !114
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  store i64 %195, ptr %231, align 8, !tbaa.struct !112
  br label %232

232:                                              ; preds = %177, %179, %183, %187, %229
  %233 = phi i32 [ 1, %229 ], [ %168, %187 ], [ %168, %183 ], [ %168, %179 ], [ %168, %177 ]
  %234 = add nuw nsw i64 %166, 1
  %235 = add nuw nsw i64 %167, 1
  %236 = icmp eq i64 %235, %159
  br i1 %236, label %160, label %165, !llvm.loop !116

237:                                              ; preds = %399
  %238 = icmp sgt i64 %241, 2
  %239 = add nsw i64 %242, -1
  br i1 %238, label %240, label %406, !llvm.loop !117

240:                                              ; preds = %237, %161
  %241 = phi i64 [ %164, %161 ], [ %245, %237 ]
  %242 = phi i64 [ %163, %161 ], [ %239, %237 ]
  %243 = phi i32 [ 0, %161 ], [ %402, %237 ]
  %244 = phi i32 [ %233, %161 ], [ %401, %237 ]
  %245 = add nsw i64 %241, -1
  %246 = and i64 %245, 4294967295
  %247 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %246
  %248 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %246, i32 1
  %249 = load i16, ptr %248, align 8, !tbaa !109
  br label %250

250:                                              ; preds = %240, %399
  %251 = phi i64 [ %242, %240 ], [ %405, %399 ]
  %252 = phi i16 [ %249, %240 ], [ %400, %399 ]
  %253 = phi i32 [ %243, %240 ], [ %402, %399 ]
  %254 = phi i32 [ %244, %240 ], [ %401, %399 ]
  %255 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %251
  %256 = load ptr, ptr %255, align 16, !tbaa !107
  %257 = load ptr, ptr %247, align 16, !tbaa !107
  %258 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %251, i32 1
  %259 = load i16, ptr %258, align 8, !tbaa !109
  %260 = icmp ne ptr %256, null
  %261 = icmp ne ptr %257, null
  %262 = select i1 %260, i1 %261, i1 false
  br i1 %262, label %263, label %399

263:                                              ; preds = %250
  %264 = icmp eq i16 %259, %252
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = icmp eq i16 %259, 0
  br label %270

267:                                              ; preds = %263
  %268 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef nonnull %256, ptr noundef nonnull %257) #14
  %269 = icmp eq i8 %268, 0
  br label %270

270:                                              ; preds = %267, %265
  %271 = phi i1 [ %269, %267 ], [ %266, %265 ]
  %272 = phi i32 [ 49, %267 ], [ 50, %265 ]
  %273 = select i1 %271, ptr %256, ptr %257
  %274 = select i1 %271, ptr %257, ptr %256
  %275 = load i32, ptr %273, align 8
  %276 = and i32 %275, 65535
  %277 = trunc i32 %275 to i16
  switch i16 %277, label %327 [
    i16 35, label %278
    i16 30, label %278
  ]

278:                                              ; preds = %270, %270
  %279 = load i32, ptr %274, align 8
  %280 = and i32 %279, 65535
  %281 = trunc i32 %279 to i16
  switch i16 %281, label %327 [
    i16 35, label %282
    i16 30, label %282
  ]

282:                                              ; preds = %278, %278
  %283 = icmp eq i32 %276, 35
  br i1 %283, label %284, label %287

284:                                              ; preds = %282
  %285 = getelementptr inbounds %struct.rtx_def, ptr %273, i64 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !16
  br label %287

287:                                              ; preds = %282, %284
  %288 = phi ptr [ %286, %284 ], [ %273, %282 ]
  %289 = icmp eq i32 %280, 35
  br i1 %289, label %290, label %293

290:                                              ; preds = %287
  %291 = getelementptr inbounds %struct.rtx_def, ptr %274, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !16
  br label %293

293:                                              ; preds = %287, %290
  %294 = phi ptr [ %292, %290 ], [ %274, %287 ]
  %295 = zext i32 %272 to i64
  %296 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !16
  switch i32 %297, label %305 [
    i32 0, label %298
    i32 1, label %299
    i32 3, label %300
  ]

298:                                              ; preds = %293
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1690, ptr noundef nonnull @.str.1) #14
  br label %305

299:                                              ; preds = %293
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1691, ptr noundef nonnull @.str.1) #14
  br label %305

300:                                              ; preds = %293
  %301 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %288, ptr noundef %294) #14
  %302 = icmp eq i8 %301, 0
  %303 = select i1 %302, ptr %294, ptr %288
  %304 = select i1 %302, ptr %288, ptr %294
  br label %305

305:                                              ; preds = %293, %299, %298, %300
  %306 = phi ptr [ %303, %300 ], [ %294, %298 ], [ %294, %299 ], [ %294, %293 ]
  %307 = phi ptr [ %304, %300 ], [ %288, %298 ], [ %288, %299 ], [ %288, %293 ]
  %308 = tail call ptr @avoid_constant_pool_reference(ptr noundef %307)
  %309 = tail call ptr @avoid_constant_pool_reference(ptr noundef %306)
  %310 = tail call ptr @simplify_const_binary_operation(i32 noundef %272, i32 noundef %1, ptr noundef %308, ptr noundef %309)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %305
  %313 = tail call fastcc ptr @simplify_binary_operation_1(i32 noundef %272, i32 noundef %1, ptr noundef %307, ptr noundef %306, ptr noundef %308, ptr noundef %309)
  %314 = icmp eq ptr %313, null
  br i1 %314, label %399, label %315

315:                                              ; preds = %305, %312
  %316 = phi ptr [ %313, %312 ], [ %310, %305 ]
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 65535
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4, !tbaa !16
  %322 = icmp eq i32 %321, 9
  br i1 %322, label %350, label %323

323:                                              ; preds = %315
  %324 = lshr i32 %317, 16
  %325 = and i32 %324, 255
  %326 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 35, i32 noundef %325, ptr noundef nonnull %316) #14
  br label %347

327:                                              ; preds = %278, %270
  %328 = zext i32 %272 to i64
  %329 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %328
  %330 = load i32, ptr %329, align 4, !tbaa !16
  switch i32 %330, label %338 [
    i32 0, label %331
    i32 1, label %332
    i32 3, label %333
  ]

331:                                              ; preds = %327
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1690, ptr noundef nonnull @.str.1) #14
  br label %338

332:                                              ; preds = %327
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1691, ptr noundef nonnull @.str.1) #14
  br label %338

333:                                              ; preds = %327
  %334 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef nonnull %273, ptr noundef nonnull %274) #14
  %335 = icmp eq i8 %334, 0
  %336 = select i1 %335, ptr %274, ptr %273
  %337 = select i1 %335, ptr %273, ptr %274
  br label %338

338:                                              ; preds = %327, %332, %331, %333
  %339 = phi ptr [ %336, %333 ], [ %274, %331 ], [ %274, %332 ], [ %274, %327 ]
  %340 = phi ptr [ %337, %333 ], [ %273, %331 ], [ %273, %332 ], [ %273, %327 ]
  %341 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %340)
  %342 = tail call ptr @avoid_constant_pool_reference(ptr noundef nonnull %339)
  %343 = tail call ptr @simplify_const_binary_operation(i32 noundef %272, i32 noundef %1, ptr noundef %341, ptr noundef %342)
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %350

345:                                              ; preds = %338
  %346 = tail call fastcc ptr @simplify_binary_operation_1(i32 noundef %272, i32 noundef %1, ptr noundef nonnull %340, ptr noundef nonnull %339, ptr noundef %341, ptr noundef %342)
  br label %347

347:                                              ; preds = %345, %323
  %348 = phi ptr [ %326, %323 ], [ %346, %345 ]
  %349 = icmp eq ptr %348, null
  br i1 %349, label %399, label %350

350:                                              ; preds = %338, %315, %347
  %351 = phi ptr [ %348, %347 ], [ %343, %338 ], [ %316, %315 ]
  %352 = load i32, ptr %351, align 8
  %353 = and i32 %352, 65535
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %372

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.rtx_def, ptr %351, i64 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !16
  %358 = load i32, ptr %357, align 8
  %359 = and i32 %358, 65535
  %360 = icmp eq i32 %359, %272
  br i1 %360, label %361, label %369

361:                                              ; preds = %355
  %362 = getelementptr inbounds %struct.rtx_def, ptr %357, i64 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !16
  %364 = icmp eq ptr %363, %273
  br i1 %364, label %365, label %369

365:                                              ; preds = %361
  %366 = getelementptr inbounds %struct.rtx_def, ptr %357, i64 0, i32 1, i32 0, i32 0, i64 1
  %367 = load ptr, ptr %366, align 8, !tbaa !16
  %368 = icmp eq ptr %367, %274
  br i1 %368, label %399, label %369

369:                                              ; preds = %365, %361, %355
  %370 = and i16 %252, %259
  %371 = sext i16 %370 to i32
  br label %382

372:                                              ; preds = %350
  %373 = and i16 %252, %259
  %374 = sext i16 %373 to i32
  %375 = icmp eq i32 %353, 51
  br i1 %375, label %376, label %382

376:                                              ; preds = %372
  %377 = getelementptr inbounds %struct.rtx_def, ptr %351, i64 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !16
  %379 = icmp eq i16 %373, 0
  %380 = zext i1 %379 to i32
  %381 = load i32, ptr %378, align 8
  br label %382

382:                                              ; preds = %369, %376, %372
  %383 = phi i32 [ %381, %376 ], [ %352, %372 ], [ %352, %369 ]
  %384 = phi i32 [ %380, %376 ], [ %374, %372 ], [ %371, %369 ]
  %385 = phi ptr [ %378, %376 ], [ %351, %372 ], [ %351, %369 ]
  %386 = and i32 %383, 65535
  %387 = icmp eq i32 %386, 30
  %388 = icmp ne i32 %384, 0
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %390, label %395

390:                                              ; preds = %382
  %391 = getelementptr i8, ptr %385, i64 8
  %392 = load i64, ptr %391, align 8, !tbaa !16
  %393 = sub nsw i64 0, %392
  %394 = tail call ptr @gen_int_mode(i64 noundef %393, i32 noundef %1) #14
  br label %395

395:                                              ; preds = %390, %382
  %396 = phi i32 [ 0, %390 ], [ %384, %382 ]
  %397 = phi ptr [ %394, %390 ], [ %385, %382 ]
  store ptr %397, ptr %247, align 16, !tbaa !107
  %398 = trunc i32 %396 to i16
  store i16 %398, ptr %248, align 8, !tbaa !109
  store ptr null, ptr %255, align 16, !tbaa !107
  br label %399

399:                                              ; preds = %312, %347, %365, %395, %250
  %400 = phi i16 [ %252, %250 ], [ %252, %365 ], [ %398, %395 ], [ %252, %347 ], [ %252, %312 ]
  %401 = phi i32 [ %254, %250 ], [ %254, %365 ], [ 1, %395 ], [ %254, %347 ], [ %254, %312 ]
  %402 = phi i32 [ %253, %250 ], [ %253, %365 ], [ 1, %395 ], [ %253, %347 ], [ %253, %312 ]
  %403 = trunc i64 %251 to i32
  %404 = icmp sgt i32 %403, 0
  %405 = add nsw i64 %251, -1
  br i1 %404, label %250, label %237, !llvm.loop !118

406:                                              ; preds = %237, %153, %160
  %407 = phi i32 [ %233, %160 ], [ %154, %153 ], [ %401, %237 ]
  %408 = phi i32 [ 0, %160 ], [ 0, %153 ], [ %402, %237 ]
  %409 = icmp eq i32 %407, 0
  br i1 %409, label %569, label %410

410:                                              ; preds = %406
  %411 = icmp sgt i32 %155, 0
  br i1 %411, label %412, label %462

412:                                              ; preds = %410
  %413 = zext i32 %155 to i64
  %414 = and i64 %413, 1
  %415 = icmp eq i32 %155, 1
  br i1 %415, label %444, label %416

416:                                              ; preds = %412
  %417 = and i64 %413, 4294967294
  br label %418

418:                                              ; preds = %439, %416
  %419 = phi i64 [ 0, %416 ], [ %441, %439 ]
  %420 = phi i32 [ 0, %416 ], [ %440, %439 ]
  %421 = phi i64 [ 0, %416 ], [ %442, %439 ]
  %422 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %419
  %423 = load ptr, ptr %422, align 16, !tbaa !107
  %424 = icmp eq ptr %423, null
  br i1 %424, label %429, label %425

425:                                              ; preds = %418
  %426 = sext i32 %420 to i64
  %427 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %426
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %427, ptr noundef nonnull align 16 dereferenceable(16) %422, i64 16, i1 false), !tbaa.struct !114
  %428 = add nsw i32 %420, 1
  br label %429

429:                                              ; preds = %418, %425
  %430 = phi i32 [ %428, %425 ], [ %420, %418 ]
  %431 = or i64 %419, 1
  %432 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 16, !tbaa !107
  %434 = icmp eq ptr %433, null
  br i1 %434, label %439, label %435

435:                                              ; preds = %429
  %436 = sext i32 %430 to i64
  %437 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %436
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %437, ptr noundef nonnull align 16 dereferenceable(16) %432, i64 16, i1 false), !tbaa.struct !114
  %438 = add nsw i32 %430, 1
  br label %439

439:                                              ; preds = %435, %429
  %440 = phi i32 [ %438, %435 ], [ %430, %429 ]
  %441 = add nuw nsw i64 %419, 2
  %442 = add i64 %421, 2
  %443 = icmp eq i64 %442, %417
  br i1 %443, label %444, label %418, !llvm.loop !119

444:                                              ; preds = %439, %412
  %445 = phi i32 [ undef, %412 ], [ %440, %439 ]
  %446 = phi i64 [ 0, %412 ], [ %441, %439 ]
  %447 = phi i32 [ 0, %412 ], [ %440, %439 ]
  %448 = icmp eq i64 %414, 0
  br i1 %448, label %457, label %449

449:                                              ; preds = %444
  %450 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %446
  %451 = load ptr, ptr %450, align 16, !tbaa !107
  %452 = icmp eq ptr %451, null
  br i1 %452, label %457, label %453

453:                                              ; preds = %449
  %454 = sext i32 %447 to i64
  %455 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %454
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %455, ptr noundef nonnull align 16 dereferenceable(16) %450, i64 16, i1 false), !tbaa.struct !114
  %456 = add nsw i32 %447, 1
  br label %457

457:                                              ; preds = %449, %453, %444
  %458 = phi i32 [ %445, %444 ], [ %456, %453 ], [ %447, %449 ]
  %459 = icmp eq i32 %408, 0
  br i1 %459, label %464, label %460

460:                                              ; preds = %457, %462
  %461 = phi i32 [ %458, %457 ], [ 0, %462 ]
  br label %153, !llvm.loop !120

462:                                              ; preds = %410
  %463 = icmp eq i32 %408, 0
  br i1 %463, label %539, label %460

464:                                              ; preds = %457
  %465 = icmp eq i32 %458, 2
  br i1 %465, label %466, label %484

466:                                              ; preds = %464
  %467 = load ptr, ptr %7, align 16, !tbaa !107
  %468 = load i32, ptr %467, align 8
  %469 = and i32 %468, 65535
  %470 = icmp eq i32 %469, 30
  br i1 %470, label %471, label %486

471:                                              ; preds = %466
  %472 = load ptr, ptr %5, align 16, !tbaa !107
  %473 = load i32, ptr %472, align 8
  %474 = and i32 %473, 65535
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !16
  %478 = icmp eq i32 %477, 9
  %479 = load i16, ptr %6, align 8
  %480 = icmp ne i16 %479, 0
  %481 = select i1 %478, i1 %480, i1 false
  br i1 %481, label %482, label %486

482:                                              ; preds = %471
  %483 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef 50, i32 noundef %1, ptr noundef nonnull %467, ptr noundef nonnull %472) #14
  br label %569

484:                                              ; preds = %464
  %485 = icmp sgt i32 %458, 1
  br i1 %485, label %486, label %522

486:                                              ; preds = %466, %471, %484
  %487 = phi i32 [ 2, %466 ], [ 2, %471 ], [ %458, %484 ]
  %488 = add nsw i32 %487, -1
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %489
  %491 = load ptr, ptr %490, align 16, !tbaa !107
  %492 = load i32, ptr %491, align 8
  %493 = and i32 %492, 65535
  %494 = icmp eq i32 %493, 30
  br i1 %494, label %495, label %523

495:                                              ; preds = %486
  %496 = add nsw i32 %487, -2
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %497
  %499 = load ptr, ptr %498, align 16, !tbaa !107
  %500 = load i32, ptr %499, align 8
  %501 = and i32 %500, 65535
  %502 = zext i32 %501 to i64
  %503 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %502
  %504 = load i32, ptr %503, align 4, !tbaa !16
  %505 = icmp eq i32 %504, 9
  br i1 %505, label %506, label %523

506:                                              ; preds = %495
  %507 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %489, i32 1
  %508 = load i16, ptr %507, align 8, !tbaa !109
  %509 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %497, i32 1
  %510 = load i16, ptr %509, align 8, !tbaa !109
  %511 = icmp eq i16 %508, %510
  br i1 %511, label %517, label %512

512:                                              ; preds = %506
  %513 = getelementptr i8, ptr %491, i64 8
  %514 = load i64, ptr %513, align 8, !tbaa !16
  %515 = sub nsw i64 0, %514
  %516 = tail call ptr @gen_int_mode(i64 noundef %515, i32 noundef %1) #14
  br label %517

517:                                              ; preds = %512, %506
  %518 = phi ptr [ %516, %512 ], [ %491, %506 ]
  %519 = getelementptr inbounds %struct.rtx_def, ptr %518, i64 0, i32 1
  %520 = load i64, ptr %519, align 8, !tbaa !16
  %521 = tail call ptr @plus_constant(ptr noundef nonnull %499, i64 noundef %520) #14
  store ptr %521, ptr %498, align 16, !tbaa !107
  br label %523

522:                                              ; preds = %484
  switch i32 %458, label %537 [
    i32 1, label %523
    i32 0, label %539
  ]

523:                                              ; preds = %522, %486, %495, %517
  %524 = phi i32 [ %458, %522 ], [ %487, %486 ], [ %487, %495 ], [ %488, %517 ]
  %525 = zext i32 %524 to i64
  br label %526

526:                                              ; preds = %523, %531
  %527 = phi i64 [ 0, %523 ], [ %532, %531 ]
  %528 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %527, i32 1
  %529 = load i16, ptr %528, align 8, !tbaa !109
  %530 = icmp eq i16 %529, 0
  br i1 %530, label %534, label %531

531:                                              ; preds = %526
  %532 = add nuw nsw i64 %527, 1
  %533 = icmp eq i64 %532, %525
  br i1 %533, label %539, label %526, !llvm.loop !121

534:                                              ; preds = %526
  %535 = trunc i64 %527 to i32
  %536 = icmp eq i32 %524, %535
  br i1 %536, label %539, label %543

537:                                              ; preds = %522
  %538 = load ptr, ptr %5, align 16, !tbaa !107
  br label %569

539:                                              ; preds = %462, %531, %522, %534
  %540 = phi i32 [ %524, %534 ], [ %458, %522 ], [ %524, %531 ], [ 0, %462 ]
  %541 = load ptr, ptr %5, align 16, !tbaa !107
  %542 = tail call ptr @gen_rtx_fmt_e_stat(i32 noundef 51, i32 noundef %1, ptr noundef %541) #14
  br label %551

543:                                              ; preds = %534
  %544 = icmp eq i32 %535, 0
  %545 = load ptr, ptr %5, align 16, !tbaa !107
  br i1 %544, label %551, label %546

546:                                              ; preds = %543
  %547 = and i64 %527, 4294967295
  %548 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %547
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %548, i64 16, i1 false), !tbaa.struct !114
  store ptr %545, ptr %548, align 16, !tbaa !107
  %549 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %547, i32 1
  store i16 1, ptr %549, align 8, !tbaa !109
  %550 = load ptr, ptr %5, align 16, !tbaa !107
  br label %551

551:                                              ; preds = %543, %546, %539
  %552 = phi i32 [ %524, %543 ], [ %524, %546 ], [ %540, %539 ]
  %553 = phi ptr [ %545, %543 ], [ %550, %546 ], [ %542, %539 ]
  %554 = icmp sgt i32 %552, 1
  br i1 %554, label %555, label %569

555:                                              ; preds = %551
  %556 = zext i32 %552 to i64
  br label %557

557:                                              ; preds = %555, %557
  %558 = phi i64 [ 1, %555 ], [ %567, %557 ]
  %559 = phi ptr [ %553, %555 ], [ %566, %557 ]
  %560 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %558
  %561 = getelementptr inbounds [8 x %struct.simplify_plus_minus_op_data], ptr %5, i64 0, i64 %558, i32 1
  %562 = load i16, ptr %561, align 8, !tbaa !109
  %563 = icmp eq i16 %562, 0
  %564 = select i1 %563, i32 49, i32 50
  %565 = load ptr, ptr %560, align 16, !tbaa !107
  %566 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %564, i32 noundef %1, ptr noundef %559, ptr noundef %565) #14
  %567 = add nuw nsw i64 %558, 1
  %568 = icmp eq i64 %567, %556
  br i1 %568, label %569, label %557, !llvm.loop !122

569:                                              ; preds = %33, %406, %557, %537, %551, %482, %149
  %570 = phi ptr [ %152, %149 ], [ %483, %482 ], [ %553, %551 ], [ %538, %537 ], [ %566, %557 ], [ null, %406 ], [ null, %33 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #14
  ret ptr %570
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @simplify_associative_operation(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #10 {
  %5 = load i32, ptr %3, align 8
  %6 = and i32 %5, 65535
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %8, label %71

8:                                                ; preds = %4
  %9 = load i32, ptr %2, align 8
  %10 = and i32 %9, 65535
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %51

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call ptr @simplify_binary_operation(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef nonnull %2, ptr noundef %14) #14
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, ptr %2, ptr %14
  %26 = select i1 %24, ptr %14, ptr %2
  br label %27

27:                                               ; preds = %22, %17
  %28 = phi ptr [ %2, %17 ], [ %25, %22 ]
  %29 = phi ptr [ %14, %17 ], [ %26, %22 ]
  %30 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %0, i32 noundef %1, ptr noundef %28, ptr noundef %29) #14
  br label %31

31:                                               ; preds = %12, %27
  %32 = phi ptr [ %30, %27 ], [ %15, %12 ]
  %33 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 0, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = tail call ptr @simplify_binary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %32, ptr noundef %34)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %163

37:                                               ; preds = %31
  %38 = sext i32 %0 to i64
  %39 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !16
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %32, ptr noundef %34) #14
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, ptr %32, ptr %34
  %46 = select i1 %44, ptr %34, ptr %32
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi ptr [ %32, %37 ], [ %45, %42 ]
  %49 = phi ptr [ %34, %37 ], [ %46, %42 ]
  %50 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %0, i32 noundef %1, ptr noundef %48, ptr noundef %49) #14
  br label %163

51:                                               ; preds = %8
  %52 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef nonnull %3, ptr noundef nonnull %2) #14
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = tail call ptr @simplify_binary_operation(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %2)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %163

57:                                               ; preds = %54
  %58 = sext i32 %0 to i64
  %59 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef nonnull %3, ptr noundef nonnull %2) #14
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %64, ptr %3, ptr %2
  %66 = select i1 %64, ptr %2, ptr %3
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi ptr [ %3, %57 ], [ %65, %62 ]
  %69 = phi ptr [ %2, %57 ], [ %66, %62 ]
  %70 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %68, ptr noundef nonnull %69) #14
  br label %163

71:                                               ; preds = %51, %4
  %72 = phi ptr [ %2, %4 ], [ %3, %51 ]
  %73 = phi ptr [ %3, %4 ], [ %2, %51 ]
  %74 = load i32, ptr %72, align 8
  %75 = and i32 %74, 65535
  %76 = icmp eq i32 %75, %0
  br i1 %76, label %77, label %163

77:                                               ; preds = %71
  %78 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1
  %79 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !16
  %81 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %80, ptr noundef nonnull %73) #14
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %120, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %78, align 8, !tbaa !16
  %85 = tail call ptr @simplify_binary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %84, ptr noundef nonnull %73)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %101

87:                                               ; preds = %83
  %88 = sext i32 %0 to i64
  %89 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !16
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %84, ptr noundef nonnull %73) #14
  %94 = icmp eq i8 %93, 0
  %95 = select i1 %94, ptr %84, ptr %73
  %96 = select i1 %94, ptr %73, ptr %84
  br label %97

97:                                               ; preds = %92, %87
  %98 = phi ptr [ %84, %87 ], [ %95, %92 ]
  %99 = phi ptr [ %73, %87 ], [ %96, %92 ]
  %100 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %0, i32 noundef %1, ptr noundef %98, ptr noundef %99) #14
  br label %101

101:                                              ; preds = %83, %97
  %102 = phi ptr [ %100, %97 ], [ %85, %83 ]
  %103 = load ptr, ptr %79, align 8, !tbaa !16
  %104 = tail call ptr @simplify_binary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %102, ptr noundef %103)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %163

106:                                              ; preds = %101
  %107 = sext i32 %0 to i64
  %108 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !16
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %102, ptr noundef %103) #14
  %113 = icmp eq i8 %112, 0
  %114 = select i1 %113, ptr %102, ptr %103
  %115 = select i1 %113, ptr %103, ptr %102
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi ptr [ %102, %106 ], [ %114, %111 ]
  %118 = phi ptr [ %103, %106 ], [ %115, %111 ]
  %119 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %0, i32 noundef %1, ptr noundef %117, ptr noundef %118) #14
  br label %163

120:                                              ; preds = %77
  %121 = load ptr, ptr %79, align 8, !tbaa !16
  %122 = tail call ptr @simplify_binary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %121, ptr noundef nonnull %73)
  %123 = icmp eq ptr %122, null
  %124 = load ptr, ptr %78, align 8, !tbaa !16
  br i1 %123, label %142, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @simplify_binary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %124, ptr noundef nonnull %122)
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %163

128:                                              ; preds = %125
  %129 = sext i32 %0 to i64
  %130 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %138

133:                                              ; preds = %128
  %134 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef %124, ptr noundef nonnull %122) #14
  %135 = icmp eq i8 %134, 0
  %136 = select i1 %135, ptr %124, ptr %122
  %137 = select i1 %135, ptr %122, ptr %124
  br label %138

138:                                              ; preds = %133, %128
  %139 = phi ptr [ %124, %128 ], [ %136, %133 ]
  %140 = phi ptr [ %122, %128 ], [ %137, %133 ]
  %141 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %0, i32 noundef %1, ptr noundef %139, ptr noundef %140) #14
  br label %163

142:                                              ; preds = %120
  %143 = tail call ptr @simplify_binary_operation(i32 noundef %0, i32 noundef %1, ptr noundef %124, ptr noundef nonnull %73)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %163, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %79, align 8, !tbaa !16
  %147 = tail call ptr @simplify_binary_operation(i32 noundef %0, i32 noundef %1, ptr noundef nonnull %143, ptr noundef %146)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %163

149:                                              ; preds = %145
  %150 = sext i32 %0 to i64
  %151 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = tail call zeroext i8 @swap_commutative_operands_p(ptr noundef nonnull %143, ptr noundef %146) #14
  %156 = icmp eq i8 %155, 0
  %157 = select i1 %156, ptr %143, ptr %146
  %158 = select i1 %156, ptr %146, ptr %143
  br label %159

159:                                              ; preds = %154, %149
  %160 = phi ptr [ %143, %149 ], [ %157, %154 ]
  %161 = phi ptr [ %146, %149 ], [ %158, %154 ]
  %162 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %0, i32 noundef %1, ptr noundef %160, ptr noundef %161) #14
  br label %163

163:                                              ; preds = %159, %145, %138, %125, %116, %101, %67, %54, %47, %31, %71, %142
  %164 = phi ptr [ null, %142 ], [ null, %71 ], [ %50, %47 ], [ %35, %31 ], [ %70, %67 ], [ %55, %54 ], [ %119, %116 ], [ %104, %101 ], [ %141, %138 ], [ %126, %125 ], [ %162, %159 ], [ %147, %145 ]
  ret ptr %164
}

declare ptr @gen_rtx_fmt_E_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i32 @commutative_operand_precedence(ptr noundef) local_unnamed_addr #3

declare ptr @lowpart_subreg(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @const_fixed_from_fixed_value(ptr noundef byval(%struct.fixed_value) align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.or.v2i64(<2 x i64>) #13

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{!24, !6, i64 1040}
!24 = !{!"gcc_target", !25, i64 0, !27, i64 368, !28, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !29, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !30, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !31, i64 1784, !32, i64 1792, !33, i64 1896, !34, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!25 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !26, i64 24, !26, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!26 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!27 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!28 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!29 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!30 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!31 = !{!"c", !6, i64 0}
!32 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!33 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!34 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!35 = !{!36, !11, i64 0}
!36 = !{!"rtvec_def", !11, i64 0, !7, i64 8}
!37 = distinct !{!37, !22}
!38 = !{!39}
!39 = distinct !{!39, !40}
!40 = distinct !{!40, !"LVerDomain"}
!41 = !{!42}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !22, !44, !45}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = !{!"llvm.loop.unroll.runtime.disable"}
!46 = distinct !{!46, !22, !44}
!47 = distinct !{!47, !22}
!48 = !{!12, !12, i64 0}
!49 = distinct !{!49, !22, !44, !45}
!50 = distinct !{!50, !22, !45, !44}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.unroll.disable"}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22, !45, !44}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22, !44, !45}
!60 = distinct !{!60, !22}
!61 = !{!62, !7, i64 16}
!62 = !{!"fixed_value", !63, i64 0, !7, i64 16}
!63 = !{!"", !12, i64 0, !12, i64 8}
!64 = !{!62, !12, i64 8}
!65 = distinct !{!65, !22, !44}
!66 = distinct !{!66, !22}
!67 = !{!68}
!68 = distinct !{!68, !69}
!69 = distinct !{!69, !"LVerDomain"}
!70 = distinct !{!70, !22, !44, !45}
!71 = !{!62, !12, i64 0}
!72 = !{!73, !6, i64 0}
!73 = !{!"mem_attrs", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !7, i64 32}
!74 = !{!73, !6, i64 8}
!75 = !{!76, !7, i64 46}
!76 = !{!"real_format", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51}
!77 = !{!76, !7, i64 49}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22, !44, !45}
!82 = distinct !{!82, !22, !45, !44}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = !{i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 0, i64 4, !20, i64 8, i64 24, !16}
!86 = distinct !{!86, !22, !44, !45}
!87 = !{i64 0, i64 65}
!88 = distinct !{!88, !22, !45, !44}
!89 = distinct !{!89, !22}
!90 = !{i8 0, i8 2}
!91 = !{!92, !6, i64 8}
!92 = !{!"rtl_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!93 = !{!76, !7, i64 45}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !54}
!99 = !{!76, !7, i64 47}
!100 = !{!76, !11, i64 24}
!101 = !{!76, !11, i64 20}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = distinct !{!105, !22, !44, !45}
!106 = distinct !{!106, !22, !45, !44}
!107 = !{!108, !6, i64 0}
!108 = !{!"simplify_plus_minus_op_data", !6, i64 0, !13, i64 8}
!109 = !{!108, !13, i64 8}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = !{i64 0, i64 2, !113}
!113 = !{!13, !13, i64 0}
!114 = !{i64 0, i64 8, !5, i64 8, i64 2, !113}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
