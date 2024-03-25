; ModuleID = 'tree-vect-patterns.c'
source_filename = "tree-vect-patterns.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.real_value = type { i32, [3 x i64] }
%struct.insn_data = type { ptr, %union.anon.0, ptr, ptr, i8, i8, i8, i8 }
%union.anon.0 = type { ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct._loop_vec_info = type { ptr, ptr, ptr, ptr, i32, i8, i32, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i32 }
%struct.loop = type { i32, i32, ptr, ptr, %struct.lpt_decision, i32, i32, ptr, ptr, ptr, ptr, ptr, %struct.double_int, %struct.double_int, i8, i8, i32, ptr, ptr, i8, ptr }
%struct.lpt_decision = type { i32, i32 }
%struct.double_int = type { i64, i64 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_vec_void_p_base = type { i32, i32, [1 x ptr] }
%struct._stmt_vec_info = type { i32, ptr, ptr, i32, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i32, ptr, ptr, i32, i32, i32, ptr, i8, %struct.anon, i32, ptr }
%struct.anon = type { i32, i32 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%union.tree_type_symtab = type { ptr }
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.insn_operand_data = type { ptr, ptr, i16, i8, i8 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_real_cst = type { %struct.tree_common, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@vect_dump = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"=== vect_pattern_recog ===\00", align 1
@vect_vect_recog_func_ptrs = internal unnamed_addr constant [4 x ptr] [ptr @vect_recog_widen_mult_pattern, ptr @vect_recog_widen_sum_pattern, ptr @vect_recog_dot_prod_pattern, ptr @vect_recog_pow_pattern], align 16
@.str.1 = private unnamed_addr constant [42 x i8] c"vect_recog_widen_mult_pattern: detected: \00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@stmt_vec_info_vec = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"./tree-vectorizer.h\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"patt\00", align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [41 x i8] c"vect_recog_widen_sum_pattern: detected: \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"tree-vect-patterns.c\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"vect_recog_dot_prod_pattern: detected: \00", align 1
@dconst2 = external global %struct.real_value, align 8
@dconsthalf = external global %struct.real_value, align 8
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@insn_data = external local_unnamed_addr constant [0 x %struct.insn_data], align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"pattern recognized: \00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #12
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #12
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #12
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #12
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
  %5 = tail call ptr @__ctype_tolower_loc() #12
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
  %5 = tail call ptr @__ctype_toupper_loc() #12
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #12
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #12
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
define dso_local void @vect_pattern_recog(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = getelementptr inbounds %struct._loop_vec_info, ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %struct.loop, ptr %5, i64 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !27
  %10 = tail call zeroext i8 @vect_print_dump_info(i32 noundef 9) #12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %14 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %13)
  br label %15

15:                                               ; preds = %12, %1
  %16 = icmp eq i32 %9, 0
  br i1 %16, label %342, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = zext i32 %9 to i64
  br label %21

21:                                               ; preds = %17, %339
  %22 = phi i64 [ 0, %17 ], [ %340, %339 ]
  %23 = getelementptr inbounds ptr, ptr %7, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !31, !noalias !33
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %339

29:                                               ; preds = %21
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !17, !noalias !33
  %32 = icmp eq ptr %31, null
  br i1 %32, label %339, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !36, !noalias !33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %339, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !38, !noalias !33
  %38 = icmp eq ptr %37, null
  br i1 %38, label %339, label %39

39:                                               ; preds = %36, %335
  %40 = phi ptr [ %337, %335 ], [ %37, %36 ]
  br label %41

41:                                               ; preds = %39, %332
  %42 = phi i64 [ 0, %39 ], [ %333, %332 ]
  %43 = getelementptr inbounds [4 x ptr], ptr @vect_vect_recog_func_ptrs, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %40, ptr %4, align 8
  store ptr %34, ptr %18, align 8
  store ptr %24, ptr %19, align 8
  %45 = load ptr, ptr %40, align 8, !tbaa !40
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !17
  %48 = icmp ne i32 %47, 0
  call void @llvm.assume(i1 %48)
  %49 = load ptr, ptr @stmt_vec_info_vec, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %49, align 8, !tbaa !42
  %53 = icmp ult i32 %52, %47
  br i1 %53, label %54, label %56

54:                                               ; preds = %51, %41
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 629, ptr noundef nonnull @.str.3) #12
  %55 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %56

56:                                               ; preds = %54, %51
  %57 = phi ptr [ %49, %51 ], [ %55, %54 ]
  %58 = add i32 %47, -1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %57, i64 0, i32 2, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = getelementptr inbounds %struct._stmt_vec_info, ptr %61, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  %64 = call ptr %44(ptr noundef nonnull %45, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %332, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 65535
  %70 = icmp eq i64 %69, 14
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = call i32 @vector_type_mode(ptr noundef nonnull %67) #12
  %73 = load ptr, ptr %2, align 8, !tbaa !6
  br label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.tree_type, ptr %67, i64 0, i32 6
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 16
  %78 = and i32 %77, 255
  br label %79

79:                                               ; preds = %74, %71
  %80 = phi ptr [ %73, %71 ], [ %67, %74 ]
  %81 = phi i32 [ %72, %71 ], [ %78, %74 ]
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = icmp eq i8 %84, 12
  br i1 %85, label %264, label %86

86:                                               ; preds = %79
  %87 = load i64, ptr %80, align 8
  %88 = and i64 %87, 65535
  %89 = icmp eq i64 %88, 14
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = call i32 @vector_type_mode(ptr noundef nonnull %80) #12
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  br label %98

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.tree_type, ptr %80, i64 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 255
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %92, %90 ], [ %80, %93 ]
  %100 = phi i32 [ %91, %90 ], [ %97, %93 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = icmp eq i8 %103, 17
  br i1 %104, label %264, label %105

105:                                              ; preds = %98
  %106 = load i64, ptr %99, align 8
  %107 = and i64 %106, 65535
  %108 = icmp eq i64 %107, 14
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = call i32 @vector_type_mode(ptr noundef nonnull %99) #12
  %111 = load ptr, ptr %2, align 8, !tbaa !6
  br label %117

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.tree_type, ptr %99, i64 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 255
  br label %117

117:                                              ; preds = %112, %109
  %118 = phi ptr [ %111, %109 ], [ %99, %112 ]
  %119 = phi i32 [ %110, %109 ], [ %116, %112 ]
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !17
  %123 = icmp eq i8 %122, 13
  br i1 %123, label %264, label %124

124:                                              ; preds = %117
  %125 = load i64, ptr %118, align 8
  %126 = and i64 %125, 65535
  %127 = icmp eq i64 %126, 14
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = call i32 @vector_type_mode(ptr noundef nonnull %118) #12
  %130 = load ptr, ptr %2, align 8, !tbaa !6
  br label %136

131:                                              ; preds = %124
  %132 = getelementptr inbounds %struct.tree_type, ptr %118, i64 0, i32 6
  %133 = load i32, ptr %132, align 4
  %134 = lshr i32 %133, 16
  %135 = and i32 %134, 255
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi ptr [ %130, %128 ], [ %118, %131 ]
  %138 = phi i32 [ %129, %128 ], [ %135, %131 ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !17
  %142 = icmp eq i8 %141, 14
  br i1 %142, label %264, label %143

143:                                              ; preds = %136
  %144 = load i64, ptr %137, align 8
  %145 = and i64 %144, 65535
  %146 = icmp eq i64 %145, 14
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  %148 = call i32 @vector_type_mode(ptr noundef nonnull %137) #12
  %149 = load ptr, ptr %2, align 8, !tbaa !6
  br label %155

150:                                              ; preds = %143
  %151 = getelementptr inbounds %struct.tree_type, ptr %137, i64 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = lshr i32 %152, 16
  %154 = and i32 %153, 255
  br label %155

155:                                              ; preds = %150, %147
  %156 = phi ptr [ %149, %147 ], [ %137, %150 ]
  %157 = phi i32 [ %148, %147 ], [ %154, %150 ]
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !17
  %161 = icmp eq i8 %160, 15
  br i1 %161, label %264, label %162

162:                                              ; preds = %155
  %163 = load i64, ptr %156, align 8
  %164 = and i64 %163, 65535
  %165 = icmp eq i64 %164, 14
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  %167 = call i32 @vector_type_mode(ptr noundef nonnull %156) #12
  %168 = load ptr, ptr %2, align 8, !tbaa !6
  br label %174

169:                                              ; preds = %162
  %170 = getelementptr inbounds %struct.tree_type, ptr %156, i64 0, i32 6
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %171, 16
  %173 = and i32 %172, 255
  br label %174

174:                                              ; preds = %169, %166
  %175 = phi ptr [ %168, %166 ], [ %156, %169 ]
  %176 = phi i32 [ %167, %166 ], [ %173, %169 ]
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !17
  %180 = icmp eq i8 %179, 16
  br i1 %180, label %264, label %181

181:                                              ; preds = %174
  %182 = call ptr @get_vectype_for_scalar_type(ptr noundef %175) #12
  %183 = icmp eq ptr %182, null
  br i1 %183, label %332, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %64, align 8
  %186 = trunc i32 %185 to i8
  switch i8 %186, label %212 [
    i8 6, label %187
    i8 8, label %213
  ]

187:                                              ; preds = %184
  %188 = lshr i32 %185, 16
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !17
  %192 = icmp eq i8 %191, 3
  br i1 %192, label %193, label %213

193:                                              ; preds = %187
  %194 = and i32 %185, 255
  %195 = add nsw i32 %194, -1
  %196 = icmp ult i32 %195, 9
  call void @llvm.assume(i1 %196)
  %197 = zext i32 %194 to i64
  %198 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !17
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8, !tbaa !47
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %193
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %205

205:                                              ; preds = %204, %193
  %206 = getelementptr inbounds i8, ptr %64, i64 %202
  %207 = getelementptr inbounds ptr, ptr %206, i64 1
  %208 = load ptr, ptr %207, align 8, !tbaa !6
  %209 = load i64, ptr %208, align 8
  %210 = trunc i64 %209 to i32
  %211 = and i32 %210, 65535
  br label %213

212:                                              ; preds = %184
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 697, ptr noundef nonnull @.str.3) #12
  br label %213

213:                                              ; preds = %205, %187, %212, %184
  %214 = phi i32 [ 59, %212 ], [ 59, %184 ], [ %211, %205 ], [ %188, %187 ]
  %215 = call ptr @optab_for_tree_code(i32 noundef %214, ptr noundef nonnull %182, i32 noundef 0) #12
  %216 = load i64, ptr %182, align 8
  %217 = and i64 %216, 65535
  %218 = icmp eq i64 %217, 14
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  %220 = call i32 @vector_type_mode(ptr noundef nonnull %182) #12
  br label %226

221:                                              ; preds = %213
  %222 = getelementptr inbounds %struct.tree_type, ptr %182, i64 0, i32 6
  %223 = load i32, ptr %222, align 4
  %224 = lshr i32 %223, 16
  %225 = and i32 %224, 255
  br label %226

226:                                              ; preds = %221, %219
  %227 = phi i32 [ %220, %219 ], [ %225, %221 ]
  %228 = icmp eq ptr %215, null
  br i1 %228, label %332, label %229

229:                                              ; preds = %226
  %230 = sext i32 %227 to i64
  %231 = getelementptr inbounds %struct.optab_d, ptr %215, i64 0, i32 4, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !48
  %233 = icmp eq i32 %232, 2956
  br i1 %233, label %332, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %3, align 8, !tbaa !6
  %236 = icmp eq ptr %235, null
  br i1 %236, label %264, label %237

237:                                              ; preds = %234
  %238 = call ptr @get_vectype_for_scalar_type(ptr noundef nonnull %235) #12
  %239 = icmp eq ptr %238, null
  br i1 %239, label %332, label %240

240:                                              ; preds = %237
  %241 = zext i32 %232 to i64
  %242 = getelementptr inbounds [0 x %struct.insn_data], ptr @insn_data, i64 0, i64 %241, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !50
  %244 = getelementptr inbounds %struct.insn_operand_data, ptr %243, i64 0, i32 2
  %245 = load i16, ptr %244, align 8
  %246 = zext i16 %245 to i32
  %247 = load ptr, ptr %3, align 8, !tbaa !6
  %248 = call ptr @get_vectype_for_scalar_type(ptr noundef %247) #12
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 65535
  %251 = icmp eq i64 %250, 14
  %252 = load ptr, ptr %3, align 8, !tbaa !6
  %253 = call ptr @get_vectype_for_scalar_type(ptr noundef %252) #12
  br i1 %251, label %254, label %256

254:                                              ; preds = %240
  %255 = call i32 @vector_type_mode(ptr noundef %253) #12
  br label %261

256:                                              ; preds = %240
  %257 = getelementptr inbounds %struct.tree_type, ptr %253, i64 0, i32 6
  %258 = load i32, ptr %257, align 4
  %259 = lshr i32 %258, 16
  %260 = and i32 %259, 255
  br label %261

261:                                              ; preds = %256, %254
  %262 = phi i32 [ %255, %254 ], [ %260, %256 ]
  %263 = icmp eq i32 %262, %246
  br i1 %263, label %264, label %332

264:                                              ; preds = %261, %234, %174, %155, %136, %117, %98, %79
  %265 = phi ptr [ %182, %261 ], [ %182, %234 ], [ %175, %174 ], [ %156, %155 ], [ %137, %136 ], [ %118, %117 ], [ %99, %98 ], [ %80, %79 ]
  %266 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #12
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %270 = call i64 @fwrite(ptr nonnull @.str.9, i64 20, i64 1, ptr %269)
  %271 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %271, ptr noundef nonnull %64, i32 noundef 0, i32 noundef 2) #12
  br label %272

272:                                              ; preds = %268, %264
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef nonnull %64, i32 noundef 1) #12
  %273 = call ptr @new_stmt_vec_info(ptr noundef nonnull %64, ptr noundef %63, ptr noundef null) #12
  %274 = getelementptr i8, ptr %64, i64 4
  %275 = load i32, ptr %274, align 4, !tbaa !17
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %302

277:                                              ; preds = %272
  %278 = icmp eq ptr %273, null
  br i1 %278, label %279, label %280

279:                                              ; preds = %277
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 639, ptr noundef nonnull @.str.3) #12
  br label %280

280:                                              ; preds = %279, %277
  %281 = load ptr, ptr @stmt_vec_info_vec, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %286, label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %281, align 8, !tbaa !42
  %285 = add i32 %284, 1
  br label %286

286:                                              ; preds = %283, %280
  %287 = phi i32 [ %285, %283 ], [ 1, %280 ]
  store i32 %287, ptr %274, align 4, !tbaa !17
  %288 = load ptr, ptr @stmt_vec_info_vec, align 8, !tbaa !6
  %289 = icmp eq ptr %288, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %288, i64 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !52
  %293 = load i32, ptr %288, align 8, !tbaa !42
  %294 = icmp eq i32 %292, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %290, %286
  %296 = call ptr @vec_heap_p_reserve(ptr noundef %288, i32 noundef 1) #12
  store ptr %296, ptr @stmt_vec_info_vec, align 8, !tbaa !6
  %297 = load i32, ptr %296, align 8, !tbaa !42
  br label %298

298:                                              ; preds = %295, %290
  %299 = phi i32 [ %293, %290 ], [ %297, %295 ]
  %300 = phi ptr [ %288, %290 ], [ %296, %295 ]
  %301 = add i32 %299, 1
  store i32 %301, ptr %300, align 8, !tbaa !42
  br label %305

302:                                              ; preds = %272
  %303 = load ptr, ptr @stmt_vec_info_vec, align 8
  %304 = add i32 %275, -1
  br label %305

305:                                              ; preds = %302, %298
  %306 = phi i32 [ %304, %302 ], [ %299, %298 ]
  %307 = phi ptr [ %303, %302 ], [ %300, %298 ]
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %307, i64 0, i32 2, i64 %308
  store ptr %273, ptr %309, align 8, !tbaa !6
  %310 = load i32, ptr %274, align 4, !tbaa !17
  %311 = icmp ne i32 %310, 0
  call void @llvm.assume(i1 %311)
  %312 = load ptr, ptr @stmt_vec_info_vec, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %317, label %314

314:                                              ; preds = %305
  %315 = load i32, ptr %312, align 8, !tbaa !42
  %316 = icmp ult i32 %315, %310
  br i1 %316, label %317, label %319

317:                                              ; preds = %314, %305
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 629, ptr noundef nonnull @.str.3) #12
  %318 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %319

319:                                              ; preds = %317, %314
  %320 = phi ptr [ %312, %314 ], [ %318, %317 ]
  %321 = add i32 %310, -1
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %320, i64 0, i32 2, i64 %322
  %324 = load ptr, ptr %323, align 8, !tbaa !6
  %325 = getelementptr inbounds %struct._stmt_vec_info, ptr %324, i64 0, i32 14
  store ptr %45, ptr %325, align 8, !tbaa !53
  %326 = getelementptr inbounds %struct._stmt_vec_info, ptr %61, i64 0, i32 16
  %327 = load i32, ptr %326, align 8, !tbaa !54
  %328 = getelementptr inbounds %struct._stmt_vec_info, ptr %324, i64 0, i32 16
  store i32 %327, ptr %328, align 8, !tbaa !54
  %329 = getelementptr inbounds %struct._stmt_vec_info, ptr %324, i64 0, i32 5
  store ptr %265, ptr %329, align 8, !tbaa !55
  %330 = getelementptr inbounds %struct._stmt_vec_info, ptr %61, i64 0, i32 13
  store i8 1, ptr %330, align 8, !tbaa !56
  %331 = getelementptr inbounds %struct._stmt_vec_info, ptr %61, i64 0, i32 14
  store ptr %64, ptr %331, align 8, !tbaa !53
  br label %332

332:                                              ; preds = %56, %181, %226, %229, %237, %261, %319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %333 = add nuw nsw i64 %42, 1
  %334 = icmp eq i64 %333, 4
  br i1 %334, label %335, label %41, !llvm.loop !57

335:                                              ; preds = %332
  %336 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %40, i64 0, i32 2
  %337 = load ptr, ptr %336, align 8, !tbaa !58
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %39, !llvm.loop !59

339:                                              ; preds = %335, %21, %29, %33, %36
  %340 = add nuw nsw i64 %22, 1
  %341 = icmp eq i64 %340, %20
  br i1 %341, label %342, label %21, !llvm.loop !60

342:                                              ; preds = %339, %15
  ret void
}

declare zeroext i8 @vect_print_dump_info(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vect_recog_widen_mult_pattern(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #12
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %177

15:                                               ; preds = %3
  %16 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %17 = load i32, ptr %0, align 8
  %18 = trunc i32 %17 to i8
  switch i8 %18, label %21 [
    i8 6, label %19
    i8 1, label %19
    i8 8, label %22
  ]

19:                                               ; preds = %15, %15
  %20 = lshr i32 %17, 16
  br label %22

21:                                               ; preds = %15
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #12
  br label %22

22:                                               ; preds = %21, %19, %15
  %23 = phi i32 [ %20, %19 ], [ 0, %21 ], [ 59, %15 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = icmp eq i8 %26, 3
  br i1 %27, label %28, label %48

28:                                               ; preds = %22
  %29 = load i32, ptr %0, align 8
  %30 = and i32 %29, 255
  %31 = add nsw i32 %30, -1
  %32 = icmp ult i32 %31, 9
  tail call void @llvm.assume(i1 %32)
  %33 = zext i32 %30 to i64
  %34 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !17
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %36
  %38 = load i64, ptr %37, align 8, !tbaa !47
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %41

41:                                               ; preds = %40, %28
  %42 = getelementptr inbounds i8, ptr %0, i64 %38
  %43 = getelementptr inbounds ptr, ptr %42, i64 1
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = and i32 %46, 65535
  br label %48

48:                                               ; preds = %22, %41
  %49 = phi i32 [ %47, %41 ], [ %23, %22 ]
  %50 = icmp eq i32 %49, 65
  br i1 %50, label %51, label %177

51:                                               ; preds = %48
  %52 = load i32, ptr %0, align 8
  %53 = and i32 %52, 255
  %54 = add nsw i32 %53, -10
  %55 = icmp ult i32 %54, -9
  br i1 %55, label %69, label %56

56:                                               ; preds = %51
  %57 = zext i32 %53 to i64
  %58 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !47
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %65

65:                                               ; preds = %64, %56
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  br label %69

69:                                               ; preds = %51, %65
  %70 = phi ptr [ %68, %65 ], [ null, %51 ]
  %71 = getelementptr i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4, !tbaa !17
  %73 = icmp ugt i32 %72, 2
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load i32, ptr %0, align 8
  %76 = and i32 %75, 255
  %77 = add nsw i32 %76, -10
  %78 = icmp ult i32 %77, -9
  br i1 %78, label %92, label %79

79:                                               ; preds = %74
  %80 = zext i32 %76 to i64
  %81 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !47
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %88

88:                                               ; preds = %87, %79
  %89 = getelementptr inbounds i8, ptr %0, i64 %85
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8, !tbaa !6
  br label %92

92:                                               ; preds = %69, %74, %88
  %93 = phi ptr [ null, %69 ], [ %91, %88 ], [ null, %74 ]
  %94 = getelementptr inbounds %struct.tree_common, ptr %70, i64 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = tail call zeroext i8 @types_compatible_p(ptr noundef %95, ptr noundef %16) #12
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %177, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds %struct.tree_common, ptr %93, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !17
  %101 = tail call zeroext i8 @types_compatible_p(ptr noundef %100, ptr noundef %16) #12
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %177, label %103

103:                                              ; preds = %98
  %104 = getelementptr i8, ptr %0, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = call fastcc zeroext i8 @widened_name_p(ptr noundef nonnull %70, i32 %105, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %177, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 255
  %112 = add nsw i32 %111, -10
  %113 = icmp ult i32 %112, -9
  br i1 %113, label %127, label %114

114:                                              ; preds = %108
  %115 = zext i32 %111 to i64
  %116 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8, !tbaa !47
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %123

123:                                              ; preds = %122, %114
  %124 = getelementptr inbounds i8, ptr %109, i64 %120
  %125 = getelementptr inbounds ptr, ptr %124, i64 1
  %126 = load ptr, ptr %125, align 8, !tbaa !6
  br label %127

127:                                              ; preds = %108, %123
  %128 = phi ptr [ %126, %123 ], [ null, %108 ]
  %129 = load i32, ptr %104, align 4, !tbaa !17
  %130 = call fastcc zeroext i8 @widened_name_p(ptr noundef nonnull %93, i32 %129, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %177, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %5, align 8, !tbaa !6
  %134 = load i32, ptr %133, align 8
  %135 = and i32 %134, 255
  %136 = add nsw i32 %135, -10
  %137 = icmp ult i32 %136, -9
  br i1 %137, label %151, label %138

138:                                              ; preds = %132
  %139 = zext i32 %135 to i64
  %140 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !17
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !47
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %147

147:                                              ; preds = %146, %138
  %148 = getelementptr inbounds i8, ptr %133, i64 %144
  %149 = getelementptr inbounds ptr, ptr %148, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !6
  br label %151

151:                                              ; preds = %132, %147
  %152 = phi ptr [ %150, %147 ], [ null, %132 ]
  %153 = load ptr, ptr %6, align 8, !tbaa !6
  %154 = load ptr, ptr %7, align 8, !tbaa !6
  %155 = call zeroext i8 @types_compatible_p(ptr noundef %153, ptr noundef %154) #12
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %177, label %157

157:                                              ; preds = %151
  %158 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #12
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %162 = call i64 @fwrite(ptr nonnull @.str.1, i64 41, i64 1, ptr %161)
  br label %163

163:                                              ; preds = %160, %157
  %164 = call ptr @get_vectype_for_scalar_type(ptr noundef %153) #12
  %165 = icmp eq ptr %164, null
  br i1 %165, label %177, label %166

166:                                              ; preds = %163
  %167 = call zeroext i8 @supportable_widening_operation(i32 noundef 169, ptr noundef nonnull %0, ptr noundef nonnull %164, ptr noundef nonnull %8, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #12
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %166
  store ptr %164, ptr %1, align 8, !tbaa !6
  store ptr null, ptr %2, align 8, !tbaa !6
  %170 = call fastcc ptr @vect_recog_temp_ssa_var(ptr noundef %16, ptr noundef null)
  %171 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 169, ptr noundef %170, ptr noundef %128, ptr noundef %152) #12
  %172 = getelementptr inbounds %struct.tree_ssa_name, ptr %170, i64 0, i32 2
  store ptr %171, ptr %172, align 8, !tbaa !17
  %173 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #12
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %169
  %176 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %176, ptr noundef %171, i32 noundef 0, i32 noundef 2) #12
  br label %177

177:                                              ; preds = %169, %175, %163, %166, %151, %127, %103, %92, %98, %48, %3
  %178 = phi ptr [ null, %3 ], [ null, %48 ], [ null, %98 ], [ null, %92 ], [ null, %103 ], [ null, %127 ], [ null, %151 ], [ null, %166 ], [ null, %163 ], [ %171, %175 ], [ %171, %169 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret ptr %178
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vect_recog_widen_sum_pattern(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp ne i32 %7, 0
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr @stmt_vec_info_vec, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %9, align 8, !tbaa !42
  %13 = icmp ult i32 %12, %7
  br i1 %13, label %14, label %16

14:                                               ; preds = %11, %3
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 629, ptr noundef nonnull @.str.3) #12
  %15 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %9, %11 ], [ %15, %14 ]
  %18 = add i32 %7, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %17, i64 0, i32 2, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %22 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr %0, align 8
  %26 = and i32 %25, 255
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %169

28:                                               ; preds = %16
  %29 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %30 = load i32, ptr %0, align 8
  %31 = trunc i32 %30 to i8
  switch i8 %31, label %34 [
    i8 6, label %32
    i8 1, label %32
    i8 8, label %35
  ]

32:                                               ; preds = %28, %28
  %33 = lshr i32 %30, 16
  br label %35

34:                                               ; preds = %28
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #12
  br label %35

35:                                               ; preds = %34, %32, %28
  %36 = phi i32 [ %33, %32 ], [ 0, %34 ], [ 59, %28 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = icmp eq i8 %39, 3
  br i1 %40, label %41, label %61

41:                                               ; preds = %35
  %42 = load i32, ptr %0, align 8
  %43 = and i32 %42, 255
  %44 = add nsw i32 %43, -1
  %45 = icmp ult i32 %44, 9
  tail call void @llvm.assume(i1 %45)
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %41
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %54

54:                                               ; preds = %53, %41
  %55 = getelementptr inbounds i8, ptr %0, i64 %51
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = load i64, ptr %57, align 8
  %59 = trunc i64 %58 to i32
  %60 = and i32 %59, 65535
  br label %61

61:                                               ; preds = %35, %54
  %62 = phi i32 [ %60, %54 ], [ %36, %35 ]
  %63 = icmp eq i32 %62, 63
  br i1 %63, label %64, label %169

64:                                               ; preds = %61
  %65 = getelementptr inbounds %struct._stmt_vec_info, ptr %21, i64 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !54
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %68, label %169

68:                                               ; preds = %64
  %69 = load i32, ptr %0, align 8
  %70 = and i32 %69, 255
  %71 = add nsw i32 %70, -10
  %72 = icmp ult i32 %71, -9
  br i1 %72, label %86, label %73

73:                                               ; preds = %68
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !17
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !47
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %82

82:                                               ; preds = %81, %73
  %83 = getelementptr inbounds i8, ptr %0, i64 %79
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !6
  br label %86

86:                                               ; preds = %68, %82
  %87 = phi ptr [ %85, %82 ], [ null, %68 ]
  %88 = getelementptr i8, ptr %0, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !17
  %90 = icmp ugt i32 %89, 2
  br i1 %90, label %91, label %109

91:                                               ; preds = %86
  %92 = load i32, ptr %0, align 8
  %93 = and i32 %92, 255
  %94 = add nsw i32 %93, -10
  %95 = icmp ult i32 %94, -9
  br i1 %95, label %109, label %96

96:                                               ; preds = %91
  %97 = zext i32 %93 to i64
  %98 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !17
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %100
  %102 = load i64, ptr %101, align 8, !tbaa !47
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %105

105:                                              ; preds = %104, %96
  %106 = getelementptr inbounds i8, ptr %0, i64 %102
  %107 = getelementptr inbounds ptr, ptr %106, i64 2
  %108 = load ptr, ptr %107, align 8, !tbaa !6
  br label %109

109:                                              ; preds = %86, %91, %105
  %110 = phi ptr [ null, %86 ], [ %108, %105 ], [ null, %91 ]
  %111 = getelementptr inbounds %struct.tree_common, ptr %87, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !17
  %113 = tail call zeroext i8 @types_compatible_p(ptr noundef %112, ptr noundef %29) #12
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %169, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds %struct.tree_common, ptr %110, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !17
  %118 = tail call zeroext i8 @types_compatible_p(ptr noundef %117, ptr noundef %29) #12
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %169, label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %6, align 4, !tbaa !17
  %122 = call fastcc zeroext i8 @widened_name_p(ptr noundef nonnull %87, i32 %121, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %169, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %4, align 8, !tbaa !6
  %126 = load i32, ptr %125, align 8
  %127 = and i32 %126, 255
  %128 = add nsw i32 %127, -10
  %129 = icmp ult i32 %128, -9
  br i1 %129, label %143, label %130

130:                                              ; preds = %124
  %131 = zext i32 %127 to i64
  %132 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !47
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %130
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %139

139:                                              ; preds = %138, %130
  %140 = getelementptr inbounds i8, ptr %125, i64 %136
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8, !tbaa !6
  br label %143

143:                                              ; preds = %124, %139
  %144 = phi ptr [ %142, %139 ], [ null, %124 ]
  %145 = load ptr, ptr %5, align 8, !tbaa !6
  store ptr %145, ptr %1, align 8, !tbaa !6
  store ptr %29, ptr %2, align 8, !tbaa !6
  %146 = call ptr @create_tmp_var(ptr noundef %29, ptr noundef nonnull @.str.5) #12
  %147 = call zeroext i8 @add_referenced_var(ptr noundef %146) #12
  %148 = load ptr, ptr @cfun, align 8, !tbaa !6
  %149 = call ptr @make_ssa_name_fn(ptr noundef %148, ptr noundef %146, ptr noundef null) #12
  %150 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 168, ptr noundef %149, ptr noundef %144, ptr noundef nonnull %110) #12
  %151 = getelementptr inbounds %struct.tree_ssa_name, ptr %149, i64 0, i32 2
  store ptr %150, ptr %151, align 8, !tbaa !17
  %152 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #12
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %143
  %155 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %156 = call i64 @fwrite(ptr nonnull @.str.6, i64 40, i64 1, ptr %155)
  %157 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %157, ptr noundef %150, i32 noundef 0, i32 noundef 2) #12
  br label %158

158:                                              ; preds = %154, %143
  %159 = getelementptr i8, ptr %24, i64 48
  %160 = load ptr, ptr %159, align 8, !tbaa !61
  %161 = icmp eq ptr %160, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %158
  %163 = getelementptr i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !17
  %165 = getelementptr inbounds %struct.basic_block_def, ptr %164, i64 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = icmp eq ptr %166, %160
  br i1 %167, label %168, label %169

168:                                              ; preds = %162
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 631, ptr noundef nonnull @.str.3) #12
  br label %169

169:                                              ; preds = %158, %168, %162, %120, %109, %115, %64, %61, %16
  %170 = phi ptr [ null, %16 ], [ null, %61 ], [ null, %64 ], [ null, %115 ], [ null, %109 ], [ null, %120 ], [ %150, %162 ], [ %150, %168 ], [ %150, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret ptr %170
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vect_recog_dot_prod_pattern(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #9 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr @stmt_vec_info_vec, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 8, !tbaa !42
  %17 = icmp ult i32 %16, %10
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 629, ptr noundef nonnull @.str.3) #12
  %19 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi ptr [ %13, %15 ], [ %19, %18 ]
  %22 = add i32 %10, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %21, i64 0, i32 2, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  br label %26

26:                                               ; preds = %3, %20
  %27 = phi ptr [ %25, %20 ], [ null, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %28 = getelementptr inbounds %struct._stmt_vec_info, ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load i32, ptr %0, align 8
  %32 = and i32 %31, 255
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %383

34:                                               ; preds = %26
  %35 = tail call fastcc ptr @gimple_expr_type(ptr noundef nonnull %0)
  %36 = load i32, ptr %0, align 8
  %37 = trunc i32 %36 to i8
  switch i8 %37, label %40 [
    i8 6, label %38
    i8 1, label %38
    i8 8, label %41
  ]

38:                                               ; preds = %34, %34
  %39 = lshr i32 %36, 16
  br label %41

40:                                               ; preds = %34
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #12
  br label %41

41:                                               ; preds = %40, %38, %34
  %42 = phi i32 [ %39, %38 ], [ 0, %40 ], [ 59, %34 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 3
  br i1 %46, label %47, label %67

47:                                               ; preds = %41
  %48 = load i32, ptr %0, align 8
  %49 = and i32 %48, 255
  %50 = add nsw i32 %49, -1
  %51 = icmp ult i32 %50, 9
  tail call void @llvm.assume(i1 %51)
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !17
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %60

60:                                               ; preds = %59, %47
  %61 = getelementptr inbounds i8, ptr %0, i64 %57
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = and i32 %65, 65535
  br label %67

67:                                               ; preds = %41, %60
  %68 = phi i32 [ %66, %60 ], [ %42, %41 ]
  %69 = icmp eq i32 %68, 63
  br i1 %69, label %70, label %383

70:                                               ; preds = %67
  %71 = getelementptr inbounds %struct._stmt_vec_info, ptr %27, i64 0, i32 13
  %72 = load i8, ptr %71, align 8, !tbaa !56
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %157, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct._stmt_vec_info, ptr %27, i64 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !53
  %77 = tail call fastcc ptr @gimple_expr_type(ptr noundef %76)
  %78 = load i32, ptr %76, align 8
  %79 = trunc i32 %78 to i8
  switch i8 %79, label %82 [
    i8 6, label %80
    i8 1, label %80
    i8 8, label %83
  ]

80:                                               ; preds = %74, %74
  %81 = lshr i32 %78, 16
  br label %83

82:                                               ; preds = %74
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #12
  br label %83

83:                                               ; preds = %82, %80, %74
  %84 = phi i32 [ %81, %80 ], [ 0, %82 ], [ 59, %74 ]
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = icmp eq i8 %87, 3
  br i1 %88, label %89, label %109

89:                                               ; preds = %83
  %90 = load i32, ptr %76, align 8
  %91 = and i32 %90, 255
  %92 = add nsw i32 %91, -1
  %93 = icmp ult i32 %92, 9
  tail call void @llvm.assume(i1 %93)
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %97
  %99 = load i64, ptr %98, align 8, !tbaa !47
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %102

102:                                              ; preds = %101, %89
  %103 = getelementptr inbounds i8, ptr %76, i64 %99
  %104 = getelementptr inbounds ptr, ptr %103, i64 1
  %105 = load ptr, ptr %104, align 8, !tbaa !6
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = and i32 %107, 65535
  br label %109

109:                                              ; preds = %83, %102
  %110 = phi i32 [ %108, %102 ], [ %84, %83 ]
  %111 = icmp eq i32 %110, 168
  br i1 %111, label %112, label %383

112:                                              ; preds = %109
  %113 = load i32, ptr %76, align 8
  %114 = and i32 %113, 255
  %115 = add nsw i32 %114, -10
  %116 = icmp ult i32 %115, -9
  br i1 %116, label %130, label %117

117:                                              ; preds = %112
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !17
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !47
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %126

126:                                              ; preds = %125, %117
  %127 = getelementptr inbounds i8, ptr %76, i64 %123
  %128 = getelementptr inbounds ptr, ptr %127, i64 1
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  br label %130

130:                                              ; preds = %112, %126
  %131 = phi ptr [ %129, %126 ], [ null, %112 ]
  %132 = getelementptr i8, ptr %76, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !17
  %134 = icmp ugt i32 %133, 2
  br i1 %134, label %135, label %153

135:                                              ; preds = %130
  %136 = load i32, ptr %76, align 8
  %137 = and i32 %136, 255
  %138 = add nsw i32 %137, -10
  %139 = icmp ult i32 %138, -9
  br i1 %139, label %153, label %140

140:                                              ; preds = %135
  %141 = zext i32 %137 to i64
  %142 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !47
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %149

149:                                              ; preds = %148, %140
  %150 = getelementptr inbounds i8, ptr %76, i64 %146
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8, !tbaa !6
  br label %153

153:                                              ; preds = %130, %135, %149
  %154 = phi ptr [ null, %130 ], [ %152, %149 ], [ null, %135 ]
  %155 = getelementptr inbounds %struct.tree_common, ptr %131, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !17
  store ptr %156, ptr %4, align 8, !tbaa !6
  br label %226

157:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %158 = getelementptr inbounds %struct._stmt_vec_info, ptr %27, i64 0, i32 16
  %159 = load i32, ptr %158, align 8, !tbaa !54
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %222

161:                                              ; preds = %157
  %162 = load i32, ptr %0, align 8
  %163 = and i32 %162, 255
  %164 = add nsw i32 %163, -10
  %165 = icmp ult i32 %164, -9
  br i1 %165, label %179, label %166

166:                                              ; preds = %161
  %167 = zext i32 %163 to i64
  %168 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !17
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !47
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %175

175:                                              ; preds = %174, %166
  %176 = getelementptr inbounds i8, ptr %0, i64 %172
  %177 = getelementptr inbounds ptr, ptr %176, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !6
  br label %179

179:                                              ; preds = %161, %175
  %180 = phi ptr [ %178, %175 ], [ null, %161 ]
  %181 = getelementptr i8, ptr %0, i64 12
  %182 = load i32, ptr %181, align 4, !tbaa !17
  %183 = icmp ugt i32 %182, 2
  br i1 %183, label %184, label %202

184:                                              ; preds = %179
  %185 = load i32, ptr %0, align 8
  %186 = and i32 %185, 255
  %187 = add nsw i32 %186, -10
  %188 = icmp ult i32 %187, -9
  br i1 %188, label %202, label %189

189:                                              ; preds = %184
  %190 = zext i32 %186 to i64
  %191 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !17
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !47
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %198

198:                                              ; preds = %197, %189
  %199 = getelementptr inbounds i8, ptr %0, i64 %195
  %200 = getelementptr inbounds ptr, ptr %199, i64 2
  %201 = load ptr, ptr %200, align 8, !tbaa !6
  br label %202

202:                                              ; preds = %179, %184, %198
  %203 = phi ptr [ null, %179 ], [ %201, %198 ], [ null, %184 ]
  %204 = getelementptr inbounds %struct.tree_common, ptr %180, i64 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !17
  %206 = tail call zeroext i8 @types_compatible_p(ptr noundef %205, ptr noundef %35) #12
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %222, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds %struct.tree_common, ptr %203, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  %211 = tail call zeroext i8 @types_compatible_p(ptr noundef %210, ptr noundef %35) #12
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %222, label %213

213:                                              ; preds = %208
  %214 = load i32, ptr %9, align 4, !tbaa !17
  %215 = call fastcc zeroext i8 @widened_name_p(ptr noundef nonnull %180, i32 %214, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %221, label %217

217:                                              ; preds = %213
  %218 = load ptr, ptr %5, align 8, !tbaa !6
  %219 = call fastcc ptr @gimple_assign_rhs1(ptr noundef %218)
  %220 = load ptr, ptr %4, align 8, !tbaa !6
  br label %223

221:                                              ; preds = %213
  store ptr %35, ptr %4, align 8, !tbaa !6
  br label %223

222:                                              ; preds = %157, %208, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %383

223:                                              ; preds = %217, %221
  %224 = phi ptr [ %220, %217 ], [ %35, %221 ]
  %225 = phi ptr [ %219, %217 ], [ %180, %221 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %226

226:                                              ; preds = %223, %153
  %227 = phi ptr [ %156, %153 ], [ %224, %223 ]
  %228 = phi ptr [ %77, %153 ], [ %35, %223 ]
  %229 = phi ptr [ %154, %153 ], [ %203, %223 ]
  %230 = phi ptr [ %131, %153 ], [ %225, %223 ]
  %231 = getelementptr inbounds %struct.tree_ssa_name, ptr %230, i64 0, i32 2
  %232 = load ptr, ptr %231, align 8, !tbaa !17
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 255
  %235 = icmp eq i32 %234, 6
  br i1 %235, label %236, label %383

236:                                              ; preds = %226
  %237 = getelementptr i8, ptr %232, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !17
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %255, label %240

240:                                              ; preds = %236
  %241 = load ptr, ptr @stmt_vec_info_vec, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %246, label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %241, align 8, !tbaa !42
  %245 = icmp ult i32 %244, %238
  br i1 %245, label %246, label %248

246:                                              ; preds = %243, %240
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 629, ptr noundef nonnull @.str.3) #12
  %247 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %248

248:                                              ; preds = %243, %246
  %249 = phi ptr [ %241, %243 ], [ %247, %246 ]
  %250 = add i32 %238, -1
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %249, i64 0, i32 2, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !6
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %236, %248
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 262, ptr noundef nonnull @.str.3) #12
  br label %256

256:                                              ; preds = %248, %255
  %257 = phi ptr [ %253, %248 ], [ null, %255 ]
  %258 = getelementptr inbounds %struct._stmt_vec_info, ptr %257, i64 0, i32 16
  %259 = load i32, ptr %258, align 8, !tbaa !54
  %260 = icmp eq i32 %259, 3
  br i1 %260, label %261, label %383

261:                                              ; preds = %256
  %262 = load i32, ptr %232, align 8
  %263 = trunc i32 %262 to i8
  switch i8 %263, label %266 [
    i8 6, label %264
    i8 1, label %264
    i8 8, label %267
  ]

264:                                              ; preds = %261, %261
  %265 = lshr i32 %262, 16
  br label %267

266:                                              ; preds = %261
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #12
  br label %267

267:                                              ; preds = %266, %264, %261
  %268 = phi i32 [ %265, %264 ], [ 0, %266 ], [ 59, %261 ]
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1, !tbaa !17
  %272 = icmp eq i8 %271, 3
  br i1 %272, label %273, label %293

273:                                              ; preds = %267
  %274 = load i32, ptr %232, align 8
  %275 = and i32 %274, 255
  %276 = add nsw i32 %275, -1
  %277 = icmp ult i32 %276, 9
  call void @llvm.assume(i1 %277)
  %278 = zext i32 %275 to i64
  %279 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !17
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %281
  %283 = load i64, ptr %282, align 8, !tbaa !47
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %273
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %286

286:                                              ; preds = %285, %273
  %287 = getelementptr inbounds i8, ptr %232, i64 %283
  %288 = getelementptr inbounds ptr, ptr %287, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !6
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = and i32 %291, 65535
  br label %293

293:                                              ; preds = %267, %286
  %294 = phi i32 [ %292, %286 ], [ %268, %267 ]
  %295 = icmp eq i32 %294, 65
  br i1 %295, label %296, label %383

296:                                              ; preds = %293
  %297 = getelementptr inbounds %struct._stmt_vec_info, ptr %257, i64 0, i32 13
  %298 = load i8, ptr %297, align 8, !tbaa !56
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %319, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %struct._stmt_vec_info, ptr %257, i64 0, i32 14
  %302 = load ptr, ptr %301, align 8, !tbaa !53
  %303 = call fastcc i32 @gimple_assign_rhs_code(ptr noundef %302), !range !63
  %304 = icmp eq i32 %303, 169
  br i1 %304, label %305, label %383

305:                                              ; preds = %300
  %306 = getelementptr i8, ptr %302, i64 4
  %307 = load i32, ptr %306, align 4, !tbaa !17
  %308 = call fastcc ptr @vinfo_for_stmt(i32 %307)
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 275, ptr noundef nonnull @.str.3) #12
  br label %311

311:                                              ; preds = %305, %310
  %312 = getelementptr inbounds %struct._stmt_vec_info, ptr %308, i64 0, i32 16
  %313 = load i32, ptr %312, align 8, !tbaa !54
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %316, label %315

315:                                              ; preds = %311
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 276, ptr noundef nonnull @.str.3) #12
  br label %316

316:                                              ; preds = %311, %315
  %317 = call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %302)
  %318 = call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %302)
  br label %358

319:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %320 = call fastcc ptr @gimple_assign_rhs1(ptr noundef nonnull %232)
  %321 = call fastcc ptr @gimple_assign_rhs2(ptr noundef nonnull %232)
  %322 = getelementptr inbounds %struct.tree_common, ptr %320, i64 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !17
  %324 = call zeroext i8 @types_compatible_p(ptr noundef %323, ptr noundef %227) #12
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %348, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds %struct.tree_common, ptr %321, i64 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !17
  %329 = call zeroext i8 @types_compatible_p(ptr noundef %328, ptr noundef %227) #12
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %348, label %331

331:                                              ; preds = %326
  %332 = load i32, ptr %237, align 4, !tbaa !17
  %333 = call fastcc zeroext i8 @widened_name_p(ptr noundef nonnull %320, i32 %332, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %348, label %335

335:                                              ; preds = %331
  %336 = load ptr, ptr %8, align 8, !tbaa !6
  %337 = call fastcc ptr @gimple_assign_rhs1(ptr noundef %336)
  %338 = load i32, ptr %237, align 4, !tbaa !17
  %339 = call fastcc zeroext i8 @widened_name_p(ptr noundef nonnull %321, i32 %338, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %348, label %341

341:                                              ; preds = %335
  %342 = load ptr, ptr %8, align 8, !tbaa !6
  %343 = call fastcc ptr @gimple_assign_rhs1(ptr noundef %342)
  %344 = load ptr, ptr %6, align 8, !tbaa !6
  %345 = load ptr, ptr %7, align 8, !tbaa !6
  %346 = call zeroext i8 @types_compatible_p(ptr noundef %344, ptr noundef %345) #12
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %326, %319, %331, %335, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br label %383

349:                                              ; preds = %341
  %350 = getelementptr inbounds %struct.tree_type, ptr %227, i64 0, i32 6
  %351 = load i32, ptr %350, align 4
  %352 = and i32 %351, 1023
  %353 = getelementptr inbounds %struct.tree_type, ptr %344, i64 0, i32 6
  %354 = load i32, ptr %353, align 4
  %355 = shl i32 %354, 1
  %356 = and i32 %355, 2046
  %357 = icmp eq i32 %352, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  br i1 %357, label %358, label %383

358:                                              ; preds = %349, %316
  %359 = phi ptr [ %318, %316 ], [ %343, %349 ]
  %360 = phi ptr [ %317, %316 ], [ %337, %349 ]
  %361 = getelementptr inbounds %struct.tree_common, ptr %360, i64 0, i32 2
  %362 = load ptr, ptr %361, align 8, !tbaa !17
  store ptr %362, ptr %4, align 8, !tbaa !6
  store ptr %362, ptr %1, align 8, !tbaa !6
  store ptr %228, ptr %2, align 8, !tbaa !6
  %363 = call fastcc ptr @vect_recog_temp_ssa_var(ptr noundef %228, ptr noundef null)
  %364 = call ptr @build3_stat(i32 noundef 167, ptr noundef %228, ptr noundef %360, ptr noundef %359, ptr noundef %229) #12
  %365 = call ptr @gimple_build_assign_stat(ptr noundef %363, ptr noundef %364) #12
  %366 = call zeroext i8 @vect_print_dump_info(i32 noundef 9) #12
  %367 = icmp eq i8 %366, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %358
  %369 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  %370 = call i64 @fwrite(ptr nonnull @.str.8, i64 39, i64 1, ptr %369)
  %371 = load ptr, ptr @vect_dump, align 8, !tbaa !6
  call void @print_gimple_stmt(ptr noundef %371, ptr noundef %365, i32 noundef 0, i32 noundef 2) #12
  br label %372

372:                                              ; preds = %368, %358
  %373 = getelementptr i8, ptr %30, i64 48
  %374 = load ptr, ptr %373, align 8, !tbaa !61
  %375 = icmp eq ptr %374, null
  br i1 %375, label %383, label %376

376:                                              ; preds = %372
  %377 = getelementptr i8, ptr %0, i64 16
  %378 = load ptr, ptr %377, align 8, !tbaa !17
  %379 = getelementptr inbounds %struct.basic_block_def, ptr %378, i64 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !62
  %381 = icmp eq ptr %380, %374
  br i1 %381, label %382, label %383

382:                                              ; preds = %376
  call void @fancy_abort(ptr noundef nonnull @.str.7, i32 noundef 320, ptr noundef nonnull @.str.3) #12
  br label %383

383:                                              ; preds = %372, %348, %222, %382, %376, %300, %293, %256, %226, %109, %67, %26, %349
  %384 = phi ptr [ null, %349 ], [ null, %26 ], [ null, %67 ], [ null, %109 ], [ null, %226 ], [ null, %256 ], [ null, %293 ], [ null, %300 ], [ %365, %376 ], [ %365, %382 ], [ null, %222 ], [ null, %348 ], [ %365, %372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret ptr %384
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vect_recog_pow_pattern(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2) #9 {
  %4 = load i32, ptr %0, align 8
  %5 = and i32 %4, 255
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %7, label %137

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %14

14:                                               ; preds = %7, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %11
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %137, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 255
  %21 = add nsw i32 %20, -1
  %22 = icmp ult i32 %21, 9
  tail call void @llvm.assume(i1 %22)
  %23 = zext i32 %20 to i64
  %24 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !47
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %31

31:                                               ; preds = %30, %18
  %32 = getelementptr inbounds i8, ptr %0, i64 %28
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 65535
  %37 = icmp eq i64 %36, 121
  tail call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds %struct.tree_exp, ptr %34, i64 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = getelementptr inbounds %struct.tree_function_decl, ptr %39, i64 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 2047
  switch i32 %42, label %137 [
    i32 186, label %43
    i32 185, label %43
    i32 184, label %43
    i32 180, label %43
  ]

43:                                               ; preds = %31, %31, %31, %31
  %44 = load i32, ptr %0, align 8
  %45 = and i32 %44, 255
  %46 = add nsw i32 %45, -10
  %47 = icmp ult i32 %46, -9
  br i1 %47, label %64, label %48

48:                                               ; preds = %43
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !47
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  %57 = load i32, ptr %0, align 8
  %58 = and i32 %57, 255
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi i32 [ %58, %56 ], [ %45, %48 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 %54
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8, !tbaa !6
  br label %64

64:                                               ; preds = %43, %59
  %65 = phi i32 [ %45, %43 ], [ %60, %59 ]
  %66 = phi ptr [ null, %43 ], [ %63, %59 ]
  %67 = add nsw i32 %65, -1
  %68 = icmp ult i32 %67, 9
  tail call void @llvm.assume(i1 %68)
  %69 = zext i32 %65 to i64
  %70 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !47
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %77

77:                                               ; preds = %76, %64
  %78 = getelementptr inbounds i8, ptr %0, i64 %74
  %79 = getelementptr inbounds ptr, ptr %78, i64 4
  %80 = load ptr, ptr %79, align 8, !tbaa !6
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  %83 = and i32 %82, 65535
  %84 = add nsw i32 %83, -23
  %85 = icmp ult i32 %84, 2
  br i1 %85, label %86, label %137

86:                                               ; preds = %77
  store ptr null, ptr %2, align 8, !tbaa !6
  %87 = tail call i32 @host_integerp(ptr noundef nonnull %80, i32 noundef 0) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = tail call i64 @tree_low_cst(ptr noundef nonnull %80, i32 noundef 0) #12
  %91 = icmp eq i64 %90, 2
  br i1 %91, label %103, label %92

92:                                               ; preds = %89, %86
  %93 = load i64, ptr %80, align 8
  %94 = and i64 %93, 65535
  %95 = icmp eq i64 %94, 24
  br i1 %95, label %96, label %113

96:                                               ; preds = %92
  %97 = getelementptr inbounds %struct.tree_real_cst, ptr %80, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !17
  %99 = tail call zeroext i8 @real_compare(i32 noundef 101, ptr noundef %98, ptr noundef nonnull @dconst2) #12
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i64, ptr %80, align 8
  br label %113

103:                                              ; preds = %96, %89
  %104 = getelementptr inbounds %struct.tree_common, ptr %66, i64 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  store ptr %105, ptr %1, align 8, !tbaa !6
  %106 = load ptr, ptr %104, align 8, !tbaa !17
  %107 = tail call ptr @create_tmp_var(ptr noundef %106, ptr noundef nonnull @.str.5) #12
  %108 = tail call zeroext i8 @add_referenced_var(ptr noundef %107) #12
  %109 = load ptr, ptr @cfun, align 8, !tbaa !6
  %110 = tail call ptr @make_ssa_name_fn(ptr noundef %109, ptr noundef %107, ptr noundef null) #12
  %111 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef 65, ptr noundef %110, ptr noundef %66, ptr noundef %66) #12
  %112 = getelementptr inbounds %struct.tree_ssa_name, ptr %110, i64 0, i32 2
  store ptr %111, ptr %112, align 8, !tbaa !17
  br label %137

113:                                              ; preds = %101, %92
  %114 = phi i64 [ %102, %101 ], [ %93, %92 ]
  %115 = and i64 %114, 65535
  %116 = icmp eq i64 %115, 24
  br i1 %116, label %117, label %137

117:                                              ; preds = %113
  %118 = getelementptr inbounds %struct.tree_real_cst, ptr %80, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !17
  %120 = tail call zeroext i8 @real_compare(i32 noundef 101, ptr noundef %119, ptr noundef nonnull @dconsthalf) #12
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %137, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds %struct.tree_common, ptr %66, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !17
  %125 = tail call ptr @mathfn_built_in(ptr noundef %124, i32 noundef 228) #12
  %126 = load ptr, ptr %123, align 8, !tbaa !17
  %127 = tail call ptr @get_vectype_for_scalar_type(ptr noundef %126) #12
  store ptr %127, ptr %1, align 8, !tbaa !6
  %128 = icmp eq ptr %127, null
  br i1 %128, label %137, label %129

129:                                              ; preds = %122
  %130 = tail call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %125, i32 noundef 1, ptr noundef nonnull %66) #12
  %131 = load ptr, ptr %1, align 8, !tbaa !6
  %132 = tail call ptr @vectorizable_function(ptr noundef %130, ptr noundef %131, ptr noundef %131) #12
  %133 = icmp eq ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %123, align 8, !tbaa !17
  %136 = tail call fastcc ptr @vect_recog_temp_ssa_var(ptr noundef %135, ptr noundef %130)
  tail call fastcc void @gimple_call_set_lhs(ptr noundef %130, ptr noundef %136)
  br label %137

137:                                              ; preds = %122, %129, %113, %117, %134, %77, %31, %3, %14, %103
  %138 = phi ptr [ %111, %103 ], [ %130, %134 ], [ null, %14 ], [ null, %3 ], [ null, %77 ], [ null, %31 ], [ null, %117 ], [ null, %113 ], [ null, %129 ], [ null, %122 ]
  ret ptr %138
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_expr_type(ptr noundef %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %73 [
    i8 8, label %4
    i8 6, label %23
    i8 1, label %74
  ]

4:                                                ; preds = %1
  %5 = and i32 %2, 255
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !47
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %14

14:                                               ; preds = %4, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 %11
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = getelementptr inbounds %struct.tree_common, ptr %17, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_common, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  br label %74

23:                                               ; preds = %1
  %24 = lshr i32 %2, 16
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 3
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = load i32, ptr %0, align 8
  %31 = and i32 %30, 255
  %32 = add nsw i32 %31, -1
  %33 = icmp ult i32 %32, 9
  tail call void @llvm.assume(i1 %33)
  %34 = zext i32 %31 to i64
  %35 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %37
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %29
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %42

42:                                               ; preds = %41, %29
  %43 = getelementptr inbounds i8, ptr %0, i64 %39
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = and i32 %47, 65535
  br label %49

49:                                               ; preds = %23, %42
  %50 = phi i32 [ %48, %42 ], [ %24, %23 ]
  %51 = icmp eq i32 %50, 66
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i32, ptr %0, align 8
  %54 = and i32 %53, 255
  %55 = add nsw i32 %54, -1
  %56 = icmp ult i32 %55, 9
  tail call void @llvm.assume(i1 %56)
  %57 = zext i32 %54 to i64
  %58 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !17
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !47
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %65

65:                                               ; preds = %64, %52
  %66 = getelementptr inbounds i8, ptr %0, i64 %62
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = getelementptr inbounds %struct.tree_common, ptr %68, i64 0, i32 2
  br label %74

70:                                               ; preds = %49
  %71 = tail call ptr @gimple_get_lhs(ptr noundef nonnull %0) #12
  %72 = getelementptr inbounds %struct.tree_common, ptr %71, i64 0, i32 2
  br label %74

73:                                               ; preds = %1
  br label %74

74:                                               ; preds = %1, %14, %70, %65, %73
  %75 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %73 ], [ %22, %14 ], [ %69, %65 ], [ %72, %70 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %1 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !17
  ret ptr %76
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i32 @gimple_assign_rhs_code(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = trunc i32 %2 to i8
  switch i8 %3, label %6 [
    i8 6, label %4
    i8 1, label %4
    i8 8, label %7
  ]

4:                                                ; preds = %1, %1
  %5 = lshr i32 %2, 16
  br label %7

6:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #12
  br label %7

7:                                                ; preds = %1, %4, %6
  %8 = phi i32 [ %5, %4 ], [ 0, %6 ], [ 59, %1 ]
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %33

13:                                               ; preds = %7
  %14 = load i32, ptr %0, align 8
  %15 = and i32 %14, 255
  %16 = add nsw i32 %15, -1
  %17 = icmp ult i32 %16, 9
  tail call void @llvm.assume(i1 %17)
  %18 = zext i32 %15 to i64
  %19 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %13
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds i8, ptr %0, i64 %23
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = and i32 %31, 65535
  br label %33

33:                                               ; preds = %26, %7
  %34 = phi i32 [ %32, %26 ], [ %8, %7 ]
  ret i32 %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs1(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, 255
  %4 = add nsw i32 %3, -10
  %5 = icmp ult i32 %4, -9
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %15

15:                                               ; preds = %14, %6
  %16 = getelementptr inbounds i8, ptr %0, i64 %12
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  br label %19

19:                                               ; preds = %1, %15
  %20 = phi ptr [ %18, %15 ], [ null, %1 ]
  ret ptr %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @gimple_assign_rhs2(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = icmp ugt i32 %3, 2
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = and i32 %6, 255
  %8 = add nsw i32 %7, -10
  %9 = icmp ult i32 %8, -9
  br i1 %9, label %23, label %10

10:                                               ; preds = %5
  %11 = zext i32 %7 to i64
  %12 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %19

19:                                               ; preds = %18, %10
  %20 = getelementptr inbounds i8, ptr %0, i64 %16
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  br label %23

23:                                               ; preds = %19, %5, %1
  %24 = phi ptr [ null, %1 ], [ %22, %19 ], [ null, %5 ]
  ret ptr %24
}

declare zeroext i8 @types_compatible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @widened_name_p(ptr noundef %0, i32 %1, ptr nocapture noundef writeonly %2, ptr noundef %3) unnamed_addr #9 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %9 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  %11 = icmp ne i32 %1, 0
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr @stmt_vec_info_vec, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %12, align 8, !tbaa !42
  %16 = icmp ult i32 %15, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %4
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 629, ptr noundef nonnull @.str.3) #12
  %18 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = phi ptr [ %12, %14 ], [ %18, %17 ]
  %21 = add i32 %1, -1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %20, i64 0, i32 2, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct._stmt_vec_info, ptr %24, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = call zeroext i8 @vect_is_simple_use(ptr noundef nonnull %0, ptr noundef %26, ptr noundef null, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %125, label %29

29:                                               ; preds = %19
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, -4
  %32 = icmp ult i32 %31, -3
  br i1 %32, label %125, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %125, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 8
  %38 = and i32 %37, 255
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %40, label %125

40:                                               ; preds = %36
  %41 = trunc i32 %37 to i8
  switch i8 %41, label %44 [
    i8 6, label %42
    i8 1, label %42
    i8 8, label %45
  ]

42:                                               ; preds = %40, %40
  %43 = lshr i32 %37, 16
  br label %45

44:                                               ; preds = %40
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1446, ptr noundef nonnull @.str.3) #12
  br label %45

45:                                               ; preds = %44, %42, %40
  %46 = phi i32 [ %43, %42 ], [ 0, %44 ], [ 59, %40 ]
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !17
  %50 = icmp eq i8 %49, 3
  br i1 %50, label %51, label %71

51:                                               ; preds = %45
  %52 = load i32, ptr %34, align 8
  %53 = and i32 %52, 255
  %54 = add nsw i32 %53, -1
  %55 = icmp ult i32 %54, 9
  call void @llvm.assume(i1 %55)
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !17
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !47
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %64

64:                                               ; preds = %63, %51
  %65 = getelementptr inbounds i8, ptr %34, i64 %61
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8, !tbaa !6
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 65535
  br label %71

71:                                               ; preds = %45, %64
  %72 = phi i32 [ %70, %64 ], [ %46, %45 ]
  %73 = icmp eq i32 %72, 116
  br i1 %73, label %74, label %125

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !6
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 255
  %78 = add nsw i32 %77, -10
  %79 = icmp ult i32 %78, -9
  br i1 %79, label %93, label %80

80:                                               ; preds = %74
  %81 = zext i32 %77 to i64
  %82 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !47
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %89

89:                                               ; preds = %88, %80
  %90 = getelementptr inbounds i8, ptr %75, i64 %86
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8, !tbaa !6
  br label %93

93:                                               ; preds = %74, %89
  %94 = phi ptr [ %92, %89 ], [ null, %74 ]
  %95 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !17
  store ptr %96, ptr %2, align 8, !tbaa !6
  %97 = load i64, ptr %10, align 8
  %98 = trunc i64 %97 to i32
  %99 = and i32 %98, 65535
  %100 = add nsw i32 %99, -6
  %101 = icmp ult i32 %100, 3
  br i1 %101, label %102, label %125

102:                                              ; preds = %93
  %103 = load i64, ptr %96, align 8
  %104 = trunc i64 %103 to i32
  %105 = and i32 %104, 65535
  %106 = add nsw i32 %105, -6
  %107 = icmp ult i32 %106, 3
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = xor i64 %103, %97
  %110 = and i64 %109, 2097152
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %108
  %113 = getelementptr inbounds %struct.tree_type, ptr %10, i64 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1023
  %116 = getelementptr inbounds %struct.tree_type, ptr %96, i64 0, i32 6
  %117 = load i32, ptr %116, align 4
  %118 = shl i32 %117, 1
  %119 = and i32 %118, 2046
  %120 = icmp ult i32 %115, %119
  br i1 %120, label %125, label %121

121:                                              ; preds = %112
  %122 = call zeroext i8 @vect_is_simple_use(ptr noundef nonnull %94, ptr noundef %26, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %7) #12
  %123 = icmp ne i8 %122, 0
  %124 = zext i1 %123 to i8
  br label %125

125:                                              ; preds = %102, %93, %121, %108, %112, %71, %36, %33, %29, %19
  %126 = phi i8 [ 0, %19 ], [ 0, %29 ], [ 0, %33 ], [ 0, %36 ], [ 0, %71 ], [ 0, %102 ], [ 0, %93 ], [ 0, %112 ], [ 0, %108 ], [ %124, %121 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i8 %126
}

declare ptr @get_vectype_for_scalar_type(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @supportable_widening_operation(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @vect_recog_temp_ssa_var(ptr noundef %0, ptr noundef %1) unnamed_addr #9 {
  %3 = tail call ptr @create_tmp_var(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  %4 = tail call zeroext i8 @add_referenced_var(ptr noundef %3) #12
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = tail call ptr @make_ssa_name_fn(ptr noundef %5, ptr noundef %3, ptr noundef %1) #12
  ret ptr %6
}

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc ptr @vinfo_for_stmt(i32 %0) unnamed_addr #2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stmt_vec_info_vec, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 8, !tbaa !42
  %8 = icmp ult i32 %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3, %6
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 629, ptr noundef nonnull @.str.3) #12
  %10 = load ptr, ptr @stmt_vec_info_vec, align 8
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi ptr [ %4, %6 ], [ %10, %9 ]
  %13 = add i32 %0, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %struct.VEC_vec_void_p_base, ptr %12, i64 0, i32 2, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  br label %17

17:                                               ; preds = %1, %11
  %18 = phi ptr [ %16, %11 ], [ null, %1 ]
  ret ptr %18
}

declare zeroext i8 @vect_is_simple_use(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

declare ptr @make_ssa_name_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build3_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @host_integerp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @real_compare(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @mathfn_built_in(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @vectorizable_function(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @gimple_call_set_lhs(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = load i32, ptr %0, align 8
  %4 = and i32 %3, 255
  %5 = add nsw i32 %4, -10
  %6 = icmp ult i32 %5, -9
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1665, ptr noundef nonnull @.str.3) #12
  %12 = load i32, ptr %0, align 8
  %13 = and i32 %12, 255
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi i32 [ %4, %7 ], [ %13, %11 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !17
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !47
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @.str.3) #12
  br label %24

24:                                               ; preds = %14, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %1, ptr %25, align 8, !tbaa !6
  %26 = icmp eq ptr %1, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %1, align 8
  %29 = and i64 %28, 65535
  %30 = icmp eq i64 %29, 141
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.tree_ssa_name, ptr %1, i64 0, i32 2
  store ptr %0, ptr %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %31, %27, %24
  ret void
}

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @optab_for_tree_code(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @new_stmt_vec_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

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
attributes #10 = { nofree nounwind }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }

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
!24 = !{!25, !7, i64 0}
!25 = !{!"_loop_vec_info", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !8, i64 36, !12, i64 40, !7, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !7, i64 104, !7, i64 112, !12, i64 120}
!26 = !{!25, !7, i64 8}
!27 = !{!28, !12, i64 36}
!28 = !{!"loop", !12, i64 0, !12, i64 4, !7, i64 8, !7, i64 16, !29, i64 24, !12, i64 32, !12, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !30, i64 80, !30, i64 96, !8, i64 112, !8, i64 113, !8, i64 116, !7, i64 120, !7, i64 128, !8, i64 136, !7, i64 144}
!29 = !{!"lpt_decision", !8, i64 0, !12, i64 4}
!30 = !{!"", !13, i64 0, !13, i64 8}
!31 = !{!32, !12, i64 96}
!32 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!33 = !{!34}
!34 = distinct !{!34, !35, !"gsi_start_bb: argument 0"}
!35 = distinct !{!35, !"gsi_start_bb"}
!36 = !{!37, !7, i64 0}
!37 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!38 = !{!39, !7, i64 0}
!39 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!41, !7, i64 0}
!41 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!43, !12, i64 0}
!43 = !{!"VEC_vec_void_p_base", !12, i64 0, !12, i64 4, !8, i64 8}
!44 = !{!45, !7, i64 16}
!45 = !{!"_stmt_vec_info", !8, i64 0, !7, i64 8, !7, i64 16, !8, i64 24, !8, i64 28, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !8, i64 96, !7, i64 104, !7, i64 112, !8, i64 120, !7, i64 128, !7, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !7, i64 160, !8, i64 168, !46, i64 172, !8, i64 180, !7, i64 184}
!46 = !{!"", !12, i64 0, !12, i64 4}
!47 = !{!13, !13, i64 0}
!48 = !{!49, !8, i64 0}
!49 = !{!"optab_handlers", !8, i64 0}
!50 = !{!51, !7, i64 24}
!51 = !{!"insn_data", !7, i64 0, !8, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34, !8, i64 35}
!52 = !{!43, !12, i64 4}
!53 = !{!45, !7, i64 104}
!54 = !{!45, !8, i64 120}
!55 = !{!45, !7, i64 32}
!56 = !{!45, !8, i64 96}
!57 = distinct !{!57, !23}
!58 = !{!41, !7, i64 16}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = !{!28, !7, i64 48}
!62 = !{!32, !7, i64 24}
!63 = !{i32 0, i32 65536}
