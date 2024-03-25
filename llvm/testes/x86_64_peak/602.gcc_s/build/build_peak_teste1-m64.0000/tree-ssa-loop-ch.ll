; ModuleID = 'tree-ssa-loop-ch.c'
source_filename = "tree-ssa-loop-ch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_ch = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_ch, ptr @copy_loop_headers, ptr null, ptr null, i32 0, i32 102, i32 40, i32 0, i32 0, i32 0, i32 37 } }, align 8
@.str = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@flag_tree_ch = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"tree-ssa-loop-ch.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [54 x i8] c"Duplicating header of the loop %d up to edge %d->%d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Duplication failed.\0A\00", align 1
@warn_strict_overflow = external local_unnamed_addr global i32, align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@eni_size_weights = external global %struct.eni_weights_d, align 4
@.str.5 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
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
  %5 = tail call ptr @__ctype_tolower_loc() #13
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
  %5 = tail call ptr @__ctype_toupper_loc() #13
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #13
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #13
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

; Function Attrs: inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable
define dso_local nofpclass(nan inf) double @atof(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = tail call fast nofpclass(nan inf) double @strtod(ptr nocapture noundef %0, ptr noundef null)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare nofpclass(nan inf) double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_ch() #8 {
  %1 = load i32, ptr @flag_tree_ch, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_loop_headers() #9 {
  tail call void @loop_optimizer_init(i32 noundef 3) #13
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %386, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.loops, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %386, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !28
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %386, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !31
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call ptr @xmalloc(i64 noundef %18) #13
  %20 = load ptr, ptr @cfun, align 8, !tbaa !6
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds %struct.control_flow_graph, ptr %22, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !31
  %25 = sext i32 %24 to i64
  %26 = shl nsw i64 %25, 3
  %27 = tail call ptr @xmalloc(i64 noundef %26) #13
  %28 = load ptr, ptr @cfun, align 8, !tbaa !6
  %29 = getelementptr inbounds %struct.function, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = getelementptr inbounds %struct.control_flow_graph, ptr %30, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds %struct.function, ptr %28, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %385, label %36

36:                                               ; preds = %12
  %37 = getelementptr inbounds %struct.loops, ptr %34, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %38, align 8, !tbaa !28
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i32 [ %41, %40 ], [ 0, %36 ]
  %44 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %43, i64 noundef 8, i64 noundef 4) #13
  %45 = load ptr, ptr @cfun, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.function, ptr %45, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = getelementptr inbounds %struct.loops, ptr %47, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  br label %50

50:                                               ; preds = %63, %42
  %51 = phi ptr [ %49, %42 ], [ %64, %63 ]
  %52 = load i32, ptr %51, align 8, !tbaa !34
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = load i32, ptr %44, align 4, !tbaa !38
  %56 = add i32 %55, 1
  store i32 %56, ptr %44, align 4, !tbaa !38
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds %struct.VEC_int_base, ptr %44, i64 0, i32 2, i64 %57
  store i32 %52, ptr %58, align 4, !tbaa !21
  br label %59

59:                                               ; preds = %54, %50
  %60 = getelementptr inbounds %struct.loop, ptr %51, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !40
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %65, %59
  %64 = phi ptr [ %61, %59 ], [ %68, %65 ]
  br label %50

65:                                               ; preds = %59, %77
  %66 = phi ptr [ %81, %77 ], [ %51, %59 ]
  %67 = getelementptr inbounds %struct.loop, ptr %66, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !41
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %63

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %66, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = icmp eq ptr %72, null
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %72, align 8, !tbaa !28
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = add i32 %75, -1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %72, i64 0, i32 2, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %65, !llvm.loop !43

83:                                               ; preds = %77, %74, %70
  %84 = icmp eq ptr %44, null
  %85 = getelementptr inbounds %struct.loops, ptr %47, i64 0, i32 1
  br i1 %84, label %385, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %44, align 4, !tbaa !38
  %88 = zext i32 %87 to i64
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %384, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8, !tbaa !26
  br label %94

92:                                               ; preds = %94
  %93 = icmp eq i64 %98, %88
  br i1 %93, label %384, label %94, !llvm.loop !44

94:                                               ; preds = %90, %92
  %95 = phi i64 [ 0, %90 ], [ %98, %92 ]
  %96 = getelementptr inbounds %struct.VEC_int_base, ptr %44, i64 0, i32 2, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !21
  %98 = add nuw nsw i64 %95, 1
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %91, i64 0, i32 2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !6
  %102 = icmp eq ptr %101, null
  br i1 %102, label %92, label %103, !llvm.loop !44

103:                                              ; preds = %94, %383
  %104 = phi i64 [ %378, %383 ], [ %98, %94 ]
  %105 = phi ptr [ %381, %383 ], [ %101, %94 ]
  %106 = trunc i64 %104 to i32
  %107 = getelementptr inbounds %struct.loop, ptr %105, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds %struct.loop, ptr %105, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = tail call ptr @last_stmt(ptr noundef %110) #13
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %103
  %114 = load i32, ptr %111, align 8
  %115 = and i32 %114, 255
  %116 = icmp eq i32 %115, 4
  br i1 %116, label %117, label %125

117:                                              ; preds = %113, %103
  %118 = load ptr, ptr %107, align 8, !tbaa !45
  %119 = tail call ptr @last_and_only_stmt(ptr noundef %118) #13
  %120 = icmp eq ptr %119, null
  br i1 %120, label %361, label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %119, align 8
  %123 = and i32 %122, 255
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %361

125:                                              ; preds = %113, %121
  %126 = getelementptr inbounds %struct.basic_block_def, ptr %108, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !47
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %361

129:                                              ; preds = %125, %228
  %130 = phi ptr [ %230, %228 ], [ %108, %125 ]
  %131 = phi ptr [ %222, %228 ], [ null, %125 ]
  %132 = phi i32 [ %223, %228 ], [ 0, %125 ]
  %133 = phi i32 [ %210, %228 ], [ 20, %125 ]
  %134 = tail call zeroext i8 @optimize_loop_for_size_p(ptr noundef nonnull %105) #13
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %234

136:                                              ; preds = %129
  %137 = getelementptr %struct.basic_block_def, ptr %130, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = icmp eq ptr %138, null
  br i1 %139, label %143, label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %138, align 8, !tbaa !50
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140, %136
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 68, ptr noundef nonnull @.str.2) #13
  %144 = load ptr, ptr %137, align 8, !tbaa !49, !nonnull !52, !noundef !52
  %145 = load i32, ptr %144, align 8, !tbaa !50
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi i32 [ %145, %143 ], [ %141, %140 ]
  %148 = phi ptr [ %144, %143 ], [ %138, %140 ]
  %149 = icmp eq i32 %147, 1
  br i1 %149, label %234, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %struct.VEC_edge_base, ptr %148, i64 0, i32 2, i64 0
  %152 = load ptr, ptr %151, align 8, !tbaa !6
  %153 = getelementptr inbounds %struct.edge_def, ptr %152, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !53
  %155 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %105, ptr noundef %154) #13
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %165, label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %137, align 8, !tbaa !49
  %159 = getelementptr inbounds %struct.VEC_edge_base, ptr %158, i64 0, i32 2, i64 1
  %160 = load ptr, ptr %159, align 8, !tbaa !6
  %161 = getelementptr inbounds %struct.edge_def, ptr %160, i64 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !53
  %163 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %105, ptr noundef %162) #13
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %234

165:                                              ; preds = %157, %150
  %166 = load ptr, ptr %107, align 8, !tbaa !45
  %167 = icmp eq ptr %166, %130
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %130, align 8, !tbaa !55
  %170 = icmp eq ptr %169, null
  br i1 %170, label %234, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %169, align 8, !tbaa !50
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %234

174:                                              ; preds = %171, %165
  %175 = tail call ptr @last_stmt(ptr noundef nonnull %130) #13
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 255
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %234

179:                                              ; preds = %174
  %180 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 13
  %181 = load i32, ptr %180, align 8, !tbaa !56, !noalias !57
  %182 = and i32 %181, 512
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %209

184:                                              ; preds = %179
  %185 = getelementptr inbounds %struct.basic_block_def, ptr %130, i64 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !17, !noalias !57
  %187 = icmp eq ptr %186, null
  br i1 %187, label %209, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %186, align 8, !tbaa !60, !noalias !57
  %190 = icmp eq ptr %189, null
  br i1 %190, label %209, label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %189, align 8, !tbaa !62, !noalias !57
  %193 = icmp eq ptr %192, null
  br i1 %193, label %209, label %194

194:                                              ; preds = %191, %204
  %195 = phi i32 [ %205, %204 ], [ %133, %191 ]
  %196 = phi ptr [ %207, %204 ], [ %192, %191 ]
  %197 = load ptr, ptr %196, align 8, !tbaa !64
  %198 = load i32, ptr %197, align 8
  %199 = trunc i32 %198 to i8
  switch i8 %199, label %200 [
    i8 4, label %204
    i8 2, label %204
    i8 8, label %234
  ]

200:                                              ; preds = %194
  %201 = tail call i32 @estimate_num_insns(ptr noundef nonnull %197, ptr noundef nonnull @eni_size_weights) #13
  %202 = sub nsw i32 %195, %201
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %234, label %204

204:                                              ; preds = %200, %194, %194
  %205 = phi i32 [ %202, %200 ], [ %195, %194 ], [ %195, %194 ]
  %206 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %196, i64 0, i32 2
  %207 = load ptr, ptr %206, align 8, !tbaa !66
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %194, !llvm.loop !67

209:                                              ; preds = %204, %191, %188, %184, %179
  %210 = phi i32 [ %133, %184 ], [ %133, %188 ], [ %133, %191 ], [ %133, %179 ], [ %205, %204 ]
  %211 = load ptr, ptr %137, align 8, !tbaa !49
  %212 = getelementptr inbounds %struct.VEC_edge_base, ptr %211, i64 0, i32 2, i64 0
  %213 = load ptr, ptr %212, align 8, !tbaa !6
  %214 = getelementptr inbounds %struct.edge_def, ptr %213, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !53
  %216 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef nonnull %105, ptr noundef %215) #13
  %217 = icmp eq i8 %216, 0
  %218 = load ptr, ptr %137, align 8, !tbaa !49
  %219 = getelementptr inbounds %struct.VEC_edge_base, ptr %218, i64 0, i32 2, i64 0
  %220 = getelementptr inbounds %struct.VEC_edge_base, ptr %218, i64 0, i32 2, i64 1
  %221 = select i1 %217, ptr %220, ptr %219
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  %223 = add i32 %132, 1
  %224 = zext i32 %132 to i64
  %225 = getelementptr inbounds ptr, ptr %19, i64 %224
  store ptr %130, ptr %225, align 8, !tbaa !6
  %226 = icmp ugt i32 %32, %223
  br i1 %226, label %228, label %227

227:                                              ; preds = %209
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 190, ptr noundef nonnull @.str.2) #13
  br label %228

228:                                              ; preds = %209, %227
  %229 = getelementptr inbounds %struct.edge_def, ptr %222, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !53
  %231 = getelementptr inbounds %struct.basic_block_def, ptr %230, i64 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !47
  %233 = icmp eq ptr %232, null
  br i1 %233, label %129, label %236, !llvm.loop !68

234:                                              ; preds = %168, %174, %171, %157, %146, %129, %200, %194
  %235 = icmp eq ptr %131, null
  br i1 %235, label %361, label %236

236:                                              ; preds = %228, %234
  %237 = phi ptr [ %131, %234 ], [ %222, %228 ]
  %238 = phi i32 [ %132, %234 ], [ %223, %228 ]
  %239 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %240 = icmp eq ptr %239, null
  br i1 %240, label %255, label %241

241:                                              ; preds = %236
  %242 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %243 = and i32 %242, 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %255, label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %105, align 8, !tbaa !34
  %247 = load ptr, ptr %237, align 8, !tbaa !69
  %248 = getelementptr inbounds %struct.basic_block_def, ptr %247, i64 0, i32 9
  %249 = load i32, ptr %248, align 8, !tbaa !70
  %250 = getelementptr inbounds %struct.edge_def, ptr %237, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !53
  %252 = getelementptr inbounds %struct.basic_block_def, ptr %251, i64 0, i32 9
  %253 = load i32, ptr %252, align 8, !tbaa !70
  %254 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %239, ptr noundef nonnull @.str.3, i32 noundef %246, i32 noundef %249, i32 noundef %253)
  br label %255

255:                                              ; preds = %245, %241, %236
  %256 = getelementptr inbounds %struct.edge_def, ptr %237, i64 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !53
  %258 = load ptr, ptr %257, align 8, !tbaa !55
  %259 = icmp eq ptr %258, null
  br i1 %259, label %263, label %260

260:                                              ; preds = %255
  %261 = load i32, ptr %258, align 8, !tbaa !50
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %276, label %263

263:                                              ; preds = %255, %260
  %264 = tail call ptr @split_edge(ptr noundef nonnull %237) #13
  %265 = load ptr, ptr %264, align 8, !tbaa !55
  %266 = icmp eq ptr %265, null
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = load i32, ptr %265, align 8, !tbaa !50
  %269 = icmp eq i32 %268, 1
  br i1 %269, label %272, label %270

270:                                              ; preds = %267, %263
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 655, ptr noundef nonnull @.str.2) #13
  %271 = load ptr, ptr %264, align 8, !tbaa !55
  br label %272

272:                                              ; preds = %267, %270
  %273 = phi ptr [ %265, %267 ], [ %271, %270 ]
  %274 = getelementptr inbounds %struct.VEC_edge_base, ptr %273, i64 0, i32 2, i64 0
  %275 = load ptr, ptr %274, align 8, !tbaa !6
  br label %276

276:                                              ; preds = %272, %260
  %277 = phi ptr [ %237, %260 ], [ %275, %272 ]
  %278 = tail call ptr @loop_preheader_edge(ptr noundef nonnull %105) #13
  %279 = tail call zeroext i8 @gimple_duplicate_sese_region(ptr noundef %278, ptr noundef %277, ptr noundef %19, i32 noundef %238, ptr noundef %27) #13
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %276
  %282 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %283 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 20, i64 1, ptr %282)
  br label %361

284:                                              ; preds = %276
  %285 = load i32, ptr @warn_strict_overflow, align 4, !tbaa !21
  %286 = icmp sgt i32 %285, 0
  %287 = icmp ne i32 %238, 0
  %288 = and i1 %286, %287
  br i1 %288, label %289, label %356

289:                                              ; preds = %284
  %290 = zext i32 %238 to i64
  br label %291

291:                                              ; preds = %289, %353
  %292 = phi i64 [ 0, %289 ], [ %354, %353 ]
  %293 = getelementptr inbounds ptr, ptr %27, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !6
  %295 = getelementptr inbounds %struct.basic_block_def, ptr %294, i64 0, i32 13
  %296 = load i32, ptr %295, align 8, !tbaa !56, !noalias !71
  %297 = and i32 %296, 512
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %353

299:                                              ; preds = %291
  %300 = getelementptr inbounds %struct.basic_block_def, ptr %294, i64 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !17, !noalias !71
  %302 = icmp eq ptr %301, null
  br i1 %302, label %353, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %301, align 8, !tbaa !60, !noalias !71
  %305 = icmp eq ptr %304, null
  br i1 %305, label %353, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %304, align 8, !tbaa !62, !noalias !71
  %308 = icmp eq ptr %307, null
  br i1 %308, label %353, label %309

309:                                              ; preds = %306, %349
  %310 = phi ptr [ %351, %349 ], [ %307, %306 ]
  %311 = load ptr, ptr %310, align 8, !tbaa !64
  %312 = load i32, ptr %311, align 8
  %313 = trunc i32 %312 to i8
  switch i8 %313, label %349 [
    i8 1, label %346
    i8 6, label %314
  ]

314:                                              ; preds = %309
  %315 = lshr i32 %312, 16
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !17
  %319 = icmp eq i8 %318, 3
  br i1 %319, label %320, label %339

320:                                              ; preds = %314
  %321 = load i32, ptr %311, align 8
  %322 = and i32 %321, 255
  %323 = add nsw i32 %322, -1
  %324 = icmp ult i32 %323, 9
  tail call void @llvm.assume(i1 %324)
  %325 = zext i32 %322 to i64
  %326 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !17
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !74
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %320
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  br label %333

333:                                              ; preds = %332, %320
  %334 = getelementptr inbounds i8, ptr %311, i64 %330
  %335 = getelementptr inbounds ptr, ptr %334, i64 1
  %336 = load ptr, ptr %335, align 8, !tbaa !6
  %337 = load i64, ptr %336, align 8
  %338 = and i64 %337, 65535
  br label %339

339:                                              ; preds = %314, %333
  %340 = phi i64 [ %316, %314 ], [ %338, %333 ]
  %341 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %340
  %342 = load i32, ptr %341, align 4, !tbaa !17
  %343 = icmp eq i32 %342, 5
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load i32, ptr %311, align 8
  br label %346

346:                                              ; preds = %309, %344
  %347 = phi i32 [ %345, %344 ], [ %312, %309 ]
  %348 = or i32 %347, 256
  store i32 %348, ptr %311, align 8
  br label %349

349:                                              ; preds = %346, %309, %339
  %350 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %310, i64 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !66
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %309, !llvm.loop !75

353:                                              ; preds = %349, %291, %299, %303, %306
  %354 = add nuw nsw i64 %292, 1
  %355 = icmp eq i64 %354, %290
  br i1 %355, label %356, label %291, !llvm.loop !76

356:                                              ; preds = %353, %284
  %357 = tail call ptr @loop_preheader_edge(ptr noundef nonnull %105) #13
  %358 = tail call ptr @split_edge(ptr noundef %357) #13
  %359 = tail call ptr @loop_latch_edge(ptr noundef nonnull %105) #13
  %360 = tail call ptr @split_edge(ptr noundef %359) #13
  br label %361

361:                                              ; preds = %125, %121, %117, %234, %356, %281
  %362 = load i32, ptr %44, align 4, !tbaa !38
  %363 = zext i32 %362 to i64
  %364 = icmp ugt i32 %362, %106
  br i1 %364, label %365, label %384

365:                                              ; preds = %361
  %366 = load ptr, ptr @cfun, align 8
  %367 = getelementptr inbounds %struct.function, ptr %366, i64 0, i32 4
  %368 = and i64 %104, 4294967295
  %369 = load ptr, ptr %367, align 8, !tbaa !24
  %370 = getelementptr inbounds %struct.loops, ptr %369, i64 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !26
  br label %374

372:                                              ; preds = %374
  %373 = icmp eq i64 %378, %363
  br i1 %373, label %384, label %374, !llvm.loop !44

374:                                              ; preds = %365, %372
  %375 = phi i64 [ %368, %365 ], [ %378, %372 ]
  %376 = getelementptr inbounds %struct.VEC_int_base, ptr %44, i64 0, i32 2, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !21
  %378 = add nuw nsw i64 %375, 1
  %379 = zext i32 %377 to i64
  %380 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %371, i64 0, i32 2, i64 %379
  %381 = load ptr, ptr %380, align 8, !tbaa !6
  %382 = icmp eq ptr %381, null
  br i1 %382, label %372, label %383, !llvm.loop !44

383:                                              ; preds = %374
  br label %103, !llvm.loop !77

384:                                              ; preds = %92, %361, %372, %86
  tail call void @free(ptr noundef nonnull %44)
  br label %385

385:                                              ; preds = %384, %83, %12
  tail call void @free(ptr noundef %19)
  tail call void @free(ptr noundef %27)
  br label %386

386:                                              ; preds = %9, %0, %5, %385
  tail call void @loop_optimizer_finalize() #13
  ret i32 0
}

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

declare void @loop_optimizer_finalize() local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_duplicate_sese_region(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare ptr @last_and_only_stmt(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_loop_for_size_p(ptr noundef) local_unnamed_addr #3

declare i32 @estimate_num_insns(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }

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
!30 = !{!25, !7, i64 8}
!31 = !{!32, !12, i64 24}
!32 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!33 = !{!27, !7, i64 24}
!34 = !{!35, !12, i64 0}
!35 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !36, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !37, i64 80, !37, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!36 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!37 = !{!"", !13, i64 0, !13, i64 8}
!38 = !{!39, !12, i64 0}
!39 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!40 = !{!35, !7, i64 48}
!41 = !{!35, !7, i64 56}
!42 = !{!35, !7, i64 40}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = !{!35, !7, i64 8}
!46 = !{!35, !7, i64 16}
!47 = !{!48, !7, i64 16}
!48 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!49 = !{!48, !7, i64 8}
!50 = !{!51, !12, i64 0}
!51 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!52 = !{}
!53 = !{!54, !7, i64 8}
!54 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!55 = !{!48, !7, i64 0}
!56 = !{!48, !12, i64 96}
!57 = !{!58}
!58 = distinct !{!58, !59, !"gsi_start_bb: argument 0"}
!59 = distinct !{!59, !"gsi_start_bb"}
!60 = !{!61, !7, i64 0}
!61 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!62 = !{!63, !7, i64 0}
!63 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!64 = !{!65, !7, i64 0}
!65 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!66 = !{!65, !7, i64 16}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = !{!54, !7, i64 0}
!70 = !{!48, !12, i64 80}
!71 = !{!72}
!72 = distinct !{!72, !73, !"gsi_start_bb: argument 0"}
!73 = distinct !{!73, !"gsi_start_bb"}
!74 = !{!13, !13, i64 0}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = distinct !{!77, !23}
