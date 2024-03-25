; ModuleID = 'loop-unswitch.c'
source_filename = "loop-unswitch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.rtx_def = type { i32, %union.u }
%union.u = type { %struct.block_symbol }
%struct.block_symbol = type { [3 x %union.rtunion_def], ptr, i64 }
%union.rtunion_def = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.rtx_iv = type { ptr, ptr, i32, ptr, ptr, i32, i32, i8 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str = private unnamed_addr constant [16 x i8] c"loop-unswitch.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@compiler_params = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [43 x i8] c";; Not unswitching anymore, hit max level\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c";; Not unswitching, not innermost loop\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c";; Not unswitching, can't duplicate loop\0A\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c";; Not unswitching, loop too big\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c";; Not unswitching, not hot area\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c";; Not unswitching, loop iterations < 1\0A\00", align 1
@const_int_rtx = external local_unnamed_addr global [129 x ptr], align 16
@const_true_rtx = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c";; Unswitching loop\0A\00", align 1
@rtx_class = external local_unnamed_addr constant [139 x i32], align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #12
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #12
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
  %5 = tail call ptr @__ctype_tolower_loc() #12
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
  %5 = tail call ptr @__ctype_toupper_loc() #12
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #12
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
define dso_local ptr @compare_and_jump_seq(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #9 {
  %7 = load i32, ptr %0, align 8
  %8 = lshr i32 %7, 16
  %9 = and i32 %8, 255
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 8
  %13 = lshr i32 %12, 16
  %14 = and i32 %13, 255
  br label %15

15:                                               ; preds = %11, %6
  %16 = phi i32 [ %14, %11 ], [ %9, %6 ]
  tail call void @start_sequence() #12
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !16
  %20 = icmp eq i8 %19, 1
  %21 = icmp eq ptr %5, null
  br i1 %20, label %22, label %59

22:                                               ; preds = %15
  br i1 %21, label %23, label %24

23:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @.str.1) #12
  br label %24

24:                                               ; preds = %22, %23
  %25 = tail call ptr @pc_set(ptr noundef %5) #12
  %26 = getelementptr inbounds %struct.rtx_def, ptr %25, i64 0, i32 1, i32 0, i32 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds %struct.rtx_def, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 65535
  %32 = icmp eq i32 %31, %2
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @.str.1) #12
  br label %34

34:                                               ; preds = %24, %33
  %35 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = tail call i32 @rtx_equal_p(ptr noundef nonnull %0, ptr noundef %36) #12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @.str.1) #12
  br label %40

40:                                               ; preds = %34, %39
  %41 = getelementptr inbounds %struct.rtx_def, ptr %29, i64 0, i32 1, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %41, align 8, !tbaa !16
  %43 = tail call i32 @rtx_equal_p(ptr noundef %1, ptr noundef %42) #12
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 110, ptr noundef nonnull @.str.1) #12
  br label %46

46:                                               ; preds = %40, %45
  %47 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 1
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = tail call ptr @copy_insn(ptr noundef %48) #12
  %50 = tail call ptr @emit_jump_insn(ptr noundef %49) #12
  %51 = tail call ptr @get_last_insn() #12
  %52 = getelementptr inbounds %struct.rtx_def, ptr %5, i64 1, i32 1, i32 0, i32 0, i64 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.rtx_def, ptr %51, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %53, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds %struct.rtx_def, ptr %53, i64 0, i32 1, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !16
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !16
  %58 = tail call i32 @redirect_jump(ptr noundef %51, ptr noundef %3, i32 noundef 0) #12
  br label %69

59:                                               ; preds = %15
  br i1 %21, label %61, label %60

60:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 119, ptr noundef nonnull @.str.1) #12
  br label %61

61:                                               ; preds = %59, %60
  %62 = tail call ptr @force_operand(ptr noundef nonnull %0, ptr noundef null) #12
  %63 = tail call ptr @force_operand(ptr noundef %1, ptr noundef null) #12
  tail call void @do_compare_rtx_and_jump(ptr noundef %62, ptr noundef %63, i32 noundef %2, i32 noundef 0, i32 noundef %16, ptr noundef null, ptr noundef null, ptr noundef %3, i32 noundef -1) #12
  %64 = tail call ptr @get_last_insn() #12
  %65 = getelementptr inbounds %struct.rtx_def, ptr %64, i64 1, i32 1, i32 0, i32 0, i64 2
  store ptr %3, ptr %65, align 8, !tbaa !16
  %66 = getelementptr inbounds %struct.rtx_def, ptr %3, i64 0, i32 1, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 8, !tbaa !16
  br label %69

69:                                               ; preds = %61, %46
  %70 = phi ptr [ %51, %46 ], [ %64, %61 ]
  %71 = sext i32 %4 to i64
  %72 = tail call ptr @gen_rtx_CONST_INT(i32 noundef 0, i64 noundef %71) #12
  tail call void @add_reg_note(ptr noundef nonnull %70, i32 noundef 13, ptr noundef %72) #12
  %73 = tail call ptr @get_insns() #12
  tail call void @end_sequence() #12
  ret ptr %73
}

declare void @start_sequence() local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @pc_set(ptr noundef) local_unnamed_addr #3

declare i32 @rtx_equal_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @emit_jump_insn(ptr noundef) local_unnamed_addr #3

declare ptr @copy_insn(ptr noundef) local_unnamed_addr #3

declare ptr @get_last_insn() local_unnamed_addr #3

declare i32 @redirect_jump(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @force_operand(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @do_compare_rtx_and_jump(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @add_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_CONST_INT(i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_insns() local_unnamed_addr #3

declare void @end_sequence() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @unswitch_loops() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %94, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.loops, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %12, i64 noundef 8, i64 noundef 4) #12
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %struct.loops, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %18, null
  br i1 %19, label %47, label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %18, align 8, !tbaa !27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %47, label %23

23:                                               ; preds = %20, %42
  %24 = phi i32 [ %43, %42 ], [ %21, %20 ]
  %25 = phi i64 [ %44, %42 ], [ 0, %20 ]
  %26 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %18, i64 0, i32 2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %struct.loop, ptr %27, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i32, ptr %27, align 8, !tbaa !33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %13, align 4, !tbaa !34
  %38 = add i32 %37, 1
  store i32 %38, ptr %13, align 4, !tbaa !34
  %39 = zext i32 %37 to i64
  %40 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %39
  store i32 %34, ptr %40, align 4, !tbaa !20
  %41 = load i32, ptr %18, align 8, !tbaa !27
  br label %42

42:                                               ; preds = %36, %33, %29, %23
  %43 = phi i32 [ %24, %23 ], [ %24, %29 ], [ %24, %33 ], [ %41, %36 ]
  %44 = add nuw nsw i64 %25, 1
  %45 = zext i32 %43 to i64
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %23, label %47

47:                                               ; preds = %42, %20, %11
  %48 = icmp eq ptr %13, null
  br i1 %48, label %94, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %13, align 4, !tbaa !34
  %51 = zext i32 %50 to i64
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %93, label %55

53:                                               ; preds = %55
  %54 = icmp eq i64 %59, %51
  br i1 %54, label %93, label %55, !llvm.loop !36

55:                                               ; preds = %49, %53
  %56 = phi i64 [ %59, %53 ], [ 0, %49 ]
  %57 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !20
  %59 = add nuw nsw i64 %56, 1
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %18, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %53, label %64, !llvm.loop !36

64:                                               ; preds = %55
  %65 = trunc i64 %59 to i32
  tail call fastcc void @unswitch_single_loop(ptr noundef nonnull %62, ptr noundef null, i32 noundef 0)
  %66 = load i32, ptr %13, align 4, !tbaa !34
  %67 = icmp ugt i32 %66, %65
  br i1 %67, label %68, label %93

68:                                               ; preds = %64, %89
  %69 = phi i32 [ %91, %89 ], [ %66, %64 ]
  %70 = phi i64 [ %84, %89 ], [ %59, %64 ]
  %71 = zext i32 %69 to i64
  %72 = load ptr, ptr @cfun, align 8
  %73 = getelementptr inbounds %struct.function, ptr %72, i64 0, i32 4
  %74 = and i64 %70, 4294967295
  %75 = load ptr, ptr %73, align 8, !tbaa !23
  %76 = getelementptr inbounds %struct.loops, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  br label %80

78:                                               ; preds = %80
  %79 = icmp eq i64 %84, %71
  br i1 %79, label %93, label %80, !llvm.loop !36

80:                                               ; preds = %68, %78
  %81 = phi i64 [ %74, %68 ], [ %84, %78 ]
  %82 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = add nuw nsw i64 %81, 1
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %77, i64 0, i32 2, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = icmp eq ptr %87, null
  br i1 %88, label %78, label %89, !llvm.loop !36

89:                                               ; preds = %80
  %90 = trunc i64 %84 to i32
  tail call fastcc void @unswitch_single_loop(ptr noundef nonnull %87, ptr noundef null, i32 noundef 0)
  %91 = load i32, ptr %13, align 4, !tbaa !34
  %92 = icmp ugt i32 %91, %90
  br i1 %92, label %68, label %93, !llvm.loop !37

93:                                               ; preds = %53, %89, %78, %64, %49
  tail call void @free(ptr noundef nonnull %13)
  br label %94

94:                                               ; preds = %93, %47, %0
  tail call void @iv_analysis_done() #12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @unswitch_single_loop(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rtx_iv, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %7 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.param_info, ptr %7, i64 36, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !38
  %10 = icmp slt i32 %9, %2
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %322, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 42, i64 1, ptr nonnull %12)
  br label %322

16:                                               ; preds = %3
  %17 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %322, label %23

23:                                               ; preds = %20
  %24 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 39, i64 1, ptr nonnull %21)
  br label %322

25:                                               ; preds = %16
  %26 = tail call zeroext i8 @can_duplicate_loop_p(ptr noundef nonnull %0) #12
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %322, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 41, i64 1, ptr nonnull %29)
  br label %322

33:                                               ; preds = %25
  %34 = tail call i32 @num_loop_insns(ptr noundef nonnull %0) #12
  %35 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.param_info, ptr %35, i64 35, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !38
  %38 = icmp sgt i32 %34, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %322, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 33, i64 1, ptr nonnull %40)
  br label %322

44:                                               ; preds = %33
  %45 = tail call zeroext i8 @optimize_loop_for_size_p(ptr noundef nonnull %0) #12
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %322, label %50

50:                                               ; preds = %47
  %51 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 33, i64 1, ptr nonnull %48)
  br label %322

52:                                               ; preds = %44
  %53 = tail call i32 @expected_loop_iterations(ptr noundef nonnull %0) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %57 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 1
  %58 = getelementptr inbounds %struct.rtx_iv, ptr %5, i64 0, i32 7
  %59 = icmp eq ptr %1, null
  br label %72

60:                                               ; preds = %52
  %61 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %322, label %63

63:                                               ; preds = %60
  %64 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 40, i64 1, ptr nonnull %61)
  br label %322

65:                                               ; preds = %284, %269
  %66 = phi ptr [ %274, %269 ], [ %289, %284 ]
  %67 = getelementptr inbounds %struct.VEC_edge_base, ptr %66, i64 0, i32 2, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %65, %284, %269
  %70 = phi ptr [ %276, %269 ], [ %291, %284 ], [ %68, %65 ]
  %71 = call zeroext i8 @remove_path(ptr noundef %70) #12
  call void @free(ptr noundef nonnull %74)
  br label %72

72:                                               ; preds = %55, %69
  %73 = phi ptr [ %265, %69 ], [ null, %55 ]
  %74 = call ptr @get_loop_body(ptr noundef %0) #12
  call void @iv_analysis_loop_init(ptr noundef %0) #12
  %75 = load i32, ptr %56, align 4, !tbaa !40
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %227, label %77

77:                                               ; preds = %72, %219
  %78 = phi i64 [ %220, %219 ], [ 0, %72 ]
  %79 = getelementptr inbounds ptr, ptr %74, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #12
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = icmp eq ptr %82, null
  br i1 %83, label %215, label %84

84:                                               ; preds = %77
  %85 = load i32, ptr %82, align 8, !tbaa !43
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %215

87:                                               ; preds = %84
  %88 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.rtl_bb_info, ptr %89, i64 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !45
  %92 = call i32 @any_condjump_p(ptr noundef %91) #12
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %215, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %81, align 8, !tbaa !41
  %96 = getelementptr inbounds %struct.VEC_edge_base, ptr %95, i64 0, i32 2, i64 0
  %97 = load ptr, ptr %96, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.edge_def, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %0, ptr noundef %99) #12
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %215, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %81, align 8, !tbaa !41
  %104 = getelementptr inbounds %struct.VEC_edge_base, ptr %103, i64 0, i32 2, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.edge_def, ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !47
  %108 = call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %0, ptr noundef %107) #12
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %215, label %110

110:                                              ; preds = %102
  %111 = call zeroext i8 @just_once_each_iteration_p(ptr noundef nonnull %0, ptr noundef nonnull %80) #12
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %215, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %88, align 8, !tbaa !16
  %115 = getelementptr inbounds %struct.rtl_bb_info, ptr %114, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !45
  %117 = call ptr @get_condition(ptr noundef %116, ptr noundef nonnull %4, i32 noundef 1, i32 noundef 0) #12
  %118 = icmp eq ptr %117, null
  br i1 %118, label %215, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 65535
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !16
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %142, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8, !tbaa !5
  %130 = call zeroext i8 @iv_analyze(ptr noundef %129, ptr noundef nonnull %121, ptr noundef nonnull %5) #12
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %215, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %57, align 8, !tbaa !49
  %134 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %215

136:                                              ; preds = %132
  %137 = load i8, ptr %58, align 8
  %138 = and i8 %137, 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %215

140:                                              ; preds = %136
  %141 = call ptr @get_iv_value(ptr noundef nonnull %5, ptr noundef %133) #12
  br label %142

142:                                              ; preds = %140, %119
  %143 = phi ptr [ %121, %119 ], [ %141, %140 ]
  %144 = getelementptr inbounds %struct.rtx_def, ptr %117, i64 0, i32 1, i32 0, i32 0, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !16
  %146 = load i32, ptr %145, align 8
  %147 = and i32 %146, 65535
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [139 x i32], ptr @rtx_class, i64 0, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !16
  %151 = icmp eq i32 %150, 9
  br i1 %151, label %166, label %152

152:                                              ; preds = %142
  %153 = load ptr, ptr %4, align 8, !tbaa !5
  %154 = call zeroext i8 @iv_analyze(ptr noundef %153, ptr noundef nonnull %145, ptr noundef nonnull %5) #12
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %215, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %57, align 8, !tbaa !49
  %158 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %215

160:                                              ; preds = %156
  %161 = load i8, ptr %58, align 8
  %162 = and i8 %161, 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %215

164:                                              ; preds = %160
  %165 = call ptr @get_iv_value(ptr noundef nonnull %5, ptr noundef %157) #12
  br label %166

166:                                              ; preds = %164, %142
  %167 = phi ptr [ %145, %142 ], [ %165, %164 ]
  %168 = load i32, ptr %143, align 8
  %169 = lshr i32 %168, 16
  %170 = and i32 %169, 255
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %166
  %173 = load i32, ptr %167, align 8
  %174 = lshr i32 %173, 16
  %175 = and i32 %174, 255
  br label %176

176:                                              ; preds = %172, %166
  %177 = phi i32 [ %175, %172 ], [ %170, %166 ]
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !16
  %181 = icmp eq i8 %180, 1
  br i1 %181, label %182, label %201

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8, !tbaa !5
  %184 = load ptr, ptr %88, align 8, !tbaa !16
  %185 = getelementptr inbounds %struct.rtl_bb_info, ptr %184, i64 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !45
  %187 = icmp eq ptr %183, %186
  br i1 %187, label %188, label %215

188:                                              ; preds = %182
  %189 = load ptr, ptr %120, align 8, !tbaa !16
  %190 = call i32 @rtx_equal_p(ptr noundef nonnull %143, ptr noundef %189) #12
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %215, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %144, align 8, !tbaa !16
  %194 = call i32 @rtx_equal_p(ptr noundef %167, ptr noundef %193) #12
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %215, label %196

196:                                              ; preds = %192
  %197 = trunc i64 %78 to i32
  %198 = load ptr, ptr %88, align 8, !tbaa !16
  %199 = getelementptr inbounds %struct.rtl_bb_info, ptr %198, i64 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  store ptr %117, ptr %6, align 8, !tbaa !5
  br label %227

201:                                              ; preds = %176
  %202 = load i32, ptr %117, align 8
  %203 = and i32 %202, 65535
  %204 = call ptr @simplify_gen_relational(i32 noundef %203, i32 noundef 16, i32 noundef %177, ptr noundef nonnull %143, ptr noundef %167) #12
  %205 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %206 = icmp eq ptr %204, %205
  %207 = load ptr, ptr @const_true_rtx, align 8
  %208 = icmp eq ptr %204, %207
  %209 = select i1 %206, i1 true, i1 %208
  br i1 %209, label %216, label %210

210:                                              ; preds = %201
  %211 = load i32, ptr %117, align 8
  %212 = and i32 %211, 65535
  %213 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef %212, i32 noundef 16, ptr noundef nonnull %143, ptr noundef %167) #12
  %214 = call ptr @canon_condition(ptr noundef %213) #12
  br label %216

215:                                              ; preds = %84, %87, %102, %94, %110, %113, %182, %192, %188, %77, %160, %156, %152, %128, %136, %132
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %6, align 8, !tbaa !5
  br label %219

216:                                              ; preds = %201, %210
  %217 = phi ptr [ %214, %210 ], [ %204, %201 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  store ptr %217, ptr %6, align 8, !tbaa !5
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %224

219:                                              ; preds = %215, %216
  %220 = add nuw nsw i64 %78, 1
  %221 = load i32, ptr %56, align 4, !tbaa !40
  %222 = zext i32 %221 to i64
  %223 = icmp ult i64 %220, %222
  br i1 %223, label %77, label %224, !llvm.loop !51

224:                                              ; preds = %216, %219
  %225 = phi i64 [ %78, %216 ], [ %220, %219 ]
  %226 = trunc i64 %225 to i32
  br label %227

227:                                              ; preds = %224, %72, %196
  %228 = phi i32 [ %197, %196 ], [ 0, %72 ], [ %226, %224 ]
  %229 = phi ptr [ %200, %196 ], [ null, %72 ], [ null, %224 ]
  %230 = load i32, ptr %56, align 4, !tbaa !40
  %231 = icmp eq i32 %228, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  call void @free(ptr noundef %74)
  br label %322

233:                                              ; preds = %227
  %234 = load ptr, ptr %6, align 8, !tbaa !5
  %235 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %236 = icmp eq ptr %234, %235
  %237 = load ptr, ptr @const_true_rtx, align 8
  %238 = icmp eq ptr %234, %237
  %239 = select i1 %236, i1 true, i1 %238
  br i1 %239, label %264, label %240

240:                                              ; preds = %233
  %241 = call i32 @reversed_comparison_code(ptr noundef %234, ptr noundef null) #12
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %255, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %234, align 8
  %245 = lshr i32 %244, 16
  %246 = and i32 %245, 255
  %247 = getelementptr inbounds %struct.rtx_def, ptr %234, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !16
  %249 = getelementptr inbounds %struct.rtx_def, ptr %234, i64 0, i32 1, i32 0, i32 0, i64 1
  %250 = load ptr, ptr %249, align 8, !tbaa !16
  %251 = call ptr @gen_rtx_fmt_ee_stat(i32 noundef %241, i32 noundef %246, ptr noundef %248, ptr noundef %250) #12
  %252 = icmp eq ptr %251, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %243
  %254 = call ptr @canon_condition(ptr noundef nonnull %251) #12
  br label %255

255:                                              ; preds = %240, %253, %243
  %256 = phi ptr [ %254, %253 ], [ null, %243 ], [ null, %240 ]
  br i1 %59, label %264, label %257

257:                                              ; preds = %255, %257
  %258 = phi ptr [ %262, %257 ], [ %1, %255 ]
  %259 = getelementptr inbounds %struct.rtx_def, ptr %258, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !16
  call void @simplify_using_condition(ptr noundef %260, ptr noundef nonnull %6, ptr noundef null) #12
  %261 = getelementptr inbounds %struct.rtx_def, ptr %258, i64 0, i32 1, i32 0, i32 0, i64 1
  %262 = load ptr, ptr %261, align 8, !tbaa !16
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %257, !llvm.loop !52

264:                                              ; preds = %257, %255, %233
  %265 = phi ptr [ %73, %233 ], [ %256, %255 ], [ %256, %257 ]
  %266 = load ptr, ptr %6, align 8, !tbaa !5
  %267 = load ptr, ptr @const_true_rtx, align 8, !tbaa !5
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %264
  %270 = zext i32 %228 to i64
  %271 = getelementptr inbounds ptr, ptr %74, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !5
  %273 = getelementptr inbounds %struct.basic_block_def, ptr %272, i64 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !41
  %275 = getelementptr inbounds %struct.VEC_edge_base, ptr %274, i64 0, i32 2, i64 0
  %276 = load ptr, ptr %275, align 8, !tbaa !5
  %277 = getelementptr inbounds %struct.edge_def, ptr %276, i64 0, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !53
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %65, label %69

281:                                              ; preds = %264
  %282 = load ptr, ptr getelementptr inbounds ([129 x ptr], ptr @const_int_rtx, i64 0, i64 64), align 16, !tbaa !5
  %283 = icmp eq ptr %266, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %281
  %285 = zext i32 %228 to i64
  %286 = getelementptr inbounds ptr, ptr %74, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !5
  %288 = getelementptr inbounds %struct.basic_block_def, ptr %287, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !41
  %290 = getelementptr inbounds %struct.VEC_edge_base, ptr %289, i64 0, i32 2, i64 0
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = getelementptr inbounds %struct.edge_def, ptr %291, i64 0, i32 7
  %293 = load i32, ptr %292, align 8, !tbaa !53
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %69, label %65

296:                                              ; preds = %281
  %297 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef %266, ptr noundef %1) #12
  %298 = icmp eq ptr %265, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = call ptr @alloc_EXPR_LIST(i32 noundef 0, ptr noundef nonnull %265, ptr noundef %1) #12
  br label %301

301:                                              ; preds = %296, %299
  %302 = phi ptr [ %300, %299 ], [ %1, %296 ]
  %303 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %304 = icmp eq ptr %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = call i64 @fwrite(ptr nonnull @.str.8, i64 20, i64 1, ptr nonnull %303)
  br label %307

307:                                              ; preds = %305, %301
  %308 = zext i32 %228 to i64
  %309 = getelementptr inbounds ptr, ptr %74, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = load ptr, ptr %6, align 8, !tbaa !5
  %312 = call fastcc ptr @unswitch_loop(ptr noundef %0, ptr noundef %310, ptr noundef %311, ptr noundef %229)
  %313 = icmp eq ptr %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %307
  %315 = add nsw i32 %2, 1
  call fastcc void @unswitch_single_loop(ptr noundef nonnull %312, ptr noundef %302, i32 noundef %315)
  br label %318

316:                                              ; preds = %307
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.1) #12
  %317 = add nsw i32 %2, 1
  call fastcc void @unswitch_single_loop(ptr noundef null, ptr noundef %302, i32 noundef %317)
  br label %318

318:                                              ; preds = %314, %316
  %319 = phi i32 [ %317, %316 ], [ %315, %314 ]
  call fastcc void @unswitch_single_loop(ptr noundef %0, ptr noundef %297, i32 noundef %319)
  call void @free_EXPR_LIST_node(ptr noundef %297) #12
  br i1 %298, label %321, label %320

320:                                              ; preds = %318
  call void @free_EXPR_LIST_node(ptr noundef %302) #12
  br label %321

321:                                              ; preds = %320, %318
  call void @free(ptr noundef nonnull %74)
  br label %322

322:                                              ; preds = %60, %63, %47, %50, %39, %42, %28, %31, %20, %23, %11, %14, %321, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret void
}

declare void @iv_analysis_done() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @reversed_condition(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @reversed_comparison_code(ptr noundef %0, ptr noundef null) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8
  %6 = lshr i32 %5, 16
  %7 = and i32 %6, 255
  %8 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.rtx_def, ptr %0, i64 0, i32 1, i32 0, i32 0, i64 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = tail call ptr @gen_rtx_fmt_ee_stat(i32 noundef %2, i32 noundef %7, ptr noundef %9, ptr noundef %11) #12
  br label %13

13:                                               ; preds = %1, %4
  %14 = phi ptr [ %12, %4 ], [ null, %1 ]
  ret ptr %14
}

declare i32 @reversed_comparison_code(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gen_rtx_fmt_ee_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare zeroext i8 @can_duplicate_loop_p(ptr noundef) local_unnamed_addr #3

declare i32 @num_loop_insns(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_loop_for_size_p(ptr noundef) local_unnamed_addr #3

declare i32 @expected_loop_iterations(ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

declare void @iv_analysis_loop_init(ptr noundef) local_unnamed_addr #3

declare ptr @canon_condition(ptr noundef) local_unnamed_addr #3

declare void @simplify_using_condition(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @remove_path(ptr noundef) local_unnamed_addr #3

declare ptr @alloc_EXPR_LIST(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @unswitch_loop(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #9 {
  %5 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %0, ptr noundef %1) #12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 399, ptr noundef nonnull @.str.1) #12
  br label %8

8:                                                ; preds = %4, %7
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %10, align 8, !tbaa !43
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %16, label %15

15:                                               ; preds = %8, %12
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 400, ptr noundef nonnull @.str.1) #12
  br label %16

16:                                               ; preds = %12, %15
  %17 = tail call zeroext i8 @just_once_each_iteration_p(ptr noundef %0, ptr noundef nonnull %1) #12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 401, ptr noundef nonnull @.str.1) #12
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @.str.1) #12
  br label %25

25:                                               ; preds = %20, %24
  %26 = load ptr, ptr %9, align 8, !tbaa !41
  %27 = getelementptr inbounds %struct.VEC_edge_base, ptr %26, i64 0, i32 2, i64 0
  %28 = load ptr, ptr %27, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.edge_def, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !47
  %31 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %0, ptr noundef %30) #12
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 403, ptr noundef nonnull @.str.1) #12
  br label %34

34:                                               ; preds = %25, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds %struct.VEC_edge_base, ptr %35, i64 0, i32 2, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.edge_def, ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %0, ptr noundef %39) #12
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 404, ptr noundef nonnull @.str.1) #12
  br label %43

43:                                               ; preds = %34, %42
  %44 = tail call ptr @loop_preheader_edge(ptr noundef nonnull %0) #12
  %45 = getelementptr inbounds %struct.edge_def, ptr %44, i64 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !53
  %47 = and i32 %46, 128
  %48 = and i32 %46, -129
  store i32 %48, ptr %45, align 8, !tbaa !53
  %49 = tail call zeroext i8 @duplicate_loop_to_header_edge(ptr noundef nonnull %0, ptr noundef %44, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %218, label %51

51:                                               ; preds = %43
  %52 = load i32, ptr %45, align 8, !tbaa !53
  %53 = or i32 %52, %47
  store i32 %53, ptr %45, align 8, !tbaa !53
  %54 = tail call ptr @get_bb_copy(ptr noundef nonnull %1) #12
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %54, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds %struct.VEC_edge_base, ptr %56, i64 0, i32 2, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.edge_def, ptr %58, i64 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !53
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %51
  %64 = getelementptr inbounds %struct.VEC_edge_base, ptr %56, i64 0, i32 2, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %51, %63
  %67 = phi ptr [ %65, %63 ], [ %58, %51 ]
  %68 = load ptr, ptr %9, align 8, !tbaa !41
  %69 = getelementptr inbounds %struct.VEC_edge_base, ptr %68, i64 0, i32 2, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.edge_def, ptr %70, i64 0, i32 7
  %72 = load i32, ptr %71, align 8, !tbaa !53
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %66
  %76 = getelementptr inbounds %struct.VEC_edge_base, ptr %68, i64 0, i32 2, i64 1
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  br label %78

78:                                               ; preds = %66, %75
  %79 = phi ptr [ %77, %75 ], [ %70, %66 ]
  %80 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !54
  %82 = tail call ptr @get_bb_copy(ptr noundef %81) #12
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !41
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %78
  %87 = load i32, ptr %84, align 8, !tbaa !43
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %86, %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 645, ptr noundef nonnull @.str.1) #12
  %90 = load ptr, ptr %83, align 8, !tbaa !41
  br label %91

91:                                               ; preds = %86, %89
  %92 = phi ptr [ %84, %86 ], [ %90, %89 ]
  %93 = getelementptr inbounds %struct.VEC_edge_base, ptr %92, i64 0, i32 2, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.edge_def, ptr %67, i64 0, i32 8
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = load ptr, ptr @cfun, align 8, !tbaa !5
  %98 = getelementptr inbounds %struct.function, ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %100 = getelementptr inbounds %struct.control_flow_graph, ptr %99, i64 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %101, i64 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !59
  %104 = tail call ptr @create_empty_bb(ptr noundef %103) #12
  %105 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds %struct.rtx_def, ptr %2, i64 0, i32 1, i32 0, i32 0, i64 1
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %109 = load i32, ptr %2, align 8
  %110 = and i32 %109, 65535
  %111 = getelementptr inbounds %struct.edge_def, ptr %67, i64 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !47
  %113 = tail call ptr @block_label(ptr noundef %112) #12
  %114 = tail call ptr @compare_and_jump_seq(ptr noundef %106, ptr noundef %108, i32 noundef %110, ptr noundef %113, i32 noundef %96, ptr noundef %3)
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %104, i64 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !16
  %117 = getelementptr inbounds %struct.rtl_bb_info, ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !45
  %119 = tail call ptr @emit_insn_after(ptr noundef %114, ptr noundef %118) #12
  %120 = load ptr, ptr %111, align 8, !tbaa !47
  %121 = tail call ptr @make_edge(ptr noundef %104, ptr noundef %120, i32 noundef 0) #12
  %122 = getelementptr inbounds %struct.edge_def, ptr %121, i64 0, i32 8
  store i32 %96, ptr %122, align 4, !tbaa !55
  %123 = getelementptr inbounds %struct.edge_def, ptr %94, i64 0, i32 9
  %124 = load i64, ptr %123, align 8, !tbaa !60
  %125 = sext i32 %96 to i64
  %126 = mul nsw i64 %124, %125
  %127 = sdiv i64 %126, 10000
  %128 = getelementptr inbounds %struct.edge_def, ptr %121, i64 0, i32 9
  store i64 %127, ptr %128, align 8, !tbaa !60
  %129 = load ptr, ptr %9, align 8, !tbaa !41
  %130 = getelementptr inbounds %struct.VEC_edge_base, ptr %129, i64 0, i32 2, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.edge_def, ptr %131, i64 0, i32 7
  %133 = load i32, ptr %132, align 8, !tbaa !53
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %91
  %137 = getelementptr inbounds %struct.VEC_edge_base, ptr %129, i64 0, i32 2, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %91, %136
  %140 = phi ptr [ %138, %136 ], [ %131, %91 ]
  %141 = getelementptr inbounds %struct.edge_def, ptr %140, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !47
  %143 = tail call ptr @make_edge(ptr noundef nonnull %104, ptr noundef %142, i32 noundef 1) #12
  %144 = getelementptr inbounds %struct.edge_def, ptr %79, i64 0, i32 8
  %145 = load i32, ptr %144, align 4, !tbaa !55
  %146 = getelementptr inbounds %struct.edge_def, ptr %143, i64 0, i32 8
  store i32 %145, ptr %146, align 4, !tbaa !55
  %147 = load i64, ptr %123, align 8, !tbaa !60
  %148 = load i32, ptr %144, align 4, !tbaa !55
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = sdiv i64 %150, 10000
  %152 = getelementptr inbounds %struct.edge_def, ptr %143, i64 0, i32 9
  store i64 %151, ptr %152, align 8, !tbaa !60
  %153 = icmp eq i32 %47, 0
  %154 = getelementptr inbounds %struct.basic_block_def, ptr %104, i64 0, i32 13
  %155 = load i32, ptr %154, align 8, !tbaa !61
  %156 = getelementptr inbounds %struct.basic_block_def, ptr %104, i64 0, i32 1
  br i1 %153, label %170, label %157

157:                                              ; preds = %139
  %158 = or i32 %155, 4
  store i32 %158, ptr %154, align 8, !tbaa !61
  %159 = load ptr, ptr %156, align 8, !tbaa !41
  %160 = getelementptr inbounds %struct.VEC_edge_base, ptr %159, i64 0, i32 2, i64 0
  %161 = load ptr, ptr %160, align 8, !tbaa !5
  %162 = getelementptr inbounds %struct.edge_def, ptr %161, i64 0, i32 7
  %163 = load i32, ptr %162, align 8, !tbaa !53
  %164 = or i32 %163, 128
  store i32 %164, ptr %162, align 8, !tbaa !53
  %165 = getelementptr inbounds %struct.VEC_edge_base, ptr %159, i64 0, i32 2, i64 1
  %166 = load ptr, ptr %165, align 8, !tbaa !5
  %167 = getelementptr inbounds %struct.edge_def, ptr %166, i64 0, i32 7
  %168 = load i32, ptr %167, align 8, !tbaa !53
  %169 = or i32 %168, 128
  store i32 %169, ptr %167, align 8, !tbaa !53
  br label %183

170:                                              ; preds = %139
  %171 = and i32 %155, -5
  store i32 %171, ptr %154, align 8, !tbaa !61
  %172 = load ptr, ptr %156, align 8, !tbaa !41
  %173 = getelementptr inbounds %struct.VEC_edge_base, ptr %172, i64 0, i32 2, i64 0
  %174 = load ptr, ptr %173, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.edge_def, ptr %174, i64 0, i32 7
  %176 = load i32, ptr %175, align 8, !tbaa !53
  %177 = and i32 %176, -129
  store i32 %177, ptr %175, align 8, !tbaa !53
  %178 = getelementptr inbounds %struct.VEC_edge_base, ptr %172, i64 0, i32 2, i64 1
  %179 = load ptr, ptr %178, align 8, !tbaa !5
  %180 = getelementptr inbounds %struct.edge_def, ptr %179, i64 0, i32 7
  %181 = load i32, ptr %180, align 8, !tbaa !53
  %182 = and i32 %181, -129
  store i32 %182, ptr %180, align 8, !tbaa !53
  br label %183

183:                                              ; preds = %170, %157
  %184 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !62
  %186 = tail call ptr @get_bb_copy(ptr noundef %185) #12
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %187, align 8, !tbaa !43
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %194, label %192

192:                                              ; preds = %189, %183
  tail call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 655, ptr noundef nonnull @.str.1) #12
  %193 = load ptr, ptr %186, align 8, !tbaa !63
  br label %194

194:                                              ; preds = %189, %192
  %195 = phi ptr [ %187, %189 ], [ %193, %192 ]
  %196 = getelementptr inbounds %struct.VEC_edge_base, ptr %195, i64 0, i32 2, i64 0
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.basic_block_def, ptr %104, i64 0, i32 1
  %199 = load ptr, ptr %198, align 8, !tbaa !41
  %200 = getelementptr inbounds %struct.VEC_edge_base, ptr %199, i64 0, i32 2, i64 0
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.edge_def, ptr %201, i64 0, i32 7
  %203 = load i32, ptr %202, align 8, !tbaa !53
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = getelementptr inbounds %struct.VEC_edge_base, ptr %199, i64 0, i32 2, i64 1
  %207 = load ptr, ptr %206, align 8, !tbaa !5
  %208 = select i1 %205, ptr %201, ptr %207
  %209 = select i1 %205, ptr %207, ptr %201
  %210 = sub nsw i32 10000, %96
  %211 = tail call ptr @loopify(ptr noundef nonnull %94, ptr noundef %197, ptr noundef nonnull %104, ptr noundef %208, ptr noundef %209, i8 noundef zeroext 1, i32 noundef %96, i32 noundef %210) #12
  %212 = tail call zeroext i8 @remove_path(ptr noundef nonnull %67) #12
  %213 = tail call zeroext i8 @remove_path(ptr noundef nonnull %79) #12
  %214 = tail call ptr @loop_preheader_edge(ptr noundef nonnull %0) #12
  %215 = tail call ptr @split_edge(ptr noundef %214) #12
  %216 = tail call ptr @loop_preheader_edge(ptr noundef %211) #12
  %217 = tail call ptr @split_edge(ptr noundef %216) #12
  br label %218

218:                                              ; preds = %43, %194
  %219 = phi ptr [ %211, %194 ], [ null, %43 ]
  ret ptr %219
}

declare void @free_EXPR_LIST_node(ptr noundef) local_unnamed_addr #3

declare i32 @any_condjump_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @just_once_each_iteration_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_condition(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @iv_analyze(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_iv_value(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @simplify_gen_relational(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @duplicate_loop_to_header_edge(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_bb_copy(ptr noundef) local_unnamed_addr #3

declare ptr @create_empty_bb(ptr noundef) local_unnamed_addr #3

declare ptr @block_label(ptr noundef) local_unnamed_addr #3

declare ptr @emit_insn_after(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @loopify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

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
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }

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
!23 = !{!24, !6, i64 32}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !6, i64 8}
!26 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!27 = !{!28, !11, i64 0}
!28 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!29 = !{!30, !6, i64 48}
!30 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !31, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !32, i64 80, !32, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!31 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!32 = !{!"", !12, i64 0, !12, i64 8}
!33 = !{!30, !11, i64 0}
!34 = !{!35, !11, i64 0}
!35 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!39, !11, i64 8}
!39 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!40 = !{!30, !11, i64 36}
!41 = !{!42, !6, i64 8}
!42 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!43 = !{!44, !11, i64 0}
!44 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!45 = !{!46, !6, i64 8}
!46 = !{!"rtl_bb_info", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !11, i64 32}
!47 = !{!48, !6, i64 8}
!48 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!49 = !{!50, !6, i64 8}
!50 = !{!"rtx_iv", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 44, !11, i64 48}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{!48, !11, i64 48}
!54 = !{!30, !6, i64 16}
!55 = !{!48, !11, i64 52}
!56 = !{!24, !6, i64 8}
!57 = !{!58, !6, i64 8}
!58 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!59 = !{!42, !6, i64 48}
!60 = !{!48, !12, i64 56}
!61 = !{!42, !11, i64 96}
!62 = !{!30, !6, i64 8}
!63 = !{!42, !6, i64 0}
