; ModuleID = 'tree-ssa-sink.c'
source_filename = "tree-ssa-sink.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.bitmap_element_def = type { ptr, ptr, i32, [2 x i64] }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_statement_with_memory_ops_base = type { %struct.gimple_statement_with_ops_base, ptr, ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.VEC_basic_block_base = type { i32, i32, [1 x ptr] }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [16 x i8] c"tree-ssa-sink.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@pass_sink_code = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.2, ptr @gate_sink, ptr @do_sink, ptr null, ptr null, i32 0, i32 72, i32 104, i32 0, i32 0, i32 0, i32 2055 } }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"sink\00", align 1
@flag_tree_sink = external local_unnamed_addr global i32, align 4
@sink_stats.0 = internal unnamed_addr global i32 0, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"Sunk statements\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Sinking \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" from bb %d to bb %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@dump_flags = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [63 x i8] c"Not moving store, common dominator post-dominates from block.\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Common dominator of all uses is %d\0A\00", align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@bitmap_zero_bits = external local_unnamed_addr global %struct.bitmap_element_def, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #15
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #15
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #15
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #15
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
  %5 = tail call ptr @__ctype_tolower_loc() #15
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
  %5 = tail call ptr @__ctype_toupper_loc() #15
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #15
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #15
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @is_hidden_global_store(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 254
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -4
  br i1 %5, label %53, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %53, label %10

10:                                               ; preds = %6
  %11 = trunc i32 %2 to i8
  switch i8 %11, label %12 [
    i8 6, label %13
    i8 8, label %13
  ]

12:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 149, ptr noundef nonnull @.str.1) #15
  br label %13

13:                                               ; preds = %10, %10, %12
  %14 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #15
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 65535
  %17 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = tail call ptr @get_base_address(ptr noundef nonnull %14) #15
  %22 = icmp eq ptr %21, null
  br i1 %22, label %51, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %21, align 8
  %25 = and i64 %24, 65535
  %26 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !17
  br label %28

28:                                               ; preds = %23, %13
  %29 = phi i32 [ %27, %23 ], [ %18, %13 ]
  %30 = phi i64 [ %24, %23 ], [ %15, %13 ]
  %31 = phi ptr [ %21, %23 ], [ %14, %13 ]
  %32 = icmp eq i32 %29, 3
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = and i64 %30, 67108864
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.tree_decl_common, ptr %31, i64 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 33554432
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %53, label %51

41:                                               ; preds = %28
  %42 = trunc i64 %30 to i32
  %43 = and i32 %42, 65535
  %44 = add nsw i32 %43, -47
  %45 = icmp ult i32 %44, 3
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.tree_exp, ptr %31, i64 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = tail call zeroext i8 @ptr_deref_may_alias_global_p(ptr noundef %48) #15
  br label %51

50:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 198, ptr noundef nonnull @.str.1) #15
  br label %53

51:                                               ; preds = %46, %20, %36, %33
  %52 = phi i8 [ 1, %36 ], [ 1, %20 ], [ %49, %46 ], [ 1, %33 ]
  br label %53

53:                                               ; preds = %1, %6, %36, %50, %51
  %54 = phi i8 [ %52, %51 ], [ 0, %50 ], [ 0, %36 ], [ 0, %6 ], [ 0, %1 ]
  ret i8 %54
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare ptr @get_base_address(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @ptr_deref_may_alias_global_p(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_sink() #10 {
  %1 = load i32, ptr @flag_tree_sink, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_sink() #9 {
  tail call void @loop_optimizer_init(i32 noundef 7) #15
  tail call void @connect_infinite_loops_to_exit() #15
  store i32 0, ptr @sink_stats.0, align 4
  tail call void @calculate_dominance_info(i32 noundef 1) #15
  tail call void @calculate_dominance_info(i32 noundef 2) #15
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.control_flow_graph, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  tail call fastcc void @sink_code_in_bb(ptr noundef %5)
  %6 = load ptr, ptr @cfun, align 8, !tbaa !6
  %7 = load i32, ptr @sink_stats.0, align 4, !tbaa !28
  tail call void @statistics_counter_event(ptr noundef %6, ptr noundef nonnull @.str.3, i32 noundef %7) #15
  tail call void @free_dominance_info(i32 noundef 2) #15
  tail call void @remove_fake_exit_edges() #15
  tail call void @loop_optimizer_finalize() #15
  ret i32 0
}

declare void @loop_optimizer_init(i32 noundef) local_unnamed_addr #3

declare void @connect_infinite_loops_to_exit() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @calculate_dominance_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sink_code_in_bb(ptr noundef %0) unnamed_addr #9 {
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #15
  %5 = tail call ptr @first_dom_son(i32 noundef 1, ptr noundef %0) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %661, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 1
  br label %9

9:                                                ; preds = %7, %30
  %10 = phi i32 [ 0, %7 ], [ %31, %30 ]
  %11 = load ptr, ptr %8, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %11, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %14, %13 ], [ 0, %9 ]
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %32, label %18

18:                                               ; preds = %15
  %19 = zext i32 %10 to i64
  %20 = getelementptr inbounds %struct.VEC_edge_base, ptr %11, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.edge_def, ptr %21, i64 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = and i32 %23, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %661

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 8, !tbaa !30
  %28 = icmp ult i32 %10, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @fancy_abort(ptr noundef nonnull @.str.6, i32 noundef 738, ptr noundef nonnull @.str.1) #15
  br label %30

30:                                               ; preds = %26, %29
  %31 = add i32 %10, 1
  br label %9, !llvm.loop !34

32:                                               ; preds = %15
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %34 = load i32, ptr %33, align 8, !tbaa !35, !noalias !37
  %35 = and i32 %34, 512
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !17, !noalias !37
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !40, !noalias !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %37, %32
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %0, ptr %45, align 8, !tbaa.struct !42
  br label %661

46:                                               ; preds = %41
  %47 = getelementptr inbounds %struct.gimple_seq_d, ptr %42, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !43, !noalias !37
  store ptr %48, ptr %3, align 8, !tbaa.struct !45
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %42, ptr %49, align 8, !tbaa.struct !46
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %50, align 8, !tbaa.struct !42
  %51 = icmp eq ptr %48, null
  br i1 %51, label %661, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 10
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = getelementptr inbounds i8, ptr %4, i64 16
  %56 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 3
  %57 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 9
  %58 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  br label %59

59:                                               ; preds = %52, %657
  %60 = phi ptr [ %48, %52 ], [ %658, %657 ]
  %61 = phi i8 [ 1, %52 ], [ %659, %657 ]
  %62 = load ptr, ptr %60, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #15
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 255
  %65 = add nsw i32 %64, -10
  %66 = icmp ult i32 %65, -9
  br i1 %66, label %606, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %62, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !17
  %70 = icmp eq ptr %69, null
  br i1 %70, label %606, label %71

71:                                               ; preds = %67, %92
  %72 = phi ptr [ %73, %92 ], [ %69, %67 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds %struct.def_optype_d, ptr %72, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = load ptr, ptr %75, align 8, !tbaa !6
  %77 = getelementptr inbounds %struct.tree_ssa_name, ptr %76, i64 0, i32 5
  %78 = getelementptr inbounds %struct.tree_ssa_name, ptr %76, i64 0, i32 5, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !52
  %80 = icmp eq ptr %79, %77
  br i1 %80, label %92, label %81

81:                                               ; preds = %71, %88
  %82 = phi ptr [ %90, %88 ], [ %79, %71 ]
  %83 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %82, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !17
  %85 = load i32, ptr %84, align 8
  %86 = and i32 %85, 255
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %94

88:                                               ; preds = %81
  %89 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %82, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = icmp eq ptr %90, %77
  br i1 %91, label %92, label %81, !llvm.loop !54

92:                                               ; preds = %88, %71
  %93 = icmp eq ptr %73, null
  br i1 %93, label %606, label %71, !llvm.loop !55

94:                                               ; preds = %81
  %95 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %82, i64 0, i32 2
  %96 = icmp eq i32 %64, 6
  br i1 %96, label %97, label %606

97:                                               ; preds = %94
  %98 = call zeroext i8 @stmt_ends_bb_p(ptr noundef nonnull %62) #15
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %606

100:                                              ; preds = %97
  %101 = call zeroext i8 @gimple_has_side_effects(ptr noundef nonnull %62) #15
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %606

103:                                              ; preds = %100
  %104 = call zeroext i8 @is_hidden_global_store(ptr noundef nonnull %62)
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %606

106:                                              ; preds = %103
  %107 = load i32, ptr %62, align 8
  %108 = and i32 %107, 254
  %109 = add nsw i32 %108, -10
  %110 = icmp ult i32 %109, -4
  %111 = and i32 %107, 16384
  %112 = icmp eq i32 %111, 0
  %113 = or i1 %112, %110
  br i1 %113, label %114, label %606

114:                                              ; preds = %106
  br i1 %110, label %119, label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds %struct.gimple_statement_with_memory_ops_base, ptr %62, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %606

119:                                              ; preds = %115, %114
  %120 = load ptr, ptr @cfun, align 8, !tbaa !6
  %121 = getelementptr inbounds %struct.function, ptr %120, i64 0, i32 20
  %122 = load i32, ptr %121, align 8
  %123 = and i32 %122, 536870912
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %174, label %125

125:                                              ; preds = %119
  %126 = and i32 %107, 255
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !17
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !56
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %125
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  %135 = load i32, ptr %62, align 8
  %136 = and i32 %135, 255
  %137 = zext i32 %136 to i64
  br label %138

138:                                              ; preds = %134, %125
  %139 = phi i64 [ %137, %134 ], [ %127, %125 ]
  %140 = phi i32 [ %136, %134 ], [ %126, %125 ]
  %141 = add nsw i32 %140, -1
  %142 = getelementptr inbounds i8, ptr %62, i64 %132
  %143 = load ptr, ptr %142, align 8, !tbaa !6
  %144 = getelementptr inbounds %struct.tree_common, ptr %143, i64 0, i32 2
  %145 = load ptr, ptr %144, align 8, !tbaa !17
  %146 = load i64, ptr %145, align 8
  %147 = and i64 %146, 65535
  %148 = icmp eq i64 %147, 14
  %149 = icmp ult i32 %141, 9
  call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %139
  %151 = load i32, ptr %150, align 4, !tbaa !17
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8, !tbaa !56
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %138
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %157

157:                                              ; preds = %156, %138
  %158 = getelementptr inbounds i8, ptr %62, i64 %154
  %159 = load ptr, ptr %158, align 8, !tbaa !6
  %160 = getelementptr inbounds %struct.tree_common, ptr %159, i64 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !17
  br i1 %148, label %162, label %164

162:                                              ; preds = %157
  %163 = call i32 @vector_type_mode(ptr noundef %161) #15
  br label %169

164:                                              ; preds = %157
  %165 = getelementptr inbounds %struct.tree_type, ptr %161, i64 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = lshr i32 %166, 16
  %168 = and i32 %167, 255
  br label %169

169:                                              ; preds = %164, %162
  %170 = phi i32 [ %163, %162 ], [ %168, %164 ]
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %606, label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %62, align 8
  br label %174

174:                                              ; preds = %172, %119
  %175 = phi i32 [ %173, %172 ], [ %107, %119 ]
  %176 = and i32 %175, 255
  %177 = add nsw i32 %176, -10
  %178 = icmp ult i32 %177, -9
  br i1 %178, label %241, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %68, align 8, !tbaa !17
  %181 = icmp eq ptr %180, null
  br i1 %181, label %215, label %182

182:                                              ; preds = %179
  %183 = getelementptr inbounds %struct.def_optype_d, ptr %180, i64 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = load ptr, ptr %184, align 8, !tbaa !6
  %186 = getelementptr inbounds %struct.tree_ssa_name, ptr %185, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !17
  %188 = load i64, ptr %187, align 8
  %189 = and i64 %188, 67108864
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %606

191:                                              ; preds = %182, %206
  %192 = phi ptr [ %211, %206 ], [ %187, %182 ]
  %193 = phi ptr [ %209, %206 ], [ %185, %182 ]
  %194 = phi ptr [ %195, %206 ], [ %180, %182 ]
  %195 = load ptr, ptr %194, align 8, !tbaa !49
  %196 = getelementptr inbounds %struct.tree_decl_common, ptr %192, i64 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = and i64 %197, 33554432
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %606

200:                                              ; preds = %191
  %201 = load i64, ptr %193, align 8
  %202 = and i64 %201, 4194304
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %606

204:                                              ; preds = %200
  %205 = icmp eq ptr %195, null
  br i1 %205, label %215, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds %struct.def_optype_d, ptr %195, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !51
  %209 = load ptr, ptr %208, align 8, !tbaa !6
  %210 = getelementptr inbounds %struct.tree_ssa_name, ptr %209, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = load i64, ptr %211, align 8
  %213 = and i64 %212, 67108864
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %191, label %606, !llvm.loop !57

215:                                              ; preds = %204, %179
  %216 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %62, i64 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = icmp eq ptr %217, null
  br i1 %218, label %241, label %219

219:                                              ; preds = %215
  %220 = getelementptr %struct.use_optype_d, ptr %217, i64 0, i32 1, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !58
  %222 = load ptr, ptr %221, align 8, !tbaa !6
  %223 = load i64, ptr %222, align 8
  %224 = and i64 %223, 4194304
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %606

226:                                              ; preds = %219, %230
  %227 = phi ptr [ %228, %230 ], [ %217, %219 ]
  %228 = load ptr, ptr %227, align 8, !tbaa !59
  %229 = icmp eq ptr %228, null
  br i1 %229, label %237, label %230

230:                                              ; preds = %226
  %231 = getelementptr %struct.use_optype_d, ptr %228, i64 0, i32 1, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !58
  %233 = load ptr, ptr %232, align 8, !tbaa !6
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 4194304
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %226, label %606, !llvm.loop !61

237:                                              ; preds = %226
  %238 = load i32, ptr %62, align 8
  %239 = and i32 %238, 255
  %240 = add nsw i32 %239, -10
  br label %241

241:                                              ; preds = %237, %174, %215
  %242 = phi i32 [ %240, %237 ], [ %177, %174 ], [ %177, %215 ]
  %243 = icmp ult i32 %242, -9
  br i1 %243, label %487, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %68, align 8, !tbaa !17
  %246 = icmp eq ptr %245, null
  br i1 %246, label %492, label %247

247:                                              ; preds = %244, %275
  %248 = phi ptr [ %253, %275 ], [ %245, %244 ]
  %249 = phi ptr [ %276, %275 ], [ null, %244 ]
  %250 = getelementptr inbounds %struct.def_optype_d, ptr %248, i64 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !51
  %252 = load ptr, ptr %251, align 8, !tbaa !6
  %253 = load ptr, ptr %248, align 8, !tbaa !49
  %254 = getelementptr inbounds %struct.tree_ssa_name, ptr %252, i64 0, i32 5
  %255 = getelementptr inbounds %struct.tree_ssa_name, ptr %252, i64 0, i32 5, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !52
  %257 = icmp eq ptr %256, %254
  br i1 %257, label %275, label %258

258:                                              ; preds = %247, %270
  %259 = phi ptr [ %273, %270 ], [ %256, %247 ]
  %260 = phi ptr [ %271, %270 ], [ %249, %247 ]
  %261 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %259, i64 0, i32 2
  %262 = load ptr, ptr %261, align 8, !tbaa !17
  %263 = load i32, ptr %262, align 8
  %264 = and i32 %263, 255
  %265 = icmp eq i32 %264, 2
  br i1 %265, label %270, label %266

266:                                              ; preds = %258
  %267 = icmp eq ptr %260, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %266
  %269 = icmp eq ptr %260, %262
  br i1 %269, label %270, label %278

270:                                              ; preds = %268, %266, %258
  %271 = phi ptr [ %260, %258 ], [ %260, %268 ], [ %262, %266 ]
  %272 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %259, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !52
  %274 = icmp eq ptr %273, %254
  br i1 %274, label %275, label %258, !llvm.loop !62

275:                                              ; preds = %270, %247
  %276 = phi ptr [ %249, %247 ], [ %271, %270 ]
  %277 = icmp eq ptr %253, null
  br i1 %277, label %482, label %247, !llvm.loop !63

278:                                              ; preds = %268
  %279 = call ptr @bitmap_obstack_alloc_stat(ptr noundef null) #15
  call void @bitmap_clear(ptr noundef %279) #15
  %280 = load i32, ptr %62, align 8
  %281 = and i32 %280, 255
  %282 = add nsw i32 %281, -10
  %283 = icmp ult i32 %282, -9
  br i1 %283, label %336, label %284

284:                                              ; preds = %278
  %285 = load ptr, ptr %68, align 8, !tbaa !17
  %286 = icmp eq ptr %285, null
  br i1 %286, label %336, label %287

287:                                              ; preds = %284, %334
  %288 = phi ptr [ %292, %334 ], [ %285, %284 ]
  %289 = getelementptr inbounds %struct.def_optype_d, ptr %288, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !51
  %291 = load ptr, ptr %290, align 8, !tbaa !6
  %292 = load ptr, ptr %288, align 8, !tbaa !49
  %293 = getelementptr inbounds %struct.tree_ssa_name, ptr %291, i64 0, i32 5
  %294 = getelementptr inbounds %struct.tree_ssa_name, ptr %291, i64 0, i32 5, i32 1
  %295 = load ptr, ptr %294, align 8, !tbaa !52
  %296 = icmp eq ptr %295, %293
  br i1 %296, label %334, label %297

297:                                              ; preds = %287, %330
  %298 = phi ptr [ %332, %330 ], [ %295, %287 ]
  %299 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %298, i64 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !17
  %301 = load i32, ptr %300, align 8
  %302 = trunc i32 %301 to i8
  switch i8 %302, label %315 [
    i8 16, label %303
    i8 2, label %330
  ]

303:                                              ; preds = %297
  %304 = getelementptr inbounds %struct.gimple_statement_phi, ptr %300, i64 0, i32 4, i64 0
  %305 = ptrtoint ptr %298 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  %308 = sdiv exact i64 %307, 48
  %309 = and i64 %308, 4294967295
  %310 = getelementptr i8, ptr %300, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !17
  %312 = load ptr, ptr %311, align 8, !tbaa !64
  %313 = getelementptr inbounds %struct.VEC_edge_base, ptr %312, i64 0, i32 2, i64 %309
  %314 = load ptr, ptr %313, align 8, !tbaa !6
  br label %317

315:                                              ; preds = %297
  %316 = getelementptr i8, ptr %300, i64 16
  br label %317

317:                                              ; preds = %315, %303
  %318 = phi ptr [ %314, %303 ], [ %316, %315 ]
  %319 = load ptr, ptr %318, align 8, !tbaa !17
  %320 = load ptr, ptr @cfun, align 8, !tbaa !6
  %321 = getelementptr inbounds %struct.function, ptr %320, i64 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !24
  %323 = load ptr, ptr %322, align 8, !tbaa !65
  %324 = icmp eq ptr %319, %323
  br i1 %324, label %329, label %325

325:                                              ; preds = %317
  %326 = getelementptr inbounds %struct.basic_block_def, ptr %319, i64 0, i32 9
  %327 = load i32, ptr %326, align 8, !tbaa !66
  %328 = call zeroext i8 @bitmap_set_bit(ptr noundef %279, i32 noundef %327) #15
  br label %330

329:                                              ; preds = %317
  call void @bitmap_obstack_free(ptr noundef %279) #15
  br label %420

330:                                              ; preds = %297, %325
  %331 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %298, i64 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !52
  %333 = icmp eq ptr %332, %293
  br i1 %333, label %334, label %297, !llvm.loop !67

334:                                              ; preds = %330, %287
  %335 = icmp eq ptr %292, null
  br i1 %335, label %336, label %287, !llvm.loop !68

336:                                              ; preds = %334, %284, %278
  %337 = load ptr, ptr @cfun, align 8, !tbaa !6
  %338 = getelementptr inbounds %struct.function, ptr %337, i64 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !24
  %340 = getelementptr inbounds %struct.control_flow_graph, ptr %339, i64 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !69
  %342 = call i32 @bitmap_first_set_bit(ptr noundef %279) #15
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %341, i64 0, i32 2, i64 %343
  %345 = load ptr, ptr %344, align 8, !tbaa !6
  %346 = load ptr, ptr %279, align 8, !tbaa !70
  %347 = icmp eq ptr %346, null
  %348 = select i1 %347, ptr @bitmap_zero_bits, ptr %346
  %349 = getelementptr inbounds %struct.bitmap_element_def, ptr %348, i64 0, i32 2
  %350 = load i32, ptr %349, align 8, !tbaa !72
  %351 = shl i32 %350, 7
  %352 = getelementptr inbounds %struct.bitmap_element_def, ptr %348, i64 0, i32 3
  %353 = load i64, ptr %352, align 8, !tbaa !56
  %354 = icmp eq i64 %353, 0
  %355 = zext i1 %354 to i32
  %356 = or i32 %351, %355
  br label %357

357:                                              ; preds = %405, %336
  %358 = phi ptr [ %348, %336 ], [ %365, %405 ]
  %359 = phi i32 [ 0, %336 ], [ %366, %405 ]
  %360 = phi i64 [ %353, %336 ], [ %417, %405 ]
  %361 = phi i32 [ %356, %336 ], [ %418, %405 ]
  %362 = phi ptr [ %345, %336 ], [ %416, %405 ]
  %363 = icmp eq i64 %360, 0
  br i1 %363, label %378, label %364

364:                                              ; preds = %387, %357
  %365 = phi ptr [ %358, %357 ], [ %383, %387 ]
  %366 = phi i32 [ %359, %357 ], [ %388, %387 ]
  %367 = phi i64 [ %360, %357 ], [ %392, %387 ]
  %368 = phi i32 [ %361, %357 ], [ %389, %387 ]
  %369 = and i64 %367, 1
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %405

371:                                              ; preds = %364, %371
  %372 = phi i32 [ %375, %371 ], [ %368, %364 ]
  %373 = phi i64 [ %374, %371 ], [ %367, %364 ]
  %374 = lshr i64 %373, 1
  %375 = add i32 %372, 1
  %376 = and i64 %373, 2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %371, label %405, !llvm.loop !74

378:                                              ; preds = %357
  %379 = add i32 %361, 63
  %380 = and i32 %379, -64
  %381 = add i32 %359, 1
  br label %382

382:                                              ; preds = %401, %378
  %383 = phi ptr [ %358, %378 ], [ %399, %401 ]
  %384 = phi i32 [ %380, %378 ], [ %404, %401 ]
  %385 = phi i32 [ %381, %378 ], [ 0, %401 ]
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %398, label %387

387:                                              ; preds = %382, %394
  %388 = phi i32 [ %396, %394 ], [ %385, %382 ]
  %389 = phi i32 [ %395, %394 ], [ %384, %382 ]
  %390 = zext i32 %388 to i64
  %391 = getelementptr inbounds %struct.bitmap_element_def, ptr %383, i64 0, i32 3, i64 %390
  %392 = load i64, ptr %391, align 8, !tbaa !56
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %394, label %364

394:                                              ; preds = %387
  %395 = add i32 %389, 64
  %396 = add i32 %388, 1
  %397 = icmp eq i32 %396, 2
  br i1 %397, label %398, label %387, !llvm.loop !75

398:                                              ; preds = %394, %382
  %399 = load ptr, ptr %383, align 8, !tbaa !76
  %400 = icmp eq ptr %399, null
  br i1 %400, label %419, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds %struct.bitmap_element_def, ptr %399, i64 0, i32 2
  %403 = load i32, ptr %402, align 8, !tbaa !72
  %404 = shl i32 %403, 7
  br label %382

405:                                              ; preds = %371, %364
  %406 = phi i64 [ %367, %364 ], [ %374, %371 ]
  %407 = phi i32 [ %368, %364 ], [ %375, %371 ]
  %408 = load ptr, ptr @cfun, align 8, !tbaa !6
  %409 = getelementptr inbounds %struct.function, ptr %408, i64 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !24
  %411 = getelementptr inbounds %struct.control_flow_graph, ptr %410, i64 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !69
  %413 = zext i32 %407 to i64
  %414 = getelementptr inbounds %struct.VEC_basic_block_base, ptr %412, i64 0, i32 2, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !6
  %416 = call ptr @nearest_common_dominator(i32 noundef 1, ptr noundef %362, ptr noundef %415) #15
  %417 = lshr i64 %406, 1
  %418 = add i32 %407, 1
  br label %357, !llvm.loop !77

419:                                              ; preds = %398
  call void @bitmap_obstack_free(ptr noundef nonnull %279) #15
  br label %420

420:                                              ; preds = %329, %419
  %421 = phi ptr [ null, %329 ], [ %362, %419 ]
  %422 = icmp eq ptr %421, %0
  br i1 %422, label %606, label %423

423:                                              ; preds = %420
  %424 = call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %421, ptr noundef %0) #15
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %606, label %426

426:                                              ; preds = %423
  %427 = call zeroext i8 @dominated_by_p(i32 noundef 2, ptr noundef %0, ptr noundef %421) #15
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %438, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %431 = icmp eq ptr %430, null
  br i1 %431, label %606, label %432

432:                                              ; preds = %429
  %433 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %434 = and i32 %433, 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %606, label %436

436:                                              ; preds = %432
  %437 = call i64 @fwrite(ptr nonnull @.str.7, i64 62, i64 1, ptr nonnull %430)
  br label %606

438:                                              ; preds = %426
  %439 = getelementptr inbounds %struct.basic_block_def, ptr %421, i64 0, i32 10
  %440 = load i32, ptr %439, align 4, !tbaa !78
  %441 = load i32, ptr %53, align 4, !tbaa !78
  %442 = icmp sgt i32 %440, %441
  br i1 %442, label %606, label %443

443:                                              ; preds = %438
  %444 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %445 = icmp eq ptr %444, null
  br i1 %445, label %454, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr @dump_flags, align 4, !tbaa !21
  %448 = and i32 %447, 8
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %454, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds %struct.basic_block_def, ptr %421, i64 0, i32 9
  %452 = load i32, ptr %451, align 8, !tbaa !66
  %453 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %444, ptr noundef nonnull @.str.8, i32 noundef %452)
  br label %454

454:                                              ; preds = %450, %446, %443
  %455 = getelementptr inbounds %struct.basic_block_def, ptr %421, i64 0, i32 13
  %456 = load i32, ptr %455, align 8, !tbaa !35, !noalias !79
  %457 = and i32 %456, 512
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %479

459:                                              ; preds = %454
  %460 = getelementptr inbounds %struct.basic_block_def, ptr %421, i64 0, i32 7
  %461 = load ptr, ptr %460, align 8, !tbaa !17, !noalias !79
  %462 = icmp eq ptr %461, null
  br i1 %462, label %479, label %463

463:                                              ; preds = %459
  %464 = load ptr, ptr %461, align 8, !tbaa !40, !noalias !79
  %465 = icmp eq ptr %464, null
  br i1 %465, label %479, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %464, align 8, !tbaa !84, !noalias !79
  %468 = icmp eq ptr %467, null
  br i1 %468, label %479, label %469

469:                                              ; preds = %466, %475
  %470 = phi ptr [ %477, %475 ], [ %467, %466 ]
  %471 = load ptr, ptr %470, align 8, !tbaa !47, !noalias !85
  %472 = load i32, ptr %471, align 8, !noalias !85
  %473 = and i32 %472, 255
  %474 = icmp eq i32 %473, 4
  br i1 %474, label %475, label %479

475:                                              ; preds = %469
  %476 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %470, i64 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !86, !noalias !85
  %478 = icmp eq ptr %477, null
  br i1 %478, label %479, label %469, !llvm.loop !87

479:                                              ; preds = %469, %475, %454, %459, %463, %466
  %480 = phi ptr [ %464, %466 ], [ null, %463 ], [ null, %459 ], [ null, %454 ], [ %464, %475 ], [ %464, %469 ]
  %481 = phi ptr [ null, %466 ], [ null, %463 ], [ null, %459 ], [ null, %454 ], [ %470, %469 ], [ null, %475 ]
  store ptr %481, ptr %4, align 8, !tbaa.struct !45
  store ptr %480, ptr %54, align 8, !tbaa.struct !46
  store ptr %421, ptr %55, align 8, !tbaa.struct !42
  br label %612

482:                                              ; preds = %275
  %483 = load ptr, ptr %95, align 8, !tbaa !17
  %484 = load i32, ptr %483, align 8
  %485 = and i32 %484, 255
  %486 = icmp eq i32 %485, 16
  br i1 %486, label %516, label %497

487:                                              ; preds = %241
  %488 = load ptr, ptr %95, align 8, !tbaa !17
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 255
  %491 = icmp eq i32 %490, 16
  br i1 %491, label %521, label %497

492:                                              ; preds = %244
  %493 = load ptr, ptr %95, align 8, !tbaa !17
  %494 = load i32, ptr %493, align 8
  %495 = and i32 %494, 255
  %496 = icmp eq i32 %495, 16
  br i1 %496, label %521, label %497

497:                                              ; preds = %487, %492, %482
  %498 = phi ptr [ %493, %492 ], [ %483, %482 ], [ %488, %487 ]
  %499 = getelementptr i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8, !tbaa !17
  %501 = icmp eq ptr %500, %0
  br i1 %501, label %606, label %502

502:                                              ; preds = %497
  %503 = getelementptr inbounds %struct.basic_block_def, ptr %500, i64 0, i32 10
  %504 = load i32, ptr %503, align 4, !tbaa !78
  %505 = load i32, ptr %53, align 4, !tbaa !78
  %506 = icmp sgt i32 %504, %505
  br i1 %506, label %606, label %507

507:                                              ; preds = %502
  %508 = getelementptr inbounds %struct.basic_block_def, ptr %500, i64 0, i32 3
  %509 = load ptr, ptr %508, align 8, !tbaa !88
  %510 = load ptr, ptr %56, align 8, !tbaa !88
  %511 = icmp eq ptr %509, %510
  br i1 %511, label %512, label %606

512:                                              ; preds = %507
  %513 = call zeroext i8 @dominated_by_p(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %500) #15
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %606

515:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #15
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef nonnull %498) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !45
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #15
  br label %612

516:                                              ; preds = %482
  br i1 %246, label %521, label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds %struct.def_optype_d, ptr %245, i64 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !51
  %520 = load ptr, ptr %519, align 8, !tbaa !6
  br label %521

521:                                              ; preds = %492, %487, %517, %516
  %522 = phi ptr [ %483, %516 ], [ %483, %517 ], [ %488, %487 ], [ %493, %492 ]
  %523 = phi ptr [ null, %516 ], [ %520, %517 ], [ null, %487 ], [ null, %492 ]
  %524 = getelementptr i8, ptr %522, i64 36
  %525 = load i32, ptr %524, align 4, !tbaa !17
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %606, label %527

527:                                              ; preds = %521
  %528 = getelementptr inbounds %struct.gimple_statement_phi, ptr %522, i64 0, i32 1
  %529 = getelementptr i8, ptr %522, i64 16
  br label %530

530:                                              ; preds = %551, %527
  %531 = phi ptr [ null, %527 ], [ %553, %551 ]
  %532 = phi i8 [ 0, %527 ], [ %552, %551 ]
  %533 = phi i64 [ 0, %527 ], [ %554, %551 ]
  %534 = trunc i64 %533 to i32
  %535 = load i32, ptr %528, align 8, !tbaa !17
  %536 = icmp ult i32 %535, %534
  br i1 %536, label %537, label %538

537:                                              ; preds = %530
  call void @fancy_abort(ptr noundef nonnull @.str.10, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %538

538:                                              ; preds = %537, %530
  %539 = getelementptr %struct.gimple_statement_phi, ptr %522, i64 0, i32 4, i64 %533, i32 0, i32 3
  %540 = load ptr, ptr %539, align 8, !tbaa !58
  %541 = load ptr, ptr %540, align 8, !tbaa !6
  %542 = icmp eq ptr %541, %523
  br i1 %542, label %543, label %551

543:                                              ; preds = %538
  %544 = icmp eq i8 %532, 0
  br i1 %544, label %545, label %606

545:                                              ; preds = %543
  %546 = load ptr, ptr %529, align 8, !tbaa !17
  %547 = load ptr, ptr %546, align 8, !tbaa !64
  %548 = getelementptr inbounds %struct.VEC_edge_base, ptr %547, i64 0, i32 2, i64 %533
  %549 = load ptr, ptr %548, align 8, !tbaa !6
  %550 = load ptr, ptr %549, align 8, !tbaa !89
  br label %551

551:                                              ; preds = %545, %538
  %552 = phi i8 [ 1, %545 ], [ %532, %538 ]
  %553 = phi ptr [ %550, %545 ], [ %531, %538 ]
  %554 = add nuw nsw i64 %533, 1
  %555 = load i32, ptr %524, align 4, !tbaa !17
  %556 = zext i32 %555 to i64
  %557 = icmp ult i64 %554, %556
  br i1 %557, label %530, label %558, !llvm.loop !90

558:                                              ; preds = %551
  %559 = icmp eq ptr %553, null
  br i1 %559, label %606, label %560

560:                                              ; preds = %558
  %561 = load ptr, ptr %529, align 8, !tbaa !17
  %562 = icmp eq ptr %561, %0
  %563 = icmp eq ptr %553, %0
  %564 = or i1 %563, %562
  br i1 %564, label %606, label %565

565:                                              ; preds = %560
  %566 = getelementptr inbounds %struct.basic_block_def, ptr %553, i64 0, i32 10
  %567 = load i32, ptr %566, align 4, !tbaa !78
  %568 = load i32, ptr %53, align 4, !tbaa !78
  %569 = icmp sgt i32 %567, %568
  br i1 %569, label %606, label %570

570:                                              ; preds = %565
  %571 = getelementptr inbounds %struct.basic_block_def, ptr %553, i64 0, i32 3
  %572 = load ptr, ptr %571, align 8, !tbaa !88
  %573 = load ptr, ptr %56, align 8, !tbaa !88
  %574 = icmp eq ptr %572, %573
  br i1 %574, label %575, label %606

575:                                              ; preds = %570
  %576 = call zeroext i8 @dominated_by_p(i32 noundef 2, ptr noundef nonnull %0, ptr noundef nonnull %553) #15
  %577 = icmp eq i8 %576, 0
  br i1 %577, label %578, label %606

578:                                              ; preds = %575
  %579 = getelementptr inbounds %struct.basic_block_def, ptr %553, i64 0, i32 13
  %580 = load i32, ptr %579, align 8, !tbaa !35, !noalias !91
  %581 = and i32 %580, 512
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %603

583:                                              ; preds = %578
  %584 = getelementptr inbounds %struct.basic_block_def, ptr %553, i64 0, i32 7
  %585 = load ptr, ptr %584, align 8, !tbaa !17, !noalias !91
  %586 = icmp eq ptr %585, null
  br i1 %586, label %603, label %587

587:                                              ; preds = %583
  %588 = load ptr, ptr %585, align 8, !tbaa !40, !noalias !91
  %589 = icmp eq ptr %588, null
  br i1 %589, label %603, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %588, align 8, !tbaa !84, !noalias !91
  %592 = icmp eq ptr %591, null
  br i1 %592, label %603, label %593

593:                                              ; preds = %590, %599
  %594 = phi ptr [ %601, %599 ], [ %591, %590 ]
  %595 = load ptr, ptr %594, align 8, !tbaa !47, !noalias !96
  %596 = load i32, ptr %595, align 8, !noalias !96
  %597 = and i32 %596, 255
  %598 = icmp eq i32 %597, 4
  br i1 %598, label %599, label %603

599:                                              ; preds = %593
  %600 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %594, i64 0, i32 2
  %601 = load ptr, ptr %600, align 8, !tbaa !86, !noalias !96
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %593, !llvm.loop !87

603:                                              ; preds = %593, %599, %578, %583, %587, %590
  %604 = phi ptr [ null, %590 ], [ null, %587 ], [ null, %583 ], [ null, %578 ], [ %594, %593 ], [ null, %599 ]
  %605 = phi ptr [ %588, %590 ], [ null, %587 ], [ null, %583 ], [ null, %578 ], [ %588, %599 ], [ %588, %593 ]
  store ptr %604, ptr %4, align 8, !tbaa.struct !45
  store ptr %605, ptr %54, align 8, !tbaa.struct !46
  store ptr %553, ptr %55, align 8, !tbaa.struct !42
  br label %612

606:                                              ; preds = %92, %206, %191, %200, %230, %543, %182, %219, %521, %94, %169, %115, %106, %103, %100, %97, %507, %502, %497, %512, %558, %560, %570, %565, %575, %67, %59, %420, %423, %436, %432, %429, %438
  %607 = load ptr, ptr %3, align 8, !tbaa !97
  %608 = icmp eq ptr %607, null
  br i1 %608, label %656, label %609, !llvm.loop !99

609:                                              ; preds = %606
  %610 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %607, i64 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !100
  store ptr %611, ptr %3, align 8, !tbaa !97
  br label %657, !llvm.loop !99

612:                                              ; preds = %603, %515, %479
  %613 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %614 = icmp eq ptr %613, null
  br i1 %614, label %624, label %615

615:                                              ; preds = %612
  %616 = call i64 @fwrite(ptr nonnull @.str.4, i64 8, i64 1, ptr nonnull %613)
  %617 = load ptr, ptr @dump_file, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %617, ptr noundef nonnull %62, i32 noundef 0, i32 noundef 64) #15
  %618 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %619 = load i32, ptr %57, align 8, !tbaa !66
  %620 = load ptr, ptr %55, align 8, !tbaa !101
  %621 = getelementptr inbounds %struct.basic_block_def, ptr %620, i64 0, i32 9
  %622 = load i32, ptr %621, align 8, !tbaa !66
  %623 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %618, ptr noundef nonnull @.str.5, i32 noundef %619, i32 noundef %622)
  br label %624

624:                                              ; preds = %615, %612
  %625 = load ptr, ptr %4, align 8, !tbaa !97
  %626 = icmp eq ptr %625, null
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = load ptr, ptr %55, align 8, !tbaa !101
  call void @gsi_move_to_bb_end(ptr noundef nonnull %3, ptr noundef %628) #15
  br label %630

629:                                              ; preds = %624
  call void @gsi_move_before(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  br label %630

630:                                              ; preds = %629, %627
  %631 = load i32, ptr @sink_stats.0, align 4, !tbaa !28
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr @sink_stats.0, align 4, !tbaa !28
  %633 = icmp eq i8 %61, 0
  br i1 %633, label %650, label %634

634:                                              ; preds = %630
  %635 = load i32, ptr %33, align 8, !tbaa !35, !noalias !102
  %636 = and i32 %635, 512
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %638, label %647

638:                                              ; preds = %634
  %639 = load ptr, ptr %58, align 8, !tbaa !17, !noalias !102
  %640 = icmp eq ptr %639, null
  br i1 %640, label %647, label %641

641:                                              ; preds = %638
  %642 = load ptr, ptr %639, align 8, !tbaa !40, !noalias !102
  %643 = icmp eq ptr %642, null
  br i1 %643, label %647, label %644

644:                                              ; preds = %641
  %645 = getelementptr inbounds %struct.gimple_seq_d, ptr %642, i64 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !43, !noalias !102
  br label %647

647:                                              ; preds = %634, %638, %641, %644
  %648 = phi ptr [ %642, %644 ], [ null, %641 ], [ null, %638 ], [ null, %634 ]
  %649 = phi ptr [ %646, %644 ], [ null, %641 ], [ null, %638 ], [ null, %634 ]
  store ptr %649, ptr %3, align 8, !tbaa.struct !45
  store ptr %648, ptr %49, align 8, !tbaa.struct !46
  store ptr %0, ptr %50, align 8, !tbaa.struct !42
  br label %657, !llvm.loop !99

650:                                              ; preds = %630
  %651 = load ptr, ptr %3, align 8, !tbaa !97
  %652 = icmp eq ptr %651, null
  br i1 %652, label %656, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %651, i64 0, i32 1
  %655 = load ptr, ptr %654, align 8, !tbaa !100
  store ptr %655, ptr %3, align 8, !tbaa !97
  br label %657

656:                                              ; preds = %606, %650
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  br label %661

657:                                              ; preds = %653, %609, %647
  %658 = phi ptr [ %649, %647 ], [ %611, %609 ], [ %655, %653 ]
  %659 = phi i8 [ 1, %647 ], [ 0, %609 ], [ 0, %653 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #15
  %660 = icmp eq ptr %658, null
  br i1 %660, label %661, label %59

661:                                              ; preds = %18, %657, %656, %44, %46, %1
  %662 = call ptr @first_dom_son(i32 noundef 2, ptr noundef %0) #15
  %663 = icmp eq ptr %662, null
  br i1 %663, label %668, label %664

664:                                              ; preds = %661, %664
  %665 = phi ptr [ %666, %664 ], [ %662, %661 ]
  call fastcc void @sink_code_in_bb(ptr noundef nonnull %665)
  %666 = call ptr @next_dom_son(i32 noundef 2, ptr noundef nonnull %665) #15
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %664, !llvm.loop !105

668:                                              ; preds = %664, %661
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #15
  ret void
}

declare void @statistics_counter_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare void @remove_fake_exit_edges() local_unnamed_addr #3

declare void @loop_optimizer_finalize() local_unnamed_addr #3

declare ptr @first_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_move_to_bb_end(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_move_before(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @next_dom_son(i32 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_ends_bb_p(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_has_side_effects(ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @bitmap_obstack_alloc_stat(ptr noundef) local_unnamed_addr #3

declare void @bitmap_clear(ptr noundef) local_unnamed_addr #3

declare void @bitmap_obstack_free(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @bitmap_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @bitmap_first_set_bit(ptr noundef) local_unnamed_addr #3

declare ptr @nearest_common_dominator(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }

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
!24 = !{!25, !7, i64 8}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !7, i64 8}
!27 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!28 = !{!29, !12, i64 0}
!29 = !{!"", !12, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!32 = !{!33, !12, i64 48}
!33 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!34 = distinct !{!34, !23}
!35 = !{!36, !12, i64 96}
!36 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!37 = !{!38}
!38 = distinct !{!38, !39, !"gsi_last_bb: argument 0"}
!39 = distinct !{!39, !"gsi_last_bb"}
!40 = !{!41, !7, i64 0}
!41 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!42 = !{i64 0, i64 8, !6}
!43 = !{!44, !7, i64 8}
!44 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!46 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!47 = !{!48, !7, i64 0}
!48 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!50, !7, i64 0}
!50 = !{!"def_optype_d", !7, i64 0, !7, i64 8}
!51 = !{!50, !7, i64 8}
!52 = !{!53, !7, i64 8}
!53 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = !{!13, !13, i64 0}
!57 = distinct !{!57, !23}
!58 = !{!53, !7, i64 24}
!59 = !{!60, !7, i64 0}
!60 = !{!"use_optype_d", !7, i64 0, !53, i64 8}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!36, !7, i64 0}
!65 = !{!27, !7, i64 0}
!66 = !{!36, !12, i64 80}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = !{!27, !7, i64 16}
!70 = !{!71, !7, i64 0}
!71 = !{!"bitmap_head_def", !7, i64 0, !7, i64 8, !12, i64 16, !7, i64 24}
!72 = !{!73, !12, i64 16}
!73 = !{!"bitmap_element_def", !7, i64 0, !7, i64 8, !12, i64 16, !8, i64 24}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = !{!73, !7, i64 0}
!77 = distinct !{!77, !23}
!78 = !{!36, !12, i64 84}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"gsi_start_bb: argument 0"}
!81 = distinct !{!81, !"gsi_start_bb"}
!82 = distinct !{!82, !83, !"gsi_after_labels: argument 0"}
!83 = distinct !{!83, !"gsi_after_labels"}
!84 = !{!44, !7, i64 0}
!85 = !{!82}
!86 = !{!48, !7, i64 16}
!87 = distinct !{!87, !23}
!88 = !{!36, !7, i64 24}
!89 = !{!33, !7, i64 0}
!90 = distinct !{!90, !23}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"gsi_start_bb: argument 0"}
!93 = distinct !{!93, !"gsi_start_bb"}
!94 = distinct !{!94, !95, !"gsi_after_labels: argument 0"}
!95 = distinct !{!95, !"gsi_after_labels"}
!96 = !{!94}
!97 = !{!98, !7, i64 0}
!98 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!99 = distinct !{!99, !23}
!100 = !{!48, !7, i64 8}
!101 = !{!98, !7, i64 16}
!102 = !{!103}
!103 = distinct !{!103, !104, !"gsi_last_bb: argument 0"}
!104 = distinct !{!104, !"gsi_last_bb"}
!105 = distinct !{!105, !23}
