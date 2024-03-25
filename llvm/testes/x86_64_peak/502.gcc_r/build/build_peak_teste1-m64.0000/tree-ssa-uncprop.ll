; ModuleID = 'tree-ssa-uncprop.c'
source_filename = "tree-ssa-uncprop.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.real_value = type { i32, [3 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.dom_walk_data = type { i8, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.edge_equivalency = type { ptr, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.real_format = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.tree_real_cst = type { %struct.tree_common, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.equiv_hash_elt = type { ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.gimple_bb_info = type { ptr, ptr }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"uncprop\00", align 1
@pass_uncprop = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @gate_uncprop, ptr @tree_ssa_uncprop, ptr null, ptr null, i32 0, i32 103, i32 40, i32 0, i32 0, i32 0, i32 5 } }, align 8
@flag_tree_dom = external local_unnamed_addr global i32, align 4
@equiv = internal unnamed_addr global ptr null, align 8
@equiv_stack = internal unnamed_addr global ptr null, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@real_format_for_mode = external local_unnamed_addr global [7 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@flag_signed_zeros = external local_unnamed_addr global i32, align 4
@dconst0 = external global %struct.real_value, align 8
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_uncprop() #9 {
  %1 = load i32, ptr @flag_tree_dom, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_ssa_uncprop() #10 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dom_walk_data, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #14
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %7, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %602, label %13

13:                                               ; preds = %0, %589
  %14 = phi ptr [ %591, %589 ], [ %9, %0 ]
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !30, !noalias !31
  %17 = and i32 %16, 512
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %589

19:                                               ; preds = %13
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !16, !noalias !31
  %22 = icmp eq ptr %21, null
  br i1 %22, label %589, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !34, !noalias !31
  %25 = icmp eq ptr %24, null
  br i1 %25, label %589, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.gimple_seq_d, ptr %24, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !36, !noalias !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %589, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !38
  %32 = icmp eq ptr %31, null
  br i1 %32, label %589, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 8
  %35 = trunc i32 %34 to i8
  switch i8 %35, label %589 [
    i8 1, label %36
    i8 5, label %454
  ]

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %37 = lshr i32 %34, 16
  call void @extract_true_false_edges_from_block(ptr noundef nonnull %14, ptr noundef nonnull %1, ptr noundef nonnull %2) #14
  %38 = icmp eq i32 %37, 101
  %39 = add nsw i32 %37, -101
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %41, label %453

41:                                               ; preds = %36
  %42 = load i32, ptr %31, align 8
  %43 = and i32 %42, 255
  %44 = add nsw i32 %43, -10
  %45 = icmp ult i32 %44, -9
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = zext i32 %43 to i64
  %48 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !16
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %50
  %52 = load i64, ptr %51, align 8, !tbaa !40
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  %55 = load i32, ptr %31, align 8
  %56 = and i32 %55, 255
  %57 = add nsw i32 %56, -10
  br label %58

58:                                               ; preds = %54, %46
  %59 = phi i32 [ %57, %54 ], [ %44, %46 ]
  %60 = phi i32 [ %56, %54 ], [ %43, %46 ]
  %61 = getelementptr inbounds i8, ptr %31, i64 %52
  %62 = load ptr, ptr %61, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %58, %41
  %64 = phi i32 [ %44, %41 ], [ %59, %58 ]
  %65 = phi i32 [ %43, %41 ], [ %60, %58 ]
  %66 = phi ptr [ null, %41 ], [ %62, %58 ]
  %67 = icmp ult i32 %64, -9
  br i1 %67, label %81, label %68

68:                                               ; preds = %63
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !40
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %77

77:                                               ; preds = %76, %68
  %78 = getelementptr inbounds i8, ptr %31, i64 %74
  %79 = getelementptr inbounds ptr, ptr %78, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !5
  br label %81

81:                                               ; preds = %77, %63
  %82 = phi ptr [ %80, %77 ], [ null, %63 ]
  %83 = load i64, ptr %66, align 8
  %84 = and i64 %83, 4259839
  %85 = icmp eq i64 %84, 141
  br i1 %85, label %86, label %128

86:                                               ; preds = %81
  %87 = getelementptr inbounds %struct.tree_common, ptr %66, i64 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 65535
  %91 = icmp eq i64 %90, 7
  br i1 %91, label %92, label %128

92:                                               ; preds = %86
  %93 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %82) #14
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i64, ptr %66, align 8
  br label %128

97:                                               ; preds = %92
  %98 = call ptr @xmalloc(i64 noundef 16) #14
  %99 = getelementptr inbounds %struct.edge_equivalency, ptr %98, i64 0, i32 1
  store ptr %66, ptr %99, align 8, !tbaa !41
  %100 = call i32 @integer_zerop(ptr noundef %82) #14
  %101 = icmp eq i32 %100, 0
  br i1 %38, label %102, label %115

102:                                              ; preds = %97
  %103 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8
  %104 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16
  %105 = select i1 %101, ptr %104, ptr %103
  store ptr %105, ptr %98, align 8, !tbaa !43
  %106 = load ptr, ptr %1, align 8, !tbaa !5
  %107 = getelementptr inbounds %struct.edge_def, ptr %106, i64 0, i32 3
  store ptr %98, ptr %107, align 8, !tbaa !44
  %108 = call ptr @xmalloc(i64 noundef 16) #14
  %109 = getelementptr inbounds %struct.edge_equivalency, ptr %108, i64 0, i32 1
  store ptr %66, ptr %109, align 8, !tbaa !41
  %110 = call i32 @integer_zerop(ptr noundef %82) #14
  %111 = icmp eq i32 %110, 0
  %112 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16
  %113 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8
  %114 = select i1 %111, ptr %113, ptr %112
  store ptr %114, ptr %108, align 8, !tbaa !43
  br label %448

115:                                              ; preds = %97
  %116 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16
  %117 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8
  %118 = select i1 %101, ptr %117, ptr %116
  store ptr %118, ptr %98, align 8, !tbaa !43
  %119 = load ptr, ptr %1, align 8, !tbaa !5
  %120 = getelementptr inbounds %struct.edge_def, ptr %119, i64 0, i32 3
  store ptr %98, ptr %120, align 8, !tbaa !44
  %121 = call ptr @xmalloc(i64 noundef 16) #14
  %122 = getelementptr inbounds %struct.edge_equivalency, ptr %121, i64 0, i32 1
  store ptr %66, ptr %122, align 8, !tbaa !41
  %123 = call i32 @integer_zerop(ptr noundef %82) #14
  %124 = icmp eq i32 %123, 0
  %125 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8
  %126 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16
  %127 = select i1 %124, ptr %126, ptr %125
  store ptr %127, ptr %121, align 8, !tbaa !43
  br label %448

128:                                              ; preds = %95, %86, %81
  %129 = phi i64 [ %96, %95 ], [ %83, %86 ], [ %83, %81 ]
  %130 = and i64 %129, 4259839
  %131 = icmp eq i64 %130, 141
  br i1 %131, label %132, label %453

132:                                              ; preds = %128
  %133 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %82) #14
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load i64, ptr %82, align 8
  %137 = and i64 %136, 4259839
  %138 = icmp eq i64 %137, 141
  br i1 %138, label %139, label %453

139:                                              ; preds = %135, %132
  %140 = getelementptr inbounds %struct.tree_common, ptr %66, i64 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !16
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, 65535
  %144 = icmp eq i64 %143, 14
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = call i32 @vector_type_mode(ptr noundef nonnull %141) #14
  %147 = load ptr, ptr %140, align 8, !tbaa !16
  br label %153

148:                                              ; preds = %139
  %149 = getelementptr inbounds %struct.tree_type, ptr %141, i64 0, i32 6
  %150 = load i32, ptr %149, align 4
  %151 = lshr i32 %150, 16
  %152 = and i32 %151, 255
  br label %153

153:                                              ; preds = %148, %145
  %154 = phi ptr [ %147, %145 ], [ %141, %148 ]
  %155 = phi i32 [ %146, %145 ], [ %152, %148 ]
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !16
  %159 = icmp eq i8 %158, 8
  br i1 %159, label %217, label %160

160:                                              ; preds = %153
  %161 = load i64, ptr %154, align 8
  %162 = and i64 %161, 65535
  %163 = icmp eq i64 %162, 14
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  %165 = call i32 @vector_type_mode(ptr noundef nonnull %154) #14
  %166 = load ptr, ptr %140, align 8, !tbaa !16
  br label %172

167:                                              ; preds = %160
  %168 = getelementptr inbounds %struct.tree_type, ptr %154, i64 0, i32 6
  %169 = load i32, ptr %168, align 4
  %170 = lshr i32 %169, 16
  %171 = and i32 %170, 255
  br label %172

172:                                              ; preds = %167, %164
  %173 = phi ptr [ %166, %164 ], [ %154, %167 ]
  %174 = phi i32 [ %165, %164 ], [ %171, %167 ]
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !16
  %178 = icmp eq i8 %177, 9
  br i1 %178, label %217, label %179

179:                                              ; preds = %172
  %180 = load i64, ptr %173, align 8
  %181 = and i64 %180, 65535
  %182 = icmp eq i64 %181, 14
  br i1 %182, label %183, label %186

183:                                              ; preds = %179
  %184 = call i32 @vector_type_mode(ptr noundef nonnull %173) #14
  %185 = load ptr, ptr %140, align 8, !tbaa !16
  br label %191

186:                                              ; preds = %179
  %187 = getelementptr inbounds %struct.tree_type, ptr %173, i64 0, i32 6
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 16
  %190 = and i32 %189, 255
  br label %191

191:                                              ; preds = %186, %183
  %192 = phi ptr [ %185, %183 ], [ %173, %186 ]
  %193 = phi i32 [ %184, %183 ], [ %190, %186 ]
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !16
  %197 = icmp eq i8 %196, 11
  br i1 %197, label %217, label %198

198:                                              ; preds = %191
  %199 = load i64, ptr %192, align 8
  %200 = and i64 %199, 65535
  %201 = icmp eq i64 %200, 14
  br i1 %201, label %202, label %204

202:                                              ; preds = %198
  %203 = call i32 @vector_type_mode(ptr noundef nonnull %192) #14
  br label %209

204:                                              ; preds = %198
  %205 = getelementptr inbounds %struct.tree_type, ptr %192, i64 0, i32 6
  %206 = load i32, ptr %205, align 4
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 255
  br label %209

209:                                              ; preds = %204, %202
  %210 = phi i32 [ %203, %202 ], [ %208, %204 ]
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !16
  %214 = icmp eq i8 %213, 17
  br i1 %214, label %215, label %444

215:                                              ; preds = %209
  %216 = load ptr, ptr %140, align 8, !tbaa !16
  br label %217

217:                                              ; preds = %215, %191, %172, %153
  %218 = phi ptr [ %216, %215 ], [ %192, %191 ], [ %173, %172 ], [ %154, %153 ]
  %219 = load i64, ptr %218, align 8
  %220 = and i64 %219, 65535
  %221 = icmp eq i64 %220, 14
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = call i32 @vector_type_mode(ptr noundef nonnull %218) #14
  %224 = load ptr, ptr %140, align 8, !tbaa !16
  br label %230

225:                                              ; preds = %217
  %226 = getelementptr inbounds %struct.tree_type, ptr %218, i64 0, i32 6
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 16
  %229 = and i32 %228, 255
  br label %230

230:                                              ; preds = %225, %222
  %231 = phi ptr [ %224, %222 ], [ %218, %225 ]
  %232 = phi i32 [ %223, %222 ], [ %229, %225 ]
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !16
  %236 = icmp eq i8 %235, 8
  br i1 %236, label %256, label %237

237:                                              ; preds = %230
  %238 = load i64, ptr %231, align 8
  %239 = and i64 %238, 65535
  %240 = icmp eq i64 %239, 14
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = call i32 @vector_type_mode(ptr noundef nonnull %231) #14
  %243 = load ptr, ptr %140, align 8, !tbaa !16
  br label %249

244:                                              ; preds = %237
  %245 = getelementptr inbounds %struct.tree_type, ptr %231, i64 0, i32 6
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 16
  %248 = and i32 %247, 255
  br label %249

249:                                              ; preds = %244, %241
  %250 = phi ptr [ %243, %241 ], [ %231, %244 ]
  %251 = phi i32 [ %242, %241 ], [ %248, %244 ]
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !16
  %255 = icmp eq i8 %254, 9
  br i1 %255, label %256, label %268

256:                                              ; preds = %249, %230
  %257 = phi ptr [ %250, %249 ], [ %231, %230 ]
  %258 = load i64, ptr %257, align 8
  %259 = and i64 %258, 65535
  %260 = icmp eq i64 %259, 14
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = call i32 @vector_type_mode(ptr noundef nonnull %257) #14
  br label %285

263:                                              ; preds = %256
  %264 = getelementptr inbounds %struct.tree_type, ptr %257, i64 0, i32 6
  %265 = load i32, ptr %264, align 4
  %266 = lshr i32 %265, 16
  %267 = and i32 %266, 255
  br label %285

268:                                              ; preds = %249
  %269 = load i64, ptr %250, align 8
  %270 = and i64 %269, 65535
  %271 = icmp eq i64 %270, 14
  br i1 %271, label %272, label %274

272:                                              ; preds = %268
  %273 = call i32 @vector_type_mode(ptr noundef nonnull %250) #14
  br label %279

274:                                              ; preds = %268
  %275 = getelementptr inbounds %struct.tree_type, ptr %250, i64 0, i32 6
  %276 = load i32, ptr %275, align 4
  %277 = lshr i32 %276, 16
  %278 = and i32 %277, 255
  br label %279

279:                                              ; preds = %274, %272
  %280 = phi i32 [ %273, %272 ], [ %278, %274 ]
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !16
  %284 = zext i8 %283 to i32
  br label %285

285:                                              ; preds = %279, %263, %261
  %286 = phi i32 [ %284, %279 ], [ %262, %261 ], [ %267, %263 ]
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !16
  %290 = icmp eq i8 %289, 9
  %291 = load ptr, ptr %140, align 8, !tbaa !16
  %292 = load i64, ptr %291, align 8
  %293 = and i64 %292, 65535
  %294 = icmp eq i64 %293, 14
  br i1 %290, label %295, label %359

295:                                              ; preds = %285
  br i1 %294, label %296, label %299

296:                                              ; preds = %295
  %297 = call i32 @vector_type_mode(ptr noundef nonnull %291) #14
  %298 = load ptr, ptr %140, align 8, !tbaa !16
  br label %304

299:                                              ; preds = %295
  %300 = getelementptr inbounds %struct.tree_type, ptr %291, i64 0, i32 6
  %301 = load i32, ptr %300, align 4
  %302 = lshr i32 %301, 16
  %303 = and i32 %302, 255
  br label %304

304:                                              ; preds = %299, %296
  %305 = phi ptr [ %298, %296 ], [ %291, %299 ]
  %306 = phi i32 [ %297, %296 ], [ %303, %299 ]
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !16
  %310 = icmp eq i8 %309, 8
  br i1 %310, label %330, label %311

311:                                              ; preds = %304
  %312 = load i64, ptr %305, align 8
  %313 = and i64 %312, 65535
  %314 = icmp eq i64 %313, 14
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = call i32 @vector_type_mode(ptr noundef nonnull %305) #14
  %317 = load ptr, ptr %140, align 8, !tbaa !16
  br label %323

318:                                              ; preds = %311
  %319 = getelementptr inbounds %struct.tree_type, ptr %305, i64 0, i32 6
  %320 = load i32, ptr %319, align 4
  %321 = lshr i32 %320, 16
  %322 = and i32 %321, 255
  br label %323

323:                                              ; preds = %318, %315
  %324 = phi ptr [ %317, %315 ], [ %305, %318 ]
  %325 = phi i32 [ %316, %315 ], [ %322, %318 ]
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %326
  %328 = load i8, ptr %327, align 1, !tbaa !16
  %329 = icmp eq i8 %328, 9
  br i1 %329, label %330, label %342

330:                                              ; preds = %323, %304
  %331 = phi ptr [ %324, %323 ], [ %305, %304 ]
  %332 = load i64, ptr %331, align 8
  %333 = and i64 %332, 65535
  %334 = icmp eq i64 %333, 14
  br i1 %334, label %335, label %337

335:                                              ; preds = %330
  %336 = call i32 @vector_type_mode(ptr noundef nonnull %331) #14
  br label %423

337:                                              ; preds = %330
  %338 = getelementptr inbounds %struct.tree_type, ptr %331, i64 0, i32 6
  %339 = load i32, ptr %338, align 4
  %340 = lshr i32 %339, 16
  %341 = and i32 %340, 255
  br label %423

342:                                              ; preds = %323
  %343 = load i64, ptr %324, align 8
  %344 = and i64 %343, 65535
  %345 = icmp eq i64 %344, 14
  br i1 %345, label %346, label %348

346:                                              ; preds = %342
  %347 = call i32 @vector_type_mode(ptr noundef nonnull %324) #14
  br label %353

348:                                              ; preds = %342
  %349 = getelementptr inbounds %struct.tree_type, ptr %324, i64 0, i32 6
  %350 = load i32, ptr %349, align 4
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  br label %353

353:                                              ; preds = %348, %346
  %354 = phi i32 [ %347, %346 ], [ %352, %348 ]
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !16
  %358 = zext i8 %357 to i32
  br label %423

359:                                              ; preds = %285
  br i1 %294, label %360, label %363

360:                                              ; preds = %359
  %361 = call i32 @vector_type_mode(ptr noundef nonnull %291) #14
  %362 = load ptr, ptr %140, align 8, !tbaa !16
  br label %368

363:                                              ; preds = %359
  %364 = getelementptr inbounds %struct.tree_type, ptr %291, i64 0, i32 6
  %365 = load i32, ptr %364, align 4
  %366 = lshr i32 %365, 16
  %367 = and i32 %366, 255
  br label %368

368:                                              ; preds = %363, %360
  %369 = phi ptr [ %362, %360 ], [ %291, %363 ]
  %370 = phi i32 [ %361, %360 ], [ %367, %363 ]
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !16
  %374 = icmp eq i8 %373, 8
  br i1 %374, label %394, label %375

375:                                              ; preds = %368
  %376 = load i64, ptr %369, align 8
  %377 = and i64 %376, 65535
  %378 = icmp eq i64 %377, 14
  br i1 %378, label %379, label %382

379:                                              ; preds = %375
  %380 = call i32 @vector_type_mode(ptr noundef nonnull %369) #14
  %381 = load ptr, ptr %140, align 8, !tbaa !16
  br label %387

382:                                              ; preds = %375
  %383 = getelementptr inbounds %struct.tree_type, ptr %369, i64 0, i32 6
  %384 = load i32, ptr %383, align 4
  %385 = lshr i32 %384, 16
  %386 = and i32 %385, 255
  br label %387

387:                                              ; preds = %382, %379
  %388 = phi ptr [ %381, %379 ], [ %369, %382 ]
  %389 = phi i32 [ %380, %379 ], [ %386, %382 ]
  %390 = zext i32 %389 to i64
  %391 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !16
  %393 = icmp eq i8 %392, 9
  br i1 %393, label %394, label %406

394:                                              ; preds = %387, %368
  %395 = phi ptr [ %388, %387 ], [ %369, %368 ]
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, 65535
  %398 = icmp eq i64 %397, 14
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = call i32 @vector_type_mode(ptr noundef nonnull %395) #14
  br label %423

401:                                              ; preds = %394
  %402 = getelementptr inbounds %struct.tree_type, ptr %395, i64 0, i32 6
  %403 = load i32, ptr %402, align 4
  %404 = lshr i32 %403, 16
  %405 = and i32 %404, 255
  br label %423

406:                                              ; preds = %387
  %407 = load i64, ptr %388, align 8
  %408 = and i64 %407, 65535
  %409 = icmp eq i64 %408, 14
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = call i32 @vector_type_mode(ptr noundef nonnull %388) #14
  br label %417

412:                                              ; preds = %406
  %413 = getelementptr inbounds %struct.tree_type, ptr %388, i64 0, i32 6
  %414 = load i32, ptr %413, align 4
  %415 = lshr i32 %414, 16
  %416 = and i32 %415, 255
  br label %417

417:                                              ; preds = %412, %410
  %418 = phi i32 [ %411, %410 ], [ %416, %412 ]
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %419
  %421 = load i8, ptr %420, align 1, !tbaa !16
  %422 = zext i8 %421 to i32
  br label %423

423:                                              ; preds = %417, %401, %399, %353, %337, %335
  %424 = phi i32 [ %358, %353 ], [ %336, %335 ], [ %341, %337 ], [ %422, %417 ], [ %400, %399 ], [ %405, %401 ]
  %425 = add i32 %424, -38
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds [7 x ptr], ptr @real_format_for_mode, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !5
  %429 = getelementptr inbounds %struct.real_format, ptr %428, i64 0, i32 14
  %430 = load i8, ptr %429, align 1, !tbaa !46
  %431 = icmp ne i8 %430, 0
  %432 = load i32, ptr @flag_signed_zeros, align 4
  %433 = icmp ne i32 %432, 0
  %434 = select i1 %431, i1 %433, i1 false
  br i1 %434, label %435, label %444

435:                                              ; preds = %423
  %436 = load i64, ptr %82, align 8
  %437 = and i64 %436, 65535
  %438 = icmp eq i64 %437, 24
  br i1 %438, label %439, label %453

439:                                              ; preds = %435
  %440 = getelementptr inbounds %struct.tree_real_cst, ptr %82, i64 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !16
  %442 = call zeroext i8 @real_compare(i32 noundef 101, ptr noundef nonnull @dconst0, ptr noundef %441) #14
  %443 = icmp eq i8 %442, 0
  br i1 %443, label %444, label %453

444:                                              ; preds = %439, %423, %209
  %445 = call ptr @xmalloc(i64 noundef 16) #14
  %446 = getelementptr inbounds %struct.edge_equivalency, ptr %445, i64 0, i32 1
  store ptr %66, ptr %446, align 8, !tbaa !41
  store ptr %82, ptr %445, align 8, !tbaa !43
  %447 = select i1 %38, ptr %1, ptr %2
  br label %448

448:                                              ; preds = %444, %115, %102
  %449 = phi ptr [ %2, %115 ], [ %2, %102 ], [ %447, %444 ]
  %450 = phi ptr [ %121, %115 ], [ %108, %102 ], [ %445, %444 ]
  %451 = load ptr, ptr %449, align 8, !tbaa !5
  %452 = getelementptr inbounds %struct.edge_def, ptr %451, i64 0, i32 3
  store ptr %450, ptr %452, align 8, !tbaa !44
  br label %453

453:                                              ; preds = %448, %439, %435, %135, %128, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #14
  br label %589

454:                                              ; preds = %33
  %455 = and i32 %34, 255
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !16
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %459
  %461 = load i64, ptr %460, align 8, !tbaa !40
  %462 = icmp eq i64 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %454
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %464

464:                                              ; preds = %463, %454
  %465 = getelementptr inbounds i8, ptr %31, i64 %461
  %466 = load ptr, ptr %465, align 8, !tbaa !5
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 4259839
  %469 = icmp eq i64 %468, 141
  br i1 %469, label %470, label %589

470:                                              ; preds = %464
  %471 = getelementptr i8, ptr %31, i64 12
  %472 = load i32, ptr %471, align 4, !tbaa !16
  %473 = icmp ugt i32 %472, 1
  br i1 %473, label %475, label %474

474:                                              ; preds = %470
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3162, ptr noundef nonnull @.str.2) #14
  br label %475

475:                                              ; preds = %474, %470
  %476 = add i32 %472, -1
  %477 = load ptr, ptr @cfun, align 8, !tbaa !5
  %478 = getelementptr inbounds %struct.function, ptr %477, i64 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !23
  %480 = getelementptr inbounds %struct.control_flow_graph, ptr %479, i64 0, i32 5
  %481 = load i32, ptr %480, align 8, !tbaa !48
  %482 = sext i32 %481 to i64
  %483 = call ptr @xcalloc(i64 noundef %482, i64 noundef 8) #14
  %484 = icmp sgt i32 %476, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %475
  %486 = zext i32 %476 to i64
  br label %497

487:                                              ; preds = %549, %475
  %488 = load ptr, ptr @cfun, align 8, !tbaa !5
  %489 = getelementptr inbounds %struct.function, ptr %488, i64 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !23
  %491 = getelementptr inbounds %struct.control_flow_graph, ptr %490, i64 0, i32 3
  %492 = load i32, ptr %491, align 8, !tbaa !49
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %588

494:                                              ; preds = %487
  %495 = getelementptr inbounds %struct.tree_common, ptr %466, i64 0, i32 2
  %496 = load ptr, ptr @global_trees, align 16
  br label %551

497:                                              ; preds = %549, %485
  %498 = phi i64 [ 0, %485 ], [ %500, %549 ]
  %499 = load i32, ptr %471, align 4, !tbaa !16
  %500 = add nuw nsw i64 %498, 1
  %501 = zext i32 %499 to i64
  %502 = icmp ult i64 %500, %501
  br i1 %502, label %504, label %503

503:                                              ; preds = %497
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3215, ptr noundef nonnull @.str.2) #14
  br label %504

504:                                              ; preds = %503, %497
  %505 = load i32, ptr %31, align 8
  %506 = and i32 %505, 255
  %507 = add nsw i32 %506, -10
  %508 = icmp ult i32 %507, -9
  br i1 %508, label %522, label %509

509:                                              ; preds = %504
  %510 = zext i32 %506 to i64
  %511 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !16
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %513
  %515 = load i64, ptr %514, align 8, !tbaa !40
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %509
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %518

518:                                              ; preds = %517, %509
  %519 = getelementptr inbounds i8, ptr %31, i64 %515
  %520 = getelementptr inbounds ptr, ptr %519, i64 %500
  %521 = load ptr, ptr %520, align 8, !tbaa !5
  br label %522

522:                                              ; preds = %518, %504
  %523 = phi ptr [ %521, %518 ], [ null, %504 ]
  %524 = load ptr, ptr @cfun, align 8, !tbaa !5
  %525 = getelementptr inbounds %struct.tree_exp, ptr %523, i64 1, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8, !tbaa !16
  %527 = call ptr @label_to_block_fn(ptr noundef %524, ptr noundef %526) #14
  %528 = getelementptr inbounds %struct.tree_exp, ptr %523, i64 1
  %529 = load ptr, ptr %528, align 8, !tbaa !16
  %530 = icmp eq ptr %529, null
  br i1 %530, label %531, label %542

531:                                              ; preds = %522
  %532 = getelementptr inbounds %struct.tree_exp, ptr %523, i64 0, i32 3
  %533 = load ptr, ptr %532, align 8, !tbaa !16
  %534 = icmp eq ptr %533, null
  br i1 %534, label %542, label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds %struct.basic_block_def, ptr %527, i64 0, i32 9
  %537 = load i32, ptr %536, align 8, !tbaa !50
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds ptr, ptr %483, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !5
  %541 = icmp eq ptr %540, null
  br i1 %541, label %548, label %542

542:                                              ; preds = %535, %531, %522
  %543 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %544 = getelementptr inbounds %struct.basic_block_def, ptr %527, i64 0, i32 9
  %545 = load i32, ptr %544, align 8, !tbaa !50
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %483, i64 %546
  store ptr %543, ptr %547, align 8, !tbaa !5
  br label %549

548:                                              ; preds = %535
  store ptr %523, ptr %539, align 8, !tbaa !5
  br label %549

549:                                              ; preds = %548, %542
  %550 = icmp eq i64 %500, %486
  br i1 %550, label %487, label %497, !llvm.loop !51

551:                                              ; preds = %578, %494
  %552 = phi ptr [ %488, %494 ], [ %579, %578 ]
  %553 = phi ptr [ %496, %494 ], [ %580, %578 ]
  %554 = phi i64 [ 0, %494 ], [ %581, %578 ]
  %555 = getelementptr inbounds ptr, ptr %483, i64 %554
  %556 = load ptr, ptr %555, align 8, !tbaa !5
  %557 = icmp eq ptr %556, null
  %558 = icmp eq ptr %556, %553
  %559 = select i1 %557, i1 true, i1 %558
  br i1 %559, label %578, label %560

560:                                              ; preds = %551
  %561 = load ptr, ptr %495, align 8, !tbaa !16
  %562 = getelementptr inbounds %struct.tree_exp, ptr %556, i64 0, i32 3
  %563 = load ptr, ptr %562, align 8, !tbaa !16
  %564 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %561, ptr noundef %563) #14
  %565 = call ptr @xmalloc(i64 noundef 16) #14
  store ptr %564, ptr %565, align 8, !tbaa !43
  %566 = getelementptr inbounds %struct.edge_equivalency, ptr %565, i64 0, i32 1
  store ptr %466, ptr %566, align 8, !tbaa !41
  %567 = load ptr, ptr @cfun, align 8, !tbaa !5
  %568 = getelementptr inbounds %struct.function, ptr %567, i64 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !23
  %570 = getelementptr inbounds %struct.control_flow_graph, ptr %569, i64 0, i32 2
  %571 = load ptr, ptr %570, align 8, !tbaa !52
  %572 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %571, i64 0, i32 2, i64 %554
  %573 = load ptr, ptr %572, align 8, !tbaa !5
  %574 = call ptr @find_edge(ptr noundef %14, ptr noundef %573) #14
  %575 = getelementptr inbounds %struct.edge_def, ptr %574, i64 0, i32 3
  store ptr %565, ptr %575, align 8, !tbaa !44
  %576 = load ptr, ptr @global_trees, align 16
  %577 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %578

578:                                              ; preds = %560, %551
  %579 = phi ptr [ %577, %560 ], [ %552, %551 ]
  %580 = phi ptr [ %576, %560 ], [ %553, %551 ]
  %581 = add nuw nsw i64 %554, 1
  %582 = getelementptr inbounds %struct.function, ptr %579, i64 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !23
  %584 = getelementptr inbounds %struct.control_flow_graph, ptr %583, i64 0, i32 3
  %585 = load i32, ptr %584, align 8, !tbaa !49
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %581, %586
  br i1 %587, label %551, label %588, !llvm.loop !53

588:                                              ; preds = %578, %487
  call void @free(ptr noundef %483)
  br label %589

589:                                              ; preds = %588, %464, %453, %33, %30, %26, %23, %19, %13
  %590 = getelementptr inbounds %struct.basic_block_def, ptr %14, i64 0, i32 6
  %591 = load ptr, ptr %590, align 8, !tbaa !27
  %592 = load ptr, ptr @cfun, align 8, !tbaa !5
  %593 = getelementptr inbounds %struct.function, ptr %592, i64 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !23
  %595 = getelementptr inbounds %struct.control_flow_graph, ptr %594, i64 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !29
  %597 = icmp eq ptr %591, %596
  br i1 %597, label %598, label %13, !llvm.loop !54

598:                                              ; preds = %589
  %599 = load i8, ptr %3, align 8
  %600 = and i8 %599, -4
  %601 = or i8 %600, 1
  br label %602

602:                                              ; preds = %598, %0
  %603 = phi i8 [ %601, %598 ], [ 1, %0 ]
  %604 = call ptr @htab_create(i64 noundef 1024, ptr noundef nonnull @equiv_hash, ptr noundef nonnull @equiv_eq, ptr noundef nonnull @equiv_free) #14
  store ptr %604, ptr @equiv, align 8, !tbaa !5
  %605 = call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef 2) #14
  store ptr %605, ptr @equiv_stack, align 8, !tbaa !5
  call void @calculate_dominance_info(i32 noundef 1) #14
  store i8 %603, ptr %3, align 8
  %606 = getelementptr inbounds %struct.dom_walk_data, ptr %3, i64 0, i32 1
  store ptr null, ptr %606, align 8, !tbaa !55
  %607 = getelementptr inbounds %struct.dom_walk_data, ptr %3, i64 0, i32 2
  store ptr @uncprop_enter_block, ptr %607, align 8, !tbaa !57
  %608 = getelementptr inbounds %struct.dom_walk_data, ptr %3, i64 0, i32 3
  store ptr @uncprop_leave_block, ptr %608, align 8, !tbaa !58
  %609 = getelementptr inbounds %struct.dom_walk_data, ptr %3, i64 0, i32 4
  store ptr null, ptr %609, align 8, !tbaa !59
  %610 = getelementptr inbounds %struct.dom_walk_data, ptr %3, i64 0, i32 6
  store i64 0, ptr %610, align 8, !tbaa !60
  call void @init_walk_dominator_tree(ptr noundef nonnull %3) #14
  %611 = load ptr, ptr @cfun, align 8, !tbaa !5
  %612 = getelementptr inbounds %struct.function, ptr %611, i64 0, i32 1
  %613 = load ptr, ptr %612, align 8, !tbaa !23
  %614 = load ptr, ptr %613, align 8, !tbaa !25
  call void @walk_dominator_tree(ptr noundef nonnull %3, ptr noundef %614) #14
  call void @fini_walk_dominator_tree(ptr noundef nonnull %3) #14
  %615 = load ptr, ptr @equiv, align 8, !tbaa !5
  call void @htab_delete(ptr noundef %615) #14
  %616 = load ptr, ptr @equiv_stack, align 8, !tbaa !5
  %617 = icmp eq ptr %616, null
  br i1 %617, label %619, label %618

618:                                              ; preds = %602
  call void @free(ptr noundef nonnull %616)
  br label %619

619:                                              ; preds = %602, %618
  store ptr null, ptr @equiv_stack, align 8, !tbaa !5
  %620 = load ptr, ptr @cfun, align 8, !tbaa !5
  %621 = getelementptr inbounds %struct.function, ptr %620, i64 0, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !23
  %623 = load ptr, ptr %622, align 8, !tbaa !25
  %624 = getelementptr inbounds %struct.basic_block_def, ptr %623, i64 0, i32 6
  %625 = load ptr, ptr %624, align 8, !tbaa !27
  %626 = getelementptr inbounds %struct.control_flow_graph, ptr %622, i64 0, i32 1
  %627 = load ptr, ptr %626, align 8, !tbaa !29
  %628 = icmp eq ptr %625, %627
  br i1 %628, label %667, label %638

629:                                              ; preds = %647
  %630 = getelementptr inbounds %struct.basic_block_def, ptr %639, i64 0, i32 6
  %631 = load ptr, ptr %630, align 8, !tbaa !27
  %632 = load ptr, ptr @cfun, align 8, !tbaa !5
  %633 = getelementptr inbounds %struct.function, ptr %632, i64 0, i32 1
  %634 = load ptr, ptr %633, align 8, !tbaa !23
  %635 = getelementptr inbounds %struct.control_flow_graph, ptr %634, i64 0, i32 1
  %636 = load ptr, ptr %635, align 8, !tbaa !29
  %637 = icmp eq ptr %631, %636
  br i1 %637, label %667, label %638, !llvm.loop !61

638:                                              ; preds = %619, %629
  %639 = phi ptr [ %631, %629 ], [ %625, %619 ]
  %640 = getelementptr inbounds %struct.basic_block_def, ptr %639, i64 0, i32 1
  br label %641

641:                                              ; preds = %638, %665
  %642 = phi i32 [ 0, %638 ], [ %666, %665 ]
  %643 = load ptr, ptr %640, align 8, !tbaa !5
  %644 = icmp eq ptr %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %641
  %646 = load i32, ptr %643, align 8, !tbaa !62
  br label %647

647:                                              ; preds = %645, %641
  %648 = phi i32 [ %646, %645 ], [ 0, %641 ]
  %649 = icmp eq i32 %648, %642
  br i1 %649, label %629, label %650

650:                                              ; preds = %647
  %651 = zext i32 %642 to i64
  %652 = getelementptr inbounds %struct.VEC_edge_base, ptr %643, i64 0, i32 2, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !5
  %654 = getelementptr inbounds %struct.edge_def, ptr %653, i64 0, i32 3
  %655 = load ptr, ptr %654, align 8, !tbaa !44
  %656 = icmp eq ptr %655, null
  br i1 %656, label %660, label %657

657:                                              ; preds = %650
  call void @free(ptr noundef nonnull %655)
  store ptr null, ptr %654, align 8, !tbaa !44
  %658 = load ptr, ptr %640, align 8, !tbaa !5
  %659 = icmp eq ptr %658, null
  br i1 %659, label %664, label %660

660:                                              ; preds = %650, %657
  %661 = phi ptr [ %658, %657 ], [ %643, %650 ]
  %662 = load i32, ptr %661, align 8, !tbaa !62
  %663 = icmp ult i32 %642, %662
  br i1 %663, label %665, label %664

664:                                              ; preds = %660, %657
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.2) #14
  br label %665

665:                                              ; preds = %660, %664
  %666 = add i32 %642, 1
  br label %641, !llvm.loop !64

667:                                              ; preds = %629, %619
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #14
  ret i32 0
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @equiv_hash(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = tail call i32 @iterative_hash_expr(ptr noundef %2, i32 noundef 0) #14
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @equiv_eq(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !65
  %4 = load ptr, ptr %1, align 8, !tbaa !65
  %5 = tail call i32 @operand_equal_p(ptr noundef %3, ptr noundef %4, i32 noundef 0) #14
  ret i32 %5
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal void @equiv_free(ptr nocapture noundef %0) #11 {
  %2 = getelementptr inbounds %struct.equiv_hash_elt, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %5
  tail call void @free(ptr noundef nonnull %0)
  ret void
}

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @uncprop_enter_block(ptr nocapture readnone %0, ptr noundef %1) #10 {
  %3 = alloca %struct.equiv_hash_elt, align 8
  %4 = alloca %struct.equiv_hash_elt, align 8
  %5 = tail call ptr @get_immediate_dominator(i32 noundef 1, ptr noundef %1) #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %90, label %7

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %40, label %9

9:                                                ; preds = %7, %38
  %10 = phi i32 [ %39, %38 ], [ 0, %7 ]
  %11 = phi ptr [ %31, %38 ], [ null, %7 ]
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %12, align 8, !tbaa !62
  br label %16

16:                                               ; preds = %14, %9
  %17 = phi i32 [ %15, %14 ], [ 0, %9 ]
  %18 = icmp eq i32 %17, %10
  br i1 %18, label %41, label %19

19:                                               ; preds = %16
  %20 = zext i32 %10 to i64
  %21 = getelementptr inbounds %struct.VEC_edge_base, ptr %12, i64 0, i32 2, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !5
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = getelementptr inbounds %struct.edge_def, ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  %26 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %23, ptr noundef %25) #14
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = icmp eq ptr %11, null
  br i1 %29, label %30, label %90

30:                                               ; preds = %28, %19
  %31 = phi ptr [ %11, %19 ], [ %22, %28 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %32, align 8, !tbaa !62
  %36 = icmp ult i32 %10, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %34, %30
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.2) #14
  br label %38

38:                                               ; preds = %37, %34
  %39 = add i32 %10, 1
  br label %9, !llvm.loop !69

40:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 687, ptr noundef nonnull @.str.2) #14
  br label %90

41:                                               ; preds = %16
  %42 = icmp eq ptr %11, null
  br i1 %42, label %90, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %11, align 8, !tbaa !67
  %45 = icmp eq ptr %44, %5
  br i1 %45, label %46, label %90

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.edge_def, ptr %11, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !44
  %49 = icmp eq ptr %48, null
  br i1 %49, label %90, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8, !tbaa !43
  %52 = getelementptr inbounds %struct.edge_equivalency, ptr %48, i64 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !41
  %54 = tail call ptr @xmalloc(i64 noundef 16) #14
  store ptr %51, ptr %54, align 8, !tbaa !65
  %55 = getelementptr inbounds %struct.equiv_hash_elt, ptr %54, i64 0, i32 1
  store ptr null, ptr %55, align 8, !tbaa !70
  %56 = load ptr, ptr @equiv, align 8, !tbaa !5
  %57 = tail call ptr @htab_find_slot(ptr noundef %56, ptr noundef nonnull %54, i32 noundef 1) #14
  %58 = load ptr, ptr %57, align 8, !tbaa !5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store ptr %54, ptr %57, align 8, !tbaa !5
  br label %63

61:                                               ; preds = %50
  tail call void @free(ptr noundef nonnull %54)
  %62 = load ptr, ptr %57, align 8, !tbaa !5
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi ptr [ %62, %61 ], [ %54, %60 ]
  %65 = getelementptr inbounds %struct.equiv_hash_elt, ptr %64, i64 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !5
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds %struct.VEC_tree_base, ptr %66, i64 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !71
  %71 = load i32, ptr %66, align 8, !tbaa !73
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68, %63
  %74 = tail call ptr @vec_heap_p_reserve(ptr noundef %66, i32 noundef 1) #14
  store ptr %74, ptr %65, align 8, !tbaa !5
  %75 = load i32, ptr %74, align 8, !tbaa !73
  br label %76

76:                                               ; preds = %68, %73
  %77 = phi i32 [ %71, %68 ], [ %75, %73 ]
  %78 = phi ptr [ %66, %68 ], [ %74, %73 ]
  %79 = add i32 %77, 1
  store i32 %79, ptr %78, align 8, !tbaa !73
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds %struct.VEC_tree_base, ptr %78, i64 0, i32 2, i64 %80
  store ptr %53, ptr %81, align 8, !tbaa !5
  %82 = load ptr, ptr %48, align 8, !tbaa !43
  %83 = load ptr, ptr @equiv_stack, align 8, !tbaa !5
  %84 = icmp eq ptr %83, null
  br i1 %84, label %98, label %85

85:                                               ; preds = %76
  %86 = getelementptr inbounds %struct.VEC_tree_base, ptr %83, i64 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !71
  %88 = load i32, ptr %83, align 8, !tbaa !73
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %98, label %103

90:                                               ; preds = %28, %40, %2, %46, %43, %41
  %91 = load ptr, ptr @equiv_stack, align 8, !tbaa !5
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds %struct.VEC_tree_base, ptr %91, i64 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !71
  %96 = load i32, ptr %91, align 8, !tbaa !73
  %97 = icmp eq i32 %95, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %90, %93, %76, %85
  %99 = phi ptr [ %83, %85 ], [ %83, %76 ], [ %91, %93 ], [ %91, %90 ]
  %100 = phi ptr [ %82, %85 ], [ %82, %76 ], [ null, %93 ], [ null, %90 ]
  %101 = tail call ptr @vec_heap_p_reserve(ptr noundef %99, i32 noundef 1) #14
  store ptr %101, ptr @equiv_stack, align 8, !tbaa !5
  %102 = load i32, ptr %101, align 8, !tbaa !73
  br label %103

103:                                              ; preds = %98, %93, %85
  %104 = phi i32 [ %88, %85 ], [ %96, %93 ], [ %102, %98 ]
  %105 = phi ptr [ %83, %85 ], [ %91, %93 ], [ %101, %98 ]
  %106 = phi ptr [ %82, %85 ], [ null, %93 ], [ %100, %98 ]
  %107 = add i32 %104, 1
  store i32 %107, ptr %105, align 8, !tbaa !73
  %108 = zext i32 %104 to i64
  %109 = getelementptr inbounds %struct.VEC_tree_base, ptr %105, i64 0, i32 2, i64 %108
  store ptr %106, ptr %109, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 1
  %111 = getelementptr inbounds %struct.equiv_hash_elt, ptr %4, i64 0, i32 1
  %112 = getelementptr inbounds %struct.equiv_hash_elt, ptr %3, i64 0, i32 1
  br label %113

113:                                              ; preds = %287, %103
  %114 = phi i32 [ 0, %103 ], [ %288, %287 ]
  %115 = load ptr, ptr %110, align 8, !tbaa !5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %115, align 8, !tbaa !62
  br label %119

119:                                              ; preds = %117, %113
  %120 = phi i32 [ %118, %117 ], [ 0, %113 ]
  %121 = icmp eq i32 %120, %114
  br i1 %121, label %289, label %122

122:                                              ; preds = %119
  %123 = zext i32 %114 to i64
  %124 = getelementptr inbounds %struct.VEC_edge_base, ptr %115, i64 0, i32 2, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !5
  %126 = getelementptr inbounds %struct.edge_def, ptr %125, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !68
  %128 = getelementptr inbounds %struct.basic_block_def, ptr %127, i64 0, i32 13
  %129 = load i32, ptr %128, align 8, !tbaa !30
  %130 = and i32 %129, 512
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %122
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 510, ptr noundef nonnull @.str.2) #14
  br label %133

133:                                              ; preds = %132, %122
  %134 = getelementptr inbounds %struct.basic_block_def, ptr %127, i64 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !16
  %136 = icmp eq ptr %135, null
  br i1 %136, label %280, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.gimple_bb_info, ptr %135, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !74
  %140 = icmp eq ptr %139, null
  br i1 %140, label %280, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %139, align 8, !tbaa !75
  %143 = icmp eq ptr %142, null
  br i1 %143, label %280, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %struct.edge_def, ptr %125, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !44
  %147 = icmp eq ptr %146, null
  br i1 %147, label %182, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %146, align 8, !tbaa !43
  %150 = getelementptr inbounds %struct.edge_equivalency, ptr %146, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = call ptr @xmalloc(i64 noundef 16) #14
  store ptr %149, ptr %152, align 8, !tbaa !65
  %153 = getelementptr inbounds %struct.equiv_hash_elt, ptr %152, i64 0, i32 1
  store ptr null, ptr %153, align 8, !tbaa !70
  %154 = load ptr, ptr @equiv, align 8, !tbaa !5
  %155 = call ptr @htab_find_slot(ptr noundef %154, ptr noundef nonnull %152, i32 noundef 1) #14
  %156 = load ptr, ptr %155, align 8, !tbaa !5
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %148
  store ptr %152, ptr %155, align 8, !tbaa !5
  br label %161

159:                                              ; preds = %148
  call void @free(ptr noundef nonnull %152)
  %160 = load ptr, ptr %155, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %158
  %162 = phi ptr [ %160, %159 ], [ %152, %158 ]
  %163 = getelementptr inbounds %struct.equiv_hash_elt, ptr %162, i64 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !5
  %165 = icmp eq ptr %164, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds %struct.VEC_tree_base, ptr %164, i64 0, i32 1
  %168 = load i32, ptr %167, align 4, !tbaa !71
  %169 = load i32, ptr %164, align 8, !tbaa !73
  %170 = icmp eq i32 %168, %169
  br i1 %170, label %171, label %174

171:                                              ; preds = %166, %161
  %172 = call ptr @vec_heap_p_reserve(ptr noundef %164, i32 noundef 1) #14
  store ptr %172, ptr %163, align 8, !tbaa !5
  %173 = load i32, ptr %172, align 8, !tbaa !73
  br label %174

174:                                              ; preds = %171, %166
  %175 = phi i32 [ %169, %166 ], [ %173, %171 ]
  %176 = phi ptr [ %164, %166 ], [ %172, %171 ]
  %177 = add i32 %175, 1
  store i32 %177, ptr %176, align 8, !tbaa !73
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds %struct.VEC_tree_base, ptr %176, i64 0, i32 2, i64 %178
  store ptr %151, ptr %179, align 8, !tbaa !5
  %180 = load ptr, ptr %139, align 8, !tbaa !75, !noalias !76
  %181 = icmp eq ptr %180, null
  br i1 %181, label %268, label %182

182:                                              ; preds = %174, %144
  %183 = phi ptr [ %180, %174 ], [ %142, %144 ]
  %184 = getelementptr inbounds %struct.edge_def, ptr %125, i64 0, i32 6
  br label %185

185:                                              ; preds = %264, %182
  %186 = phi ptr [ %183, %182 ], [ %266, %264 ]
  %187 = load ptr, ptr %186, align 8, !tbaa !38
  %188 = load i32, ptr %184, align 4, !tbaa !79
  %189 = getelementptr inbounds %struct.gimple_statement_phi, ptr %187, i64 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !16
  %191 = icmp ult i32 %190, %188
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3103, ptr noundef nonnull @.str.2) #14
  br label %193

193:                                              ; preds = %192, %185
  %194 = zext i32 %188 to i64
  %195 = getelementptr %struct.gimple_statement_phi, ptr %187, i64 0, i32 4, i64 %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !80
  %197 = load ptr, ptr %196, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %198 = call zeroext i8 @is_gimple_min_invariant(ptr noundef %197) #14
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %208

200:                                              ; preds = %193
  %201 = getelementptr inbounds %struct.tree_ssa_name, ptr %197, i64 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !16
  %203 = getelementptr inbounds %struct.gimple_statement_phi, ptr %187, i64 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !5
  %205 = getelementptr inbounds %struct.tree_ssa_name, ptr %204, i64 0, i32 1
  %206 = load ptr, ptr %205, align 8, !tbaa !16
  %207 = icmp eq ptr %202, %206
  br i1 %207, label %208, label %264

208:                                              ; preds = %200, %193
  store ptr %197, ptr %4, align 8, !tbaa !65
  store ptr null, ptr %111, align 8, !tbaa !70
  %209 = load ptr, ptr @equiv, align 8, !tbaa !5
  %210 = call ptr @htab_find_slot(ptr noundef %209, ptr noundef nonnull %4, i32 noundef 0) #14
  %211 = icmp eq ptr %210, null
  br i1 %211, label %264, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %210, align 8, !tbaa !5
  %214 = getelementptr inbounds %struct.equiv_hash_elt, ptr %213, i64 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !70
  %216 = icmp eq ptr %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %212
  %218 = load i32, ptr %215, align 8, !tbaa !73
  br label %219

219:                                              ; preds = %217, %212
  %220 = phi i32 [ %218, %217 ], [ 0, %212 ]
  %221 = getelementptr inbounds %struct.gimple_statement_phi, ptr %187, i64 0, i32 3
  br label %222

222:                                              ; preds = %226, %219
  %223 = phi i32 [ %220, %219 ], [ %224, %226 ]
  %224 = add i32 %223, -1
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %264

226:                                              ; preds = %222
  %227 = zext i32 %224 to i64
  %228 = getelementptr inbounds %struct.VEC_tree_base, ptr %215, i64 0, i32 2, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !5
  %230 = getelementptr inbounds %struct.tree_ssa_name, ptr %229, i64 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !16
  %232 = load ptr, ptr %221, align 8, !tbaa !5
  %233 = getelementptr inbounds %struct.tree_ssa_name, ptr %232, i64 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !16
  %235 = icmp eq ptr %231, %234
  br i1 %235, label %236, label %222, !llvm.loop !82

236:                                              ; preds = %226
  %237 = load i32, ptr %184, align 4, !tbaa !79
  %238 = load i32, ptr %189, align 8, !tbaa !16
  %239 = icmp ult i32 %238, %237
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 3103, ptr noundef nonnull @.str.2) #14
  br label %241

241:                                              ; preds = %240, %236
  %242 = zext i32 %237 to i64
  %243 = getelementptr inbounds %struct.gimple_statement_phi, ptr %187, i64 0, i32 4, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !83
  %245 = icmp eq ptr %244, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %243, i64 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !84
  %249 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %244, i64 0, i32 1
  store ptr %248, ptr %249, align 8, !tbaa !84
  %250 = load ptr, ptr %247, align 8, !tbaa !84
  store ptr %244, ptr %250, align 8, !tbaa !83
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  br label %251

251:                                              ; preds = %246, %241
  %252 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %243, i64 0, i32 3
  %253 = load ptr, ptr %252, align 8, !tbaa !80
  store ptr %229, ptr %253, align 8, !tbaa !5
  %254 = load i64, ptr %229, align 8
  %255 = and i64 %254, 65535
  %256 = icmp eq i64 %255, 141
  br i1 %256, label %258, label %257

257:                                              ; preds = %251
  store ptr null, ptr %243, align 8, !tbaa !83
  br label %264

258:                                              ; preds = %251
  %259 = getelementptr inbounds %struct.tree_ssa_name, ptr %229, i64 0, i32 5
  store ptr %259, ptr %243, align 8, !tbaa !83
  %260 = getelementptr inbounds %struct.tree_ssa_name, ptr %229, i64 0, i32 5, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !84
  %262 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %243, i64 0, i32 1
  store ptr %261, ptr %262, align 8, !tbaa !84
  %263 = load ptr, ptr %260, align 8, !tbaa !84
  store ptr %243, ptr %263, align 8, !tbaa !83
  store ptr %243, ptr %260, align 8, !tbaa !84
  br label %264

264:                                              ; preds = %222, %258, %257, %208, %200
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %265 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %186, i64 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !85
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %185, !llvm.loop !86

268:                                              ; preds = %264, %174
  %269 = load ptr, ptr %145, align 8, !tbaa !44
  %270 = icmp eq ptr %269, null
  br i1 %270, label %280, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %269, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store ptr %272, ptr %3, align 8, !tbaa !65
  store ptr null, ptr %112, align 8, !tbaa !70
  %273 = load ptr, ptr @equiv, align 8, !tbaa !5
  %274 = call ptr @htab_find_slot(ptr noundef %273, ptr noundef nonnull %3, i32 noundef 0) #14
  %275 = load ptr, ptr %274, align 8, !tbaa !5
  %276 = getelementptr inbounds %struct.equiv_hash_elt, ptr %275, i64 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !70
  %278 = load i32, ptr %277, align 8, !tbaa !73
  %279 = add i32 %278, -1
  store i32 %279, ptr %277, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %280

280:                                              ; preds = %271, %268, %141, %137, %133
  %281 = load ptr, ptr %110, align 8, !tbaa !5
  %282 = icmp eq ptr %281, null
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %281, align 8, !tbaa !62
  %285 = icmp ult i32 %114, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %283, %280
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 738, ptr noundef nonnull @.str.2) #14
  br label %287

287:                                              ; preds = %286, %283
  %288 = add i32 %114, 1
  br label %113, !llvm.loop !87

289:                                              ; preds = %119
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @uncprop_leave_block(ptr nocapture readnone %0, ptr nocapture readnone %1) #10 {
  %3 = alloca %struct.equiv_hash_elt, align 8
  %4 = load ptr, ptr @equiv_stack, align 8
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !73
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct.VEC_tree_base, ptr %4, i64 0, i32 2, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %20, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  store ptr %9, ptr %3, align 8, !tbaa !65
  %12 = getelementptr inbounds %struct.equiv_hash_elt, ptr %3, i64 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !70
  %13 = load ptr, ptr @equiv, align 8, !tbaa !5
  %14 = call ptr @htab_find_slot(ptr noundef %13, ptr noundef nonnull %3, i32 noundef 0) #14
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.equiv_hash_elt, ptr %15, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = add i32 %18, -1
  store i32 %19, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  br label %20

20:                                               ; preds = %11, %2
  ret void
}

declare void @init_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

declare void @walk_dominator_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fini_walk_dominator_tree(ptr noundef) local_unnamed_addr #3

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @extract_true_false_edges_from_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

declare i32 @integer_zerop(ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @real_compare(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @label_to_block_fn(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @iterative_hash_expr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @operand_equal_p(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @get_immediate_dominator(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

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
attributes #11 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = !{!24, !6, i64 8}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !6, i64 0}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = !{!28, !6, i64 56}
!28 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!29 = !{!26, !6, i64 8}
!30 = !{!28, !11, i64 96}
!31 = !{!32}
!32 = distinct !{!32, !33, !"gsi_last_bb: argument 0"}
!33 = distinct !{!33, !"gsi_last_bb"}
!34 = !{!35, !6, i64 0}
!35 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!36 = !{!37, !6, i64 8}
!37 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!38 = !{!39, !6, i64 0}
!39 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{!12, !12, i64 0}
!41 = !{!42, !6, i64 8}
!42 = !{!"edge_equivalency", !6, i64 0, !6, i64 8}
!43 = !{!42, !6, i64 0}
!44 = !{!45, !6, i64 24}
!45 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!46 = !{!47, !7, i64 49}
!47 = !{!"real_format", !6, i64 0, !6, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !7, i64 48, !7, i64 49, !7, i64 50, !7, i64 51}
!48 = !{!26, !11, i64 32}
!49 = !{!26, !11, i64 24}
!50 = !{!28, !11, i64 80}
!51 = distinct !{!51, !22}
!52 = !{!26, !6, i64 16}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = !{!56, !6, i64 8}
!56 = !{!"dom_walk_data", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !6, i64 56}
!57 = !{!56, !6, i64 16}
!58 = !{!56, !6, i64 24}
!59 = !{!56, !6, i64 32}
!60 = !{!56, !12, i64 48}
!61 = distinct !{!61, !22}
!62 = !{!63, !11, i64 0}
!63 = !{!"VEC_edge_base", !11, i64 0, !11, i64 4, !7, i64 8}
!64 = distinct !{!64, !22}
!65 = !{!66, !6, i64 0}
!66 = !{!"equiv_hash_elt", !6, i64 0, !6, i64 8}
!67 = !{!45, !6, i64 0}
!68 = !{!45, !6, i64 8}
!69 = distinct !{!69, !22}
!70 = !{!66, !6, i64 8}
!71 = !{!72, !11, i64 4}
!72 = !{!"VEC_tree_base", !11, i64 0, !11, i64 4, !7, i64 8}
!73 = !{!72, !11, i64 0}
!74 = !{!35, !6, i64 8}
!75 = !{!37, !6, i64 0}
!76 = !{!77}
!77 = distinct !{!77, !78, !"gsi_start: argument 0"}
!78 = distinct !{!78, !"gsi_start"}
!79 = !{!45, !11, i64 44}
!80 = !{!81, !6, i64 24}
!81 = !{!"ssa_use_operand_d", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24}
!82 = distinct !{!82, !22}
!83 = !{!81, !6, i64 0}
!84 = !{!81, !6, i64 8}
!85 = !{!39, !6, i64 16}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
