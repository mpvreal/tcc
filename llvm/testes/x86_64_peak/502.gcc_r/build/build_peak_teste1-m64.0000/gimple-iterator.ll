; ModuleID = 'gimple-iterator.c'
source_filename = "gimple-iterator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [18 x i8] c"gimple-iterator.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.3 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1

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
define dso_local void @gsi_insert_seq_before_without_update(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.1) #12
  br label %10

10:                                               ; preds = %5, %9
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.gimple_seq_d, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  tail call void @gimple_seq_free(ptr noundef nonnull %1) #12
  %14 = icmp ne ptr %11, null
  %15 = icmp ne ptr %13, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = icmp eq ptr %11, %13
  br i1 %18, label %57, label %19

19:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.1) #12
  br label %57

20:                                               ; preds = %10
  %21 = load ptr, ptr %0, align 8, !tbaa !28
  %22 = getelementptr i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %20, %25
  %26 = phi ptr [ %29, %25 ], [ %11, %20 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  tail call void @gimple_set_bb(ptr noundef %27, ptr noundef nonnull %23) #12
  %28 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %26, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %25, !llvm.loop !33

31:                                               ; preds = %25, %20
  %32 = icmp eq ptr %21, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %21, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %11, i64 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !34
  %37 = icmp eq ptr %35, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %35, i64 0, i32 2
  br label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi ptr [ %41, %40 ], [ %39, %38 ]
  store ptr %11, ptr %43, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %13, i64 0, i32 2
  store ptr %21, ptr %44, align 8, !tbaa !32
  br label %53

45:                                               ; preds = %31
  %46 = load ptr, ptr %6, align 8, !tbaa !23, !nonnull !35, !noundef !35
  %47 = getelementptr inbounds %struct.gimple_seq_d, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %11, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !34
  %50 = icmp eq ptr %48, null
  %51 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %48, i64 0, i32 2
  %52 = select i1 %50, ptr %46, ptr %51
  store ptr %11, ptr %52, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %45, %42
  %54 = phi ptr [ %47, %45 ], [ %34, %42 ]
  store ptr %13, ptr %54, align 8, !tbaa !5
  switch i32 %2, label %56 [
    i32 0, label %55
    i32 2, label %55
    i32 1, label %57
  ]

55:                                               ; preds = %53, %53
  store ptr %11, ptr %0, align 8, !tbaa !28
  br label %57

56:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.1) #12
  br label %57

57:                                               ; preds = %56, %55, %53, %19, %17, %3
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_seq_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_insert_seq_before(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call zeroext i8 @ssa_operands_active() #12
  %5 = icmp eq i8 %4, 0
  %6 = icmp eq ptr %1, null
  %7 = or i1 %6, %5
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !36
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %8, %22
  %12 = phi ptr [ %24, %22 ], [ %9, %8 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = add nsw i32 %15, -10
  %17 = icmp ult i32 %16, -9
  %18 = and i32 %14, 8192
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  tail call void @update_stmt_operands(ptr noundef nonnull %13) #12
  br label %22

22:                                               ; preds = %21, %11
  %23 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %12, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %11, !llvm.loop !39

26:                                               ; preds = %22, %3, %8
  tail call void @gsi_insert_seq_before_without_update(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_insert_seq_after_without_update(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = icmp eq ptr %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.1) #12
  br label %10

10:                                               ; preds = %5, %9
  %11 = load ptr, ptr %1, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.gimple_seq_d, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  tail call void @gimple_seq_free(ptr noundef nonnull %1) #12
  %14 = icmp ne ptr %11, null
  %15 = icmp ne ptr %13, null
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %20, label %17

17:                                               ; preds = %10
  %18 = icmp eq ptr %11, %13
  br i1 %18, label %21, label %19

19:                                               ; preds = %17
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @.str.1) #12
  br label %21

20:                                               ; preds = %10
  tail call fastcc void @gsi_insert_seq_nodes_after(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef nonnull %13, i32 noundef %2)
  br label %21

21:                                               ; preds = %19, %17, %3, %20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @gsi_insert_seq_nodes_after(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 {
  %5 = load ptr, ptr %0, align 8, !tbaa !28
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %1, null
  %10 = or i1 %9, %8
  br i1 %10, label %17, label %11

11:                                               ; preds = %4, %11
  %12 = phi ptr [ %15, %11 ], [ %1, %4 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void @gimple_set_bb(ptr noundef %13, ptr noundef %7) #12
  %14 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %12, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %11, !llvm.loop !33

17:                                               ; preds = %11, %4
  %18 = icmp eq ptr %5, null
  br i1 %18, label %33, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %5, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2, i64 0, i32 2
  store ptr %21, ptr %22, align 8, !tbaa !32
  %23 = icmp eq ptr %21, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %21, i64 0, i32 1
  br label %30

26:                                               ; preds = %19
  %27 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %struct.gimple_seq_d, ptr %28, i64 0, i32 1
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi ptr [ %29, %26 ], [ %25, %24 ]
  store ptr %2, ptr %31, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1, i64 0, i32 1
  store ptr %5, ptr %32, align 8, !tbaa !34
  store ptr %1, ptr %20, align 8, !tbaa !32
  br label %44

33:                                               ; preds = %17
  %34 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23, !nonnull !35, !noundef !35
  %36 = getelementptr inbounds %struct.gimple_seq_d, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.1) #12
  %40 = load ptr, ptr %34, align 8, !tbaa !23
  br label %41

41:                                               ; preds = %33, %39
  %42 = phi ptr [ %35, %33 ], [ %40, %39 ]
  store ptr %1, ptr %42, align 8, !tbaa !25
  %43 = getelementptr inbounds %struct.gimple_seq_d, ptr %42, i64 0, i32 1
  store ptr %2, ptr %43, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %41, %30
  switch i32 %3, label %49 [
    i32 0, label %45
    i32 2, label %46
    i32 1, label %47
  ]

45:                                               ; preds = %44
  store ptr %1, ptr %0, align 8, !tbaa !28
  br label %50

46:                                               ; preds = %44
  store ptr %2, ptr %0, align 8, !tbaa !28
  br label %50

47:                                               ; preds = %44
  br i1 %18, label %48, label %50

48:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 237, ptr noundef nonnull @.str.1) #12
  br label %50

49:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @.str.1) #12
  br label %50

50:                                               ; preds = %48, %47, %49, %46, %45
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_insert_seq_after(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call zeroext i8 @ssa_operands_active() #12
  %5 = icmp eq i8 %4, 0
  %6 = icmp eq ptr %1, null
  %7 = or i1 %6, %5
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !40
  %10 = icmp eq ptr %9, null
  br i1 %10, label %27, label %11

11:                                               ; preds = %8, %22
  %12 = phi ptr [ %24, %22 ], [ %9, %8 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 255
  %16 = add nsw i32 %15, -10
  %17 = icmp ult i32 %16, -9
  %18 = and i32 %14, 8192
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %22, label %21

21:                                               ; preds = %11
  tail call void @update_stmt_operands(ptr noundef nonnull %13) #12
  br label %22

22:                                               ; preds = %21, %11
  %23 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %12, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %11, !llvm.loop !39

26:                                               ; preds = %22, %3
  br i1 %6, label %43, label %27

27:                                               ; preds = %8, %26
  %28 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.1) #12
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %1, align 8, !tbaa !25
  %34 = getelementptr inbounds %struct.gimple_seq_d, ptr %1, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  tail call void @gimple_seq_free(ptr noundef nonnull %1) #12
  %36 = icmp ne ptr %33, null
  %37 = icmp ne ptr %35, null
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = icmp eq ptr %33, %35
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @.str.1) #12
  br label %43

42:                                               ; preds = %32
  tail call fastcc void @gsi_insert_seq_nodes_after(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %35, i32 noundef %2)
  br label %43

43:                                               ; preds = %26, %39, %41, %42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gsi_split_seq_after(ptr nocapture noundef readonly byval(%struct.gimple_stmt_iterator) align 8 %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %4, %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 308, ptr noundef nonnull @.str.1) #12
  %9 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  br label %11

11:                                               ; preds = %4, %8
  %12 = phi ptr [ %6, %4 ], [ %10, %8 ]
  %13 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = tail call ptr @gimple_seq_alloc() #12
  store ptr %12, ptr %15, align 8, !tbaa !25
  %16 = icmp eq ptr %14, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.gimple_seq_d, ptr %14, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %11, %17
  %21 = phi ptr [ %19, %17 ], [ null, %11 ]
  %22 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2, i64 0, i32 2
  %23 = getelementptr inbounds %struct.gimple_seq_d, ptr %15, i64 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.gimple_seq_d, ptr %14, i64 0, i32 1
  store ptr %2, ptr %24, align 8, !tbaa !27
  store ptr null, ptr %22, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %12, i64 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !34
  ret ptr %15
}

declare ptr @gimple_seq_alloc() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gsi_split_seq_before(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = icmp eq ptr %2, null
  %4 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  br i1 %3, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %2, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = tail call ptr @gimple_seq_alloc() #12
  store ptr %9, ptr %4, align 8, !tbaa !23
  store ptr %2, ptr %9, align 8, !tbaa !25
  br label %14

10:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 336, ptr noundef nonnull @.str.1) #12
  %11 = load ptr, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = tail call ptr @gimple_seq_alloc() #12
  store ptr %13, ptr %4, align 8, !tbaa !23
  store ptr null, ptr %13, align 8, !tbaa !25
  br label %14

14:                                               ; preds = %5, %10
  %15 = phi ptr [ inttoptr (i64 8 to ptr), %10 ], [ %6, %5 ]
  %16 = phi ptr [ %11, %10 ], [ %7, %5 ]
  %17 = phi ptr [ %12, %10 ], [ %8, %5 ]
  %18 = phi ptr [ %13, %10 ], [ %9, %5 ]
  %19 = icmp eq ptr %17, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %struct.gimple_seq_d, ptr %17, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %14, %20
  %24 = phi ptr [ %22, %20 ], [ null, %14 ]
  %25 = getelementptr inbounds %struct.gimple_seq_d, ptr %18, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds %struct.gimple_seq_d, ptr %17, i64 0, i32 1
  store ptr %16, ptr %26, align 8, !tbaa !27
  store ptr null, ptr %15, align 8, !tbaa !34
  %27 = icmp eq ptr %16, null
  %28 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %16, i64 0, i32 2
  %29 = select i1 %27, ptr %17, ptr %28
  store ptr null, ptr %29, align 8, !tbaa !5
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_replace(ptr nocapture noundef readonly %0, ptr noundef %1, i8 noundef zeroext %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr %0, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %81, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %8, 255
  %10 = trunc i32 %8 to i8
  switch i8 %10, label %32 [
    i8 6, label %27
    i8 8, label %11
  ]

11:                                               ; preds = %7
  %12 = add nsw i32 %9, -10
  %13 = icmp ult i32 %12, -9
  br i1 %13, label %32, label %14

14:                                               ; preds = %11
  %15 = zext i32 %9 to i64
  %16 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !43
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.1) #12
  br label %23

23:                                               ; preds = %14, %22
  %24 = getelementptr inbounds i8, ptr %5, i64 %20
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %7, %23
  %28 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %5) #12
  %29 = tail call ptr @gimple_get_lhs(ptr noundef %1) #12
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 373, ptr noundef nonnull @.str.1) #12
  br label %32

32:                                               ; preds = %7, %11, %23, %27, %31
  %33 = getelementptr i8, ptr %5, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.gimple_statement_base, ptr %1, i64 0, i32 2
  store i32 %34, ptr %35, align 8, !tbaa !16
  %36 = getelementptr i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  tail call void @gimple_set_bb(ptr noundef %1, ptr noundef %37) #12
  %38 = icmp eq i8 %2, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %32
  %40 = tail call zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef nonnull %5, ptr noundef nonnull %1) #12
  br label %41

41:                                               ; preds = %39, %32
  %42 = load ptr, ptr @cfun, align 8, !tbaa !5
  tail call void @gimple_duplicate_stmt_histograms(ptr noundef %42, ptr noundef nonnull %1, ptr noundef %42, ptr noundef nonnull %5) #12
  %43 = load ptr, ptr @cfun, align 8, !tbaa !5
  tail call void @gimple_remove_stmt_histograms(ptr noundef %43, ptr noundef nonnull %5) #12
  %44 = tail call zeroext i8 @ssa_operands_active() #12
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 8
  %48 = and i32 %47, 255
  %49 = add nsw i32 %48, -10
  %50 = icmp ult i32 %49, -9
  br i1 %50, label %68, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %5, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = icmp eq ptr %53, null
  br i1 %54, label %68, label %55

55:                                               ; preds = %51, %66
  %56 = phi ptr [ %58, %66 ], [ %53, %51 ]
  %57 = getelementptr inbounds %struct.use_optype_d, ptr %56, i64 0, i32 1
  %58 = load ptr, ptr %56, align 8, !tbaa !44
  %59 = load ptr, ptr %57, align 8, !tbaa !47
  %60 = icmp eq ptr %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %struct.use_optype_d, ptr %56, i64 0, i32 1, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %59, i64 0, i32 1
  store ptr %63, ptr %64, align 8, !tbaa !48
  %65 = load ptr, ptr %62, align 8, !tbaa !48
  store ptr %59, ptr %65, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br label %66

66:                                               ; preds = %61, %55
  %67 = icmp eq ptr %58, null
  br i1 %67, label %68, label %55, !llvm.loop !49

68:                                               ; preds = %66, %41, %46, %51
  %69 = load ptr, ptr %0, align 8, !tbaa !28
  store ptr %1, ptr %69, align 8, !tbaa !5
  tail call void @gimple_set_modified(ptr noundef %1, i8 noundef zeroext 1) #12
  %70 = tail call zeroext i8 @ssa_operands_active() #12
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %81, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %1, align 8
  %74 = and i32 %73, 255
  %75 = add nsw i32 %74, -10
  %76 = icmp ult i32 %75, -9
  %77 = and i32 %73, 8192
  %78 = icmp eq i32 %77, 0
  %79 = or i1 %78, %76
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  tail call void @update_stmt_operands(ptr noundef nonnull %1) #12
  br label %81

81:                                               ; preds = %80, %72, %68, %3
  ret void
}

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare void @gimple_set_bb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @maybe_clean_or_replace_eh_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_duplicate_stmt_histograms(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_remove_stmt_histograms(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_insert_before_without_update(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #12
  %5 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %4, i64 0, i32 2
  %6 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %4, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !28
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %3, %11
  %12 = phi ptr [ %15, %11 ], [ %4, %3 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  tail call void @gimple_set_bb(ptr noundef %13, ptr noundef nonnull %9) #12
  %14 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %12, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %11, !llvm.loop !33

17:                                               ; preds = %11, %3
  %18 = icmp eq ptr %7, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %7, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  store ptr %21, ptr %6, align 8, !tbaa !34
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %21, i64 0, i32 2
  br label %28

25:                                               ; preds = %19
  %26 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ %24, %23 ]
  store ptr %4, ptr %29, align 8, !tbaa !5
  store ptr %7, ptr %5, align 8, !tbaa !32
  br label %38

30:                                               ; preds = %17
  %31 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !23, !nonnull !35, !noundef !35
  %33 = getelementptr inbounds %struct.gimple_seq_d, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %34, ptr %6, align 8, !tbaa !34
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %34, i64 0, i32 2
  %37 = select i1 %35, ptr %32, ptr %36
  store ptr %4, ptr %37, align 8, !tbaa !5
  br label %38

38:                                               ; preds = %30, %28
  %39 = phi ptr [ %33, %30 ], [ %20, %28 ]
  store ptr %4, ptr %39, align 8, !tbaa !5
  switch i32 %2, label %41 [
    i32 0, label %40
    i32 2, label %40
    i32 1, label %42
  ]

40:                                               ; preds = %38, %38
  store ptr %4, ptr %0, align 8, !tbaa !28
  br label %42

41:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.1) #12
  br label %42

42:                                               ; preds = %38, %40, %41
  ret void
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_insert_before(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call zeroext i8 @ssa_operands_active() #12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -10
  %10 = icmp ult i32 %9, -9
  %11 = and i32 %7, 8192
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %12, %10
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @update_stmt_operands(ptr noundef nonnull %1) #12
  br label %15

15:                                               ; preds = %3, %6, %14
  %16 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #12
  %17 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %16, i64 0, i32 2
  %18 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %1, ptr %16, align 8, !tbaa !30
  %19 = load ptr, ptr %0, align 8, !tbaa !28
  %20 = getelementptr i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %15, %23
  %24 = phi ptr [ %27, %23 ], [ %16, %15 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  tail call void @gimple_set_bb(ptr noundef %25, ptr noundef nonnull %21) #12
  %26 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %24, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %23, !llvm.loop !33

29:                                               ; preds = %23, %15
  %30 = icmp eq ptr %19, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %19, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  store ptr %33, ptr %18, align 8, !tbaa !34
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %33, i64 0, i32 2
  br label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ %36, %35 ]
  store ptr %16, ptr %41, align 8, !tbaa !5
  store ptr %19, ptr %17, align 8, !tbaa !32
  br label %50

42:                                               ; preds = %29
  %43 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !23, !nonnull !35, !noundef !35
  %45 = getelementptr inbounds %struct.gimple_seq_d, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  store ptr %46, ptr %18, align 8, !tbaa !34
  %47 = icmp eq ptr %46, null
  %48 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %46, i64 0, i32 2
  %49 = select i1 %47, ptr %44, ptr %48
  store ptr %16, ptr %49, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %42, %40
  %51 = phi ptr [ %45, %42 ], [ %32, %40 ]
  store ptr %16, ptr %51, align 8, !tbaa !5
  switch i32 %2, label %53 [
    i32 0, label %52
    i32 2, label %52
    i32 1, label %54
  ]

52:                                               ; preds = %50, %50
  store ptr %16, ptr %0, align 8, !tbaa !28
  br label %54

53:                                               ; preds = %50
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 128, ptr noundef nonnull @.str.1) #12
  br label %54

54:                                               ; preds = %50, %52, %53
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_insert_after_without_update(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #12
  %5 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %4, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !30
  tail call fastcc void @gsi_insert_seq_nodes_after(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %4, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_insert_after(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = tail call zeroext i8 @ssa_operands_active() #12
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8
  %8 = and i32 %7, 255
  %9 = add nsw i32 %8, -10
  %10 = icmp ult i32 %9, -9
  %11 = and i32 %7, 8192
  %12 = icmp eq i32 %11, 0
  %13 = or i1 %12, %10
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  tail call void @update_stmt_operands(ptr noundef nonnull %1) #12
  br label %15

15:                                               ; preds = %3, %6, %14
  %16 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #12
  %17 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %1, ptr %16, align 8, !tbaa !30
  tail call fastcc void @gsi_insert_seq_nodes_after(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull %16, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_remove(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 16
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @insert_debug_temps_for_defs(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %8, %2
  tail call void @gimple_set_bb(ptr noundef nonnull %4, ptr noundef null) #12
  %10 = tail call zeroext i8 @ssa_operands_active() #12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 8
  %14 = and i32 %13, 255
  %15 = add nsw i32 %14, -10
  %16 = icmp ult i32 %15, -9
  br i1 %16, label %34, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %4, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %17, %32
  %22 = phi ptr [ %24, %32 ], [ %19, %17 ]
  %23 = getelementptr inbounds %struct.use_optype_d, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %22, align 8, !tbaa !44
  %25 = load ptr, ptr %23, align 8, !tbaa !47
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %struct.use_optype_d, ptr %22, i64 0, i32 1, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %25, i64 0, i32 1
  store ptr %29, ptr %30, align 8, !tbaa !48
  %31 = load ptr, ptr %28, align 8, !tbaa !48
  store ptr %25, ptr %31, align 8, !tbaa !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br label %32

32:                                               ; preds = %27, %21
  %33 = icmp eq ptr %24, null
  br i1 %33, label %34, label %21, !llvm.loop !49

34:                                               ; preds = %32, %9, %12, %17
  tail call void @gimple_set_modified(ptr noundef nonnull %4, i8 noundef zeroext 1) #12
  %35 = icmp eq i8 %1, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = tail call zeroext i8 @remove_stmt_from_eh_lp(ptr noundef nonnull %4) #12
  %38 = load ptr, ptr @cfun, align 8, !tbaa !5
  tail call void @gimple_remove_stmt_histograms(ptr noundef %38, ptr noundef nonnull %4) #12
  br label %39

39:                                               ; preds = %36, %34
  %40 = load ptr, ptr %0, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %40, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %40, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %44, i64 0, i32 2
  br label %51

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi ptr [ %50, %48 ], [ %47, %46 ]
  store ptr %42, ptr %52, align 8, !tbaa !5
  %53 = icmp eq ptr %42, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %42, i64 0, i32 1
  br label %60

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !23
  %59 = getelementptr inbounds %struct.gimple_seq_d, ptr %58, i64 0, i32 1
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %59, %56 ], [ %55, %54 ]
  store ptr %44, ptr %61, align 8, !tbaa !5
  store ptr %42, ptr %0, align 8, !tbaa !28
  ret void
}

declare void @insert_debug_temps_for_defs(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @remove_stmt_from_eh_lp(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_for_stmt(ptr noalias nocapture writeonly sret(%struct.gimple_stmt_iterator) align 8 %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = load i32, ptr %1, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 16
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 13
  %9 = load i32, ptr %8, align 8, !tbaa !50, !noalias !35
  %10 = and i32 %9, 512
  %11 = icmp eq i32 %10, 0
  br i1 %7, label %12, label %31

12:                                               ; preds = %2
  br i1 %11, label %14, label %13

13:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 510, ptr noundef nonnull @.str.1) #12, !noalias !52
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !16, !noalias !52
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.gimple_bb_info, ptr %16, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !55, !noalias !52
  %21 = icmp eq ptr %20, null
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %20, align 8, !tbaa !25, !noalias !57
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !30, !noalias !57
  %27 = icmp eq ptr %26, null
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %26, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !16, !noalias !57
  br label %41

31:                                               ; preds = %2
  br i1 %11, label %32, label %41

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !16, !noalias !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !63, !noalias !60
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !25, !noalias !60
  br label %41

41:                                               ; preds = %39, %36, %32, %31, %28, %25, %22, %18, %14
  %42 = phi ptr [ null, %22 ], [ %23, %25 ], [ %23, %28 ], [ null, %18 ], [ null, %14 ], [ %40, %39 ], [ null, %36 ], [ null, %32 ], [ null, %31 ]
  %43 = phi ptr [ %20, %22 ], [ %20, %25 ], [ %20, %28 ], [ null, %18 ], [ null, %14 ], [ %37, %39 ], [ null, %36 ], [ null, %32 ], [ null, %31 ]
  %44 = phi ptr [ null, %22 ], [ null, %25 ], [ %30, %28 ], [ null, %18 ], [ null, %14 ], [ %4, %39 ], [ %4, %36 ], [ %4, %32 ], [ %4, %31 ]
  store ptr %42, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %44, ptr %46, align 8
  %47 = icmp eq ptr %42, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %41, %52
  %49 = phi ptr [ %54, %52 ], [ %42, %41 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = icmp eq ptr %50, %1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %49, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  store ptr %54, ptr %0, align 8, !tbaa !28
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %48, !llvm.loop !64

56:                                               ; preds = %52, %41
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 527, ptr noundef nonnull @.str.1) #12
  br label %57

57:                                               ; preds = %48, %56
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_start_phis(ptr noalias nocapture writeonly sret(%struct.gimple_stmt_iterator) align 8 %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %4 = load i32, ptr %3, align 8, !tbaa !50
  %5 = and i32 %4, 512
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 510, ptr noundef nonnull @.str.1) #12
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.gimple_bb_info, ptr %10, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !alias.scope !65
  br label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %14, align 8, !tbaa !25, !noalias !65
  store ptr %18, ptr %0, align 8, !tbaa !28, !alias.scope !65
  %19 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 1
  store ptr %14, ptr %19, align 8, !tbaa !23, !alias.scope !65
  %20 = icmp eq ptr %18, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %18, align 8, !tbaa !30, !noalias !65
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !16, !noalias !65
  br label %27

27:                                               ; preds = %16, %17, %21, %24
  %28 = phi ptr [ %26, %24 ], [ null, %21 ], [ null, %17 ], [ null, %16 ]
  %29 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %0, i64 0, i32 2
  store ptr %28, ptr %29, align 8, !tbaa !29, !alias.scope !65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_move_after(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @gsi_remove(ptr noundef nonnull %0, i8 noundef zeroext 0)
  %5 = tail call zeroext i8 @ssa_operands_active() #12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -10
  %11 = icmp ult i32 %10, -9
  %12 = and i32 %8, 8192
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %13, %11
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  tail call void @update_stmt_operands(ptr noundef nonnull %4) #12
  br label %16

16:                                               ; preds = %2, %7, %15
  %17 = tail call ptr @ggc_alloc_stat(i64 noundef 24) #12
  %18 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %17, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store ptr %4, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %1, align 8, !tbaa !28
  %20 = getelementptr i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %16, %23
  %24 = phi ptr [ %27, %23 ], [ %17, %16 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  tail call void @gimple_set_bb(ptr noundef %25, ptr noundef nonnull %21) #12
  %26 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %24, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %23, !llvm.loop !33

29:                                               ; preds = %23, %16
  %30 = icmp eq ptr %19, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %19, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %17, i64 0, i32 2
  store ptr %33, ptr %34, align 8, !tbaa !32
  %35 = icmp eq ptr %33, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %33, i64 0, i32 1
  br label %42

38:                                               ; preds = %31
  %39 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %1, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds %struct.gimple_seq_d, ptr %40, i64 0, i32 1
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi ptr [ %41, %38 ], [ %37, %36 ]
  store ptr %17, ptr %43, align 8, !tbaa !5
  store ptr %19, ptr %18, align 8, !tbaa !34
  br label %55

44:                                               ; preds = %29
  %45 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %1, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23, !nonnull !35, !noundef !35
  %47 = getelementptr inbounds %struct.gimple_seq_d, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.1) #12
  %51 = load ptr, ptr %45, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi ptr [ %46, %44 ], [ %51, %50 ]
  store ptr %17, ptr %53, align 8, !tbaa !25
  %54 = getelementptr inbounds %struct.gimple_seq_d, ptr %53, i64 0, i32 1
  br label %55

55:                                               ; preds = %42, %52
  %56 = phi ptr [ %32, %42 ], [ %54, %52 ]
  store ptr %17, ptr %56, align 8, !tbaa !5
  store ptr %17, ptr %1, align 8, !tbaa !28
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_move_before(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  tail call void @gsi_remove(ptr noundef nonnull %0, i8 noundef zeroext 0)
  tail call void @gsi_insert_before(ptr noundef %1, ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_move_to_bb_end(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !50, !noalias !68
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !68
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !63, !noalias !68
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %8, %2
  %16 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %3, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %1, ptr %16, align 8, !tbaa !29, !alias.scope !68
  br label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.gimple_seq_d, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !27, !noalias !68
  store ptr %19, ptr %3, align 8, !tbaa !28, !alias.scope !68
  %20 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %3, i64 0, i32 1
  store ptr %13, ptr %20, align 8, !tbaa !23, !alias.scope !68
  %21 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %3, i64 0, i32 2
  store ptr %1, ptr %21, align 8, !tbaa !29, !alias.scope !68
  %22 = icmp eq ptr %19, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %19, align 8, !tbaa !30
  %25 = tail call zeroext i8 @is_ctrl_stmt(ptr noundef %24) #12
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %0, align 8, !tbaa !28
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  tail call void @gsi_remove(ptr noundef nonnull %0, i8 noundef zeroext 0)
  call void @gsi_insert_before(ptr noundef nonnull %3, ptr noundef %29, i32 noundef 1)
  br label %31

30:                                               ; preds = %15, %23, %17
  call void @gsi_move_after(ptr noundef %0, ptr noundef nonnull %3)
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret void
}

declare zeroext i8 @is_ctrl_stmt(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_insert_on_edge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 2
  tail call void @gimple_seq_add_stmt(ptr noundef nonnull %3, ptr noundef %1) #12
  ret void
}

declare void @gimple_seq_add_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_insert_seq_on_edge(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 2
  tail call void @gimple_seq_add_seq(ptr noundef nonnull %3, ptr noundef %1) #12
  ret void
}

declare void @gimple_seq_add_seq(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gsi_insert_on_edge_immediate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 700, ptr noundef nonnull @.str.1) #12
  br label %9

9:                                                ; preds = %2, %8
  %10 = call fastcc zeroext i8 @gimple_find_edge_insert_loc(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !71
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %9
  %13 = call zeroext i8 @ssa_operands_active() #12
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %1, align 8
  %17 = and i32 %16, 255
  %18 = add nsw i32 %17, -10
  %19 = icmp ult i32 %18, -9
  %20 = and i32 %16, 8192
  %21 = icmp eq i32 %20, 0
  %22 = or i1 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  call void @update_stmt_operands(ptr noundef nonnull %1) #12
  br label %24

24:                                               ; preds = %12, %15, %23
  %25 = call ptr @ggc_alloc_stat(i64 noundef 24) #12
  %26 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %25, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store ptr %1, ptr %25, align 8, !tbaa !30
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %24, %31
  %32 = phi ptr [ %35, %31 ], [ %25, %24 ]
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  call void @gimple_set_bb(ptr noundef %33, ptr noundef nonnull %29) #12
  %34 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %32, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %31, !llvm.loop !33

37:                                               ; preds = %31, %24
  %38 = icmp eq ptr %27, null
  br i1 %38, label %49, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %27, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %42 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %25, i64 0, i32 2
  store ptr %41, ptr %42, align 8, !tbaa !32
  %43 = icmp eq ptr %41, null
  %44 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %3, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.gimple_seq_d, ptr %45, i64 0, i32 1
  %47 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %41, i64 0, i32 1
  %48 = select i1 %43, ptr %46, ptr %47
  store ptr %25, ptr %48, align 8, !tbaa !5
  store ptr %27, ptr %26, align 8, !tbaa !34
  br label %57

49:                                               ; preds = %37
  %50 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %3, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !23, !nonnull !35, !noundef !35
  %52 = getelementptr inbounds %struct.gimple_seq_d, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.1) #12
  br label %56

56:                                               ; preds = %55, %49
  store ptr %25, ptr %51, align 8, !tbaa !25
  br label %57

57:                                               ; preds = %39, %56
  %58 = phi ptr [ %40, %39 ], [ %52, %56 ]
  store ptr %25, ptr %58, align 8, !tbaa !5
  br label %60

59:                                               ; preds = %9
  call void @gsi_insert_before(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 0)
  br label %60

60:                                               ; preds = %59, %57
  %61 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret ptr %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @gimple_find_edge_insert_loc(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef writeonly %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = icmp eq ptr %2, null
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  br label %10

10:                                               ; preds = %136, %3
  %11 = phi ptr [ %9, %3 ], [ %137, %136 ]
  %12 = phi ptr [ %0, %3 ], [ %139, %136 ]
  %13 = phi ptr [ %5, %3 ], [ %126, %136 ]
  %14 = icmp eq ptr %11, null
  br i1 %14, label %82, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %11, align 8, !tbaa !75
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %82

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 13
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = and i32 %20, 512
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 510, ptr noundef nonnull @.str.1) #12
  br label %24

24:                                               ; preds = %23, %18
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.gimple_bb_info, ptr %26, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = icmp eq ptr %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !25
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %82

35:                                               ; preds = %24, %28, %32
  %36 = load ptr, ptr @cfun, align 8, !tbaa !5
  %37 = getelementptr inbounds %struct.function, ptr %36, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds %struct.control_flow_graph, ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = icmp eq ptr %13, %40
  br i1 %41, label %82, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 13
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 7
  %45 = load i32, ptr %43, align 8, !tbaa !50, !noalias !81
  %46 = and i32 %45, 512
  %47 = icmp ne i32 %46, 0
  %48 = or i1 %27, %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %26, align 8, !tbaa !63, !noalias !81
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %42, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %140

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8, !tbaa !25, !noalias !81
  store ptr %54, ptr %1, align 8, !tbaa.struct !84
  store ptr %50, ptr %6, align 8, !tbaa.struct !85
  store ptr %13, ptr %7, align 8, !tbaa.struct !86
  %55 = icmp eq ptr %54, null
  br i1 %55, label %142, label %56

56:                                               ; preds = %53, %62
  %57 = phi ptr [ %64, %62 ], [ %54, %53 ]
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 255
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %142

62:                                               ; preds = %56
  %63 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %57, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  store ptr %64, ptr %1, align 8, !tbaa !28
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %56, !llvm.loop !87

66:                                               ; preds = %62
  %67 = load i32, ptr %43, align 8, !tbaa !50, !noalias !88
  %68 = and i32 %67, 512
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %66
  %71 = load ptr, ptr %44, align 8, !tbaa !16, !noalias !88
  %72 = icmp eq ptr %71, null
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %71, align 8, !tbaa !63, !noalias !88
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds %struct.gimple_seq_d, ptr %74, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !27, !noalias !88
  br label %79

79:                                               ; preds = %66, %70, %73, %76
  %80 = phi ptr [ %74, %76 ], [ null, %73 ], [ null, %70 ], [ null, %66 ]
  %81 = phi ptr [ %78, %76 ], [ null, %73 ], [ null, %70 ], [ null, %66 ]
  store ptr %81, ptr %1, align 8, !tbaa.struct !84
  store ptr %80, ptr %6, align 8, !tbaa.struct !85
  br label %140

82:                                               ; preds = %10, %35, %32, %15
  %83 = load ptr, ptr %12, align 8, !tbaa !91
  %84 = getelementptr inbounds %struct.edge_def, ptr %12, i64 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !92
  %86 = and i32 %85, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %125

88:                                               ; preds = %82
  %89 = getelementptr i8, ptr %83, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !93
  %91 = icmp eq ptr %90, null
  br i1 %91, label %125, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %90, align 8, !tbaa !75
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %125

95:                                               ; preds = %92
  %96 = load ptr, ptr @cfun, align 8, !tbaa !5
  %97 = getelementptr inbounds %struct.function, ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  %99 = load ptr, ptr %98, align 8, !tbaa !94
  %100 = icmp eq ptr %83, %99
  br i1 %100, label %125, label %101

101:                                              ; preds = %95
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %83, i64 0, i32 13
  %103 = load i32, ptr %102, align 8, !tbaa !50, !noalias !95
  %104 = and i32 %103, 512
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %101
  %107 = getelementptr inbounds %struct.basic_block_def, ptr %83, i64 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !16, !noalias !95
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %108, align 8, !tbaa !63, !noalias !95
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %106, %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  br label %140

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.gimple_seq_d, ptr %111, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !27, !noalias !95
  store ptr %116, ptr %1, align 8, !tbaa.struct !84
  store ptr %111, ptr %6, align 8, !tbaa.struct !85
  store ptr %83, ptr %7, align 8, !tbaa.struct !86
  %117 = icmp eq ptr %116, null
  br i1 %117, label %142, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %116, align 8, !tbaa !30
  %120 = tail call zeroext i8 @stmt_ends_bb_p(ptr noundef %119) #12
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %142, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %119, align 8
  %124 = trunc i32 %123 to i8
  switch i8 %124, label %125 [
    i8 9, label %142
    i8 14, label %142
  ]

125:                                              ; preds = %88, %122, %95, %92, %82
  %126 = tail call ptr @split_edge(ptr noundef nonnull %12) #12
  br i1 %8, label %128, label %127

127:                                              ; preds = %125
  store ptr %126, ptr %2, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %127, %125
  %129 = load ptr, ptr %126, align 8, !tbaa !74
  %130 = icmp eq ptr %129, null
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %129, align 8, !tbaa !75
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %136, label %134

134:                                              ; preds = %131, %128
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 655, ptr noundef nonnull @.str.1) #12
  %135 = load ptr, ptr %126, align 8, !tbaa !74
  br label %136

136:                                              ; preds = %131, %134
  %137 = phi ptr [ %129, %131 ], [ %135, %134 ]
  %138 = getelementptr inbounds %struct.VEC_edge_base, ptr %137, i64 0, i32 2, i64 0
  %139 = load ptr, ptr %138, align 8, !tbaa !5
  br label %10

140:                                              ; preds = %79, %52, %113
  %141 = phi ptr [ %83, %113 ], [ %13, %52 ], [ %13, %79 ]
  store ptr %141, ptr %7, align 8
  br label %142

142:                                              ; preds = %122, %122, %118, %114, %56, %140, %53
  %143 = phi i8 [ 1, %53 ], [ 1, %140 ], [ 0, %56 ], [ 0, %122 ], [ 0, %122 ], [ 1, %118 ], [ 1, %114 ]
  ret i8 %143
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gsi_insert_seq_on_edge_immediate(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 719, ptr noundef nonnull @.str.1) #12
  br label %9

9:                                                ; preds = %2, %8
  %10 = call fastcc zeroext i8 @gimple_find_edge_insert_loc(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %4), !range !71
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @gsi_insert_seq_after(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 0)
  br label %37

13:                                               ; preds = %9
  %14 = call zeroext i8 @ssa_operands_active() #12
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq ptr %1, null
  %17 = or i1 %16, %15
  br i1 %17, label %36, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %1, align 8, !tbaa !25, !noalias !98
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %18, %32
  %22 = phi ptr [ %34, %32 ], [ %19, %18 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -10
  %27 = icmp ult i32 %26, -9
  %28 = and i32 %24, 8192
  %29 = icmp eq i32 %28, 0
  %30 = or i1 %29, %27
  br i1 %30, label %32, label %31

31:                                               ; preds = %21
  call void @update_stmt_operands(ptr noundef nonnull %23) #12
  br label %32

32:                                               ; preds = %31, %21
  %33 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %22, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %21, !llvm.loop !39

36:                                               ; preds = %32, %13, %18
  call void @gsi_insert_seq_before_without_update(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 0)
  br label %37

37:                                               ; preds = %36, %12
  %38 = load ptr, ptr %4, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  ret ptr %38
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_commit_edge_inserts() local_unnamed_addr #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr %7, align 8, !tbaa !75
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %9, %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 645, ptr noundef nonnull @.str.1) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !93
  br label %14

14:                                               ; preds = %9, %12
  %15 = phi ptr [ %7, %9 ], [ %13, %12 ]
  %16 = getelementptr inbounds %struct.VEC_edge_base, ptr %15, i64 0, i32 2, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  tail call void @gsi_commit_one_edge_insert(ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = load ptr, ptr %20, align 8, !tbaa !94
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %194, label %27

27:                                               ; preds = %14
  %28 = getelementptr inbounds %struct.gimple_stmt_iterator, ptr %1, i64 0, i32 1
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  br label %39

30:                                               ; preds = %48
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = load ptr, ptr @cfun, align 8, !tbaa !5
  %34 = getelementptr inbounds %struct.function, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds %struct.control_flow_graph, ptr %35, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = icmp eq ptr %32, %37
  br i1 %38, label %194, label %39, !llvm.loop !102

39:                                               ; preds = %27, %30
  %40 = phi ptr [ %23, %27 ], [ %32, %30 ]
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %40, i64 0, i32 1
  br label %42

42:                                               ; preds = %39, %192
  %43 = phi i32 [ 0, %39 ], [ %193, %192 ]
  %44 = load ptr, ptr %41, align 8, !tbaa !5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %44, align 8, !tbaa !75
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %47, %46 ], [ 0, %42 ]
  %50 = icmp eq i32 %49, %43
  br i1 %50, label %30, label %51

51:                                               ; preds = %48
  %52 = zext i32 %43 to i64
  %53 = getelementptr inbounds %struct.VEC_edge_base, ptr %44, i64 0, i32 2, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.edge_def, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = icmp eq ptr %56, null
  br i1 %57, label %187, label %58

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #12
  store ptr null, ptr %55, align 8, !tbaa !16
  %59 = call fastcc zeroext i8 @gimple_find_edge_insert_loc(ptr noundef nonnull %54, ptr noundef nonnull %1, ptr noundef null), !range !71
  %60 = icmp eq i8 %59, 0
  %61 = tail call zeroext i8 @ssa_operands_active() #12
  %62 = icmp eq i8 %61, 0
  br i1 %60, label %123, label %63

63:                                               ; preds = %58
  br i1 %62, label %82, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %56, align 8, !tbaa !25, !noalias !103
  %66 = icmp eq ptr %65, null
  br i1 %66, label %82, label %67

67:                                               ; preds = %64, %78
  %68 = phi ptr [ %80, %78 ], [ %65, %64 ]
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 255
  %72 = add nsw i32 %71, -10
  %73 = icmp ult i32 %72, -9
  %74 = and i32 %70, 8192
  %75 = icmp eq i32 %74, 0
  %76 = or i1 %75, %73
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  tail call void @update_stmt_operands(ptr noundef nonnull %69) #12
  br label %78

78:                                               ; preds = %77, %67
  %79 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %68, i64 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !32
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %67, !llvm.loop !39

82:                                               ; preds = %78, %63, %64
  %83 = load ptr, ptr %28, align 8, !tbaa !23
  %84 = icmp eq ptr %83, %56
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @.str.1) #12
  br label %86

86:                                               ; preds = %85, %82
  %87 = load ptr, ptr %56, align 8, !tbaa !25
  %88 = getelementptr inbounds %struct.gimple_seq_d, ptr %56, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  tail call void @gimple_seq_free(ptr noundef nonnull %56) #12
  %90 = icmp ne ptr %87, null
  %91 = icmp ne ptr %89, null
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %96, label %93

93:                                               ; preds = %86
  %94 = icmp eq ptr %87, %89
  br i1 %94, label %184, label %95

95:                                               ; preds = %93
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 275, ptr noundef nonnull @.str.1) #12
  br label %184

96:                                               ; preds = %86
  %97 = load ptr, ptr %1, align 8, !tbaa !28
  %98 = load ptr, ptr %29, align 8, !tbaa !29
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %96, %100
  %101 = phi ptr [ %104, %100 ], [ %87, %96 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  tail call void @gimple_set_bb(ptr noundef %102, ptr noundef nonnull %98) #12
  %103 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %101, i64 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %100, !llvm.loop !33

106:                                              ; preds = %100, %96
  %107 = icmp eq ptr %97, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %97, i64 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !32
  %111 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %89, i64 0, i32 2
  store ptr %110, ptr %111, align 8, !tbaa !32
  %112 = icmp eq ptr %110, null
  %113 = getelementptr inbounds %struct.gimple_seq_d, ptr %83, i64 0, i32 1
  %114 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %110, i64 0, i32 1
  %115 = select i1 %112, ptr %113, ptr %114
  store ptr %89, ptr %115, align 8, !tbaa !5
  %116 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %87, i64 0, i32 1
  store ptr %97, ptr %116, align 8, !tbaa !34
  store ptr %87, ptr %109, align 8, !tbaa !32
  br label %184

117:                                              ; preds = %106
  %118 = getelementptr inbounds %struct.gimple_seq_d, ptr %83, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.1) #12
  br label %122

122:                                              ; preds = %121, %117
  store ptr %87, ptr %83, align 8, !tbaa !25
  store ptr %89, ptr %118, align 8, !tbaa !27
  br label %184

123:                                              ; preds = %58
  br i1 %62, label %142, label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %56, align 8, !tbaa !25, !noalias !106
  %126 = icmp eq ptr %125, null
  br i1 %126, label %142, label %127

127:                                              ; preds = %124, %138
  %128 = phi ptr [ %140, %138 ], [ %125, %124 ]
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = load i32, ptr %129, align 8
  %131 = and i32 %130, 255
  %132 = add nsw i32 %131, -10
  %133 = icmp ult i32 %132, -9
  %134 = and i32 %130, 8192
  %135 = icmp eq i32 %134, 0
  %136 = or i1 %135, %133
  br i1 %136, label %138, label %137

137:                                              ; preds = %127
  tail call void @update_stmt_operands(ptr noundef nonnull %129) #12
  br label %138

138:                                              ; preds = %137, %127
  %139 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %128, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %127, !llvm.loop !39

142:                                              ; preds = %138, %123, %124
  %143 = load ptr, ptr %28, align 8, !tbaa !23
  %144 = icmp eq ptr %143, %56
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 152, ptr noundef nonnull @.str.1) #12
  br label %146

146:                                              ; preds = %145, %142
  %147 = load ptr, ptr %56, align 8, !tbaa !25
  %148 = getelementptr inbounds %struct.gimple_seq_d, ptr %56, i64 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  tail call void @gimple_seq_free(ptr noundef nonnull %56) #12
  %150 = icmp ne ptr %147, null
  %151 = icmp ne ptr %149, null
  %152 = select i1 %150, i1 %151, i1 false
  br i1 %152, label %156, label %153

153:                                              ; preds = %146
  %154 = icmp eq ptr %147, %149
  br i1 %154, label %184, label %155

155:                                              ; preds = %153
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 164, ptr noundef nonnull @.str.1) #12
  br label %184

156:                                              ; preds = %146
  %157 = load ptr, ptr %1, align 8, !tbaa !28
  %158 = load ptr, ptr %29, align 8, !tbaa !29
  %159 = icmp eq ptr %158, null
  br i1 %159, label %166, label %160

160:                                              ; preds = %156, %160
  %161 = phi ptr [ %164, %160 ], [ %147, %156 ]
  %162 = load ptr, ptr %161, align 8, !tbaa !30
  tail call void @gimple_set_bb(ptr noundef %162, ptr noundef nonnull %158) #12
  %163 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %161, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %160, !llvm.loop !33

166:                                              ; preds = %160, %156
  %167 = icmp eq ptr %157, null
  %168 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %147, i64 0, i32 1
  br i1 %167, label %176, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %157, i64 0, i32 1
  %171 = load ptr, ptr %170, align 8, !tbaa !34
  store ptr %171, ptr %168, align 8, !tbaa !34
  %172 = icmp eq ptr %171, null
  %173 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %171, i64 0, i32 2
  %174 = select i1 %172, ptr %143, ptr %173
  store ptr %147, ptr %174, align 8, !tbaa !5
  %175 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %149, i64 0, i32 2
  store ptr %157, ptr %175, align 8, !tbaa !32
  br label %182

176:                                              ; preds = %166
  %177 = getelementptr inbounds %struct.gimple_seq_d, ptr %143, i64 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !27
  store ptr %178, ptr %168, align 8, !tbaa !34
  %179 = icmp eq ptr %178, null
  %180 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %178, i64 0, i32 2
  %181 = select i1 %179, ptr %143, ptr %180
  store ptr %147, ptr %181, align 8, !tbaa !5
  br label %182

182:                                              ; preds = %176, %169
  %183 = phi ptr [ %177, %176 ], [ %170, %169 ]
  store ptr %149, ptr %183, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %122, %108, %93, %95, %153, %155, %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #12
  %185 = load ptr, ptr %41, align 8, !tbaa !5
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %51, %184
  %188 = phi ptr [ %185, %184 ], [ %44, %51 ]
  %189 = load i32, ptr %188, align 8, !tbaa !75
  %190 = icmp ult i32 %43, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %187, %184
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.1) #12
  br label %192

192:                                              ; preds = %187, %191
  %193 = add i32 %43, 1
  br label %42, !llvm.loop !109

194:                                              ; preds = %30, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gsi_commit_one_edge_insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %37, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #12
  store ptr null, ptr %7, align 8, !tbaa !16
  %11 = call fastcc zeroext i8 @gimple_find_edge_insert_loc(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %1), !range !71
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @gsi_insert_seq_after(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef 0)
  br label %36

14:                                               ; preds = %10
  %15 = tail call zeroext i8 @ssa_operands_active() #12
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !25, !noalias !110
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %17, %31
  %21 = phi ptr [ %33, %31 ], [ %18, %17 ]
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -10
  %26 = icmp ult i32 %25, -9
  %27 = and i32 %23, 8192
  %28 = icmp eq i32 %27, 0
  %29 = or i1 %28, %26
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  tail call void @update_stmt_operands(ptr noundef nonnull %22) #12
  br label %31

31:                                               ; preds = %30, %20
  %32 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %21, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %20, !llvm.loop !39

35:                                               ; preds = %31, %14, %17
  call void @gsi_insert_seq_before_without_update(ptr noundef nonnull %3, ptr noundef nonnull %8, i32 noundef 0)
  br label %36

36:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #12
  br label %37

37:                                               ; preds = %36, %6
  ret void
}

declare zeroext i8 @ssa_operands_active() local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

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
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!23 = !{!24, !6, i64 8}
!24 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!25 = !{!26, !6, i64 0}
!26 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!27 = !{!26, !6, i64 8}
!28 = !{!24, !6, i64 0}
!29 = !{!24, !6, i64 16}
!30 = !{!31, !6, i64 0}
!31 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!31, !6, i64 16}
!33 = distinct !{!33, !22}
!34 = !{!31, !6, i64 8}
!35 = !{}
!36 = !{!37}
!37 = distinct !{!37, !38, !"gsi_start: argument 0"}
!38 = distinct !{!38, !"gsi_start"}
!39 = distinct !{!39, !22}
!40 = !{!41}
!41 = distinct !{!41, !42, !"gsi_start: argument 0"}
!42 = distinct !{!42, !"gsi_start"}
!43 = !{!12, !12, i64 0}
!44 = !{!45, !6, i64 0}
!45 = !{!"use_optype_d", !6, i64 0, !46, i64 8}
!46 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!47 = !{!46, !6, i64 0}
!48 = !{!46, !6, i64 8}
!49 = distinct !{!49, !22}
!50 = !{!51, !11, i64 96}
!51 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!52 = !{!53}
!53 = distinct !{!53, !54, !"gsi_start_phis: argument 0"}
!54 = distinct !{!54, !"gsi_start_phis"}
!55 = !{!56, !6, i64 8}
!56 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!57 = !{!58, !53}
!58 = distinct !{!58, !59, !"gsi_start: argument 0"}
!59 = distinct !{!59, !"gsi_start"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"gsi_start_bb: argument 0"}
!62 = distinct !{!62, !"gsi_start_bb"}
!63 = !{!56, !6, i64 0}
!64 = distinct !{!64, !22}
!65 = !{!66}
!66 = distinct !{!66, !67, !"gsi_start: argument 0"}
!67 = distinct !{!67, !"gsi_start"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"gsi_last_bb: argument 0"}
!70 = distinct !{!70, !"gsi_last_bb"}
!71 = !{i8 0, i8 2}
!72 = !{!73, !6, i64 8}
!73 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!74 = !{!51, !6, i64 0}
!75 = !{!76, !11, i64 0}
!76 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!77 = !{!78, !6, i64 8}
!78 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!79 = !{!80, !6, i64 8}
!80 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!81 = !{!82}
!82 = distinct !{!82, !83, !"gsi_start_bb: argument 0"}
!83 = distinct !{!83, !"gsi_start_bb"}
!84 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!85 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!86 = !{i64 0, i64 8, !5}
!87 = distinct !{!87, !22}
!88 = !{!89}
!89 = distinct !{!89, !90, !"gsi_last_bb: argument 0"}
!90 = distinct !{!90, !"gsi_last_bb"}
!91 = !{!73, !6, i64 0}
!92 = !{!73, !11, i64 48}
!93 = !{!51, !6, i64 8}
!94 = !{!80, !6, i64 0}
!95 = !{!96}
!96 = distinct !{!96, !97, !"gsi_last_bb: argument 0"}
!97 = distinct !{!97, !"gsi_last_bb"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"gsi_start: argument 0"}
!100 = distinct !{!100, !"gsi_start"}
!101 = !{!51, !6, i64 56}
!102 = distinct !{!102, !22}
!103 = !{!104}
!104 = distinct !{!104, !105, !"gsi_start: argument 0"}
!105 = distinct !{!105, !"gsi_start"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"gsi_start: argument 0"}
!108 = distinct !{!108, !"gsi_start"}
!109 = distinct !{!109, !22}
!110 = !{!111}
!111 = distinct !{!111, !112, !"gsi_start: argument 0"}
!112 = distinct !{!112, !"gsi_start"}
