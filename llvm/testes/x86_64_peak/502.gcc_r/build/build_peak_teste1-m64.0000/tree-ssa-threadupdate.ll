; ModuleID = 'tree-ssa-threadupdate.c'
source_filename = "tree-ssa-threadupdate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.thread_stats_d = type { i64 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.redirection_data = type { ptr, ptr, ptr, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.local_info = type { ptr, ptr, i8 }
%struct.el = type { ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"tree-ssa-threadupdate.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@threaded_edges = internal unnamed_addr global ptr null, align 8
@thread_stats = dso_local local_unnamed_addr global %struct.thread_stats_d zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"Jumps threaded\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8
@redirection_data = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [33 x i8] c"  Threaded jump %d --> %d to %d\0A\00", align 1
@mfb_kj_edge = external local_unnamed_addr global ptr, align 8
@dbds_ce_stop = internal unnamed_addr global ptr null, align 8

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @thread_through_all_blocks(i8 noundef zeroext %0) local_unnamed_addr #9 {
  %2 = alloca %struct.redirection_data, align 8
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1042, ptr noundef nonnull @.str.1) #16
  br label %8

8:                                                ; preds = %1, %7
  %9 = load ptr, ptr @threaded_edges, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %747, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  store i64 0, ptr @thread_stats, align 8
  %13 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #16
  br label %14

14:                                               ; preds = %23, %11
  %15 = phi i32 [ 0, %11 ], [ %37, %23 ]
  %16 = load ptr, ptr @threaded_edges, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 8, !tbaa !25
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = icmp ult i32 %15, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds %struct.VEC_edge_base, ptr %16, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = or i32 %15, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.VEC_edge_base, ptr %16, i64 0, i32 2, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.edge_def, ptr %26, i64 0, i32 3
  store ptr %30, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds %struct.edge_def, ptr %26, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %13, i32 noundef %35) #16
  %37 = add i32 %15, 2
  br label %14, !llvm.loop !32

38:                                               ; preds = %20
  %39 = load ptr, ptr @cfun, align 8, !tbaa !5
  %40 = tail call zeroext i8 @optimize_function_for_size_p(ptr noundef %39) #16
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %173, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8, !tbaa !33
  %44 = icmp eq ptr %43, null
  %45 = select i1 %44, ptr @bitmap_zero_bits, ptr %43
  %46 = getelementptr inbounds %struct.bitmap_element_def, ptr %45, i64 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !35
  %48 = shl i32 %47, 7
  %49 = getelementptr inbounds %struct.bitmap_element_def, ptr %45, i64 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !37
  %51 = icmp eq i64 %50, 0
  %52 = zext i1 %51 to i32
  %53 = or i32 %48, %52
  br label %54

54:                                               ; preds = %170, %42
  %55 = phi ptr [ %45, %42 ], [ %61, %170 ]
  %56 = phi i32 [ 0, %42 ], [ %62, %170 ]
  %57 = phi i64 [ %50, %42 ], [ %171, %170 ]
  %58 = phi i32 [ %53, %42 ], [ %172, %170 ]
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %74, label %60

60:                                               ; preds = %83, %54
  %61 = phi ptr [ %55, %54 ], [ %79, %83 ]
  %62 = phi i32 [ %56, %54 ], [ %84, %83 ]
  %63 = phi i64 [ %57, %54 ], [ %88, %83 ]
  %64 = phi i32 [ %58, %54 ], [ %85, %83 ]
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %60, %67
  %68 = phi i32 [ %71, %67 ], [ %64, %60 ]
  %69 = phi i64 [ %70, %67 ], [ %63, %60 ]
  %70 = lshr i64 %69, 1
  %71 = add i32 %68, 1
  %72 = and i64 %69, 2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %67, label %101, !llvm.loop !38

74:                                               ; preds = %54
  %75 = add i32 %58, 63
  %76 = and i32 %75, -64
  %77 = add i32 %56, 1
  br label %78

78:                                               ; preds = %97, %74
  %79 = phi ptr [ %55, %74 ], [ %95, %97 ]
  %80 = phi i32 [ %76, %74 ], [ %100, %97 ]
  %81 = phi i32 [ %77, %74 ], [ 0, %97 ]
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %94, label %83

83:                                               ; preds = %78, %90
  %84 = phi i32 [ %92, %90 ], [ %81, %78 ]
  %85 = phi i32 [ %91, %90 ], [ %80, %78 ]
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds %struct.bitmap_element_def, ptr %79, i64 0, i32 3, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !37
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %60

90:                                               ; preds = %83
  %91 = add i32 %85, 64
  %92 = add i32 %84, 1
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %83, !llvm.loop !39

94:                                               ; preds = %90, %78
  %95 = load ptr, ptr %79, align 8, !tbaa !40
  %96 = icmp eq ptr %95, null
  br i1 %96, label %174, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds %struct.bitmap_element_def, ptr %95, i64 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !35
  %100 = shl i32 %99, 7
  br label %78

101:                                              ; preds = %67, %60
  %102 = phi i64 [ %63, %60 ], [ %70, %67 ]
  %103 = phi i32 [ %64, %60 ], [ %71, %67 ]
  %104 = load ptr, ptr @cfun, align 8, !tbaa !5
  %105 = getelementptr inbounds %struct.function, ptr %104, i64 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !41
  %107 = getelementptr inbounds %struct.control_flow_graph, ptr %106, i64 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !42
  %109 = zext i32 %103 to i64
  %110 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %108, i64 0, i32 2, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !5
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  %113 = icmp eq ptr %112, null
  br i1 %113, label %168, label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %112, align 8, !tbaa !25
  %116 = icmp ugt i32 %115, 1
  br i1 %116, label %117, label %168

117:                                              ; preds = %114
  %118 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 13
  %119 = load i32, ptr %118, align 8, !tbaa !44, !noalias !45
  %120 = and i32 %119, 512
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %168

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.basic_block_def, ptr %111, i64 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !16, !noalias !45
  %125 = icmp eq ptr %124, null
  br i1 %125, label %168, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %124, align 8, !tbaa !48, !noalias !45
  %128 = icmp eq ptr %127, null
  br i1 %128, label %168, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %127, align 8, !tbaa !50, !noalias !45
  %131 = icmp eq ptr %130, null
  br i1 %131, label %168, label %132

132:                                              ; preds = %129, %137
  %133 = phi ptr [ %139, %137 ], [ %130, %129 ]
  %134 = load ptr, ptr %133, align 8, !tbaa !52
  %135 = load i32, ptr %134, align 8
  %136 = trunc i32 %135 to i8
  switch i8 %136, label %141 [
    i8 4, label %137
    i8 2, label %137
    i8 18, label %137
    i8 1, label %168
    i8 3, label %168
  ]

137:                                              ; preds = %132, %132, %132
  %138 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %133, i64 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  %140 = icmp eq ptr %139, null
  br i1 %140, label %168, label %132, !llvm.loop !55

141:                                              ; preds = %132
  %142 = and i32 %135, 255
  %143 = icmp eq i32 %142, 5
  br i1 %143, label %168, label %144

144:                                              ; preds = %141, %165
  %145 = phi ptr [ %166, %165 ], [ %112, %141 ]
  %146 = phi i32 [ %167, %165 ], [ 0, %141 ]
  %147 = icmp eq ptr %145, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %145, align 8, !tbaa !25
  br label %150

150:                                              ; preds = %148, %144
  %151 = phi i32 [ %149, %148 ], [ 0, %144 ]
  %152 = icmp eq i32 %151, %146
  br i1 %152, label %170, label %153

153:                                              ; preds = %150
  %154 = zext i32 %146 to i64
  %155 = getelementptr inbounds %struct.VEC_edge_base, ptr %145, i64 0, i32 2, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = getelementptr inbounds %struct.edge_def, ptr %156, i64 0, i32 3
  store ptr null, ptr %157, align 8, !tbaa !27
  %158 = load ptr, ptr %111, align 8, !tbaa !5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %153
  %161 = load i32, ptr %158, align 8, !tbaa !25
  %162 = icmp ult i32 %146, %161
  br i1 %162, label %165, label %163

163:                                              ; preds = %160, %153
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  %164 = load ptr, ptr %111, align 8, !tbaa !5
  br label %165

165:                                              ; preds = %163, %160
  %166 = phi ptr [ %158, %160 ], [ %164, %163 ]
  %167 = add i32 %146, 1
  br label %144, !llvm.loop !56

168:                                              ; preds = %137, %132, %132, %141, %129, %126, %122, %117, %114, %101
  %169 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %12, i32 noundef %103) #16
  br label %170

170:                                              ; preds = %150, %168
  %171 = lshr i64 %102, 1
  %172 = add i32 %103, 1
  br label %54, !llvm.loop !57

173:                                              ; preds = %38
  tail call void @bitmap_copy(ptr noundef %12, ptr noundef %13) #16
  br label %174

174:                                              ; preds = %94, %173
  tail call void @bitmap_obstack_free(ptr noundef %13) #16
  tail call void @initialize_original_copy_tables() #16
  %175 = load ptr, ptr %12, align 8, !tbaa !33
  %176 = icmp eq ptr %175, null
  %177 = select i1 %176, ptr @bitmap_zero_bits, ptr %175
  %178 = getelementptr inbounds %struct.bitmap_element_def, ptr %177, i64 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !35
  %180 = shl i32 %179, 7
  %181 = getelementptr inbounds %struct.bitmap_element_def, ptr %177, i64 0, i32 3
  %182 = load i64, ptr %181, align 8, !tbaa !37
  %183 = icmp eq i64 %182, 0
  %184 = zext i1 %183 to i32
  %185 = or i32 %180, %184
  br label %186

186:                                              ; preds = %253, %174
  %187 = phi i32 [ 0, %174 ], [ %194, %253 ]
  %188 = phi i64 [ %182, %174 ], [ %255, %253 ]
  %189 = phi ptr [ %177, %174 ], [ %196, %253 ]
  %190 = phi i32 [ %185, %174 ], [ %256, %253 ]
  %191 = phi i8 [ 0, %174 ], [ %254, %253 ]
  %192 = icmp eq i64 %188, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %216, %186
  %194 = phi i32 [ %187, %186 ], [ %217, %216 ]
  %195 = phi i64 [ %188, %186 ], [ %221, %216 ]
  %196 = phi ptr [ %189, %186 ], [ %212, %216 ]
  %197 = phi i32 [ %190, %186 ], [ %218, %216 ]
  %198 = and i64 %195, 1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %234

200:                                              ; preds = %193, %200
  %201 = phi i32 [ %204, %200 ], [ %197, %193 ]
  %202 = phi i64 [ %203, %200 ], [ %195, %193 ]
  %203 = lshr i64 %202, 1
  %204 = add i32 %201, 1
  %205 = and i64 %202, 2
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %200, label %234, !llvm.loop !38

207:                                              ; preds = %186
  %208 = add i32 %190, 63
  %209 = and i32 %208, -64
  %210 = add i32 %187, 1
  br label %211

211:                                              ; preds = %230, %207
  %212 = phi ptr [ %189, %207 ], [ %228, %230 ]
  %213 = phi i32 [ %209, %207 ], [ %233, %230 ]
  %214 = phi i32 [ %210, %207 ], [ 0, %230 ]
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %227, label %216

216:                                              ; preds = %211, %223
  %217 = phi i32 [ %225, %223 ], [ %214, %211 ]
  %218 = phi i32 [ %224, %223 ], [ %213, %211 ]
  %219 = zext i32 %217 to i64
  %220 = getelementptr inbounds %struct.bitmap_element_def, ptr %212, i64 0, i32 3, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !37
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %193

223:                                              ; preds = %216
  %224 = add i32 %218, 64
  %225 = add i32 %217, 1
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %216, !llvm.loop !39

227:                                              ; preds = %223, %211
  %228 = load ptr, ptr %212, align 8, !tbaa !40
  %229 = icmp eq ptr %228, null
  br i1 %229, label %257, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds %struct.bitmap_element_def, ptr %228, i64 0, i32 2
  %232 = load i32, ptr %231, align 8, !tbaa !35
  %233 = shl i32 %232, 7
  br label %211

234:                                              ; preds = %200, %193
  %235 = phi i64 [ %195, %193 ], [ %203, %200 ]
  %236 = phi i32 [ %197, %193 ], [ %204, %200 ]
  %237 = load ptr, ptr @cfun, align 8, !tbaa !5
  %238 = getelementptr inbounds %struct.function, ptr %237, i64 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !41
  %240 = getelementptr inbounds %struct.control_flow_graph, ptr %239, i64 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !42
  %242 = zext i32 %236 to i64
  %243 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %241, i64 0, i32 2, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !5
  %245 = load ptr, ptr %244, align 8, !tbaa !58
  %246 = icmp eq ptr %245, null
  br i1 %246, label %253, label %247

247:                                              ; preds = %234
  %248 = load i32, ptr %245, align 8, !tbaa !25
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %247
  %251 = tail call fastcc zeroext i8 @thread_block(ptr noundef nonnull %244, i8 noundef zeroext 1)
  %252 = or i8 %251, %191
  br label %253

253:                                              ; preds = %234, %250, %247
  %254 = phi i8 [ %252, %250 ], [ %191, %247 ], [ %191, %234 ]
  %255 = lshr i64 %235, 1
  %256 = add i32 %236, 1
  br label %186, !llvm.loop !59

257:                                              ; preds = %227
  %258 = load ptr, ptr @cfun, align 8, !tbaa !5
  %259 = getelementptr inbounds %struct.function, ptr %258, i64 0, i32 4
  %260 = load ptr, ptr %259, align 8, !tbaa !23
  %261 = icmp eq ptr %260, null
  br i1 %261, label %731, label %262

262:                                              ; preds = %257
  %263 = getelementptr inbounds %struct.loops, ptr %260, i64 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !60
  %265 = icmp eq ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  %267 = load i32, ptr %264, align 8, !tbaa !62
  br label %268

268:                                              ; preds = %266, %262
  %269 = phi i32 [ %267, %266 ], [ 0, %262 ]
  %270 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %269, i64 noundef 8, i64 noundef 4) #16
  %271 = load ptr, ptr @cfun, align 8, !tbaa !5
  %272 = getelementptr inbounds %struct.function, ptr %271, i64 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !23
  %274 = getelementptr inbounds %struct.loops, ptr %273, i64 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !64
  br label %276

276:                                              ; preds = %276, %268
  %277 = phi ptr [ %275, %268 ], [ %279, %276 ]
  %278 = getelementptr inbounds %struct.loop, ptr %277, i64 0, i32 8
  %279 = load ptr, ptr %278, align 8, !tbaa !65
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %276, !llvm.loop !69

281:                                              ; preds = %276, %312
  %282 = phi ptr [ %313, %312 ], [ %277, %276 ]
  %283 = load i32, ptr %282, align 8, !tbaa !70
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %281
  %286 = load i32, ptr %270, align 4, !tbaa !71
  %287 = add i32 %286, 1
  store i32 %287, ptr %270, align 4, !tbaa !71
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds %struct.VEC_int_base, ptr %270, i64 0, i32 2, i64 %288
  store i32 %283, ptr %289, align 4, !tbaa !20
  br label %290

290:                                              ; preds = %285, %281
  %291 = getelementptr inbounds %struct.loop, ptr %282, i64 0, i32 9
  %292 = load ptr, ptr %291, align 8, !tbaa !73
  %293 = icmp eq ptr %292, null
  br i1 %293, label %299, label %294

294:                                              ; preds = %290, %294
  %295 = phi ptr [ %297, %294 ], [ %292, %290 ]
  %296 = getelementptr inbounds %struct.loop, ptr %295, i64 0, i32 8
  %297 = load ptr, ptr %296, align 8, !tbaa !65
  %298 = icmp eq ptr %297, null
  br i1 %298, label %312, label %294, !llvm.loop !74

299:                                              ; preds = %290
  %300 = getelementptr i8, ptr %282, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !75
  %302 = icmp eq ptr %301, null
  br i1 %302, label %314, label %303

303:                                              ; preds = %299
  %304 = load i32, ptr %301, align 8, !tbaa !62
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %314, label %306

306:                                              ; preds = %303
  %307 = add i32 %304, -1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %301, i64 0, i32 2, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  %311 = icmp eq ptr %310, null
  br i1 %311, label %314, label %312

312:                                              ; preds = %294, %306
  %313 = phi ptr [ %310, %306 ], [ %295, %294 ]
  br label %281

314:                                              ; preds = %306, %303, %299
  %315 = icmp eq ptr %270, null
  %316 = getelementptr inbounds %struct.loops, ptr %273, i64 0, i32 1
  br i1 %315, label %731, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %270, align 4, !tbaa !71
  %319 = zext i32 %318 to i64
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %729, label %321

321:                                              ; preds = %317
  %322 = load ptr, ptr %316, align 8, !tbaa !60
  br label %325

323:                                              ; preds = %325
  %324 = icmp eq i64 %329, %319
  br i1 %324, label %729, label %325, !llvm.loop !76

325:                                              ; preds = %321, %323
  %326 = phi i64 [ 0, %321 ], [ %329, %323 ]
  %327 = getelementptr inbounds %struct.VEC_int_base, ptr %270, i64 0, i32 2, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !20
  %329 = add nuw nsw i64 %326, 1
  %330 = zext i32 %328 to i64
  %331 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %322, i64 0, i32 2, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !5
  %333 = icmp eq ptr %332, null
  br i1 %333, label %323, label %334, !llvm.loop !76

334:                                              ; preds = %325
  %335 = icmp eq i8 %0, 0
  %336 = getelementptr inbounds %struct.redirection_data, ptr %2, i64 0, i32 1
  br label %337

337:                                              ; preds = %728, %334
  %338 = phi i8 [ %191, %334 ], [ %706, %728 ]
  %339 = phi i64 [ %329, %334 ], [ %723, %728 ]
  %340 = phi ptr [ %332, %334 ], [ %726, %728 ]
  %341 = trunc i64 %339 to i32
  %342 = getelementptr inbounds %struct.loop, ptr %340, i64 0, i32 2
  %343 = load ptr, ptr %342, align 8, !tbaa !77
  %344 = icmp eq ptr %343, null
  br i1 %344, label %705, label %345

345:                                              ; preds = %337
  %346 = getelementptr inbounds %struct.basic_block_def, ptr %343, i64 0, i32 9
  %347 = load i32, ptr %346, align 8, !tbaa !30
  %348 = tail call i32 @bitmap_bit_p(ptr noundef nonnull %12, i32 noundef %347) #16
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %705, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %342, align 8, !tbaa !77
  %352 = tail call ptr @loop_latch_edge(ptr noundef nonnull %340) #16
  %353 = getelementptr i8, ptr %351, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !78
  %355 = icmp eq ptr %354, null
  br i1 %355, label %359, label %356

356:                                              ; preds = %350
  %357 = load i32, ptr %354, align 8, !tbaa !25
  %358 = icmp eq i32 %357, 1
  br i1 %358, label %676, label %359

359:                                              ; preds = %356, %350
  %360 = getelementptr inbounds %struct.edge_def, ptr %352, i64 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !27
  %362 = icmp eq ptr %361, null
  br i1 %362, label %366, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.edge_def, ptr %361, i64 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !29
  br label %442

366:                                              ; preds = %359
  br i1 %335, label %367, label %395

367:                                              ; preds = %366
  %368 = load ptr, ptr %342, align 8, !tbaa !77
  %369 = getelementptr inbounds %struct.basic_block_def, ptr %368, i64 0, i32 13
  %370 = load i32, ptr %369, align 8, !tbaa !44, !noalias !79
  %371 = and i32 %370, 512
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %395

373:                                              ; preds = %367
  %374 = getelementptr inbounds %struct.basic_block_def, ptr %368, i64 0, i32 7
  %375 = load ptr, ptr %374, align 8, !tbaa !16, !noalias !79
  %376 = icmp eq ptr %375, null
  br i1 %376, label %395, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %375, align 8, !tbaa !48, !noalias !79
  %379 = icmp eq ptr %378, null
  br i1 %379, label %395, label %380

380:                                              ; preds = %377
  %381 = load ptr, ptr %378, align 8, !tbaa !50, !noalias !79
  %382 = icmp eq ptr %381, null
  br i1 %382, label %395, label %383

383:                                              ; preds = %380, %388
  %384 = phi ptr [ %390, %388 ], [ %381, %380 ]
  %385 = load ptr, ptr %384, align 8, !tbaa !52
  %386 = load i32, ptr %385, align 8
  %387 = trunc i32 %386 to i8
  switch i8 %387, label %392 [
    i8 4, label %388
    i8 2, label %388
    i8 18, label %388
    i8 1, label %395
    i8 3, label %395
  ]

388:                                              ; preds = %383, %383, %383
  %389 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %384, i64 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !54
  %391 = icmp eq ptr %390, null
  br i1 %391, label %395, label %383, !llvm.loop !55

392:                                              ; preds = %383
  %393 = and i32 %386, 255
  %394 = icmp eq i32 %393, 5
  br i1 %394, label %395, label %676

395:                                              ; preds = %388, %383, %383, %392, %380, %377, %373, %367, %366
  %396 = icmp eq ptr %351, null
  br label %397

397:                                              ; preds = %431, %395
  %398 = phi i32 [ 0, %395 ], [ %432, %431 ]
  %399 = phi ptr [ null, %395 ], [ %426, %431 ]
  %400 = phi ptr [ null, %395 ], [ %427, %431 ]
  br i1 %396, label %401, label %402

401:                                              ; preds = %397
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 687, ptr noundef nonnull @.str.1) #16
  br label %402

402:                                              ; preds = %401, %397
  %403 = load ptr, ptr %351, align 8, !tbaa !5
  %404 = icmp eq ptr %403, null
  br i1 %404, label %407, label %405

405:                                              ; preds = %402
  %406 = load i32, ptr %403, align 8, !tbaa !25
  br label %407

407:                                              ; preds = %405, %402
  %408 = phi i32 [ %406, %405 ], [ 0, %402 ]
  %409 = icmp eq i32 %408, %398
  br i1 %409, label %433, label %410

410:                                              ; preds = %407
  %411 = zext i32 %398 to i64
  %412 = getelementptr inbounds %struct.VEC_edge_base, ptr %403, i64 0, i32 2, i64 %411
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  %414 = getelementptr inbounds %struct.edge_def, ptr %413, i64 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !27
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %410
  %418 = icmp eq ptr %413, %352
  br i1 %418, label %425, label %676

419:                                              ; preds = %410
  %420 = getelementptr inbounds %struct.edge_def, ptr %415, i64 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !29
  %422 = icmp eq ptr %399, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %419
  %424 = icmp eq ptr %399, %421
  br i1 %424, label %425, label %676

425:                                              ; preds = %423, %419, %417
  %426 = phi ptr [ %399, %423 ], [ %399, %417 ], [ %421, %419 ]
  %427 = phi ptr [ %415, %423 ], [ %400, %417 ], [ %415, %419 ]
  %428 = load i32, ptr %403, align 8, !tbaa !25
  %429 = icmp ult i32 %398, %428
  br i1 %429, label %431, label %430

430:                                              ; preds = %425
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %431

431:                                              ; preds = %430, %425
  %432 = add i32 %398, 1
  br label %397, !llvm.loop !82

433:                                              ; preds = %407
  %434 = icmp eq ptr %399, null
  br i1 %434, label %702, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %struct.loop, ptr %340, i64 0, i32 3
  %437 = load ptr, ptr %436, align 8, !tbaa !83
  %438 = icmp eq ptr %399, %437
  br i1 %438, label %439, label %442

439:                                              ; preds = %435
  %440 = tail call zeroext i8 @empty_block_p(ptr noundef nonnull %399) #16
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %442, label %676

442:                                              ; preds = %439, %435, %363
  %443 = phi ptr [ %365, %363 ], [ %399, %439 ], [ %399, %435 ]
  %444 = phi ptr [ %361, %363 ], [ %400, %439 ], [ %400, %435 ]
  %445 = getelementptr inbounds %struct.loop, ptr %340, i64 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !83
  %447 = icmp eq ptr %446, %443
  br i1 %447, label %503, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds %struct.loop, ptr %340, i64 0, i32 6
  %450 = load i32, ptr %449, align 4, !tbaa !84
  %451 = zext i32 %450 to i64
  %452 = tail call ptr @xcalloc(i64 noundef %451, i64 noundef 8) #16
  %453 = load ptr, ptr %342, align 8, !tbaa !77
  store ptr %453, ptr @dbds_ce_stop, align 8, !tbaa !5
  %454 = load ptr, ptr %445, align 8, !tbaa !83
  %455 = load i32, ptr %449, align 4, !tbaa !84
  %456 = tail call i32 @dfs_enumerate_from(ptr noundef %454, i32 noundef 1, ptr noundef nonnull @dbds_continue_enumeration_p, ptr noundef %452, i32 noundef %455, ptr noundef %443) #16
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %448
  tail call void @free(ptr noundef %452)
  br label %501

459:                                              ; preds = %448
  %460 = zext i32 %456 to i64
  br label %461

461:                                              ; preds = %494, %459
  %462 = phi i64 [ 0, %459 ], [ %497, %494 ]
  %463 = phi i8 [ 0, %459 ], [ %496, %494 ]
  %464 = getelementptr inbounds ptr, ptr %452, i64 %462
  %465 = load ptr, ptr %464, align 8, !tbaa !5
  %466 = icmp eq ptr %465, null
  br i1 %466, label %493, label %467

467:                                              ; preds = %461, %491
  %468 = phi i32 [ %492, %491 ], [ 0, %461 ]
  %469 = phi i8 [ %487, %491 ], [ %463, %461 ]
  %470 = load ptr, ptr %465, align 8, !tbaa !5
  %471 = icmp eq ptr %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %467
  %473 = load i32, ptr %470, align 8, !tbaa !25
  br label %474

474:                                              ; preds = %472, %467
  %475 = phi i32 [ %473, %472 ], [ 0, %467 ]
  %476 = icmp eq i32 %475, %468
  br i1 %476, label %494, label %477

477:                                              ; preds = %474
  %478 = zext i32 %468 to i64
  %479 = getelementptr inbounds %struct.VEC_edge_base, ptr %470, i64 0, i32 2, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !5
  %481 = load ptr, ptr %480, align 8, !tbaa !85
  %482 = load ptr, ptr %342, align 8, !tbaa !77
  %483 = icmp eq ptr %481, %482
  br i1 %483, label %484, label %485

484:                                              ; preds = %477
  tail call void @free(ptr noundef %452)
  br label %676

485:                                              ; preds = %477
  %486 = icmp eq ptr %481, %443
  %487 = select i1 %486, i8 1, i8 %469
  %488 = load i32, ptr %470, align 8, !tbaa !25
  %489 = icmp ult i32 %468, %488
  br i1 %489, label %491, label %490

490:                                              ; preds = %485
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %491

491:                                              ; preds = %490, %485
  %492 = add i32 %468, 1
  br label %467, !llvm.loop !86

493:                                              ; preds = %461
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 687, ptr noundef nonnull @.str.1) #16
  br label %494

494:                                              ; preds = %474, %493
  %495 = phi i8 [ %463, %493 ], [ %469, %474 ]
  %496 = freeze i8 %495
  %497 = add nuw nsw i64 %462, 1
  %498 = icmp eq i64 %497, %460
  br i1 %498, label %499, label %461, !llvm.loop !87

499:                                              ; preds = %494
  tail call void @free(ptr noundef %452)
  %500 = icmp eq i8 %496, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %499, %458
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false)
  %502 = tail call fastcc zeroext i8 @thread_block(ptr noundef %351, i8 noundef zeroext 0)
  br label %702

503:                                              ; preds = %499, %442
  %504 = getelementptr inbounds %struct.basic_block_def, ptr %443, i64 0, i32 3
  %505 = load ptr, ptr %504, align 8, !tbaa !88
  %506 = getelementptr inbounds %struct.loop, ptr %505, i64 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !77
  %508 = icmp eq ptr %507, %443
  br i1 %508, label %509, label %521

509:                                              ; preds = %503
  %510 = load ptr, ptr %443, align 8, !tbaa !58
  %511 = icmp eq ptr %510, null
  br i1 %511, label %519, label %512

512:                                              ; preds = %509
  %513 = load i32, ptr %510, align 8, !tbaa !25
  %514 = icmp ugt i32 %513, 2
  br i1 %514, label %515, label %519

515:                                              ; preds = %512
  %516 = tail call ptr @create_preheader(ptr noundef nonnull %505, i32 noundef 0) #16
  %517 = icmp eq ptr %516, null
  br i1 %517, label %518, label %521

518:                                              ; preds = %515
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 905, ptr noundef nonnull @.str.1) #16
  br label %521

519:                                              ; preds = %512, %509
  %520 = tail call ptr @split_edge(ptr noundef %444) #16
  br label %521

521:                                              ; preds = %519, %518, %515, %503
  %522 = phi ptr [ %516, %515 ], [ null, %518 ], [ %520, %519 ], [ %443, %503 ]
  %523 = load ptr, ptr %360, align 8, !tbaa !27
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = icmp eq ptr %351, null
  br label %617

527:                                              ; preds = %521
  %528 = getelementptr inbounds %struct.edge_def, ptr %352, i64 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #16
  store ptr null, ptr %360, align 8, !tbaa !27
  %530 = load i64, ptr @thread_stats, align 8, !tbaa !89
  %531 = add i64 %530, 1
  store i64 %531, ptr @thread_stats, align 8, !tbaa !89
  %532 = load ptr, ptr %529, align 8, !tbaa !58
  %533 = icmp eq ptr %532, null
  br i1 %533, label %544, label %534

534:                                              ; preds = %527
  %535 = load i32, ptr %532, align 8, !tbaa !25
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %544

537:                                              ; preds = %534
  %538 = getelementptr inbounds %struct.edge_def, ptr %523, i64 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !29
  tail call fastcc void @remove_ctrl_stmt_and_useless_edges(ptr noundef nonnull %529, ptr noundef %539)
  %540 = getelementptr inbounds %struct.edge_def, ptr %523, i64 0, i32 7
  %541 = load i32, ptr %540, align 8, !tbaa !91
  %542 = and i32 %541, -3076
  %543 = or i32 %542, 1
  store i32 %543, ptr %540, align 8, !tbaa !91
  br label %597

544:                                              ; preds = %534, %527
  %545 = load ptr, ptr %352, align 8, !tbaa !85
  %546 = getelementptr inbounds %struct.basic_block_def, ptr %545, i64 0, i32 11
  %547 = load i32, ptr %546, align 8, !tbaa !92
  %548 = getelementptr inbounds %struct.edge_def, ptr %352, i64 0, i32 8
  %549 = load i32, ptr %548, align 4, !tbaa !93
  %550 = mul nsw i32 %549, %547
  %551 = add nsw i32 %550, 5000
  %552 = sdiv i32 %551, 10000
  %553 = getelementptr inbounds %struct.edge_def, ptr %352, i64 0, i32 9
  %554 = load i64, ptr %553, align 8, !tbaa !94
  tail call void @update_bb_profile_for_threading(ptr noundef nonnull %529, i32 noundef %552, i64 noundef %554, ptr noundef nonnull %523) #16
  store ptr %523, ptr %336, align 8, !tbaa !95
  %555 = tail call ptr @duplicate_block(ptr noundef nonnull %529, ptr noundef null, ptr noundef null) #16
  store ptr %555, ptr %2, align 8, !tbaa !97
  %556 = getelementptr inbounds %struct.basic_block_def, ptr %555, i64 0, i32 11
  store i32 0, ptr %556, align 8, !tbaa !92
  %557 = getelementptr inbounds %struct.basic_block_def, ptr %555, i64 0, i32 8
  store i64 0, ptr %557, align 8, !tbaa !98
  tail call fastcc void @remove_ctrl_stmt_and_useless_edges(ptr noundef %555, ptr noundef null)
  call fastcc void @create_edge_and_update_destination_phis(ptr noundef nonnull %2)
  %558 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %559 = icmp eq ptr %558, null
  br i1 %559, label %574, label %560

560:                                              ; preds = %544
  %561 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %562 = and i32 %561, 8
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %574, label %564

564:                                              ; preds = %560
  %565 = load ptr, ptr %352, align 8, !tbaa !85
  %566 = getelementptr inbounds %struct.basic_block_def, ptr %565, i64 0, i32 9
  %567 = load i32, ptr %566, align 8, !tbaa !30
  %568 = load ptr, ptr %528, align 8, !tbaa !29
  %569 = getelementptr inbounds %struct.basic_block_def, ptr %568, i64 0, i32 9
  %570 = load i32, ptr %569, align 8, !tbaa !30
  %571 = getelementptr inbounds %struct.basic_block_def, ptr %555, i64 0, i32 9
  %572 = load i32, ptr %571, align 8, !tbaa !30
  %573 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %558, ptr noundef nonnull @.str.5, i32 noundef %567, i32 noundef %570, i32 noundef %572)
  br label %574

574:                                              ; preds = %564, %560, %544
  %575 = load i64, ptr %553, align 8, !tbaa !94
  store i64 %575, ptr %557, align 8, !tbaa !98
  %576 = load ptr, ptr %352, align 8, !tbaa !85
  %577 = getelementptr inbounds %struct.basic_block_def, ptr %576, i64 0, i32 11
  %578 = load i32, ptr %577, align 8, !tbaa !92
  %579 = load i32, ptr %548, align 4, !tbaa !93
  %580 = mul nsw i32 %579, %578
  %581 = add nsw i32 %580, 5000
  %582 = sdiv i32 %581, 10000
  store i32 %582, ptr %556, align 8, !tbaa !92
  %583 = getelementptr i8, ptr %555, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !78
  %585 = icmp eq ptr %584, null
  br i1 %585, label %589, label %586

586:                                              ; preds = %574
  %587 = load i32, ptr %584, align 8, !tbaa !25
  %588 = icmp eq i32 %587, 1
  br i1 %588, label %591, label %589

589:                                              ; preds = %586, %574
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %590 = load ptr, ptr %583, align 8, !tbaa !78
  br label %591

591:                                              ; preds = %589, %586
  %592 = phi ptr [ %584, %586 ], [ %590, %589 ]
  %593 = getelementptr inbounds %struct.VEC_edge_base, ptr %592, i64 0, i32 2, i64 0
  %594 = load ptr, ptr %593, align 8, !tbaa !5
  %595 = getelementptr inbounds %struct.edge_def, ptr %594, i64 0, i32 9
  store i64 %575, ptr %595, align 8, !tbaa !94
  %596 = tail call ptr @redirect_edge_and_branch(ptr noundef nonnull %352, ptr noundef nonnull %555) #16
  tail call void @flush_pending_stmts(ptr noundef nonnull %352) #16
  br label %597

597:                                              ; preds = %591, %537
  %598 = phi ptr [ %529, %537 ], [ %555, %591 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #16
  store ptr %598, ptr %445, align 8, !tbaa !83
  %599 = getelementptr i8, ptr %598, i64 8
  %600 = load ptr, ptr %599, align 8, !tbaa !78
  %601 = icmp eq ptr %600, null
  br i1 %601, label %605, label %602

602:                                              ; preds = %597
  %603 = load i32, ptr %600, align 8, !tbaa !25
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %607, label %605

605:                                              ; preds = %602, %597
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %606 = load ptr, ptr %599, align 8, !tbaa !78
  br label %607

607:                                              ; preds = %605, %602
  %608 = phi ptr [ %600, %602 ], [ %606, %605 ]
  %609 = getelementptr inbounds %struct.VEC_edge_base, ptr %608, i64 0, i32 2, i64 0
  %610 = load ptr, ptr %609, align 8, !tbaa !5
  %611 = getelementptr inbounds %struct.edge_def, ptr %610, i64 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !29
  %613 = icmp eq ptr %612, %522
  br i1 %613, label %615, label %614

614:                                              ; preds = %607
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 915, ptr noundef nonnull @.str.1) #16
  br label %615

615:                                              ; preds = %614, %607
  store ptr %522, ptr %342, align 8, !tbaa !77
  %616 = tail call fastcc zeroext i8 @thread_block(ptr noundef %351, i8 noundef zeroext 0)
  br label %702

617:                                              ; preds = %639, %525
  %618 = phi i32 [ %640, %639 ], [ 0, %525 ]
  br i1 %526, label %619, label %620

619:                                              ; preds = %617
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 687, ptr noundef nonnull @.str.1) #16
  br label %620

620:                                              ; preds = %619, %617
  %621 = load ptr, ptr %351, align 8, !tbaa !5
  %622 = icmp eq ptr %621, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %620
  %624 = load i32, ptr %621, align 8, !tbaa !25
  br label %625

625:                                              ; preds = %623, %620
  %626 = phi i32 [ %624, %623 ], [ 0, %620 ]
  %627 = icmp eq i32 %626, %618
  br i1 %627, label %641, label %628

628:                                              ; preds = %625
  %629 = zext i32 %618 to i64
  %630 = getelementptr inbounds %struct.VEC_edge_base, ptr %621, i64 0, i32 2, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !5
  %632 = getelementptr inbounds %struct.edge_def, ptr %631, i64 0, i32 3
  %633 = load ptr, ptr %632, align 8, !tbaa !27
  %634 = icmp eq ptr %633, null
  br i1 %634, label %635, label %641

635:                                              ; preds = %628
  %636 = load i32, ptr %621, align 8, !tbaa !25
  %637 = icmp ult i32 %618, %636
  br i1 %637, label %639, label %638

638:                                              ; preds = %635
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %639

639:                                              ; preds = %638, %635
  %640 = add i32 %618, 1
  br label %617, !llvm.loop !99

641:                                              ; preds = %628, %625
  %642 = phi ptr [ %631, %628 ], [ null, %625 ]
  %643 = getelementptr i8, ptr %340, i64 40
  %644 = load ptr, ptr %643, align 8, !tbaa !75
  %645 = icmp eq ptr %644, null
  br i1 %645, label %654, label %646

646:                                              ; preds = %641
  %647 = load i32, ptr %644, align 8, !tbaa !62
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %654, label %649

649:                                              ; preds = %646
  %650 = add i32 %647, -1
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %644, i64 0, i32 2, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !5
  br label %654

654:                                              ; preds = %649, %646, %641
  %655 = phi ptr [ %653, %649 ], [ null, %646 ], [ null, %641 ]
  tail call void @set_loop_copy(ptr noundef nonnull %340, ptr noundef %655) #16
  %656 = tail call fastcc zeroext i8 @thread_block(ptr noundef nonnull %351, i8 noundef zeroext 0)
  tail call void @set_loop_copy(ptr noundef nonnull %340, ptr noundef null) #16
  %657 = getelementptr inbounds %struct.edge_def, ptr %642, i64 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !29
  store ptr null, ptr %445, align 8, !tbaa !83
  %659 = getelementptr i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !78
  %661 = icmp eq ptr %660, null
  br i1 %661, label %665, label %662

662:                                              ; preds = %654
  %663 = load i32, ptr %660, align 8, !tbaa !25
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %667, label %665

665:                                              ; preds = %662, %654
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %666 = load ptr, ptr %659, align 8, !tbaa !78
  br label %667

667:                                              ; preds = %665, %662
  %668 = phi ptr [ %660, %662 ], [ %666, %665 ]
  %669 = getelementptr inbounds %struct.VEC_edge_base, ptr %668, i64 0, i32 2, i64 0
  %670 = load ptr, ptr %669, align 8, !tbaa !5
  store ptr %670, ptr @mfb_kj_edge, align 8, !tbaa !5
  %671 = getelementptr inbounds %struct.edge_def, ptr %670, i64 0, i32 1
  %672 = load ptr, ptr %671, align 8, !tbaa !29
  store ptr %672, ptr %342, align 8, !tbaa !77
  %673 = tail call ptr @make_forwarder_block(ptr noundef %522, ptr noundef nonnull @mfb_keep_just, ptr noundef null) #16
  %674 = load <2 x ptr>, ptr %673, align 8, !tbaa !5
  %675 = shufflevector <2 x ptr> %674, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %675, ptr %342, align 8, !tbaa !5
  br label %702

676:                                              ; preds = %423, %417, %484, %439, %392, %356
  %677 = icmp eq ptr %351, null
  br label %678

678:                                              ; preds = %700, %676
  %679 = phi i32 [ 0, %676 ], [ %701, %700 ]
  br i1 %677, label %680, label %681

680:                                              ; preds = %678
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 687, ptr noundef nonnull @.str.1) #16
  br label %681

681:                                              ; preds = %680, %678
  %682 = load ptr, ptr %351, align 8, !tbaa !5
  %683 = icmp eq ptr %682, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %681
  %685 = load i32, ptr %682, align 8, !tbaa !25
  br label %686

686:                                              ; preds = %684, %681
  %687 = phi i32 [ %685, %684 ], [ 0, %681 ]
  %688 = icmp eq i32 %687, %679
  br i1 %688, label %702, label %689

689:                                              ; preds = %686
  %690 = zext i32 %679 to i64
  %691 = getelementptr inbounds %struct.VEC_edge_base, ptr %682, i64 0, i32 2, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !5
  %693 = getelementptr inbounds %struct.edge_def, ptr %692, i64 0, i32 3
  store ptr null, ptr %693, align 8, !tbaa !27
  %694 = load ptr, ptr %351, align 8, !tbaa !5
  %695 = icmp eq ptr %694, null
  br i1 %695, label %699, label %696

696:                                              ; preds = %689
  %697 = load i32, ptr %694, align 8, !tbaa !25
  %698 = icmp ult i32 %679, %697
  br i1 %698, label %700, label %699

699:                                              ; preds = %696, %689
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %700

700:                                              ; preds = %699, %696
  %701 = add i32 %679, 1
  br label %678, !llvm.loop !100

702:                                              ; preds = %686, %433, %501, %615, %667
  %703 = phi i8 [ %502, %501 ], [ 0, %433 ], [ 1, %667 ], [ 1, %615 ], [ 0, %686 ]
  %704 = or i8 %703, %338
  br label %705

705:                                              ; preds = %337, %345, %702
  %706 = phi i8 [ %704, %702 ], [ %338, %345 ], [ %338, %337 ]
  %707 = load i32, ptr %270, align 4, !tbaa !71
  %708 = zext i32 %707 to i64
  %709 = icmp ugt i32 %707, %341
  br i1 %709, label %710, label %729

710:                                              ; preds = %705
  %711 = load ptr, ptr @cfun, align 8
  %712 = getelementptr inbounds %struct.function, ptr %711, i64 0, i32 4
  %713 = and i64 %339, 4294967295
  %714 = load ptr, ptr %712, align 8, !tbaa !23
  %715 = getelementptr inbounds %struct.loops, ptr %714, i64 0, i32 1
  %716 = load ptr, ptr %715, align 8, !tbaa !60
  br label %719

717:                                              ; preds = %719
  %718 = icmp eq i64 %723, %708
  br i1 %718, label %729, label %719, !llvm.loop !76

719:                                              ; preds = %710, %717
  %720 = phi i64 [ %713, %710 ], [ %723, %717 ]
  %721 = getelementptr inbounds %struct.VEC_int_base, ptr %270, i64 0, i32 2, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !20
  %723 = add nuw nsw i64 %720, 1
  %724 = zext i32 %722 to i64
  %725 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %716, i64 0, i32 2, i64 %724
  %726 = load ptr, ptr %725, align 8, !tbaa !5
  %727 = icmp eq ptr %726, null
  br i1 %727, label %717, label %728, !llvm.loop !76

728:                                              ; preds = %719
  br label %337, !llvm.loop !101

729:                                              ; preds = %323, %705, %717, %317
  %730 = phi i8 [ %191, %317 ], [ %706, %717 ], [ %706, %705 ], [ %191, %323 ]
  tail call void @free(ptr noundef nonnull %270)
  br label %731

731:                                              ; preds = %729, %314, %257
  %732 = phi i8 [ %191, %257 ], [ %191, %314 ], [ %730, %729 ]
  %733 = load ptr, ptr @cfun, align 8, !tbaa !5
  %734 = load i64, ptr @thread_stats, align 8, !tbaa !89
  %735 = trunc i64 %734 to i32
  tail call void @statistics_counter_event(ptr noundef %733, ptr noundef nonnull @.str.2, i32 noundef %735) #16
  tail call void @free_original_copy_tables() #16
  tail call void @bitmap_obstack_free(ptr noundef nonnull %12) #16
  %736 = load ptr, ptr @threaded_edges, align 8, !tbaa !5
  %737 = icmp eq ptr %736, null
  br i1 %737, label %739, label %738

738:                                              ; preds = %731
  tail call void @free(ptr noundef nonnull %736)
  br label %739

739:                                              ; preds = %731, %738
  store ptr null, ptr @threaded_edges, align 8, !tbaa !5
  %740 = icmp eq i8 %732, 0
  br i1 %740, label %747, label %741

741:                                              ; preds = %739
  %742 = load ptr, ptr @cfun, align 8, !tbaa !5
  %743 = getelementptr inbounds %struct.function, ptr %742, i64 0, i32 4
  %744 = load ptr, ptr %743, align 8, !tbaa !23
  %745 = load i32, ptr %744, align 8, !tbaa !102
  %746 = or i32 %745, 64
  store i32 %746, ptr %744, align 8, !tbaa !102
  br label %747

747:                                              ; preds = %739, %741, %8
  %748 = phi i8 [ 0, %8 ], [ %732, %741 ], [ 0, %739 ]
  ret i8 %748
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @initialize_original_copy_tables() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @thread_block(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #9 {
  %3 = alloca %struct.local_info, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !78
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %7, align 8, !tbaa !25
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %2, %9
  %13 = phi i64 [ %11, %9 ], [ 0, %2 ]
  %14 = tail call ptr @htab_create(i64 noundef %13, ptr noundef nonnull @redirection_data_hash, ptr noundef nonnull @redirection_data_eq, ptr noundef nonnull @free) #16
  store ptr %14, ptr @redirection_data, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.loop, ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  %19 = tail call ptr @loop_latch_edge(ptr noundef nonnull %5) #16
  %20 = getelementptr inbounds %struct.edge_def, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = tail call zeroext i8 @loop_exit_edge_p(ptr noundef nonnull %5, ptr noundef nonnull %21) #16
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  br label %27

27:                                               ; preds = %18, %23, %26, %12
  %28 = icmp eq i8 %1, 0
  br label %29

29:                                               ; preds = %27, %79
  %30 = phi i32 [ 0, %27 ], [ %80, %79 ]
  %31 = phi i8 [ 1, %27 ], [ %72, %79 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %32, align 8, !tbaa !25
  br label %36

36:                                               ; preds = %34, %29
  %37 = phi i32 [ %35, %34 ], [ 0, %29 ]
  %38 = icmp eq i32 %37, %30
  br i1 %38, label %81, label %39

39:                                               ; preds = %36
  %40 = zext i32 %30 to i64
  %41 = getelementptr inbounds %struct.VEC_edge_base, ptr %32, i64 0, i32 2, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.edge_def, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !27
  %45 = icmp eq ptr %44, null
  br i1 %45, label %71, label %46

46:                                               ; preds = %39
  br i1 %28, label %57, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %4, align 8, !tbaa !88
  %49 = getelementptr inbounds %struct.loop, ptr %48, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = tail call zeroext i8 @loop_exit_edge_p(ptr noundef nonnull %48, ptr noundef nonnull %44) #16
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %43, align 8, !tbaa !27
  br label %57

57:                                               ; preds = %55, %47, %46
  %58 = phi ptr [ %56, %55 ], [ %44, %47 ], [ %44, %46 ]
  %59 = getelementptr inbounds %struct.edge_def, ptr %42, i64 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load ptr, ptr %42, align 8, !tbaa !85
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 11
  %63 = load i32, ptr %62, align 8, !tbaa !92
  %64 = getelementptr inbounds %struct.edge_def, ptr %42, i64 0, i32 8
  %65 = load i32, ptr %64, align 4, !tbaa !93
  %66 = mul nsw i32 %65, %63
  %67 = add nsw i32 %66, 5000
  %68 = sdiv i32 %67, 10000
  %69 = getelementptr inbounds %struct.edge_def, ptr %42, i64 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !94
  tail call void @update_bb_profile_for_threading(ptr noundef %60, i32 noundef %68, i64 noundef %70, ptr noundef %58) #16
  tail call fastcc void @lookup_redirection_data(ptr noundef nonnull %44, ptr noundef nonnull %42, i32 noundef 1)
  br label %71

71:                                               ; preds = %57, %52, %39
  %72 = phi i8 [ %31, %57 ], [ 0, %52 ], [ 0, %39 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %73, align 8, !tbaa !25
  %77 = icmp ult i32 %30, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %75, %71
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %79

79:                                               ; preds = %75, %78
  %80 = add i32 %30, 1
  br label %29, !llvm.loop !103

81:                                               ; preds = %36
  %82 = icmp eq i8 %31, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %struct.VEC_edge_base, ptr %32, i64 0, i32 2, i64 0
  %85 = load ptr, ptr %84, align 8, !tbaa !5
  %86 = getelementptr inbounds %struct.edge_def, ptr %85, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = tail call ptr @xmalloc(i64 noundef 32) #16
  %89 = getelementptr inbounds %struct.redirection_data, ptr %88, i64 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !95
  store ptr null, ptr %88, align 8, !tbaa !97
  %90 = getelementptr inbounds %struct.redirection_data, ptr %88, i64 0, i32 3
  store i8 0, ptr %90, align 8, !tbaa !104
  %91 = getelementptr inbounds %struct.redirection_data, ptr %88, i64 0, i32 2
  store ptr null, ptr %91, align 8, !tbaa !105
  %92 = load ptr, ptr @redirection_data, align 8, !tbaa !5
  %93 = tail call ptr @htab_find_slot(ptr noundef %92, ptr noundef nonnull %88, i32 noundef 0) #16
  %94 = icmp ne ptr %93, null
  tail call void @llvm.assume(i1 %94)
  %95 = load ptr, ptr %93, align 8, !tbaa !5
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %83
  store ptr %88, ptr %93, align 8, !tbaa !5
  %98 = tail call ptr @xmalloc(i64 noundef 16) #16
  store ptr %98, ptr %91, align 8, !tbaa !105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  br label %101

99:                                               ; preds = %83
  tail call void @free(ptr noundef nonnull %88)
  %100 = load ptr, ptr %93, align 8, !tbaa !5
  br label %101

101:                                              ; preds = %97, %99
  %102 = phi ptr [ %88, %97 ], [ %100, %99 ]
  %103 = getelementptr inbounds %struct.redirection_data, ptr %102, i64 0, i32 3
  store i8 1, ptr %103, align 8, !tbaa !104
  br label %104

104:                                              ; preds = %101, %81
  tail call void @free_dominance_info(i32 noundef 1) #16
  %105 = getelementptr inbounds %struct.local_info, ptr %3, i64 0, i32 1
  store ptr null, ptr %105, align 8, !tbaa !106
  store ptr %0, ptr %3, align 8, !tbaa !108
  %106 = getelementptr inbounds %struct.local_info, ptr %3, i64 0, i32 2
  store i8 0, ptr %106, align 8, !tbaa !109
  %107 = load ptr, ptr @redirection_data, align 8, !tbaa !5
  call void @htab_traverse(ptr noundef %107, ptr noundef nonnull @create_duplicates, ptr noundef nonnull %3) #16
  %108 = load ptr, ptr @redirection_data, align 8, !tbaa !5
  call void @htab_traverse(ptr noundef %108, ptr noundef nonnull @fixup_template_block, ptr noundef nonnull %3) #16
  %109 = load ptr, ptr @redirection_data, align 8, !tbaa !5
  call void @htab_traverse(ptr noundef %109, ptr noundef nonnull @redirect_edges, ptr noundef nonnull %3) #16
  %110 = load ptr, ptr @redirection_data, align 8, !tbaa !5
  call void @htab_delete(ptr noundef %110) #16
  store ptr null, ptr @redirection_data, align 8, !tbaa !5
  %111 = load i8, ptr %106, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret i8 %111
}

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @statistics_counter_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_original_copy_tables() local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @register_jump_thread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @threaded_edges, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 10) #16
  store ptr %6, ptr @threaded_edges, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %2, %5
  %9 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds %struct.VEC_edge_base, ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !110
  %12 = load i32, ptr %9, align 8, !tbaa !25
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8, %5
  %15 = phi ptr [ %9, %8 ], [ null, %5 ]
  %16 = tail call ptr @vec_heap_p_reserve(ptr noundef %15, i32 noundef 1) #16
  store ptr %16, ptr @threaded_edges, align 8, !tbaa !5
  %17 = load i32, ptr %16, align 8, !tbaa !25
  br label %18

18:                                               ; preds = %8, %14
  %19 = phi i32 [ %12, %8 ], [ %17, %14 ]
  %20 = phi ptr [ %9, %8 ], [ %16, %14 ]
  %21 = add i32 %19, 1
  store i32 %21, ptr %20, align 8, !tbaa !25
  %22 = zext i32 %19 to i64
  %23 = getelementptr inbounds %struct.VEC_edge_base, ptr %20, i64 0, i32 2, i64 %22
  store ptr %0, ptr %23, align 8, !tbaa !5
  %24 = load ptr, ptr @threaded_edges, align 8, !tbaa !5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.VEC_edge_base, ptr %24, i64 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !110
  %29 = load i32, ptr %24, align 8, !tbaa !25
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26, %18
  %32 = tail call ptr @vec_heap_p_reserve(ptr noundef %24, i32 noundef 1) #16
  store ptr %32, ptr @threaded_edges, align 8, !tbaa !5
  %33 = load i32, ptr %32, align 8, !tbaa !25
  br label %34

34:                                               ; preds = %26, %31
  %35 = phi i32 [ %29, %26 ], [ %33, %31 ]
  %36 = phi ptr [ %24, %26 ], [ %32, %31 ]
  %37 = add i32 %35, 1
  store i32 %37, ptr %36, align 8, !tbaa !25
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds %struct.VEC_edge_base, ptr %36, i64 0, i32 2, i64 %38
  store ptr %1, ptr %39, align 8, !tbaa !5
  ret void
}

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_function_for_size_p(ptr noundef) local_unnamed_addr #3

declare void @bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @redirection_data_hash(ptr nocapture noundef readonly %0) #11 {
  %2 = getelementptr inbounds %struct.redirection_data, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = getelementptr inbounds %struct.edge_def, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %6, align 8, !tbaa !30
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @redirection_data_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #12 {
  %3 = getelementptr inbounds %struct.redirection_data, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  %5 = getelementptr inbounds %struct.redirection_data, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = icmp eq ptr %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #13

declare ptr @loop_latch_edge(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @loop_exit_edge_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @update_bb_profile_for_threading(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lookup_redirection_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #9 {
  %4 = tail call ptr @xmalloc(i64 noundef 32) #16
  %5 = getelementptr inbounds %struct.redirection_data, ptr %4, i64 0, i32 1
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr null, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds %struct.redirection_data, ptr %4, i64 0, i32 3
  store i8 0, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds %struct.redirection_data, ptr %4, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !105
  %8 = load ptr, ptr @redirection_data, align 8, !tbaa !5
  %9 = tail call ptr @htab_find_slot(ptr noundef %8, ptr noundef nonnull %4, i32 noundef %2) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @free(ptr noundef nonnull %4)
  br label %26

12:                                               ; preds = %3
  %13 = load ptr, ptr %9, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  store ptr %4, ptr %9, align 8, !tbaa !5
  %16 = tail call ptr @xmalloc(i64 noundef 16) #16
  store ptr %16, ptr %7, align 8, !tbaa !105
  store ptr %1, ptr %16, align 8, !tbaa !111
  %17 = getelementptr inbounds %struct.el, ptr %16, i64 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !113
  br label %26

18:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %4)
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %9, align 8, !tbaa !5
  %22 = tail call ptr @xmalloc(i64 noundef 16) #16
  %23 = getelementptr inbounds %struct.redirection_data, ptr %21, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !105
  %25 = getelementptr inbounds %struct.el, ptr %22, i64 0, i32 1
  store ptr %24, ptr %25, align 8, !tbaa !113
  store ptr %1, ptr %22, align 8, !tbaa !111
  store ptr %22, ptr %23, align 8, !tbaa !105
  br label %26

26:                                               ; preds = %18, %20, %15, %11
  ret void
}

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @create_duplicates(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.redirection_data, ptr %3, i64 0, i32 3
  %5 = load i8, ptr %4, align 8, !tbaa !104
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.local_info, ptr %1, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8, !tbaa !108
  %13 = tail call ptr @duplicate_block(ptr noundef %12, ptr noundef null, ptr noundef null) #16
  store ptr %13, ptr %3, align 8, !tbaa !97
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 11
  store i32 0, ptr %14, align 8, !tbaa !92
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 8
  store i64 0, ptr %15, align 8, !tbaa !98
  tail call fastcc void @remove_ctrl_stmt_and_useless_edges(ptr noundef %13, ptr noundef null)
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %16, ptr %8, align 8, !tbaa !106
  br label %21

17:                                               ; preds = %7
  %18 = tail call ptr @duplicate_block(ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #16
  store ptr %18, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 11
  store i32 0, ptr %19, align 8, !tbaa !92
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 8
  store i64 0, ptr %20, align 8, !tbaa !98
  tail call fastcc void @remove_ctrl_stmt_and_useless_edges(ptr noundef %18, ptr noundef null)
  tail call fastcc void @create_edge_and_update_destination_phis(ptr noundef nonnull %3)
  br label %21

21:                                               ; preds = %11, %17, %2
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fixup_template_block(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.local_info, ptr %1, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call fastcc void @create_edge_and_update_destination_phis(ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %2, %6, %10
  %12 = phi i32 [ 0, %10 ], [ 1, %6 ], [ 1, %2 ]
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @redirect_edges(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.redirection_data, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp eq ptr %5, null
  br i1 %6, label %152, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.redirection_data, ptr %3, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %145
  %10 = phi ptr [ %5, %7 ], [ %13, %145 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = getelementptr inbounds %struct.el, ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  tail call void @free(ptr noundef nonnull %10)
  %14 = getelementptr inbounds %struct.edge_def, ptr %11, i64 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !27
  %15 = load i64, ptr @thread_stats, align 8, !tbaa !89
  %16 = add i64 %15, 1
  store i64 %16, ptr @thread_stats, align 8, !tbaa !89
  %17 = load ptr, ptr %3, align 8, !tbaa !97
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %20 = icmp eq ptr %19, null
  br i1 %18, label %67, label %21

21:                                               ; preds = %9
  br i1 %20, label %38, label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %11, align 8, !tbaa !85
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = getelementptr inbounds %struct.edge_def, ptr %11, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, i32 noundef %29, i32 noundef %33, i32 noundef %35)
  %37 = load ptr, ptr %3, align 8, !tbaa !97
  br label %38

38:                                               ; preds = %26, %22, %21
  %39 = phi ptr [ %37, %26 ], [ %17, %22 ], [ %17, %21 ]
  %40 = getelementptr inbounds %struct.edge_def, ptr %11, i64 0, i32 9
  %41 = load i64, ptr %40, align 8, !tbaa !94
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %39, i64 0, i32 8
  %43 = load i64, ptr %42, align 8, !tbaa !98
  %44 = add nsw i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !98
  %45 = load ptr, ptr %11, align 8, !tbaa !85
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 11
  %47 = load i32, ptr %46, align 8, !tbaa !92
  %48 = getelementptr inbounds %struct.edge_def, ptr %11, i64 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !93
  %50 = mul nsw i32 %49, %47
  %51 = add nsw i32 %50, 5000
  %52 = sdiv i32 %51, 10000
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %39, i64 0, i32 11
  %54 = load i32, ptr %53, align 8, !tbaa !92
  %55 = add nsw i32 %52, %54
  store i32 %55, ptr %53, align 8, !tbaa !92
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %39, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  %58 = getelementptr inbounds %struct.VEC_edge_base, ptr %57, i64 0, i32 2, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !5
  %60 = getelementptr inbounds %struct.edge_def, ptr %59, i64 0, i32 9
  %61 = load i64, ptr %60, align 8, !tbaa !94
  %62 = add nsw i64 %61, %41
  store i64 %62, ptr %60, align 8, !tbaa !94
  %63 = tail call ptr @redirect_edge_and_branch(ptr noundef nonnull %11, ptr noundef %39) #16
  %64 = icmp eq ptr %11, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %38
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 436, ptr noundef nonnull @.str.1) #16
  br label %66

66:                                               ; preds = %38, %65
  tail call void @flush_pending_stmts(ptr noundef %63) #16
  br label %145

67:                                               ; preds = %9
  br i1 %20, label %84, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %70 = and i32 %69, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %11, align 8, !tbaa !85
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !30
  %76 = getelementptr inbounds %struct.edge_def, ptr %11, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds %struct.basic_block_def, ptr %77, i64 0, i32 9
  %79 = load i32, ptr %78, align 8, !tbaa !30
  %80 = load ptr, ptr %1, align 8, !tbaa !108
  %81 = getelementptr inbounds %struct.basic_block_def, ptr %80, i64 0, i32 9
  %82 = load i32, ptr %81, align 8, !tbaa !30
  %83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, i32 noundef %75, i32 noundef %79, i32 noundef %82)
  br label %84

84:                                               ; preds = %72, %68, %67
  %85 = load ptr, ptr %1, align 8, !tbaa !108
  %86 = load ptr, ptr %8, align 8, !tbaa !95
  %87 = getelementptr inbounds %struct.edge_def, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !29
  tail call fastcc void @remove_ctrl_stmt_and_useless_edges(ptr noundef %85, ptr noundef %88)
  %89 = load ptr, ptr %1, align 8, !tbaa !108
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !78
  %92 = icmp eq ptr %91, null
  br i1 %92, label %103, label %93

93:                                               ; preds = %84
  %94 = load i32, ptr %91, align 8, !tbaa !25
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = getelementptr inbounds %struct.VEC_edge_base, ptr %91, i64 0, i32 2, i64 0
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = getelementptr inbounds %struct.edge_def, ptr %98, i64 0, i32 7
  %100 = load i32, ptr %99, align 8, !tbaa !91
  %101 = and i32 %100, -3075
  store i32 %101, ptr %99, align 8, !tbaa !91
  %102 = getelementptr i8, ptr %89, i64 8
  br label %115

103:                                              ; preds = %84, %93
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %104 = load ptr, ptr %90, align 8, !tbaa !78
  %105 = load ptr, ptr %1, align 8, !tbaa !108
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !78
  %108 = getelementptr inbounds %struct.VEC_edge_base, ptr %104, i64 0, i32 2, i64 0
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.edge_def, ptr %109, i64 0, i32 7
  %111 = load i32, ptr %110, align 8, !tbaa !91
  %112 = and i32 %111, -3075
  store i32 %112, ptr %110, align 8, !tbaa !91
  %113 = getelementptr i8, ptr %105, i64 8
  %114 = icmp eq ptr %107, null
  br i1 %114, label %121, label %115

115:                                              ; preds = %96, %103
  %116 = phi ptr [ %102, %96 ], [ %113, %103 ]
  %117 = phi ptr [ %89, %96 ], [ %105, %103 ]
  %118 = phi ptr [ %91, %96 ], [ %107, %103 ]
  %119 = load i32, ptr %118, align 8, !tbaa !25
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %125, label %121

121:                                              ; preds = %115, %103
  %122 = phi ptr [ %116, %115 ], [ %113, %103 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %123 = load ptr, ptr %122, align 8, !tbaa !78
  %124 = load ptr, ptr %1, align 8, !tbaa !108
  br label %125

125:                                              ; preds = %115, %121
  %126 = phi ptr [ %117, %115 ], [ %124, %121 ]
  %127 = phi ptr [ %118, %115 ], [ %123, %121 ]
  %128 = getelementptr inbounds %struct.VEC_edge_base, ptr %127, i64 0, i32 2, i64 0
  %129 = load ptr, ptr %128, align 8, !tbaa !5
  %130 = getelementptr inbounds %struct.edge_def, ptr %129, i64 0, i32 7
  %131 = load i32, ptr %130, align 8, !tbaa !91
  %132 = or i32 %131, 1
  store i32 %132, ptr %130, align 8, !tbaa !91
  %133 = getelementptr inbounds %struct.edge_def, ptr %11, i64 0, i32 9
  %134 = load i64, ptr %133, align 8, !tbaa !94
  %135 = getelementptr inbounds %struct.basic_block_def, ptr %126, i64 0, i32 8
  store i64 %134, ptr %135, align 8, !tbaa !98
  %136 = load ptr, ptr %11, align 8, !tbaa !85
  %137 = getelementptr inbounds %struct.basic_block_def, ptr %136, i64 0, i32 11
  %138 = load i32, ptr %137, align 8, !tbaa !92
  %139 = getelementptr inbounds %struct.edge_def, ptr %11, i64 0, i32 8
  %140 = load i32, ptr %139, align 4, !tbaa !93
  %141 = mul nsw i32 %140, %138
  %142 = add nsw i32 %141, 5000
  %143 = sdiv i32 %142, 10000
  %144 = getelementptr inbounds %struct.basic_block_def, ptr %126, i64 0, i32 11
  store i32 %143, ptr %144, align 8, !tbaa !92
  br label %145

145:                                              ; preds = %125, %66
  %146 = icmp eq ptr %13, null
  br i1 %146, label %147, label %9, !llvm.loop !114

147:                                              ; preds = %145
  %148 = load ptr, ptr %4, align 8, !tbaa !105
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds %struct.local_info, ptr %1, i64 0, i32 2
  store i8 1, ptr %151, align 8, !tbaa !109
  br label %152

152:                                              ; preds = %2, %150, %147
  ret i32 1
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @create_edge_and_update_destination_phis(ptr nocapture noundef readonly %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds %struct.redirection_data, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds %struct.edge_def, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = tail call ptr @make_edge(ptr noundef %3, ptr noundef %7, i32 noundef 1) #16
  tail call void @rescan_loop_exit(ptr noundef %8, i8 noundef zeroext 1, i8 noundef zeroext 0) #16
  %9 = getelementptr inbounds %struct.edge_def, ptr %8, i64 0, i32 8
  store i32 10000, ptr %9, align 4, !tbaa !93
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %10, i64 0, i32 8
  %12 = load i64, ptr %11, align 8, !tbaa !98
  %13 = getelementptr inbounds %struct.edge_def, ptr %8, i64 0, i32 9
  store i64 %12, ptr %13, align 8, !tbaa !94
  %14 = load ptr, ptr %4, align 8, !tbaa !95
  %15 = getelementptr inbounds %struct.edge_def, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds %struct.edge_def, ptr %8, i64 0, i32 3
  store ptr %16, ptr %17, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #16
  %18 = getelementptr inbounds %struct.edge_def, ptr %8, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %19) #16
  %20 = load ptr, ptr %2, align 8, !tbaa.struct !115
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %47, label %22

22:                                               ; preds = %1, %40
  %23 = phi ptr [ %45, %40 ], [ %20, %1 ]
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %4, align 8, !tbaa !95
  %26 = getelementptr inbounds %struct.edge_def, ptr %25, i64 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !116
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %struct.gimple_statement_phi, ptr %24, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !16
  %31 = icmp ult i32 %30, %27
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.1) #16
  %33 = load i32, ptr %29, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %22, %32
  %35 = phi i32 [ %30, %22 ], [ %33, %32 ]
  %36 = getelementptr inbounds %struct.gimple_statement_phi, ptr %24, i64 0, i32 4, i64 %28, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !117
  %38 = icmp ult i32 %35, %27
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 3103, ptr noundef nonnull @.str.1) #16
  br label %40

40:                                               ; preds = %34, %39
  %41 = getelementptr %struct.gimple_statement_phi, ptr %24, i64 0, i32 4, i64 %28, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !120
  %43 = load ptr, ptr %42, align 8, !tbaa !5
  call void @add_phi_arg(ptr noundef nonnull %24, ptr noundef %43, ptr noundef %8, i32 noundef %37) #16
  %44 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %23, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !54
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %22, !llvm.loop !121

47:                                               ; preds = %40, %1
  ret void
}

declare ptr @duplicate_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @remove_ctrl_stmt_and_useless_edges(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  %4 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %5 = load i32, ptr %4, align 8, !tbaa !44, !noalias !122
  %6 = and i32 %5, 512
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !16, !noalias !122
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %10, align 8, !tbaa !48, !noalias !122
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %8, %2
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %0, ptr %16, align 8, !tbaa.struct !125
  br label %30

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.gimple_seq_d, ptr %13, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !126, !noalias !122
  store ptr %19, ptr %3, align 8, !tbaa.struct !115
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %20, align 8, !tbaa.struct !127
  %21 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %21, align 8, !tbaa.struct !125
  %22 = icmp eq ptr %19, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %19, align 8, !tbaa !52
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8
  %28 = trunc i32 %27 to i8
  switch i8 %28, label %30 [
    i8 1, label %29
    i8 3, label %29
    i8 5, label %29
  ]

29:                                               ; preds = %26, %26, %26
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 1) #16
  br label %30

30:                                               ; preds = %26, %15, %29, %23, %17
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %32

32:                                               ; preds = %56, %30
  %33 = phi i32 [ %57, %56 ], [ 0, %30 ]
  %34 = zext i32 %33 to i64
  br label %35

35:                                               ; preds = %32, %51
  %36 = load ptr, ptr %31, align 8, !tbaa !5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %38, %35
  %41 = phi i32 [ %39, %38 ], [ 0, %35 ]
  %42 = icmp eq i32 %41, %33
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.VEC_edge_base, ptr %36, i64 0, i32 2, i64 %34
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.edge_def, ptr %45, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  call void @remove_edge(ptr noundef nonnull %45) #16
  br label %35, !llvm.loop !128

52:                                               ; preds = %47
  %53 = load i32, ptr %36, align 8, !tbaa !25
  %54 = icmp ult i32 %33, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %56

56:                                               ; preds = %52, %55
  %57 = add i32 %33, 1
  br label %32, !llvm.loop !128

58:                                               ; preds = %40, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret void
}

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @rescan_loop_exit(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @add_phi_arg(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @redirect_edge_and_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @flush_pending_stmts(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @empty_block_p(ptr noundef) local_unnamed_addr #3

declare ptr @create_preheader(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare void @set_loop_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_forwarder_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @mfb_keep_just(ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @dfs_enumerate_from(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @dbds_continue_enumeration_p(ptr noundef readnone %0, ptr noundef readnone %1) #14 {
  %3 = icmp ne ptr %0, %1
  %4 = load ptr, ptr @dbds_ce_stop, align 8
  %5 = icmp ne ptr %4, %0
  %6 = select i1 %3, i1 %5, i1 false
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nounwind }

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
!25 = !{!26, !11, i64 0}
!26 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!27 = !{!28, !6, i64 24}
!28 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!29 = !{!28, !6, i64 8}
!30 = !{!31, !11, i64 80}
!31 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!32 = distinct !{!32, !22}
!33 = !{!34, !6, i64 0}
!34 = !{!"bitmap_head_def", !6, i64 0, !6, i64 8, !11, i64 16, !6, i64 24}
!35 = !{!36, !11, i64 16}
!36 = !{!"bitmap_element_def", !6, i64 0, !6, i64 8, !11, i64 16, !7, i64 24}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!36, !6, i64 0}
!41 = !{!24, !6, i64 8}
!42 = !{!43, !6, i64 16}
!43 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!44 = !{!31, !11, i64 96}
!45 = !{!46}
!46 = distinct !{!46, !47, !"gsi_start_bb: argument 0"}
!47 = distinct !{!47, !"gsi_start_bb"}
!48 = !{!49, !6, i64 0}
!49 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!50 = !{!51, !6, i64 0}
!51 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!52 = !{!53, !6, i64 0}
!53 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!54 = !{!53, !6, i64 16}
!55 = distinct !{!55, !22}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = !{!31, !6, i64 0}
!59 = distinct !{!59, !22}
!60 = !{!61, !6, i64 8}
!61 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!62 = !{!63, !11, i64 0}
!63 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!64 = !{!61, !6, i64 24}
!65 = !{!66, !6, i64 48}
!66 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !67, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !68, i64 80, !68, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!67 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!68 = !{!"", !12, i64 0, !12, i64 8}
!69 = distinct !{!69, !22}
!70 = !{!66, !11, i64 0}
!71 = !{!72, !11, i64 0}
!72 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!73 = !{!66, !6, i64 56}
!74 = distinct !{!74, !22}
!75 = !{!66, !6, i64 40}
!76 = distinct !{!76, !22}
!77 = !{!66, !6, i64 8}
!78 = !{!31, !6, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"gsi_start_bb: argument 0"}
!81 = distinct !{!81, !"gsi_start_bb"}
!82 = distinct !{!82, !22}
!83 = !{!66, !6, i64 16}
!84 = !{!66, !11, i64 36}
!85 = !{!28, !6, i64 0}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = !{!31, !6, i64 24}
!89 = !{!90, !12, i64 0}
!90 = !{!"thread_stats_d", !12, i64 0}
!91 = !{!28, !11, i64 48}
!92 = !{!31, !11, i64 88}
!93 = !{!28, !11, i64 52}
!94 = !{!28, !12, i64 56}
!95 = !{!96, !6, i64 8}
!96 = !{!"redirection_data", !6, i64 0, !6, i64 8, !6, i64 16, !7, i64 24}
!97 = !{!96, !6, i64 0}
!98 = !{!31, !12, i64 72}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = !{!61, !11, i64 0}
!103 = distinct !{!103, !22}
!104 = !{!96, !7, i64 24}
!105 = !{!96, !6, i64 16}
!106 = !{!107, !6, i64 8}
!107 = !{!"local_info", !6, i64 0, !6, i64 8, !7, i64 16}
!108 = !{!107, !6, i64 0}
!109 = !{!107, !7, i64 16}
!110 = !{!26, !11, i64 4}
!111 = !{!112, !6, i64 0}
!112 = !{!"el", !6, i64 0, !6, i64 8}
!113 = !{!112, !6, i64 8}
!114 = distinct !{!114, !22}
!115 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!116 = !{!28, !11, i64 44}
!117 = !{!118, !11, i64 40}
!118 = !{!"phi_arg_d", !119, i64 0, !6, i64 32, !11, i64 40}
!119 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!120 = !{!119, !6, i64 24}
!121 = distinct !{!121, !22}
!122 = !{!123}
!123 = distinct !{!123, !124, !"gsi_last_bb: argument 0"}
!124 = distinct !{!124, !"gsi_last_bb"}
!125 = !{i64 0, i64 8, !5}
!126 = !{!51, !6, i64 8}
!127 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!128 = distinct !{!128, !22}
