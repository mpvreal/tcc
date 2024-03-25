; ModuleID = 'tree-ssa-loop-ivcanon.c'
source_filename = "tree-ssa-loop-ivcanon.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eni_weights_d = type { i32, i32, i32, i32, i8 }
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
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.simple_bitmap_def = type { ptr, i32, i32, [1 x i64] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.affine_iv = type { ptr, ptr, i8 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@flag_tree_loop_ivcanon = external local_unnamed_addr global i32, align 4
@compiler_params = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [18 x i8] c"Loop %d iterates \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c" times.\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"  Loop size: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"  Estimated size after unrolling: %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [76 x i8] c"Not unrolling loop %d (--param max-completely-peeled-insns limit reached).\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Not unrolling loop %d.\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"tree-ssa-loop-ivcanon.c\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Unrolled loop %d completely.\0A\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Estimating sizes for loop %i\0A\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c" BB: %i, after_exit: %i\0A\00", align 1
@eni_size_weights = external global %struct.eni_weights_d, align 4
@.str.11 = private unnamed_addr constant [13 x i8] c"  size: %3i \00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"   Exit condition will be eliminated.\0A\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"   Induction variable computation will be folded away.\0A\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"   Constant expression will be folded away.\0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"   Constant conditional.\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"size: %i-%i, last_iteration: %i-%i\0A\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.17 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.18 = private unnamed_addr constant [32 x i8] c"Added canonical iv to loop %d, \00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c" iterations.\0A\00", align 1

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tree_num_loop_insns(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @get_loop_body(ptr noundef %0) #14
  %4 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %44, label %7

7:                                                ; preds = %2, %38
  %8 = phi i32 [ %39, %38 ], [ %5, %2 ]
  %9 = phi i64 [ %41, %38 ], [ 0, %2 ]
  %10 = phi i32 [ %40, %38 ], [ 0, %2 ]
  %11 = getelementptr inbounds ptr, ptr %3, i64 %9
  %12 = load ptr, ptr %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !27, !noalias !29
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %12, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !16, !noalias !29
  %20 = icmp eq ptr %19, null
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !32, !noalias !29
  %23 = icmp eq ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !34, !noalias !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %24, %27
  %28 = phi i32 [ %32, %27 ], [ %10, %24 ]
  %29 = phi ptr [ %34, %27 ], [ %25, %24 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = tail call i32 @estimate_num_insns(ptr noundef %30, ptr noundef %1) #14
  %32 = add i32 %31, %28
  %33 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %29, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %27, !llvm.loop !39

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %7, %17, %21, %36, %24
  %39 = phi i32 [ %8, %24 ], [ %37, %36 ], [ %8, %21 ], [ %8, %17 ], [ %8, %7 ]
  %40 = phi i32 [ %10, %24 ], [ %32, %36 ], [ %10, %21 ], [ %10, %17 ], [ %10, %7 ]
  %41 = add nuw nsw i64 %9, 1
  %42 = zext i32 %39 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %7, label %44, !llvm.loop !40

44:                                               ; preds = %38, %2
  %45 = phi i32 [ 0, %2 ], [ %40, %38 ]
  tail call void @free(ptr noundef %3)
  ret i32 %45
}

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

declare i32 @estimate_num_insns(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @canonicalize_induction_variables() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %110, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.loops, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %7, align 8, !tbaa !45
  br label %11

11:                                               ; preds = %9, %5
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %12, i64 noundef 8, i64 noundef 4) #14
  %14 = load ptr, ptr @cfun, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %17 = getelementptr inbounds %struct.loops, ptr %16, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  br label %19

19:                                               ; preds = %32, %11
  %20 = phi ptr [ %18, %11 ], [ %33, %32 ]
  %21 = load i32, ptr %20, align 8, !tbaa !48
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %13, align 4, !tbaa !49
  %25 = add i32 %24, 1
  store i32 %25, ptr %13, align 4, !tbaa !49
  %26 = zext i32 %24 to i64
  %27 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %26
  store i32 %21, ptr %27, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %23, %19
  %29 = getelementptr inbounds %struct.loop, ptr %20, i64 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %34, %28
  %33 = phi ptr [ %30, %28 ], [ %37, %34 ]
  br label %19

34:                                               ; preds = %28, %46
  %35 = phi ptr [ %50, %46 ], [ %20, %28 ]
  %36 = getelementptr inbounds %struct.loop, ptr %35, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %32

39:                                               ; preds = %34
  %40 = getelementptr i8, ptr %35, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %41, align 8, !tbaa !45
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = add i32 %44, -1
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %41, i64 0, i32 2, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %34, !llvm.loop !54

52:                                               ; preds = %46, %43, %39
  %53 = icmp eq ptr %13, null
  %54 = getelementptr inbounds %struct.loops, ptr %16, i64 0, i32 1
  br i1 %53, label %110, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %13, align 4, !tbaa !49
  %57 = zext i32 %56 to i64
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %77, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %54, align 8, !tbaa !43
  br label %63

61:                                               ; preds = %63
  %62 = icmp eq i64 %67, %57
  br i1 %62, label %77, label %63, !llvm.loop !55

63:                                               ; preds = %59, %61
  %64 = phi i64 [ 0, %59 ], [ %67, %61 ]
  %65 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !20
  %67 = add nuw nsw i64 %64, 1
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %60, i64 0, i32 2, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %61, label %72, !llvm.loop !55

72:                                               ; preds = %63
  %73 = trunc i64 %67 to i32
  %74 = tail call fastcc zeroext i8 @canonicalize_loop_induction_variables(ptr noundef nonnull %70, i8 noundef zeroext 1, i32 noundef 0, i8 noundef zeroext 1), !range !56
  %75 = load i32, ptr %13, align 4, !tbaa !49
  %76 = icmp ugt i32 %75, %73
  br i1 %76, label %78, label %106

77:                                               ; preds = %61, %55
  tail call void @free(ptr noundef nonnull %13)
  br label %110

78:                                               ; preds = %72, %100
  %79 = phi i32 [ %104, %100 ], [ %75, %72 ]
  %80 = phi i8 [ %103, %100 ], [ %74, %72 ]
  %81 = phi i64 [ %95, %100 ], [ %67, %72 ]
  %82 = zext i32 %79 to i64
  %83 = load ptr, ptr @cfun, align 8
  %84 = getelementptr inbounds %struct.function, ptr %83, i64 0, i32 4
  %85 = and i64 %81, 4294967295
  %86 = load ptr, ptr %84, align 8, !tbaa !41
  %87 = getelementptr inbounds %struct.loops, ptr %86, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  br label %91

89:                                               ; preds = %91
  %90 = icmp eq i64 %95, %82
  br i1 %90, label %106, label %91, !llvm.loop !55

91:                                               ; preds = %78, %89
  %92 = phi i64 [ %85, %78 ], [ %95, %89 ]
  %93 = getelementptr inbounds %struct.VEC_int_base, ptr %13, i64 0, i32 2, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !20
  %95 = add nuw nsw i64 %92, 1
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %88, i64 0, i32 2, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !5
  %99 = icmp eq ptr %98, null
  br i1 %99, label %89, label %100, !llvm.loop !55

100:                                              ; preds = %91
  %101 = trunc i64 %95 to i32
  %102 = tail call fastcc zeroext i8 @canonicalize_loop_induction_variables(ptr noundef nonnull %98, i8 noundef zeroext 1, i32 noundef 0, i8 noundef zeroext 1), !range !56
  %103 = or i8 %102, %80
  %104 = load i32, ptr %13, align 4, !tbaa !49
  %105 = icmp ugt i32 %104, %101
  br i1 %105, label %78, label %106, !llvm.loop !57

106:                                              ; preds = %100, %89, %72
  %107 = phi i8 [ %74, %72 ], [ %80, %89 ], [ %103, %100 ]
  tail call void @free(ptr noundef nonnull %13)
  %108 = icmp eq i8 %107, 0
  %109 = select i1 %108, i32 0, i32 32
  br label %110

110:                                              ; preds = %52, %77, %0, %106
  %111 = phi i32 [ %109, %106 ], [ 0, %0 ], [ 0, %77 ], [ 0, %52 ]
  tail call void @scev_reset() #14
  ret i32 %111
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @canonicalize_loop_induction_variables(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !tbaa !5
  %11 = tail call ptr @number_of_latch_executions(ptr noundef %0) #14
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 23
  %15 = tail call ptr @single_exit(ptr noundef %0) #14
  br i1 %14, label %16, label %20

16:                                               ; preds = %4
  store ptr %15, ptr %10, align 8, !tbaa !5
  %17 = load ptr, ptr %15, align 8, !tbaa !58
  %18 = tail call zeroext i8 @just_once_each_iteration_p(ptr noundef %0, ptr noundef %17) #14
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %734, label %44

20:                                               ; preds = %4
  %21 = icmp eq ptr %15, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = call ptr @find_loop_niter(ptr noundef %0, ptr noundef nonnull %10) #14
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi ptr [ %11, %20 ], [ %23, %22 ]
  %26 = icmp eq i8 %3, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = call zeroext i8 @chrec_contains_undetermined(ptr noundef %25) #14
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr %25, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 23
  br i1 %33, label %36, label %34

34:                                               ; preds = %30, %27
  %35 = call ptr @find_loop_niter_by_eval(ptr noundef %0, ptr noundef nonnull %10) #14
  br label %36

36:                                               ; preds = %34, %30, %24
  %37 = phi ptr [ %35, %34 ], [ %25, %30 ], [ %25, %24 ]
  %38 = call zeroext i8 @chrec_contains_undetermined(ptr noundef %37) #14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %734

40:                                               ; preds = %36
  %41 = load i64, ptr %37, align 8
  %42 = and i64 %41, 65535
  %43 = icmp eq i64 %42, 23
  br i1 %43, label %44, label %734

44:                                               ; preds = %40, %16
  %45 = phi ptr [ %11, %16 ], [ %37, %40 ]
  %46 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %50 = and i32 %49, 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %0, align 8, !tbaa !48
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %46, ptr noundef nonnull @.str, i32 noundef %53)
  %55 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %55, ptr noundef nonnull %45, i32 noundef 2) #14
  %56 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %57 = call i64 @fwrite(ptr nonnull @.str.1, i64 8, i64 1, ptr %56)
  br label %58

58:                                               ; preds = %52, %48, %44
  %59 = load ptr, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %60 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %617

63:                                               ; preds = %58
  %64 = call i32 @host_integerp(ptr noundef nonnull %45, i32 noundef 1) #14
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %617, label %66

66:                                               ; preds = %63
  %67 = call i64 @tree_low_cst(ptr noundef nonnull %45, i32 noundef 1) #14
  %68 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %69 = getelementptr inbounds %struct.param_info, ptr %68, i64 32, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !60
  %71 = sext i32 %70 to i64
  %72 = icmp ugt i64 %67, %71
  br i1 %72, label %617, label %73

73:                                               ; preds = %66
  %74 = icmp eq i64 %67, 0
  br i1 %74, label %498, label %75

75:                                               ; preds = %73
  %76 = icmp eq i32 %2, 0
  br i1 %76, label %617, label %77

77:                                               ; preds = %75
  %78 = call ptr @get_loop_body(ptr noundef nonnull %0) #14
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %79 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %83 = and i32 %82, 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %0, align 8, !tbaa !48
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %79, ptr noundef nonnull @.str.9, i32 noundef %86)
  br label %88

88:                                               ; preds = %85, %81, %77
  %89 = getelementptr inbounds %struct.loop, ptr %0, i64 0, i32 6
  %90 = load i32, ptr %89, align 4, !tbaa !23
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %385, label %92

92:                                               ; preds = %88
  %93 = icmp eq ptr %59, null
  br label %94

94:                                               ; preds = %378, %92
  %95 = phi i32 [ 0, %92 ], [ %379, %378 ]
  %96 = phi i32 [ 0, %92 ], [ %380, %378 ]
  %97 = phi i64 [ 0, %92 ], [ %381, %378 ]
  br i1 %93, label %106, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds ptr, ptr %78, i64 %97
  %100 = load ptr, ptr %99, align 8, !tbaa !5
  %101 = load ptr, ptr %59, align 8, !tbaa !58
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  %104 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %100, ptr noundef %101) #14
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103, %98, %94
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i1 [ true, %106 ], [ false, %103 ]
  %109 = phi i32 [ 0, %106 ], [ 1, %103 ]
  %110 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %122, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %114 = and i32 %113, 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds ptr, ptr %78, i64 %97
  %118 = load ptr, ptr %117, align 8, !tbaa !5
  %119 = getelementptr inbounds %struct.basic_block_def, ptr %118, i64 0, i32 9
  %120 = load i32, ptr %119, align 8, !tbaa !62
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %110, ptr noundef nonnull @.str.10, i32 noundef %120, i32 noundef %109)
  br label %122

122:                                              ; preds = %116, %112, %107
  %123 = getelementptr inbounds ptr, ptr %78, i64 %97
  %124 = load ptr, ptr %123, align 8, !tbaa !5
  %125 = getelementptr inbounds %struct.basic_block_def, ptr %124, i64 0, i32 13
  %126 = load i32, ptr %125, align 8, !tbaa !27, !noalias !63
  %127 = and i32 %126, 512
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %378

129:                                              ; preds = %122
  %130 = getelementptr inbounds %struct.basic_block_def, ptr %124, i64 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !16, !noalias !63
  %132 = icmp eq ptr %131, null
  br i1 %132, label %378, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %131, align 8, !tbaa !32, !noalias !63
  %135 = icmp eq ptr %134, null
  br i1 %135, label %378, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %134, align 8, !tbaa !34, !noalias !63
  %138 = icmp eq ptr %137, null
  br i1 %138, label %378, label %139

139:                                              ; preds = %136, %372
  %140 = phi i32 [ %373, %372 ], [ %95, %136 ]
  %141 = phi i32 [ %374, %372 ], [ %96, %136 ]
  %142 = phi ptr [ %376, %372 ], [ %137, %136 ]
  %143 = load ptr, ptr %142, align 8, !tbaa !36
  %144 = call i32 @estimate_num_insns(ptr noundef %143, ptr noundef nonnull @eni_size_weights) #14
  %145 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %146 = icmp eq ptr %145, null
  br i1 %146, label %155, label %147

147:                                              ; preds = %139
  %148 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %149 = and i32 %148, 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %145, ptr noundef nonnull @.str.11, i32 noundef %144)
  %153 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %154 = load ptr, ptr %142, align 8, !tbaa !36
  call void @print_gimple_stmt(ptr noundef %153, ptr noundef %154, i32 noundef 0, i32 noundef 0) #14
  br label %155

155:                                              ; preds = %151, %147, %139
  %156 = load ptr, ptr %123, align 8, !tbaa !5
  %157 = load ptr, ptr %59, align 8, !tbaa !58
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %171

159:                                              ; preds = %155
  %160 = call ptr @last_stmt(ptr noundef %156) #14
  %161 = icmp eq ptr %143, %160
  br i1 %161, label %162, label %171

162:                                              ; preds = %159
  %163 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %164 = icmp eq ptr %163, null
  br i1 %164, label %360, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %167 = and i32 %166, 8
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %360, label %169

169:                                              ; preds = %165
  %170 = call i64 @fwrite(ptr nonnull @.str.12, i64 38, i64 1, ptr nonnull %163)
  br label %360

171:                                              ; preds = %159, %155
  %172 = load i32, ptr %143, align 8
  %173 = and i32 %172, 255
  %174 = icmp eq i32 %173, 6
  br i1 %174, label %175, label %198

175:                                              ; preds = %171
  %176 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %177
  %179 = load i64, ptr %178, align 8, !tbaa !66
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.7) #14
  br label %182

182:                                              ; preds = %181, %175
  %183 = getelementptr inbounds i8, ptr %143, i64 %179
  %184 = load ptr, ptr %183, align 8, !tbaa !5
  %185 = call fastcc zeroext i8 @constant_after_peeling(ptr noundef %184, ptr noundef nonnull %143, ptr noundef %0), !range !56
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = load i32, ptr %143, align 8
  br label %198

189:                                              ; preds = %182
  %190 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %191 = icmp eq ptr %190, null
  br i1 %191, label %360, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %194 = and i32 %193, 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %360, label %196

196:                                              ; preds = %192
  %197 = call i64 @fwrite(ptr nonnull @.str.13, i64 55, i64 1, ptr nonnull %190)
  br label %360

198:                                              ; preds = %187, %171
  %199 = phi i32 [ %188, %187 ], [ %172, %171 ]
  %200 = and i32 %199, 255
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %202, label %311

202:                                              ; preds = %198
  %203 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !66
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.7) #14
  %209 = load i32, ptr %143, align 8
  br label %210

210:                                              ; preds = %208, %202
  %211 = phi i32 [ %199, %202 ], [ %209, %208 ]
  %212 = getelementptr inbounds i8, ptr %143, i64 %206
  %213 = load ptr, ptr %212, align 8, !tbaa !5
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 65535
  %216 = icmp eq i64 %215, 141
  br i1 %216, label %217, label %311

217:                                              ; preds = %210
  %218 = and i32 %211, 255
  %219 = add nsw i32 %218, -10
  %220 = icmp ult i32 %219, -9
  br i1 %220, label %234, label %221

221:                                              ; preds = %217
  %222 = zext i32 %218 to i64
  %223 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !16
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !66
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %221
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.7) #14
  br label %230

230:                                              ; preds = %229, %221
  %231 = getelementptr inbounds i8, ptr %143, i64 %227
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %232, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %230, %217
  %235 = phi ptr [ %233, %230 ], [ null, %217 ]
  %236 = call fastcc zeroext i8 @constant_after_peeling(ptr noundef %235, ptr noundef nonnull %143, ptr noundef %0), !range !56
  %237 = icmp eq i8 %236, 0
  %238 = load i32, ptr %143, align 8
  br i1 %237, label %311, label %239

239:                                              ; preds = %234
  %240 = trunc i32 %238 to i8
  switch i8 %240, label %244 [
    i8 6, label %241
    i8 1, label %241
    i8 8, label %245
  ]

241:                                              ; preds = %239, %239
  %242 = lshr i32 %238, 16
  %243 = zext i32 %242 to i64
  br label %245

244:                                              ; preds = %239
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1446, ptr noundef nonnull @.str.7) #14
  br label %245

245:                                              ; preds = %244, %241, %239
  %246 = phi i64 [ %243, %241 ], [ 0, %244 ], [ 59, %239 ]
  %247 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !16
  %249 = icmp eq i8 %248, 3
  br i1 %249, label %250, label %271

250:                                              ; preds = %245
  %251 = load i32, ptr %143, align 8
  %252 = and i32 %251, 255
  %253 = add nsw i32 %252, -1
  %254 = icmp ult i32 %253, 9
  call void @llvm.assume(i1 %254)
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !16
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8, !tbaa !66
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %250
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.7) #14
  br label %263

263:                                              ; preds = %262, %250
  %264 = getelementptr inbounds i8, ptr %143, i64 %260
  %265 = getelementptr inbounds ptr, ptr %264, i64 1
  %266 = load ptr, ptr %265, align 8, !tbaa !5
  %267 = load i64, ptr %266, align 8
  %268 = and i64 %267, 65535
  %269 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1, !tbaa !16
  br label %271

271:                                              ; preds = %263, %245
  %272 = phi i8 [ %248, %245 ], [ %270, %263 ]
  %273 = icmp eq i8 %272, 1
  br i1 %273, label %274, label %302

274:                                              ; preds = %271
  %275 = getelementptr i8, ptr %143, i64 12
  %276 = load i32, ptr %275, align 4, !tbaa !16
  %277 = icmp ugt i32 %276, 2
  br i1 %277, label %278, label %296

278:                                              ; preds = %274
  %279 = load i32, ptr %143, align 8
  %280 = and i32 %279, 255
  %281 = add nsw i32 %280, -10
  %282 = icmp ult i32 %281, -9
  br i1 %282, label %296, label %283

283:                                              ; preds = %278
  %284 = zext i32 %280 to i64
  %285 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !16
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !66
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.7) #14
  br label %292

292:                                              ; preds = %291, %283
  %293 = getelementptr inbounds i8, ptr %143, i64 %289
  %294 = getelementptr inbounds ptr, ptr %293, i64 2
  %295 = load ptr, ptr %294, align 8, !tbaa !5
  br label %296

296:                                              ; preds = %292, %278, %274
  %297 = phi ptr [ null, %274 ], [ %295, %292 ], [ null, %278 ]
  %298 = call fastcc zeroext i8 @constant_after_peeling(ptr noundef %297, ptr noundef nonnull %143, ptr noundef %0), !range !56
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = load i32, ptr %143, align 8
  br label %311

302:                                              ; preds = %296, %271
  %303 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %304 = icmp eq ptr %303, null
  br i1 %304, label %360, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %307 = and i32 %306, 8
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %360, label %309

309:                                              ; preds = %305
  %310 = call i64 @fwrite(ptr nonnull @.str.14, i64 44, i64 1, ptr nonnull %303)
  br label %360

311:                                              ; preds = %300, %234, %210, %198
  %312 = phi i32 [ %301, %300 ], [ %238, %234 ], [ %211, %210 ], [ %199, %198 ]
  %313 = and i32 %312, 255
  %314 = icmp eq i32 %313, 1
  br i1 %314, label %315, label %358

315:                                              ; preds = %311
  %316 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 1), align 4, !tbaa !16
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %317
  %319 = load i64, ptr %318, align 8, !tbaa !66
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.7) #14
  br label %322

322:                                              ; preds = %321, %315
  %323 = getelementptr inbounds i8, ptr %143, i64 %319
  %324 = load ptr, ptr %323, align 8, !tbaa !5
  %325 = call fastcc zeroext i8 @constant_after_peeling(ptr noundef %324, ptr noundef nonnull %143, ptr noundef %0), !range !56
  %326 = icmp eq i8 %325, 0
  br i1 %326, label %358, label %327

327:                                              ; preds = %322
  %328 = load i32, ptr %143, align 8
  %329 = and i32 %328, 255
  %330 = add nsw i32 %329, -10
  %331 = icmp ult i32 %330, -9
  br i1 %331, label %345, label %332

332:                                              ; preds = %327
  %333 = zext i32 %329 to i64
  %334 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !16
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %336
  %338 = load i64, ptr %337, align 8, !tbaa !66
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %332
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.7) #14
  br label %341

341:                                              ; preds = %340, %332
  %342 = getelementptr inbounds i8, ptr %143, i64 %338
  %343 = getelementptr inbounds ptr, ptr %342, i64 1
  %344 = load ptr, ptr %343, align 8, !tbaa !5
  br label %345

345:                                              ; preds = %341, %327
  %346 = phi ptr [ %344, %341 ], [ null, %327 ]
  %347 = call fastcc zeroext i8 @constant_after_peeling(ptr noundef %346, ptr noundef nonnull %143, ptr noundef %0), !range !56
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %358, label %349

349:                                              ; preds = %345
  %350 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %351 = icmp eq ptr %350, null
  br i1 %351, label %360, label %352

352:                                              ; preds = %349
  %353 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %354 = and i32 %353, 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %352
  %357 = call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr nonnull %350)
  br label %360

358:                                              ; preds = %345, %322, %311
  %359 = add nsw i32 %144, %141
  br i1 %108, label %366, label %372

360:                                              ; preds = %356, %352, %349, %309, %305, %302, %196, %192, %189, %169, %165, %162
  %361 = add nsw i32 %144, %141
  %362 = add nsw i32 %144, %140
  br i1 %108, label %363, label %372

363:                                              ; preds = %360
  %364 = load i32, ptr %7, align 4, !tbaa !67
  %365 = add nsw i32 %364, %144
  store i32 %365, ptr %7, align 4, !tbaa !67
  br label %366

366:                                              ; preds = %363, %358
  %367 = phi i32 [ %362, %363 ], [ %140, %358 ]
  %368 = phi i32 [ %361, %363 ], [ %359, %358 ]
  %369 = phi ptr [ %8, %363 ], [ %7, %358 ]
  %370 = load i32, ptr %369, align 4, !tbaa !20
  %371 = add nsw i32 %370, %144
  store i32 %371, ptr %369, align 4, !tbaa !20
  br label %372

372:                                              ; preds = %366, %360, %358
  %373 = phi i32 [ %367, %366 ], [ %362, %360 ], [ %140, %358 ]
  %374 = phi i32 [ %368, %366 ], [ %361, %360 ], [ %359, %358 ]
  %375 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %142, i64 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !38
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %139, !llvm.loop !69

378:                                              ; preds = %372, %136, %133, %129, %122
  %379 = phi i32 [ %95, %129 ], [ %95, %133 ], [ %95, %136 ], [ %95, %122 ], [ %373, %372 ]
  %380 = phi i32 [ %96, %129 ], [ %96, %133 ], [ %96, %136 ], [ %96, %122 ], [ %374, %372 ]
  %381 = add nuw nsw i64 %97, 1
  %382 = load i32, ptr %89, align 4, !tbaa !23
  %383 = zext i32 %382 to i64
  %384 = icmp ult i64 %381, %383
  br i1 %384, label %94, label %385, !llvm.loop !70

385:                                              ; preds = %378, %88
  %386 = phi i32 [ 0, %88 ], [ %379, %378 ]
  %387 = phi i32 [ 0, %88 ], [ %380, %378 ]
  %388 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %393

390:                                              ; preds = %385
  %391 = load i32, ptr %7, align 4, !tbaa !67
  %392 = load i32, ptr %8, align 4, !tbaa !71
  br label %401

393:                                              ; preds = %385
  %394 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %395 = and i32 %394, 8
  %396 = icmp eq i32 %395, 0
  %397 = load i32, ptr %7, align 4, !tbaa !67
  %398 = load i32, ptr %8, align 4, !tbaa !71
  br i1 %396, label %401, label %399

399:                                              ; preds = %393
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %388, ptr noundef nonnull @.str.16, i32 noundef %387, i32 noundef %386, i32 noundef %397, i32 noundef %398)
  br label %401

401:                                              ; preds = %399, %393, %390
  %402 = phi i32 [ %392, %390 ], [ %398, %393 ], [ %398, %399 ]
  %403 = phi i32 [ %391, %390 ], [ %397, %393 ], [ %397, %399 ]
  call void @free(ptr noundef %78)
  %404 = sext i32 %387 to i64
  %405 = sub nsw i32 %387, %386
  %406 = sext i32 %405 to i64
  %407 = mul i64 %67, %406
  %408 = sub nsw i32 %403, %402
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %407, %409
  %411 = shl nsw i64 %410, 1
  %412 = sdiv i64 %411, 3
  %413 = call i64 @llvm.smax.i64(i64 %412, i64 1)
  %414 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %415 = icmp eq ptr %414, null
  br i1 %415, label %425, label %416

416:                                              ; preds = %401
  %417 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %418 = and i32 %417, 8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %425, label %420

420:                                              ; preds = %416
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %414, ptr noundef nonnull @.str.2, i32 noundef %387)
  %422 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %423 = trunc i64 %413 to i32
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %422, ptr noundef nonnull @.str.3, i32 noundef %423)
  br label %425

425:                                              ; preds = %420, %416, %401
  %426 = icmp ugt i64 %413, %404
  br i1 %426, label %427, label %455

427:                                              ; preds = %425
  %428 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %429 = getelementptr inbounds %struct.param_info, ptr %428, i64 31, i32 1
  %430 = load i32, ptr %429, align 8, !tbaa !60
  %431 = zext i32 %430 to i64
  %432 = icmp ugt i64 %413, %431
  br i1 %432, label %433, label %443

433:                                              ; preds = %427
  %434 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %435 = icmp eq ptr %434, null
  br i1 %435, label %617, label %436

436:                                              ; preds = %433
  %437 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %438 = and i32 %437, 8
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %617, label %440

440:                                              ; preds = %436
  %441 = load i32, ptr %0, align 8, !tbaa !48
  %442 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %434, ptr noundef nonnull @.str.4, i32 noundef %441)
  br label %617

443:                                              ; preds = %427
  %444 = icmp eq i32 %2, 1
  br i1 %444, label %445, label %455

445:                                              ; preds = %443
  %446 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %447 = icmp eq ptr %446, null
  br i1 %447, label %617, label %448

448:                                              ; preds = %445
  %449 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %450 = and i32 %449, 8
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %617, label %452

452:                                              ; preds = %448
  %453 = load i32, ptr %0, align 8, !tbaa !48
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %446, ptr noundef nonnull @.str.5, i32 noundef %453)
  br label %617

455:                                              ; preds = %443, %425
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !tbaa !5
  call void @initialize_original_copy_tables() #14
  %456 = trunc i64 %67 to i32
  %457 = add i32 %456, 1
  %458 = call ptr @sbitmap_alloc(i32 noundef %457) #14
  call void @sbitmap_ones(ptr noundef %458) #14
  %459 = load ptr, ptr %458, align 8, !tbaa !72
  %460 = icmp eq ptr %459, null
  br i1 %460, label %469, label %461

461:                                              ; preds = %455
  %462 = getelementptr inbounds %struct.simple_bitmap_def, ptr %458, i64 0, i32 3
  %463 = load i64, ptr %462, align 8, !tbaa !66
  %464 = and i64 %463, 1
  %465 = icmp eq i64 %464, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %461
  %467 = load i8, ptr %459, align 1, !tbaa !16
  %468 = add i8 %467, -1
  store i8 %468, ptr %459, align 1, !tbaa !16
  br label %469

469:                                              ; preds = %466, %461, %455
  %470 = getelementptr inbounds %struct.simple_bitmap_def, ptr %458, i64 0, i32 3
  %471 = load i64, ptr %470, align 8, !tbaa !66
  %472 = and i64 %471, -2
  store i64 %472, ptr %470, align 8, !tbaa !66
  %473 = call ptr @loop_preheader_edge(ptr noundef nonnull %0) #14
  %474 = call zeroext i8 @gimple_duplicate_loop_to_header_edge(ptr noundef nonnull %0, ptr noundef %473, i32 noundef %456, ptr noundef nonnull %458, ptr noundef %59, ptr noundef nonnull %9, i32 noundef 5) #14
  %475 = icmp eq i8 %474, 0
  br i1 %475, label %479, label %476

476:                                              ; preds = %469
  %477 = load ptr, ptr %9, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %497, label %480

479:                                              ; preds = %469
  call void @free_original_copy_tables() #14
  call void @free(ptr noundef nonnull %458)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %617

480:                                              ; preds = %476, %492
  %481 = phi i64 [ %493, %492 ], [ 0, %476 ]
  %482 = phi ptr [ %494, %492 ], [ %477, %476 ]
  %483 = load i32, ptr %482, align 8, !tbaa !74
  %484 = zext i32 %483 to i64
  %485 = icmp ult i64 %481, %484
  br i1 %485, label %486, label %496

486:                                              ; preds = %480
  %487 = getelementptr inbounds %struct.VEC_edge_base, ptr %482, i64 0, i32 2, i64 %481
  %488 = load ptr, ptr %487, align 8, !tbaa !5
  %489 = call zeroext i8 @remove_path(ptr noundef %488) #14
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %491, label %492

491:                                              ; preds = %486
  call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 412, ptr noundef nonnull @.str.7) #14
  br label %492

492:                                              ; preds = %491, %486
  %493 = add nuw nsw i64 %481, 1
  %494 = load ptr, ptr %9, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %497, label %480, !llvm.loop !76

496:                                              ; preds = %480
  call void @free(ptr noundef nonnull %482)
  br label %497

497:                                              ; preds = %492, %496, %476
  store ptr null, ptr %9, align 8, !tbaa !5
  call void @free(ptr noundef %458)
  call void @free_original_copy_tables() #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %498

498:                                              ; preds = %497, %73
  %499 = load ptr, ptr %59, align 8, !tbaa !58
  %500 = call ptr @last_stmt(ptr noundef %499) #14
  %501 = getelementptr inbounds %struct.edge_def, ptr %59, i64 0, i32 7
  %502 = load i32, ptr %501, align 8, !tbaa !77
  %503 = and i32 %502, 1024
  %504 = icmp eq i32 %503, 0
  %505 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %506 = load i32, ptr %500, align 8
  %507 = and i32 %506, 255
  %508 = add nsw i32 %507, -10
  %509 = icmp ult i32 %508, -9
  br i1 %504, label %551, label %510

510:                                              ; preds = %498
  br i1 %509, label %515, label %511

511:                                              ; preds = %510
  %512 = getelementptr i8, ptr %500, i64 12
  %513 = load i32, ptr %512, align 4, !tbaa !16
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %515, label %518

515:                                              ; preds = %511, %510
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1665, ptr noundef nonnull @.str.7) #14
  %516 = load i32, ptr %500, align 8
  %517 = and i32 %516, 255
  br label %518

518:                                              ; preds = %515, %511
  %519 = phi i32 [ %507, %511 ], [ %517, %515 ]
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !16
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %523
  %525 = load i64, ptr %524, align 8, !tbaa !66
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %518
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.7) #14
  br label %528

528:                                              ; preds = %527, %518
  %529 = getelementptr inbounds i8, ptr %500, i64 %525
  store ptr %505, ptr %529, align 8, !tbaa !5
  %530 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !5
  %531 = load i32, ptr %500, align 8
  %532 = and i32 %531, 255
  %533 = add nsw i32 %532, -10
  %534 = icmp ult i32 %533, -9
  br i1 %534, label %539, label %535

535:                                              ; preds = %528
  %536 = getelementptr i8, ptr %500, i64 12
  %537 = load i32, ptr %536, align 4, !tbaa !16
  %538 = icmp ugt i32 %537, 1
  br i1 %538, label %542, label %539

539:                                              ; preds = %535, %528
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1665, ptr noundef nonnull @.str.7) #14
  %540 = load i32, ptr %500, align 8
  %541 = and i32 %540, 255
  br label %542

542:                                              ; preds = %539, %535
  %543 = phi i32 [ %532, %535 ], [ %541, %539 ]
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !16
  %547 = zext i32 %546 to i64
  %548 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %547
  %549 = load i64, ptr %548, align 8, !tbaa !66
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %592, label %594

551:                                              ; preds = %498
  br i1 %509, label %556, label %552

552:                                              ; preds = %551
  %553 = getelementptr i8, ptr %500, i64 12
  %554 = load i32, ptr %553, align 4, !tbaa !16
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %559

556:                                              ; preds = %552, %551
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1665, ptr noundef nonnull @.str.7) #14
  %557 = load i32, ptr %500, align 8
  %558 = and i32 %557, 255
  br label %559

559:                                              ; preds = %556, %552
  %560 = phi i32 [ %507, %552 ], [ %558, %556 ]
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !16
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %564
  %566 = load i64, ptr %565, align 8, !tbaa !66
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %559
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.7) #14
  br label %569

569:                                              ; preds = %568, %559
  %570 = getelementptr inbounds i8, ptr %500, i64 %566
  store ptr %505, ptr %570, align 8, !tbaa !5
  %571 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !5
  %572 = load i32, ptr %500, align 8
  %573 = and i32 %572, 255
  %574 = add nsw i32 %573, -10
  %575 = icmp ult i32 %574, -9
  br i1 %575, label %580, label %576

576:                                              ; preds = %569
  %577 = getelementptr i8, ptr %500, i64 12
  %578 = load i32, ptr %577, align 4, !tbaa !16
  %579 = icmp ugt i32 %578, 1
  br i1 %579, label %583, label %580

580:                                              ; preds = %576, %569
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1665, ptr noundef nonnull @.str.7) #14
  %581 = load i32, ptr %500, align 8
  %582 = and i32 %581, 255
  br label %583

583:                                              ; preds = %580, %576
  %584 = phi i32 [ %573, %576 ], [ %582, %580 ]
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !16
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %588
  %590 = load i64, ptr %589, align 8, !tbaa !66
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %583, %542
  %593 = phi ptr [ %530, %542 ], [ %571, %583 ]
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.7) #14
  br label %594

594:                                              ; preds = %592, %583, %542
  %595 = phi i64 [ %549, %542 ], [ %590, %583 ], [ 0, %592 ]
  %596 = phi ptr [ %530, %542 ], [ %571, %583 ], [ %593, %592 ]
  %597 = getelementptr inbounds i8, ptr %500, i64 %595
  %598 = getelementptr inbounds ptr, ptr %597, i64 1
  store ptr %596, ptr %598, align 8, !tbaa !5
  %599 = load i32, ptr %500, align 8
  %600 = and i32 %599, 65535
  %601 = or i32 %600, 6619136
  store i32 %601, ptr %500, align 8
  %602 = and i32 %599, 255
  %603 = add nsw i32 %602, -10
  %604 = icmp ult i32 %603, -9
  br i1 %604, label %606, label %605

605:                                              ; preds = %594
  call void @gimple_set_modified(ptr noundef nonnull %500, i8 noundef zeroext 1) #14
  call void @update_stmt_operands(ptr noundef nonnull %500) #14
  br label %606

606:                                              ; preds = %605, %594
  call void @update_ssa(i32 noundef 2048) #14
  %607 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %608 = icmp eq ptr %607, null
  br i1 %608, label %616, label %609

609:                                              ; preds = %606
  %610 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %611 = and i32 %610, 8
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %616, label %613

613:                                              ; preds = %609
  %614 = load i32, ptr %0, align 8, !tbaa !48
  %615 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %607, ptr noundef nonnull @.str.8, i32 noundef %614)
  br label %616

616:                                              ; preds = %606, %609, %613
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %734

617:                                              ; preds = %58, %63, %66, %75, %440, %436, %433, %452, %448, %445, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %618 = icmp eq i8 %1, 0
  br i1 %618, label %734, label %619

619:                                              ; preds = %617
  %620 = load ptr, ptr %10, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #14
  %621 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %622 = icmp eq ptr %621, null
  br i1 %622, label %633, label %623

623:                                              ; preds = %619
  %624 = load i32, ptr @dump_flags, align 4, !tbaa !20
  %625 = and i32 %624, 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %633, label %627

627:                                              ; preds = %623
  %628 = load i32, ptr %0, align 8, !tbaa !48
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %621, ptr noundef nonnull @.str.18, i32 noundef %628)
  %630 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %630, ptr noundef nonnull %45, i32 noundef 2) #14
  %631 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %632 = call i64 @fwrite(ptr nonnull @.str.19, i64 13, i64 1, ptr %631)
  br label %633

633:                                              ; preds = %627, %623, %619
  %634 = load ptr, ptr %620, align 8, !tbaa !58
  %635 = call ptr @last_stmt(ptr noundef %634) #14
  %636 = load ptr, ptr %620, align 8, !tbaa !58
  %637 = getelementptr inbounds %struct.basic_block_def, ptr %636, i64 0, i32 1
  %638 = load ptr, ptr %637, align 8, !tbaa !78
  %639 = getelementptr inbounds %struct.VEC_edge_base, ptr %638, i64 0, i32 2, i64 0
  %640 = load ptr, ptr %639, align 8, !tbaa !5
  %641 = icmp eq ptr %640, %620
  br i1 %641, label %642, label %645

642:                                              ; preds = %633
  %643 = getelementptr inbounds %struct.VEC_edge_base, ptr %638, i64 0, i32 2, i64 1
  %644 = load ptr, ptr %643, align 8, !tbaa !5
  br label %645

645:                                              ; preds = %642, %633
  %646 = phi ptr [ %644, %642 ], [ %640, %633 ]
  %647 = getelementptr inbounds %struct.tree_common, ptr %45, i64 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !16
  %649 = call ptr @build_int_cst(ptr noundef %648, i64 noundef 1) #14
  %650 = call ptr @fold_build2_stat_loc(i32 noundef 0, i32 noundef 63, ptr noundef %648, ptr noundef nonnull %45, ptr noundef %649) #14
  %651 = load ptr, ptr %646, align 8, !tbaa !58
  %652 = getelementptr inbounds %struct.basic_block_def, ptr %651, i64 0, i32 13
  %653 = load i32, ptr %652, align 8, !tbaa !27, !noalias !79
  %654 = and i32 %653, 512
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %666

656:                                              ; preds = %645
  %657 = getelementptr inbounds %struct.basic_block_def, ptr %651, i64 0, i32 7
  %658 = load ptr, ptr %657, align 8, !tbaa !16, !noalias !79
  %659 = icmp eq ptr %658, null
  br i1 %659, label %666, label %660

660:                                              ; preds = %656
  %661 = load ptr, ptr %658, align 8, !tbaa !32, !noalias !79
  %662 = icmp eq ptr %661, null
  br i1 %662, label %666, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds %struct.gimple_seq_d, ptr %661, i64 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !82, !noalias !79
  br label %666

666:                                              ; preds = %663, %660, %656, %645
  %667 = phi ptr [ %661, %663 ], [ null, %660 ], [ null, %656 ], [ null, %645 ]
  %668 = phi ptr [ %665, %663 ], [ null, %660 ], [ null, %656 ], [ null, %645 ]
  store ptr %668, ptr %6, align 8, !tbaa.struct !83
  %669 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %667, ptr %669, align 8, !tbaa.struct !84
  %670 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %651, ptr %670, align 8, !tbaa.struct !85
  %671 = call ptr @build_int_cst(ptr noundef %648, i64 noundef -1) #14
  call void @create_iv(ptr noundef %650, ptr noundef %671, ptr noundef null, ptr noundef nonnull %0, ptr noundef nonnull %6, i8 noundef zeroext 0, ptr noundef null, ptr noundef nonnull %5) #14
  %672 = getelementptr inbounds %struct.edge_def, ptr %620, i64 0, i32 7
  %673 = load i32, ptr %672, align 8, !tbaa !77
  %674 = and i32 %673, 1024
  %675 = icmp eq i32 %674, 0
  %676 = select i1 %675, i32 6684672, i32 6619136
  %677 = load i32, ptr %635, align 8
  %678 = and i32 %677, 65535
  %679 = or i32 %676, %678
  store i32 %679, ptr %635, align 8
  %680 = load ptr, ptr %5, align 8, !tbaa !5
  %681 = and i32 %677, 255
  %682 = add nsw i32 %681, -10
  %683 = icmp ult i32 %682, -9
  br i1 %683, label %688, label %684

684:                                              ; preds = %666
  %685 = getelementptr i8, ptr %635, i64 12
  %686 = load i32, ptr %685, align 4, !tbaa !16
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %691

688:                                              ; preds = %684, %666
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1665, ptr noundef nonnull @.str.7) #14
  %689 = load i32, ptr %635, align 8
  %690 = and i32 %689, 255
  br label %691

691:                                              ; preds = %688, %684
  %692 = phi i32 [ %681, %684 ], [ %690, %688 ]
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !16
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %696
  %698 = load i64, ptr %697, align 8, !tbaa !66
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %700, label %701

700:                                              ; preds = %691
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.7) #14
  br label %701

701:                                              ; preds = %700, %691
  %702 = getelementptr inbounds i8, ptr %635, i64 %698
  store ptr %680, ptr %702, align 8, !tbaa !5
  %703 = call ptr @build_int_cst(ptr noundef %648, i64 noundef 0) #14
  %704 = load i32, ptr %635, align 8
  %705 = and i32 %704, 255
  %706 = add nsw i32 %705, -10
  %707 = icmp ult i32 %706, -9
  br i1 %707, label %712, label %708

708:                                              ; preds = %701
  %709 = getelementptr i8, ptr %635, i64 12
  %710 = load i32, ptr %709, align 4, !tbaa !16
  %711 = icmp ugt i32 %710, 1
  br i1 %711, label %715, label %712

712:                                              ; preds = %708, %701
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1665, ptr noundef nonnull @.str.7) #14
  %713 = load i32, ptr %635, align 8
  %714 = and i32 %713, 255
  br label %715

715:                                              ; preds = %712, %708
  %716 = phi i32 [ %705, %708 ], [ %714, %712 ]
  %717 = zext i32 %716 to i64
  %718 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !16
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %720
  %722 = load i64, ptr %721, align 8, !tbaa !66
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %715
  call void @fancy_abort(ptr noundef nonnull @.str.17, i32 noundef 1622, ptr noundef nonnull @.str.7) #14
  br label %725

725:                                              ; preds = %724, %715
  %726 = getelementptr inbounds i8, ptr %635, i64 %722
  %727 = getelementptr inbounds ptr, ptr %726, i64 1
  store ptr %703, ptr %727, align 8, !tbaa !5
  %728 = load i32, ptr %635, align 8
  %729 = and i32 %728, 255
  %730 = add nsw i32 %729, -10
  %731 = icmp ult i32 %730, -9
  br i1 %731, label %733, label %732

732:                                              ; preds = %725
  call void @gimple_set_modified(ptr noundef nonnull %635, i8 noundef zeroext 1) #14
  call void @update_stmt_operands(ptr noundef nonnull %635) #14
  br label %733

733:                                              ; preds = %725, %732
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %734

734:                                              ; preds = %616, %617, %733, %36, %40, %16
  %735 = phi i8 [ 0, %16 ], [ 0, %40 ], [ 0, %36 ], [ 1, %616 ], [ 0, %733 ], [ 0, %617 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  ret i8 %735
}

declare void @scev_reset() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @tree_unroll_loops_completely(i8 noundef zeroext %0, i8 noundef zeroext %1) local_unnamed_addr #9 {
  %3 = icmp eq i8 %0, 0
  %4 = icmp eq i8 %1, 0
  br label %5

5:                                                ; preds = %137, %2
  %6 = phi i32 [ 0, %2 ], [ %138, %137 ]
  %7 = load ptr, ptr @cfun, align 8, !tbaa !5
  %8 = getelementptr inbounds %struct.function, ptr %7, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %143, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.loops, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %13, align 8, !tbaa !45
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi i32 [ %16, %15 ], [ 0, %11 ]
  %19 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %18, i64 noundef 8, i64 noundef 4) #14
  %20 = load ptr, ptr @cfun, align 8, !tbaa !5
  %21 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = getelementptr inbounds %struct.loops, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %24, null
  br i1 %25, label %53, label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %24, align 8, !tbaa !45
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %53, label %29

29:                                               ; preds = %26, %48
  %30 = phi i32 [ %49, %48 ], [ %27, %26 ]
  %31 = phi i64 [ %50, %48 ], [ 0, %26 ]
  %32 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %24, i64 0, i32 2, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds %struct.loop, ptr %33, i64 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i32, ptr %33, align 8, !tbaa !48
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %19, align 4, !tbaa !49
  %44 = add i32 %43, 1
  store i32 %44, ptr %19, align 4, !tbaa !49
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds %struct.VEC_int_base, ptr %19, i64 0, i32 2, i64 %45
  store i32 %40, ptr %46, align 4, !tbaa !20
  %47 = load i32, ptr %24, align 8, !tbaa !45
  br label %48

48:                                               ; preds = %42, %39, %35, %29
  %49 = phi i32 [ %30, %29 ], [ %30, %35 ], [ %30, %39 ], [ %47, %42 ]
  %50 = add nuw nsw i64 %31, 1
  %51 = zext i32 %49 to i64
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %29, label %53

53:                                               ; preds = %48, %26, %17
  %54 = icmp eq ptr %19, null
  br i1 %54, label %143, label %55

55:                                               ; preds = %53
  %56 = load i32, ptr %19, align 4, !tbaa !49
  %57 = zext i32 %56 to i64
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %70, label %61

59:                                               ; preds = %61
  %60 = icmp eq i64 %65, %57
  br i1 %60, label %70, label %61, !llvm.loop !55

61:                                               ; preds = %55, %59
  %62 = phi i64 [ %65, %59 ], [ 0, %55 ]
  %63 = getelementptr inbounds %struct.VEC_int_base, ptr %19, i64 0, i32 2, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = add nuw nsw i64 %62, 1
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %24, i64 0, i32 2, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %59, label %71, !llvm.loop !55

70:                                               ; preds = %55, %59
  tail call void @free(ptr noundef nonnull %19)
  br label %143

71:                                               ; preds = %61, %132
  %72 = phi i8 [ %108, %132 ], [ 0, %61 ]
  %73 = phi ptr [ %128, %132 ], [ %68, %61 ]
  %74 = phi i64 [ %125, %132 ], [ %65, %61 ]
  %75 = trunc i64 %74 to i32
  br i1 %3, label %101, label %76

76:                                               ; preds = %71
  %77 = tail call zeroext i8 @optimize_loop_for_speed_p(ptr noundef nonnull %73) #14
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %101, label %79

79:                                               ; preds = %76
  br i1 %4, label %80, label %102

80:                                               ; preds = %79
  %81 = getelementptr i8, ptr %73, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !53, !nonnull !86, !noundef !86
  %83 = load i32, ptr %82, align 8, !tbaa !45
  %84 = icmp ne i32 %83, 0
  tail call void @llvm.assume(i1 %84)
  %85 = add i32 %83, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %82, i64 0, i32 2, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !5
  %89 = getelementptr i8, ptr %88, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = icmp eq ptr %90, null
  br i1 %91, label %101, label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %90, align 8, !tbaa !45
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %92
  %96 = add i32 %93, -1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %90, i64 0, i32 2, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !5
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %80, %92, %95, %76, %71
  br label %102

102:                                              ; preds = %79, %95, %101
  %103 = phi i32 [ 1, %101 ], [ 2, %95 ], [ 2, %79 ]
  %104 = load i32, ptr @flag_tree_loop_ivcanon, align 4, !tbaa !20
  %105 = icmp eq i32 %104, 0
  %106 = zext i1 %105 to i8
  %107 = tail call fastcc zeroext i8 @canonicalize_loop_induction_variables(ptr noundef nonnull %73, i8 noundef zeroext 0, i32 noundef %103, i8 noundef zeroext %106), !range !56
  %108 = or i8 %107, %72
  %109 = load i32, ptr %19, align 4, !tbaa !49
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i32 %109, %75
  br i1 %111, label %112, label %130

112:                                              ; preds = %102
  %113 = load ptr, ptr @cfun, align 8
  %114 = getelementptr inbounds %struct.function, ptr %113, i64 0, i32 4
  %115 = and i64 %74, 4294967295
  %116 = load ptr, ptr %114, align 8, !tbaa !41
  %117 = getelementptr inbounds %struct.loops, ptr %116, i64 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  br label %121

119:                                              ; preds = %121
  %120 = icmp eq i64 %125, %110
  br i1 %120, label %130, label %121, !llvm.loop !55

121:                                              ; preds = %112, %119
  %122 = phi i64 [ %115, %112 ], [ %125, %119 ]
  %123 = getelementptr inbounds %struct.VEC_int_base, ptr %19, i64 0, i32 2, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !20
  %125 = add nuw nsw i64 %122, 1
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %118, i64 0, i32 2, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !5
  %129 = icmp eq ptr %128, null
  br i1 %129, label %119, label %132, !llvm.loop !55

130:                                              ; preds = %102, %119
  tail call void @free(ptr noundef nonnull %19)
  %131 = icmp eq i8 %108, 0
  br i1 %131, label %143, label %133

132:                                              ; preds = %121
  br label %71, !llvm.loop !87

133:                                              ; preds = %130
  %134 = tail call zeroext i8 @cleanup_tree_cfg() #14
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  tail call void @update_ssa(i32 noundef 16384) #14
  br label %137

137:                                              ; preds = %133, %136
  tail call void @scev_reset() #14
  %138 = add nuw nsw i32 %6, 1
  %139 = load ptr, ptr @compiler_params, align 8, !tbaa !5
  %140 = getelementptr inbounds %struct.param_info, ptr %139, i64 34, i32 1
  %141 = load i32, ptr %140, align 8, !tbaa !60
  %142 = icmp slt i32 %6, %141
  br i1 %142, label %5, label %143, !llvm.loop !88

143:                                              ; preds = %5, %53, %130, %137, %70
  ret i32 0
}

declare zeroext i8 @optimize_loop_for_speed_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @cleanup_tree_cfg() local_unnamed_addr #3

declare void @update_ssa(i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @number_of_latch_executions(ptr noundef) local_unnamed_addr #3

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @just_once_each_iteration_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_loop_niter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @chrec_contains_undetermined(ptr noundef) local_unnamed_addr #3

declare ptr @find_loop_niter_by_eval(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @initialize_original_copy_tables() local_unnamed_addr #3

declare ptr @sbitmap_alloc(i32 noundef) local_unnamed_addr #3

declare void @sbitmap_ones(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_duplicate_loop_to_header_edge(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @loop_preheader_edge(ptr noundef) local_unnamed_addr #3

declare void @free_original_copy_tables() local_unnamed_addr #3

declare zeroext i8 @remove_path(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @last_stmt(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @constant_after_peeling(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #9 {
  %4 = alloca %struct.affine_iv, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %5 = tail call zeroext i8 @is_gimple_min_invariant(ptr noundef %0) #14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %85

7:                                                ; preds = %3
  %8 = load i64, ptr %0, align 8
  %9 = and i64 %8, 65535
  %10 = icmp eq i64 %9, 141
  br i1 %10, label %64, label %11

11:                                               ; preds = %7, %15
  %12 = phi i64 [ %18, %15 ], [ %8, %7 ]
  %13 = phi ptr [ %17, %15 ], [ %0, %7 ]
  %14 = trunc i64 %12 to i16
  switch i16 %14, label %19 [
    i16 42, label %15
    i16 41, label %15
    i16 45, label %15
    i16 46, label %15
    i16 118, label %15
    i16 43, label %15
    i16 44, label %15
  ]

15:                                               ; preds = %11, %11, %11, %11, %11, %11, %11
  %16 = getelementptr inbounds %struct.tree_exp, ptr %13, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i64, ptr %17, align 8
  br label %11, !llvm.loop !89

19:                                               ; preds = %11
  %20 = and i64 %12, 65535
  %21 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = icmp ne i32 %22, 3
  %24 = and i64 %12, 68157440
  %25 = icmp ne i64 %24, 68157440
  %26 = or i1 %25, %23
  br i1 %26, label %45, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct.tree_decl_common, ptr %13, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_decl_common, ptr %13, i64 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 33554432
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %85

36:                                               ; preds = %31
  %37 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !90
  %38 = tail call zeroext i8 %37(ptr noundef nonnull %13) #14
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = load i64, ptr %13, align 8
  %42 = and i64 %41, 65535
  %43 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !16
  br label %45

45:                                               ; preds = %40, %19
  %46 = phi i32 [ %44, %40 ], [ %22, %19 ]
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %85

48:                                               ; preds = %45, %36, %27
  br label %49

49:                                               ; preds = %48, %61
  %50 = phi ptr [ %63, %61 ], [ %0, %48 ]
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i16
  switch i16 %52, label %85 [
    i16 42, label %53
    i16 41, label %53
    i16 45, label %53
    i16 46, label %53
    i16 118, label %53
    i16 43, label %53
    i16 44, label %53
  ]

53:                                               ; preds = %49, %49, %49, %49, %49, %49, %49
  %54 = and i64 %51, 65535
  %55 = icmp eq i64 %54, 45
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds %struct.tree_exp, ptr %50, i64 1
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = tail call fastcc zeroext i8 @constant_after_peeling(ptr noundef %58, ptr noundef %1, ptr noundef %2), !range !56
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %85, label %61

61:                                               ; preds = %56, %53
  %62 = getelementptr inbounds %struct.tree_exp, ptr %50, i64 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  br label %49, !llvm.loop !102

64:                                               ; preds = %7
  %65 = getelementptr i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.basic_block_def, ptr %66, i64 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !103
  br label %71

71:                                               ; preds = %64, %68
  %72 = phi ptr [ %70, %68 ], [ null, %64 ]
  %73 = call zeroext i8 @simple_iv(ptr noundef %2, ptr noundef %72, ptr noundef nonnull %0, ptr noundef nonnull %4, i8 noundef zeroext 0) #14
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8, !tbaa !104
  %77 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %76) #14
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.affine_iv, ptr %4, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !106
  %82 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %81) #14
  %83 = icmp ne i8 %82, 0
  %84 = zext i1 %83 to i8
  br label %85

85:                                               ; preds = %49, %56, %31, %79, %75, %71, %45, %3
  %86 = phi i8 [ 1, %3 ], [ 0, %45 ], [ 0, %71 ], [ 0, %75 ], [ %84, %79 ], [ 0, %31 ], [ 1, %49 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret i8 %86
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @simple_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @create_iv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

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
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }

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
!23 = !{!24, !11, i64 36}
!24 = !{!"loop", !11, i64 0, !11, i64 4, !6, i64 8, !6, i64 16, !25, i64 24, !11, i64 32, !11, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !26, i64 80, !26, i64 96, !7, i64 112, !7, i64 113, !7, i64 116, !6, i64 120, !6, i64 128, !7, i64 136, !6, i64 144}
!25 = !{!"lpt_decision", !7, i64 0, !11, i64 4}
!26 = !{!"", !12, i64 0, !12, i64 8}
!27 = !{!28, !11, i64 96}
!28 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!29 = !{!30}
!30 = distinct !{!30, !31, !"gsi_start_bb: argument 0"}
!31 = distinct !{!31, !"gsi_start_bb"}
!32 = !{!33, !6, i64 0}
!33 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!34 = !{!35, !6, i64 0}
!35 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!36 = !{!37, !6, i64 0}
!37 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!38 = !{!37, !6, i64 16}
!39 = distinct !{!39, !22}
!40 = distinct !{!40, !22}
!41 = !{!42, !6, i64 32}
!42 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!43 = !{!44, !6, i64 8}
!44 = !{!"loops", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!45 = !{!46, !11, i64 0}
!46 = !{!"VEC_loop_p_base", !11, i64 0, !11, i64 4, !7, i64 8}
!47 = !{!44, !6, i64 24}
!48 = !{!24, !11, i64 0}
!49 = !{!50, !11, i64 0}
!50 = !{!"VEC_int_base", !11, i64 0, !11, i64 4, !7, i64 8}
!51 = !{!24, !6, i64 48}
!52 = !{!24, !6, i64 56}
!53 = !{!24, !6, i64 40}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{i8 0, i8 2}
!57 = distinct !{!57, !22}
!58 = !{!59, !6, i64 0}
!59 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!60 = !{!61, !11, i64 8}
!61 = !{!"param_info", !6, i64 0, !11, i64 8, !7, i64 12, !11, i64 16, !11, i64 20, !6, i64 24}
!62 = !{!28, !11, i64 80}
!63 = !{!64}
!64 = distinct !{!64, !65, !"gsi_start_bb: argument 0"}
!65 = distinct !{!65, !"gsi_start_bb"}
!66 = !{!12, !12, i64 0}
!67 = !{!68, !11, i64 8}
!68 = !{!"loop_size", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = !{!68, !11, i64 12}
!72 = !{!73, !6, i64 0}
!73 = !{!"simple_bitmap_def", !6, i64 0, !11, i64 8, !11, i64 12, !7, i64 16}
!74 = !{!75, !11, i64 0}
!75 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!76 = distinct !{!76, !22}
!77 = !{!59, !11, i64 48}
!78 = !{!28, !6, i64 8}
!79 = !{!80}
!80 = distinct !{!80, !81, !"gsi_last_bb: argument 0"}
!81 = distinct !{!81, !"gsi_last_bb"}
!82 = !{!35, !6, i64 8}
!83 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!84 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!85 = !{i64 0, i64 8, !5}
!86 = !{}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = !{!91, !6, i64 1112}
!91 = !{!"gcc_target", !92, i64 0, !94, i64 368, !95, i64 664, !11, i64 744, !6, i64 752, !6, i64 760, !6, i64 768, !6, i64 776, !6, i64 784, !6, i64 792, !6, i64 800, !6, i64 808, !6, i64 816, !6, i64 824, !6, i64 832, !6, i64 840, !6, i64 848, !6, i64 856, !6, i64 864, !6, i64 872, !6, i64 880, !6, i64 888, !6, i64 896, !6, i64 904, !6, i64 912, !6, i64 920, !6, i64 928, !6, i64 936, !6, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992, !6, i64 1000, !6, i64 1008, !6, i64 1016, !6, i64 1024, !6, i64 1032, !6, i64 1040, !6, i64 1048, !6, i64 1056, !12, i64 1064, !12, i64 1072, !6, i64 1080, !6, i64 1088, !6, i64 1096, !6, i64 1104, !6, i64 1112, !6, i64 1120, !6, i64 1128, !6, i64 1136, !6, i64 1144, !6, i64 1152, !6, i64 1160, !6, i64 1168, !96, i64 1176, !6, i64 1232, !6, i64 1240, !6, i64 1248, !6, i64 1256, !6, i64 1264, !6, i64 1272, !6, i64 1280, !6, i64 1288, !6, i64 1296, !6, i64 1304, !6, i64 1312, !6, i64 1320, !6, i64 1328, !6, i64 1336, !6, i64 1344, !6, i64 1352, !6, i64 1360, !6, i64 1368, !6, i64 1376, !6, i64 1384, !6, i64 1392, !6, i64 1400, !6, i64 1408, !6, i64 1416, !6, i64 1424, !6, i64 1432, !6, i64 1440, !6, i64 1448, !6, i64 1456, !12, i64 1464, !97, i64 1472, !6, i64 1664, !6, i64 1672, !6, i64 1680, !6, i64 1688, !6, i64 1696, !6, i64 1704, !6, i64 1712, !6, i64 1720, !6, i64 1728, !6, i64 1736, !6, i64 1744, !6, i64 1752, !6, i64 1760, !6, i64 1768, !6, i64 1776, !98, i64 1784, !99, i64 1792, !100, i64 1896, !101, i64 1968, !6, i64 2016, !7, i64 2024, !7, i64 2025, !7, i64 2026, !7, i64 2027, !7, i64 2028, !7, i64 2029, !7, i64 2030, !7, i64 2031, !7, i64 2032, !7, i64 2033, !7, i64 2034, !7, i64 2035}
!92 = !{!"asm_out", !6, i64 0, !6, i64 8, !6, i64 16, !93, i64 24, !93, i64 56, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360}
!93 = !{!"asm_int_op", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!94 = !{!"sched", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!95 = !{!"vectorize", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!96 = !{!"addr_space", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!97 = !{!"calls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184}
!98 = !{!"c", !6, i64 0}
!99 = !{!"cxx", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!100 = !{!"emutls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !7, i64 65}
!101 = !{!"target_option_hooks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!102 = distinct !{!102, !22}
!103 = !{!28, !6, i64 24}
!104 = !{!105, !6, i64 0}
!105 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16}
!106 = !{!105, !6, i64 8}
