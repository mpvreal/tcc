; ModuleID = 'loop-unroll.c'
source_filename = "loop-unroll.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.niter_desc = type { ptr, ptr, i8, i8, i64, i64, ptr, ptr, ptr, i8, i32, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.opt_info = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.var_to_expand = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.rtx_iv = type { ptr, ptr, i32, ptr, ptr, i32, i32, i8 }
%struct.iv_to_split = type { ptr, ptr, ptr, ptr, i32, [3 x i32] }
%struct.VEC_rtx_base = type { i32, i32, [1 x ptr] }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"loop-unroll.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [54 x i8] c"\0A;; *** Considering loop %d for complete peeling ***\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"\0A;; Considering peeling once rolling loop\0A\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c";; Not considering loop, is too big\0A\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c";; Unable to prove that the loop rolls exactly once\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c";; Decided to peel exactly once rolling loop\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"\0A;; Considering peeling completely\0A\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c";; Not considering loop, is not innermost\0A\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c";; Not considering loop, cold area\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c";; Not considering loop, cannot duplicate\0A\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c";; Unable to prove that the loop iterates constant times\0A\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c";; Not peeling loop completely, rolls too much (\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c" iterations > %d [maximum peelings])\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c";; Decided to peel loop completely\0A\00", align 1
@flag_split_ivs_in_unroller = external local_unnamed_addr global i32, align 4
@.str.16 = private unnamed_addr constant [37 x i8] c";; Peeled loop completely, %d times\0A\00", align 1
@flag_variable_expansion_in_unroller = external local_unnamed_addr global i32, align 4
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@flag_associative_math = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [27 x i8] c"\0A;; Expanding Accumulator \00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@const_tiny_rtx = external local_unnamed_addr global [3 x [87 x ptr]], align 16
@.str.19 = private unnamed_addr constant [33 x i8] c"\0A;; *** Considering loop %d ***\0A\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"\0A;; Considering unrolling loop with constant number of iterations\0A\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c";; Not unrolling loop, doesn't roll\0A\00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c";; max_unroll %d (%d copies, initial %d).\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c";; Decided to unroll the constant times rolling loop, %d times.\0A\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"\0A;; Considering unrolling loop with runtime computable number of iterations\0A\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c";; Unable to prove that the number of iterations can be counted in runtime\0A\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c";; Loop iterates constant times\0A\00", align 1
@.str.27 = private unnamed_addr constant [75 x i8] c";; Decided to unroll the runtime computable times rolling loop, %d times.\0A\00", align 1
@.str.28 = private unnamed_addr constant [41 x i8] c"\0A;; Considering unrolling loop stupidly\0A\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c";; The loop is simple\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c";; Not unrolling, contains branches\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c";; Decided to unroll the loop stupidly, %d times.\0A\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"\0A;; Considering simply peeling loop\0A\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c";; Not peeling, contains branches\0A\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c";; Not peeling loop, rolls too much (\00", align 1
@.str.35 = private unnamed_addr constant [56 x i8] c";; Not peeling loop, no evidence it will be profitable\0A\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c";; Decided to simply peel the loop, %d times.\0A\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c";; Peeling loop %d times\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c";; Condition on beginning of loop.\0A\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c";; Condition on end of loop.\0A\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c";; Unrolled loop %d times, constant # of iterations %i insns\0A\00", align 1
@.str.41 = private unnamed_addr constant [74 x i8] c";; Unrolled loop %d times, counting # of iterations in runtime, %i insns\0A\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c";; Unrolled loop %d times, %i insns\0A\00", align 1

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unroll_and_peel_loops(i32 noundef %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %378, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %struct.loops, ptr %7, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %14, %13 ], [ 0, %9 ]
  %17 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %16, i64 noundef 8, i64 noundef 4) #15
  %18 = load ptr, ptr @cfun, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds %struct.loops, ptr %20, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %23, %15
  %24 = phi ptr [ %22, %15 ], [ %26, %23 ]
  %25 = getelementptr inbounds %struct.loop, ptr %24, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %23, !llvm.loop !35

28:                                               ; preds = %23, %59
  %29 = phi ptr [ %60, %59 ], [ %24, %23 ]
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i32, ptr %17, align 4, !tbaa !37
  %34 = add i32 %33, 1
  store i32 %34, ptr %17, align 4, !tbaa !37
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds %struct.VEC_int_base, ptr %17, i64 0, i32 2, i64 %35
  store i32 %30, ptr %36, align 4, !tbaa !21
  br label %37

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds %struct.loop, ptr %29, i64 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37, %41
  %42 = phi ptr [ %44, %41 ], [ %39, %37 ]
  %43 = getelementptr inbounds %struct.loop, ptr %42, i64 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %41, !llvm.loop !40

46:                                               ; preds = %37
  %47 = getelementptr i8, ptr %29, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %48, align 8, !tbaa !28
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = add i32 %51, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %48, i64 0, i32 2, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %41, %53
  %60 = phi ptr [ %57, %53 ], [ %42, %41 ]
  br label %28

61:                                               ; preds = %53, %50, %46
  %62 = icmp eq ptr %17, null
  %63 = getelementptr inbounds %struct.loops, ptr %20, i64 0, i32 1
  br i1 %62, label %378, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %17, align 4, !tbaa !37
  %66 = zext i32 %65 to i64
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %63, align 8, !tbaa !26
  br label %72

70:                                               ; preds = %72
  %71 = icmp eq i64 %76, %66
  br i1 %71, label %81, label %72, !llvm.loop !42

72:                                               ; preds = %70, %68
  %73 = phi i64 [ 0, %68 ], [ %76, %70 ]
  %74 = getelementptr inbounds %struct.VEC_int_base, ptr %17, i64 0, i32 2, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = add nuw nsw i64 %73, 1
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %69, i64 0, i32 2, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %70, label %82, !llvm.loop !42

81:                                               ; preds = %70, %64
  tail call void @free(ptr noundef nonnull %17)
  br label %378

82:                                               ; preds = %72, %377
  %83 = phi i64 [ %371, %377 ], [ %76, %72 ]
  %84 = phi ptr [ %374, %377 ], [ %79, %72 ]
  %85 = trunc i64 %83 to i32
  %86 = getelementptr inbounds %struct.loop, ptr %84, i64 0, i32 4
  store i32 0, ptr %86, align 8, !tbaa !43
  %87 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %88 = icmp eq ptr %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %84, align 8, !tbaa !36
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %87, ptr noundef nonnull @.str.2, i32 noundef %90)
  br label %92

92:                                               ; preds = %89, %82
  %93 = call i32 @num_loop_insns(ptr noundef nonnull %84) #15
  %94 = getelementptr inbounds %struct.loop, ptr %84, i64 0, i32 1
  store i32 %93, ptr %94, align 4, !tbaa !44
  %95 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %96 = icmp eq ptr %95, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = call i64 @fwrite(ptr nonnull @.str.3, i64 42, i64 1, ptr nonnull %95)
  %99 = load i32, ptr %94, align 4, !tbaa !44
  br label %100

100:                                              ; preds = %97, %92
  %101 = phi i32 [ %99, %97 ], [ %93, %92 ]
  %102 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %103 = getelementptr inbounds %struct.param_info, ptr %102, i64 33, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !45
  %105 = icmp ult i32 %104, %101
  br i1 %105, label %106, label %111

106:                                              ; preds = %100
  %107 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %108 = icmp eq ptr %107, null
  br i1 %108, label %142, label %109

109:                                              ; preds = %106
  %110 = call i64 @fwrite(ptr nonnull @.str.4, i64 36, i64 1, ptr nonnull %107)
  br label %142

111:                                              ; preds = %100
  %112 = call ptr @get_simple_loop_desc(ptr noundef nonnull %84) #15
  %113 = getelementptr inbounds %struct.niter_desc, ptr %112, i64 0, i32 2
  %114 = load i8, ptr %113, align 8, !tbaa !47
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %struct.niter_desc, ptr %112, i64 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !49
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = getelementptr inbounds %struct.niter_desc, ptr %112, i64 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.niter_desc, ptr %112, i64 0, i32 3
  %126 = load i8, ptr %125, align 1, !tbaa !51
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.niter_desc, ptr %112, i64 0, i32 4
  %130 = load i64, ptr %129, align 8, !tbaa !52
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %128, %124, %120, %116, %111
  %133 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %134 = icmp eq ptr %133, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = call i64 @fwrite(ptr nonnull @.str.5, i64 52, i64 1, ptr nonnull %133)
  br label %142

137:                                              ; preds = %128
  %138 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %236, label %140

140:                                              ; preds = %137
  %141 = call i64 @fwrite(ptr nonnull @.str.6, i64 45, i64 1, ptr nonnull %138)
  br label %236

142:                                              ; preds = %135, %132, %109, %106
  %143 = load i32, ptr %86, align 8, !tbaa !43
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %233

145:                                              ; preds = %142
  %146 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %147 = icmp eq ptr %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = call i64 @fwrite(ptr nonnull @.str.7, i64 35, i64 1, ptr nonnull %146)
  br label %150

150:                                              ; preds = %148, %145
  %151 = getelementptr inbounds %struct.loop, ptr %84, i64 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %153 = icmp eq ptr %152, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %156 = icmp eq ptr %155, null
  br i1 %156, label %231, label %157

157:                                              ; preds = %154
  %158 = call i64 @fwrite(ptr nonnull @.str.8, i64 42, i64 1, ptr nonnull %155)
  br label %231

159:                                              ; preds = %150
  %160 = call zeroext i8 @optimize_loop_for_size_p(ptr noundef nonnull %84) #15
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %167, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %164 = icmp eq ptr %163, null
  br i1 %164, label %231, label %165

165:                                              ; preds = %162
  %166 = call i64 @fwrite(ptr nonnull @.str.9, i64 35, i64 1, ptr nonnull %163)
  br label %231

167:                                              ; preds = %159
  %168 = call zeroext i8 @can_duplicate_loop_p(ptr noundef nonnull %84) #15
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %172 = icmp eq ptr %171, null
  br i1 %172, label %231, label %173

173:                                              ; preds = %170
  %174 = call i64 @fwrite(ptr nonnull @.str.10, i64 42, i64 1, ptr nonnull %171)
  br label %231

175:                                              ; preds = %167
  %176 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %177 = getelementptr inbounds %struct.param_info, ptr %176, i64 31, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !45
  %179 = load i32, ptr %94, align 4, !tbaa !44
  %180 = udiv i32 %178, %179
  %181 = getelementptr inbounds %struct.param_info, ptr %176, i64 32, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !45
  %183 = call i32 @llvm.umin.i32(i32 %180, i32 %182)
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %175
  %186 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %187 = icmp eq ptr %186, null
  br i1 %187, label %231, label %188

188:                                              ; preds = %185
  %189 = call i64 @fwrite(ptr nonnull @.str.4, i64 36, i64 1, ptr nonnull %186)
  br label %231

190:                                              ; preds = %175
  %191 = call ptr @get_simple_loop_desc(ptr noundef nonnull %84) #15
  %192 = getelementptr inbounds %struct.niter_desc, ptr %191, i64 0, i32 2
  %193 = load i8, ptr %192, align 8, !tbaa !47
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %207, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds %struct.niter_desc, ptr %191, i64 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %207

199:                                              ; preds = %195
  %200 = getelementptr inbounds %struct.niter_desc, ptr %191, i64 0, i32 3
  %201 = load i8, ptr %200, align 1, !tbaa !51
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %struct.niter_desc, ptr %191, i64 0, i32 8
  %205 = load ptr, ptr %204, align 8, !tbaa !50
  %206 = icmp eq ptr %205, null
  br i1 %206, label %212, label %207

207:                                              ; preds = %203, %199, %195, %190
  %208 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %209 = icmp eq ptr %208, null
  br i1 %209, label %231, label %210

210:                                              ; preds = %207
  %211 = call i64 @fwrite(ptr nonnull @.str.11, i64 57, i64 1, ptr nonnull %208)
  br label %231

212:                                              ; preds = %203
  %213 = getelementptr inbounds %struct.niter_desc, ptr %191, i64 0, i32 4
  %214 = load i64, ptr %213, align 8, !tbaa !52
  %215 = add i32 %183, -1
  %216 = zext i32 %215 to i64
  %217 = icmp ugt i64 %214, %216
  %218 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %219 = icmp eq ptr %218, null
  br i1 %217, label %220, label %228

220:                                              ; preds = %212
  br i1 %219, label %231, label %221

221:                                              ; preds = %220
  %222 = call i64 @fwrite(ptr nonnull @.str.12, i64 48, i64 1, ptr nonnull %218)
  %223 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %224 = load i64, ptr %213, align 8, !tbaa !52
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %223, ptr noundef nonnull @.str.13, i64 noundef %224)
  %226 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %226, ptr noundef nonnull @.str.14, i32 noundef %183)
  br label %231

228:                                              ; preds = %212
  br i1 %219, label %236, label %229

229:                                              ; preds = %228
  %230 = call i64 @fwrite(ptr nonnull @.str.15, i64 35, i64 1, ptr nonnull %218)
  br label %236

231:                                              ; preds = %221, %220, %210, %207, %188, %185, %173, %170, %165, %162, %157, %154
  %232 = load i32, ptr %86, align 8, !tbaa !43
  br label %233

233:                                              ; preds = %231, %142
  %234 = phi i32 [ %232, %231 ], [ %143, %142 ]
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %237, label %354

236:                                              ; preds = %229, %228, %140, %137
  store i32 1, ptr %86, align 8, !tbaa !43
  br label %237

237:                                              ; preds = %236, %233
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %238 = call ptr @get_simple_loop_desc(ptr noundef nonnull %84) #15
  %239 = getelementptr inbounds %struct.niter_desc, ptr %238, i64 0, i32 4
  %240 = load i64, ptr %239, align 8, !tbaa !52
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %344, label %242

242:                                              ; preds = %237
  %243 = trunc i64 %240 to i32
  %244 = add i32 %243, 1
  %245 = call ptr @sbitmap_alloc(i32 noundef %244) #15
  call void @sbitmap_ones(ptr noundef %245) #15
  %246 = load ptr, ptr %245, align 8, !tbaa !53
  %247 = icmp eq ptr %246, null
  br i1 %247, label %256, label %248

248:                                              ; preds = %242
  %249 = getelementptr inbounds %struct.simple_bitmap_def, ptr %245, i64 0, i32 3, i64 0
  %250 = load i64, ptr %249, align 8, !tbaa !55
  %251 = and i64 %250, 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %256, label %253

253:                                              ; preds = %248
  %254 = load i8, ptr %246, align 1, !tbaa !17
  %255 = add i8 %254, -1
  store i8 %255, ptr %246, align 1, !tbaa !17
  br label %256

256:                                              ; preds = %253, %248, %242
  %257 = getelementptr inbounds %struct.simple_bitmap_def, ptr %245, i64 0, i32 3, i64 0
  %258 = load i64, ptr %257, align 8, !tbaa !55
  %259 = and i64 %258, -2
  store i64 %259, ptr %257, align 8, !tbaa !55
  %260 = getelementptr inbounds %struct.niter_desc, ptr %238, i64 0, i32 7
  %261 = load ptr, ptr %260, align 8, !tbaa !56
  %262 = icmp eq ptr %261, null
  br i1 %262, label %276, label %263

263:                                              ; preds = %256
  %264 = load ptr, ptr %245, align 8, !tbaa !53
  %265 = icmp eq ptr %264, null
  %266 = and i64 %258, 2
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %265, i1 true, i1 %267
  br i1 %268, label %273, label %269

269:                                              ; preds = %263
  %270 = load i8, ptr %264, align 1, !tbaa !17
  %271 = add i8 %270, -1
  store i8 %271, ptr %264, align 1, !tbaa !17
  %272 = load i64, ptr %257, align 8, !tbaa !55
  br label %273

273:                                              ; preds = %269, %263
  %274 = phi i64 [ %259, %263 ], [ %272, %269 ]
  %275 = and i64 %274, -3
  store i64 %275, ptr %257, align 8, !tbaa !55
  br label %276

276:                                              ; preds = %273, %256
  store ptr null, ptr %4, align 8, !tbaa !6
  %277 = load i32, ptr @flag_split_ivs_in_unroller, align 4, !tbaa !21
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %289, label %279

279:                                              ; preds = %276
  %280 = call fastcc ptr @analyze_insns_in_loop(ptr noundef nonnull %84)
  %281 = icmp eq ptr %280, null
  br i1 %281, label %289, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr @cfun, align 8, !tbaa !6
  %284 = getelementptr inbounds %struct.function, ptr %283, i64 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !57
  %286 = getelementptr inbounds %struct.control_flow_graph, ptr %285, i64 0, i32 5
  %287 = load i32, ptr %286, align 8, !tbaa !58
  %288 = getelementptr inbounds %struct.opt_info, ptr %280, i64 0, i32 6
  store i32 %287, ptr %288, align 8, !tbaa !60
  br label %289

289:                                              ; preds = %282, %279, %276
  %290 = phi ptr [ %280, %282 ], [ null, %276 ], [ null, %279 ]
  %291 = phi i1 [ false, %282 ], [ true, %276 ], [ true, %279 ]
  %292 = phi i32 [ 7, %282 ], [ 5, %276 ], [ 5, %279 ]
  %293 = call ptr @loop_preheader_edge(ptr noundef nonnull %84) #15
  %294 = load ptr, ptr %238, align 8, !tbaa !62
  %295 = call zeroext i8 @duplicate_loop_to_header_edge(ptr noundef nonnull %84, ptr noundef %293, i32 noundef %243, ptr noundef nonnull %245, ptr noundef %294, ptr noundef nonnull %4, i32 noundef %292) #15
  %296 = icmp eq i8 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %289
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 492, ptr noundef nonnull @.str.1) #15
  br label %298

298:                                              ; preds = %297, %289
  call void @free(ptr noundef nonnull %245)
  br i1 %291, label %326, label %299

299:                                              ; preds = %298
  call fastcc void @apply_opt_in_copies(ptr noundef nonnull %290, i32 noundef %243, i8 noundef zeroext 0, i8 noundef zeroext 1)
  %300 = load ptr, ptr %290, align 8, !tbaa !63
  %301 = icmp eq ptr %300, null
  br i1 %301, label %303, label %302

302:                                              ; preds = %299
  call void @htab_delete(ptr noundef nonnull %300) #15
  br label %303

303:                                              ; preds = %302, %299
  %304 = getelementptr inbounds %struct.opt_info, ptr %290, i64 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !64
  %306 = icmp eq ptr %305, null
  br i1 %306, label %325, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds %struct.opt_info, ptr %290, i64 0, i32 4
  %309 = load ptr, ptr %308, align 8, !tbaa !6
  %310 = icmp eq ptr %309, null
  br i1 %310, label %323, label %311

311:                                              ; preds = %307, %317
  %312 = phi ptr [ %319, %317 ], [ %309, %307 ]
  %313 = getelementptr inbounds %struct.var_to_expand, ptr %312, i64 0, i32 2
  %314 = load ptr, ptr %313, align 8, !tbaa !6
  %315 = icmp eq ptr %314, null
  br i1 %315, label %317, label %316

316:                                              ; preds = %311
  call void @free(ptr noundef nonnull %314)
  br label %317

317:                                              ; preds = %316, %311
  store ptr null, ptr %313, align 8, !tbaa !6
  %318 = getelementptr inbounds %struct.var_to_expand, ptr %312, i64 0, i32 3
  %319 = load ptr, ptr %318, align 8, !tbaa !6
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %311, !llvm.loop !65

321:                                              ; preds = %317
  %322 = load ptr, ptr %304, align 8, !tbaa !64
  br label %323

323:                                              ; preds = %321, %307
  %324 = phi ptr [ %322, %321 ], [ %305, %307 ]
  call void @htab_delete(ptr noundef %324) #15
  br label %325

325:                                              ; preds = %323, %303
  call void @free(ptr noundef nonnull %290)
  br label %326

326:                                              ; preds = %325, %298
  %327 = load ptr, ptr %4, align 8
  %328 = icmp eq ptr %327, null
  br i1 %328, label %343, label %329

329:                                              ; preds = %326, %335
  %330 = phi i64 [ %339, %335 ], [ 0, %326 ]
  %331 = phi ptr [ %340, %335 ], [ %327, %326 ]
  %332 = load i32, ptr %331, align 8, !tbaa !66
  %333 = zext i32 %332 to i64
  %334 = icmp ult i64 %330, %333
  br i1 %334, label %335, label %342

335:                                              ; preds = %329
  %336 = getelementptr inbounds %struct.VEC_edge_base, ptr %331, i64 0, i32 2, i64 %330
  %337 = load ptr, ptr %336, align 8, !tbaa !6
  %338 = call zeroext i8 @remove_path(ptr noundef %337) #15
  %339 = add nuw nsw i64 %330, 1
  %340 = load ptr, ptr %4, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %343, label %329, !llvm.loop !68

342:                                              ; preds = %329
  call void @free(ptr noundef nonnull %331)
  br label %343

343:                                              ; preds = %335, %342, %326
  store ptr null, ptr %4, align 8, !tbaa !6
  br label %344

344:                                              ; preds = %343, %237
  %345 = getelementptr inbounds %struct.niter_desc, ptr %238, i64 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !69
  call void @free_simple_loop_desc(ptr noundef nonnull %84) #15
  %347 = call zeroext i8 @remove_path(ptr noundef %346) #15
  %348 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %349 = icmp eq ptr %348, null
  br i1 %349, label %353, label %350

350:                                              ; preds = %344
  %351 = trunc i64 %240 to i32
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %348, ptr noundef nonnull @.str.16, i32 noundef %351)
  br label %353

353:                                              ; preds = %350, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %354

354:                                              ; preds = %353, %233
  %355 = load i32, ptr %17, align 4, !tbaa !37
  %356 = zext i32 %355 to i64
  %357 = icmp ugt i32 %355, %85
  br i1 %357, label %358, label %376

358:                                              ; preds = %354
  %359 = load ptr, ptr @cfun, align 8
  %360 = getelementptr inbounds %struct.function, ptr %359, i64 0, i32 4
  %361 = and i64 %83, 4294967295
  %362 = load ptr, ptr %360, align 8, !tbaa !24
  %363 = getelementptr inbounds %struct.loops, ptr %362, i64 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !26
  br label %367

365:                                              ; preds = %367
  %366 = icmp eq i64 %371, %356
  br i1 %366, label %376, label %367, !llvm.loop !42

367:                                              ; preds = %365, %358
  %368 = phi i64 [ %361, %358 ], [ %371, %365 ]
  %369 = getelementptr inbounds %struct.VEC_int_base, ptr %17, i64 0, i32 2, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !21
  %371 = add nuw nsw i64 %368, 1
  %372 = zext i32 %370 to i64
  %373 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %364, i64 0, i32 2, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !6
  %375 = icmp eq ptr %374, null
  br i1 %375, label %365, label %377, !llvm.loop !42

376:                                              ; preds = %354, %365
  call void @free(ptr noundef nonnull %17)
  br label %378

377:                                              ; preds = %367
  br label %82, !llvm.loop !70

378:                                              ; preds = %1, %61, %81, %376
  %379 = load ptr, ptr @cfun, align 8, !tbaa !6
  %380 = getelementptr inbounds %struct.function, ptr %379, i64 0, i32 4
  %381 = load ptr, ptr %380, align 8, !tbaa !24
  %382 = icmp eq ptr %381, null
  br i1 %382, label %905, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds %struct.loops, ptr %381, i64 0, i32 1
  %385 = load ptr, ptr %384, align 8, !tbaa !26
  %386 = icmp eq ptr %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %383
  %388 = load i32, ptr %385, align 8, !tbaa !28
  br label %389

389:                                              ; preds = %387, %383
  %390 = phi i32 [ %388, %387 ], [ 0, %383 ]
  %391 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %390, i64 noundef 8, i64 noundef 4) #15
  %392 = load ptr, ptr @cfun, align 8, !tbaa !6
  %393 = getelementptr inbounds %struct.function, ptr %392, i64 0, i32 4
  %394 = load ptr, ptr %393, align 8, !tbaa !24
  %395 = getelementptr inbounds %struct.loops, ptr %394, i64 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !30
  br label %397

397:                                              ; preds = %397, %389
  %398 = phi ptr [ %396, %389 ], [ %400, %397 ]
  %399 = getelementptr inbounds %struct.loop, ptr %398, i64 0, i32 8
  %400 = load ptr, ptr %399, align 8, !tbaa !31
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %397, !llvm.loop !35

402:                                              ; preds = %397, %433
  %403 = phi ptr [ %434, %433 ], [ %398, %397 ]
  %404 = load i32, ptr %403, align 8, !tbaa !36
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %411

406:                                              ; preds = %402
  %407 = load i32, ptr %391, align 4, !tbaa !37
  %408 = add i32 %407, 1
  store i32 %408, ptr %391, align 4, !tbaa !37
  %409 = zext i32 %407 to i64
  %410 = getelementptr inbounds %struct.VEC_int_base, ptr %391, i64 0, i32 2, i64 %409
  store i32 %404, ptr %410, align 4, !tbaa !21
  br label %411

411:                                              ; preds = %406, %402
  %412 = getelementptr inbounds %struct.loop, ptr %403, i64 0, i32 9
  %413 = load ptr, ptr %412, align 8, !tbaa !39
  %414 = icmp eq ptr %413, null
  br i1 %414, label %420, label %415

415:                                              ; preds = %411, %415
  %416 = phi ptr [ %418, %415 ], [ %413, %411 ]
  %417 = getelementptr inbounds %struct.loop, ptr %416, i64 0, i32 8
  %418 = load ptr, ptr %417, align 8, !tbaa !31
  %419 = icmp eq ptr %418, null
  br i1 %419, label %433, label %415, !llvm.loop !40

420:                                              ; preds = %411
  %421 = getelementptr i8, ptr %403, i64 40
  %422 = load ptr, ptr %421, align 8, !tbaa !41
  %423 = icmp eq ptr %422, null
  br i1 %423, label %435, label %424

424:                                              ; preds = %420
  %425 = load i32, ptr %422, align 8, !tbaa !28
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %435, label %427

427:                                              ; preds = %424
  %428 = add i32 %425, -1
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %422, i64 0, i32 2, i64 %429
  %431 = load ptr, ptr %430, align 8, !tbaa !6
  %432 = icmp eq ptr %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %415, %427
  %434 = phi ptr [ %431, %427 ], [ %416, %415 ]
  br label %402

435:                                              ; preds = %427, %424, %420
  %436 = icmp eq ptr %391, null
  %437 = getelementptr inbounds %struct.loops, ptr %394, i64 0, i32 1
  br i1 %436, label %905, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %391, align 4, !tbaa !37
  %440 = zext i32 %439 to i64
  %441 = icmp eq i32 %439, 0
  br i1 %441, label %904, label %442

442:                                              ; preds = %438
  %443 = load ptr, ptr %437, align 8, !tbaa !26
  br label %446

444:                                              ; preds = %446
  %445 = icmp eq i64 %450, %440
  br i1 %445, label %904, label %446, !llvm.loop !42

446:                                              ; preds = %444, %442
  %447 = phi i64 [ 0, %442 ], [ %450, %444 ]
  %448 = getelementptr inbounds %struct.VEC_int_base, ptr %391, i64 0, i32 2, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !21
  %450 = add nuw nsw i64 %447, 1
  %451 = zext i32 %449 to i64
  %452 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %443, i64 0, i32 2, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !6
  %454 = icmp eq ptr %453, null
  br i1 %454, label %444, label %455, !llvm.loop !42

455:                                              ; preds = %446
  %456 = and i32 %0, 2
  %457 = icmp eq i32 %456, 0
  %458 = and i32 %0, 4
  %459 = icmp eq i32 %458, 0
  %460 = and i32 %0, 1
  %461 = icmp eq i32 %460, 0
  br label %462

462:                                              ; preds = %903, %455
  %463 = phi i64 [ %450, %455 ], [ %898, %903 ]
  %464 = phi ptr [ %453, %455 ], [ %901, %903 ]
  %465 = trunc i64 %463 to i32
  %466 = getelementptr inbounds %struct.loop, ptr %464, i64 0, i32 4
  store i32 0, ptr %466, align 8, !tbaa !43
  %467 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %468 = icmp eq ptr %467, null
  br i1 %468, label %472, label %469

469:                                              ; preds = %462
  %470 = load i32, ptr %464, align 8, !tbaa !36
  %471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %467, ptr noundef nonnull @.str.19, i32 noundef %470)
  br label %472

472:                                              ; preds = %469, %462
  %473 = call zeroext i8 @optimize_loop_for_size_p(ptr noundef nonnull %464) #15
  %474 = icmp eq i8 %473, 0
  br i1 %474, label %480, label %475

475:                                              ; preds = %472
  %476 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %477 = icmp eq ptr %476, null
  br i1 %477, label %881, label %478

478:                                              ; preds = %475
  %479 = call i64 @fwrite(ptr nonnull @.str.9, i64 35, i64 1, ptr nonnull %476)
  br label %881

480:                                              ; preds = %472
  %481 = call zeroext i8 @can_duplicate_loop_p(ptr noundef nonnull %464) #15
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %488

483:                                              ; preds = %480
  %484 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %485 = icmp eq ptr %484, null
  br i1 %485, label %881, label %486

486:                                              ; preds = %483
  %487 = call i64 @fwrite(ptr nonnull @.str.10, i64 42, i64 1, ptr nonnull %484)
  br label %881

488:                                              ; preds = %480
  %489 = getelementptr inbounds %struct.loop, ptr %464, i64 0, i32 8
  %490 = load ptr, ptr %489, align 8, !tbaa !31
  %491 = icmp eq ptr %490, null
  br i1 %491, label %497, label %492

492:                                              ; preds = %488
  %493 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %494 = icmp eq ptr %493, null
  br i1 %494, label %881, label %495

495:                                              ; preds = %492
  %496 = call i64 @fwrite(ptr nonnull @.str.8, i64 42, i64 1, ptr nonnull %493)
  br label %881

497:                                              ; preds = %488
  %498 = call i32 @num_loop_insns(ptr noundef nonnull %464) #15
  %499 = getelementptr inbounds %struct.loop, ptr %464, i64 0, i32 1
  store i32 %498, ptr %499, align 4, !tbaa !44
  %500 = call i32 @average_num_loop_insns(ptr noundef nonnull %464) #15
  %501 = getelementptr inbounds %struct.loop, ptr %464, i64 0, i32 5
  store i32 %500, ptr %501, align 8, !tbaa !71
  br i1 %457, label %644, label %502

502:                                              ; preds = %497
  %503 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %504 = icmp eq ptr %503, null
  br i1 %504, label %508, label %505

505:                                              ; preds = %502
  %506 = call i64 @fwrite(ptr nonnull @.str.20, i64 66, i64 1, ptr nonnull %503)
  %507 = load i32, ptr %501, align 8, !tbaa !71
  br label %508

508:                                              ; preds = %505, %502
  %509 = phi i32 [ %507, %505 ], [ %500, %502 ]
  %510 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %511 = getelementptr inbounds %struct.param_info, ptr %510, i64 26, i32 1
  %512 = load i32, ptr %511, align 8, !tbaa !45
  %513 = load i32, ptr %499, align 4, !tbaa !44
  %514 = udiv i32 %512, %513
  %515 = getelementptr inbounds %struct.param_info, ptr %510, i64 27, i32 1
  %516 = load i32, ptr %515, align 8, !tbaa !45
  %517 = udiv i32 %516, %509
  %518 = call i32 @llvm.umin.i32(i32 %514, i32 %517)
  %519 = getelementptr inbounds %struct.param_info, ptr %510, i64 28, i32 1
  %520 = load i32, ptr %519, align 8, !tbaa !45
  %521 = call i32 @llvm.umin.i32(i32 %518, i32 %520)
  %522 = icmp ult i32 %521, 2
  br i1 %522, label %523, label %528

523:                                              ; preds = %508
  %524 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %525 = icmp eq ptr %524, null
  br i1 %525, label %641, label %526

526:                                              ; preds = %523
  %527 = call i64 @fwrite(ptr nonnull @.str.4, i64 36, i64 1, ptr nonnull %524)
  br label %641

528:                                              ; preds = %508
  %529 = call ptr @get_simple_loop_desc(ptr noundef nonnull %464) #15
  %530 = getelementptr inbounds %struct.niter_desc, ptr %529, i64 0, i32 2
  %531 = load i8, ptr %530, align 8, !tbaa !47
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %541, label %533

533:                                              ; preds = %528
  %534 = getelementptr inbounds %struct.niter_desc, ptr %529, i64 0, i32 3
  %535 = load i8, ptr %534, align 1, !tbaa !51
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %541, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %struct.niter_desc, ptr %529, i64 0, i32 6
  %539 = load ptr, ptr %538, align 8, !tbaa !49
  %540 = icmp eq ptr %539, null
  br i1 %540, label %546, label %541

541:                                              ; preds = %537, %533, %528
  %542 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %543 = icmp eq ptr %542, null
  br i1 %543, label %641, label %544

544:                                              ; preds = %541
  %545 = call i64 @fwrite(ptr nonnull @.str.11, i64 57, i64 1, ptr nonnull %542)
  br label %641

546:                                              ; preds = %537
  %547 = getelementptr inbounds %struct.niter_desc, ptr %529, i64 0, i32 4
  %548 = load i64, ptr %547, align 8, !tbaa !52
  %549 = shl i32 %521, 1
  %550 = zext i32 %549 to i64
  %551 = icmp ult i64 %548, %550
  br i1 %551, label %552, label %557

552:                                              ; preds = %546
  %553 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %554 = icmp eq ptr %553, null
  br i1 %554, label %641, label %555

555:                                              ; preds = %552
  %556 = call i64 @fwrite(ptr nonnull @.str.21, i64 36, i64 1, ptr nonnull %553)
  br label %641

557:                                              ; preds = %546
  %558 = add i32 %549, 10
  %559 = add i32 %549, 2
  %560 = or i32 %549, 1
  %561 = zext i32 %560 to i64
  %562 = icmp ugt i64 %548, %561
  %563 = trunc i64 %548 to i32
  %564 = add i32 %563, -2
  %565 = select i1 %562, i32 %559, i32 %564
  %566 = add i32 %521, -1
  %567 = icmp ult i32 %565, %566
  br i1 %567, label %626, label %568

568:                                              ; preds = %557
  %569 = getelementptr inbounds %struct.loop, ptr %464, i64 0, i32 3
  %570 = getelementptr inbounds %struct.niter_desc, ptr %529, i64 0, i32 7
  br label %571

571:                                              ; preds = %619, %568
  %572 = phi i32 [ %558, %568 ], [ %623, %619 ]
  %573 = phi i32 [ %565, %568 ], [ %624, %619 ]
  %574 = phi i32 [ 0, %568 ], [ %622, %619 ]
  %575 = load i64, ptr %547, align 8, !tbaa !52
  %576 = add i32 %573, 1
  %577 = zext i32 %576 to i64
  %578 = urem i64 %575, %577
  %579 = trunc i64 %578 to i32
  %580 = call ptr @get_simple_loop_desc(ptr noundef nonnull %464) #15
  %581 = getelementptr inbounds %struct.niter_desc, ptr %580, i64 0, i32 1
  %582 = load ptr, ptr %581, align 8, !tbaa !69
  %583 = getelementptr inbounds %struct.edge_def, ptr %582, i64 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !72
  %585 = load ptr, ptr %569, align 8, !tbaa !74
  %586 = icmp eq ptr %584, %585
  br i1 %586, label %587, label %609

587:                                              ; preds = %571
  %588 = getelementptr inbounds %struct.basic_block_def, ptr %584, i64 0, i32 7
  %589 = load ptr, ptr %588, align 8, !tbaa !17
  %590 = load ptr, ptr %589, align 8, !tbaa !17
  %591 = icmp eq ptr %590, null
  br i1 %591, label %611, label %592

592:                                              ; preds = %587
  %593 = getelementptr inbounds %struct.rtl_bb_info, ptr %589, i64 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !75
  %595 = getelementptr inbounds %struct.rtx_def, ptr %594, i64 0, i32 1, i32 0, i32 0, i64 2
  %596 = load ptr, ptr %595, align 8, !tbaa !17
  br label %601

597:                                              ; preds = %604
  %598 = getelementptr inbounds %struct.rtx_def, ptr %602, i64 0, i32 1, i32 0, i32 0, i64 2
  %599 = load ptr, ptr %598, align 8, !tbaa !17
  %600 = icmp eq ptr %599, null
  br i1 %600, label %611, label %601, !llvm.loop !77

601:                                              ; preds = %597, %592
  %602 = phi ptr [ %590, %592 ], [ %599, %597 ]
  %603 = icmp eq ptr %602, %596
  br i1 %603, label %611, label %604

604:                                              ; preds = %601
  %605 = load i32, ptr %602, align 8
  %606 = and i32 %605, 65535
  %607 = add nsw i32 %606, -7
  %608 = icmp ult i32 %607, 4
  br i1 %608, label %609, label %597

609:                                              ; preds = %604, %571
  %610 = add i32 %576, %579
  br label %619

611:                                              ; preds = %601, %597, %587
  %612 = icmp eq i32 %573, %579
  br i1 %612, label %613, label %616

613:                                              ; preds = %611
  %614 = load ptr, ptr %570, align 8, !tbaa !56
  %615 = icmp eq ptr %614, null
  br i1 %615, label %619, label %616

616:                                              ; preds = %613, %611
  %617 = add i32 %573, 2
  %618 = add i32 %617, %579
  br label %619

619:                                              ; preds = %616, %613, %609
  %620 = phi i32 [ %618, %616 ], [ %610, %609 ], [ %576, %613 ]
  %621 = icmp ult i32 %620, %572
  %622 = select i1 %621, i32 %573, i32 %574
  %623 = call i32 @llvm.umin.i32(i32 %620, i32 %572)
  %624 = add i32 %573, -1
  %625 = icmp ult i32 %624, %566
  br i1 %625, label %626, label %571, !llvm.loop !78

626:                                              ; preds = %619, %557
  %627 = phi i32 [ 0, %557 ], [ %622, %619 ]
  %628 = phi i32 [ %558, %557 ], [ %623, %619 ]
  %629 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %630 = icmp eq ptr %629, null
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  store i32 3, ptr %466, align 8, !tbaa !43
  %632 = getelementptr inbounds %struct.loop, ptr %464, i64 0, i32 4, i32 1
  store i32 %627, ptr %632, align 4, !tbaa !79
  br label %881

633:                                              ; preds = %626
  %634 = add i32 %627, 1
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %629, ptr noundef nonnull @.str.22, i32 noundef %634, i32 noundef %628, i32 noundef %521)
  %636 = load ptr, ptr @dump_file, align 8, !tbaa !6
  store i32 3, ptr %466, align 8, !tbaa !43
  %637 = getelementptr inbounds %struct.loop, ptr %464, i64 0, i32 4, i32 1
  store i32 %627, ptr %637, align 4, !tbaa !79
  %638 = icmp eq ptr %636, null
  br i1 %638, label %881, label %639

639:                                              ; preds = %633
  %640 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %636, ptr noundef nonnull @.str.23, i32 noundef %627)
  br label %641

641:                                              ; preds = %639, %555, %552, %544, %541, %526, %523
  %642 = load i32, ptr %466, align 8, !tbaa !43
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %647, label %881

644:                                              ; preds = %497
  %645 = load i32, ptr %466, align 8, !tbaa !43
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %725, label %881

647:                                              ; preds = %641
  %648 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %649 = icmp eq ptr %648, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %647
  %651 = call i64 @fwrite(ptr nonnull @.str.24, i64 76, i64 1, ptr nonnull %648)
  br label %652

652:                                              ; preds = %650, %647
  %653 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %654 = getelementptr inbounds %struct.param_info, ptr %653, i64 26, i32 1
  %655 = load i32, ptr %654, align 8, !tbaa !45
  %656 = load i32, ptr %499, align 4, !tbaa !44
  %657 = udiv i32 %655, %656
  %658 = getelementptr inbounds %struct.param_info, ptr %653, i64 27, i32 1
  %659 = load i32, ptr %658, align 8, !tbaa !45
  %660 = load i32, ptr %501, align 8, !tbaa !71
  %661 = udiv i32 %659, %660
  %662 = call i32 @llvm.umin.i32(i32 %657, i32 %661)
  %663 = getelementptr inbounds %struct.param_info, ptr %653, i64 28, i32 1
  %664 = load i32, ptr %663, align 8, !tbaa !45
  %665 = call i32 @llvm.umin.i32(i32 %662, i32 %664)
  %666 = icmp ult i32 %665, 2
  br i1 %666, label %667, label %672

667:                                              ; preds = %652
  %668 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %669 = icmp eq ptr %668, null
  br i1 %669, label %722, label %670

670:                                              ; preds = %667
  %671 = call i64 @fwrite(ptr nonnull @.str.4, i64 36, i64 1, ptr nonnull %668)
  br label %722

672:                                              ; preds = %652
  %673 = call ptr @get_simple_loop_desc(ptr noundef nonnull %464) #15
  %674 = getelementptr inbounds %struct.niter_desc, ptr %673, i64 0, i32 2
  %675 = load i8, ptr %674, align 8, !tbaa !47
  %676 = icmp eq i8 %675, 0
  br i1 %676, label %681, label %677

677:                                              ; preds = %672
  %678 = getelementptr inbounds %struct.niter_desc, ptr %673, i64 0, i32 6
  %679 = load ptr, ptr %678, align 8, !tbaa !49
  %680 = icmp eq ptr %679, null
  br i1 %680, label %686, label %681

681:                                              ; preds = %677, %672
  %682 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %683 = icmp eq ptr %682, null
  br i1 %683, label %722, label %684

684:                                              ; preds = %681
  %685 = call i64 @fwrite(ptr nonnull @.str.25, i64 75, i64 1, ptr nonnull %682)
  br label %722

686:                                              ; preds = %677
  %687 = getelementptr inbounds %struct.niter_desc, ptr %673, i64 0, i32 3
  %688 = load i8, ptr %687, align 1, !tbaa !51
  %689 = icmp eq i8 %688, 0
  br i1 %689, label %695, label %690

690:                                              ; preds = %686
  %691 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %692 = icmp eq ptr %691, null
  br i1 %692, label %722, label %693

693:                                              ; preds = %690
  %694 = call i64 @fwrite(ptr nonnull @.str.26, i64 32, i64 1, ptr nonnull %691)
  br label %722

695:                                              ; preds = %686
  %696 = getelementptr inbounds %struct.loop, ptr %464, i64 0, i32 2
  %697 = load ptr, ptr %696, align 8, !tbaa !80
  %698 = getelementptr inbounds %struct.basic_block_def, ptr %697, i64 0, i32 8
  %699 = load i64, ptr %698, align 8, !tbaa !81
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %702, %695
  br label %711

702:                                              ; preds = %695
  %703 = call i32 @expected_loop_iterations(ptr noundef nonnull %464) #15
  %704 = shl i32 %665, 1
  %705 = icmp ult i32 %703, %704
  br i1 %705, label %706, label %701

706:                                              ; preds = %702
  %707 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %708 = icmp eq ptr %707, null
  br i1 %708, label %722, label %709

709:                                              ; preds = %706
  %710 = call i64 @fwrite(ptr nonnull @.str.21, i64 36, i64 1, ptr nonnull %707)
  br label %722

711:                                              ; preds = %701, %711
  %712 = phi i32 [ %713, %711 ], [ 1, %701 ]
  %713 = shl i32 %712, 1
  %714 = icmp ugt i32 %713, %665
  br i1 %714, label %715, label %711, !llvm.loop !83

715:                                              ; preds = %711
  store i32 4, ptr %466, align 8, !tbaa !43
  %716 = add i32 %712, -1
  %717 = getelementptr inbounds %struct.loop, ptr %464, i64 0, i32 4, i32 1
  store i32 %716, ptr %717, align 4, !tbaa !79
  %718 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %719 = icmp eq ptr %718, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %715
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %718, ptr noundef nonnull @.str.27, i32 noundef %716)
  br label %722

722:                                              ; preds = %720, %715, %709, %706, %693, %690, %684, %681, %670, %667
  %723 = load i32, ptr %466, align 8, !tbaa !43
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %881

725:                                              ; preds = %722, %644
  br i1 %459, label %800, label %726

726:                                              ; preds = %725
  %727 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %728 = icmp eq ptr %727, null
  br i1 %728, label %731, label %729

729:                                              ; preds = %726
  %730 = call i64 @fwrite(ptr nonnull @.str.28, i64 40, i64 1, ptr nonnull %727)
  br label %731

731:                                              ; preds = %729, %726
  %732 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %733 = getelementptr inbounds %struct.param_info, ptr %732, i64 26, i32 1
  %734 = load i32, ptr %733, align 8, !tbaa !45
  %735 = load i32, ptr %499, align 4, !tbaa !44
  %736 = udiv i32 %734, %735
  %737 = getelementptr inbounds %struct.param_info, ptr %732, i64 27, i32 1
  %738 = load i32, ptr %737, align 8, !tbaa !45
  %739 = load i32, ptr %501, align 8, !tbaa !71
  %740 = udiv i32 %738, %739
  %741 = call i32 @llvm.umin.i32(i32 %736, i32 %740)
  %742 = getelementptr inbounds %struct.param_info, ptr %732, i64 28, i32 1
  %743 = load i32, ptr %742, align 8, !tbaa !45
  %744 = call i32 @llvm.umin.i32(i32 %741, i32 %743)
  %745 = icmp ult i32 %744, 2
  br i1 %745, label %746, label %751

746:                                              ; preds = %731
  %747 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %748 = icmp eq ptr %747, null
  br i1 %748, label %800, label %749

749:                                              ; preds = %746
  %750 = call i64 @fwrite(ptr nonnull @.str.4, i64 36, i64 1, ptr nonnull %747)
  br label %800

751:                                              ; preds = %731
  %752 = call ptr @get_simple_loop_desc(ptr noundef nonnull %464) #15
  %753 = getelementptr inbounds %struct.niter_desc, ptr %752, i64 0, i32 2
  %754 = load i8, ptr %753, align 8, !tbaa !47
  %755 = icmp eq i8 %754, 0
  br i1 %755, label %765, label %756

756:                                              ; preds = %751
  %757 = getelementptr inbounds %struct.niter_desc, ptr %752, i64 0, i32 6
  %758 = load ptr, ptr %757, align 8, !tbaa !49
  %759 = icmp eq ptr %758, null
  br i1 %759, label %760, label %765

760:                                              ; preds = %756
  %761 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %762 = icmp eq ptr %761, null
  br i1 %762, label %800, label %763

763:                                              ; preds = %760
  %764 = call i64 @fwrite(ptr nonnull @.str.29, i64 22, i64 1, ptr nonnull %761)
  br label %800

765:                                              ; preds = %756, %751
  %766 = call i32 @num_loop_branches(ptr noundef nonnull %464) #15
  %767 = icmp ugt i32 %766, 1
  br i1 %767, label %768, label %773

768:                                              ; preds = %765
  %769 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %770 = icmp eq ptr %769, null
  br i1 %770, label %800, label %771

771:                                              ; preds = %768
  %772 = call i64 @fwrite(ptr nonnull @.str.30, i64 36, i64 1, ptr nonnull %769)
  br label %800

773:                                              ; preds = %765
  %774 = getelementptr inbounds %struct.loop, ptr %464, i64 0, i32 2
  %775 = load ptr, ptr %774, align 8, !tbaa !80
  %776 = getelementptr inbounds %struct.basic_block_def, ptr %775, i64 0, i32 8
  %777 = load i64, ptr %776, align 8, !tbaa !81
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %780, %773
  br label %789

780:                                              ; preds = %773
  %781 = call i32 @expected_loop_iterations(ptr noundef nonnull %464) #15
  %782 = shl i32 %744, 1
  %783 = icmp ult i32 %781, %782
  br i1 %783, label %784, label %779

784:                                              ; preds = %780
  %785 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %786 = icmp eq ptr %785, null
  br i1 %786, label %800, label %787

787:                                              ; preds = %784
  %788 = call i64 @fwrite(ptr nonnull @.str.21, i64 36, i64 1, ptr nonnull %785)
  br label %800

789:                                              ; preds = %779, %789
  %790 = phi i32 [ %791, %789 ], [ 1, %779 ]
  %791 = shl i32 %790, 1
  %792 = icmp ugt i32 %791, %744
  br i1 %792, label %793, label %789, !llvm.loop !84

793:                                              ; preds = %789
  store i32 5, ptr %466, align 8, !tbaa !43
  %794 = add i32 %790, -1
  %795 = getelementptr inbounds %struct.loop, ptr %464, i64 0, i32 4, i32 1
  store i32 %794, ptr %795, align 4, !tbaa !79
  %796 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %797 = icmp eq ptr %796, null
  br i1 %797, label %800, label %798

798:                                              ; preds = %793
  %799 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %796, ptr noundef nonnull @.str.31, i32 noundef %794)
  br label %800

800:                                              ; preds = %798, %793, %787, %784, %771, %768, %763, %760, %749, %746, %725
  %801 = load i32, ptr %466, align 8, !tbaa !43
  %802 = icmp ne i32 %801, 0
  %803 = or i1 %461, %802
  br i1 %803, label %881, label %804

804:                                              ; preds = %800
  %805 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %806 = icmp eq ptr %805, null
  br i1 %806, label %809, label %807

807:                                              ; preds = %804
  %808 = call i64 @fwrite(ptr nonnull @.str.32, i64 36, i64 1, ptr nonnull %805)
  br label %809

809:                                              ; preds = %807, %804
  %810 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %811 = getelementptr inbounds %struct.param_info, ptr %810, i64 29, i32 1
  %812 = load i32, ptr %811, align 8, !tbaa !45
  %813 = load i32, ptr %499, align 4, !tbaa !44
  %814 = udiv i32 %812, %813
  %815 = getelementptr inbounds %struct.param_info, ptr %810, i64 30, i32 1
  %816 = load i32, ptr %815, align 8, !tbaa !45
  %817 = call i32 @llvm.umin.i32(i32 %814, i32 %816)
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %824

819:                                              ; preds = %809
  %820 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %821 = icmp eq ptr %820, null
  br i1 %821, label %881, label %822

822:                                              ; preds = %819
  %823 = call i64 @fwrite(ptr nonnull @.str.4, i64 36, i64 1, ptr nonnull %820)
  br label %881

824:                                              ; preds = %809
  %825 = call ptr @get_simple_loop_desc(ptr noundef nonnull %464) #15
  %826 = getelementptr inbounds %struct.niter_desc, ptr %825, i64 0, i32 2
  %827 = load i8, ptr %826, align 8, !tbaa !47
  %828 = icmp eq i8 %827, 0
  br i1 %828, label %842, label %829

829:                                              ; preds = %824
  %830 = getelementptr inbounds %struct.niter_desc, ptr %825, i64 0, i32 6
  %831 = load ptr, ptr %830, align 8, !tbaa !49
  %832 = icmp eq ptr %831, null
  br i1 %832, label %833, label %842

833:                                              ; preds = %829
  %834 = getelementptr inbounds %struct.niter_desc, ptr %825, i64 0, i32 3
  %835 = load i8, ptr %834, align 1, !tbaa !51
  %836 = icmp eq i8 %835, 0
  br i1 %836, label %842, label %837

837:                                              ; preds = %833
  %838 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %839 = icmp eq ptr %838, null
  br i1 %839, label %881, label %840

840:                                              ; preds = %837
  %841 = call i64 @fwrite(ptr nonnull @.str.26, i64 32, i64 1, ptr nonnull %838)
  br label %881

842:                                              ; preds = %833, %829, %824
  %843 = call i32 @num_loop_branches(ptr noundef nonnull %464) #15
  %844 = icmp ugt i32 %843, 1
  br i1 %844, label %845, label %850

845:                                              ; preds = %842
  %846 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %847 = icmp eq ptr %846, null
  br i1 %847, label %881, label %848

848:                                              ; preds = %845
  %849 = call i64 @fwrite(ptr nonnull @.str.33, i64 34, i64 1, ptr nonnull %846)
  br label %881

850:                                              ; preds = %842
  %851 = getelementptr inbounds %struct.loop, ptr %464, i64 0, i32 2
  %852 = load ptr, ptr %851, align 8, !tbaa !80
  %853 = getelementptr inbounds %struct.basic_block_def, ptr %852, i64 0, i32 8
  %854 = load i64, ptr %853, align 8, !tbaa !81
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %870, label %856

856:                                              ; preds = %850
  %857 = call i32 @expected_loop_iterations(ptr noundef nonnull %464) #15
  %858 = add i32 %857, 1
  %859 = icmp ugt i32 %858, %817
  br i1 %859, label %860, label %875

860:                                              ; preds = %856
  %861 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %862 = icmp eq ptr %861, null
  br i1 %862, label %881, label %863

863:                                              ; preds = %860
  %864 = call i64 @fwrite(ptr nonnull @.str.34, i64 37, i64 1, ptr nonnull %861)
  %865 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %866 = zext i32 %858 to i64
  %867 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %865, ptr noundef nonnull @.str.13, i64 noundef %866)
  %868 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %868, ptr noundef nonnull @.str.14, i32 noundef %817)
  br label %881

870:                                              ; preds = %850
  %871 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %872 = icmp eq ptr %871, null
  br i1 %872, label %881, label %873

873:                                              ; preds = %870
  %874 = call i64 @fwrite(ptr nonnull @.str.35, i64 55, i64 1, ptr nonnull %871)
  br label %881

875:                                              ; preds = %856
  store i32 2, ptr %466, align 8, !tbaa !43
  %876 = getelementptr inbounds %struct.loop, ptr %464, i64 0, i32 4, i32 1
  store i32 %858, ptr %876, align 4, !tbaa !79
  %877 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %878 = icmp eq ptr %877, null
  br i1 %878, label %881, label %879

879:                                              ; preds = %875
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %877, ptr noundef nonnull @.str.36, i32 noundef %858)
  br label %881

881:                                              ; preds = %879, %875, %873, %870, %863, %860, %848, %845, %840, %837, %822, %819, %800, %722, %644, %641, %633, %631, %495, %492, %486, %483, %478, %475
  %882 = load i32, ptr %391, align 4, !tbaa !37
  %883 = zext i32 %882 to i64
  %884 = icmp ugt i32 %882, %465
  br i1 %884, label %885, label %904

885:                                              ; preds = %881
  %886 = load ptr, ptr @cfun, align 8
  %887 = getelementptr inbounds %struct.function, ptr %886, i64 0, i32 4
  %888 = and i64 %463, 4294967295
  %889 = load ptr, ptr %887, align 8, !tbaa !24
  %890 = getelementptr inbounds %struct.loops, ptr %889, i64 0, i32 1
  %891 = load ptr, ptr %890, align 8, !tbaa !26
  br label %894

892:                                              ; preds = %894
  %893 = icmp eq i64 %898, %883
  br i1 %893, label %904, label %894, !llvm.loop !42

894:                                              ; preds = %892, %885
  %895 = phi i64 [ %888, %885 ], [ %898, %892 ]
  %896 = getelementptr inbounds %struct.VEC_int_base, ptr %391, i64 0, i32 2, i64 %895
  %897 = load i32, ptr %896, align 4, !tbaa !21
  %898 = add nuw nsw i64 %895, 1
  %899 = zext i32 %897 to i64
  %900 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %891, i64 0, i32 2, i64 %899
  %901 = load ptr, ptr %900, align 8, !tbaa !6
  %902 = icmp eq ptr %901, null
  br i1 %902, label %892, label %903, !llvm.loop !42

903:                                              ; preds = %894
  br label %462, !llvm.loop !85

904:                                              ; preds = %444, %881, %892, %438
  call void @free(ptr noundef nonnull %391)
  br label %905

905:                                              ; preds = %378, %435, %904
  %906 = load ptr, ptr @cfun, align 8, !tbaa !6
  %907 = getelementptr inbounds %struct.function, ptr %906, i64 0, i32 4
  %908 = load ptr, ptr %907, align 8, !tbaa !24
  %909 = icmp eq ptr %908, null
  br i1 %909, label %1997, label %910

910:                                              ; preds = %905
  %911 = getelementptr inbounds %struct.loops, ptr %908, i64 0, i32 1
  %912 = load ptr, ptr %911, align 8, !tbaa !26
  %913 = icmp eq ptr %912, null
  br i1 %913, label %916, label %914

914:                                              ; preds = %910
  %915 = load i32, ptr %912, align 8, !tbaa !28
  br label %916

916:                                              ; preds = %914, %910
  %917 = phi i32 [ %915, %914 ], [ 0, %910 ]
  %918 = call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %917, i64 noundef 8, i64 noundef 4) #15
  %919 = load ptr, ptr @cfun, align 8, !tbaa !6
  %920 = getelementptr inbounds %struct.function, ptr %919, i64 0, i32 4
  %921 = load ptr, ptr %920, align 8, !tbaa !24
  %922 = getelementptr inbounds %struct.loops, ptr %921, i64 0, i32 3
  %923 = load ptr, ptr %922, align 8, !tbaa !30
  br label %924

924:                                              ; preds = %924, %916
  %925 = phi ptr [ %923, %916 ], [ %927, %924 ]
  %926 = getelementptr inbounds %struct.loop, ptr %925, i64 0, i32 8
  %927 = load ptr, ptr %926, align 8, !tbaa !31
  %928 = icmp eq ptr %927, null
  br i1 %928, label %929, label %924, !llvm.loop !35

929:                                              ; preds = %924, %960
  %930 = phi ptr [ %961, %960 ], [ %925, %924 ]
  %931 = load i32, ptr %930, align 8, !tbaa !36
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %933, label %938

933:                                              ; preds = %929
  %934 = load i32, ptr %918, align 4, !tbaa !37
  %935 = add i32 %934, 1
  store i32 %935, ptr %918, align 4, !tbaa !37
  %936 = zext i32 %934 to i64
  %937 = getelementptr inbounds %struct.VEC_int_base, ptr %918, i64 0, i32 2, i64 %936
  store i32 %931, ptr %937, align 4, !tbaa !21
  br label %938

938:                                              ; preds = %933, %929
  %939 = getelementptr inbounds %struct.loop, ptr %930, i64 0, i32 9
  %940 = load ptr, ptr %939, align 8, !tbaa !39
  %941 = icmp eq ptr %940, null
  br i1 %941, label %947, label %942

942:                                              ; preds = %938, %942
  %943 = phi ptr [ %945, %942 ], [ %940, %938 ]
  %944 = getelementptr inbounds %struct.loop, ptr %943, i64 0, i32 8
  %945 = load ptr, ptr %944, align 8, !tbaa !31
  %946 = icmp eq ptr %945, null
  br i1 %946, label %960, label %942, !llvm.loop !40

947:                                              ; preds = %938
  %948 = getelementptr i8, ptr %930, i64 40
  %949 = load ptr, ptr %948, align 8, !tbaa !41
  %950 = icmp eq ptr %949, null
  br i1 %950, label %962, label %951

951:                                              ; preds = %947
  %952 = load i32, ptr %949, align 8, !tbaa !28
  %953 = icmp eq i32 %952, 0
  br i1 %953, label %962, label %954

954:                                              ; preds = %951
  %955 = add i32 %952, -1
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %949, i64 0, i32 2, i64 %956
  %958 = load ptr, ptr %957, align 8, !tbaa !6
  %959 = icmp eq ptr %958, null
  br i1 %959, label %962, label %960

960:                                              ; preds = %942, %954
  %961 = phi ptr [ %958, %954 ], [ %943, %942 ]
  br label %929

962:                                              ; preds = %954, %951, %947
  %963 = icmp eq ptr %918, null
  %964 = getelementptr inbounds %struct.loops, ptr %921, i64 0, i32 1
  br i1 %963, label %1997, label %965

965:                                              ; preds = %962
  %966 = load i32, ptr %918, align 4, !tbaa !37
  %967 = zext i32 %966 to i64
  %968 = icmp eq i32 %966, 0
  br i1 %968, label %1996, label %969

969:                                              ; preds = %965
  %970 = load ptr, ptr %964, align 8, !tbaa !26
  br label %973

971:                                              ; preds = %973
  %972 = icmp eq i64 %977, %967
  br i1 %972, label %1996, label %973, !llvm.loop !42

973:                                              ; preds = %969, %971
  %974 = phi i64 [ 0, %969 ], [ %977, %971 ]
  %975 = getelementptr inbounds %struct.VEC_int_base, ptr %918, i64 0, i32 2, i64 %974
  %976 = load i32, ptr %975, align 4, !tbaa !21
  %977 = add nuw nsw i64 %974, 1
  %978 = zext i32 %976 to i64
  %979 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %970, i64 0, i32 2, i64 %978
  %980 = load ptr, ptr %979, align 8, !tbaa !6
  %981 = icmp eq ptr %980, null
  br i1 %981, label %971, label %982, !llvm.loop !42

982:                                              ; preds = %973, %1995
  %983 = phi i64 [ %1990, %1995 ], [ %977, %973 ]
  %984 = phi ptr [ %1993, %1995 ], [ %980, %973 ]
  %985 = trunc i64 %983 to i32
  %986 = getelementptr inbounds %struct.loop, ptr %984, i64 0, i32 4
  %987 = load i32, ptr %986, align 8, !tbaa !43
  switch i32 %987, label %1972 [
    i32 1, label %988
    i32 2, label %989
    i32 3, label %1067
    i32 4, label %1426
    i32 5, label %1904
    i32 0, label %1973
  ]

988:                                              ; preds = %982
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @.str.1) #15
  br label %989

989:                                              ; preds = %982, %988
  %990 = getelementptr inbounds %struct.loop, ptr %984, i64 0, i32 4, i32 1
  %991 = load i32, ptr %990, align 4, !tbaa !79
  %992 = call ptr @get_simple_loop_desc(ptr noundef nonnull %984) #15
  %993 = load i32, ptr @flag_split_ivs_in_unroller, align 4, !tbaa !21
  %994 = icmp ne i32 %993, 0
  %995 = icmp ugt i32 %991, 1
  %996 = select i1 %994, i1 %995, i1 false
  br i1 %996, label %997, label %999

997:                                              ; preds = %989
  %998 = call fastcc ptr @analyze_insns_in_loop(ptr noundef nonnull %984)
  br label %999

999:                                              ; preds = %997, %989
  %1000 = phi ptr [ %998, %997 ], [ null, %989 ]
  %1001 = add i32 %991, 1
  %1002 = call ptr @sbitmap_alloc(i32 noundef %1001) #15
  call void @sbitmap_zero(ptr noundef %1002) #15
  %1003 = icmp eq ptr %1000, null
  br i1 %1003, label %1011, label %1004

1004:                                             ; preds = %999
  %1005 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1006 = getelementptr inbounds %struct.function, ptr %1005, i64 0, i32 1
  %1007 = load ptr, ptr %1006, align 8, !tbaa !57
  %1008 = getelementptr inbounds %struct.control_flow_graph, ptr %1007, i64 0, i32 5
  %1009 = load i32, ptr %1008, align 8, !tbaa !58
  %1010 = getelementptr inbounds %struct.opt_info, ptr %1000, i64 0, i32 6
  store i32 %1009, ptr %1010, align 8, !tbaa !60
  br label %1011

1011:                                             ; preds = %1004, %999
  %1012 = phi i32 [ 1, %999 ], [ 3, %1004 ]
  %1013 = call ptr @loop_preheader_edge(ptr noundef nonnull %984) #15
  %1014 = call zeroext i8 @duplicate_loop_to_header_edge(ptr noundef nonnull %984, ptr noundef %1013, i32 noundef %991, ptr noundef %1002, ptr noundef null, ptr noundef null, i32 noundef %1012) #15
  %1015 = icmp eq i8 %1014, 0
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1011
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1312, ptr noundef nonnull @.str.1) #15
  br label %1017

1017:                                             ; preds = %1016, %1011
  call void @free(ptr noundef %1002)
  br i1 %1003, label %1045, label %1018

1018:                                             ; preds = %1017
  call fastcc void @apply_opt_in_copies(ptr noundef nonnull %1000, i32 noundef %991, i8 noundef zeroext 0, i8 noundef zeroext 0)
  %1019 = load ptr, ptr %1000, align 8, !tbaa !63
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1018
  call void @htab_delete(ptr noundef nonnull %1019) #15
  br label %1022

1022:                                             ; preds = %1021, %1018
  %1023 = getelementptr inbounds %struct.opt_info, ptr %1000, i64 0, i32 3
  %1024 = load ptr, ptr %1023, align 8, !tbaa !64
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1044, label %1026

1026:                                             ; preds = %1022
  %1027 = getelementptr inbounds %struct.opt_info, ptr %1000, i64 0, i32 4
  %1028 = load ptr, ptr %1027, align 8, !tbaa !6
  %1029 = icmp eq ptr %1028, null
  br i1 %1029, label %1042, label %1030

1030:                                             ; preds = %1026, %1036
  %1031 = phi ptr [ %1038, %1036 ], [ %1028, %1026 ]
  %1032 = getelementptr inbounds %struct.var_to_expand, ptr %1031, i64 0, i32 2
  %1033 = load ptr, ptr %1032, align 8, !tbaa !6
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1036, label %1035

1035:                                             ; preds = %1030
  call void @free(ptr noundef nonnull %1033)
  br label %1036

1036:                                             ; preds = %1035, %1030
  store ptr null, ptr %1032, align 8, !tbaa !6
  %1037 = getelementptr inbounds %struct.var_to_expand, ptr %1031, i64 0, i32 3
  %1038 = load ptr, ptr %1037, align 8, !tbaa !6
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %1040, label %1030, !llvm.loop !65

1040:                                             ; preds = %1036
  %1041 = load ptr, ptr %1023, align 8, !tbaa !64
  br label %1042

1042:                                             ; preds = %1040, %1026
  %1043 = phi ptr [ %1041, %1040 ], [ %1024, %1026 ]
  call void @htab_delete(ptr noundef %1043) #15
  br label %1044

1044:                                             ; preds = %1042, %1022
  call void @free(ptr noundef nonnull %1000)
  br label %1045

1045:                                             ; preds = %1044, %1017
  %1046 = getelementptr inbounds %struct.niter_desc, ptr %992, i64 0, i32 2
  %1047 = load i8, ptr %1046, align 8, !tbaa !47
  %1048 = icmp eq i8 %1047, 0
  br i1 %1048, label %1062, label %1049

1049:                                             ; preds = %1045
  %1050 = getelementptr inbounds %struct.niter_desc, ptr %992, i64 0, i32 3
  %1051 = load i8, ptr %1050, align 1, !tbaa !51
  %1052 = icmp eq i8 %1051, 0
  br i1 %1052, label %1061, label %1053

1053:                                             ; preds = %1049
  %1054 = zext i32 %991 to i64
  %1055 = getelementptr inbounds %struct.niter_desc, ptr %992, i64 0, i32 4
  %1056 = load i64, ptr %1055, align 8, !tbaa !52
  %1057 = sub i64 %1056, %1054
  store i64 %1057, ptr %1055, align 8, !tbaa !52
  %1058 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1057) #15
  %1059 = getelementptr inbounds %struct.niter_desc, ptr %992, i64 0, i32 11
  store ptr %1058, ptr %1059, align 8, !tbaa !86
  %1060 = getelementptr inbounds %struct.niter_desc, ptr %992, i64 0, i32 7
  store ptr null, ptr %1060, align 8, !tbaa !56
  br label %1062

1061:                                             ; preds = %1049
  call void @free_simple_loop_desc(ptr noundef nonnull %984) #15
  br label %1062

1062:                                             ; preds = %1061, %1053, %1045
  %1063 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1064 = icmp eq ptr %1063, null
  br i1 %1064, label %1973, label %1065

1065:                                             ; preds = %1062
  %1066 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1063, ptr noundef nonnull @.str.37, i32 noundef %991)
  br label %1973

1067:                                             ; preds = %982
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %1068 = getelementptr inbounds %struct.loop, ptr %984, i64 0, i32 4, i32 1
  %1069 = load i32, ptr %1068, align 4, !tbaa !79
  %1070 = call ptr @get_simple_loop_desc(ptr noundef nonnull %984) #15
  %1071 = call ptr @get_simple_loop_desc(ptr noundef nonnull %984) #15
  %1072 = getelementptr inbounds %struct.niter_desc, ptr %1071, i64 0, i32 1
  %1073 = load ptr, ptr %1072, align 8, !tbaa !69
  %1074 = getelementptr inbounds %struct.edge_def, ptr %1073, i64 0, i32 1
  %1075 = load ptr, ptr %1074, align 8, !tbaa !72
  %1076 = getelementptr inbounds %struct.loop, ptr %984, i64 0, i32 3
  %1077 = load ptr, ptr %1076, align 8, !tbaa !74
  %1078 = icmp eq ptr %1075, %1077
  br i1 %1078, label %1079, label %1101

1079:                                             ; preds = %1067
  %1080 = getelementptr inbounds %struct.basic_block_def, ptr %1075, i64 0, i32 7
  %1081 = load ptr, ptr %1080, align 8, !tbaa !17
  %1082 = load ptr, ptr %1081, align 8, !tbaa !17
  %1083 = icmp eq ptr %1082, null
  br i1 %1083, label %1101, label %1084

1084:                                             ; preds = %1079
  %1085 = getelementptr inbounds %struct.rtl_bb_info, ptr %1081, i64 0, i32 1
  %1086 = load ptr, ptr %1085, align 8, !tbaa !75
  %1087 = getelementptr inbounds %struct.rtx_def, ptr %1086, i64 0, i32 1, i32 0, i32 0, i64 2
  %1088 = load ptr, ptr %1087, align 8, !tbaa !17
  br label %1093

1089:                                             ; preds = %1096
  %1090 = getelementptr inbounds %struct.rtx_def, ptr %1094, i64 0, i32 1, i32 0, i32 0, i64 2
  %1091 = load ptr, ptr %1090, align 8, !tbaa !17
  %1092 = icmp eq ptr %1091, null
  br i1 %1092, label %1101, label %1093, !llvm.loop !77

1093:                                             ; preds = %1089, %1084
  %1094 = phi ptr [ %1082, %1084 ], [ %1091, %1089 ]
  %1095 = icmp eq ptr %1094, %1088
  br i1 %1095, label %1101, label %1096

1096:                                             ; preds = %1093
  %1097 = load i32, ptr %1094, align 8
  %1098 = and i32 %1097, 65535
  %1099 = add nsw i32 %1098, -7
  %1100 = icmp ult i32 %1099, 4
  br i1 %1100, label %1101, label %1089

1101:                                             ; preds = %1096, %1093, %1089, %1079, %1067
  %1102 = phi i1 [ true, %1067 ], [ false, %1079 ], [ false, %1089 ], [ false, %1093 ], [ true, %1096 ]
  %1103 = getelementptr inbounds %struct.niter_desc, ptr %1070, i64 0, i32 4
  %1104 = load i64, ptr %1103, align 8, !tbaa !52
  %1105 = add i32 %1069, 1
  %1106 = zext i32 %1105 to i64
  %1107 = icmp ugt i64 %1104, %1106
  br i1 %1107, label %1109, label %1108

1108:                                             ; preds = %1101
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 656, ptr noundef nonnull @.str.1) #15
  br label %1109

1109:                                             ; preds = %1108, %1101
  %1110 = urem i64 %1104, %1106
  %1111 = trunc i64 %1110 to i32
  %1112 = call ptr @sbitmap_alloc(i32 noundef %1105) #15
  call void @sbitmap_ones(ptr noundef %1112) #15
  store ptr null, ptr %3, align 8, !tbaa !6
  %1113 = load i32, ptr @flag_split_ivs_in_unroller, align 4, !tbaa !21
  %1114 = icmp ne i32 %1113, 0
  %1115 = load i32, ptr @flag_variable_expansion_in_unroller, align 4
  %1116 = icmp ne i32 %1115, 0
  %1117 = select i1 %1114, i1 true, i1 %1116
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1109
  %1119 = call fastcc ptr @analyze_insns_in_loop(ptr noundef nonnull %984)
  br label %1120

1120:                                             ; preds = %1118, %1109
  %1121 = phi ptr [ %1119, %1118 ], [ null, %1109 ]
  %1122 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1123 = icmp eq ptr %1122, null
  br i1 %1102, label %1124, label %1202

1124:                                             ; preds = %1120
  br i1 %1123, label %1127, label %1125

1125:                                             ; preds = %1124
  %1126 = call i64 @fwrite(ptr nonnull @.str.38, i64 35, i64 1, ptr nonnull %1122)
  br label %1127

1127:                                             ; preds = %1125, %1124
  %1128 = load ptr, ptr %1112, align 8, !tbaa !53
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1138, label %1130

1130:                                             ; preds = %1127
  %1131 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1112, i64 0, i32 3, i64 0
  %1132 = load i64, ptr %1131, align 8, !tbaa !55
  %1133 = and i64 %1132, 1
  %1134 = icmp eq i64 %1133, 0
  br i1 %1134, label %1138, label %1135

1135:                                             ; preds = %1130
  %1136 = load i8, ptr %1128, align 1, !tbaa !17
  %1137 = add i8 %1136, -1
  store i8 %1137, ptr %1128, align 1, !tbaa !17
  br label %1138

1138:                                             ; preds = %1135, %1130, %1127
  %1139 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1112, i64 0, i32 3, i64 0
  %1140 = load i64, ptr %1139, align 8, !tbaa !55
  %1141 = and i64 %1140, -2
  store i64 %1141, ptr %1139, align 8, !tbaa !55
  %1142 = getelementptr inbounds %struct.niter_desc, ptr %1070, i64 0, i32 7
  %1143 = load ptr, ptr %1142, align 8, !tbaa !56
  %1144 = icmp eq ptr %1143, null
  br i1 %1144, label %1158, label %1145

1145:                                             ; preds = %1138
  %1146 = load ptr, ptr %1112, align 8, !tbaa !53
  %1147 = icmp eq ptr %1146, null
  %1148 = and i64 %1140, 2
  %1149 = icmp eq i64 %1148, 0
  %1150 = select i1 %1147, i1 true, i1 %1149
  br i1 %1150, label %1155, label %1151

1151:                                             ; preds = %1145
  %1152 = load i8, ptr %1146, align 1, !tbaa !17
  %1153 = add i8 %1152, -1
  store i8 %1153, ptr %1146, align 1, !tbaa !17
  %1154 = load i64, ptr %1139, align 8, !tbaa !55
  br label %1155

1155:                                             ; preds = %1151, %1145
  %1156 = phi i64 [ %1141, %1145 ], [ %1154, %1151 ]
  %1157 = and i64 %1156, -3
  store i64 %1157, ptr %1139, align 8, !tbaa !55
  br label %1158

1158:                                             ; preds = %1155, %1138
  %1159 = phi i64 [ %1157, %1155 ], [ %1141, %1138 ]
  %1160 = icmp eq i32 %1111, 0
  br i1 %1160, label %1188, label %1161

1161:                                             ; preds = %1158
  %1162 = icmp eq ptr %1121, null
  br i1 %1162, label %1170, label %1163

1163:                                             ; preds = %1161
  %1164 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1165 = getelementptr inbounds %struct.function, ptr %1164, i64 0, i32 1
  %1166 = load ptr, ptr %1165, align 8, !tbaa !57
  %1167 = getelementptr inbounds %struct.control_flow_graph, ptr %1166, i64 0, i32 5
  %1168 = load i32, ptr %1167, align 8, !tbaa !58
  %1169 = getelementptr inbounds %struct.opt_info, ptr %1121, i64 0, i32 6
  store i32 %1168, ptr %1169, align 8, !tbaa !60
  br label %1170

1170:                                             ; preds = %1163, %1161
  %1171 = call ptr @loop_preheader_edge(ptr noundef nonnull %984) #15
  %1172 = load ptr, ptr %1070, align 8, !tbaa !62
  %1173 = icmp ne ptr %1121, null
  %1174 = icmp ne i32 %1111, 1
  %1175 = and i1 %1174, %1173
  %1176 = select i1 %1175, i32 3, i32 1
  %1177 = call zeroext i8 @duplicate_loop_to_header_edge(ptr noundef nonnull %984, ptr noundef %1171, i32 noundef %1111, ptr noundef nonnull %1112, ptr noundef %1172, ptr noundef nonnull %3, i32 noundef %1176) #15
  %1178 = icmp eq i8 %1177, 0
  br i1 %1178, label %1179, label %1180

1179:                                             ; preds = %1170
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 693, ptr noundef nonnull @.str.1) #15
  br label %1180

1180:                                             ; preds = %1179, %1170
  br i1 %1175, label %1181, label %1182

1181:                                             ; preds = %1180
  call fastcc void @apply_opt_in_copies(ptr noundef nonnull %1121, i32 noundef %1111, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %1182

1182:                                             ; preds = %1181, %1180
  store ptr null, ptr %1142, align 8, !tbaa !56
  %1183 = load <2 x i64>, ptr %1103, align 8, !tbaa !55
  %1184 = insertelement <2 x i64> poison, i64 %1110, i64 0
  %1185 = shufflevector <2 x i64> %1184, <2 x i64> poison, <2 x i32> zeroinitializer
  %1186 = sub <2 x i64> %1183, %1185
  store <2 x i64> %1186, ptr %1103, align 8, !tbaa !55
  %1187 = load i64, ptr %1139, align 8, !tbaa !55
  br label %1188

1188:                                             ; preds = %1182, %1158
  %1189 = phi i64 [ %1187, %1182 ], [ %1159, %1158 ]
  %1190 = load ptr, ptr %1112, align 8, !tbaa !53
  %1191 = icmp ne ptr %1190, null
  %1192 = and i64 %1189, 2
  %1193 = icmp eq i64 %1192, 0
  %1194 = select i1 %1191, i1 %1193, i1 false
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1188
  %1196 = load i8, ptr %1190, align 1, !tbaa !17
  %1197 = add i8 %1196, 1
  store i8 %1197, ptr %1190, align 1, !tbaa !17
  %1198 = load i64, ptr %1139, align 8, !tbaa !55
  br label %1199

1199:                                             ; preds = %1195, %1188
  %1200 = phi i64 [ %1189, %1188 ], [ %1198, %1195 ]
  %1201 = or i64 %1200, 2
  store i64 %1201, ptr %1139, align 8, !tbaa !55
  br label %1328

1202:                                             ; preds = %1120
  br i1 %1123, label %1205, label %1203

1203:                                             ; preds = %1202
  %1204 = call i64 @fwrite(ptr nonnull @.str.39, i64 29, i64 1, ptr nonnull %1122)
  br label %1205

1205:                                             ; preds = %1203, %1202
  %1206 = icmp eq i32 %1069, %1111
  br i1 %1206, label %1207, label %1211

1207:                                             ; preds = %1205
  %1208 = getelementptr inbounds %struct.niter_desc, ptr %1070, i64 0, i32 7
  %1209 = load ptr, ptr %1208, align 8, !tbaa !56
  %1210 = icmp eq ptr %1209, null
  br i1 %1210, label %1298, label %1211

1211:                                             ; preds = %1207, %1205
  %1212 = load ptr, ptr %1112, align 8, !tbaa !53
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %1222, label %1214

1214:                                             ; preds = %1211
  %1215 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1112, i64 0, i32 3, i64 0
  %1216 = load i64, ptr %1215, align 8, !tbaa !55
  %1217 = and i64 %1216, 1
  %1218 = icmp eq i64 %1217, 0
  br i1 %1218, label %1222, label %1219

1219:                                             ; preds = %1214
  %1220 = load i8, ptr %1212, align 1, !tbaa !17
  %1221 = add i8 %1220, -1
  store i8 %1221, ptr %1212, align 1, !tbaa !17
  br label %1222

1222:                                             ; preds = %1219, %1214, %1211
  %1223 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1112, i64 0, i32 3, i64 0
  %1224 = load i64, ptr %1223, align 8, !tbaa !55
  %1225 = and i64 %1224, -2
  store i64 %1225, ptr %1223, align 8, !tbaa !55
  %1226 = getelementptr inbounds %struct.niter_desc, ptr %1070, i64 0, i32 7
  %1227 = load ptr, ptr %1226, align 8, !tbaa !56
  %1228 = icmp eq ptr %1227, null
  br i1 %1228, label %1242, label %1229

1229:                                             ; preds = %1222
  %1230 = load ptr, ptr %1112, align 8, !tbaa !53
  %1231 = icmp eq ptr %1230, null
  %1232 = and i64 %1224, 2
  %1233 = icmp eq i64 %1232, 0
  %1234 = select i1 %1231, i1 true, i1 %1233
  br i1 %1234, label %1239, label %1235

1235:                                             ; preds = %1229
  %1236 = load i8, ptr %1230, align 1, !tbaa !17
  %1237 = add i8 %1236, -1
  store i8 %1237, ptr %1230, align 1, !tbaa !17
  %1238 = load i64, ptr %1223, align 8, !tbaa !55
  br label %1239

1239:                                             ; preds = %1235, %1229
  %1240 = phi i64 [ %1225, %1229 ], [ %1238, %1235 ]
  %1241 = and i64 %1240, -3
  store i64 %1241, ptr %1223, align 8, !tbaa !55
  br label %1242

1242:                                             ; preds = %1239, %1222
  %1243 = icmp eq ptr %1121, null
  br i1 %1243, label %1251, label %1244

1244:                                             ; preds = %1242
  %1245 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1246 = getelementptr inbounds %struct.function, ptr %1245, i64 0, i32 1
  %1247 = load ptr, ptr %1246, align 8, !tbaa !57
  %1248 = getelementptr inbounds %struct.control_flow_graph, ptr %1247, i64 0, i32 5
  %1249 = load i32, ptr %1248, align 8, !tbaa !58
  %1250 = getelementptr inbounds %struct.opt_info, ptr %1121, i64 0, i32 6
  store i32 %1249, ptr %1250, align 8, !tbaa !60
  br label %1251

1251:                                             ; preds = %1244, %1242
  %1252 = call ptr @loop_preheader_edge(ptr noundef nonnull %984) #15
  %1253 = add nuw i32 %1111, 1
  %1254 = load ptr, ptr %1070, align 8, !tbaa !62
  %1255 = icmp ne ptr %1121, null
  %1256 = icmp ne i32 %1111, 0
  %1257 = and i1 %1256, %1255
  %1258 = select i1 %1257, i32 3, i32 1
  %1259 = call zeroext i8 @duplicate_loop_to_header_edge(ptr noundef nonnull %984, ptr noundef %1252, i32 noundef %1253, ptr noundef nonnull %1112, ptr noundef %1254, ptr noundef nonnull %3, i32 noundef %1258) #15
  %1260 = icmp eq i8 %1259, 0
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1251
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 732, ptr noundef nonnull @.str.1) #15
  br label %1262

1262:                                             ; preds = %1261, %1251
  br i1 %1257, label %1263, label %1264

1263:                                             ; preds = %1262
  call fastcc void @apply_opt_in_copies(ptr noundef nonnull %1121, i32 noundef %1253, i8 noundef zeroext 0, i8 noundef zeroext 0)
  br label %1264

1264:                                             ; preds = %1263, %1262
  %1265 = zext i32 %1253 to i64
  %1266 = load <2 x i64>, ptr %1103, align 8, !tbaa !55
  %1267 = insertelement <2 x i64> poison, i64 %1265, i64 0
  %1268 = shufflevector <2 x i64> %1267, <2 x i64> poison, <2 x i32> zeroinitializer
  %1269 = sub <2 x i64> %1266, %1268
  store <2 x i64> %1269, ptr %1103, align 8, !tbaa !55
  store ptr null, ptr %1226, align 8, !tbaa !56
  %1270 = load ptr, ptr %1112, align 8, !tbaa !53
  %1271 = icmp eq ptr %1270, null
  %1272 = load i64, ptr %1223, align 8, !tbaa !55
  br i1 %1271, label %1273, label %1275

1273:                                             ; preds = %1264
  %1274 = or i64 %1272, 1
  br label %1295

1275:                                             ; preds = %1264
  %1276 = and i64 %1272, 1
  %1277 = icmp eq i64 %1276, 0
  br i1 %1277, label %1278, label %1283

1278:                                             ; preds = %1275
  %1279 = load i8, ptr %1270, align 1, !tbaa !17
  %1280 = add i8 %1279, 1
  store i8 %1280, ptr %1270, align 1, !tbaa !17
  %1281 = load ptr, ptr %1112, align 8, !tbaa !53
  %1282 = load i64, ptr %1223, align 8, !tbaa !55
  br label %1283

1283:                                             ; preds = %1278, %1275
  %1284 = phi i64 [ %1272, %1275 ], [ %1282, %1278 ]
  %1285 = phi ptr [ %1270, %1275 ], [ %1281, %1278 ]
  %1286 = or i64 %1284, 1
  store i64 %1286, ptr %1223, align 8, !tbaa !55
  %1287 = icmp ne ptr %1285, null
  %1288 = and i64 %1284, 2
  %1289 = icmp eq i64 %1288, 0
  %1290 = select i1 %1287, i1 %1289, i1 false
  br i1 %1290, label %1291, label %1295

1291:                                             ; preds = %1283
  %1292 = load i8, ptr %1285, align 1, !tbaa !17
  %1293 = add i8 %1292, 1
  store i8 %1293, ptr %1285, align 1, !tbaa !17
  %1294 = load i64, ptr %1223, align 8, !tbaa !55
  br label %1295

1295:                                             ; preds = %1291, %1283, %1273
  %1296 = phi i64 [ %1286, %1283 ], [ %1274, %1273 ], [ %1294, %1291 ]
  %1297 = or i64 %1296, 2
  store i64 %1297, ptr %1223, align 8, !tbaa !55
  br label %1298

1298:                                             ; preds = %1295, %1207
  %1299 = load ptr, ptr %1112, align 8, !tbaa !53
  %1300 = icmp eq ptr %1299, null
  br i1 %1300, label %1301, label %1307

1301:                                             ; preds = %1298
  %1302 = and i32 %1069, 63
  %1303 = zext i32 %1302 to i64
  %1304 = shl nuw i64 1, %1303
  %1305 = lshr i32 %1069, 6
  %1306 = zext i32 %1305 to i64
  br label %1321

1307:                                             ; preds = %1298
  %1308 = lshr i32 %1069, 6
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1112, i64 0, i32 3, i64 %1309
  %1311 = load i64, ptr %1310, align 8, !tbaa !55
  %1312 = and i32 %1069, 63
  %1313 = zext i32 %1312 to i64
  %1314 = shl nuw i64 1, %1313
  %1315 = and i64 %1311, %1314
  %1316 = icmp eq i64 %1315, 0
  br i1 %1316, label %1321, label %1317

1317:                                             ; preds = %1307
  %1318 = getelementptr inbounds i8, ptr %1299, i64 %1309
  %1319 = load i8, ptr %1318, align 1, !tbaa !17
  %1320 = add i8 %1319, -1
  store i8 %1320, ptr %1318, align 1, !tbaa !17
  br label %1321

1321:                                             ; preds = %1317, %1307, %1301
  %1322 = phi i64 [ %1306, %1301 ], [ %1309, %1307 ], [ %1309, %1317 ]
  %1323 = phi i64 [ %1304, %1301 ], [ %1314, %1307 ], [ %1314, %1317 ]
  %1324 = xor i64 %1323, -1
  %1325 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1112, i64 0, i32 3, i64 %1322
  %1326 = load i64, ptr %1325, align 8, !tbaa !55
  %1327 = and i64 %1326, %1324
  store i64 %1327, ptr %1325, align 8, !tbaa !55
  br label %1328

1328:                                             ; preds = %1321, %1199
  %1329 = icmp eq ptr %1121, null
  br i1 %1329, label %1337, label %1330

1330:                                             ; preds = %1328
  %1331 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1332 = getelementptr inbounds %struct.function, ptr %1331, i64 0, i32 1
  %1333 = load ptr, ptr %1332, align 8, !tbaa !57
  %1334 = getelementptr inbounds %struct.control_flow_graph, ptr %1333, i64 0, i32 5
  %1335 = load i32, ptr %1334, align 8, !tbaa !58
  %1336 = getelementptr inbounds %struct.opt_info, ptr %1121, i64 0, i32 6
  store i32 %1335, ptr %1336, align 8, !tbaa !60
  br label %1337

1337:                                             ; preds = %1330, %1328
  %1338 = phi i32 [ 1, %1328 ], [ 3, %1330 ]
  %1339 = call ptr @loop_latch_edge(ptr noundef nonnull %984) #15
  %1340 = load ptr, ptr %1070, align 8, !tbaa !62
  %1341 = call zeroext i8 @duplicate_loop_to_header_edge(ptr noundef nonnull %984, ptr noundef %1339, i32 noundef %1069, ptr noundef nonnull %1112, ptr noundef %1340, ptr noundef nonnull %3, i32 noundef %1338) #15
  %1342 = icmp eq i8 %1341, 0
  br i1 %1342, label %1343, label %1344

1343:                                             ; preds = %1337
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 759, ptr noundef nonnull @.str.1) #15
  br label %1344

1344:                                             ; preds = %1343, %1337
  br i1 %1329, label %1372, label %1345

1345:                                             ; preds = %1344
  call fastcc void @apply_opt_in_copies(ptr noundef nonnull %1121, i32 noundef %1069, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %1346 = load ptr, ptr %1121, align 8, !tbaa !63
  %1347 = icmp eq ptr %1346, null
  br i1 %1347, label %1349, label %1348

1348:                                             ; preds = %1345
  call void @htab_delete(ptr noundef nonnull %1346) #15
  br label %1349

1349:                                             ; preds = %1348, %1345
  %1350 = getelementptr inbounds %struct.opt_info, ptr %1121, i64 0, i32 3
  %1351 = load ptr, ptr %1350, align 8, !tbaa !64
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %1371, label %1353

1353:                                             ; preds = %1349
  %1354 = getelementptr inbounds %struct.opt_info, ptr %1121, i64 0, i32 4
  %1355 = load ptr, ptr %1354, align 8, !tbaa !6
  %1356 = icmp eq ptr %1355, null
  br i1 %1356, label %1369, label %1357

1357:                                             ; preds = %1353, %1363
  %1358 = phi ptr [ %1365, %1363 ], [ %1355, %1353 ]
  %1359 = getelementptr inbounds %struct.var_to_expand, ptr %1358, i64 0, i32 2
  %1360 = load ptr, ptr %1359, align 8, !tbaa !6
  %1361 = icmp eq ptr %1360, null
  br i1 %1361, label %1363, label %1362

1362:                                             ; preds = %1357
  call void @free(ptr noundef nonnull %1360)
  br label %1363

1363:                                             ; preds = %1362, %1357
  store ptr null, ptr %1359, align 8, !tbaa !6
  %1364 = getelementptr inbounds %struct.var_to_expand, ptr %1358, i64 0, i32 3
  %1365 = load ptr, ptr %1364, align 8, !tbaa !6
  %1366 = icmp eq ptr %1365, null
  br i1 %1366, label %1367, label %1357, !llvm.loop !65

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr %1350, align 8, !tbaa !64
  br label %1369

1369:                                             ; preds = %1367, %1353
  %1370 = phi ptr [ %1368, %1367 ], [ %1351, %1353 ]
  call void @htab_delete(ptr noundef %1370) #15
  br label %1371

1371:                                             ; preds = %1369, %1349
  call void @free(ptr noundef nonnull %1121)
  br label %1372

1372:                                             ; preds = %1371, %1344
  call void @free(ptr noundef %1112)
  br i1 %1102, label %1395, label %1373

1373:                                             ; preds = %1372
  %1374 = getelementptr inbounds %struct.niter_desc, ptr %1070, i64 0, i32 1
  %1375 = load ptr, ptr %1374, align 8, !tbaa !69
  %1376 = load ptr, ptr %1375, align 8, !tbaa !87
  %1377 = call ptr @get_bb_copy(ptr noundef %1376) #15
  %1378 = getelementptr inbounds %struct.basic_block_def, ptr %1377, i64 0, i32 1
  %1379 = load ptr, ptr %1378, align 8, !tbaa !88
  %1380 = getelementptr inbounds %struct.VEC_edge_base, ptr %1379, i64 0, i32 2, i64 0
  %1381 = load ptr, ptr %1380, align 8, !tbaa !6
  %1382 = getelementptr inbounds %struct.edge_def, ptr %1381, i64 0, i32 1
  %1383 = load ptr, ptr %1382, align 8, !tbaa !72
  %1384 = load ptr, ptr %1070, align 8, !tbaa !62
  %1385 = getelementptr inbounds %struct.edge_def, ptr %1384, i64 0, i32 1
  %1386 = load ptr, ptr %1385, align 8, !tbaa !72
  %1387 = icmp eq ptr %1383, %1386
  %1388 = getelementptr inbounds %struct.VEC_edge_base, ptr %1379, i64 0, i32 2, i64 1
  br i1 %1387, label %1391, label %1389

1389:                                             ; preds = %1373
  %1390 = load ptr, ptr %1388, align 8, !tbaa !6
  br label %1391

1391:                                             ; preds = %1389, %1373
  %1392 = phi ptr [ %1390, %1389 ], [ %1381, %1373 ]
  %1393 = phi ptr [ %1380, %1389 ], [ %1388, %1373 ]
  store ptr %1392, ptr %1070, align 8
  %1394 = load ptr, ptr %1393, align 8, !tbaa !6
  store ptr %1394, ptr %1374, align 8, !tbaa !69
  br label %1395

1395:                                             ; preds = %1391, %1372
  %1396 = load i64, ptr %1103, align 8, !tbaa !52
  %1397 = udiv i64 %1396, %1106
  store i64 %1397, ptr %1103, align 8, !tbaa !52
  %1398 = getelementptr inbounds %struct.niter_desc, ptr %1070, i64 0, i32 5
  %1399 = load i64, ptr %1398, align 8, !tbaa !89
  %1400 = udiv i64 %1399, %1106
  store i64 %1400, ptr %1398, align 8, !tbaa !89
  %1401 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1397) #15
  %1402 = getelementptr inbounds %struct.niter_desc, ptr %1070, i64 0, i32 11
  store ptr %1401, ptr %1402, align 8, !tbaa !86
  %1403 = load ptr, ptr %3, align 8
  %1404 = icmp eq ptr %1403, null
  br i1 %1404, label %1419, label %1405

1405:                                             ; preds = %1395, %1411
  %1406 = phi i64 [ %1415, %1411 ], [ 0, %1395 ]
  %1407 = phi ptr [ %1416, %1411 ], [ %1403, %1395 ]
  %1408 = load i32, ptr %1407, align 8, !tbaa !66
  %1409 = zext i32 %1408 to i64
  %1410 = icmp ult i64 %1406, %1409
  br i1 %1410, label %1411, label %1418

1411:                                             ; preds = %1405
  %1412 = getelementptr inbounds %struct.VEC_edge_base, ptr %1407, i64 0, i32 2, i64 %1406
  %1413 = load ptr, ptr %1412, align 8, !tbaa !6
  %1414 = call zeroext i8 @remove_path(ptr noundef %1413) #15
  %1415 = add nuw nsw i64 %1406, 1
  %1416 = load ptr, ptr %3, align 8
  %1417 = icmp eq ptr %1416, null
  br i1 %1417, label %1419, label %1405, !llvm.loop !90

1418:                                             ; preds = %1405
  call void @free(ptr noundef nonnull %1407)
  br label %1419

1419:                                             ; preds = %1411, %1418, %1395
  store ptr null, ptr %3, align 8, !tbaa !6
  %1420 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1421 = icmp eq ptr %1420, null
  br i1 %1421, label %1425, label %1422

1422:                                             ; preds = %1419
  %1423 = call i32 @num_loop_insns(ptr noundef nonnull %984) #15
  %1424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1420, ptr noundef nonnull @.str.40, i32 noundef %1069, i32 noundef %1423)
  br label %1425

1425:                                             ; preds = %1419, %1422
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %1973

1426:                                             ; preds = %982
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  %1427 = getelementptr inbounds %struct.loop, ptr %984, i64 0, i32 4, i32 1
  %1428 = load i32, ptr %1427, align 4, !tbaa !79
  %1429 = call ptr @get_simple_loop_desc(ptr noundef nonnull %984) #15
  %1430 = call ptr @get_simple_loop_desc(ptr noundef nonnull %984) #15
  %1431 = getelementptr inbounds %struct.niter_desc, ptr %1430, i64 0, i32 1
  %1432 = load ptr, ptr %1431, align 8, !tbaa !69
  %1433 = getelementptr inbounds %struct.edge_def, ptr %1432, i64 0, i32 1
  %1434 = load ptr, ptr %1433, align 8, !tbaa !72
  %1435 = getelementptr inbounds %struct.loop, ptr %984, i64 0, i32 3
  %1436 = load ptr, ptr %1435, align 8, !tbaa !74
  %1437 = icmp eq ptr %1434, %1436
  br i1 %1437, label %1438, label %1460

1438:                                             ; preds = %1426
  %1439 = getelementptr inbounds %struct.basic_block_def, ptr %1434, i64 0, i32 7
  %1440 = load ptr, ptr %1439, align 8, !tbaa !17
  %1441 = load ptr, ptr %1440, align 8, !tbaa !17
  %1442 = icmp eq ptr %1441, null
  br i1 %1442, label %1460, label %1443

1443:                                             ; preds = %1438
  %1444 = getelementptr inbounds %struct.rtl_bb_info, ptr %1440, i64 0, i32 1
  %1445 = load ptr, ptr %1444, align 8, !tbaa !75
  %1446 = getelementptr inbounds %struct.rtx_def, ptr %1445, i64 0, i32 1, i32 0, i32 0, i64 2
  %1447 = load ptr, ptr %1446, align 8, !tbaa !17
  br label %1452

1448:                                             ; preds = %1455
  %1449 = getelementptr inbounds %struct.rtx_def, ptr %1453, i64 0, i32 1, i32 0, i32 0, i64 2
  %1450 = load ptr, ptr %1449, align 8, !tbaa !17
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %1460, label %1452, !llvm.loop !77

1452:                                             ; preds = %1448, %1443
  %1453 = phi ptr [ %1441, %1443 ], [ %1450, %1448 ]
  %1454 = icmp eq ptr %1453, %1447
  br i1 %1454, label %1460, label %1455

1455:                                             ; preds = %1452
  %1456 = load i32, ptr %1453, align 8
  %1457 = and i32 %1456, 65535
  %1458 = add nsw i32 %1457, -7
  %1459 = icmp ult i32 %1458, 4
  br i1 %1459, label %1460, label %1448

1460:                                             ; preds = %1455, %1452, %1448, %1438, %1426
  %1461 = phi i1 [ false, %1426 ], [ true, %1438 ], [ true, %1448 ], [ true, %1452 ], [ false, %1455 ]
  %1462 = phi i32 [ 0, %1426 ], [ -1, %1438 ], [ -1, %1448 ], [ -1, %1452 ], [ 0, %1455 ]
  %1463 = load i32, ptr @flag_split_ivs_in_unroller, align 4, !tbaa !21
  %1464 = icmp ne i32 %1463, 0
  %1465 = load i32, ptr @flag_variable_expansion_in_unroller, align 4
  %1466 = icmp ne i32 %1465, 0
  %1467 = select i1 %1464, i1 true, i1 %1466
  br i1 %1467, label %1468, label %1470

1468:                                             ; preds = %1460
  %1469 = call fastcc ptr @analyze_insns_in_loop(ptr noundef nonnull %984)
  br label %1470

1470:                                             ; preds = %1468, %1460
  %1471 = phi ptr [ %1469, %1468 ], [ null, %1460 ]
  %1472 = call ptr @get_loop_body(ptr noundef nonnull %984) #15
  %1473 = getelementptr inbounds %struct.loop, ptr %984, i64 0, i32 6
  %1474 = load i32, ptr %1473, align 4, !tbaa !91
  %1475 = icmp eq i32 %1474, 0
  br i1 %1475, label %1523, label %1476

1476:                                             ; preds = %1470, %1517
  %1477 = phi i64 [ %1519, %1517 ], [ 0, %1470 ]
  %1478 = phi ptr [ %1518, %1517 ], [ null, %1470 ]
  %1479 = getelementptr inbounds ptr, ptr %1472, i64 %1477
  %1480 = load ptr, ptr %1479, align 8, !tbaa !6
  %1481 = call ptr @get_dominated_by(i32 noundef 1, ptr noundef %1480) #15
  %1482 = icmp eq ptr %1481, null
  br i1 %1482, label %1517, label %1483

1483:                                             ; preds = %1476
  %1484 = load i32, ptr %1481, align 8, !tbaa !92
  %1485 = icmp eq i32 %1484, 0
  br i1 %1485, label %1515, label %1486

1486:                                             ; preds = %1483, %1509
  %1487 = phi i64 [ %1511, %1509 ], [ 0, %1483 ]
  %1488 = phi ptr [ %1510, %1509 ], [ %1478, %1483 ]
  %1489 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1481, i64 0, i32 2, i64 %1487
  %1490 = load ptr, ptr %1489, align 8, !tbaa !6
  %1491 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %984, ptr noundef %1490) #15
  %1492 = icmp eq i8 %1491, 0
  br i1 %1492, label %1493, label %1509

1493:                                             ; preds = %1486
  %1494 = icmp eq ptr %1488, null
  br i1 %1494, label %1500, label %1495

1495:                                             ; preds = %1493
  %1496 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1488, i64 0, i32 1
  %1497 = load i32, ptr %1496, align 4, !tbaa !94
  %1498 = load i32, ptr %1488, align 8, !tbaa !92
  %1499 = icmp eq i32 %1497, %1498
  br i1 %1499, label %1500, label %1503

1500:                                             ; preds = %1495, %1493
  %1501 = call ptr @vec_heap_p_reserve(ptr noundef %1488, i32 noundef 1) #15
  %1502 = load i32, ptr %1501, align 8, !tbaa !92
  br label %1503

1503:                                             ; preds = %1500, %1495
  %1504 = phi ptr [ %1501, %1500 ], [ %1488, %1495 ]
  %1505 = phi i32 [ %1502, %1500 ], [ %1498, %1495 ]
  %1506 = add i32 %1505, 1
  store i32 %1506, ptr %1504, align 8, !tbaa !92
  %1507 = zext i32 %1505 to i64
  %1508 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %1504, i64 0, i32 2, i64 %1507
  store ptr %1490, ptr %1508, align 8, !tbaa !6
  br label %1509

1509:                                             ; preds = %1503, %1486
  %1510 = phi ptr [ %1504, %1503 ], [ %1488, %1486 ]
  %1511 = add nuw nsw i64 %1487, 1
  %1512 = load i32, ptr %1481, align 8, !tbaa !92
  %1513 = zext i32 %1512 to i64
  %1514 = icmp ult i64 %1511, %1513
  br i1 %1514, label %1486, label %1515

1515:                                             ; preds = %1509, %1483
  %1516 = phi ptr [ %1478, %1483 ], [ %1510, %1509 ]
  call void @free(ptr noundef nonnull %1481)
  br label %1517

1517:                                             ; preds = %1515, %1476
  %1518 = phi ptr [ %1516, %1515 ], [ %1478, %1476 ]
  %1519 = add nuw nsw i64 %1477, 1
  %1520 = load i32, ptr %1473, align 4, !tbaa !91
  %1521 = zext i32 %1520 to i64
  %1522 = icmp ult i64 %1519, %1521
  br i1 %1522, label %1476, label %1523, !llvm.loop !95

1523:                                             ; preds = %1517, %1470
  %1524 = phi ptr [ null, %1470 ], [ %1518, %1517 ]
  call void @free(ptr noundef %1472)
  %1525 = select i1 %1461, i32 %1428, i32 0
  %1526 = xor i1 %1461, true
  %1527 = sext i1 %1526 to i32
  %1528 = add i32 %1428, %1527
  call void @start_sequence() #15
  %1529 = getelementptr inbounds %struct.niter_desc, ptr %1429, i64 0, i32 10
  %1530 = load i32, ptr %1529, align 4, !tbaa !96
  %1531 = call ptr @gen_reg_rtx(i32 noundef %1530) #15
  %1532 = getelementptr inbounds %struct.niter_desc, ptr %1429, i64 0, i32 11
  %1533 = load ptr, ptr %1532, align 8, !tbaa !86
  %1534 = call ptr @copy_rtx(ptr noundef %1533) #15
  %1535 = call ptr @force_operand(ptr noundef %1534, ptr noundef %1531) #15
  %1536 = icmp eq ptr %1535, %1531
  br i1 %1536, label %1539, label %1537

1537:                                             ; preds = %1523
  %1538 = call ptr @emit_move_insn(ptr noundef %1531, ptr noundef %1535) #15
  br label %1539

1539:                                             ; preds = %1537, %1523
  %1540 = load i32, ptr %1529, align 4, !tbaa !96
  %1541 = zext i32 %1428 to i64
  %1542 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1541) #15
  %1543 = call ptr @expand_simple_binop(i32 noundef %1540, i32 noundef 61, ptr noundef %1531, ptr noundef %1542, ptr noundef null, i32 noundef 0, i32 noundef 3) #15
  %1544 = call ptr @get_insns() #15
  call void @end_sequence() #15
  call void @unshare_all_rtl_in_chain(ptr noundef %1544) #15
  %1545 = call ptr @loop_preheader_edge(ptr noundef nonnull %984) #15
  %1546 = icmp eq ptr %1544, null
  br i1 %1546, label %1554, label %1547

1547:                                             ; preds = %1539
  %1548 = call ptr @split_edge(ptr noundef %1545) #15
  %1549 = getelementptr inbounds %struct.basic_block_def, ptr %1548, i64 0, i32 7
  %1550 = load ptr, ptr %1549, align 8, !tbaa !17
  %1551 = getelementptr inbounds %struct.rtl_bb_info, ptr %1550, i64 0, i32 1
  %1552 = load ptr, ptr %1551, align 8, !tbaa !75
  %1553 = call ptr @emit_insn_after(ptr noundef nonnull %1544, ptr noundef %1552) #15
  br label %1554

1554:                                             ; preds = %1547, %1539
  store ptr null, ptr %2, align 8, !tbaa !6
  %1555 = add i32 %1428, 2
  %1556 = call ptr @sbitmap_alloc(i32 noundef %1555) #15
  call void @sbitmap_zero(ptr noundef %1556) #15
  br i1 %1461, label %1576, label %1557

1557:                                             ; preds = %1554
  %1558 = getelementptr inbounds %struct.niter_desc, ptr %1429, i64 0, i32 7
  %1559 = load ptr, ptr %1558, align 8, !tbaa !56
  %1560 = icmp eq ptr %1559, null
  br i1 %1560, label %1561, label %1576

1561:                                             ; preds = %1557
  %1562 = load ptr, ptr %1556, align 8, !tbaa !53
  %1563 = icmp eq ptr %1562, null
  br i1 %1563, label %1572, label %1564

1564:                                             ; preds = %1561
  %1565 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1556, i64 0, i32 3
  %1566 = load i64, ptr %1565, align 8, !tbaa !55
  %1567 = and i64 %1566, 2
  %1568 = icmp eq i64 %1567, 0
  br i1 %1568, label %1569, label %1572

1569:                                             ; preds = %1564
  %1570 = load i8, ptr %1562, align 1, !tbaa !17
  %1571 = add i8 %1570, 1
  store i8 %1571, ptr %1562, align 1, !tbaa !17
  br label %1572

1572:                                             ; preds = %1569, %1564, %1561
  %1573 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1556, i64 0, i32 3
  %1574 = load i64, ptr %1573, align 8, !tbaa !55
  %1575 = or i64 %1574, 2
  store i64 %1575, ptr %1573, align 8, !tbaa !55
  br label %1576

1576:                                             ; preds = %1572, %1557, %1554
  %1577 = call ptr @loop_preheader_edge(ptr noundef nonnull %984) #15
  %1578 = load ptr, ptr %1577, align 8, !tbaa !87
  %1579 = call ptr @loop_preheader_edge(ptr noundef nonnull %984) #15
  %1580 = load ptr, ptr %1429, align 8, !tbaa !62
  %1581 = call zeroext i8 @duplicate_loop_to_header_edge(ptr noundef nonnull %984, ptr noundef %1579, i32 noundef 1, ptr noundef %1556, ptr noundef %1580, ptr noundef nonnull %2, i32 noundef 1) #15
  %1582 = icmp eq i8 %1581, 0
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1576
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1057, ptr noundef nonnull @.str.1) #15
  br label %1584

1584:                                             ; preds = %1583, %1576
  %1585 = call ptr @loop_preheader_edge(ptr noundef nonnull %984) #15
  %1586 = call ptr @split_edge(ptr noundef %1585) #15
  %1587 = icmp eq i32 %1528, 0
  br i1 %1587, label %1691, label %1588

1588:                                             ; preds = %1584
  %1589 = add i32 %1528, -1
  %1590 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1556, i64 0, i32 3
  %1591 = add i32 %1528, %1462
  %1592 = zext i32 %1589 to i64
  %1593 = zext i32 %1528 to i64
  br label %1594

1594:                                             ; preds = %1680, %1588
  %1595 = phi i64 [ 0, %1588 ], [ %1689, %1680 ]
  %1596 = phi ptr [ %1586, %1588 ], [ %1658, %1680 ]
  call void @sbitmap_zero(ptr noundef %1556) #15
  %1597 = icmp eq i64 %1595, %1592
  %1598 = and i1 %1461, %1597
  br i1 %1598, label %1613, label %1599

1599:                                             ; preds = %1594
  %1600 = load ptr, ptr %1556, align 8, !tbaa !53
  %1601 = icmp ne ptr %1600, null
  %1602 = load i64, ptr %1590, align 8, !tbaa !55
  %1603 = and i64 %1602, 2
  %1604 = icmp eq i64 %1603, 0
  %1605 = select i1 %1601, i1 %1604, i1 false
  br i1 %1605, label %1606, label %1610

1606:                                             ; preds = %1599
  %1607 = load i8, ptr %1600, align 1, !tbaa !17
  %1608 = add i8 %1607, 1
  store i8 %1608, ptr %1600, align 1, !tbaa !17
  %1609 = load i64, ptr %1590, align 8, !tbaa !55
  br label %1610

1610:                                             ; preds = %1606, %1599
  %1611 = phi i64 [ %1602, %1599 ], [ %1609, %1606 ]
  %1612 = or i64 %1611, 2
  store i64 %1612, ptr %1590, align 8, !tbaa !55
  br label %1613

1613:                                             ; preds = %1610, %1594
  %1614 = call ptr @loop_preheader_edge(ptr noundef nonnull %984) #15
  %1615 = load ptr, ptr %1429, align 8, !tbaa !62
  %1616 = call zeroext i8 @duplicate_loop_to_header_edge(ptr noundef nonnull %984, ptr noundef %1614, i32 noundef 1, ptr noundef %1556, ptr noundef %1615, ptr noundef nonnull %2, i32 noundef 1) #15
  %1617 = icmp eq i8 %1616, 0
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1613
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1072, ptr noundef nonnull @.str.1) #15
  br label %1619

1619:                                             ; preds = %1618, %1613
  %1620 = trunc i64 %1595 to i32
  %1621 = sub i32 %1591, %1620
  %1622 = add i32 %1620, 2
  %1623 = udiv i32 10000, %1622
  %1624 = call ptr @loop_preheader_edge(ptr noundef nonnull %984) #15
  %1625 = call ptr @split_edge(ptr noundef %1624) #15
  %1626 = call ptr @copy_rtx(ptr noundef %1543) #15
  %1627 = zext i32 %1621 to i64
  %1628 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1627) #15
  %1629 = call ptr @block_label(ptr noundef %1625) #15
  %1630 = call ptr @compare_and_jump_seq(ptr noundef %1626, ptr noundef %1628, i32 noundef 81, ptr noundef %1629, i32 noundef %1623, ptr noundef null) #15
  %1631 = icmp eq ptr %1630, null
  br i1 %1631, label %1650, label %1632

1632:                                             ; preds = %1619
  %1633 = load ptr, ptr %1596, align 8, !tbaa !97
  %1634 = icmp eq ptr %1633, null
  br i1 %1634, label %1638, label %1635

1635:                                             ; preds = %1632
  %1636 = load i32, ptr %1633, align 8, !tbaa !66
  %1637 = icmp eq i32 %1636, 1
  br i1 %1637, label %1640, label %1638

1638:                                             ; preds = %1635, %1632
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 655, ptr noundef nonnull @.str.1) #15
  %1639 = load ptr, ptr %1596, align 8, !tbaa !97
  br label %1640

1640:                                             ; preds = %1638, %1635
  %1641 = phi ptr [ %1633, %1635 ], [ %1639, %1638 ]
  %1642 = getelementptr inbounds %struct.VEC_edge_base, ptr %1641, i64 0, i32 2, i64 0
  %1643 = load ptr, ptr %1642, align 8, !tbaa !6
  %1644 = call ptr @split_edge(ptr noundef %1643) #15
  %1645 = getelementptr inbounds %struct.basic_block_def, ptr %1644, i64 0, i32 7
  %1646 = load ptr, ptr %1645, align 8, !tbaa !17
  %1647 = getelementptr inbounds %struct.rtl_bb_info, ptr %1646, i64 0, i32 1
  %1648 = load ptr, ptr %1647, align 8, !tbaa !75
  %1649 = call ptr @emit_insn_after(ptr noundef nonnull %1630, ptr noundef %1648) #15
  br label %1657

1650:                                             ; preds = %1619
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1085, ptr noundef nonnull @.str.1) #15
  %1651 = load ptr, ptr %1596, align 8, !tbaa !97
  %1652 = icmp eq ptr %1651, null
  br i1 %1652, label %1656, label %1653

1653:                                             ; preds = %1650
  %1654 = load i32, ptr %1651, align 8, !tbaa !66
  %1655 = icmp eq i32 %1654, 1
  br i1 %1655, label %1657, label %1656

1656:                                             ; preds = %1653, %1650
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 655, ptr noundef nonnull @.str.1) #15
  br label %1657

1657:                                             ; preds = %1656, %1653, %1640
  %1658 = phi ptr [ %1644, %1640 ], [ null, %1653 ], [ null, %1656 ]
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %1625, ptr noundef %1658) #15
  %1659 = sub nuw nsw i32 10000, %1623
  %1660 = load ptr, ptr %1658, align 8, !tbaa !97
  %1661 = icmp eq ptr %1660, null
  br i1 %1661, label %1665, label %1662

1662:                                             ; preds = %1657
  %1663 = load i32, ptr %1660, align 8, !tbaa !66
  %1664 = icmp eq i32 %1663, 1
  br i1 %1664, label %1667, label %1665

1665:                                             ; preds = %1662, %1657
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 655, ptr noundef nonnull @.str.1) #15
  %1666 = load ptr, ptr %1658, align 8, !tbaa !97
  br label %1667

1667:                                             ; preds = %1665, %1662
  %1668 = phi ptr [ %1660, %1662 ], [ %1666, %1665 ]
  %1669 = getelementptr inbounds %struct.VEC_edge_base, ptr %1668, i64 0, i32 2, i64 0
  %1670 = load ptr, ptr %1669, align 8, !tbaa !6
  %1671 = getelementptr inbounds %struct.edge_def, ptr %1670, i64 0, i32 8
  store i32 %1659, ptr %1671, align 4, !tbaa !98
  %1672 = getelementptr i8, ptr %1658, i64 8
  %1673 = load ptr, ptr %1672, align 8, !tbaa !88
  %1674 = icmp eq ptr %1673, null
  br i1 %1674, label %1678, label %1675

1675:                                             ; preds = %1667
  %1676 = load i32, ptr %1673, align 8, !tbaa !66
  %1677 = icmp eq i32 %1676, 1
  br i1 %1677, label %1680, label %1678

1678:                                             ; preds = %1675, %1667
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 645, ptr noundef nonnull @.str.1) #15
  %1679 = load ptr, ptr %1672, align 8, !tbaa !88
  br label %1680

1680:                                             ; preds = %1678, %1675
  %1681 = phi ptr [ %1673, %1675 ], [ %1679, %1678 ]
  %1682 = getelementptr inbounds %struct.VEC_edge_base, ptr %1681, i64 0, i32 2, i64 0
  %1683 = load ptr, ptr %1682, align 8, !tbaa !6
  %1684 = getelementptr inbounds %struct.edge_def, ptr %1683, i64 0, i32 7
  %1685 = load i32, ptr %1684, align 8, !tbaa !99
  %1686 = and i32 %1685, 128
  %1687 = call ptr @make_edge(ptr noundef nonnull %1658, ptr noundef %1625, i32 noundef %1686) #15
  %1688 = getelementptr inbounds %struct.edge_def, ptr %1687, i64 0, i32 8
  store i32 %1623, ptr %1688, align 4, !tbaa !98
  %1689 = add nuw nsw i64 %1595, 1
  %1690 = icmp eq i64 %1689, %1593
  br i1 %1690, label %1691, label %1594, !llvm.loop !100

1691:                                             ; preds = %1680, %1584
  br i1 %1461, label %1760, label %1692

1692:                                             ; preds = %1691
  %1693 = add i32 %1428, 1
  %1694 = udiv i32 10000, %1693
  %1695 = call ptr @loop_preheader_edge(ptr noundef nonnull %984) #15
  %1696 = call ptr @split_edge(ptr noundef %1695) #15
  %1697 = call ptr @copy_rtx(ptr noundef %1543) #15
  %1698 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %1699 = call ptr @block_label(ptr noundef %1696) #15
  %1700 = call ptr @compare_and_jump_seq(ptr noundef %1697, ptr noundef %1698, i32 noundef 81, ptr noundef %1699, i32 noundef %1694, ptr noundef null) #15
  %1701 = icmp eq ptr %1700, null
  br i1 %1701, label %1721, label %1702

1702:                                             ; preds = %1692
  %1703 = getelementptr i8, ptr %1578, i64 8
  %1704 = load ptr, ptr %1703, align 8, !tbaa !88
  %1705 = icmp eq ptr %1704, null
  br i1 %1705, label %1709, label %1706

1706:                                             ; preds = %1702
  %1707 = load i32, ptr %1704, align 8, !tbaa !66
  %1708 = icmp eq i32 %1707, 1
  br i1 %1708, label %1711, label %1709

1709:                                             ; preds = %1706, %1702
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 645, ptr noundef nonnull @.str.1) #15
  %1710 = load ptr, ptr %1703, align 8, !tbaa !88
  br label %1711

1711:                                             ; preds = %1709, %1706
  %1712 = phi ptr [ %1704, %1706 ], [ %1710, %1709 ]
  %1713 = getelementptr inbounds %struct.VEC_edge_base, ptr %1712, i64 0, i32 2, i64 0
  %1714 = load ptr, ptr %1713, align 8, !tbaa !6
  %1715 = call ptr @split_edge(ptr noundef %1714) #15
  %1716 = getelementptr inbounds %struct.basic_block_def, ptr %1715, i64 0, i32 7
  %1717 = load ptr, ptr %1716, align 8, !tbaa !17
  %1718 = getelementptr inbounds %struct.rtl_bb_info, ptr %1717, i64 0, i32 1
  %1719 = load ptr, ptr %1718, align 8, !tbaa !75
  %1720 = call ptr @emit_insn_after(ptr noundef nonnull %1700, ptr noundef %1719) #15
  br label %1729

1721:                                             ; preds = %1692
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1104, ptr noundef nonnull @.str.1) #15
  %1722 = getelementptr i8, ptr %1578, i64 8
  %1723 = load ptr, ptr %1722, align 8, !tbaa !88
  %1724 = icmp eq ptr %1723, null
  br i1 %1724, label %1728, label %1725

1725:                                             ; preds = %1721
  %1726 = load i32, ptr %1723, align 8, !tbaa !66
  %1727 = icmp eq i32 %1726, 1
  br i1 %1727, label %1729, label %1728

1728:                                             ; preds = %1725, %1721
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 645, ptr noundef nonnull @.str.1) #15
  br label %1729

1729:                                             ; preds = %1728, %1725, %1711
  %1730 = phi ptr [ %1715, %1711 ], [ null, %1725 ], [ null, %1728 ]
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %1696, ptr noundef %1730) #15
  %1731 = sub nuw nsw i32 10000, %1694
  %1732 = getelementptr i8, ptr %1730, i64 8
  %1733 = load ptr, ptr %1732, align 8, !tbaa !88
  %1734 = icmp eq ptr %1733, null
  br i1 %1734, label %1742, label %1735

1735:                                             ; preds = %1729
  %1736 = load i32, ptr %1733, align 8, !tbaa !66
  %1737 = icmp eq i32 %1736, 1
  br i1 %1737, label %1738, label %1742

1738:                                             ; preds = %1735
  %1739 = getelementptr inbounds %struct.VEC_edge_base, ptr %1733, i64 0, i32 2, i64 0
  %1740 = load ptr, ptr %1739, align 8, !tbaa !6
  %1741 = getelementptr inbounds %struct.edge_def, ptr %1740, i64 0, i32 8
  store i32 %1731, ptr %1741, align 4, !tbaa !98
  br label %1753

1742:                                             ; preds = %1735, %1729
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 645, ptr noundef nonnull @.str.1) #15
  %1743 = load ptr, ptr %1732, align 8, !tbaa !88
  %1744 = getelementptr inbounds %struct.VEC_edge_base, ptr %1743, i64 0, i32 2, i64 0
  %1745 = load ptr, ptr %1744, align 8, !tbaa !6
  %1746 = getelementptr inbounds %struct.edge_def, ptr %1745, i64 0, i32 8
  store i32 %1731, ptr %1746, align 4, !tbaa !98
  %1747 = load i32, ptr %1743, align 8, !tbaa !66
  %1748 = icmp eq i32 %1747, 1
  br i1 %1748, label %1753, label %1749

1749:                                             ; preds = %1742
  call void @fancy_abort(ptr noundef nonnull @.str.42, i32 noundef 645, ptr noundef nonnull @.str.1) #15
  %1750 = load ptr, ptr %1732, align 8, !tbaa !88
  %1751 = getelementptr inbounds %struct.VEC_edge_base, ptr %1750, i64 0, i32 2, i64 0
  %1752 = load ptr, ptr %1751, align 8, !tbaa !6
  br label %1753

1753:                                             ; preds = %1749, %1742, %1738
  %1754 = phi ptr [ %1745, %1742 ], [ %1752, %1749 ], [ %1740, %1738 ]
  %1755 = getelementptr inbounds %struct.edge_def, ptr %1754, i64 0, i32 7
  %1756 = load i32, ptr %1755, align 8, !tbaa !99
  %1757 = and i32 %1756, 128
  %1758 = call ptr @make_edge(ptr noundef nonnull %1730, ptr noundef %1696, i32 noundef %1757) #15
  %1759 = getelementptr inbounds %struct.edge_def, ptr %1758, i64 0, i32 8
  store i32 %1694, ptr %1759, align 4, !tbaa !98
  br label %1760

1760:                                             ; preds = %1753, %1691
  call void @iterate_fix_dominators(i32 noundef 1, ptr noundef %1524, i8 noundef zeroext 0) #15
  call void @sbitmap_ones(ptr noundef %1556) #15
  %1761 = load ptr, ptr %1556, align 8, !tbaa !53
  %1762 = icmp eq ptr %1761, null
  br i1 %1762, label %1763, label %1769

1763:                                             ; preds = %1760
  %1764 = and i32 %1525, 63
  %1765 = zext i32 %1764 to i64
  %1766 = shl nuw i64 1, %1765
  %1767 = lshr i32 %1525, 6
  %1768 = zext i32 %1767 to i64
  br label %1783

1769:                                             ; preds = %1760
  %1770 = lshr i32 %1525, 6
  %1771 = zext i32 %1770 to i64
  %1772 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1556, i64 0, i32 3, i64 %1771
  %1773 = load i64, ptr %1772, align 8, !tbaa !55
  %1774 = and i32 %1525, 63
  %1775 = zext i32 %1774 to i64
  %1776 = shl nuw i64 1, %1775
  %1777 = and i64 %1773, %1776
  %1778 = icmp eq i64 %1777, 0
  br i1 %1778, label %1783, label %1779

1779:                                             ; preds = %1769
  %1780 = getelementptr inbounds i8, ptr %1761, i64 %1771
  %1781 = load i8, ptr %1780, align 1, !tbaa !17
  %1782 = add i8 %1781, -1
  store i8 %1782, ptr %1780, align 1, !tbaa !17
  br label %1783

1783:                                             ; preds = %1779, %1769, %1763
  %1784 = phi i64 [ %1768, %1763 ], [ %1771, %1769 ], [ %1771, %1779 ]
  %1785 = phi i64 [ %1766, %1763 ], [ %1776, %1769 ], [ %1776, %1779 ]
  %1786 = xor i64 %1785, -1
  %1787 = getelementptr inbounds %struct.simple_bitmap_def, ptr %1556, i64 0, i32 3, i64 %1784
  %1788 = load i64, ptr %1787, align 8, !tbaa !55
  %1789 = and i64 %1788, %1786
  store i64 %1789, ptr %1787, align 8, !tbaa !55
  %1790 = icmp eq ptr %1471, null
  br i1 %1790, label %1798, label %1791

1791:                                             ; preds = %1783
  %1792 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1793 = getelementptr inbounds %struct.function, ptr %1792, i64 0, i32 1
  %1794 = load ptr, ptr %1793, align 8, !tbaa !57
  %1795 = getelementptr inbounds %struct.control_flow_graph, ptr %1794, i64 0, i32 5
  %1796 = load i32, ptr %1795, align 8, !tbaa !58
  %1797 = getelementptr inbounds %struct.opt_info, ptr %1471, i64 0, i32 6
  store i32 %1796, ptr %1797, align 8, !tbaa !60
  br label %1798

1798:                                             ; preds = %1791, %1783
  %1799 = phi i32 [ 1, %1783 ], [ 3, %1791 ]
  %1800 = call ptr @loop_latch_edge(ptr noundef nonnull %984) #15
  %1801 = load ptr, ptr %1429, align 8, !tbaa !62
  %1802 = call zeroext i8 @duplicate_loop_to_header_edge(ptr noundef nonnull %984, ptr noundef %1800, i32 noundef %1428, ptr noundef nonnull %1556, ptr noundef %1801, ptr noundef nonnull %2, i32 noundef %1799) #15
  %1803 = icmp eq i8 %1802, 0
  br i1 %1803, label %1804, label %1805

1804:                                             ; preds = %1798
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1131, ptr noundef nonnull @.str.1) #15
  br label %1805

1805:                                             ; preds = %1804, %1798
  br i1 %1790, label %1833, label %1806

1806:                                             ; preds = %1805
  call fastcc void @apply_opt_in_copies(ptr noundef nonnull %1471, i32 noundef %1428, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %1807 = load ptr, ptr %1471, align 8, !tbaa !63
  %1808 = icmp eq ptr %1807, null
  br i1 %1808, label %1810, label %1809

1809:                                             ; preds = %1806
  call void @htab_delete(ptr noundef nonnull %1807) #15
  br label %1810

1810:                                             ; preds = %1809, %1806
  %1811 = getelementptr inbounds %struct.opt_info, ptr %1471, i64 0, i32 3
  %1812 = load ptr, ptr %1811, align 8, !tbaa !64
  %1813 = icmp eq ptr %1812, null
  br i1 %1813, label %1832, label %1814

1814:                                             ; preds = %1810
  %1815 = getelementptr inbounds %struct.opt_info, ptr %1471, i64 0, i32 4
  %1816 = load ptr, ptr %1815, align 8, !tbaa !6
  %1817 = icmp eq ptr %1816, null
  br i1 %1817, label %1830, label %1818

1818:                                             ; preds = %1814, %1824
  %1819 = phi ptr [ %1826, %1824 ], [ %1816, %1814 ]
  %1820 = getelementptr inbounds %struct.var_to_expand, ptr %1819, i64 0, i32 2
  %1821 = load ptr, ptr %1820, align 8, !tbaa !6
  %1822 = icmp eq ptr %1821, null
  br i1 %1822, label %1824, label %1823

1823:                                             ; preds = %1818
  call void @free(ptr noundef nonnull %1821)
  br label %1824

1824:                                             ; preds = %1823, %1818
  store ptr null, ptr %1820, align 8, !tbaa !6
  %1825 = getelementptr inbounds %struct.var_to_expand, ptr %1819, i64 0, i32 3
  %1826 = load ptr, ptr %1825, align 8, !tbaa !6
  %1827 = icmp eq ptr %1826, null
  br i1 %1827, label %1828, label %1818, !llvm.loop !65

1828:                                             ; preds = %1824
  %1829 = load ptr, ptr %1811, align 8, !tbaa !64
  br label %1830

1830:                                             ; preds = %1828, %1814
  %1831 = phi ptr [ %1829, %1828 ], [ %1812, %1814 ]
  call void @htab_delete(ptr noundef %1831) #15
  br label %1832

1832:                                             ; preds = %1830, %1810
  call void @free(ptr noundef nonnull %1471)
  br label %1833

1833:                                             ; preds = %1832, %1805
  call void @free(ptr noundef %1556)
  br i1 %1461, label %1834, label %1856

1834:                                             ; preds = %1833
  %1835 = getelementptr inbounds %struct.niter_desc, ptr %1429, i64 0, i32 1
  %1836 = load ptr, ptr %1835, align 8, !tbaa !69
  %1837 = load ptr, ptr %1836, align 8, !tbaa !87
  %1838 = call ptr @get_bb_copy(ptr noundef %1837) #15
  %1839 = getelementptr inbounds %struct.basic_block_def, ptr %1838, i64 0, i32 1
  %1840 = load ptr, ptr %1839, align 8, !tbaa !88
  %1841 = getelementptr inbounds %struct.VEC_edge_base, ptr %1840, i64 0, i32 2, i64 0
  %1842 = load ptr, ptr %1841, align 8, !tbaa !6
  %1843 = getelementptr inbounds %struct.edge_def, ptr %1842, i64 0, i32 1
  %1844 = load ptr, ptr %1843, align 8, !tbaa !72
  %1845 = load ptr, ptr %1429, align 8, !tbaa !62
  %1846 = getelementptr inbounds %struct.edge_def, ptr %1845, i64 0, i32 1
  %1847 = load ptr, ptr %1846, align 8, !tbaa !72
  %1848 = icmp eq ptr %1844, %1847
  %1849 = getelementptr inbounds %struct.VEC_edge_base, ptr %1840, i64 0, i32 2, i64 1
  br i1 %1848, label %1852, label %1850

1850:                                             ; preds = %1834
  %1851 = load ptr, ptr %1849, align 8, !tbaa !6
  br label %1852

1852:                                             ; preds = %1850, %1834
  %1853 = phi ptr [ %1851, %1850 ], [ %1842, %1834 ]
  %1854 = phi ptr [ %1841, %1850 ], [ %1849, %1834 ]
  store ptr %1853, ptr %1429, align 8
  %1855 = load ptr, ptr %1854, align 8, !tbaa !6
  store ptr %1855, ptr %1835, align 8, !tbaa !69
  br label %1856

1856:                                             ; preds = %1852, %1833
  %1857 = load ptr, ptr %2, align 8
  %1858 = icmp eq ptr %1857, null
  br i1 %1858, label %1873, label %1859

1859:                                             ; preds = %1856, %1865
  %1860 = phi i64 [ %1869, %1865 ], [ 0, %1856 ]
  %1861 = phi ptr [ %1870, %1865 ], [ %1857, %1856 ]
  %1862 = load i32, ptr %1861, align 8, !tbaa !66
  %1863 = zext i32 %1862 to i64
  %1864 = icmp ult i64 %1860, %1863
  br i1 %1864, label %1865, label %1872

1865:                                             ; preds = %1859
  %1866 = getelementptr inbounds %struct.VEC_edge_base, ptr %1861, i64 0, i32 2, i64 %1860
  %1867 = load ptr, ptr %1866, align 8, !tbaa !6
  %1868 = call zeroext i8 @remove_path(ptr noundef %1867) #15
  %1869 = add nuw nsw i64 %1860, 1
  %1870 = load ptr, ptr %2, align 8
  %1871 = icmp eq ptr %1870, null
  br i1 %1871, label %1873, label %1859, !llvm.loop !101

1872:                                             ; preds = %1859
  call void @free(ptr noundef nonnull %1861)
  br label %1873

1873:                                             ; preds = %1865, %1872, %1856
  store ptr null, ptr %2, align 8, !tbaa !6
  %1874 = getelementptr inbounds %struct.niter_desc, ptr %1429, i64 0, i32 3
  %1875 = load i8, ptr %1874, align 1, !tbaa !51
  %1876 = icmp eq i8 %1875, 0
  br i1 %1876, label %1878, label %1877

1877:                                             ; preds = %1873
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1168, ptr noundef nonnull @.str.1) #15
  br label %1878

1878:                                             ; preds = %1877, %1873
  %1879 = load i32, ptr %1529, align 4, !tbaa !96
  %1880 = add i32 %1428, 1
  %1881 = zext i32 %1880 to i64
  %1882 = call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %1881) #15
  %1883 = call ptr @simplify_gen_binary(i32 noundef 59, i32 noundef %1879, ptr noundef %1531, ptr noundef %1882) #15
  store ptr %1883, ptr %1532, align 8, !tbaa !86
  %1884 = getelementptr inbounds %struct.niter_desc, ptr %1429, i64 0, i32 5
  %1885 = load i64, ptr %1884, align 8, !tbaa !89
  %1886 = udiv i64 %1885, %1881
  store i64 %1886, ptr %1884, align 8, !tbaa !89
  br i1 %1461, label %1887, label %1894

1887:                                             ; preds = %1878
  %1888 = load i32, ptr %1529, align 4, !tbaa !96
  %1889 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 65), align 8, !tbaa !6
  %1890 = call ptr @simplify_gen_binary(i32 noundef 50, i32 noundef %1888, ptr noundef %1883, ptr noundef %1889) #15
  store ptr %1890, ptr %1532, align 8, !tbaa !86
  %1891 = getelementptr inbounds %struct.niter_desc, ptr %1429, i64 0, i32 7
  store ptr null, ptr %1891, align 8, !tbaa !56
  %1892 = load i64, ptr %1884, align 8, !tbaa !89
  %1893 = add i64 %1892, -1
  store i64 %1893, ptr %1884, align 8, !tbaa !89
  br label %1894

1894:                                             ; preds = %1887, %1878
  %1895 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1896 = icmp eq ptr %1895, null
  br i1 %1896, label %1900, label %1897

1897:                                             ; preds = %1894
  %1898 = call i32 @num_loop_insns(ptr noundef nonnull %984) #15
  %1899 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1895, ptr noundef nonnull @.str.41, i32 noundef %1428, i32 noundef %1898)
  br label %1900

1900:                                             ; preds = %1897, %1894
  %1901 = icmp eq ptr %1524, null
  br i1 %1901, label %1903, label %1902

1902:                                             ; preds = %1900
  call void @free(ptr noundef nonnull %1524)
  br label %1903

1903:                                             ; preds = %1900, %1902
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  br label %1973

1904:                                             ; preds = %982
  %1905 = getelementptr inbounds %struct.loop, ptr %984, i64 0, i32 4, i32 1
  %1906 = load i32, ptr %1905, align 4, !tbaa !79
  %1907 = call ptr @get_simple_loop_desc(ptr noundef nonnull %984) #15
  %1908 = load i32, ptr @flag_split_ivs_in_unroller, align 4, !tbaa !21
  %1909 = icmp ne i32 %1908, 0
  %1910 = load i32, ptr @flag_variable_expansion_in_unroller, align 4
  %1911 = icmp ne i32 %1910, 0
  %1912 = select i1 %1909, i1 true, i1 %1911
  br i1 %1912, label %1913, label %1915

1913:                                             ; preds = %1904
  %1914 = call fastcc ptr @analyze_insns_in_loop(ptr noundef nonnull %984)
  br label %1915

1915:                                             ; preds = %1913, %1904
  %1916 = phi ptr [ %1914, %1913 ], [ null, %1904 ]
  %1917 = add i32 %1906, 1
  %1918 = call ptr @sbitmap_alloc(i32 noundef %1917) #15
  call void @sbitmap_zero(ptr noundef %1918) #15
  %1919 = icmp eq ptr %1916, null
  br i1 %1919, label %1927, label %1920

1920:                                             ; preds = %1915
  %1921 = load ptr, ptr @cfun, align 8, !tbaa !6
  %1922 = getelementptr inbounds %struct.function, ptr %1921, i64 0, i32 1
  %1923 = load ptr, ptr %1922, align 8, !tbaa !57
  %1924 = getelementptr inbounds %struct.control_flow_graph, ptr %1923, i64 0, i32 5
  %1925 = load i32, ptr %1924, align 8, !tbaa !58
  %1926 = getelementptr inbounds %struct.opt_info, ptr %1916, i64 0, i32 6
  store i32 %1925, ptr %1926, align 8, !tbaa !60
  br label %1927

1927:                                             ; preds = %1920, %1915
  %1928 = phi i32 [ 1, %1915 ], [ 3, %1920 ]
  %1929 = call ptr @loop_latch_edge(ptr noundef nonnull %984) #15
  %1930 = call zeroext i8 @duplicate_loop_to_header_edge(ptr noundef nonnull %984, ptr noundef %1929, i32 noundef %1906, ptr noundef %1918, ptr noundef null, ptr noundef null, i32 noundef %1928) #15
  %1931 = icmp eq i8 %1930, 0
  br i1 %1931, label %1932, label %1933

1932:                                             ; preds = %1927
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1463, ptr noundef nonnull @.str.1) #15
  br label %1933

1933:                                             ; preds = %1932, %1927
  br i1 %1919, label %1961, label %1934

1934:                                             ; preds = %1933
  call fastcc void @apply_opt_in_copies(ptr noundef nonnull %1916, i32 noundef %1906, i8 noundef zeroext 1, i8 noundef zeroext 1)
  %1935 = load ptr, ptr %1916, align 8, !tbaa !63
  %1936 = icmp eq ptr %1935, null
  br i1 %1936, label %1938, label %1937

1937:                                             ; preds = %1934
  call void @htab_delete(ptr noundef nonnull %1935) #15
  br label %1938

1938:                                             ; preds = %1937, %1934
  %1939 = getelementptr inbounds %struct.opt_info, ptr %1916, i64 0, i32 3
  %1940 = load ptr, ptr %1939, align 8, !tbaa !64
  %1941 = icmp eq ptr %1940, null
  br i1 %1941, label %1960, label %1942

1942:                                             ; preds = %1938
  %1943 = getelementptr inbounds %struct.opt_info, ptr %1916, i64 0, i32 4
  %1944 = load ptr, ptr %1943, align 8, !tbaa !6
  %1945 = icmp eq ptr %1944, null
  br i1 %1945, label %1958, label %1946

1946:                                             ; preds = %1942, %1952
  %1947 = phi ptr [ %1954, %1952 ], [ %1944, %1942 ]
  %1948 = getelementptr inbounds %struct.var_to_expand, ptr %1947, i64 0, i32 2
  %1949 = load ptr, ptr %1948, align 8, !tbaa !6
  %1950 = icmp eq ptr %1949, null
  br i1 %1950, label %1952, label %1951

1951:                                             ; preds = %1946
  call void @free(ptr noundef nonnull %1949)
  br label %1952

1952:                                             ; preds = %1951, %1946
  store ptr null, ptr %1948, align 8, !tbaa !6
  %1953 = getelementptr inbounds %struct.var_to_expand, ptr %1947, i64 0, i32 3
  %1954 = load ptr, ptr %1953, align 8, !tbaa !6
  %1955 = icmp eq ptr %1954, null
  br i1 %1955, label %1956, label %1946, !llvm.loop !65

1956:                                             ; preds = %1952
  %1957 = load ptr, ptr %1939, align 8, !tbaa !64
  br label %1958

1958:                                             ; preds = %1956, %1942
  %1959 = phi ptr [ %1957, %1956 ], [ %1940, %1942 ]
  call void @htab_delete(ptr noundef %1959) #15
  br label %1960

1960:                                             ; preds = %1958, %1938
  call void @free(ptr noundef nonnull %1916)
  br label %1961

1961:                                             ; preds = %1960, %1933
  call void @free(ptr noundef %1918)
  %1962 = getelementptr inbounds %struct.niter_desc, ptr %1907, i64 0, i32 2
  %1963 = load i8, ptr %1962, align 8, !tbaa !47
  %1964 = icmp eq i8 %1963, 0
  br i1 %1964, label %1966, label %1965

1965:                                             ; preds = %1961
  store i8 0, ptr %1962, align 8, !tbaa !47
  br label %1966

1966:                                             ; preds = %1965, %1961
  %1967 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1968 = icmp eq ptr %1967, null
  br i1 %1968, label %1973, label %1969

1969:                                             ; preds = %1966
  %1970 = call i32 @num_loop_insns(ptr noundef nonnull %984) #15
  %1971 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1967, ptr noundef nonnull @.str.43, i32 noundef %1906, i32 noundef %1970)
  br label %1973

1972:                                             ; preds = %982
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @.str.1) #15
  br label %1973

1973:                                             ; preds = %1969, %1966, %1065, %1062, %982, %1972, %1903, %1425
  %1974 = load i32, ptr %918, align 4, !tbaa !37
  %1975 = zext i32 %1974 to i64
  %1976 = icmp ugt i32 %1974, %985
  br i1 %1976, label %1977, label %1996

1977:                                             ; preds = %1973
  %1978 = load ptr, ptr @cfun, align 8
  %1979 = getelementptr inbounds %struct.function, ptr %1978, i64 0, i32 4
  %1980 = and i64 %983, 4294967295
  %1981 = load ptr, ptr %1979, align 8, !tbaa !24
  %1982 = getelementptr inbounds %struct.loops, ptr %1981, i64 0, i32 1
  %1983 = load ptr, ptr %1982, align 8, !tbaa !26
  br label %1986

1984:                                             ; preds = %1986
  %1985 = icmp eq i64 %1990, %1975
  br i1 %1985, label %1996, label %1986, !llvm.loop !42

1986:                                             ; preds = %1977, %1984
  %1987 = phi i64 [ %1980, %1977 ], [ %1990, %1984 ]
  %1988 = getelementptr inbounds %struct.VEC_int_base, ptr %918, i64 0, i32 2, i64 %1987
  %1989 = load i32, ptr %1988, align 4, !tbaa !21
  %1990 = add nuw nsw i64 %1987, 1
  %1991 = zext i32 %1989 to i64
  %1992 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1983, i64 0, i32 2, i64 %1991
  %1993 = load ptr, ptr %1992, align 8, !tbaa !6
  %1994 = icmp eq ptr %1993, null
  br i1 %1994, label %1984, label %1995, !llvm.loop !42

1995:                                             ; preds = %1986
  br label %982, !llvm.loop !102

1996:                                             ; preds = %971, %1973, %1984, %965
  call void @free(ptr noundef nonnull %918)
  br label %1997

1997:                                             ; preds = %1996, %962, %905
  call void @iv_analysis_done() #15
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @iv_analysis_done() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i32 @num_loop_insns(ptr noundef) local_unnamed_addr #3

declare ptr @get_simple_loop_desc(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_loop_for_size_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_duplicate_loop_p(ptr noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_ones(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @analyze_insns_in_loop(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.rtx_iv, align 8
  %3 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 72) #15
  %4 = tail call ptr @get_loop_exit_edges(ptr noundef %0) #15
  tail call void @iv_analysis_loop_init(ptr noundef %0) #15
  %5 = tail call ptr @get_loop_body(ptr noundef %0) #15
  %6 = load i32, ptr @flag_split_ivs_in_unroller, align 4, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !91
  %11 = mul i32 %10, 5
  %12 = zext i32 %11 to i64
  %13 = tail call ptr @htab_create(i64 noundef %12, ptr noundef nonnull @si_info_hash, ptr noundef nonnull @si_info_eq, ptr noundef nonnull @free) #15
  store ptr %13, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds %struct.opt_info, ptr %3, i64 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !103
  %15 = getelementptr inbounds %struct.opt_info, ptr %3, i64 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !104
  br label %16

16:                                               ; preds = %8, %1
  %17 = tail call ptr @loop_preheader_edge(ptr noundef %0) #15
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = getelementptr inbounds %struct.opt_info, ptr %3, i64 0, i32 8
  store ptr %18, ptr %19, align 8, !tbaa !105
  %20 = icmp eq ptr %4, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 8, !tbaa !66
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %45

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.VEC_edge_base, ptr %4, i64 0, i32 2, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.edge_def, ptr %26, i64 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !99
  %29 = and i32 %28, 14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %24
  %32 = tail call ptr @split_edge(ptr noundef nonnull %26) #15
  %33 = getelementptr inbounds %struct.opt_info, ptr %3, i64 0, i32 7
  store ptr %32, ptr %33, align 8, !tbaa !106
  %34 = load i32, ptr @flag_variable_expansion_in_unroller, align 4, !tbaa !21
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %38 = load i32, ptr %37, align 4, !tbaa !91
  %39 = mul i32 %38, 5
  %40 = zext i32 %39 to i64
  %41 = tail call ptr @htab_create(i64 noundef %40, ptr noundef nonnull @ve_info_hash, ptr noundef nonnull @ve_info_eq, ptr noundef nonnull @free) #15
  %42 = getelementptr inbounds %struct.opt_info, ptr %3, i64 0, i32 3
  store ptr %41, ptr %42, align 8, !tbaa !64
  %43 = getelementptr inbounds %struct.opt_info, ptr %3, i64 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !107
  %44 = getelementptr inbounds %struct.opt_info, ptr %3, i64 0, i32 5
  store ptr %43, ptr %44, align 8, !tbaa !108
  br label %45

45:                                               ; preds = %16, %21, %24, %36, %31
  %46 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !91
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %378, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %51 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 1
  %52 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 6
  %53 = getelementptr inbounds %struct.rtx_iv, ptr %2, i64 0, i32 5
  %54 = getelementptr inbounds %struct.opt_info, ptr %3, i64 0, i32 2
  %55 = getelementptr inbounds %struct.opt_info, ptr %3, i64 0, i32 3
  %56 = getelementptr inbounds %struct.opt_info, ptr %3, i64 0, i32 5
  br label %57

57:                                               ; preds = %49, %371
  %58 = phi i64 [ 0, %49 ], [ %374, %371 ]
  %59 = phi ptr [ null, %49 ], [ %373, %371 ]
  %60 = phi ptr [ null, %49 ], [ %372, %371 ]
  %61 = getelementptr inbounds ptr, ptr %5, i64 %58
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = load ptr, ptr %50, align 8, !tbaa !74
  %64 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %63, ptr noundef %62) #15
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %371, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds %struct.basic_block_def, ptr %62, i64 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %371, label %71

71:                                               ; preds = %66, %365
  %72 = phi ptr [ %369, %365 ], [ %69, %66 ]
  %73 = phi ptr [ %367, %365 ], [ %59, %66 ]
  %74 = phi ptr [ %366, %365 ], [ %60, %66 ]
  %75 = load ptr, ptr %67, align 8, !tbaa !17
  %76 = getelementptr inbounds %struct.rtl_bb_info, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !75
  %78 = getelementptr inbounds %struct.rtx_def, ptr %77, i64 0, i32 1, i32 0, i32 0, i64 2
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = icmp eq ptr %72, %79
  br i1 %80, label %371, label %81

81:                                               ; preds = %71
  %82 = load i32, ptr %72, align 8
  %83 = and i32 %82, 65535
  %84 = add nsw i32 %83, -7
  %85 = icmp ult i32 %84, 4
  br i1 %85, label %86, label %365

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !63
  %88 = icmp eq ptr %87, null
  br i1 %88, label %129, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #15
  %90 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 1
  %91 = load ptr, ptr %90, align 8, !tbaa !17
  %92 = load i32, ptr %91, align 8
  %93 = and i32 %92, 65535
  %94 = icmp eq i32 %93, 23
  br i1 %94, label %98, label %95

95:                                               ; preds = %89
  %96 = call ptr @single_set_2(ptr noundef nonnull %72, ptr noundef nonnull %91) #15
  %97 = icmp eq ptr %96, null
  br i1 %97, label %127, label %98

98:                                               ; preds = %95, %89
  %99 = phi ptr [ %96, %95 ], [ %91, %89 ]
  %100 = getelementptr inbounds %struct.rtx_def, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 65535
  %104 = icmp eq i32 %103, 37
  br i1 %104, label %105, label %127

105:                                              ; preds = %98
  %106 = call zeroext i8 @biv_p(ptr noundef nonnull %72, ptr noundef nonnull %101) #15
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %105
  %109 = call zeroext i8 @iv_analyze_result(ptr noundef nonnull %72, ptr noundef nonnull %101, ptr noundef nonnull %2) #15
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %127, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %51, align 8, !tbaa !109
  %113 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %127, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %52, align 4, !tbaa !111
  %117 = load i32, ptr %53, align 8, !tbaa !112
  %118 = icmp eq i32 %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = call ptr @xmalloc(i64 noundef 48) #15
  store ptr %72, ptr %120, align 8, !tbaa !113
  %121 = getelementptr inbounds %struct.iv_to_split, ptr %120, i64 0, i32 1
  store ptr null, ptr %121, align 8, !tbaa !115
  %122 = load ptr, ptr %51, align 8, !tbaa !109
  %123 = getelementptr inbounds %struct.iv_to_split, ptr %120, i64 0, i32 2
  store ptr %122, ptr %123, align 8, !tbaa !116
  %124 = getelementptr inbounds %struct.iv_to_split, ptr %120, i64 0, i32 3
  store ptr null, ptr %124, align 8, !tbaa !117
  %125 = getelementptr inbounds %struct.iv_to_split, ptr %120, i64 0, i32 4
  store i32 1, ptr %125, align 8, !tbaa !118
  %126 = getelementptr inbounds %struct.iv_to_split, ptr %120, i64 0, i32 5
  store i32 1, ptr %126, align 4, !tbaa !21
  br label %127

127:                                              ; preds = %95, %98, %105, %108, %111, %115, %119
  %128 = phi ptr [ %120, %119 ], [ null, %95 ], [ null, %98 ], [ null, %105 ], [ null, %108 ], [ null, %115 ], [ null, %111 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #15
  br label %129

129:                                              ; preds = %127, %86
  %130 = phi ptr [ %128, %127 ], [ %73, %86 ]
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %3, align 8, !tbaa !63
  %134 = call ptr @htab_find_slot(ptr noundef %133, ptr noundef nonnull %130, i32 noundef 1) #15
  %135 = load ptr, ptr %134, align 8, !tbaa !6
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1859, ptr noundef nonnull @.str.1) #15
  br label %138

138:                                              ; preds = %132, %137
  store ptr %130, ptr %134, align 8, !tbaa !6
  %139 = load ptr, ptr %54, align 8, !tbaa !104
  store ptr %130, ptr %139, align 8, !tbaa !6
  %140 = getelementptr inbounds %struct.iv_to_split, ptr %130, i64 0, i32 3
  store ptr %140, ptr %54, align 8, !tbaa !104
  br label %365

141:                                              ; preds = %129
  %142 = load ptr, ptr %55, align 8, !tbaa !64
  %143 = icmp eq ptr %142, null
  br i1 %143, label %353, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %72, align 8
  %146 = and i32 %145, 65535
  %147 = add nsw i32 %146, -7
  %148 = icmp ult i32 %147, 4
  br i1 %148, label %149, label %365

149:                                              ; preds = %144
  %150 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !17
  %152 = load i32, ptr %151, align 8
  %153 = and i32 %152, 65535
  %154 = icmp eq i32 %153, 23
  br i1 %154, label %158, label %155

155:                                              ; preds = %149
  %156 = call ptr @single_set_2(ptr noundef nonnull %72, ptr noundef nonnull %151) #15
  %157 = icmp eq ptr %156, null
  br i1 %157, label %365, label %158

158:                                              ; preds = %155, %149
  %159 = phi ptr [ %156, %155 ], [ %151, %149 ]
  %160 = getelementptr inbounds %struct.rtx_def, ptr %159, i64 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds %struct.rtx_def, ptr %159, i64 0, i32 1, i32 0, i32 0, i64 1
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = load i32, ptr %163, align 8
  %165 = trunc i32 %164 to i16
  switch i16 %165, label %365 [
    i16 49, label %166
    i16 50, label %166
    i16 52, label %166
  ]

166:                                              ; preds = %158, %158, %158
  %167 = and i32 %164, 65535
  %168 = lshr i32 %164, 16
  %169 = and i32 %168, 255
  %170 = call i32 @have_insn_for(i32 noundef %167, i32 noundef %169) #15
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %365, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds %struct.rtx_def, ptr %163, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %175 = getelementptr inbounds %struct.rtx_def, ptr %163, i64 0, i32 1, i32 0, i32 0, i64 1
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = load i32, ptr %161, align 8
  %178 = trunc i32 %177 to i16
  switch i16 %178, label %365 [
    i16 37, label %185
    i16 39, label %179
  ]

179:                                              ; preds = %172
  %180 = getelementptr inbounds %struct.rtx_def, ptr %161, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !17
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 65535
  %184 = icmp eq i32 %183, 37
  br i1 %184, label %185, label %365

185:                                              ; preds = %179, %172
  %186 = call i32 @rtx_equal_p(ptr noundef nonnull %161, ptr noundef %174) #15
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %185
  %189 = call i32 @rtx_equal_p(ptr noundef nonnull %161, ptr noundef %176) #15
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %365, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %163, align 8
  %193 = and i32 %192, 65535
  %194 = icmp eq i32 %193, 50
  br i1 %194, label %365, label %195

195:                                              ; preds = %191, %185
  %196 = phi i32 [ 1, %191 ], [ 0, %185 ]
  %197 = phi ptr [ %174, %191 ], [ %176, %185 ]
  %198 = call i32 @rtx_referenced_p(ptr noundef nonnull %161, ptr noundef %197) #15
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %365

200:                                              ; preds = %195
  %201 = call ptr @get_loop_body(ptr noundef %0) #15
  %202 = load i32, ptr %46, align 4, !tbaa !91
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  call void @free(ptr noundef %201)
  br label %365

205:                                              ; preds = %200, %248
  %206 = phi i32 [ %249, %248 ], [ 0, %200 ]
  %207 = phi i32 [ %250, %248 ], [ %202, %200 ]
  %208 = phi i64 [ %252, %248 ], [ 0, %200 ]
  %209 = phi i32 [ %251, %248 ], [ 0, %200 ]
  %210 = getelementptr inbounds ptr, ptr %201, i64 %208
  %211 = load ptr, ptr %210, align 8, !tbaa !6
  %212 = getelementptr inbounds %struct.basic_block_def, ptr %211, i64 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !17
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = icmp eq ptr %214, null
  br i1 %215, label %248, label %216

216:                                              ; preds = %205, %238
  %217 = phi i32 [ %239, %238 ], [ %206, %205 ]
  %218 = phi ptr [ %242, %238 ], [ %214, %205 ]
  %219 = phi i32 [ %240, %238 ], [ %209, %205 ]
  %220 = load ptr, ptr %212, align 8, !tbaa !17
  %221 = getelementptr inbounds %struct.rtl_bb_info, ptr %220, i64 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !75
  %223 = getelementptr inbounds %struct.rtx_def, ptr %222, i64 0, i32 1, i32 0, i32 0, i64 2
  %224 = load ptr, ptr %223, align 8, !tbaa !17
  %225 = icmp eq ptr %218, %224
  br i1 %225, label %244, label %226

226:                                              ; preds = %216
  %227 = call i32 @rtx_referenced_p(ptr noundef nonnull %161, ptr noundef nonnull %218) #15
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %226
  %230 = load i32, ptr %218, align 8
  %231 = and i32 %230, 65535
  %232 = icmp eq i32 %231, 7
  br i1 %232, label %233, label %235

233:                                              ; preds = %229
  %234 = add nsw i32 %217, 1
  br label %238

235:                                              ; preds = %229
  %236 = add nsw i32 %219, 1
  %237 = icmp sgt i32 %219, 0
  br i1 %237, label %244, label %238

238:                                              ; preds = %235, %233, %226
  %239 = phi i32 [ %217, %226 ], [ %234, %233 ], [ %217, %235 ]
  %240 = phi i32 [ %219, %226 ], [ %219, %233 ], [ %236, %235 ]
  %241 = getelementptr inbounds %struct.rtx_def, ptr %218, i64 0, i32 1, i32 0, i32 0, i64 2
  %242 = load ptr, ptr %241, align 8, !tbaa !17
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %216, !llvm.loop !119

244:                                              ; preds = %238, %235, %216
  %245 = phi i32 [ %217, %216 ], [ %239, %238 ], [ %217, %235 ]
  %246 = phi i32 [ %219, %216 ], [ %240, %238 ], [ %236, %235 ]
  %247 = load i32, ptr %46, align 4, !tbaa !91
  br label %248

248:                                              ; preds = %244, %205
  %249 = phi i32 [ %206, %205 ], [ %245, %244 ]
  %250 = phi i32 [ %207, %205 ], [ %247, %244 ]
  %251 = phi i32 [ %209, %205 ], [ %246, %244 ]
  %252 = add nuw nsw i64 %208, 1
  %253 = zext i32 %250 to i64
  %254 = icmp ult i64 %252, %253
  br i1 %254, label %205, label %255, !llvm.loop !120

255:                                              ; preds = %248
  call void @free(ptr noundef %201)
  %256 = icmp eq i32 %251, 1
  br i1 %256, label %257, label %365

257:                                              ; preds = %255
  %258 = load i32, ptr %161, align 8
  %259 = lshr i32 %258, 16
  %260 = and i32 %259, 255
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !17
  switch i8 %263, label %264 [
    i8 8, label %276
    i8 9, label %276
    i8 11, label %276
    i8 17, label %276
  ]

264:                                              ; preds = %257
  %265 = load i32, ptr %197, align 8
  %266 = lshr i32 %265, 16
  %267 = and i32 %266, 255
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !17
  switch i8 %270, label %271 [
    i8 8, label %276
    i8 9, label %276
    i8 11, label %276
  ]

271:                                              ; preds = %264
  %272 = icmp ne i8 %270, 17
  %273 = load i32, ptr @flag_associative_math, align 4
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %272, i1 true, i1 %274
  br i1 %275, label %279, label %365

276:                                              ; preds = %264, %264, %264, %257, %257, %257, %257
  %277 = load i32, ptr @flag_associative_math, align 4, !tbaa !21
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %365, label %279

279:                                              ; preds = %276, %271
  %280 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %281 = icmp eq ptr %280, null
  br i1 %281, label %287, label %282

282:                                              ; preds = %279
  %283 = call i64 @fwrite(ptr nonnull @.str.17, i64 26, i64 1, ptr nonnull %280)
  %284 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_rtl(ptr noundef %284, ptr noundef nonnull %161) #15
  %285 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %286 = call i32 @fputc(i32 10, ptr %285)
  br label %287

287:                                              ; preds = %282, %279
  %288 = icmp eq i32 %249, 0
  br i1 %288, label %339, label %289

289:                                              ; preds = %287
  %290 = call ptr @get_loop_body(ptr noundef %0) #15
  br label %291

291:                                              ; preds = %289, %334
  %292 = phi i64 [ %336, %334 ], [ 0, %289 ]
  %293 = phi i32 [ %335, %334 ], [ %249, %289 ]
  %294 = load i32, ptr %46, align 4, !tbaa !91
  %295 = zext i32 %294 to i64
  %296 = icmp ult i64 %292, %295
  br i1 %296, label %297, label %338

297:                                              ; preds = %291
  %298 = getelementptr inbounds ptr, ptr %290, i64 %292
  %299 = load ptr, ptr %298, align 8, !tbaa !6
  %300 = getelementptr inbounds %struct.basic_block_def, ptr %299, i64 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !17
  %302 = load ptr, ptr %301, align 8, !tbaa !17
  %303 = icmp eq ptr %302, null
  br i1 %303, label %334, label %304

304:                                              ; preds = %297, %329
  %305 = phi ptr [ %332, %329 ], [ %302, %297 ]
  %306 = phi i32 [ %330, %329 ], [ %293, %297 ]
  %307 = load ptr, ptr %300, align 8, !tbaa !17
  %308 = getelementptr inbounds %struct.rtl_bb_info, ptr %307, i64 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !75
  %310 = getelementptr inbounds %struct.rtx_def, ptr %309, i64 0, i32 1, i32 0, i32 0, i64 2
  %311 = load ptr, ptr %310, align 8, !tbaa !17
  %312 = icmp eq ptr %305, %311
  br i1 %312, label %334, label %313

313:                                              ; preds = %304
  %314 = load i32, ptr %305, align 8
  %315 = and i32 %314, 65535
  %316 = icmp eq i32 %315, 7
  br i1 %316, label %317, label %329

317:                                              ; preds = %313
  %318 = call i32 @rtx_referenced_p(ptr noundef nonnull %161, ptr noundef nonnull %305) #15
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %329, label %320

320:                                              ; preds = %317
  %321 = getelementptr inbounds %struct.rtx_def, ptr %305, i64 1
  %322 = load ptr, ptr %321, align 8, !tbaa !17
  %323 = getelementptr inbounds %struct.rtx_def, ptr %322, i64 0, i32 1, i32 0, i32 0, i64 1
  %324 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !6
  %325 = call ptr @gen_rtx_fmt_e_stat(i32 noundef 25, i32 noundef 0, ptr noundef %324) #15
  %326 = call zeroext i8 @validate_change(ptr noundef nonnull %305, ptr noundef nonnull %323, ptr noundef %325, i8 noundef zeroext 0) #15
  %327 = add nsw i32 %306, -1
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %338, label %329

329:                                              ; preds = %320, %317, %313
  %330 = phi i32 [ %327, %320 ], [ %306, %317 ], [ %306, %313 ]
  %331 = getelementptr inbounds %struct.rtx_def, ptr %305, i64 0, i32 1, i32 0, i32 0, i64 2
  %332 = load ptr, ptr %331, align 8, !tbaa !17
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %304, !llvm.loop !121

334:                                              ; preds = %329, %304, %297
  %335 = phi i32 [ %293, %297 ], [ %330, %329 ], [ %306, %304 ]
  %336 = add nuw nsw i64 %292, 1
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %338, label %291, !llvm.loop !122

338:                                              ; preds = %291, %334, %320
  call void @free(ptr noundef %290)
  br label %339

339:                                              ; preds = %287, %338
  %340 = call ptr @xmalloc(i64 noundef 48) #15
  store ptr %72, ptr %340, align 8, !tbaa !123
  %341 = call ptr @copy_rtx(ptr noundef nonnull %161) #15
  %342 = getelementptr inbounds %struct.var_to_expand, ptr %340, i64 0, i32 1
  store ptr %341, ptr %342, align 8, !tbaa !125
  %343 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 1) #15
  %344 = getelementptr inbounds %struct.var_to_expand, ptr %340, i64 0, i32 2
  store ptr %343, ptr %344, align 8, !tbaa !126
  %345 = getelementptr inbounds %struct.var_to_expand, ptr %340, i64 0, i32 3
  store ptr null, ptr %345, align 8, !tbaa !127
  %346 = load i32, ptr %163, align 8
  %347 = and i32 %346, 65535
  %348 = getelementptr inbounds %struct.var_to_expand, ptr %340, i64 0, i32 4
  store i32 %347, ptr %348, align 8, !tbaa !128
  %349 = getelementptr inbounds %struct.var_to_expand, ptr %340, i64 0, i32 5
  store i32 0, ptr %349, align 4, !tbaa !129
  %350 = getelementptr inbounds %struct.var_to_expand, ptr %340, i64 0, i32 6
  store i32 0, ptr %350, align 8, !tbaa !130
  %351 = getelementptr inbounds %struct.var_to_expand, ptr %340, i64 0, i32 7
  store i32 %196, ptr %351, align 4, !tbaa !131
  %352 = load ptr, ptr %55, align 8, !tbaa !64
  br label %355

353:                                              ; preds = %141
  %354 = icmp eq ptr %74, null
  br i1 %354, label %365, label %355

355:                                              ; preds = %339, %353
  %356 = phi ptr [ %352, %339 ], [ null, %353 ]
  %357 = phi ptr [ %340, %339 ], [ %74, %353 ]
  %358 = call ptr @htab_find_slot(ptr noundef %356, ptr noundef nonnull %357, i32 noundef 1) #15
  %359 = load ptr, ptr %358, align 8, !tbaa !6
  %360 = icmp eq ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %355
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1872, ptr noundef nonnull @.str.1) #15
  br label %362

362:                                              ; preds = %355, %361
  store ptr %357, ptr %358, align 8, !tbaa !6
  %363 = load ptr, ptr %56, align 8, !tbaa !108
  store ptr %357, ptr %363, align 8, !tbaa !6
  %364 = getelementptr inbounds %struct.var_to_expand, ptr %357, i64 0, i32 3
  store ptr %364, ptr %56, align 8, !tbaa !108
  br label %365

365:                                              ; preds = %204, %144, %276, %271, %255, %195, %191, %188, %179, %172, %166, %158, %155, %81, %353, %362, %138
  %366 = phi ptr [ %74, %138 ], [ %357, %362 ], [ null, %353 ], [ %74, %81 ], [ null, %155 ], [ null, %158 ], [ null, %166 ], [ null, %172 ], [ null, %179 ], [ null, %188 ], [ null, %191 ], [ null, %195 ], [ null, %255 ], [ null, %271 ], [ null, %276 ], [ null, %144 ], [ null, %204 ]
  %367 = phi ptr [ %130, %138 ], [ null, %362 ], [ null, %353 ], [ %73, %81 ], [ null, %155 ], [ null, %158 ], [ null, %166 ], [ null, %172 ], [ null, %179 ], [ null, %188 ], [ null, %191 ], [ null, %195 ], [ null, %255 ], [ null, %271 ], [ null, %276 ], [ null, %144 ], [ null, %204 ]
  %368 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1, i32 0, i32 0, i64 2
  %369 = load ptr, ptr %368, align 8, !tbaa !17
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %71, !llvm.loop !132

371:                                              ; preds = %365, %71, %66, %57
  %372 = phi ptr [ %60, %57 ], [ %60, %66 ], [ %366, %365 ], [ %74, %71 ]
  %373 = phi ptr [ %59, %57 ], [ %59, %66 ], [ %367, %365 ], [ %73, %71 ]
  %374 = add nuw nsw i64 %58, 1
  %375 = load i32, ptr %46, align 4, !tbaa !91
  %376 = zext i32 %375 to i64
  %377 = icmp ult i64 %374, %376
  br i1 %377, label %57, label %378, !llvm.loop !133

378:                                              ; preds = %371, %45
  br i1 %20, label %380, label %379

379:                                              ; preds = %378
  call void @free(ptr noundef nonnull %4)
  br label %380

380:                                              ; preds = %378, %379
  call void @free(ptr noundef %5)
  ret ptr %3
}

declare zeroext i8 @duplicate_loop_to_header_edge(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @apply_opt_in_copies(ptr nocapture noundef readonly %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.iv_to_split, align 8
  %9 = alloca %struct.var_to_expand, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #15
  %10 = icmp eq i8 %2, 0
  %11 = icmp ne i8 %3, 0
  %12 = or i1 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2209, ptr noundef nonnull @.str.1) #15
  br label %14

14:                                               ; preds = %4, %13
  %15 = load ptr, ptr %0, align 8, !tbaa !63
  %16 = icmp eq ptr %15, null
  br i1 %16, label %138, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds %struct.opt_info, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %138, label %21

21:                                               ; preds = %17, %127
  %22 = phi ptr [ %136, %127 ], [ %19, %17 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -7
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = getelementptr inbounds %struct.rtx_def, ptr %23, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 23
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @single_set_2(ptr noundef nonnull %23, ptr noundef nonnull %30) #15
  br label %36

36:                                               ; preds = %34, %28, %21
  %37 = phi ptr [ %35, %34 ], [ null, %21 ], [ %30, %28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr %37, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.iv_to_split, ptr %22, i64 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !118
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %127, label %41

41:                                               ; preds = %36
  %42 = zext i32 %39 to i64
  %43 = and i64 %42, 7
  %44 = icmp ult i32 %39, 8
  br i1 %44, label %109, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967288
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %106, %47 ]
  %49 = phi ptr [ %7, %45 ], [ %105, %47 ]
  %50 = phi i64 [ 0, %45 ], [ %107, %47 ]
  %51 = load ptr, ptr %49, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %53 = getelementptr inbounds %struct.iv_to_split, ptr %22, i64 0, i32 5, i64 %48
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [1 x %union.rtunion_def], ptr %52, i64 0, i64 %55
  %57 = or i64 %48, 1
  %58 = load ptr, ptr %56, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %60 = getelementptr inbounds %struct.iv_to_split, ptr %22, i64 0, i32 5, i64 %57
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [1 x %union.rtunion_def], ptr %59, i64 0, i64 %62
  %64 = or i64 %48, 2
  %65 = load ptr, ptr %63, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1
  %67 = getelementptr inbounds %struct.iv_to_split, ptr %22, i64 0, i32 5, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [1 x %union.rtunion_def], ptr %66, i64 0, i64 %69
  %71 = or i64 %48, 3
  %72 = load ptr, ptr %70, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1
  %74 = getelementptr inbounds %struct.iv_to_split, ptr %22, i64 0, i32 5, i64 %71
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [1 x %union.rtunion_def], ptr %73, i64 0, i64 %76
  %78 = or i64 %48, 4
  %79 = load ptr, ptr %77, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1
  %81 = getelementptr inbounds %struct.iv_to_split, ptr %22, i64 0, i32 5, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [1 x %union.rtunion_def], ptr %80, i64 0, i64 %83
  %85 = or i64 %48, 5
  %86 = load ptr, ptr %84, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %88 = getelementptr inbounds %struct.iv_to_split, ptr %22, i64 0, i32 5, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [1 x %union.rtunion_def], ptr %87, i64 0, i64 %90
  %92 = or i64 %48, 6
  %93 = load ptr, ptr %91, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 0, i32 1
  %95 = getelementptr inbounds %struct.iv_to_split, ptr %22, i64 0, i32 5, i64 %92
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [1 x %union.rtunion_def], ptr %94, i64 0, i64 %97
  %99 = or i64 %48, 7
  %100 = load ptr, ptr %98, align 8, !tbaa !6
  %101 = getelementptr inbounds %struct.rtx_def, ptr %100, i64 0, i32 1
  %102 = getelementptr inbounds %struct.iv_to_split, ptr %22, i64 0, i32 5, i64 %99
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [1 x %union.rtunion_def], ptr %101, i64 0, i64 %104
  %106 = add nuw nsw i64 %48, 8
  %107 = add i64 %50, 8
  %108 = icmp eq i64 %107, %46
  br i1 %108, label %109, label %47, !llvm.loop !134

109:                                              ; preds = %47, %41
  %110 = phi ptr [ undef, %41 ], [ %105, %47 ]
  %111 = phi i64 [ 0, %41 ], [ %106, %47 ]
  %112 = phi ptr [ %7, %41 ], [ %105, %47 ]
  %113 = icmp eq i64 %43, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %124, %114 ], [ %111, %109 ]
  %116 = phi ptr [ %123, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %125, %114 ], [ 0, %109 ]
  %118 = load ptr, ptr %116, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1
  %120 = getelementptr inbounds %struct.iv_to_split, ptr %22, i64 0, i32 5, i64 %115
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [1 x %union.rtunion_def], ptr %119, i64 0, i64 %122
  %124 = add nuw nsw i64 %115, 1
  %125 = add i64 %117, 1
  %126 = icmp eq i64 %125, %43
  br i1 %126, label %127, label %114, !llvm.loop !135

127:                                              ; preds = %109, %114, %36
  %128 = phi ptr [ %7, %36 ], [ %110, %109 ], [ %123, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  %130 = load i32, ptr %129, align 8
  %131 = lshr i32 %130, 16
  %132 = and i32 %131, 255
  %133 = tail call ptr @gen_reg_rtx(i32 noundef %132) #15
  %134 = getelementptr inbounds %struct.iv_to_split, ptr %22, i64 0, i32 1
  store ptr %133, ptr %134, align 8, !tbaa !115
  %135 = getelementptr inbounds %struct.iv_to_split, ptr %22, i64 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %21, !llvm.loop !137

138:                                              ; preds = %127, %17, %14
  %139 = getelementptr inbounds %struct.opt_info, ptr %0, i64 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !60
  %141 = load ptr, ptr @cfun, align 8, !tbaa !6
  %142 = getelementptr inbounds %struct.function, ptr %141, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = getelementptr inbounds %struct.control_flow_graph, ptr %143, i64 0, i32 5
  %145 = load i32, ptr %144, align 8, !tbaa !58
  %146 = icmp ult i32 %140, %145
  br i1 %146, label %147, label %469

147:                                              ; preds = %138
  %148 = getelementptr inbounds %struct.opt_info, ptr %0, i64 0, i32 3
  %149 = zext i32 %140 to i64
  br label %150

150:                                              ; preds = %147, %460
  %151 = phi i64 [ %149, %147 ], [ %461, %460 ]
  %152 = phi ptr [ %143, %147 ], [ %464, %460 ]
  %153 = getelementptr inbounds %struct.control_flow_graph, ptr %152, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !138
  %155 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %154, i64 0, i32 2, i64 %151
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  %157 = call ptr @get_bb_original(ptr noundef %156) #15
  %158 = getelementptr inbounds %struct.basic_block_def, ptr %156, i64 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !139
  %160 = ptrtoint ptr %159 to i64
  %161 = trunc i64 %160 to i32
  %162 = icmp eq i32 %161, 0
  %163 = add i32 %161, -1
  %164 = select i1 %162, i32 %1, i32 %163
  %165 = select i1 %10, i32 %164, i32 %161
  store ptr null, ptr %158, align 8, !tbaa !139
  %166 = getelementptr inbounds %struct.basic_block_def, ptr %156, i64 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = load ptr, ptr %167, align 8, !tbaa !140
  %169 = getelementptr inbounds %struct.rtl_bb_info, ptr %167, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !75
  %171 = getelementptr inbounds %struct.rtx_def, ptr %170, i64 0, i32 1, i32 0, i32 0, i64 2
  %172 = load ptr, ptr %171, align 8, !tbaa !17
  %173 = icmp eq ptr %168, %172
  br i1 %173, label %460, label %174

174:                                              ; preds = %150
  %175 = getelementptr inbounds %struct.basic_block_def, ptr %157, i64 0, i32 7
  %176 = load ptr, ptr %175, align 8, !tbaa !17
  %177 = load ptr, ptr %176, align 8, !tbaa !140
  %178 = icmp eq i32 %165, 0
  br label %179

179:                                              ; preds = %174, %452
  %180 = phi ptr [ %167, %174 ], [ %453, %452 ]
  %181 = phi ptr [ %177, %174 ], [ %454, %452 ]
  %182 = phi ptr [ %168, %174 ], [ %184, %452 ]
  %183 = getelementptr inbounds %struct.rtx_def, ptr %182, i64 0, i32 1, i32 0, i32 0, i64 2
  %184 = load ptr, ptr %183, align 8, !tbaa !17
  %185 = load i32, ptr %182, align 8
  %186 = and i32 %185, 65535
  %187 = add nsw i32 %186, -7
  %188 = icmp ult i32 %187, 4
  br i1 %188, label %189, label %452

189:                                              ; preds = %179
  %190 = load i32, ptr %181, align 8
  %191 = and i32 %190, 65535
  %192 = add nsw i32 %191, -7
  %193 = icmp ult i32 %192, 4
  br i1 %193, label %202, label %194

194:                                              ; preds = %189, %194
  %195 = phi ptr [ %197, %194 ], [ %181, %189 ]
  %196 = getelementptr inbounds %struct.rtx_def, ptr %195, i64 0, i32 1, i32 0, i32 0, i64 2
  %197 = load ptr, ptr %196, align 8, !tbaa !17
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 65535
  %200 = add nsw i32 %199, -7
  %201 = icmp ult i32 %200, 4
  br i1 %201, label %202, label %194, !llvm.loop !141

202:                                              ; preds = %194, %189
  %203 = phi ptr [ %181, %189 ], [ %197, %194 ]
  store ptr %203, ptr %8, align 8, !tbaa !113
  store ptr %203, ptr %9, align 8, !tbaa !123
  %204 = load ptr, ptr %0, align 8, !tbaa !63
  %205 = icmp eq ptr %204, null
  br i1 %205, label %340, label %206

206:                                              ; preds = %202
  %207 = call ptr @htab_find(ptr noundef nonnull %204, ptr noundef nonnull %8) #15
  %208 = icmp eq ptr %207, null
  br i1 %208, label %340, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds %struct.rtx_def, ptr %182, i64 1
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = load i32, ptr %211, align 8
  %213 = getelementptr inbounds %struct.rtx_def, ptr %203, i64 1
  %214 = load ptr, ptr %213, align 8, !tbaa !17
  %215 = load i32, ptr %214, align 8
  %216 = xor i32 %215, %212
  %217 = and i32 %216, 65535
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %209
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2248, ptr noundef nonnull @.str.1) #15
  br label %220

220:                                              ; preds = %209, %219
  br i1 %178, label %221, label %338

221:                                              ; preds = %220
  %222 = load i32, ptr %182, align 8
  %223 = and i32 %222, 65535
  %224 = add nsw i32 %223, -7
  %225 = icmp ult i32 %224, 4
  br i1 %225, label %226, label %233

226:                                              ; preds = %221
  %227 = load ptr, ptr %210, align 8, !tbaa !17
  %228 = load i32, ptr %227, align 8
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 23
  br i1 %230, label %233, label %231

231:                                              ; preds = %226
  %232 = call ptr @single_set_2(ptr noundef nonnull %182, ptr noundef nonnull %227) #15
  br label %233

233:                                              ; preds = %231, %226, %221
  %234 = phi ptr [ %232, %231 ], [ null, %221 ], [ %227, %226 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %234, ptr %6, align 8, !tbaa !6
  %235 = getelementptr inbounds %struct.iv_to_split, ptr %207, i64 0, i32 4
  %236 = load i32, ptr %235, align 8, !tbaa !118
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %324, label %238

238:                                              ; preds = %233
  %239 = zext i32 %236 to i64
  %240 = and i64 %239, 7
  %241 = icmp ult i32 %236, 8
  br i1 %241, label %306, label %242

242:                                              ; preds = %238
  %243 = and i64 %239, 4294967288
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ 0, %242 ], [ %303, %244 ]
  %246 = phi ptr [ %6, %242 ], [ %302, %244 ]
  %247 = phi i64 [ 0, %242 ], [ %304, %244 ]
  %248 = load ptr, ptr %246, align 8, !tbaa !6
  %249 = getelementptr inbounds %struct.rtx_def, ptr %248, i64 0, i32 1
  %250 = getelementptr inbounds %struct.iv_to_split, ptr %207, i64 0, i32 5, i64 %245
  %251 = load i32, ptr %250, align 4, !tbaa !21
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [1 x %union.rtunion_def], ptr %249, i64 0, i64 %252
  %254 = or i64 %245, 1
  %255 = load ptr, ptr %253, align 8, !tbaa !6
  %256 = getelementptr inbounds %struct.rtx_def, ptr %255, i64 0, i32 1
  %257 = getelementptr inbounds %struct.iv_to_split, ptr %207, i64 0, i32 5, i64 %254
  %258 = load i32, ptr %257, align 4, !tbaa !21
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [1 x %union.rtunion_def], ptr %256, i64 0, i64 %259
  %261 = or i64 %245, 2
  %262 = load ptr, ptr %260, align 8, !tbaa !6
  %263 = getelementptr inbounds %struct.rtx_def, ptr %262, i64 0, i32 1
  %264 = getelementptr inbounds %struct.iv_to_split, ptr %207, i64 0, i32 5, i64 %261
  %265 = load i32, ptr %264, align 4, !tbaa !21
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [1 x %union.rtunion_def], ptr %263, i64 0, i64 %266
  %268 = or i64 %245, 3
  %269 = load ptr, ptr %267, align 8, !tbaa !6
  %270 = getelementptr inbounds %struct.rtx_def, ptr %269, i64 0, i32 1
  %271 = getelementptr inbounds %struct.iv_to_split, ptr %207, i64 0, i32 5, i64 %268
  %272 = load i32, ptr %271, align 4, !tbaa !21
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [1 x %union.rtunion_def], ptr %270, i64 0, i64 %273
  %275 = or i64 %245, 4
  %276 = load ptr, ptr %274, align 8, !tbaa !6
  %277 = getelementptr inbounds %struct.rtx_def, ptr %276, i64 0, i32 1
  %278 = getelementptr inbounds %struct.iv_to_split, ptr %207, i64 0, i32 5, i64 %275
  %279 = load i32, ptr %278, align 4, !tbaa !21
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds [1 x %union.rtunion_def], ptr %277, i64 0, i64 %280
  %282 = or i64 %245, 5
  %283 = load ptr, ptr %281, align 8, !tbaa !6
  %284 = getelementptr inbounds %struct.rtx_def, ptr %283, i64 0, i32 1
  %285 = getelementptr inbounds %struct.iv_to_split, ptr %207, i64 0, i32 5, i64 %282
  %286 = load i32, ptr %285, align 4, !tbaa !21
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [1 x %union.rtunion_def], ptr %284, i64 0, i64 %287
  %289 = or i64 %245, 6
  %290 = load ptr, ptr %288, align 8, !tbaa !6
  %291 = getelementptr inbounds %struct.rtx_def, ptr %290, i64 0, i32 1
  %292 = getelementptr inbounds %struct.iv_to_split, ptr %207, i64 0, i32 5, i64 %289
  %293 = load i32, ptr %292, align 4, !tbaa !21
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [1 x %union.rtunion_def], ptr %291, i64 0, i64 %294
  %296 = or i64 %245, 7
  %297 = load ptr, ptr %295, align 8, !tbaa !6
  %298 = getelementptr inbounds %struct.rtx_def, ptr %297, i64 0, i32 1
  %299 = getelementptr inbounds %struct.iv_to_split, ptr %207, i64 0, i32 5, i64 %296
  %300 = load i32, ptr %299, align 4, !tbaa !21
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [1 x %union.rtunion_def], ptr %298, i64 0, i64 %301
  %303 = add nuw nsw i64 %245, 8
  %304 = add i64 %247, 8
  %305 = icmp eq i64 %304, %243
  br i1 %305, label %306, label %244, !llvm.loop !134

306:                                              ; preds = %244, %238
  %307 = phi ptr [ undef, %238 ], [ %302, %244 ]
  %308 = phi i64 [ 0, %238 ], [ %303, %244 ]
  %309 = phi ptr [ %6, %238 ], [ %302, %244 ]
  %310 = icmp eq i64 %240, 0
  br i1 %310, label %324, label %311

311:                                              ; preds = %306, %311
  %312 = phi i64 [ %321, %311 ], [ %308, %306 ]
  %313 = phi ptr [ %320, %311 ], [ %309, %306 ]
  %314 = phi i64 [ %322, %311 ], [ 0, %306 ]
  %315 = load ptr, ptr %313, align 8, !tbaa !6
  %316 = getelementptr inbounds %struct.rtx_def, ptr %315, i64 0, i32 1
  %317 = getelementptr inbounds %struct.iv_to_split, ptr %207, i64 0, i32 5, i64 %312
  %318 = load i32, ptr %317, align 4, !tbaa !21
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds [1 x %union.rtunion_def], ptr %316, i64 0, i64 %319
  %321 = add nuw nsw i64 %312, 1
  %322 = add i64 %314, 1
  %323 = icmp eq i64 %322, %240
  br i1 %323, label %324, label %311, !llvm.loop !142

324:                                              ; preds = %306, %311, %233
  %325 = phi ptr [ %6, %233 ], [ %307, %306 ], [ %320, %311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %326 = load ptr, ptr %325, align 8, !tbaa !6
  %327 = call ptr @copy_rtx(ptr noundef %326) #15
  call void @start_sequence() #15
  %328 = getelementptr inbounds %struct.iv_to_split, ptr %207, i64 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !115
  %330 = call ptr @force_operand(ptr noundef %327, ptr noundef %329) #15
  %331 = load ptr, ptr %328, align 8, !tbaa !115
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %335, label %333

333:                                              ; preds = %324
  %334 = call ptr @emit_move_insn(ptr noundef %331, ptr noundef %330) #15
  br label %335

335:                                              ; preds = %324, %333
  %336 = call ptr @get_insns() #15
  call void @end_sequence() #15
  %337 = call ptr @emit_insn_before(ptr noundef %336, ptr noundef nonnull %182) #15
  br label %338

338:                                              ; preds = %220, %335
  %339 = phi i32 [ 0, %335 ], [ %165, %220 ]
  call fastcc void @split_iv(ptr noundef nonnull %207, ptr noundef nonnull %182, i32 noundef %339)
  br label %340

340:                                              ; preds = %338, %206, %202
  br i1 %10, label %448, label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %148, align 8, !tbaa !64
  %343 = icmp eq ptr %342, null
  br i1 %343, label %448, label %344

344:                                              ; preds = %341
  %345 = call ptr @htab_find(ptr noundef nonnull %342, ptr noundef nonnull %9) #15
  %346 = icmp eq ptr %345, null
  br i1 %346, label %448, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds %struct.rtx_def, ptr %182, i64 1
  %349 = load ptr, ptr %348, align 8, !tbaa !17
  %350 = load i32, ptr %349, align 8
  %351 = getelementptr inbounds %struct.rtx_def, ptr %203, i64 1
  %352 = load ptr, ptr %351, align 8, !tbaa !17
  %353 = load i32, ptr %352, align 8
  %354 = xor i32 %353, %350
  %355 = and i32 %354, 65535
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %347
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2263, ptr noundef nonnull @.str.1) #15
  br label %358

358:                                              ; preds = %347, %357
  %359 = load i32, ptr %182, align 8
  %360 = and i32 %359, 65535
  %361 = add nsw i32 %360, -7
  %362 = icmp ult i32 %361, 4
  br i1 %362, label %363, label %371

363:                                              ; preds = %358
  %364 = load ptr, ptr %348, align 8, !tbaa !17
  %365 = load i32, ptr %364, align 8
  %366 = and i32 %365, 65535
  %367 = icmp eq i32 %366, 23
  br i1 %367, label %372, label %368

368:                                              ; preds = %363
  %369 = call ptr @single_set_2(ptr noundef nonnull %182, ptr noundef nonnull %364) #15
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %372

371:                                              ; preds = %368, %358
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2056, ptr noundef nonnull @.str.1) #15
  br label %372

372:                                              ; preds = %371, %368, %363
  %373 = phi ptr [ %369, %368 ], [ null, %371 ], [ %364, %363 ]
  %374 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %375 = getelementptr inbounds %struct.param_info, ptr %374, i64 10, i32 1
  %376 = load i32, ptr %375, align 8, !tbaa !45
  %377 = getelementptr inbounds %struct.var_to_expand, ptr %345, i64 0, i32 5
  %378 = load i32, ptr %377, align 4, !tbaa !129
  %379 = icmp sgt i32 %376, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %372
  %381 = getelementptr inbounds %struct.var_to_expand, ptr %345, i64 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !125
  %383 = load i32, ptr %382, align 8
  %384 = lshr i32 %383, 16
  %385 = and i32 %384, 255
  %386 = call ptr @gen_reg_rtx(i32 noundef %385) #15
  br label %413

387:                                              ; preds = %372
  %388 = getelementptr inbounds %struct.var_to_expand, ptr %345, i64 0, i32 6
  %389 = load i32, ptr %388, align 8, !tbaa !130
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %387
  %392 = getelementptr inbounds %struct.var_to_expand, ptr %345, i64 0, i32 1
  %393 = getelementptr inbounds %struct.var_to_expand, ptr %345, i64 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !126
  br label %401

395:                                              ; preds = %387
  %396 = getelementptr inbounds %struct.var_to_expand, ptr %345, i64 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !126
  %398 = add nsw i32 %389, -1
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds %struct.VEC_rtx_base, ptr %397, i64 0, i32 2, i64 %399
  br label %401

401:                                              ; preds = %395, %391
  %402 = phi ptr [ %394, %391 ], [ %397, %395 ]
  %403 = phi ptr [ %392, %391 ], [ %400, %395 ]
  %404 = load ptr, ptr %403, align 8, !tbaa !6
  %405 = icmp eq ptr %402, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %401
  %407 = load i32, ptr %402, align 8, !tbaa !143
  br label %408

408:                                              ; preds = %406, %401
  %409 = phi i32 [ %407, %406 ], [ 0, %401 ]
  %410 = icmp eq i32 %409, %389
  %411 = add nsw i32 %389, 1
  %412 = select i1 %410, i32 0, i32 %411
  store i32 %412, ptr %388, align 8, !tbaa !130
  br label %413

413:                                              ; preds = %408, %380
  %414 = phi ptr [ %386, %380 ], [ %404, %408 ]
  %415 = getelementptr inbounds %struct.rtx_def, ptr %373, i64 0, i32 1
  %416 = call zeroext i8 @validate_change(ptr noundef nonnull %182, ptr noundef nonnull %415, ptr noundef %414, i8 noundef zeroext 1) #15
  %417 = getelementptr inbounds %struct.rtx_def, ptr %373, i64 0, i32 1, i32 0, i32 0, i64 1
  %418 = load ptr, ptr %417, align 8, !tbaa !17
  %419 = getelementptr inbounds %struct.rtx_def, ptr %418, i64 0, i32 1
  %420 = getelementptr inbounds %struct.var_to_expand, ptr %345, i64 0, i32 7
  %421 = load i32, ptr %420, align 4, !tbaa !131
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds [1 x %union.rtunion_def], ptr %419, i64 0, i64 %422
  %424 = call zeroext i8 @validate_change(ptr noundef nonnull %182, ptr noundef nonnull %423, ptr noundef %414, i8 noundef zeroext 1) #15
  %425 = call i32 @apply_change_group() #15
  %426 = icmp ne i32 %425, 0
  %427 = and i1 %379, %426
  br i1 %427, label %428, label %448

428:                                              ; preds = %413
  %429 = getelementptr inbounds %struct.var_to_expand, ptr %345, i64 0, i32 2
  %430 = load ptr, ptr %429, align 8, !tbaa !6
  %431 = icmp eq ptr %430, null
  br i1 %431, label %437, label %432

432:                                              ; preds = %428
  %433 = getelementptr inbounds %struct.VEC_rtx_base, ptr %430, i64 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !145
  %435 = load i32, ptr %430, align 8, !tbaa !143
  %436 = icmp eq i32 %434, %435
  br i1 %436, label %437, label %440

437:                                              ; preds = %432, %428
  %438 = call ptr @vec_heap_p_reserve(ptr noundef %430, i32 noundef 1) #15
  store ptr %438, ptr %429, align 8, !tbaa !6
  %439 = load i32, ptr %438, align 8, !tbaa !143
  br label %440

440:                                              ; preds = %437, %432
  %441 = phi i32 [ %435, %432 ], [ %439, %437 ]
  %442 = phi ptr [ %430, %432 ], [ %438, %437 ]
  %443 = add i32 %441, 1
  store i32 %443, ptr %442, align 8, !tbaa !143
  %444 = zext i32 %441 to i64
  %445 = getelementptr inbounds %struct.VEC_rtx_base, ptr %442, i64 0, i32 2, i64 %444
  store ptr %414, ptr %445, align 8, !tbaa !6
  %446 = load i32, ptr %377, align 4, !tbaa !129
  %447 = add nsw i32 %446, 1
  store i32 %447, ptr %377, align 4, !tbaa !129
  br label %448

448:                                              ; preds = %440, %413, %344, %341, %340
  %449 = getelementptr inbounds %struct.rtx_def, ptr %203, i64 0, i32 1, i32 0, i32 0, i64 2
  %450 = load ptr, ptr %449, align 8, !tbaa !17
  %451 = load ptr, ptr %166, align 8, !tbaa !17
  br label %452

452:                                              ; preds = %179, %448
  %453 = phi ptr [ %451, %448 ], [ %180, %179 ]
  %454 = phi ptr [ %450, %448 ], [ %181, %179 ]
  %455 = getelementptr inbounds %struct.rtl_bb_info, ptr %453, i64 0, i32 1
  %456 = load ptr, ptr %455, align 8, !tbaa !75
  %457 = getelementptr inbounds %struct.rtx_def, ptr %456, i64 0, i32 1, i32 0, i32 0, i64 2
  %458 = load ptr, ptr %457, align 8, !tbaa !17
  %459 = icmp eq ptr %184, %458
  br i1 %459, label %460, label %179, !llvm.loop !146

460:                                              ; preds = %452, %150
  %461 = add nuw nsw i64 %151, 1
  %462 = load ptr, ptr @cfun, align 8, !tbaa !6
  %463 = getelementptr inbounds %struct.function, ptr %462, i64 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !57
  %465 = getelementptr inbounds %struct.control_flow_graph, ptr %464, i64 0, i32 5
  %466 = load i32, ptr %465, align 8, !tbaa !58
  %467 = zext i32 %466 to i64
  %468 = icmp ult i64 %461, %467
  br i1 %468, label %150, label %469, !llvm.loop !147

469:                                              ; preds = %460, %138
  %470 = icmp eq i8 %3, 0
  br i1 %470, label %927, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds %struct.opt_info, ptr %0, i64 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !64
  %474 = icmp eq ptr %473, null
  br i1 %474, label %694, label %475

475:                                              ; preds = %471
  %476 = getelementptr inbounds %struct.opt_info, ptr %0, i64 0, i32 4
  %477 = load ptr, ptr %476, align 8, !tbaa !6
  %478 = icmp eq ptr %477, null
  br i1 %478, label %694, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds %struct.opt_info, ptr %0, i64 0, i32 8
  br label %486

481:                                              ; preds = %604
  %482 = load ptr, ptr %476, align 8, !tbaa !6
  %483 = icmp eq ptr %482, null
  br i1 %483, label %694, label %484

484:                                              ; preds = %481
  %485 = getelementptr inbounds %struct.opt_info, ptr %0, i64 0, i32 7
  br label %608

486:                                              ; preds = %479, %604
  %487 = phi ptr [ %477, %479 ], [ %606, %604 ]
  %488 = load ptr, ptr %480, align 8, !tbaa !105
  %489 = getelementptr inbounds %struct.var_to_expand, ptr %487, i64 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !125
  %491 = load i32, ptr %490, align 8
  %492 = lshr i32 %491, 16
  %493 = and i32 %492, 255
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !17
  switch i8 %496, label %518 [
    i8 8, label %497
    i8 9, label %497
    i8 11, label %497
    i8 17, label %497
  ]

497:                                              ; preds = %486, %486, %486, %486
  %498 = and i8 %496, -2
  %499 = icmp eq i8 %498, 8
  br i1 %499, label %504, label %500

500:                                              ; preds = %497
  %501 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %494
  %502 = load i8, ptr %501, align 1, !tbaa !17
  %503 = zext i8 %502 to i32
  br label %504

504:                                              ; preds = %500, %497
  %505 = phi i32 [ %493, %497 ], [ %503, %500 ]
  %506 = add nsw i32 %505, -38
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %507
  %509 = load ptr, ptr %508, align 8, !tbaa !6
  %510 = getelementptr inbounds %struct.real_format, ptr %509, i64 0, i32 14
  %511 = load i8, ptr %510, align 1, !tbaa !148
  %512 = icmp eq i8 %511, 0
  br i1 %512, label %518, label %513

513:                                              ; preds = %504
  %514 = load i32, ptr @flag_signed_zeros, align 4, !tbaa !21
  %515 = freeze i32 %514
  %516 = icmp ne i32 %515, 0
  %517 = zext i1 %516 to i8
  br label %518

518:                                              ; preds = %513, %504, %486
  %519 = phi i8 [ 0, %504 ], [ %517, %513 ], [ 0, %486 ]
  %520 = getelementptr inbounds %struct.var_to_expand, ptr %487, i64 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !126
  %522 = icmp eq ptr %521, null
  br i1 %522, label %604, label %523

523:                                              ; preds = %518
  %524 = load i32, ptr %521, align 8, !tbaa !143
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %604, label %526

526:                                              ; preds = %523
  call void @start_sequence() #15
  %527 = getelementptr inbounds %struct.var_to_expand, ptr %487, i64 0, i32 4
  %528 = load i32, ptr %527, align 8, !tbaa !128
  switch i32 %528, label %586 [
    i32 49, label %532
    i32 50, label %532
    i32 52, label %529
  ]

529:                                              ; preds = %526
  %530 = load ptr, ptr %520, align 8, !tbaa !126
  %531 = icmp eq ptr %530, null
  br i1 %531, label %586, label %567

532:                                              ; preds = %526, %526
  %533 = load ptr, ptr %520, align 8, !tbaa !126
  %534 = icmp eq ptr %533, null
  br i1 %534, label %586, label %535

535:                                              ; preds = %532
  %536 = icmp eq i8 %519, 0
  %537 = getelementptr inbounds [87 x ptr], ptr @const_tiny_rtx, i64 0, i64 %494
  br i1 %536, label %538, label %552

538:                                              ; preds = %535, %544
  %539 = phi i64 [ %549, %544 ], [ 0, %535 ]
  %540 = phi ptr [ %550, %544 ], [ %533, %535 ]
  %541 = load i32, ptr %540, align 8, !tbaa !143
  %542 = zext i32 %541 to i64
  %543 = icmp ult i64 %539, %542
  br i1 %543, label %544, label %586

544:                                              ; preds = %538
  %545 = getelementptr inbounds %struct.VEC_rtx_base, ptr %540, i64 0, i32 2, i64 %539
  %546 = load ptr, ptr %545, align 8, !tbaa !6
  %547 = load ptr, ptr %537, align 8, !tbaa !6
  %548 = call ptr @emit_move_insn(ptr noundef %546, ptr noundef %547) #15
  %549 = add nuw nsw i64 %539, 1
  %550 = load ptr, ptr %520, align 8, !tbaa !126
  %551 = icmp eq ptr %550, null
  br i1 %551, label %586, label %538, !llvm.loop !150

552:                                              ; preds = %535, %558
  %553 = phi i64 [ %564, %558 ], [ 0, %535 ]
  %554 = phi ptr [ %565, %558 ], [ %533, %535 ]
  %555 = load i32, ptr %554, align 8, !tbaa !143
  %556 = zext i32 %555 to i64
  %557 = icmp ult i64 %553, %556
  br i1 %557, label %558, label %586

558:                                              ; preds = %552
  %559 = getelementptr inbounds %struct.VEC_rtx_base, ptr %554, i64 0, i32 2, i64 %553
  %560 = load ptr, ptr %559, align 8, !tbaa !6
  %561 = load ptr, ptr %537, align 8, !tbaa !6
  %562 = call ptr @simplify_gen_unary(i32 noundef 51, i32 noundef %493, ptr noundef %561, i32 noundef %493) #15
  %563 = call ptr @emit_move_insn(ptr noundef %560, ptr noundef %562) #15
  %564 = add nuw nsw i64 %553, 1
  %565 = load ptr, ptr %520, align 8, !tbaa !126
  %566 = icmp eq ptr %565, null
  br i1 %566, label %586, label %552, !llvm.loop !150

567:                                              ; preds = %529, %573
  %568 = phi i64 [ %583, %573 ], [ 0, %529 ]
  %569 = phi ptr [ %584, %573 ], [ %530, %529 ]
  %570 = load i32, ptr %569, align 8, !tbaa !143
  %571 = zext i32 %570 to i64
  %572 = icmp ult i64 %568, %571
  br i1 %572, label %573, label %586

573:                                              ; preds = %567
  %574 = getelementptr inbounds %struct.VEC_rtx_base, ptr %569, i64 0, i32 2, i64 %568
  %575 = load ptr, ptr %574, align 8, !tbaa !6
  %576 = load i32, ptr %575, align 8
  %577 = lshr i32 %576, 16
  %578 = and i32 %577, 255
  %579 = zext i32 %578 to i64
  %580 = getelementptr inbounds [3 x [87 x ptr]], ptr @const_tiny_rtx, i64 0, i64 1, i64 %579
  %581 = load ptr, ptr %580, align 8, !tbaa !6
  %582 = call ptr @emit_move_insn(ptr noundef nonnull %575, ptr noundef %581) #15
  %583 = add nuw nsw i64 %568, 1
  %584 = load ptr, ptr %520, align 8, !tbaa !126
  %585 = icmp eq ptr %584, null
  br i1 %585, label %586, label %567, !llvm.loop !151

586:                                              ; preds = %573, %567, %558, %552, %544, %538, %532, %529, %526
  %587 = call ptr @get_insns() #15
  call void @end_sequence() #15
  %588 = getelementptr inbounds %struct.basic_block_def, ptr %488, i64 0, i32 7
  %589 = load ptr, ptr %588, align 8, !tbaa !17
  br label %590

590:                                              ; preds = %600, %586
  %591 = phi ptr [ %589, %586 ], [ %601, %600 ]
  %592 = load ptr, ptr %591, align 8, !tbaa !17
  %593 = load i32, ptr %592, align 8
  %594 = and i32 %593, 65535
  %595 = icmp eq i32 %594, 13
  br i1 %595, label %596, label %600

596:                                              ; preds = %590
  %597 = getelementptr inbounds %struct.rtx_def, ptr %592, i64 1
  %598 = load i32, ptr %597, align 8, !tbaa !17
  %599 = icmp eq i32 %598, 10
  br i1 %599, label %602, label %600

600:                                              ; preds = %596, %590
  %601 = getelementptr inbounds %struct.rtx_def, ptr %592, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %590, !llvm.loop !152

602:                                              ; preds = %596
  %603 = call ptr @emit_insn_after(ptr noundef %587, ptr noundef nonnull %592) #15
  br label %604

604:                                              ; preds = %518, %523, %602
  %605 = getelementptr inbounds %struct.var_to_expand, ptr %487, i64 0, i32 3
  %606 = load ptr, ptr %605, align 8, !tbaa !6
  %607 = icmp eq ptr %606, null
  br i1 %607, label %481, label %486, !llvm.loop !153

608:                                              ; preds = %484, %690
  %609 = phi ptr [ %482, %484 ], [ %692, %690 ]
  %610 = load ptr, ptr %485, align 8, !tbaa !106
  %611 = getelementptr inbounds %struct.var_to_expand, ptr %609, i64 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !125
  %613 = getelementptr inbounds %struct.var_to_expand, ptr %609, i64 0, i32 2
  %614 = load ptr, ptr %613, align 8, !tbaa !126
  %615 = icmp eq ptr %614, null
  br i1 %615, label %690, label %616

616:                                              ; preds = %608
  %617 = load i32, ptr %614, align 8, !tbaa !143
  %618 = icmp eq i32 %617, 0
  br i1 %618, label %690, label %619

619:                                              ; preds = %616
  call void @start_sequence() #15
  %620 = getelementptr inbounds %struct.var_to_expand, ptr %609, i64 0, i32 4
  %621 = load i32, ptr %620, align 8, !tbaa !128
  switch i32 %621, label %664 [
    i32 49, label %625
    i32 50, label %625
    i32 52, label %622
  ]

622:                                              ; preds = %619
  %623 = load ptr, ptr %613, align 8, !tbaa !126
  %624 = icmp eq ptr %623, null
  br i1 %624, label %664, label %646

625:                                              ; preds = %619, %619
  %626 = load ptr, ptr %613, align 8, !tbaa !126
  %627 = icmp eq ptr %626, null
  br i1 %627, label %664, label %628

628:                                              ; preds = %625, %635
  %629 = phi i64 [ %643, %635 ], [ 0, %625 ]
  %630 = phi ptr [ %644, %635 ], [ %626, %625 ]
  %631 = phi ptr [ %642, %635 ], [ %612, %625 ]
  %632 = load i32, ptr %630, align 8, !tbaa !143
  %633 = zext i32 %632 to i64
  %634 = icmp ult i64 %629, %633
  br i1 %634, label %635, label %664

635:                                              ; preds = %628
  %636 = getelementptr inbounds %struct.VEC_rtx_base, ptr %630, i64 0, i32 2, i64 %629
  %637 = load ptr, ptr %636, align 8, !tbaa !6
  %638 = load ptr, ptr %611, align 8, !tbaa !125
  %639 = load i32, ptr %638, align 8
  %640 = lshr i32 %639, 16
  %641 = and i32 %640, 255
  %642 = call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %641, ptr noundef %637, ptr noundef %631) #15
  %643 = add nuw nsw i64 %629, 1
  %644 = load ptr, ptr %613, align 8, !tbaa !126
  %645 = icmp eq ptr %644, null
  br i1 %645, label %664, label %628, !llvm.loop !154

646:                                              ; preds = %622, %653
  %647 = phi i64 [ %661, %653 ], [ 0, %622 ]
  %648 = phi ptr [ %662, %653 ], [ %623, %622 ]
  %649 = phi ptr [ %660, %653 ], [ %612, %622 ]
  %650 = load i32, ptr %648, align 8, !tbaa !143
  %651 = zext i32 %650 to i64
  %652 = icmp ult i64 %647, %651
  br i1 %652, label %653, label %664

653:                                              ; preds = %646
  %654 = getelementptr inbounds %struct.VEC_rtx_base, ptr %648, i64 0, i32 2, i64 %647
  %655 = load ptr, ptr %654, align 8, !tbaa !6
  %656 = load ptr, ptr %611, align 8, !tbaa !125
  %657 = load i32, ptr %656, align 8
  %658 = lshr i32 %657, 16
  %659 = and i32 %658, 255
  %660 = call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %659, ptr noundef %655, ptr noundef %649) #15
  %661 = add nuw nsw i64 %647, 1
  %662 = load ptr, ptr %613, align 8, !tbaa !126
  %663 = icmp eq ptr %662, null
  br i1 %663, label %664, label %646, !llvm.loop !155

664:                                              ; preds = %653, %646, %635, %628, %625, %622, %619
  %665 = phi ptr [ %612, %619 ], [ %612, %625 ], [ %612, %622 ], [ %642, %635 ], [ %631, %628 ], [ %660, %653 ], [ %649, %646 ]
  %666 = load ptr, ptr %611, align 8, !tbaa !125
  %667 = call ptr @force_operand(ptr noundef %665, ptr noundef %666) #15
  %668 = load ptr, ptr %611, align 8, !tbaa !125
  %669 = icmp eq ptr %667, %668
  br i1 %669, label %672, label %670

670:                                              ; preds = %664
  %671 = call ptr @emit_move_insn(ptr noundef %668, ptr noundef %667) #15
  br label %672

672:                                              ; preds = %670, %664
  %673 = call ptr @get_insns() #15
  call void @end_sequence() #15
  %674 = getelementptr inbounds %struct.basic_block_def, ptr %610, i64 0, i32 7
  %675 = load ptr, ptr %674, align 8, !tbaa !17
  br label %676

676:                                              ; preds = %686, %672
  %677 = phi ptr [ %675, %672 ], [ %687, %686 ]
  %678 = load ptr, ptr %677, align 8, !tbaa !17
  %679 = load i32, ptr %678, align 8
  %680 = and i32 %679, 65535
  %681 = icmp eq i32 %680, 13
  br i1 %681, label %682, label %686

682:                                              ; preds = %676
  %683 = getelementptr inbounds %struct.rtx_def, ptr %678, i64 1
  %684 = load i32, ptr %683, align 8, !tbaa !17
  %685 = icmp eq i32 %684, 10
  br i1 %685, label %688, label %686

686:                                              ; preds = %682, %676
  %687 = getelementptr inbounds %struct.rtx_def, ptr %678, i64 0, i32 1, i32 0, i32 0, i64 2
  br label %676, !llvm.loop !156

688:                                              ; preds = %682
  %689 = call ptr @emit_insn_after(ptr noundef %673, ptr noundef nonnull %678) #15
  br label %690

690:                                              ; preds = %608, %616, %688
  %691 = getelementptr inbounds %struct.var_to_expand, ptr %609, i64 0, i32 3
  %692 = load ptr, ptr %691, align 8, !tbaa !6
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %608, !llvm.loop !157

694:                                              ; preds = %690, %475, %481, %471
  %695 = load i32, ptr %139, align 8, !tbaa !60
  %696 = load ptr, ptr @cfun, align 8, !tbaa !6
  %697 = getelementptr inbounds %struct.function, ptr %696, i64 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !57
  %699 = getelementptr inbounds %struct.control_flow_graph, ptr %698, i64 0, i32 5
  %700 = load i32, ptr %699, align 8, !tbaa !58
  %701 = icmp ult i32 %695, %700
  br i1 %701, label %702, label %927

702:                                              ; preds = %694
  %703 = icmp ne i32 %1, 0
  %704 = and i1 %703, %10
  %705 = zext i32 %695 to i64
  br i1 %704, label %875, label %706

706:                                              ; preds = %702, %727
  %707 = phi i64 [ %728, %727 ], [ %705, %702 ]
  %708 = phi ptr [ %731, %727 ], [ %698, %702 ]
  %709 = getelementptr inbounds %struct.control_flow_graph, ptr %708, i64 0, i32 2
  %710 = load ptr, ptr %709, align 8, !tbaa !138
  %711 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %710, i64 0, i32 2, i64 %707
  %712 = load ptr, ptr %711, align 8, !tbaa !6
  %713 = call ptr @get_bb_original(ptr noundef %712) #15
  %714 = call ptr @get_bb_copy(ptr noundef %713) #15
  %715 = icmp eq ptr %714, %712
  br i1 %715, label %716, label %727

716:                                              ; preds = %706
  %717 = getelementptr inbounds %struct.basic_block_def, ptr %713, i64 0, i32 7
  %718 = load ptr, ptr %717, align 8, !tbaa !17
  %719 = load ptr, ptr %718, align 8, !tbaa !140
  %720 = getelementptr inbounds %struct.basic_block_def, ptr %712, i64 0, i32 7
  %721 = load ptr, ptr %720, align 8, !tbaa !17
  %722 = getelementptr inbounds %struct.rtl_bb_info, ptr %721, i64 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !75
  %724 = getelementptr inbounds %struct.rtx_def, ptr %723, i64 0, i32 1, i32 0, i32 0, i64 2
  %725 = load ptr, ptr %724, align 8, !tbaa !17
  %726 = icmp eq ptr %719, %725
  br i1 %726, label %727, label %736

727:                                              ; preds = %868, %716, %706
  %728 = add nuw nsw i64 %707, 1
  %729 = load ptr, ptr @cfun, align 8, !tbaa !6
  %730 = getelementptr inbounds %struct.function, ptr %729, i64 0, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !57
  %732 = getelementptr inbounds %struct.control_flow_graph, ptr %731, i64 0, i32 5
  %733 = load i32, ptr %732, align 8, !tbaa !58
  %734 = zext i32 %733 to i64
  %735 = icmp ult i64 %728, %734
  br i1 %735, label %706, label %927, !llvm.loop !158

736:                                              ; preds = %716, %868
  %737 = phi ptr [ %739, %868 ], [ %719, %716 ]
  %738 = getelementptr inbounds %struct.rtx_def, ptr %737, i64 0, i32 1, i32 0, i32 0, i64 2
  %739 = load ptr, ptr %738, align 8, !tbaa !17
  %740 = load i32, ptr %737, align 8
  %741 = and i32 %740, 65535
  %742 = add nsw i32 %741, -7
  %743 = icmp ult i32 %742, 4
  br i1 %743, label %744, label %868

744:                                              ; preds = %736
  store ptr %737, ptr %8, align 8, !tbaa !113
  %745 = load ptr, ptr %0, align 8, !tbaa !63
  %746 = icmp eq ptr %745, null
  br i1 %746, label %868, label %747

747:                                              ; preds = %744
  %748 = call ptr @htab_find(ptr noundef nonnull %745, ptr noundef nonnull %8) #15
  %749 = icmp eq ptr %748, null
  br i1 %749, label %868, label %750

750:                                              ; preds = %747
  %751 = load i32, ptr %737, align 8
  %752 = and i32 %751, 65535
  %753 = add nsw i32 %752, -7
  %754 = icmp ult i32 %753, 4
  br i1 %754, label %755, label %763

755:                                              ; preds = %750
  %756 = getelementptr inbounds %struct.rtx_def, ptr %737, i64 1
  %757 = load ptr, ptr %756, align 8, !tbaa !17
  %758 = load i32, ptr %757, align 8
  %759 = and i32 %758, 65535
  %760 = icmp eq i32 %759, 23
  br i1 %760, label %763, label %761

761:                                              ; preds = %755
  %762 = call ptr @single_set_2(ptr noundef nonnull %737, ptr noundef nonnull %757) #15
  br label %763

763:                                              ; preds = %761, %755, %750
  %764 = phi ptr [ %762, %761 ], [ null, %750 ], [ %757, %755 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %764, ptr %5, align 8, !tbaa !6
  %765 = getelementptr inbounds %struct.iv_to_split, ptr %748, i64 0, i32 4
  %766 = load i32, ptr %765, align 8, !tbaa !118
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %854, label %768

768:                                              ; preds = %763
  %769 = zext i32 %766 to i64
  %770 = and i64 %769, 7
  %771 = icmp ult i32 %766, 8
  br i1 %771, label %836, label %772

772:                                              ; preds = %768
  %773 = and i64 %769, 4294967288
  br label %774

774:                                              ; preds = %774, %772
  %775 = phi i64 [ 0, %772 ], [ %833, %774 ]
  %776 = phi ptr [ %5, %772 ], [ %832, %774 ]
  %777 = phi i64 [ 0, %772 ], [ %834, %774 ]
  %778 = load ptr, ptr %776, align 8, !tbaa !6
  %779 = getelementptr inbounds %struct.rtx_def, ptr %778, i64 0, i32 1
  %780 = getelementptr inbounds %struct.iv_to_split, ptr %748, i64 0, i32 5, i64 %775
  %781 = load i32, ptr %780, align 4, !tbaa !21
  %782 = zext i32 %781 to i64
  %783 = getelementptr inbounds [1 x %union.rtunion_def], ptr %779, i64 0, i64 %782
  %784 = or i64 %775, 1
  %785 = load ptr, ptr %783, align 8, !tbaa !6
  %786 = getelementptr inbounds %struct.rtx_def, ptr %785, i64 0, i32 1
  %787 = getelementptr inbounds %struct.iv_to_split, ptr %748, i64 0, i32 5, i64 %784
  %788 = load i32, ptr %787, align 4, !tbaa !21
  %789 = zext i32 %788 to i64
  %790 = getelementptr inbounds [1 x %union.rtunion_def], ptr %786, i64 0, i64 %789
  %791 = or i64 %775, 2
  %792 = load ptr, ptr %790, align 8, !tbaa !6
  %793 = getelementptr inbounds %struct.rtx_def, ptr %792, i64 0, i32 1
  %794 = getelementptr inbounds %struct.iv_to_split, ptr %748, i64 0, i32 5, i64 %791
  %795 = load i32, ptr %794, align 4, !tbaa !21
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds [1 x %union.rtunion_def], ptr %793, i64 0, i64 %796
  %798 = or i64 %775, 3
  %799 = load ptr, ptr %797, align 8, !tbaa !6
  %800 = getelementptr inbounds %struct.rtx_def, ptr %799, i64 0, i32 1
  %801 = getelementptr inbounds %struct.iv_to_split, ptr %748, i64 0, i32 5, i64 %798
  %802 = load i32, ptr %801, align 4, !tbaa !21
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds [1 x %union.rtunion_def], ptr %800, i64 0, i64 %803
  %805 = or i64 %775, 4
  %806 = load ptr, ptr %804, align 8, !tbaa !6
  %807 = getelementptr inbounds %struct.rtx_def, ptr %806, i64 0, i32 1
  %808 = getelementptr inbounds %struct.iv_to_split, ptr %748, i64 0, i32 5, i64 %805
  %809 = load i32, ptr %808, align 4, !tbaa !21
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds [1 x %union.rtunion_def], ptr %807, i64 0, i64 %810
  %812 = or i64 %775, 5
  %813 = load ptr, ptr %811, align 8, !tbaa !6
  %814 = getelementptr inbounds %struct.rtx_def, ptr %813, i64 0, i32 1
  %815 = getelementptr inbounds %struct.iv_to_split, ptr %748, i64 0, i32 5, i64 %812
  %816 = load i32, ptr %815, align 4, !tbaa !21
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds [1 x %union.rtunion_def], ptr %814, i64 0, i64 %817
  %819 = or i64 %775, 6
  %820 = load ptr, ptr %818, align 8, !tbaa !6
  %821 = getelementptr inbounds %struct.rtx_def, ptr %820, i64 0, i32 1
  %822 = getelementptr inbounds %struct.iv_to_split, ptr %748, i64 0, i32 5, i64 %819
  %823 = load i32, ptr %822, align 4, !tbaa !21
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds [1 x %union.rtunion_def], ptr %821, i64 0, i64 %824
  %826 = or i64 %775, 7
  %827 = load ptr, ptr %825, align 8, !tbaa !6
  %828 = getelementptr inbounds %struct.rtx_def, ptr %827, i64 0, i32 1
  %829 = getelementptr inbounds %struct.iv_to_split, ptr %748, i64 0, i32 5, i64 %826
  %830 = load i32, ptr %829, align 4, !tbaa !21
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds [1 x %union.rtunion_def], ptr %828, i64 0, i64 %831
  %833 = add nuw nsw i64 %775, 8
  %834 = add i64 %777, 8
  %835 = icmp eq i64 %834, %773
  br i1 %835, label %836, label %774, !llvm.loop !134

836:                                              ; preds = %774, %768
  %837 = phi ptr [ undef, %768 ], [ %832, %774 ]
  %838 = phi i64 [ 0, %768 ], [ %833, %774 ]
  %839 = phi ptr [ %5, %768 ], [ %832, %774 ]
  %840 = icmp eq i64 %770, 0
  br i1 %840, label %854, label %841

841:                                              ; preds = %836, %841
  %842 = phi i64 [ %851, %841 ], [ %838, %836 ]
  %843 = phi ptr [ %850, %841 ], [ %839, %836 ]
  %844 = phi i64 [ %852, %841 ], [ 0, %836 ]
  %845 = load ptr, ptr %843, align 8, !tbaa !6
  %846 = getelementptr inbounds %struct.rtx_def, ptr %845, i64 0, i32 1
  %847 = getelementptr inbounds %struct.iv_to_split, ptr %748, i64 0, i32 5, i64 %842
  %848 = load i32, ptr %847, align 4, !tbaa !21
  %849 = zext i32 %848 to i64
  %850 = getelementptr inbounds [1 x %union.rtunion_def], ptr %846, i64 0, i64 %849
  %851 = add nuw nsw i64 %842, 1
  %852 = add i64 %844, 1
  %853 = icmp eq i64 %852, %770
  br i1 %853, label %854, label %841, !llvm.loop !159

854:                                              ; preds = %836, %841, %763
  %855 = phi ptr [ %5, %763 ], [ %837, %836 ], [ %850, %841 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %856 = load ptr, ptr %855, align 8, !tbaa !6
  %857 = call ptr @copy_rtx(ptr noundef %856) #15
  call void @start_sequence() #15
  %858 = getelementptr inbounds %struct.iv_to_split, ptr %748, i64 0, i32 1
  %859 = load ptr, ptr %858, align 8, !tbaa !115
  %860 = call ptr @force_operand(ptr noundef %857, ptr noundef %859) #15
  %861 = load ptr, ptr %858, align 8, !tbaa !115
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %865, label %863

863:                                              ; preds = %854
  %864 = call ptr @emit_move_insn(ptr noundef %861, ptr noundef %860) #15
  br label %865

865:                                              ; preds = %863, %854
  %866 = call ptr @get_insns() #15
  call void @end_sequence() #15
  %867 = call ptr @emit_insn_before(ptr noundef %866, ptr noundef nonnull %737) #15
  call fastcc void @split_iv(ptr noundef nonnull %748, ptr noundef nonnull %737, i32 noundef 0)
  br label %868

868:                                              ; preds = %865, %747, %744, %736
  %869 = load ptr, ptr %720, align 8, !tbaa !17
  %870 = getelementptr inbounds %struct.rtl_bb_info, ptr %869, i64 0, i32 1
  %871 = load ptr, ptr %870, align 8, !tbaa !75
  %872 = getelementptr inbounds %struct.rtx_def, ptr %871, i64 0, i32 1, i32 0, i32 0, i64 2
  %873 = load ptr, ptr %872, align 8, !tbaa !17
  %874 = icmp eq ptr %739, %873
  br i1 %874, label %727, label %736, !llvm.loop !160

875:                                              ; preds = %702, %918
  %876 = phi i64 [ %919, %918 ], [ %705, %702 ]
  %877 = phi ptr [ %922, %918 ], [ %698, %702 ]
  %878 = getelementptr inbounds %struct.control_flow_graph, ptr %877, i64 0, i32 2
  %879 = load ptr, ptr %878, align 8, !tbaa !138
  %880 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %879, i64 0, i32 2, i64 %876
  %881 = load ptr, ptr %880, align 8, !tbaa !6
  %882 = call ptr @get_bb_original(ptr noundef %881) #15
  %883 = call ptr @get_bb_copy(ptr noundef %882) #15
  %884 = icmp eq ptr %883, %881
  br i1 %884, label %885, label %918

885:                                              ; preds = %875
  %886 = getelementptr inbounds %struct.basic_block_def, ptr %882, i64 0, i32 7
  %887 = load ptr, ptr %886, align 8, !tbaa !17
  %888 = load ptr, ptr %887, align 8, !tbaa !140
  %889 = getelementptr inbounds %struct.basic_block_def, ptr %881, i64 0, i32 7
  %890 = load ptr, ptr %889, align 8, !tbaa !17
  %891 = getelementptr inbounds %struct.rtl_bb_info, ptr %890, i64 0, i32 1
  %892 = load ptr, ptr %891, align 8, !tbaa !75
  %893 = getelementptr inbounds %struct.rtx_def, ptr %892, i64 0, i32 1, i32 0, i32 0, i64 2
  %894 = load ptr, ptr %893, align 8, !tbaa !17
  %895 = icmp eq ptr %888, %894
  br i1 %895, label %918, label %896

896:                                              ; preds = %885, %911
  %897 = phi ptr [ %899, %911 ], [ %888, %885 ]
  %898 = getelementptr inbounds %struct.rtx_def, ptr %897, i64 0, i32 1, i32 0, i32 0, i64 2
  %899 = load ptr, ptr %898, align 8, !tbaa !17
  %900 = load i32, ptr %897, align 8
  %901 = and i32 %900, 65535
  %902 = add nsw i32 %901, -7
  %903 = icmp ult i32 %902, 4
  br i1 %903, label %904, label %911

904:                                              ; preds = %896
  store ptr %897, ptr %8, align 8, !tbaa !113
  %905 = load ptr, ptr %0, align 8, !tbaa !63
  %906 = icmp eq ptr %905, null
  br i1 %906, label %911, label %907

907:                                              ; preds = %904
  %908 = call ptr @htab_find(ptr noundef nonnull %905, ptr noundef nonnull %8) #15
  %909 = icmp eq ptr %908, null
  br i1 %909, label %911, label %910

910:                                              ; preds = %907
  call fastcc void @split_iv(ptr noundef nonnull %908, ptr noundef nonnull %897, i32 noundef %1)
  br label %911

911:                                              ; preds = %896, %910, %904, %907
  %912 = load ptr, ptr %889, align 8, !tbaa !17
  %913 = getelementptr inbounds %struct.rtl_bb_info, ptr %912, i64 0, i32 1
  %914 = load ptr, ptr %913, align 8, !tbaa !75
  %915 = getelementptr inbounds %struct.rtx_def, ptr %914, i64 0, i32 1, i32 0, i32 0, i64 2
  %916 = load ptr, ptr %915, align 8, !tbaa !17
  %917 = icmp eq ptr %899, %916
  br i1 %917, label %918, label %896, !llvm.loop !160

918:                                              ; preds = %911, %885, %875
  %919 = add nuw nsw i64 %876, 1
  %920 = load ptr, ptr @cfun, align 8, !tbaa !6
  %921 = getelementptr inbounds %struct.function, ptr %920, i64 0, i32 1
  %922 = load ptr, ptr %921, align 8, !tbaa !57
  %923 = getelementptr inbounds %struct.control_flow_graph, ptr %922, i64 0, i32 5
  %924 = load i32, ptr %923, align 8, !tbaa !58
  %925 = zext i32 %924 to i64
  %926 = icmp ult i64 %919, %925
  br i1 %926, label %875, label %927, !llvm.loop !158

927:                                              ; preds = %727, %918, %694, %469
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #15
  ret void
}

declare zeroext i8 @remove_path(ptr noundef) local_unnamed_addr #3

declare void @free_simple_loop_desc(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_loop_exit_edges(ptr noundef) local_unnamed_addr #3

declare void @iv_analysis_loop_init(ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @si_info_hash(ptr nocapture noundef readonly %0) #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !17
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @si_info_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !113
  %4 = load ptr, ptr %1, align 8, !tbaa !113
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @ve_info_hash(ptr nocapture noundef readonly %0) #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !17
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @ve_info_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = load ptr, ptr %0, align 8, !tbaa !123
  %4 = load ptr, ptr %1, align 8, !tbaa !123
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @single_set_2(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @biv_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @iv_analyze_result(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @have_insn_for(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @rtx_referenced_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_rtl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @copy_rtx(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @validate_change(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_e_stat(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_bb_original(ptr noundef) local_unnamed_addr #3

declare ptr @htab_find(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @split_iv(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %struct.iv_to_split, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  %7 = load i32, ptr %6, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.iv_to_split, ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !116
  %14 = zext i32 %2 to i64
  %15 = tail call ptr @gen_int_mode(i64 noundef %14, i32 noundef %9) #15
  %16 = tail call ptr @simplify_gen_binary(i32 noundef 52, i32 noundef %9, ptr noundef %13, ptr noundef %15) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = load i32, ptr %17, align 8
  %19 = lshr i32 %18, 16
  %20 = and i32 %19, 255
  %21 = tail call ptr @simplify_gen_binary(i32 noundef 49, i32 noundef %20, ptr noundef nonnull %17, ptr noundef %16) #15
  br label %22

22:                                               ; preds = %3, %11
  %23 = phi ptr [ %21, %11 ], [ %6, %3 ]
  %24 = load i32, ptr %1, align 8
  %25 = and i32 %24, 65535
  %26 = add nsw i32 %25, -7
  %27 = icmp ult i32 %26, 4
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 65535
  %33 = icmp eq i32 %32, 23
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @single_set_2(ptr noundef nonnull %1, ptr noundef nonnull %30) #15
  br label %36

36:                                               ; preds = %22, %28, %34
  %37 = phi ptr [ %35, %34 ], [ null, %22 ], [ %30, %28 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %37, ptr %4, align 8, !tbaa !6
  %38 = getelementptr inbounds %struct.iv_to_split, ptr %0, i64 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !118
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %127, label %41

41:                                               ; preds = %36
  %42 = zext i32 %39 to i64
  %43 = and i64 %42, 7
  %44 = icmp ult i32 %39, 8
  br i1 %44, label %109, label %45

45:                                               ; preds = %41
  %46 = and i64 %42, 4294967288
  br label %47

47:                                               ; preds = %47, %45
  %48 = phi i64 [ 0, %45 ], [ %106, %47 ]
  %49 = phi ptr [ %4, %45 ], [ %105, %47 ]
  %50 = phi i64 [ 0, %45 ], [ %107, %47 ]
  %51 = load ptr, ptr %49, align 8, !tbaa !6
  %52 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 0, i32 1
  %53 = getelementptr inbounds %struct.iv_to_split, ptr %0, i64 0, i32 5, i64 %48
  %54 = load i32, ptr %53, align 4, !tbaa !21
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [1 x %union.rtunion_def], ptr %52, i64 0, i64 %55
  %57 = or i64 %48, 1
  %58 = load ptr, ptr %56, align 8, !tbaa !6
  %59 = getelementptr inbounds %struct.rtx_def, ptr %58, i64 0, i32 1
  %60 = getelementptr inbounds %struct.iv_to_split, ptr %0, i64 0, i32 5, i64 %57
  %61 = load i32, ptr %60, align 4, !tbaa !21
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [1 x %union.rtunion_def], ptr %59, i64 0, i64 %62
  %64 = or i64 %48, 2
  %65 = load ptr, ptr %63, align 8, !tbaa !6
  %66 = getelementptr inbounds %struct.rtx_def, ptr %65, i64 0, i32 1
  %67 = getelementptr inbounds %struct.iv_to_split, ptr %0, i64 0, i32 5, i64 %64
  %68 = load i32, ptr %67, align 4, !tbaa !21
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [1 x %union.rtunion_def], ptr %66, i64 0, i64 %69
  %71 = or i64 %48, 3
  %72 = load ptr, ptr %70, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.rtx_def, ptr %72, i64 0, i32 1
  %74 = getelementptr inbounds %struct.iv_to_split, ptr %0, i64 0, i32 5, i64 %71
  %75 = load i32, ptr %74, align 4, !tbaa !21
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [1 x %union.rtunion_def], ptr %73, i64 0, i64 %76
  %78 = or i64 %48, 4
  %79 = load ptr, ptr %77, align 8, !tbaa !6
  %80 = getelementptr inbounds %struct.rtx_def, ptr %79, i64 0, i32 1
  %81 = getelementptr inbounds %struct.iv_to_split, ptr %0, i64 0, i32 5, i64 %78
  %82 = load i32, ptr %81, align 4, !tbaa !21
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [1 x %union.rtunion_def], ptr %80, i64 0, i64 %83
  %85 = or i64 %48, 5
  %86 = load ptr, ptr %84, align 8, !tbaa !6
  %87 = getelementptr inbounds %struct.rtx_def, ptr %86, i64 0, i32 1
  %88 = getelementptr inbounds %struct.iv_to_split, ptr %0, i64 0, i32 5, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !21
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [1 x %union.rtunion_def], ptr %87, i64 0, i64 %90
  %92 = or i64 %48, 6
  %93 = load ptr, ptr %91, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct.rtx_def, ptr %93, i64 0, i32 1
  %95 = getelementptr inbounds %struct.iv_to_split, ptr %0, i64 0, i32 5, i64 %92
  %96 = load i32, ptr %95, align 4, !tbaa !21
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [1 x %union.rtunion_def], ptr %94, i64 0, i64 %97
  %99 = or i64 %48, 7
  %100 = load ptr, ptr %98, align 8, !tbaa !6
  %101 = getelementptr inbounds %struct.rtx_def, ptr %100, i64 0, i32 1
  %102 = getelementptr inbounds %struct.iv_to_split, ptr %0, i64 0, i32 5, i64 %99
  %103 = load i32, ptr %102, align 4, !tbaa !21
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [1 x %union.rtunion_def], ptr %101, i64 0, i64 %104
  %106 = add nuw nsw i64 %48, 8
  %107 = add i64 %50, 8
  %108 = icmp eq i64 %107, %46
  br i1 %108, label %109, label %47, !llvm.loop !134

109:                                              ; preds = %47, %41
  %110 = phi ptr [ undef, %41 ], [ %105, %47 ]
  %111 = phi i64 [ 0, %41 ], [ %106, %47 ]
  %112 = phi ptr [ %4, %41 ], [ %105, %47 ]
  %113 = icmp eq i64 %43, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %109, %114
  %115 = phi i64 [ %124, %114 ], [ %111, %109 ]
  %116 = phi ptr [ %123, %114 ], [ %112, %109 ]
  %117 = phi i64 [ %125, %114 ], [ 0, %109 ]
  %118 = load ptr, ptr %116, align 8, !tbaa !6
  %119 = getelementptr inbounds %struct.rtx_def, ptr %118, i64 0, i32 1
  %120 = getelementptr inbounds %struct.iv_to_split, ptr %0, i64 0, i32 5, i64 %115
  %121 = load i32, ptr %120, align 4, !tbaa !21
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [1 x %union.rtunion_def], ptr %119, i64 0, i64 %122
  %124 = add nuw nsw i64 %115, 1
  %125 = add i64 %117, 1
  %126 = icmp eq i64 %125, %43
  br i1 %126, label %127, label %114, !llvm.loop !161

127:                                              ; preds = %109, %114, %36
  %128 = phi ptr [ %4, %36 ], [ %110, %109 ], [ %123, %114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %129 = call zeroext i8 @validate_change(ptr noundef nonnull %1, ptr noundef nonnull %128, ptr noundef %23, i8 noundef zeroext 0) #15
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %173

131:                                              ; preds = %127
  call void @start_sequence() #15
  %132 = call ptr @gen_reg_rtx(i32 noundef %9) #15
  %133 = call ptr @force_operand(ptr noundef %23, ptr noundef %132) #15
  %134 = icmp eq ptr %133, %132
  br i1 %134, label %137, label %135

135:                                              ; preds = %131
  %136 = call ptr @emit_move_insn(ptr noundef %132, ptr noundef %133) #15
  br label %137

137:                                              ; preds = %135, %131
  %138 = call ptr @get_insns() #15
  call void @end_sequence() #15
  %139 = call ptr @emit_insn_before(ptr noundef %138, ptr noundef nonnull %1) #15
  %140 = call zeroext i8 @validate_change(ptr noundef nonnull %1, ptr noundef nonnull %128, ptr noundef %132, i8 noundef zeroext 0) #15
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %142, label %173

142:                                              ; preds = %137
  %143 = load i32, ptr %1, align 8
  %144 = and i32 %143, 65535
  %145 = add nsw i32 %144, -7
  %146 = icmp ult i32 %145, 4
  br i1 %146, label %147, label %156

147:                                              ; preds = %142
  %148 = getelementptr inbounds %struct.rtx_def, ptr %1, i64 1
  %149 = load ptr, ptr %148, align 8, !tbaa !17
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 65535
  %152 = icmp eq i32 %151, 23
  br i1 %152, label %157, label %153

153:                                              ; preds = %147
  %154 = call ptr @single_set_2(ptr noundef nonnull %1, ptr noundef nonnull %149) #15
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %142, %153
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 2008, ptr noundef nonnull @.str.1) #15
  br label %157

157:                                              ; preds = %147, %153, %156
  %158 = phi ptr [ %154, %153 ], [ null, %156 ], [ %149, %147 ]
  call void @start_sequence() #15
  store ptr %132, ptr %128, align 8, !tbaa !6
  %159 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1
  %160 = getelementptr inbounds %struct.rtx_def, ptr %158, i64 0, i32 1, i32 0, i32 0, i64 1
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  %162 = call ptr @copy_rtx(ptr noundef %161) #15
  %163 = load ptr, ptr %159, align 8, !tbaa !17
  %164 = call ptr @copy_rtx(ptr noundef %163) #15
  %165 = call ptr @force_operand(ptr noundef %162, ptr noundef %164) #15
  %166 = icmp eq ptr %165, %164
  br i1 %166, label %169, label %167

167:                                              ; preds = %157
  %168 = call ptr @emit_move_insn(ptr noundef %164, ptr noundef %165) #15
  br label %169

169:                                              ; preds = %167, %157
  %170 = call ptr @get_insns() #15
  call void @end_sequence() #15
  %171 = call ptr @emit_insn_before(ptr noundef %170, ptr noundef nonnull %1) #15
  %172 = call ptr @delete_insn(ptr noundef nonnull %1) #15
  br label %173

173:                                              ; preds = %137, %127, %169
  ret void
}

declare ptr @get_bb_copy(ptr noundef) local_unnamed_addr #3

declare ptr @gen_reg_rtx(i32 noundef) local_unnamed_addr #3

declare void @start_sequence() local_unnamed_addr #3

declare ptr @force_operand(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_move_insn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

declare ptr @emit_insn_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_binary(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_int_mode(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @delete_insn(ptr noundef) local_unnamed_addr #3

declare i32 @apply_change_group() local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @simplify_gen_unary(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare i32 @average_num_loop_insns(ptr noundef) local_unnamed_addr #3

declare i32 @expected_loop_iterations(ptr noundef) local_unnamed_addr #3

declare i32 @num_loop_branches(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare ptr @get_dominated_by(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @expand_simple_binop(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @unshare_all_rtl_in_chain(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @split_edge_and_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @split_edge(ptr noundef %0) #15
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 7
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds %struct.rtl_bb_info, ptr %7, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = tail call ptr @emit_insn_after(ptr noundef nonnull %1, ptr noundef %9) #15
  br label %11

11:                                               ; preds = %2, %4
  %12 = phi ptr [ %5, %4 ], [ null, %2 ]
  ret ptr %12
}

declare ptr @compare_and_jump_seq(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @block_label(ptr noundef) local_unnamed_addr #3

declare void @set_immediate_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @iterate_fix_dominators(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

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
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = !{!25, !7, i64 32}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !7, i64 8}
!27 = !{!"loops", !12, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!28 = !{!29, !12, i64 0}
!29 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!30 = !{!27, !7, i64 24}
!31 = !{!32, !7, i64 48}
!32 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !33, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !34, i64 80, !34, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!33 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!34 = !{!"", !13, i64 0, !13, i64 8}
!35 = distinct !{!35, !23}
!36 = !{!32, !12, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!39 = !{!32, !7, i64 56}
!40 = distinct !{!40, !23}
!41 = !{!32, !7, i64 40}
!42 = distinct !{!42, !23}
!43 = !{!32, !8, i64 24}
!44 = !{!32, !12, i64 4}
!45 = !{!46, !12, i64 8}
!46 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!47 = !{!48, !8, i64 16}
!48 = !{!"niter_desc", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !13, i64 24, !13, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 68, !7, i64 72}
!49 = !{!48, !7, i64 40}
!50 = !{!48, !7, i64 56}
!51 = !{!48, !8, i64 17}
!52 = !{!48, !13, i64 24}
!53 = !{!54, !7, i64 0}
!54 = !{!"simple_bitmap_def", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16}
!55 = !{!13, !13, i64 0}
!56 = !{!48, !7, i64 48}
!57 = !{!25, !7, i64 8}
!58 = !{!59, !12, i64 32}
!59 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!60 = !{!61, !12, i64 48}
!61 = !{!"opt_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !12, i64 48, !7, i64 56, !7, i64 64}
!62 = !{!48, !7, i64 0}
!63 = !{!61, !7, i64 0}
!64 = !{!61, !7, i64 24}
!65 = distinct !{!65, !23}
!66 = !{!67, !12, i64 0}
!67 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!68 = distinct !{!68, !23}
!69 = !{!48, !7, i64 8}
!70 = distinct !{!70, !23}
!71 = !{!32, !12, i64 32}
!72 = !{!73, !7, i64 8}
!73 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!74 = !{!32, !7, i64 16}
!75 = !{!76, !7, i64 8}
!76 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!77 = distinct !{!77, !23}
!78 = distinct !{!78, !23}
!79 = !{!32, !12, i64 28}
!80 = !{!32, !7, i64 8}
!81 = !{!82, !13, i64 72}
!82 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!83 = distinct !{!83, !23}
!84 = distinct !{!84, !23}
!85 = distinct !{!85, !23}
!86 = !{!48, !7, i64 72}
!87 = !{!73, !7, i64 0}
!88 = !{!82, !7, i64 8}
!89 = !{!48, !13, i64 32}
!90 = distinct !{!90, !23}
!91 = !{!32, !12, i64 36}
!92 = !{!93, !12, i64 0}
!93 = !{!"VEC_basic_block_base", !12, i64 0, !12, i64 4, !8, i64 8}
!94 = !{!93, !12, i64 4}
!95 = distinct !{!95, !23}
!96 = !{!48, !8, i64 68}
!97 = !{!82, !7, i64 0}
!98 = !{!73, !12, i64 52}
!99 = !{!73, !12, i64 48}
!100 = distinct !{!100, !23}
!101 = distinct !{!101, !23}
!102 = distinct !{!102, !23}
!103 = !{!61, !7, i64 8}
!104 = !{!61, !7, i64 16}
!105 = !{!61, !7, i64 64}
!106 = !{!61, !7, i64 56}
!107 = !{!61, !7, i64 32}
!108 = !{!61, !7, i64 40}
!109 = !{!110, !7, i64 8}
!110 = !{!"rtx_iv", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !8, i64 40, !8, i64 44, !12, i64 48}
!111 = !{!110, !8, i64 44}
!112 = !{!110, !8, i64 40}
!113 = !{!114, !7, i64 0}
!114 = !{!"iv_to_split", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !8, i64 36}
!115 = !{!114, !7, i64 8}
!116 = !{!114, !7, i64 16}
!117 = !{!114, !7, i64 24}
!118 = !{!114, !12, i64 32}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
!121 = distinct !{!121, !23}
!122 = distinct !{!122, !23}
!123 = !{!124, !7, i64 0}
!124 = !{!"var_to_expand", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !12, i64 36, !12, i64 40, !12, i64 44}
!125 = !{!124, !7, i64 8}
!126 = !{!124, !7, i64 16}
!127 = !{!124, !7, i64 24}
!128 = !{!124, !8, i64 32}
!129 = !{!124, !12, i64 36}
!130 = !{!124, !12, i64 40}
!131 = !{!124, !12, i64 44}
!132 = distinct !{!132, !23}
!133 = distinct !{!133, !23}
!134 = distinct !{!134, !23}
!135 = distinct !{!135, !136}
!136 = !{!"llvm.loop.unroll.disable"}
!137 = distinct !{!137, !23}
!138 = !{!59, !7, i64 16}
!139 = !{!82, !7, i64 16}
!140 = !{!76, !7, i64 0}
!141 = distinct !{!141, !23}
!142 = distinct !{!142, !136}
!143 = !{!144, !12, i64 0}
!144 = !{!"VEC_rtx_base", !12, i64 0, !12, i64 4, !8, i64 8}
!145 = !{!144, !12, i64 4}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = !{!149, !8, i64 49}
!149 = !{!"real_format", !7, i64 0, !7, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !8, i64 44, !8, i64 45, !8, i64 46, !8, i64 47, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = distinct !{!153, !23}
!154 = distinct !{!154, !23}
!155 = distinct !{!155, !23}
!156 = distinct !{!156, !23}
!157 = distinct !{!157, !23}
!158 = distinct !{!158, !23}
!159 = distinct !{!159, !136}
!160 = distinct !{!160, !23}
!161 = distinct !{!161, !136}
