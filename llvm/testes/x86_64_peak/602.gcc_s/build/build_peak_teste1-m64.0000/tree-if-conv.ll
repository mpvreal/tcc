; ModuleID = 'tree-if-conv.c'
source_filename = "tree-if-conv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.loops = type { i32, ptr, ptr, ptr }
%struct.VEC_int_base = type { i32, i32, [1 x i32] }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.VEC_loop_p_base = type { i32, i32, [1 x ptr] }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_if_conversion = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_tree_if_conversion, ptr @main_tree_if_conversion, ptr null, ptr null, i32 0, i32 0, i32 40, i32 0, i32 0, i32 0, i32 89 } }, align 8
@.str = private unnamed_addr constant [6 x i8] c"ifcvt\00", align 1
@flag_tree_vectorize = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@ifc_bbs = internal unnamed_addr global ptr null, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [27 x i8] c"-------------------------\0A\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.2 = private unnamed_addr constant [21 x i8] c"not inner most loop\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"less than 2 basic blocks\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"multiple exits\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Irreducible loop\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Applying if-conversion\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"tree-if-conv.c\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"----------[%d]-------------\0A\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"basic block after exit bb but before latch\0A\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"non empty basic block after exit bb\0A\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"latch is not dominated by exit_block\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Difficult to handle edges\0A\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"don't know what to do\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"stmt not suitable for ifcvt\0A\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"tree could trap...\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"LHS is not var\0A\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.19 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@.str.20 = private unnamed_addr constant [30 x i8] c"More than two phi node args.\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Virtual phi not on loop header.\0A\00", align 1
@.str.22 = private unnamed_addr constant [39 x i8] c"Difficult to handle this virtual phi.\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"------if-convert stmt\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"_ifc_\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str.25 = private unnamed_addr constant [26 x i8] c"new phi replacement stmt\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"./tree-flow-inline.h\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #14
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #14
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #14
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #14
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
  %5 = tail call ptr @__ctype_tolower_loc() #14
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
  %5 = tail call ptr @__ctype_toupper_loc() #14
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_tree_if_conversion() #9 {
  %1 = load i32, ptr @flag_tree_vectorize, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @main_tree_if_conversion() #10 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = alloca %struct.gimple_stmt_iterator, align 8
  %9 = load ptr, ptr @cfun, align 8, !tbaa !6
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = icmp eq ptr %11, null
  br i1 %12, label %1387, label %13

13:                                               ; preds = %0
  %14 = getelementptr inbounds %struct.loops, ptr %11, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp eq ptr %15, null
  br i1 %16, label %1387, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %15, align 8, !tbaa !28
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %1387, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef %18, i64 noundef 8, i64 noundef 4) #14
  %22 = load ptr, ptr @cfun, align 8, !tbaa !6
  %23 = getelementptr inbounds %struct.function, ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds %struct.loops, ptr %24, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %40, %20
  %28 = phi ptr [ %26, %20 ], [ %41, %40 ]
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %21, align 4, !tbaa !35
  %33 = add i32 %32, 1
  store i32 %33, ptr %21, align 4, !tbaa !35
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds %struct.VEC_int_base, ptr %21, i64 0, i32 2, i64 %34
  store i32 %29, ptr %35, align 4, !tbaa !21
  br label %36

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds %struct.loop, ptr %28, i64 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %42, %36
  %41 = phi ptr [ %38, %36 ], [ %45, %42 ]
  br label %27

42:                                               ; preds = %36, %54
  %43 = phi ptr [ %58, %54 ], [ %28, %36 ]
  %44 = getelementptr inbounds %struct.loop, ptr %43, i64 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !38
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %40

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %43, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  %50 = icmp eq ptr %49, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %49, align 8, !tbaa !28
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = add i32 %52, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %49, i64 0, i32 2, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %42, !llvm.loop !40

60:                                               ; preds = %54, %51, %47
  %61 = icmp eq ptr %21, null
  %62 = getelementptr inbounds %struct.loops, ptr %24, i64 0, i32 1
  br i1 %61, label %1387, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %21, align 4, !tbaa !35
  %65 = zext i32 %64 to i64
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %62, align 8, !tbaa !26
  br label %71

69:                                               ; preds = %71
  %70 = icmp eq i64 %75, %65
  br i1 %70, label %80, label %71, !llvm.loop !41

71:                                               ; preds = %67, %69
  %72 = phi i64 [ 0, %67 ], [ %75, %69 ]
  %73 = getelementptr inbounds %struct.VEC_int_base, ptr %21, i64 0, i32 2, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = add nuw nsw i64 %72, 1
  %76 = zext i32 %74 to i64
  %77 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %68, i64 0, i32 2, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %69, label %81, !llvm.loop !41

80:                                               ; preds = %69, %63
  tail call void @free(ptr noundef nonnull %21)
  br label %1387

81:                                               ; preds = %71
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  %83 = getelementptr inbounds i8, ptr %8, i64 16
  %84 = getelementptr inbounds i8, ptr %1, i64 8
  %85 = getelementptr inbounds i8, ptr %1, i64 16
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  %87 = getelementptr inbounds i8, ptr %3, i64 16
  %88 = getelementptr inbounds i8, ptr %4, i64 8
  %89 = getelementptr inbounds i8, ptr %4, i64 16
  br label %90

90:                                               ; preds = %1386, %81
  %91 = phi ptr [ %78, %81 ], [ %1383, %1386 ]
  %92 = phi i64 [ %75, %81 ], [ %1380, %1386 ]
  %93 = trunc i64 %92 to i32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #14
  store ptr null, ptr @ifc_bbs, align 8, !tbaa !6
  %94 = getelementptr inbounds %struct.loop, ptr %91, i64 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = icmp eq ptr %95, null
  br i1 %96, label %106, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %652, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %102 = and i32 %101, 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %643, label %104

104:                                              ; preds = %100
  %105 = call i64 @fwrite(ptr nonnull @.str.2, i64 20, i64 1, ptr nonnull %98)
  br label %643

106:                                              ; preds = %90
  %107 = getelementptr inbounds %struct.loop, ptr %91, i64 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !42
  %109 = icmp ult i32 %108, 3
  br i1 %109, label %110, label %119

110:                                              ; preds = %106
  %111 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %112 = icmp eq ptr %111, null
  br i1 %112, label %652, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %115 = and i32 %114, 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %643, label %117

117:                                              ; preds = %113
  %118 = call i64 @fwrite(ptr nonnull @.str.3, i64 25, i64 1, ptr nonnull %111)
  br label %643

119:                                              ; preds = %106
  %120 = call ptr @single_exit(ptr noundef nonnull %91) #14
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %124 = icmp eq ptr %123, null
  br i1 %124, label %652, label %125

125:                                              ; preds = %122
  %126 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %127 = and i32 %126, 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %643, label %129

129:                                              ; preds = %125
  %130 = call i64 @fwrite(ptr nonnull @.str.4, i64 15, i64 1, ptr nonnull %123)
  br label %643

131:                                              ; preds = %119
  %132 = getelementptr inbounds %struct.loop, ptr %91, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !43
  %134 = getelementptr inbounds %struct.basic_block_def, ptr %133, i64 0, i32 1
  br label %135

135:                                              ; preds = %157, %131
  %136 = phi i32 [ 0, %131 ], [ %158, %157 ]
  %137 = load ptr, ptr %134, align 8, !tbaa !6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %137, align 8, !tbaa !44
  br label %141

141:                                              ; preds = %139, %135
  %142 = phi i32 [ %140, %139 ], [ 0, %135 ]
  %143 = icmp eq i32 %142, %136
  br i1 %143, label %159, label %144

144:                                              ; preds = %141
  %145 = zext i32 %136 to i64
  %146 = getelementptr inbounds %struct.VEC_edge_base, ptr %137, i64 0, i32 2, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !6
  %148 = call zeroext i8 @loop_exit_edge_p(ptr noundef nonnull %91, ptr noundef %147) #14
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %643

150:                                              ; preds = %144
  %151 = load ptr, ptr %134, align 8, !tbaa !6
  %152 = icmp eq ptr %151, null
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %151, align 8, !tbaa !44
  %155 = icmp ult i32 %136, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %153, %150
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.8) #14
  br label %157

157:                                              ; preds = %156, %153
  %158 = add i32 %136, 1
  br label %135, !llvm.loop !46

159:                                              ; preds = %141
  call void @calculate_dominance_info(i32 noundef 1) #14
  call void @calculate_dominance_info(i32 noundef 2) #14
  %160 = load i32, ptr %107, align 4, !tbaa !42
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1082, ptr noundef nonnull @.str.8) #14
  br label %163

163:                                              ; preds = %162, %159
  %164 = getelementptr inbounds %struct.loop, ptr %91, i64 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !47
  %166 = load ptr, ptr @cfun, align 8, !tbaa !6
  %167 = getelementptr inbounds %struct.function, ptr %166, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !48
  %169 = getelementptr inbounds %struct.control_flow_graph, ptr %168, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  %171 = icmp eq ptr %165, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %163
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 1083, ptr noundef nonnull @.str.8) #14
  br label %173

173:                                              ; preds = %172, %163
  %174 = load i32, ptr %107, align 4, !tbaa !42
  %175 = zext i32 %174 to i64
  %176 = call ptr @xcalloc(i64 noundef %175, i64 noundef 8) #14
  %177 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #14
  %178 = call ptr @get_loop_body_in_bfs_order(ptr noundef nonnull %91) #14
  %179 = load i32, ptr %107, align 4, !tbaa !42
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %242, label %181

181:                                              ; preds = %173, %233
  %182 = phi i32 [ %234, %233 ], [ 0, %173 ]
  %183 = phi i32 [ %240, %233 ], [ 0, %173 ]
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %178, i64 %184
  %186 = load ptr, ptr %185, align 8, !tbaa !6
  %187 = getelementptr inbounds %struct.basic_block_def, ptr %186, i64 0, i32 13
  %188 = load i32, ptr %187, align 8, !tbaa !51
  %189 = and i32 %188, 4
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %181
  call void @free(ptr noundef nonnull %178)
  call void @bitmap_obstack_free(ptr noundef %177) #14
  call void @free(ptr noundef %176)
  store ptr null, ptr @ifc_bbs, align 8, !tbaa !6
  br label %247

192:                                              ; preds = %181
  %193 = getelementptr inbounds %struct.basic_block_def, ptr %186, i64 0, i32 9
  %194 = load i32, ptr %193, align 8, !tbaa !53
  %195 = call i32 @bitmap_bit_p(ptr noundef %177, i32 noundef %194) #14
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %233

197:                                              ; preds = %192, %222
  %198 = phi i32 [ %223, %222 ], [ 0, %192 ]
  %199 = load ptr, ptr %186, align 8, !tbaa !6
  %200 = icmp eq ptr %199, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %197
  %202 = load i32, ptr %199, align 8, !tbaa !44
  br label %203

203:                                              ; preds = %201, %197
  %204 = phi i32 [ %202, %201 ], [ 0, %197 ]
  %205 = icmp eq i32 %204, %198
  br i1 %205, label %227, label %206

206:                                              ; preds = %203
  %207 = zext i32 %198 to i64
  %208 = getelementptr inbounds %struct.VEC_edge_base, ptr %199, i64 0, i32 2, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !6
  %210 = load ptr, ptr %209, align 8, !tbaa !54
  %211 = getelementptr inbounds %struct.basic_block_def, ptr %210, i64 0, i32 9
  %212 = load i32, ptr %211, align 8, !tbaa !53
  %213 = call i32 @bitmap_bit_p(ptr noundef %177, i32 noundef %212) #14
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %186, align 8, !tbaa !6
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load i32, ptr %216, align 8, !tbaa !44
  %220 = icmp ult i32 %198, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %218, %215
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.8) #14
  br label %222

222:                                              ; preds = %221, %218
  %223 = add i32 %198, 1
  br label %197, !llvm.loop !56

224:                                              ; preds = %206
  %225 = load ptr, ptr %132, align 8, !tbaa !43
  %226 = icmp eq ptr %186, %225
  br i1 %226, label %227, label %233

227:                                              ; preds = %203, %224
  %228 = load i32, ptr %193, align 8, !tbaa !53
  %229 = call zeroext i8 @bitmap_set_bit(ptr noundef %177, i32 noundef %228) #14
  %230 = add i32 %182, 1
  %231 = zext i32 %182 to i64
  %232 = getelementptr inbounds ptr, ptr %176, i64 %231
  store ptr %186, ptr %232, align 8, !tbaa !6
  br label %233

233:                                              ; preds = %227, %224, %192
  %234 = phi i32 [ %182, %192 ], [ %230, %227 ], [ %182, %224 ]
  %235 = add i32 %183, 1
  %236 = load i32, ptr %107, align 4, !tbaa !42
  %237 = icmp ne i32 %235, %236
  %238 = icmp eq i32 %234, %236
  %239 = select i1 %237, i1 true, i1 %238
  %240 = select i1 %239, i32 %235, i32 0
  %241 = icmp ult i32 %240, %236
  br i1 %241, label %181, label %242, !llvm.loop !57

242:                                              ; preds = %233, %173
  call void @free(ptr noundef %178)
  call void @bitmap_obstack_free(ptr noundef %177) #14
  store ptr %176, ptr @ifc_bbs, align 8, !tbaa !6
  %243 = icmp eq ptr %176, null
  br i1 %243, label %247, label %244

244:                                              ; preds = %242
  %245 = load i32, ptr %107, align 4, !tbaa !42
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %635, label %257

247:                                              ; preds = %242, %191
  %248 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %249 = icmp eq ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %252 = and i32 %251, 8
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %256, label %254

254:                                              ; preds = %250
  %255 = call i64 @fwrite(ptr nonnull @.str.5, i64 17, i64 1, ptr nonnull %248)
  br label %256

256:                                              ; preds = %254, %250, %247
  call void @free_dominance_info(i32 noundef 2) #14
  br label %643

257:                                              ; preds = %244, %629
  %258 = phi i64 [ %631, %629 ], [ 0, %244 ]
  %259 = phi ptr [ %630, %629 ], [ null, %244 ]
  %260 = load ptr, ptr @ifc_bbs, align 8, !tbaa !6
  %261 = getelementptr inbounds ptr, ptr %260, i64 %258
  %262 = load ptr, ptr %261, align 8, !tbaa !6
  %263 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %264 = icmp eq ptr %263, null
  br i1 %264, label %273, label %265

265:                                              ; preds = %257
  %266 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %267 = and i32 %266, 8
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %273, label %269

269:                                              ; preds = %265
  %270 = getelementptr inbounds %struct.basic_block_def, ptr %262, i64 0, i32 9
  %271 = load i32, ptr %270, align 8, !tbaa !53
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %263, ptr noundef nonnull @.str.10, i32 noundef %271)
  br label %273

273:                                              ; preds = %269, %265, %257
  %274 = icmp eq ptr %259, null
  br i1 %274, label %316, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %164, align 8, !tbaa !47
  %277 = icmp eq ptr %276, %262
  br i1 %277, label %287, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %280 = icmp eq ptr %279, null
  br i1 %280, label %652, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %283 = and i32 %282, 8
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %643, label %285

285:                                              ; preds = %281
  %286 = call i64 @fwrite(ptr nonnull @.str.11, i64 43, i64 1, ptr nonnull %279)
  br label %643

287:                                              ; preds = %275
  %288 = call zeroext i8 @empty_block_p(ptr noundef %262) #14
  %289 = icmp eq i8 %288, 0
  br i1 %289, label %290, label %299

290:                                              ; preds = %287
  %291 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %292 = icmp eq ptr %291, null
  br i1 %292, label %652, label %293

293:                                              ; preds = %290
  %294 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %295 = and i32 %294, 8
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %643, label %297

297:                                              ; preds = %293
  %298 = call i64 @fwrite(ptr nonnull @.str.12, i64 36, i64 1, ptr nonnull %291)
  br label %643

299:                                              ; preds = %287
  %300 = load ptr, ptr %164, align 8, !tbaa !47
  %301 = icmp ne ptr %300, %262
  %302 = icmp eq ptr %262, %259
  %303 = or i1 %302, %301
  br i1 %303, label %316, label %304

304:                                              ; preds = %299
  %305 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %262, ptr noundef nonnull %259) #14
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %316

307:                                              ; preds = %304
  %308 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %309 = icmp eq ptr %308, null
  br i1 %309, label %652, label %310

310:                                              ; preds = %307
  %311 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %312 = and i32 %311, 8
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %643, label %314

314:                                              ; preds = %310
  %315 = call i64 @fwrite(ptr nonnull @.str.13, i64 37, i64 1, ptr nonnull %308)
  br label %643

316:                                              ; preds = %304, %299, %273
  %317 = getelementptr inbounds %struct.basic_block_def, ptr %262, i64 0, i32 1
  br label %318

318:                                              ; preds = %348, %316
  %319 = phi i32 [ 0, %316 ], [ %349, %348 ]
  %320 = load ptr, ptr %317, align 8, !tbaa !6
  %321 = icmp eq ptr %320, null
  br i1 %321, label %324, label %322

322:                                              ; preds = %318
  %323 = load i32, ptr %320, align 8, !tbaa !44
  br label %324

324:                                              ; preds = %322, %318
  %325 = phi i32 [ %323, %322 ], [ 0, %318 ]
  %326 = icmp eq i32 %325, %319
  br i1 %326, label %350, label %327

327:                                              ; preds = %324
  %328 = zext i32 %319 to i64
  %329 = getelementptr inbounds %struct.VEC_edge_base, ptr %320, i64 0, i32 2, i64 %328
  %330 = load ptr, ptr %329, align 8, !tbaa !6
  %331 = getelementptr inbounds %struct.edge_def, ptr %330, i64 0, i32 7
  %332 = load i32, ptr %331, align 8, !tbaa !58
  %333 = and i32 %332, 142
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %344, label %335

335:                                              ; preds = %327
  %336 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %337 = icmp eq ptr %336, null
  br i1 %337, label %652, label %338

338:                                              ; preds = %335
  %339 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %340 = and i32 %339, 8
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %643, label %342

342:                                              ; preds = %338
  %343 = call i64 @fwrite(ptr nonnull @.str.14, i64 26, i64 1, ptr nonnull %336)
  br label %643

344:                                              ; preds = %327
  %345 = load i32, ptr %320, align 8, !tbaa !44
  %346 = icmp ult i32 %319, %345
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.8) #14
  br label %348

348:                                              ; preds = %347, %344
  %349 = add i32 %319, 1
  br label %318, !llvm.loop !59

350:                                              ; preds = %324
  %351 = getelementptr inbounds %struct.basic_block_def, ptr %262, i64 0, i32 13
  %352 = load i32, ptr %351, align 8, !tbaa !51, !noalias !60
  %353 = and i32 %352, 512
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %498

355:                                              ; preds = %350
  %356 = getelementptr inbounds %struct.basic_block_def, ptr %262, i64 0, i32 7
  %357 = load ptr, ptr %356, align 8, !tbaa !17, !noalias !60
  %358 = icmp eq ptr %357, null
  br i1 %358, label %498, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %357, align 8, !tbaa !63, !noalias !60
  %361 = icmp eq ptr %360, null
  br i1 %361, label %498, label %362

362:                                              ; preds = %359
  %363 = load ptr, ptr %360, align 8, !tbaa !65, !noalias !60
  %364 = icmp eq ptr %363, null
  br i1 %364, label %498, label %365

365:                                              ; preds = %362, %494
  %366 = phi ptr [ %496, %494 ], [ %363, %362 ]
  %367 = load ptr, ptr %366, align 8, !tbaa !67
  %368 = load i32, ptr %367, align 8
  %369 = trunc i32 %368 to i8
  switch i8 %369, label %484 [
    i8 4, label %494
    i8 2, label %494
    i8 6, label %370
    i8 1, label %494
  ]

370:                                              ; preds = %365
  %371 = and i32 %368, 255
  %372 = icmp eq i32 %371, 6
  br i1 %372, label %373, label %643

373:                                              ; preds = %370
  %374 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %375 = icmp eq ptr %374, null
  br i1 %375, label %387, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %378 = and i32 %377, 8
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %387, label %380

380:                                              ; preds = %376
  %381 = call i64 @fwrite(ptr nonnull @.str.1, i64 26, i64 1, ptr nonnull %374)
  %382 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %382, ptr noundef nonnull %367, i32 noundef 0, i32 noundef 2) #14
  %383 = load i32, ptr %367, align 8
  %384 = and i32 %383, 255
  %385 = add nsw i32 %384, -10
  %386 = icmp ult i32 %385, -9
  br i1 %386, label %400, label %387

387:                                              ; preds = %380, %376, %373
  %388 = phi i32 [ %384, %380 ], [ 6, %376 ], [ 6, %373 ]
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !17
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %392
  %394 = load i64, ptr %393, align 8, !tbaa !69
  %395 = icmp eq i64 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %387
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.8) #14
  br label %397

397:                                              ; preds = %396, %387
  %398 = getelementptr inbounds i8, ptr %367, i64 %394
  %399 = load ptr, ptr %398, align 8, !tbaa !6
  br label %400

400:                                              ; preds = %397, %380
  %401 = phi ptr [ %399, %397 ], [ null, %380 ]
  %402 = call zeroext i8 @stmt_ends_bb_p(ptr noundef nonnull %367) #14
  %403 = icmp eq i8 %402, 0
  br i1 %403, label %404, label %419

404:                                              ; preds = %400
  %405 = load i32, ptr %367, align 8
  %406 = and i32 %405, 254
  %407 = add nsw i32 %406, -10
  %408 = icmp ult i32 %407, -4
  %409 = and i32 %405, 16384
  %410 = icmp eq i32 %409, 0
  %411 = or i1 %410, %408
  br i1 %411, label %412, label %419

412:                                              ; preds = %404
  %413 = load i64, ptr %401, align 8
  %414 = and i64 %413, 4259839
  %415 = icmp eq i64 %414, 4194445
  br i1 %415, label %419, label %416

416:                                              ; preds = %412
  %417 = call zeroext i8 @gimple_has_side_effects(ptr noundef nonnull %367) #14
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %428, label %419

419:                                              ; preds = %416, %412, %404, %400
  %420 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %421 = icmp eq ptr %420, null
  br i1 %421, label %652, label %422

422:                                              ; preds = %419
  %423 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %424 = and i32 %423, 8
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %643, label %426

426:                                              ; preds = %422
  %427 = call i64 @fwrite(ptr nonnull @.str.16, i64 28, i64 1, ptr nonnull %420)
  br label %643

428:                                              ; preds = %416
  %429 = load ptr, ptr %132, align 8, !tbaa !43
  %430 = icmp eq ptr %429, %262
  br i1 %430, label %443, label %431

431:                                              ; preds = %428
  %432 = call zeroext i8 @gimple_assign_rhs_could_trap_p(ptr noundef nonnull %367) #14
  %433 = icmp eq i8 %432, 0
  br i1 %433, label %443, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %436 = icmp eq ptr %435, null
  br i1 %436, label %652, label %437

437:                                              ; preds = %434
  %438 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %439 = and i32 %438, 8
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %643, label %441

441:                                              ; preds = %437
  %442 = call i64 @fwrite(ptr nonnull @.str.17, i64 19, i64 1, ptr nonnull %435)
  br label %643

443:                                              ; preds = %431, %428
  %444 = load i64, ptr %401, align 8
  %445 = and i64 %444, 65535
  %446 = icmp eq i64 %445, 141
  br i1 %446, label %494, label %447

447:                                              ; preds = %443
  %448 = load ptr, ptr %132, align 8, !tbaa !43
  %449 = icmp eq ptr %448, %262
  br i1 %449, label %494, label %450

450:                                              ; preds = %447, %472
  %451 = phi i32 [ %473, %472 ], [ 0, %447 ]
  %452 = load ptr, ptr %317, align 8, !tbaa !6
  %453 = icmp eq ptr %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %450
  %455 = load i32, ptr %452, align 8, !tbaa !44
  br label %456

456:                                              ; preds = %454, %450
  %457 = phi i32 [ %455, %454 ], [ 0, %450 ]
  %458 = icmp eq i32 %457, %451
  br i1 %458, label %474, label %459

459:                                              ; preds = %456
  %460 = zext i32 %451 to i64
  %461 = getelementptr inbounds %struct.VEC_edge_base, ptr %452, i64 0, i32 2, i64 %460
  %462 = load ptr, ptr %461, align 8, !tbaa !6
  %463 = call zeroext i8 @loop_exit_edge_p(ptr noundef nonnull %91, ptr noundef %462) #14
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %465, label %494

465:                                              ; preds = %459
  %466 = load ptr, ptr %317, align 8, !tbaa !6
  %467 = icmp eq ptr %466, null
  br i1 %467, label %471, label %468

468:                                              ; preds = %465
  %469 = load i32, ptr %466, align 8, !tbaa !44
  %470 = icmp ult i32 %451, %469
  br i1 %470, label %472, label %471

471:                                              ; preds = %468, %465
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.8) #14
  br label %472

472:                                              ; preds = %471, %468
  %473 = add i32 %451, 1
  br label %450, !llvm.loop !70

474:                                              ; preds = %456
  %475 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %476 = icmp eq ptr %475, null
  br i1 %476, label %652, label %477

477:                                              ; preds = %474
  %478 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %479 = and i32 %478, 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %643, label %481

481:                                              ; preds = %477
  %482 = call i64 @fwrite(ptr nonnull @.str.18, i64 15, i64 1, ptr nonnull %475)
  %483 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %483, ptr noundef nonnull %367, i32 noundef 0, i32 noundef 2) #14
  br label %643

484:                                              ; preds = %365
  %485 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %486 = icmp eq ptr %485, null
  br i1 %486, label %652, label %487

487:                                              ; preds = %484
  %488 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %489 = and i32 %488, 8
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %643, label %491

491:                                              ; preds = %487
  %492 = call i64 @fwrite(ptr nonnull @.str.15, i64 22, i64 1, ptr nonnull %485)
  %493 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %493, ptr noundef nonnull %367, i32 noundef 0, i32 noundef 2) #14
  br label %643

494:                                              ; preds = %459, %447, %443, %365, %365, %365
  %495 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %366, i64 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !71
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %365, !llvm.loop !72

498:                                              ; preds = %494, %362, %359, %355, %350
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef %262) #14
  %499 = load ptr, ptr %7, align 8, !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #14
  %500 = icmp eq ptr %499, null
  br i1 %500, label %604, label %501

501:                                              ; preds = %498
  %502 = icmp eq ptr %262, null
  br label %503

503:                                              ; preds = %525, %501
  %504 = phi i32 [ %526, %525 ], [ 0, %501 ]
  br i1 %502, label %505, label %506

505:                                              ; preds = %503
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 687, ptr noundef nonnull @.str.8) #14
  br label %506

506:                                              ; preds = %505, %503
  %507 = load ptr, ptr %262, align 8, !tbaa !6
  %508 = icmp eq ptr %507, null
  br i1 %508, label %511, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %507, align 8, !tbaa !44
  br label %511

511:                                              ; preds = %509, %506
  %512 = phi i32 [ %510, %509 ], [ 0, %506 ]
  %513 = icmp eq i32 %512, %504
  br i1 %513, label %527, label %514

514:                                              ; preds = %511
  %515 = zext i32 %504 to i64
  %516 = getelementptr inbounds %struct.VEC_edge_base, ptr %507, i64 0, i32 2, i64 %515
  %517 = load ptr, ptr %516, align 8, !tbaa !6
  %518 = getelementptr inbounds %struct.edge_def, ptr %517, i64 0, i32 3
  store ptr null, ptr %518, align 8, !tbaa !74
  %519 = load ptr, ptr %262, align 8, !tbaa !6
  %520 = icmp eq ptr %519, null
  br i1 %520, label %524, label %521

521:                                              ; preds = %514
  %522 = load i32, ptr %519, align 8, !tbaa !44
  %523 = icmp ult i32 %504, %522
  br i1 %523, label %525, label %524

524:                                              ; preds = %521, %514
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.8) #14
  br label %525

525:                                              ; preds = %524, %521
  %526 = add i32 %504, 1
  br label %503, !llvm.loop !75

527:                                              ; preds = %511, %600
  %528 = phi ptr [ %602, %600 ], [ %499, %511 ]
  %529 = load ptr, ptr %528, align 8, !tbaa !67
  %530 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %531 = icmp eq ptr %530, null
  br i1 %531, label %539, label %532

532:                                              ; preds = %527
  %533 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %534 = and i32 %533, 8
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %539, label %536

536:                                              ; preds = %532
  %537 = call i64 @fwrite(ptr nonnull @.str.1, i64 26, i64 1, ptr nonnull %530)
  %538 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %538, ptr noundef %529, i32 noundef 0, i32 noundef 2) #14
  br label %539

539:                                              ; preds = %536, %532, %527
  %540 = load ptr, ptr %132, align 8, !tbaa !43
  %541 = icmp eq ptr %540, %262
  br i1 %541, label %555, label %542

542:                                              ; preds = %539
  %543 = getelementptr i8, ptr %529, i64 36
  %544 = load i32, ptr %543, align 4, !tbaa !17
  %545 = icmp eq i32 %544, 2
  br i1 %545, label %555, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %548 = icmp eq ptr %547, null
  br i1 %548, label %652, label %549

549:                                              ; preds = %546
  %550 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %551 = and i32 %550, 8
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %643, label %553

553:                                              ; preds = %549
  %554 = call i64 @fwrite(ptr nonnull @.str.20, i64 29, i64 1, ptr nonnull %547)
  br label %643

555:                                              ; preds = %542, %539
  %556 = getelementptr i8, ptr %529, i64 40
  %557 = load ptr, ptr %556, align 8, !tbaa !17
  %558 = getelementptr inbounds %struct.tree_ssa_name, ptr %557, i64 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !17
  %560 = call zeroext i8 @is_gimple_reg(ptr noundef %559) #14
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %562, label %600

562:                                              ; preds = %555
  %563 = load ptr, ptr %132, align 8, !tbaa !43
  %564 = icmp eq ptr %563, %262
  br i1 %564, label %574, label %565

565:                                              ; preds = %562
  %566 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %567 = icmp eq ptr %566, null
  br i1 %567, label %652, label %568

568:                                              ; preds = %565
  %569 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %570 = and i32 %569, 8
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %643, label %572

572:                                              ; preds = %568
  %573 = call i64 @fwrite(ptr nonnull @.str.21, i64 32, i64 1, ptr nonnull %566)
  br label %643

574:                                              ; preds = %562
  %575 = load ptr, ptr %556, align 8, !tbaa !17
  %576 = getelementptr inbounds %struct.tree_ssa_name, ptr %575, i64 0, i32 5
  %577 = getelementptr inbounds %struct.tree_ssa_name, ptr %575, i64 0, i32 5, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !76
  %579 = icmp eq ptr %578, %576
  br i1 %579, label %600, label %580

580:                                              ; preds = %574, %596
  %581 = phi ptr [ %598, %596 ], [ %578, %574 ]
  %582 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %581, i64 0, i32 2
  %583 = load ptr, ptr %582, align 8, !tbaa !17
  %584 = load i32, ptr %583, align 8
  %585 = and i32 %584, 255
  %586 = icmp eq i32 %585, 16
  br i1 %586, label %587, label %596

587:                                              ; preds = %580
  %588 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %589 = icmp eq ptr %588, null
  br i1 %589, label %652, label %590

590:                                              ; preds = %587
  %591 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %592 = and i32 %591, 8
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %643, label %594

594:                                              ; preds = %590
  %595 = call i64 @fwrite(ptr nonnull @.str.22, i64 38, i64 1, ptr nonnull %588)
  br label %643

596:                                              ; preds = %580
  %597 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %581, i64 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !76
  %599 = icmp eq ptr %598, %576
  br i1 %599, label %600, label %580, !llvm.loop !78

600:                                              ; preds = %596, %574, %555
  %601 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %528, i64 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !71
  %603 = icmp eq ptr %602, null
  br i1 %603, label %604, label %527, !llvm.loop !79

604:                                              ; preds = %600, %498
  br label %605

605:                                              ; preds = %604, %627
  %606 = phi i32 [ %628, %627 ], [ 0, %604 ]
  %607 = load ptr, ptr %317, align 8, !tbaa !6
  %608 = icmp eq ptr %607, null
  br i1 %608, label %611, label %609

609:                                              ; preds = %605
  %610 = load i32, ptr %607, align 8, !tbaa !44
  br label %611

611:                                              ; preds = %609, %605
  %612 = phi i32 [ %610, %609 ], [ 0, %605 ]
  %613 = icmp eq i32 %612, %606
  br i1 %613, label %629, label %614

614:                                              ; preds = %611
  %615 = zext i32 %606 to i64
  %616 = getelementptr inbounds %struct.VEC_edge_base, ptr %607, i64 0, i32 2, i64 %615
  %617 = load ptr, ptr %616, align 8, !tbaa !6
  %618 = call zeroext i8 @loop_exit_edge_p(ptr noundef nonnull %91, ptr noundef %617) #14
  %619 = icmp eq i8 %618, 0
  br i1 %619, label %620, label %629

620:                                              ; preds = %614
  %621 = load ptr, ptr %317, align 8, !tbaa !6
  %622 = icmp eq ptr %621, null
  br i1 %622, label %626, label %623

623:                                              ; preds = %620
  %624 = load i32, ptr %621, align 8, !tbaa !44
  %625 = icmp ult i32 %606, %624
  br i1 %625, label %627, label %626

626:                                              ; preds = %623, %620
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.8) #14
  br label %627

627:                                              ; preds = %626, %623
  %628 = add i32 %606, 1
  br label %605, !llvm.loop !70

629:                                              ; preds = %611, %614
  %630 = phi ptr [ %262, %614 ], [ %259, %611 ]
  %631 = add nuw nsw i64 %258, 1
  %632 = load i32, ptr %107, align 4, !tbaa !42
  %633 = zext i32 %632 to i64
  %634 = icmp ult i64 %631, %633
  br i1 %634, label %257, label %635, !llvm.loop !80

635:                                              ; preds = %629, %244
  %636 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %637 = icmp eq ptr %636, null
  br i1 %637, label %640, label %638

638:                                              ; preds = %635
  %639 = call i64 @fwrite(ptr nonnull @.str.6, i64 23, i64 1, ptr nonnull %636)
  br label %640

640:                                              ; preds = %638, %635
  call void @free_dominance_info(i32 noundef 2) #14
  %641 = load i32, ptr %107, align 4, !tbaa !42
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %1139, label %657

643:                                              ; preds = %144, %370, %594, %590, %572, %568, %553, %549, %491, %487, %481, %477, %441, %437, %426, %422, %342, %338, %314, %310, %297, %293, %285, %281, %256, %129, %125, %117, %113, %104, %100
  %644 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %645 = icmp eq ptr %644, null
  br i1 %645, label %652, label %646

646:                                              ; preds = %643
  %647 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %648 = and i32 %647, 8
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %652, label %650

650:                                              ; preds = %646
  %651 = call i64 @fwrite(ptr nonnull @.str.1, i64 26, i64 1, ptr nonnull %644)
  br label %652

652:                                              ; preds = %650, %646, %643, %587, %565, %546, %484, %474, %434, %419, %335, %307, %290, %278, %122, %110, %97
  %653 = load ptr, ptr @ifc_bbs, align 8, !tbaa !6
  %654 = icmp eq ptr %653, null
  br i1 %654, label %656, label %655

655:                                              ; preds = %652
  call void @free(ptr noundef nonnull %653)
  store ptr null, ptr @ifc_bbs, align 8, !tbaa !6
  br label %656

656:                                              ; preds = %655, %652
  call void @free_dominance_info(i32 noundef 2) #14
  br label %1363

657:                                              ; preds = %640, %873
  %658 = phi i64 [ %874, %873 ], [ 0, %640 ]
  %659 = load ptr, ptr @ifc_bbs, align 8, !tbaa !6
  %660 = getelementptr inbounds ptr, ptr %659, i64 %658
  %661 = load ptr, ptr %660, align 8, !tbaa !6
  %662 = getelementptr inbounds %struct.basic_block_def, ptr %661, i64 0, i32 2
  %663 = load ptr, ptr %662, align 8, !tbaa !81
  %664 = getelementptr inbounds %struct.basic_block_def, ptr %661, i64 0, i32 13
  %665 = load i32, ptr %664, align 8, !tbaa !51, !noalias !82
  %666 = and i32 %665, 512
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %675

668:                                              ; preds = %657
  %669 = getelementptr inbounds %struct.basic_block_def, ptr %661, i64 0, i32 7
  %670 = load ptr, ptr %669, align 8, !tbaa !17, !noalias !82
  %671 = icmp eq ptr %670, null
  br i1 %671, label %675, label %672

672:                                              ; preds = %668
  %673 = load ptr, ptr %670, align 8, !tbaa !63, !noalias !82
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %676

675:                                              ; preds = %672, %668, %657
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %661, ptr %83, align 8, !tbaa.struct !85
  br label %837

676:                                              ; preds = %672
  %677 = load ptr, ptr %673, align 8, !tbaa !65, !noalias !82
  store ptr %677, ptr %8, align 8, !tbaa.struct !73
  store ptr %673, ptr %82, align 8, !tbaa.struct !86
  store ptr %661, ptr %83, align 8, !tbaa.struct !85
  %678 = icmp eq ptr %677, null
  br i1 %678, label %837, label %679

679:                                              ; preds = %676, %831
  %680 = phi ptr [ %835, %831 ], [ %677, %676 ]
  %681 = phi ptr [ %832, %831 ], [ %663, %676 ]
  %682 = load ptr, ptr %680, align 8, !tbaa !67
  %683 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %684 = icmp eq ptr %683, null
  br i1 %684, label %693, label %685

685:                                              ; preds = %679
  %686 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %687 = and i32 %686, 8
  %688 = icmp eq i32 %687, 0
  br i1 %688, label %693, label %689

689:                                              ; preds = %685
  %690 = call i64 @fwrite(ptr nonnull @.str.23, i64 22, i64 1, ptr nonnull %683)
  %691 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %691, ptr noundef %682, i32 noundef 0, i32 noundef 2) #14
  %692 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_generic_stmt(ptr noundef %692, ptr noundef %681, i32 noundef 2) #14
  br label %693

693:                                              ; preds = %689, %685, %679
  %694 = load i32, ptr %682, align 8
  %695 = trunc i32 %694 to i8
  switch i8 %695, label %826 [
    i8 4, label %827
    i8 2, label %696
    i8 6, label %827
    i8 1, label %733
  ]

696:                                              ; preds = %693
  %697 = load ptr, ptr %8, align 8, !tbaa !87
  %698 = load ptr, ptr %697, align 8, !tbaa !67
  %699 = load i32, ptr %698, align 8
  %700 = and i32 %699, -65281
  %701 = icmp eq i32 %700, 2
  br i1 %701, label %702, label %831

702:                                              ; preds = %696
  %703 = and i32 %699, 255
  %704 = add nsw i32 %703, -10
  %705 = icmp ult i32 %704, -9
  br i1 %705, label %710, label %706

706:                                              ; preds = %702
  %707 = getelementptr i8, ptr %698, i64 12
  %708 = load i32, ptr %707, align 4, !tbaa !17
  %709 = icmp ugt i32 %708, 1
  br i1 %709, label %713, label %710

710:                                              ; preds = %706, %702
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1665, ptr noundef nonnull @.str.8) #14
  %711 = load i32, ptr %698, align 8
  %712 = and i32 %711, 255
  br label %713

713:                                              ; preds = %710, %706
  %714 = phi i32 [ %703, %706 ], [ %712, %710 ]
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %715
  %717 = load i32, ptr %716, align 4, !tbaa !17
  %718 = zext i32 %717 to i64
  %719 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %718
  %720 = load i64, ptr %719, align 8, !tbaa !69
  %721 = icmp eq i64 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %713
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.8) #14
  br label %723

723:                                              ; preds = %722, %713
  %724 = getelementptr inbounds i8, ptr %698, i64 %720
  %725 = getelementptr inbounds ptr, ptr %724, i64 1
  store ptr null, ptr %725, align 8, !tbaa !6
  %726 = load ptr, ptr %8, align 8, !tbaa !87
  %727 = load ptr, ptr %726, align 8, !tbaa !67
  %728 = load i32, ptr %727, align 8
  %729 = and i32 %728, 255
  %730 = add nsw i32 %729, -10
  %731 = icmp ult i32 %730, -9
  br i1 %731, label %827, label %732

732:                                              ; preds = %723
  call void @gimple_set_modified(ptr noundef nonnull %727, i8 noundef zeroext 1) #14
  call void @update_stmt_operands(ptr noundef nonnull %727) #14
  br label %827

733:                                              ; preds = %693
  %734 = and i32 %694, 255
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %735 = getelementptr i8, ptr %682, i64 8
  %736 = load i32, ptr %735, align 8, !tbaa !17
  %737 = icmp eq i32 %734, 1
  br i1 %737, label %738, label %741

738:                                              ; preds = %733
  %739 = lshr i32 %694, 16
  %740 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  br label %748

741:                                              ; preds = %733
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 285, ptr noundef nonnull @.str.8) #14
  %742 = load i32, ptr %682, align 8
  %743 = and i32 %742, 255
  %744 = lshr i32 %742, 16
  %745 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %746 = add nsw i32 %743, -10
  %747 = icmp ult i32 %746, -9
  br i1 %747, label %769, label %748

748:                                              ; preds = %741, %738
  %749 = phi i32 [ -9, %738 ], [ %746, %741 ]
  %750 = phi ptr [ %740, %738 ], [ %745, %741 ]
  %751 = phi i32 [ %739, %738 ], [ %744, %741 ]
  %752 = phi i32 [ 1, %738 ], [ %743, %741 ]
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %753
  %755 = load i32, ptr %754, align 4, !tbaa !17
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %756
  %758 = load i64, ptr %757, align 8, !tbaa !69
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %760, label %764

760:                                              ; preds = %748
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.8) #14
  %761 = load i32, ptr %682, align 8
  %762 = and i32 %761, 255
  %763 = add nsw i32 %762, -10
  br label %764

764:                                              ; preds = %760, %748
  %765 = phi i32 [ %763, %760 ], [ %749, %748 ]
  %766 = phi i32 [ %762, %760 ], [ %752, %748 ]
  %767 = getelementptr inbounds i8, ptr %682, i64 %758
  %768 = load ptr, ptr %767, align 8, !tbaa !6
  br label %769

769:                                              ; preds = %764, %741
  %770 = phi ptr [ %745, %741 ], [ %750, %764 ]
  %771 = phi i32 [ %744, %741 ], [ %751, %764 ]
  %772 = phi i32 [ %746, %741 ], [ %765, %764 ]
  %773 = phi i32 [ %743, %741 ], [ %766, %764 ]
  %774 = phi ptr [ null, %741 ], [ %768, %764 ]
  %775 = icmp ult i32 %772, -9
  br i1 %775, label %789, label %776

776:                                              ; preds = %769
  %777 = zext i32 %773 to i64
  %778 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %777
  %779 = load i32, ptr %778, align 4, !tbaa !17
  %780 = zext i32 %779 to i64
  %781 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %780
  %782 = load i64, ptr %781, align 8, !tbaa !69
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %776
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.8) #14
  br label %785

785:                                              ; preds = %784, %776
  %786 = getelementptr inbounds i8, ptr %682, i64 %782
  %787 = getelementptr inbounds ptr, ptr %786, i64 1
  %788 = load ptr, ptr %787, align 8, !tbaa !6
  br label %789

789:                                              ; preds = %785, %769
  %790 = phi ptr [ %788, %785 ], [ null, %769 ]
  %791 = call ptr @fold_build2_stat_loc(i32 noundef %736, i32 noundef %771, ptr noundef %770, ptr noundef %774, ptr noundef %790) #14
  %792 = getelementptr i8, ptr %682, i64 16
  %793 = load ptr, ptr %792, align 8, !tbaa !17
  call void @extract_true_false_edges_from_block(ptr noundef %793, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %794 = load ptr, ptr %5, align 8, !tbaa !6
  call fastcc void @add_to_dst_predicate_list(ptr noundef nonnull %91, ptr noundef %794, ptr noundef %681, ptr noundef %791, ptr noundef nonnull %8)
  %795 = call ptr @unshare_expr(ptr noundef %791) #14
  %796 = call ptr @invert_truthvalue_loc(i32 noundef %736, ptr noundef %795) #14
  %797 = load ptr, ptr %6, align 8, !tbaa !6
  call fastcc void @add_to_dst_predicate_list(ptr noundef nonnull %91, ptr noundef %797, ptr noundef %681, ptr noundef %796, ptr noundef nonnull %8)
  %798 = load ptr, ptr %792, align 8, !tbaa !17
  %799 = getelementptr inbounds %struct.basic_block_def, ptr %798, i64 0, i32 1
  br label %800

800:                                              ; preds = %822, %789
  %801 = phi i32 [ 0, %789 ], [ %823, %822 ]
  %802 = load ptr, ptr %799, align 8, !tbaa !6
  %803 = icmp eq ptr %802, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %800
  %805 = load i32, ptr %802, align 8, !tbaa !44
  br label %806

806:                                              ; preds = %804, %800
  %807 = phi i32 [ %805, %804 ], [ 0, %800 ]
  %808 = icmp eq i32 %807, %801
  br i1 %808, label %824, label %809

809:                                              ; preds = %806
  %810 = zext i32 %801 to i64
  %811 = getelementptr inbounds %struct.VEC_edge_base, ptr %802, i64 0, i32 2, i64 %810
  %812 = load ptr, ptr %811, align 8, !tbaa !6
  %813 = call zeroext i8 @loop_exit_edge_p(ptr noundef nonnull %91, ptr noundef %812) #14
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %815, label %825

815:                                              ; preds = %809
  %816 = load ptr, ptr %799, align 8, !tbaa !6
  %817 = icmp eq ptr %816, null
  br i1 %817, label %821, label %818

818:                                              ; preds = %815
  %819 = load i32, ptr %816, align 8, !tbaa !44
  %820 = icmp ult i32 %801, %819
  br i1 %820, label %822, label %821

821:                                              ; preds = %818, %815
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.8) #14
  br label %822

822:                                              ; preds = %821, %818
  %823 = add i32 %801, 1
  br label %800, !llvm.loop !70

824:                                              ; preds = %806
  call void @gsi_remove(ptr noundef nonnull %8, i8 noundef zeroext 1) #14
  br label %825

825:                                              ; preds = %809, %824
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %827

826:                                              ; preds = %693
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 267, ptr noundef nonnull @.str.8) #14
  br label %827

827:                                              ; preds = %826, %825, %732, %723, %693, %693
  %828 = phi ptr [ %681, %732 ], [ %681, %723 ], [ %681, %693 ], [ %681, %693 ], [ null, %825 ], [ %681, %826 ]
  %829 = load ptr, ptr %8, align 8, !tbaa !87
  %830 = icmp eq ptr %829, null
  br i1 %830, label %837, label %831

831:                                              ; preds = %827, %696
  %832 = phi ptr [ %828, %827 ], [ %681, %696 ]
  %833 = phi ptr [ %829, %827 ], [ %697, %696 ]
  %834 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %833, i64 0, i32 2
  %835 = load ptr, ptr %834, align 8, !tbaa !71
  store ptr %835, ptr %8, align 8, !tbaa !87
  %836 = icmp eq ptr %835, null
  br i1 %836, label %837, label %679, !llvm.loop !89

837:                                              ; preds = %831, %827, %676, %675
  %838 = phi ptr [ %663, %676 ], [ %663, %675 ], [ %832, %831 ], [ %828, %827 ]
  %839 = getelementptr i8, ptr %661, i64 8
  %840 = load ptr, ptr %839, align 8, !tbaa !90
  %841 = icmp eq ptr %840, null
  br i1 %841, label %873, label %842

842:                                              ; preds = %837
  %843 = load i32, ptr %840, align 8, !tbaa !44
  %844 = icmp eq i32 %843, 1
  br i1 %844, label %845, label %873

845:                                              ; preds = %842
  %846 = getelementptr inbounds %struct.VEC_edge_base, ptr %840, i64 0, i32 2, i64 0
  %847 = load ptr, ptr %846, align 8, !tbaa !6
  %848 = getelementptr inbounds %struct.edge_def, ptr %847, i64 0, i32 1
  %849 = load ptr, ptr %848, align 8, !tbaa !91
  %850 = getelementptr inbounds %struct.basic_block_def, ptr %849, i64 0, i32 2
  %851 = load ptr, ptr %850, align 8, !tbaa !81
  %852 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16
  %853 = icmp eq ptr %838, null
  %854 = select i1 %853, ptr %852, ptr %838
  %855 = icmp eq ptr %851, null
  br i1 %855, label %871, label %856

856:                                              ; preds = %845
  %857 = load i64, ptr %851, align 8
  %858 = and i64 %857, 65535
  %859 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !17
  %861 = add i32 %860, -4
  %862 = icmp ult i32 %861, 7
  br i1 %862, label %863, label %866

863:                                              ; preds = %856
  %864 = getelementptr inbounds %struct.tree_exp, ptr %851, i64 0, i32 1
  %865 = load i32, ptr %864, align 8, !tbaa !17
  br label %866

866:                                              ; preds = %863, %856
  %867 = phi i32 [ %865, %863 ], [ 0, %856 ]
  %868 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %869 = call ptr @unshare_expr(ptr noundef nonnull %851) #14
  %870 = call ptr @fold_build2_stat_loc(i32 noundef %867, i32 noundef 94, ptr noundef %868, ptr noundef %869, ptr noundef %854) #14
  br label %871

871:                                              ; preds = %866, %845
  %872 = phi ptr [ %870, %866 ], [ %854, %845 ]
  store ptr %872, ptr %850, align 8, !tbaa !81
  br label %873

873:                                              ; preds = %871, %842, %837
  %874 = add nuw nsw i64 %658, 1
  %875 = load i32, ptr %107, align 4, !tbaa !42
  %876 = zext i32 %875 to i64
  %877 = icmp ult i64 %874, %876
  br i1 %877, label %657, label %878, !llvm.loop !92

878:                                              ; preds = %873
  %879 = icmp ugt i32 %875, 1
  br i1 %879, label %880, label %1104

880:                                              ; preds = %878, %1101
  %881 = phi i64 [ %1102, %1101 ], [ 1, %878 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #14
  %882 = load ptr, ptr @ifc_bbs, align 8, !tbaa !6
  %883 = getelementptr inbounds ptr, ptr %882, i64 %881
  %884 = load ptr, ptr %883, align 8, !tbaa !6
  %885 = load ptr, ptr %132, align 8, !tbaa !43
  %886 = icmp eq ptr %884, %885
  br i1 %886, label %1101, label %887

887:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #14
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef %884) #14
  %888 = load ptr, ptr %2, align 8, !tbaa.struct !73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #14
  %889 = getelementptr inbounds %struct.basic_block_def, ptr %884, i64 0, i32 13
  %890 = load i32, ptr %889, align 8, !tbaa !51
  %891 = and i32 %890, 512
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %893, label %913

893:                                              ; preds = %887
  %894 = getelementptr inbounds %struct.basic_block_def, ptr %884, i64 0, i32 7
  %895 = load ptr, ptr %894, align 8, !tbaa !17, !noalias !93
  %896 = icmp eq ptr %895, null
  br i1 %896, label %913, label %897

897:                                              ; preds = %893
  %898 = load ptr, ptr %895, align 8, !tbaa !63, !noalias !93
  %899 = icmp eq ptr %898, null
  br i1 %899, label %913, label %900

900:                                              ; preds = %897
  %901 = load ptr, ptr %898, align 8, !tbaa !65, !noalias !93
  %902 = icmp eq ptr %901, null
  br i1 %902, label %913, label %903

903:                                              ; preds = %900, %909
  %904 = phi ptr [ %911, %909 ], [ %901, %900 ]
  %905 = load ptr, ptr %904, align 8, !tbaa !67, !noalias !98
  %906 = load i32, ptr %905, align 8, !noalias !98
  %907 = and i32 %906, 255
  %908 = icmp eq i32 %907, 4
  br i1 %908, label %909, label %913

909:                                              ; preds = %903
  %910 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %904, i64 0, i32 2
  %911 = load ptr, ptr %910, align 8, !tbaa !71, !noalias !98
  %912 = icmp eq ptr %911, null
  br i1 %912, label %913, label %903, !llvm.loop !99

913:                                              ; preds = %909, %903, %900, %897, %893, %887
  %914 = phi ptr [ null, %900 ], [ null, %897 ], [ null, %893 ], [ null, %887 ], [ null, %909 ], [ %904, %903 ]
  %915 = phi ptr [ %898, %900 ], [ null, %897 ], [ null, %893 ], [ null, %887 ], [ %898, %903 ], [ %898, %909 ]
  store ptr %914, ptr %1, align 8, !tbaa.struct !73
  store ptr %915, ptr %84, align 8, !tbaa.struct !86
  store ptr %884, ptr %85, align 8, !tbaa.struct !85
  %916 = icmp eq ptr %888, null
  br i1 %916, label %1093, label %917

917:                                              ; preds = %913
  %918 = load ptr, ptr %884, align 8, !tbaa !100
  %919 = icmp eq ptr %918, null
  br i1 %919, label %923, label %920

920:                                              ; preds = %917
  %921 = load i32, ptr %918, align 8, !tbaa !44
  %922 = icmp eq i32 %921, 2
  br i1 %922, label %925, label %923

923:                                              ; preds = %920, %917
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 716, ptr noundef nonnull @.str.8) #14
  %924 = load ptr, ptr %884, align 8, !tbaa !100
  br label %925

925:                                              ; preds = %923, %920
  %926 = phi ptr [ %918, %920 ], [ %924, %923 ]
  %927 = getelementptr inbounds %struct.VEC_edge_base, ptr %926, i64 0, i32 2, i64 0
  %928 = load ptr, ptr %927, align 8, !tbaa !6
  %929 = getelementptr inbounds %struct.VEC_edge_base, ptr %926, i64 0, i32 2, i64 1
  %930 = load ptr, ptr %929, align 8, !tbaa !6
  %931 = load ptr, ptr %928, align 8, !tbaa !54
  %932 = getelementptr inbounds %struct.basic_block_def, ptr %931, i64 0, i32 2
  %933 = load ptr, ptr %932, align 8, !tbaa !81
  %934 = icmp eq ptr %933, null
  br i1 %934, label %935, label %936

935:                                              ; preds = %925
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 746, ptr noundef nonnull @.str.8) #14
  br label %936

936:                                              ; preds = %935, %925
  %937 = load i64, ptr %933, align 8
  %938 = and i64 %937, 65535
  %939 = icmp eq i64 %938, 96
  %940 = select i1 %939, ptr %928, ptr %930
  %941 = select i1 %939, ptr %930, ptr %928
  %942 = load ptr, ptr %941, align 8, !tbaa !54
  %943 = load ptr, ptr %132, align 8, !tbaa !43
  %944 = icmp eq ptr %942, %943
  br i1 %944, label %949, label %945

945:                                              ; preds = %936
  %946 = load ptr, ptr %940, align 8, !tbaa !54
  %947 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %946, ptr noundef %942) #14
  %948 = icmp eq i8 %947, 0
  br i1 %948, label %966, label %949

949:                                              ; preds = %945, %936
  %950 = load ptr, ptr %940, align 8, !tbaa !54
  %951 = getelementptr inbounds %struct.basic_block_def, ptr %950, i64 0, i32 2
  %952 = load ptr, ptr %951, align 8, !tbaa !81
  %953 = getelementptr inbounds %struct.edge_def, ptr %940, i64 0, i32 3
  %954 = load ptr, ptr %953, align 8, !tbaa !74
  %955 = icmp eq ptr %954, null
  br i1 %955, label %959, label %956

956:                                              ; preds = %949
  %957 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %958 = call ptr @build2_stat(i32 noundef 93, ptr noundef %957, ptr noundef %952, ptr noundef nonnull %954) #14
  br label %959

959:                                              ; preds = %956, %949
  %960 = phi ptr [ %958, %956 ], [ %952, %949 ]
  %961 = load i64, ptr %960, align 8
  %962 = and i64 %961, 65535
  %963 = icmp eq i64 %962, 96
  br i1 %963, label %964, label %976

964:                                              ; preds = %959
  %965 = call ptr @invert_truthvalue_loc(i32 noundef 0, ptr noundef nonnull %960) #14
  br label %976

966:                                              ; preds = %945
  %967 = load ptr, ptr %941, align 8, !tbaa !54
  %968 = getelementptr inbounds %struct.basic_block_def, ptr %967, i64 0, i32 2
  %969 = load ptr, ptr %968, align 8, !tbaa !81
  %970 = getelementptr inbounds %struct.edge_def, ptr %941, i64 0, i32 3
  %971 = load ptr, ptr %970, align 8, !tbaa !74
  %972 = icmp eq ptr %971, null
  br i1 %972, label %976, label %973

973:                                              ; preds = %966
  %974 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %975 = call ptr @build2_stat(i32 noundef 93, ptr noundef %974, ptr noundef %969, ptr noundef nonnull %971) #14
  br label %976

976:                                              ; preds = %973, %966, %964, %959
  %977 = phi ptr [ %969, %966 ], [ %960, %959 ], [ %975, %973 ], [ %965, %964 ]
  %978 = phi ptr [ %941, %966 ], [ %940, %959 ], [ %941, %973 ], [ %941, %964 ]
  %979 = call ptr @unshare_expr(ptr noundef %977) #14
  %980 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %1, ptr noundef %979, i8 noundef zeroext 0, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #14
  %981 = call zeroext i8 @is_gimple_reg(ptr noundef %980) #14
  %982 = icmp eq i8 %981, 0
  br i1 %982, label %983, label %1007

983:                                              ; preds = %976
  %984 = call zeroext i8 @is_gimple_condexpr(ptr noundef %980) #14
  %985 = icmp eq i8 %984, 0
  br i1 %985, label %986, label %1007

986:                                              ; preds = %983
  %987 = getelementptr inbounds %struct.tree_common, ptr %980, i64 0, i32 2
  %988 = load ptr, ptr %987, align 8, !tbaa !17
  %989 = call ptr @unshare_expr(ptr noundef %980) #14
  %990 = call fastcc ptr @ifc_temp_var(ptr noundef %988, ptr noundef %989)
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef %990, i32 noundef 1) #14
  %991 = load i32, ptr %990, align 8
  %992 = and i32 %991, 255
  %993 = add nsw i32 %992, -10
  %994 = icmp ult i32 %993, -9
  br i1 %994, label %1010, label %995

995:                                              ; preds = %986
  %996 = zext i32 %992 to i64
  %997 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !17
  %999 = zext i32 %998 to i64
  %1000 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %999
  %1001 = load i64, ptr %1000, align 8, !tbaa !69
  %1002 = icmp eq i64 %1001, 0
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %995
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.8) #14
  br label %1004

1004:                                             ; preds = %1003, %995
  %1005 = getelementptr inbounds i8, ptr %990, i64 %1001
  %1006 = load ptr, ptr %1005, align 8, !tbaa !6
  br label %1007

1007:                                             ; preds = %1004, %983, %976
  %1008 = phi ptr [ %1006, %1004 ], [ %980, %983 ], [ %980, %976 ]
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1007, %986
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 808, ptr noundef nonnull @.str.8) #14
  br label %1011

1011:                                             ; preds = %1010, %1007
  %1012 = phi ptr [ %1008, %1007 ], [ null, %1010 ]
  %1013 = load ptr, ptr %978, align 8, !tbaa !54
  br label %1014

1014:                                             ; preds = %1086, %1011
  %1015 = phi ptr [ %1088, %1086 ], [ %888, %1011 ]
  %1016 = load ptr, ptr %1015, align 8, !tbaa !67
  %1017 = load i32, ptr %1016, align 8
  %1018 = and i32 %1017, 255
  %1019 = icmp eq i32 %1018, 16
  br i1 %1019, label %1021, label %1020

1020:                                             ; preds = %1014
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 834, ptr noundef nonnull @.str.8) #14
  br label %1021

1021:                                             ; preds = %1020, %1014
  %1022 = getelementptr i8, ptr %1016, i64 36
  %1023 = load i32, ptr %1022, align 4, !tbaa !17
  %1024 = icmp eq i32 %1023, 2
  br i1 %1024, label %1026, label %1025

1025:                                             ; preds = %1021
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 837, ptr noundef nonnull @.str.8) #14
  br label %1026

1026:                                             ; preds = %1025, %1021
  %1027 = getelementptr i8, ptr %1016, i64 16
  %1028 = load ptr, ptr %1027, align 8, !tbaa !17
  %1029 = load ptr, ptr %1028, align 8, !tbaa !100
  %1030 = getelementptr inbounds %struct.VEC_edge_base, ptr %1029, i64 0, i32 2, i64 1
  %1031 = load ptr, ptr %1030, align 8, !tbaa !6
  %1032 = load ptr, ptr %1031, align 8, !tbaa !54
  %1033 = icmp eq ptr %1032, %1013
  %1034 = getelementptr inbounds %struct.gimple_statement_phi, ptr %1016, i64 0, i32 1
  br i1 %1033, label %1035, label %1044

1035:                                             ; preds = %1026
  %1036 = load i32, ptr %1034, align 8, !tbaa !17
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1035
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 3103, ptr noundef nonnull @.str.8) #14
  br label %1039

1039:                                             ; preds = %1038, %1035
  %1040 = getelementptr %struct.gimple_statement_phi, ptr %1016, i64 0, i32 4, i64 1, i32 0, i32 3
  %1041 = load ptr, ptr %1040, align 8, !tbaa !101
  %1042 = load ptr, ptr %1041, align 8, !tbaa !6
  %1043 = getelementptr %struct.gimple_statement_phi, ptr %1016, i64 0, i32 4, i64 0, i32 0, i32 3
  br label %1053

1044:                                             ; preds = %1026
  %1045 = getelementptr %struct.gimple_statement_phi, ptr %1016, i64 0, i32 4, i64 0, i32 0, i32 3
  %1046 = load ptr, ptr %1045, align 8, !tbaa !101
  %1047 = load ptr, ptr %1046, align 8, !tbaa !6
  %1048 = load i32, ptr %1034, align 8, !tbaa !17
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1044
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 3103, ptr noundef nonnull @.str.8) #14
  br label %1051

1051:                                             ; preds = %1050, %1044
  %1052 = getelementptr %struct.gimple_statement_phi, ptr %1016, i64 0, i32 4, i64 1, i32 0, i32 3
  br label %1053

1053:                                             ; preds = %1051, %1039
  %1054 = phi ptr [ %1042, %1039 ], [ %1047, %1051 ]
  %1055 = phi ptr [ %1043, %1039 ], [ %1052, %1051 ]
  %1056 = load ptr, ptr %1055, align 8, !tbaa !101
  %1057 = load ptr, ptr %1056, align 8, !tbaa !6
  %1058 = getelementptr %struct.gimple_statement_phi, ptr %1016, i64 0, i32 3
  %1059 = load ptr, ptr %1058, align 8, !tbaa !6
  %1060 = getelementptr inbounds %struct.tree_common, ptr %1059, i64 0, i32 2
  %1061 = load ptr, ptr %1060, align 8, !tbaa !17
  %1062 = call ptr @unshare_expr(ptr noundef %1012) #14
  %1063 = call ptr @unshare_expr(ptr noundef %1054) #14
  %1064 = call ptr @unshare_expr(ptr noundef %1057) #14
  %1065 = call ptr @build3_stat(i32 noundef 56, ptr noundef %1061, ptr noundef %1062, ptr noundef %1063, ptr noundef %1064) #14
  %1066 = load ptr, ptr %1058, align 8, !tbaa !6
  %1067 = call ptr @unshare_expr(ptr noundef %1066) #14
  %1068 = call ptr @gimple_build_assign_stat(ptr noundef %1067, ptr noundef %1065) #14
  %1069 = load ptr, ptr %1058, align 8, !tbaa !17
  %1070 = getelementptr inbounds %struct.tree_ssa_name, ptr %1069, i64 0, i32 2
  store ptr %1068, ptr %1070, align 8, !tbaa !17
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef %1068, i32 noundef 1) #14
  %1071 = load i32, ptr %1068, align 8
  %1072 = and i32 %1071, 255
  %1073 = add nsw i32 %1072, -10
  %1074 = icmp ult i32 %1073, -9
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1053
  call void @gimple_set_modified(ptr noundef nonnull %1068, i8 noundef zeroext 1) #14
  call void @update_stmt_operands(ptr noundef nonnull %1068) #14
  br label %1076

1076:                                             ; preds = %1075, %1053
  %1077 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %1078 = icmp eq ptr %1077, null
  br i1 %1078, label %1086, label %1079

1079:                                             ; preds = %1076
  %1080 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %1081 = and i32 %1080, 8
  %1082 = icmp eq i32 %1081, 0
  br i1 %1082, label %1086, label %1083

1083:                                             ; preds = %1079
  %1084 = call i64 @fwrite(ptr nonnull @.str.25, i64 25, i64 1, ptr nonnull %1077)
  %1085 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %1085, ptr noundef nonnull %1068, i32 noundef 0, i32 noundef 2) #14
  br label %1086

1086:                                             ; preds = %1083, %1079, %1076
  call void @release_phi_node(ptr noundef nonnull %1016) #14
  %1087 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1015, i64 0, i32 2
  %1088 = load ptr, ptr %1087, align 8, !tbaa !71
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1090, label %1014, !llvm.loop !102

1090:                                             ; preds = %1086
  %1091 = load i32, ptr %889, align 8, !tbaa !51
  %1092 = and i32 %1091, 512
  br label %1093

1093:                                             ; preds = %1090, %913
  %1094 = phi i32 [ %1092, %1090 ], [ %891, %913 ]
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1097, label %1096

1096:                                             ; preds = %1093
  call void @fancy_abort(ptr noundef nonnull @.str.26, i32 noundef 523, ptr noundef nonnull @.str.8) #14
  br label %1097

1097:                                             ; preds = %1096, %1093
  %1098 = getelementptr inbounds %struct.basic_block_def, ptr %884, i64 0, i32 7
  %1099 = load ptr, ptr %1098, align 8, !tbaa !17
  %1100 = getelementptr inbounds %struct.gimple_bb_info, ptr %1099, i64 0, i32 1
  store ptr null, ptr %1100, align 8, !tbaa !103
  br label %1101

1101:                                             ; preds = %1097, %880
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #14
  %1102 = add nuw nsw i64 %881, 1
  %1103 = icmp eq i64 %1102, %876
  br i1 %1103, label %1104, label %880, !llvm.loop !104

1104:                                             ; preds = %1101, %878
  %1105 = icmp eq i32 %875, 0
  br i1 %1105, label %1139, label %1106

1106:                                             ; preds = %1104, %1136
  %1107 = phi i64 [ %1137, %1136 ], [ 0, %1104 ]
  %1108 = load ptr, ptr @ifc_bbs, align 8, !tbaa !6
  %1109 = getelementptr inbounds ptr, ptr %1108, i64 %1107
  %1110 = load ptr, ptr %1109, align 8, !tbaa !6
  %1111 = getelementptr inbounds %struct.basic_block_def, ptr %1110, i64 0, i32 1
  br label %1112

1112:                                             ; preds = %1134, %1106
  %1113 = phi i32 [ 0, %1106 ], [ %1135, %1134 ]
  %1114 = load ptr, ptr %1111, align 8, !tbaa !6
  %1115 = icmp eq ptr %1114, null
  br i1 %1115, label %1118, label %1116

1116:                                             ; preds = %1112
  %1117 = load i32, ptr %1114, align 8, !tbaa !44
  br label %1118

1118:                                             ; preds = %1116, %1112
  %1119 = phi i32 [ %1117, %1116 ], [ 0, %1112 ]
  %1120 = icmp eq i32 %1119, %1113
  br i1 %1120, label %1136, label %1121

1121:                                             ; preds = %1118
  %1122 = zext i32 %1113 to i64
  %1123 = getelementptr inbounds %struct.VEC_edge_base, ptr %1114, i64 0, i32 2, i64 %1122
  %1124 = load ptr, ptr %1123, align 8, !tbaa !6
  %1125 = call zeroext i8 @loop_exit_edge_p(ptr noundef nonnull %91, ptr noundef %1124) #14
  %1126 = icmp eq i8 %1125, 0
  br i1 %1126, label %1127, label %1139

1127:                                             ; preds = %1121
  %1128 = load ptr, ptr %1111, align 8, !tbaa !6
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1133, label %1130

1130:                                             ; preds = %1127
  %1131 = load i32, ptr %1128, align 8, !tbaa !44
  %1132 = icmp ult i32 %1113, %1131
  br i1 %1132, label %1134, label %1133

1133:                                             ; preds = %1130, %1127
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.8) #14
  br label %1134

1134:                                             ; preds = %1133, %1130
  %1135 = add i32 %1113, 1
  br label %1112, !llvm.loop !70

1136:                                             ; preds = %1118
  %1137 = add nuw nsw i64 %1107, 1
  %1138 = icmp eq i64 %1137, %876
  br i1 %1138, label %1139, label %1106, !llvm.loop !105

1139:                                             ; preds = %1136, %1121, %1104, %640
  %1140 = phi i32 [ 0, %1104 ], [ 0, %640 ], [ %875, %1121 ], [ %875, %1136 ]
  %1141 = phi i1 [ %879, %1104 ], [ false, %640 ], [ %879, %1121 ], [ %879, %1136 ]
  %1142 = phi ptr [ null, %1104 ], [ null, %640 ], [ %1110, %1121 ], [ null, %1136 ]
  %1143 = load ptr, ptr %164, align 8, !tbaa !47
  %1144 = icmp eq ptr %1142, %1143
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1139
  call void @fancy_abort(ptr noundef nonnull @.str.9, i32 noundef 945, ptr noundef nonnull @.str.8) #14
  br label %1146

1146:                                             ; preds = %1145, %1139
  br i1 %1141, label %1147, label %1184

1147:                                             ; preds = %1146
  %1148 = zext i32 %1140 to i64
  br label %1149

1149:                                             ; preds = %1181, %1147
  %1150 = phi i64 [ 1, %1147 ], [ %1182, %1181 ]
  %1151 = load ptr, ptr @ifc_bbs, align 8, !tbaa !6
  %1152 = getelementptr inbounds ptr, ptr %1151, i64 %1150
  %1153 = load ptr, ptr %1152, align 8, !tbaa !6
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1180, label %1155

1155:                                             ; preds = %1149, %1177
  %1156 = phi i32 [ %1178, %1177 ], [ 0, %1149 ]
  %1157 = zext i32 %1156 to i64
  br label %1158

1158:                                             ; preds = %1155, %1179
  %1159 = load ptr, ptr %1153, align 8, !tbaa !6
  %1160 = icmp eq ptr %1159, null
  br i1 %1160, label %1163, label %1161

1161:                                             ; preds = %1158
  %1162 = load i32, ptr %1159, align 8, !tbaa !44
  br label %1163

1163:                                             ; preds = %1161, %1158
  %1164 = phi i32 [ %1162, %1161 ], [ 0, %1158 ]
  %1165 = icmp eq i32 %1164, %1156
  br i1 %1165, label %1181, label %1166

1166:                                             ; preds = %1163
  %1167 = getelementptr inbounds %struct.VEC_edge_base, ptr %1159, i64 0, i32 2, i64 %1157
  %1168 = load ptr, ptr %1167, align 8, !tbaa !6
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1181, label %1170

1170:                                             ; preds = %1166
  %1171 = load ptr, ptr %1168, align 8, !tbaa !54
  %1172 = icmp eq ptr %1171, %1142
  br i1 %1172, label %1173, label %1179

1173:                                             ; preds = %1170
  %1174 = load i32, ptr %1159, align 8, !tbaa !44
  %1175 = icmp ult i32 %1156, %1174
  br i1 %1175, label %1177, label %1176

1176:                                             ; preds = %1173
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.8) #14
  br label %1177

1177:                                             ; preds = %1176, %1173
  %1178 = add i32 %1156, 1
  br label %1155, !llvm.loop !106

1179:                                             ; preds = %1170
  call void @remove_edge(ptr noundef nonnull %1168) #14
  br label %1158, !llvm.loop !106

1180:                                             ; preds = %1149
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 687, ptr noundef nonnull @.str.8) #14
  br label %1181

1181:                                             ; preds = %1166, %1163, %1180
  %1182 = add nuw nsw i64 %1150, 1
  %1183 = icmp eq i64 %1182, %1148
  br i1 %1183, label %1184, label %1149, !llvm.loop !107

1184:                                             ; preds = %1181, %1146
  %1185 = icmp eq ptr %1142, null
  %1186 = load ptr, ptr %132, align 8, !tbaa !43
  br i1 %1185, label %1223, label %1187

1187:                                             ; preds = %1184
  %1188 = icmp eq ptr %1142, %1186
  br i1 %1188, label %1192, label %1189

1189:                                             ; preds = %1187
  %1190 = call ptr @make_edge(ptr noundef %1186, ptr noundef nonnull %1142, i32 noundef 1) #14
  %1191 = load ptr, ptr %132, align 8, !tbaa !43
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef nonnull %1142, ptr noundef %1191) #14
  br label %1192

1192:                                             ; preds = %1189, %1187
  %1193 = getelementptr inbounds %struct.basic_block_def, ptr %1142, i64 0, i32 1
  br label %1194

1194:                                             ; preds = %1219, %1192
  %1195 = phi i32 [ 0, %1192 ], [ %1220, %1219 ]
  %1196 = load ptr, ptr %1193, align 8, !tbaa !6
  %1197 = icmp eq ptr %1196, null
  br i1 %1197, label %1200, label %1198

1198:                                             ; preds = %1194
  %1199 = load i32, ptr %1196, align 8, !tbaa !44
  br label %1200

1200:                                             ; preds = %1198, %1194
  %1201 = phi i32 [ %1199, %1198 ], [ 0, %1194 ]
  %1202 = icmp eq i32 %1201, %1195
  br i1 %1202, label %1221, label %1203

1203:                                             ; preds = %1200
  %1204 = zext i32 %1195 to i64
  %1205 = getelementptr inbounds %struct.VEC_edge_base, ptr %1196, i64 0, i32 2, i64 %1204
  %1206 = load ptr, ptr %1205, align 8, !tbaa !6
  %1207 = call zeroext i8 @loop_exit_edge_p(ptr noundef nonnull %91, ptr noundef %1206) #14
  %1208 = icmp eq i8 %1207, 0
  br i1 %1208, label %1209, label %1212

1209:                                             ; preds = %1203
  %1210 = load ptr, ptr %164, align 8, !tbaa !47
  %1211 = call ptr @redirect_edge_and_branch(ptr noundef %1206, ptr noundef %1210) #14
  br label %1212

1212:                                             ; preds = %1209, %1203
  %1213 = load ptr, ptr %1193, align 8, !tbaa !6
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1218, label %1215

1215:                                             ; preds = %1212
  %1216 = load i32, ptr %1213, align 8, !tbaa !44
  %1217 = icmp ult i32 %1195, %1216
  br i1 %1217, label %1219, label %1218

1218:                                             ; preds = %1215, %1212
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.8) #14
  br label %1219

1219:                                             ; preds = %1218, %1215
  %1220 = add i32 %1195, 1
  br label %1194, !llvm.loop !108

1221:                                             ; preds = %1200
  %1222 = load ptr, ptr %164, align 8, !tbaa !47
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %1222, ptr noundef nonnull %1142) #14
  br label %1228

1223:                                             ; preds = %1184
  %1224 = load ptr, ptr %164, align 8, !tbaa !47
  %1225 = call ptr @make_edge(ptr noundef %1186, ptr noundef %1224, i32 noundef 1) #14
  %1226 = load ptr, ptr %164, align 8, !tbaa !47
  %1227 = load ptr, ptr %132, align 8, !tbaa !43
  call void @set_immediate_dominator(i32 noundef 1, ptr noundef %1226, ptr noundef %1227) #14
  br label %1228

1228:                                             ; preds = %1223, %1221
  %1229 = load ptr, ptr %132, align 8, !tbaa !43
  br i1 %1141, label %1230, label %1314

1230:                                             ; preds = %1228
  %1231 = getelementptr inbounds %struct.basic_block_def, ptr %1229, i64 0, i32 13
  %1232 = getelementptr inbounds %struct.basic_block_def, ptr %1229, i64 0, i32 7
  %1233 = zext i32 %1140 to i64
  %1234 = load ptr, ptr @ifc_bbs, align 8, !tbaa !6
  br label %1235

1235:                                             ; preds = %1310, %1230
  %1236 = phi ptr [ %1234, %1230 ], [ %1311, %1310 ]
  %1237 = phi i64 [ 1, %1230 ], [ %1312, %1310 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  %1238 = getelementptr inbounds ptr, ptr %1236, i64 %1237
  %1239 = load ptr, ptr %1238, align 8, !tbaa !6
  %1240 = icmp eq ptr %1239, %1142
  br i1 %1240, label %1310, label %1241

1241:                                             ; preds = %1235
  %1242 = load ptr, ptr %164, align 8, !tbaa !47
  %1243 = icmp eq ptr %1239, %1242
  br i1 %1243, label %1310, label %1244

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds %struct.basic_block_def, ptr %1239, i64 0, i32 13
  %1246 = load i32, ptr %1245, align 8, !tbaa !51, !noalias !109
  %1247 = and i32 %1246, 512
  %1248 = icmp eq i32 %1247, 0
  br i1 %1248, label %1249, label %1256

1249:                                             ; preds = %1244
  %1250 = getelementptr inbounds %struct.basic_block_def, ptr %1239, i64 0, i32 7
  %1251 = load ptr, ptr %1250, align 8, !tbaa !17, !noalias !109
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1256, label %1253

1253:                                             ; preds = %1249
  %1254 = load ptr, ptr %1251, align 8, !tbaa !63, !noalias !109
  %1255 = icmp eq ptr %1254, null
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1253, %1249, %1244
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %1239, ptr %87, align 8, !tbaa.struct !85
  br label %1275

1257:                                             ; preds = %1253
  %1258 = load ptr, ptr %1254, align 8, !tbaa !65, !noalias !109
  store ptr %1258, ptr %3, align 8, !tbaa.struct !73
  store ptr %1254, ptr %86, align 8, !tbaa.struct !86
  store ptr %1239, ptr %87, align 8, !tbaa.struct !85
  %1259 = icmp eq ptr %1258, null
  br i1 %1259, label %1275, label %1260

1260:                                             ; preds = %1257, %1272
  %1261 = phi ptr [ %1273, %1272 ], [ %1258, %1257 ]
  %1262 = load ptr, ptr %1261, align 8, !tbaa !67
  %1263 = load i32, ptr %1262, align 8
  %1264 = and i32 %1263, 255
  %1265 = icmp eq i32 %1264, 4
  br i1 %1265, label %1266, label %1268

1266:                                             ; preds = %1260
  call void @gsi_remove(ptr noundef nonnull %3, i8 noundef zeroext 1) #14
  %1267 = load ptr, ptr %3, align 8, !tbaa !87
  br label %1272

1268:                                             ; preds = %1260
  call void @gimple_set_bb(ptr noundef nonnull %1262, ptr noundef %1229) #14
  %1269 = load ptr, ptr %3, align 8, !tbaa !87
  %1270 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1269, i64 0, i32 2
  %1271 = load ptr, ptr %1270, align 8, !tbaa !71
  store ptr %1271, ptr %3, align 8, !tbaa !87
  br label %1272

1272:                                             ; preds = %1268, %1266
  %1273 = phi ptr [ %1271, %1268 ], [ %1267, %1266 ]
  %1274 = icmp eq ptr %1273, null
  br i1 %1274, label %1275, label %1260, !llvm.loop !112

1275:                                             ; preds = %1272, %1257, %1256
  %1276 = load i32, ptr %1231, align 8, !tbaa !51, !noalias !113
  %1277 = and i32 %1276, 512
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1279, label %1288

1279:                                             ; preds = %1275
  %1280 = load ptr, ptr %1232, align 8, !tbaa !17, !noalias !113
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %1288, label %1282

1282:                                             ; preds = %1279
  %1283 = load ptr, ptr %1280, align 8, !tbaa !63, !noalias !113
  %1284 = icmp eq ptr %1283, null
  br i1 %1284, label %1288, label %1285

1285:                                             ; preds = %1282
  %1286 = getelementptr inbounds %struct.gimple_seq_d, ptr %1283, i64 0, i32 1
  %1287 = load ptr, ptr %1286, align 8, !tbaa !116, !noalias !113
  br label %1288

1288:                                             ; preds = %1285, %1282, %1279, %1275
  %1289 = phi ptr [ %1283, %1285 ], [ null, %1282 ], [ null, %1279 ], [ null, %1275 ]
  %1290 = phi ptr [ %1287, %1285 ], [ null, %1282 ], [ null, %1279 ], [ null, %1275 ]
  store ptr %1290, ptr %4, align 8, !tbaa.struct !73
  store ptr %1289, ptr %88, align 8, !tbaa.struct !86
  store ptr %1229, ptr %89, align 8, !tbaa.struct !85
  %1291 = load i32, ptr %1245, align 8, !tbaa !51
  %1292 = and i32 %1291, 512
  %1293 = icmp eq i32 %1292, 0
  br i1 %1293, label %1294, label %1300

1294:                                             ; preds = %1288
  %1295 = getelementptr inbounds %struct.basic_block_def, ptr %1239, i64 0, i32 7
  %1296 = load ptr, ptr %1295, align 8, !tbaa !17
  %1297 = icmp eq ptr %1296, null
  br i1 %1297, label %1300, label %1298

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %1296, align 8, !tbaa !63
  br label %1300

1300:                                             ; preds = %1298, %1294, %1288
  %1301 = phi ptr [ %1299, %1298 ], [ null, %1294 ], [ null, %1288 ]
  call void @gsi_insert_seq_after(ptr noundef nonnull %4, ptr noundef %1301, i32 noundef 0) #14
  %1302 = load i32, ptr %1245, align 8, !tbaa !51
  %1303 = and i32 %1302, 512
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1306, label %1305

1305:                                             ; preds = %1300
  call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 248, ptr noundef nonnull @.str.8) #14
  br label %1306

1306:                                             ; preds = %1305, %1300
  %1307 = getelementptr inbounds %struct.basic_block_def, ptr %1239, i64 0, i32 7
  %1308 = load ptr, ptr %1307, align 8, !tbaa !17
  store ptr null, ptr %1308, align 8, !tbaa !63
  call void @delete_basic_block(ptr noundef nonnull %1239) #14
  %1309 = load ptr, ptr @ifc_bbs, align 8, !tbaa !6
  br label %1310

1310:                                             ; preds = %1306, %1241, %1235
  %1311 = phi ptr [ %1236, %1235 ], [ %1236, %1241 ], [ %1309, %1306 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %1312 = add nuw nsw i64 %1237, 1
  %1313 = icmp eq i64 %1312, %1233
  br i1 %1313, label %1314, label %1235, !llvm.loop !117

1314:                                             ; preds = %1310, %1228
  br i1 %1185, label %1323, label %1315

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr %132, align 8, !tbaa !43
  %1317 = icmp eq ptr %1142, %1316
  br i1 %1317, label %1323, label %1318

1318:                                             ; preds = %1315
  %1319 = call zeroext i8 @can_merge_blocks_p(ptr noundef %1316, ptr noundef nonnull %1142) #14
  %1320 = icmp eq i8 %1319, 0
  br i1 %1320, label %1323, label %1321

1321:                                             ; preds = %1318
  %1322 = load ptr, ptr %132, align 8, !tbaa !43
  call void @merge_blocks(ptr noundef %1322, ptr noundef nonnull %1142) #14
  br label %1323

1323:                                             ; preds = %1321, %1318, %1315, %1314
  %1324 = call ptr @get_loop_body(ptr noundef nonnull %91) #14
  %1325 = load i32, ptr %107, align 4, !tbaa !42
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1361, label %1327

1327:                                             ; preds = %1323, %1356
  %1328 = phi i64 [ %1357, %1356 ], [ 0, %1323 ]
  %1329 = getelementptr inbounds ptr, ptr %1324, i64 %1328
  %1330 = load ptr, ptr %1329, align 8, !tbaa !6
  %1331 = getelementptr inbounds %struct.basic_block_def, ptr %1330, i64 0, i32 2
  store ptr null, ptr %1331, align 8, !tbaa !81
  %1332 = load ptr, ptr %1329, align 8, !tbaa !6
  %1333 = getelementptr inbounds %struct.basic_block_def, ptr %1332, i64 0, i32 1
  br label %1334

1334:                                             ; preds = %1354, %1327
  %1335 = phi i32 [ 0, %1327 ], [ %1355, %1354 ]
  %1336 = load ptr, ptr %1333, align 8, !tbaa !6
  %1337 = icmp eq ptr %1336, null
  br i1 %1337, label %1340, label %1338

1338:                                             ; preds = %1334
  %1339 = load i32, ptr %1336, align 8, !tbaa !44
  br label %1340

1340:                                             ; preds = %1338, %1334
  %1341 = phi i32 [ %1339, %1338 ], [ 0, %1334 ]
  %1342 = icmp eq i32 %1341, %1335
  br i1 %1342, label %1356, label %1343

1343:                                             ; preds = %1340
  %1344 = zext i32 %1335 to i64
  %1345 = getelementptr inbounds %struct.VEC_edge_base, ptr %1336, i64 0, i32 2, i64 %1344
  %1346 = load ptr, ptr %1345, align 8, !tbaa !6
  %1347 = getelementptr inbounds %struct.edge_def, ptr %1346, i64 0, i32 3
  store ptr null, ptr %1347, align 8, !tbaa !74
  %1348 = load ptr, ptr %1333, align 8, !tbaa !6
  %1349 = icmp eq ptr %1348, null
  br i1 %1349, label %1353, label %1350

1350:                                             ; preds = %1343
  %1351 = load i32, ptr %1348, align 8, !tbaa !44
  %1352 = icmp ult i32 %1335, %1351
  br i1 %1352, label %1354, label %1353

1353:                                             ; preds = %1350, %1343
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 738, ptr noundef nonnull @.str.8) #14
  br label %1354

1354:                                             ; preds = %1353, %1350
  %1355 = add i32 %1335, 1
  br label %1334, !llvm.loop !118

1356:                                             ; preds = %1340
  %1357 = add nuw nsw i64 %1328, 1
  %1358 = load i32, ptr %107, align 4, !tbaa !42
  %1359 = zext i32 %1358 to i64
  %1360 = icmp ult i64 %1357, %1359
  br i1 %1360, label %1327, label %1361, !llvm.loop !119

1361:                                             ; preds = %1356, %1323
  call void @free(ptr noundef %1324)
  %1362 = load ptr, ptr @ifc_bbs, align 8, !tbaa !6
  call void @free(ptr noundef %1362)
  store ptr null, ptr @ifc_bbs, align 8, !tbaa !6
  br label %1363

1363:                                             ; preds = %656, %1361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #14
  %1364 = load i32, ptr %21, align 4, !tbaa !35
  %1365 = zext i32 %1364 to i64
  %1366 = icmp ugt i32 %1364, %93
  br i1 %1366, label %1367, label %1385

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr @cfun, align 8
  %1369 = getelementptr inbounds %struct.function, ptr %1368, i64 0, i32 4
  %1370 = and i64 %92, 4294967295
  %1371 = load ptr, ptr %1369, align 8, !tbaa !24
  %1372 = getelementptr inbounds %struct.loops, ptr %1371, i64 0, i32 1
  %1373 = load ptr, ptr %1372, align 8, !tbaa !26
  br label %1376

1374:                                             ; preds = %1376
  %1375 = icmp eq i64 %1380, %1365
  br i1 %1375, label %1385, label %1376, !llvm.loop !41

1376:                                             ; preds = %1367, %1374
  %1377 = phi i64 [ %1370, %1367 ], [ %1380, %1374 ]
  %1378 = getelementptr inbounds %struct.VEC_int_base, ptr %21, i64 0, i32 2, i64 %1377
  %1379 = load i32, ptr %1378, align 4, !tbaa !21
  %1380 = add nuw nsw i64 %1377, 1
  %1381 = zext i32 %1379 to i64
  %1382 = getelementptr inbounds %struct.VEC_loop_p_base, ptr %1373, i64 0, i32 2, i64 %1381
  %1383 = load ptr, ptr %1382, align 8, !tbaa !6
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %1374, label %1386, !llvm.loop !41

1385:                                             ; preds = %1363, %1374
  call void @free(ptr noundef nonnull %21)
  br label %1387

1386:                                             ; preds = %1376
  br label %90, !llvm.loop !120

1387:                                             ; preds = %60, %80, %1385, %13, %0, %17
  ret i32 0
}

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare ptr @single_exit(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @loop_exit_edge_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body_in_bfs_order(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare i32 @bitmap_bit_p(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @empty_block_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_has_side_effects(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_rhs_could_trap_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare void @print_generic_stmt(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

declare ptr @fold_build2_stat_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @extract_true_false_edges_from_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_to_dst_predicate_list(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #10 {
  %6 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = tail call zeroext i8 @flow_bb_inside_loop_p(ptr noundef %0, ptr noundef %7) #14
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %67, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  %12 = icmp ne ptr %11, %2
  %13 = icmp ne ptr %2, null
  %14 = and i1 %13, %12
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @unshare_expr(ptr noundef %3) #14
  br label %44

17:                                               ; preds = %10
  %18 = tail call ptr @unshare_expr(ptr noundef nonnull %2) #14
  %19 = tail call ptr @force_gimple_operand_gsi(ptr noundef %4, ptr noundef %18, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #14
  %20 = tail call ptr @unshare_expr(ptr noundef %3) #14
  %21 = tail call ptr @force_gimple_operand_gsi(ptr noundef %4, ptr noundef %20, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #14
  %22 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 3
  store ptr %21, ptr %22, align 8, !tbaa !74
  %23 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %24 = tail call ptr @unshare_expr(ptr noundef %19) #14
  %25 = tail call ptr @build2_stat(i32 noundef 93, ptr noundef %23, ptr noundef %24, ptr noundef %21) #14
  %26 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %27 = tail call fastcc ptr @ifc_temp_var(ptr noundef %26, ptr noundef %25)
  tail call void @gsi_insert_before(ptr noundef %4, ptr noundef %27, i32 noundef 1) #14
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 255
  %30 = add nsw i32 %29, -10
  %31 = icmp ult i32 %30, -9
  br i1 %31, label %44, label %32

32:                                               ; preds = %17
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !69
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.8) #14
  br label %41

41:                                               ; preds = %40, %32
  %42 = getelementptr inbounds i8, ptr %27, i64 %38
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  br label %44

44:                                               ; preds = %41, %17, %15
  %45 = phi ptr [ %16, %15 ], [ %43, %41 ], [ null, %17 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !91
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %46, i64 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !81
  %49 = icmp eq ptr %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %44
  %51 = load i64, ptr %48, align 8
  %52 = and i64 %51, 65535
  %53 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = add i32 %54, -4
  %56 = icmp ult i32 %55, 7
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.tree_exp, ptr %48, i64 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %57, %50
  %61 = phi i32 [ %59, %57 ], [ 0, %50 ]
  %62 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %63 = tail call ptr @unshare_expr(ptr noundef nonnull %48) #14
  %64 = tail call ptr @fold_build2_stat_loc(i32 noundef %61, i32 noundef 94, ptr noundef %62, ptr noundef %63, ptr noundef %45) #14
  br label %65

65:                                               ; preds = %44, %60
  %66 = phi ptr [ %64, %60 ], [ %45, %44 ]
  store ptr %66, ptr %47, align 8, !tbaa !81
  br label %67

67:                                               ; preds = %5, %65
  ret void
}

declare ptr @invert_truthvalue_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare zeroext i8 @flow_bb_inside_loop_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @ifc_temp_var(ptr noundef %0, ptr noundef %1) unnamed_addr #10 {
  %3 = tail call ptr @create_tmp_var(ptr noundef %0, ptr noundef nonnull @.str.24) #14
  %4 = tail call zeroext i8 @add_referenced_var(ptr noundef %3) #14
  %5 = tail call ptr @gimple_build_assign_stat(ptr noundef %3, ptr noundef %1) #14
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = tail call ptr @make_ssa_name_fn(ptr noundef %6, ptr noundef %3, ptr noundef %5) #14
  %8 = load i32, ptr %5, align 8
  %9 = and i32 %8, 255
  %10 = add nsw i32 %9, -10
  %11 = icmp ult i32 %10, -9
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %5, i64 12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1665, ptr noundef nonnull @.str.8) #14
  %17 = load i32, ptr %5, align 8
  %18 = and i32 %17, 255
  br label %19

19:                                               ; preds = %16, %12
  %20 = phi i32 [ %9, %12 ], [ %18, %16 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  tail call void @fancy_abort(ptr noundef nonnull @.str.19, i32 noundef 1622, ptr noundef nonnull @.str.8) #14
  br label %29

29:                                               ; preds = %28, %19
  %30 = getelementptr inbounds i8, ptr %5, i64 %26
  store ptr %7, ptr %30, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.tree_ssa_name, ptr %7, i64 0, i32 2
  store ptr %5, ptr %31, align 8, !tbaa !17
  %32 = load i32, ptr %5, align 8
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -10
  %35 = icmp ult i32 %34, -9
  br i1 %35, label %37, label %36

36:                                               ; preds = %29
  tail call void @gimple_set_modified(ptr noundef nonnull %5, i8 noundef zeroext 1) #14
  tail call void @update_stmt_operands(ptr noundef nonnull %5) #14
  br label %37

37:                                               ; preds = %29, %36
  ret ptr %5
}

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @set_immediate_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @redirect_edge_and_branch(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_bb(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @delete_basic_block(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @can_merge_blocks_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @merge_blocks(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @release_phi_node(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_condexpr(ptr noundef) local_unnamed_addr #3

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_loop_body(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

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
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }

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
!31 = !{!32, !12, i64 0}
!32 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !33, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !34, i64 80, !34, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!33 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!34 = !{!"", !13, i64 0, !13, i64 8}
!35 = !{!36, !12, i64 0}
!36 = !{!"VEC_int_base", !12, i64 0, !12, i64 4, !8, i64 8}
!37 = !{!32, !7, i64 48}
!38 = !{!32, !7, i64 56}
!39 = !{!32, !7, i64 40}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!32, !12, i64 36}
!43 = !{!32, !7, i64 8}
!44 = !{!45, !12, i64 0}
!45 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!46 = distinct !{!46, !23}
!47 = !{!32, !7, i64 16}
!48 = !{!25, !7, i64 8}
!49 = !{!50, !7, i64 8}
!50 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!51 = !{!52, !12, i64 96}
!52 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!53 = !{!52, !12, i64 80}
!54 = !{!55, !7, i64 0}
!55 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!55, !12, i64 48}
!59 = distinct !{!59, !23}
!60 = !{!61}
!61 = distinct !{!61, !62, !"gsi_start_bb: argument 0"}
!62 = distinct !{!62, !"gsi_start_bb"}
!63 = !{!64, !7, i64 0}
!64 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!65 = !{!66, !7, i64 0}
!66 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!67 = !{!68, !7, i64 0}
!68 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!69 = !{!13, !13, i64 0}
!70 = distinct !{!70, !23}
!71 = !{!68, !7, i64 16}
!72 = distinct !{!72, !23}
!73 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!74 = !{!55, !7, i64 24}
!75 = distinct !{!75, !23}
!76 = !{!77, !7, i64 8}
!77 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
!80 = distinct !{!80, !23}
!81 = !{!52, !7, i64 16}
!82 = !{!83}
!83 = distinct !{!83, !84, !"gsi_start_bb: argument 0"}
!84 = distinct !{!84, !"gsi_start_bb"}
!85 = !{i64 0, i64 8, !6}
!86 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!87 = !{!88, !7, i64 0}
!88 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!89 = distinct !{!89, !23}
!90 = !{!52, !7, i64 8}
!91 = !{!55, !7, i64 8}
!92 = distinct !{!92, !23}
!93 = !{!94, !96}
!94 = distinct !{!94, !95, !"gsi_start_bb: argument 0"}
!95 = distinct !{!95, !"gsi_start_bb"}
!96 = distinct !{!96, !97, !"gsi_after_labels: argument 0"}
!97 = distinct !{!97, !"gsi_after_labels"}
!98 = !{!96}
!99 = distinct !{!99, !23}
!100 = !{!52, !7, i64 0}
!101 = !{!77, !7, i64 24}
!102 = distinct !{!102, !23}
!103 = !{!64, !7, i64 8}
!104 = distinct !{!104, !23}
!105 = distinct !{!105, !23}
!106 = distinct !{!106, !23}
!107 = distinct !{!107, !23}
!108 = distinct !{!108, !23}
!109 = !{!110}
!110 = distinct !{!110, !111, !"gsi_start_bb: argument 0"}
!111 = distinct !{!111, !"gsi_start_bb"}
!112 = distinct !{!112, !23}
!113 = !{!114}
!114 = distinct !{!114, !115, !"gsi_last_bb: argument 0"}
!115 = distinct !{!115, !"gsi_last_bb"}
!116 = !{!66, !7, i64 8}
!117 = distinct !{!117, !23}
!118 = distinct !{!118, !23}
!119 = distinct !{!119, !23}
!120 = distinct !{!120, !23}
