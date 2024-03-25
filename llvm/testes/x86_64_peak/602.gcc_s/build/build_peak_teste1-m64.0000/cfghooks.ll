; ModuleID = 'cfghooks.c'
source_filename = "cfghooks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cfg_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.rtl_bb_info = type { ptr, ptr, ptr, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@rtl_cfg_hooks = external global %struct.cfg_hooks, align 8
@cfg_hooks = internal unnamed_addr global ptr null, align 8
@cfg_layout_rtl_cfg_hooks = external global %struct.cfg_hooks, align 8
@gimple_cfg_hooks = external global %struct.cfg_hooks, align 8
@.str = private unnamed_addr constant [11 x i8] c"cfghooks.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@timevar_enable = external local_unnamed_addr global i8, align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [21 x i8] c"bb %d on wrong place\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"prev_bb of %d should be %d, not %d\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"verify_flow_info: Block %i has loop_father, but there are no loops\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"verify_flow_info: Block %i lacks loop_father\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"verify_flow_info: Wrong count of block %i %i\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"verify_flow_info: Wrong frequency of block %i %i\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"verify_flow_info: Duplicate edge %i->%i\00", align 1
@.str.9 = private unnamed_addr constant [54 x i8] c"verify_flow_info: Wrong probability of edge %i->%i %i\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"verify_flow_info: Wrong count of edge %i->%i %i\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"verify_flow_info: Basic block %d succ edge is corrupted\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"Predecessor: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"\0ASuccessor: \00", align 1
@.str.15 = private unnamed_addr constant [57 x i8] c"wrong amount of branch edges after unconditional jump %i\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"basic block %d pred edge is corrupted\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"its dest_idx should be %d, not %d\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"basic block %i edge lists are corrupted\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"verify_flow_info failed\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c";;%s basic block %d, loop depth %d, count \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c";;%s prev block \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%d, \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"(nil), \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"next block \00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"(nil)\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c";;%s pred:      \00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c";;%s succ:      \00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"%s does not support redirect_edge_and_branch\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"%s does not support can_remove_branch_p\00", align 1
@.str.33 = private unnamed_addr constant [51 x i8] c"%s does not support redirect_edge_and_branch_force\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"%s does not support split_block\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"%s does not support move_block_after\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"%s does not support delete_basic_block\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"%s does not support split_edge\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"%s does not support create_basic_block\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"%s does not support can_merge_blocks_p\00", align 1
@.str.40 = private unnamed_addr constant [33 x i8] c"%s does not support predict_edge\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"%s does not support predicted_by_p\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"%s does not support merge_blocks\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"%s does not support make_forwarder_block\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"%s does not support can_duplicate_block_p\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"%s does not support duplicate_block\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"%s does not support block_ends_with_call_p\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"%s does not support block_ends_with_condjump_p\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"%s does not support flow_call_edges_add\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #16
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #16
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #16
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #16
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
  %5 = tail call ptr @__ctype_tolower_loc() #16
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
  %5 = tail call ptr @__ctype_toupper_loc() #16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @rtl_register_cfg_hooks() local_unnamed_addr #8 {
  store ptr @rtl_cfg_hooks, ptr @cfg_hooks, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @cfg_layout_rtl_register_cfg_hooks() local_unnamed_addr #8 {
  store ptr @cfg_layout_rtl_cfg_hooks, ptr @cfg_hooks, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @gimple_register_cfg_hooks() local_unnamed_addr #8 {
  store ptr @gimple_cfg_hooks, ptr @cfg_hooks, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @get_cfg_hooks(ptr noalias nocapture writeonly sret(%struct.cfg_hooks) align 8 %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %2, i64 232, i1 false), !tbaa.struct !24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @set_cfg_hooks(ptr nocapture noundef readonly byval(%struct.cfg_hooks) align 8 %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 8 dereferenceable(232) %0, i64 232, i1 false), !tbaa.struct !24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @current_ir_type() local_unnamed_addr #11 {
  %1 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %2 = icmp eq ptr %1, @gimple_cfg_hooks
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = icmp eq ptr %1, @rtl_cfg_hooks
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, @cfg_layout_rtl_cfg_hooks
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @.str.1) #16
  br label %8

8:                                                ; preds = %5, %3, %0, %7
  %9 = phi i32 [ 0, %7 ], [ 0, %0 ], [ 1, %3 ], [ 2, %5 ]
  ret i32 %9
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @verify_flow_info() local_unnamed_addr #11 {
  %1 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @timevar_push_1(i32 noundef 24) #16
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @xcalloc(i64 noundef %10, i64 noundef 8) #16
  %12 = load ptr, ptr @cfun, align 8, !tbaa !6
  %13 = getelementptr inbounds %struct.function, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds %struct.control_flow_graph, ptr %14, i64 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !27
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @xcalloc(i64 noundef %17, i64 noundef 8) #16
  %19 = load ptr, ptr @cfun, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %22, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %68, label %26

26:                                               ; preds = %4, %58
  %27 = phi ptr [ %61, %58 ], [ %24, %4 ]
  %28 = phi i32 [ %59, %58 ], [ 0, %4 ]
  %29 = phi ptr [ %27, %58 ], [ %22, %4 ]
  %30 = load ptr, ptr @cfun, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.function, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds %struct.control_flow_graph, ptr %32, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = icmp eq ptr %27, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = getelementptr inbounds %struct.control_flow_graph, ptr %32, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 9
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %38, i64 0, i32 2, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %27, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %36
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.2, i32 noundef %40) #16
  br label %46

46:                                               ; preds = %45, %36, %26
  %47 = phi i32 [ 1, %45 ], [ %28, %36 ], [ %28, %26 ]
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = icmp eq ptr %49, %29
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 9
  %53 = load i32, ptr %52, align 8, !tbaa !34
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 9
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 9
  %57 = load i32, ptr %56, align 8, !tbaa !34
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.3, i32 noundef %53, i32 noundef %55, i32 noundef %57) #16
  br label %58

58:                                               ; preds = %51, %46
  %59 = phi i32 [ 1, %51 ], [ %47, %46 ]
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %26, !llvm.loop !36

63:                                               ; preds = %58
  %64 = load ptr, ptr @cfun, align 8, !tbaa !6
  %65 = getelementptr inbounds %struct.function, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  br label %68

68:                                               ; preds = %63, %4
  %69 = phi ptr [ %22, %4 ], [ %67, %63 ]
  %70 = phi ptr [ %21, %4 ], [ %66, %63 ]
  %71 = phi ptr [ %19, %4 ], [ %64, %63 ]
  %72 = phi i32 [ 0, %4 ], [ %59, %63 ]
  %73 = getelementptr inbounds %struct.control_flow_graph, ptr %70, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  %77 = icmp eq ptr %76, %69
  br i1 %77, label %300, label %86

78:                                               ; preds = %246
  %79 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = load ptr, ptr @cfun, align 8, !tbaa !6
  %82 = getelementptr inbounds %struct.function, ptr %81, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = icmp eq ptr %80, %84
  br i1 %85, label %300, label %86, !llvm.loop !37

86:                                               ; preds = %68, %78
  %87 = phi ptr [ %81, %78 ], [ %71, %68 ]
  %88 = phi ptr [ %80, %78 ], [ %76, %68 ]
  %89 = phi i32 [ %239, %78 ], [ %72, %68 ]
  %90 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !38
  %92 = icmp eq ptr %91, null
  br i1 %92, label %104, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.function, ptr %87, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %113

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 9
  %99 = load i32, ptr %98, align 8, !tbaa !34
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.4, i32 noundef %99) #16
  %100 = load ptr, ptr %90, align 8, !tbaa !38
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %104

104:                                              ; preds = %102, %86
  %105 = phi ptr [ %103, %102 ], [ %87, %86 ]
  %106 = phi i32 [ 1, %102 ], [ %89, %86 ]
  %107 = getelementptr inbounds %struct.function, ptr %105, i64 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !39
  %109 = icmp eq ptr %108, null
  br i1 %109, label %113, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !34
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.5, i32 noundef %112) #16
  br label %113

113:                                              ; preds = %93, %110, %104, %97
  %114 = phi i32 [ 1, %110 ], [ %106, %104 ], [ 1, %97 ], [ %89, %93 ]
  %115 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 8
  %116 = load i64, ptr %115, align 8, !tbaa !40
  %117 = icmp slt i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !34
  %121 = trunc i64 %116 to i32
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.6, i32 noundef %120, i32 noundef %121) #16
  br label %122

122:                                              ; preds = %118, %113
  %123 = phi i32 [ 1, %118 ], [ %114, %113 ]
  %124 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 11
  %125 = load i32, ptr %124, align 8, !tbaa !41
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 9
  %129 = load i32, ptr %128, align 8, !tbaa !34
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %129, i32 noundef %125) #16
  br label %130

130:                                              ; preds = %127, %122
  %131 = phi i32 [ 1, %127 ], [ %123, %122 ]
  %132 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 1
  %133 = getelementptr inbounds %struct.basic_block_def, ptr %88, i64 0, i32 9
  br label %134

134:                                              ; preds = %130, %228
  %135 = phi i32 [ 0, %130 ], [ %229, %228 ]
  %136 = phi i32 [ 0, %130 ], [ %199, %228 ]
  %137 = phi i32 [ %131, %130 ], [ %213, %228 ]
  %138 = load ptr, ptr %132, align 8, !tbaa !6
  %139 = icmp eq ptr %138, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = load i32, ptr %138, align 8, !tbaa !42
  br label %142

142:                                              ; preds = %140, %134
  %143 = phi i32 [ %141, %140 ], [ 0, %134 ]
  %144 = icmp eq i32 %143, %135
  br i1 %144, label %230, label %145

145:                                              ; preds = %142
  %146 = zext i32 %135 to i64
  %147 = getelementptr inbounds %struct.VEC_edge_base, ptr %138, i64 0, i32 2, i64 %146
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  %149 = getelementptr inbounds %struct.edge_def, ptr %148, i64 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = getelementptr inbounds %struct.basic_block_def, ptr %150, i64 0, i32 9
  %152 = load i32, ptr %151, align 8, !tbaa !34
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds ptr, ptr %11, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !6
  %156 = icmp eq ptr %155, %88
  br i1 %156, label %157, label %162

157:                                              ; preds = %145
  %158 = load ptr, ptr %148, align 8, !tbaa !46
  %159 = getelementptr inbounds %struct.basic_block_def, ptr %158, i64 0, i32 9
  %160 = load i32, ptr %159, align 8, !tbaa !34
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.8, i32 noundef %160, i32 noundef %152) #16
  %161 = load ptr, ptr %149, align 8, !tbaa !44
  br label %162

162:                                              ; preds = %157, %145
  %163 = phi ptr [ %161, %157 ], [ %150, %145 ]
  %164 = phi i32 [ 1, %157 ], [ %137, %145 ]
  %165 = getelementptr inbounds %struct.edge_def, ptr %148, i64 0, i32 8
  %166 = load i32, ptr %165, align 4, !tbaa !47
  %167 = icmp ugt i32 %166, 10000
  br i1 %167, label %168, label %175

168:                                              ; preds = %162
  %169 = load ptr, ptr %148, align 8, !tbaa !46
  %170 = getelementptr inbounds %struct.basic_block_def, ptr %169, i64 0, i32 9
  %171 = load i32, ptr %170, align 8, !tbaa !34
  %172 = getelementptr inbounds %struct.basic_block_def, ptr %163, i64 0, i32 9
  %173 = load i32, ptr %172, align 8, !tbaa !34
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.9, i32 noundef %171, i32 noundef %173, i32 noundef %166) #16
  %174 = load ptr, ptr %149, align 8, !tbaa !44
  br label %175

175:                                              ; preds = %162, %168
  %176 = phi ptr [ %174, %168 ], [ %163, %162 ]
  %177 = phi i32 [ 1, %168 ], [ %164, %162 ]
  %178 = getelementptr inbounds %struct.edge_def, ptr %148, i64 0, i32 9
  %179 = load i64, ptr %178, align 8, !tbaa !48
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %175
  %182 = load ptr, ptr %148, align 8, !tbaa !46
  %183 = getelementptr inbounds %struct.basic_block_def, ptr %182, i64 0, i32 9
  %184 = load i32, ptr %183, align 8, !tbaa !34
  %185 = getelementptr inbounds %struct.basic_block_def, ptr %176, i64 0, i32 9
  %186 = load i32, ptr %185, align 8, !tbaa !34
  %187 = trunc i64 %179 to i32
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.10, i32 noundef %184, i32 noundef %186, i32 noundef %187) #16
  %188 = load ptr, ptr %149, align 8, !tbaa !44
  br label %189

189:                                              ; preds = %181, %175
  %190 = phi ptr [ %188, %181 ], [ %176, %175 ]
  %191 = phi i32 [ 1, %181 ], [ %177, %175 ]
  %192 = getelementptr inbounds %struct.basic_block_def, ptr %190, i64 0, i32 9
  %193 = load i32, ptr %192, align 8, !tbaa !34
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds ptr, ptr %11, i64 %194
  store ptr %88, ptr %195, align 8, !tbaa !6
  %196 = getelementptr inbounds %struct.edge_def, ptr %148, i64 0, i32 7
  %197 = load i32, ptr %196, align 8, !tbaa !49
  %198 = and i32 %197, 1
  %199 = add nuw nsw i32 %198, %136
  %200 = load ptr, ptr %148, align 8, !tbaa !46
  %201 = icmp eq ptr %200, %88
  br i1 %201, label %212, label %202

202:                                              ; preds = %189
  %203 = load i32, ptr %133, align 8, !tbaa !34
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.11, i32 noundef %203) #16
  %204 = load ptr, ptr @stderr, align 8, !tbaa !6
  %205 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 13, i64 1, ptr %204) #17
  %206 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_edge_info(ptr noundef %206, ptr noundef nonnull %148, i32 noundef 0) #16
  %207 = load ptr, ptr @stderr, align 8, !tbaa !6
  %208 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 12, i64 1, ptr %207) #17
  %209 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_edge_info(ptr noundef %209, ptr noundef nonnull %148, i32 noundef 1) #16
  %210 = load ptr, ptr @stderr, align 8, !tbaa !6
  %211 = tail call i32 @fputc(i32 10, ptr %210)
  br label %212

212:                                              ; preds = %189, %202
  %213 = phi i32 [ 1, %202 ], [ %191, %189 ]
  %214 = ptrtoint ptr %148 to i64
  %215 = load ptr, ptr %149, align 8, !tbaa !44
  %216 = getelementptr inbounds %struct.basic_block_def, ptr %215, i64 0, i32 9
  %217 = load i32, ptr %216, align 8, !tbaa !34
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i64, ptr %18, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !50
  %221 = add i64 %220, %214
  store i64 %221, ptr %219, align 8, !tbaa !50
  %222 = load ptr, ptr %132, align 8, !tbaa !6
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %212
  %225 = load i32, ptr %222, align 8, !tbaa !42
  %226 = icmp ult i32 %135, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %224, %212
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %228

228:                                              ; preds = %224, %227
  %229 = add i32 %135, 1
  br label %134, !llvm.loop !51

230:                                              ; preds = %142
  %231 = icmp ugt i32 %136, 1
  br i1 %231, label %232, label %234

232:                                              ; preds = %230
  %233 = load i32, ptr %133, align 8, !tbaa !34
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.15, i32 noundef %233) #16
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i32 [ 1, %232 ], [ %137, %230 ]
  %236 = icmp eq ptr %88, null
  br label %237

237:                                              ; preds = %298, %234
  %238 = phi i32 [ 0, %234 ], [ %299, %298 ]
  %239 = phi i32 [ %235, %234 ], [ %283, %298 ]
  br i1 %236, label %240, label %241

240:                                              ; preds = %237
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 687, ptr noundef nonnull @.str.1) #16
  br label %241

241:                                              ; preds = %240, %237
  %242 = load ptr, ptr %88, align 8, !tbaa !6
  %243 = icmp eq ptr %242, null
  br i1 %243, label %246, label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %242, align 8, !tbaa !42
  br label %246

246:                                              ; preds = %244, %241
  %247 = phi i32 [ %245, %244 ], [ 0, %241 ]
  %248 = icmp eq i32 %247, %238
  br i1 %248, label %78, label %249

249:                                              ; preds = %246
  %250 = zext i32 %238 to i64
  %251 = getelementptr inbounds %struct.VEC_edge_base, ptr %242, i64 0, i32 2, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !6
  %253 = getelementptr inbounds %struct.edge_def, ptr %252, i64 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !44
  %255 = icmp eq ptr %254, %88
  br i1 %255, label %266, label %256

256:                                              ; preds = %249
  %257 = load i32, ptr %133, align 8, !tbaa !34
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %257) #16
  %258 = load ptr, ptr @stderr, align 8, !tbaa !6
  %259 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 13, i64 1, ptr %258) #17
  %260 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_edge_info(ptr noundef %260, ptr noundef nonnull %252, i32 noundef 0) #16
  %261 = load ptr, ptr @stderr, align 8, !tbaa !6
  %262 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 12, i64 1, ptr %261) #17
  %263 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_edge_info(ptr noundef %263, ptr noundef nonnull %252, i32 noundef 1) #16
  %264 = load ptr, ptr @stderr, align 8, !tbaa !6
  %265 = tail call i32 @fputc(i32 noundef 10, ptr noundef %264)
  br label %266

266:                                              ; preds = %256, %249
  %267 = phi i32 [ 1, %256 ], [ %239, %249 ]
  %268 = getelementptr inbounds %struct.edge_def, ptr %252, i64 0, i32 6
  %269 = load i32, ptr %268, align 4, !tbaa !52
  %270 = icmp eq i32 %238, %269
  br i1 %270, label %282, label %271

271:                                              ; preds = %266
  %272 = load i32, ptr %133, align 8, !tbaa !34
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %272) #16
  %273 = load i32, ptr %268, align 4, !tbaa !52
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %238, i32 noundef %273) #16
  %274 = load ptr, ptr @stderr, align 8, !tbaa !6
  %275 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 13, i64 1, ptr %274) #17
  %276 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_edge_info(ptr noundef %276, ptr noundef nonnull %252, i32 noundef 0) #16
  %277 = load ptr, ptr @stderr, align 8, !tbaa !6
  %278 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 12, i64 1, ptr %277) #17
  %279 = load ptr, ptr @stderr, align 8, !tbaa !6
  tail call void @dump_edge_info(ptr noundef %279, ptr noundef nonnull %252, i32 noundef 1) #16
  %280 = load ptr, ptr @stderr, align 8, !tbaa !6
  %281 = tail call i32 @fputc(i32 noundef 10, ptr noundef %280)
  br label %282

282:                                              ; preds = %266, %271
  %283 = phi i32 [ 1, %271 ], [ %267, %266 ]
  %284 = ptrtoint ptr %252 to i64
  %285 = load ptr, ptr %253, align 8, !tbaa !44
  %286 = getelementptr inbounds %struct.basic_block_def, ptr %285, i64 0, i32 9
  %287 = load i32, ptr %286, align 8, !tbaa !34
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i64, ptr %18, i64 %288
  %290 = load i64, ptr %289, align 8, !tbaa !50
  %291 = sub i64 %290, %284
  store i64 %291, ptr %289, align 8, !tbaa !50
  %292 = load ptr, ptr %88, align 8, !tbaa !6
  %293 = icmp eq ptr %292, null
  br i1 %293, label %297, label %294

294:                                              ; preds = %282
  %295 = load i32, ptr %292, align 8, !tbaa !42
  %296 = icmp ult i32 %238, %295
  br i1 %296, label %298, label %297

297:                                              ; preds = %294, %282
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %298

298:                                              ; preds = %294, %297
  %299 = add i32 %238, 1
  br label %237, !llvm.loop !53

300:                                              ; preds = %78, %68
  %301 = phi i32 [ %72, %68 ], [ %239, %78 ]
  %302 = phi ptr [ %69, %68 ], [ %80, %78 ]
  %303 = getelementptr inbounds %struct.basic_block_def, ptr %302, i64 0, i32 1
  br label %304

304:                                              ; preds = %300, %329
  %305 = phi i32 [ 0, %300 ], [ %330, %329 ]
  %306 = load ptr, ptr %303, align 8, !tbaa !6
  %307 = icmp eq ptr %306, null
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %306, align 8, !tbaa !42
  br label %310

310:                                              ; preds = %308, %304
  %311 = phi i32 [ %309, %308 ], [ 0, %304 ]
  %312 = icmp eq i32 %311, %305
  br i1 %312, label %331, label %313

313:                                              ; preds = %310
  %314 = zext i32 %305 to i64
  %315 = getelementptr inbounds %struct.VEC_edge_base, ptr %306, i64 0, i32 2, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !6
  %317 = ptrtoint ptr %316 to i64
  %318 = getelementptr inbounds %struct.edge_def, ptr %316, i64 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !44
  %320 = getelementptr inbounds %struct.basic_block_def, ptr %319, i64 0, i32 9
  %321 = load i32, ptr %320, align 8, !tbaa !34
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i64, ptr %18, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !50
  %325 = add i64 %324, %317
  store i64 %325, ptr %323, align 8, !tbaa !50
  %326 = load i32, ptr %306, align 8, !tbaa !42
  %327 = icmp ult i32 %305, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %313
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %329

329:                                              ; preds = %313, %328
  %330 = add i32 %305, 1
  br label %304, !llvm.loop !54

331:                                              ; preds = %310
  %332 = load ptr, ptr @cfun, align 8, !tbaa !6
  %333 = getelementptr inbounds %struct.function, ptr %332, i64 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !25
  %335 = getelementptr inbounds %struct.control_flow_graph, ptr %334, i64 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !32
  %337 = icmp eq ptr %336, null
  br label %338

338:                                              ; preds = %365, %331
  %339 = phi i32 [ 0, %331 ], [ %366, %365 ]
  br i1 %337, label %340, label %341

340:                                              ; preds = %338
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 687, ptr noundef nonnull @.str.1) #16
  br label %341

341:                                              ; preds = %340, %338
  %342 = load ptr, ptr %336, align 8, !tbaa !6
  %343 = icmp eq ptr %342, null
  br i1 %343, label %346, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %342, align 8, !tbaa !42
  br label %346

346:                                              ; preds = %344, %341
  %347 = phi i32 [ %345, %344 ], [ 0, %341 ]
  %348 = icmp eq i32 %347, %339
  br i1 %348, label %367, label %349

349:                                              ; preds = %346
  %350 = zext i32 %339 to i64
  %351 = getelementptr inbounds %struct.VEC_edge_base, ptr %342, i64 0, i32 2, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !6
  %353 = ptrtoint ptr %352 to i64
  %354 = getelementptr inbounds %struct.edge_def, ptr %352, i64 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !44
  %356 = getelementptr inbounds %struct.basic_block_def, ptr %355, i64 0, i32 9
  %357 = load i32, ptr %356, align 8, !tbaa !34
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i64, ptr %18, i64 %358
  %360 = load i64, ptr %359, align 8, !tbaa !50
  %361 = sub i64 %360, %353
  store i64 %361, ptr %359, align 8, !tbaa !50
  %362 = load i32, ptr %342, align 8, !tbaa !42
  %363 = icmp ult i32 %339, %362
  br i1 %363, label %365, label %364

364:                                              ; preds = %349
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %365

365:                                              ; preds = %349, %364
  %366 = add i32 %339, 1
  br label %338, !llvm.loop !55

367:                                              ; preds = %346
  %368 = load ptr, ptr @cfun, align 8, !tbaa !6
  %369 = getelementptr inbounds %struct.function, ptr %368, i64 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !25
  %371 = load ptr, ptr %370, align 8, !tbaa !6
  %372 = icmp eq ptr %371, null
  br i1 %372, label %388, label %373

373:                                              ; preds = %367, %383
  %374 = phi ptr [ %386, %383 ], [ %371, %367 ]
  %375 = phi i32 [ %384, %383 ], [ %301, %367 ]
  %376 = getelementptr inbounds %struct.basic_block_def, ptr %374, i64 0, i32 9
  %377 = load i32, ptr %376, align 8, !tbaa !34
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i64, ptr %18, i64 %378
  %380 = load i64, ptr %379, align 8, !tbaa !50
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %383, label %382

382:                                              ; preds = %373
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.18, i32 noundef %377) #16
  br label %383

383:                                              ; preds = %373, %382
  %384 = phi i32 [ 1, %382 ], [ %375, %373 ]
  %385 = getelementptr inbounds %struct.basic_block_def, ptr %374, i64 0, i32 6
  %386 = load ptr, ptr %385, align 8, !tbaa !6
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %373, !llvm.loop !56

388:                                              ; preds = %383, %367
  %389 = phi i32 [ %301, %367 ], [ %384, %383 ]
  tail call void @free(ptr noundef %11)
  tail call void @free(ptr noundef %18)
  %390 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %391 = getelementptr inbounds %struct.cfg_hooks, ptr %390, i64 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !57
  %393 = icmp eq ptr %392, null
  br i1 %393, label %397, label %394

394:                                              ; preds = %388
  %395 = tail call i32 %392() #16
  %396 = or i32 %395, %389
  br label %397

397:                                              ; preds = %394, %388
  %398 = phi i32 [ %396, %394 ], [ %389, %388 ]
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %397
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.19) #16
  br label %401

401:                                              ; preds = %397, %400
  %402 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  tail call void @timevar_pop_1(i32 noundef 24) #16
  br label %405

405:                                              ; preds = %404, %401
  ret void
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @dump_edge_info(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_bb(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = sext i32 %2 to i64
  %5 = add nsw i64 %4, 1
  %6 = alloca i8, i64 %5, align 16
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 32, i64 %4, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  store i8 0, ptr %7, align 1, !tbaa !17
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 10
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef nonnull %6, i32 noundef %9, i32 noundef %11)
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %14 = load i64, ptr %13, align 8, !tbaa !40
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.22, i64 noundef %14)
  %16 = call i32 @putc(i32 noundef 10, ptr noundef %1)
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %6)
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.24, i32 noundef %23)
  br label %27

25:                                               ; preds = %3
  %26 = call i64 @fwrite(ptr nonnull @.str.25, i64 7, i64 1, ptr %1)
  br label %27

27:                                               ; preds = %25, %21
  %28 = call i64 @fwrite(ptr nonnull @.str.26, i64 11, i64 1, ptr %1)
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.27, i32 noundef %34)
  br label %38

36:                                               ; preds = %27
  %37 = call i64 @fwrite(ptr nonnull @.str.28, i64 5, i64 1, ptr %1)
  br label %38

38:                                               ; preds = %36, %32
  %39 = call i32 @putc(i32 noundef 10, ptr noundef %1)
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull %6)
  br label %41

41:                                               ; preds = %38, %60
  %42 = phi i32 [ 0, %38 ], [ %61, %60 ]
  %43 = load ptr, ptr %0, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %43, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i32 [ %46, %45 ], [ 0, %41 ]
  %49 = icmp eq i32 %48, %42
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = zext i32 %42 to i64
  %52 = getelementptr inbounds %struct.VEC_edge_base, ptr %43, i64 0, i32 2, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  call void @dump_edge_info(ptr noundef %1, ptr noundef %53, i32 noundef 0) #16
  %54 = load ptr, ptr %0, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %54, align 8, !tbaa !42
  %58 = icmp ult i32 %42, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %56, %50
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %60

60:                                               ; preds = %56, %59
  %61 = add i32 %42, 1
  br label %41, !llvm.loop !60

62:                                               ; preds = %47
  %63 = call i32 @putc(i32 noundef 10, ptr noundef %1)
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %6)
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %66

66:                                               ; preds = %62, %85
  %67 = phi i32 [ 0, %62 ], [ %86, %85 ]
  %68 = load ptr, ptr %65, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = load i32, ptr %68, align 8, !tbaa !42
  br label %72

72:                                               ; preds = %70, %66
  %73 = phi i32 [ %71, %70 ], [ 0, %66 ]
  %74 = icmp eq i32 %73, %67
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = zext i32 %67 to i64
  %77 = getelementptr inbounds %struct.VEC_edge_base, ptr %68, i64 0, i32 2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  call void @dump_edge_info(ptr noundef %1, ptr noundef %78, i32 noundef 1) #16
  %79 = load ptr, ptr %65, align 8, !tbaa !6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %79, align 8, !tbaa !42
  %83 = icmp ult i32 %67, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %81, %75
  call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %85

85:                                               ; preds = %81, %84
  %86 = add i32 %67, 1
  br label %66, !llvm.loop !61

87:                                               ; preds = %72
  %88 = call i32 @putc(i32 noundef 10, ptr noundef %1)
  %89 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %90 = getelementptr inbounds %struct.cfg_hooks, ptr %89, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !62
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  call void %91(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef 0) #16
  br label %94

94:                                               ; preds = %93, %87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @redirect_edge_and_branch(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.cfg_hooks, ptr %3, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.31, ptr noundef %8) #16
  %9 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.cfg_hooks, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %14 = tail call ptr %13(ptr noundef %0, ptr noundef %1) #16
  %15 = load ptr, ptr @cfun, align 8, !tbaa !6
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp ne ptr %17, null
  %19 = icmp eq ptr %14, %0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void @rescan_loop_exit(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 0) #16
  br label %22

22:                                               ; preds = %21, %12
  ret ptr %14
}

declare void @rescan_loop_exit(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @can_remove_branch_p(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.cfg_hooks, ptr %2, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.32, ptr noundef %7) #16
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr %0, align 8, !tbaa !46
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %11, align 8, !tbaa !42
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.cfg_hooks, ptr %17, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = tail call zeroext i8 %19(ptr noundef nonnull %0) #16
  br label %21

21:                                               ; preds = %8, %13, %16
  %22 = phi i8 [ %20, %16 ], [ 0, %13 ], [ 0, %8 ]
  ret i8 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_branch(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8, !tbaa !42
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %11, label %9

9:                                                ; preds = %1, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 363, ptr noundef nonnull @.str.1) #16
  %10 = load ptr, ptr %3, align 8, !tbaa !66
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %4, %6 ], [ %10, %9 ]
  %13 = getelementptr inbounds %struct.VEC_edge_base, ptr %12, i64 0, i32 2, i64 0
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  %15 = icmp eq ptr %14, %0
  %16 = zext i1 %15 to i64
  %17 = getelementptr inbounds %struct.VEC_edge_base, ptr %12, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.edge_def, ptr %18, i64 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !49
  %21 = getelementptr inbounds %struct.edge_def, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %24 = getelementptr inbounds %struct.cfg_hooks, ptr %23, i64 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !63
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %23, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.31, ptr noundef %28) #16
  %29 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.cfg_hooks, ptr %29, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  br label %32

32:                                               ; preds = %27, %11
  %33 = phi ptr [ %31, %27 ], [ %25, %11 ]
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef %22) #16
  %35 = load ptr, ptr @cfun, align 8, !tbaa !6
  %36 = getelementptr inbounds %struct.function, ptr %35, i64 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp ne ptr %37, null
  %39 = icmp eq ptr %34, %0
  %40 = select i1 %38, i1 %39, i1 false
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  tail call void @rescan_loop_exit(ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext 0) #16
  br label %42

42:                                               ; preds = %32, %41
  %43 = icmp eq ptr %34, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 369, ptr noundef nonnull @.str.1) #16
  br label %45

45:                                               ; preds = %42, %44
  %46 = and i32 %20, 128
  %47 = getelementptr inbounds %struct.edge_def, ptr %34, i64 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !49
  %49 = and i32 %48, -129
  %50 = or i32 %49, %46
  store i32 %50, ptr %47, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_edge(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @rescan_loop_exit(ptr noundef %0, i8 noundef zeroext 0, i8 noundef zeroext 1) #16
  br label %7

7:                                                ; preds = %6, %1
  tail call void @remove_edge_raw(ptr noundef %0) #16
  ret void
}

declare void @remove_edge_raw(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @redirect_edge_and_branch_force(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !46
  %4 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.cfg_hooks, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !67
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.33, ptr noundef %9) #16
  br label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr @cfun, align 8, !tbaa !6
  %12 = getelementptr inbounds %struct.function, ptr %11, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @rescan_loop_exit(ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext 1) #16
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.cfg_hooks, ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef %1) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #16
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %20, ptr noundef %3) #16
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr @cfun, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.function, ptr %27, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = icmp eq ptr %29, null
  br i1 %30, label %72, label %36

31:                                               ; preds = %16
  %32 = load ptr, ptr @cfun, align 8, !tbaa !6
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %72, label %68

36:                                               ; preds = %26
  %37 = load ptr, ptr %20, align 8, !tbaa !68
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %37, align 8, !tbaa !42
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39, %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 655, ptr noundef nonnull @.str.1) #16
  %43 = load ptr, ptr %20, align 8, !tbaa !68
  br label %44

44:                                               ; preds = %39, %42
  %45 = phi ptr [ %37, %39 ], [ %43, %42 ]
  %46 = getelementptr inbounds %struct.VEC_edge_base, ptr %45, i64 0, i32 2, i64 0
  %47 = load ptr, ptr %46, align 8, !tbaa !6
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %48, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !38
  %51 = getelementptr i8, ptr %20, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !66
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr %52, align 8, !tbaa !42
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %54, %44
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %58 = load ptr, ptr %51, align 8, !tbaa !66
  br label %59

59:                                               ; preds = %54, %57
  %60 = phi ptr [ %52, %54 ], [ %58, %57 ]
  %61 = getelementptr inbounds %struct.VEC_edge_base, ptr %60, i64 0, i32 2, i64 0
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.edge_def, ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !44
  %65 = getelementptr inbounds %struct.basic_block_def, ptr %64, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = tail call ptr @find_common_loop(ptr noundef %50, ptr noundef %66) #16
  tail call void @add_bb_to_loop(ptr noundef nonnull %20, ptr noundef %67) #16
  br label %72

68:                                               ; preds = %31
  %69 = tail call ptr @find_edge(ptr noundef %3, ptr noundef %1) #16
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  tail call void @rescan_loop_exit(ptr noundef nonnull %0, i8 noundef zeroext 1, i8 noundef zeroext 0) #16
  br label %72

72:                                               ; preds = %31, %59, %71, %68, %26
  ret ptr %20
}

declare zeroext i8 @dom_info_available_p(i32 noundef) local_unnamed_addr #3

declare void @set_immediate_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_common_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_bb_to_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @split_block(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.cfg_hooks, ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.34, ptr noundef %8) #16
  %9 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.cfg_hooks, ptr %9, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %14 = tail call ptr %13(ptr noundef %0, ptr noundef %1) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 8
  store i64 %18, ptr %19, align 8, !tbaa !40
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 10
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 10
  %22 = load <2 x i32>, ptr %20, align 4, !tbaa !21
  store <2 x i32> %22, ptr %21, align 4, !tbaa !21
  %23 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 12
  %24 = load i32, ptr %23, align 4, !tbaa !70
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 12
  store i32 %24, ptr %25, align 4, !tbaa !70
  %26 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %16
  tail call void @redirect_immediate_dominators(i32 noundef 1, ptr noundef nonnull %0, ptr noundef nonnull %14) #16
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %0) #16
  br label %29

29:                                               ; preds = %28, %16
  %30 = load ptr, ptr @cfun, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.function, ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp eq ptr %32, null
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  tail call void @add_bb_to_loop(ptr noundef nonnull %14, ptr noundef %36) #16
  %37 = load ptr, ptr %35, align 8, !tbaa !38
  %38 = getelementptr inbounds %struct.loop, ptr %37, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = icmp eq ptr %39, %0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store ptr %14, ptr %38, align 8, !tbaa !71
  br label %42

42:                                               ; preds = %34, %41, %29
  %43 = tail call ptr @make_single_succ_edge(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 1) #16
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %45 = load i32, ptr %44, align 8, !tbaa !75
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 13
  %50 = load i32, ptr %49, align 8, !tbaa !75
  %51 = or i32 %50, 4
  store i32 %51, ptr %49, align 8, !tbaa !75
  %52 = getelementptr inbounds %struct.edge_def, ptr %43, i64 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %54 = or i32 %53, 128
  store i32 %54, ptr %52, align 8, !tbaa !49
  br label %55

55:                                               ; preds = %42, %48, %12
  %56 = phi ptr [ null, %12 ], [ %43, %48 ], [ %43, %42 ]
  ret ptr %56
}

declare void @redirect_immediate_dominators(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_single_succ_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @split_block_after_labels(ptr noundef %0) local_unnamed_addr #11 {
  %2 = tail call ptr @split_block(ptr noundef %0, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @move_block_after(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.cfg_hooks, ptr %3, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.35, ptr noundef %8) #16
  %9 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.cfg_hooks, ptr %9, i64 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %14 = tail call zeroext i8 %13(ptr noundef %0, ptr noundef %1) #16
  ret i8 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delete_basic_block(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.cfg_hooks, ptr %2, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.36, ptr noundef %7) #16
  %8 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.cfg_hooks, ptr %8, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %10, %6 ], [ %4, %1 ]
  tail call void %12(ptr noundef %0) #16
  %13 = load ptr, ptr @cfun, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = icmp eq ptr %15, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.loop, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %27, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.loop, ptr %19, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !78
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23, %17
  %28 = getelementptr inbounds %struct.loop, ptr %19, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %27, %23
  tail call void @remove_bb_from_loops(ptr noundef nonnull %0) #16
  br label %30

30:                                               ; preds = %29, %11
  %31 = load ptr, ptr %0, align 8, !tbaa !68
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30, %49
  %34 = phi ptr [ %50, %49 ], [ %31, %30 ]
  %35 = load i32, ptr %34, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33, %49, %30
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %40 = icmp eq ptr %39, null
  br i1 %40, label %67, label %52

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.VEC_edge_base, ptr %34, i64 0, i32 2, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = load ptr, ptr @cfun, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.function, ptr %44, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %41
  tail call void @rescan_loop_exit(ptr noundef %43, i8 noundef zeroext 0, i8 noundef zeroext 1) #16
  br label %49

49:                                               ; preds = %41, %48
  tail call void @remove_edge_raw(ptr noundef %43) #16
  %50 = load ptr, ptr %0, align 8, !tbaa !68
  %51 = icmp eq ptr %50, null
  br i1 %51, label %37, label %33, !llvm.loop !79

52:                                               ; preds = %37, %64
  %53 = phi ptr [ %65, %64 ], [ %39, %37 ]
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.VEC_edge_base, ptr %53, i64 0, i32 2, i64 0
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = load ptr, ptr @cfun, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.function, ptr %59, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  tail call void @rescan_loop_exit(ptr noundef %58, i8 noundef zeroext 0, i8 noundef zeroext 1) #16
  br label %64

64:                                               ; preds = %56, %63
  tail call void @remove_edge_raw(ptr noundef %58) #16
  %65 = load ptr, ptr %38, align 8, !tbaa !66
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %52, !llvm.loop !80

67:                                               ; preds = %52, %64, %37
  %68 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #16
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @delete_from_dominance_info(i32 noundef 1, ptr noundef nonnull %0) #16
  br label %71

71:                                               ; preds = %70, %67
  %72 = tail call zeroext i8 @dom_info_available_p(i32 noundef 2) #16
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @delete_from_dominance_info(i32 noundef 2, ptr noundef nonnull %0) #16
  br label %75

75:                                               ; preds = %74, %71
  tail call void @expunge_block(ptr noundef nonnull %0) #16
  ret void
}

declare void @remove_bb_from_loops(ptr noundef) local_unnamed_addr #3

declare void @delete_from_dominance_info(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @expunge_block(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @split_edge(ptr noundef %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 9
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 11
  %6 = load i32, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 8
  %8 = load i32, ptr %7, align 4, !tbaa !47
  %9 = mul nsw i32 %8, %6
  %10 = add nsw i32 %9, 5000
  %11 = sdiv i32 %10, 10000
  %12 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 7
  %13 = load i32, ptr %12, align 8, !tbaa !49
  %14 = and i32 %13, 128
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.cfg_hooks, ptr %18, i64 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %1
  %23 = load ptr, ptr %18, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.37, ptr noundef %23) #16
  br label %24

24:                                               ; preds = %22, %1
  %25 = load ptr, ptr @cfun, align 8, !tbaa !6
  %26 = getelementptr inbounds %struct.function, ptr %25, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !39
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  tail call void @rescan_loop_exit(ptr noundef nonnull %0, i8 noundef zeroext 0, i8 noundef zeroext 1) #16
  br label %30

30:                                               ; preds = %29, %24
  %31 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.cfg_hooks, ptr %31, i64 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = tail call ptr %33(ptr noundef nonnull %0) #16
  %35 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 8
  store i64 %3, ptr %35, align 8, !tbaa !40
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 11
  store i32 %11, ptr %36, align 8, !tbaa !41
  %37 = getelementptr i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = icmp eq ptr %38, null
  br i1 %39, label %47, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %38, align 8, !tbaa !42
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.VEC_edge_base, ptr %38, i64 0, i32 2, i64 0
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = getelementptr inbounds %struct.edge_def, ptr %45, i64 0, i32 8
  store i32 10000, ptr %46, align 4, !tbaa !47
  br label %56

47:                                               ; preds = %40, %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %48 = load ptr, ptr %37, align 8, !tbaa !66
  %49 = getelementptr inbounds %struct.VEC_edge_base, ptr %48, i64 0, i32 2, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds %struct.edge_def, ptr %50, i64 0, i32 8
  store i32 10000, ptr %51, align 4, !tbaa !47
  %52 = load i32, ptr %48, align 8, !tbaa !42
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %55 = load ptr, ptr %37, align 8, !tbaa !66
  br label %56

56:                                               ; preds = %43, %47, %54
  %57 = phi ptr [ %48, %47 ], [ %55, %54 ], [ %38, %43 ]
  %58 = getelementptr inbounds %struct.VEC_edge_base, ptr %57, i64 0, i32 2, i64 0
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds %struct.edge_def, ptr %59, i64 0, i32 9
  store i64 %3, ptr %60, align 8, !tbaa !48
  br i1 %15, label %98, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %34, i64 0, i32 13
  %63 = load i32, ptr %62, align 8, !tbaa !75
  %64 = or i32 %63, 4
  store i32 %64, ptr %62, align 8, !tbaa !75
  %65 = load ptr, ptr %34, align 8, !tbaa !68
  %66 = icmp eq ptr %65, null
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 8, !tbaa !42
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct.VEC_edge_base, ptr %65, i64 0, i32 2, i64 0
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %73 = getelementptr inbounds %struct.edge_def, ptr %72, i64 0, i32 7
  %74 = load i32, ptr %73, align 8, !tbaa !49
  %75 = or i32 %74, 128
  store i32 %75, ptr %73, align 8, !tbaa !49
  br label %85

76:                                               ; preds = %61, %67
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 655, ptr noundef nonnull @.str.1) #16
  %77 = load ptr, ptr %34, align 8, !tbaa !68
  %78 = load ptr, ptr %37, align 8, !tbaa !66
  %79 = getelementptr inbounds %struct.VEC_edge_base, ptr %77, i64 0, i32 2, i64 0
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = getelementptr inbounds %struct.edge_def, ptr %80, i64 0, i32 7
  %82 = load i32, ptr %81, align 8, !tbaa !49
  %83 = or i32 %82, 128
  store i32 %83, ptr %81, align 8, !tbaa !49
  %84 = icmp eq ptr %78, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %70, %76
  %86 = phi ptr [ %57, %70 ], [ %78, %76 ]
  %87 = load i32, ptr %86, align 8, !tbaa !42
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %85, %76
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %90 = load ptr, ptr %37, align 8, !tbaa !66
  br label %91

91:                                               ; preds = %85, %89
  %92 = phi ptr [ %86, %85 ], [ %90, %89 ]
  %93 = getelementptr inbounds %struct.VEC_edge_base, ptr %92, i64 0, i32 2, i64 0
  %94 = load ptr, ptr %93, align 8, !tbaa !6
  %95 = getelementptr inbounds %struct.edge_def, ptr %94, i64 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !49
  %97 = or i32 %96, 128
  store i32 %97, ptr %95, align 8, !tbaa !49
  br label %98

98:                                               ; preds = %91, %56
  %99 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #16
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %114, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %34, align 8, !tbaa !68
  %103 = icmp eq ptr %102, null
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %102, align 8, !tbaa !42
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %109, label %107

107:                                              ; preds = %104, %101
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 655, ptr noundef nonnull @.str.1) #16
  %108 = load ptr, ptr %34, align 8, !tbaa !68
  br label %109

109:                                              ; preds = %104, %107
  %110 = phi ptr [ %102, %104 ], [ %108, %107 ]
  %111 = getelementptr inbounds %struct.VEC_edge_base, ptr %110, i64 0, i32 2, i64 0
  %112 = load ptr, ptr %111, align 8, !tbaa !6
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %34, ptr noundef %113) #16
  br label %114

114:                                              ; preds = %109, %98
  %115 = tail call i32 @dom_info_state(i32 noundef 1) #16
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %224, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %37, align 8, !tbaa !66
  %119 = icmp eq ptr %118, null
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load i32, ptr %118, align 8, !tbaa !42
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %125, label %123

123:                                              ; preds = %120, %117
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %124 = load ptr, ptr %37, align 8, !tbaa !66
  br label %125

125:                                              ; preds = %120, %123
  %126 = phi ptr [ %118, %120 ], [ %124, %123 ]
  %127 = getelementptr inbounds %struct.VEC_edge_base, ptr %126, i64 0, i32 2, i64 0
  %128 = load ptr, ptr %127, align 8, !tbaa !6
  %129 = getelementptr inbounds %struct.edge_def, ptr %128, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = tail call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef %130) #16
  %132 = load ptr, ptr %34, align 8, !tbaa !68
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %125
  %135 = load i32, ptr %132, align 8, !tbaa !42
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %139, label %137

137:                                              ; preds = %134, %125
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 655, ptr noundef nonnull @.str.1) #16
  %138 = load ptr, ptr %34, align 8, !tbaa !68
  br label %139

139:                                              ; preds = %134, %137
  %140 = phi ptr [ %132, %134 ], [ %138, %137 ]
  %141 = getelementptr inbounds %struct.VEC_edge_base, ptr %140, i64 0, i32 2, i64 0
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  %143 = load ptr, ptr %142, align 8, !tbaa !46
  %144 = icmp eq ptr %131, %143
  br i1 %144, label %145, label %224

145:                                              ; preds = %139
  %146 = load ptr, ptr %37, align 8, !tbaa !66
  %147 = icmp eq ptr %146, null
  br i1 %147, label %151, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %146, align 8, !tbaa !42
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %153, label %151

151:                                              ; preds = %148, %145
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %152 = load ptr, ptr %37, align 8, !tbaa !66
  br label %153

153:                                              ; preds = %148, %151
  %154 = phi ptr [ %146, %148 ], [ %152, %151 ]
  %155 = getelementptr inbounds %struct.VEC_edge_base, ptr %154, i64 0, i32 2, i64 0
  %156 = load ptr, ptr %155, align 8, !tbaa !6
  %157 = getelementptr inbounds %struct.edge_def, ptr %156, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = icmp eq ptr %158, null
  br label %160

160:                                              ; preds = %208, %153
  %161 = phi i32 [ 0, %153 ], [ %209, %208 ]
  br i1 %159, label %162, label %163

162:                                              ; preds = %160
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 687, ptr noundef nonnull @.str.1) #16
  br label %163

163:                                              ; preds = %162, %160
  %164 = load ptr, ptr %158, align 8, !tbaa !6
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %164, align 8, !tbaa !42
  br label %168

168:                                              ; preds = %166, %163
  %169 = phi i32 [ %167, %166 ], [ 0, %163 ]
  %170 = icmp eq i32 %169, %161
  br i1 %170, label %210, label %171

171:                                              ; preds = %168
  %172 = zext i32 %161 to i64
  %173 = getelementptr inbounds %struct.VEC_edge_base, ptr %164, i64 0, i32 2, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !6
  %175 = load ptr, ptr %37, align 8, !tbaa !66
  %176 = icmp eq ptr %175, null
  br i1 %176, label %180, label %177

177:                                              ; preds = %171
  %178 = load i32, ptr %175, align 8, !tbaa !42
  %179 = icmp eq i32 %178, 1
  br i1 %179, label %182, label %180

180:                                              ; preds = %177, %171
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %181 = load ptr, ptr %37, align 8, !tbaa !66
  br label %182

182:                                              ; preds = %177, %180
  %183 = phi ptr [ %175, %177 ], [ %181, %180 ]
  %184 = getelementptr inbounds %struct.VEC_edge_base, ptr %183, i64 0, i32 2, i64 0
  %185 = load ptr, ptr %184, align 8, !tbaa !6
  %186 = icmp eq ptr %174, %185
  br i1 %186, label %201, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %174, align 8, !tbaa !46
  %189 = load i32, ptr %183, align 8, !tbaa !42
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %195, label %191

191:                                              ; preds = %187
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %192 = load ptr, ptr %37, align 8, !tbaa !66
  %193 = getelementptr inbounds %struct.VEC_edge_base, ptr %192, i64 0, i32 2, i64 0
  %194 = load ptr, ptr %193, align 8, !tbaa !6
  br label %195

195:                                              ; preds = %187, %191
  %196 = phi ptr [ %185, %187 ], [ %194, %191 ]
  %197 = getelementptr inbounds %struct.edge_def, ptr %196, i64 0, i32 1
  %198 = load ptr, ptr %197, align 8, !tbaa !44
  %199 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %188, ptr noundef %198) #16
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %224, label %201

201:                                              ; preds = %182, %195
  %202 = load ptr, ptr %158, align 8, !tbaa !6
  %203 = icmp eq ptr %202, null
  br i1 %203, label %207, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %202, align 8, !tbaa !42
  %206 = icmp ult i32 %161, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %204, %201
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %208

208:                                              ; preds = %204, %207
  %209 = add i32 %161, 1
  br label %160, !llvm.loop !82

210:                                              ; preds = %168
  %211 = load ptr, ptr %37, align 8, !tbaa !66
  %212 = icmp eq ptr %211, null
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %211, align 8, !tbaa !42
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %218, label %216

216:                                              ; preds = %213, %210
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 645, ptr noundef nonnull @.str.1) #16
  %217 = load ptr, ptr %37, align 8, !tbaa !66
  br label %218

218:                                              ; preds = %213, %216
  %219 = phi ptr [ %211, %213 ], [ %217, %216 ]
  %220 = getelementptr inbounds %struct.VEC_edge_base, ptr %219, i64 0, i32 2, i64 0
  %221 = load ptr, ptr %220, align 8, !tbaa !6
  %222 = getelementptr inbounds %struct.edge_def, ptr %221, i64 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !44
  tail call void @set_immediate_dominator(i32 noundef 1, ptr noundef %223, ptr noundef nonnull %34) #16
  br label %224

224:                                              ; preds = %195, %218, %139, %114
  %225 = load ptr, ptr @cfun, align 8, !tbaa !6
  %226 = getelementptr inbounds %struct.function, ptr %225, i64 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !39
  %228 = icmp eq ptr %227, null
  br i1 %228, label %239, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds %struct.basic_block_def, ptr %4, i64 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !38
  %232 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !38
  %234 = tail call ptr @find_common_loop(ptr noundef %231, ptr noundef %233) #16
  tail call void @add_bb_to_loop(ptr noundef nonnull %34, ptr noundef %234) #16
  %235 = getelementptr inbounds %struct.loop, ptr %234, i64 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !71
  %237 = icmp eq ptr %236, %4
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  store ptr %34, ptr %235, align 8, !tbaa !71
  br label %239

239:                                              ; preds = %229, %238, %224
  ret ptr %34
}

declare i32 @dom_info_state(i32 noundef) local_unnamed_addr #3

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_basic_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.cfg_hooks, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.38, ptr noundef %9) #16
  %10 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.cfg_hooks, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi ptr [ %12, %8 ], [ %6, %3 ]
  %15 = tail call ptr %14(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  %16 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #16
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  tail call void @add_to_dominance_info(i32 noundef 1, ptr noundef %15) #16
  br label %19

19:                                               ; preds = %18, %13
  %20 = tail call zeroext i8 @dom_info_available_p(i32 noundef 2) #16
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @add_to_dominance_info(i32 noundef 2, ptr noundef %15) #16
  br label %23

23:                                               ; preds = %22, %19
  ret ptr %15
}

declare void @add_to_dominance_info(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @create_empty_bb(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.cfg_hooks, ptr %2, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.38, ptr noundef %7) #16
  %8 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.cfg_hooks, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %10, %6 ], [ %4, %1 ]
  %13 = tail call ptr %12(ptr noundef null, ptr noundef null, ptr noundef %0) #16
  %14 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @add_to_dominance_info(i32 noundef 1, ptr noundef %13) #16
  br label %17

17:                                               ; preds = %16, %11
  %18 = tail call zeroext i8 @dom_info_available_p(i32 noundef 2) #16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @add_to_dominance_info(i32 noundef 2, ptr noundef %13) #16
  br label %21

21:                                               ; preds = %17, %20
  ret ptr %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @can_merge_blocks_p(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.cfg_hooks, ptr %3, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.39, ptr noundef %8) #16
  %9 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.cfg_hooks, ptr %9, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi ptr [ %11, %7 ], [ %5, %2 ]
  %14 = tail call zeroext i8 %13(ptr noundef %0, ptr noundef %1) #16
  ret i8 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @predict_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.cfg_hooks, ptr %4, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.40, ptr noundef %9) #16
  %10 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.cfg_hooks, ptr %10, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !85
  br label %13

13:                                               ; preds = %8, %3
  %14 = phi ptr [ %12, %8 ], [ %6, %3 ]
  tail call void %14(ptr noundef %0, i32 noundef %1, i32 noundef %2) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @predicted_by_p(ptr noundef %0, i32 noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.cfg_hooks, ptr %3, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.41, ptr noundef %8) #16
  %9 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %9, %7 ], [ %3, %2 ]
  %12 = getelementptr inbounds %struct.cfg_hooks, ptr %11, i64 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !86
  %14 = tail call zeroext i8 %13(ptr noundef %0, i32 noundef %1) #16
  ret i8 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @merge_blocks(ptr noundef %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %4 = getelementptr inbounds %struct.cfg_hooks, ptr %3, i64 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.42, ptr noundef %8) #16
  %9 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.cfg_hooks, ptr %9, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi ptr [ %11, %7 ], [ %5, %2 ]
  tail call void %13(ptr noundef %0, ptr noundef %1) #16
  %14 = load ptr, ptr @cfun, align 8, !tbaa !6
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  tail call void @remove_bb_from_loops(ptr noundef %1) #16
  br label %19

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = icmp eq ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %19, %35
  %24 = phi ptr [ %36, %35 ], [ %21, %19 ]
  %25 = load i32, ptr %24, align 8, !tbaa !42
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.VEC_edge_base, ptr %24, i64 0, i32 2, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load ptr, ptr @cfun, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.function, ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  tail call void @rescan_loop_exit(ptr noundef %29, i8 noundef zeroext 0, i8 noundef zeroext 1) #16
  br label %35

35:                                               ; preds = %27, %34
  tail call void @remove_edge_raw(ptr noundef %29) #16
  %36 = load ptr, ptr %20, align 8, !tbaa !66
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %23, !llvm.loop !88

38:                                               ; preds = %23, %35, %19
  %39 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 1
  br label %40

40:                                               ; preds = %38, %65
  %41 = phi i32 [ 0, %38 ], [ %66, %65 ]
  %42 = load ptr, ptr %39, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %42, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %44, %40
  %47 = phi i32 [ %45, %44 ], [ 0, %40 ]
  %48 = icmp eq i32 %47, %41
  br i1 %48, label %67, label %49

49:                                               ; preds = %46
  %50 = zext i32 %41 to i64
  %51 = getelementptr inbounds %struct.VEC_edge_base, ptr %42, i64 0, i32 2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  store ptr %0, ptr %52, align 8, !tbaa !46
  %53 = load ptr, ptr @cfun, align 8, !tbaa !6
  %54 = getelementptr inbounds %struct.function, ptr %53, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  tail call void @rescan_loop_exit(ptr noundef nonnull %52, i8 noundef zeroext 1, i8 noundef zeroext 0) #16
  br label %58

58:                                               ; preds = %57, %49
  %59 = load ptr, ptr %39, align 8, !tbaa !6
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %59, align 8, !tbaa !42
  %63 = icmp ult i32 %41, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %61, %58
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %65

65:                                               ; preds = %61, %64
  %66 = add i32 %41, 1
  br label %40, !llvm.loop !89

67:                                               ; preds = %46
  store ptr %42, ptr %20, align 8, !tbaa !66
  %68 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 13
  %69 = load i32, ptr %68, align 8, !tbaa !75
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %71 = load i32, ptr %70, align 8, !tbaa !75
  %72 = or i32 %71, %69
  store i32 %72, ptr %70, align 8, !tbaa !75
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %73 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #16
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %67
  tail call void @redirect_immediate_dominators(i32 noundef 1, ptr noundef nonnull %1, ptr noundef nonnull %0) #16
  br label %76

76:                                               ; preds = %75, %67
  %77 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #16
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %76
  tail call void @delete_from_dominance_info(i32 noundef 1, ptr noundef nonnull %1) #16
  br label %80

80:                                               ; preds = %79, %76
  %81 = tail call zeroext i8 @dom_info_available_p(i32 noundef 2) #16
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @delete_from_dominance_info(i32 noundef 2, ptr noundef nonnull %1) #16
  br label %84

84:                                               ; preds = %83, %80
  tail call void @expunge_block(ptr noundef nonnull %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_forwarder_block(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.cfg_hooks, ptr %4, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.43, ptr noundef %9) #16
  br label %10

10:                                               ; preds = %8, %3
  %11 = tail call ptr @split_block(ptr noundef %0, ptr noundef null)
  %12 = load ptr, ptr %11, align 8, !tbaa !46
  %13 = getelementptr inbounds %struct.edge_def, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = icmp eq ptr %12, null
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 11
  %17 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 8
  %18 = getelementptr inbounds %struct.edge_def, ptr %11, i64 0, i32 9
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 3
  %20 = icmp eq ptr %2, null
  br label %21

21:                                               ; preds = %48, %10
  %22 = phi i32 [ %49, %48 ], [ 0, %10 ]
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %76, %21
  br i1 %15, label %25, label %26

25:                                               ; preds = %24
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 687, ptr noundef nonnull @.str.1) #16
  br label %26

26:                                               ; preds = %25, %24
  %27 = load ptr, ptr %12, align 8, !tbaa !6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 8, !tbaa !42
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi i32 [ %30, %29 ], [ 0, %26 ]
  %33 = icmp eq i32 %32, %22
  br i1 %33, label %96, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %struct.VEC_edge_base, ptr %27, i64 0, i32 2, i64 %23
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %96, label %38

38:                                               ; preds = %34
  %39 = tail call zeroext i8 %1(ptr noundef nonnull %36) #16
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %12, align 8, !tbaa !6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 8, !tbaa !42
  %46 = icmp ult i32 %22, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %48

48:                                               ; preds = %44, %47
  %49 = add i32 %22, 1
  br label %21, !llvm.loop !91

50:                                               ; preds = %38
  %51 = load ptr, ptr %36, align 8, !tbaa !46
  %52 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 11
  %53 = load i32, ptr %52, align 8, !tbaa !41
  %54 = getelementptr inbounds %struct.edge_def, ptr %36, i64 0, i32 8
  %55 = load i32, ptr %54, align 4, !tbaa !47
  %56 = mul nsw i32 %55, %53
  %57 = add nsw i32 %56, 5000
  %58 = sdiv i32 %57, -10000
  %59 = load i32, ptr %16, align 8, !tbaa !41
  %60 = add i32 %58, %59
  store i32 %60, ptr %16, align 8, !tbaa !41
  %61 = getelementptr inbounds %struct.edge_def, ptr %36, i64 0, i32 9
  %62 = load i64, ptr %61, align 8, !tbaa !48
  %63 = load i64, ptr %17, align 8, !tbaa !40
  %64 = sub nsw i64 %63, %62
  store i64 %64, ptr %17, align 8, !tbaa !40
  %65 = icmp slt i32 %60, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %50
  store i32 0, ptr %16, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %66, %50
  %68 = icmp slt i64 %64, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i64 0, ptr %17, align 8, !tbaa !40
  br label %70

70:                                               ; preds = %69, %67
  %71 = load i64, ptr %18, align 8, !tbaa !48
  %72 = sub nsw i64 %71, %62
  %73 = tail call i64 @llvm.smax.i64(i64 %72, i64 0)
  store i64 %73, ptr %18, align 8, !tbaa !48
  %74 = tail call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %36, ptr noundef %14)
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70, %95, %94
  br label %24

77:                                               ; preds = %70
  %78 = load ptr, ptr @cfun, align 8, !tbaa !6
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !39
  %81 = icmp eq ptr %80, null
  br i1 %81, label %94, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %19, align 8, !tbaa !38
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds %struct.loop, ptr %83, i64 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = icmp eq ptr %87, %12
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.loop, ptr %83, i64 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !71
  %92 = icmp eq ptr %91, %51
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store ptr %74, ptr %90, align 8, !tbaa !71
  br label %94

94:                                               ; preds = %93, %89, %85, %82, %77
  br i1 %20, label %76, label %95

95:                                               ; preds = %94
  tail call void %2(ptr noundef nonnull %74) #16
  br label %76

96:                                               ; preds = %31, %34
  %97 = tail call zeroext i8 @dom_info_available_p(i32 noundef 1) #16
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %96
  %100 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 2) #16
  %101 = load i32, ptr %100, align 8, !tbaa !92
  %102 = add i32 %101, 1
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %100, i64 0, i32 2, i64 %103
  store ptr %12, ptr %104, align 8, !tbaa !6
  %105 = add i32 %101, 2
  store i32 %105, ptr %100, align 8, !tbaa !92
  %106 = zext i32 %102 to i64
  %107 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %100, i64 0, i32 2, i64 %106
  store ptr %14, ptr %107, align 8, !tbaa !6
  tail call void @iterate_fix_dominators(i32 noundef 1, ptr noundef nonnull %100, i8 noundef zeroext 0) #16
  tail call void @free(ptr noundef nonnull %100)
  br label %108

108:                                              ; preds = %99, %96
  %109 = load ptr, ptr @cfun, align 8, !tbaa !6
  %110 = getelementptr inbounds %struct.function, ptr %109, i64 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = icmp eq ptr %111, null
  br i1 %112, label %174, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %19, align 8, !tbaa !38
  %115 = getelementptr inbounds %struct.loop, ptr %114, i64 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !78
  %117 = icmp eq ptr %116, %12
  br i1 %117, label %118, label %154

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.loop, ptr %114, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !71
  %121 = icmp eq ptr %120, null
  br i1 %121, label %154, label %122

122:                                              ; preds = %118
  %123 = tail call ptr @find_edge(ptr noundef nonnull %120, ptr noundef nonnull %12) #16
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %154

125:                                              ; preds = %122
  tail call void @remove_bb_from_loops(ptr noundef nonnull %12) #16
  store ptr %14, ptr %115, align 8, !tbaa !78
  br label %126

126:                                              ; preds = %125, %150
  %127 = phi i32 [ 0, %125 ], [ %151, %150 ]
  %128 = phi ptr [ %114, %125 ], [ %143, %150 ]
  %129 = load ptr, ptr %12, align 8, !tbaa !6
  %130 = icmp eq ptr %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %129, align 8, !tbaa !42
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi i32 [ %132, %131 ], [ 0, %126 ]
  %135 = icmp eq i32 %134, %127
  br i1 %135, label %152, label %136

136:                                              ; preds = %133
  %137 = zext i32 %127 to i64
  %138 = getelementptr inbounds %struct.VEC_edge_base, ptr %129, i64 0, i32 2, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !6
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = getelementptr inbounds %struct.basic_block_def, ptr %140, i64 0, i32 3
  %142 = load ptr, ptr %141, align 8, !tbaa !38
  %143 = tail call ptr @find_common_loop(ptr noundef %128, ptr noundef %142) #16
  %144 = load ptr, ptr %12, align 8, !tbaa !6
  %145 = icmp eq ptr %144, null
  br i1 %145, label %149, label %146

146:                                              ; preds = %136
  %147 = load i32, ptr %144, align 8, !tbaa !42
  %148 = icmp ult i32 %127, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %146, %136
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %150

150:                                              ; preds = %146, %149
  %151 = add i32 %127, 1
  br label %126, !llvm.loop !94

152:                                              ; preds = %133
  tail call void @add_bb_to_loop(ptr noundef nonnull %12, ptr noundef %128) #16
  %153 = icmp eq ptr %114, null
  br i1 %153, label %174, label %154

154:                                              ; preds = %113, %118, %122, %152
  br label %155

155:                                              ; preds = %154, %168
  %156 = phi ptr [ %172, %168 ], [ %114, %154 ]
  %157 = getelementptr inbounds %struct.loop, ptr %156, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !71
  %159 = icmp eq ptr %158, %12
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store ptr %14, ptr %157, align 8, !tbaa !71
  br label %161

161:                                              ; preds = %155, %160
  %162 = getelementptr i8, ptr %156, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !95
  %164 = icmp eq ptr %163, null
  br i1 %164, label %174, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %163, align 8, !tbaa !96
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %174, label %168

168:                                              ; preds = %165
  %169 = add i32 %166, -1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %163, i64 0, i32 2, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !6
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %155, !llvm.loop !98

174:                                              ; preds = %161, %165, %168, %152, %108
  %175 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %176 = getelementptr inbounds %struct.cfg_hooks, ptr %175, i64 0, i32 17
  %177 = load ptr, ptr %176, align 8, !tbaa !90
  tail call void %177(ptr noundef nonnull %11) #16
  ret ptr %11
}

declare void @iterate_fix_dominators(i32 noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tidy_fallthru_edge(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.cfg_hooks, ptr %2, i64 0, i32 18
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void %4(ptr noundef %0) #16
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @tidy_fallthru_edges() local_unnamed_addr #11 {
  %1 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.cfg_hooks, ptr %1, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = icmp eq ptr %3, null
  br i1 %4, label %63, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %9, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %8, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %63, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = icmp eq ptr %11, %17
  br i1 %18, label %63, label %19

19:                                               ; preds = %15, %53
  %20 = phi ptr [ %54, %53 ], [ %11, %15 ]
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = icmp eq ptr %24, null
  br i1 %25, label %53, label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %24, align 8, !tbaa !42
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.VEC_edge_base, ptr %24, i64 0, i32 2, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = getelementptr inbounds %struct.edge_def, ptr %31, i64 0, i32 7
  %33 = load i32, ptr %32, align 8, !tbaa !49
  %34 = and i32 %33, 14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.edge_def, ptr %31, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = icmp eq ptr %38, %22
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = getelementptr inbounds %struct.rtl_bb_info, ptr %42, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = tail call ptr @find_reg_note(ptr noundef %44, i32 noundef 29, ptr noundef null) #16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.cfg_hooks, ptr %48, i64 0, i32 18
  %50 = load ptr, ptr %49, align 8, !tbaa !99
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void %50(ptr noundef nonnull %31) #16
  br label %53

53:                                               ; preds = %19, %52, %47, %29, %36, %40, %26
  %54 = load ptr, ptr %21, align 8, !tbaa !30
  %55 = load ptr, ptr @cfun, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.function, ptr %55, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = getelementptr inbounds %struct.control_flow_graph, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %59, i64 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !35
  %62 = icmp eq ptr %54, %61
  br i1 %62, label %63, label %19, !llvm.loop !102

63:                                               ; preds = %53, %15, %5, %0
  ret void
}

declare ptr @find_reg_note(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @can_duplicate_block_p(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.cfg_hooks, ptr %2, i64 0, i32 14
  %4 = load ptr, ptr %3, align 8, !tbaa !103
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.44, ptr noundef %7) #16
  br label %8

8:                                                ; preds = %6, %1
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %23, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %11, align 8, !tbaa !29
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.cfg_hooks, ptr %19, i64 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = tail call zeroext i8 %21(ptr noundef %0) #16
  br label %23

23:                                               ; preds = %8, %15, %18
  %24 = phi i8 [ %22, %18 ], [ 0, %15 ], [ 0, %8 ]
  ret i8 %24
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @duplicate_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 9
  %7 = load i64, ptr %6, align 8, !tbaa !48
  br label %8

8:                                                ; preds = %3, %5
  %9 = phi i64 [ %7, %5 ], [ 0, %3 ]
  %10 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.cfg_hooks, ptr %10, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !104
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %8
  %15 = load ptr, ptr %10, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.45, ptr noundef %15) #16
  %16 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %17 = getelementptr inbounds %struct.cfg_hooks, ptr %16, i64 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  br label %19

19:                                               ; preds = %14, %8
  %20 = phi ptr [ %18, %14 ], [ %12, %8 ]
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 8
  %22 = load i64, ptr %21, align 8, !tbaa !40
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %9)
  %24 = tail call ptr %20(ptr noundef %0) #16
  %25 = icmp eq ptr %2, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.cfg_hooks, ptr %27, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !76
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %27, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.35, ptr noundef %32) #16
  %33 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %34 = getelementptr inbounds %struct.cfg_hooks, ptr %33, i64 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  br label %36

36:                                               ; preds = %26, %31
  %37 = phi ptr [ %35, %31 ], [ %29, %26 ]
  %38 = tail call zeroext i8 %37(ptr noundef %24, ptr noundef nonnull %2) #16
  br label %39

39:                                               ; preds = %36, %19
  %40 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 10
  %41 = load i32, ptr %40, align 4, !tbaa !59
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 10
  store i32 %41, ptr %42, align 4, !tbaa !59
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %44 = load i32, ptr %43, align 8, !tbaa !75
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 13
  store i32 %44, ptr %45, align 8, !tbaa !75
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  %47 = mul nsw i64 %23, 10000
  br i1 %4, label %48, label %83

48:                                               ; preds = %39, %81
  %49 = phi i32 [ %82, %81 ], [ 0, %39 ]
  %50 = load ptr, ptr %46, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %50, align 8, !tbaa !42
  br label %54

54:                                               ; preds = %52, %48
  %55 = phi i32 [ %53, %52 ], [ 0, %48 ]
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %129, label %57

57:                                               ; preds = %54
  %58 = zext i32 %49 to i64
  %59 = getelementptr inbounds %struct.VEC_edge_base, ptr %50, i64 0, i32 2, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !6
  %61 = getelementptr inbounds %struct.edge_def, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds %struct.edge_def, ptr %60, i64 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !49
  %65 = tail call ptr @unchecked_make_edge(ptr noundef %24, ptr noundef %62, i32 noundef %64) #16
  %66 = getelementptr inbounds %struct.edge_def, ptr %60, i64 0, i32 8
  %67 = load i32, ptr %66, align 4, !tbaa !47
  %68 = getelementptr inbounds %struct.edge_def, ptr %65, i64 0, i32 8
  store i32 %67, ptr %68, align 4, !tbaa !47
  %69 = getelementptr inbounds %struct.edge_def, ptr %60, i64 0, i32 9
  %70 = load i64, ptr %69, align 8, !tbaa !48
  %71 = getelementptr inbounds %struct.edge_def, ptr %65, i64 0, i32 9
  store i64 %70, ptr %71, align 8, !tbaa !48
  %72 = getelementptr inbounds %struct.edge_def, ptr %60, i64 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !105
  %74 = getelementptr inbounds %struct.edge_def, ptr %65, i64 0, i32 3
  store ptr %73, ptr %74, align 8, !tbaa !105
  %75 = load ptr, ptr %46, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %57
  %78 = load i32, ptr %75, align 8, !tbaa !42
  %79 = icmp ult i32 %49, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %77, %57
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %81

81:                                               ; preds = %80, %77
  %82 = add i32 %49, 1
  br label %48, !llvm.loop !106

83:                                               ; preds = %39, %127
  %84 = phi i32 [ %128, %127 ], [ 0, %39 ]
  %85 = load ptr, ptr %46, align 8, !tbaa !6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %85, align 8, !tbaa !42
  br label %89

89:                                               ; preds = %87, %83
  %90 = phi i32 [ %88, %87 ], [ 0, %83 ]
  %91 = icmp eq i32 %90, %84
  br i1 %91, label %129, label %92

92:                                               ; preds = %89
  %93 = zext i32 %84 to i64
  %94 = getelementptr inbounds %struct.VEC_edge_base, ptr %85, i64 0, i32 2, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !6
  %96 = getelementptr inbounds %struct.edge_def, ptr %95, i64 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr inbounds %struct.edge_def, ptr %95, i64 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !49
  %100 = tail call ptr @unchecked_make_edge(ptr noundef %24, ptr noundef %97, i32 noundef %99) #16
  %101 = getelementptr inbounds %struct.edge_def, ptr %95, i64 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = getelementptr inbounds %struct.edge_def, ptr %100, i64 0, i32 8
  store i32 %102, ptr %103, align 4, !tbaa !47
  %104 = load i64, ptr %21, align 8, !tbaa !40
  %105 = icmp eq i64 %104, 0
  %106 = getelementptr inbounds %struct.edge_def, ptr %95, i64 0, i32 9
  %107 = load i64, ptr %106, align 8, !tbaa !48
  br i1 %105, label %115, label %108

108:                                              ; preds = %92
  %109 = sdiv i64 %47, %104
  %110 = mul nsw i64 %109, %107
  %111 = sdiv i64 %110, 10000
  %112 = getelementptr inbounds %struct.edge_def, ptr %100, i64 0, i32 9
  store i64 %111, ptr %112, align 8, !tbaa !48
  %113 = load i64, ptr %106, align 8, !tbaa !48
  %114 = sub nsw i64 %113, %111
  store i64 %114, ptr %106, align 8, !tbaa !48
  br label %117

115:                                              ; preds = %92
  %116 = getelementptr inbounds %struct.edge_def, ptr %100, i64 0, i32 9
  store i64 %107, ptr %116, align 8, !tbaa !48
  br label %117

117:                                              ; preds = %108, %115
  %118 = getelementptr inbounds %struct.edge_def, ptr %95, i64 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !105
  %120 = getelementptr inbounds %struct.edge_def, ptr %100, i64 0, i32 3
  store ptr %119, ptr %120, align 8, !tbaa !105
  %121 = load ptr, ptr %46, align 8, !tbaa !6
  %122 = icmp eq ptr %121, null
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %121, align 8, !tbaa !42
  %125 = icmp ult i32 %84, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %123, %117
  tail call void @fancy_abort(ptr noundef nonnull @.str.20, i32 noundef 738, ptr noundef nonnull @.str.1) #16
  br label %127

127:                                              ; preds = %123, %126
  %128 = add i32 %84, 1
  br label %83, !llvm.loop !106

129:                                              ; preds = %89, %54
  br i1 %4, label %158, label %130

130:                                              ; preds = %129
  %131 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 8
  store i64 %23, ptr %131, align 8, !tbaa !40
  %132 = load i64, ptr %21, align 8, !tbaa !40
  %133 = sub nsw i64 %132, %23
  store i64 %133, ptr %21, align 8, !tbaa !40
  %134 = load ptr, ptr %1, align 8, !tbaa !46
  %135 = getelementptr inbounds %struct.basic_block_def, ptr %134, i64 0, i32 11
  %136 = load i32, ptr %135, align 8, !tbaa !41
  %137 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 8
  %138 = load i32, ptr %137, align 4, !tbaa !47
  %139 = mul nsw i32 %138, %136
  %140 = add nsw i32 %139, 5000
  %141 = sdiv i32 %140, 10000
  %142 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 11
  store i32 %141, ptr %142, align 8, !tbaa !41
  %143 = load i32, ptr %135, align 8, !tbaa !41
  %144 = mul nsw i32 %143, %138
  %145 = add nsw i32 %144, 5000
  %146 = sdiv i32 %145, -10000
  %147 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 11
  %148 = load i32, ptr %147, align 8, !tbaa !41
  %149 = add i32 %146, %148
  store i32 %149, ptr %147, align 8, !tbaa !41
  %150 = tail call ptr @redirect_edge_and_branch_force(ptr noundef nonnull %1, ptr noundef %24)
  %151 = load i64, ptr %21, align 8, !tbaa !40
  %152 = icmp slt i64 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %130
  store i64 0, ptr %21, align 8, !tbaa !40
  br label %154

154:                                              ; preds = %153, %130
  %155 = load i32, ptr %147, align 8, !tbaa !41
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  store i32 0, ptr %147, align 8, !tbaa !41
  br label %164

158:                                              ; preds = %129
  %159 = load i64, ptr %21, align 8, !tbaa !40
  %160 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 8
  store i64 %159, ptr %160, align 8, !tbaa !40
  %161 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 11
  %162 = load i32, ptr %161, align 8, !tbaa !41
  %163 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 11
  store i32 %162, ptr %163, align 8, !tbaa !41
  br label %164

164:                                              ; preds = %154, %157, %158
  tail call void @set_bb_original(ptr noundef nonnull %24, ptr noundef nonnull %0) #16
  tail call void @set_bb_copy(ptr noundef nonnull %0, ptr noundef nonnull %24) #16
  %165 = load ptr, ptr @cfun, align 8, !tbaa !6
  %166 = getelementptr inbounds %struct.function, ptr %165, i64 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !39
  %168 = icmp eq ptr %167, null
  br i1 %168, label %175, label %169

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !38
  %172 = tail call ptr @get_loop_copy(ptr noundef %171) #16
  %173 = icmp eq ptr %172, null
  %174 = select i1 %173, ptr %171, ptr %172
  tail call void @add_bb_to_loop(ptr noundef nonnull %24, ptr noundef %174) #16
  br label %175

175:                                              ; preds = %169, %164
  ret ptr %24
}

declare ptr @unchecked_make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_bb_original(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @set_bb_copy(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @block_ends_with_call_p(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.cfg_hooks, ptr %2, i64 0, i32 19
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.46, ptr noundef %7) #16
  %8 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.cfg_hooks, ptr %8, i64 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !107
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %10, %6 ], [ %4, %1 ]
  %13 = tail call zeroext i8 %12(ptr noundef %0) #16
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @block_ends_with_condjump_p(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.cfg_hooks, ptr %2, i64 0, i32 20
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.47, ptr noundef %7) #16
  %8 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.cfg_hooks, ptr %8, i64 0, i32 20
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %10, %6 ], [ %4, %1 ]
  %13 = tail call zeroext i8 %12(ptr noundef %0) #16
  ret i8 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flow_call_edges_add(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.cfg_hooks, ptr %2, i64 0, i32 21
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !64
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.48, ptr noundef %7) #16
  %8 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.cfg_hooks, ptr %8, i64 0, i32 21
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi ptr [ %10, %6 ], [ %4, %1 ]
  %13 = tail call i32 %12(ptr noundef %0) #16
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @execute_on_growing_pred(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.cfg_hooks, ptr %2, i64 0, i32 22
  %4 = load ptr, ptr %3, align 8, !tbaa !110
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void %4(ptr noundef %0) #16
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @execute_on_shrinking_pred(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.cfg_hooks, ptr %2, i64 0, i32 23
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void %4(ptr noundef %0) #16
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lv_flush_pending_stmts(ptr noundef %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.cfg_hooks, ptr %2, i64 0, i32 28
  %4 = load ptr, ptr %3, align 8, !tbaa !112
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void %4(ptr noundef %0) #16
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cfg_hook_duplicate_loop_to_header_edge(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #11 {
  %8 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.cfg_hooks, ptr %8, i64 0, i32 24
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1062, ptr noundef nonnull @.str.1) #16
  %13 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %14 = getelementptr inbounds %struct.cfg_hooks, ptr %13, i64 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  br label %16

16:                                               ; preds = %7, %12
  %17 = phi ptr [ %10, %7 ], [ %15, %12 ]
  %18 = tail call zeroext i8 %17(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #16
  ret i8 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @extract_cond_bb_edges(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 {
  %4 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %5 = getelementptr inbounds %struct.cfg_hooks, ptr %4, i64 0, i32 27
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1076, ptr noundef nonnull @.str.1) #16
  %9 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.cfg_hooks, ptr %9, i64 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  br label %12

12:                                               ; preds = %3, %8
  %13 = phi ptr [ %6, %3 ], [ %11, %8 ]
  tail call void %13(ptr noundef %0, ptr noundef %1, ptr noundef %2) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lv_adjust_loop_header_phi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.cfg_hooks, ptr %5, i64 0, i32 26
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  br label %10

10:                                               ; preds = %9, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @lv_add_condition_to_bb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #11 {
  %5 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.cfg_hooks, ptr %5, i64 0, i32 25
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1097, ptr noundef nonnull @.str.1) #16
  %10 = load ptr, ptr @cfg_hooks, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.cfg_hooks, ptr %10, i64 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  br label %13

13:                                               ; preds = %4, %9
  %14 = phi ptr [ %7, %4 ], [ %12, %9 ]
  tail call void %14(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #16
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { cold }

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
!24 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6, i64 24, i64 8, !6, i64 32, i64 8, !6, i64 40, i64 8, !6, i64 48, i64 8, !6, i64 56, i64 8, !6, i64 64, i64 8, !6, i64 72, i64 8, !6, i64 80, i64 8, !6, i64 88, i64 8, !6, i64 96, i64 8, !6, i64 104, i64 8, !6, i64 112, i64 8, !6, i64 120, i64 8, !6, i64 128, i64 8, !6, i64 136, i64 8, !6, i64 144, i64 8, !6, i64 152, i64 8, !6, i64 160, i64 8, !6, i64 168, i64 8, !6, i64 176, i64 8, !6, i64 184, i64 8, !6, i64 192, i64 8, !6, i64 200, i64 8, !6, i64 208, i64 8, !6, i64 216, i64 8, !6, i64 224, i64 8, !6}
!25 = !{!26, !7, i64 8}
!26 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!27 = !{!28, !12, i64 32}
!28 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!29 = !{!28, !7, i64 0}
!30 = !{!31, !7, i64 56}
!31 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!32 = !{!28, !7, i64 8}
!33 = !{!28, !7, i64 16}
!34 = !{!31, !12, i64 80}
!35 = !{!31, !7, i64 48}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = !{!31, !7, i64 24}
!39 = !{!26, !7, i64 32}
!40 = !{!31, !13, i64 72}
!41 = !{!31, !12, i64 88}
!42 = !{!43, !12, i64 0}
!43 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!44 = !{!45, !7, i64 8}
!45 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!46 = !{!45, !7, i64 0}
!47 = !{!45, !12, i64 52}
!48 = !{!45, !13, i64 56}
!49 = !{!45, !12, i64 48}
!50 = !{!13, !13, i64 0}
!51 = distinct !{!51, !23}
!52 = !{!45, !12, i64 44}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{!58, !7, i64 8}
!58 = !{!"cfg_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224}
!59 = !{!31, !12, i64 84}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = !{!58, !7, i64 16}
!63 = !{!58, !7, i64 32}
!64 = !{!58, !7, i64 0}
!65 = !{!58, !7, i64 48}
!66 = !{!31, !7, i64 8}
!67 = !{!58, !7, i64 40}
!68 = !{!31, !7, i64 0}
!69 = !{!58, !7, i64 64}
!70 = !{!31, !12, i64 92}
!71 = !{!72, !7, i64 16}
!72 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !73, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !74, i64 80, !74, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!73 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!74 = !{!"", !13, i64 0, !13, i64 8}
!75 = !{!31, !12, i64 96}
!76 = !{!58, !7, i64 72}
!77 = !{!58, !7, i64 56}
!78 = !{!72, !7, i64 8}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = !{!58, !7, i64 128}
!82 = distinct !{!82, !23}
!83 = !{!58, !7, i64 24}
!84 = !{!58, !7, i64 80}
!85 = !{!58, !7, i64 96}
!86 = !{!58, !7, i64 104}
!87 = !{!58, !7, i64 88}
!88 = distinct !{!88, !23}
!89 = distinct !{!89, !23}
!90 = !{!58, !7, i64 136}
!91 = distinct !{!91, !23}
!92 = !{!93, !12, i64 0}
!93 = !{!"VEC_basic_block_base", !12, i64 0, !12, i64 4, !8, i64 8}
!94 = distinct !{!94, !23}
!95 = !{!72, !7, i64 40}
!96 = !{!97, !12, i64 0}
!97 = !{!"VEC_loop_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!98 = distinct !{!98, !23}
!99 = !{!58, !7, i64 144}
!100 = !{!101, !7, i64 8}
!101 = !{!"rtl_bb_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32}
!102 = distinct !{!102, !23}
!103 = !{!58, !7, i64 112}
!104 = !{!58, !7, i64 120}
!105 = !{!45, !7, i64 24}
!106 = distinct !{!106, !23}
!107 = !{!58, !7, i64 152}
!108 = !{!58, !7, i64 160}
!109 = !{!58, !7, i64 168}
!110 = !{!58, !7, i64 176}
!111 = !{!58, !7, i64 184}
!112 = !{!58, !7, i64 224}
!113 = !{!58, !7, i64 192}
!114 = !{!58, !7, i64 216}
!115 = !{!58, !7, i64 208}
!116 = !{!58, !7, i64 200}
