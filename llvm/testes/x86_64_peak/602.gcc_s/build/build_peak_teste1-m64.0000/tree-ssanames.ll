; ModuleID = 'tree-ssanames.c'
source_filename = "tree-ssanames.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_df = type { ptr, ptr, ptr, ptr, %struct.pt_solution, %struct.pt_solution, ptr, ptr, ptr, ptr, i8, %struct.ssa_operands }
%struct.pt_solution = type { i8, ptr }
%struct.ssa_operands = type { ptr, i32, i32, i8, ptr, ptr }
%struct.VEC_tree_base = type { i32, i32, [1 x ptr] }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.gimple_statement_with_ops_base = type { %struct.gimple_statement_base, ptr, ptr }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.def_optype_d = type { ptr, ptr }
%struct.htab = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str = private unnamed_addr constant [16 x i8] c"tree-ssanames.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@flag_var_tracking_assignments = external local_unnamed_addr global i32, align 4
@pass_release_ssa_names = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.3, ptr null, ptr @release_dead_ssa_names, ptr null, ptr null, i32 0, i32 0, i32 32, i32 0, i32 0, i32 0, i32 1 } }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"release_ssa\00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Released %i names, %.2f%%\0A\00", align 1

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
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
  %5 = tail call ptr @__ctype_tolower_loc() #13
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
  %5 = tail call ptr @__ctype_toupper_loc() #13
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_ssanames(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = tail call i32 @llvm.smax.i32(i32 %1, i32 50)
  %4 = tail call ptr @vec_gc_p_reserve_exact(ptr noundef null, i32 noundef %3) #13
  %5 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = getelementptr inbounds %struct.gimple_df, ptr %6, i64 0, i32 2
  store ptr %4, ptr %7, align 8, !tbaa !26
  %8 = load i32, ptr %4, align 8, !tbaa !30
  %9 = add i32 %8, 1
  store i32 %9, ptr %4, align 8, !tbaa !30
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds %struct.VEC_tree_base, ptr %4, i64 0, i32 2, i64 %10
  store ptr null, ptr %11, align 8, !tbaa !6
  %12 = load ptr, ptr %5, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.gimple_df, ptr %12, i64 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !32
  %14 = tail call ptr @bitmap_gc_alloc_stat() #13
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = getelementptr inbounds %struct.gimple_df, ptr %15, i64 0, i32 9
  store ptr %14, ptr %16, align 8, !tbaa !33
  ret void
}

declare ptr @bitmap_gc_alloc_stat() local_unnamed_addr #3

declare ptr @vec_gc_p_reserve_exact(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @fini_ssanames() local_unnamed_addr #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %struct.gimple_df, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  tail call void @ggc_free(ptr noundef nonnull %5) #13
  %8 = load ptr, ptr @cfun, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %0, %7
  %10 = phi ptr [ %1, %0 ], [ %8, %7 ]
  store ptr null, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds %struct.function, ptr %10, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.gimple_df, ptr %12, i64 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !32
  ret void
}

declare void @ggc_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @make_ssa_name_fn(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #8 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 126, ptr noundef nonnull @.str.1) #13
  br label %10

10:                                               ; preds = %3, %9
  %11 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %struct.gimple_df, ptr %12, i64 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.tree_common, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  store ptr %18, ptr %13, align 8, !tbaa !32
  %19 = load ptr, ptr @cfun, align 8, !tbaa !6
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds %struct.gimple_df, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds %struct.tree_ssa_name, ptr %14, i64 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.VEC_tree_base, ptr %23, i64 0, i32 2, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 139, ptr noundef nonnull @.str.1) #13
  %31 = load ptr, ptr %11, align 8, !tbaa !24
  %32 = load i32, ptr %24, align 8, !tbaa !17
  %33 = zext i32 %32 to i64
  br label %34

34:                                               ; preds = %16, %30
  %35 = phi i64 [ %26, %16 ], [ %33, %30 ]
  %36 = phi ptr [ %12, %16 ], [ %31, %30 ]
  %37 = getelementptr inbounds %struct.gimple_df, ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds %struct.VEC_tree_base, ptr %38, i64 0, i32 2, i64 %35
  store ptr %14, ptr %39, align 8, !tbaa !6
  br label %69

40:                                               ; preds = %10
  %41 = tail call ptr @make_node_stat(i32 noundef 141) #13
  %42 = load ptr, ptr %11, align 8, !tbaa !24
  %43 = getelementptr inbounds %struct.gimple_df, ptr %42, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %40, %46
  %49 = phi i32 [ %47, %46 ], [ 0, %40 ]
  %50 = getelementptr inbounds %struct.tree_ssa_name, ptr %41, i64 0, i32 3
  store i32 %49, ptr %50, align 8, !tbaa !17
  %51 = load ptr, ptr %11, align 8, !tbaa !24
  %52 = getelementptr inbounds %struct.gimple_df, ptr %51, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds %struct.VEC_tree_base, ptr %53, i64 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !34
  %58 = load i32, ptr %53, align 8, !tbaa !30
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55, %48
  %61 = tail call ptr @vec_gc_p_reserve(ptr noundef %53, i32 noundef 1) #13
  store ptr %61, ptr %52, align 8, !tbaa !6
  %62 = load i32, ptr %61, align 8, !tbaa !30
  br label %63

63:                                               ; preds = %55, %60
  %64 = phi i32 [ %58, %55 ], [ %62, %60 ]
  %65 = phi ptr [ %53, %55 ], [ %61, %60 ]
  %66 = add i32 %64, 1
  store i32 %66, ptr %65, align 8, !tbaa !30
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds %struct.VEC_tree_base, ptr %65, i64 0, i32 2, i64 %67
  store ptr %41, ptr %68, align 8, !tbaa !6
  br label %69

69:                                               ; preds = %63, %34
  %70 = phi ptr [ %14, %34 ], [ %41, %63 ]
  %71 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = getelementptr inbounds %struct.tree_common, ptr %70, i64 0, i32 2
  store ptr %72, ptr %73, align 8, !tbaa !17
  %74 = getelementptr inbounds %struct.tree_ssa_name, ptr %70, i64 0, i32 1
  store ptr %1, ptr %74, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.tree_ssa_name, ptr %70, i64 0, i32 2
  store ptr %2, ptr %75, align 8, !tbaa !17
  %76 = getelementptr inbounds %struct.tree_ssa_name, ptr %70, i64 0, i32 4
  store ptr null, ptr %76, align 8, !tbaa !17
  %77 = load i64, ptr %70, align 8
  %78 = and i64 %77, -4328521729
  store i64 %78, ptr %70, align 8
  %79 = getelementptr inbounds %struct.tree_ssa_name, ptr %70, i64 0, i32 5
  %80 = getelementptr inbounds %struct.tree_ssa_name, ptr %70, i64 0, i32 5, i32 3
  store ptr null, ptr %80, align 8, !tbaa !35
  store ptr %79, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds %struct.tree_ssa_name, ptr %70, i64 0, i32 5, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds %struct.tree_ssa_name, ptr %70, i64 0, i32 5, i32 2
  store ptr %70, ptr %82, align 8, !tbaa !17
  ret ptr %70
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_node_stat(i32 noundef) local_unnamed_addr #3

declare ptr @vec_gc_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @release_ssa_name(ptr noundef %0) local_unnamed_addr #8 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %63, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, 4294967296
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %63

7:                                                ; preds = %3
  %8 = tail call zeroext i8 @name_registered_for_update_p(ptr noundef nonnull %0) #13
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @release_ssa_name_after_update_ssa(ptr noundef nonnull %0) #13
  br label %63

11:                                               ; preds = %7
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, 33554432
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %63

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 5
  %21 = load i32, ptr @flag_var_tracking_assignments, align 4, !tbaa !21
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  tail call void @insert_debug_temp_for_var_def(ptr noundef null, ptr noundef nonnull %0) #13
  br label %24

24:                                               ; preds = %23, %15
  %25 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 5, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp eq ptr %26, %20
  br i1 %27, label %41, label %28

28:                                               ; preds = %24, %38
  %29 = phi ptr [ %39, %38 ], [ %26, %24 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %29, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds %struct.ssa_use_operand_d, ptr %30, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !38
  %36 = load ptr, ptr %33, align 8, !tbaa !38
  store ptr %30, ptr %36, align 8, !tbaa !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %25, align 8, !tbaa !38
  br label %38

38:                                               ; preds = %28, %32
  %39 = phi ptr [ %29, %28 ], [ %37, %32 ]
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %41, label %28, !llvm.loop !39

41:                                               ; preds = %38, %24
  %42 = load ptr, ptr @cfun, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.function, ptr %42, i64 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %45 = getelementptr inbounds %struct.gimple_df, ptr %44, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load i32, ptr %18, align 8, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.VEC_tree_base, ptr %46, i64 0, i32 2, i64 %48
  store ptr null, ptr %49, align 8, !tbaa !6
  %50 = tail call i64 @tree_size(ptr noundef nonnull %0) #13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %0, i8 0, i64 %50, i1 false)
  store ptr %20, ptr %20, align 8, !tbaa !37
  store ptr %20, ptr %25, align 8, !tbaa !38
  %51 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 5, i32 2
  store ptr %0, ptr %51, align 8, !tbaa !17
  %52 = load i64, ptr %0, align 8
  %53 = and i64 %52, -33619968
  store i32 %19, ptr %18, align 8, !tbaa !17
  store ptr %17, ptr %16, align 8, !tbaa !17
  %54 = or i64 %53, 33554573
  store i64 %54, ptr %0, align 8
  %55 = load ptr, ptr @cfun, align 8, !tbaa !6
  %56 = getelementptr inbounds %struct.function, ptr %55, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  %58 = getelementptr inbounds %struct.gimple_df, ptr %57, i64 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 1
  store ptr %59, ptr %60, align 8, !tbaa !17
  %61 = load ptr, ptr %56, align 8, !tbaa !24
  %62 = getelementptr inbounds %struct.gimple_df, ptr %61, i64 0, i32 7
  store ptr %0, ptr %62, align 8, !tbaa !32
  br label %63

63:                                               ; preds = %3, %1, %10, %41, %11
  ret void
}

declare zeroext i8 @name_registered_for_update_p(ptr noundef) local_unnamed_addr #3

declare void @release_ssa_name_after_update_ssa(ptr noundef) local_unnamed_addr #3

declare void @insert_debug_temp_for_var_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @tree_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @duplicate_ssa_name(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = tail call ptr @make_ssa_name_fn(ptr noundef %5, ptr noundef %4, ptr noundef %1)
  %7 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.tree_common, ptr %6, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i16
  switch i16 %14, label %15 [
    i16 10, label %16
    i16 12, label %16
  ]

15:                                               ; preds = %10
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.1) #13
  br label %16

16:                                               ; preds = %15, %10, %10
  %17 = getelementptr inbounds %struct.tree_ssa_name, ptr %6, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.1) #13
  br label %21

21:                                               ; preds = %20, %16
  %22 = tail call ptr @ggc_alloc_stat(i64 noundef 16) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !40
  store ptr %22, ptr %17, align 8, !tbaa !17
  br label %23

23:                                               ; preds = %21, %2
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @duplicate_ssa_name_ptr_info(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %7 [
    i16 10, label %8
    i16 12, label %8
  ]

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 268, ptr noundef nonnull @.str.1) #13
  br label %8

8:                                                ; preds = %2, %2, %7
  %9 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @.str.1) #13
  br label %13

13:                                               ; preds = %8, %12
  %14 = icmp eq ptr %1, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @ggc_alloc_stat(i64 noundef 16) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !40
  store ptr %16, ptr %9, align 8, !tbaa !17
  br label %17

17:                                               ; preds = %13, %15
  ret void
}

declare ptr @ggc_alloc_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @release_defs(ptr nocapture noundef readonly %0) local_unnamed_addr #8 {
  %2 = load ptr, ptr @cfun, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.gimple_df, ptr %6, i64 0, i32 10
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1, %4, %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 291, ptr noundef nonnull @.str.1) #13
  br label %14

14:                                               ; preds = %8, %13
  %15 = load i32, ptr %0, align 8
  %16 = and i32 %15, 255
  %17 = add nsw i32 %16, -10
  %18 = icmp ult i32 %17, -9
  br i1 %18, label %35, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.gimple_statement_with_ops_base, ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %19, %33
  %24 = phi ptr [ %28, %33 ], [ %21, %19 ]
  %25 = getelementptr inbounds %struct.def_optype_d, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = load ptr, ptr %26, align 8, !tbaa !6
  %28 = load ptr, ptr %24, align 8, !tbaa !43
  %29 = load i64, ptr %27, align 8
  %30 = and i64 %29, 65535
  %31 = icmp eq i64 %30, 141
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  tail call void @release_ssa_name(ptr noundef nonnull %27)
  br label %33

33:                                               ; preds = %32, %23
  %34 = icmp eq ptr %28, null
  br i1 %34, label %35, label %23, !llvm.loop !44

35:                                               ; preds = %33, %14, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @replace_ssa_name_symbol(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.tree_ssa_name, ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds %struct.tree_common, ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %struct.tree_common, ptr %0, i64 0, i32 2
  store ptr %5, ptr %6, align 8, !tbaa !17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @release_dead_ssa_names() #8 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !6
  %2 = getelementptr i8, ptr %1, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  br label %7

7:                                                ; preds = %5, %0
  %8 = phi ptr [ %6, %5 ], [ null, %0 ]
  %9 = getelementptr inbounds %struct.htab, ptr %8, i64 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = tail call i64 @htab_size(ptr noundef %8) #13
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %17, %7
  %14 = phi ptr [ %10, %7 ], [ %18, %17 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = icmp ult ptr %15, inttoptr (i64 2 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds ptr, ptr %14, i64 1
  %19 = icmp ult ptr %18, %12
  br i1 %19, label %13, label %20, !llvm.loop !48

20:                                               ; preds = %17, %13
  %21 = phi ptr [ %18, %17 ], [ %14, %13 ]
  %22 = icmp ult ptr %21, %12
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !6
  br label %25

25:                                               ; preds = %32, %23
  %26 = phi ptr [ %24, %23 ], [ %33, %32 ]
  %27 = phi ptr [ %21, %23 ], [ %30, %32 ]
  tail call void @set_current_def(ptr noundef %26, ptr noundef null) #13
  br label %28

28:                                               ; preds = %32, %25
  %29 = phi ptr [ %27, %25 ], [ %30, %32 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = icmp ult ptr %30, %12
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !6
  %34 = icmp ult ptr %33, inttoptr (i64 2 to ptr)
  br i1 %34, label %28, label %25

35:                                               ; preds = %28, %20
  %36 = load ptr, ptr @cfun, align 8, !tbaa !6
  %37 = getelementptr inbounds %struct.function, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = getelementptr inbounds %struct.gimple_df, ptr %38, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %35, %42
  %43 = phi i32 [ %47, %42 ], [ 0, %35 ]
  %44 = phi ptr [ %46, %42 ], [ %40, %35 ]
  %45 = getelementptr inbounds %struct.tree_common, ptr %44, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  store ptr null, ptr %45, align 8, !tbaa !17
  %47 = add nuw nsw i32 %43, 1
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %42, !llvm.loop !49

49:                                               ; preds = %42
  %50 = load ptr, ptr %37, align 8, !tbaa !24
  br label %51

51:                                               ; preds = %49, %35
  %52 = phi ptr [ %38, %35 ], [ %50, %49 ]
  %53 = phi i32 [ 0, %35 ], [ %47, %49 ]
  %54 = getelementptr inbounds %struct.gimple_df, ptr %52, i64 0, i32 7
  store ptr null, ptr %54, align 8, !tbaa !32
  %55 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %56 = tail call ptr @cgraph_node(ptr noundef %55) #13
  tail call void @cgraph_node_remove_callees(ptr noundef %56) #13
  %57 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %51
  %60 = sitofp i32 %53 to double
  %61 = fmul fast double %60, 1.000000e+02
  %62 = load ptr, ptr @cfun, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.function, ptr %62, i64 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds %struct.gimple_df, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !26
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %66, align 8, !tbaa !30
  %70 = uitofp i32 %69 to double
  br label %71

71:                                               ; preds = %59, %68
  %72 = phi double [ %70, %68 ], [ 0.000000e+00, %59 ]
  %73 = fdiv fast double %61, %72
  %74 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %57, ptr noundef nonnull @.str.4, i32 noundef %53, double noundef nofpclass(nan inf) %73)
  br label %75

75:                                               ; preds = %71, %51
  ret i32 0
}

declare void @set_current_def(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cgraph_node_remove_callees(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare i64 @htab_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }

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
!24 = !{!25, !7, i64 24}
!25 = !{!"function", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !7, i64 128, !12, i64 136, !12, i64 137, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 138, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139, !12, i64 139}
!26 = !{!27, !7, i64 16}
!27 = !{!"gimple_df", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !28, i64 32, !28, i64 48, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !12, i64 96, !29, i64 104}
!28 = !{!"pt_solution", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !7, i64 8}
!29 = !{!"ssa_operands", !7, i64 0, !12, i64 8, !12, i64 12, !8, i64 16, !7, i64 24, !7, i64 32}
!30 = !{!31, !12, i64 0}
!31 = !{!"VEC_tree_base", !12, i64 0, !12, i64 4, !8, i64 8}
!32 = !{!27, !7, i64 72}
!33 = !{!27, !7, i64 88}
!34 = !{!31, !12, i64 4}
!35 = !{!36, !7, i64 24}
!36 = !{!"ssa_use_operand_d", !7, i64 0, !7, i64 8, !8, i64 16, !7, i64 24}
!37 = !{!36, !7, i64 0}
!38 = !{!36, !7, i64 8}
!39 = distinct !{!39, !23}
!40 = !{i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 0, i64 4, !21, i64 8, i64 8, !6}
!41 = !{!42, !7, i64 8}
!42 = !{!"def_optype_d", !7, i64 0, !7, i64 8}
!43 = !{!42, !7, i64 0}
!44 = distinct !{!44, !23}
!45 = !{!27, !7, i64 0}
!46 = !{!47, !7, i64 24}
!47 = !{!"htab", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56, !12, i64 60, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !12, i64 104}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
