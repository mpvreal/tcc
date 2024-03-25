; ModuleID = 'tree-ssa-threadedge.c'
source_filename = "tree-ssa-threadedge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.use_optype_d = type { ptr, %struct.ssa_use_operand_d }
%struct.gimple_statement_phi = type { %struct.gimple_statement_base, i32, i32, ptr, [1 x %struct.phi_arg_d] }
%struct.phi_arg_d = type { %struct.ssa_use_operand_d, ptr, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.param_info = type { ptr, i32, i8, i32, i32, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }

@ssa_name_values = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"tree-ssa-threadedge.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@stmt_count = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@compiler_params = external local_unnamed_addr global ptr, align 8
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1

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
define dso_local void @set_ssa_name_value(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr @ssa_name_values, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %5, align 8, !tbaa !24
  %9 = icmp ult i32 %4, %8
  br i1 %9, label %38, label %10

10:                                               ; preds = %7
  %11 = add i32 %4, 1
  %12 = sub nsw i32 %11, %8
  %13 = getelementptr inbounds %struct.VEC_tree_base, ptr %5, i64 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !26
  %15 = sub i32 %14, %8
  %16 = icmp ult i32 %15, %12
  br i1 %16, label %20, label %26

17:                                               ; preds = %2
  %18 = add i32 %4, 1
  %19 = icmp ne i32 %18, 0
  tail call void @llvm.assume(i1 %19)
  br label %20

20:                                               ; preds = %17, %10
  %21 = phi i32 [ %18, %17 ], [ %11, %10 ]
  %22 = phi i32 [ 0, %17 ], [ %8, %10 ]
  %23 = phi i32 [ %18, %17 ], [ %12, %10 ]
  %24 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %5, i32 noundef %23) #15
  store ptr %24, ptr @ssa_name_values, align 8, !tbaa !6
  %25 = sub nsw i32 %21, %22
  br label %26

26:                                               ; preds = %10, %20
  %27 = phi i32 [ %11, %10 ], [ %21, %20 ]
  %28 = phi i32 [ %12, %10 ], [ %25, %20 ]
  %29 = phi i32 [ %8, %10 ], [ %22, %20 ]
  %30 = phi ptr [ %5, %10 ], [ %24, %20 ]
  store i32 %27, ptr %30, align 8, !tbaa !24
  %31 = getelementptr inbounds %struct.VEC_tree_base, ptr %30, i64 0, i32 2
  %32 = sext i32 %29 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = sext i32 %28 to i64
  %35 = shl nsw i64 %34, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %33, i8 0, i64 %35, i1 false)
  %36 = load ptr, ptr @ssa_name_values, align 8
  %37 = load i32, ptr %3, align 8, !tbaa !17
  br label %38

38:                                               ; preds = %26, %7
  %39 = phi i32 [ %37, %26 ], [ %4, %7 ]
  %40 = phi ptr [ %36, %26 ], [ %5, %7 ]
  %41 = zext i32 %39 to i64
  %42 = getelementptr inbounds %struct.VEC_tree_base, ptr %40, i64 0, i32 2, i64 %41
  store ptr %1, ptr %42, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @vec_heap_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @threadedge_initialize_values() local_unnamed_addr #9 {
  %1 = load ptr, ptr @ssa_name_values, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @.str.1) #15
  br label %4

4:                                                ; preds = %0, %3
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.gimple_df, ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %9, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi i32 [ %12, %11 ], [ 0, %4 ]
  %15 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef null, i32 noundef %14) #15
  store ptr %15, ptr @ssa_name_values, align 8, !tbaa !6
  ret void
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define dso_local void @threadedge_finalize_values() local_unnamed_addr #11 {
  %1 = load ptr, ptr @ssa_name_values, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %0, %3
  store ptr null, ptr @ssa_name_values, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i8 @potentially_threadable_block(ptr nocapture noundef readonly %0) local_unnamed_addr #13 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %3, align 8, !tbaa !35
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %43, label %8

8:                                                ; preds = %1, %5
  %9 = load ptr, ptr %0, align 8, !tbaa !37
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 8, !tbaa !35
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %43, label %14

14:                                               ; preds = %8, %11
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 13
  %16 = load i32, ptr %15, align 8, !tbaa !38, !noalias !39
  %17 = and i32 %16, 512
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.basic_block_def, ptr %0, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !42, !noalias !39
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.gimple_seq_d, ptr %24, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !44, !noalias !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %31, align 8
  %35 = trunc i32 %34 to i8
  %36 = icmp ult i8 %35, 6
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = shl i32 %34, 3
  %39 = and i32 %38, 2040
  %40 = zext i32 %39 to i48
  %41 = lshr i48 1099528405248, %40
  %42 = trunc i48 %41 to i8
  br label %43

43:                                               ; preds = %37, %33, %14, %19, %23, %26, %30, %5, %11
  %44 = phi i8 [ 0, %11 ], [ 0, %5 ], [ 0, %30 ], [ 0, %26 ], [ 0, %23 ], [ 0, %19 ], [ 0, %14 ], [ 0, %33 ], [ %42, %37 ]
  ret i8 %44
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @thread_across_edge(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr nocapture noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #9 {
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !48
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %54, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 13
  %15 = load i32, ptr %14, align 8, !tbaa !38, !noalias !51
  %16 = and i32 %15, 512
  %17 = icmp eq i32 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !17, !noalias !51, !nonnull !54, !noundef !54
  %20 = load ptr, ptr %19, align 8, !tbaa !42, !noalias !51, !nonnull !54, !noundef !54
  %21 = getelementptr inbounds %struct.gimple_seq_d, ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !44, !noalias !51
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 255
  %26 = add nsw i32 %25, -10
  %27 = icmp ult i32 %26, -9
  br i1 %27, label %54, label %28

28:                                               ; preds = %11
  %29 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %23, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %28, %52
  %33 = phi ptr [ %34, %52 ], [ %30, %28 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr %struct.use_optype_d, ptr %33, i64 0, i32 1, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %36, align 8, !tbaa !6
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 65535
  %40 = icmp eq i64 %39, 141
  br i1 %40, label %41, label %52

41:                                               ; preds = %32
  %42 = getelementptr inbounds %struct.tree_ssa_name, ptr %37, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !17
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 255
  %46 = icmp eq i32 %45, 16
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %43, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !17
  %50 = load ptr, ptr %12, align 8, !tbaa !50
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %959, label %52

52:                                               ; preds = %32, %41, %47
  %53 = icmp eq ptr %34, null
  br i1 %53, label %54, label %32, !llvm.loop !59

54:                                               ; preds = %52, %28, %11, %5
  store i32 0, ptr @stmt_count, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #15
  %55 = getelementptr %struct.edge_def, ptr %1, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !50
  call void @gsi_start_phis(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %6, ptr noundef %56) #15
  %57 = load ptr, ptr %6, align 8, !tbaa.struct !60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %102, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.edge_def, ptr %1, i64 0, i32 6
  br label %61

61:                                               ; preds = %98, %59
  %62 = phi ptr [ %57, %59 ], [ %100, %98 ]
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = load i32, ptr %60, align 4, !tbaa !61
  %65 = getelementptr inbounds %struct.gimple_statement_phi, ptr %63, i64 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = icmp ult i32 %66, %64
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 3103, ptr noundef nonnull @.str.1) #15
  br label %69

69:                                               ; preds = %68, %61
  %70 = zext i32 %64 to i64
  %71 = getelementptr %struct.gimple_statement_phi, ptr %63, i64 0, i32 4, i64 %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = load ptr, ptr %72, align 8, !tbaa !6
  %74 = getelementptr i8, ptr %63, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !17
  %76 = icmp eq ptr %73, %75
  br i1 %76, label %92, label %77

77:                                               ; preds = %69
  %78 = load i64, ptr %73, align 8
  %79 = and i64 %78, 65535
  %80 = icmp eq i64 %79, 141
  br i1 %80, label %81, label %92

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.tree_ssa_name, ptr %73, i64 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 255
  %86 = icmp eq i32 %85, 16
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = getelementptr i8, ptr %83, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  %90 = load ptr, ptr %55, align 8, !tbaa !50
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %959, label %92

92:                                               ; preds = %87, %81, %77, %69
  %93 = call zeroext i8 @is_gimple_reg(ptr noundef %75) #15
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr @stmt_count, align 4, !tbaa !21
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr @stmt_count, align 4, !tbaa !21
  br label %98

98:                                               ; preds = %95, %92
  call fastcc void @record_temporary_equivalence(ptr noundef %75, ptr noundef %73, ptr noundef %3)
  %99 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %62, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !62
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %61, !llvm.loop !63

102:                                              ; preds = %98, %54
  %103 = load ptr, ptr %55, align 8, !tbaa !50
  %104 = load ptr, ptr @compiler_params, align 8, !tbaa !6
  %105 = getelementptr inbounds %struct.param_info, ptr %104, i64 94, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !64
  %107 = getelementptr inbounds %struct.basic_block_def, ptr %103, i64 0, i32 13
  %108 = load i32, ptr %107, align 8, !tbaa !38, !noalias !66
  %109 = and i32 %108, 512
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %959

111:                                              ; preds = %102
  %112 = getelementptr inbounds %struct.basic_block_def, ptr %103, i64 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !17, !noalias !66
  %114 = icmp eq ptr %113, null
  br i1 %114, label %959, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %113, align 8, !tbaa !42, !noalias !66
  %117 = icmp eq ptr %116, null
  br i1 %117, label %959, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %116, align 8, !tbaa !69, !noalias !66
  %120 = icmp eq ptr %119, null
  br i1 %120, label %959, label %121

121:                                              ; preds = %118, %640
  %122 = phi ptr [ %642, %640 ], [ %119, %118 ]
  %123 = load ptr, ptr %122, align 8, !tbaa !46
  %124 = load i32, ptr %123, align 8
  %125 = trunc i32 %124 to i8
  switch i8 %125, label %129 [
    i8 18, label %640
    i8 4, label %640
    i8 2, label %640
    i8 7, label %126
  ]

126:                                              ; preds = %121
  %127 = and i32 %124, 131072
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %959

129:                                              ; preds = %126, %121
  %130 = load i32, ptr @stmt_count, align 4, !tbaa !21
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr @stmt_count, align 4, !tbaa !21
  %132 = icmp slt i32 %130, %106
  br i1 %132, label %133, label %959

133:                                              ; preds = %129
  %134 = load i32, ptr %123, align 8
  %135 = and i32 %134, 255
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  %138 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !17
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !70
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  %144 = load i32, ptr %123, align 8
  br label %145

145:                                              ; preds = %143, %137
  %146 = phi i32 [ %134, %137 ], [ %144, %143 ]
  %147 = getelementptr inbounds i8, ptr %123, i64 %141
  %148 = load ptr, ptr %147, align 8, !tbaa !6
  %149 = load i64, ptr %148, align 8
  %150 = and i64 %149, 65535
  %151 = icmp eq i64 %150, 141
  br i1 %151, label %188, label %152

152:                                              ; preds = %145, %133
  %153 = phi i32 [ %134, %133 ], [ %146, %145 ]
  %154 = and i32 %153, 255
  %155 = icmp eq i32 %154, 8
  br i1 %155, label %156, label %640

156:                                              ; preds = %152
  %157 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8, !tbaa !70
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %156
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %163

163:                                              ; preds = %162, %156
  %164 = getelementptr inbounds i8, ptr %123, i64 %160
  %165 = load ptr, ptr %164, align 8, !tbaa !6
  %166 = icmp eq ptr %165, null
  br i1 %166, label %640, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %123, align 8
  %169 = and i32 %168, 255
  %170 = add nsw i32 %169, -1
  %171 = icmp ult i32 %170, 9
  call void @llvm.assume(i1 %171)
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !17
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8, !tbaa !70
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %167
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %180

180:                                              ; preds = %179, %167
  %181 = getelementptr inbounds i8, ptr %123, i64 %177
  %182 = load ptr, ptr %181, align 8, !tbaa !6
  %183 = load i64, ptr %182, align 8
  %184 = and i64 %183, 65535
  %185 = icmp eq i64 %184, 141
  br i1 %185, label %186, label %640

186:                                              ; preds = %180
  %187 = load i32, ptr %123, align 8
  br label %188

188:                                              ; preds = %186, %145
  %189 = phi i32 [ %187, %186 ], [ %146, %145 ]
  %190 = and i32 %189, 255
  %191 = icmp eq i32 %190, 8
  br i1 %191, label %192, label %214

192:                                              ; preds = %188
  %193 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %194
  %196 = load i64, ptr %195, align 8, !tbaa !70
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %192
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %199

199:                                              ; preds = %198, %192
  %200 = getelementptr inbounds i8, ptr %123, i64 %196
  %201 = getelementptr inbounds ptr, ptr %200, i64 1
  %202 = load ptr, ptr %201, align 8, !tbaa !6
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, 65535
  %205 = icmp eq i64 %204, 121
  br i1 %205, label %206, label %214

206:                                              ; preds = %199
  %207 = getelementptr inbounds %struct.tree_exp, ptr %202, i64 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !17
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.tree_function_decl, ptr %208, i64 0, i32 5
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 2047
  switch i32 %213, label %214 [
    i32 528, label %640
    i32 428, label %640
  ]

214:                                              ; preds = %210, %206, %199, %188
  %215 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %123) #15
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %255, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %123, align 8
  %219 = and i32 %218, 255
  %220 = add nsw i32 %219, -1
  %221 = icmp ult i32 %220, 9
  call void @llvm.assume(i1 %221)
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !17
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %225
  %227 = load i64, ptr %226, align 8, !tbaa !70
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %217
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %230

230:                                              ; preds = %229, %217
  %231 = getelementptr inbounds i8, ptr %123, i64 %227
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %232, align 8, !tbaa !6
  %234 = load i64, ptr %233, align 8
  %235 = and i64 %234, 65535
  %236 = icmp eq i64 %235, 141
  br i1 %236, label %237, label %255

237:                                              ; preds = %230
  %238 = load i32, ptr %123, align 8
  %239 = and i32 %238, 255
  %240 = add nsw i32 %239, -10
  %241 = icmp ult i32 %240, -9
  br i1 %241, label %640, label %242

242:                                              ; preds = %237
  %243 = zext i32 %239 to i64
  %244 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !17
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !70
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %242
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %251

251:                                              ; preds = %250, %242
  %252 = getelementptr inbounds i8, ptr %123, i64 %248
  %253 = getelementptr inbounds ptr, ptr %252, i64 1
  %254 = load ptr, ptr %253, align 8, !tbaa !6
  br label %628

255:                                              ; preds = %230, %214
  %256 = call zeroext i8 @gimple_assign_single_p(ptr noundef nonnull %123) #15
  %257 = icmp eq i8 %256, 0
  %258 = load i32, ptr %123, align 8
  br i1 %257, label %298, label %259

259:                                              ; preds = %255
  %260 = and i32 %258, 255
  %261 = add nsw i32 %260, -1
  %262 = icmp ult i32 %261, 9
  call void @llvm.assume(i1 %262)
  %263 = zext i32 %260 to i64
  %264 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %263
  %265 = load i32, ptr %264, align 4, !tbaa !17
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %266
  %268 = load i64, ptr %267, align 8, !tbaa !70
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %259
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  %271 = load i32, ptr %123, align 8
  br label %272

272:                                              ; preds = %270, %259
  %273 = phi i32 [ %271, %270 ], [ %258, %259 ]
  %274 = getelementptr inbounds i8, ptr %123, i64 %268
  %275 = getelementptr inbounds ptr, ptr %274, i64 1
  %276 = load ptr, ptr %275, align 8, !tbaa !6
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 65535
  %279 = icmp eq i64 %278, 148
  br i1 %279, label %280, label %298

280:                                              ; preds = %272
  %281 = and i32 %273, 255
  %282 = add nsw i32 %281, -1
  %283 = icmp ult i32 %282, 9
  call void @llvm.assume(i1 %283)
  %284 = zext i32 %281 to i64
  %285 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4, !tbaa !17
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !70
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %280
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %292

292:                                              ; preds = %291, %280
  %293 = getelementptr inbounds i8, ptr %123, i64 %289
  %294 = getelementptr inbounds ptr, ptr %293, i64 1
  %295 = load ptr, ptr %294, align 8, !tbaa !6
  %296 = getelementptr inbounds %struct.tree_exp, ptr %295, i64 0, i32 3
  %297 = load ptr, ptr %296, align 8, !tbaa !17
  br label %628

298:                                              ; preds = %272, %255
  %299 = phi i32 [ %273, %272 ], [ %258, %255 ]
  %300 = and i32 %299, 255
  %301 = add nsw i32 %300, -10
  %302 = icmp ult i32 %301, -9
  br i1 %302, label %313, label %303

303:                                              ; preds = %298
  %304 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %123, i64 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !17
  %306 = icmp eq ptr %305, null
  br i1 %306, label %313, label %307

307:                                              ; preds = %303, %307
  %308 = phi ptr [ %310, %307 ], [ %305, %303 ]
  %309 = phi i32 [ %311, %307 ], [ 0, %303 ]
  %310 = load ptr, ptr %308, align 8, !tbaa !55
  %311 = add nuw nsw i32 %309, 1
  %312 = icmp eq ptr %310, null
  br i1 %312, label %313, label %307, !llvm.loop !71

313:                                              ; preds = %307, %303, %298
  %314 = phi i32 [ 0, %303 ], [ 0, %298 ], [ %311, %307 ]
  %315 = zext i32 %314 to i64
  %316 = call ptr @xcalloc(i64 noundef %315, i64 noundef 8) #15
  %317 = load i32, ptr %123, align 8
  %318 = and i32 %317, 255
  %319 = add nsw i32 %318, -10
  %320 = icmp ult i32 %319, -9
  br i1 %320, label %376, label %321

321:                                              ; preds = %313
  %322 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %123, i64 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  %324 = icmp eq ptr %323, null
  br i1 %324, label %376, label %325

325:                                              ; preds = %321, %372
  %326 = phi ptr [ %329, %372 ], [ %323, %321 ]
  %327 = phi i32 [ %333, %372 ], [ 0, %321 ]
  %328 = getelementptr inbounds %struct.use_optype_d, ptr %326, i64 0, i32 1
  %329 = load ptr, ptr %326, align 8, !tbaa !55
  %330 = getelementptr %struct.use_optype_d, ptr %326, i64 0, i32 1, i32 3
  %331 = load ptr, ptr %330, align 8, !tbaa !58
  %332 = load ptr, ptr %331, align 8, !tbaa !6
  %333 = add i32 %327, 1
  %334 = zext i32 %327 to i64
  %335 = getelementptr inbounds ptr, ptr %316, i64 %334
  store ptr %332, ptr %335, align 8, !tbaa !6
  %336 = load i64, ptr %332, align 8
  %337 = and i64 %336, 65535
  %338 = icmp eq i64 %337, 141
  br i1 %338, label %339, label %372

339:                                              ; preds = %325
  %340 = getelementptr inbounds %struct.tree_ssa_name, ptr %332, i64 0, i32 3
  %341 = load i32, ptr %340, align 8, !tbaa !17
  %342 = load ptr, ptr @ssa_name_values, align 8
  %343 = icmp eq ptr %342, null
  br i1 %343, label %372, label %344

344:                                              ; preds = %339
  %345 = load i32, ptr %342, align 8, !tbaa !24
  %346 = icmp ult i32 %341, %345
  br i1 %346, label %347, label %372

347:                                              ; preds = %344
  %348 = zext i32 %341 to i64
  %349 = getelementptr inbounds %struct.VEC_tree_base, ptr %342, i64 0, i32 2, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !6
  %351 = icmp eq ptr %350, null
  br i1 %351, label %372, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %328, align 8, !tbaa !72
  %354 = icmp eq ptr %353, null
  br i1 %354, label %360, label %355

355:                                              ; preds = %352
  %356 = getelementptr inbounds %struct.use_optype_d, ptr %326, i64 0, i32 1, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !73
  %358 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %353, i64 0, i32 1
  store ptr %357, ptr %358, align 8, !tbaa !73
  %359 = load ptr, ptr %356, align 8, !tbaa !73
  store ptr %353, ptr %359, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %328, i8 0, i64 16, i1 false)
  br label %360

360:                                              ; preds = %355, %352
  %361 = load ptr, ptr %330, align 8, !tbaa !58
  store ptr %350, ptr %361, align 8, !tbaa !6
  %362 = load i64, ptr %350, align 8
  %363 = and i64 %362, 65535
  %364 = icmp eq i64 %363, 141
  br i1 %364, label %366, label %365

365:                                              ; preds = %360
  store ptr null, ptr %328, align 8, !tbaa !72
  br label %372

366:                                              ; preds = %360
  %367 = getelementptr inbounds %struct.tree_ssa_name, ptr %350, i64 0, i32 5
  store ptr %367, ptr %328, align 8, !tbaa !72
  %368 = getelementptr inbounds %struct.tree_ssa_name, ptr %350, i64 0, i32 5, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !73
  %370 = getelementptr inbounds %struct.use_optype_d, ptr %326, i64 0, i32 1, i32 1
  store ptr %369, ptr %370, align 8, !tbaa !73
  %371 = load ptr, ptr %368, align 8, !tbaa !73
  store ptr %328, ptr %371, align 8, !tbaa !72
  store ptr %328, ptr %368, align 8, !tbaa !73
  br label %372

372:                                              ; preds = %366, %365, %347, %344, %339, %325
  %373 = icmp eq ptr %329, null
  br i1 %373, label %374, label %325, !llvm.loop !74

374:                                              ; preds = %372
  %375 = load i32, ptr %123, align 8
  br label %376

376:                                              ; preds = %374, %321, %313
  %377 = phi i32 [ %375, %374 ], [ %317, %321 ], [ %317, %313 ]
  %378 = and i32 %377, 255
  %379 = icmp eq i32 %378, 8
  br i1 %379, label %380, label %382

380:                                              ; preds = %376
  %381 = call ptr @fold_call_stmt(ptr noundef nonnull %123, i8 noundef zeroext 0) #15
  br label %572

382:                                              ; preds = %376
  %383 = trunc i32 %377 to i8
  switch i8 %383, label %386 [
    i8 6, label %384
    i8 1, label %384
    i8 8, label %387
  ]

384:                                              ; preds = %382, %382
  %385 = lshr i32 %377, 16
  br label %387

386:                                              ; preds = %382
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1446, ptr noundef nonnull @.str.1) #15
  br label %387

387:                                              ; preds = %386, %384, %382
  %388 = phi i32 [ %385, %384 ], [ 0, %386 ], [ 59, %382 ]
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !17
  %392 = icmp eq i8 %391, 3
  br i1 %392, label %393, label %416

393:                                              ; preds = %387
  %394 = load i32, ptr %123, align 8
  %395 = and i32 %394, 255
  %396 = add nsw i32 %395, -1
  %397 = icmp ult i32 %396, 9
  call void @llvm.assume(i1 %397)
  %398 = zext i32 %395 to i64
  %399 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !17
  %401 = zext i32 %400 to i64
  %402 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %401
  %403 = load i64, ptr %402, align 8, !tbaa !70
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %393
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %406

406:                                              ; preds = %405, %393
  %407 = getelementptr inbounds i8, ptr %123, i64 %403
  %408 = getelementptr inbounds ptr, ptr %407, i64 1
  %409 = load ptr, ptr %408, align 8, !tbaa !6
  %410 = load i64, ptr %409, align 8
  %411 = trunc i64 %410 to i32
  %412 = and i32 %411, 65535
  %413 = and i64 %410, 65535
  %414 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1, !tbaa !17
  br label %416

416:                                              ; preds = %406, %387
  %417 = phi i8 [ %391, %387 ], [ %415, %406 ]
  %418 = phi i32 [ %388, %387 ], [ %412, %406 ]
  switch i8 %417, label %571 [
    i8 3, label %419
    i8 2, label %458
    i8 1, label %503
  ]

419:                                              ; preds = %416
  %420 = load i32, ptr %123, align 8
  %421 = and i32 %420, 255
  %422 = add nsw i32 %421, -1
  %423 = icmp ult i32 %422, 9
  call void @llvm.assume(i1 %423)
  %424 = zext i32 %421 to i64
  %425 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !17
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %427
  %429 = load i64, ptr %428, align 8, !tbaa !70
  %430 = icmp eq i64 %429, 0
  br i1 %430, label %431, label %432

431:                                              ; preds = %419
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %432

432:                                              ; preds = %431, %419
  %433 = getelementptr inbounds i8, ptr %123, i64 %429
  %434 = getelementptr inbounds ptr, ptr %433, i64 1
  %435 = load ptr, ptr %434, align 8, !tbaa !6
  %436 = load i64, ptr %435, align 8
  %437 = and i64 %436, 65535
  %438 = icmp eq i64 %437, 56
  br i1 %438, label %439, label %455

439:                                              ; preds = %432
  %440 = getelementptr inbounds %struct.tree_exp, ptr %435, i64 0, i32 3
  %441 = load ptr, ptr %440, align 8, !tbaa !17
  %442 = call ptr @fold(ptr noundef %441) #15
  %443 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 26), align 16, !tbaa !6
  %444 = icmp eq ptr %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %439
  %446 = getelementptr inbounds %struct.tree_exp, ptr %435, i64 1
  br label %452

447:                                              ; preds = %439
  %448 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 25), align 8, !tbaa !6
  %449 = icmp eq ptr %442, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %447
  %451 = getelementptr inbounds %struct.tree_exp, ptr %435, i64 1, i32 0, i32 1
  br label %452

452:                                              ; preds = %450, %445
  %453 = phi ptr [ %446, %445 ], [ %451, %450 ]
  %454 = load ptr, ptr %453, align 8, !tbaa !17
  br label %455

455:                                              ; preds = %452, %447, %432
  %456 = phi ptr [ %435, %432 ], [ %435, %447 ], [ %454, %452 ]
  %457 = call ptr @fold(ptr noundef %456) #15
  br label %572

458:                                              ; preds = %416
  %459 = load i32, ptr %123, align 8
  %460 = and i32 %459, 255
  %461 = add nsw i32 %460, -10
  %462 = icmp ult i32 %461, -9
  br i1 %462, label %480, label %463

463:                                              ; preds = %458
  %464 = zext i32 %460 to i64
  %465 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %464
  %466 = load i32, ptr %465, align 4, !tbaa !17
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !70
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %463
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  %472 = load i32, ptr %123, align 8
  %473 = and i32 %472, 255
  %474 = add nsw i32 %473, -10
  br label %475

475:                                              ; preds = %471, %463
  %476 = phi i32 [ %474, %471 ], [ %461, %463 ]
  %477 = phi i32 [ %473, %471 ], [ %460, %463 ]
  %478 = getelementptr inbounds i8, ptr %123, i64 %469
  %479 = load ptr, ptr %478, align 8, !tbaa !6
  br label %480

480:                                              ; preds = %475, %458
  %481 = phi i32 [ %461, %458 ], [ %476, %475 ]
  %482 = phi i32 [ %460, %458 ], [ %477, %475 ]
  %483 = phi ptr [ null, %458 ], [ %479, %475 ]
  %484 = icmp ult i32 %481, -9
  br i1 %484, label %498, label %485

485:                                              ; preds = %480
  %486 = zext i32 %482 to i64
  %487 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !17
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %489
  %491 = load i64, ptr %490, align 8, !tbaa !70
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %485
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %494

494:                                              ; preds = %493, %485
  %495 = getelementptr inbounds i8, ptr %123, i64 %491
  %496 = getelementptr inbounds ptr, ptr %495, i64 1
  %497 = load ptr, ptr %496, align 8, !tbaa !6
  br label %498

498:                                              ; preds = %494, %480
  %499 = phi ptr [ %497, %494 ], [ null, %480 ]
  %500 = getelementptr inbounds %struct.tree_common, ptr %483, i64 0, i32 2
  %501 = load ptr, ptr %500, align 8, !tbaa !17
  %502 = call ptr @fold_unary_loc(i32 noundef 0, i32 noundef %418, ptr noundef %501, ptr noundef %499) #15
  br label %572

503:                                              ; preds = %416
  %504 = load i32, ptr %123, align 8
  %505 = and i32 %504, 255
  %506 = add nsw i32 %505, -10
  %507 = icmp ult i32 %506, -9
  br i1 %507, label %525, label %508

508:                                              ; preds = %503
  %509 = zext i32 %505 to i64
  %510 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %509
  %511 = load i32, ptr %510, align 4, !tbaa !17
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %512
  %514 = load i64, ptr %513, align 8, !tbaa !70
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %516, label %520

516:                                              ; preds = %508
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  %517 = load i32, ptr %123, align 8
  %518 = and i32 %517, 255
  %519 = add nsw i32 %518, -10
  br label %520

520:                                              ; preds = %516, %508
  %521 = phi i32 [ %519, %516 ], [ %506, %508 ]
  %522 = phi i32 [ %518, %516 ], [ %505, %508 ]
  %523 = getelementptr inbounds i8, ptr %123, i64 %514
  %524 = load ptr, ptr %523, align 8, !tbaa !6
  br label %525

525:                                              ; preds = %520, %503
  %526 = phi i32 [ %506, %503 ], [ %521, %520 ]
  %527 = phi i32 [ %505, %503 ], [ %522, %520 ]
  %528 = phi ptr [ null, %503 ], [ %524, %520 ]
  %529 = icmp ult i32 %526, -9
  br i1 %529, label %543, label %530

530:                                              ; preds = %525
  %531 = zext i32 %527 to i64
  %532 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !17
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %534
  %536 = load i64, ptr %535, align 8, !tbaa !70
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %530
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %539

539:                                              ; preds = %538, %530
  %540 = getelementptr inbounds i8, ptr %123, i64 %536
  %541 = getelementptr inbounds ptr, ptr %540, i64 1
  %542 = load ptr, ptr %541, align 8, !tbaa !6
  br label %543

543:                                              ; preds = %539, %525
  %544 = phi ptr [ %542, %539 ], [ null, %525 ]
  %545 = getelementptr i8, ptr %123, i64 12
  %546 = load i32, ptr %545, align 4, !tbaa !17
  %547 = icmp ugt i32 %546, 2
  br i1 %547, label %548, label %566

548:                                              ; preds = %543
  %549 = load i32, ptr %123, align 8
  %550 = and i32 %549, 255
  %551 = add nsw i32 %550, -10
  %552 = icmp ult i32 %551, -9
  br i1 %552, label %566, label %553

553:                                              ; preds = %548
  %554 = zext i32 %550 to i64
  %555 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !17
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %557
  %559 = load i64, ptr %558, align 8, !tbaa !70
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %553
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %562

562:                                              ; preds = %561, %553
  %563 = getelementptr inbounds i8, ptr %123, i64 %559
  %564 = getelementptr inbounds ptr, ptr %563, i64 2
  %565 = load ptr, ptr %564, align 8, !tbaa !6
  br label %566

566:                                              ; preds = %562, %548, %543
  %567 = phi ptr [ null, %543 ], [ %565, %562 ], [ null, %548 ]
  %568 = getelementptr inbounds %struct.tree_common, ptr %528, i64 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !17
  %570 = call ptr @fold_binary_loc(i32 noundef 0, i32 noundef %418, ptr noundef %569, ptr noundef %544, ptr noundef %567) #15
  br label %572

571:                                              ; preds = %416
  call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 267, ptr noundef nonnull @.str.1) #15
  br label %582

572:                                              ; preds = %566, %498, %455, %380
  %573 = phi ptr [ %381, %380 ], [ %570, %566 ], [ %502, %498 ], [ %457, %455 ]
  %574 = icmp eq ptr %573, null
  br i1 %574, label %582, label %575

575:                                              ; preds = %572
  %576 = load i64, ptr %573, align 8
  %577 = and i64 %576, 65535
  %578 = icmp eq i64 %577, 141
  br i1 %578, label %584, label %579

579:                                              ; preds = %575
  %580 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %573) #15
  %581 = icmp eq i8 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %579, %572, %571
  %583 = call ptr %4(ptr noundef nonnull %123, ptr noundef nonnull %123) #15
  br label %584

584:                                              ; preds = %582, %579, %575
  %585 = phi ptr [ %573, %579 ], [ %583, %582 ], [ %573, %575 ]
  %586 = load i32, ptr %123, align 8
  %587 = and i32 %586, 255
  %588 = add nsw i32 %587, -10
  %589 = icmp ult i32 %588, -9
  br i1 %589, label %627, label %590

590:                                              ; preds = %584
  %591 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %123, i64 0, i32 2
  %592 = load ptr, ptr %591, align 8, !tbaa !17
  %593 = icmp eq ptr %592, null
  br i1 %593, label %627, label %594

594:                                              ; preds = %590, %625
  %595 = phi ptr [ %598, %625 ], [ %592, %590 ]
  %596 = phi i32 [ %599, %625 ], [ 0, %590 ]
  %597 = getelementptr inbounds %struct.use_optype_d, ptr %595, i64 0, i32 1
  %598 = load ptr, ptr %595, align 8, !tbaa !55
  %599 = add i32 %596, 1
  %600 = zext i32 %596 to i64
  %601 = getelementptr inbounds ptr, ptr %316, i64 %600
  %602 = load ptr, ptr %601, align 8, !tbaa !6
  %603 = load ptr, ptr %597, align 8, !tbaa !72
  %604 = icmp eq ptr %603, null
  br i1 %604, label %610, label %605

605:                                              ; preds = %594
  %606 = getelementptr inbounds %struct.use_optype_d, ptr %595, i64 0, i32 1, i32 1
  %607 = load ptr, ptr %606, align 8, !tbaa !73
  %608 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %603, i64 0, i32 1
  store ptr %607, ptr %608, align 8, !tbaa !73
  %609 = load ptr, ptr %606, align 8, !tbaa !73
  store ptr %603, ptr %609, align 8, !tbaa !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %597, i8 0, i64 16, i1 false)
  br label %610

610:                                              ; preds = %605, %594
  %611 = getelementptr inbounds %struct.use_optype_d, ptr %595, i64 0, i32 1, i32 3
  %612 = load ptr, ptr %611, align 8, !tbaa !58
  store ptr %602, ptr %612, align 8, !tbaa !6
  %613 = icmp eq ptr %602, null
  br i1 %613, label %618, label %614

614:                                              ; preds = %610
  %615 = load i64, ptr %602, align 8
  %616 = and i64 %615, 65535
  %617 = icmp eq i64 %616, 141
  br i1 %617, label %619, label %618

618:                                              ; preds = %614, %610
  store ptr null, ptr %597, align 8, !tbaa !72
  br label %625

619:                                              ; preds = %614
  %620 = getelementptr inbounds %struct.tree_ssa_name, ptr %602, i64 0, i32 5
  store ptr %620, ptr %597, align 8, !tbaa !72
  %621 = getelementptr inbounds %struct.tree_ssa_name, ptr %602, i64 0, i32 5, i32 1
  %622 = load ptr, ptr %621, align 8, !tbaa !73
  %623 = getelementptr inbounds %struct.use_optype_d, ptr %595, i64 0, i32 1, i32 1
  store ptr %622, ptr %623, align 8, !tbaa !73
  %624 = load ptr, ptr %621, align 8, !tbaa !73
  store ptr %597, ptr %624, align 8, !tbaa !72
  store ptr %597, ptr %621, align 8, !tbaa !73
  br label %625

625:                                              ; preds = %619, %618
  %626 = icmp eq ptr %598, null
  br i1 %626, label %627, label %594, !llvm.loop !75

627:                                              ; preds = %625, %590, %584
  call void @free(ptr noundef %316)
  br label %628

628:                                              ; preds = %627, %292, %251
  %629 = phi ptr [ %585, %627 ], [ %297, %292 ], [ %254, %251 ]
  %630 = icmp eq ptr %629, null
  br i1 %630, label %640, label %631

631:                                              ; preds = %628
  %632 = load i64, ptr %629, align 8
  %633 = and i64 %632, 65535
  %634 = icmp eq i64 %633, 141
  br i1 %634, label %638, label %635

635:                                              ; preds = %631
  %636 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %629) #15
  %637 = icmp eq i8 %636, 0
  br i1 %637, label %640, label %638

638:                                              ; preds = %635, %631
  %639 = call ptr @gimple_get_lhs(ptr noundef %123) #15
  call fastcc void @record_temporary_equivalence(ptr noundef %639, ptr noundef nonnull %629, ptr noundef %3)
  br label %640

640:                                              ; preds = %638, %635, %628, %237, %210, %210, %180, %163, %152, %121, %121, %121
  %641 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %122, i64 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !62
  %643 = icmp eq ptr %642, null
  br i1 %643, label %644, label %121, !llvm.loop !76

644:                                              ; preds = %640
  %645 = icmp eq ptr %123, null
  br i1 %645, label %959, label %646

646:                                              ; preds = %644
  %647 = load i32, ptr %123, align 8
  %648 = and i32 %647, 255
  %649 = trunc i32 %647 to i8
  switch i8 %649, label %959 [
    i8 1, label %650
    i8 5, label %823
    i8 3, label %831
  ]

650:                                              ; preds = %646
  %651 = zext i32 %648 to i64
  %652 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !17
  %654 = zext i32 %653 to i64
  %655 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %654
  %656 = load i64, ptr %655, align 8, !tbaa !70
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %658, label %661

658:                                              ; preds = %650
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  %659 = load i32, ptr %123, align 8
  %660 = and i32 %659, 255
  br label %661

661:                                              ; preds = %658, %650
  %662 = phi i32 [ %648, %650 ], [ %660, %658 ]
  %663 = phi i32 [ %647, %650 ], [ %659, %658 ]
  %664 = getelementptr inbounds i8, ptr %123, i64 %656
  %665 = load ptr, ptr %664, align 8, !tbaa !6
  %666 = add nsw i32 %662, -10
  %667 = icmp ult i32 %666, -9
  br i1 %667, label %683, label %668

668:                                              ; preds = %661
  %669 = zext i32 %662 to i64
  %670 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %669
  %671 = load i32, ptr %670, align 4, !tbaa !17
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %672
  %674 = load i64, ptr %673, align 8, !tbaa !70
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %676, label %678

676:                                              ; preds = %668
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  %677 = load i32, ptr %123, align 8
  br label %678

678:                                              ; preds = %676, %668
  %679 = phi i32 [ %677, %676 ], [ %663, %668 ]
  %680 = getelementptr inbounds i8, ptr %123, i64 %674
  %681 = getelementptr inbounds ptr, ptr %680, i64 1
  %682 = load ptr, ptr %681, align 8, !tbaa !6
  br label %683

683:                                              ; preds = %678, %661
  %684 = phi i32 [ %679, %678 ], [ %663, %661 ]
  %685 = phi ptr [ %682, %678 ], [ null, %661 ]
  %686 = lshr i32 %684, 16
  %687 = load i64, ptr %665, align 8
  %688 = and i64 %687, 65535
  %689 = icmp eq i64 %688, 141
  br i1 %689, label %690, label %706

690:                                              ; preds = %683
  %691 = getelementptr inbounds %struct.tree_ssa_name, ptr %665, i64 0, i32 3
  %692 = load i32, ptr %691, align 8, !tbaa !17
  %693 = load ptr, ptr @ssa_name_values, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %702, label %695

695:                                              ; preds = %690
  %696 = load i32, ptr %693, align 8, !tbaa !24
  %697 = icmp ult i32 %692, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %695
  %699 = zext i32 %692 to i64
  %700 = getelementptr inbounds %struct.VEC_tree_base, ptr %693, i64 0, i32 2, i64 %699
  %701 = load ptr, ptr %700, align 8, !tbaa !6
  br label %702

702:                                              ; preds = %698, %695, %690
  %703 = phi ptr [ %701, %698 ], [ null, %695 ], [ null, %690 ]
  %704 = icmp eq ptr %703, null
  %705 = select i1 %704, ptr %665, ptr %703
  br label %706

706:                                              ; preds = %702, %683
  %707 = phi ptr [ %705, %702 ], [ %665, %683 ]
  %708 = load i64, ptr %685, align 8
  %709 = and i64 %708, 65535
  %710 = icmp eq i64 %709, 141
  br i1 %710, label %711, label %727

711:                                              ; preds = %706
  %712 = getelementptr inbounds %struct.tree_ssa_name, ptr %685, i64 0, i32 3
  %713 = load i32, ptr %712, align 8, !tbaa !17
  %714 = load ptr, ptr @ssa_name_values, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %723, label %716

716:                                              ; preds = %711
  %717 = load i32, ptr %714, align 8, !tbaa !24
  %718 = icmp ult i32 %713, %717
  br i1 %718, label %719, label %723

719:                                              ; preds = %716
  %720 = zext i32 %713 to i64
  %721 = getelementptr inbounds %struct.VEC_tree_base, ptr %714, i64 0, i32 2, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !6
  br label %723

723:                                              ; preds = %719, %716, %711
  %724 = phi ptr [ %722, %719 ], [ null, %716 ], [ null, %711 ]
  %725 = icmp eq ptr %724, null
  %726 = select i1 %725, ptr %685, ptr %724
  br label %727

727:                                              ; preds = %723, %706
  %728 = phi ptr [ %726, %723 ], [ %685, %706 ]
  %729 = icmp eq i8 %2, 0
  br i1 %729, label %745, label %730

730:                                              ; preds = %727
  %731 = load i64, ptr %707, align 8
  %732 = and i64 %731, 65535
  %733 = icmp eq i64 %732, 141
  br i1 %733, label %734, label %737

734:                                              ; preds = %730
  %735 = load ptr, ptr %1, align 8, !tbaa !77
  %736 = call fastcc ptr @lhs_of_dominating_assert(ptr noundef nonnull %707, ptr noundef %735, ptr noundef nonnull %123)
  br label %737

737:                                              ; preds = %734, %730
  %738 = phi ptr [ %736, %734 ], [ %707, %730 ]
  %739 = load i64, ptr %728, align 8
  %740 = and i64 %739, 65535
  %741 = icmp eq i64 %740, 141
  br i1 %741, label %742, label %745

742:                                              ; preds = %737
  %743 = load ptr, ptr %1, align 8, !tbaa !77
  %744 = call fastcc ptr @lhs_of_dominating_assert(ptr noundef nonnull %728, ptr noundef %743, ptr noundef nonnull %123)
  br label %745

745:                                              ; preds = %742, %737, %727
  %746 = phi ptr [ %738, %742 ], [ %738, %737 ], [ %707, %727 ]
  %747 = phi ptr [ %744, %742 ], [ %728, %737 ], [ %728, %727 ]
  %748 = call zeroext i8 @tree_swap_operands_p(ptr noundef %746, ptr noundef %747, i8 noundef zeroext 0) #15
  %749 = icmp eq i8 %748, 0
  br i1 %749, label %752, label %750

750:                                              ; preds = %745
  %751 = call i32 @swap_tree_comparison(i32 noundef %686) #15
  br label %752

752:                                              ; preds = %750, %745
  %753 = phi ptr [ %747, %750 ], [ %746, %745 ]
  %754 = phi ptr [ %746, %750 ], [ %747, %745 ]
  %755 = phi i32 [ %751, %750 ], [ %686, %745 ]
  %756 = load i32, ptr %0, align 8
  %757 = shl i32 %755, 16
  %758 = and i32 %756, 65535
  %759 = or i32 %758, %757
  store i32 %759, ptr %0, align 8
  %760 = and i32 %756, 255
  %761 = add nsw i32 %760, -10
  %762 = icmp ult i32 %761, -9
  br i1 %762, label %767, label %763

763:                                              ; preds = %752
  %764 = getelementptr i8, ptr %0, i64 12
  %765 = load i32, ptr %764, align 4, !tbaa !17
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %770

767:                                              ; preds = %763, %752
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #15
  %768 = load i32, ptr %0, align 8
  %769 = and i32 %768, 255
  br label %770

770:                                              ; preds = %767, %763
  %771 = phi i32 [ %760, %763 ], [ %769, %767 ]
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !17
  %775 = zext i32 %774 to i64
  %776 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %775
  %777 = load i64, ptr %776, align 8, !tbaa !70
  %778 = icmp eq i64 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %770
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %780

780:                                              ; preds = %779, %770
  %781 = getelementptr inbounds i8, ptr %0, i64 %777
  store ptr %753, ptr %781, align 8, !tbaa !6
  %782 = load i32, ptr %0, align 8
  %783 = and i32 %782, 255
  %784 = add nsw i32 %783, -10
  %785 = icmp ult i32 %784, -9
  br i1 %785, label %790, label %786

786:                                              ; preds = %780
  %787 = getelementptr i8, ptr %0, i64 12
  %788 = load i32, ptr %787, align 4, !tbaa !17
  %789 = icmp ugt i32 %788, 1
  br i1 %789, label %793, label %790

790:                                              ; preds = %786, %780
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1665, ptr noundef nonnull @.str.1) #15
  %791 = load i32, ptr %0, align 8
  %792 = and i32 %791, 255
  br label %793

793:                                              ; preds = %790, %786
  %794 = phi i32 [ %783, %786 ], [ %792, %790 ]
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %795
  %797 = load i32, ptr %796, align 4, !tbaa !17
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %798
  %800 = load i64, ptr %799, align 8, !tbaa !70
  %801 = icmp eq i64 %800, 0
  br i1 %801, label %802, label %803

802:                                              ; preds = %793
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %803

803:                                              ; preds = %802, %793
  %804 = getelementptr inbounds i8, ptr %0, i64 %800
  %805 = getelementptr inbounds ptr, ptr %804, i64 1
  store ptr %754, ptr %805, align 8, !tbaa !6
  call void @fold_defer_overflow_warnings() #15
  %806 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), align 8, !tbaa !6
  %807 = call ptr @fold_binary_loc(i32 noundef 0, i32 noundef %755, ptr noundef %806, ptr noundef %753, ptr noundef %754) #15
  %808 = icmp eq ptr %807, null
  br i1 %808, label %822, label %809

809:                                              ; preds = %803, %813
  %810 = phi ptr [ %815, %813 ], [ %807, %803 ]
  %811 = load i64, ptr %810, align 8
  %812 = trunc i64 %811 to i16
  switch i16 %812, label %816 [
    i16 116, label %813
    i16 113, label %813
  ]

813:                                              ; preds = %809, %809
  %814 = getelementptr inbounds %struct.tree_exp, ptr %810, i64 0, i32 3
  %815 = load ptr, ptr %814, align 8, !tbaa !17
  br label %809, !llvm.loop !78

816:                                              ; preds = %809
  %817 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %810) #15
  %818 = icmp ne i8 %817, 0
  %819 = zext i1 %818 to i8
  call void @fold_undefer_overflow_warnings(i8 noundef zeroext %819, ptr noundef nonnull %123, i32 noundef 2) #15
  %820 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %810) #15
  %821 = icmp eq i8 %820, 0
  br i1 %821, label %877, label %883

822:                                              ; preds = %803
  call void @fold_undefer_overflow_warnings(i8 noundef zeroext 0, ptr noundef nonnull %123, i32 noundef 2) #15
  br label %877

823:                                              ; preds = %646
  %824 = zext i32 %648 to i64
  %825 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !17
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %827
  %829 = load i64, ptr %828, align 8, !tbaa !70
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %839, label %841

831:                                              ; preds = %646
  %832 = zext i32 %648 to i64
  %833 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !17
  %835 = zext i32 %834 to i64
  %836 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %835
  %837 = load i64, ptr %836, align 8, !tbaa !70
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %839, label %841

839:                                              ; preds = %831, %823
  %840 = phi i64 [ %829, %823 ], [ %837, %831 ]
  call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %841

841:                                              ; preds = %839, %831, %823
  %842 = phi i64 [ %829, %823 ], [ %837, %831 ], [ %840, %839 ]
  %843 = getelementptr inbounds i8, ptr %123, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !6
  %845 = load i64, ptr %844, align 8
  %846 = and i64 %845, 65535
  %847 = icmp eq i64 %846, 141
  br i1 %847, label %848, label %959

848:                                              ; preds = %841
  %849 = getelementptr inbounds %struct.tree_ssa_name, ptr %844, i64 0, i32 3
  %850 = load i32, ptr %849, align 8, !tbaa !17
  %851 = load ptr, ptr @ssa_name_values, align 8
  %852 = icmp eq ptr %851, null
  br i1 %852, label %862, label %853

853:                                              ; preds = %848
  %854 = load i32, ptr %851, align 8, !tbaa !24
  %855 = icmp ult i32 %850, %854
  br i1 %855, label %856, label %862

856:                                              ; preds = %853
  %857 = zext i32 %850 to i64
  %858 = getelementptr inbounds %struct.VEC_tree_base, ptr %851, i64 0, i32 2, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !6
  %860 = icmp eq ptr %859, null
  %861 = select i1 %860, ptr %844, ptr %859
  br label %862

862:                                              ; preds = %856, %853, %848
  %863 = phi ptr [ %844, %853 ], [ %844, %848 ], [ %861, %856 ]
  %864 = icmp eq i8 %2, 0
  br i1 %864, label %873, label %865

865:                                              ; preds = %862
  %866 = load i64, ptr %863, align 8
  %867 = and i64 %866, 65535
  %868 = icmp eq i64 %867, 141
  br i1 %868, label %869, label %873

869:                                              ; preds = %865
  %870 = load ptr, ptr %1, align 8, !tbaa !77
  %871 = call fastcc ptr @lhs_of_dominating_assert(ptr noundef nonnull %863, ptr noundef %870, ptr noundef nonnull %123)
  %872 = icmp eq ptr %871, null
  br i1 %872, label %959, label %873

873:                                              ; preds = %869, %865, %862
  %874 = phi ptr [ %871, %869 ], [ %863, %865 ], [ %863, %862 ]
  %875 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %874) #15
  %876 = icmp eq i8 %875, 0
  br i1 %876, label %877, label %880

877:                                              ; preds = %873, %822, %816
  %878 = phi ptr [ %0, %822 ], [ %0, %816 ], [ %123, %873 ]
  %879 = call ptr %4(ptr noundef nonnull %878, ptr noundef nonnull %123) #15
  br label %880

880:                                              ; preds = %873, %877
  %881 = phi ptr [ %874, %873 ], [ %879, %877 ]
  %882 = icmp eq ptr %881, null
  br i1 %882, label %959, label %883

883:                                              ; preds = %816, %880
  %884 = phi ptr [ %881, %880 ], [ %810, %816 ]
  %885 = call zeroext i8 @is_gimple_min_invariant(ptr noundef nonnull %884) #15
  %886 = icmp eq i8 %885, 0
  br i1 %886, label %959, label %887

887:                                              ; preds = %883
  %888 = load ptr, ptr %55, align 8, !tbaa !50
  %889 = call ptr @find_taken_edge(ptr noundef %888, ptr noundef nonnull %884) #15
  %890 = icmp eq ptr %889, null
  br i1 %890, label %894, label %891

891:                                              ; preds = %887
  %892 = getelementptr inbounds %struct.edge_def, ptr %889, i64 0, i32 1
  %893 = load ptr, ptr %892, align 8, !tbaa !50
  br label %894

894:                                              ; preds = %887, %891
  %895 = phi ptr [ %893, %891 ], [ null, %887 ]
  %896 = load ptr, ptr %55, align 8, !tbaa !50
  %897 = icmp eq ptr %895, %896
  br i1 %897, label %959, label %898

898:                                              ; preds = %894
  %899 = load ptr, ptr %3, align 8, !tbaa !6
  %900 = icmp eq ptr %899, null
  br i1 %900, label %958, label %901

901:                                              ; preds = %898, %951
  %902 = phi ptr [ %956, %951 ], [ %899, %898 ]
  %903 = load i32, ptr %902, align 8, !tbaa !24
  %904 = icmp eq i32 %903, 0
  br i1 %904, label %958, label %905

905:                                              ; preds = %901
  %906 = add i32 %903, -1
  store i32 %906, ptr %902, align 8, !tbaa !24
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds %struct.VEC_tree_base, ptr %902, i64 0, i32 2, i64 %907
  %909 = load ptr, ptr %908, align 8, !tbaa !6
  %910 = icmp eq ptr %909, null
  br i1 %910, label %958, label %911

911:                                              ; preds = %905
  %912 = add i32 %903, -2
  store i32 %912, ptr %902, align 8, !tbaa !24
  %913 = zext i32 %912 to i64
  %914 = getelementptr inbounds %struct.VEC_tree_base, ptr %902, i64 0, i32 2, i64 %913
  %915 = load ptr, ptr %914, align 8, !tbaa !6
  %916 = getelementptr inbounds %struct.tree_ssa_name, ptr %909, i64 0, i32 3
  %917 = load i32, ptr %916, align 8, !tbaa !17
  %918 = load ptr, ptr @ssa_name_values, align 8
  %919 = icmp eq ptr %918, null
  br i1 %919, label %930, label %920

920:                                              ; preds = %911
  %921 = load i32, ptr %918, align 8, !tbaa !24
  %922 = icmp ult i32 %917, %921
  br i1 %922, label %951, label %923

923:                                              ; preds = %920
  %924 = add i32 %917, 1
  %925 = sub nsw i32 %924, %921
  %926 = getelementptr inbounds %struct.VEC_tree_base, ptr %918, i64 0, i32 1
  %927 = load i32, ptr %926, align 4, !tbaa !26
  %928 = sub i32 %927, %921
  %929 = icmp ult i32 %928, %925
  br i1 %929, label %933, label %939

930:                                              ; preds = %911
  %931 = add i32 %917, 1
  %932 = icmp ne i32 %931, 0
  call void @llvm.assume(i1 %932)
  br label %933

933:                                              ; preds = %930, %923
  %934 = phi i32 [ %931, %930 ], [ %924, %923 ]
  %935 = phi i32 [ 0, %930 ], [ %921, %923 ]
  %936 = phi i32 [ %931, %930 ], [ %925, %923 ]
  %937 = call ptr @vec_heap_p_reserve_exact(ptr noundef %918, i32 noundef %936) #15
  store ptr %937, ptr @ssa_name_values, align 8, !tbaa !6
  %938 = sub nsw i32 %934, %935
  br label %939

939:                                              ; preds = %933, %923
  %940 = phi i32 [ %924, %923 ], [ %934, %933 ]
  %941 = phi i32 [ %925, %923 ], [ %938, %933 ]
  %942 = phi i32 [ %921, %923 ], [ %935, %933 ]
  %943 = phi ptr [ %918, %923 ], [ %937, %933 ]
  store i32 %940, ptr %943, align 8, !tbaa !24
  %944 = getelementptr inbounds %struct.VEC_tree_base, ptr %943, i64 0, i32 2
  %945 = sext i32 %942 to i64
  %946 = getelementptr inbounds ptr, ptr %944, i64 %945
  %947 = sext i32 %941 to i64
  %948 = shl nsw i64 %947, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %946, i8 0, i64 %948, i1 false)
  %949 = load ptr, ptr @ssa_name_values, align 8
  %950 = load i32, ptr %916, align 8, !tbaa !17
  br label %951

951:                                              ; preds = %939, %920
  %952 = phi i32 [ %950, %939 ], [ %917, %920 ]
  %953 = phi ptr [ %949, %939 ], [ %918, %920 ]
  %954 = zext i32 %952 to i64
  %955 = getelementptr inbounds %struct.VEC_tree_base, ptr %953, i64 0, i32 2, i64 %954
  store ptr %915, ptr %955, align 8, !tbaa !6
  %956 = load ptr, ptr %3, align 8, !tbaa !6
  %957 = icmp eq ptr %956, null
  br i1 %957, label %958, label %901

958:                                              ; preds = %901, %905, %951, %898
  call void @register_jump_thread(ptr noundef %1, ptr noundef %889) #15
  br label %959

959:                                              ; preds = %47, %87, %129, %126, %646, %841, %869, %102, %111, %115, %118, %958, %883, %880, %894, %644
  %960 = load ptr, ptr %3, align 8, !tbaa !6
  %961 = icmp eq ptr %960, null
  br i1 %961, label %1019, label %962

962:                                              ; preds = %959, %1012
  %963 = phi ptr [ %1017, %1012 ], [ %960, %959 ]
  %964 = load i32, ptr %963, align 8, !tbaa !24
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %1019, label %966

966:                                              ; preds = %962
  %967 = add i32 %964, -1
  store i32 %967, ptr %963, align 8, !tbaa !24
  %968 = zext i32 %967 to i64
  %969 = getelementptr inbounds %struct.VEC_tree_base, ptr %963, i64 0, i32 2, i64 %968
  %970 = load ptr, ptr %969, align 8, !tbaa !6
  %971 = icmp eq ptr %970, null
  br i1 %971, label %1019, label %972

972:                                              ; preds = %966
  %973 = add i32 %964, -2
  store i32 %973, ptr %963, align 8, !tbaa !24
  %974 = zext i32 %973 to i64
  %975 = getelementptr inbounds %struct.VEC_tree_base, ptr %963, i64 0, i32 2, i64 %974
  %976 = load ptr, ptr %975, align 8, !tbaa !6
  %977 = getelementptr inbounds %struct.tree_ssa_name, ptr %970, i64 0, i32 3
  %978 = load i32, ptr %977, align 8, !tbaa !17
  %979 = load ptr, ptr @ssa_name_values, align 8
  %980 = icmp eq ptr %979, null
  br i1 %980, label %991, label %981

981:                                              ; preds = %972
  %982 = load i32, ptr %979, align 8, !tbaa !24
  %983 = icmp ult i32 %978, %982
  br i1 %983, label %1012, label %984

984:                                              ; preds = %981
  %985 = add i32 %978, 1
  %986 = sub nsw i32 %985, %982
  %987 = getelementptr inbounds %struct.VEC_tree_base, ptr %979, i64 0, i32 1
  %988 = load i32, ptr %987, align 4, !tbaa !26
  %989 = sub i32 %988, %982
  %990 = icmp ult i32 %989, %986
  br i1 %990, label %994, label %1000

991:                                              ; preds = %972
  %992 = add i32 %978, 1
  %993 = icmp ne i32 %992, 0
  call void @llvm.assume(i1 %993)
  br label %994

994:                                              ; preds = %991, %984
  %995 = phi i32 [ %992, %991 ], [ %985, %984 ]
  %996 = phi i32 [ 0, %991 ], [ %982, %984 ]
  %997 = phi i32 [ %992, %991 ], [ %986, %984 ]
  %998 = call ptr @vec_heap_p_reserve_exact(ptr noundef %979, i32 noundef %997) #15
  store ptr %998, ptr @ssa_name_values, align 8, !tbaa !6
  %999 = sub nsw i32 %995, %996
  br label %1000

1000:                                             ; preds = %994, %984
  %1001 = phi i32 [ %985, %984 ], [ %995, %994 ]
  %1002 = phi i32 [ %986, %984 ], [ %999, %994 ]
  %1003 = phi i32 [ %982, %984 ], [ %996, %994 ]
  %1004 = phi ptr [ %979, %984 ], [ %998, %994 ]
  store i32 %1001, ptr %1004, align 8, !tbaa !24
  %1005 = getelementptr inbounds %struct.VEC_tree_base, ptr %1004, i64 0, i32 2
  %1006 = sext i32 %1003 to i64
  %1007 = getelementptr inbounds ptr, ptr %1005, i64 %1006
  %1008 = sext i32 %1002 to i64
  %1009 = shl nsw i64 %1008, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %1007, i8 0, i64 %1009, i1 false)
  %1010 = load ptr, ptr @ssa_name_values, align 8
  %1011 = load i32, ptr %977, align 8, !tbaa !17
  br label %1012

1012:                                             ; preds = %1000, %981
  %1013 = phi i32 [ %1011, %1000 ], [ %978, %981 ]
  %1014 = phi ptr [ %1010, %1000 ], [ %979, %981 ]
  %1015 = zext i32 %1013 to i64
  %1016 = getelementptr inbounds %struct.VEC_tree_base, ptr %1014, i64 0, i32 2, i64 %1015
  store ptr %976, ptr %1016, align 8, !tbaa !6
  %1017 = load ptr, ptr %3, align 8, !tbaa !6
  %1018 = icmp eq ptr %1017, null
  br i1 %1018, label %1019, label %962

1019:                                             ; preds = %962, %966, %1012, %959
  ret void
}

declare zeroext i8 @is_gimple_min_invariant(ptr noundef) local_unnamed_addr #3

declare ptr @find_taken_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @register_jump_thread(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_start_phis(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @record_temporary_equivalence(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !17
  %6 = load ptr, ptr @ssa_name_values, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %43, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %6, align 8, !tbaa !24
  %10 = icmp ult i32 %5, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds %struct.VEC_tree_base, ptr %6, i64 0, i32 2, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !6
  br label %15

15:                                               ; preds = %8, %11
  %16 = phi ptr [ %14, %11 ], [ null, %8 ]
  %17 = load i64, ptr %1, align 8
  %18 = and i64 %17, 65535
  %19 = icmp eq i64 %18, 141
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp ult i32 %22, %9
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = getelementptr inbounds %struct.VEC_tree_base, ptr %6, i64 0, i32 2, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %24, %20
  %29 = phi ptr [ null, %20 ], [ %27, %24 ]
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, ptr %1, ptr %29
  br label %32

32:                                               ; preds = %15, %28
  %33 = phi ptr [ %31, %28 ], [ %1, %15 ]
  %34 = load i32, ptr %6, align 8, !tbaa !24
  %35 = icmp ult i32 %5, %34
  br i1 %35, label %68, label %36

36:                                               ; preds = %32
  %37 = add i32 %5, 1
  %38 = sub nsw i32 %37, %34
  %39 = getelementptr inbounds %struct.VEC_tree_base, ptr %6, i64 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = sub i32 %40, %34
  %42 = icmp ult i32 %41, %38
  br i1 %42, label %46, label %54

43:                                               ; preds = %3
  %44 = add i32 %5, 1
  %45 = icmp ne i32 %44, 0
  tail call void @llvm.assume(i1 %45)
  br label %46

46:                                               ; preds = %43, %36
  %47 = phi ptr [ %1, %43 ], [ %33, %36 ]
  %48 = phi ptr [ null, %43 ], [ %16, %36 ]
  %49 = phi i32 [ %44, %43 ], [ %37, %36 ]
  %50 = phi i32 [ 0, %43 ], [ %34, %36 ]
  %51 = phi i32 [ %44, %43 ], [ %38, %36 ]
  %52 = tail call ptr @vec_heap_p_reserve_exact(ptr noundef %6, i32 noundef %51) #15
  store ptr %52, ptr @ssa_name_values, align 8, !tbaa !6
  %53 = sub nsw i32 %49, %50
  br label %54

54:                                               ; preds = %46, %36
  %55 = phi ptr [ %33, %36 ], [ %47, %46 ]
  %56 = phi ptr [ %16, %36 ], [ %48, %46 ]
  %57 = phi i32 [ %37, %36 ], [ %49, %46 ]
  %58 = phi i32 [ %38, %36 ], [ %53, %46 ]
  %59 = phi i32 [ %34, %36 ], [ %50, %46 ]
  %60 = phi ptr [ %6, %36 ], [ %52, %46 ]
  store i32 %57, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds %struct.VEC_tree_base, ptr %60, i64 0, i32 2
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds ptr, ptr %61, i64 %62
  %64 = sext i32 %58 to i64
  %65 = shl nsw i64 %64, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %63, i8 0, i64 %65, i1 false)
  %66 = load ptr, ptr @ssa_name_values, align 8
  %67 = load i32, ptr %4, align 8, !tbaa !17
  br label %68

68:                                               ; preds = %32, %54
  %69 = phi ptr [ %55, %54 ], [ %33, %32 ]
  %70 = phi ptr [ %56, %54 ], [ %16, %32 ]
  %71 = phi i32 [ %67, %54 ], [ %5, %32 ]
  %72 = phi ptr [ %66, %54 ], [ %6, %32 ]
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds %struct.VEC_tree_base, ptr %72, i64 0, i32 2, i64 %73
  store ptr %69, ptr %74, align 8, !tbaa !6
  %75 = load ptr, ptr %2, align 8, !tbaa !6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %68
  %78 = getelementptr inbounds %struct.VEC_tree_base, ptr %75, i64 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !26
  %80 = load i32, ptr %75, align 8, !tbaa !24
  %81 = sub i32 %79, %80
  %82 = icmp ult i32 %81, 2
  br i1 %82, label %83, label %86

83:                                               ; preds = %77, %68
  %84 = tail call ptr @vec_heap_p_reserve(ptr noundef %75, i32 noundef 2) #15
  store ptr %84, ptr %2, align 8, !tbaa !6
  %85 = load i32, ptr %84, align 8, !tbaa !24
  br label %86

86:                                               ; preds = %77, %83
  %87 = phi i32 [ %80, %77 ], [ %85, %83 ]
  %88 = phi ptr [ %75, %77 ], [ %84, %83 ]
  %89 = add i32 %87, 1
  store i32 %89, ptr %88, align 8, !tbaa !24
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds %struct.VEC_tree_base, ptr %88, i64 0, i32 2, i64 %90
  store ptr %70, ptr %91, align 8, !tbaa !6
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = load i32, ptr %92, align 8, !tbaa !24
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !24
  %95 = zext i32 %93 to i64
  %96 = getelementptr inbounds %struct.VEC_tree_base, ptr %92, i64 0, i32 2, i64 %95
  store ptr %0, ptr %96, align 8, !tbaa !6
  ret void
}

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_assign_single_p(ptr noundef) local_unnamed_addr #3

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @fold_call_stmt(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare ptr @fold(ptr noundef) local_unnamed_addr #3

declare ptr @fold_unary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_binary_loc(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @lhs_of_dominating_assert(ptr noundef readonly %0, ptr noundef %1, ptr noundef readnone %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 5
  %5 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 5, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = icmp eq ptr %6, %4
  br i1 %7, label %82, label %8

8:                                                ; preds = %3, %78
  %9 = phi ptr [ %80, %78 ], [ %6, %3 ]
  %10 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp eq ptr %11, %2
  br i1 %12, label %78, label %13

13:                                               ; preds = %8
  %14 = tail call zeroext i8 @gimple_assign_single_p(ptr noundef %11) #15
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %78, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %11, align 8
  %18 = and i32 %17, 255
  %19 = add nsw i32 %18, -1
  %20 = icmp ult i32 %19, 9
  tail call void @llvm.assume(i1 %20)
  %21 = zext i32 %18 to i64
  %22 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !17
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %29

29:                                               ; preds = %28, %16
  %30 = getelementptr inbounds i8, ptr %11, i64 %26
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 65535
  %35 = icmp eq i64 %34, 148
  br i1 %35, label %36, label %78

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 8
  %38 = and i32 %37, 255
  %39 = add nsw i32 %38, -1
  %40 = icmp ult i32 %39, 9
  tail call void @llvm.assume(i1 %40)
  %41 = zext i32 %38 to i64
  %42 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !70
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %36
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %49

49:                                               ; preds = %48, %36
  %50 = getelementptr inbounds i8, ptr %11, i64 %46
  %51 = getelementptr inbounds ptr, ptr %50, i64 1
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %53 = getelementptr inbounds %struct.tree_exp, ptr %52, i64 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = icmp eq ptr %54, %0
  br i1 %55, label %56, label %78

56:                                               ; preds = %49
  %57 = getelementptr i8, ptr %11, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = tail call zeroext i8 @dominated_by_p(i32 noundef 1, ptr noundef %1, ptr noundef %58) #15
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 8
  %63 = and i32 %62, 255
  %64 = add nsw i32 %63, -10
  %65 = icmp ult i32 %64, -9
  br i1 %65, label %82, label %66

66:                                               ; preds = %61
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !70
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  tail call void @fancy_abort(ptr noundef nonnull @.str.3, i32 noundef 1622, ptr noundef nonnull @.str.1) #15
  br label %75

75:                                               ; preds = %74, %66
  %76 = getelementptr inbounds i8, ptr %11, i64 %72
  %77 = load ptr, ptr %76, align 8, !tbaa !6
  br label %82

78:                                               ; preds = %8, %13, %29, %49, %56
  %79 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %9, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !73
  %81 = icmp eq ptr %80, %4
  br i1 %81, label %82, label %8, !llvm.loop !79

82:                                               ; preds = %78, %3, %75, %61
  %83 = phi ptr [ %77, %75 ], [ null, %61 ], [ %0, %3 ], [ %0, %78 ]
  ret ptr %83
}

declare zeroext i8 @tree_swap_operands_p(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @swap_tree_comparison(i32 noundef) local_unnamed_addr #3

declare void @fold_defer_overflow_warnings() local_unnamed_addr #3

declare void @fold_undefer_overflow_warnings(i8 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @dominated_by_p(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
!24 = !{!25, !12, i64 0}
!25 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!26 = !{!25, !12, i64 4}
!27 = !{!28, !7, i64 24}
!28 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!29 = !{!30, !7, i64 16}
!30 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !31, i64 32, !31, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !32, i64 104}
!31 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!32 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!33 = !{!34, !7, i64 8}
!34 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!35 = !{!36, !12, i64 0}
!36 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!37 = !{!34, !7, i64 0}
!38 = !{!34, !12, i64 96}
!39 = !{!40}
!40 = distinct !{!40, !41, !"gsi_last_bb: argument 0"}
!41 = distinct !{!41, !"gsi_last_bb"}
!42 = !{!43, !7, i64 0}
!43 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!44 = !{!45, !7, i64 8}
!45 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!46 = !{!47, !7, i64 0}
!47 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!48 = !{!49, !12, i64 48}
!49 = !{!"edge_def", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24, !7, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !13, i64 56}
!50 = !{!49, !7, i64 8}
!51 = !{!52}
!52 = distinct !{!52, !53, !"gsi_last_bb: argument 0"}
!53 = distinct !{!53, !"gsi_last_bb"}
!54 = !{}
!55 = !{!56, !7, i64 0}
!56 = !{!"use_optype_d", !7, i64 0, !57, i64 8}
!57 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!58 = !{!57, !7, i64 24}
!59 = distinct !{!59, !23}
!60 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!61 = !{!49, !12, i64 44}
!62 = !{!47, !7, i64 16}
!63 = distinct !{!63, !23}
!64 = !{!65, !12, i64 8}
!65 = !{!"param_info", !7, i64 0, !12, i64 8, !8, i64 12, !12, i64 16, !12, i64 20, !7, i64 24}
!66 = !{!67}
!67 = distinct !{!67, !68, !"gsi_start_bb: argument 0"}
!68 = distinct !{!68, !"gsi_start_bb"}
!69 = !{!45, !7, i64 0}
!70 = !{!13, !13, i64 0}
!71 = distinct !{!71, !23}
!72 = !{!57, !7, i64 0}
!73 = !{!57, !7, i64 8}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
!77 = !{!49, !7, i64 0}
!78 = distinct !{!78, !23}
!79 = distinct !{!79, !23}
