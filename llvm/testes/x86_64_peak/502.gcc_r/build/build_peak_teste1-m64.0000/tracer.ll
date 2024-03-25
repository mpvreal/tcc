; ModuleID = 'tracer.c'
source_filename = "tracer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c"tracer\00", align 1
@pass_tracer = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_tracer, ptr @tracer, ptr null, ptr null, i32 0, i32 134, i32 0, i32 0, i32 0, i32 0, i32 2053 } }, align 8
@bb_seen = dso_local local_unnamed_addr global ptr null, align 8
@optimize = external local_unnamed_addr global i32, align 4
@flag_tracer = external local_unnamed_addr global i32, align 4
@flag_reorder_blocks = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"tracer.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@profile_info = external local_unnamed_addr global ptr, align 8
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@compiler_params = external local_unnamed_addr global ptr, align 8
@probability_cutoff = internal unnamed_addr global i32 0, align 4
@branch_ratio_cutoff = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [26 x i8] c"Duplicated %i as %i [%i]\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c" covered now %.1f\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Duplicated %i insns (%i%%)\0A\00", align 1
@eni_size_weights = external global %struct.eni_weights_d, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"Trace seed %i [%i]\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c",%i [%i]\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c" forward %i [%i]\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
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
  %5 = tail call ptr @__ctype_tolower_loc() #13
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
  %5 = tail call ptr @__ctype_toupper_loc() #13
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_tracer() #9 {
  %1 = load i32, ptr @optimize, align 4, !tbaa !20
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, ptr @flag_tracer, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  %6 = load i32, ptr @flag_reorder_blocks, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 %7, i1 false
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tracer() #10 {
  %1 = alloca ptr, align 8
  %2 = tail call i32 @current_ir_type() #13
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 354, ptr noundef nonnull @.str.2) #13
  br label %5

5:                                                ; preds = %0, %4
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %477, label %12

12:                                               ; preds = %5
  %13 = tail call zeroext i8 @mark_dfs_back_edges() #13
  %14 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr @dump_flags, align 4, !tbaa !20
  tail call void @dump_flow_info(ptr noundef nonnull %14, i32 noundef %17) #13
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr @cfun, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.control_flow_graph, ptr %21, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = sext i32 %23 to i64
  %25 = tail call ptr @xcalloc(i64 noundef %24, i64 noundef 8) #13
  %26 = load ptr, ptr @cfun, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.function, ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %28, i64 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !25
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = tail call ptr @xmalloc(i64 noundef %32) #13
  %34 = load ptr, ptr @cfun, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds %struct.control_flow_graph, ptr %36, i64 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !27
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  %41 = tail call ptr @xmalloc(i64 noundef %40) #13
  %42 = tail call ptr @fibheap_new() #13
  %43 = load ptr, ptr @cfun, align 8, !tbaa !5
  %44 = getelementptr inbounds %struct.function, ptr %43, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds %struct.control_flow_graph, ptr %45, i64 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = shl nsw i32 %47, 1
  %49 = tail call ptr @sbitmap_alloc(i32 noundef %48) #13
  store ptr %49, ptr @bb_seen, align 8, !tbaa !5
  tail call void @sbitmap_zero(ptr noundef %49) #13
  tail call void @initialize_original_copy_tables() #13
  %50 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %51 = icmp ne ptr %50, null
  %52 = load i32, ptr @flag_branch_probabilities, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  %55 = load ptr, ptr @compiler_params, align 8
  %56 = getelementptr inbounds %struct.param_info, ptr %55, i64 52, i32 1
  %57 = getelementptr inbounds %struct.param_info, ptr %55, i64 51, i32 1
  %58 = select i1 %54, ptr %57, ptr %56
  %59 = load i32, ptr %58, align 8, !tbaa !28
  %60 = mul nsw i32 %59, 100
  store i32 %60, ptr @probability_cutoff, align 4, !tbaa !20
  %61 = getelementptr inbounds %struct.param_info, ptr %55, i64 50, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !28
  %63 = mul nsw i32 %62, 100
  store i32 %63, ptr @branch_ratio_cutoff, align 4, !tbaa !20
  %64 = load ptr, ptr @cfun, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.function, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %67, i64 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = getelementptr inbounds %struct.control_flow_graph, ptr %66, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %141, label %73

73:                                               ; preds = %18, %119
  %74 = phi ptr [ %130, %119 ], [ %69, %18 ]
  %75 = phi i32 [ %123, %119 ], [ 0, %18 ]
  %76 = phi i64 [ %128, %119 ], [ 0, %18 ]
  %77 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 13
  %78 = load i32, ptr %77, align 8, !tbaa !34, !noalias !35
  %79 = and i32 %78, 512
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %73
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !16, !noalias !35
  %84 = icmp eq ptr %83, null
  br i1 %84, label %100, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %83, align 8, !tbaa !38, !noalias !35
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %86, align 8, !tbaa !40, !noalias !35
  %90 = icmp eq ptr %89, null
  br i1 %90, label %100, label %91

91:                                               ; preds = %88, %91
  %92 = phi i32 [ %96, %91 ], [ 0, %88 ]
  %93 = phi ptr [ %98, %91 ], [ %89, %88 ]
  %94 = load ptr, ptr %93, align 8, !tbaa !42
  %95 = tail call i32 @estimate_num_insns(ptr noundef %94, ptr noundef nonnull @eni_size_weights) #13
  %96 = add nsw i32 %95, %92
  %97 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %93, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !44
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %91, !llvm.loop !45

100:                                              ; preds = %91, %88, %85, %81, %73
  %101 = phi i32 [ 0, %88 ], [ 0, %85 ], [ 0, %81 ], [ 0, %73 ], [ %96, %91 ]
  %102 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !46
  %104 = icmp slt i32 %103, 2
  br i1 %104, label %119, label %105

105:                                              ; preds = %100
  %106 = tail call zeroext i8 @optimize_bb_for_size_p(ptr noundef nonnull %74) #13
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %102, align 8, !tbaa !46
  br label %119

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 11
  %112 = load i32, ptr %111, align 8, !tbaa !47
  %113 = sub nsw i32 0, %112
  %114 = sext i32 %113 to i64
  %115 = tail call ptr @fibheap_insert(ptr noundef %42, i64 noundef %114, ptr noundef nonnull %74) #13
  %116 = load i32, ptr %102, align 8, !tbaa !46
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %25, i64 %117
  store ptr %115, ptr %118, align 8, !tbaa !5
  br label %119

119:                                              ; preds = %110, %108, %100
  %120 = phi i32 [ %109, %108 ], [ %103, %100 ], [ %116, %110 ]
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %41, i64 %121
  store i32 %101, ptr %122, align 4, !tbaa !20
  %123 = add nsw i32 %101, %75
  %124 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 11
  %125 = load i32, ptr %124, align 8, !tbaa !47
  %126 = mul nsw i32 %125, %101
  %127 = sext i32 %126 to i64
  %128 = add nsw i64 %76, %127
  %129 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 6
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  %131 = load ptr, ptr @cfun, align 8, !tbaa !5
  %132 = getelementptr inbounds %struct.function, ptr %131, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = getelementptr inbounds %struct.control_flow_graph, ptr %133, i64 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !33
  %136 = icmp eq ptr %130, %135
  br i1 %136, label %137, label %73, !llvm.loop !48

137:                                              ; preds = %119
  %138 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %139 = load i32, ptr @flag_branch_probabilities, align 4
  %140 = load ptr, ptr @compiler_params, align 8
  br label %141

141:                                              ; preds = %137, %18
  %142 = phi ptr [ %55, %18 ], [ %140, %137 ]
  %143 = phi i32 [ %52, %18 ], [ %139, %137 ]
  %144 = phi ptr [ %50, %18 ], [ %138, %137 ]
  %145 = phi i64 [ 0, %18 ], [ %128, %137 ]
  %146 = phi i32 [ 0, %18 ], [ %123, %137 ]
  %147 = icmp ne ptr %144, null
  %148 = icmp ne i32 %143, 0
  %149 = select i1 %147, i1 %148, i1 false
  %150 = getelementptr inbounds %struct.param_info, ptr %142, i64 47, i32 1
  %151 = getelementptr inbounds %struct.param_info, ptr %142, i64 48, i32 1
  %152 = select i1 %149, ptr %150, ptr %151
  %153 = load i32, ptr %152, align 8, !tbaa !28
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %145, %154
  %156 = add nsw i64 %155, 50
  %157 = sdiv i64 %156, 100
  %158 = getelementptr inbounds %struct.param_info, ptr %142, i64 49, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !28
  %160 = mul nsw i32 %159, %146
  %161 = add nsw i32 %160, 50
  %162 = sdiv i32 %161, 100
  %163 = icmp sgt i64 %155, 49
  %164 = icmp sgt i32 %160, 49
  %165 = select i1 %163, i1 %164, i1 false
  br i1 %165, label %166, label %461

166:                                              ; preds = %141
  %167 = sitofp i64 %145 to double
  %168 = fdiv fast double 1.000000e+00, %167
  br label %169

169:                                              ; preds = %455, %166
  %170 = phi i32 [ 0, %166 ], [ %457, %455 ]
  %171 = phi i64 [ 0, %166 ], [ %456, %455 ]
  %172 = call i32 @fibheap_empty(ptr noundef %42) #13
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %461

174:                                              ; preds = %169
  %175 = call ptr @fibheap_extract_min(ptr noundef %42) #13
  %176 = icmp eq ptr %175, null
  br i1 %176, label %461, label %177

177:                                              ; preds = %174
  %178 = getelementptr %struct.basic_block_def, ptr %175, i64 0, i32 9
  %179 = load i32, ptr %178, align 8, !tbaa !46
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds ptr, ptr %25, i64 %180
  store ptr null, ptr %181, align 8, !tbaa !5
  %182 = icmp slt i32 %179, 2
  br i1 %182, label %455, label %183

183:                                              ; preds = %177
  %184 = call zeroext i8 @optimize_bb_for_size_p(ptr noundef nonnull %175) #13
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %455, !llvm.loop !49

186:                                              ; preds = %183
  %187 = load i32, ptr %178, align 8, !tbaa !46
  %188 = load ptr, ptr @bb_seen, align 8, !tbaa !5
  %189 = lshr i32 %187, 6
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %struct.simple_bitmap_def, ptr %188, i64 0, i32 3, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !50
  %193 = and i32 %187, 63
  %194 = zext i32 %193 to i64
  %195 = shl nuw i64 1, %194
  %196 = and i64 %195, %192
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %186
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 278, ptr noundef nonnull @.str.2) #13
  br label %199

199:                                              ; preds = %198, %186
  %200 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %201 = icmp eq ptr %200, null
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %178, align 8, !tbaa !46
  %204 = getelementptr inbounds %struct.basic_block_def, ptr %175, i64 0, i32 11
  %205 = load i32, ptr %204, align 8, !tbaa !47
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %200, ptr noundef nonnull @.str.6, i32 noundef %203, i32 noundef %205)
  br label %207

207:                                              ; preds = %202, %199
  %208 = call fastcc ptr @find_best_predecessor(ptr noundef nonnull %175)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %246, label %210

210:                                              ; preds = %207, %243
  %211 = phi ptr [ %244, %243 ], [ %208, %207 ]
  %212 = phi ptr [ %213, %243 ], [ %175, %207 ]
  %213 = load ptr, ptr %211, align 8, !tbaa !51
  %214 = getelementptr i8, ptr %213, i64 80
  %215 = load i32, ptr %214, align 8, !tbaa !46
  %216 = load ptr, ptr @bb_seen, align 8, !tbaa !5
  %217 = lshr i32 %215, 6
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %struct.simple_bitmap_def, ptr %216, i64 0, i32 3, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !50
  %221 = and i32 %215, 63
  %222 = zext i32 %221 to i64
  %223 = shl nuw i64 1, %222
  %224 = and i64 %223, %220
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %246

226:                                              ; preds = %210
  %227 = getelementptr inbounds %struct.edge_def, ptr %211, i64 0, i32 7
  %228 = load i32, ptr %227, align 8, !tbaa !53
  %229 = and i32 %228, 46
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %226
  %232 = call fastcc ptr @find_best_successor(ptr noundef nonnull %213)
  %233 = icmp eq ptr %232, %211
  br i1 %233, label %234, label %246

234:                                              ; preds = %231
  %235 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %236 = icmp eq ptr %235, null
  br i1 %236, label %243, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds %struct.basic_block_def, ptr %212, i64 0, i32 9
  %239 = load i32, ptr %238, align 8, !tbaa !46
  %240 = getelementptr inbounds %struct.basic_block_def, ptr %212, i64 0, i32 11
  %241 = load i32, ptr %240, align 8, !tbaa !47
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %235, ptr noundef nonnull @.str.7, i32 noundef %239, i32 noundef %241)
  br label %243

243:                                              ; preds = %237, %234
  %244 = call fastcc ptr @find_best_predecessor(ptr noundef nonnull %213)
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %210

246:                                              ; preds = %243, %231, %226, %210, %207
  %247 = phi ptr [ %175, %207 ], [ %212, %210 ], [ %212, %226 ], [ %212, %231 ], [ %213, %243 ]
  %248 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %249 = icmp eq ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.basic_block_def, ptr %247, i64 0, i32 9
  %252 = load i32, ptr %251, align 8, !tbaa !46
  %253 = getelementptr inbounds %struct.basic_block_def, ptr %247, i64 0, i32 11
  %254 = load i32, ptr %253, align 8, !tbaa !47
  %255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %248, ptr noundef nonnull @.str.8, i32 noundef %252, i32 noundef %254)
  br label %256

256:                                              ; preds = %250, %246
  store ptr %247, ptr %33, align 8, !tbaa !5
  %257 = call fastcc ptr @find_best_successor(ptr noundef nonnull %247)
  %258 = icmp eq ptr %257, null
  br i1 %258, label %300, label %259

259:                                              ; preds = %256, %292
  %260 = phi i64 [ %293, %292 ], [ 1, %256 ]
  %261 = phi ptr [ %295, %292 ], [ %257, %256 ]
  %262 = getelementptr inbounds %struct.edge_def, ptr %261, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !54
  %264 = getelementptr i8, ptr %263, i64 80
  %265 = load i32, ptr %264, align 8, !tbaa !46
  %266 = load ptr, ptr @bb_seen, align 8, !tbaa !5
  %267 = lshr i32 %265, 6
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.simple_bitmap_def, ptr %266, i64 0, i32 3, i64 %268
  %270 = load i64, ptr %269, align 8, !tbaa !50
  %271 = and i32 %265, 63
  %272 = zext i32 %271 to i64
  %273 = shl nuw i64 1, %272
  %274 = and i64 %273, %270
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %297

276:                                              ; preds = %259
  %277 = getelementptr inbounds %struct.edge_def, ptr %261, i64 0, i32 7
  %278 = load i32, ptr %277, align 8, !tbaa !53
  %279 = and i32 %278, 46
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %297

281:                                              ; preds = %276
  %282 = call fastcc ptr @find_best_predecessor(ptr noundef nonnull %263)
  %283 = icmp eq ptr %282, %261
  br i1 %283, label %284, label %297

284:                                              ; preds = %281
  %285 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %286 = icmp eq ptr %285, null
  br i1 %286, label %292, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %264, align 8, !tbaa !46
  %289 = getelementptr inbounds %struct.basic_block_def, ptr %263, i64 0, i32 11
  %290 = load i32, ptr %289, align 8, !tbaa !47
  %291 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %285, ptr noundef nonnull @.str.7, i32 noundef %288, i32 noundef %290)
  br label %292

292:                                              ; preds = %287, %284
  %293 = add nuw i64 %260, 1
  %294 = getelementptr inbounds ptr, ptr %33, i64 %260
  store ptr %263, ptr %294, align 8, !tbaa !5
  %295 = call fastcc ptr @find_best_successor(ptr noundef nonnull %263)
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %259, !llvm.loop !55

297:                                              ; preds = %292, %281, %276, %259
  %298 = phi i64 [ %293, %292 ], [ %260, %281 ], [ %260, %276 ], [ %260, %259 ]
  %299 = trunc i64 %298 to i32
  br label %300

300:                                              ; preds = %297, %256
  %301 = phi i32 [ 1, %256 ], [ %299, %297 ]
  %302 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %303 = icmp eq ptr %302, null
  br i1 %303, label %306, label %304

304:                                              ; preds = %300
  %305 = call i32 @fputc(i32 10, ptr nonnull %302)
  br label %306

306:                                              ; preds = %304, %300
  %307 = load ptr, ptr %33, align 8, !tbaa !5
  %308 = getelementptr inbounds %struct.basic_block_def, ptr %307, i64 0, i32 11
  %309 = load i32, ptr %308, align 8, !tbaa !47
  %310 = getelementptr inbounds %struct.basic_block_def, ptr %307, i64 0, i32 9
  %311 = load i32, ptr %310, align 8, !tbaa !46
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, ptr %41, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !20
  %315 = mul nsw i32 %314, %309
  %316 = sext i32 %315 to i64
  %317 = add nsw i64 %171, %316
  %318 = getelementptr inbounds ptr, ptr %25, i64 %312
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = icmp eq ptr %319, null
  br i1 %320, label %326, label %321

321:                                              ; preds = %306
  %322 = call ptr @fibheap_delete_node(ptr noundef %42, ptr noundef nonnull %319) #13
  %323 = load i32, ptr %310, align 8, !tbaa !46
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %25, i64 %324
  store ptr null, ptr %325, align 8, !tbaa !5
  br label %326

326:                                              ; preds = %321, %306
  %327 = icmp sgt i32 %301, 1
  br i1 %327, label %328, label %445

328:                                              ; preds = %326
  %329 = zext i32 %301 to i64
  br label %330

330:                                              ; preds = %439, %328
  %331 = phi i64 [ 1, %328 ], [ %442, %439 ]
  %332 = phi i32 [ %170, %328 ], [ %392, %439 ]
  %333 = phi ptr [ %307, %328 ], [ %393, %439 ]
  %334 = phi i64 [ %317, %328 ], [ %356, %439 ]
  %335 = getelementptr inbounds ptr, ptr %33, i64 %331
  %336 = load ptr, ptr %335, align 8, !tbaa !5
  %337 = getelementptr inbounds %struct.basic_block_def, ptr %336, i64 0, i32 9
  %338 = load i32, ptr %337, align 8, !tbaa !46
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %25, i64 %339
  %341 = load ptr, ptr %340, align 8, !tbaa !5
  %342 = icmp eq ptr %341, null
  br i1 %342, label %348, label %343

343:                                              ; preds = %330
  %344 = call ptr @fibheap_delete_node(ptr noundef %42, ptr noundef nonnull %341) #13
  %345 = load i32, ptr %337, align 8, !tbaa !46
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds ptr, ptr %25, i64 %346
  store ptr null, ptr %347, align 8, !tbaa !5
  br label %348

348:                                              ; preds = %343, %330
  %349 = phi i64 [ %346, %343 ], [ %339, %330 ]
  %350 = getelementptr inbounds %struct.basic_block_def, ptr %336, i64 0, i32 11
  %351 = load i32, ptr %350, align 8, !tbaa !47
  %352 = getelementptr inbounds i32, ptr %41, i64 %349
  %353 = load i32, ptr %352, align 4, !tbaa !20
  %354 = mul nsw i32 %353, %351
  %355 = sext i32 %354 to i64
  %356 = add nsw i64 %334, %355
  %357 = load ptr, ptr %336, align 8, !tbaa !56
  %358 = icmp eq ptr %357, null
  br i1 %358, label %391, label %359

359:                                              ; preds = %348
  %360 = load i32, ptr %357, align 8, !tbaa !57
  %361 = icmp ugt i32 %360, 1
  br i1 %361, label %362, label %391

362:                                              ; preds = %359
  %363 = call zeroext i8 @can_duplicate_block_p(ptr noundef nonnull %336) #13
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %391, label %365

365:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #13
  %366 = load i32, ptr %337, align 8, !tbaa !46
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i32, ptr %41, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !20
  %370 = add nsw i32 %369, %332
  %371 = call ptr @find_edge(ptr noundef nonnull %333, ptr noundef nonnull %336) #13
  %372 = call ptr @duplicate_block(ptr noundef nonnull %336, ptr noundef %371, ptr noundef nonnull %333) #13
  store ptr %372, ptr %1, align 8, !tbaa !5
  call void @flush_pending_stmts(ptr noundef %371) #13
  call void @add_phi_args_after_copy(ptr noundef nonnull %1, i32 noundef 1, ptr noundef null) #13
  %373 = load i32, ptr %350, align 8, !tbaa !47
  %374 = sub nsw i32 0, %373
  %375 = sext i32 %374 to i64
  %376 = call ptr @fibheap_insert(ptr noundef %42, i64 noundef %375, ptr noundef nonnull %336) #13
  %377 = load i32, ptr %337, align 8, !tbaa !46
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds ptr, ptr %25, i64 %378
  store ptr %376, ptr %379, align 8, !tbaa !5
  %380 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %381 = icmp eq ptr %380, null
  br i1 %381, label %389, label %382

382:                                              ; preds = %365
  %383 = load ptr, ptr %1, align 8, !tbaa !5
  %384 = getelementptr inbounds %struct.basic_block_def, ptr %383, i64 0, i32 9
  %385 = load i32, ptr %384, align 8, !tbaa !46
  %386 = getelementptr inbounds %struct.basic_block_def, ptr %383, i64 0, i32 11
  %387 = load i32, ptr %386, align 8, !tbaa !47
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %380, ptr noundef nonnull @.str.3, i32 noundef %377, i32 noundef %385, i32 noundef %387)
  br label %389

389:                                              ; preds = %382, %365
  %390 = load ptr, ptr %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #13
  br label %391

391:                                              ; preds = %389, %362, %359, %348
  %392 = phi i32 [ %370, %389 ], [ %332, %362 ], [ %332, %359 ], [ %332, %348 ]
  %393 = phi ptr [ %390, %389 ], [ %336, %362 ], [ %336, %359 ], [ %336, %348 ]
  %394 = load ptr, ptr @bb_seen, align 8, !tbaa !5
  %395 = getelementptr inbounds %struct.simple_bitmap_def, ptr %394, i64 0, i32 2
  %396 = load i32, ptr %395, align 4, !tbaa !59
  %397 = shl i32 %396, 6
  %398 = getelementptr inbounds %struct.basic_block_def, ptr %393, i64 0, i32 9
  %399 = load i32, ptr %398, align 8, !tbaa !46
  %400 = icmp ult i32 %399, %397
  br i1 %400, label %405, label %401

401:                                              ; preds = %391
  %402 = shl i32 %396, 7
  %403 = call ptr @sbitmap_resize(ptr noundef nonnull %394, i32 noundef %402, i32 noundef 0) #13
  store ptr %403, ptr @bb_seen, align 8, !tbaa !5
  %404 = load i32, ptr %398, align 8, !tbaa !46
  br label %405

405:                                              ; preds = %401, %391
  %406 = phi i32 [ %404, %401 ], [ %399, %391 ]
  %407 = phi ptr [ %403, %401 ], [ %394, %391 ]
  %408 = load ptr, ptr %407, align 8, !tbaa !61
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %416

410:                                              ; preds = %405
  %411 = and i32 %406, 63
  %412 = zext i32 %411 to i64
  %413 = shl nuw i64 1, %412
  %414 = lshr i32 %406, 6
  %415 = zext i32 %414 to i64
  br label %431

416:                                              ; preds = %405
  %417 = lshr i32 %406, 6
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds %struct.simple_bitmap_def, ptr %407, i64 0, i32 3, i64 %418
  %420 = load i64, ptr %419, align 8, !tbaa !50
  %421 = and i32 %406, 63
  %422 = zext i32 %421 to i64
  %423 = shl nuw i64 1, %422
  %424 = and i64 %420, %423
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %416
  %427 = getelementptr inbounds i8, ptr %408, i64 %418
  %428 = load i8, ptr %427, align 1, !tbaa !16
  %429 = add i8 %428, 1
  store i8 %429, ptr %427, align 1, !tbaa !16
  %430 = load i32, ptr %398, align 8, !tbaa !46
  br label %431

431:                                              ; preds = %426, %416, %410
  %432 = phi i32 [ %406, %410 ], [ %406, %416 ], [ %430, %426 ]
  %433 = phi i64 [ %415, %410 ], [ %418, %416 ], [ %418, %426 ]
  %434 = phi i64 [ %413, %410 ], [ %423, %416 ], [ %423, %426 ]
  %435 = getelementptr inbounds %struct.simple_bitmap_def, ptr %407, i64 0, i32 3, i64 %433
  %436 = load i64, ptr %435, align 8, !tbaa !50
  %437 = or i64 %436, %434
  store i64 %437, ptr %435, align 8, !tbaa !50
  %438 = icmp slt i32 %432, 2
  br i1 %438, label %445, label %439

439:                                              ; preds = %431
  %440 = call zeroext i8 @optimize_bb_for_size_p(ptr noundef nonnull %393) #13
  %441 = icmp eq i8 %440, 0
  %442 = add nuw nsw i64 %331, 1
  %443 = icmp ult i64 %442, %329
  %444 = select i1 %441, i1 %443, i1 false
  br i1 %444, label %330, label %445, !llvm.loop !62

445:                                              ; preds = %439, %431, %326
  %446 = phi i64 [ %317, %326 ], [ %356, %431 ], [ %356, %439 ]
  %447 = phi i32 [ %170, %326 ], [ %392, %431 ], [ %392, %439 ]
  %448 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %449 = icmp eq ptr %448, null
  br i1 %449, label %455, label %450

450:                                              ; preds = %445
  %451 = sitofp i64 %446 to double
  %452 = fmul fast double %451, 1.000000e+02
  %453 = fmul fast double %452, %168
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %448, ptr noundef nonnull @.str.4, double noundef nofpclass(nan inf) %453)
  br label %455

455:                                              ; preds = %450, %445, %183, %177
  %456 = phi i64 [ %171, %183 ], [ %446, %450 ], [ %446, %445 ], [ %171, %177 ]
  %457 = phi i32 [ %170, %183 ], [ %447, %450 ], [ %447, %445 ], [ %170, %177 ]
  %458 = icmp slt i64 %456, %157
  %459 = icmp slt i32 %457, %162
  %460 = select i1 %458, i1 %459, i1 false
  br i1 %460, label %169, label %461

461:                                              ; preds = %455, %174, %169, %141
  %462 = phi i32 [ 0, %141 ], [ %170, %169 ], [ %457, %455 ], [ %170, %174 ]
  %463 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %464 = icmp eq ptr %463, null
  br i1 %464, label %469, label %465

465:                                              ; preds = %461
  %466 = mul nsw i32 %462, 100
  %467 = sdiv i32 %466, %146
  %468 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %463, ptr noundef nonnull @.str.5, i32 noundef %462, i32 noundef %467)
  br label %469

469:                                              ; preds = %461, %465
  call void @free_original_copy_tables() #13
  %470 = load ptr, ptr @bb_seen, align 8, !tbaa !5
  %471 = load ptr, ptr %470, align 8, !tbaa !61
  call void @free(ptr noundef %471)
  %472 = load ptr, ptr @bb_seen, align 8, !tbaa !5
  call void @free(ptr noundef %472)
  call void @free(ptr noundef %25)
  call void @free(ptr noundef %33)
  call void @free(ptr noundef %41)
  call void @fibheap_delete(ptr noundef %42) #13
  call void @free_dominance_info(i32 noundef 1) #13
  %473 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %474 = icmp eq ptr %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %469
  %476 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @dump_flow_info(ptr noundef nonnull %473, i32 noundef %476) #13
  br label %477

477:                                              ; preds = %469, %475, %5
  ret i32 0
}

declare i32 @current_ir_type() local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @mark_dfs_back_edges() local_unnamed_addr #3

declare void @dump_flow_info(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare ptr @fibheap_new() local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare void @initialize_original_copy_tables() local_unnamed_addr #3

declare ptr @fibheap_insert(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fibheap_empty(ptr noundef) local_unnamed_addr #3

declare ptr @fibheap_extract_min(ptr noundef) local_unnamed_addr #3

declare ptr @fibheap_delete_node(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_duplicate_block_p(ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @duplicate_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @flush_pending_stmts(ptr noundef) local_unnamed_addr #3

declare void @add_phi_args_after_copy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @free_original_copy_tables() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @fibheap_delete(ptr noundef) local_unnamed_addr #3

declare i32 @estimate_num_insns(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @optimize_bb_for_size_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_best_predecessor(ptr noundef readonly %0) unnamed_addr #10 {
  %2 = icmp eq ptr %0, null
  br label %3

3:                                                ; preds = %68, %1
  %4 = phi i32 [ 0, %1 ], [ %69, %68 ]
  %5 = phi ptr [ null, %1 ], [ %64, %68 ]
  br i1 %2, label %6, label %7

6:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 687, ptr noundef nonnull @.str.2) #13
  br label %7

7:                                                ; preds = %6, %3
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %8, align 8, !tbaa !57
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %11, %10 ], [ 0, %7 ]
  %14 = icmp eq i32 %13, %4
  br i1 %14, label %70, label %15

15:                                               ; preds = %12
  %16 = zext i32 %4 to i64
  %17 = getelementptr inbounds %struct.VEC_edge_base, ptr %8, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = icmp eq ptr %5, null
  br i1 %19, label %62, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.edge_def, ptr %18, i64 0, i32 9
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %23 = getelementptr inbounds %struct.edge_def, ptr %5, i64 0, i32 9
  %24 = load i64, ptr %23, align 8, !tbaa !63
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = icmp sgt i64 %22, %24
  br i1 %27, label %62, label %63

28:                                               ; preds = %20
  %29 = load ptr, ptr %18, align 8, !tbaa !51
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 11
  %31 = load i32, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds %struct.edge_def, ptr %18, i64 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !64
  %34 = mul nsw i32 %33, %31
  %35 = load ptr, ptr %5, align 8, !tbaa !51
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 11
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.edge_def, ptr %5, i64 0, i32 8
  %39 = load i32, ptr %38, align 4, !tbaa !64
  %40 = mul nsw i32 %39, %37
  %41 = icmp eq i32 %34, %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %28
  %43 = icmp sgt i32 %34, %40
  br i1 %43, label %62, label %63

44:                                               ; preds = %28
  %45 = icmp eq ptr %29, %35
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !46
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %62, label %63

52:                                               ; preds = %44
  %53 = getelementptr inbounds %struct.edge_def, ptr %18, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  %55 = getelementptr inbounds %struct.basic_block_def, ptr %54, i64 0, i32 9
  %56 = load i32, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds %struct.edge_def, ptr %5, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 9
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = icmp sgt i32 %56, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %46, %42, %26, %52, %15
  br label %63

63:                                               ; preds = %46, %42, %26, %62, %52
  %64 = phi ptr [ %18, %62 ], [ %5, %52 ], [ %5, %26 ], [ %5, %42 ], [ %5, %46 ]
  %65 = load i32, ptr %8, align 8, !tbaa !57
  %66 = icmp ult i32 %4, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 738, ptr noundef nonnull @.str.2) #13
  br label %68

68:                                               ; preds = %63, %67
  %69 = add i32 %4, 1
  br label %3, !llvm.loop !65

70:                                               ; preds = %12
  %71 = icmp eq ptr %5, null
  br i1 %71, label %97, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %5, align 8, !tbaa !51
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %73, i64 0, i32 9
  %75 = load i32, ptr %74, align 8, !tbaa !46
  %76 = icmp slt i32 %75, 2
  br i1 %76, label %97, label %77

77:                                               ; preds = %72
  %78 = tail call zeroext i8 @optimize_bb_for_size_p(ptr noundef nonnull %73) #13
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !51
  %82 = getelementptr inbounds %struct.basic_block_def, ptr %81, i64 0, i32 11
  %83 = load i32, ptr %82, align 8, !tbaa !47
  %84 = getelementptr inbounds %struct.edge_def, ptr %5, i64 0, i32 8
  %85 = load i32, ptr %84, align 4, !tbaa !64
  %86 = mul nsw i32 %85, %83
  %87 = freeze i32 %86
  %88 = add i32 %87, 5000
  %89 = srem i32 %88, 10000
  %90 = sub nsw i32 %88, %89
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !47
  %93 = load i32, ptr @branch_ratio_cutoff, align 4, !tbaa !20
  %94 = mul nsw i32 %93, %92
  %95 = icmp slt i32 %90, %94
  %96 = select i1 %95, ptr null, ptr %5
  br label %97

97:                                               ; preds = %72, %80, %70, %77
  %98 = phi ptr [ null, %77 ], [ null, %70 ], [ %96, %80 ], [ null, %72 ]
  ret ptr %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @find_best_successor(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %3

3:                                                ; preds = %1, %66
  %4 = phi i32 [ 0, %1 ], [ %67, %66 ]
  %5 = phi ptr [ null, %1 ], [ %62, %66 ]
  %6 = load ptr, ptr %2, align 8, !tbaa !5
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8, !tbaa !57
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %9, %8 ], [ 0, %3 ]
  %12 = icmp eq i32 %11, %4
  br i1 %12, label %68, label %13

13:                                               ; preds = %10
  %14 = zext i32 %4 to i64
  %15 = getelementptr inbounds %struct.VEC_edge_base, ptr %6, i64 0, i32 2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !5
  %17 = icmp eq ptr %5, null
  br i1 %17, label %60, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.edge_def, ptr %16, i64 0, i32 9
  %20 = load i64, ptr %19, align 8, !tbaa !63
  %21 = getelementptr inbounds %struct.edge_def, ptr %5, i64 0, i32 9
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = icmp sgt i64 %20, %22
  br i1 %25, label %60, label %61

26:                                               ; preds = %18
  %27 = load ptr, ptr %16, align 8, !tbaa !51
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !47
  %30 = getelementptr inbounds %struct.edge_def, ptr %16, i64 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = mul nsw i32 %31, %29
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 11
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds %struct.edge_def, ptr %5, i64 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = mul nsw i32 %37, %35
  %39 = icmp eq i32 %32, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %26
  %41 = icmp sgt i32 %32, %38
  br i1 %41, label %60, label %61

42:                                               ; preds = %26
  %43 = icmp eq ptr %27, %33
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !46
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %33, i64 0, i32 9
  %48 = load i32, ptr %47, align 8, !tbaa !46
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %60, label %61

50:                                               ; preds = %42
  %51 = getelementptr inbounds %struct.edge_def, ptr %16, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %52, i64 0, i32 9
  %54 = load i32, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds %struct.edge_def, ptr %5, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !54
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %56, i64 0, i32 9
  %58 = load i32, ptr %57, align 8, !tbaa !46
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %44, %40, %24, %50, %13
  br label %61

61:                                               ; preds = %44, %40, %24, %60, %50
  %62 = phi ptr [ %16, %60 ], [ %5, %50 ], [ %5, %24 ], [ %5, %40 ], [ %5, %44 ]
  %63 = load i32, ptr %6, align 8, !tbaa !57
  %64 = icmp ult i32 %4, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  tail call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 738, ptr noundef nonnull @.str.2) #13
  br label %66

66:                                               ; preds = %61, %65
  %67 = add i32 %4, 1
  br label %3, !llvm.loop !66

68:                                               ; preds = %10
  %69 = icmp eq ptr %5, null
  br i1 %69, label %85, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %struct.edge_def, ptr %5, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %72, i64 0, i32 9
  %74 = load i32, ptr %73, align 8, !tbaa !46
  %75 = icmp slt i32 %74, 2
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = tail call zeroext i8 @optimize_bb_for_size_p(ptr noundef nonnull %72) #13
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.edge_def, ptr %5, i64 0, i32 8
  %81 = load i32, ptr %80, align 4, !tbaa !64
  %82 = load i32, ptr @probability_cutoff, align 4, !tbaa !20
  %83 = icmp sgt i32 %81, %82
  %84 = select i1 %83, ptr %5, ptr null
  br label %85

85:                                               ; preds = %70, %79, %68, %76
  %86 = phi ptr [ null, %76 ], [ null, %68 ], [ %84, %79 ], [ null, %70 ]
  ret ptr %86
}

declare ptr @sbitmap_resize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

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
attributes #13 = { nounwind }

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
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !11, i64 24}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = !{!26, !11, i64 32}
!28 = !{!29, !11, i64 8}
!29 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!30 = !{!26, !6, i64 0}
!31 = !{!32, !6, i64 56}
!32 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!33 = !{!26, !6, i64 8}
!34 = !{!32, !11, i64 96}
!35 = !{!36}
!36 = distinct !{!36, !37, !"gsi_start_bb: argument 0"}
!37 = distinct !{!37, !"gsi_start_bb"}
!38 = !{!39, !6, i64 0}
!39 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!40 = !{!41, !6, i64 0}
!41 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!42 = !{!43, !6, i64 0}
!43 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!44 = !{!43, !6, i64 16}
!45 = distinct !{!45, !22}
!46 = !{!32, !11, i64 80}
!47 = !{!32, !11, i64 88}
!48 = distinct !{!48, !22}
!49 = distinct !{!49, !22}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !6, i64 0}
!52 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!53 = !{!52, !11, i64 48}
!54 = !{!52, !6, i64 8}
!55 = distinct !{!55, !22}
!56 = !{!32, !6, i64 0}
!57 = !{!58, !11, i64 0}
!58 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!59 = !{!60, !11, i64 12}
!60 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!61 = !{!60, !6, i64 0}
!62 = distinct !{!62, !22}
!63 = !{!52, !12, i64 56}
!64 = !{!52, !11, i64 52}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
