; ModuleID = 'cfgloop.c'
source_filename = "cfgloop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.loop_exit = type { ptr, ptr, ptr, ptr }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"cfgloop.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c";;\0A;; Loop %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c";;  header %d, \00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"latch %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"multiple latches:\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c";;  depth %d, outer %ld\0A\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c";;  nodes:\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c";; %d loops found\0A\00", align 1
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"size of loop %d should be %d, not %d\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"bb %d do not belong to loop %d\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"loop %d's header does not have exactly 2 entries\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"loop %d's latch does not have exactly 1 successor\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"loop %d's latch does not have header as successor\00", align 1
@.str.16 = private unnamed_addr constant [47 x i8] c"loop %d's latch does not belong directly to it\00", align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"loop %d's header does not belong directly to it\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"loop %d's latch is marked as part of irreducible region\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"basic block %d should be marked irreducible\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"basic block %d should not be marked irreducible\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"edge from %d to %d should be marked irreducible\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"edge from %d to %d should not be marked irreducible\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"corrupted head of the exits list of loop %d\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"corrupted exits list of loop %d\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"nonempty exits list of loop %d, but exits are not recorded\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Exit %d->%d not recorded\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Wrong list of exited loops for edge  %d->%d\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"Too many loop exits recorded\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"%d exits recorded for loop %d (having %d exits)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c";; %d succs { \00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [46 x i8] c"Disambiguating loop %d with multiple latches\0A\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"Found latch edge %d -> %d using profile information.\0A\00", align 1
@.str.36 = private unnamed_addr constant [47 x i8] c"Found latch edge %d -> %d using iv structure.\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@mfb_reis_set = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [31 x i8] c"Merged latch edges of loop %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"Edge %d->%d exits %u loops\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #19
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #19
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
  %5 = tail call ptr @__ctype_tolower_loc() #19
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
  %5 = tail call ptr @__ctype_toupper_loc() #19
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #19
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
define dso_local zeroext i8 @flow_loop_nested_p(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  %10 = getelementptr i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %11, align 8, !tbaa !27
  %15 = icmp ugt i32 %14, %9
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = zext i32 %9 to i64
  %18 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %11, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = icmp eq ptr %19, %0
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %8, %16, %13
  %23 = phi i8 [ 0, %13 ], [ %21, %16 ], [ 0, %8 ]
  ret i8 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @superloop_at_depth(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  %10 = icmp ult i32 %9, %1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @.str.1) #19
  br label %12

12:                                               ; preds = %8, %11
  %13 = icmp eq i32 %9, %1
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !23
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %15, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %12, %14
  %20 = phi ptr [ %18, %14 ], [ %0, %12 ]
  ret ptr %20
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flow_loop_dump(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #10 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %86, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %86, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %0, align 8, !tbaa !30
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, i32 noundef %11)
  %13 = load ptr, ptr %7, align 8, !tbaa !29
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %15)
  %17 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 9
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.4, i32 noundef %22)
  br label %46

24:                                               ; preds = %10
  %25 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 17, i64 1, ptr %1)
  %26 = tail call fastcc ptr @get_loop_latch_edges(ptr noundef nonnull %0)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %26, align 8, !tbaa !34
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28, %31
  %32 = phi i64 [ %39, %31 ], [ 0, %28 ]
  %33 = getelementptr inbounds %struct.VEC_edge_base, ptr %26, i64 0, i32 2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 9
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %37)
  %39 = add nuw nsw i64 %32, 1
  %40 = load i32, ptr %26, align 8, !tbaa !34
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %31, label %43

43:                                               ; preds = %31, %28
  tail call void @free(ptr noundef nonnull %26)
  br label %44

44:                                               ; preds = %24, %43
  %45 = tail call i32 @fputc(i32 10, ptr %1)
  br label %46

46:                                               ; preds = %44, %20
  %47 = getelementptr i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %48, align 8, !tbaa !27
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = add i32 %51, -1
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %48, i64 0, i32 2, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %57, align 8, !tbaa !30
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %46, %50, %53, %59
  %63 = phi i32 [ %51, %59 ], [ %51, %53 ], [ 0, %50 ], [ 0, %46 ]
  %64 = phi i64 [ %61, %59 ], [ -1, %53 ], [ -1, %50 ], [ -1, %46 ]
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %63, i64 noundef %64)
  %66 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 10, i64 1, ptr %1)
  %67 = tail call ptr @get_loop_body(ptr noundef nonnull %0)
  %68 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !38
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %62, %71
  %72 = phi i64 [ %78, %71 ], [ 0, %62 ]
  %73 = getelementptr inbounds ptr, ptr %67, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.basic_block_def, ptr %74, i64 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !31
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef %76)
  %78 = add nuw nsw i64 %72, 1
  %79 = load i32, ptr %68, align 4, !tbaa !38
  %80 = zext i32 %79 to i64
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %71, label %82, !llvm.loop !39

82:                                               ; preds = %71, %62
  tail call void @free(ptr noundef %67)
  %83 = tail call i32 @fputc(i32 10, ptr %1)
  %84 = icmp eq ptr %2, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void %2(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %3) #19
  br label %86

86:                                               ; preds = %82, %85, %4, %6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @get_loop_latch_edges(ptr nocapture noundef readonly %0) unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %49, label %5

5:                                                ; preds = %1, %47
  %6 = phi i32 [ %48, %47 ], [ 0, %1 ]
  %7 = phi ptr [ %40, %47 ], [ null, %1 ]
  %8 = load ptr, ptr %3, align 8, !tbaa !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i32, ptr %8, align 8, !tbaa !34
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi i32 [ %11, %10 ], [ 0, %5 ]
  %14 = icmp eq i32 %13, %6
  br i1 %14, label %50, label %15

15:                                               ; preds = %12
  %16 = zext i32 %6 to i64
  %17 = getelementptr inbounds %struct.VEC_edge_base, ptr %8, i64 0, i32 2, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !5
  %19 = load ptr, ptr %18, align 8, !tbaa !36
  %20 = load ptr, ptr %2, align 8, !tbaa !29
  %21 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %19, ptr noundef %20) #19
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %15
  %24 = icmp eq ptr %7, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %struct.VEC_edge_base, ptr %7, i64 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !40
  %28 = load i32, ptr %7, align 8, !tbaa !34
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %23
  %31 = tail call ptr @vec_heap_p_reserve(ptr noundef %7, i32 noundef 1) #19
  %32 = load i32, ptr %31, align 8, !tbaa !34
  br label %33

33:                                               ; preds = %25, %30
  %34 = phi ptr [ %31, %30 ], [ %7, %25 ]
  %35 = phi i32 [ %32, %30 ], [ %28, %25 ]
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !34
  %37 = zext i32 %35 to i64
  %38 = getelementptr inbounds %struct.VEC_edge_base, ptr %34, i64 0, i32 2, i64 %37
  store ptr %18, ptr %38, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %33, %15
  %40 = phi ptr [ %7, %15 ], [ %34, %33 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !5
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %41, align 8, !tbaa !34
  %45 = icmp ult i32 %6, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %43, %39
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %47

47:                                               ; preds = %43, %46
  %48 = add i32 %6, 1
  br label %5, !llvm.loop !41

49:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 687, ptr noundef nonnull @.str.1) #19
  br label %50

50:                                               ; preds = %12, %49
  %51 = phi ptr [ null, %49 ], [ %7, %12 ]
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_loop_body(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 818, ptr noundef nonnull @.str.1) #19
  %6 = load i32, ptr %2, align 4, !tbaa !38
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i32 [ %3, %1 ], [ %6, %5 ]
  %9 = zext i32 %8 to i64
  %10 = tail call ptr @xcalloc(i64 noundef %9, i64 noundef 8) #19
  %11 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = load ptr, ptr @cfun, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp eq ptr %12, %17
  %19 = load i32, ptr %2, align 4, !tbaa !38
  br i1 %18, label %20, label %55

20:                                               ; preds = %7
  %21 = getelementptr inbounds %struct.control_flow_graph, ptr %15, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = icmp eq i32 %19, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 826, ptr noundef nonnull @.str.1) #19
  br label %25

25:                                               ; preds = %20, %24
  %26 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  store ptr %27, ptr %10, align 8, !tbaa !5
  %28 = load ptr, ptr @cfun, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct.function, ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.control_flow_graph, ptr %30, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %33 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %32, ptr %33, align 8, !tbaa !5
  %34 = load ptr, ptr %29, align 8, !tbaa !42
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = getelementptr inbounds %struct.control_flow_graph, ptr %34, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = icmp eq ptr %37, %39
  br i1 %40, label %59, label %41

41:                                               ; preds = %25, %41
  %42 = phi ptr [ %48, %41 ], [ %37, %25 ]
  %43 = phi i32 [ %44, %41 ], [ 2, %25 ]
  %44 = add i32 %43, 1
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %10, i64 %45
  store ptr %42, ptr %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %42, i64 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = load ptr, ptr @cfun, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.function, ptr %49, i64 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds %struct.control_flow_graph, ptr %51, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = icmp eq ptr %48, %53
  br i1 %54, label %59, label %41, !llvm.loop !49

55:                                               ; preds = %7
  %56 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = tail call i32 @dfs_enumerate_from(ptr noundef %57, i32 noundef 1, ptr noundef nonnull @glb_enum_p, ptr noundef %10, i32 noundef %19, ptr noundef nonnull %0) #19
  br label %59

59:                                               ; preds = %41, %25, %55
  %60 = phi i32 [ %58, %55 ], [ 2, %25 ], [ %44, %41 ]
  %61 = load i32, ptr %2, align 4, !tbaa !38
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 835, ptr noundef nonnull @.str.1) #19
  br label %64

64:                                               ; preds = %59, %63
  ret ptr %10
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flow_loops_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %0, null
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %174

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.loops, ptr %6, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %12, align 8, !tbaa !27
  br label %16

16:                                               ; preds = %10, %14
  %17 = phi i32 [ %15, %14 ], [ 0, %10 ]
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %17)
  %19 = load ptr, ptr @cfun, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  br i1 %22, label %120, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.loops, ptr %21, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8, !tbaa !27
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %28, %27 ], [ 0, %23 ]
  %31 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %30, i64 noundef 8, i64 noundef 4) #19
  %32 = load ptr, ptr @cfun, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.function, ptr %32, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds %struct.loops, ptr %34, i64 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  br label %37

37:                                               ; preds = %50, %29
  %38 = phi ptr [ %36, %29 ], [ %51, %50 ]
  %39 = load i32, ptr %38, align 8, !tbaa !30
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %31, align 4, !tbaa !54
  %43 = add i32 %42, 1
  store i32 %43, ptr %31, align 4, !tbaa !54
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds %struct.VEC_int_base, ptr %31, i64 0, i32 2, i64 %44
  store i32 %39, ptr %45, align 4, !tbaa !20
  br label %46

46:                                               ; preds = %41, %37
  %47 = getelementptr inbounds %struct.loop, ptr %38, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !56
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %52, %46
  %51 = phi ptr [ %48, %46 ], [ %55, %52 ]
  br label %37

52:                                               ; preds = %46, %64
  %53 = phi ptr [ %68, %64 ], [ %38, %46 ]
  %54 = getelementptr inbounds %struct.loop, ptr %53, i64 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %50

57:                                               ; preds = %52
  %58 = getelementptr i8, ptr %53, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %70, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %59, align 8, !tbaa !27
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = add i32 %62, -1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %59, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %52, !llvm.loop !58

70:                                               ; preds = %64, %61, %57
  %71 = icmp eq ptr %31, null
  %72 = getelementptr inbounds %struct.loops, ptr %34, i64 0, i32 1
  br i1 %71, label %120, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %31, align 4, !tbaa !54
  %75 = zext i32 %74 to i64
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %119, label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %72, align 8, !tbaa !51
  br label %81

79:                                               ; preds = %81
  %80 = icmp eq i64 %85, %75
  br i1 %80, label %119, label %81, !llvm.loop !59

81:                                               ; preds = %77, %79
  %82 = phi i64 [ 0, %77 ], [ %85, %79 ]
  %83 = getelementptr inbounds %struct.VEC_int_base, ptr %31, i64 0, i32 2, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !20
  %85 = add nuw nsw i64 %82, 1
  %86 = zext i32 %84 to i64
  %87 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %78, i64 0, i32 2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %79, label %90, !llvm.loop !59

90:                                               ; preds = %81
  %91 = trunc i64 %85 to i32
  tail call void @flow_loop_dump(ptr noundef nonnull %88, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %92 = load i32, ptr %31, align 4, !tbaa !54
  %93 = icmp ugt i32 %92, %91
  br i1 %93, label %94, label %119

94:                                               ; preds = %90, %115
  %95 = phi i32 [ %117, %115 ], [ %92, %90 ]
  %96 = phi i64 [ %110, %115 ], [ %85, %90 ]
  %97 = zext i32 %95 to i64
  %98 = load ptr, ptr @cfun, align 8
  %99 = getelementptr inbounds %struct.function, ptr %98, i64 0, i32 4
  %100 = and i64 %96, 4294967295
  %101 = load ptr, ptr %99, align 8, !tbaa !50
  %102 = getelementptr inbounds %struct.loops, ptr %101, i64 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !51
  br label %106

104:                                              ; preds = %106
  %105 = icmp eq i64 %110, %97
  br i1 %105, label %119, label %106, !llvm.loop !59

106:                                              ; preds = %94, %104
  %107 = phi i64 [ %100, %94 ], [ %110, %104 ]
  %108 = getelementptr inbounds %struct.VEC_int_base, ptr %31, i64 0, i32 2, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !20
  %110 = add nuw nsw i64 %107, 1
  %111 = zext i32 %109 to i64
  %112 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %103, i64 0, i32 2, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !5
  %114 = icmp eq ptr %113, null
  br i1 %114, label %104, label %115, !llvm.loop !59

115:                                              ; preds = %106
  %116 = trunc i64 %110 to i32
  tail call void @flow_loop_dump(ptr noundef nonnull %113, ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %117 = load i32, ptr %31, align 4, !tbaa !54
  %118 = icmp ugt i32 %117, %116
  br i1 %118, label %94, label %119, !llvm.loop !60

119:                                              ; preds = %79, %115, %104, %90, %73
  tail call void @free(ptr noundef nonnull %31)
  br label %120

120:                                              ; preds = %119, %70, %16
  %121 = icmp eq i32 %2, 0
  br i1 %121, label %174, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr @cfun, align 8, !tbaa !5
  %124 = getelementptr inbounds %struct.function, ptr %123, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = load ptr, ptr %125, align 8, !tbaa !47
  %127 = getelementptr inbounds %struct.basic_block_def, ptr %126, i64 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = getelementptr inbounds %struct.control_flow_graph, ptr %125, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !44
  %131 = icmp eq ptr %128, %130
  br i1 %131, label %174, label %132

132:                                              ; preds = %122, %164
  %133 = phi ptr [ %167, %164 ], [ %128, %122 ]
  %134 = getelementptr inbounds %struct.basic_block_def, ptr %133, i64 0, i32 9
  %135 = load i32, ptr %134, align 8, !tbaa !31
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i32 noundef %135)
  %137 = getelementptr inbounds %struct.basic_block_def, ptr %133, i64 0, i32 1
  br label %138

138:                                              ; preds = %162, %132
  %139 = phi i32 [ 0, %132 ], [ %163, %162 ]
  %140 = load ptr, ptr %137, align 8, !tbaa !5
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %140, align 8, !tbaa !34
  br label %144

144:                                              ; preds = %142, %138
  %145 = phi i32 [ %143, %142 ], [ 0, %138 ]
  %146 = icmp eq i32 %145, %139
  br i1 %146, label %164, label %147

147:                                              ; preds = %144
  %148 = zext i32 %139 to i64
  %149 = getelementptr inbounds %struct.VEC_edge_base, ptr %140, i64 0, i32 2, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  %151 = getelementptr inbounds %struct.edge_def, ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !61
  %153 = getelementptr inbounds %struct.basic_block_def, ptr %152, i64 0, i32 9
  %154 = load i32, ptr %153, align 8, !tbaa !31
  %155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i32 noundef %154)
  %156 = load ptr, ptr %137, align 8, !tbaa !5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %147
  %159 = load i32, ptr %156, align 8, !tbaa !34
  %160 = icmp ult i32 %139, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %158, %147
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %162

162:                                              ; preds = %161, %158
  %163 = add i32 %139, 1
  br label %138, !llvm.loop !62

164:                                              ; preds = %144
  %165 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 2, i64 1, ptr nonnull %0)
  %166 = getelementptr inbounds %struct.basic_block_def, ptr %133, i64 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !48
  %168 = load ptr, ptr @cfun, align 8, !tbaa !5
  %169 = getelementptr inbounds %struct.function, ptr %168, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !42
  %171 = getelementptr inbounds %struct.control_flow_graph, ptr %170, i64 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !44
  %173 = icmp eq ptr %167, %172
  br i1 %173, label %174, label %132, !llvm.loop !63

174:                                              ; preds = %164, %122, %120, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flow_loop_free(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 7
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @ggc_free(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %1, %5
  store ptr null, ptr %2, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 18
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds %struct.loop_exit, ptr %8, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %18, label %12

12:                                               ; preds = %6, %12
  %13 = phi ptr [ %15, %12 ], [ %10, %6 ]
  %14 = getelementptr inbounds %struct.loop_exit, ptr %13, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  store ptr %13, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds %struct.loop_exit, ptr %13, i64 0, i32 1
  store ptr %13, ptr %16, align 8, !tbaa !67
  %17 = icmp eq ptr %15, %8
  br i1 %17, label %18, label %12, !llvm.loop !68

18:                                               ; preds = %12, %6
  tail call void @ggc_free(ptr noundef %8) #19
  tail call void @ggc_free(ptr noundef %0) #19
  ret void
}

declare void @ggc_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flow_loops_free(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.loops, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %40, label %5

5:                                                ; preds = %1, %34
  %6 = phi ptr [ %35, %34 ], [ %3, %1 ]
  %7 = phi i32 [ %36, %34 ], [ 0, %1 ]
  %8 = load i32, ptr %6, align 8, !tbaa !27
  %9 = icmp ugt i32 %8, %7
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %6, i64 0, i32 2, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %34, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.loop, ptr %13, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !5
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @ggc_free(ptr noundef nonnull %17) #19
  br label %20

20:                                               ; preds = %19, %15
  store ptr null, ptr %16, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.loop, ptr %13, i64 0, i32 18
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr inbounds %struct.loop_exit, ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = icmp eq ptr %24, %22
  br i1 %25, label %32, label %26

26:                                               ; preds = %20, %26
  %27 = phi ptr [ %29, %26 ], [ %24, %20 ]
  %28 = getelementptr inbounds %struct.loop_exit, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  store ptr %27, ptr %28, align 8, !tbaa !65
  %30 = getelementptr inbounds %struct.loop_exit, ptr %27, i64 0, i32 1
  store ptr %27, ptr %30, align 8, !tbaa !67
  %31 = icmp eq ptr %29, %22
  br i1 %31, label %32, label %26, !llvm.loop !68

32:                                               ; preds = %26, %20
  tail call void @ggc_free(ptr noundef %22) #19
  tail call void @ggc_free(ptr noundef nonnull %13) #19
  %33 = load ptr, ptr %2, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %10, %32
  %35 = phi ptr [ %6, %10 ], [ %33, %32 ]
  %36 = add i32 %7, 1
  %37 = icmp eq ptr %35, null
  br i1 %37, label %39, label %5, !llvm.loop !69

38:                                               ; preds = %5
  tail call void @ggc_free(ptr noundef nonnull %6) #19
  br label %39

39:                                               ; preds = %34, %38
  store ptr null, ptr %2, align 8, !tbaa !5
  br label %40

40:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flow_loop_nodes_find(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !27
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi i32 [ %7, %6 ], [ 0, %2 ]
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 3
  store ptr %1, ptr %10, align 8, !tbaa !70
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 10
  store i32 %9, ptr %11, align 4, !tbaa !71
  %12 = getelementptr inbounds %struct.loop, ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = icmp eq ptr %13, null
  br label %15

15:                                               ; preds = %138, %8
  %16 = phi i32 [ 0, %8 ], [ %139, %138 ]
  %17 = phi ptr [ null, %8 ], [ %130, %138 ]
  %18 = phi i32 [ 1, %8 ], [ %131, %138 ]
  br i1 %14, label %19, label %20

19:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 687, ptr noundef nonnull @.str.1) #19
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %13, align 8, !tbaa !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %21, align 8, !tbaa !34
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ 0, %20 ]
  %27 = icmp eq i32 %26, %16
  br i1 %27, label %140, label %28

28:                                               ; preds = %25
  %29 = zext i32 %16 to i64
  %30 = getelementptr inbounds %struct.VEC_edge_base, ptr %21, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %32, i64 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %35 = icmp eq ptr %34, %1
  br i1 %35, label %129, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8, !tbaa !29
  %38 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef nonnull %32, ptr noundef %37) #19
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %129, label %40

40:                                               ; preds = %36
  %41 = add nsw i32 %18, 1
  %42 = load ptr, ptr %31, align 8, !tbaa !36
  %43 = icmp eq ptr %17, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %17, i64 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !72
  %47 = load i32, ptr %17, align 8, !tbaa !74
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44, %40
  %50 = tail call ptr @vec_heap_p_reserve(ptr noundef %17, i32 noundef 1) #19
  %51 = load i32, ptr %50, align 8, !tbaa !74
  br label %52

52:                                               ; preds = %44, %49
  %53 = phi ptr [ %50, %49 ], [ %17, %44 ]
  %54 = phi i32 [ %51, %49 ], [ %47, %44 ]
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !74
  %56 = zext i32 %54 to i64
  %57 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %53, i64 0, i32 2, i64 %56
  store ptr %42, ptr %57, align 8, !tbaa !5
  %58 = load ptr, ptr %31, align 8, !tbaa !36
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 3
  store ptr %1, ptr %59, align 8, !tbaa !70
  %60 = getelementptr inbounds %struct.basic_block_def, ptr %58, i64 0, i32 10
  store i32 %9, ptr %60, align 4, !tbaa !71
  br label %65

61:                                               ; preds = %85, %76
  %62 = phi ptr [ %67, %76 ], [ %78, %85 ]
  %63 = phi i32 [ %66, %76 ], [ %80, %85 ]
  %64 = icmp eq ptr %62, null
  br i1 %64, label %129, label %65, !llvm.loop !75

65:                                               ; preds = %52, %61
  %66 = phi i32 [ %41, %52 ], [ %63, %61 ]
  %67 = phi ptr [ %53, %52 ], [ %62, %61 ]
  %68 = load i32, ptr %67, align 8, !tbaa !74
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %129, label %70

70:                                               ; preds = %65
  %71 = add i32 %68, -1
  store i32 %71, ptr %67, align 8, !tbaa !74
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %67, i64 0, i32 2, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !5
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 687, ptr noundef nonnull @.str.1) #19
  br label %61

77:                                               ; preds = %70, %125
  %78 = phi ptr [ %127, %125 ], [ %67, %70 ]
  %79 = phi i32 [ %128, %125 ], [ 0, %70 ]
  %80 = phi i32 [ %126, %125 ], [ %66, %70 ]
  %81 = load ptr, ptr %74, align 8, !tbaa !5
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = load i32, ptr %81, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %83, %77
  %86 = phi i32 [ %84, %83 ], [ 0, %77 ]
  %87 = icmp eq i32 %86, %79
  br i1 %87, label %61, label %88

88:                                               ; preds = %85
  %89 = zext i32 %79 to i64
  %90 = getelementptr inbounds %struct.VEC_edge_base, ptr %81, i64 0, i32 2, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !5
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = getelementptr inbounds %struct.basic_block_def, ptr %92, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !70
  %95 = icmp eq ptr %94, %1
  br i1 %95, label %116, label %96

96:                                               ; preds = %88
  store ptr %1, ptr %93, align 8, !tbaa !70
  %97 = getelementptr inbounds %struct.basic_block_def, ptr %92, i64 0, i32 10
  store i32 %9, ptr %97, align 4, !tbaa !71
  %98 = add nsw i32 %80, 1
  %99 = icmp eq ptr %78, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %78, i64 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !72
  %103 = load i32, ptr %78, align 8, !tbaa !74
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %100, %96
  %106 = tail call ptr @vec_heap_p_reserve(ptr noundef %78, i32 noundef 1) #19
  %107 = load i32, ptr %106, align 8, !tbaa !74
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi ptr [ %106, %105 ], [ %78, %100 ]
  %110 = phi i32 [ %107, %105 ], [ %103, %100 ]
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8, !tbaa !74
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %109, i64 0, i32 2, i64 %112
  store ptr %92, ptr %113, align 8, !tbaa !5
  %114 = load ptr, ptr %74, align 8, !tbaa !5
  %115 = icmp eq ptr %114, null
  br i1 %115, label %122, label %116

116:                                              ; preds = %88, %108
  %117 = phi i32 [ %98, %108 ], [ %80, %88 ]
  %118 = phi ptr [ %109, %108 ], [ %78, %88 ]
  %119 = phi ptr [ %114, %108 ], [ %81, %88 ]
  %120 = load i32, ptr %119, align 8, !tbaa !34
  %121 = icmp ult i32 %79, %120
  br i1 %121, label %125, label %122

122:                                              ; preds = %116, %108
  %123 = phi i32 [ %117, %116 ], [ %98, %108 ]
  %124 = phi ptr [ %118, %116 ], [ %109, %108 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %125

125:                                              ; preds = %116, %122
  %126 = phi i32 [ %117, %116 ], [ %123, %122 ]
  %127 = phi ptr [ %118, %116 ], [ %124, %122 ]
  %128 = add i32 %79, 1
  br label %77, !llvm.loop !76

129:                                              ; preds = %61, %65, %36, %28
  %130 = phi ptr [ %17, %28 ], [ %17, %36 ], [ null, %61 ], [ %67, %65 ]
  %131 = phi i32 [ %18, %28 ], [ %18, %36 ], [ %63, %61 ], [ %66, %65 ]
  %132 = load ptr, ptr %13, align 8, !tbaa !5
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %132, align 8, !tbaa !34
  %136 = icmp ult i32 %16, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %134, %129
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %138

138:                                              ; preds = %134, %137
  %139 = add i32 %16, 1
  br label %15, !llvm.loop !77

140:                                              ; preds = %25
  %141 = icmp eq ptr %17, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %17)
  br label %143

143:                                              ; preds = %140, %142
  ret i32 %18
}

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @flow_loop_tree_node_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %struct.loop, ptr %1, i64 0, i32 9
  store ptr %4, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %3, align 8, !tbaa !56
  tail call fastcc void @establish_preds(ptr noundef %1, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @establish_preds(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = getelementptr i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 8, !tbaa !27
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %23, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12, %6
  %17 = phi ptr [ %14, %12 ], [ %10, %6 ]
  %18 = phi ptr [ %13, %12 ], [ %9, %6 ]
  %19 = phi i32 [ 1, %12 ], [ %8, %6 ]
  store i32 0, ptr %17, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !78
  %22 = icmp ult i32 %21, %19
  br i1 %22, label %25, label %31

23:                                               ; preds = %6
  %24 = icmp eq i32 %8, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %12, %23, %16
  %26 = phi ptr [ null, %23 ], [ %17, %16 ], [ null, %12 ]
  %27 = phi ptr [ %9, %23 ], [ %18, %16 ], [ %13, %12 ]
  %28 = phi i32 [ %8, %23 ], [ %19, %16 ], [ 1, %12 ]
  %29 = tail call ptr @vec_gc_p_reserve(ptr noundef %26, i32 noundef %28) #19
  store ptr %29, ptr %27, align 8, !tbaa !5
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  br label %31

31:                                               ; preds = %16, %25
  %32 = phi ptr [ %18, %16 ], [ %27, %25 ]
  %33 = phi ptr [ %4, %16 ], [ %30, %25 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %55, label %35

35:                                               ; preds = %23, %31
  %36 = phi ptr [ %33, %31 ], [ %4, %23 ]
  %37 = phi ptr [ %32, %31 ], [ %9, %23 ]
  br label %38

38:                                               ; preds = %35, %44
  %39 = phi i64 [ 0, %35 ], [ %52, %44 ]
  %40 = phi ptr [ %36, %35 ], [ %53, %44 ]
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = zext i32 %41 to i64
  %43 = icmp ult i64 %39, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %38
  %45 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %40, i64 0, i32 2, i64 %39
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = load ptr, ptr %37, align 8, !tbaa !23
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8, !tbaa !27
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %47, i64 0, i32 2, i64 %50
  store ptr %46, ptr %51, align 8, !tbaa !5
  %52 = add nuw nsw i64 %39, 1
  %53 = load ptr, ptr %3, align 8, !tbaa !23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %38, !llvm.loop !79

55:                                               ; preds = %44, %38, %31
  %56 = phi ptr [ %32, %31 ], [ %37, %38 ], [ %37, %44 ]
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !27
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %57, i64 0, i32 2, i64 %60
  store ptr %1, ptr %61, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %55, %65
  %66 = phi ptr [ %68, %65 ], [ %63, %55 ]
  tail call fastcc void @establish_preds(ptr noundef nonnull %66, ptr noundef %0)
  %67 = getelementptr inbounds %struct.loop, ptr %66, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %65, !llvm.loop !80

70:                                               ; preds = %65, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @flow_loop_tree_node_remove(ptr noundef readonly %0) local_unnamed_addr #12 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = add i32 %6, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %3, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %1, %5, %8
  %14 = phi ptr [ %12, %8 ], [ null, %5 ], [ null, %1 ]
  %15 = getelementptr inbounds %struct.loop, ptr %14, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %13 ]
  %20 = getelementptr inbounds %struct.loop, ptr %19, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %18, !llvm.loop !81

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.loop, ptr %19, i64 0, i32 9
  br label %25

25:                                               ; preds = %13, %23
  %26 = phi ptr [ %24, %23 ], [ %15, %13 ]
  %27 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %28, ptr %26, align 8, !tbaa !5
  br i1 %4, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %3, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %25, %29
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @alloc_loop() local_unnamed_addr #10 {
  %1 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 152) #19
  %2 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 32) #19
  %3 = getelementptr inbounds %struct.loop, ptr %1, i64 0, i32 18
  store ptr %2, ptr %3, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.loop_exit, ptr %2, i64 0, i32 1
  store ptr %2, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds %struct.loop_exit, ptr %2, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !65
  %6 = getelementptr inbounds %struct.loop, ptr %1, i64 0, i32 19
  store i8 0, ptr %6, align 8, !tbaa !82
  %7 = getelementptr inbounds %struct.loop, ptr %1, i64 0, i32 20
  store ptr null, ptr %7, align 8, !tbaa !83
  ret ptr %1
}

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @flow_loops_find(ptr nocapture noundef %0) local_unnamed_addr #10 {
  tail call void @calculate_dominance_info(i32 noundef 1) #19
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !46
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %9 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef 1) #19
  %10 = getelementptr inbounds %struct.loops, ptr %0, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !51
  %11 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 152) #19
  %12 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 32) #19
  %13 = getelementptr inbounds %struct.loop, ptr %11, i64 0, i32 18
  store ptr %12, ptr %13, align 8, !tbaa !64
  %14 = getelementptr inbounds %struct.loop_exit, ptr %12, i64 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds %struct.loop_exit, ptr %12, i64 0, i32 2
  store ptr %12, ptr %15, align 8, !tbaa !65
  %16 = getelementptr inbounds %struct.loop, ptr %11, i64 0, i32 19
  store i8 0, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds %struct.loop, ptr %11, i64 0, i32 20
  store ptr null, ptr %17, align 8, !tbaa !83
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds %struct.loop, ptr %11, i64 0, i32 6
  store i32 %22, ptr %23, align 4, !tbaa !38
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds %struct.loop, ptr %11, i64 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !33
  %27 = load ptr, ptr %20, align 8, !tbaa !47
  %28 = getelementptr inbounds %struct.loop, ptr %11, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 3
  store ptr %11, ptr %29, align 8, !tbaa !70
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 3
  store ptr %11, ptr %30, align 8, !tbaa !70
  %31 = load ptr, ptr %10, align 8, !tbaa !51
  %32 = load i32, ptr %31, align 8, !tbaa !27
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !27
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %31, i64 0, i32 2, i64 %34
  store ptr %11, ptr %35, align 8, !tbaa !5
  %36 = getelementptr inbounds %struct.loops, ptr %0, i64 0, i32 3
  store ptr %11, ptr %36, align 8, !tbaa !53
  br label %356

37:                                               ; preds = %1
  %38 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !84
  %40 = tail call ptr @sbitmap_alloc(i32 noundef %39) #19
  tail call void @sbitmap_zero(ptr noundef %40) #19
  %41 = load ptr, ptr @cfun, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.function, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %44, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds %struct.control_flow_graph, ptr %43, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %161, label %50

50:                                               ; preds = %37, %151
  %51 = phi ptr [ %154, %151 ], [ %46, %37 ]
  %52 = phi i32 [ %152, %151 ], [ 0, %37 ]
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 10
  store i32 0, ptr %53, align 4, !tbaa !71
  br label %54

54:                                               ; preds = %50, %77
  %55 = phi i32 [ 0, %50 ], [ %78, %77 ]
  %56 = load ptr, ptr %51, align 8, !tbaa !5
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %56, align 8, !tbaa !34
  br label %60

60:                                               ; preds = %58, %54
  %61 = phi i32 [ %59, %58 ], [ 0, %54 ]
  %62 = icmp eq i32 %61, %55
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 9
  br label %79

65:                                               ; preds = %60
  %66 = zext i32 %55 to i64
  %67 = getelementptr inbounds %struct.VEC_edge_base, ptr %56, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.edge_def, ptr %68, i64 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !85
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %151

73:                                               ; preds = %65
  %74 = load i32, ptr %56, align 8, !tbaa !34
  %75 = icmp ult i32 %55, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %77

77:                                               ; preds = %73, %76
  %78 = add i32 %55, 1
  br label %54, !llvm.loop !86

79:                                               ; preds = %63, %148
  %80 = phi ptr [ %149, %148 ], [ %56, %63 ]
  %81 = phi i32 [ %150, %148 ], [ 0, %63 ]
  %82 = phi i32 [ %140, %148 ], [ %52, %63 ]
  %83 = icmp eq ptr %80, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %80, align 8, !tbaa !34
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ 0, %79 ]
  %88 = icmp eq i32 %87, %81
  br i1 %88, label %151, label %89

89:                                               ; preds = %86
  %90 = zext i32 %81 to i64
  %91 = getelementptr inbounds %struct.VEC_edge_base, ptr %80, i64 0, i32 2, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !5
  %93 = load ptr, ptr %92, align 8, !tbaa !36
  %94 = getelementptr inbounds %struct.edge_def, ptr %92, i64 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !85
  %96 = and i32 %95, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 424, ptr noundef nonnull @.str.1) #19
  br label %99

99:                                               ; preds = %89, %98
  %100 = load ptr, ptr @cfun, align 8, !tbaa !5
  %101 = getelementptr inbounds %struct.function, ptr %100, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = icmp eq ptr %93, %103
  br i1 %104, label %139, label %105

105:                                              ; preds = %99
  %106 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %93, ptr noundef nonnull %51) #19
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %139, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %64, align 8, !tbaa !31
  %110 = load ptr, ptr %40, align 8, !tbaa !87
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %118

112:                                              ; preds = %108
  %113 = and i32 %109, 63
  %114 = zext i32 %113 to i64
  %115 = shl nuw i64 1, %114
  %116 = lshr i32 %109, 6
  %117 = zext i32 %116 to i64
  br label %132

118:                                              ; preds = %108
  %119 = lshr i32 %109, 6
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.simple_bitmap_def, ptr %40, i64 0, i32 3, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !89
  %123 = and i32 %109, 63
  %124 = zext i32 %123 to i64
  %125 = shl nuw i64 1, %124
  %126 = and i64 %122, %125
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %110, i64 %120
  %130 = load i8, ptr %129, align 1, !tbaa !16
  %131 = add i8 %130, 1
  store i8 %131, ptr %129, align 1, !tbaa !16
  br label %132

132:                                              ; preds = %112, %118, %128
  %133 = phi i64 [ %117, %112 ], [ %120, %118 ], [ %120, %128 ]
  %134 = phi i64 [ %115, %112 ], [ %125, %118 ], [ %125, %128 ]
  %135 = getelementptr inbounds %struct.simple_bitmap_def, ptr %40, i64 0, i32 3, i64 %133
  %136 = load i64, ptr %135, align 8, !tbaa !89
  %137 = or i64 %136, %134
  store i64 %137, ptr %135, align 8, !tbaa !89
  %138 = add nsw i32 %82, 1
  br label %139

139:                                              ; preds = %99, %105, %132
  %140 = phi i32 [ %138, %132 ], [ %82, %105 ], [ %82, %99 ]
  %141 = load ptr, ptr %51, align 8, !tbaa !5
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %141, align 8, !tbaa !34
  %145 = icmp ult i32 %81, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %143, %139
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  %147 = load ptr, ptr %51, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %143, %146
  %149 = phi ptr [ %141, %143 ], [ %147, %146 ]
  %150 = add i32 %81, 1
  br label %79, !llvm.loop !90

151:                                              ; preds = %65, %86
  %152 = phi i32 [ %82, %86 ], [ %52, %65 ]
  %153 = getelementptr inbounds %struct.basic_block_def, ptr %51, i64 0, i32 6
  %154 = load ptr, ptr %153, align 8, !tbaa !48
  %155 = load ptr, ptr @cfun, align 8, !tbaa !5
  %156 = getelementptr inbounds %struct.function, ptr %155, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !42
  %158 = getelementptr inbounds %struct.control_flow_graph, ptr %157, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !44
  %160 = icmp eq ptr %154, %159
  br i1 %160, label %161, label %50, !llvm.loop !91

161:                                              ; preds = %151, %37
  %162 = phi i32 [ 0, %37 ], [ %152, %151 ]
  %163 = add nsw i32 %162, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %164 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef %163) #19
  %165 = getelementptr inbounds %struct.loops, ptr %0, i64 0, i32 1
  store ptr %164, ptr %165, align 8, !tbaa !51
  %166 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 152) #19
  %167 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 32) #19
  %168 = getelementptr inbounds %struct.loop, ptr %166, i64 0, i32 18
  store ptr %167, ptr %168, align 8, !tbaa !64
  %169 = getelementptr inbounds %struct.loop_exit, ptr %167, i64 0, i32 1
  store ptr %167, ptr %169, align 8, !tbaa !67
  %170 = getelementptr inbounds %struct.loop_exit, ptr %167, i64 0, i32 2
  store ptr %167, ptr %170, align 8, !tbaa !65
  %171 = getelementptr inbounds %struct.loop, ptr %166, i64 0, i32 19
  store i8 0, ptr %171, align 8, !tbaa !82
  %172 = getelementptr inbounds %struct.loop, ptr %166, i64 0, i32 20
  store ptr null, ptr %172, align 8, !tbaa !83
  %173 = load ptr, ptr @cfun, align 8, !tbaa !5
  %174 = getelementptr inbounds %struct.function, ptr %173, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !42
  %176 = getelementptr inbounds %struct.control_flow_graph, ptr %175, i64 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !46
  %178 = getelementptr inbounds %struct.loop, ptr %166, i64 0, i32 6
  store i32 %177, ptr %178, align 4, !tbaa !38
  %179 = getelementptr inbounds %struct.control_flow_graph, ptr %175, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !44
  %181 = getelementptr inbounds %struct.loop, ptr %166, i64 0, i32 3
  store ptr %180, ptr %181, align 8, !tbaa !33
  %182 = load ptr, ptr %175, align 8, !tbaa !47
  %183 = getelementptr inbounds %struct.loop, ptr %166, i64 0, i32 2
  store ptr %182, ptr %183, align 8, !tbaa !29
  %184 = getelementptr inbounds %struct.basic_block_def, ptr %182, i64 0, i32 3
  store ptr %166, ptr %184, align 8, !tbaa !70
  %185 = getelementptr inbounds %struct.basic_block_def, ptr %180, i64 0, i32 3
  store ptr %166, ptr %185, align 8, !tbaa !70
  %186 = load ptr, ptr %165, align 8, !tbaa !51
  %187 = load i32, ptr %186, align 8, !tbaa !27
  %188 = add i32 %187, 1
  store i32 %188, ptr %186, align 8, !tbaa !27
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %186, i64 0, i32 2, i64 %189
  store ptr %166, ptr %190, align 8, !tbaa !5
  %191 = getelementptr inbounds %struct.loops, ptr %0, i64 0, i32 3
  store ptr %166, ptr %191, align 8, !tbaa !53
  %192 = load ptr, ptr @cfun, align 8, !tbaa !5
  %193 = getelementptr inbounds %struct.function, ptr %192, i64 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !42
  %195 = load ptr, ptr %194, align 8, !tbaa !47
  %196 = getelementptr inbounds %struct.control_flow_graph, ptr %194, i64 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !44
  %198 = getelementptr inbounds %struct.basic_block_def, ptr %195, i64 0, i32 6
  %199 = load ptr, ptr %198, align 8, !tbaa !48
  %200 = icmp eq ptr %199, %197
  br i1 %200, label %207, label %201

201:                                              ; preds = %161, %201
  %202 = phi ptr [ %205, %201 ], [ %199, %161 ]
  %203 = getelementptr inbounds %struct.basic_block_def, ptr %202, i64 0, i32 3
  store ptr %166, ptr %203, align 8, !tbaa !70
  %204 = getelementptr inbounds %struct.basic_block_def, ptr %202, i64 0, i32 6
  %205 = load ptr, ptr %204, align 8, !tbaa !48
  %206 = icmp eq ptr %205, %197
  br i1 %206, label %207, label %201, !llvm.loop !92

207:                                              ; preds = %201, %161
  %208 = icmp eq i32 %162, 0
  br i1 %208, label %349, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds %struct.control_flow_graph, ptr %194, i64 0, i32 3
  %211 = load i32, ptr %210, align 8, !tbaa !46
  %212 = sext i32 %211 to i64
  %213 = shl nsw i64 %212, 2
  %214 = tail call ptr @xmalloc(i64 noundef %213) #19
  %215 = load ptr, ptr @cfun, align 8, !tbaa !5
  %216 = getelementptr inbounds %struct.function, ptr %215, i64 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %218 = getelementptr inbounds %struct.control_flow_graph, ptr %217, i64 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !46
  %220 = sext i32 %219 to i64
  %221 = shl nsw i64 %220, 2
  %222 = tail call ptr @xmalloc(i64 noundef %221) #19
  %223 = tail call i32 @pre_and_rev_post_order_compute(ptr noundef %214, ptr noundef %222, i8 noundef zeroext 0) #19
  %224 = load ptr, ptr @cfun, align 8, !tbaa !5
  %225 = getelementptr inbounds %struct.function, ptr %224, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = getelementptr inbounds %struct.control_flow_graph, ptr %226, i64 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !46
  %229 = icmp sgt i32 %228, 2
  br i1 %229, label %230, label %348

230:                                              ; preds = %209, %337
  %231 = phi ptr [ %338, %337 ], [ %224, %209 ]
  %232 = phi i64 [ %340, %337 ], [ 0, %209 ]
  %233 = phi ptr [ %342, %337 ], [ %226, %209 ]
  %234 = phi i32 [ %339, %337 ], [ 1, %209 ]
  %235 = getelementptr inbounds i32, ptr %222, i64 %232
  %236 = load i32, ptr %235, align 4, !tbaa !20
  %237 = lshr i32 %236, 6
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.simple_bitmap_def, ptr %40, i64 0, i32 3, i64 %238
  %240 = load i64, ptr %239, align 8, !tbaa !89
  %241 = and i32 %236, 63
  %242 = zext i32 %241 to i64
  %243 = shl nuw i64 1, %242
  %244 = and i64 %243, %240
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %337, label %246

246:                                              ; preds = %230
  %247 = getelementptr inbounds %struct.control_flow_graph, ptr %233, i64 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !93
  %249 = zext i32 %236 to i64
  %250 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %248, i64 0, i32 2, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !5
  %252 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 152) #19
  %253 = tail call ptr @ggc_alloc_cleared_stat(i64 noundef 32) #19
  %254 = getelementptr inbounds %struct.loop, ptr %252, i64 0, i32 18
  store ptr %253, ptr %254, align 8, !tbaa !64
  %255 = getelementptr inbounds %struct.loop_exit, ptr %253, i64 0, i32 1
  store ptr %253, ptr %255, align 8, !tbaa !67
  %256 = getelementptr inbounds %struct.loop_exit, ptr %253, i64 0, i32 2
  store ptr %253, ptr %256, align 8, !tbaa !65
  %257 = getelementptr inbounds %struct.loop, ptr %252, i64 0, i32 19
  store i8 0, ptr %257, align 8, !tbaa !82
  %258 = getelementptr inbounds %struct.loop, ptr %252, i64 0, i32 20
  store ptr null, ptr %258, align 8, !tbaa !83
  %259 = load ptr, ptr %165, align 8, !tbaa !51
  %260 = load i32, ptr %259, align 8, !tbaa !27
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 8, !tbaa !27
  %262 = zext i32 %260 to i64
  %263 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %259, i64 0, i32 2, i64 %262
  store ptr %252, ptr %263, align 8, !tbaa !5
  %264 = getelementptr inbounds %struct.loop, ptr %252, i64 0, i32 2
  store ptr %251, ptr %264, align 8, !tbaa !29
  store i32 %234, ptr %252, align 8, !tbaa !30
  %265 = add nsw i32 %234, 1
  %266 = getelementptr inbounds %struct.basic_block_def, ptr %251, i64 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !70
  %268 = getelementptr inbounds %struct.loop, ptr %267, i64 0, i32 8
  %269 = load ptr, ptr %268, align 8, !tbaa !56
  %270 = getelementptr inbounds %struct.loop, ptr %252, i64 0, i32 9
  store ptr %269, ptr %270, align 8, !tbaa !57
  store ptr %252, ptr %268, align 8, !tbaa !56
  tail call fastcc void @establish_preds(ptr noundef nonnull %252, ptr noundef %267)
  %271 = load ptr, ptr %264, align 8, !tbaa !29
  %272 = tail call i32 @flow_loop_nodes_find(ptr noundef %271, ptr noundef nonnull %252)
  %273 = getelementptr inbounds %struct.loop, ptr %252, i64 0, i32 6
  store i32 %272, ptr %273, align 4, !tbaa !38
  %274 = getelementptr i8, ptr %252, i64 40
  %275 = getelementptr inbounds %struct.loop, ptr %252, i64 0, i32 3
  br label %276

276:                                              ; preds = %246, %333
  %277 = phi i32 [ 0, %246 ], [ %334, %333 ]
  %278 = load ptr, ptr %251, align 8, !tbaa !5
  %279 = icmp eq ptr %278, null
  br i1 %279, label %282, label %280

280:                                              ; preds = %276
  %281 = load i32, ptr %278, align 8, !tbaa !34
  br label %282

282:                                              ; preds = %280, %276
  %283 = phi i32 [ %281, %280 ], [ 0, %276 ]
  %284 = icmp eq i32 %283, %277
  br i1 %284, label %335, label %285

285:                                              ; preds = %282
  %286 = zext i32 %277 to i64
  %287 = getelementptr inbounds %struct.VEC_edge_base, ptr %278, i64 0, i32 2, i64 %286
  %288 = load ptr, ptr %287, align 8, !tbaa !5
  %289 = load ptr, ptr %288, align 8, !tbaa !36
  %290 = load ptr, ptr @cfun, align 8, !tbaa !5
  %291 = getelementptr inbounds %struct.function, ptr %290, i64 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !42
  %293 = load ptr, ptr %292, align 8, !tbaa !47
  %294 = icmp eq ptr %293, %289
  br i1 %294, label %328, label %295

295:                                              ; preds = %285
  %296 = getelementptr inbounds %struct.control_flow_graph, ptr %292, i64 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !44
  %298 = icmp eq ptr %297, %289
  br i1 %298, label %328, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.basic_block_def, ptr %289, i64 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !70
  %302 = icmp eq ptr %301, %252
  br i1 %302, label %321, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %274, align 8, !tbaa !23
  %305 = icmp eq ptr %304, null
  br i1 %305, label %308, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %304, align 8, !tbaa !27
  br label %308

308:                                              ; preds = %306, %303
  %309 = phi i32 [ %307, %306 ], [ 0, %303 ]
  %310 = getelementptr i8, ptr %301, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !23
  %312 = icmp eq ptr %311, null
  br i1 %312, label %328, label %313

313:                                              ; preds = %308
  %314 = load i32, ptr %311, align 8, !tbaa !27
  %315 = icmp ugt i32 %314, %309
  br i1 %315, label %316, label %328

316:                                              ; preds = %313
  %317 = zext i32 %309 to i64
  %318 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %311, i64 0, i32 2, i64 %317
  %319 = load ptr, ptr %318, align 8, !tbaa !5
  %320 = icmp eq ptr %319, %252
  br i1 %320, label %321, label %328

321:                                              ; preds = %299, %316
  %322 = load ptr, ptr %275, align 8, !tbaa !33
  %323 = icmp eq ptr %322, null
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  store ptr null, ptr %275, align 8, !tbaa !33
  br label %337

325:                                              ; preds = %321
  store ptr %289, ptr %275, align 8, !tbaa !33
  %326 = load ptr, ptr %251, align 8, !tbaa !5
  %327 = icmp eq ptr %326, null
  br i1 %327, label %332, label %328

328:                                              ; preds = %316, %295, %285, %313, %308, %325
  %329 = phi ptr [ %326, %325 ], [ %278, %308 ], [ %278, %313 ], [ %278, %285 ], [ %278, %295 ], [ %278, %316 ]
  %330 = load i32, ptr %329, align 8, !tbaa !34
  %331 = icmp ult i32 %277, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328, %325
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %333

333:                                              ; preds = %328, %332
  %334 = add i32 %277, 1
  br label %276, !llvm.loop !94

335:                                              ; preds = %282
  %336 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %337

337:                                              ; preds = %335, %324, %230
  %338 = phi ptr [ %231, %230 ], [ %290, %324 ], [ %336, %335 ]
  %339 = phi i32 [ %234, %230 ], [ %265, %324 ], [ %265, %335 ]
  %340 = add nuw nsw i64 %232, 1
  %341 = getelementptr inbounds %struct.function, ptr %338, i64 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !42
  %343 = getelementptr inbounds %struct.control_flow_graph, ptr %342, i64 0, i32 3
  %344 = load i32, ptr %343, align 8, !tbaa !46
  %345 = add nsw i32 %344, -2
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %340, %346
  br i1 %347, label %230, label %348, !llvm.loop !95

348:                                              ; preds = %337, %209
  tail call void @free(ptr noundef %214)
  tail call void @free(ptr noundef %222)
  br label %349

349:                                              ; preds = %348, %207
  %350 = load ptr, ptr %40, align 8, !tbaa !87
  tail call void @free(ptr noundef %350)
  tail call void @free(ptr noundef %40)
  %351 = getelementptr inbounds %struct.loops, ptr %0, i64 0, i32 2
  store ptr null, ptr %351, align 8, !tbaa !96
  %352 = load ptr, ptr %165, align 8, !tbaa !51
  %353 = icmp eq ptr %352, null
  br i1 %353, label %356, label %354

354:                                              ; preds = %349
  %355 = load i32, ptr %352, align 8, !tbaa !27
  br label %356

356:                                              ; preds = %354, %349, %8
  %357 = phi i32 [ 1, %8 ], [ %355, %354 ], [ 0, %349 ]
  ret i32 %357
}

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_zero(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @pre_and_rev_post_order_compute(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @flow_bb_inside_loop_p(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %36, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !44
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !70
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %18, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %21, %20 ], [ 0, %16 ]
  %24 = getelementptr i8, ptr %14, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %25, align 8, !tbaa !27
  %29 = icmp ugt i32 %28, %23
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = zext i32 %23 to i64
  %32 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %25, i64 0, i32 2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, %0
  %35 = zext i1 %34 to i8
  br label %36

36:                                               ; preds = %30, %27, %22, %12, %2, %8
  %37 = phi i8 [ 0, %8 ], [ 0, %2 ], [ 1, %12 ], [ 0, %27 ], [ %35, %30 ], [ 0, %22 ]
  ret i8 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @disambiguate_loops_with_multiple_latches() local_unnamed_addr #10 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %447, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.loops, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ 0, %6 ]
  %14 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %13, i64 noundef 8, i64 noundef 4) #19
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds %struct.loops, ptr %17, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  br label %20

20:                                               ; preds = %33, %12
  %21 = phi ptr [ %19, %12 ], [ %34, %33 ]
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %14, align 4, !tbaa !54
  %26 = add i32 %25, 1
  store i32 %26, ptr %14, align 4, !tbaa !54
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds %struct.VEC_int_base, ptr %14, i64 0, i32 2, i64 %27
  store i32 %22, ptr %28, align 4, !tbaa !20
  br label %29

29:                                               ; preds = %24, %20
  %30 = getelementptr inbounds %struct.loop, ptr %21, i64 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %35, %29
  %34 = phi ptr [ %31, %29 ], [ %38, %35 ]
  br label %20

35:                                               ; preds = %29, %47
  %36 = phi ptr [ %51, %47 ], [ %21, %29 ]
  %37 = getelementptr inbounds %struct.loop, ptr %36, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !57
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %33

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %36, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %42, align 8, !tbaa !27
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = add i32 %45, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %42, i64 0, i32 2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %35, !llvm.loop !58

53:                                               ; preds = %47, %44, %40
  %54 = icmp eq ptr %14, null
  %55 = getelementptr inbounds %struct.loops, ptr %17, i64 0, i32 1
  br i1 %54, label %447, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !54
  %58 = zext i32 %57 to i64
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !tbaa !51
  br label %64

62:                                               ; preds = %64
  %63 = icmp eq i64 %68, %58
  br i1 %63, label %73, label %64, !llvm.loop !59

64:                                               ; preds = %60, %62
  %65 = phi i64 [ 0, %60 ], [ %68, %62 ]
  %66 = getelementptr inbounds %struct.VEC_int_base, ptr %14, i64 0, i32 2, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !20
  %68 = add nuw nsw i64 %65, 1
  %69 = zext i32 %67 to i64
  %70 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %61, i64 0, i32 2, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !5
  %72 = icmp eq ptr %71, null
  br i1 %72, label %62, label %74, !llvm.loop !59

73:                                               ; preds = %62, %56
  tail call void @free(ptr noundef nonnull %14)
  br label %447

74:                                               ; preds = %64, %446
  %75 = phi ptr [ %443, %446 ], [ %71, %64 ]
  %76 = phi i64 [ %440, %446 ], [ %68, %64 ]
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds %struct.loop, ptr %75, i64 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %423

81:                                               ; preds = %74
  %82 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %75, align 8, !tbaa !30
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %82, ptr noundef nonnull @.str.34, i32 noundef %85)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load ptr, ptr @cfun, align 8, !tbaa !5
  %89 = getelementptr inbounds %struct.function, ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !42
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = getelementptr inbounds %struct.loop, ptr %75, i64 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !29
  %94 = call ptr @find_edge(ptr noundef %91, ptr noundef %93) #19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %87
  %97 = call ptr @split_edge(ptr noundef nonnull %94) #19
  br label %98

98:                                               ; preds = %96, %87
  %99 = call fastcc ptr @get_loop_latch_edges(ptr noundef nonnull %75)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %372, label %101

101:                                              ; preds = %98
  %102 = getelementptr i8, ptr %75, i64 40
  br label %103

103:                                              ; preds = %353, %101
  %104 = phi ptr [ %99, %101 ], [ %370, %353 ]
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %106 = icmp ugt i32 %105, 1
  br i1 %106, label %107, label %316

107:                                              ; preds = %103
  %108 = zext i32 %105 to i64
  %109 = and i64 %108, 1
  %110 = and i64 %108, 4294967294
  br label %111

111:                                              ; preds = %111, %107
  %112 = phi i64 [ 0, %107 ], [ %134, %111 ]
  %113 = phi ptr [ null, %107 ], [ %131, %111 ]
  %114 = phi i64 [ 0, %107 ], [ %132, %111 ]
  %115 = phi i64 [ 0, %107 ], [ %133, %111 ]
  %116 = phi i64 [ 0, %107 ], [ %135, %111 ]
  %117 = getelementptr inbounds %struct.VEC_edge_base, ptr %104, i64 0, i32 2, i64 %112
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.edge_def, ptr %118, i64 0, i32 9
  %120 = load i64, ptr %119, align 8, !tbaa !97
  %121 = icmp sgt i64 %120, %114
  %122 = select i1 %121, ptr %118, ptr %113
  %123 = call i64 @llvm.smax.i64(i64 %120, i64 %114)
  %124 = add nsw i64 %120, %115
  %125 = or i64 %112, 1
  %126 = getelementptr inbounds %struct.VEC_edge_base, ptr %104, i64 0, i32 2, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.edge_def, ptr %127, i64 0, i32 9
  %129 = load i64, ptr %128, align 8, !tbaa !97
  %130 = icmp sgt i64 %129, %123
  %131 = select i1 %130, ptr %127, ptr %122
  %132 = call i64 @llvm.smax.i64(i64 %129, i64 %123)
  %133 = add nsw i64 %129, %124
  %134 = add nuw nsw i64 %112, 2
  %135 = add i64 %116, 2
  %136 = icmp eq i64 %135, %110
  br i1 %136, label %137, label %111

137:                                              ; preds = %111
  %138 = icmp eq i64 %109, 0
  br i1 %138, label %148, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds %struct.VEC_edge_base, ptr %104, i64 0, i32 2, i64 %134
  %141 = load ptr, ptr %140, align 8, !tbaa !5
  %142 = getelementptr inbounds %struct.edge_def, ptr %141, i64 0, i32 9
  %143 = load i64, ptr %142, align 8, !tbaa !97
  %144 = icmp sgt i64 %143, %132
  %145 = select i1 %144, ptr %141, ptr %131
  %146 = call i64 @llvm.smax.i64(i64 %143, i64 %132)
  %147 = add nsw i64 %143, %133
  br label %148

148:                                              ; preds = %137, %139
  %149 = phi ptr [ %131, %137 ], [ %145, %139 ]
  %150 = phi i64 [ %132, %137 ], [ %146, %139 ]
  %151 = phi i64 [ %133, %137 ], [ %147, %139 ]
  %152 = icmp slt i64 %151, 10
  br i1 %152, label %171, label %153

153:                                              ; preds = %148
  %154 = sub nsw i64 %151, %150
  %155 = shl nsw i64 %154, 3
  %156 = icmp sgt i64 %155, %151
  br i1 %156, label %171, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %159 = icmp eq ptr %158, null
  br i1 %159, label %169, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %149, align 8, !tbaa !36
  %162 = getelementptr inbounds %struct.basic_block_def, ptr %161, i64 0, i32 9
  %163 = load i32, ptr %162, align 8, !tbaa !31
  %164 = getelementptr inbounds %struct.edge_def, ptr %149, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !61
  %166 = getelementptr inbounds %struct.basic_block_def, ptr %165, i64 0, i32 9
  %167 = load i32, ptr %166, align 8, !tbaa !31
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %158, ptr noundef nonnull @.str.35, i32 noundef %163, i32 noundef %167)
  br label %317

169:                                              ; preds = %157
  %170 = icmp eq ptr %149, null
  br i1 %170, label %171, label %317

171:                                              ; preds = %169, %153, %148
  %172 = call i32 @current_ir_type() #19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %316

174:                                              ; preds = %171
  %175 = getelementptr inbounds %struct.VEC_edge_base, ptr %104, i64 0, i32 2, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !5
  %177 = load i32, ptr %104, align 8, !tbaa !34
  %178 = icmp ugt i32 %177, 1
  br i1 %178, label %183, label %179

179:                                              ; preds = %183, %174
  %180 = phi i32 [ %177, %174 ], [ %194, %183 ]
  %181 = phi ptr [ %176, %174 ], [ %192, %183 ]
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %210, label %202

183:                                              ; preds = %174, %183
  %184 = phi i64 [ %193, %183 ], [ 1, %174 ]
  %185 = phi ptr [ %192, %183 ], [ %176, %174 ]
  %186 = getelementptr inbounds %struct.VEC_edge_base, ptr %104, i64 0, i32 2, i64 %184
  %187 = load ptr, ptr %186, align 8, !tbaa !5
  %188 = load ptr, ptr %185, align 8, !tbaa !36
  %189 = load ptr, ptr %187, align 8, !tbaa !36
  %190 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %188, ptr noundef %189) #19
  %191 = icmp eq i8 %190, 0
  %192 = select i1 %191, ptr %185, ptr %187
  %193 = add nuw nsw i64 %184, 1
  %194 = load i32, ptr %104, align 8, !tbaa !34
  %195 = zext i32 %194 to i64
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %183, label %179, !llvm.loop !98

197:                                              ; preds = %202
  %198 = add nuw nsw i64 %203, 1
  %199 = load i32, ptr %104, align 8, !tbaa !34
  %200 = zext i32 %199 to i64
  %201 = icmp ult i64 %198, %200
  br i1 %201, label %202, label %210, !llvm.loop !99

202:                                              ; preds = %179, %197
  %203 = phi i64 [ %198, %197 ], [ 0, %179 ]
  %204 = getelementptr inbounds %struct.VEC_edge_base, ptr %104, i64 0, i32 2, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !5
  %206 = load ptr, ptr %205, align 8, !tbaa !36
  %207 = load ptr, ptr %181, align 8, !tbaa !36
  %208 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %206, ptr noundef %207) #19
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %316, label %197

210:                                              ; preds = %197, %179
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #19
  %211 = load ptr, ptr %92, align 8, !tbaa !29
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef %211) #19
  %212 = load ptr, ptr %1, align 8, !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #19
  %213 = icmp eq ptr %212, null
  br i1 %213, label %304, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.edge_def, ptr %181, i64 0, i32 6
  br label %216

216:                                              ; preds = %300, %214
  %217 = phi ptr [ %212, %214 ], [ %302, %300 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !101
  %219 = load i32, ptr %215, align 4, !tbaa !103
  %220 = getelementptr inbounds %struct.gimple_statement_phi, ptr %218, i64 0, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !16
  %222 = icmp ult i32 %221, %219
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  call void @fancy_abort(ptr noundef nonnull @.str.37, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %224

224:                                              ; preds = %223, %216
  %225 = zext i32 %219 to i64
  %226 = getelementptr %struct.gimple_statement_phi, ptr %218, i64 0, i32 4, i64 %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !104
  %228 = load ptr, ptr %227, align 8, !tbaa !5
  %229 = load i64, ptr %228, align 8
  %230 = and i64 %229, 65535
  %231 = icmp eq i64 %230, 141
  br i1 %231, label %232, label %300

232:                                              ; preds = %224
  %233 = getelementptr inbounds %struct.tree_ssa_name, ptr %228, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = icmp eq ptr %234, %218
  br i1 %235, label %300, label %236

236:                                              ; preds = %232
  %237 = getelementptr i8, ptr %234, i64 16
  %238 = load ptr, ptr %237, align 8, !tbaa !16
  %239 = icmp eq ptr %238, null
  br i1 %239, label %300, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr @cfun, align 8, !tbaa !5
  %242 = getelementptr inbounds %struct.function, ptr %241, i64 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !42
  %244 = load ptr, ptr %243, align 8, !tbaa !47
  %245 = icmp eq ptr %244, %238
  br i1 %245, label %300, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds %struct.control_flow_graph, ptr %243, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !44
  %249 = icmp eq ptr %248, %238
  br i1 %249, label %300, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %struct.basic_block_def, ptr %238, i64 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !70
  %253 = icmp eq ptr %252, %75
  br i1 %253, label %272, label %254

254:                                              ; preds = %250
  %255 = load ptr, ptr %102, align 8, !tbaa !23
  %256 = icmp eq ptr %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = load i32, ptr %255, align 8, !tbaa !27
  br label %259

259:                                              ; preds = %257, %254
  %260 = phi i32 [ %258, %257 ], [ 0, %254 ]
  %261 = getelementptr i8, ptr %252, i64 40
  %262 = load ptr, ptr %261, align 8, !tbaa !23
  %263 = icmp eq ptr %262, null
  br i1 %263, label %300, label %264

264:                                              ; preds = %259
  %265 = load i32, ptr %262, align 8, !tbaa !27
  %266 = icmp ugt i32 %265, %260
  br i1 %266, label %267, label %300

267:                                              ; preds = %264
  %268 = zext i32 %260 to i64
  %269 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %262, i64 0, i32 2, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !5
  %271 = icmp eq ptr %270, %75
  br i1 %271, label %272, label %300

272:                                              ; preds = %267, %250
  %273 = load i32, ptr %104, align 8, !tbaa !34
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %300, label %275

275:                                              ; preds = %272, %295
  %276 = phi i32 [ %296, %295 ], [ %273, %272 ]
  %277 = phi i64 [ %297, %295 ], [ 0, %272 ]
  %278 = getelementptr inbounds %struct.VEC_edge_base, ptr %104, i64 0, i32 2, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !5
  %280 = icmp eq ptr %279, %181
  br i1 %280, label %295, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds %struct.edge_def, ptr %279, i64 0, i32 6
  %283 = load i32, ptr %282, align 4, !tbaa !103
  %284 = load i32, ptr %220, align 8, !tbaa !16
  %285 = icmp ult i32 %284, %283
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  call void @fancy_abort(ptr noundef nonnull @.str.37, i32 noundef 3103, ptr noundef nonnull @.str.1) #19
  br label %287

287:                                              ; preds = %286, %281
  %288 = zext i32 %283 to i64
  %289 = getelementptr %struct.gimple_statement_phi, ptr %218, i64 0, i32 4, i64 %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !104
  %291 = load ptr, ptr %290, align 8, !tbaa !5
  %292 = icmp eq ptr %291, %228
  br i1 %292, label %316, label %293

293:                                              ; preds = %287
  %294 = load i32, ptr %104, align 8, !tbaa !34
  br label %295

295:                                              ; preds = %293, %275
  %296 = phi i32 [ %294, %293 ], [ %276, %275 ]
  %297 = add nuw nsw i64 %277, 1
  %298 = zext i32 %296 to i64
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %275, label %300, !llvm.loop !106

300:                                              ; preds = %295, %272, %267, %264, %259, %246, %240, %236, %232, %224
  %301 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %217, i64 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !107
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %216, !llvm.loop !108

304:                                              ; preds = %300, %210
  %305 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %306 = icmp eq ptr %305, null
  br i1 %306, label %319, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %181, align 8, !tbaa !36
  %309 = getelementptr inbounds %struct.basic_block_def, ptr %308, i64 0, i32 9
  %310 = load i32, ptr %309, align 8, !tbaa !31
  %311 = getelementptr inbounds %struct.edge_def, ptr %181, i64 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !61
  %313 = getelementptr inbounds %struct.basic_block_def, ptr %312, i64 0, i32 9
  %314 = load i32, ptr %313, align 8, !tbaa !31
  %315 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %305, ptr noundef nonnull @.str.36, i32 noundef %310, i32 noundef %314)
  br label %317

316:                                              ; preds = %171, %103, %202, %287
  call void @free(ptr noundef nonnull %104)
  br label %372

317:                                              ; preds = %307, %169, %160
  %318 = phi ptr [ %181, %307 ], [ %149, %169 ], [ %149, %160 ]
  call void @free(ptr noundef nonnull %104)
  br label %321

319:                                              ; preds = %304
  call void @free(ptr noundef nonnull %104)
  %320 = icmp eq ptr %181, null
  br i1 %320, label %372, label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %181, %319 ]
  %323 = call ptr @pointer_set_create() #19
  store ptr %323, ptr @mfb_reis_set, align 8, !tbaa !5
  %324 = load ptr, ptr %92, align 8, !tbaa !29
  %325 = icmp eq ptr %324, null
  br i1 %325, label %352, label %326

326:                                              ; preds = %321, %350
  %327 = phi i32 [ %351, %350 ], [ 0, %321 ]
  %328 = load ptr, ptr %324, align 8, !tbaa !5
  %329 = icmp eq ptr %328, null
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %328, align 8, !tbaa !34
  br label %332

332:                                              ; preds = %330, %326
  %333 = phi i32 [ %331, %330 ], [ 0, %326 ]
  %334 = icmp eq i32 %333, %327
  br i1 %334, label %353, label %335

335:                                              ; preds = %332
  %336 = zext i32 %327 to i64
  %337 = getelementptr inbounds %struct.VEC_edge_base, ptr %328, i64 0, i32 2, i64 %336
  %338 = load ptr, ptr %337, align 8, !tbaa !5
  %339 = icmp eq ptr %338, %322
  br i1 %339, label %345, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr @mfb_reis_set, align 8, !tbaa !5
  %342 = call i32 @pointer_set_insert(ptr noundef %341, ptr noundef %338) #19
  %343 = load ptr, ptr %324, align 8, !tbaa !5
  %344 = icmp eq ptr %343, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %340, %335
  %346 = phi ptr [ %343, %340 ], [ %328, %335 ]
  %347 = load i32, ptr %346, align 8, !tbaa !34
  %348 = icmp ult i32 %327, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %345, %340
  call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %350

350:                                              ; preds = %349, %345
  %351 = add i32 %327, 1
  br label %326, !llvm.loop !109

352:                                              ; preds = %321
  call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 687, ptr noundef nonnull @.str.1) #19
  br label %353

353:                                              ; preds = %332, %352
  %354 = load ptr, ptr %92, align 8, !tbaa !29
  %355 = call ptr @make_forwarder_block(ptr noundef %354, ptr noundef nonnull @mfb_redirect_edges_in_set, ptr noundef null) #19
  %356 = load ptr, ptr @mfb_reis_set, align 8, !tbaa !5
  call void @pointer_set_destroy(ptr noundef %356) #19
  %357 = load ptr, ptr %355, align 8, !tbaa !36
  store ptr %357, ptr %92, align 8, !tbaa !29
  %358 = call ptr @ggc_alloc_cleared_stat(i64 noundef 152) #19
  %359 = call ptr @ggc_alloc_cleared_stat(i64 noundef 32) #19
  %360 = getelementptr inbounds %struct.loop, ptr %358, i64 0, i32 18
  store ptr %359, ptr %360, align 8, !tbaa !64
  %361 = getelementptr inbounds %struct.loop_exit, ptr %359, i64 0, i32 1
  store ptr %359, ptr %361, align 8, !tbaa !67
  %362 = getelementptr inbounds %struct.loop_exit, ptr %359, i64 0, i32 2
  store ptr %359, ptr %362, align 8, !tbaa !65
  %363 = getelementptr inbounds %struct.loop, ptr %358, i64 0, i32 19
  store i8 0, ptr %363, align 8, !tbaa !82
  %364 = getelementptr inbounds %struct.loop, ptr %358, i64 0, i32 20
  store ptr null, ptr %364, align 8, !tbaa !83
  %365 = getelementptr inbounds %struct.edge_def, ptr %355, i64 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !61
  %367 = getelementptr inbounds %struct.loop, ptr %358, i64 0, i32 2
  store ptr %366, ptr %367, align 8, !tbaa !29
  %368 = load ptr, ptr %322, align 8, !tbaa !36
  %369 = getelementptr inbounds %struct.loop, ptr %358, i64 0, i32 3
  store ptr %368, ptr %369, align 8, !tbaa !33
  call void @add_loop(ptr noundef %358, ptr noundef nonnull %75) #19
  %370 = call fastcc ptr @get_loop_latch_edges(ptr noundef nonnull %75)
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %103

372:                                              ; preds = %353, %319, %316, %98
  %373 = call fastcc ptr @get_loop_latch_edges(ptr noundef nonnull %75)
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 690, ptr noundef nonnull @.str.1) #19
  br label %387

376:                                              ; preds = %372
  %377 = load i32, ptr %373, align 8, !tbaa !34
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 690, ptr noundef nonnull @.str.1) #19
  %380 = load i32, ptr %373, align 8, !tbaa !34
  br label %381

381:                                              ; preds = %379, %376
  %382 = phi i32 [ %380, %379 ], [ %377, %376 ]
  %383 = icmp eq i32 %382, 1
  br i1 %383, label %384, label %387

384:                                              ; preds = %381
  %385 = getelementptr inbounds %struct.VEC_edge_base, ptr %373, i64 0, i32 2, i64 0
  %386 = load ptr, ptr %385, align 8, !tbaa !5
  br label %414

387:                                              ; preds = %381, %375
  %388 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %389 = icmp eq ptr %388, null
  br i1 %389, label %393, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %75, align 8, !tbaa !30
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %388, ptr noundef nonnull @.str.38, i32 noundef %391)
  br label %393

393:                                              ; preds = %390, %387
  %394 = call ptr @pointer_set_create() #19
  store ptr %394, ptr @mfb_reis_set, align 8, !tbaa !5
  br i1 %374, label %417, label %395

395:                                              ; preds = %393
  %396 = load i32, ptr %373, align 8, !tbaa !34
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %408, label %398

398:                                              ; preds = %395, %398
  %399 = phi i64 [ %404, %398 ], [ 0, %395 ]
  %400 = getelementptr inbounds %struct.VEC_edge_base, ptr %373, i64 0, i32 2, i64 %399
  %401 = load ptr, ptr %400, align 8, !tbaa !5
  %402 = load ptr, ptr @mfb_reis_set, align 8, !tbaa !5
  %403 = call i32 @pointer_set_insert(ptr noundef %402, ptr noundef %401) #19
  %404 = add nuw nsw i64 %399, 1
  %405 = load i32, ptr %373, align 8, !tbaa !34
  %406 = zext i32 %405 to i64
  %407 = icmp ult i64 %404, %406
  br i1 %407, label %398, label %408

408:                                              ; preds = %398, %395
  %409 = load ptr, ptr %92, align 8, !tbaa !29
  %410 = call ptr @make_forwarder_block(ptr noundef %409, ptr noundef nonnull @mfb_redirect_edges_in_set, ptr noundef null) #19
  %411 = load ptr, ptr @mfb_reis_set, align 8, !tbaa !5
  call void @pointer_set_destroy(ptr noundef %411) #19
  %412 = getelementptr inbounds %struct.edge_def, ptr %410, i64 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !61
  store ptr %413, ptr %92, align 8, !tbaa !29
  br label %414

414:                                              ; preds = %408, %384
  %415 = phi ptr [ %410, %408 ], [ %386, %384 ]
  %416 = load ptr, ptr %415, align 8, !tbaa !36
  store ptr %416, ptr %78, align 8, !tbaa !33
  call void @free(ptr noundef nonnull %373)
  br label %423

417:                                              ; preds = %393
  %418 = load ptr, ptr %92, align 8, !tbaa !29
  %419 = call ptr @make_forwarder_block(ptr noundef %418, ptr noundef nonnull @mfb_redirect_edges_in_set, ptr noundef null) #19
  %420 = load ptr, ptr @mfb_reis_set, align 8, !tbaa !5
  call void @pointer_set_destroy(ptr noundef %420) #19
  %421 = load <2 x ptr>, ptr %419, align 8, !tbaa !5
  %422 = shufflevector <2 x ptr> %421, <2 x ptr> poison, <2 x i32> <i32 1, i32 0>
  store <2 x ptr> %422, ptr %92, align 8, !tbaa !5
  br label %423

423:                                              ; preds = %417, %414, %74
  %424 = load i32, ptr %14, align 4, !tbaa !54
  %425 = zext i32 %424 to i64
  %426 = icmp ugt i32 %424, %77
  br i1 %426, label %427, label %445

427:                                              ; preds = %423
  %428 = load ptr, ptr @cfun, align 8
  %429 = getelementptr inbounds %struct.function, ptr %428, i64 0, i32 4
  %430 = and i64 %76, 4294967295
  %431 = load ptr, ptr %429, align 8, !tbaa !50
  %432 = getelementptr inbounds %struct.loops, ptr %431, i64 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !51
  br label %436

434:                                              ; preds = %436
  %435 = icmp eq i64 %440, %425
  br i1 %435, label %445, label %436, !llvm.loop !59

436:                                              ; preds = %427, %434
  %437 = phi i64 [ %430, %427 ], [ %440, %434 ]
  %438 = getelementptr inbounds %struct.VEC_int_base, ptr %14, i64 0, i32 2, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !20
  %440 = add nuw nsw i64 %437, 1
  %441 = zext i32 %439 to i64
  %442 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %433, i64 0, i32 2, i64 %441
  %443 = load ptr, ptr %442, align 8, !tbaa !5
  %444 = icmp eq ptr %443, null
  br i1 %444, label %434, label %446, !llvm.loop !59

445:                                              ; preds = %423, %434
  call void @free(ptr noundef nonnull %14)
  br label %447

446:                                              ; preds = %436
  br label %74, !llvm.loop !110

447:                                              ; preds = %53, %73, %0, %445
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @get_loop_body_with_size(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call i32 @dfs_enumerate_from(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @glb_enum_p, ptr noundef %1, i32 noundef %2, ptr noundef %0) #19
  ret i32 %6
}

declare i32 @dfs_enumerate_from(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @glb_enum_p(ptr noundef %0, ptr nocapture noundef readonly %1) #10 {
  %3 = getelementptr inbounds %struct.loop, ptr %1, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !29
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %0, ptr noundef %4) #19
  %8 = icmp ne i8 %7, 0
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi i8 [ 0, %2 ], [ %9, %6 ]
  ret i8 %11
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_loop_body_in_dom_order(ptr noundef %0) local_unnamed_addr #10 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #19
  %3 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 878, ptr noundef nonnull @.str.1) #19
  %7 = load i32, ptr %3, align 4, !tbaa !38
  br label %8

8:                                                ; preds = %1, %6
  %9 = phi i32 [ %4, %1 ], [ %7, %6 ]
  %10 = zext i32 %9 to i64
  %11 = tail call ptr @xcalloc(i64 noundef %10, i64 noundef 8) #19
  %12 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %struct.control_flow_graph, ptr %16, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = icmp eq ptr %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 882, ptr noundef nonnull @.str.1) #19
  br label %21

21:                                               ; preds = %8, %20
  store i32 0, ptr %2, align 4, !tbaa !20
  %22 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  call fastcc void @fill_sons_in_loop(ptr noundef nonnull %0, ptr noundef %23, ptr noundef %11, ptr noundef nonnull %2)
  %24 = load i32, ptr %2, align 4, !tbaa !20
  %25 = load i32, ptr %3, align 4, !tbaa !38
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 887, ptr noundef nonnull @.str.1) #19
  br label %28

28:                                               ; preds = %21, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #19
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @fill_sons_in_loop(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) unnamed_addr #10 {
  %5 = getelementptr i8, ptr %0, i64 40
  %6 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  br label %7

7:                                                ; preds = %58, %4
  %8 = phi ptr [ %1, %4 ], [ %55, %58 ]
  %9 = load i32, ptr %3, align 4, !tbaa !20
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %3, align 4, !tbaa !20
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds ptr, ptr %2, i64 %11
  store ptr %8, ptr %12, align 8, !tbaa !5
  %13 = tail call ptr @first_dom_son(i32 noundef 1, ptr noundef %8) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %60, label %15

15:                                               ; preds = %7, %54
  %16 = phi ptr [ %55, %54 ], [ null, %7 ]
  %17 = phi ptr [ %56, %54 ], [ %13, %7 ]
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = load ptr, ptr %20, align 8, !tbaa !47
  %22 = icmp eq ptr %21, %17
  br i1 %22, label %54, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.control_flow_graph, ptr %20, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = icmp eq ptr %25, %17
  br i1 %26, label %54, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !70
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %49, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !23
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %32, align 8, !tbaa !27
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ %35, %34 ], [ 0, %31 ]
  %38 = getelementptr i8, ptr %29, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = load i32, ptr %39, align 8, !tbaa !27
  %43 = icmp ugt i32 %42, %37
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = zext i32 %37 to i64
  %46 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %39, i64 0, i32 2, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  %48 = icmp eq ptr %47, %0
  br i1 %48, label %49, label %54

49:                                               ; preds = %27, %44
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %50, ptr noundef nonnull %17) #19
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  tail call fastcc void @fill_sons_in_loop(ptr noundef nonnull %0, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull %3)
  br label %54

54:                                               ; preds = %36, %41, %15, %23, %49, %44, %53
  %55 = phi ptr [ %16, %53 ], [ %16, %44 ], [ %17, %49 ], [ %16, %23 ], [ %16, %15 ], [ %16, %41 ], [ %16, %36 ]
  %56 = tail call ptr @next_dom_son(i32 noundef 1, ptr noundef nonnull %17) #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %15, !llvm.loop !111

58:                                               ; preds = %54
  %59 = icmp eq ptr %55, null
  br i1 %59, label %60, label %7

60:                                               ; preds = %7, %58
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_loop_body_in_custom_order(ptr noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = tail call ptr @get_loop_body(ptr noundef %0)
  %4 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = zext i32 %5 to i64
  tail call void @spec_qsort(ptr noundef %3, i64 noundef %6, i64 noundef 8, ptr noundef %1) #19
  ret ptr %3
}

declare void @spec_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_loop_body_in_bfs_order(ptr noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 920, ptr noundef nonnull @.str.1) #19
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr @cfun, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = icmp eq ptr %8, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 921, ptr noundef nonnull @.str.1) #19
  br label %16

16:                                               ; preds = %6, %15
  %17 = load i32, ptr %2, align 4, !tbaa !38
  %18 = zext i32 %17 to i64
  %19 = tail call ptr @xcalloc(i64 noundef %18, i64 noundef 8) #19
  %20 = tail call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #19
  %21 = load i32, ptr %2, align 4, !tbaa !38
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %124, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %25 = getelementptr i8, ptr %0, i64 40
  br label %26

26:                                               ; preds = %23, %118
  %27 = phi ptr [ %24, %23 ], [ %121, %118 ]
  %28 = phi i32 [ 0, %23 ], [ %46, %118 ]
  %29 = phi i32 [ 1, %23 ], [ %119, %118 ]
  %30 = load ptr, ptr %27, align 8, !tbaa !5
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !31
  %33 = tail call i32 @bitmap_bit_p(ptr noundef %20, i32 noundef %32) #19
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load i32, ptr %31, align 8, !tbaa !31
  %37 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %20, i32 noundef %36) #19
  %38 = add nuw i32 %28, 1
  %39 = zext i32 %28 to i64
  %40 = getelementptr inbounds ptr, ptr %19, i64 %39
  store ptr %30, ptr %40, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %35, %26
  %42 = phi i32 [ %28, %26 ], [ %38, %35 ]
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 1
  br label %44

44:                                               ; preds = %41, %113
  %45 = phi i32 [ 0, %41 ], [ %114, %113 ]
  %46 = phi i32 [ %42, %41 ], [ %106, %113 ]
  %47 = load ptr, ptr %43, align 8, !tbaa !5
  %48 = icmp eq ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %47, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi i32 [ %50, %49 ], [ 0, %44 ]
  %53 = icmp eq i32 %52, %45
  br i1 %53, label %115, label %54

54:                                               ; preds = %51
  %55 = zext i32 %45 to i64
  %56 = getelementptr inbounds %struct.VEC_edge_base, ptr %47, i64 0, i32 2, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.edge_def, ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = load ptr, ptr @cfun, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.function, ptr %60, i64 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !42
  %63 = load ptr, ptr %62, align 8, !tbaa !47
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %105, label %65

65:                                               ; preds = %54
  %66 = getelementptr inbounds %struct.control_flow_graph, ptr %62, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  %68 = icmp eq ptr %67, %59
  br i1 %68, label %105, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.basic_block_def, ptr %59, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  %72 = icmp eq ptr %71, %0
  br i1 %72, label %91, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %25, align 8, !tbaa !23
  %75 = icmp eq ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %74, align 8, !tbaa !27
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i32 [ %77, %76 ], [ 0, %73 ]
  %80 = getelementptr i8, ptr %71, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !23
  %82 = icmp eq ptr %81, null
  br i1 %82, label %105, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %81, align 8, !tbaa !27
  %85 = icmp ugt i32 %84, %79
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = zext i32 %79 to i64
  %88 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %81, i64 0, i32 2, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !5
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %91, label %105

91:                                               ; preds = %69, %86
  %92 = getelementptr inbounds %struct.basic_block_def, ptr %59, i64 0, i32 9
  %93 = load i32, ptr %92, align 8, !tbaa !31
  %94 = tail call i32 @bitmap_bit_p(ptr noundef %20, i32 noundef %93) #19
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %105

96:                                               ; preds = %91
  %97 = load ptr, ptr %58, align 8, !tbaa !61
  %98 = getelementptr inbounds %struct.basic_block_def, ptr %97, i64 0, i32 9
  %99 = load i32, ptr %98, align 8, !tbaa !31
  %100 = tail call zeroext i8 @bitmap_set_bit(ptr noundef %20, i32 noundef %99) #19
  %101 = load ptr, ptr %58, align 8, !tbaa !61
  %102 = add i32 %46, 1
  %103 = zext i32 %46 to i64
  %104 = getelementptr inbounds ptr, ptr %19, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !5
  br label %105

105:                                              ; preds = %78, %83, %54, %65, %91, %96, %86
  %106 = phi i32 [ %46, %91 ], [ %102, %96 ], [ %46, %86 ], [ %46, %65 ], [ %46, %54 ], [ %46, %83 ], [ %46, %78 ]
  %107 = load ptr, ptr %43, align 8, !tbaa !5
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %107, align 8, !tbaa !34
  %111 = icmp ult i32 %45, %110
  br i1 %111, label %113, label %112

112:                                              ; preds = %109, %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %113

113:                                              ; preds = %109, %112
  %114 = add i32 %45, 1
  br label %44, !llvm.loop !112

115:                                              ; preds = %51
  %116 = icmp ult i32 %46, %29
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 951, ptr noundef nonnull @.str.1) #19
  br label %118

118:                                              ; preds = %115, %117
  %119 = add i32 %29, 1
  %120 = zext i32 %29 to i64
  %121 = getelementptr inbounds ptr, ptr %19, i64 %120
  %122 = load i32, ptr %2, align 4, !tbaa !38
  %123 = icmp ult i32 %46, %122
  br i1 %123, label %26, label %124, !llvm.loop !113

124:                                              ; preds = %118, %16
  tail call void @bitmap_obstack_free(ptr noundef %20) #19
  ret ptr %19
}

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @rescan_loop_exit(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) local_unnamed_addr #10 {
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %182, label %10

10:                                               ; preds = %3
  %11 = icmp eq i8 %2, 0
  br i1 %11, label %12, label %144

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = icmp eq ptr %15, null
  br i1 %16, label %144, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.edge_def, ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = icmp eq ptr %21, null
  br i1 %22, label %144, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !42
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = icmp eq ptr %26, %19
  br i1 %27, label %53, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.control_flow_graph, ptr %25, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !44
  %31 = icmp eq ptr %30, %19
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = icmp eq ptr %21, %15
  br i1 %33, label %144, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %15, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %36, align 8, !tbaa !27
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %39, %38 ], [ 0, %34 ]
  %42 = getelementptr i8, ptr %21, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = load i32, ptr %43, align 8, !tbaa !27
  %47 = icmp ugt i32 %46, %41
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %43, i64 0, i32 2, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !5
  %52 = icmp eq ptr %51, %15
  br i1 %52, label %144, label %53

53:                                               ; preds = %40, %45, %23, %28, %48
  %54 = getelementptr i8, ptr %15, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %55, align 8, !tbaa !27
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi i32 [ %58, %57 ], [ 0, %53 ]
  %61 = getelementptr i8, ptr %21, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %62, align 8, !tbaa !27
  br label %66

66:                                               ; preds = %64, %59
  %67 = phi i32 [ %65, %64 ], [ 0, %59 ]
  %68 = icmp ult i32 %60, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = zext i32 %60 to i64
  %71 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %62, i64 0, i32 2, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !5
  br label %79

73:                                               ; preds = %66
  %74 = icmp ugt i32 %60, %67
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = zext i32 %67 to i64
  %77 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %55, i64 0, i32 2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %75, %73, %69
  %80 = phi ptr [ %72, %69 ], [ %21, %75 ], [ %21, %73 ]
  %81 = phi ptr [ %15, %69 ], [ %78, %75 ], [ %15, %73 ]
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %113, label %83

83:                                               ; preds = %79, %110
  %84 = phi ptr [ %98, %110 ], [ %81, %79 ]
  %85 = phi ptr [ %111, %110 ], [ %80, %79 ]
  %86 = getelementptr i8, ptr %84, i64 40
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = icmp eq ptr %87, null
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %87, align 8, !tbaa !27
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = add i32 %90, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %87, i64 0, i32 2, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %92, %89, %83
  %98 = phi ptr [ %96, %92 ], [ null, %89 ], [ null, %83 ]
  %99 = getelementptr i8, ptr %85, i64 40
  %100 = load ptr, ptr %99, align 8, !tbaa !23
  %101 = icmp eq ptr %100, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load i32, ptr %100, align 8, !tbaa !27
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %102
  %106 = add i32 %103, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %100, i64 0, i32 2, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !5
  br label %110

110:                                              ; preds = %105, %102, %97
  %111 = phi ptr [ %109, %105 ], [ null, %102 ], [ null, %97 ]
  %112 = icmp eq ptr %98, %111
  br i1 %112, label %113, label %83, !llvm.loop !115

113:                                              ; preds = %110, %79
  %114 = phi ptr [ %80, %79 ], [ %98, %110 ]
  %115 = icmp eq ptr %15, %114
  br i1 %115, label %144, label %116

116:                                              ; preds = %113, %141
  %117 = phi ptr [ %119, %141 ], [ null, %113 ]
  %118 = phi ptr [ %142, %141 ], [ %15, %113 ]
  %119 = tail call ptr @ggc_alloc_stat(i64 noundef 32) #19
  store ptr %0, ptr %119, align 8, !tbaa !116
  %120 = getelementptr inbounds %struct.loop, ptr %118, i64 0, i32 18
  %121 = load ptr, ptr %120, align 8, !tbaa !64
  %122 = getelementptr inbounds %struct.loop_exit, ptr %121, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  %124 = getelementptr inbounds %struct.loop_exit, ptr %119, i64 0, i32 2
  store ptr %123, ptr %124, align 8, !tbaa !65
  %125 = getelementptr inbounds %struct.loop_exit, ptr %119, i64 0, i32 1
  store ptr %121, ptr %125, align 8, !tbaa !67
  %126 = getelementptr inbounds %struct.loop_exit, ptr %123, i64 0, i32 1
  store ptr %119, ptr %126, align 8, !tbaa !67
  %127 = load ptr, ptr %125, align 8, !tbaa !67
  %128 = getelementptr inbounds %struct.loop_exit, ptr %127, i64 0, i32 2
  store ptr %119, ptr %128, align 8, !tbaa !65
  %129 = getelementptr inbounds %struct.loop_exit, ptr %119, i64 0, i32 3
  store ptr %117, ptr %129, align 8, !tbaa !117
  %130 = getelementptr i8, ptr %118, i64 40
  %131 = load ptr, ptr %130, align 8, !tbaa !23
  %132 = icmp eq ptr %131, null
  br i1 %132, label %141, label %133

133:                                              ; preds = %116
  %134 = load i32, ptr %131, align 8, !tbaa !27
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = add i32 %134, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %131, i64 0, i32 2, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %116, %133, %136
  %142 = phi ptr [ %140, %136 ], [ null, %133 ], [ null, %116 ]
  %143 = icmp eq ptr %142, %114
  br i1 %143, label %146, label %116, !llvm.loop !118

144:                                              ; preds = %113, %32, %48, %17, %12, %10
  %145 = icmp eq i8 %1, 0
  br i1 %145, label %146, label %182

146:                                              ; preds = %141, %144
  %147 = phi ptr [ null, %144 ], [ %119, %141 ]
  %148 = load ptr, ptr @cfun, align 8, !tbaa !5
  %149 = getelementptr inbounds %struct.function, ptr %148, i64 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !50
  %151 = getelementptr inbounds %struct.loops, ptr %150, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !96
  %153 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %154 = tail call i32 %153(ptr noundef %0) #19
  %155 = icmp ne ptr %147, null
  %156 = zext i1 %155 to i32
  %157 = tail call ptr @htab_find_slot_with_hash(ptr noundef %152, ptr noundef %0, i32 noundef %154, i32 noundef %156) #19
  %158 = icmp eq ptr %157, null
  br i1 %158, label %182, label %159

159:                                              ; preds = %146
  br i1 %155, label %160, label %176

160:                                              ; preds = %159
  %161 = load ptr, ptr %157, align 8, !tbaa !5
  %162 = icmp eq ptr %161, null
  br i1 %162, label %175, label %163

163:                                              ; preds = %160, %163
  %164 = phi ptr [ %166, %163 ], [ %161, %160 ]
  %165 = getelementptr inbounds %struct.loop_exit, ptr %164, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !117
  %167 = getelementptr inbounds %struct.loop_exit, ptr %164, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !67
  %169 = getelementptr inbounds %struct.loop_exit, ptr %164, i64 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !65
  %171 = getelementptr inbounds %struct.loop_exit, ptr %170, i64 0, i32 1
  store ptr %168, ptr %171, align 8, !tbaa !67
  %172 = load ptr, ptr %167, align 8, !tbaa !67
  %173 = getelementptr inbounds %struct.loop_exit, ptr %172, i64 0, i32 2
  store ptr %170, ptr %173, align 8, !tbaa !65
  tail call void @ggc_free(ptr noundef nonnull %164) #19
  %174 = icmp eq ptr %166, null
  br i1 %174, label %175, label %163, !llvm.loop !119

175:                                              ; preds = %163, %160
  store ptr %147, ptr %157, align 8, !tbaa !5
  br label %182

176:                                              ; preds = %159
  %177 = load ptr, ptr @cfun, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.function, ptr %177, i64 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !50
  %180 = getelementptr inbounds %struct.loops, ptr %179, i64 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !96
  tail call void @htab_clear_slot(ptr noundef %181, ptr noundef nonnull %157) #19
  br label %182

182:                                              ; preds = %175, %176, %146, %144, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @find_common_loop(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #13 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %66, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %66, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %8, align 8, !tbaa !27
  br label %12

12:                                               ; preds = %6, %10
  %13 = phi i32 [ %11, %10 ], [ 0, %6 ]
  %14 = getelementptr i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load i32, ptr %15, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %12, %17
  %20 = phi i32 [ %18, %17 ], [ 0, %12 ]
  %21 = icmp ult i32 %13, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %15, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  br label %32

26:                                               ; preds = %19
  %27 = icmp ugt i32 %13, %20
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = zext i32 %20 to i64
  %30 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %8, i64 0, i32 2, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !5
  br label %32

32:                                               ; preds = %26, %28, %22
  %33 = phi ptr [ %25, %22 ], [ %1, %28 ], [ %1, %26 ]
  %34 = phi ptr [ %0, %22 ], [ %31, %28 ], [ %0, %26 ]
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %66, label %36

36:                                               ; preds = %32, %63
  %37 = phi ptr [ %51, %63 ], [ %34, %32 ]
  %38 = phi ptr [ %64, %63 ], [ %33, %32 ]
  %39 = getelementptr i8, ptr %37, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = icmp eq ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = load i32, ptr %40, align 8, !tbaa !27
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = add i32 %43, -1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %40, i64 0, i32 2, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %36, %42, %45
  %51 = phi ptr [ %49, %45 ], [ null, %42 ], [ null, %36 ]
  %52 = getelementptr i8, ptr %38, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = icmp eq ptr %53, null
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %53, align 8, !tbaa !27
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = add i32 %56, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %53, i64 0, i32 2, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %50, %55, %58
  %64 = phi ptr [ %62, %58 ], [ null, %55 ], [ null, %50 ]
  %65 = icmp eq ptr %51, %64
  br i1 %65, label %66, label %36, !llvm.loop !115

66:                                               ; preds = %63, %32, %4, %2
  %67 = phi ptr [ %1, %2 ], [ %0, %4 ], [ %33, %32 ], [ %51, %63 ]
  ret ptr %67
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @loop_exit_free(ptr noundef %0) #10 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds %struct.loop_exit, ptr %4, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds %struct.loop_exit, ptr %4, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds %struct.loop_exit, ptr %4, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = getelementptr inbounds %struct.loop_exit, ptr %10, i64 0, i32 1
  store ptr %8, ptr %11, align 8, !tbaa !67
  %12 = load ptr, ptr %7, align 8, !tbaa !67
  %13 = getelementptr inbounds %struct.loop_exit, ptr %12, i64 0, i32 2
  store ptr %10, ptr %13, align 8, !tbaa !65
  tail call void @ggc_free(ptr noundef nonnull %4) #19
  %14 = icmp eq ptr %6, null
  br i1 %14, label %15, label %3, !llvm.loop !119

15:                                               ; preds = %3, %1
  ret void
}

declare void @htab_clear_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @record_loop_exits() local_unnamed_addr #10 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %76, label %5

5:                                                ; preds = %0
  %6 = load i32, ptr %3, align 8, !tbaa !114
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %76

9:                                                ; preds = %5
  %10 = or i32 %6, 8
  store i32 %10, ptr %3, align 8, !tbaa !114
  %11 = getelementptr inbounds %struct.loops, ptr %3, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1082, ptr noundef nonnull @.str.1) #19
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %9, %14
  %20 = phi ptr [ %17, %14 ], [ %3, %9 ]
  %21 = getelementptr inbounds %struct.loops, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %22, align 8, !tbaa !27
  %26 = shl i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %14, %19, %24
  %29 = phi i64 [ 0, %14 ], [ %27, %24 ], [ 0, %19 ]
  %30 = tail call ptr @htab_create_alloc(i64 noundef %29, ptr noundef nonnull @loop_exit_hash, ptr noundef nonnull @loop_exit_eq, ptr noundef nonnull @loop_exit_free, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #19
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds %struct.loops, ptr %33, i64 0, i32 2
  store ptr %30, ptr %34, align 8, !tbaa !96
  %35 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %36, align 8, !tbaa !47
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  %40 = getelementptr inbounds %struct.control_flow_graph, ptr %36, i64 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %76, label %52

43:                                               ; preds = %61
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %53, i64 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load ptr, ptr @cfun, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.function, ptr %46, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds %struct.control_flow_graph, ptr %48, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = icmp eq ptr %45, %50
  br i1 %51, label %76, label %52, !llvm.loop !120

52:                                               ; preds = %28, %43
  %53 = phi ptr [ %45, %43 ], [ %39, %28 ]
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %53, i64 0, i32 1
  br label %55

55:                                               ; preds = %52, %74
  %56 = phi i32 [ 0, %52 ], [ %75, %74 ]
  %57 = load ptr, ptr %54, align 8, !tbaa !5
  %58 = icmp eq ptr %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %57, align 8, !tbaa !34
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i32 [ %60, %59 ], [ 0, %55 ]
  %63 = icmp eq i32 %62, %56
  br i1 %63, label %43, label %64

64:                                               ; preds = %61
  %65 = zext i32 %56 to i64
  %66 = getelementptr inbounds %struct.VEC_edge_base, ptr %57, i64 0, i32 2, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !5
  tail call void @rescan_loop_exit(ptr noundef %67, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %68 = load ptr, ptr %54, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %68, align 8, !tbaa !34
  %72 = icmp ult i32 %56, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %70, %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %74

74:                                               ; preds = %70, %73
  %75 = add i32 %56, 1
  br label %55, !llvm.loop !121

76:                                               ; preds = %43, %28, %5, %0
  ret void
}

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @loop_exit_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %3 = load ptr, ptr %0, align 8, !tbaa !116
  %4 = tail call i32 %2(ptr noundef %3) #19
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @loop_exit_eq(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #14 {
  %3 = load ptr, ptr %0, align 8, !tbaa !116
  %4 = icmp eq ptr %3, %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_recorded_exits(ptr noundef %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %struct.loops, ptr %4, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @htab_traverse(ptr noundef nonnull %6, ptr noundef nonnull @dump_recorded_exit, ptr noundef %0) #19
  br label %9

9:                                                ; preds = %1, %8
  ret void
}

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i32 @dump_recorded_exit(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #15 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  br label %5

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %3, %2 ], [ %10, %5 ]
  %7 = phi i32 [ 0, %2 ], [ %8, %5 ]
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds %struct.loop_exit, ptr %6, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %5, !llvm.loop !122

12:                                               ; preds = %5
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 9
  %15 = load i32, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds %struct.edge_def, ptr %4, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %17, i64 0, i32 9
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %15, i32 noundef %19, i32 noundef %8)
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @release_recorded_exits() local_unnamed_addr #10 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = load i32, ptr %3, align 8, !tbaa !114
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1133, ptr noundef nonnull @.str.1) #19
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %0, %7
  %12 = phi ptr [ %3, %0 ], [ %10, %7 ]
  %13 = getelementptr inbounds %struct.loops, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  tail call void @htab_delete(ptr noundef %14) #19
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = getelementptr inbounds %struct.loops, ptr %17, i64 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !96
  %19 = load i32, ptr %17, align 8, !tbaa !114
  %20 = and i32 %19, -9
  store i32 %20, ptr %17, align 8, !tbaa !114
  ret void
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_loop_exit_edges(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1151, ptr noundef nonnull @.str.1) #19
  %11 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %1, %10
  %13 = phi ptr [ %4, %1 ], [ %11, %10 ]
  %14 = getelementptr inbounds %struct.function, ptr %13, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %16 = load i32, ptr %15, align 8, !tbaa !114
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %49, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 18
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds %struct.loop_exit, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = icmp eq ptr %24, null
  br i1 %25, label %144, label %26

26:                                               ; preds = %19, %39
  %27 = phi ptr [ %47, %39 ], [ %24, %19 ]
  %28 = phi ptr [ %46, %39 ], [ %23, %19 ]
  %29 = phi ptr [ %40, %39 ], [ null, %19 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.VEC_edge_base, ptr %29, i64 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !40
  %34 = load i32, ptr %29, align 8, !tbaa !34
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %26
  %37 = tail call ptr @vec_heap_p_reserve(ptr noundef %29, i32 noundef 1) #19
  %38 = load i32, ptr %37, align 8, !tbaa !34
  br label %39

39:                                               ; preds = %31, %36
  %40 = phi ptr [ %37, %36 ], [ %29, %31 ]
  %41 = phi i32 [ %38, %36 ], [ %34, %31 ]
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !34
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds %struct.VEC_edge_base, ptr %40, i64 0, i32 2, i64 %43
  store ptr %27, ptr %44, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.loop_exit, ptr %28, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = load ptr, ptr %46, align 8, !tbaa !116
  %48 = icmp eq ptr %47, null
  br i1 %48, label %144, label %26, !llvm.loop !123

49:                                               ; preds = %12
  %50 = tail call ptr @get_loop_body(ptr noundef nonnull %0)
  %51 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %142, label %54

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %0, i64 40
  br label %56

56:                                               ; preds = %54, %137
  %57 = phi i64 [ 0, %54 ], [ %138, %137 ]
  %58 = phi ptr [ null, %54 ], [ %63, %137 ]
  %59 = getelementptr inbounds ptr, ptr %50, i64 %57
  %60 = load ptr, ptr %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.basic_block_def, ptr %60, i64 0, i32 1
  br label %62

62:                                               ; preds = %56, %134
  %63 = phi ptr [ %58, %56 ], [ %135, %134 ]
  %64 = phi i32 [ 0, %56 ], [ %136, %134 ]
  %65 = load ptr, ptr %61, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %65, align 8, !tbaa !34
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi i32 [ %68, %67 ], [ 0, %62 ]
  %71 = icmp eq i32 %70, %64
  br i1 %71, label %137, label %72

72:                                               ; preds = %69
  %73 = zext i32 %64 to i64
  %74 = getelementptr inbounds %struct.VEC_edge_base, ptr %65, i64 0, i32 2, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !5
  %76 = getelementptr inbounds %struct.edge_def, ptr %75, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = load ptr, ptr @cfun, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %109, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds %struct.control_flow_graph, ptr %80, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = icmp eq ptr %85, %77
  br i1 %86, label %109, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.basic_block_def, ptr %77, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  %90 = icmp eq ptr %89, %0
  br i1 %90, label %127, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %55, align 8, !tbaa !23
  %93 = icmp eq ptr %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 8, !tbaa !27
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i32 [ %95, %94 ], [ 0, %91 ]
  %98 = getelementptr i8, ptr %89, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = icmp eq ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %99, align 8, !tbaa !27
  %103 = icmp ugt i32 %102, %97
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = zext i32 %97 to i64
  %106 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %99, i64 0, i32 2, i64 %105
  %107 = load ptr, ptr %106, align 8, !tbaa !5
  %108 = icmp eq ptr %107, %0
  br i1 %108, label %127, label %109

109:                                              ; preds = %96, %101, %72, %83, %104
  %110 = icmp eq ptr %63, null
  br i1 %110, label %116, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds %struct.VEC_edge_base, ptr %63, i64 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !40
  %114 = load i32, ptr %63, align 8, !tbaa !34
  %115 = icmp eq i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111, %109
  %117 = tail call ptr @vec_heap_p_reserve(ptr noundef %63, i32 noundef 1) #19
  %118 = load i32, ptr %117, align 8, !tbaa !34
  br label %119

119:                                              ; preds = %116, %111
  %120 = phi ptr [ %117, %116 ], [ %63, %111 ]
  %121 = phi i32 [ %118, %116 ], [ %114, %111 ]
  %122 = add i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !34
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds %struct.VEC_edge_base, ptr %120, i64 0, i32 2, i64 %123
  store ptr %75, ptr %124, align 8, !tbaa !5
  %125 = load ptr, ptr %61, align 8, !tbaa !5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %132, label %127

127:                                              ; preds = %87, %104, %119
  %128 = phi ptr [ %120, %119 ], [ %63, %104 ], [ %63, %87 ]
  %129 = phi ptr [ %125, %119 ], [ %65, %104 ], [ %65, %87 ]
  %130 = load i32, ptr %129, align 8, !tbaa !34
  %131 = icmp ult i32 %64, %130
  br i1 %131, label %134, label %132

132:                                              ; preds = %127, %119
  %133 = phi ptr [ %128, %127 ], [ %120, %119 ]
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %134

134:                                              ; preds = %127, %132
  %135 = phi ptr [ %128, %127 ], [ %133, %132 ]
  %136 = add i32 %64, 1
  br label %62, !llvm.loop !124

137:                                              ; preds = %69
  %138 = add nuw nsw i64 %57, 1
  %139 = load i32, ptr %51, align 4, !tbaa !38
  %140 = zext i32 %139 to i64
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %56, label %142, !llvm.loop !125

142:                                              ; preds = %137, %49
  %143 = phi ptr [ null, %49 ], [ %63, %137 ]
  tail call void @free(ptr noundef %50)
  br label %144

144:                                              ; preds = %39, %19, %142
  %145 = phi ptr [ %143, %142 ], [ null, %19 ], [ %40, %39 ]
  ret ptr %145
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @num_loop_branches(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = icmp eq ptr %3, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1183, ptr noundef nonnull @.str.1) #19
  br label %11

11:                                               ; preds = %1, %10
  %12 = tail call ptr @get_loop_body(ptr noundef nonnull %0)
  %13 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %73, label %16

16:                                               ; preds = %11
  %17 = zext i32 %14 to i64
  %18 = and i64 %17, 1
  %19 = icmp eq i32 %14, 1
  br i1 %19, label %56, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967294
  br label %22

22:                                               ; preds = %51, %20
  %23 = phi i64 [ 0, %20 ], [ %53, %51 ]
  %24 = phi i32 [ 0, %20 ], [ %52, %51 ]
  %25 = phi i64 [ 0, %20 ], [ %54, %51 ]
  %26 = getelementptr inbounds ptr, ptr %12, i64 %23
  %27 = load ptr, ptr %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %22
  %32 = load i32, ptr %29, align 8, !tbaa !34
  %33 = freeze i32 %32
  %34 = icmp ugt i32 %33, 1
  %35 = zext i1 %34 to i32
  %36 = add i32 %24, %35
  br label %37

37:                                               ; preds = %31, %22
  %38 = phi i32 [ %24, %22 ], [ %36, %31 ]
  %39 = or i64 %23, 1
  %40 = getelementptr inbounds ptr, ptr %12, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %43, align 8, !tbaa !34
  %47 = freeze i32 %46
  %48 = icmp ugt i32 %47, 1
  %49 = zext i1 %48 to i32
  %50 = add i32 %38, %49
  br label %51

51:                                               ; preds = %45, %37
  %52 = phi i32 [ %38, %37 ], [ %50, %45 ]
  %53 = add nuw nsw i64 %23, 2
  %54 = add i64 %25, 2
  %55 = icmp eq i64 %54, %21
  br i1 %55, label %56, label %22, !llvm.loop !127

56:                                               ; preds = %51, %16
  %57 = phi i32 [ undef, %16 ], [ %52, %51 ]
  %58 = phi i64 [ 0, %16 ], [ %53, %51 ]
  %59 = phi i32 [ 0, %16 ], [ %52, %51 ]
  %60 = icmp eq i64 %18, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds ptr, ptr %12, i64 %58
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.basic_block_def, ptr %63, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !126
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 8, !tbaa !34
  %69 = freeze i32 %68
  %70 = icmp ugt i32 %69, 1
  %71 = zext i1 %70 to i32
  %72 = add i32 %59, %71
  br label %73

73:                                               ; preds = %56, %67, %61, %11
  %74 = phi i32 [ 0, %11 ], [ %57, %56 ], [ %59, %61 ], [ %72, %67 ]
  tail call void @free(ptr noundef %12)
  ret i32 %74
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @add_bb_to_loop(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1204, ptr noundef nonnull @.str.1) #19
  br label %7

7:                                                ; preds = %2, %6
  store ptr %1, ptr %3, align 8, !tbaa !70
  %8 = getelementptr i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 10
  store i32 0, ptr %12, align 4, !tbaa !71
  %13 = getelementptr inbounds %struct.loop, ptr %1, i64 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !38
  br label %73

16:                                               ; preds = %7
  %17 = load i32, ptr %9, align 8, !tbaa !27
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 10
  store i32 %17, ptr %18, align 4, !tbaa !71
  %19 = getelementptr inbounds %struct.loop, ptr %1, i64 0, i32 6
  %20 = load i32, ptr %19, align 4, !tbaa !38
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !38
  %22 = load i32, ptr %9, align 8, !tbaa !27
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %73, label %24

24:                                               ; preds = %16
  %25 = zext i32 %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp ult i32 %22, 4
  br i1 %27, label %59, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %56, %30 ]
  %32 = phi i64 [ 0, %28 ], [ %57, %30 ]
  %33 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %9, i64 0, i32 2, i64 %31
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.loop, ptr %34, i64 0, i32 6
  %36 = load i32, ptr %35, align 4, !tbaa !38
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !38
  %38 = or i64 %31, 1
  %39 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %9, i64 0, i32 2, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.loop, ptr %40, i64 0, i32 6
  %42 = load i32, ptr %41, align 4, !tbaa !38
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !38
  %44 = or i64 %31, 2
  %45 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %9, i64 0, i32 2, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %struct.loop, ptr %46, i64 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !38
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !38
  %50 = or i64 %31, 3
  %51 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %9, i64 0, i32 2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.loop, ptr %52, i64 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !38
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !38
  %56 = add nuw nsw i64 %31, 4
  %57 = add i64 %32, 4
  %58 = icmp eq i64 %57, %29
  br i1 %58, label %59, label %30

59:                                               ; preds = %30, %24
  %60 = phi i64 [ 0, %24 ], [ %56, %30 ]
  %61 = icmp eq i64 %26, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %70, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %71, %62 ], [ 0, %59 ]
  %65 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %9, i64 0, i32 2, i64 %63
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = getelementptr inbounds %struct.loop, ptr %66, i64 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4, !tbaa !38
  %70 = add nuw nsw i64 %63, 1
  %71 = add i64 %64, 1
  %72 = icmp eq i64 %71, %26
  br i1 %72, label %73, label %62, !llvm.loop !128

73:                                               ; preds = %59, %62, %11, %16
  %74 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %75

75:                                               ; preds = %73, %94
  %76 = phi i32 [ 0, %73 ], [ %95, %94 ]
  %77 = load ptr, ptr %74, align 8, !tbaa !5
  %78 = icmp eq ptr %77, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %77, align 8, !tbaa !34
  br label %81

81:                                               ; preds = %79, %75
  %82 = phi i32 [ %80, %79 ], [ 0, %75 ]
  %83 = icmp eq i32 %82, %76
  br i1 %83, label %96, label %84

84:                                               ; preds = %81
  %85 = zext i32 %76 to i64
  %86 = getelementptr inbounds %struct.VEC_edge_base, ptr %77, i64 0, i32 2, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  tail call void @rescan_loop_exit(ptr noundef %87, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %88 = load ptr, ptr %74, align 8, !tbaa !5
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %88, align 8, !tbaa !34
  %92 = icmp ult i32 %76, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %90, %84
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %94

94:                                               ; preds = %90, %93
  %95 = add i32 %76, 1
  br label %75, !llvm.loop !130

96:                                               ; preds = %81, %115
  %97 = phi i32 [ %116, %115 ], [ 0, %81 ]
  %98 = load ptr, ptr %0, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %98, align 8, !tbaa !34
  br label %102

102:                                              ; preds = %100, %96
  %103 = phi i32 [ %101, %100 ], [ 0, %96 ]
  %104 = icmp eq i32 %103, %97
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = zext i32 %97 to i64
  %107 = getelementptr inbounds %struct.VEC_edge_base, ptr %98, i64 0, i32 2, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !5
  tail call void @rescan_loop_exit(ptr noundef %108, i8 noundef zeroext 1, i8 noundef zeroext 0)
  %109 = load ptr, ptr %0, align 8, !tbaa !5
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %105
  %112 = load i32, ptr %109, align 8, !tbaa !34
  %113 = icmp ult i32 %97, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %111, %105
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %115

115:                                              ; preds = %111, %114
  %116 = add i32 %97, 1
  br label %96, !llvm.loop !131

117:                                              ; preds = %102
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @remove_bb_from_loops(ptr nocapture noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1231, ptr noundef nonnull @.str.1) #19
  br label %6

6:                                                ; preds = %1, %5
  %7 = getelementptr inbounds %struct.loop, ptr %3, i64 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = add i32 %8, -1
  store i32 %9, ptr %7, align 4, !tbaa !38
  %10 = getelementptr inbounds %struct.loop, ptr %3, i64 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %65, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %11, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %65, label %16

16:                                               ; preds = %13
  %17 = zext i32 %14 to i64
  %18 = and i64 %17, 3
  %19 = icmp ult i32 %14, 4
  br i1 %19, label %51, label %20

20:                                               ; preds = %16
  %21 = and i64 %17, 4294967292
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi i64 [ 0, %20 ], [ %48, %22 ]
  %24 = phi i64 [ 0, %20 ], [ %49, %22 ]
  %25 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %11, i64 0, i32 2, i64 %23
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.loop, ptr %26, i64 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !38
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !38
  %30 = or i64 %23, 1
  %31 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %11, i64 0, i32 2, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %struct.loop, ptr %32, i64 0, i32 6
  %34 = load i32, ptr %33, align 4, !tbaa !38
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !38
  %36 = or i64 %23, 2
  %37 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %11, i64 0, i32 2, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.loop, ptr %38, i64 0, i32 6
  %40 = load i32, ptr %39, align 4, !tbaa !38
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !38
  %42 = or i64 %23, 3
  %43 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %11, i64 0, i32 2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !5
  %45 = getelementptr inbounds %struct.loop, ptr %44, i64 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !38
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !38
  %48 = add nuw nsw i64 %23, 4
  %49 = add i64 %24, 4
  %50 = icmp eq i64 %49, %21
  br i1 %50, label %51, label %22

51:                                               ; preds = %22, %16
  %52 = phi i64 [ 0, %16 ], [ %48, %22 ]
  %53 = icmp eq i64 %18, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %62, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %63, %54 ], [ 0, %51 ]
  %57 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %11, i64 0, i32 2, i64 %55
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.loop, ptr %58, i64 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !38
  %61 = add i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !38
  %62 = add nuw nsw i64 %55, 1
  %63 = add i64 %56, 1
  %64 = icmp eq i64 %63, %18
  br i1 %64, label %65, label %54, !llvm.loop !132

65:                                               ; preds = %51, %54, %13, %6
  store ptr null, ptr %2, align 8, !tbaa !70
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 10
  store i32 0, ptr %66, align 4, !tbaa !71
  %67 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %68

68:                                               ; preds = %65, %107
  %69 = phi i32 [ 0, %65 ], [ %108, %107 ]
  %70 = load ptr, ptr %67, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %70, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %72, %68
  %75 = phi i32 [ %73, %72 ], [ 0, %68 ]
  %76 = icmp eq i32 %75, %69
  br i1 %76, label %109, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @cfun, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.function, ptr %78, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %81 = load i32, ptr %80, align 8, !tbaa !114
  %82 = and i32 %81, 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %77
  %85 = zext i32 %69 to i64
  %86 = getelementptr inbounds %struct.VEC_edge_base, ptr %70, i64 0, i32 2, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %struct.loops, ptr %80, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  %90 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %91 = tail call i32 %90(ptr noundef %87) #19
  %92 = tail call ptr @htab_find_slot_with_hash(ptr noundef %89, ptr noundef %87, i32 noundef %91, i32 noundef 0) #19
  %93 = icmp eq ptr %92, null
  br i1 %93, label %100, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr @cfun, align 8, !tbaa !5
  %96 = getelementptr inbounds %struct.function, ptr %95, i64 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  %98 = getelementptr inbounds %struct.loops, ptr %97, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !96
  tail call void @htab_clear_slot(ptr noundef %99, ptr noundef nonnull %92) #19
  br label %100

100:                                              ; preds = %94, %84, %77
  %101 = load ptr, ptr %67, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, ptr %101, align 8, !tbaa !34
  %105 = icmp ult i32 %69, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %103, %100
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %107

107:                                              ; preds = %103, %106
  %108 = add i32 %69, 1
  br label %68, !llvm.loop !133

109:                                              ; preds = %74, %148
  %110 = phi i32 [ %149, %148 ], [ 0, %74 ]
  %111 = load ptr, ptr %0, align 8, !tbaa !5
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %111, align 8, !tbaa !34
  br label %115

115:                                              ; preds = %113, %109
  %116 = phi i32 [ %114, %113 ], [ 0, %109 ]
  %117 = icmp eq i32 %116, %110
  br i1 %117, label %150, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr @cfun, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.function, ptr %119, i64 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !50
  %122 = load i32, ptr %121, align 8, !tbaa !114
  %123 = and i32 %122, 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %141, label %125

125:                                              ; preds = %118
  %126 = zext i32 %110 to i64
  %127 = getelementptr inbounds %struct.VEC_edge_base, ptr %111, i64 0, i32 2, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.loops, ptr %121, i64 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !96
  %131 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %132 = tail call i32 %131(ptr noundef %128) #19
  %133 = tail call ptr @htab_find_slot_with_hash(ptr noundef %130, ptr noundef %128, i32 noundef %132, i32 noundef 0) #19
  %134 = icmp eq ptr %133, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %125
  %136 = load ptr, ptr @cfun, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.function, ptr %136, i64 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !50
  %139 = getelementptr inbounds %struct.loops, ptr %138, i64 0, i32 2
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  tail call void @htab_clear_slot(ptr noundef %140, ptr noundef nonnull %133) #19
  br label %141

141:                                              ; preds = %135, %125, %118
  %142 = load ptr, ptr %0, align 8, !tbaa !5
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %142, align 8, !tbaa !34
  %146 = icmp ult i32 %110, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %144, %141
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %148

148:                                              ; preds = %144, %147
  %149 = add i32 %110, 1
  br label %109, !llvm.loop !134

150:                                              ; preds = %115
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @delete_loop(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !27
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = add i32 %6, -1
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %3, i64 0, i32 2, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %8, %5, %1
  %14 = phi ptr [ %12, %8 ], [ null, %5 ], [ null, %1 ]
  %15 = getelementptr inbounds %struct.loop, ptr %14, i64 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %25, label %18

18:                                               ; preds = %13, %18
  %19 = phi ptr [ %21, %18 ], [ %16, %13 ]
  %20 = getelementptr inbounds %struct.loop, ptr %19, i64 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %23, label %18, !llvm.loop !81

23:                                               ; preds = %18
  %24 = getelementptr inbounds %struct.loop, ptr %19, i64 0, i32 9
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi ptr [ %15, %13 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  store ptr %28, ptr %26, align 8, !tbaa !5
  br i1 %4, label %30, label %29

29:                                               ; preds = %25
  store i32 0, ptr %3, align 8, !tbaa !27
  br label %30

30:                                               ; preds = %25, %29
  %31 = load ptr, ptr @cfun, align 8, !tbaa !5
  %32 = getelementptr inbounds %struct.function, ptr %31, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !50
  %34 = getelementptr inbounds %struct.loops, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  %36 = load i32, ptr %0, align 8, !tbaa !30
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %35, i64 0, i32 2, i64 %37
  store ptr null, ptr %38, align 8, !tbaa !5
  %39 = load ptr, ptr %2, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %30
  tail call void @ggc_free(ptr noundef nonnull %39) #19
  br label %42

42:                                               ; preds = %41, %30
  store ptr null, ptr %2, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 18
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds %struct.loop_exit, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = icmp eq ptr %46, %44
  br i1 %47, label %54, label %48

48:                                               ; preds = %42, %48
  %49 = phi ptr [ %51, %48 ], [ %46, %42 ]
  %50 = getelementptr inbounds %struct.loop_exit, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  store ptr %49, ptr %50, align 8, !tbaa !65
  %52 = getelementptr inbounds %struct.loop_exit, ptr %49, i64 0, i32 1
  store ptr %49, ptr %52, align 8, !tbaa !67
  %53 = icmp eq ptr %51, %44
  br i1 %53, label %54, label %48, !llvm.loop !68

54:                                               ; preds = %48, %42
  tail call void @ggc_free(ptr noundef %44) #19
  tail call void @ggc_free(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cancel_loop_tree(ptr noundef %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %7, %5 ], [ %3, %1 ]
  tail call void @cancel_loop_tree(ptr noundef nonnull %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !56
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %5, !llvm.loop !135

9:                                                ; preds = %5, %1
  %10 = getelementptr i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8, !tbaa !27
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = add i32 %14, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %11, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !5
  br label %21

21:                                               ; preds = %9, %13, %16
  %22 = phi ptr [ %20, %16 ], [ null, %13 ], [ null, %9 ]
  %23 = tail call ptr @get_loop_body(ptr noundef nonnull %0)
  %24 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %82, label %27

27:                                               ; preds = %21
  %28 = zext i32 %25 to i64
  %29 = and i64 %28, 7
  %30 = icmp ult i32 %25, 8
  br i1 %30, label %70, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 4294967288
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %67, %33 ]
  %35 = phi i64 [ 0, %31 ], [ %68, %33 ]
  %36 = getelementptr inbounds ptr, ptr %23, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !5
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %37, i64 0, i32 3
  store ptr %22, ptr %38, align 8, !tbaa !70
  %39 = or i64 %34, 1
  %40 = getelementptr inbounds ptr, ptr %23, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %41, i64 0, i32 3
  store ptr %22, ptr %42, align 8, !tbaa !70
  %43 = or i64 %34, 2
  %44 = getelementptr inbounds ptr, ptr %23, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 3
  store ptr %22, ptr %46, align 8, !tbaa !70
  %47 = or i64 %34, 3
  %48 = getelementptr inbounds ptr, ptr %23, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.basic_block_def, ptr %49, i64 0, i32 3
  store ptr %22, ptr %50, align 8, !tbaa !70
  %51 = or i64 %34, 4
  %52 = getelementptr inbounds ptr, ptr %23, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.basic_block_def, ptr %53, i64 0, i32 3
  store ptr %22, ptr %54, align 8, !tbaa !70
  %55 = or i64 %34, 5
  %56 = getelementptr inbounds ptr, ptr %23, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %57, i64 0, i32 3
  store ptr %22, ptr %58, align 8, !tbaa !70
  %59 = or i64 %34, 6
  %60 = getelementptr inbounds ptr, ptr %23, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.basic_block_def, ptr %61, i64 0, i32 3
  store ptr %22, ptr %62, align 8, !tbaa !70
  %63 = or i64 %34, 7
  %64 = getelementptr inbounds ptr, ptr %23, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.basic_block_def, ptr %65, i64 0, i32 3
  store ptr %22, ptr %66, align 8, !tbaa !70
  %67 = add nuw nsw i64 %34, 8
  %68 = add i64 %35, 8
  %69 = icmp eq i64 %68, %32
  br i1 %69, label %70, label %33, !llvm.loop !136

70:                                               ; preds = %33, %27
  %71 = phi i64 [ 0, %27 ], [ %67, %33 ]
  %72 = icmp eq i64 %29, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %79, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %80, %73 ], [ 0, %70 ]
  %76 = getelementptr inbounds ptr, ptr %23, i64 %74
  %77 = load ptr, ptr %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.basic_block_def, ptr %77, i64 0, i32 3
  store ptr %22, ptr %78, align 8, !tbaa !70
  %79 = add nuw nsw i64 %74, 1
  %80 = add i64 %75, 1
  %81 = icmp eq i64 %80, %29
  br i1 %81, label %82, label %73, !llvm.loop !137

82:                                               ; preds = %70, %73, %21
  tail call void @delete_loop(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @verify_loop_structure() local_unnamed_addr #10 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.loops, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %0, %5, %9
  %12 = phi i32 [ 0, %0 ], [ %10, %9 ], [ 0, %5 ]
  %13 = zext i32 %12 to i64
  %14 = tail call ptr @xcalloc(i64 noundef %13, i64 noundef 4) #19
  store i32 2, ptr %14, align 4, !tbaa !20
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %17, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %18, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp eq ptr %22, %20
  br i1 %23, label %52, label %28

24:                                               ; preds = %33, %43, %46, %28
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %52, label %28, !llvm.loop !138

28:                                               ; preds = %11, %24
  %29 = phi ptr [ %26, %24 ], [ %22, %11 ]
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %29, i64 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = icmp eq ptr %31, null
  br i1 %32, label %24, label %33

33:                                               ; preds = %28, %46
  %34 = phi ptr [ %50, %46 ], [ %31, %28 ]
  %35 = load i32, ptr %34, align 8, !tbaa !30
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %14, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !20
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4, !tbaa !20
  %40 = getelementptr i8, ptr %34, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %24, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %41, align 8, !tbaa !27
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %24, label %46

46:                                               ; preds = %43
  %47 = add i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %41, i64 0, i32 2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %24, label %33, !llvm.loop !139

52:                                               ; preds = %24, %11
  %53 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = icmp eq ptr %54, null
  br i1 %55, label %162, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.loops, ptr %54, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %58, align 8, !tbaa !27
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi i32 [ %61, %60 ], [ 0, %56 ]
  %64 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %63, i64 noundef 8, i64 noundef 4) #19
  %65 = load ptr, ptr @cfun, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.function, ptr %65, i64 0, i32 4
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr inbounds %struct.loops, ptr %67, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  br label %70

70:                                               ; preds = %83, %62
  %71 = phi ptr [ %69, %62 ], [ %84, %83 ]
  %72 = load i32, ptr %71, align 8, !tbaa !30
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %64, align 4, !tbaa !54
  %76 = add i32 %75, 1
  store i32 %76, ptr %64, align 4, !tbaa !54
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds %struct.VEC_int_base, ptr %64, i64 0, i32 2, i64 %77
  store i32 %72, ptr %78, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %74, %70
  %80 = getelementptr inbounds %struct.loop, ptr %71, i64 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %85, %79
  %84 = phi ptr [ %81, %79 ], [ %88, %85 ]
  br label %70

85:                                               ; preds = %79, %97
  %86 = phi ptr [ %101, %97 ], [ %71, %79 ]
  %87 = getelementptr inbounds %struct.loop, ptr %86, i64 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %83

90:                                               ; preds = %85
  %91 = getelementptr i8, ptr %86, i64 40
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = icmp eq ptr %92, null
  br i1 %93, label %103, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %92, align 8, !tbaa !27
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = add i32 %95, -1
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %92, i64 0, i32 2, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %85, !llvm.loop !58

103:                                              ; preds = %97, %94, %90
  %104 = icmp eq ptr %64, null
  %105 = getelementptr inbounds %struct.loops, ptr %67, i64 0, i32 1
  br i1 %104, label %162, label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %64, align 4, !tbaa !54
  %108 = zext i32 %107 to i64
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %160, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %105, align 8, !tbaa !51
  br label %114

112:                                              ; preds = %114
  %113 = icmp eq i64 %118, %108
  br i1 %113, label %160, label %114, !llvm.loop !59

114:                                              ; preds = %110, %112
  %115 = phi i64 [ 0, %110 ], [ %118, %112 ]
  %116 = getelementptr inbounds %struct.VEC_int_base, ptr %64, i64 0, i32 2, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !20
  %118 = add nuw nsw i64 %115, 1
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %111, i64 0, i32 2, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %112, label %123, !llvm.loop !59

123:                                              ; preds = %114, %159
  %124 = phi i32 [ %137, %159 ], [ 0, %114 ]
  %125 = phi ptr [ %157, %159 ], [ %121, %114 ]
  %126 = phi i64 [ %154, %159 ], [ %118, %114 ]
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %125, align 8, !tbaa !30
  %129 = getelementptr inbounds %struct.loop, ptr %125, i64 0, i32 6
  %130 = load i32, ptr %129, align 4, !tbaa !38
  %131 = zext i32 %128 to i64
  %132 = getelementptr inbounds i32, ptr %14, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !20
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %123
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.11, i32 noundef %128, i32 noundef %133, i32 noundef %130) #19
  br label %136

136:                                              ; preds = %123, %135
  %137 = phi i32 [ 1, %135 ], [ %124, %123 ]
  %138 = load i32, ptr %64, align 4, !tbaa !54
  %139 = zext i32 %138 to i64
  %140 = icmp ugt i32 %138, %127
  br i1 %140, label %141, label %160

141:                                              ; preds = %136
  %142 = load ptr, ptr @cfun, align 8
  %143 = getelementptr inbounds %struct.function, ptr %142, i64 0, i32 4
  %144 = and i64 %126, 4294967295
  %145 = load ptr, ptr %143, align 8, !tbaa !50
  %146 = getelementptr inbounds %struct.loops, ptr %145, i64 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !51
  br label %150

148:                                              ; preds = %150
  %149 = icmp eq i64 %154, %139
  br i1 %149, label %160, label %150, !llvm.loop !59

150:                                              ; preds = %141, %148
  %151 = phi i64 [ %144, %141 ], [ %154, %148 ]
  %152 = getelementptr inbounds %struct.VEC_int_base, ptr %64, i64 0, i32 2, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !20
  %154 = add nuw nsw i64 %151, 1
  %155 = zext i32 %153 to i64
  %156 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %147, i64 0, i32 2, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  %158 = icmp eq ptr %157, null
  br i1 %158, label %148, label %159, !llvm.loop !59

159:                                              ; preds = %150
  br label %123, !llvm.loop !140

160:                                              ; preds = %112, %136, %148, %106
  %161 = phi i32 [ 0, %106 ], [ %137, %148 ], [ %137, %136 ], [ 0, %112 ]
  tail call void @free(ptr noundef nonnull %64)
  br label %162

162:                                              ; preds = %160, %103, %52
  %163 = phi i32 [ 0, %52 ], [ 0, %103 ], [ %161, %160 ]
  %164 = load ptr, ptr @cfun, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.function, ptr %164, i64 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !50
  %167 = icmp eq ptr %166, null
  br i1 %167, label %323, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds %struct.loops, ptr %166, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !51
  %171 = icmp eq ptr %170, null
  br i1 %171, label %174, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %170, align 8, !tbaa !27
  br label %174

174:                                              ; preds = %172, %168
  %175 = phi i32 [ %173, %172 ], [ 0, %168 ]
  %176 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %175, i64 noundef 8, i64 noundef 4) #19
  %177 = load ptr, ptr @cfun, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.function, ptr %177, i64 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !50
  %180 = getelementptr inbounds %struct.loops, ptr %179, i64 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  br label %182

182:                                              ; preds = %195, %174
  %183 = phi ptr [ %181, %174 ], [ %196, %195 ]
  %184 = load i32, ptr %183, align 8, !tbaa !30
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %191, label %186

186:                                              ; preds = %182
  %187 = load i32, ptr %176, align 4, !tbaa !54
  %188 = add i32 %187, 1
  store i32 %188, ptr %176, align 4, !tbaa !54
  %189 = zext i32 %187 to i64
  %190 = getelementptr inbounds %struct.VEC_int_base, ptr %176, i64 0, i32 2, i64 %189
  store i32 %184, ptr %190, align 4, !tbaa !20
  br label %191

191:                                              ; preds = %186, %182
  %192 = getelementptr inbounds %struct.loop, ptr %183, i64 0, i32 8
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %194 = icmp eq ptr %193, null
  br i1 %194, label %197, label %195

195:                                              ; preds = %197, %191
  %196 = phi ptr [ %193, %191 ], [ %200, %197 ]
  br label %182

197:                                              ; preds = %191, %209
  %198 = phi ptr [ %213, %209 ], [ %183, %191 ]
  %199 = getelementptr inbounds %struct.loop, ptr %198, i64 0, i32 9
  %200 = load ptr, ptr %199, align 8, !tbaa !57
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %195

202:                                              ; preds = %197
  %203 = getelementptr i8, ptr %198, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !23
  %205 = icmp eq ptr %204, null
  br i1 %205, label %215, label %206

206:                                              ; preds = %202
  %207 = load i32, ptr %204, align 8, !tbaa !27
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %215, label %209

209:                                              ; preds = %206
  %210 = add i32 %207, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %204, i64 0, i32 2, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %197, !llvm.loop !58

215:                                              ; preds = %209, %206, %202
  %216 = icmp eq ptr %176, null
  %217 = getelementptr inbounds %struct.loops, ptr %179, i64 0, i32 1
  br i1 %216, label %323, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %176, align 4, !tbaa !54
  %220 = zext i32 %219 to i64
  %221 = icmp eq i32 %219, 0
  br i1 %221, label %321, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %217, align 8, !tbaa !51
  br label %226

224:                                              ; preds = %226
  %225 = icmp eq i64 %230, %220
  br i1 %225, label %321, label %226, !llvm.loop !59

226:                                              ; preds = %222, %224
  %227 = phi i64 [ 0, %222 ], [ %230, %224 ]
  %228 = getelementptr inbounds %struct.VEC_int_base, ptr %176, i64 0, i32 2, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !20
  %230 = add nuw nsw i64 %227, 1
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %223, i64 0, i32 2, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  %234 = icmp eq ptr %233, null
  br i1 %234, label %224, label %235, !llvm.loop !59

235:                                              ; preds = %226, %320
  %236 = phi i32 [ %298, %320 ], [ %163, %226 ]
  %237 = phi ptr [ %318, %320 ], [ %233, %226 ]
  %238 = phi i64 [ %315, %320 ], [ %230, %226 ]
  %239 = trunc i64 %238 to i32
  %240 = tail call ptr @get_loop_body(ptr noundef nonnull %237)
  %241 = getelementptr inbounds %struct.loop, ptr %237, i64 0, i32 6
  %242 = load i32, ptr %241, align 4, !tbaa !38
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %297, label %244

244:                                              ; preds = %235
  %245 = getelementptr i8, ptr %237, i64 40
  %246 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %247

247:                                              ; preds = %244, %290
  %248 = phi i32 [ %242, %244 ], [ %291, %290 ]
  %249 = phi ptr [ %246, %244 ], [ %292, %290 ]
  %250 = phi i64 [ 0, %244 ], [ %294, %290 ]
  %251 = phi i32 [ %236, %244 ], [ %293, %290 ]
  %252 = getelementptr inbounds ptr, ptr %240, i64 %250
  %253 = load ptr, ptr %252, align 8, !tbaa !5
  %254 = getelementptr inbounds %struct.function, ptr %249, i64 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !42
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = icmp eq ptr %256, %253
  br i1 %257, label %284, label %258

258:                                              ; preds = %247
  %259 = getelementptr inbounds %struct.control_flow_graph, ptr %255, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = icmp eq ptr %260, %253
  br i1 %261, label %284, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %struct.basic_block_def, ptr %253, i64 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !70
  %265 = icmp eq ptr %264, %237
  br i1 %265, label %290, label %266

266:                                              ; preds = %262
  %267 = load ptr, ptr %245, align 8, !tbaa !23
  %268 = icmp eq ptr %267, null
  br i1 %268, label %271, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %267, align 8, !tbaa !27
  br label %271

271:                                              ; preds = %269, %266
  %272 = phi i32 [ %270, %269 ], [ 0, %266 ]
  %273 = getelementptr i8, ptr %264, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !23
  %275 = icmp eq ptr %274, null
  br i1 %275, label %284, label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %274, align 8, !tbaa !27
  %278 = icmp ugt i32 %277, %272
  br i1 %278, label %279, label %284

279:                                              ; preds = %276
  %280 = zext i32 %272 to i64
  %281 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %274, i64 0, i32 2, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !5
  %283 = icmp eq ptr %282, %237
  br i1 %283, label %290, label %284

284:                                              ; preds = %271, %276, %247, %258, %279
  %285 = getelementptr inbounds %struct.basic_block_def, ptr %253, i64 0, i32 9
  %286 = load i32, ptr %285, align 8, !tbaa !31
  %287 = load i32, ptr %237, align 8, !tbaa !30
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.12, i32 noundef %286, i32 noundef %287) #19
  %288 = load ptr, ptr @cfun, align 8, !tbaa !5
  %289 = load i32, ptr %241, align 4, !tbaa !38
  br label %290

290:                                              ; preds = %262, %279, %284
  %291 = phi i32 [ %248, %279 ], [ %289, %284 ], [ %248, %262 ]
  %292 = phi ptr [ %249, %279 ], [ %288, %284 ], [ %249, %262 ]
  %293 = phi i32 [ %251, %279 ], [ 1, %284 ], [ %251, %262 ]
  %294 = add nuw nsw i64 %250, 1
  %295 = zext i32 %291 to i64
  %296 = icmp ult i64 %294, %295
  br i1 %296, label %247, label %297, !llvm.loop !141

297:                                              ; preds = %290, %235
  %298 = phi i32 [ %236, %235 ], [ %293, %290 ]
  tail call void @free(ptr noundef %240)
  %299 = load i32, ptr %176, align 4, !tbaa !54
  %300 = zext i32 %299 to i64
  %301 = icmp ugt i32 %299, %239
  br i1 %301, label %302, label %321

302:                                              ; preds = %297
  %303 = load ptr, ptr @cfun, align 8
  %304 = getelementptr inbounds %struct.function, ptr %303, i64 0, i32 4
  %305 = and i64 %238, 4294967295
  %306 = load ptr, ptr %304, align 8, !tbaa !50
  %307 = getelementptr inbounds %struct.loops, ptr %306, i64 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !51
  br label %311

309:                                              ; preds = %311
  %310 = icmp eq i64 %315, %300
  br i1 %310, label %321, label %311, !llvm.loop !59

311:                                              ; preds = %302, %309
  %312 = phi i64 [ %305, %302 ], [ %315, %309 ]
  %313 = getelementptr inbounds %struct.VEC_int_base, ptr %176, i64 0, i32 2, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !20
  %315 = add nuw nsw i64 %312, 1
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %308, i64 0, i32 2, i64 %316
  %318 = load ptr, ptr %317, align 8, !tbaa !5
  %319 = icmp eq ptr %318, null
  br i1 %319, label %309, label %320, !llvm.loop !59

320:                                              ; preds = %311
  br label %235, !llvm.loop !142

321:                                              ; preds = %224, %297, %309, %218
  %322 = phi i32 [ %163, %218 ], [ %298, %309 ], [ %298, %297 ], [ %163, %224 ]
  tail call void @free(ptr noundef nonnull %176)
  br label %323

323:                                              ; preds = %321, %215, %162
  %324 = phi i32 [ %163, %162 ], [ %163, %215 ], [ %322, %321 ]
  %325 = load ptr, ptr @cfun, align 8, !tbaa !5
  %326 = getelementptr inbounds %struct.function, ptr %325, i64 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !50
  %328 = icmp eq ptr %327, null
  br i1 %328, label %518, label %329

329:                                              ; preds = %323
  %330 = getelementptr inbounds %struct.loops, ptr %327, i64 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !51
  %332 = icmp eq ptr %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %329
  %334 = load i32, ptr %331, align 8, !tbaa !27
  br label %335

335:                                              ; preds = %333, %329
  %336 = phi i32 [ %334, %333 ], [ 0, %329 ]
  %337 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %336, i64 noundef 8, i64 noundef 4) #19
  %338 = load ptr, ptr @cfun, align 8, !tbaa !5
  %339 = getelementptr inbounds %struct.function, ptr %338, i64 0, i32 4
  %340 = load ptr, ptr %339, align 8, !tbaa !50
  %341 = getelementptr inbounds %struct.loops, ptr %340, i64 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !53
  br label %343

343:                                              ; preds = %356, %335
  %344 = phi ptr [ %342, %335 ], [ %357, %356 ]
  %345 = load i32, ptr %344, align 8, !tbaa !30
  %346 = icmp slt i32 %345, 1
  br i1 %346, label %352, label %347

347:                                              ; preds = %343
  %348 = load i32, ptr %337, align 4, !tbaa !54
  %349 = add i32 %348, 1
  store i32 %349, ptr %337, align 4, !tbaa !54
  %350 = zext i32 %348 to i64
  %351 = getelementptr inbounds %struct.VEC_int_base, ptr %337, i64 0, i32 2, i64 %350
  store i32 %345, ptr %351, align 4, !tbaa !20
  br label %352

352:                                              ; preds = %347, %343
  %353 = getelementptr inbounds %struct.loop, ptr %344, i64 0, i32 8
  %354 = load ptr, ptr %353, align 8, !tbaa !56
  %355 = icmp eq ptr %354, null
  br i1 %355, label %358, label %356

356:                                              ; preds = %358, %352
  %357 = phi ptr [ %354, %352 ], [ %361, %358 ]
  br label %343

358:                                              ; preds = %352, %370
  %359 = phi ptr [ %374, %370 ], [ %344, %352 ]
  %360 = getelementptr inbounds %struct.loop, ptr %359, i64 0, i32 9
  %361 = load ptr, ptr %360, align 8, !tbaa !57
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %356

363:                                              ; preds = %358
  %364 = getelementptr i8, ptr %359, i64 40
  %365 = load ptr, ptr %364, align 8, !tbaa !23
  %366 = icmp eq ptr %365, null
  br i1 %366, label %376, label %367

367:                                              ; preds = %363
  %368 = load i32, ptr %365, align 8, !tbaa !27
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %376, label %370

370:                                              ; preds = %367
  %371 = add i32 %368, -1
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %365, i64 0, i32 2, i64 %372
  %374 = load ptr, ptr %373, align 8, !tbaa !5
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %358, !llvm.loop !58

376:                                              ; preds = %370, %367, %363
  %377 = icmp eq ptr %337, null
  %378 = getelementptr inbounds %struct.loops, ptr %340, i64 0, i32 1
  br i1 %377, label %518, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr %337, align 4, !tbaa !54
  %381 = zext i32 %380 to i64
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %516, label %383

383:                                              ; preds = %379
  %384 = load ptr, ptr %378, align 8, !tbaa !51
  br label %387

385:                                              ; preds = %387
  %386 = icmp eq i64 %391, %381
  br i1 %386, label %516, label %387, !llvm.loop !59

387:                                              ; preds = %383, %385
  %388 = phi i64 [ 0, %383 ], [ %391, %385 ]
  %389 = getelementptr inbounds %struct.VEC_int_base, ptr %337, i64 0, i32 2, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !20
  %391 = add nuw nsw i64 %388, 1
  %392 = zext i32 %390 to i64
  %393 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %384, i64 0, i32 2, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !5
  %395 = icmp eq ptr %394, null
  br i1 %395, label %385, label %396, !llvm.loop !59

396:                                              ; preds = %387
  %397 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %398

398:                                              ; preds = %515, %396
  %399 = phi ptr [ %494, %515 ], [ %397, %396 ]
  %400 = phi i32 [ %493, %515 ], [ %324, %396 ]
  %401 = phi ptr [ %513, %515 ], [ %394, %396 ]
  %402 = phi i64 [ %510, %515 ], [ %391, %396 ]
  %403 = trunc i64 %402 to i32
  %404 = load i32, ptr %401, align 8, !tbaa !30
  %405 = getelementptr inbounds %struct.function, ptr %399, i64 0, i32 4
  %406 = load ptr, ptr %405, align 8, !tbaa !50
  %407 = load i32, ptr %406, align 8, !tbaa !114
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %423, label %410

410:                                              ; preds = %398
  %411 = getelementptr inbounds %struct.loop, ptr %401, i64 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !29
  %413 = load ptr, ptr %412, align 8, !tbaa !143
  %414 = icmp eq ptr %413, null
  br i1 %414, label %418, label %415

415:                                              ; preds = %410
  %416 = load i32, ptr %413, align 8, !tbaa !34
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %423, label %418

418:                                              ; preds = %410, %415
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.13, i32 noundef %404) #19
  %419 = load ptr, ptr @cfun, align 8, !tbaa !5
  %420 = getelementptr inbounds %struct.function, ptr %419, i64 0, i32 4
  %421 = load ptr, ptr %420, align 8, !tbaa !50
  %422 = load i32, ptr %421, align 8, !tbaa !114
  br label %423

423:                                              ; preds = %418, %415, %398
  %424 = phi i32 [ %422, %418 ], [ %407, %415 ], [ %407, %398 ]
  %425 = phi i32 [ 1, %418 ], [ %400, %415 ], [ %400, %398 ]
  %426 = and i32 %424, 2
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %466, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds %struct.loop, ptr %401, i64 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !33
  %431 = getelementptr i8, ptr %430, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !126
  %433 = icmp eq ptr %432, null
  br i1 %433, label %437, label %434

434:                                              ; preds = %428
  %435 = load i32, ptr %432, align 8, !tbaa !34
  %436 = icmp eq i32 %435, 1
  br i1 %436, label %448, label %437

437:                                              ; preds = %434, %428
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.14, i32 noundef %404) #19
  %438 = load ptr, ptr %429, align 8, !tbaa !33
  %439 = getelementptr i8, ptr %438, i64 8
  %440 = load ptr, ptr %439, align 8, !tbaa !126
  %441 = getelementptr i8, ptr %438, i64 8
  %442 = icmp eq ptr %440, null
  br i1 %442, label %446, label %443

443:                                              ; preds = %437
  %444 = load i32, ptr %440, align 8, !tbaa !34
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %448, label %446

446:                                              ; preds = %443, %437
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 645, ptr noundef nonnull @.str.1) #19
  %447 = load ptr, ptr %441, align 8, !tbaa !126
  br label %448

448:                                              ; preds = %434, %443, %446
  %449 = phi i32 [ 1, %443 ], [ 1, %446 ], [ %425, %434 ]
  %450 = phi ptr [ %440, %443 ], [ %447, %446 ], [ %432, %434 ]
  %451 = getelementptr inbounds %struct.VEC_edge_base, ptr %450, i64 0, i32 2, i64 0
  %452 = load ptr, ptr %451, align 8, !tbaa !5
  %453 = getelementptr inbounds %struct.edge_def, ptr %452, i64 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !61
  %455 = getelementptr inbounds %struct.loop, ptr %401, i64 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !29
  %457 = icmp eq ptr %454, %456
  br i1 %457, label %459, label %458

458:                                              ; preds = %448
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.15, i32 noundef %404) #19
  br label %459

459:                                              ; preds = %458, %448
  %460 = phi i32 [ 1, %458 ], [ %449, %448 ]
  %461 = load ptr, ptr %429, align 8, !tbaa !33
  %462 = getelementptr inbounds %struct.basic_block_def, ptr %461, i64 0, i32 3
  %463 = load ptr, ptr %462, align 8, !tbaa !70
  %464 = icmp eq ptr %463, %401
  br i1 %464, label %466, label %465

465:                                              ; preds = %459
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.16, i32 noundef %404) #19
  br label %466

466:                                              ; preds = %459, %465, %423
  %467 = phi i32 [ 1, %465 ], [ %460, %459 ], [ %425, %423 ]
  %468 = getelementptr inbounds %struct.loop, ptr %401, i64 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !29
  %470 = getelementptr inbounds %struct.basic_block_def, ptr %469, i64 0, i32 3
  %471 = load ptr, ptr %470, align 8, !tbaa !70
  %472 = icmp eq ptr %471, %401
  br i1 %472, label %474, label %473

473:                                              ; preds = %466
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.17, i32 noundef %404) #19
  br label %474

474:                                              ; preds = %473, %466
  %475 = phi i32 [ 1, %473 ], [ %467, %466 ]
  %476 = load ptr, ptr @cfun, align 8, !tbaa !5
  %477 = getelementptr inbounds %struct.function, ptr %476, i64 0, i32 4
  %478 = load ptr, ptr %477, align 8, !tbaa !50
  %479 = load i32, ptr %478, align 8, !tbaa !114
  %480 = and i32 %479, 4
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %492, label %482

482:                                              ; preds = %474
  %483 = getelementptr inbounds %struct.loop, ptr %401, i64 0, i32 3
  %484 = load ptr, ptr %483, align 8, !tbaa !33
  %485 = load ptr, ptr %468, align 8, !tbaa !29
  %486 = tail call ptr @find_edge(ptr noundef %484, ptr noundef %485) #19
  %487 = getelementptr inbounds %struct.edge_def, ptr %486, i64 0, i32 7
  %488 = load i32, ptr %487, align 8, !tbaa !85
  %489 = and i32 %488, 128
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %482
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.18, i32 noundef %404) #19
  br label %492

492:                                              ; preds = %474, %482, %491
  %493 = phi i32 [ 1, %491 ], [ %475, %482 ], [ %475, %474 ]
  %494 = load ptr, ptr @cfun, align 8
  %495 = load i32, ptr %337, align 4, !tbaa !54
  %496 = zext i32 %495 to i64
  %497 = icmp ugt i32 %495, %403
  br i1 %497, label %498, label %516

498:                                              ; preds = %492
  %499 = getelementptr inbounds %struct.function, ptr %494, i64 0, i32 4
  %500 = and i64 %402, 4294967295
  %501 = load ptr, ptr %499, align 8, !tbaa !50
  %502 = getelementptr inbounds %struct.loops, ptr %501, i64 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !51
  br label %506

504:                                              ; preds = %506
  %505 = icmp eq i64 %510, %496
  br i1 %505, label %516, label %506, !llvm.loop !59

506:                                              ; preds = %498, %504
  %507 = phi i64 [ %500, %498 ], [ %510, %504 ]
  %508 = getelementptr inbounds %struct.VEC_int_base, ptr %337, i64 0, i32 2, i64 %507
  %509 = load i32, ptr %508, align 4, !tbaa !20
  %510 = add nuw nsw i64 %507, 1
  %511 = zext i32 %509 to i64
  %512 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %503, i64 0, i32 2, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !5
  %514 = icmp eq ptr %513, null
  br i1 %514, label %504, label %515, !llvm.loop !59

515:                                              ; preds = %506
  br label %398, !llvm.loop !144

516:                                              ; preds = %385, %492, %504, %379
  %517 = phi i32 [ %324, %379 ], [ %493, %504 ], [ %493, %492 ], [ %324, %385 ]
  tail call void @free(ptr noundef nonnull %337)
  br label %518

518:                                              ; preds = %516, %376, %323
  %519 = phi i32 [ %324, %323 ], [ %324, %376 ], [ %517, %516 ]
  %520 = load ptr, ptr @cfun, align 8, !tbaa !5
  %521 = getelementptr inbounds %struct.function, ptr %520, i64 0, i32 4
  %522 = load ptr, ptr %521, align 8, !tbaa !50
  %523 = load i32, ptr %522, align 8, !tbaa !114
  %524 = and i32 %523, 4
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %732, label %526

526:                                              ; preds = %518
  %527 = getelementptr inbounds %struct.function, ptr %520, i64 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !42
  %529 = getelementptr inbounds %struct.control_flow_graph, ptr %528, i64 0, i32 5
  %530 = load i32, ptr %529, align 8, !tbaa !84
  %531 = tail call ptr @sbitmap_alloc(i32 noundef %530) #19
  %532 = load ptr, ptr @cfun, align 8, !tbaa !5
  %533 = getelementptr inbounds %struct.function, ptr %532, i64 0, i32 1
  %534 = load ptr, ptr %533, align 8, !tbaa !42
  %535 = load ptr, ptr %534, align 8, !tbaa !47
  %536 = getelementptr inbounds %struct.basic_block_def, ptr %535, i64 0, i32 6
  %537 = load ptr, ptr %536, align 8, !tbaa !48
  %538 = getelementptr inbounds %struct.control_flow_graph, ptr %534, i64 0, i32 1
  %539 = load ptr, ptr %538, align 8, !tbaa !44
  %540 = icmp eq ptr %537, %539
  br i1 %540, label %642, label %550

541:                                              ; preds = %623
  %542 = getelementptr inbounds %struct.basic_block_def, ptr %551, i64 0, i32 6
  %543 = load ptr, ptr %542, align 8, !tbaa !48
  %544 = load ptr, ptr @cfun, align 8, !tbaa !5
  %545 = getelementptr inbounds %struct.function, ptr %544, i64 0, i32 1
  %546 = load ptr, ptr %545, align 8, !tbaa !42
  %547 = getelementptr inbounds %struct.control_flow_graph, ptr %546, i64 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !44
  %549 = icmp eq ptr %543, %548
  br i1 %549, label %642, label %550, !llvm.loop !145

550:                                              ; preds = %526, %541
  %551 = phi ptr [ %543, %541 ], [ %537, %526 ]
  %552 = getelementptr inbounds %struct.basic_block_def, ptr %551, i64 0, i32 13
  %553 = load i32, ptr %552, align 8, !tbaa !146
  %554 = and i32 %553, 4
  %555 = icmp eq i32 %554, 0
  %556 = getelementptr inbounds %struct.basic_block_def, ptr %551, i64 0, i32 9
  %557 = load i32, ptr %556, align 8, !tbaa !31
  %558 = load ptr, ptr %531, align 8, !tbaa !87
  %559 = icmp eq ptr %558, null
  br i1 %555, label %587, label %560

560:                                              ; preds = %550
  br i1 %559, label %561, label %567

561:                                              ; preds = %560
  %562 = and i32 %557, 63
  %563 = zext i32 %562 to i64
  %564 = shl nuw i64 1, %563
  %565 = lshr i32 %557, 6
  %566 = zext i32 %565 to i64
  br label %581

567:                                              ; preds = %560
  %568 = lshr i32 %557, 6
  %569 = zext i32 %568 to i64
  %570 = getelementptr inbounds %struct.simple_bitmap_def, ptr %531, i64 0, i32 3, i64 %569
  %571 = load i64, ptr %570, align 8, !tbaa !89
  %572 = and i32 %557, 63
  %573 = zext i32 %572 to i64
  %574 = shl nuw i64 1, %573
  %575 = and i64 %571, %574
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %577, label %581

577:                                              ; preds = %567
  %578 = getelementptr inbounds i8, ptr %558, i64 %569
  %579 = load i8, ptr %578, align 1, !tbaa !16
  %580 = add i8 %579, 1
  store i8 %580, ptr %578, align 1, !tbaa !16
  br label %581

581:                                              ; preds = %561, %567, %577
  %582 = phi i64 [ %566, %561 ], [ %569, %567 ], [ %569, %577 ]
  %583 = phi i64 [ %564, %561 ], [ %574, %567 ], [ %574, %577 ]
  %584 = getelementptr inbounds %struct.simple_bitmap_def, ptr %531, i64 0, i32 3, i64 %582
  %585 = load i64, ptr %584, align 8, !tbaa !89
  %586 = or i64 %585, %583
  store i64 %586, ptr %584, align 8, !tbaa !89
  br label %615

587:                                              ; preds = %550
  br i1 %559, label %588, label %594

588:                                              ; preds = %587
  %589 = and i32 %557, 63
  %590 = zext i32 %589 to i64
  %591 = shl nuw i64 1, %590
  %592 = lshr i32 %557, 6
  %593 = zext i32 %592 to i64
  br label %608

594:                                              ; preds = %587
  %595 = lshr i32 %557, 6
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds %struct.simple_bitmap_def, ptr %531, i64 0, i32 3, i64 %596
  %598 = load i64, ptr %597, align 8, !tbaa !89
  %599 = and i32 %557, 63
  %600 = zext i32 %599 to i64
  %601 = shl nuw i64 1, %600
  %602 = and i64 %598, %601
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %608, label %604

604:                                              ; preds = %594
  %605 = getelementptr inbounds i8, ptr %558, i64 %596
  %606 = load i8, ptr %605, align 1, !tbaa !16
  %607 = add i8 %606, -1
  store i8 %607, ptr %605, align 1, !tbaa !16
  br label %608

608:                                              ; preds = %588, %594, %604
  %609 = phi i64 [ %593, %588 ], [ %596, %594 ], [ %596, %604 ]
  %610 = phi i64 [ %591, %588 ], [ %601, %594 ], [ %601, %604 ]
  %611 = xor i64 %610, -1
  %612 = getelementptr inbounds %struct.simple_bitmap_def, ptr %531, i64 0, i32 3, i64 %609
  %613 = load i64, ptr %612, align 8, !tbaa !89
  %614 = and i64 %613, %611
  store i64 %614, ptr %612, align 8, !tbaa !89
  br label %615

615:                                              ; preds = %608, %581
  %616 = getelementptr inbounds %struct.basic_block_def, ptr %551, i64 0, i32 1
  br label %617

617:                                              ; preds = %615, %640
  %618 = phi i32 [ 0, %615 ], [ %641, %640 ]
  %619 = load ptr, ptr %616, align 8, !tbaa !5
  %620 = icmp eq ptr %619, null
  br i1 %620, label %623, label %621

621:                                              ; preds = %617
  %622 = load i32, ptr %619, align 8, !tbaa !34
  br label %623

623:                                              ; preds = %621, %617
  %624 = phi i32 [ %622, %621 ], [ 0, %617 ]
  %625 = icmp eq i32 %624, %618
  br i1 %625, label %541, label %626

626:                                              ; preds = %623
  %627 = zext i32 %618 to i64
  %628 = getelementptr inbounds %struct.VEC_edge_base, ptr %619, i64 0, i32 2, i64 %627
  %629 = load ptr, ptr %628, align 8, !tbaa !5
  %630 = getelementptr inbounds %struct.edge_def, ptr %629, i64 0, i32 7
  %631 = load i32, ptr %630, align 8, !tbaa !85
  %632 = and i32 %631, 128
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %636, label %634

634:                                              ; preds = %626
  %635 = or i32 %631, 16384
  store i32 %635, ptr %630, align 8, !tbaa !85
  br label %636

636:                                              ; preds = %634, %626
  %637 = load i32, ptr %619, align 8, !tbaa !34
  %638 = icmp ult i32 %618, %637
  br i1 %638, label %640, label %639

639:                                              ; preds = %636
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %640

640:                                              ; preds = %636, %639
  %641 = add i32 %618, 1
  br label %617, !llvm.loop !147

642:                                              ; preds = %541, %526
  %643 = tail call zeroext i8 @mark_irreducible_loops() #19
  %644 = load ptr, ptr @cfun, align 8, !tbaa !5
  %645 = getelementptr inbounds %struct.function, ptr %644, i64 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !42
  %647 = load ptr, ptr %646, align 8, !tbaa !47
  %648 = getelementptr inbounds %struct.basic_block_def, ptr %647, i64 0, i32 6
  %649 = load ptr, ptr %648, align 8, !tbaa !48
  %650 = getelementptr inbounds %struct.control_flow_graph, ptr %646, i64 0, i32 1
  %651 = load ptr, ptr %650, align 8, !tbaa !44
  %652 = icmp eq ptr %649, %651
  br i1 %652, label %726, label %662

653:                                              ; preds = %694
  %654 = getelementptr inbounds %struct.basic_block_def, ptr %663, i64 0, i32 6
  %655 = load ptr, ptr %654, align 8, !tbaa !48
  %656 = load ptr, ptr @cfun, align 8, !tbaa !5
  %657 = getelementptr inbounds %struct.function, ptr %656, i64 0, i32 1
  %658 = load ptr, ptr %657, align 8, !tbaa !42
  %659 = getelementptr inbounds %struct.control_flow_graph, ptr %658, i64 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !44
  %661 = icmp eq ptr %655, %660
  br i1 %661, label %726, label %662, !llvm.loop !148

662:                                              ; preds = %642, %653
  %663 = phi ptr [ %655, %653 ], [ %649, %642 ]
  %664 = phi i32 [ %689, %653 ], [ %519, %642 ]
  %665 = getelementptr inbounds %struct.basic_block_def, ptr %663, i64 0, i32 13
  %666 = load i32, ptr %665, align 8, !tbaa !146
  %667 = and i32 %666, 4
  %668 = icmp eq i32 %667, 0
  %669 = getelementptr inbounds %struct.basic_block_def, ptr %663, i64 0, i32 9
  %670 = load i32, ptr %669, align 8, !tbaa !31
  %671 = lshr i32 %670, 6
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds %struct.simple_bitmap_def, ptr %531, i64 0, i32 3, i64 %672
  %674 = load i64, ptr %673, align 8, !tbaa !89
  %675 = and i32 %670, 63
  %676 = zext i32 %675 to i64
  %677 = shl nuw i64 1, %676
  %678 = and i64 %677, %674
  %679 = icmp eq i64 %678, 0
  br i1 %668, label %681, label %680

680:                                              ; preds = %662
  br i1 %679, label %682, label %684

681:                                              ; preds = %662
  br i1 %679, label %684, label %682

682:                                              ; preds = %681, %680
  %683 = phi ptr [ @.str.19, %680 ], [ @.str.20, %681 ]
  tail call void (ptr, ...) @error(ptr noundef nonnull %683, i32 noundef %670) #19
  br label %684

684:                                              ; preds = %682, %680, %681
  %685 = phi i32 [ %664, %681 ], [ %664, %680 ], [ 1, %682 ]
  %686 = getelementptr inbounds %struct.basic_block_def, ptr %663, i64 0, i32 1
  br label %687

687:                                              ; preds = %684, %724
  %688 = phi i32 [ 0, %684 ], [ %725, %724 ]
  %689 = phi i32 [ %685, %684 ], [ %715, %724 ]
  %690 = load ptr, ptr %686, align 8, !tbaa !5
  %691 = icmp eq ptr %690, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %687
  %693 = load i32, ptr %690, align 8, !tbaa !34
  br label %694

694:                                              ; preds = %692, %687
  %695 = phi i32 [ %693, %692 ], [ 0, %687 ]
  %696 = icmp eq i32 %695, %688
  br i1 %696, label %653, label %697

697:                                              ; preds = %694
  %698 = zext i32 %688 to i64
  %699 = getelementptr inbounds %struct.VEC_edge_base, ptr %690, i64 0, i32 2, i64 %698
  %700 = load ptr, ptr %699, align 8, !tbaa !5
  %701 = getelementptr inbounds %struct.edge_def, ptr %700, i64 0, i32 7
  %702 = load i32, ptr %701, align 8, !tbaa !85
  %703 = and i32 %702, 16512
  switch i32 %703, label %714 [
    i32 128, label %705
    i32 16384, label %704
  ]

704:                                              ; preds = %697
  br label %705

705:                                              ; preds = %697, %704
  %706 = phi ptr [ @.str.22, %704 ], [ @.str.21, %697 ]
  %707 = load ptr, ptr %700, align 8, !tbaa !36
  %708 = getelementptr inbounds %struct.basic_block_def, ptr %707, i64 0, i32 9
  %709 = load i32, ptr %708, align 8, !tbaa !31
  %710 = getelementptr inbounds %struct.edge_def, ptr %700, i64 0, i32 1
  %711 = load ptr, ptr %710, align 8, !tbaa !61
  %712 = getelementptr inbounds %struct.basic_block_def, ptr %711, i64 0, i32 9
  %713 = load i32, ptr %712, align 8, !tbaa !31
  tail call void (ptr, ...) @error(ptr noundef nonnull %706, i32 noundef %709, i32 noundef %713) #19
  br label %714

714:                                              ; preds = %705, %697
  %715 = phi i32 [ %689, %697 ], [ 1, %705 ]
  %716 = load i32, ptr %701, align 8, !tbaa !85
  %717 = and i32 %716, -16385
  store i32 %717, ptr %701, align 8, !tbaa !85
  %718 = load ptr, ptr %686, align 8, !tbaa !5
  %719 = icmp eq ptr %718, null
  br i1 %719, label %723, label %720

720:                                              ; preds = %714
  %721 = load i32, ptr %718, align 8, !tbaa !34
  %722 = icmp ult i32 %688, %721
  br i1 %722, label %724, label %723

723:                                              ; preds = %720, %714
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %724

724:                                              ; preds = %720, %723
  %725 = add i32 %688, 1
  br label %687, !llvm.loop !149

726:                                              ; preds = %653, %642
  %727 = phi i32 [ %519, %642 ], [ %689, %653 ]
  tail call void @free(ptr noundef %531)
  %728 = load ptr, ptr @cfun, align 8, !tbaa !5
  %729 = getelementptr inbounds %struct.function, ptr %728, i64 0, i32 4
  %730 = load ptr, ptr %729, align 8, !tbaa !50
  %731 = icmp eq ptr %730, null
  br i1 %731, label %885, label %732

732:                                              ; preds = %518, %726
  %733 = phi i32 [ %727, %726 ], [ %519, %518 ]
  %734 = phi ptr [ %730, %726 ], [ %522, %518 ]
  %735 = getelementptr inbounds %struct.loops, ptr %734, i64 0, i32 1
  %736 = load ptr, ptr %735, align 8, !tbaa !51
  %737 = icmp eq ptr %736, null
  br i1 %737, label %740, label %738

738:                                              ; preds = %732
  %739 = load i32, ptr %736, align 8, !tbaa !27
  br label %740

740:                                              ; preds = %738, %732
  %741 = phi i32 [ %739, %738 ], [ 0, %732 ]
  %742 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %741, i64 noundef 8, i64 noundef 4) #19
  %743 = load ptr, ptr @cfun, align 8, !tbaa !5
  %744 = getelementptr inbounds %struct.function, ptr %743, i64 0, i32 4
  %745 = load ptr, ptr %744, align 8, !tbaa !50
  %746 = getelementptr inbounds %struct.loops, ptr %745, i64 0, i32 3
  %747 = load ptr, ptr %746, align 8, !tbaa !53
  br label %748

748:                                              ; preds = %761, %740
  %749 = phi ptr [ %747, %740 ], [ %762, %761 ]
  %750 = load i32, ptr %749, align 8, !tbaa !30
  %751 = icmp slt i32 %750, 1
  br i1 %751, label %757, label %752

752:                                              ; preds = %748
  %753 = load i32, ptr %742, align 4, !tbaa !54
  %754 = add i32 %753, 1
  store i32 %754, ptr %742, align 4, !tbaa !54
  %755 = zext i32 %753 to i64
  %756 = getelementptr inbounds %struct.VEC_int_base, ptr %742, i64 0, i32 2, i64 %755
  store i32 %750, ptr %756, align 4, !tbaa !20
  br label %757

757:                                              ; preds = %752, %748
  %758 = getelementptr inbounds %struct.loop, ptr %749, i64 0, i32 8
  %759 = load ptr, ptr %758, align 8, !tbaa !56
  %760 = icmp eq ptr %759, null
  br i1 %760, label %763, label %761

761:                                              ; preds = %763, %757
  %762 = phi ptr [ %759, %757 ], [ %766, %763 ]
  br label %748

763:                                              ; preds = %757, %775
  %764 = phi ptr [ %779, %775 ], [ %749, %757 ]
  %765 = getelementptr inbounds %struct.loop, ptr %764, i64 0, i32 9
  %766 = load ptr, ptr %765, align 8, !tbaa !57
  %767 = icmp eq ptr %766, null
  br i1 %767, label %768, label %761

768:                                              ; preds = %763
  %769 = getelementptr i8, ptr %764, i64 40
  %770 = load ptr, ptr %769, align 8, !tbaa !23
  %771 = icmp eq ptr %770, null
  br i1 %771, label %781, label %772

772:                                              ; preds = %768
  %773 = load i32, ptr %770, align 8, !tbaa !27
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %781, label %775

775:                                              ; preds = %772
  %776 = add i32 %773, -1
  %777 = zext i32 %776 to i64
  %778 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %770, i64 0, i32 2, i64 %777
  %779 = load ptr, ptr %778, align 8, !tbaa !5
  %780 = icmp eq ptr %779, null
  br i1 %780, label %781, label %763, !llvm.loop !58

781:                                              ; preds = %775, %772, %768
  %782 = icmp eq ptr %742, null
  %783 = getelementptr inbounds %struct.loops, ptr %745, i64 0, i32 1
  br i1 %782, label %885, label %784

784:                                              ; preds = %781
  %785 = load i32, ptr %742, align 4, !tbaa !54
  %786 = zext i32 %785 to i64
  %787 = icmp eq i32 %785, 0
  br i1 %787, label %883, label %788

788:                                              ; preds = %784
  %789 = load ptr, ptr %783, align 8, !tbaa !51
  br label %792

790:                                              ; preds = %792
  %791 = icmp eq i64 %796, %786
  br i1 %791, label %883, label %792, !llvm.loop !59

792:                                              ; preds = %788, %790
  %793 = phi i64 [ 0, %788 ], [ %796, %790 ]
  %794 = getelementptr inbounds %struct.VEC_int_base, ptr %742, i64 0, i32 2, i64 %793
  %795 = load i32, ptr %794, align 4, !tbaa !20
  %796 = add nuw nsw i64 %793, 1
  %797 = zext i32 %795 to i64
  %798 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %789, i64 0, i32 2, i64 %797
  %799 = load ptr, ptr %798, align 8, !tbaa !5
  %800 = icmp eq ptr %799, null
  br i1 %800, label %790, label %801, !llvm.loop !59

801:                                              ; preds = %792, %882
  %802 = phi i32 [ %861, %882 ], [ %733, %792 ]
  %803 = phi ptr [ %880, %882 ], [ %799, %792 ]
  %804 = phi i64 [ %877, %882 ], [ %796, %792 ]
  %805 = trunc i64 %804 to i32
  %806 = getelementptr inbounds %struct.loop, ptr %803, i64 0, i32 18
  %807 = load ptr, ptr %806, align 8, !tbaa !64
  %808 = icmp eq ptr %807, null
  br i1 %808, label %840, label %809

809:                                              ; preds = %801
  %810 = load ptr, ptr %807, align 8, !tbaa !116
  %811 = icmp eq ptr %810, null
  br i1 %811, label %812, label %840

812:                                              ; preds = %809
  %813 = getelementptr inbounds %struct.loop_exit, ptr %807, i64 0, i32 2
  %814 = load ptr, ptr %813, align 8, !tbaa !65
  %815 = load ptr, ptr %814, align 8, !tbaa !116
  %816 = icmp ne ptr %815, null
  %817 = icmp ne ptr %814, %807
  %818 = and i1 %816, %817
  br i1 %818, label %819, label %837

819:                                              ; preds = %812, %829
  %820 = phi ptr [ %832, %829 ], [ %814, %812 ]
  %821 = phi i32 [ %823, %829 ], [ 0, %812 ]
  %822 = phi ptr [ %830, %829 ], [ %807, %812 ]
  %823 = add i32 %821, 1
  %824 = and i32 %821, 1
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %829, label %826

826:                                              ; preds = %819
  %827 = getelementptr inbounds %struct.loop_exit, ptr %822, i64 0, i32 2
  %828 = load ptr, ptr %827, align 8, !tbaa !65
  br label %829

829:                                              ; preds = %819, %826
  %830 = phi ptr [ %828, %826 ], [ %822, %819 ]
  %831 = getelementptr inbounds %struct.loop_exit, ptr %820, i64 0, i32 2
  %832 = load ptr, ptr %831, align 8, !tbaa !65
  %833 = load ptr, ptr %832, align 8, !tbaa !116
  %834 = icmp ne ptr %833, null
  %835 = icmp ne ptr %832, %830
  %836 = select i1 %834, i1 %835, i1 false
  br i1 %836, label %819, label %837, !llvm.loop !150

837:                                              ; preds = %829, %812
  %838 = phi ptr [ %814, %812 ], [ %832, %829 ]
  %839 = icmp eq ptr %838, %807
  br i1 %839, label %843, label %840

840:                                              ; preds = %837, %801, %809
  %841 = phi ptr [ @.str.23, %809 ], [ @.str.23, %801 ], [ @.str.24, %837 ]
  %842 = load i32, ptr %803, align 8, !tbaa !30
  tail call void (ptr, ...) @error(ptr noundef nonnull %841, i32 noundef %842) #19
  br label %843

843:                                              ; preds = %840, %837
  %844 = phi i32 [ %802, %837 ], [ 1, %840 ]
  %845 = load ptr, ptr @cfun, align 8
  %846 = getelementptr inbounds %struct.function, ptr %845, i64 0, i32 4
  %847 = load ptr, ptr %846, align 8, !tbaa !50
  %848 = load i32, ptr %847, align 8, !tbaa !114
  %849 = and i32 %848, 8
  %850 = icmp eq i32 %849, 0
  br i1 %850, label %851, label %859

851:                                              ; preds = %843
  %852 = load ptr, ptr %806, align 8, !tbaa !64
  %853 = getelementptr inbounds %struct.loop_exit, ptr %852, i64 0, i32 2
  %854 = load ptr, ptr %853, align 8, !tbaa !65
  %855 = icmp eq ptr %854, %852
  br i1 %855, label %859, label %856

856:                                              ; preds = %851
  %857 = load i32, ptr %803, align 8, !tbaa !30
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.25, i32 noundef %857) #19
  %858 = load ptr, ptr @cfun, align 8
  br label %859

859:                                              ; preds = %843, %856, %851
  %860 = phi ptr [ %845, %843 ], [ %858, %856 ], [ %845, %851 ]
  %861 = phi i32 [ %844, %843 ], [ 1, %856 ], [ %844, %851 ]
  %862 = load i32, ptr %742, align 4, !tbaa !54
  %863 = zext i32 %862 to i64
  %864 = icmp ugt i32 %862, %805
  br i1 %864, label %865, label %883

865:                                              ; preds = %859
  %866 = getelementptr inbounds %struct.function, ptr %860, i64 0, i32 4
  %867 = and i64 %804, 4294967295
  %868 = load ptr, ptr %866, align 8, !tbaa !50
  %869 = getelementptr inbounds %struct.loops, ptr %868, i64 0, i32 1
  %870 = load ptr, ptr %869, align 8, !tbaa !51
  br label %873

871:                                              ; preds = %873
  %872 = icmp eq i64 %877, %863
  br i1 %872, label %883, label %873, !llvm.loop !59

873:                                              ; preds = %865, %871
  %874 = phi i64 [ %867, %865 ], [ %877, %871 ]
  %875 = getelementptr inbounds %struct.VEC_int_base, ptr %742, i64 0, i32 2, i64 %874
  %876 = load i32, ptr %875, align 4, !tbaa !20
  %877 = add nuw nsw i64 %874, 1
  %878 = zext i32 %876 to i64
  %879 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %870, i64 0, i32 2, i64 %878
  %880 = load ptr, ptr %879, align 8, !tbaa !5
  %881 = icmp eq ptr %880, null
  br i1 %881, label %871, label %882, !llvm.loop !59

882:                                              ; preds = %873
  br label %801, !llvm.loop !151

883:                                              ; preds = %790, %859, %871, %784
  %884 = phi i32 [ %733, %784 ], [ %861, %871 ], [ %861, %859 ], [ %733, %790 ]
  tail call void @free(ptr noundef nonnull %742)
  br label %885

885:                                              ; preds = %883, %781, %726
  %886 = phi i32 [ %733, %781 ], [ %727, %726 ], [ %884, %883 ]
  %887 = load ptr, ptr @cfun, align 8, !tbaa !5
  %888 = getelementptr inbounds %struct.function, ptr %887, i64 0, i32 4
  %889 = load ptr, ptr %888, align 8, !tbaa !50
  %890 = load i32, ptr %889, align 8, !tbaa !114
  %891 = and i32 %890, 8
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %1189, label %893

893:                                              ; preds = %885
  %894 = shl nuw nsw i64 %13, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %894, i1 false)
  %895 = load ptr, ptr @cfun, align 8, !tbaa !5
  %896 = getelementptr inbounds %struct.function, ptr %895, i64 0, i32 1
  %897 = load ptr, ptr %896, align 8, !tbaa !42
  %898 = load ptr, ptr %897, align 8, !tbaa !47
  %899 = getelementptr inbounds %struct.basic_block_def, ptr %898, i64 0, i32 6
  %900 = load ptr, ptr %899, align 8, !tbaa !48
  %901 = getelementptr inbounds %struct.control_flow_graph, ptr %897, i64 0, i32 1
  %902 = load ptr, ptr %901, align 8, !tbaa !44
  %903 = icmp eq ptr %900, %902
  br i1 %903, label %1056, label %904

904:                                              ; preds = %893, %1045
  %905 = phi ptr [ %1046, %1045 ], [ %895, %893 ]
  %906 = phi ptr [ %1050, %1045 ], [ %900, %893 ]
  %907 = phi i32 [ %1048, %1045 ], [ 0, %893 ]
  %908 = phi i32 [ %1047, %1045 ], [ %886, %893 ]
  %909 = getelementptr inbounds %struct.basic_block_def, ptr %906, i64 0, i32 3
  %910 = load ptr, ptr %909, align 8, !tbaa !70
  %911 = getelementptr inbounds %struct.function, ptr %905, i64 0, i32 4
  %912 = load ptr, ptr %911, align 8, !tbaa !50
  %913 = getelementptr inbounds %struct.loops, ptr %912, i64 0, i32 3
  %914 = load ptr, ptr %913, align 8, !tbaa !53
  %915 = icmp eq ptr %910, %914
  br i1 %915, label %1045, label %916

916:                                              ; preds = %904
  %917 = getelementptr inbounds %struct.basic_block_def, ptr %906, i64 0, i32 1
  br label %918

918:                                              ; preds = %916, %1041
  %919 = phi i32 [ 0, %916 ], [ %1042, %1041 ]
  %920 = phi i32 [ %908, %916 ], [ %1033, %1041 ]
  %921 = phi i32 [ %907, %916 ], [ %1034, %1041 ]
  %922 = load ptr, ptr %917, align 8, !tbaa !5
  %923 = icmp eq ptr %922, null
  br i1 %923, label %926, label %924

924:                                              ; preds = %918
  %925 = load i32, ptr %922, align 8, !tbaa !34
  br label %926

926:                                              ; preds = %924, %918
  %927 = phi i32 [ %925, %924 ], [ 0, %918 ]
  %928 = icmp eq i32 %927, %919
  br i1 %928, label %1043, label %929

929:                                              ; preds = %926
  %930 = zext i32 %919 to i64
  %931 = getelementptr inbounds %struct.VEC_edge_base, ptr %922, i64 0, i32 2, i64 %930
  %932 = load ptr, ptr %931, align 8, !tbaa !5
  %933 = load ptr, ptr %909, align 8, !tbaa !70
  %934 = getelementptr inbounds %struct.edge_def, ptr %932, i64 0, i32 1
  %935 = load ptr, ptr %934, align 8, !tbaa !61
  %936 = load ptr, ptr @cfun, align 8, !tbaa !5
  %937 = getelementptr inbounds %struct.function, ptr %936, i64 0, i32 1
  %938 = load ptr, ptr %937, align 8, !tbaa !42
  %939 = load ptr, ptr %938, align 8, !tbaa !47
  %940 = icmp eq ptr %939, %935
  br i1 %940, label %968, label %941

941:                                              ; preds = %929
  %942 = getelementptr inbounds %struct.control_flow_graph, ptr %938, i64 0, i32 1
  %943 = load ptr, ptr %942, align 8, !tbaa !44
  %944 = icmp eq ptr %943, %935
  br i1 %944, label %968, label %945

945:                                              ; preds = %941
  %946 = getelementptr inbounds %struct.basic_block_def, ptr %935, i64 0, i32 3
  %947 = load ptr, ptr %946, align 8, !tbaa !70
  %948 = icmp eq ptr %947, %933
  br i1 %948, label %1032, label %949

949:                                              ; preds = %945
  %950 = getelementptr i8, ptr %933, i64 40
  %951 = load ptr, ptr %950, align 8, !tbaa !23
  %952 = icmp eq ptr %951, null
  br i1 %952, label %955, label %953

953:                                              ; preds = %949
  %954 = load i32, ptr %951, align 8, !tbaa !27
  br label %955

955:                                              ; preds = %953, %949
  %956 = phi i32 [ %954, %953 ], [ 0, %949 ]
  %957 = getelementptr i8, ptr %947, i64 40
  %958 = load ptr, ptr %957, align 8, !tbaa !23
  %959 = icmp eq ptr %958, null
  br i1 %959, label %968, label %960

960:                                              ; preds = %955
  %961 = load i32, ptr %958, align 8, !tbaa !27
  %962 = icmp ugt i32 %961, %956
  br i1 %962, label %963, label %968

963:                                              ; preds = %960
  %964 = zext i32 %956 to i64
  %965 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %958, i64 0, i32 2, i64 %964
  %966 = load ptr, ptr %965, align 8, !tbaa !5
  %967 = icmp eq ptr %966, %933
  br i1 %967, label %1032, label %968

968:                                              ; preds = %955, %960, %929, %941, %963
  %969 = add i32 %921, 1
  %970 = getelementptr inbounds %struct.function, ptr %936, i64 0, i32 4
  %971 = load ptr, ptr %970, align 8, !tbaa !50
  %972 = getelementptr inbounds %struct.loops, ptr %971, i64 0, i32 2
  %973 = load ptr, ptr %972, align 8, !tbaa !96
  %974 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %975 = tail call i32 %974(ptr noundef nonnull %932) #19
  %976 = tail call ptr @htab_find_with_hash(ptr noundef %973, ptr noundef nonnull %932, i32 noundef %975) #19
  %977 = icmp eq ptr %976, null
  br i1 %977, label %978, label %985

978:                                              ; preds = %968
  %979 = load ptr, ptr %932, align 8, !tbaa !36
  %980 = getelementptr inbounds %struct.basic_block_def, ptr %979, i64 0, i32 9
  %981 = load i32, ptr %980, align 8, !tbaa !31
  %982 = load ptr, ptr %934, align 8, !tbaa !61
  %983 = getelementptr inbounds %struct.basic_block_def, ptr %982, i64 0, i32 9
  %984 = load i32, ptr %983, align 8, !tbaa !31
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.26, i32 noundef %981, i32 noundef %984) #19
  br label %992

985:                                              ; preds = %968, %985
  %986 = phi i32 [ %988, %985 ], [ 0, %968 ]
  %987 = phi ptr [ %990, %985 ], [ %976, %968 ]
  %988 = add i32 %986, 1
  %989 = getelementptr inbounds %struct.loop_exit, ptr %987, i64 0, i32 3
  %990 = load ptr, ptr %989, align 8, !tbaa !117
  %991 = icmp eq ptr %990, null
  br i1 %991, label %992, label %985, !llvm.loop !152

992:                                              ; preds = %985, %978
  %993 = phi i32 [ 1, %978 ], [ %920, %985 ]
  %994 = phi i32 [ 0, %978 ], [ %988, %985 ]
  %995 = load ptr, ptr %909, align 8, !tbaa !70
  %996 = load ptr, ptr %934, align 8, !tbaa !61
  %997 = getelementptr inbounds %struct.basic_block_def, ptr %996, i64 0, i32 3
  %998 = load ptr, ptr %997, align 8, !tbaa !70
  %999 = icmp eq ptr %995, %998
  br i1 %999, label %1023, label %1000

1000:                                             ; preds = %992, %1020
  %1001 = phi i32 [ %1003, %1020 ], [ %994, %992 ]
  %1002 = phi ptr [ %1021, %1020 ], [ %995, %992 ]
  %1003 = add i32 %1001, -1
  %1004 = load i32, ptr %1002, align 8, !tbaa !30
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds i32, ptr %14, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !20
  %1008 = add i32 %1007, 1
  store i32 %1008, ptr %1006, align 4, !tbaa !20
  %1009 = getelementptr i8, ptr %1002, i64 40
  %1010 = load ptr, ptr %1009, align 8, !tbaa !23
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1020, label %1012

1012:                                             ; preds = %1000
  %1013 = load i32, ptr %1010, align 8, !tbaa !27
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1020, label %1015

1015:                                             ; preds = %1012
  %1016 = add i32 %1013, -1
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1010, i64 0, i32 2, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !5
  br label %1020

1020:                                             ; preds = %1000, %1012, %1015
  %1021 = phi ptr [ %1019, %1015 ], [ null, %1012 ], [ null, %1000 ]
  %1022 = icmp eq ptr %1021, %998
  br i1 %1022, label %1023, label %1000, !llvm.loop !153

1023:                                             ; preds = %1020, %992
  %1024 = phi i32 [ %994, %992 ], [ %1003, %1020 ]
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1032, label %1026

1026:                                             ; preds = %1023
  %1027 = load ptr, ptr %932, align 8, !tbaa !36
  %1028 = getelementptr inbounds %struct.basic_block_def, ptr %1027, i64 0, i32 9
  %1029 = load i32, ptr %1028, align 8, !tbaa !31
  %1030 = getelementptr inbounds %struct.basic_block_def, ptr %996, i64 0, i32 9
  %1031 = load i32, ptr %1030, align 8, !tbaa !31
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.27, i32 noundef %1029, i32 noundef %1031) #19
  br label %1032

1032:                                             ; preds = %945, %963, %1026, %1023
  %1033 = phi i32 [ %920, %963 ], [ 1, %1026 ], [ %993, %1023 ], [ %920, %945 ]
  %1034 = phi i32 [ %921, %963 ], [ %969, %1026 ], [ %969, %1023 ], [ %921, %945 ]
  %1035 = load ptr, ptr %917, align 8, !tbaa !5
  %1036 = icmp eq ptr %1035, null
  br i1 %1036, label %1040, label %1037

1037:                                             ; preds = %1032
  %1038 = load i32, ptr %1035, align 8, !tbaa !34
  %1039 = icmp ult i32 %919, %1038
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1037, %1032
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %1041

1041:                                             ; preds = %1037, %1040
  %1042 = add i32 %919, 1
  br label %918, !llvm.loop !154

1043:                                             ; preds = %926
  %1044 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %1045

1045:                                             ; preds = %1043, %904
  %1046 = phi ptr [ %905, %904 ], [ %1044, %1043 ]
  %1047 = phi i32 [ %908, %904 ], [ %920, %1043 ]
  %1048 = phi i32 [ %907, %904 ], [ %921, %1043 ]
  %1049 = getelementptr inbounds %struct.basic_block_def, ptr %906, i64 0, i32 6
  %1050 = load ptr, ptr %1049, align 8, !tbaa !48
  %1051 = getelementptr inbounds %struct.function, ptr %1046, i64 0, i32 1
  %1052 = load ptr, ptr %1051, align 8, !tbaa !42
  %1053 = getelementptr inbounds %struct.control_flow_graph, ptr %1052, i64 0, i32 1
  %1054 = load ptr, ptr %1053, align 8, !tbaa !44
  %1055 = icmp eq ptr %1050, %1054
  br i1 %1055, label %1056, label %904, !llvm.loop !155

1056:                                             ; preds = %1045, %893
  %1057 = phi i32 [ %886, %893 ], [ %1047, %1045 ]
  %1058 = phi i32 [ 0, %893 ], [ %1048, %1045 ]
  %1059 = phi ptr [ %895, %893 ], [ %1046, %1045 ]
  %1060 = zext i32 %1058 to i64
  %1061 = getelementptr inbounds %struct.function, ptr %1059, i64 0, i32 4
  %1062 = load ptr, ptr %1061, align 8, !tbaa !50
  %1063 = getelementptr inbounds %struct.loops, ptr %1062, i64 0, i32 2
  %1064 = load ptr, ptr %1063, align 8, !tbaa !96
  %1065 = tail call i64 @htab_elements(ptr noundef %1064) #19
  %1066 = icmp eq i64 %1065, %1060
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1056
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.28) #19
  br label %1068

1068:                                             ; preds = %1067, %1056
  %1069 = phi i32 [ 1, %1067 ], [ %1057, %1056 ]
  %1070 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1071 = getelementptr inbounds %struct.function, ptr %1070, i64 0, i32 4
  %1072 = load ptr, ptr %1071, align 8, !tbaa !50
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1189, label %1074

1074:                                             ; preds = %1068
  %1075 = getelementptr inbounds %struct.loops, ptr %1072, i64 0, i32 1
  %1076 = load ptr, ptr %1075, align 8, !tbaa !51
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1080, label %1078

1078:                                             ; preds = %1074
  %1079 = load i32, ptr %1076, align 8, !tbaa !27
  br label %1080

1080:                                             ; preds = %1078, %1074
  %1081 = phi i32 [ %1079, %1078 ], [ 0, %1074 ]
  %1082 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %1081, i64 noundef 8, i64 noundef 4) #19
  %1083 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1084 = getelementptr inbounds %struct.function, ptr %1083, i64 0, i32 4
  %1085 = load ptr, ptr %1084, align 8, !tbaa !50
  %1086 = getelementptr inbounds %struct.loops, ptr %1085, i64 0, i32 3
  %1087 = load ptr, ptr %1086, align 8, !tbaa !53
  br label %1088

1088:                                             ; preds = %1101, %1080
  %1089 = phi ptr [ %1087, %1080 ], [ %1102, %1101 ]
  %1090 = load i32, ptr %1089, align 8, !tbaa !30
  %1091 = icmp slt i32 %1090, 1
  br i1 %1091, label %1097, label %1092

1092:                                             ; preds = %1088
  %1093 = load i32, ptr %1082, align 4, !tbaa !54
  %1094 = add i32 %1093, 1
  store i32 %1094, ptr %1082, align 4, !tbaa !54
  %1095 = zext i32 %1093 to i64
  %1096 = getelementptr inbounds %struct.VEC_int_base, ptr %1082, i64 0, i32 2, i64 %1095
  store i32 %1090, ptr %1096, align 4, !tbaa !20
  br label %1097

1097:                                             ; preds = %1092, %1088
  %1098 = getelementptr inbounds %struct.loop, ptr %1089, i64 0, i32 8
  %1099 = load ptr, ptr %1098, align 8, !tbaa !56
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %1103, label %1101

1101:                                             ; preds = %1103, %1097
  %1102 = phi ptr [ %1099, %1097 ], [ %1106, %1103 ]
  br label %1088

1103:                                             ; preds = %1097, %1115
  %1104 = phi ptr [ %1119, %1115 ], [ %1089, %1097 ]
  %1105 = getelementptr inbounds %struct.loop, ptr %1104, i64 0, i32 9
  %1106 = load ptr, ptr %1105, align 8, !tbaa !57
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1108, label %1101

1108:                                             ; preds = %1103
  %1109 = getelementptr i8, ptr %1104, i64 40
  %1110 = load ptr, ptr %1109, align 8, !tbaa !23
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %1121, label %1112

1112:                                             ; preds = %1108
  %1113 = load i32, ptr %1110, align 8, !tbaa !27
  %1114 = icmp eq i32 %1113, 0
  br i1 %1114, label %1121, label %1115

1115:                                             ; preds = %1112
  %1116 = add i32 %1113, -1
  %1117 = zext i32 %1116 to i64
  %1118 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1110, i64 0, i32 2, i64 %1117
  %1119 = load ptr, ptr %1118, align 8, !tbaa !5
  %1120 = icmp eq ptr %1119, null
  br i1 %1120, label %1121, label %1103, !llvm.loop !58

1121:                                             ; preds = %1115, %1112, %1108
  %1122 = icmp eq ptr %1082, null
  %1123 = getelementptr inbounds %struct.loops, ptr %1085, i64 0, i32 1
  br i1 %1122, label %1189, label %1124

1124:                                             ; preds = %1121
  %1125 = load i32, ptr %1082, align 4, !tbaa !54
  %1126 = zext i32 %1125 to i64
  %1127 = icmp eq i32 %1125, 0
  br i1 %1127, label %1187, label %1128

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %1123, align 8, !tbaa !51
  br label %1132

1130:                                             ; preds = %1132
  %1131 = icmp eq i64 %1136, %1126
  br i1 %1131, label %1187, label %1132, !llvm.loop !59

1132:                                             ; preds = %1128, %1130
  %1133 = phi i64 [ 0, %1128 ], [ %1136, %1130 ]
  %1134 = getelementptr inbounds %struct.VEC_int_base, ptr %1082, i64 0, i32 2, i64 %1133
  %1135 = load i32, ptr %1134, align 4, !tbaa !20
  %1136 = add nuw nsw i64 %1133, 1
  %1137 = zext i32 %1135 to i64
  %1138 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1129, i64 0, i32 2, i64 %1137
  %1139 = load ptr, ptr %1138, align 8, !tbaa !5
  %1140 = icmp eq ptr %1139, null
  br i1 %1140, label %1130, label %1141, !llvm.loop !59

1141:                                             ; preds = %1132, %1186
  %1142 = phi i32 [ %1164, %1186 ], [ %1069, %1132 ]
  %1143 = phi ptr [ %1184, %1186 ], [ %1139, %1132 ]
  %1144 = phi i64 [ %1181, %1186 ], [ %1136, %1132 ]
  %1145 = trunc i64 %1144 to i32
  %1146 = getelementptr inbounds %struct.loop, ptr %1143, i64 0, i32 18
  %1147 = load ptr, ptr %1146, align 8, !tbaa !64
  br label %1148

1148:                                             ; preds = %1148, %1141
  %1149 = phi ptr [ %1147, %1141 ], [ %1152, %1148 ]
  %1150 = phi i32 [ 0, %1141 ], [ %1155, %1148 ]
  %1151 = getelementptr inbounds %struct.loop_exit, ptr %1149, i64 0, i32 2
  %1152 = load ptr, ptr %1151, align 8, !tbaa !65
  %1153 = load ptr, ptr %1152, align 8, !tbaa !116
  %1154 = icmp eq ptr %1153, null
  %1155 = add i32 %1150, 1
  br i1 %1154, label %1156, label %1148, !llvm.loop !156

1156:                                             ; preds = %1148
  %1157 = load i32, ptr %1143, align 8, !tbaa !30
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds i32, ptr %14, i64 %1158
  %1160 = load i32, ptr %1159, align 4, !tbaa !20
  %1161 = icmp eq i32 %1150, %1160
  br i1 %1161, label %1163, label %1162

1162:                                             ; preds = %1156
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.29, i32 noundef %1150, i32 noundef %1157, i32 noundef %1160) #19
  br label %1163

1163:                                             ; preds = %1156, %1162
  %1164 = phi i32 [ 1, %1162 ], [ %1142, %1156 ]
  %1165 = load i32, ptr %1082, align 4, !tbaa !54
  %1166 = zext i32 %1165 to i64
  %1167 = icmp ugt i32 %1165, %1145
  br i1 %1167, label %1168, label %1187

1168:                                             ; preds = %1163
  %1169 = load ptr, ptr @cfun, align 8
  %1170 = getelementptr inbounds %struct.function, ptr %1169, i64 0, i32 4
  %1171 = and i64 %1144, 4294967295
  %1172 = load ptr, ptr %1170, align 8, !tbaa !50
  %1173 = getelementptr inbounds %struct.loops, ptr %1172, i64 0, i32 1
  %1174 = load ptr, ptr %1173, align 8, !tbaa !51
  br label %1177

1175:                                             ; preds = %1177
  %1176 = icmp eq i64 %1181, %1166
  br i1 %1176, label %1187, label %1177, !llvm.loop !59

1177:                                             ; preds = %1168, %1175
  %1178 = phi i64 [ %1171, %1168 ], [ %1181, %1175 ]
  %1179 = getelementptr inbounds %struct.VEC_int_base, ptr %1082, i64 0, i32 2, i64 %1178
  %1180 = load i32, ptr %1179, align 4, !tbaa !20
  %1181 = add nuw nsw i64 %1178, 1
  %1182 = zext i32 %1180 to i64
  %1183 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1174, i64 0, i32 2, i64 %1182
  %1184 = load ptr, ptr %1183, align 8, !tbaa !5
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1175, label %1186, !llvm.loop !59

1186:                                             ; preds = %1177
  br label %1141, !llvm.loop !157

1187:                                             ; preds = %1130, %1163, %1175, %1124
  %1188 = phi i32 [ %1069, %1124 ], [ %1164, %1175 ], [ %1164, %1163 ], [ %1069, %1130 ]
  tail call void @free(ptr noundef nonnull %1082)
  br label %1189

1189:                                             ; preds = %1187, %1121, %1068, %885
  %1190 = phi i32 [ %886, %885 ], [ %1069, %1068 ], [ %1069, %1121 ], [ %1188, %1187 ]
  %1191 = icmp eq i32 %1190, 0
  br i1 %1191, label %1193, label %1192

1192:                                             ; preds = %1189
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1575, ptr noundef nonnull @.str.1) #19
  br label %1193

1193:                                             ; preds = %1189, %1192
  tail call void @free(ptr noundef %14)
  ret void
}

declare void @error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @loop_latch_edge(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = tail call ptr @find_edge(ptr noundef %3, ptr noundef %5) #19
  ret ptr %6
}

declare zeroext i8 @mark_irreducible_loops() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

declare i64 @htab_elements(ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @loop_preheader_edge(ptr nocapture noundef readonly %0) local_unnamed_addr #10 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 1594, ptr noundef nonnull @.str.1) #19
  br label %9

9:                                                ; preds = %1, %8
  %10 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 3
  br i1 %12, label %36, label %14

14:                                               ; preds = %9, %34
  %15 = phi i32 [ %35, %34 ], [ 0, %9 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !5
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %16, align 8, !tbaa !34
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi i32 [ %19, %18 ], [ 0, %14 ]
  %22 = icmp eq i32 %21, %15
  br i1 %22, label %37, label %23

23:                                               ; preds = %20
  %24 = zext i32 %15 to i64
  %25 = getelementptr inbounds %struct.VEC_edge_base, ptr %16, i64 0, i32 2, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !5
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %13, align 8, !tbaa !33
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %16, align 8, !tbaa !34
  %32 = icmp ult i32 %15, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %34

34:                                               ; preds = %30, %33
  %35 = add i32 %15, 1
  br label %14, !llvm.loop !158

36:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 687, ptr noundef nonnull @.str.1) #19
  br label %37

37:                                               ; preds = %23, %20, %36
  %38 = phi ptr [ null, %36 ], [ %26, %23 ], [ null, %20 ]
  ret ptr %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @loop_exit_edge_p(ptr noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !36
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %66, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %66, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %3, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = getelementptr i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %19, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i32 [ %22, %21 ], [ 0, %17 ]
  %25 = getelementptr i8, ptr %15, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = icmp eq ptr %26, null
  br i1 %27, label %66, label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %26, align 8, !tbaa !27
  %30 = icmp ugt i32 %29, %24
  br i1 %30, label %31, label %66

31:                                               ; preds = %28
  %32 = zext i32 %24 to i64
  %33 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %26, i64 0, i32 2, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !5
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %66

36:                                               ; preds = %13, %31
  %37 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = icmp eq ptr %7, %38
  %40 = icmp eq ptr %11, %38
  %41 = or i1 %39, %40
  br i1 %41, label %66, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds %struct.basic_block_def, ptr %38, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !70
  %45 = icmp eq ptr %44, %0
  br i1 %45, label %66, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %48, align 8, !tbaa !27
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i32 [ %51, %50 ], [ 0, %46 ]
  %54 = getelementptr i8, ptr %44, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %55, align 8, !tbaa !27
  %59 = icmp ugt i32 %58, %53
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = zext i32 %53 to i64
  %62 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %55, i64 0, i32 2, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = icmp ne ptr %63, %0
  %65 = zext i1 %64 to i8
  br label %66

66:                                               ; preds = %60, %57, %52, %42, %36, %23, %28, %2, %9, %31
  %67 = phi i8 [ 0, %31 ], [ 0, %9 ], [ 0, %2 ], [ 0, %28 ], [ 0, %23 ], [ 1, %36 ], [ 0, %42 ], [ 1, %57 ], [ %65, %60 ], [ 1, %52 ]
  ret i8 %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @single_exit(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = getelementptr inbounds %struct.loop_exit, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load i32, ptr %8, align 8, !tbaa !114
  %10 = and i32 %9, 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !116
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds %struct.loop_exit, ptr %5, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %12
  br label %20

20:                                               ; preds = %15, %1, %19
  %21 = phi ptr [ null, %19 ], [ null, %1 ], [ %13, %15 ]
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_loop_exit(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #10 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %84, %2
  %6 = phi i32 [ 0, %2 ], [ %85, %84 ]
  br i1 %3, label %7, label %8

7:                                                ; preds = %5
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 687, ptr noundef nonnull @.str.1) #19
  br label %8

8:                                                ; preds = %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 8, !tbaa !34
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %12, %11 ], [ 0, %8 ]
  %15 = icmp eq i32 %14, %6
  br i1 %15, label %86, label %16

16:                                               ; preds = %13
  %17 = zext i32 %6 to i64
  %18 = getelementptr inbounds %struct.VEC_edge_base, ptr %9, i64 0, i32 2, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !5
  %20 = load ptr, ptr %19, align 8, !tbaa !36
  %21 = load ptr, ptr @cfun, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %80, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds %struct.control_flow_graph, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %80, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %20, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %32, %0
  br i1 %33, label %52, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i32 [ %38, %37 ], [ 0, %34 ]
  %41 = getelementptr i8, ptr %32, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %80, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr %42, align 8, !tbaa !27
  %46 = icmp ugt i32 %45, %40
  br i1 %46, label %47, label %80

47:                                               ; preds = %44
  %48 = zext i32 %40 to i64
  %49 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %42, i64 0, i32 2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %52, label %80

52:                                               ; preds = %47, %30
  %53 = getelementptr inbounds %struct.edge_def, ptr %19, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !61
  %55 = icmp eq ptr %24, %54
  %56 = icmp eq ptr %28, %54
  %57 = or i1 %55, %56
  br i1 %57, label %86, label %58

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.basic_block_def, ptr %54, i64 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !70
  %61 = icmp eq ptr %60, %0
  br i1 %61, label %80, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %4, align 8, !tbaa !23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 8, !tbaa !27
  br label %67

67:                                               ; preds = %65, %62
  %68 = phi i32 [ %66, %65 ], [ 0, %62 ]
  %69 = getelementptr i8, ptr %60, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %86, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %70, align 8, !tbaa !27
  %74 = icmp ugt i32 %73, %68
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = zext i32 %68 to i64
  %77 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %70, i64 0, i32 2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !5
  %79 = icmp eq ptr %78, %0
  br i1 %79, label %80, label %86

80:                                               ; preds = %58, %39, %44, %16, %26, %47, %75
  %81 = load i32, ptr %9, align 8, !tbaa !34
  %82 = icmp ult i32 %6, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  tail call void @fancy_abort(ptr noundef nonnull @.str.33, i32 noundef 738, ptr noundef nonnull @.str.1) #19
  br label %84

84:                                               ; preds = %80, %83
  %85 = add i32 %6, 1
  br label %5, !llvm.loop !159

86:                                               ; preds = %67, %72, %52, %13, %75
  %87 = phi i8 [ 1, %75 ], [ 0, %13 ], [ 1, %52 ], [ 1, %72 ], [ 1, %67 ]
  ret i8 %87
}

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare i32 @current_ir_type() local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @pointer_set_create() local_unnamed_addr #3

declare i32 @pointer_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_forwarder_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @mfb_redirect_edges_in_set(ptr noundef %0) #10 {
  %2 = load ptr, ptr @mfb_reis_set, align 8, !tbaa !5
  %3 = tail call i32 @pointer_set_contains(ptr noundef %2, ptr noundef %0) #19
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

declare void @add_loop(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pointer_set_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @first_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

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
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }

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
!23 = !{!24, !6, i64 40}
!24 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !25, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !26, i64 80, !26, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!25 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!26 = !{!"", !12, i64 0, !12, i64 8}
!27 = !{!28, !11, i64 0}
!28 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!29 = !{!24, !6, i64 8}
!30 = !{!24, !11, i64 0}
!31 = !{!32, !11, i64 80}
!32 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!33 = !{!24, !6, i64 16}
!34 = !{!35, !11, i64 0}
!35 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!36 = !{!37, !6, i64 0}
!37 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!38 = !{!24, !11, i64 36}
!39 = distinct !{!39, !22}
!40 = !{!35, !11, i64 4}
!41 = distinct !{!41, !22}
!42 = !{!43, !6, i64 8}
!43 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!44 = !{!45, !6, i64 8}
!45 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!46 = !{!45, !11, i64 24}
!47 = !{!45, !6, i64 0}
!48 = !{!32, !6, i64 56}
!49 = distinct !{!49, !22}
!50 = !{!43, !6, i64 32}
!51 = !{!52, !6, i64 8}
!52 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!53 = !{!52, !6, i64 24}
!54 = !{!55, !11, i64 0}
!55 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!56 = !{!24, !6, i64 48}
!57 = !{!24, !6, i64 56}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = !{!37, !6, i64 8}
!62 = distinct !{!62, !22}
!63 = distinct !{!63, !22}
!64 = !{!24, !6, i64 128}
!65 = !{!66, !6, i64 16}
!66 = !{!"loop_exit", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!67 = !{!66, !6, i64 8}
!68 = distinct !{!68, !22}
!69 = distinct !{!69, !22}
!70 = !{!32, !6, i64 24}
!71 = !{!32, !11, i64 84}
!72 = !{!73, !11, i64 4}
!73 = !{!"VEC_basic_block_base", !11, i64 0, !11, i64 4, !7, i64 8}
!74 = !{!73, !11, i64 0}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = !{!28, !11, i64 4}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = !{!24, !7, i64 136}
!83 = !{!24, !6, i64 144}
!84 = !{!45, !11, i64 32}
!85 = !{!37, !11, i64 48}
!86 = distinct !{!86, !22}
!87 = !{!88, !6, i64 0}
!88 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!89 = !{!12, !12, i64 0}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = !{!45, !6, i64 16}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = !{!52, !6, i64 16}
!97 = !{!37, !12, i64 56}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!101 = !{!102, !6, i64 0}
!102 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!103 = !{!37, !11, i64 44}
!104 = !{!105, !6, i64 24}
!105 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!106 = distinct !{!106, !22}
!107 = !{!102, !6, i64 16}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = !{!52, !11, i64 0}
!115 = distinct !{!115, !22}
!116 = !{!66, !6, i64 0}
!117 = !{!66, !6, i64 24}
!118 = distinct !{!118, !22}
!119 = distinct !{!119, !22}
!120 = distinct !{!120, !22}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = !{!32, !6, i64 8}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.unroll.disable"}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !129}
!133 = distinct !{!133, !22}
!134 = distinct !{!134, !22}
!135 = distinct !{!135, !22}
!136 = distinct !{!136, !22}
!137 = distinct !{!137, !129}
!138 = distinct !{!138, !22}
!139 = distinct !{!139, !22}
!140 = distinct !{!140, !22}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = !{!32, !6, i64 0}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = !{!32, !11, i64 96}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
