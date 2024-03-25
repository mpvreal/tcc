; ModuleID = 'profile.c'
source_filename = "profile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.profile_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.expanded_location = type { ptr, i32, i32, i8 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.edge_list = type { i32, i32, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gcov_ctr_summary = type { i32, i32, i64, i64, i64 }
%struct.bb_info = type { i8, i64, i64 }
%struct.VEC_histogram_value_base = type { i32, i32, [1 x ptr] }
%struct.histogram_value_t = type { %struct.anon, i32, i32, %union.anon.0 }
%struct.anon = type { ptr, ptr, ptr, ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@total_num_times_called = internal unnamed_addr global i32 0, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"Adding fake exit edge to bb %i\0A\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"Adding fake entry edge to bb %i\0A\00", align 1
@total_num_blocks = internal unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [17 x i8] c"%d basic blocks\0A\00", align 1
@total_num_edges = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [10 x i8] c"%d edges\0A\00", align 1
@total_num_edges_ignored = internal unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [18 x i8] c"%d ignored edges\0A\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@flag_profile_values = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@profile_arc_flag = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [10 x i8] c"profile.c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@total_num_blocks_created = internal unnamed_addr global i32 0, align 4
@total_num_passes = internal unnamed_addr global i32 0, align 4
@total_num_branches = internal unnamed_addr global i32 0, align 4
@total_hist_br_prob = internal unnamed_addr global [20 x i32] zeroinitializer, align 32
@.str.8 = private unnamed_addr constant [28 x i8] c"Total number of blocks: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"Total number of edges: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Total number of ignored edges: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Total number of instrumented edges: %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"Total number of blocks created: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Total number of graph solution passes: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"Average number of graph solution passes: %d\0A\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"Total number of branches: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"%d%% branches in range %d-%d%%\0A\00", align 1
@tree_profile_hooks = external local_unnamed_addr global %struct.profile_hooks, align 8
@profile_info = dso_local global ptr null, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@output_location.prev_file_name = internal unnamed_addr global ptr null, align 8
@output_location.prev_line = internal unnamed_addr global i32 0, align 4
@.str.18 = private unnamed_addr constant [49 x i8] c"corrupted profile info: run_max * runs < sum_max\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"corrupted profile info: sum_all is smaller than sum_max\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"\0A%d edge counts read\0A\00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [32 x i8] c"Graph solving took %d passes.\0A\0A\00", align 1
@flag_profile_correction = external local_unnamed_addr global i32, align 4
@compute_branch_probabilities.informed = internal unnamed_addr global i1 false, align 4
@input_location = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [37 x i8] c"correcting inconsistent profile data\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"\0ACalling mcf_smooth_cfg\0A\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"corrupted profile info: profile data is not flow-consistent\00", align 1
@.str.25 = private unnamed_addr constant [81 x i8] c"corrupted profile info: number of iterations for basic block %d thought to be %i\00", align 1
@.str.26 = private unnamed_addr constant [77 x i8] c"corrupted profile info: number of executions for edge %d-%d thought to be %i\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"%d branches\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Merged %u profiles with maximal count %u.\0A\00", align 1
@.str.29 = private unnamed_addr constant [65 x i8] c"corrupted profile info: edge from %i to %i exceeds maximal count\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"\0ARead edge from %i to %i, count:\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"BB %i count is negative %ld\00", align 1
@.str.33 = private unnamed_addr constant [67 x i8] c"BB %i count does not match sum of incoming edges %ld should be %ld\00", align 1
@.str.34 = private unnamed_addr constant [67 x i8] c"BB %i count does not match sum of outgoing edges %ld should be %ld\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"Edge %i->%i is inconsistent, count%ld\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Edge %d to %d instrumented%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c" (and split)\00", align 1
@.str.38 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"%d edges instrumented\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"Abnormal edge %d to %d put to tree\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"Critical edge %d to %d put to tree\0A\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"Normal edge %d to %d put to tree\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #17
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #17
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #17
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #17
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
  %5 = tail call ptr @__ctype_tolower_loc() #17
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
  %5 = tail call ptr @__ctype_toupper_loc() #17
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #17
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #17
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
define dso_local void @branch_prob() local_unnamed_addr #9 {
  %1 = alloca [7 x i32], align 16
  %2 = alloca [7 x ptr], align 16
  %3 = alloca [20 x i32], align 16
  %4 = alloca %struct.expanded_location, align 8
  %5 = alloca %struct.expanded_location, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.expanded_location, align 8
  %8 = alloca %struct.expanded_location, align 8
  %9 = alloca %struct.expanded_location, align 8
  %10 = alloca %struct.expanded_location, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.expanded_location, align 8
  %13 = alloca %struct.expanded_location, align 8
  %14 = alloca %struct.expanded_location, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #17
  store ptr null, ptr %6, align 8, !tbaa !5
  %15 = load i32, ptr @total_num_times_called, align 4, !tbaa !20
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr @total_num_times_called, align 4, !tbaa !20
  %17 = tail call i32 @flow_call_edges_add(ptr noundef null) #17
  tail call void @add_noreturn_fake_exit_edges() #17
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %21, i64 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %219, label %27

27:                                               ; preds = %0
  %28 = getelementptr inbounds %struct.expanded_location, ptr %9, i64 0, i32 1
  %29 = getelementptr inbounds %struct.expanded_location, ptr %10, i64 0, i32 1
  br label %30

30:                                               ; preds = %27, %210
  %31 = phi ptr [ %23, %27 ], [ %212, %210 ]
  %32 = getelementptr %struct.basic_block_def, ptr %31, i64 0, i32 1
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 13
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 7
  br label %35

35:                                               ; preds = %30, %139
  %36 = phi i32 [ 0, %30 ], [ %140, %139 ]
  %37 = phi i32 [ 0, %30 ], [ %132, %139 ]
  %38 = phi i32 [ 0, %30 ], [ %130, %139 ]
  %39 = load ptr, ptr %32, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %39, align 8, !tbaa !30
  br label %43

43:                                               ; preds = %41, %35
  %44 = phi i32 [ %42, %41 ], [ 0, %35 ]
  %45 = icmp eq i32 %44, %36
  br i1 %45, label %141, label %46

46:                                               ; preds = %43
  %47 = zext i32 %36 to i64
  %48 = getelementptr inbounds %struct.VEC_edge_base, ptr %39, i64 0, i32 2, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = load i32, ptr %33, align 8, !tbaa !32, !noalias !33
  %51 = and i32 %50, 512
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %116

53:                                               ; preds = %46
  %54 = load ptr, ptr %34, align 8, !tbaa !16, !noalias !33
  %55 = icmp eq ptr %54, null
  br i1 %55, label %116, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !36, !noalias !33
  %58 = icmp eq ptr %57, null
  br i1 %58, label %116, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds %struct.gimple_seq_d, ptr %57, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !38, !noalias !33
  %62 = icmp eq ptr %61, null
  br i1 %62, label %116, label %63

63:                                               ; preds = %59, %69
  %64 = phi ptr [ %71, %69 ], [ %61, %59 ]
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !16
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %64, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !42
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %63, !llvm.loop !43

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %65, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %116, label %77

77:                                               ; preds = %63, %73
  %78 = getelementptr i8, ptr %65, i64 8
  %79 = getelementptr inbounds %struct.edge_def, ptr %49, i64 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %116, label %82

82:                                               ; preds = %77
  br i1 %40, label %86, label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %39, align 8, !tbaa !30
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %116, label %86

86:                                               ; preds = %82, %83
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %7, i32 noundef %80) #17
  %87 = load ptr, ptr %7, align 8, !tbaa !46
  %88 = load i32, ptr %78, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %8, i32 noundef %88) #17
  %89 = load ptr, ptr %8, align 8, !tbaa !46
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load i32, ptr %79, align 8, !tbaa !44
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %9, i32 noundef %92) #17
  %93 = load i32, ptr %28, align 8, !tbaa !48
  %94 = load i32, ptr %78, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %10, i32 noundef %94) #17
  %95 = load i32, ptr %29, align 8, !tbaa !48
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %116, label %97

97:                                               ; preds = %91, %86
  %98 = call ptr @split_edge(ptr noundef nonnull %49) #17
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = icmp eq ptr %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %100, align 8, !tbaa !30
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %107, label %105

105:                                              ; preds = %102, %97
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 645, ptr noundef nonnull @.str.6) #17
  %106 = load ptr, ptr %99, align 8, !tbaa !49
  br label %107

107:                                              ; preds = %102, %105
  %108 = phi ptr [ %100, %102 ], [ %106, %105 ]
  %109 = getelementptr inbounds %struct.VEC_edge_base, ptr %108, i64 0, i32 2, i64 0
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = load i32, ptr %79, align 8, !tbaa !44
  %112 = getelementptr inbounds %struct.edge_def, ptr %110, i64 0, i32 5
  store i32 %111, ptr %112, align 8, !tbaa !44
  %113 = getelementptr inbounds %struct.edge_def, ptr %49, i64 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !50
  %115 = getelementptr inbounds %struct.edge_def, ptr %110, i64 0, i32 4
  store ptr %114, ptr %115, align 8, !tbaa !50
  br label %116

116:                                              ; preds = %46, %53, %56, %59, %107, %91, %83, %77, %73
  %117 = getelementptr inbounds %struct.edge_def, ptr %49, i64 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !51
  %119 = and i32 %118, 6
  %120 = icmp eq i32 %119, 0
  %121 = getelementptr inbounds %struct.edge_def, ptr %49, i64 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !52
  %123 = load ptr, ptr @cfun, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.function, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = getelementptr inbounds %struct.control_flow_graph, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !29
  %128 = icmp eq ptr %122, %127
  %129 = select i1 %120, i1 true, i1 %128
  %130 = select i1 %129, i32 %38, i32 1
  %131 = icmp eq ptr %122, %127
  %132 = select i1 %131, i32 1, i32 %37
  %133 = load ptr, ptr %32, align 8, !tbaa !5
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %116
  %136 = load i32, ptr %133, align 8, !tbaa !30
  %137 = icmp ult i32 %36, %136
  br i1 %137, label %139, label %138

138:                                              ; preds = %135, %116
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %139

139:                                              ; preds = %135, %138
  %140 = add i32 %36, 1
  br label %35, !llvm.loop !53

141:                                              ; preds = %43, %173
  %142 = phi i32 [ %174, %173 ], [ 0, %43 ]
  %143 = phi i32 [ %169, %173 ], [ 0, %43 ]
  %144 = phi i32 [ %167, %173 ], [ 0, %43 ]
  %145 = load ptr, ptr %31, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %145, align 8, !tbaa !30
  br label %149

149:                                              ; preds = %147, %141
  %150 = phi i32 [ %148, %147 ], [ 0, %141 ]
  %151 = icmp eq i32 %150, %142
  br i1 %151, label %175, label %152

152:                                              ; preds = %149
  %153 = zext i32 %142 to i64
  %154 = getelementptr inbounds %struct.VEC_edge_base, ptr %145, i64 0, i32 2, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.edge_def, ptr %155, i64 0, i32 7
  %157 = load i32, ptr %156, align 8, !tbaa !51
  %158 = and i32 %157, 6
  %159 = icmp eq i32 %158, 0
  %160 = load ptr, ptr %155, align 8, !tbaa !54
  %161 = load ptr, ptr @cfun, align 8, !tbaa !5
  %162 = getelementptr inbounds %struct.function, ptr %161, i64 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = load ptr, ptr %163, align 8, !tbaa !25
  %165 = icmp eq ptr %160, %164
  %166 = select i1 %159, i1 true, i1 %165
  %167 = select i1 %166, i32 %144, i32 1
  %168 = icmp eq ptr %160, %164
  %169 = select i1 %168, i32 1, i32 %143
  %170 = load i32, ptr %145, align 8, !tbaa !30
  %171 = icmp ult i32 %142, %170
  br i1 %171, label %173, label %172

172:                                              ; preds = %152
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %173

173:                                              ; preds = %152, %172
  %174 = add i32 %142, 1
  br label %141, !llvm.loop !55

175:                                              ; preds = %149
  %176 = icmp eq i32 %38, 0
  %177 = icmp ne i32 %37, 0
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %193, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %181 = icmp eq ptr %180, null
  br i1 %181, label %186, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 9
  %184 = load i32, ptr %183, align 8, !tbaa !56
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %180, ptr noundef nonnull @.str, i32 noundef %184)
  br label %186

186:                                              ; preds = %182, %179
  %187 = load ptr, ptr @cfun, align 8, !tbaa !5
  %188 = getelementptr inbounds %struct.function, ptr %187, i64 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !23
  %190 = getelementptr inbounds %struct.control_flow_graph, ptr %189, i64 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  %192 = call ptr @make_edge(ptr noundef nonnull %31, ptr noundef %191, i32 noundef 16) #17
  br label %193

193:                                              ; preds = %186, %175
  %194 = icmp eq i32 %144, 0
  %195 = icmp ne i32 %143, 0
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %210, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %199 = icmp eq ptr %198, null
  br i1 %199, label %204, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 9
  %202 = load i32, ptr %201, align 8, !tbaa !56
  %203 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %198, ptr noundef nonnull @.str.1, i32 noundef %202)
  br label %204

204:                                              ; preds = %200, %197
  %205 = load ptr, ptr @cfun, align 8, !tbaa !5
  %206 = getelementptr inbounds %struct.function, ptr %205, i64 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !23
  %208 = load ptr, ptr %207, align 8, !tbaa !25
  %209 = call ptr @make_edge(ptr noundef %208, ptr noundef nonnull %31, i32 noundef 16) #17
  br label %210

210:                                              ; preds = %204, %193
  %211 = getelementptr inbounds %struct.basic_block_def, ptr %31, i64 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !27
  %213 = load ptr, ptr @cfun, align 8, !tbaa !5
  %214 = getelementptr inbounds %struct.function, ptr %213, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !23
  %216 = getelementptr inbounds %struct.control_flow_graph, ptr %215, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !29
  %218 = icmp eq ptr %212, %217
  br i1 %218, label %219, label %30, !llvm.loop !57

219:                                              ; preds = %210, %0
  %220 = call ptr @create_edge_list() #17
  %221 = getelementptr %struct.edge_list, ptr %220, i64 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !58
  call void @alloc_aux_for_edges(i32 noundef 4) #17
  call void @compact_blocks() #17
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %261, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds %struct.edge_list, ptr %220, i64 0, i32 2
  %226 = zext i32 %222 to i64
  br label %227

227:                                              ; preds = %224, %257
  %228 = phi i64 [ 0, %224 ], [ %259, %257 ]
  %229 = phi i32 [ 0, %224 ], [ %258, %257 ]
  %230 = load ptr, ptr %225, align 8, !tbaa !60
  %231 = getelementptr inbounds ptr, ptr %230, i64 %228
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.edge_def, ptr %232, i64 0, i32 9
  store i64 0, ptr %233, align 8, !tbaa !61
  %234 = getelementptr inbounds %struct.edge_def, ptr %232, i64 0, i32 7
  %235 = load i32, ptr %234, align 8, !tbaa !51
  %236 = and i32 %235, 6
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %257, label %238

238:                                              ; preds = %227
  %239 = load ptr, ptr %232, align 8, !tbaa !54
  %240 = load ptr, ptr @cfun, align 8, !tbaa !5
  %241 = getelementptr inbounds %struct.function, ptr %240, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !23
  %243 = load ptr, ptr %242, align 8, !tbaa !25
  %244 = icmp eq ptr %239, %243
  br i1 %244, label %257, label %245

245:                                              ; preds = %238
  %246 = getelementptr inbounds %struct.edge_def, ptr %232, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !52
  %248 = getelementptr inbounds %struct.control_flow_graph, ptr %242, i64 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !29
  %250 = icmp eq ptr %247, %249
  br i1 %250, label %257, label %251

251:                                              ; preds = %245
  %252 = getelementptr inbounds %struct.edge_def, ptr %232, i64 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !62
  %254 = load i8, ptr %253, align 4
  %255 = or i8 %254, 4
  store i8 %255, ptr %253, align 4
  %256 = add i32 %229, 1
  br label %257

257:                                              ; preds = %251, %245, %238, %227
  %258 = phi i32 [ %256, %251 ], [ %229, %245 ], [ %229, %238 ], [ %229, %227 ]
  %259 = add nuw nsw i64 %228, 1
  %260 = icmp eq i64 %259, %226
  br i1 %260, label %261, label %227, !llvm.loop !63

261:                                              ; preds = %257, %219
  %262 = phi i32 [ 0, %219 ], [ %258, %257 ]
  %263 = load i32, ptr %221, align 4, !tbaa !58
  %264 = load ptr, ptr @cfun, align 8, !tbaa !5
  %265 = getelementptr inbounds %struct.function, ptr %264, i64 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !23
  %267 = load ptr, ptr %266, align 8, !tbaa !5
  %268 = icmp eq ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %261, %269
  %270 = phi ptr [ %273, %269 ], [ %267, %261 ]
  %271 = getelementptr inbounds %struct.basic_block_def, ptr %270, i64 0, i32 2
  store ptr %270, ptr %271, align 8, !tbaa !64
  %272 = getelementptr inbounds %struct.basic_block_def, ptr %270, i64 0, i32 6
  %273 = load ptr, ptr %272, align 8, !tbaa !5
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %269, !llvm.loop !65

275:                                              ; preds = %269, %261
  %276 = getelementptr inbounds %struct.control_flow_graph, ptr %266, i64 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !29
  br label %278

278:                                              ; preds = %278, %275
  %279 = phi ptr [ %277, %275 ], [ %281, %278 ]
  %280 = getelementptr inbounds %struct.basic_block_def, ptr %279, i64 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !64
  %282 = icmp eq ptr %281, %279
  br i1 %282, label %283, label %278, !llvm.loop !66

283:                                              ; preds = %278
  %284 = getelementptr inbounds %struct.basic_block_def, ptr %279, i64 0, i32 2
  %285 = getelementptr inbounds %struct.basic_block_def, ptr %277, i64 0, i32 2
  %286 = load ptr, ptr %285, align 8, !tbaa !64
  %287 = icmp eq ptr %286, %279
  br i1 %287, label %294, label %288

288:                                              ; preds = %283, %288
  %289 = phi ptr [ %292, %288 ], [ %286, %283 ]
  %290 = phi ptr [ %291, %288 ], [ %285, %283 ]
  store ptr %279, ptr %290, align 8, !tbaa !64
  %291 = getelementptr inbounds %struct.basic_block_def, ptr %289, i64 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !64
  %293 = icmp eq ptr %292, %279
  br i1 %293, label %294, label %288, !llvm.loop !67

294:                                              ; preds = %288, %283
  br label %295

295:                                              ; preds = %294, %295
  %296 = phi ptr [ %298, %295 ], [ %267, %294 ]
  %297 = getelementptr inbounds %struct.basic_block_def, ptr %296, i64 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !64
  %299 = icmp eq ptr %298, %296
  br i1 %299, label %300, label %295, !llvm.loop !66

300:                                              ; preds = %295
  %301 = getelementptr inbounds %struct.basic_block_def, ptr %267, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !64
  %303 = icmp eq ptr %302, %296
  br i1 %303, label %310, label %304

304:                                              ; preds = %300, %304
  %305 = phi ptr [ %308, %304 ], [ %302, %300 ]
  %306 = phi ptr [ %307, %304 ], [ %301, %300 ]
  store ptr %296, ptr %306, align 8, !tbaa !64
  %307 = getelementptr inbounds %struct.basic_block_def, ptr %305, i64 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !64
  %309 = icmp eq ptr %308, %296
  br i1 %309, label %310, label %304, !llvm.loop !67

310:                                              ; preds = %304, %300
  %311 = icmp eq ptr %279, %296
  br i1 %311, label %312, label %313

312:                                              ; preds = %310
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1236, ptr noundef nonnull @.str.6) #17
  br label %313

313:                                              ; preds = %312, %310
  store ptr %296, ptr %284, align 8, !tbaa !64
  %314 = icmp sgt i32 %263, 0
  br i1 %314, label %315, label %650

315:                                              ; preds = %313
  %316 = getelementptr inbounds %struct.edge_list, ptr %220, i64 0, i32 2
  %317 = zext i32 %263 to i64
  br label %318

318:                                              ; preds = %431, %315
  %319 = phi i64 [ 0, %315 ], [ %432, %431 ]
  %320 = load ptr, ptr %316, align 8, !tbaa !60
  %321 = getelementptr inbounds ptr, ptr %320, i64 %319
  %322 = load ptr, ptr %321, align 8, !tbaa !5
  %323 = getelementptr inbounds %struct.edge_def, ptr %322, i64 0, i32 7
  %324 = load i32, ptr %323, align 8, !tbaa !51
  %325 = and i32 %324, 22
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %318
  %328 = getelementptr inbounds %struct.edge_def, ptr %322, i64 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !52
  %330 = load ptr, ptr @cfun, align 8, !tbaa !5
  %331 = getelementptr inbounds %struct.function, ptr %330, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !23
  %333 = getelementptr inbounds %struct.control_flow_graph, ptr %332, i64 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !29
  %335 = icmp eq ptr %329, %334
  br i1 %335, label %336, label %431

336:                                              ; preds = %327, %318
  %337 = getelementptr inbounds %struct.edge_def, ptr %322, i64 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !62
  %339 = load i8, ptr %338, align 4
  %340 = and i8 %339, 4
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %342, label %431

342:                                              ; preds = %336
  %343 = load ptr, ptr %322, align 8, !tbaa !54
  br label %344

344:                                              ; preds = %344, %342
  %345 = phi ptr [ %343, %342 ], [ %347, %344 ]
  %346 = getelementptr inbounds %struct.basic_block_def, ptr %345, i64 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !64
  %348 = icmp eq ptr %347, %345
  br i1 %348, label %349, label %344, !llvm.loop !66

349:                                              ; preds = %344
  %350 = getelementptr inbounds %struct.basic_block_def, ptr %343, i64 0, i32 2
  %351 = load ptr, ptr %350, align 8, !tbaa !64
  %352 = icmp eq ptr %351, %345
  br i1 %352, label %359, label %353

353:                                              ; preds = %349, %353
  %354 = phi ptr [ %357, %353 ], [ %351, %349 ]
  %355 = phi ptr [ %356, %353 ], [ %350, %349 ]
  store ptr %345, ptr %355, align 8, !tbaa !64
  %356 = getelementptr inbounds %struct.basic_block_def, ptr %354, i64 0, i32 2
  %357 = load ptr, ptr %356, align 8, !tbaa !64
  %358 = icmp eq ptr %357, %345
  br i1 %358, label %359, label %353, !llvm.loop !67

359:                                              ; preds = %353, %349
  %360 = getelementptr inbounds %struct.edge_def, ptr %322, i64 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !52
  br label %362

362:                                              ; preds = %362, %359
  %363 = phi ptr [ %361, %359 ], [ %365, %362 ]
  %364 = getelementptr inbounds %struct.basic_block_def, ptr %363, i64 0, i32 2
  %365 = load ptr, ptr %364, align 8, !tbaa !64
  %366 = icmp eq ptr %365, %363
  br i1 %366, label %367, label %362, !llvm.loop !66

367:                                              ; preds = %362
  %368 = getelementptr inbounds %struct.basic_block_def, ptr %361, i64 0, i32 2
  %369 = load ptr, ptr %368, align 8, !tbaa !64
  %370 = icmp eq ptr %369, %363
  br i1 %370, label %377, label %371

371:                                              ; preds = %367, %371
  %372 = phi ptr [ %375, %371 ], [ %369, %367 ]
  %373 = phi ptr [ %374, %371 ], [ %368, %367 ]
  store ptr %363, ptr %373, align 8, !tbaa !64
  %374 = getelementptr inbounds %struct.basic_block_def, ptr %372, i64 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !64
  %376 = icmp eq ptr %375, %363
  br i1 %376, label %377, label %371, !llvm.loop !67

377:                                              ; preds = %371, %367
  %378 = icmp eq ptr %345, %363
  br i1 %378, label %431, label %379

379:                                              ; preds = %377
  %380 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %381 = icmp eq ptr %380, null
  br i1 %381, label %389, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds %struct.basic_block_def, ptr %343, i64 0, i32 9
  %384 = load i32, ptr %383, align 8, !tbaa !56
  %385 = getelementptr inbounds %struct.basic_block_def, ptr %361, i64 0, i32 9
  %386 = load i32, ptr %385, align 8, !tbaa !56
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %380, ptr noundef nonnull @.str.40, i32 noundef %384, i32 noundef %386)
  %388 = load ptr, ptr %337, align 8, !tbaa !62
  br label %389

389:                                              ; preds = %382, %379
  %390 = phi ptr [ %388, %382 ], [ %338, %379 ]
  %391 = load i8, ptr %390, align 4
  %392 = or i8 %391, 2
  store i8 %392, ptr %390, align 4
  %393 = load ptr, ptr %322, align 8, !tbaa !54
  %394 = load ptr, ptr %360, align 8, !tbaa !52
  br label %395

395:                                              ; preds = %395, %389
  %396 = phi ptr [ %393, %389 ], [ %398, %395 ]
  %397 = getelementptr inbounds %struct.basic_block_def, ptr %396, i64 0, i32 2
  %398 = load ptr, ptr %397, align 8, !tbaa !64
  %399 = icmp eq ptr %398, %396
  br i1 %399, label %400, label %395, !llvm.loop !66

400:                                              ; preds = %395
  %401 = getelementptr inbounds %struct.basic_block_def, ptr %396, i64 0, i32 2
  %402 = getelementptr inbounds %struct.basic_block_def, ptr %393, i64 0, i32 2
  %403 = load ptr, ptr %402, align 8, !tbaa !64
  %404 = icmp eq ptr %403, %396
  br i1 %404, label %411, label %405

405:                                              ; preds = %400, %405
  %406 = phi ptr [ %409, %405 ], [ %403, %400 ]
  %407 = phi ptr [ %408, %405 ], [ %402, %400 ]
  store ptr %396, ptr %407, align 8, !tbaa !64
  %408 = getelementptr inbounds %struct.basic_block_def, ptr %406, i64 0, i32 2
  %409 = load ptr, ptr %408, align 8, !tbaa !64
  %410 = icmp eq ptr %409, %396
  br i1 %410, label %411, label %405, !llvm.loop !67

411:                                              ; preds = %405, %400
  br label %412

412:                                              ; preds = %411, %412
  %413 = phi ptr [ %415, %412 ], [ %394, %411 ]
  %414 = getelementptr inbounds %struct.basic_block_def, ptr %413, i64 0, i32 2
  %415 = load ptr, ptr %414, align 8, !tbaa !64
  %416 = icmp eq ptr %415, %413
  br i1 %416, label %417, label %412, !llvm.loop !66

417:                                              ; preds = %412
  %418 = getelementptr inbounds %struct.basic_block_def, ptr %394, i64 0, i32 2
  %419 = load ptr, ptr %418, align 8, !tbaa !64
  %420 = icmp eq ptr %419, %413
  br i1 %420, label %427, label %421

421:                                              ; preds = %417, %421
  %422 = phi ptr [ %425, %421 ], [ %419, %417 ]
  %423 = phi ptr [ %424, %421 ], [ %418, %417 ]
  store ptr %413, ptr %423, align 8, !tbaa !64
  %424 = getelementptr inbounds %struct.basic_block_def, ptr %422, i64 0, i32 2
  %425 = load ptr, ptr %424, align 8, !tbaa !64
  %426 = icmp eq ptr %425, %413
  br i1 %426, label %427, label %421, !llvm.loop !67

427:                                              ; preds = %421, %417
  %428 = icmp eq ptr %396, %413
  br i1 %428, label %429, label %430

429:                                              ; preds = %427
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1236, ptr noundef nonnull @.str.6) #17
  br label %430

430:                                              ; preds = %429, %427
  store ptr %413, ptr %401, align 8, !tbaa !64
  br label %431

431:                                              ; preds = %430, %377, %336, %327
  %432 = add nuw nsw i64 %319, 1
  %433 = icmp eq i64 %432, %317
  br i1 %433, label %434, label %318, !llvm.loop !68

434:                                              ; preds = %431, %545
  %435 = phi i64 [ %546, %545 ], [ 0, %431 ]
  %436 = load ptr, ptr %316, align 8, !tbaa !60
  %437 = getelementptr inbounds ptr, ptr %436, i64 %435
  %438 = load ptr, ptr %437, align 8, !tbaa !5
  %439 = load ptr, ptr %438, align 8, !tbaa !54
  %440 = getelementptr inbounds %struct.basic_block_def, ptr %439, i64 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !49
  %442 = icmp eq ptr %441, null
  br i1 %442, label %545, label %443

443:                                              ; preds = %434
  %444 = load i32, ptr %441, align 8, !tbaa !30
  %445 = icmp ugt i32 %444, 1
  br i1 %445, label %446, label %545

446:                                              ; preds = %443
  %447 = getelementptr inbounds %struct.edge_def, ptr %438, i64 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !52
  %449 = load ptr, ptr %448, align 8, !tbaa !69
  %450 = icmp eq ptr %449, null
  br i1 %450, label %545, label %451

451:                                              ; preds = %446
  %452 = load i32, ptr %449, align 8, !tbaa !30
  %453 = icmp ugt i32 %452, 1
  br i1 %453, label %454, label %545

454:                                              ; preds = %451
  %455 = getelementptr inbounds %struct.edge_def, ptr %438, i64 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !62
  %457 = load i8, ptr %456, align 4
  %458 = and i8 %457, 4
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %460, label %545

460:                                              ; preds = %454, %460
  %461 = phi ptr [ %463, %460 ], [ %439, %454 ]
  %462 = getelementptr inbounds %struct.basic_block_def, ptr %461, i64 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !64
  %464 = icmp eq ptr %463, %461
  br i1 %464, label %465, label %460, !llvm.loop !66

465:                                              ; preds = %460
  %466 = getelementptr inbounds %struct.basic_block_def, ptr %439, i64 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !64
  %468 = icmp eq ptr %467, %461
  br i1 %468, label %475, label %469

469:                                              ; preds = %465, %469
  %470 = phi ptr [ %473, %469 ], [ %467, %465 ]
  %471 = phi ptr [ %472, %469 ], [ %466, %465 ]
  store ptr %461, ptr %471, align 8, !tbaa !64
  %472 = getelementptr inbounds %struct.basic_block_def, ptr %470, i64 0, i32 2
  %473 = load ptr, ptr %472, align 8, !tbaa !64
  %474 = icmp eq ptr %473, %461
  br i1 %474, label %475, label %469, !llvm.loop !67

475:                                              ; preds = %469, %465
  br label %476

476:                                              ; preds = %475, %476
  %477 = phi ptr [ %479, %476 ], [ %448, %475 ]
  %478 = getelementptr inbounds %struct.basic_block_def, ptr %477, i64 0, i32 2
  %479 = load ptr, ptr %478, align 8, !tbaa !64
  %480 = icmp eq ptr %479, %477
  br i1 %480, label %481, label %476, !llvm.loop !66

481:                                              ; preds = %476
  %482 = getelementptr inbounds %struct.basic_block_def, ptr %448, i64 0, i32 2
  %483 = load ptr, ptr %482, align 8, !tbaa !64
  %484 = icmp eq ptr %483, %477
  br i1 %484, label %491, label %485

485:                                              ; preds = %481, %485
  %486 = phi ptr [ %489, %485 ], [ %483, %481 ]
  %487 = phi ptr [ %488, %485 ], [ %482, %481 ]
  store ptr %477, ptr %487, align 8, !tbaa !64
  %488 = getelementptr inbounds %struct.basic_block_def, ptr %486, i64 0, i32 2
  %489 = load ptr, ptr %488, align 8, !tbaa !64
  %490 = icmp eq ptr %489, %477
  br i1 %490, label %491, label %485, !llvm.loop !67

491:                                              ; preds = %485, %481
  %492 = icmp eq ptr %461, %477
  br i1 %492, label %545, label %493

493:                                              ; preds = %491
  %494 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %495 = icmp eq ptr %494, null
  br i1 %495, label %503, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds %struct.basic_block_def, ptr %439, i64 0, i32 9
  %498 = load i32, ptr %497, align 8, !tbaa !56
  %499 = getelementptr inbounds %struct.basic_block_def, ptr %448, i64 0, i32 9
  %500 = load i32, ptr %499, align 8, !tbaa !56
  %501 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %494, ptr noundef nonnull @.str.41, i32 noundef %498, i32 noundef %500)
  %502 = load ptr, ptr %455, align 8, !tbaa !62
  br label %503

503:                                              ; preds = %496, %493
  %504 = phi ptr [ %502, %496 ], [ %456, %493 ]
  %505 = load i8, ptr %504, align 4
  %506 = or i8 %505, 2
  store i8 %506, ptr %504, align 4
  %507 = load ptr, ptr %438, align 8, !tbaa !54
  %508 = load ptr, ptr %447, align 8, !tbaa !52
  br label %509

509:                                              ; preds = %509, %503
  %510 = phi ptr [ %507, %503 ], [ %512, %509 ]
  %511 = getelementptr inbounds %struct.basic_block_def, ptr %510, i64 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !64
  %513 = icmp eq ptr %512, %510
  br i1 %513, label %514, label %509, !llvm.loop !66

514:                                              ; preds = %509
  %515 = getelementptr inbounds %struct.basic_block_def, ptr %510, i64 0, i32 2
  %516 = getelementptr inbounds %struct.basic_block_def, ptr %507, i64 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !64
  %518 = icmp eq ptr %517, %510
  br i1 %518, label %525, label %519

519:                                              ; preds = %514, %519
  %520 = phi ptr [ %523, %519 ], [ %517, %514 ]
  %521 = phi ptr [ %522, %519 ], [ %516, %514 ]
  store ptr %510, ptr %521, align 8, !tbaa !64
  %522 = getelementptr inbounds %struct.basic_block_def, ptr %520, i64 0, i32 2
  %523 = load ptr, ptr %522, align 8, !tbaa !64
  %524 = icmp eq ptr %523, %510
  br i1 %524, label %525, label %519, !llvm.loop !67

525:                                              ; preds = %519, %514
  br label %526

526:                                              ; preds = %525, %526
  %527 = phi ptr [ %529, %526 ], [ %508, %525 ]
  %528 = getelementptr inbounds %struct.basic_block_def, ptr %527, i64 0, i32 2
  %529 = load ptr, ptr %528, align 8, !tbaa !64
  %530 = icmp eq ptr %529, %527
  br i1 %530, label %531, label %526, !llvm.loop !66

531:                                              ; preds = %526
  %532 = getelementptr inbounds %struct.basic_block_def, ptr %508, i64 0, i32 2
  %533 = load ptr, ptr %532, align 8, !tbaa !64
  %534 = icmp eq ptr %533, %527
  br i1 %534, label %541, label %535

535:                                              ; preds = %531, %535
  %536 = phi ptr [ %539, %535 ], [ %533, %531 ]
  %537 = phi ptr [ %538, %535 ], [ %532, %531 ]
  store ptr %527, ptr %537, align 8, !tbaa !64
  %538 = getelementptr inbounds %struct.basic_block_def, ptr %536, i64 0, i32 2
  %539 = load ptr, ptr %538, align 8, !tbaa !64
  %540 = icmp eq ptr %539, %527
  br i1 %540, label %541, label %535, !llvm.loop !67

541:                                              ; preds = %535, %531
  %542 = icmp eq ptr %510, %527
  br i1 %542, label %543, label %544

543:                                              ; preds = %541
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1236, ptr noundef nonnull @.str.6) #17
  br label %544

544:                                              ; preds = %543, %541
  store ptr %527, ptr %515, align 8, !tbaa !64
  br label %545

545:                                              ; preds = %544, %491, %454, %451, %446, %443, %434
  %546 = add nuw nsw i64 %435, 1
  %547 = icmp eq i64 %546, %317
  br i1 %547, label %548, label %434, !llvm.loop !70

548:                                              ; preds = %545, %647
  %549 = phi i64 [ %648, %647 ], [ 0, %545 ]
  %550 = load ptr, ptr %316, align 8, !tbaa !60
  %551 = getelementptr inbounds ptr, ptr %550, i64 %549
  %552 = load ptr, ptr %551, align 8, !tbaa !5
  %553 = getelementptr inbounds %struct.edge_def, ptr %552, i64 0, i32 3
  %554 = load ptr, ptr %553, align 8, !tbaa !62
  %555 = load i8, ptr %554, align 4
  %556 = and i8 %555, 4
  %557 = icmp eq i8 %556, 0
  br i1 %557, label %558, label %647

558:                                              ; preds = %548
  %559 = load ptr, ptr %552, align 8, !tbaa !54
  br label %560

560:                                              ; preds = %560, %558
  %561 = phi ptr [ %559, %558 ], [ %563, %560 ]
  %562 = getelementptr inbounds %struct.basic_block_def, ptr %561, i64 0, i32 2
  %563 = load ptr, ptr %562, align 8, !tbaa !64
  %564 = icmp eq ptr %563, %561
  br i1 %564, label %565, label %560, !llvm.loop !66

565:                                              ; preds = %560
  %566 = getelementptr inbounds %struct.basic_block_def, ptr %559, i64 0, i32 2
  %567 = load ptr, ptr %566, align 8, !tbaa !64
  %568 = icmp eq ptr %567, %561
  br i1 %568, label %575, label %569

569:                                              ; preds = %565, %569
  %570 = phi ptr [ %573, %569 ], [ %567, %565 ]
  %571 = phi ptr [ %572, %569 ], [ %566, %565 ]
  store ptr %561, ptr %571, align 8, !tbaa !64
  %572 = getelementptr inbounds %struct.basic_block_def, ptr %570, i64 0, i32 2
  %573 = load ptr, ptr %572, align 8, !tbaa !64
  %574 = icmp eq ptr %573, %561
  br i1 %574, label %575, label %569, !llvm.loop !67

575:                                              ; preds = %569, %565
  %576 = getelementptr inbounds %struct.edge_def, ptr %552, i64 0, i32 1
  %577 = load ptr, ptr %576, align 8, !tbaa !52
  br label %578

578:                                              ; preds = %578, %575
  %579 = phi ptr [ %577, %575 ], [ %581, %578 ]
  %580 = getelementptr inbounds %struct.basic_block_def, ptr %579, i64 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !64
  %582 = icmp eq ptr %581, %579
  br i1 %582, label %583, label %578, !llvm.loop !66

583:                                              ; preds = %578
  %584 = getelementptr inbounds %struct.basic_block_def, ptr %577, i64 0, i32 2
  %585 = load ptr, ptr %584, align 8, !tbaa !64
  %586 = icmp eq ptr %585, %579
  br i1 %586, label %593, label %587

587:                                              ; preds = %583, %587
  %588 = phi ptr [ %591, %587 ], [ %585, %583 ]
  %589 = phi ptr [ %590, %587 ], [ %584, %583 ]
  store ptr %579, ptr %589, align 8, !tbaa !64
  %590 = getelementptr inbounds %struct.basic_block_def, ptr %588, i64 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !64
  %592 = icmp eq ptr %591, %579
  br i1 %592, label %593, label %587, !llvm.loop !67

593:                                              ; preds = %587, %583
  %594 = icmp eq ptr %561, %579
  br i1 %594, label %647, label %595

595:                                              ; preds = %593
  %596 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %597 = icmp eq ptr %596, null
  br i1 %597, label %605, label %598

598:                                              ; preds = %595
  %599 = getelementptr inbounds %struct.basic_block_def, ptr %559, i64 0, i32 9
  %600 = load i32, ptr %599, align 8, !tbaa !56
  %601 = getelementptr inbounds %struct.basic_block_def, ptr %577, i64 0, i32 9
  %602 = load i32, ptr %601, align 8, !tbaa !56
  %603 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %596, ptr noundef nonnull @.str.42, i32 noundef %600, i32 noundef %602)
  %604 = load ptr, ptr %553, align 8, !tbaa !62
  br label %605

605:                                              ; preds = %598, %595
  %606 = phi ptr [ %604, %598 ], [ %554, %595 ]
  %607 = load i8, ptr %606, align 4
  %608 = or i8 %607, 2
  store i8 %608, ptr %606, align 4
  %609 = load ptr, ptr %552, align 8, !tbaa !54
  %610 = load ptr, ptr %576, align 8, !tbaa !52
  br label %611

611:                                              ; preds = %611, %605
  %612 = phi ptr [ %609, %605 ], [ %614, %611 ]
  %613 = getelementptr inbounds %struct.basic_block_def, ptr %612, i64 0, i32 2
  %614 = load ptr, ptr %613, align 8, !tbaa !64
  %615 = icmp eq ptr %614, %612
  br i1 %615, label %616, label %611, !llvm.loop !66

616:                                              ; preds = %611
  %617 = getelementptr inbounds %struct.basic_block_def, ptr %612, i64 0, i32 2
  %618 = getelementptr inbounds %struct.basic_block_def, ptr %609, i64 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !64
  %620 = icmp eq ptr %619, %612
  br i1 %620, label %627, label %621

621:                                              ; preds = %616, %621
  %622 = phi ptr [ %625, %621 ], [ %619, %616 ]
  %623 = phi ptr [ %624, %621 ], [ %618, %616 ]
  store ptr %612, ptr %623, align 8, !tbaa !64
  %624 = getelementptr inbounds %struct.basic_block_def, ptr %622, i64 0, i32 2
  %625 = load ptr, ptr %624, align 8, !tbaa !64
  %626 = icmp eq ptr %625, %612
  br i1 %626, label %627, label %621, !llvm.loop !67

627:                                              ; preds = %621, %616
  br label %628

628:                                              ; preds = %627, %628
  %629 = phi ptr [ %631, %628 ], [ %610, %627 ]
  %630 = getelementptr inbounds %struct.basic_block_def, ptr %629, i64 0, i32 2
  %631 = load ptr, ptr %630, align 8, !tbaa !64
  %632 = icmp eq ptr %631, %629
  br i1 %632, label %633, label %628, !llvm.loop !66

633:                                              ; preds = %628
  %634 = getelementptr inbounds %struct.basic_block_def, ptr %610, i64 0, i32 2
  %635 = load ptr, ptr %634, align 8, !tbaa !64
  %636 = icmp eq ptr %635, %629
  br i1 %636, label %643, label %637

637:                                              ; preds = %633, %637
  %638 = phi ptr [ %641, %637 ], [ %635, %633 ]
  %639 = phi ptr [ %640, %637 ], [ %634, %633 ]
  store ptr %629, ptr %639, align 8, !tbaa !64
  %640 = getelementptr inbounds %struct.basic_block_def, ptr %638, i64 0, i32 2
  %641 = load ptr, ptr %640, align 8, !tbaa !64
  %642 = icmp eq ptr %641, %629
  br i1 %642, label %643, label %637, !llvm.loop !67

643:                                              ; preds = %637, %633
  %644 = icmp eq ptr %612, %629
  br i1 %644, label %645, label %646

645:                                              ; preds = %643
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1236, ptr noundef nonnull @.str.6) #17
  br label %646

646:                                              ; preds = %645, %643
  store ptr %629, ptr %617, align 8, !tbaa !64
  br label %647

647:                                              ; preds = %646, %593, %548
  %648 = add nuw nsw i64 %549, 1
  %649 = icmp eq i64 %648, %317
  br i1 %649, label %650, label %548, !llvm.loop !71

650:                                              ; preds = %647, %313
  %651 = load ptr, ptr @cfun, align 8, !tbaa !5
  %652 = getelementptr inbounds %struct.function, ptr %651, i64 0, i32 1
  %653 = load ptr, ptr %652, align 8, !tbaa !23
  %654 = load ptr, ptr %653, align 8, !tbaa !5
  %655 = icmp eq ptr %654, null
  br i1 %655, label %662, label %656

656:                                              ; preds = %650, %656
  %657 = phi ptr [ %660, %656 ], [ %654, %650 ]
  %658 = getelementptr inbounds %struct.basic_block_def, ptr %657, i64 0, i32 2
  store ptr null, ptr %658, align 8, !tbaa !64
  %659 = getelementptr inbounds %struct.basic_block_def, ptr %657, i64 0, i32 6
  %660 = load ptr, ptr %659, align 8, !tbaa !5
  %661 = icmp eq ptr %660, null
  br i1 %661, label %662, label %656, !llvm.loop !72

662:                                              ; preds = %656, %650
  br i1 %223, label %697, label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds %struct.edge_list, ptr %220, i64 0, i32 2
  %665 = zext i32 %222 to i64
  br label %666

666:                                              ; preds = %663, %688
  %667 = phi i64 [ 0, %663 ], [ %691, %688 ]
  %668 = phi i32 [ %262, %663 ], [ %690, %688 ]
  %669 = phi i32 [ 0, %663 ], [ %689, %688 ]
  %670 = load ptr, ptr %664, align 8, !tbaa !60
  %671 = getelementptr inbounds ptr, ptr %670, i64 %667
  %672 = load ptr, ptr %671, align 8, !tbaa !5
  %673 = getelementptr inbounds %struct.edge_def, ptr %672, i64 0, i32 3
  %674 = load ptr, ptr %673, align 8, !tbaa !62
  %675 = load i8, ptr %674, align 4
  %676 = and i8 %675, 6
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %678, label %688

678:                                              ; preds = %666
  %679 = getelementptr inbounds %struct.edge_def, ptr %672, i64 0, i32 7
  %680 = load i32, ptr %679, align 8, !tbaa !51
  %681 = and i32 %680, 16
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %686, label %683

683:                                              ; preds = %678
  %684 = or i8 %675, 4
  store i8 %684, ptr %674, align 4
  %685 = add i32 %668, 1
  br label %688

686:                                              ; preds = %678
  %687 = add i32 %669, 1
  br label %688

688:                                              ; preds = %683, %686, %666
  %689 = phi i32 [ %669, %666 ], [ %669, %683 ], [ %687, %686 ]
  %690 = phi i32 [ %668, %666 ], [ %685, %683 ], [ %668, %686 ]
  %691 = add nuw nsw i64 %667, 1
  %692 = icmp eq i64 %691, %665
  br i1 %692, label %693, label %666, !llvm.loop !73

693:                                              ; preds = %688
  %694 = load ptr, ptr @cfun, align 8, !tbaa !5
  %695 = getelementptr inbounds %struct.function, ptr %694, i64 0, i32 1
  %696 = load ptr, ptr %695, align 8, !tbaa !23
  br label %697

697:                                              ; preds = %693, %662
  %698 = phi ptr [ %653, %662 ], [ %696, %693 ]
  %699 = phi i32 [ 0, %662 ], [ %689, %693 ]
  %700 = phi i32 [ %262, %662 ], [ %690, %693 ]
  %701 = getelementptr inbounds %struct.control_flow_graph, ptr %698, i64 0, i32 3
  %702 = load i32, ptr %701, align 8, !tbaa !74
  %703 = load i32, ptr @total_num_blocks, align 4, !tbaa !20
  %704 = add nsw i32 %703, %702
  store i32 %704, ptr @total_num_blocks, align 4, !tbaa !20
  %705 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %706 = icmp eq ptr %705, null
  br i1 %706, label %707, label %712

707:                                              ; preds = %697
  %708 = load i32, ptr @total_num_edges, align 4, !tbaa !20
  %709 = add i32 %708, %222
  store i32 %709, ptr @total_num_edges, align 4, !tbaa !20
  %710 = load i32, ptr @total_num_edges_ignored, align 4, !tbaa !20
  %711 = add i32 %710, %700
  store i32 %711, ptr @total_num_edges_ignored, align 4, !tbaa !20
  br label %729

712:                                              ; preds = %697
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %705, ptr noundef nonnull @.str.2, i32 noundef %702)
  %714 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %715 = load i32, ptr @total_num_edges, align 4, !tbaa !20
  %716 = add i32 %715, %222
  store i32 %716, ptr @total_num_edges, align 4, !tbaa !20
  %717 = icmp eq ptr %714, null
  br i1 %717, label %718, label %721

718:                                              ; preds = %712
  %719 = load i32, ptr @total_num_edges_ignored, align 4, !tbaa !20
  %720 = add i32 %719, %700
  store i32 %720, ptr @total_num_edges_ignored, align 4, !tbaa !20
  br label %729

721:                                              ; preds = %712
  %722 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %714, ptr noundef nonnull @.str.3, i32 noundef %222)
  %723 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %724 = load i32, ptr @total_num_edges_ignored, align 4, !tbaa !20
  %725 = add i32 %724, %700
  store i32 %725, ptr @total_num_edges_ignored, align 4, !tbaa !20
  %726 = icmp eq ptr %723, null
  br i1 %726, label %729, label %727

727:                                              ; preds = %721
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %723, ptr noundef nonnull @.str.4, i32 noundef %700)
  br label %729

729:                                              ; preds = %707, %718, %727, %721
  %730 = call i32 @coverage_begin_output() #17
  %731 = icmp eq i32 %730, 0
  br i1 %731, label %750, label %732

732:                                              ; preds = %729
  %733 = call i32 @gcov_write_tag(i32 noundef 21037056) #17
  %734 = load ptr, ptr @cfun, align 8, !tbaa !5
  %735 = getelementptr inbounds %struct.function, ptr %734, i64 0, i32 1
  %736 = load ptr, ptr %735, align 8, !tbaa !23
  %737 = getelementptr inbounds %struct.control_flow_graph, ptr %736, i64 0, i32 3
  %738 = load i32, ptr %737, align 8, !tbaa !74
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %749, label %740

740:                                              ; preds = %732, %740
  %741 = phi i32 [ %742, %740 ], [ 0, %732 ]
  call void @gcov_write_unsigned(i32 noundef 0) #17
  %742 = add i32 %741, 1
  %743 = load ptr, ptr @cfun, align 8, !tbaa !5
  %744 = getelementptr inbounds %struct.function, ptr %743, i64 0, i32 1
  %745 = load ptr, ptr %744, align 8, !tbaa !23
  %746 = getelementptr inbounds %struct.control_flow_graph, ptr %745, i64 0, i32 3
  %747 = load i32, ptr %746, align 8, !tbaa !74
  %748 = icmp eq i32 %742, %747
  br i1 %748, label %749, label %740, !llvm.loop !75

749:                                              ; preds = %740, %732
  call void @gcov_write_length(i32 noundef %733) #17
  br label %750

750:                                              ; preds = %749, %729
  %751 = load ptr, ptr @cfun, align 8, !tbaa !5
  %752 = getelementptr inbounds %struct.function, ptr %751, i64 0, i32 1
  %753 = load ptr, ptr %752, align 8, !tbaa !23
  %754 = load ptr, ptr %753, align 8, !tbaa !25
  %755 = getelementptr inbounds %struct.basic_block_def, ptr %754, i64 0, i32 9
  store i32 1, ptr %755, align 8, !tbaa !56
  %756 = getelementptr inbounds %struct.control_flow_graph, ptr %753, i64 0, i32 5
  %757 = load i32, ptr %756, align 8, !tbaa !76
  %758 = getelementptr inbounds %struct.control_flow_graph, ptr %753, i64 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !29
  %760 = getelementptr inbounds %struct.basic_block_def, ptr %759, i64 0, i32 9
  store i32 %757, ptr %760, align 8, !tbaa !56
  %761 = call i32 @coverage_begin_output() #17
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %846, label %763

763:                                              ; preds = %750
  %764 = load ptr, ptr @cfun, align 8, !tbaa !5
  %765 = getelementptr inbounds %struct.function, ptr %764, i64 0, i32 1
  %766 = load ptr, ptr %765, align 8, !tbaa !23
  %767 = load ptr, ptr %766, align 8, !tbaa !5
  %768 = getelementptr inbounds %struct.control_flow_graph, ptr %766, i64 0, i32 1
  %769 = load ptr, ptr %768, align 8, !tbaa !29
  %770 = icmp eq ptr %767, %769
  br i1 %770, label %846, label %771

771:                                              ; preds = %763, %837
  %772 = phi ptr [ %839, %837 ], [ %767, %763 ]
  %773 = call i32 @gcov_write_tag(i32 noundef 21168128) #17
  %774 = getelementptr inbounds %struct.basic_block_def, ptr %772, i64 0, i32 9
  %775 = load i32, ptr %774, align 8, !tbaa !56
  %776 = add nsw i32 %775, -1
  call void @gcov_write_unsigned(i32 noundef %776) #17
  %777 = getelementptr inbounds %struct.basic_block_def, ptr %772, i64 0, i32 1
  br label %778

778:                                              ; preds = %771, %835
  %779 = phi i32 [ 0, %771 ], [ %836, %835 ]
  %780 = load ptr, ptr %777, align 8, !tbaa !5
  %781 = icmp eq ptr %780, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %778
  %783 = load i32, ptr %780, align 8, !tbaa !30
  br label %784

784:                                              ; preds = %782, %778
  %785 = phi i32 [ %783, %782 ], [ 0, %778 ]
  %786 = icmp eq i32 %785, %779
  br i1 %786, label %837, label %787

787:                                              ; preds = %784
  %788 = zext i32 %779 to i64
  %789 = getelementptr inbounds %struct.VEC_edge_base, ptr %780, i64 0, i32 2, i64 %788
  %790 = load ptr, ptr %789, align 8, !tbaa !5
  %791 = getelementptr inbounds %struct.edge_def, ptr %790, i64 0, i32 3
  %792 = load ptr, ptr %791, align 8, !tbaa !62
  %793 = load i8, ptr %792, align 4
  %794 = and i8 %793, 4
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %796, label %830

796:                                              ; preds = %787
  %797 = lshr i8 %793, 1
  %798 = and i8 %797, 1
  %799 = zext i8 %798 to i32
  %800 = getelementptr inbounds %struct.edge_def, ptr %790, i64 0, i32 7
  %801 = load i32, ptr %800, align 8, !tbaa !51
  %802 = lshr i32 %801, 3
  %803 = and i32 %802, 2
  %804 = or i32 %803, %799
  %805 = shl i32 %801, 2
  %806 = and i32 %805, 4
  %807 = or i32 %804, %806
  %808 = and i32 %801, 3072
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %813

810:                                              ; preds = %796
  %811 = getelementptr inbounds %struct.edge_def, ptr %790, i64 0, i32 1
  %812 = load ptr, ptr %811, align 8, !tbaa !52
  br label %822

813:                                              ; preds = %796
  %814 = or i32 %804, 4
  %815 = load ptr, ptr %790, align 8, !tbaa !54
  %816 = getelementptr inbounds %struct.basic_block_def, ptr %815, i64 0, i32 6
  %817 = load ptr, ptr %816, align 8, !tbaa !27
  %818 = getelementptr inbounds %struct.edge_def, ptr %790, i64 0, i32 1
  %819 = load ptr, ptr %818, align 8, !tbaa !52
  %820 = icmp eq ptr %817, %819
  %821 = select i1 %820, i32 %814, i32 %807
  br label %822

822:                                              ; preds = %813, %810
  %823 = phi ptr [ %812, %810 ], [ %819, %813 ]
  %824 = phi i32 [ %807, %810 ], [ %821, %813 ]
  %825 = getelementptr inbounds %struct.basic_block_def, ptr %823, i64 0, i32 9
  %826 = load i32, ptr %825, align 8, !tbaa !56
  %827 = add nsw i32 %826, -1
  call void @gcov_write_unsigned(i32 noundef %827) #17
  call void @gcov_write_unsigned(i32 noundef %824) #17
  %828 = load ptr, ptr %777, align 8, !tbaa !5
  %829 = icmp eq ptr %828, null
  br i1 %829, label %834, label %830

830:                                              ; preds = %787, %822
  %831 = phi ptr [ %828, %822 ], [ %780, %787 ]
  %832 = load i32, ptr %831, align 8, !tbaa !30
  %833 = icmp ult i32 %779, %832
  br i1 %833, label %835, label %834

834:                                              ; preds = %830, %822
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %835

835:                                              ; preds = %830, %834
  %836 = add i32 %779, 1
  br label %778, !llvm.loop !77

837:                                              ; preds = %784
  call void @gcov_write_length(i32 noundef %773) #17
  %838 = getelementptr inbounds %struct.basic_block_def, ptr %772, i64 0, i32 6
  %839 = load ptr, ptr %838, align 8, !tbaa !5
  %840 = load ptr, ptr @cfun, align 8, !tbaa !5
  %841 = getelementptr inbounds %struct.function, ptr %840, i64 0, i32 1
  %842 = load ptr, ptr %841, align 8, !tbaa !23
  %843 = getelementptr inbounds %struct.control_flow_graph, ptr %842, i64 0, i32 1
  %844 = load ptr, ptr %843, align 8, !tbaa !29
  %845 = icmp eq ptr %839, %844
  br i1 %845, label %846, label %771, !llvm.loop !78

846:                                              ; preds = %837, %763, %750
  %847 = call i32 @coverage_begin_output() #17
  %848 = icmp eq i32 %847, 0
  %849 = load ptr, ptr @cfun, align 8, !tbaa !5
  br i1 %848, label %982, label %850

850:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #17
  store ptr null, ptr @output_location.prev_file_name, align 8, !tbaa !5
  store i32 -1, ptr @output_location.prev_line, align 4, !tbaa !20
  %851 = getelementptr inbounds %struct.function, ptr %849, i64 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !23
  %853 = load ptr, ptr %852, align 8, !tbaa !25
  %854 = getelementptr inbounds %struct.basic_block_def, ptr %853, i64 0, i32 6
  %855 = load ptr, ptr %854, align 8, !tbaa !27
  %856 = getelementptr inbounds %struct.control_flow_graph, ptr %852, i64 0, i32 1
  %857 = load ptr, ptr %856, align 8, !tbaa !29
  %858 = icmp eq ptr %855, %857
  br i1 %858, label %980, label %859

859:                                              ; preds = %850
  %860 = getelementptr inbounds %struct.expanded_location, ptr %12, i64 0, i32 1
  %861 = getelementptr inbounds %struct.expanded_location, ptr %4, i64 0, i32 1
  %862 = getelementptr inbounds %struct.expanded_location, ptr %14, i64 0, i32 1
  br label %863

863:                                              ; preds = %859, %971
  %864 = phi ptr [ %852, %859 ], [ %976, %971 ]
  %865 = phi ptr [ %855, %859 ], [ %973, %971 ]
  store i32 0, ptr %11, align 4, !tbaa !20
  %866 = load ptr, ptr %864, align 8, !tbaa !25
  %867 = getelementptr inbounds %struct.basic_block_def, ptr %866, i64 0, i32 6
  %868 = load ptr, ptr %867, align 8, !tbaa !27
  %869 = icmp eq ptr %865, %868
  br i1 %869, label %870, label %876

870:                                              ; preds = %863
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #17
  %871 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %872 = getelementptr inbounds %struct.tree_decl_minimal, ptr %871, i64 0, i32 1
  %873 = load i32, ptr %872, align 8, !tbaa !16
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %12, i32 noundef %873) #17
  %874 = load ptr, ptr %12, align 8, !tbaa !46
  %875 = load i32, ptr %860, align 8, !tbaa !48
  call fastcc void @output_location(ptr noundef %874, i32 noundef %875, ptr noundef nonnull %11, ptr noundef %865)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #17
  br label %876

876:                                              ; preds = %870, %863
  %877 = getelementptr inbounds %struct.basic_block_def, ptr %865, i64 0, i32 13
  %878 = load i32, ptr %877, align 8, !tbaa !32, !noalias !79
  %879 = and i32 %878, 512
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %888

881:                                              ; preds = %876
  %882 = getelementptr inbounds %struct.basic_block_def, ptr %865, i64 0, i32 7
  %883 = load ptr, ptr %882, align 8, !tbaa !16, !noalias !79
  %884 = icmp eq ptr %883, null
  br i1 %884, label %888, label %885

885:                                              ; preds = %881
  %886 = load ptr, ptr %883, align 8, !tbaa !36, !noalias !79
  %887 = icmp eq ptr %886, null
  br i1 %887, label %888, label %890

888:                                              ; preds = %885, %881, %876
  %889 = load i32, ptr %11, align 4, !tbaa !20
  br label %949

890:                                              ; preds = %885
  %891 = load ptr, ptr %886, align 8, !tbaa !82, !noalias !79
  %892 = load i32, ptr %11, align 4, !tbaa !20
  %893 = icmp eq ptr %891, null
  br i1 %893, label %949, label %894

894:                                              ; preds = %890
  %895 = getelementptr inbounds %struct.basic_block_def, ptr %865, i64 0, i32 9
  br label %896

896:                                              ; preds = %894, %944
  %897 = phi ptr [ %891, %894 ], [ %947, %944 ]
  %898 = phi i32 [ %892, %894 ], [ %945, %944 ]
  %899 = load ptr, ptr %897, align 8, !tbaa !40
  %900 = getelementptr i8, ptr %899, i64 8
  %901 = load i32, ptr %900, align 8, !tbaa !16
  %902 = icmp eq i32 %901, 0
  br i1 %902, label %944, label %903

903:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %5, i32 noundef %901) #17
  %904 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %905 = load i32, ptr %900, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %4, i32 noundef %905) #17
  %906 = load i32, ptr %861, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %907 = icmp eq ptr %904, null
  br i1 %907, label %908, label %909

908:                                              ; preds = %903
  store ptr null, ptr @output_location.prev_file_name, align 8, !tbaa !5
  br label %941

909:                                              ; preds = %903
  %910 = load ptr, ptr @output_location.prev_file_name, align 8, !tbaa !5
  %911 = icmp eq ptr %910, null
  br i1 %911, label %920, label %912

912:                                              ; preds = %909
  %913 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %904, ptr noundef nonnull dereferenceable(1) %910)
  %914 = icmp ne i32 %913, 0
  %915 = load i32, ptr @output_location.prev_line, align 4, !tbaa !20
  %916 = icmp ne i32 %915, %906
  %917 = select i1 %914, i1 true, i1 %916
  br i1 %917, label %918, label %944

918:                                              ; preds = %912
  %919 = icmp eq i32 %898, 0
  br i1 %919, label %926, label %930

920:                                              ; preds = %909
  %921 = icmp eq i32 %898, 0
  br i1 %921, label %926, label %922

922:                                              ; preds = %920
  %923 = load i32, ptr @output_location.prev_line, align 4, !tbaa !20
  %924 = icmp ne i32 %923, %906
  %925 = zext i1 %924 to i8
  br label %932

926:                                              ; preds = %920, %918
  %927 = call i32 @gcov_write_tag(i32 noundef 21299200) #17
  %928 = load i32, ptr %895, align 8, !tbaa !56
  %929 = add nsw i32 %928, -1
  call void @gcov_write_unsigned(i32 noundef %929) #17
  br label %932

930:                                              ; preds = %918
  %931 = zext i1 %916 to i8
  br i1 %914, label %932, label %936

932:                                              ; preds = %930, %926, %922
  %933 = phi i32 [ %927, %926 ], [ %898, %930 ], [ %898, %922 ]
  %934 = phi i8 [ 1, %926 ], [ %931, %930 ], [ %925, %922 ]
  store ptr %904, ptr @output_location.prev_file_name, align 8, !tbaa !5
  call void @gcov_write_unsigned(i32 noundef 0) #17
  %935 = load ptr, ptr @output_location.prev_file_name, align 8, !tbaa !5
  call void @gcov_write_string(ptr noundef %935) #17
  br label %936

936:                                              ; preds = %932, %930
  %937 = phi i32 [ %933, %932 ], [ %898, %930 ]
  %938 = phi i8 [ %934, %932 ], [ %931, %930 ]
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %944, label %940

940:                                              ; preds = %936
  call void @gcov_write_unsigned(i32 noundef %906) #17
  br label %941

941:                                              ; preds = %940, %908
  %942 = phi i32 [ %937, %940 ], [ %898, %908 ]
  %943 = phi i32 [ %906, %940 ], [ -1, %908 ]
  store i32 %943, ptr @output_location.prev_line, align 4, !tbaa !20
  br label %944

944:                                              ; preds = %941, %936, %912, %896
  %945 = phi i32 [ %942, %941 ], [ %937, %936 ], [ %898, %912 ], [ %898, %896 ]
  %946 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %897, i64 0, i32 2
  %947 = load ptr, ptr %946, align 8, !tbaa !83
  %948 = icmp eq ptr %947, null
  br i1 %948, label %949, label %896, !llvm.loop !84

949:                                              ; preds = %944, %888, %890
  %950 = phi i32 [ %892, %890 ], [ %889, %888 ], [ %945, %944 ]
  store i32 %950, ptr %11, align 4, !tbaa !20
  %951 = getelementptr i8, ptr %865, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !49
  %953 = icmp eq ptr %952, null
  br i1 %953, label %967, label %954

954:                                              ; preds = %949
  %955 = load i32, ptr %952, align 8, !tbaa !30
  %956 = icmp eq i32 %955, 1
  br i1 %956, label %957, label %967

957:                                              ; preds = %954
  %958 = getelementptr inbounds %struct.VEC_edge_base, ptr %952, i64 0, i32 2, i64 0
  %959 = load ptr, ptr %958, align 8, !tbaa !5
  %960 = getelementptr inbounds %struct.edge_def, ptr %959, i64 0, i32 5
  %961 = load i32, ptr %960, align 8, !tbaa !44
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %967, label %963

963:                                              ; preds = %957
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %13, i32 noundef %961) #17
  %964 = load ptr, ptr %13, align 8, !tbaa !46
  call void @expand_location(ptr nonnull sret(%struct.expanded_location) align 8 %14, i32 noundef %961) #17
  %965 = load i32, ptr %862, align 8, !tbaa !48
  call fastcc void @output_location(ptr noundef %964, i32 noundef %965, ptr noundef nonnull %11, ptr noundef nonnull %865)
  %966 = load i32, ptr %11, align 4, !tbaa !20
  br label %967

967:                                              ; preds = %949, %963, %957, %954
  %968 = phi i32 [ %950, %949 ], [ %966, %963 ], [ %950, %957 ], [ %950, %954 ]
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %971, label %970

970:                                              ; preds = %967
  call void @gcov_write_unsigned(i32 noundef 0) #17
  call void @gcov_write_string(ptr noundef null) #17
  call void @gcov_write_length(i32 noundef %968) #17
  br label %971

971:                                              ; preds = %970, %967
  %972 = getelementptr inbounds %struct.basic_block_def, ptr %865, i64 0, i32 6
  %973 = load ptr, ptr %972, align 8, !tbaa !27
  %974 = load ptr, ptr @cfun, align 8, !tbaa !5
  %975 = getelementptr inbounds %struct.function, ptr %974, i64 0, i32 1
  %976 = load ptr, ptr %975, align 8, !tbaa !23
  %977 = getelementptr inbounds %struct.control_flow_graph, ptr %976, i64 0, i32 1
  %978 = load ptr, ptr %977, align 8, !tbaa !29
  %979 = icmp eq ptr %973, %978
  br i1 %979, label %980, label %863, !llvm.loop !85

980:                                              ; preds = %971, %850
  %981 = phi ptr [ %849, %850 ], [ %974, %971 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #17
  br label %982

982:                                              ; preds = %980, %846
  %983 = phi ptr [ %981, %980 ], [ %849, %846 ]
  %984 = getelementptr inbounds %struct.function, ptr %983, i64 0, i32 1
  %985 = load ptr, ptr %984, align 8, !tbaa !23
  %986 = load ptr, ptr %985, align 8, !tbaa !25
  %987 = getelementptr inbounds %struct.basic_block_def, ptr %986, i64 0, i32 9
  store i32 0, ptr %987, align 8, !tbaa !56
  %988 = getelementptr inbounds %struct.control_flow_graph, ptr %985, i64 0, i32 1
  %989 = load ptr, ptr %988, align 8, !tbaa !29
  %990 = getelementptr inbounds %struct.basic_block_def, ptr %989, i64 0, i32 9
  store i32 1, ptr %990, align 8, !tbaa !56
  %991 = load i32, ptr @flag_profile_values, align 4, !tbaa !20
  %992 = icmp eq i32 %991, 0
  br i1 %992, label %994, label %993

993:                                              ; preds = %982
  call void @find_values_to_profile(ptr noundef nonnull %6) #17
  br label %994

994:                                              ; preds = %993, %982
  %995 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !20
  %996 = icmp eq i32 %995, 0
  br i1 %996, label %2400, label %997

997:                                              ; preds = %994
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #17
  %998 = load ptr, ptr @cfun, align 8, !tbaa !5
  %999 = getelementptr inbounds %struct.function, ptr %998, i64 0, i32 1
  %1000 = load ptr, ptr %999, align 8, !tbaa !23
  %1001 = load ptr, ptr %1000, align 8, !tbaa !5
  %1002 = icmp eq ptr %1001, null
  br i1 %1002, label %1037, label %1003

1003:                                             ; preds = %997, %1033
  %1004 = phi ptr [ %1035, %1033 ], [ %1001, %997 ]
  %1005 = phi i32 [ %1009, %1033 ], [ 0, %997 ]
  %1006 = getelementptr inbounds %struct.basic_block_def, ptr %1004, i64 0, i32 1
  br label %1007

1007:                                             ; preds = %1031, %1003
  %1008 = phi i32 [ 0, %1003 ], [ %1032, %1031 ]
  %1009 = phi i32 [ %1005, %1003 ], [ %1027, %1031 ]
  %1010 = load ptr, ptr %1006, align 8, !tbaa !5
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1014, label %1012

1012:                                             ; preds = %1007
  %1013 = load i32, ptr %1010, align 8, !tbaa !30
  br label %1014

1014:                                             ; preds = %1012, %1007
  %1015 = phi i32 [ %1013, %1012 ], [ 0, %1007 ]
  %1016 = icmp eq i32 %1015, %1008
  br i1 %1016, label %1033, label %1017

1017:                                             ; preds = %1014
  %1018 = zext i32 %1008 to i64
  %1019 = getelementptr inbounds %struct.VEC_edge_base, ptr %1010, i64 0, i32 2, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !5
  %1021 = getelementptr inbounds %struct.edge_def, ptr %1020, i64 0, i32 3
  %1022 = load ptr, ptr %1021, align 8, !tbaa !62
  %1023 = load i8, ptr %1022, align 4
  %1024 = and i8 %1023, 6
  %1025 = icmp eq i8 %1024, 0
  %1026 = zext i1 %1025 to i32
  %1027 = add i32 %1009, %1026
  %1028 = load i32, ptr %1010, align 8, !tbaa !30
  %1029 = icmp ult i32 %1008, %1028
  br i1 %1029, label %1031, label %1030

1030:                                             ; preds = %1017
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %1031

1031:                                             ; preds = %1030, %1017
  %1032 = add i32 %1008, 1
  br label %1007, !llvm.loop !86

1033:                                             ; preds = %1014
  %1034 = getelementptr inbounds %struct.basic_block_def, ptr %1004, i64 0, i32 6
  %1035 = load ptr, ptr %1034, align 8, !tbaa !5
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1037, label %1003, !llvm.loop !87

1037:                                             ; preds = %1033, %997
  %1038 = phi i32 [ 0, %997 ], [ %1009, %1033 ]
  %1039 = call ptr @get_coverage_counts(i32 noundef 0, i32 noundef %1038, ptr noundef nonnull @profile_info) #17
  %1040 = icmp eq ptr %1039, null
  br i1 %1040, label %1054, label %1041

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1043 = icmp ne ptr %1042, null
  %1044 = load ptr, ptr @profile_info, align 8
  %1045 = icmp ne ptr %1044, null
  %1046 = select i1 %1043, i1 %1045, i1 false
  br i1 %1046, label %1047, label %1056

1047:                                             ; preds = %1041
  %1048 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %1044, i64 0, i32 1
  %1049 = load i32, ptr %1048, align 4, !tbaa !88
  %1050 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %1044, i64 0, i32 4
  %1051 = load i64, ptr %1050, align 8, !tbaa !90
  %1052 = trunc i64 %1051 to i32
  %1053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1042, ptr noundef nonnull @.str.28, i32 noundef %1049, i32 noundef %1052)
  br label %1054

1054:                                             ; preds = %1047, %1037
  %1055 = load ptr, ptr @profile_info, align 8, !tbaa !5
  br label %1056

1056:                                             ; preds = %1054, %1041
  %1057 = phi ptr [ %1055, %1054 ], [ %1044, %1041 ]
  %1058 = icmp eq ptr %1057, null
  br i1 %1058, label %2149, label %1059

1059:                                             ; preds = %1056
  %1060 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %1057, i64 0, i32 3
  %1061 = load i64, ptr %1060, align 8, !tbaa !91
  %1062 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %1057, i64 0, i32 1
  %1063 = load i32, ptr %1062, align 4, !tbaa !88
  %1064 = zext i32 %1063 to i64
  %1065 = mul nsw i64 %1061, %1064
  %1066 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %1057, i64 0, i32 4
  %1067 = load i64, ptr %1066, align 8, !tbaa !90
  %1068 = icmp slt i64 %1065, %1067
  br i1 %1068, label %1069, label %1073

1069:                                             ; preds = %1059
  call void (ptr, ...) @error(ptr noundef nonnull @.str.18) #17
  %1070 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %1071 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %1070, i64 0, i32 4
  %1072 = load i64, ptr %1071, align 8, !tbaa !90
  br label %1073

1073:                                             ; preds = %1069, %1059
  %1074 = phi i64 [ %1072, %1069 ], [ %1067, %1059 ]
  %1075 = phi ptr [ %1070, %1069 ], [ %1057, %1059 ]
  %1076 = phi ptr [ null, %1069 ], [ %1039, %1059 ]
  %1077 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %1075, i64 0, i32 2
  %1078 = load i64, ptr %1077, align 8, !tbaa !92
  %1079 = icmp slt i64 %1078, %1074
  br i1 %1079, label %1080, label %1081

1080:                                             ; preds = %1073
  call void (ptr, ...) @error(ptr noundef nonnull @.str.19) #17
  br label %1081

1081:                                             ; preds = %1080, %1073
  %1082 = phi ptr [ null, %1080 ], [ %1076, %1073 ]
  call void @alloc_aux_for_blocks(i32 noundef 24) #17
  %1083 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1084 = getelementptr inbounds %struct.function, ptr %1083, i64 0, i32 1
  %1085 = load ptr, ptr %1084, align 8, !tbaa !23
  %1086 = load ptr, ptr %1085, align 8, !tbaa !5, !nonnull !93, !noundef !93
  br label %1087

1087:                                             ; preds = %1149, %1081
  %1088 = phi ptr [ %1151, %1149 ], [ %1086, %1081 ]
  %1089 = getelementptr inbounds %struct.basic_block_def, ptr %1088, i64 0, i32 1
  %1090 = getelementptr inbounds %struct.basic_block_def, ptr %1088, i64 0, i32 2
  br label %1091

1091:                                             ; preds = %1118, %1087
  %1092 = phi i32 [ 0, %1087 ], [ %1119, %1118 ]
  %1093 = load ptr, ptr %1089, align 8, !tbaa !5
  %1094 = icmp eq ptr %1093, null
  br i1 %1094, label %1097, label %1095

1095:                                             ; preds = %1091
  %1096 = load i32, ptr %1093, align 8, !tbaa !30
  br label %1097

1097:                                             ; preds = %1095, %1091
  %1098 = phi i32 [ %1096, %1095 ], [ 0, %1091 ]
  %1099 = icmp eq i32 %1098, %1092
  br i1 %1099, label %1120, label %1100

1100:                                             ; preds = %1097
  %1101 = zext i32 %1092 to i64
  %1102 = getelementptr inbounds %struct.VEC_edge_base, ptr %1093, i64 0, i32 2, i64 %1101
  %1103 = load ptr, ptr %1102, align 8, !tbaa !5
  %1104 = getelementptr inbounds %struct.edge_def, ptr %1103, i64 0, i32 3
  %1105 = load ptr, ptr %1104, align 8, !tbaa !62
  %1106 = load i8, ptr %1105, align 4
  %1107 = and i8 %1106, 4
  %1108 = icmp eq i8 %1107, 0
  br i1 %1108, label %1109, label %1114

1109:                                             ; preds = %1100
  %1110 = load ptr, ptr %1090, align 8, !tbaa !64
  %1111 = getelementptr inbounds %struct.bb_info, ptr %1110, i64 0, i32 1
  %1112 = load i64, ptr %1111, align 8, !tbaa !94
  %1113 = add nsw i64 %1112, 1
  store i64 %1113, ptr %1111, align 8, !tbaa !94
  br label %1114

1114:                                             ; preds = %1109, %1100
  %1115 = load i32, ptr %1093, align 8, !tbaa !30
  %1116 = icmp ult i32 %1092, %1115
  br i1 %1116, label %1118, label %1117

1117:                                             ; preds = %1114
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %1118

1118:                                             ; preds = %1117, %1114
  %1119 = add i32 %1092, 1
  br label %1091, !llvm.loop !96

1120:                                             ; preds = %1097, %1147
  %1121 = phi i32 [ %1148, %1147 ], [ 0, %1097 ]
  %1122 = load ptr, ptr %1088, align 8, !tbaa !5
  %1123 = icmp eq ptr %1122, null
  br i1 %1123, label %1126, label %1124

1124:                                             ; preds = %1120
  %1125 = load i32, ptr %1122, align 8, !tbaa !30
  br label %1126

1126:                                             ; preds = %1124, %1120
  %1127 = phi i32 [ %1125, %1124 ], [ 0, %1120 ]
  %1128 = icmp eq i32 %1127, %1121
  br i1 %1128, label %1149, label %1129

1129:                                             ; preds = %1126
  %1130 = zext i32 %1121 to i64
  %1131 = getelementptr inbounds %struct.VEC_edge_base, ptr %1122, i64 0, i32 2, i64 %1130
  %1132 = load ptr, ptr %1131, align 8, !tbaa !5
  %1133 = getelementptr inbounds %struct.edge_def, ptr %1132, i64 0, i32 3
  %1134 = load ptr, ptr %1133, align 8, !tbaa !62
  %1135 = load i8, ptr %1134, align 4
  %1136 = and i8 %1135, 4
  %1137 = icmp eq i8 %1136, 0
  br i1 %1137, label %1138, label %1143

1138:                                             ; preds = %1129
  %1139 = load ptr, ptr %1090, align 8, !tbaa !64
  %1140 = getelementptr inbounds %struct.bb_info, ptr %1139, i64 0, i32 2
  %1141 = load i64, ptr %1140, align 8, !tbaa !97
  %1142 = add nsw i64 %1141, 1
  store i64 %1142, ptr %1140, align 8, !tbaa !97
  br label %1143

1143:                                             ; preds = %1138, %1129
  %1144 = load i32, ptr %1122, align 8, !tbaa !30
  %1145 = icmp ult i32 %1121, %1144
  br i1 %1145, label %1147, label %1146

1146:                                             ; preds = %1143
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %1147

1147:                                             ; preds = %1146, %1143
  %1148 = add i32 %1121, 1
  br label %1120, !llvm.loop !98

1149:                                             ; preds = %1126
  %1150 = getelementptr inbounds %struct.basic_block_def, ptr %1088, i64 0, i32 6
  %1151 = load ptr, ptr %1150, align 8, !tbaa !5
  %1152 = icmp eq ptr %1151, null
  br i1 %1152, label %1153, label %1087, !llvm.loop !99

1153:                                             ; preds = %1149
  %1154 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1155 = getelementptr inbounds %struct.function, ptr %1154, i64 0, i32 1
  %1156 = load ptr, ptr %1155, align 8, !tbaa !23
  %1157 = load ptr, ptr %1156, align 8, !tbaa !5
  %1158 = getelementptr inbounds %struct.control_flow_graph, ptr %1156, i64 0, i32 1
  %1159 = load ptr, ptr %1158, align 8, !tbaa !29
  %1160 = getelementptr inbounds %struct.basic_block_def, ptr %1159, i64 0, i32 2
  %1161 = load ptr, ptr %1160, align 8, !tbaa !64
  %1162 = getelementptr inbounds %struct.bb_info, ptr %1161, i64 0, i32 1
  store i64 2, ptr %1162, align 8, !tbaa !94
  %1163 = getelementptr inbounds %struct.basic_block_def, ptr %1157, i64 0, i32 2
  %1164 = load ptr, ptr %1163, align 8, !tbaa !64
  %1165 = getelementptr inbounds %struct.bb_info, ptr %1164, i64 0, i32 2
  store i64 2, ptr %1165, align 8, !tbaa !97
  %1166 = icmp eq ptr %1082, null
  br label %1167

1167:                                             ; preds = %1253, %1153
  %1168 = phi ptr [ %1157, %1153 ], [ %1255, %1253 ]
  %1169 = phi i32 [ 0, %1153 ], [ %1177, %1253 ]
  %1170 = phi i32 [ 0, %1153 ], [ %1176, %1253 ]
  %1171 = getelementptr inbounds %struct.basic_block_def, ptr %1168, i64 0, i32 1
  %1172 = getelementptr inbounds %struct.basic_block_def, ptr %1168, i64 0, i32 9
  %1173 = getelementptr inbounds %struct.basic_block_def, ptr %1168, i64 0, i32 2
  br label %1174

1174:                                             ; preds = %1251, %1167
  %1175 = phi i32 [ 0, %1167 ], [ %1252, %1251 ]
  %1176 = phi i32 [ %1170, %1167 ], [ %1243, %1251 ]
  %1177 = phi i32 [ %1169, %1167 ], [ %1244, %1251 ]
  %1178 = load ptr, ptr %1171, align 8, !tbaa !5
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %1182, label %1180

1180:                                             ; preds = %1174
  %1181 = load i32, ptr %1178, align 8, !tbaa !30
  br label %1182

1182:                                             ; preds = %1180, %1174
  %1183 = phi i32 [ %1181, %1180 ], [ 0, %1174 ]
  %1184 = icmp eq i32 %1183, %1175
  br i1 %1184, label %1253, label %1185

1185:                                             ; preds = %1182
  %1186 = zext i32 %1175 to i64
  %1187 = getelementptr inbounds %struct.VEC_edge_base, ptr %1178, i64 0, i32 2, i64 %1186
  %1188 = load ptr, ptr %1187, align 8, !tbaa !5
  %1189 = getelementptr inbounds %struct.edge_def, ptr %1188, i64 0, i32 3
  %1190 = load ptr, ptr %1189, align 8, !tbaa !62
  %1191 = load i8, ptr %1190, align 4
  %1192 = and i8 %1191, 6
  %1193 = icmp eq i8 %1192, 0
  br i1 %1193, label %1194, label %1242

1194:                                             ; preds = %1185
  %1195 = add nsw i32 %1177, 1
  br i1 %1166, label %1213, label %1196

1196:                                             ; preds = %1194
  %1197 = add nsw i32 %1176, 1
  %1198 = sext i32 %1176 to i64
  %1199 = getelementptr inbounds i64, ptr %1082, i64 %1198
  %1200 = load i64, ptr %1199, align 8, !tbaa !100
  %1201 = getelementptr inbounds %struct.edge_def, ptr %1188, i64 0, i32 9
  store i64 %1200, ptr %1201, align 8, !tbaa !61
  %1202 = load ptr, ptr @profile_info, align 8, !tbaa !5
  %1203 = getelementptr inbounds %struct.gcov_ctr_summary, ptr %1202, i64 0, i32 4
  %1204 = load i64, ptr %1203, align 8, !tbaa !90
  %1205 = icmp sgt i64 %1200, %1204
  br i1 %1205, label %1206, label %1215

1206:                                             ; preds = %1196
  %1207 = load i32, ptr %1172, align 8, !tbaa !56
  %1208 = getelementptr inbounds %struct.edge_def, ptr %1188, i64 0, i32 1
  %1209 = load ptr, ptr %1208, align 8, !tbaa !52
  %1210 = getelementptr inbounds %struct.basic_block_def, ptr %1209, i64 0, i32 9
  %1211 = load i32, ptr %1210, align 8, !tbaa !56
  call void (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %1207, i32 noundef %1211) #17
  %1212 = load ptr, ptr %1189, align 8, !tbaa !62
  br label %1215

1213:                                             ; preds = %1194
  %1214 = getelementptr inbounds %struct.edge_def, ptr %1188, i64 0, i32 9
  store i64 0, ptr %1214, align 8, !tbaa !61
  br label %1215

1215:                                             ; preds = %1213, %1206, %1196
  %1216 = phi ptr [ %1212, %1206 ], [ %1190, %1196 ], [ %1190, %1213 ]
  %1217 = phi i32 [ %1197, %1206 ], [ %1197, %1196 ], [ %1176, %1213 ]
  %1218 = load i8, ptr %1216, align 4
  %1219 = or i8 %1218, 1
  store i8 %1219, ptr %1216, align 4
  %1220 = load ptr, ptr %1173, align 8, !tbaa !64
  %1221 = getelementptr inbounds %struct.bb_info, ptr %1220, i64 0, i32 1
  %1222 = load i64, ptr %1221, align 8, !tbaa !94
  %1223 = add nsw i64 %1222, -1
  store i64 %1223, ptr %1221, align 8, !tbaa !94
  %1224 = getelementptr inbounds %struct.edge_def, ptr %1188, i64 0, i32 1
  %1225 = load ptr, ptr %1224, align 8, !tbaa !52
  %1226 = getelementptr inbounds %struct.basic_block_def, ptr %1225, i64 0, i32 2
  %1227 = load ptr, ptr %1226, align 8, !tbaa !64
  %1228 = getelementptr inbounds %struct.bb_info, ptr %1227, i64 0, i32 2
  %1229 = load i64, ptr %1228, align 8, !tbaa !97
  %1230 = add nsw i64 %1229, -1
  store i64 %1230, ptr %1228, align 8, !tbaa !97
  %1231 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1232 = icmp eq ptr %1231, null
  br i1 %1232, label %1242, label %1233

1233:                                             ; preds = %1215
  %1234 = load i32, ptr %1172, align 8, !tbaa !56
  %1235 = getelementptr inbounds %struct.basic_block_def, ptr %1225, i64 0, i32 9
  %1236 = load i32, ptr %1235, align 8, !tbaa !56
  %1237 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1231, ptr noundef nonnull @.str.30, i32 noundef %1234, i32 noundef %1236)
  %1238 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1239 = getelementptr inbounds %struct.edge_def, ptr %1188, i64 0, i32 9
  %1240 = load i64, ptr %1239, align 8, !tbaa !61
  %1241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1238, ptr noundef nonnull @.str.31, i64 noundef %1240)
  br label %1242

1242:                                             ; preds = %1233, %1215, %1185
  %1243 = phi i32 [ %1176, %1185 ], [ %1217, %1233 ], [ %1217, %1215 ]
  %1244 = phi i32 [ %1177, %1185 ], [ %1195, %1233 ], [ %1195, %1215 ]
  %1245 = load ptr, ptr %1171, align 8, !tbaa !5
  %1246 = icmp eq ptr %1245, null
  br i1 %1246, label %1250, label %1247

1247:                                             ; preds = %1242
  %1248 = load i32, ptr %1245, align 8, !tbaa !30
  %1249 = icmp ult i32 %1175, %1248
  br i1 %1249, label %1251, label %1250

1250:                                             ; preds = %1247, %1242
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %1251

1251:                                             ; preds = %1250, %1247
  %1252 = add i32 %1175, 1
  br label %1174, !llvm.loop !101

1253:                                             ; preds = %1182
  %1254 = getelementptr inbounds %struct.basic_block_def, ptr %1168, i64 0, i32 6
  %1255 = load ptr, ptr %1254, align 8, !tbaa !5
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1257, label %1167, !llvm.loop !102

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1262, label %1260

1260:                                             ; preds = %1257
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1258, ptr noundef nonnull @.str.20, i32 noundef %1177)
  br label %1262

1262:                                             ; preds = %1260, %1257
  %1263 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1264 = getelementptr inbounds %struct.function, ptr %1263, i64 0, i32 1
  %1265 = load ptr, ptr %1264, align 8, !tbaa !23
  %1266 = getelementptr inbounds %struct.control_flow_graph, ptr %1265, i64 0, i32 1
  %1267 = load ptr, ptr %1266, align 8, !tbaa !5
  %1268 = icmp eq ptr %1267, null
  br i1 %1268, label %1491, label %1271

1269:                                             ; preds = %1486
  %1270 = icmp eq i32 %1487, 0
  br i1 %1270, label %1491, label %1271, !llvm.loop !103

1271:                                             ; preds = %1262, %1269
  %1272 = phi i32 [ %1273, %1269 ], [ 0, %1262 ]
  %1273 = add nuw nsw i32 %1272, 1
  %1274 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1275 = getelementptr inbounds %struct.function, ptr %1274, i64 0, i32 1
  %1276 = load ptr, ptr %1275, align 8, !tbaa !23
  %1277 = getelementptr inbounds %struct.control_flow_graph, ptr %1276, i64 0, i32 1
  %1278 = load ptr, ptr %1277, align 8, !tbaa !5
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %1491, label %1280

1280:                                             ; preds = %1271, %1486
  %1281 = phi ptr [ %1489, %1486 ], [ %1278, %1271 ]
  %1282 = phi i32 [ %1487, %1486 ], [ 0, %1271 ]
  %1283 = getelementptr inbounds %struct.basic_block_def, ptr %1281, i64 0, i32 2
  %1284 = load ptr, ptr %1283, align 8, !tbaa !64
  %1285 = load i8, ptr %1284, align 8
  %1286 = and i8 %1285, 1
  %1287 = icmp eq i8 %1286, 0
  br i1 %1287, label %1288, label %1347

1288:                                             ; preds = %1280
  %1289 = getelementptr inbounds %struct.bb_info, ptr %1284, i64 0, i32 1
  %1290 = load i64, ptr %1289, align 8, !tbaa !94
  %1291 = icmp eq i64 %1290, 0
  br i1 %1291, label %1292, label %1316

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds %struct.basic_block_def, ptr %1281, i64 0, i32 1
  br label %1294

1294:                                             ; preds = %1314, %1292
  %1295 = phi i32 [ 0, %1292 ], [ %1315, %1314 ]
  %1296 = phi i64 [ 0, %1292 ], [ %1310, %1314 ]
  %1297 = load ptr, ptr %1293, align 8, !tbaa !5
  %1298 = icmp eq ptr %1297, null
  br i1 %1298, label %1301, label %1299

1299:                                             ; preds = %1294
  %1300 = load i32, ptr %1297, align 8, !tbaa !30
  br label %1301

1301:                                             ; preds = %1299, %1294
  %1302 = phi i32 [ %1300, %1299 ], [ 0, %1294 ]
  %1303 = icmp eq i32 %1302, %1295
  br i1 %1303, label %1342, label %1304

1304:                                             ; preds = %1301
  %1305 = zext i32 %1295 to i64
  %1306 = getelementptr inbounds %struct.VEC_edge_base, ptr %1297, i64 0, i32 2, i64 %1305
  %1307 = load ptr, ptr %1306, align 8, !tbaa !5
  %1308 = getelementptr inbounds %struct.edge_def, ptr %1307, i64 0, i32 9
  %1309 = load i64, ptr %1308, align 8, !tbaa !61
  %1310 = add nsw i64 %1309, %1296
  %1311 = load i32, ptr %1297, align 8, !tbaa !30
  %1312 = icmp ult i32 %1295, %1311
  br i1 %1312, label %1314, label %1313

1313:                                             ; preds = %1304
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %1314

1314:                                             ; preds = %1313, %1304
  %1315 = add i32 %1295, 1
  br label %1294, !llvm.loop !105

1316:                                             ; preds = %1288
  %1317 = getelementptr inbounds %struct.bb_info, ptr %1284, i64 0, i32 2
  %1318 = load i64, ptr %1317, align 8, !tbaa !97
  %1319 = icmp eq i64 %1318, 0
  br i1 %1319, label %1320, label %1486

1320:                                             ; preds = %1316, %1340
  %1321 = phi i32 [ %1341, %1340 ], [ 0, %1316 ]
  %1322 = phi i64 [ %1336, %1340 ], [ 0, %1316 ]
  %1323 = load ptr, ptr %1281, align 8, !tbaa !5
  %1324 = icmp eq ptr %1323, null
  br i1 %1324, label %1327, label %1325

1325:                                             ; preds = %1320
  %1326 = load i32, ptr %1323, align 8, !tbaa !30
  br label %1327

1327:                                             ; preds = %1325, %1320
  %1328 = phi i32 [ %1326, %1325 ], [ 0, %1320 ]
  %1329 = icmp eq i32 %1328, %1321
  br i1 %1329, label %1342, label %1330

1330:                                             ; preds = %1327
  %1331 = zext i32 %1321 to i64
  %1332 = getelementptr inbounds %struct.VEC_edge_base, ptr %1323, i64 0, i32 2, i64 %1331
  %1333 = load ptr, ptr %1332, align 8, !tbaa !5
  %1334 = getelementptr inbounds %struct.edge_def, ptr %1333, i64 0, i32 9
  %1335 = load i64, ptr %1334, align 8, !tbaa !61
  %1336 = add nsw i64 %1335, %1322
  %1337 = load i32, ptr %1323, align 8, !tbaa !30
  %1338 = icmp ult i32 %1321, %1337
  br i1 %1338, label %1340, label %1339

1339:                                             ; preds = %1330
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %1340

1340:                                             ; preds = %1339, %1330
  %1341 = add i32 %1321, 1
  br label %1320, !llvm.loop !106

1342:                                             ; preds = %1327, %1301
  %1343 = phi i64 [ %1296, %1301 ], [ %1322, %1327 ]
  %1344 = getelementptr inbounds %struct.basic_block_def, ptr %1281, i64 0, i32 8
  store i64 %1343, ptr %1344, align 8, !tbaa !107
  %1345 = load i8, ptr %1284, align 8
  %1346 = or i8 %1345, 1
  store i8 %1346, ptr %1284, align 8
  br label %1347

1347:                                             ; preds = %1342, %1280
  %1348 = phi i32 [ %1282, %1280 ], [ 1, %1342 ]
  %1349 = getelementptr inbounds %struct.bb_info, ptr %1284, i64 0, i32 1
  %1350 = load i64, ptr %1349, align 8, !tbaa !94
  %1351 = icmp eq i64 %1350, 1
  br i1 %1351, label %1352, label %1418

1352:                                             ; preds = %1347
  %1353 = getelementptr inbounds %struct.basic_block_def, ptr %1281, i64 0, i32 1
  br label %1354

1354:                                             ; preds = %1374, %1352
  %1355 = phi i32 [ 0, %1352 ], [ %1375, %1374 ]
  %1356 = phi i64 [ 0, %1352 ], [ %1370, %1374 ]
  %1357 = load ptr, ptr %1353, align 8, !tbaa !5
  %1358 = icmp eq ptr %1357, null
  br i1 %1358, label %1361, label %1359

1359:                                             ; preds = %1354
  %1360 = load i32, ptr %1357, align 8, !tbaa !30
  br label %1361

1361:                                             ; preds = %1359, %1354
  %1362 = phi i32 [ %1360, %1359 ], [ 0, %1354 ]
  %1363 = icmp eq i32 %1362, %1355
  br i1 %1363, label %1376, label %1364

1364:                                             ; preds = %1361
  %1365 = zext i32 %1355 to i64
  %1366 = getelementptr inbounds %struct.VEC_edge_base, ptr %1357, i64 0, i32 2, i64 %1365
  %1367 = load ptr, ptr %1366, align 8, !tbaa !5
  %1368 = getelementptr inbounds %struct.edge_def, ptr %1367, i64 0, i32 9
  %1369 = load i64, ptr %1368, align 8, !tbaa !61
  %1370 = add nsw i64 %1369, %1356
  %1371 = load i32, ptr %1357, align 8, !tbaa !30
  %1372 = icmp ult i32 %1355, %1371
  br i1 %1372, label %1374, label %1373

1373:                                             ; preds = %1364
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %1374

1374:                                             ; preds = %1373, %1364
  %1375 = add i32 %1355, 1
  br label %1354, !llvm.loop !108

1376:                                             ; preds = %1361, %1399
  %1377 = phi ptr [ %1400, %1399 ], [ %1357, %1361 ]
  %1378 = phi i32 [ %1401, %1399 ], [ 0, %1361 ]
  %1379 = icmp eq ptr %1377, null
  br i1 %1379, label %1382, label %1380

1380:                                             ; preds = %1376
  %1381 = load i32, ptr %1377, align 8, !tbaa !30
  br label %1382

1382:                                             ; preds = %1380, %1376
  %1383 = phi i32 [ %1381, %1380 ], [ 0, %1376 ]
  %1384 = icmp eq i32 %1383, %1378
  br i1 %1384, label %1417, label %1385

1385:                                             ; preds = %1382
  %1386 = zext i32 %1378 to i64
  %1387 = getelementptr inbounds %struct.VEC_edge_base, ptr %1377, i64 0, i32 2, i64 %1386
  %1388 = load ptr, ptr %1387, align 8, !tbaa !5
  %1389 = getelementptr inbounds %struct.edge_def, ptr %1388, i64 0, i32 3
  %1390 = load ptr, ptr %1389, align 8, !tbaa !62
  %1391 = load i8, ptr %1390, align 4
  %1392 = and i8 %1391, 5
  %1393 = icmp eq i8 %1392, 0
  br i1 %1393, label %1402, label %1394

1394:                                             ; preds = %1385
  %1395 = load i32, ptr %1377, align 8, !tbaa !30
  %1396 = icmp ult i32 %1378, %1395
  br i1 %1396, label %1399, label %1397

1397:                                             ; preds = %1394
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  %1398 = load ptr, ptr %1353, align 8, !tbaa !5
  br label %1399

1399:                                             ; preds = %1397, %1394
  %1400 = phi ptr [ %1377, %1394 ], [ %1398, %1397 ]
  %1401 = add i32 %1378, 1
  br label %1376, !llvm.loop !109

1402:                                             ; preds = %1385
  %1403 = getelementptr inbounds %struct.basic_block_def, ptr %1281, i64 0, i32 8
  %1404 = load i64, ptr %1403, align 8, !tbaa !107
  %1405 = sub nsw i64 %1404, %1356
  %1406 = or i8 %1391, 1
  store i8 %1406, ptr %1390, align 4
  %1407 = getelementptr inbounds %struct.edge_def, ptr %1388, i64 0, i32 9
  store i64 %1405, ptr %1407, align 8, !tbaa !61
  %1408 = load i64, ptr %1349, align 8, !tbaa !94
  %1409 = add nsw i64 %1408, -1
  store i64 %1409, ptr %1349, align 8, !tbaa !94
  %1410 = getelementptr inbounds %struct.edge_def, ptr %1388, i64 0, i32 1
  %1411 = load ptr, ptr %1410, align 8, !tbaa !52
  %1412 = getelementptr inbounds %struct.basic_block_def, ptr %1411, i64 0, i32 2
  %1413 = load ptr, ptr %1412, align 8, !tbaa !64
  %1414 = getelementptr inbounds %struct.bb_info, ptr %1413, i64 0, i32 2
  %1415 = load i64, ptr %1414, align 8, !tbaa !97
  %1416 = add nsw i64 %1415, -1
  store i64 %1416, ptr %1414, align 8, !tbaa !97
  br label %1418

1417:                                             ; preds = %1382
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 566, ptr noundef nonnull @.str.6) #17
  unreachable

1418:                                             ; preds = %1402, %1347
  %1419 = phi i32 [ 1, %1402 ], [ %1348, %1347 ]
  %1420 = getelementptr inbounds %struct.bb_info, ptr %1284, i64 0, i32 2
  %1421 = load i64, ptr %1420, align 8, !tbaa !97
  %1422 = icmp eq i64 %1421, 1
  br i1 %1422, label %1423, label %1486

1423:                                             ; preds = %1418, %1443
  %1424 = phi i32 [ %1444, %1443 ], [ 0, %1418 ]
  %1425 = phi i64 [ %1439, %1443 ], [ 0, %1418 ]
  %1426 = load ptr, ptr %1281, align 8, !tbaa !5
  %1427 = icmp eq ptr %1426, null
  br i1 %1427, label %1430, label %1428

1428:                                             ; preds = %1423
  %1429 = load i32, ptr %1426, align 8, !tbaa !30
  br label %1430

1430:                                             ; preds = %1428, %1423
  %1431 = phi i32 [ %1429, %1428 ], [ 0, %1423 ]
  %1432 = icmp eq i32 %1431, %1424
  br i1 %1432, label %1445, label %1433

1433:                                             ; preds = %1430
  %1434 = zext i32 %1424 to i64
  %1435 = getelementptr inbounds %struct.VEC_edge_base, ptr %1426, i64 0, i32 2, i64 %1434
  %1436 = load ptr, ptr %1435, align 8, !tbaa !5
  %1437 = getelementptr inbounds %struct.edge_def, ptr %1436, i64 0, i32 9
  %1438 = load i64, ptr %1437, align 8, !tbaa !61
  %1439 = add nsw i64 %1438, %1425
  %1440 = load i32, ptr %1426, align 8, !tbaa !30
  %1441 = icmp ult i32 %1424, %1440
  br i1 %1441, label %1443, label %1442

1442:                                             ; preds = %1433
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %1443

1443:                                             ; preds = %1442, %1433
  %1444 = add i32 %1424, 1
  br label %1423, !llvm.loop !110

1445:                                             ; preds = %1430, %1467
  %1446 = phi ptr [ %1468, %1467 ], [ %1426, %1430 ]
  %1447 = phi i32 [ %1469, %1467 ], [ 0, %1430 ]
  %1448 = icmp eq ptr %1446, null
  br i1 %1448, label %1451, label %1449

1449:                                             ; preds = %1445
  %1450 = load i32, ptr %1446, align 8, !tbaa !30
  br label %1451

1451:                                             ; preds = %1449, %1445
  %1452 = phi i32 [ %1450, %1449 ], [ 0, %1445 ]
  %1453 = icmp ne i32 %1452, %1447
  call void @llvm.assume(i1 %1453)
  %1454 = zext i32 %1447 to i64
  %1455 = getelementptr inbounds %struct.VEC_edge_base, ptr %1446, i64 0, i32 2, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !5
  %1457 = getelementptr inbounds %struct.edge_def, ptr %1456, i64 0, i32 3
  %1458 = load ptr, ptr %1457, align 8, !tbaa !62
  %1459 = load i8, ptr %1458, align 4
  %1460 = and i8 %1459, 5
  %1461 = icmp eq i8 %1460, 0
  br i1 %1461, label %1470, label %1462

1462:                                             ; preds = %1451
  %1463 = load i32, ptr %1446, align 8, !tbaa !30
  %1464 = icmp ult i32 %1447, %1463
  br i1 %1464, label %1467, label %1465

1465:                                             ; preds = %1462
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  %1466 = load ptr, ptr %1281, align 8, !tbaa !5
  br label %1467

1467:                                             ; preds = %1465, %1462
  %1468 = phi ptr [ %1446, %1462 ], [ %1466, %1465 ]
  %1469 = add i32 %1447, 1
  br label %1445, !llvm.loop !111

1470:                                             ; preds = %1451
  %1471 = getelementptr inbounds %struct.basic_block_def, ptr %1281, i64 0, i32 8
  %1472 = load i64, ptr %1471, align 8, !tbaa !107
  %1473 = sub i64 %1472, %1425
  %1474 = getelementptr inbounds %struct.edge_def, ptr %1456, i64 0, i32 9
  %1475 = load i64, ptr %1474, align 8, !tbaa !61
  %1476 = add nsw i64 %1473, %1475
  %1477 = or i8 %1459, 1
  store i8 %1477, ptr %1458, align 4
  store i64 %1476, ptr %1474, align 8, !tbaa !61
  %1478 = load i64, ptr %1420, align 8, !tbaa !97
  %1479 = add nsw i64 %1478, -1
  store i64 %1479, ptr %1420, align 8, !tbaa !97
  %1480 = load ptr, ptr %1456, align 8, !tbaa !54
  %1481 = getelementptr inbounds %struct.basic_block_def, ptr %1480, i64 0, i32 2
  %1482 = load ptr, ptr %1481, align 8, !tbaa !64
  %1483 = getelementptr inbounds %struct.bb_info, ptr %1482, i64 0, i32 1
  %1484 = load i64, ptr %1483, align 8, !tbaa !94
  %1485 = add nsw i64 %1484, -1
  store i64 %1485, ptr %1483, align 8, !tbaa !94
  br label %1486

1486:                                             ; preds = %1316, %1470, %1418
  %1487 = phi i32 [ 1, %1470 ], [ %1419, %1418 ], [ %1282, %1316 ]
  %1488 = getelementptr inbounds %struct.basic_block_def, ptr %1281, i64 0, i32 5
  %1489 = load ptr, ptr %1488, align 8, !tbaa !5
  %1490 = icmp eq ptr %1489, null
  br i1 %1490, label %1269, label %1280, !llvm.loop !112

1491:                                             ; preds = %1271, %1269, %1262
  %1492 = phi i32 [ 1, %1262 ], [ %1273, %1269 ], [ %1273, %1271 ]
  %1493 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1495, label %1498

1495:                                             ; preds = %1491
  %1496 = load i32, ptr @total_num_passes, align 4, !tbaa !20
  %1497 = add nsw i32 %1496, %1492
  store i32 %1497, ptr @total_num_passes, align 4, !tbaa !20
  br label %1506

1498:                                             ; preds = %1491
  %1499 = load i32, ptr @dump_flags, align 4, !tbaa !20
  call void @dump_flow_info(ptr noundef nonnull %1493, i32 noundef %1499) #17
  %1500 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1501 = load i32, ptr @total_num_passes, align 4, !tbaa !20
  %1502 = add nsw i32 %1501, %1492
  store i32 %1502, ptr @total_num_passes, align 4, !tbaa !20
  %1503 = icmp eq ptr %1500, null
  br i1 %1503, label %1506, label %1504

1504:                                             ; preds = %1498
  %1505 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1500, ptr noundef nonnull @.str.21, i32 noundef %1492)
  br label %1506

1506:                                             ; preds = %1504, %1498, %1495
  %1507 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1508 = getelementptr inbounds %struct.function, ptr %1507, i64 0, i32 1
  %1509 = load ptr, ptr %1508, align 8, !tbaa !23
  %1510 = load ptr, ptr %1509, align 8, !tbaa !25
  %1511 = getelementptr inbounds %struct.basic_block_def, ptr %1510, i64 0, i32 6
  %1512 = load ptr, ptr %1511, align 8, !tbaa !27
  %1513 = getelementptr inbounds %struct.control_flow_graph, ptr %1509, i64 0, i32 1
  %1514 = load ptr, ptr %1513, align 8, !tbaa !29
  %1515 = icmp eq ptr %1512, %1514
  br i1 %1515, label %1541, label %1516

1516:                                             ; preds = %1506, %1530
  %1517 = phi ptr [ %1531, %1530 ], [ %1507, %1506 ]
  %1518 = phi ptr [ %1533, %1530 ], [ %1512, %1506 ]
  %1519 = getelementptr inbounds %struct.basic_block_def, ptr %1518, i64 0, i32 2
  %1520 = load ptr, ptr %1519, align 8, !tbaa !64
  %1521 = getelementptr inbounds %struct.bb_info, ptr %1520, i64 0, i32 1
  %1522 = load i64, ptr %1521, align 8, !tbaa !94
  %1523 = icmp eq i64 %1522, 0
  br i1 %1523, label %1524, label %1528

1524:                                             ; preds = %1516
  %1525 = getelementptr inbounds %struct.bb_info, ptr %1520, i64 0, i32 2
  %1526 = load i64, ptr %1525, align 8, !tbaa !97
  %1527 = icmp eq i64 %1526, 0
  br i1 %1527, label %1530, label %1528

1528:                                             ; preds = %1524, %1516
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 615, ptr noundef nonnull @.str.6) #17
  %1529 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %1530

1530:                                             ; preds = %1528, %1524
  %1531 = phi ptr [ %1529, %1528 ], [ %1517, %1524 ]
  %1532 = getelementptr inbounds %struct.basic_block_def, ptr %1518, i64 0, i32 6
  %1533 = load ptr, ptr %1532, align 8, !tbaa !27
  %1534 = getelementptr inbounds %struct.function, ptr %1531, i64 0, i32 1
  %1535 = load ptr, ptr %1534, align 8, !tbaa !23
  %1536 = getelementptr inbounds %struct.control_flow_graph, ptr %1535, i64 0, i32 1
  %1537 = load ptr, ptr %1536, align 8, !tbaa !29
  %1538 = icmp eq ptr %1533, %1537
  br i1 %1538, label %1539, label %1516, !llvm.loop !113

1539:                                             ; preds = %1530
  %1540 = load ptr, ptr %1535, align 8, !tbaa !25
  br label %1541

1541:                                             ; preds = %1539, %1506
  %1542 = phi ptr [ %1540, %1539 ], [ %1510, %1506 ]
  br label %1543

1543:                                             ; preds = %1541, %1628
  %1544 = phi ptr [ %1547, %1628 ], [ %1542, %1541 ]
  %1545 = phi i8 [ %1629, %1628 ], [ 0, %1541 ]
  %1546 = getelementptr inbounds %struct.basic_block_def, ptr %1544, i64 0, i32 6
  %1547 = load ptr, ptr %1546, align 8, !tbaa !27
  %1548 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1549 = getelementptr inbounds %struct.function, ptr %1548, i64 0, i32 1
  %1550 = load ptr, ptr %1549, align 8, !tbaa !23
  %1551 = getelementptr inbounds %struct.control_flow_graph, ptr %1550, i64 0, i32 1
  %1552 = load ptr, ptr %1551, align 8, !tbaa !29
  %1553 = icmp eq ptr %1547, %1552
  br i1 %1553, label %1634, label %1554

1554:                                             ; preds = %1543
  %1555 = load ptr, ptr %1547, align 8, !tbaa !69
  %1556 = call fastcc zeroext i8 @is_edge_inconsistent(ptr noundef %1555), !range !114
  %1557 = or i8 %1556, %1545
  %1558 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1559 = icmp eq ptr %1558, null
  %1560 = icmp ne i8 %1557, 0
  %1561 = select i1 %1559, i1 %1560, i1 false
  br i1 %1561, label %1636, label %1562

1562:                                             ; preds = %1554
  %1563 = getelementptr inbounds %struct.basic_block_def, ptr %1547, i64 0, i32 1
  %1564 = load ptr, ptr %1563, align 8, !tbaa !49
  %1565 = call fastcc zeroext i8 @is_edge_inconsistent(ptr noundef %1564), !range !114
  %1566 = or i8 %1565, %1557
  %1567 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1568 = icmp eq ptr %1567, null
  %1569 = icmp ne i8 %1566, 0
  %1570 = select i1 %1568, i1 %1569, i1 false
  br i1 %1570, label %1636, label %1571

1571:                                             ; preds = %1562
  %1572 = getelementptr inbounds %struct.basic_block_def, ptr %1547, i64 0, i32 8
  %1573 = load i64, ptr %1572, align 8, !tbaa !107
  %1574 = icmp sgt i64 %1573, -1
  %1575 = or i1 %1568, %1574
  %1576 = select i1 %1574, i8 %1566, i8 1
  br i1 %1575, label %1583, label %1577

1577:                                             ; preds = %1571
  %1578 = getelementptr inbounds %struct.basic_block_def, ptr %1547, i64 0, i32 9
  %1579 = load i32, ptr %1578, align 8, !tbaa !56
  %1580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1567, ptr noundef nonnull @.str.32, i32 noundef %1579, i64 noundef %1573)
  %1581 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @dump_bb(ptr noundef nonnull %1547, ptr noundef %1581, i32 noundef 0) #17
  %1582 = load i64, ptr %1572, align 8, !tbaa !107
  br label %1583

1583:                                             ; preds = %1577, %1571
  %1584 = phi i64 [ %1573, %1571 ], [ %1582, %1577 ]
  %1585 = phi i8 [ %1576, %1571 ], [ 1, %1577 ]
  %1586 = load ptr, ptr %1547, align 8, !tbaa !69
  %1587 = call i64 @sum_edge_counts(ptr noundef %1586) #17
  %1588 = icmp eq i64 %1584, %1587
  br i1 %1588, label %1600, label %1589

1589:                                             ; preds = %1583
  %1590 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1591 = icmp eq ptr %1590, null
  br i1 %1591, label %1600, label %1592

1592:                                             ; preds = %1589
  %1593 = getelementptr inbounds %struct.basic_block_def, ptr %1547, i64 0, i32 9
  %1594 = load i32, ptr %1593, align 8, !tbaa !56
  %1595 = load i64, ptr %1572, align 8, !tbaa !107
  %1596 = load ptr, ptr %1547, align 8, !tbaa !69
  %1597 = call i64 @sum_edge_counts(ptr noundef %1596) #17
  %1598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1590, ptr noundef nonnull @.str.33, i32 noundef %1594, i64 noundef %1595, i64 noundef %1597)
  %1599 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @dump_bb(ptr noundef nonnull %1547, ptr noundef %1599, i32 noundef 0) #17
  br label %1600

1600:                                             ; preds = %1592, %1589, %1583
  %1601 = phi i8 [ %1585, %1583 ], [ 1, %1592 ], [ 1, %1589 ]
  %1602 = load i64, ptr %1572, align 8, !tbaa !107
  %1603 = load ptr, ptr %1563, align 8, !tbaa !49
  %1604 = call i64 @sum_edge_counts(ptr noundef %1603) #17
  %1605 = icmp eq i64 %1602, %1604
  br i1 %1605, label %1628, label %1606

1606:                                             ; preds = %1600
  %1607 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1608 = getelementptr inbounds %struct.function, ptr %1607, i64 0, i32 1
  %1609 = load ptr, ptr %1608, align 8, !tbaa !23
  %1610 = getelementptr inbounds %struct.control_flow_graph, ptr %1609, i64 0, i32 1
  %1611 = load ptr, ptr %1610, align 8, !tbaa !29
  %1612 = call ptr @find_edge(ptr noundef nonnull %1547, ptr noundef %1611) #17
  %1613 = icmp eq ptr %1612, null
  br i1 %1613, label %1617, label %1614

1614:                                             ; preds = %1606
  %1615 = call zeroext i8 @block_ends_with_call_p(ptr noundef nonnull %1547) #17
  %1616 = icmp eq i8 %1615, 0
  br i1 %1616, label %1617, label %1628

1617:                                             ; preds = %1614, %1606
  %1618 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1619 = icmp eq ptr %1618, null
  br i1 %1619, label %1628, label %1620

1620:                                             ; preds = %1617
  %1621 = getelementptr inbounds %struct.basic_block_def, ptr %1547, i64 0, i32 9
  %1622 = load i32, ptr %1621, align 8, !tbaa !56
  %1623 = load i64, ptr %1572, align 8, !tbaa !107
  %1624 = load ptr, ptr %1563, align 8, !tbaa !49
  %1625 = call i64 @sum_edge_counts(ptr noundef %1624) #17
  %1626 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1618, ptr noundef nonnull @.str.34, i32 noundef %1622, i64 noundef %1623, i64 noundef %1625)
  %1627 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @dump_bb(ptr noundef nonnull %1547, ptr noundef %1627, i32 noundef 0) #17
  br label %1628

1628:                                             ; preds = %1620, %1617, %1614, %1600
  %1629 = phi i8 [ %1601, %1614 ], [ %1601, %1600 ], [ 1, %1620 ], [ 1, %1617 ]
  %1630 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1631 = icmp eq ptr %1630, null
  %1632 = icmp ne i8 %1629, 0
  %1633 = select i1 %1631, i1 %1632, i1 false
  br i1 %1633, label %1636, label %1543, !llvm.loop !115

1634:                                             ; preds = %1543
  %1635 = icmp eq i8 %1545, 0
  br i1 %1635, label %1704, label %1636

1636:                                             ; preds = %1628, %1562, %1554, %1634
  %1637 = load i32, ptr @flag_profile_correction, align 4, !tbaa !20
  %1638 = icmp eq i32 %1637, 0
  br i1 %1638, label %1703, label %1639

1639:                                             ; preds = %1636
  %1640 = load i1, ptr @compute_branch_probabilities.informed, align 4
  br i1 %1640, label %1643, label %1641

1641:                                             ; preds = %1639
  store i1 true, ptr @compute_branch_probabilities.informed, align 4
  %1642 = load i32, ptr @input_location, align 4, !tbaa !20
  call void (i32, ptr, ...) @inform(i32 noundef %1642, ptr noundef nonnull @.str.22) #17
  br label %1643

1643:                                             ; preds = %1641, %1639
  %1644 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1645 = getelementptr inbounds %struct.function, ptr %1644, i64 0, i32 1
  %1646 = load ptr, ptr %1645, align 8, !tbaa !23
  %1647 = load ptr, ptr %1646, align 8, !tbaa !5
  %1648 = icmp eq ptr %1647, null
  br i1 %1648, label %1697, label %1649

1649:                                             ; preds = %1643, %1675
  %1650 = phi ptr [ %1677, %1675 ], [ %1647, %1643 ]
  %1651 = getelementptr inbounds %struct.basic_block_def, ptr %1650, i64 0, i32 1
  br label %1652

1652:                                             ; preds = %1673, %1649
  %1653 = phi i32 [ 0, %1649 ], [ %1674, %1673 ]
  %1654 = load ptr, ptr %1651, align 8, !tbaa !5
  %1655 = icmp eq ptr %1654, null
  br i1 %1655, label %1658, label %1656

1656:                                             ; preds = %1652
  %1657 = load i32, ptr %1654, align 8, !tbaa !30
  br label %1658

1658:                                             ; preds = %1656, %1652
  %1659 = phi i32 [ %1657, %1656 ], [ 0, %1652 ]
  %1660 = icmp eq i32 %1659, %1653
  br i1 %1660, label %1675, label %1661

1661:                                             ; preds = %1658
  %1662 = zext i32 %1653 to i64
  %1663 = getelementptr inbounds %struct.VEC_edge_base, ptr %1654, i64 0, i32 2, i64 %1662
  %1664 = load ptr, ptr %1663, align 8, !tbaa !5
  %1665 = getelementptr inbounds %struct.edge_def, ptr %1664, i64 0, i32 9
  %1666 = load i64, ptr %1665, align 8, !tbaa !61
  %1667 = icmp slt i64 %1666, 0
  br i1 %1667, label %1668, label %1669

1668:                                             ; preds = %1661
  store i64 0, ptr %1665, align 8, !tbaa !61
  br label %1669

1669:                                             ; preds = %1668, %1661
  %1670 = load i32, ptr %1654, align 8, !tbaa !30
  %1671 = icmp ult i32 %1653, %1670
  br i1 %1671, label %1673, label %1672

1672:                                             ; preds = %1669
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %1673

1673:                                             ; preds = %1672, %1669
  %1674 = add i32 %1653, 1
  br label %1652, !llvm.loop !116

1675:                                             ; preds = %1658
  %1676 = getelementptr inbounds %struct.basic_block_def, ptr %1650, i64 0, i32 6
  %1677 = load ptr, ptr %1676, align 8, !tbaa !5
  %1678 = icmp eq ptr %1677, null
  br i1 %1678, label %1679, label %1649, !llvm.loop !117

1679:                                             ; preds = %1675
  %1680 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1681 = getelementptr inbounds %struct.function, ptr %1680, i64 0, i32 1
  %1682 = load ptr, ptr %1681, align 8, !tbaa !23
  %1683 = load ptr, ptr %1682, align 8, !tbaa !5
  %1684 = icmp eq ptr %1683, null
  br i1 %1684, label %1697, label %1685

1685:                                             ; preds = %1679, %1693
  %1686 = phi ptr [ %1695, %1693 ], [ %1683, %1679 ]
  %1687 = getelementptr inbounds %struct.basic_block_def, ptr %1686, i64 0, i32 1
  %1688 = load ptr, ptr %1687, align 8, !tbaa !49
  %1689 = call i64 @sum_edge_counts(ptr noundef %1688) #17
  %1690 = getelementptr inbounds %struct.basic_block_def, ptr %1686, i64 0, i32 8
  store i64 %1689, ptr %1690, align 8, !tbaa !107
  %1691 = icmp sgt i64 %1689, -1
  br i1 %1691, label %1693, label %1692

1692:                                             ; preds = %1685
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 384, ptr noundef nonnull @.str.6) #17
  br label %1693

1693:                                             ; preds = %1692, %1685
  %1694 = getelementptr inbounds %struct.basic_block_def, ptr %1686, i64 0, i32 6
  %1695 = load ptr, ptr %1694, align 8, !tbaa !5
  %1696 = icmp eq ptr %1695, null
  br i1 %1696, label %1697, label %1685, !llvm.loop !118

1697:                                             ; preds = %1693, %1679, %1643
  %1698 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1699 = icmp eq ptr %1698, null
  br i1 %1699, label %1702, label %1700

1700:                                             ; preds = %1697
  %1701 = call i64 @fwrite(ptr nonnull @.str.23, i64 24, i64 1, ptr nonnull %1698)
  br label %1702

1702:                                             ; preds = %1700, %1697
  call void @mcf_smooth_cfg() #17
  br label %1704

1703:                                             ; preds = %1636
  call void (ptr, ...) @error(ptr noundef nonnull @.str.24) #17
  br label %1704

1704:                                             ; preds = %1703, %1702, %1634
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false), !tbaa !20
  %1705 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1706 = getelementptr inbounds %struct.function, ptr %1705, i64 0, i32 1
  %1707 = load ptr, ptr %1706, align 8, !tbaa !23
  %1708 = load ptr, ptr %1707, align 8, !tbaa !5
  %1709 = icmp eq ptr %1708, null
  br i1 %1709, label %1992, label %1710

1710:                                             ; preds = %1704, %1987
  %1711 = phi ptr [ %1990, %1987 ], [ %1708, %1704 ]
  %1712 = phi i32 [ %1988, %1987 ], [ 0, %1704 ]
  %1713 = getelementptr inbounds %struct.basic_block_def, ptr %1711, i64 0, i32 8
  %1714 = load i64, ptr %1713, align 8, !tbaa !107
  %1715 = icmp slt i64 %1714, 0
  br i1 %1715, label %1716, label %1720

1716:                                             ; preds = %1710
  %1717 = getelementptr inbounds %struct.basic_block_def, ptr %1711, i64 0, i32 9
  %1718 = load i32, ptr %1717, align 8, !tbaa !56
  %1719 = trunc i64 %1714 to i32
  call void (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %1718, i32 noundef %1719) #17
  store i64 0, ptr %1713, align 8, !tbaa !107
  br label %1720

1720:                                             ; preds = %1716, %1710
  %1721 = getelementptr inbounds %struct.basic_block_def, ptr %1711, i64 0, i32 1
  br label %1722

1722:                                             ; preds = %1793, %1720
  %1723 = phi i32 [ 0, %1720 ], [ %1794, %1793 ]
  %1724 = load ptr, ptr %1721, align 8, !tbaa !5
  %1725 = icmp eq ptr %1724, null
  br i1 %1725, label %1728, label %1726

1726:                                             ; preds = %1722
  %1727 = load i32, ptr %1724, align 8, !tbaa !30
  br label %1728

1728:                                             ; preds = %1726, %1722
  %1729 = phi i32 [ %1727, %1726 ], [ 0, %1722 ]
  %1730 = icmp eq i32 %1729, %1723
  br i1 %1730, label %1795, label %1731

1731:                                             ; preds = %1728
  %1732 = zext i32 %1723 to i64
  %1733 = getelementptr inbounds %struct.VEC_edge_base, ptr %1724, i64 0, i32 2, i64 %1732
  %1734 = load ptr, ptr %1733, align 8, !tbaa !5
  %1735 = getelementptr inbounds %struct.edge_def, ptr %1734, i64 0, i32 9
  %1736 = load i64, ptr %1735, align 8, !tbaa !61
  %1737 = icmp slt i64 %1736, 0
  br i1 %1737, label %1738, label %1747

1738:                                             ; preds = %1731
  %1739 = getelementptr inbounds %struct.edge_def, ptr %1734, i64 0, i32 1
  %1740 = load ptr, ptr %1739, align 8, !tbaa !52
  %1741 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1742 = getelementptr inbounds %struct.function, ptr %1741, i64 0, i32 1
  %1743 = load ptr, ptr %1742, align 8, !tbaa !23
  %1744 = getelementptr inbounds %struct.control_flow_graph, ptr %1743, i64 0, i32 1
  %1745 = load ptr, ptr %1744, align 8, !tbaa !29
  %1746 = icmp eq ptr %1740, %1745
  br i1 %1746, label %1759, label %1747

1747:                                             ; preds = %1738, %1731
  %1748 = load i64, ptr %1713, align 8, !tbaa !107
  %1749 = icmp sgt i64 %1736, %1748
  br i1 %1749, label %1750, label %1769

1750:                                             ; preds = %1747
  %1751 = getelementptr inbounds %struct.edge_def, ptr %1734, i64 0, i32 1
  %1752 = load ptr, ptr %1751, align 8, !tbaa !52
  %1753 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1754 = getelementptr inbounds %struct.function, ptr %1753, i64 0, i32 1
  %1755 = load ptr, ptr %1754, align 8, !tbaa !23
  %1756 = getelementptr inbounds %struct.control_flow_graph, ptr %1755, i64 0, i32 1
  %1757 = load ptr, ptr %1756, align 8, !tbaa !29
  %1758 = icmp eq ptr %1752, %1757
  br i1 %1758, label %1769, label %1759

1759:                                             ; preds = %1750, %1738
  %1760 = call zeroext i8 @block_ends_with_call_p(ptr noundef nonnull %1711) #17
  %1761 = icmp eq i8 %1760, 0
  %1762 = load i64, ptr %1735, align 8, !tbaa !61
  br i1 %1761, label %1769, label %1763

1763:                                             ; preds = %1759
  %1764 = icmp slt i64 %1762, 0
  br i1 %1764, label %1767, label %1765

1765:                                             ; preds = %1763
  %1766 = load i64, ptr %1713, align 8, !tbaa !107
  br label %1767

1767:                                             ; preds = %1765, %1763
  %1768 = phi i64 [ %1766, %1765 ], [ 0, %1763 ]
  store i64 %1768, ptr %1735, align 8, !tbaa !61
  br label %1769

1769:                                             ; preds = %1767, %1759, %1750, %1747
  %1770 = phi i64 [ %1768, %1767 ], [ %1736, %1747 ], [ %1736, %1750 ], [ %1762, %1759 ]
  %1771 = icmp slt i64 %1770, 0
  br i1 %1771, label %1775, label %1772

1772:                                             ; preds = %1769
  %1773 = load i64, ptr %1713, align 8, !tbaa !107
  %1774 = icmp sgt i64 %1770, %1773
  br i1 %1774, label %1775, label %1786

1775:                                             ; preds = %1772, %1769
  %1776 = load ptr, ptr %1734, align 8, !tbaa !54
  %1777 = getelementptr inbounds %struct.basic_block_def, ptr %1776, i64 0, i32 9
  %1778 = load i32, ptr %1777, align 8, !tbaa !56
  %1779 = getelementptr inbounds %struct.edge_def, ptr %1734, i64 0, i32 1
  %1780 = load ptr, ptr %1779, align 8, !tbaa !52
  %1781 = getelementptr inbounds %struct.basic_block_def, ptr %1780, i64 0, i32 9
  %1782 = load i32, ptr %1781, align 8, !tbaa !56
  %1783 = trunc i64 %1770 to i32
  call void (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %1778, i32 noundef %1782, i32 noundef %1783) #17
  %1784 = load i64, ptr %1713, align 8, !tbaa !107
  %1785 = sdiv i64 %1784, 2
  store i64 %1785, ptr %1735, align 8, !tbaa !61
  br label %1786

1786:                                             ; preds = %1775, %1772
  %1787 = load ptr, ptr %1721, align 8, !tbaa !5
  %1788 = icmp eq ptr %1787, null
  br i1 %1788, label %1792, label %1789

1789:                                             ; preds = %1786
  %1790 = load i32, ptr %1787, align 8, !tbaa !30
  %1791 = icmp ult i32 %1723, %1790
  br i1 %1791, label %1793, label %1792

1792:                                             ; preds = %1789, %1786
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %1793

1793:                                             ; preds = %1792, %1789
  %1794 = add i32 %1723, 1
  br label %1722, !llvm.loop !119

1795:                                             ; preds = %1728
  %1796 = load i64, ptr %1713, align 8, !tbaa !107
  %1797 = icmp eq i64 %1796, 0
  br i1 %1797, label %1876, label %1798

1798:                                             ; preds = %1795, %1824
  %1799 = phi ptr [ %1825, %1824 ], [ %1724, %1795 ]
  %1800 = phi i32 [ %1826, %1824 ], [ 0, %1795 ]
  %1801 = icmp eq ptr %1799, null
  br i1 %1801, label %1804, label %1802

1802:                                             ; preds = %1798
  %1803 = load i32, ptr %1799, align 8, !tbaa !30
  br label %1804

1804:                                             ; preds = %1802, %1798
  %1805 = phi i32 [ %1803, %1802 ], [ 0, %1798 ]
  %1806 = icmp eq i32 %1805, %1800
  br i1 %1806, label %1827, label %1807

1807:                                             ; preds = %1804
  %1808 = zext i32 %1800 to i64
  %1809 = getelementptr inbounds %struct.VEC_edge_base, ptr %1799, i64 0, i32 2, i64 %1808
  %1810 = load ptr, ptr %1809, align 8, !tbaa !5
  %1811 = getelementptr inbounds %struct.edge_def, ptr %1810, i64 0, i32 9
  %1812 = load i64, ptr %1811, align 8, !tbaa !61
  %1813 = mul nsw i64 %1812, 10000
  %1814 = load i64, ptr %1713, align 8, !tbaa !107
  %1815 = sdiv i64 %1814, 2
  %1816 = add nsw i64 %1815, %1813
  %1817 = sdiv i64 %1816, %1814
  %1818 = trunc i64 %1817 to i32
  %1819 = getelementptr inbounds %struct.edge_def, ptr %1810, i64 0, i32 8
  store i32 %1818, ptr %1819, align 4, !tbaa !120
  %1820 = load i32, ptr %1799, align 8, !tbaa !30
  %1821 = icmp ult i32 %1800, %1820
  br i1 %1821, label %1824, label %1822

1822:                                             ; preds = %1807
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  %1823 = load ptr, ptr %1721, align 8, !tbaa !5
  br label %1824

1824:                                             ; preds = %1822, %1807
  %1825 = phi ptr [ %1799, %1807 ], [ %1823, %1822 ]
  %1826 = add i32 %1800, 1
  br label %1798, !llvm.loop !121

1827:                                             ; preds = %1804
  %1828 = getelementptr inbounds %struct.basic_block_def, ptr %1711, i64 0, i32 9
  %1829 = load i32, ptr %1828, align 8, !tbaa !56
  %1830 = icmp sgt i32 %1829, 1
  br i1 %1830, label %1831, label %1987

1831:                                             ; preds = %1827
  %1832 = call zeroext i8 @block_ends_with_condjump_p(ptr noundef nonnull %1711) #17
  %1833 = icmp eq i8 %1832, 0
  br i1 %1833, label %1987, label %1834

1834:                                             ; preds = %1831
  %1835 = load ptr, ptr %1721, align 8, !tbaa !5
  %1836 = icmp eq ptr %1835, null
  br i1 %1836, label %1987, label %1837

1837:                                             ; preds = %1834
  %1838 = load i32, ptr %1835, align 8, !tbaa !30
  %1839 = icmp ugt i32 %1838, 1
  br i1 %1839, label %1840, label %1987

1840:                                             ; preds = %1837, %1861
  %1841 = phi ptr [ %1862, %1861 ], [ %1835, %1837 ]
  %1842 = phi i32 [ %1863, %1861 ], [ 0, %1837 ]
  %1843 = icmp eq ptr %1841, null
  br i1 %1843, label %1846, label %1844

1844:                                             ; preds = %1840
  %1845 = load i32, ptr %1841, align 8, !tbaa !30
  br label %1846

1846:                                             ; preds = %1844, %1840
  %1847 = phi i32 [ %1845, %1844 ], [ 0, %1840 ]
  %1848 = icmp ne i32 %1847, %1842
  call void @llvm.assume(i1 %1848)
  %1849 = zext i32 %1842 to i64
  %1850 = getelementptr inbounds %struct.VEC_edge_base, ptr %1841, i64 0, i32 2, i64 %1849
  %1851 = load ptr, ptr %1850, align 8, !tbaa !5
  %1852 = getelementptr inbounds %struct.edge_def, ptr %1851, i64 0, i32 7
  %1853 = load i32, ptr %1852, align 8, !tbaa !51
  %1854 = and i32 %1853, 17
  %1855 = icmp eq i32 %1854, 0
  br i1 %1855, label %1864, label %1856

1856:                                             ; preds = %1846
  %1857 = load i32, ptr %1841, align 8, !tbaa !30
  %1858 = icmp ult i32 %1842, %1857
  br i1 %1858, label %1861, label %1859

1859:                                             ; preds = %1856
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  %1860 = load ptr, ptr %1721, align 8, !tbaa !5
  br label %1861

1861:                                             ; preds = %1859, %1856
  %1862 = phi ptr [ %1841, %1856 ], [ %1860, %1859 ]
  %1863 = add i32 %1842, 1
  br label %1840, !llvm.loop !122

1864:                                             ; preds = %1846
  %1865 = getelementptr inbounds %struct.edge_def, ptr %1851, i64 0, i32 8
  %1866 = load i32, ptr %1865, align 4, !tbaa !120
  %1867 = sdiv i32 %1866, 500
  %1868 = add i32 %1866, -10000
  %1869 = icmp ult i32 %1868, 500
  %1870 = select i1 %1869, i32 19, i32 %1867
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %1871
  %1873 = load i32, ptr %1872, align 4, !tbaa !20
  %1874 = add nsw i32 %1873, 1
  store i32 %1874, ptr %1872, align 4, !tbaa !20
  %1875 = add nsw i32 %1712, 1
  br label %1987

1876:                                             ; preds = %1795
  %1877 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1878 = getelementptr inbounds %struct.function, ptr %1877, i64 0, i32 1
  %1879 = load ptr, ptr %1878, align 8, !tbaa !23
  %1880 = getelementptr inbounds %struct.control_flow_graph, ptr %1879, i64 0, i32 7
  %1881 = load i32, ptr %1880, align 8, !tbaa !123
  %1882 = icmp eq i32 %1881, 0
  br i1 %1882, label %1883, label %1987

1883:                                             ; preds = %1876, %1907
  %1884 = phi ptr [ %1908, %1907 ], [ %1724, %1876 ]
  %1885 = phi i32 [ %1909, %1907 ], [ 0, %1876 ]
  %1886 = phi i32 [ %1902, %1907 ], [ 0, %1876 ]
  %1887 = icmp eq ptr %1884, null
  br i1 %1887, label %1890, label %1888

1888:                                             ; preds = %1883
  %1889 = load i32, ptr %1884, align 8, !tbaa !30
  br label %1890

1890:                                             ; preds = %1888, %1883
  %1891 = phi i32 [ %1889, %1888 ], [ 0, %1883 ]
  %1892 = icmp eq i32 %1891, %1885
  br i1 %1892, label %1910, label %1893

1893:                                             ; preds = %1890
  %1894 = zext i32 %1885 to i64
  %1895 = getelementptr inbounds %struct.VEC_edge_base, ptr %1884, i64 0, i32 2, i64 %1894
  %1896 = load ptr, ptr %1895, align 8, !tbaa !5
  %1897 = getelementptr inbounds %struct.edge_def, ptr %1896, i64 0, i32 7
  %1898 = load i32, ptr %1897, align 8, !tbaa !51
  %1899 = and i32 %1898, 30
  %1900 = icmp eq i32 %1899, 0
  %1901 = zext i1 %1900 to i32
  %1902 = add nuw nsw i32 %1886, %1901
  %1903 = load i32, ptr %1884, align 8, !tbaa !30
  %1904 = icmp ult i32 %1885, %1903
  br i1 %1904, label %1907, label %1905

1905:                                             ; preds = %1893
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  %1906 = load ptr, ptr %1721, align 8, !tbaa !5
  br label %1907

1907:                                             ; preds = %1905, %1893
  %1908 = phi ptr [ %1884, %1893 ], [ %1906, %1905 ]
  %1909 = add i32 %1885, 1
  br label %1883, !llvm.loop !124

1910:                                             ; preds = %1890
  %1911 = icmp eq i32 %1886, 0
  br i1 %1911, label %1944, label %1912

1912:                                             ; preds = %1910, %1941
  %1913 = phi ptr [ %1942, %1941 ], [ %1884, %1910 ]
  %1914 = phi i32 [ %1943, %1941 ], [ 0, %1910 ]
  %1915 = icmp eq ptr %1913, null
  br i1 %1915, label %1918, label %1916

1916:                                             ; preds = %1912
  %1917 = load i32, ptr %1913, align 8, !tbaa !30
  br label %1918

1918:                                             ; preds = %1916, %1912
  %1919 = phi i32 [ %1917, %1916 ], [ 0, %1912 ]
  %1920 = icmp eq i32 %1919, %1914
  br i1 %1920, label %1971, label %1921

1921:                                             ; preds = %1918
  %1922 = zext i32 %1914 to i64
  %1923 = getelementptr inbounds %struct.VEC_edge_base, ptr %1913, i64 0, i32 2, i64 %1922
  %1924 = load ptr, ptr %1923, align 8, !tbaa !5
  %1925 = getelementptr inbounds %struct.edge_def, ptr %1924, i64 0, i32 7
  %1926 = load i32, ptr %1925, align 8, !tbaa !51
  %1927 = and i32 %1926, 30
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %1931

1929:                                             ; preds = %1921
  %1930 = udiv i32 10000, %1886
  br label %1931

1931:                                             ; preds = %1929, %1921
  %1932 = phi i32 [ %1930, %1929 ], [ 0, %1921 ]
  %1933 = getelementptr inbounds %struct.edge_def, ptr %1924, i64 0, i32 8
  store i32 %1932, ptr %1933, align 4
  %1934 = load ptr, ptr %1721, align 8, !tbaa !5
  %1935 = icmp eq ptr %1934, null
  br i1 %1935, label %1939, label %1936

1936:                                             ; preds = %1931
  %1937 = load i32, ptr %1934, align 8, !tbaa !30
  %1938 = icmp ult i32 %1914, %1937
  br i1 %1938, label %1941, label %1939

1939:                                             ; preds = %1936, %1931
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  %1940 = load ptr, ptr %1721, align 8, !tbaa !5
  br label %1941

1941:                                             ; preds = %1939, %1936
  %1942 = phi ptr [ %1934, %1936 ], [ %1940, %1939 ]
  %1943 = add i32 %1914, 1
  br label %1912, !llvm.loop !125

1944:                                             ; preds = %1910
  br i1 %1887, label %1947, label %1945

1945:                                             ; preds = %1944
  %1946 = load i32, ptr %1884, align 8, !tbaa !30
  br label %1947

1947:                                             ; preds = %1945, %1944
  %1948 = phi i32 [ %1946, %1945 ], [ 0, %1944 ]
  br label %1949

1949:                                             ; preds = %1968, %1947
  %1950 = phi ptr [ %1884, %1947 ], [ %1969, %1968 ]
  %1951 = phi i32 [ 0, %1947 ], [ %1970, %1968 ]
  %1952 = icmp eq ptr %1950, null
  br i1 %1952, label %1955, label %1953

1953:                                             ; preds = %1949
  %1954 = load i32, ptr %1950, align 8, !tbaa !30
  br label %1955

1955:                                             ; preds = %1953, %1949
  %1956 = phi i32 [ %1954, %1953 ], [ 0, %1949 ]
  %1957 = icmp eq i32 %1956, %1951
  br i1 %1957, label %1971, label %1958

1958:                                             ; preds = %1955
  %1959 = zext i32 %1951 to i64
  %1960 = getelementptr inbounds %struct.VEC_edge_base, ptr %1950, i64 0, i32 2, i64 %1959
  %1961 = load ptr, ptr %1960, align 8, !tbaa !5
  %1962 = sdiv i32 10000, %1948
  %1963 = getelementptr inbounds %struct.edge_def, ptr %1961, i64 0, i32 8
  store i32 %1962, ptr %1963, align 4, !tbaa !120
  %1964 = load i32, ptr %1950, align 8, !tbaa !30
  %1965 = icmp ult i32 %1951, %1964
  br i1 %1965, label %1968, label %1966

1966:                                             ; preds = %1958
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  %1967 = load ptr, ptr %1721, align 8, !tbaa !5
  br label %1968

1968:                                             ; preds = %1966, %1958
  %1969 = phi ptr [ %1950, %1958 ], [ %1967, %1966 ]
  %1970 = add i32 %1951, 1
  br label %1949, !llvm.loop !126

1971:                                             ; preds = %1918, %1955
  %1972 = getelementptr inbounds %struct.basic_block_def, ptr %1711, i64 0, i32 9
  %1973 = load i32, ptr %1972, align 8, !tbaa !56
  %1974 = icmp sgt i32 %1973, 1
  br i1 %1974, label %1975, label %1987

1975:                                             ; preds = %1971
  %1976 = call zeroext i8 @block_ends_with_condjump_p(ptr noundef nonnull %1711) #17
  %1977 = icmp eq i8 %1976, 0
  br i1 %1977, label %1987, label %1978

1978:                                             ; preds = %1975
  %1979 = load ptr, ptr %1721, align 8, !tbaa !49
  %1980 = icmp eq ptr %1979, null
  br i1 %1980, label %1987, label %1981

1981:                                             ; preds = %1978
  %1982 = load i32, ptr %1979, align 8, !tbaa !30
  %1983 = freeze i32 %1982
  %1984 = icmp ugt i32 %1983, 1
  %1985 = zext i1 %1984 to i32
  %1986 = add nsw i32 %1712, %1985
  br label %1987

1987:                                             ; preds = %1981, %1978, %1975, %1971, %1876, %1864, %1837, %1834, %1831, %1827
  %1988 = phi i32 [ %1875, %1864 ], [ %1712, %1837 ], [ %1712, %1831 ], [ %1712, %1827 ], [ %1712, %1876 ], [ %1712, %1975 ], [ %1712, %1971 ], [ %1712, %1834 ], [ %1712, %1978 ], [ %1986, %1981 ]
  %1989 = getelementptr inbounds %struct.basic_block_def, ptr %1711, i64 0, i32 6
  %1990 = load ptr, ptr %1989, align 8, !tbaa !5
  %1991 = icmp eq ptr %1990, null
  br i1 %1991, label %1992, label %1710, !llvm.loop !127

1992:                                             ; preds = %1987, %1704
  %1993 = phi i32 [ 0, %1704 ], [ %1988, %1987 ]
  %1994 = call i32 @counts_to_freqs() #17
  %1995 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1996 = getelementptr inbounds %struct.function, ptr %1995, i64 0, i32 1
  %1997 = load ptr, ptr %1996, align 8, !tbaa !23
  %1998 = getelementptr inbounds %struct.control_flow_graph, ptr %1997, i64 0, i32 7
  store i32 2, ptr %1998, align 8, !tbaa !123
  %1999 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2000 = icmp eq ptr %1999, null
  br i1 %2000, label %2148, label %2001

2001:                                             ; preds = %1992
  %2002 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1999, ptr noundef nonnull @.str.27, i32 noundef %1993)
  %2003 = icmp eq i32 %1993, 0
  %2004 = load i32, ptr %3, align 16, !tbaa !20
  br i1 %2003, label %2005, label %2018

2005:                                             ; preds = %2001
  %2006 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 1
  %2007 = load i32, ptr %2006, align 4, !tbaa !20
  %2008 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 2
  %2009 = load i32, ptr %2008, align 8, !tbaa !20
  %2010 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 3
  %2011 = load i32, ptr %2010, align 4, !tbaa !20
  %2012 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 4
  %2013 = load <4 x i32>, ptr %2012, align 16, !tbaa !20
  %2014 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 8
  %2015 = load <8 x i32>, ptr %2014, align 16, !tbaa !20
  %2016 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 16
  %2017 = load <4 x i32>, ptr %2016, align 16, !tbaa !20
  br label %2123

2018:                                             ; preds = %2001
  %2019 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2020 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 19
  %2021 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 1
  %2022 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 18
  %2023 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 2
  %2024 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 17
  %2025 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 3
  %2026 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 16
  %2027 = load i32, ptr %2020, align 4, !tbaa !20
  %2028 = add nsw i32 %2027, %2004
  %2029 = mul nsw i32 %2028, 100
  %2030 = sdiv i32 %2029, %1993
  %2031 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2019, ptr noundef nonnull @.str.16, i32 noundef %2030, i32 noundef 0, i32 noundef 5)
  %2032 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2033 = load i32, ptr %2021, align 4, !tbaa !20
  %2034 = load i32, ptr %2022, align 8, !tbaa !20
  %2035 = add nsw i32 %2034, %2033
  %2036 = mul nsw i32 %2035, 100
  %2037 = sdiv i32 %2036, %1993
  %2038 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2032, ptr noundef nonnull @.str.16, i32 noundef %2037, i32 noundef 5, i32 noundef 10)
  %2039 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2040 = load i32, ptr %2023, align 8, !tbaa !20
  %2041 = load i32, ptr %2024, align 4, !tbaa !20
  %2042 = add nsw i32 %2041, %2040
  %2043 = mul nsw i32 %2042, 100
  %2044 = sdiv i32 %2043, %1993
  %2045 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2039, ptr noundef nonnull @.str.16, i32 noundef %2044, i32 noundef 10, i32 noundef 15)
  %2046 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2047 = load i32, ptr %2025, align 4, !tbaa !20
  %2048 = load i32, ptr %2026, align 16, !tbaa !20
  %2049 = add nsw i32 %2048, %2047
  %2050 = mul nsw i32 %2049, 100
  %2051 = sdiv i32 %2050, %1993
  %2052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2046, ptr noundef nonnull @.str.16, i32 noundef %2051, i32 noundef 15, i32 noundef 20)
  %2053 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2054 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 4
  %2055 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 15
  %2056 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 5
  %2057 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 14
  %2058 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 6
  %2059 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 13
  %2060 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 7
  %2061 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 12
  %2062 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 8
  %2063 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 11
  %2064 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 9
  %2065 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 10
  %2066 = load i32, ptr %2055, align 4, !tbaa !20
  %2067 = load i32, ptr %2054, align 16, !tbaa !20
  %2068 = add nsw i32 %2066, %2067
  %2069 = mul nsw i32 %2068, 100
  %2070 = sdiv i32 %2069, %1993
  %2071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2053, ptr noundef nonnull @.str.16, i32 noundef %2070, i32 noundef 20, i32 noundef 25)
  %2072 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2073 = load i32, ptr %2056, align 4, !tbaa !20
  %2074 = load i32, ptr %2057, align 8, !tbaa !20
  %2075 = add nsw i32 %2074, %2073
  %2076 = mul nsw i32 %2075, 100
  %2077 = sdiv i32 %2076, %1993
  %2078 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2072, ptr noundef nonnull @.str.16, i32 noundef %2077, i32 noundef 25, i32 noundef 30)
  %2079 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2080 = load i32, ptr %2058, align 8, !tbaa !20
  %2081 = load i32, ptr %2059, align 4, !tbaa !20
  %2082 = add nsw i32 %2081, %2080
  %2083 = mul nsw i32 %2082, 100
  %2084 = sdiv i32 %2083, %1993
  %2085 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2079, ptr noundef nonnull @.str.16, i32 noundef %2084, i32 noundef 30, i32 noundef 35)
  %2086 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2087 = load i32, ptr %2060, align 4, !tbaa !20
  %2088 = load i32, ptr %2061, align 16, !tbaa !20
  %2089 = add nsw i32 %2088, %2087
  %2090 = mul nsw i32 %2089, 100
  %2091 = sdiv i32 %2090, %1993
  %2092 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2086, ptr noundef nonnull @.str.16, i32 noundef %2091, i32 noundef 35, i32 noundef 40)
  %2093 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2094 = load i32, ptr %2062, align 16, !tbaa !20
  %2095 = load i32, ptr %2063, align 4, !tbaa !20
  %2096 = add nsw i32 %2095, %2094
  %2097 = mul nsw i32 %2096, 100
  %2098 = sdiv i32 %2097, %1993
  %2099 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2093, ptr noundef nonnull @.str.16, i32 noundef %2098, i32 noundef 40, i32 noundef 45)
  %2100 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2101 = load i32, ptr %2064, align 4, !tbaa !20
  %2102 = load i32, ptr %2065, align 8, !tbaa !20
  %2103 = add nsw i32 %2102, %2101
  %2104 = mul nsw i32 %2103, 100
  %2105 = sdiv i32 %2104, %1993
  %2106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2100, ptr noundef nonnull @.str.16, i32 noundef %2105, i32 noundef 45, i32 noundef 50)
  %2107 = insertelement <8 x i32> poison, i32 %2094, i64 0
  %2108 = insertelement <8 x i32> %2107, i32 %2101, i64 1
  %2109 = insertelement <8 x i32> %2108, i32 %2102, i64 2
  %2110 = insertelement <8 x i32> %2109, i32 %2095, i64 3
  %2111 = insertelement <8 x i32> %2110, i32 %2088, i64 4
  %2112 = insertelement <8 x i32> %2111, i32 %2081, i64 5
  %2113 = insertelement <8 x i32> %2112, i32 %2074, i64 6
  %2114 = insertelement <8 x i32> %2113, i32 %2066, i64 7
  %2115 = insertelement <4 x i32> poison, i32 %2048, i64 0
  %2116 = insertelement <4 x i32> %2115, i32 %2041, i64 1
  %2117 = insertelement <4 x i32> %2116, i32 %2034, i64 2
  %2118 = insertelement <4 x i32> %2117, i32 %2027, i64 3
  %2119 = insertelement <4 x i32> poison, i32 %2067, i64 0
  %2120 = insertelement <4 x i32> %2119, i32 %2073, i64 1
  %2121 = insertelement <4 x i32> %2120, i32 %2080, i64 2
  %2122 = insertelement <4 x i32> %2121, i32 %2087, i64 3
  br label %2123

2123:                                             ; preds = %2018, %2005
  %2124 = phi i32 [ %2011, %2005 ], [ %2047, %2018 ]
  %2125 = phi i32 [ %2009, %2005 ], [ %2040, %2018 ]
  %2126 = phi i32 [ %2007, %2005 ], [ %2033, %2018 ]
  %2127 = phi <8 x i32> [ %2015, %2005 ], [ %2114, %2018 ]
  %2128 = phi <4 x i32> [ %2017, %2005 ], [ %2118, %2018 ]
  %2129 = phi <4 x i32> [ %2013, %2005 ], [ %2122, %2018 ]
  %2130 = load i32, ptr @total_num_branches, align 4, !tbaa !20
  %2131 = add nsw i32 %2130, %1993
  store i32 %2131, ptr @total_num_branches, align 4, !tbaa !20
  %2132 = load <8 x i32>, ptr @total_hist_br_prob, align 32, !tbaa !20
  %2133 = insertelement <8 x i32> poison, i32 %2004, i64 0
  %2134 = insertelement <8 x i32> %2133, i32 %2126, i64 1
  %2135 = insertelement <8 x i32> %2134, i32 %2125, i64 2
  %2136 = insertelement <8 x i32> %2135, i32 %2124, i64 3
  %2137 = shufflevector <4 x i32> %2129, <4 x i32> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %2138 = shufflevector <8 x i32> %2136, <8 x i32> %2137, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %2139 = add nsw <8 x i32> %2132, %2138
  store <8 x i32> %2139, ptr @total_hist_br_prob, align 32, !tbaa !20
  %2140 = load <8 x i32>, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 8), align 32, !tbaa !20
  %2141 = add nsw <8 x i32> %2140, %2127
  store <8 x i32> %2141, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 8), align 32, !tbaa !20
  %2142 = load <4 x i32>, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 16), align 32, !tbaa !20
  %2143 = add nsw <4 x i32> %2142, %2128
  store <4 x i32> %2143, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 16), align 32, !tbaa !20
  %2144 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2145 = call i32 @fputc(i32 noundef 10, ptr noundef %2144)
  %2146 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2147 = call i32 @fputc(i32 noundef 10, ptr noundef %2146)
  br label %2148

2148:                                             ; preds = %2123, %1992
  call void @free_aux_for_blocks() #17
  br label %2149

2149:                                             ; preds = %1056, %2148
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #17
  %2150 = load i32, ptr @flag_profile_values, align 4, !tbaa !20
  %2151 = icmp eq i32 %2150, 0
  br i1 %2151, label %2400, label %2152

2152:                                             ; preds = %2149
  %2153 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %1) #17
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %1, i8 0, i64 28, i1 false), !tbaa !20
  %2154 = icmp eq ptr %2153, null
  br i1 %2154, label %2212, label %2155

2155:                                             ; preds = %2152
  %2156 = load i32, ptr %2153, align 8, !tbaa !128
  %2157 = icmp eq i32 %2156, 0
  br i1 %2157, label %2212, label %2158

2158:                                             ; preds = %2155
  %2159 = zext i32 %2156 to i64
  %2160 = and i64 %2159, 1
  %2161 = icmp eq i32 %2156, 1
  br i1 %2161, label %2164, label %2162

2162:                                             ; preds = %2158
  %2163 = and i64 %2159, 4294967294
  br label %2181

2164:                                             ; preds = %2181, %2158
  %2165 = phi i64 [ 0, %2158 ], [ %2205, %2181 ]
  %2166 = icmp eq i64 %2160, 0
  br i1 %2166, label %2178, label %2167

2167:                                             ; preds = %2164
  %2168 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %2153, i64 0, i32 2, i64 %2165
  %2169 = load ptr, ptr %2168, align 8, !tbaa !5
  %2170 = getelementptr inbounds %struct.histogram_value_t, ptr %2169, i64 0, i32 2
  %2171 = load i32, ptr %2170, align 4, !tbaa !130
  %2172 = getelementptr inbounds %struct.histogram_value_t, ptr %2169, i64 0, i32 1
  %2173 = load i32, ptr %2172, align 8, !tbaa !133
  %2174 = sext i32 %2173 to i64
  %2175 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 %2174
  %2176 = load i32, ptr %2175, align 4, !tbaa !20
  %2177 = add i32 %2176, %2171
  store i32 %2177, ptr %2175, align 4, !tbaa !20
  br label %2178

2178:                                             ; preds = %2164, %2167
  %2179 = load i32, ptr %1, align 16, !tbaa !20
  %2180 = icmp eq i32 %2179, 0
  br i1 %2180, label %2212, label %2208

2181:                                             ; preds = %2181, %2162
  %2182 = phi i64 [ 0, %2162 ], [ %2205, %2181 ]
  %2183 = phi i64 [ 0, %2162 ], [ %2206, %2181 ]
  %2184 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %2153, i64 0, i32 2, i64 %2182
  %2185 = load ptr, ptr %2184, align 8, !tbaa !5
  %2186 = getelementptr inbounds %struct.histogram_value_t, ptr %2185, i64 0, i32 2
  %2187 = load i32, ptr %2186, align 4, !tbaa !130
  %2188 = getelementptr inbounds %struct.histogram_value_t, ptr %2185, i64 0, i32 1
  %2189 = load i32, ptr %2188, align 8, !tbaa !133
  %2190 = sext i32 %2189 to i64
  %2191 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 %2190
  %2192 = load i32, ptr %2191, align 4, !tbaa !20
  %2193 = add i32 %2192, %2187
  store i32 %2193, ptr %2191, align 4, !tbaa !20
  %2194 = or i64 %2182, 1
  %2195 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %2153, i64 0, i32 2, i64 %2194
  %2196 = load ptr, ptr %2195, align 8, !tbaa !5
  %2197 = getelementptr inbounds %struct.histogram_value_t, ptr %2196, i64 0, i32 2
  %2198 = load i32, ptr %2197, align 4, !tbaa !130
  %2199 = getelementptr inbounds %struct.histogram_value_t, ptr %2196, i64 0, i32 1
  %2200 = load i32, ptr %2199, align 8, !tbaa !133
  %2201 = sext i32 %2200 to i64
  %2202 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 %2201
  %2203 = load i32, ptr %2202, align 4, !tbaa !20
  %2204 = add i32 %2203, %2198
  store i32 %2204, ptr %2202, align 4, !tbaa !20
  %2205 = add nuw nsw i64 %2182, 2
  %2206 = add i64 %2183, 2
  %2207 = icmp eq i64 %2206, %2163
  br i1 %2207, label %2164, label %2181, !llvm.loop !134

2208:                                             ; preds = %2178
  %2209 = call ptr @get_coverage_counts(i32 noundef 1, i32 noundef %2179, ptr noundef null) #17
  %2210 = icmp ne ptr %2209, null
  %2211 = zext i1 %2210 to i32
  store ptr %2209, ptr %2, align 16, !tbaa !5
  br label %2212

2212:                                             ; preds = %2208, %2178, %2155, %2152
  %2213 = phi ptr [ %2209, %2208 ], [ null, %2178 ], [ null, %2155 ], [ null, %2152 ]
  %2214 = phi i32 [ %2211, %2208 ], [ 0, %2178 ], [ 0, %2155 ], [ 0, %2152 ]
  %2215 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 1
  %2216 = load i32, ptr %2215, align 4, !tbaa !20
  %2217 = icmp eq i32 %2216, 0
  br i1 %2217, label %2223, label %2218

2218:                                             ; preds = %2212
  %2219 = call ptr @get_coverage_counts(i32 noundef 2, i32 noundef %2216, ptr noundef null) #17
  %2220 = icmp eq ptr %2219, null
  %2221 = select i1 %2220, i32 %2214, i32 1
  %2222 = getelementptr inbounds [7 x ptr], ptr %2, i64 0, i64 1
  store ptr %2219, ptr %2222, align 8, !tbaa !5
  br label %2223

2223:                                             ; preds = %2218, %2212
  %2224 = phi ptr [ %2219, %2218 ], [ null, %2212 ]
  %2225 = phi i32 [ %2221, %2218 ], [ %2214, %2212 ]
  %2226 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 2
  %2227 = load i32, ptr %2226, align 8, !tbaa !20
  %2228 = icmp eq i32 %2227, 0
  br i1 %2228, label %2234, label %2229

2229:                                             ; preds = %2223
  %2230 = call ptr @get_coverage_counts(i32 noundef 3, i32 noundef %2227, ptr noundef null) #17
  %2231 = icmp eq ptr %2230, null
  %2232 = select i1 %2231, i32 %2225, i32 1
  %2233 = getelementptr inbounds [7 x ptr], ptr %2, i64 0, i64 2
  store ptr %2230, ptr %2233, align 16, !tbaa !5
  br label %2234

2234:                                             ; preds = %2229, %2223
  %2235 = phi ptr [ %2230, %2229 ], [ null, %2223 ]
  %2236 = phi i32 [ %2232, %2229 ], [ %2225, %2223 ]
  %2237 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 3
  %2238 = load i32, ptr %2237, align 4, !tbaa !20
  %2239 = icmp eq i32 %2238, 0
  br i1 %2239, label %2245, label %2240

2240:                                             ; preds = %2234
  %2241 = call ptr @get_coverage_counts(i32 noundef 4, i32 noundef %2238, ptr noundef null) #17
  %2242 = icmp eq ptr %2241, null
  %2243 = select i1 %2242, i32 %2236, i32 1
  %2244 = getelementptr inbounds [7 x ptr], ptr %2, i64 0, i64 3
  store ptr %2241, ptr %2244, align 8, !tbaa !5
  br label %2245

2245:                                             ; preds = %2240, %2234
  %2246 = phi ptr [ %2241, %2240 ], [ null, %2234 ]
  %2247 = phi i32 [ %2243, %2240 ], [ %2236, %2234 ]
  %2248 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 4
  %2249 = load i32, ptr %2248, align 16, !tbaa !20
  %2250 = icmp eq i32 %2249, 0
  br i1 %2250, label %2256, label %2251

2251:                                             ; preds = %2245
  %2252 = call ptr @get_coverage_counts(i32 noundef 5, i32 noundef %2249, ptr noundef null) #17
  %2253 = icmp eq ptr %2252, null
  %2254 = select i1 %2253, i32 %2247, i32 1
  %2255 = getelementptr inbounds [7 x ptr], ptr %2, i64 0, i64 4
  store ptr %2252, ptr %2255, align 16, !tbaa !5
  br label %2256

2256:                                             ; preds = %2251, %2245
  %2257 = phi ptr [ %2252, %2251 ], [ null, %2245 ]
  %2258 = phi i32 [ %2254, %2251 ], [ %2247, %2245 ]
  %2259 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 5
  %2260 = load i32, ptr %2259, align 4, !tbaa !20
  %2261 = icmp eq i32 %2260, 0
  br i1 %2261, label %2267, label %2262

2262:                                             ; preds = %2256
  %2263 = call ptr @get_coverage_counts(i32 noundef 6, i32 noundef %2260, ptr noundef null) #17
  %2264 = icmp eq ptr %2263, null
  %2265 = select i1 %2264, i32 %2258, i32 1
  %2266 = getelementptr inbounds [7 x ptr], ptr %2, i64 0, i64 5
  store ptr %2263, ptr %2266, align 8, !tbaa !5
  br label %2267

2267:                                             ; preds = %2262, %2256
  %2268 = phi ptr [ %2263, %2262 ], [ null, %2256 ]
  %2269 = phi i32 [ %2265, %2262 ], [ %2258, %2256 ]
  %2270 = getelementptr inbounds [7 x i32], ptr %1, i64 0, i64 6
  %2271 = load i32, ptr %2270, align 8, !tbaa !20
  %2272 = icmp eq i32 %2271, 0
  br i1 %2272, label %2277, label %2273

2273:                                             ; preds = %2267
  %2274 = call ptr @get_coverage_counts(i32 noundef 7, i32 noundef %2271, ptr noundef null) #17
  %2275 = icmp eq ptr %2274, null
  %2276 = getelementptr inbounds [7 x ptr], ptr %2, i64 0, i64 6
  store ptr %2274, ptr %2276, align 16, !tbaa !5
  br i1 %2275, label %2277, label %2279

2277:                                             ; preds = %2273, %2267
  %2278 = icmp eq i32 %2269, 0
  br i1 %2278, label %2399, label %2279

2279:                                             ; preds = %2277, %2273
  %2280 = phi ptr [ null, %2277 ], [ %2274, %2273 ]
  br label %2281

2281:                                             ; preds = %2378, %2279
  %2282 = phi i64 [ 0, %2279 ], [ %2379, %2378 ]
  br i1 %2154, label %2285, label %2283

2283:                                             ; preds = %2281
  %2284 = load i32, ptr %2153, align 8, !tbaa !128
  br label %2285

2285:                                             ; preds = %2283, %2281
  %2286 = phi i32 [ %2284, %2283 ], [ 0, %2281 ]
  %2287 = zext i32 %2286 to i64
  %2288 = icmp ult i64 %2282, %2287
  br i1 %2288, label %2291, label %2289

2289:                                             ; preds = %2285
  %2290 = icmp eq ptr %2213, null
  br i1 %2290, label %2381, label %2380

2291:                                             ; preds = %2285
  %2292 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %2153, i64 0, i32 2, i64 %2282
  %2293 = load ptr, ptr %2292, align 8, !tbaa !5
  %2294 = getelementptr inbounds %struct.anon, ptr %2293, i64 0, i32 1
  %2295 = load ptr, ptr %2294, align 8, !tbaa !135
  %2296 = getelementptr inbounds %struct.histogram_value_t, ptr %2293, i64 0, i32 1
  %2297 = load i32, ptr %2296, align 8, !tbaa !133
  %2298 = zext i32 %2297 to i64
  %2299 = getelementptr inbounds [7 x ptr], ptr %2, i64 0, i64 %2298
  %2300 = load ptr, ptr %2299, align 8, !tbaa !5
  %2301 = getelementptr inbounds %struct.histogram_value_t, ptr %2293, i64 0, i32 2
  %2302 = load i32, ptr %2301, align 4, !tbaa !130
  %2303 = zext i32 %2302 to i64
  %2304 = getelementptr inbounds i64, ptr %2300, i64 %2303
  store ptr %2304, ptr %2299, align 8, !tbaa !5
  %2305 = load ptr, ptr @cfun, align 8, !tbaa !5
  call void @gimple_add_histogram_value(ptr noundef %2305, ptr noundef %2295, ptr noundef %2293) #17
  %2306 = load i32, ptr %2301, align 4, !tbaa !130
  %2307 = zext i32 %2306 to i64
  %2308 = shl nuw nsw i64 %2307, 3
  %2309 = call ptr @xmalloc(i64 noundef %2308) #17
  %2310 = getelementptr inbounds %struct.anon, ptr %2293, i64 0, i32 2
  store ptr %2309, ptr %2310, align 8, !tbaa !136
  %2311 = load i32, ptr %2301, align 4, !tbaa !130
  %2312 = icmp eq i32 %2311, 0
  br i1 %2312, label %2378, label %2313

2313:                                             ; preds = %2291
  %2314 = ptrtoint ptr %2309 to i64
  %2315 = ptrtoint ptr %2300 to i64
  %2316 = zext i32 %2311 to i64
  %2317 = icmp ult i32 %2311, 16
  %2318 = sub i64 %2314, %2315
  %2319 = icmp ult i64 %2318, 128
  %2320 = select i1 %2317, i1 true, i1 %2319
  br i1 %2320, label %2341, label %2321

2321:                                             ; preds = %2313
  %2322 = and i64 %2316, 4294967280
  br label %2323

2323:                                             ; preds = %2323, %2321
  %2324 = phi i64 [ 0, %2321 ], [ %2337, %2323 ]
  %2325 = getelementptr inbounds i64, ptr %2300, i64 %2324
  %2326 = load <4 x i64>, ptr %2325, align 8, !tbaa !100
  %2327 = getelementptr inbounds i64, ptr %2325, i64 4
  %2328 = load <4 x i64>, ptr %2327, align 8, !tbaa !100
  %2329 = getelementptr inbounds i64, ptr %2325, i64 8
  %2330 = load <4 x i64>, ptr %2329, align 8, !tbaa !100
  %2331 = getelementptr inbounds i64, ptr %2325, i64 12
  %2332 = load <4 x i64>, ptr %2331, align 8, !tbaa !100
  %2333 = getelementptr inbounds i64, ptr %2309, i64 %2324
  store <4 x i64> %2326, ptr %2333, align 8, !tbaa !100
  %2334 = getelementptr inbounds i64, ptr %2333, i64 4
  store <4 x i64> %2328, ptr %2334, align 8, !tbaa !100
  %2335 = getelementptr inbounds i64, ptr %2333, i64 8
  store <4 x i64> %2330, ptr %2335, align 8, !tbaa !100
  %2336 = getelementptr inbounds i64, ptr %2333, i64 12
  store <4 x i64> %2332, ptr %2336, align 8, !tbaa !100
  %2337 = add nuw i64 %2324, 16
  %2338 = icmp eq i64 %2337, %2322
  br i1 %2338, label %2339, label %2323, !llvm.loop !137

2339:                                             ; preds = %2323
  %2340 = icmp eq i64 %2322, %2316
  br i1 %2340, label %2378, label %2341

2341:                                             ; preds = %2313, %2339
  %2342 = phi i64 [ 0, %2313 ], [ %2322, %2339 ]
  %2343 = xor i64 %2342, -1
  %2344 = add nsw i64 %2343, %2316
  %2345 = and i64 %2316, 3
  %2346 = icmp eq i64 %2345, 0
  br i1 %2346, label %2356, label %2347

2347:                                             ; preds = %2341, %2347
  %2348 = phi i64 [ %2353, %2347 ], [ %2342, %2341 ]
  %2349 = phi i64 [ %2354, %2347 ], [ 0, %2341 ]
  %2350 = getelementptr inbounds i64, ptr %2300, i64 %2348
  %2351 = load i64, ptr %2350, align 8, !tbaa !100
  %2352 = getelementptr inbounds i64, ptr %2309, i64 %2348
  store i64 %2351, ptr %2352, align 8, !tbaa !100
  %2353 = add nuw nsw i64 %2348, 1
  %2354 = add i64 %2349, 1
  %2355 = icmp eq i64 %2354, %2345
  br i1 %2355, label %2356, label %2347, !llvm.loop !140

2356:                                             ; preds = %2347, %2341
  %2357 = phi i64 [ %2342, %2341 ], [ %2353, %2347 ]
  %2358 = icmp ult i64 %2344, 3
  br i1 %2358, label %2378, label %2359

2359:                                             ; preds = %2356, %2359
  %2360 = phi i64 [ %2376, %2359 ], [ %2357, %2356 ]
  %2361 = getelementptr inbounds i64, ptr %2300, i64 %2360
  %2362 = load i64, ptr %2361, align 8, !tbaa !100
  %2363 = getelementptr inbounds i64, ptr %2309, i64 %2360
  store i64 %2362, ptr %2363, align 8, !tbaa !100
  %2364 = add nuw nsw i64 %2360, 1
  %2365 = getelementptr inbounds i64, ptr %2300, i64 %2364
  %2366 = load i64, ptr %2365, align 8, !tbaa !100
  %2367 = getelementptr inbounds i64, ptr %2309, i64 %2364
  store i64 %2366, ptr %2367, align 8, !tbaa !100
  %2368 = add nuw nsw i64 %2360, 2
  %2369 = getelementptr inbounds i64, ptr %2300, i64 %2368
  %2370 = load i64, ptr %2369, align 8, !tbaa !100
  %2371 = getelementptr inbounds i64, ptr %2309, i64 %2368
  store i64 %2370, ptr %2371, align 8, !tbaa !100
  %2372 = add nuw nsw i64 %2360, 3
  %2373 = getelementptr inbounds i64, ptr %2300, i64 %2372
  %2374 = load i64, ptr %2373, align 8, !tbaa !100
  %2375 = getelementptr inbounds i64, ptr %2309, i64 %2372
  store i64 %2374, ptr %2375, align 8, !tbaa !100
  %2376 = add nuw nsw i64 %2360, 4
  %2377 = icmp eq i64 %2376, %2316
  br i1 %2377, label %2378, label %2359, !llvm.loop !142

2378:                                             ; preds = %2356, %2359, %2339, %2291
  %2379 = add nuw nsw i64 %2282, 1
  br label %2281, !llvm.loop !143

2380:                                             ; preds = %2289
  call void @free(ptr noundef nonnull %2213)
  br label %2381

2381:                                             ; preds = %2380, %2289
  %2382 = icmp eq ptr %2224, null
  br i1 %2382, label %2384, label %2383

2383:                                             ; preds = %2381
  call void @free(ptr noundef nonnull %2224)
  br label %2384

2384:                                             ; preds = %2383, %2381
  %2385 = icmp eq ptr %2235, null
  br i1 %2385, label %2387, label %2386

2386:                                             ; preds = %2384
  call void @free(ptr noundef nonnull %2235)
  br label %2387

2387:                                             ; preds = %2386, %2384
  %2388 = icmp eq ptr %2246, null
  br i1 %2388, label %2390, label %2389

2389:                                             ; preds = %2387
  call void @free(ptr noundef nonnull %2246)
  br label %2390

2390:                                             ; preds = %2389, %2387
  %2391 = icmp eq ptr %2257, null
  br i1 %2391, label %2393, label %2392

2392:                                             ; preds = %2390
  call void @free(ptr noundef nonnull %2257)
  br label %2393

2393:                                             ; preds = %2392, %2390
  %2394 = icmp eq ptr %2268, null
  br i1 %2394, label %2396, label %2395

2395:                                             ; preds = %2393
  call void @free(ptr noundef nonnull %2268)
  br label %2396

2396:                                             ; preds = %2395, %2393
  %2397 = icmp eq ptr %2280, null
  br i1 %2397, label %2399, label %2398

2398:                                             ; preds = %2396
  call void @free(ptr noundef nonnull %2280)
  br label %2399

2399:                                             ; preds = %2277, %2396, %2398
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #17
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %1) #17
  br label %2400

2400:                                             ; preds = %2149, %2399, %994
  call void @remove_fake_edges() #17
  %2401 = load i32, ptr @profile_arc_flag, align 4, !tbaa !20
  %2402 = icmp eq i32 %2401, 0
  br i1 %2402, label %2551, label %2403

2403:                                             ; preds = %2400
  %2404 = call i32 @coverage_counter_alloc(i32 noundef 0, i32 noundef %699) #17
  %2405 = icmp eq i32 %2404, 0
  br i1 %2405, label %2551, label %2406

2406:                                             ; preds = %2403
  %2407 = load ptr, ptr @tree_profile_hooks, align 8, !tbaa !144
  call void %2407() #17
  %2408 = load i32, ptr %221, align 4, !tbaa !58
  %2409 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2410 = getelementptr inbounds %struct.function, ptr %2409, i64 0, i32 1
  %2411 = load ptr, ptr %2410, align 8, !tbaa !23
  %2412 = load ptr, ptr %2411, align 8, !tbaa !5
  %2413 = icmp eq ptr %2412, null
  br i1 %2413, label %2490, label %2414

2414:                                             ; preds = %2406, %2486
  %2415 = phi ptr [ %2488, %2486 ], [ %2412, %2406 ]
  %2416 = phi i32 [ %2420, %2486 ], [ 0, %2406 ]
  %2417 = getelementptr inbounds %struct.basic_block_def, ptr %2415, i64 0, i32 1
  br label %2418

2418:                                             ; preds = %2483, %2414
  %2419 = phi i32 [ 0, %2414 ], [ %2485, %2483 ]
  %2420 = phi i32 [ %2416, %2414 ], [ %2484, %2483 ]
  %2421 = load ptr, ptr %2417, align 8, !tbaa !5
  %2422 = icmp eq ptr %2421, null
  br i1 %2422, label %2425, label %2423

2423:                                             ; preds = %2418
  %2424 = load i32, ptr %2421, align 8, !tbaa !30
  br label %2425

2425:                                             ; preds = %2423, %2418
  %2426 = phi i32 [ %2424, %2423 ], [ 0, %2418 ]
  %2427 = icmp eq i32 %2426, %2419
  br i1 %2427, label %2486, label %2428

2428:                                             ; preds = %2425
  %2429 = zext i32 %2419 to i64
  %2430 = getelementptr inbounds %struct.VEC_edge_base, ptr %2421, i64 0, i32 2, i64 %2429
  %2431 = load ptr, ptr %2430, align 8, !tbaa !5
  %2432 = getelementptr inbounds %struct.edge_def, ptr %2431, i64 0, i32 3
  %2433 = load ptr, ptr %2432, align 8, !tbaa !62
  %2434 = load i8, ptr %2433, align 4
  %2435 = and i8 %2434, 6
  %2436 = icmp eq i8 %2435, 0
  br i1 %2436, label %2437, label %2476

2437:                                             ; preds = %2428
  %2438 = getelementptr inbounds %struct.edge_def, ptr %2431, i64 0, i32 7
  %2439 = load i32, ptr %2438, align 8, !tbaa !51
  %2440 = and i32 %2439, 2
  %2441 = icmp eq i32 %2440, 0
  br i1 %2441, label %2443, label %2442

2442:                                             ; preds = %2437
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 138, ptr noundef nonnull @.str.6) #17
  br label %2443

2443:                                             ; preds = %2442, %2437
  %2444 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2445 = icmp eq ptr %2444, null
  br i1 %2445, label %2471, label %2446

2446:                                             ; preds = %2443
  %2447 = load ptr, ptr %2431, align 8, !tbaa !54
  %2448 = getelementptr inbounds %struct.basic_block_def, ptr %2447, i64 0, i32 9
  %2449 = load i32, ptr %2448, align 8, !tbaa !56
  %2450 = getelementptr inbounds %struct.edge_def, ptr %2431, i64 0, i32 1
  %2451 = load ptr, ptr %2450, align 8, !tbaa !52
  %2452 = getelementptr inbounds %struct.basic_block_def, ptr %2451, i64 0, i32 9
  %2453 = load i32, ptr %2452, align 8, !tbaa !56
  %2454 = getelementptr inbounds %struct.basic_block_def, ptr %2447, i64 0, i32 1
  %2455 = load ptr, ptr %2454, align 8, !tbaa !49
  %2456 = icmp eq ptr %2455, null
  br i1 %2456, label %2468, label %2457

2457:                                             ; preds = %2446
  %2458 = load i32, ptr %2455, align 8, !tbaa !30
  %2459 = icmp ugt i32 %2458, 1
  br i1 %2459, label %2460, label %2468

2460:                                             ; preds = %2457
  %2461 = load ptr, ptr %2451, align 8, !tbaa !69
  %2462 = icmp eq ptr %2461, null
  br i1 %2462, label %2468, label %2463

2463:                                             ; preds = %2460
  %2464 = load i32, ptr %2461, align 8, !tbaa !30
  %2465 = freeze i32 %2464
  %2466 = icmp ugt i32 %2465, 1
  %2467 = select i1 %2466, ptr @.str.37, ptr @.str.38
  br label %2468

2468:                                             ; preds = %2463, %2460, %2457, %2446
  %2469 = phi ptr [ @.str.38, %2460 ], [ @.str.38, %2457 ], [ @.str.38, %2446 ], [ %2467, %2463 ]
  %2470 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2444, ptr noundef nonnull @.str.36, i32 noundef %2449, i32 noundef %2453, ptr noundef nonnull %2469)
  br label %2471

2471:                                             ; preds = %2468, %2443
  %2472 = load ptr, ptr getelementptr inbounds (%struct.profile_hooks, ptr @tree_profile_hooks, i64 0, i32 1), align 8, !tbaa !146
  %2473 = add i32 %2420, 1
  call void %2472(i32 noundef %2420, ptr noundef nonnull %2431) #17
  %2474 = load ptr, ptr %2417, align 8, !tbaa !5
  %2475 = icmp eq ptr %2474, null
  br i1 %2475, label %2481, label %2476

2476:                                             ; preds = %2471, %2428
  %2477 = phi i32 [ %2473, %2471 ], [ %2420, %2428 ]
  %2478 = phi ptr [ %2474, %2471 ], [ %2421, %2428 ]
  %2479 = load i32, ptr %2478, align 8, !tbaa !30
  %2480 = icmp ult i32 %2419, %2479
  br i1 %2480, label %2483, label %2481

2481:                                             ; preds = %2476, %2471
  %2482 = phi i32 [ %2477, %2476 ], [ %2473, %2471 ]
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %2483

2483:                                             ; preds = %2481, %2476
  %2484 = phi i32 [ %2477, %2476 ], [ %2482, %2481 ]
  %2485 = add i32 %2419, 1
  br label %2418, !llvm.loop !147

2486:                                             ; preds = %2425
  %2487 = getelementptr inbounds %struct.basic_block_def, ptr %2415, i64 0, i32 6
  %2488 = load ptr, ptr %2487, align 8, !tbaa !5
  %2489 = icmp eq ptr %2488, null
  br i1 %2489, label %2490, label %2414, !llvm.loop !148

2490:                                             ; preds = %2486, %2406
  %2491 = phi i32 [ 0, %2406 ], [ %2420, %2486 ]
  %2492 = load i32, ptr @total_num_blocks_created, align 4, !tbaa !20
  %2493 = add nsw i32 %2492, %2408
  store i32 %2493, ptr @total_num_blocks_created, align 4, !tbaa !20
  %2494 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2495 = icmp eq ptr %2494, null
  br i1 %2495, label %2498, label %2496

2496:                                             ; preds = %2490
  %2497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2494, ptr noundef nonnull @.str.39, i32 noundef %2491)
  br label %2498

2498:                                             ; preds = %2490, %2496
  %2499 = icmp eq i32 %2491, %699
  br i1 %2499, label %2501, label %2500

2500:                                             ; preds = %2498
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1191, ptr noundef nonnull @.str.6) #17
  br label %2501

2501:                                             ; preds = %2498, %2500
  %2502 = load i32, ptr @flag_profile_values, align 4, !tbaa !20
  %2503 = icmp eq i32 %2502, 0
  br i1 %2503, label %2550, label %2504

2504:                                             ; preds = %2501
  %2505 = load ptr, ptr %6, align 8, !tbaa !5
  %2506 = icmp eq ptr %2505, null
  br label %2507

2507:                                             ; preds = %2548, %2504
  %2508 = phi i64 [ %2549, %2548 ], [ 0, %2504 ]
  %2509 = phi i32 [ %2526, %2548 ], [ undef, %2504 ]
  br i1 %2506, label %2512, label %2510

2510:                                             ; preds = %2507
  %2511 = load i32, ptr %2505, align 8, !tbaa !128
  br label %2512

2512:                                             ; preds = %2510, %2507
  %2513 = phi i32 [ %2511, %2510 ], [ 0, %2507 ]
  %2514 = zext i32 %2513 to i64
  %2515 = icmp ult i64 %2508, %2514
  br i1 %2515, label %2516, label %2550

2516:                                             ; preds = %2512
  %2517 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %2505, i64 0, i32 2, i64 %2508
  %2518 = load ptr, ptr %2517, align 8, !tbaa !5
  %2519 = getelementptr inbounds %struct.histogram_value_t, ptr %2518, i64 0, i32 1
  %2520 = load i32, ptr %2519, align 8, !tbaa !133
  %2521 = icmp ult i32 %2520, 7
  br i1 %2521, label %2523, label %2522

2522:                                             ; preds = %2516
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 196, ptr noundef nonnull @.str.6) #17
  br label %2525

2523:                                             ; preds = %2516
  %2524 = add nsw i32 %2520, 1
  br label %2525

2525:                                             ; preds = %2523, %2522
  %2526 = phi i32 [ %2509, %2522 ], [ %2524, %2523 ]
  %2527 = getelementptr inbounds %struct.histogram_value_t, ptr %2518, i64 0, i32 2
  %2528 = load i32, ptr %2527, align 4, !tbaa !130
  %2529 = call i32 @coverage_counter_alloc(i32 noundef %2526, i32 noundef %2528) #17
  %2530 = icmp eq i32 %2529, 0
  br i1 %2530, label %2548, label %2531

2531:                                             ; preds = %2525
  %2532 = load i32, ptr %2519, align 8, !tbaa !133
  switch i32 %2532, label %2547 [
    i32 0, label %2533
    i32 1, label %2535
    i32 2, label %2537
    i32 3, label %2539
    i32 4, label %2541
    i32 5, label %2543
    i32 6, label %2545
  ]

2533:                                             ; preds = %2531
  %2534 = load ptr, ptr getelementptr inbounds (%struct.profile_hooks, ptr @tree_profile_hooks, i64 0, i32 2), align 8, !tbaa !149
  call void %2534(ptr noundef nonnull %2518, i32 noundef %2526, i32 noundef 0) #17
  br label %2548

2535:                                             ; preds = %2531
  %2536 = load ptr, ptr getelementptr inbounds (%struct.profile_hooks, ptr @tree_profile_hooks, i64 0, i32 3), align 8, !tbaa !150
  call void %2536(ptr noundef nonnull %2518, i32 noundef %2526, i32 noundef 0) #17
  br label %2548

2537:                                             ; preds = %2531
  %2538 = load ptr, ptr getelementptr inbounds (%struct.profile_hooks, ptr @tree_profile_hooks, i64 0, i32 4), align 8, !tbaa !151
  call void %2538(ptr noundef nonnull %2518, i32 noundef %2526, i32 noundef 0) #17
  br label %2548

2539:                                             ; preds = %2531
  %2540 = load ptr, ptr getelementptr inbounds (%struct.profile_hooks, ptr @tree_profile_hooks, i64 0, i32 5), align 8, !tbaa !152
  call void %2540(ptr noundef nonnull %2518, i32 noundef %2526, i32 noundef 0) #17
  br label %2548

2541:                                             ; preds = %2531
  %2542 = load ptr, ptr getelementptr inbounds (%struct.profile_hooks, ptr @tree_profile_hooks, i64 0, i32 6), align 8, !tbaa !153
  call void %2542(ptr noundef nonnull %2518, i32 noundef %2526, i32 noundef 0) #17
  br label %2548

2543:                                             ; preds = %2531
  %2544 = load ptr, ptr getelementptr inbounds (%struct.profile_hooks, ptr @tree_profile_hooks, i64 0, i32 7), align 8, !tbaa !154
  call void %2544(ptr noundef nonnull %2518, i32 noundef %2526, i32 noundef 0) #17
  br label %2548

2545:                                             ; preds = %2531
  %2546 = load ptr, ptr getelementptr inbounds (%struct.profile_hooks, ptr @tree_profile_hooks, i64 0, i32 8), align 8, !tbaa !155
  call void %2546(ptr noundef nonnull %2518, i32 noundef %2526, i32 noundef 0) #17
  br label %2548

2547:                                             ; preds = %2531
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 232, ptr noundef nonnull @.str.6) #17
  br label %2548

2548:                                             ; preds = %2547, %2545, %2543, %2541, %2539, %2537, %2535, %2533, %2525
  %2549 = add nuw nsw i64 %2508, 1
  br label %2507, !llvm.loop !156

2550:                                             ; preds = %2512, %2501
  call void @gsi_commit_edge_inserts() #17
  br label %2551

2551:                                             ; preds = %2550, %2403, %2400
  call void @free_aux_for_edges() #17
  %2552 = load ptr, ptr %6, align 8, !tbaa !5
  %2553 = icmp eq ptr %2552, null
  br i1 %2553, label %2555, label %2554

2554:                                             ; preds = %2551
  call void @free(ptr noundef nonnull %2552)
  br label %2555

2555:                                             ; preds = %2551, %2554
  store ptr null, ptr %6, align 8, !tbaa !5
  call void @free_edge_list(ptr noundef %220) #17
  call void @coverage_end_function() #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #17
  ret void
}

declare i32 @flow_call_edges_add(ptr noundef) local_unnamed_addr #3

declare void @add_noreturn_fake_exit_edges() local_unnamed_addr #3

declare void @expand_location(ptr sret(%struct.expanded_location) align 8, i32 noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_edge_list() local_unnamed_addr #3

declare void @alloc_aux_for_edges(i32 noundef) local_unnamed_addr #3

declare void @compact_blocks() local_unnamed_addr #3

declare i32 @coverage_begin_output() local_unnamed_addr #3

declare i32 @gcov_write_tag(i32 noundef) local_unnamed_addr #3

declare void @gcov_write_unsigned(i32 noundef) local_unnamed_addr #3

declare void @gcov_write_length(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @output_location(ptr noundef %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #9 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store ptr null, ptr @output_location.prev_file_name, align 8, !tbaa !5
  br label %40

7:                                                ; preds = %4
  %8 = load ptr, ptr @output_location.prev_file_name, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %8)
  %12 = icmp ne i32 %11, 0
  %13 = load i32, ptr @output_location.prev_line, align 4, !tbaa !20
  %14 = icmp ne i32 %13, %1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %16, label %42

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4, !tbaa !20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %31

19:                                               ; preds = %7
  %20 = load i32, ptr %2, align 4, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr @output_location.prev_line, align 4, !tbaa !20
  %24 = icmp ne i32 %23, %1
  %25 = zext i1 %24 to i8
  br label %33

26:                                               ; preds = %19, %16
  %27 = tail call i32 @gcov_write_tag(i32 noundef 21299200) #17
  store i32 %27, ptr %2, align 4, !tbaa !20
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 9
  %29 = load i32, ptr %28, align 8, !tbaa !56
  %30 = add nsw i32 %29, -1
  tail call void @gcov_write_unsigned(i32 noundef %30) #17
  br label %33

31:                                               ; preds = %16
  %32 = zext i1 %14 to i8
  br i1 %12, label %33, label %36

33:                                               ; preds = %22, %26, %31
  %34 = phi i8 [ 1, %26 ], [ %32, %31 ], [ %25, %22 ]
  store ptr %0, ptr @output_location.prev_file_name, align 8, !tbaa !5
  tail call void @gcov_write_unsigned(i32 noundef 0) #17
  %35 = load ptr, ptr @output_location.prev_file_name, align 8, !tbaa !5
  tail call void @gcov_write_string(ptr noundef %35) #17
  br label %36

36:                                               ; preds = %33, %31
  %37 = phi i8 [ %34, %33 ], [ %32, %31 ]
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  tail call void @gcov_write_unsigned(i32 noundef %1) #17
  br label %40

40:                                               ; preds = %6, %39
  %41 = phi i32 [ %1, %39 ], [ -1, %6 ]
  store i32 %41, ptr @output_location.prev_line, align 4, !tbaa !20
  br label %42

42:                                               ; preds = %40, %10, %36
  ret void
}

declare void @gcov_write_string(ptr noundef) local_unnamed_addr #3

declare void @find_values_to_profile(ptr noundef) local_unnamed_addr #3

declare void @remove_fake_edges() local_unnamed_addr #3

declare i32 @coverage_counter_alloc(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_commit_edge_inserts() local_unnamed_addr #3

declare void @free_aux_for_edges() local_unnamed_addr #3

declare void @free_edge_list(ptr noundef) local_unnamed_addr #3

declare void @coverage_end_function() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @init_branch_prob() local_unnamed_addr #10 {
  store i32 0, ptr @total_num_blocks, align 4, !tbaa !20
  store i32 0, ptr @total_num_edges, align 4, !tbaa !20
  store i32 0, ptr @total_num_edges_ignored, align 4, !tbaa !20
  store i32 0, ptr @total_num_blocks_created, align 4, !tbaa !20
  store i32 0, ptr @total_num_passes, align 4, !tbaa !20
  store i32 0, ptr @total_num_times_called, align 4, !tbaa !20
  store i32 0, ptr @total_num_branches, align 4, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(80) @total_hist_br_prob, i8 0, i64 80, i1 false), !tbaa !20
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @end_branch_prob() local_unnamed_addr #11 {
  %1 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %117, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @fputc(i32 10, ptr nonnull %1)
  %5 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %6 = load i32, ptr @total_num_blocks, align 4, !tbaa !20
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.8, i32 noundef %6)
  %8 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %9 = load i32, ptr @total_num_edges, align 4, !tbaa !20
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.9, i32 noundef %9)
  %11 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %12 = load i32, ptr @total_num_edges_ignored, align 4, !tbaa !20
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.10, i32 noundef %12)
  %14 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.11, i32 noundef 0)
  %16 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %17 = load i32, ptr @total_num_blocks_created, align 4, !tbaa !20
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.12, i32 noundef %17)
  %19 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %20 = load i32, ptr @total_num_passes, align 4, !tbaa !20
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.13, i32 noundef %20)
  %22 = load i32, ptr @total_num_times_called, align 4, !tbaa !20
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %26 = load i32, ptr @total_num_passes, align 4, !tbaa !20
  %27 = ashr i32 %22, 1
  %28 = add nsw i32 %26, %27
  %29 = sdiv i32 %28, %22
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.14, i32 noundef %29)
  br label %31

31:                                               ; preds = %24, %3
  %32 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %33 = load i32, ptr @total_num_branches, align 4, !tbaa !20
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.15, i32 noundef %33)
  %35 = load i32, ptr @total_num_branches, align 4, !tbaa !20
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %117, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %39 = load i32, ptr @total_hist_br_prob, align 32, !tbaa !20
  %40 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 19), align 4, !tbaa !20
  %41 = add nsw i32 %40, %39
  %42 = mul nsw i32 %41, 100
  %43 = sdiv i32 %42, %35
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.16, i32 noundef %43, i32 noundef 0, i32 noundef 5)
  %45 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %46 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 1), align 4, !tbaa !20
  %47 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 18), align 8, !tbaa !20
  %48 = add nsw i32 %47, %46
  %49 = mul nsw i32 %48, 100
  %50 = load i32, ptr @total_num_branches, align 4, !tbaa !20
  %51 = sdiv i32 %49, %50
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.16, i32 noundef %51, i32 noundef 5, i32 noundef 10)
  %53 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %54 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 2), align 8, !tbaa !20
  %55 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 17), align 4, !tbaa !20
  %56 = add nsw i32 %55, %54
  %57 = mul nsw i32 %56, 100
  %58 = load i32, ptr @total_num_branches, align 4, !tbaa !20
  %59 = sdiv i32 %57, %58
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.16, i32 noundef %59, i32 noundef 10, i32 noundef 15)
  %61 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %62 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 3), align 4, !tbaa !20
  %63 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 16), align 32, !tbaa !20
  %64 = add nsw i32 %63, %62
  %65 = mul nsw i32 %64, 100
  %66 = load i32, ptr @total_num_branches, align 4, !tbaa !20
  %67 = sdiv i32 %65, %66
  %68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.16, i32 noundef %67, i32 noundef 15, i32 noundef 20)
  %69 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %70 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 4), align 16, !tbaa !20
  %71 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 15), align 4, !tbaa !20
  %72 = add nsw i32 %71, %70
  %73 = mul nsw i32 %72, 100
  %74 = load i32, ptr @total_num_branches, align 4, !tbaa !20
  %75 = sdiv i32 %73, %74
  %76 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef nonnull @.str.16, i32 noundef %75, i32 noundef 20, i32 noundef 25)
  %77 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %78 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 5), align 4, !tbaa !20
  %79 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 14), align 8, !tbaa !20
  %80 = add nsw i32 %79, %78
  %81 = mul nsw i32 %80, 100
  %82 = load i32, ptr @total_num_branches, align 4, !tbaa !20
  %83 = sdiv i32 %81, %82
  %84 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.16, i32 noundef %83, i32 noundef 25, i32 noundef 30)
  %85 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %86 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 6), align 8, !tbaa !20
  %87 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 13), align 4, !tbaa !20
  %88 = add nsw i32 %87, %86
  %89 = mul nsw i32 %88, 100
  %90 = load i32, ptr @total_num_branches, align 4, !tbaa !20
  %91 = sdiv i32 %89, %90
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.16, i32 noundef %91, i32 noundef 30, i32 noundef 35)
  %93 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %94 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 7), align 4, !tbaa !20
  %95 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 12), align 16, !tbaa !20
  %96 = add nsw i32 %95, %94
  %97 = mul nsw i32 %96, 100
  %98 = load i32, ptr @total_num_branches, align 4, !tbaa !20
  %99 = sdiv i32 %97, %98
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.16, i32 noundef %99, i32 noundef 35, i32 noundef 40)
  %101 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %102 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 8), align 32, !tbaa !20
  %103 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 11), align 4, !tbaa !20
  %104 = add nsw i32 %103, %102
  %105 = mul nsw i32 %104, 100
  %106 = load i32, ptr @total_num_branches, align 4, !tbaa !20
  %107 = sdiv i32 %105, %106
  %108 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.16, i32 noundef %107, i32 noundef 40, i32 noundef 45)
  %109 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %110 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 9), align 4, !tbaa !20
  %111 = load i32, ptr getelementptr inbounds ([20 x i32], ptr @total_hist_br_prob, i64 0, i64 10), align 8, !tbaa !20
  %112 = add nsw i32 %111, %110
  %113 = mul nsw i32 %112, 100
  %114 = load i32, ptr @total_num_branches, align 4, !tbaa !20
  %115 = sdiv i32 %113, %114
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.16, i32 noundef %115, i32 noundef 45, i32 noundef 50)
  br label %117

117:                                              ; preds = %37, %31, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tree_register_profile_hooks() local_unnamed_addr #9 {
  %1 = tail call i32 @current_ir_type() #17
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1377, ptr noundef nonnull @.str.6) #17
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

declare i32 @current_ir_type() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare void @alloc_aux_for_blocks(i32 noundef) local_unnamed_addr #3

declare void @dump_flow_info(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @inform(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @mcf_smooth_cfg() local_unnamed_addr #3

declare zeroext i8 @block_ends_with_call_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @block_ends_with_condjump_p(ptr noundef) local_unnamed_addr #3

declare i32 @counts_to_freqs() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

declare void @free_aux_for_blocks() local_unnamed_addr #3

declare ptr @get_coverage_counts(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @is_edge_inconsistent(ptr noundef readonly %0) unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %55, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !30
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %55, label %6

6:                                                ; preds = %3, %51
  %7 = phi i32 [ %52, %51 ], [ 0, %3 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds %struct.VEC_edge_base, ptr %0, i64 0, i32 2, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.edge_def, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %47

16:                                               ; preds = %6
  %17 = getelementptr inbounds %struct.edge_def, ptr %10, i64 0, i32 9
  %18 = load i64, ptr %17, align 8, !tbaa !61
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.edge_def, ptr %10, i64 0, i32 7
  %22 = load i32, ptr %21, align 8, !tbaa !51
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !54
  %27 = tail call zeroext i8 @block_ends_with_call_p(ptr noundef %26) #17
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %55, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.edge_def, ptr %10, i64 0, i32 9
  %34 = load ptr, ptr %10, align 8, !tbaa !54
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = getelementptr inbounds %struct.edge_def, ptr %10, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !56
  %41 = load i64, ptr %33, align 8, !tbaa !61
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %30, ptr noundef nonnull @.str.35, i32 noundef %36, i32 noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %10, align 8, !tbaa !54
  %44 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @dump_bb(ptr noundef %43, ptr noundef %44, i32 noundef 0) #17
  %45 = load ptr, ptr %37, align 8, !tbaa !52
  %46 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call void @dump_bb(ptr noundef %45, ptr noundef %46, i32 noundef 0) #17
  br label %55

47:                                               ; preds = %16, %25, %6
  %48 = load i32, ptr %0, align 8, !tbaa !30
  %49 = icmp ult i32 %7, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 738, ptr noundef nonnull @.str.6) #17
  br label %51

51:                                               ; preds = %47, %50
  %52 = add i32 %7, 1
  %53 = load i32, ptr %0, align 8, !tbaa !30
  %54 = icmp eq i32 %53, %52
  br i1 %54, label %55, label %6, !llvm.loop !157

55:                                               ; preds = %51, %3, %1, %29, %32
  %56 = phi i8 [ 1, %32 ], [ 1, %29 ], [ 0, %1 ], [ 0, %3 ], [ 0, %51 ]
  ret i8 %56
}

declare void @dump_bb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @sum_edge_counts(ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_add_histogram_value(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

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
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }

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
!25 = !{!26, !6, i64 0}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = !{!28, !6, i64 56}
!28 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!29 = !{!26, !6, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!32 = !{!28, !11, i64 96}
!33 = !{!34}
!34 = distinct !{!34, !35, !"gsi_last_bb: argument 0"}
!35 = distinct !{!35, !"gsi_last_bb"}
!36 = !{!37, !6, i64 0}
!37 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!38 = !{!39, !6, i64 8}
!39 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!41, !6, i64 0}
!41 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!42 = !{!41, !6, i64 8}
!43 = distinct !{!43, !22}
!44 = !{!45, !11, i64 40}
!45 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!46 = !{!47, !6, i64 0}
!47 = !{!"", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!48 = !{!47, !11, i64 8}
!49 = !{!28, !6, i64 8}
!50 = !{!45, !6, i64 32}
!51 = !{!45, !11, i64 48}
!52 = !{!45, !6, i64 8}
!53 = distinct !{!53, !22}
!54 = !{!45, !6, i64 0}
!55 = distinct !{!55, !22}
!56 = !{!28, !11, i64 80}
!57 = distinct !{!57, !22}
!58 = !{!59, !11, i64 4}
!59 = !{!"edge_list", !11, i64 0, !11, i64 4, !6, i64 8}
!60 = !{!59, !6, i64 8}
!61 = !{!45, !12, i64 56}
!62 = !{!45, !6, i64 24}
!63 = distinct !{!63, !22}
!64 = !{!28, !6, i64 16}
!65 = distinct !{!65, !22}
!66 = distinct !{!66, !22}
!67 = distinct !{!67, !22}
!68 = distinct !{!68, !22}
!69 = !{!28, !6, i64 0}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = !{!26, !11, i64 24}
!75 = distinct !{!75, !22}
!76 = !{!26, !11, i64 32}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = !{!80}
!80 = distinct !{!80, !81, !"gsi_start_bb: argument 0"}
!81 = distinct !{!81, !"gsi_start_bb"}
!82 = !{!39, !6, i64 0}
!83 = !{!41, !6, i64 16}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = !{!89, !11, i64 4}
!89 = !{!"gcov_ctr_summary", !11, i64 0, !11, i64 4, !12, i64 8, !12, i64 16, !12, i64 24}
!90 = !{!89, !12, i64 24}
!91 = !{!89, !12, i64 16}
!92 = !{!89, !12, i64 8}
!93 = !{}
!94 = !{!95, !12, i64 8}
!95 = !{!"bb_info", !11, i64 0, !12, i64 8, !12, i64 16}
!96 = distinct !{!96, !22}
!97 = !{!95, !12, i64 16}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = !{!12, !12, i64 0}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = distinct !{!103, !22, !104}
!104 = !{!"llvm.loop.unswitch.partial.disable"}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = !{!28, !12, i64 72}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = !{i8 0, i8 2}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = distinct !{!117, !22}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = !{!45, !11, i64 52}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = !{!26, !7, i64 48}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = !{!129, !11, i64 0}
!129 = !{!"VEC_histogram_value_base", !11, i64 0, !11, i64 4, !7, i64 8}
!130 = !{!131, !11, i64 36}
!131 = !{!"histogram_value_t", !132, i64 0, !7, i64 32, !11, i64 36, !7, i64 40}
!132 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!133 = !{!131, !7, i64 32}
!134 = distinct !{!134, !22}
!135 = !{!131, !6, i64 8}
!136 = !{!131, !6, i64 16}
!137 = distinct !{!137, !22, !138, !139}
!138 = !{!"llvm.loop.isvectorized", i32 1}
!139 = !{!"llvm.loop.unroll.runtime.disable"}
!140 = distinct !{!140, !141}
!141 = !{!"llvm.loop.unroll.disable"}
!142 = distinct !{!142, !22, !138}
!143 = distinct !{!143, !22}
!144 = !{!145, !6, i64 0}
!145 = !{!"profile_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64}
!146 = !{!145, !6, i64 8}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = !{!145, !6, i64 16}
!150 = !{!145, !6, i64 24}
!151 = !{!145, !6, i64 32}
!152 = !{!145, !6, i64 40}
!153 = !{!145, !6, i64 48}
!154 = !{!145, !6, i64 56}
!155 = !{!145, !6, i64 64}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
