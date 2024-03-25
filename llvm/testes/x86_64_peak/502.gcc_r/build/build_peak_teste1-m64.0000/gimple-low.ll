; ModuleID = 'gimple-low.c'
source_filename = "gimple-low.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.lower_data = type { ptr, ptr, i8, i8 }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.gimple_seq_d = type { ptr, ptr, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_block = type { %struct.tree_common, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VEC_return_statements_t_base = type { i32, i32, [1 x %struct.return_statements_t] }
%struct.return_statements_t = type { ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.gimple_statement_base = type { i32, i32, i32, i32, ptr, ptr }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_statement_list = type { %struct.tree_common, ptr, ptr }
%struct.tree_statement_list_node = type { ptr, ptr, ptr }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@pass_lower_cf = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr null, ptr @lower_function_body, ptr null, ptr null, i32 0, i32 0, i32 1, i32 2, i32 0, i32 0, i32 1 } }, align 8
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@current_function_decl = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"gimple-low.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"setjmpvar\00", align 1
@implicit_built_in_decls = external local_unnamed_addr global [721 x ptr], align 16
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #13
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #13
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #13
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #13
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
  %5 = tail call ptr @__ctype_tolower_loc() #13
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
  %5 = tail call ptr @__ctype_toupper_loc() #13
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
define internal i32 @lower_function_body() #9 {
  %1 = alloca %struct.lower_data, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #13
  %4 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %5 = tail call ptr @gimple_body(ptr noundef %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %6 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %6)
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  %8 = getelementptr inbounds %struct.gimple_seq_d, ptr %5, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %0
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 255
  %15 = icmp eq i32 %14, 10
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 109, ptr noundef nonnull @.str.2) #13
  br label %17

17:                                               ; preds = %11, %16
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.tree_decl_common, ptr %19, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %1, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.tree_block, ptr %21, i64 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !16
  %24 = load i64, ptr %21, align 8
  %25 = or i64 %24, 4194304
  store i64 %25, ptr %21, align 8
  %26 = tail call ptr @vec_heap_o_reserve_exact(ptr noundef null, i32 noundef 8, i64 noundef 8, i64 noundef 16) #13
  %27 = getelementptr inbounds %struct.lower_data, ptr %1, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !30
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %28, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %17, %30
  %33 = phi ptr [ %31, %30 ], [ null, %17 ]
  store ptr null, ptr %2, align 8, !tbaa !5
  call void @gimple_seq_add_stmt(ptr noundef nonnull %2, ptr noundef %33) #13
  %34 = load ptr, ptr %2, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !23, !noalias !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !26, !noalias !31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !16, !noalias !31
  br label %45

45:                                               ; preds = %32, %36, %39, %42
  %46 = phi ptr [ null, %36 ], [ %37, %39 ], [ %37, %42 ], [ null, %32 ]
  %47 = phi ptr [ null, %36 ], [ null, %39 ], [ %44, %42 ], [ null, %32 ]
  store ptr %46, ptr %3, align 8, !tbaa.struct !34
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %34, ptr %48, align 8, !tbaa.struct !35
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %47, ptr %49, align 8, !tbaa.struct !36
  call fastcc void @lower_gimple_bind(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %50 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %51 = load ptr, ptr %2, align 8, !tbaa !5
  call void @gimple_set_body(ptr noundef %50, ptr noundef %51) #13
  %52 = load ptr, ptr %2, align 8, !tbaa !5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %64, label %54

54:                                               ; preds = %45
  %55 = getelementptr inbounds %struct.gimple_seq_d, ptr %52, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !25, !noalias !37
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %56, align 8, !tbaa !26, !noalias !37
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr i8, ptr %59, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !16, !noalias !37
  br label %65

64:                                               ; preds = %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %71

65:                                               ; preds = %54, %58, %61
  %66 = phi ptr [ null, %54 ], [ null, %58 ], [ %63, %61 ]
  store ptr %56, ptr %3, align 8, !tbaa.struct !34
  store ptr %52, ptr %48, align 8, !tbaa.struct !35
  store ptr %66, ptr %49, align 8, !tbaa.struct !36
  %67 = load ptr, ptr %55, align 8, !tbaa !25
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %67, align 8, !tbaa !26
  br label %71

71:                                               ; preds = %64, %65, %69
  %72 = phi ptr [ %70, %69 ], [ null, %65 ], [ null, %64 ]
  %73 = call zeroext i8 @gimple_stmt_may_fallthru(ptr noundef %72), !range !40
  %74 = icmp eq i8 %73, 0
  %75 = load ptr, ptr %27, align 8
  br i1 %74, label %113, label %76

76:                                               ; preds = %71
  %77 = icmp eq ptr %75, null
  br i1 %77, label %103, label %78

78:                                               ; preds = %76
  %79 = load i32, ptr %75, align 8, !tbaa !41
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %103, label %81

81:                                               ; preds = %78
  %82 = add i32 %79, -1
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.VEC_return_statements_t_base, ptr %75, i64 0, i32 2, i64 %83, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 255
  %88 = add nsw i32 %87, -10
  %89 = icmp ult i32 %88, -9
  br i1 %89, label %115, label %90

90:                                               ; preds = %81
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !45
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %90
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  br label %99

99:                                               ; preds = %90, %98
  %100 = getelementptr inbounds i8, ptr %85, i64 %96
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = icmp eq ptr %101, null
  br i1 %102, label %115, label %103

103:                                              ; preds = %76, %99, %78
  %104 = call ptr @gimple_build_return(ptr noundef null) #13
  %105 = load ptr, ptr @cfun, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.function, ptr %105, i64 0, i32 16
  %107 = load i32, ptr %106, align 4, !tbaa !46
  %108 = getelementptr inbounds %struct.gimple_statement_base, ptr %104, i64 0, i32 2
  store i32 %107, ptr %108, align 8, !tbaa !16
  %109 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %110 = getelementptr inbounds %struct.tree_decl_common, ptr %109, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !16
  %112 = getelementptr inbounds %struct.gimple_statement_base, ptr %104, i64 0, i32 5
  store ptr %111, ptr %112, align 8, !tbaa !16
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %104, i32 noundef 2) #13
  br label %113

113:                                              ; preds = %103, %71
  %114 = icmp eq ptr %75, null
  br i1 %114, label %130, label %115

115:                                              ; preds = %99, %81, %113
  %116 = load i32, ptr %75, align 8, !tbaa !41
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %130, label %118

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %128, %118 ], [ %116, %115 ]
  %120 = add i32 %119, -1
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.VEC_return_statements_t_base, ptr %75, i64 0, i32 2, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa.struct !35
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa.struct !36
  store i32 %120, ptr %75, align 8, !tbaa !41
  %126 = call ptr @gimple_build_label(ptr noundef %123) #13
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %126, i32 noundef 2) #13
  %127 = getelementptr inbounds %struct.gimple_statement_base, ptr %125, i64 0, i32 2
  store i32 0, ptr %127, align 8, !tbaa !16
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %125, i32 noundef 2) #13
  %128 = load i32, ptr %75, align 8, !tbaa !41
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %118

130:                                              ; preds = %118, %115, %113
  %131 = phi i1 [ false, %115 ], [ true, %113 ], [ false, %118 ]
  %132 = getelementptr inbounds %struct.lower_data, ptr %1, i64 0, i32 3
  %133 = load i8, ptr %132, align 1, !tbaa !48
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %186, label %135

135:                                              ; preds = %130
  %136 = load ptr, ptr @cfun, align 8, !tbaa !5
  %137 = getelementptr inbounds %struct.function, ptr %136, i64 0, i32 16
  %138 = load i32, ptr %137, align 4, !tbaa !46
  %139 = call ptr @create_artificial_label(i32 noundef %138) #13
  %140 = getelementptr inbounds %struct.tree_decl_common, ptr %139, i64 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = or i64 %141, 256
  store i64 %142, ptr %140, align 8
  %143 = load ptr, ptr @cfun, align 8, !tbaa !5
  %144 = getelementptr inbounds %struct.function, ptr %143, i64 0, i32 20
  %145 = load i32, ptr %144, align 8
  %146 = or i32 %145, 1048576
  store i32 %146, ptr %144, align 8
  %147 = call ptr @gimple_build_label(ptr noundef %139) #13
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %147, i32 noundef 2) #13
  %148 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 39), align 8, !tbaa !5
  %149 = call ptr @create_tmp_var(ptr noundef %148, ptr noundef nonnull @.str.3) #13
  %150 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %151 = call ptr @build_addr(ptr noundef %139, ptr noundef %150) #13
  %152 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 524), align 16, !tbaa !5
  %153 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %152, i32 noundef 1, ptr noundef %151) #13
  %154 = load i32, ptr %153, align 8
  %155 = and i32 %154, 255
  %156 = add nsw i32 %155, -10
  %157 = icmp ult i32 %156, -9
  br i1 %157, label %162, label %158

158:                                              ; preds = %135
  %159 = getelementptr i8, ptr %153, i64 12
  %160 = load i32, ptr %159, align 4, !tbaa !16
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158, %135
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1665, ptr noundef nonnull @.str.2) #13
  %163 = load i32, ptr %153, align 8
  %164 = and i32 %163, 255
  br label %165

165:                                              ; preds = %162, %158
  %166 = phi i32 [ %155, %158 ], [ %164, %162 ]
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !45
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  br label %175

175:                                              ; preds = %174, %165
  %176 = getelementptr inbounds i8, ptr %153, i64 %172
  store ptr %149, ptr %176, align 8, !tbaa !5
  %177 = icmp eq ptr %149, null
  br i1 %177, label %184, label %178

178:                                              ; preds = %175
  %179 = load i64, ptr %149, align 8
  %180 = and i64 %179, 65535
  %181 = icmp eq i64 %180, 141
  br i1 %181, label %182, label %184

182:                                              ; preds = %178
  %183 = getelementptr inbounds %struct.tree_ssa_name, ptr %149, i64 0, i32 2
  store ptr %153, ptr %183, align 8, !tbaa !16
  br label %184

184:                                              ; preds = %175, %178, %182
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef nonnull %153, i32 noundef 2) #13
  %185 = call ptr @gimple_build_goto(ptr noundef %149) #13
  call void @gsi_insert_after(ptr noundef nonnull %3, ptr noundef %185, i32 noundef 2) #13
  br label %186

186:                                              ; preds = %184, %130
  %187 = load ptr, ptr %1, align 8, !tbaa !28
  %188 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %189 = getelementptr inbounds %struct.tree_decl_common, ptr %188, i64 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !16
  %191 = icmp eq ptr %187, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %186
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @.str.2) #13
  br label %193

193:                                              ; preds = %186, %192
  %194 = getelementptr inbounds %struct.tree_block, ptr %187, i64 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !16
  %196 = call ptr @blocks_nreverse(ptr noundef %195) #13
  store ptr %196, ptr %194, align 8, !tbaa !16
  call void @clear_block_marks(ptr noundef %187) #13
  br i1 %131, label %198, label %197

197:                                              ; preds = %193
  call void @free(ptr noundef nonnull %75)
  br label %198

198:                                              ; preds = %193, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #13
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_check_call_args(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = add i32 %3, -3
  %5 = load i32, ptr %0, align 8
  %6 = and i32 %5, 255
  %7 = add nsw i32 %6, -10
  %8 = icmp ult i32 %7, -9
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  br label %18

18:                                               ; preds = %17, %9
  %19 = getelementptr inbounds i8, ptr %0, i64 %15
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %18, %1
  %23 = phi ptr [ %21, %18 ], [ null, %1 ]
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 65535
  %26 = icmp eq i64 %25, 121
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct.tree_exp, ptr %23, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %97

31:                                               ; preds = %22, %27
  %32 = load i32, ptr %0, align 8
  %33 = and i32 %32, 255
  %34 = add nsw i32 %33, -1
  %35 = icmp ult i32 %34, 9
  tail call void @llvm.assume(i1 %35)
  %36 = zext i32 %33 to i64
  %37 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %31
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  %44 = load i32, ptr %0, align 8
  br label %45

45:                                               ; preds = %43, %31
  %46 = phi i32 [ %44, %43 ], [ %32, %31 ]
  %47 = getelementptr inbounds i8, ptr %0, i64 %41
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.tree_common, ptr %49, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 65535
  %54 = icmp eq i64 %53, 10
  br i1 %54, label %78, label %55

55:                                               ; preds = %45
  %56 = and i32 %46, 255
  %57 = add nsw i32 %56, -1
  %58 = icmp ult i32 %57, 9
  tail call void @llvm.assume(i1 %58)
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !16
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  br label %67

67:                                               ; preds = %66, %55
  %68 = getelementptr inbounds i8, ptr %0, i64 %64
  %69 = getelementptr inbounds ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.tree_common, ptr %70, i64 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !16
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 65535
  %75 = icmp eq i64 %74, 12
  br i1 %75, label %76, label %249

76:                                               ; preds = %67
  %77 = load i32, ptr %0, align 8
  br label %78

78:                                               ; preds = %76, %45
  %79 = phi i32 [ %77, %76 ], [ %46, %45 ]
  %80 = and i32 %79, 255
  %81 = add nsw i32 %80, -1
  %82 = icmp ult i32 %81, 9
  tail call void @llvm.assume(i1 %82)
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !16
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !45
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  br label %91

91:                                               ; preds = %90, %78
  %92 = getelementptr inbounds i8, ptr %0, i64 %88
  %93 = getelementptr inbounds ptr, ptr %92, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !5
  %95 = getelementptr inbounds %struct.tree_common, ptr %94, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !16
  br label %169

97:                                               ; preds = %27
  %98 = getelementptr inbounds %struct.tree_decl_non_common, ptr %29, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !16
  %100 = icmp eq ptr %99, null
  br i1 %100, label %169, label %101

101:                                              ; preds = %97
  %102 = icmp eq i32 %4, 0
  br i1 %102, label %251, label %103

103:                                              ; preds = %101
  %104 = zext i32 %4 to i64
  br label %105

105:                                              ; preds = %103, %162
  %106 = phi i64 [ 0, %103 ], [ %163, %162 ]
  %107 = phi ptr [ %99, %103 ], [ %165, %162 ]
  %108 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %252, label %110

110:                                              ; preds = %105
  %111 = trunc i64 %106 to i32
  %112 = add i32 %111, 3
  %113 = load i32, ptr %0, align 8
  %114 = and i32 %113, 255
  %115 = add nsw i32 %114, -10
  %116 = icmp ult i32 %115, -9
  br i1 %116, label %133, label %117

117:                                              ; preds = %110
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !45
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  %126 = load ptr, ptr @global_trees, align 16, !tbaa !5
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi ptr [ %126, %125 ], [ %108, %117 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 %123
  %130 = zext i32 %112 to i64
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8, !tbaa !5
  br label %133

133:                                              ; preds = %110, %127
  %134 = phi ptr [ %128, %127 ], [ %108, %110 ]
  %135 = phi ptr [ %132, %127 ], [ null, %110 ]
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %252, label %137

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.tree_decl_common, ptr %107, i64 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !16
  %140 = load i32, ptr %0, align 8
  %141 = and i32 %140, 255
  %142 = add nsw i32 %141, -10
  %143 = icmp ult i32 %142, -9
  br i1 %143, label %158, label %144

144:                                              ; preds = %137
  %145 = zext i32 %141 to i64
  %146 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !16
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !45
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  br label %153

153:                                              ; preds = %152, %144
  %154 = getelementptr inbounds i8, ptr %0, i64 %150
  %155 = zext i32 %112 to i64
  %156 = getelementptr inbounds ptr, ptr %154, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %137, %153
  %159 = phi ptr [ %157, %153 ], [ null, %137 ]
  %160 = tail call zeroext i8 @fold_convertible_p(ptr noundef %139, ptr noundef %159) #13
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %252, label %162

162:                                              ; preds = %158
  %163 = add nuw nsw i64 %106, 1
  %164 = getelementptr inbounds %struct.tree_common, ptr %107, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !16
  %166 = icmp ult i64 %163, %104
  %167 = icmp ne ptr %165, null
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %105, label %251, !llvm.loop !49

169:                                              ; preds = %91, %97
  %170 = phi ptr [ %29, %97 ], [ %96, %91 ]
  %171 = getelementptr inbounds %struct.tree_common, ptr %170, i64 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !16
  %173 = getelementptr inbounds %struct.tree_type, ptr %172, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = icmp eq ptr %174, null
  br i1 %175, label %249, label %176

176:                                              ; preds = %169
  %177 = icmp eq i32 %4, 0
  br i1 %177, label %251, label %178

178:                                              ; preds = %176
  %179 = zext i32 %4 to i64
  br label %180

180:                                              ; preds = %178, %242
  %181 = phi i64 [ 0, %178 ], [ %243, %242 ]
  %182 = phi ptr [ %174, %178 ], [ %245, %242 ]
  %183 = getelementptr inbounds %struct.tree_list, ptr %182, i64 0, i32 2
  %184 = load ptr, ptr %183, align 8, !tbaa !16
  %185 = load ptr, ptr @global_trees, align 16, !tbaa !5
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %252, label %187

187:                                              ; preds = %180
  %188 = trunc i64 %181 to i32
  %189 = add i32 %188, 3
  %190 = load i32, ptr %0, align 8
  %191 = and i32 %190, 255
  %192 = add nsw i32 %191, -10
  %193 = icmp ult i32 %192, -9
  br i1 %193, label %210, label %194

194:                                              ; preds = %187
  %195 = zext i32 %191 to i64
  %196 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !16
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !45
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  %203 = load ptr, ptr @global_trees, align 16, !tbaa !5
  br label %204

204:                                              ; preds = %202, %194
  %205 = phi ptr [ %203, %202 ], [ %185, %194 ]
  %206 = getelementptr inbounds i8, ptr %0, i64 %200
  %207 = zext i32 %189 to i64
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %187, %204
  %211 = phi ptr [ %205, %204 ], [ %185, %187 ]
  %212 = phi ptr [ %209, %204 ], [ null, %187 ]
  %213 = icmp eq ptr %212, %211
  br i1 %213, label %252, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %183, align 8, !tbaa !16
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, 65535
  %218 = icmp eq i64 %217, 19
  br i1 %218, label %252, label %219

219:                                              ; preds = %214
  %220 = load i32, ptr %0, align 8
  %221 = and i32 %220, 255
  %222 = add nsw i32 %221, -10
  %223 = icmp ult i32 %222, -9
  br i1 %223, label %238, label %224

224:                                              ; preds = %219
  %225 = zext i32 %221 to i64
  %226 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !16
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !45
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %224
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  br label %233

233:                                              ; preds = %232, %224
  %234 = getelementptr inbounds i8, ptr %0, i64 %230
  %235 = zext i32 %189 to i64
  %236 = getelementptr inbounds ptr, ptr %234, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !5
  br label %238

238:                                              ; preds = %219, %233
  %239 = phi ptr [ %237, %233 ], [ null, %219 ]
  %240 = tail call zeroext i8 @fold_convertible_p(ptr noundef nonnull %215, ptr noundef %239) #13
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %252, label %242

242:                                              ; preds = %238
  %243 = add nuw nsw i64 %181, 1
  %244 = getelementptr inbounds %struct.tree_common, ptr %182, i64 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !16
  %246 = icmp ult i64 %243, %179
  %247 = icmp ne ptr %245, null
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %180, label %251, !llvm.loop !50

249:                                              ; preds = %67, %169
  %250 = icmp eq i32 %4, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %162, %242, %101, %176, %249
  br label %252

252:                                              ; preds = %105, %133, %158, %180, %210, %214, %238, %249, %251
  %253 = phi i8 [ 1, %251 ], [ 0, %249 ], [ 0, %238 ], [ 0, %214 ], [ 0, %210 ], [ 0, %180 ], [ 0, %158 ], [ 0, %133 ], [ 0, %105 ]
  ret i8 %253
}

declare zeroext i8 @fold_convertible_p(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @block_may_fallthru(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @expr_last(ptr noundef %0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %76, label %4

4:                                                ; preds = %1, %19
  %5 = phi ptr [ %22, %19 ], [ %2, %1 ]
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  switch i16 %7, label %76 [
    i16 134, label %74
    i16 135, label %74
    i16 138, label %8
    i16 56, label %12
    i16 58, label %24
    i16 130, label %26
    i16 131, label %54
    i16 53, label %61
    i16 59, label %67
    i16 61, label %72
  ]

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br label %76

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = tail call zeroext i8 @block_may_fallthru(ptr noundef %14), !range !40
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1, i32 0, i32 1
  br label %19

19:                                               ; preds = %17, %24, %52, %59, %72
  %20 = phi ptr [ %18, %17 ], [ %25, %24 ], [ %53, %52 ], [ %60, %59 ], [ %73, %72 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call ptr @expr_last(ptr noundef %21) #13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %76, label %4

24:                                               ; preds = %4
  %25 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1
  br label %19

26:                                               ; preds = %4
  %27 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = tail call zeroext i8 @block_may_fallthru(ptr noundef %28), !range !40
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %74

31:                                               ; preds = %26
  %32 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds %struct.tree_statement_list, ptr %33, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i16
  switch i16 %39, label %74 [
    i16 142, label %40
    i16 143, label %52
  ]

40:                                               ; preds = %31, %48
  %41 = phi ptr [ %50, %48 ], [ %35, %31 ]
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = getelementptr inbounds %struct.tree_exp, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = tail call zeroext i8 @block_may_fallthru(ptr noundef %45), !range !40
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %76, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.tree_statement_list_node, ptr %41, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp eq ptr %50, null
  br i1 %51, label %76, label %40, !llvm.loop !54

52:                                               ; preds = %31
  %53 = getelementptr inbounds %struct.tree_exp, ptr %37, i64 1
  br label %19

54:                                               ; preds = %4
  %55 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = tail call zeroext i8 @block_may_fallthru(ptr noundef %56), !range !40
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1
  br label %19

61:                                               ; preds = %4
  %62 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 65535
  %66 = icmp eq i64 %65, 59
  br i1 %66, label %67, label %76

67:                                               ; preds = %4, %61
  %68 = phi ptr [ %63, %61 ], [ %5, %4 ]
  %69 = tail call i32 @call_expr_flags(ptr noundef nonnull %68) #13
  %70 = and i32 %69, 8
  %71 = icmp eq i32 %70, 0
  br label %76

72:                                               ; preds = %4
  %73 = getelementptr inbounds %struct.tree_exp, ptr %5, i64 0, i32 3
  br label %19

74:                                               ; preds = %4, %4, %12, %54, %26, %31
  %75 = phi i1 [ false, %31 ], [ true, %26 ], [ false, %54 ], [ true, %12 ], [ false, %4 ], [ false, %4 ]
  br label %76

76:                                               ; preds = %48, %40, %19, %4, %74, %1, %61, %67, %8
  %77 = phi i1 [ %71, %67 ], [ %11, %8 ], [ true, %61 ], [ true, %1 ], [ %75, %74 ], [ true, %4 ], [ true, %19 ], [ %47, %40 ], [ %47, %48 ]
  %78 = zext i1 %77 to i8
  ret i8 %78
}

declare ptr @expr_last(ptr noundef) local_unnamed_addr #3

declare i32 @call_expr_flags(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_stmt_may_fallthru(ptr noundef %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %101, label %3

3:                                                ; preds = %1, %15
  %4 = phi ptr [ %17, %15 ], [ %0, %1 ]
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i8
  switch i8 %6, label %101 [
    i8 3, label %99
    i8 9, label %99
    i8 14, label %99
    i8 5, label %99
    i8 1, label %99
    i8 10, label %7
    i8 17, label %19
    i8 8, label %94
  ]

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %4, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %99, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.gimple_seq_d, ptr %9, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %99, label %15

15:                                               ; preds = %11, %90, %71
  %16 = phi ptr [ %73, %71 ], [ %92, %90 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = icmp eq ptr %17, null
  br i1 %18, label %99, label %3

19:                                               ; preds = %3
  %20 = and i32 %5, 196608
  %21 = icmp eq i32 %20, 65536
  %22 = getelementptr i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %21, label %25, label %75

25:                                               ; preds = %19
  br i1 %24, label %32, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.gimple_seq_d, ptr %23, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %25, %26, %30
  %33 = phi ptr [ %31, %30 ], [ null, %26 ], [ null, %25 ]
  %34 = tail call zeroext i8 @gimple_stmt_may_fallthru(ptr noundef %33), !range !40
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %99

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %4, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %38, align 8, !tbaa !23, !noalias !55
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi ptr [ null, %36 ], [ %41, %40 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i8
  switch i8 %46, label %99 [
    i8 11, label %47
    i8 12, label %67
  ]

47:                                               ; preds = %42, %63
  %48 = phi ptr [ %65, %63 ], [ %43, %42 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %59, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %struct.gimple_seq_d, ptr %51, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !26
  br label %59

59:                                               ; preds = %47, %53, %57
  %60 = phi ptr [ %58, %57 ], [ null, %53 ], [ null, %47 ]
  %61 = tail call zeroext i8 @gimple_stmt_may_fallthru(ptr noundef %60), !range !40
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  %64 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %48, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = icmp eq ptr %65, null
  br i1 %66, label %101, label %47, !llvm.loop !59

67:                                               ; preds = %42
  %68 = getelementptr i8, ptr %44, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %99, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %struct.gimple_seq_d, ptr %69, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !25
  %74 = icmp eq ptr %73, null
  br i1 %74, label %99, label %15

75:                                               ; preds = %19
  br i1 %24, label %82, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.gimple_seq_d, ptr %23, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %78, align 8, !tbaa !26
  br label %82

82:                                               ; preds = %75, %76, %80
  %83 = phi ptr [ %81, %80 ], [ null, %76 ], [ null, %75 ]
  %84 = tail call zeroext i8 @gimple_stmt_may_fallthru(ptr noundef %83), !range !40
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %99, label %86

86:                                               ; preds = %82
  %87 = getelementptr i8, ptr %4, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %99, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %struct.gimple_seq_d, ptr %88, i64 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !25
  %93 = icmp eq ptr %92, null
  br i1 %93, label %99, label %15

94:                                               ; preds = %3
  %95 = tail call i32 @gimple_call_flags(ptr noundef nonnull %4) #13
  %96 = and i32 %95, 8
  %97 = icmp eq i32 %96, 0
  %98 = zext i1 %97 to i8
  br label %101

99:                                               ; preds = %42, %32, %82, %3, %3, %3, %3, %3, %15, %11, %7, %71, %67, %90, %86
  %100 = phi i8 [ 0, %42 ], [ 1, %32 ], [ 0, %82 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 1, %15 ], [ 1, %11 ], [ 1, %7 ], [ 1, %71 ], [ 1, %67 ], [ 1, %90 ], [ 1, %86 ]
  br label %101

101:                                              ; preds = %59, %63, %3, %99, %1, %94
  %102 = phi i8 [ %98, %94 ], [ 1, %1 ], [ %100, %99 ], [ 1, %3 ], [ 0, %63 ], [ 1, %59 ]
  ret i8 %102
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @gimple_seq_may_fallthru(ptr noundef readonly %0) local_unnamed_addr #9 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.gimple_seq_d, ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %1, %3, %7
  %10 = phi ptr [ %8, %7 ], [ null, %3 ], [ null, %1 ]
  %11 = tail call zeroext i8 @gimple_stmt_may_fallthru(ptr noundef %10), !range !40
  ret i8 %11
}

declare i32 @gimple_call_flags(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @record_vars_into(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.tree_function_decl, ptr %1, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @push_cfun(ptr noundef %7) #13
  br label %8

8:                                                ; preds = %5, %2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %8, %27
  %11 = phi ptr [ %29, %27 ], [ %0, %8 ]
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 32
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = getelementptr inbounds %struct.tree_decl_common, ptr %11, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 33554432
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr @cfun, align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.function, ptr %21, i64 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %11, ptr noundef %23) #13
  %25 = load ptr, ptr @cfun, align 8, !tbaa !5
  %26 = getelementptr inbounds %struct.function, ptr %25, i64 0, i32 9
  store ptr %24, ptr %26, align 8, !tbaa !60
  br label %27

27:                                               ; preds = %15, %10, %20
  %28 = getelementptr inbounds %struct.tree_common, ptr %11, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %10, !llvm.loop !61

31:                                               ; preds = %27, %8
  %32 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void @pop_cfun() #13
  br label %35

35:                                               ; preds = %34, %31
  ret void
}

declare void @push_cfun(ptr noundef) local_unnamed_addr #3

declare ptr @tree_cons_stat(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pop_cfun() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @record_vars(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %3 = icmp eq ptr %0, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %1, %21
  %5 = phi ptr [ %23, %21 ], [ %0, %1 ]
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 65535
  %8 = icmp eq i64 %7, 32
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.tree_decl_common, ptr %5, i64 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 33554432
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.function, ptr %15, i64 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %5, ptr noundef %17) #13
  %19 = load ptr, ptr @cfun, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.function, ptr %19, i64 0, i32 9
  store ptr %18, ptr %20, align 8, !tbaa !60
  br label %21

21:                                               ; preds = %14, %9, %4
  %22 = getelementptr inbounds %struct.tree_common, ptr %5, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %4, !llvm.loop !61

25:                                               ; preds = %21
  %26 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %27 = icmp eq ptr %26, %2
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @pop_cfun() #13
  br label %29

29:                                               ; preds = %1, %25, %28
  ret void
}

declare ptr @gimple_body(ptr noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @gimple_seq_add_stmt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_gimple_bind(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !62
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %2
  %11 = icmp eq ptr %8, %4
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %14 = getelementptr inbounds %struct.tree_decl_common, ptr %13, i64 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %4, %15
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 465, ptr noundef nonnull @.str.2) #13
  br label %32

18:                                               ; preds = %10
  %19 = load i64, ptr %8, align 8
  %20 = and i64 %19, 4194304
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 471, ptr noundef nonnull @.str.2) #13
  %23 = load i64, ptr %8, align 8
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi i64 [ %19, %18 ], [ %23, %22 ]
  %26 = or i64 %25, 4194304
  store i64 %26, ptr %8, align 8
  %27 = getelementptr inbounds %struct.tree_block, ptr %4, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.tree_common, ptr %8, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !16
  store ptr %8, ptr %27, align 8, !tbaa !16
  %30 = getelementptr inbounds %struct.tree_block, ptr %8, i64 0, i32 5
  store ptr null, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %struct.tree_block, ptr %8, i64 0, i32 6
  store ptr %4, ptr %31, align 8, !tbaa !16
  store ptr %8, ptr %1, align 8, !tbaa !28
  br label %32

32:                                               ; preds = %17, %12, %24, %2
  %33 = phi ptr [ %8, %24 ], [ null, %2 ], [ null, %12 ], [ null, %17 ]
  %34 = getelementptr i8, ptr %6, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %37 = icmp eq ptr %35, null
  br i1 %37, label %63, label %38

38:                                               ; preds = %32, %55
  %39 = phi ptr [ %57, %55 ], [ %35, %32 ]
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 65535
  %42 = icmp eq i64 %41, 32
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.tree_decl_common, ptr %39, i64 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 33554432
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr @cfun, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.function, ptr %49, i64 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = tail call ptr @tree_cons_stat(ptr noundef null, ptr noundef nonnull %39, ptr noundef %51) #13
  %53 = load ptr, ptr @cfun, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.function, ptr %53, i64 0, i32 9
  store ptr %52, ptr %54, align 8, !tbaa !60
  br label %55

55:                                               ; preds = %48, %43, %38
  %56 = getelementptr inbounds %struct.tree_common, ptr %39, i64 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %38, !llvm.loop !61

59:                                               ; preds = %55
  %60 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %61 = icmp eq ptr %60, %36
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @pop_cfun() #13
  br label %63

63:                                               ; preds = %32, %59, %62
  %64 = getelementptr i8, ptr %6, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %66 = icmp eq ptr %65, null
  br i1 %66, label %83, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %65, align 8, !tbaa !23, !noalias !64
  %69 = icmp eq ptr %68, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !26, !noalias !64
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = getelementptr i8, ptr %71, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !16, !noalias !64
  br label %76

76:                                               ; preds = %73, %70
  %77 = phi ptr [ null, %70 ], [ %75, %73 ]
  store ptr %68, ptr %3, align 8, !tbaa.struct !34
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %65, ptr %78, align 8, !tbaa.struct !35
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %77, ptr %79, align 8, !tbaa.struct !36
  br label %80

80:                                               ; preds = %76, %80
  call fastcc void @lower_stmt(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %81 = load ptr, ptr %3, align 8, !tbaa !62
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %80, !llvm.loop !67

83:                                               ; preds = %80, %63, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  %84 = icmp eq ptr %33, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %1, align 8, !tbaa !28
  %87 = icmp eq ptr %86, %33
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @.str.2) #13
  br label %89

89:                                               ; preds = %85, %88
  %90 = getelementptr inbounds %struct.tree_block, ptr %33, i64 0, i32 5
  %91 = load ptr, ptr %90, align 8, !tbaa !16
  %92 = call ptr @blocks_nreverse(ptr noundef %91) #13
  store ptr %92, ptr %90, align 8, !tbaa !16
  store ptr %4, ptr %1, align 8, !tbaa !28
  br label %93

93:                                               ; preds = %89, %83
  %94 = load ptr, ptr %64, align 8, !tbaa !16
  call void @gsi_insert_seq_before(ptr noundef nonnull %0, ptr noundef %94, i32 noundef 1) #13
  call void @gsi_remove(ptr noundef nonnull %0, i8 noundef zeroext 0) #13
  ret void
}

declare void @gimple_set_body(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_return(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_label(ptr noundef) local_unnamed_addr #3

declare ptr @create_artificial_label(i32 noundef) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @gimple_build_goto(ptr noundef) local_unnamed_addr #3

declare ptr @blocks_nreverse(ptr noundef) local_unnamed_addr #3

declare void @clear_block_marks(ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @gsi_insert_seq_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gsi_remove(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_stmt(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !62
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = load ptr, ptr %1, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.gimple_statement_base, ptr %9, i64 0, i32 5
  store ptr %10, ptr %11, align 8, !tbaa !16
  %12 = load i32, ptr %9, align 8
  %13 = and i32 %12, 255
  %14 = trunc i32 %12 to i8
  switch i8 %14, label %190 [
    i8 10, label %15
    i8 1, label %16
    i8 3, label %16
    i8 5, label %16
    i8 9, label %21
    i8 17, label %27
    i8 11, label %79
    i8 12, label %101
    i8 18, label %191
    i8 7, label %191
    i8 6, label %191
    i8 33, label %191
    i8 4, label %191
    i8 13, label %191
    i8 23, label %191
    i8 30, label %191
    i8 31, label %191
    i8 29, label %191
    i8 32, label %191
    i8 24, label %191
    i8 25, label %191
    i8 22, label %191
    i8 28, label %191
    i8 19, label %191
    i8 20, label %191
    i8 21, label %191
    i8 8, label %123
    i8 26, label %165
    i8 27, label %165
  ]

15:                                               ; preds = %2
  tail call fastcc void @lower_gimple_bind(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %196

16:                                               ; preds = %2, %2, %2
  %17 = getelementptr inbounds %struct.lower_data, ptr %1, i64 0, i32 2
  store i8 1, ptr %17, align 8, !tbaa !68
  %18 = load ptr, ptr %0, align 8, !tbaa !62
  %19 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %18, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %0, align 8, !tbaa !62
  br label %196

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.lower_data, ptr %1, i64 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !68
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void @gsi_remove(ptr noundef nonnull %0, i8 noundef zeroext 0) #13
  br label %196

26:                                               ; preds = %21
  tail call fastcc void @lower_gimple_return(ptr noundef nonnull %0, ptr noundef nonnull %1)
  store i8 1, ptr %22, align 8, !tbaa !68
  br label %196

27:                                               ; preds = %2
  %28 = getelementptr i8, ptr %9, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !23, !noalias !69
  %33 = icmp eq ptr %32, null
  br i1 %33, label %47, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !26, !noalias !69
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !16, !noalias !69
  br label %40

40:                                               ; preds = %34, %37
  %41 = phi ptr [ null, %34 ], [ %39, %37 ]
  store ptr %32, ptr %7, align 8, !tbaa.struct !34
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %29, ptr %42, align 8, !tbaa.struct !35
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %41, ptr %43, align 8, !tbaa.struct !36
  br label %44

44:                                               ; preds = %40, %44
  call fastcc void @lower_stmt(ptr noundef nonnull %7, ptr noundef nonnull %1)
  %45 = load ptr, ptr %7, align 8, !tbaa !62
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %44, !llvm.loop !67

47:                                               ; preds = %44, %27, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #13
  %48 = getelementptr inbounds %struct.lower_data, ptr %1, i64 0, i32 2
  %49 = load i8, ptr %48, align 8, !tbaa !68
  store i8 0, ptr %48, align 8, !tbaa !68
  %50 = getelementptr i8, ptr %9, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #13
  %52 = icmp eq ptr %51, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %51, align 8, !tbaa !23, !noalias !72
  %55 = icmp eq ptr %54, null
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !26, !noalias !72
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %57, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !16, !noalias !72
  br label %62

62:                                               ; preds = %56, %59
  %63 = phi ptr [ null, %56 ], [ %61, %59 ]
  store ptr %54, ptr %6, align 8, !tbaa.struct !34
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %51, ptr %64, align 8, !tbaa.struct !35
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %63, ptr %65, align 8, !tbaa.struct !36
  br label %66

66:                                               ; preds = %62, %66
  call fastcc void @lower_stmt(ptr noundef nonnull %6, ptr noundef nonnull %1)
  %67 = load ptr, ptr %6, align 8, !tbaa !62
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %66, !llvm.loop !67

69:                                               ; preds = %66, %47, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #13
  %70 = load i32, ptr %9, align 8
  %71 = and i32 %70, 196608
  %72 = icmp eq i32 %71, 131072
  br i1 %72, label %73, label %191

73:                                               ; preds = %69
  %74 = load i8, ptr %48, align 8, !tbaa !68
  %75 = or i8 %74, %49
  store i8 %75, ptr %48, align 8, !tbaa !68
  %76 = load ptr, ptr %0, align 8, !tbaa !62
  %77 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %76, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !58
  store ptr %78, ptr %0, align 8, !tbaa !62
  br label %196

79:                                               ; preds = %2
  %80 = getelementptr inbounds %struct.lower_data, ptr %1, i64 0, i32 2
  store i8 0, ptr %80, align 8, !tbaa !68
  %81 = getelementptr i8, ptr %9, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #13
  %83 = icmp eq ptr %82, null
  br i1 %83, label %100, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %82, align 8, !tbaa !23, !noalias !75
  %86 = icmp eq ptr %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !26, !noalias !75
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !16, !noalias !75
  br label %93

93:                                               ; preds = %87, %90
  %94 = phi ptr [ null, %87 ], [ %92, %90 ]
  store ptr %85, ptr %5, align 8, !tbaa.struct !34
  %95 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %82, ptr %95, align 8, !tbaa.struct !35
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %94, ptr %96, align 8, !tbaa.struct !36
  br label %97

97:                                               ; preds = %93, %97
  call fastcc void @lower_stmt(ptr noundef nonnull %5, ptr noundef nonnull %1)
  %98 = load ptr, ptr %5, align 8, !tbaa !62
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %97, !llvm.loop !67

100:                                              ; preds = %97, %79, %84
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #13
  br label %191

101:                                              ; preds = %2
  %102 = getelementptr inbounds %struct.lower_data, ptr %1, i64 0, i32 2
  store i8 0, ptr %102, align 8, !tbaa !68
  %103 = getelementptr i8, ptr %9, i64 40
  %104 = load ptr, ptr %103, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #13
  %105 = icmp eq ptr %104, null
  br i1 %105, label %122, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %104, align 8, !tbaa !23, !noalias !78
  %108 = icmp eq ptr %107, null
  br i1 %108, label %122, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %107, align 8, !tbaa !26, !noalias !78
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = getelementptr i8, ptr %110, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !16, !noalias !78
  br label %115

115:                                              ; preds = %109, %112
  %116 = phi ptr [ null, %109 ], [ %114, %112 ]
  store ptr %107, ptr %4, align 8, !tbaa.struct !34
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %104, ptr %117, align 8, !tbaa.struct !35
  %118 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %116, ptr %118, align 8, !tbaa.struct !36
  br label %119

119:                                              ; preds = %115, %119
  call fastcc void @lower_stmt(ptr noundef nonnull %4, ptr noundef nonnull %1)
  %120 = load ptr, ptr %4, align 8, !tbaa !62
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %119, !llvm.loop !67

122:                                              ; preds = %119, %101, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #13
  br label %191

123:                                              ; preds = %2
  %124 = add nsw i32 %13, -10
  %125 = icmp ult i32 %124, -9
  br i1 %125, label %139, label %126

126:                                              ; preds = %123
  %127 = zext i32 %13 to i64
  %128 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !16
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !45
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  br label %135

135:                                              ; preds = %134, %126
  %136 = getelementptr inbounds i8, ptr %9, i64 %132
  %137 = getelementptr inbounds ptr, ptr %136, i64 1
  %138 = load ptr, ptr %137, align 8, !tbaa !5
  br label %139

139:                                              ; preds = %135, %123
  %140 = phi ptr [ %138, %135 ], [ null, %123 ]
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 65535
  %143 = icmp eq i64 %142, 121
  br i1 %143, label %144, label %191

144:                                              ; preds = %139
  %145 = getelementptr inbounds %struct.tree_exp, ptr %140, i64 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = icmp eq ptr %146, null
  br i1 %147, label %191, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %struct.tree_function_decl, ptr %146, i64 0, i32 5
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 8191
  %152 = icmp eq i32 %151, 6650
  br i1 %152, label %153, label %156

153:                                              ; preds = %148
  tail call fastcc void @lower_builtin_setjmp(ptr noundef nonnull %0)
  %154 = getelementptr inbounds %struct.lower_data, ptr %1, i64 0, i32 2
  store i8 0, ptr %154, align 8, !tbaa !68
  %155 = getelementptr inbounds %struct.lower_data, ptr %1, i64 0, i32 3
  store i8 1, ptr %155, align 1, !tbaa !48
  br label %196

156:                                              ; preds = %148
  %157 = tail call i32 @flags_from_decl_or_type(ptr noundef nonnull %146) #13
  %158 = and i32 %157, 8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %191, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %struct.lower_data, ptr %1, i64 0, i32 2
  store i8 1, ptr %161, align 8, !tbaa !68
  %162 = load ptr, ptr %0, align 8, !tbaa !62
  %163 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %162, i64 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !58
  store ptr %164, ptr %0, align 8, !tbaa !62
  br label %196

165:                                              ; preds = %2, %2
  %166 = getelementptr inbounds %struct.lower_data, ptr %1, i64 0, i32 2
  store i8 0, ptr %166, align 8, !tbaa !68
  %167 = load ptr, ptr %0, align 8, !tbaa !62
  %168 = load ptr, ptr %167, align 8, !tbaa !26
  %169 = getelementptr i8, ptr %168, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #13
  %171 = icmp eq ptr %170, null
  br i1 %171, label %188, label %172

172:                                              ; preds = %165
  %173 = load ptr, ptr %170, align 8, !tbaa !23, !noalias !81
  %174 = icmp eq ptr %173, null
  br i1 %174, label %188, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %173, align 8, !tbaa !26, !noalias !81
  %177 = icmp eq ptr %176, null
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %176, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !16, !noalias !81
  br label %181

181:                                              ; preds = %175, %178
  %182 = phi ptr [ null, %175 ], [ %180, %178 ]
  store ptr %173, ptr %3, align 8, !tbaa.struct !34
  %183 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %170, ptr %183, align 8, !tbaa.struct !35
  %184 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %182, ptr %184, align 8, !tbaa.struct !36
  br label %185

185:                                              ; preds = %181, %185
  call fastcc void @lower_stmt(ptr noundef nonnull %3, ptr noundef nonnull %1)
  %186 = load ptr, ptr %3, align 8, !tbaa !62
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %185, !llvm.loop !67

188:                                              ; preds = %185, %165, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #13
  call void @gsi_insert_before(ptr noundef nonnull %0, ptr noundef %168, i32 noundef 1) #13
  %189 = load ptr, ptr %169, align 8, !tbaa !16
  call void @gsi_insert_seq_before(ptr noundef nonnull %0, ptr noundef %189, i32 noundef 1) #13
  store ptr null, ptr %169, align 8, !tbaa !16
  call void @gsi_remove(ptr noundef nonnull %0, i8 noundef zeroext 0) #13
  store i8 0, ptr %166, align 8, !tbaa !68
  br label %196

190:                                              ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 442, ptr noundef nonnull @.str.2) #13
  br label %191

191:                                              ; preds = %139, %69, %144, %156, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %190, %122, %100
  %192 = getelementptr inbounds %struct.lower_data, ptr %1, i64 0, i32 2
  store i8 0, ptr %192, align 8, !tbaa !68
  %193 = load ptr, ptr %0, align 8, !tbaa !62
  %194 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %193, i64 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  store ptr %195, ptr %0, align 8, !tbaa !62
  br label %196

196:                                              ; preds = %73, %153, %160, %25, %26, %191, %188, %16, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_gimple_return(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %struct.lower_data, ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8, !tbaa !41
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi i32 [ 0, %2 ], [ %9, %8 ]
  br label %12

12:                                               ; preds = %10, %57
  %13 = phi i32 [ %14, %57 ], [ %11, %10 ]
  %14 = add i32 %13, -1
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %60

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !30
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds %struct.VEC_return_statements_t_base, ptr %17, i64 0, i32 2, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa.struct !35
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa.struct !36
  %23 = load i32, ptr %4, align 8
  %24 = and i32 %23, 255
  %25 = add nsw i32 %24, -10
  %26 = icmp ult i32 %25, -9
  br i1 %26, label %39, label %27

27:                                               ; preds = %16
  %28 = zext i32 %24 to i64
  %29 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  br label %36

36:                                               ; preds = %35, %27
  %37 = getelementptr inbounds i8, ptr %4, i64 %33
  %38 = load ptr, ptr %37, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %16, %36
  %40 = phi ptr [ %38, %36 ], [ null, %16 ]
  %41 = load i32, ptr %22, align 8
  %42 = and i32 %41, 255
  %43 = add nsw i32 %42, -10
  %44 = icmp ult i32 %43, -9
  br i1 %44, label %57, label %45

45:                                               ; preds = %39
  %46 = zext i32 %42 to i64
  %47 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8, !tbaa !45
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  br label %54

54:                                               ; preds = %53, %45
  %55 = getelementptr inbounds i8, ptr %22, i64 %51
  %56 = load ptr, ptr %55, align 8, !tbaa !5
  br label %57

57:                                               ; preds = %39, %54
  %58 = phi ptr [ %56, %54 ], [ null, %39 ]
  %59 = icmp eq ptr %40, %58
  br i1 %59, label %82, label %12, !llvm.loop !84

60:                                               ; preds = %12
  %61 = load ptr, ptr @cfun, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.function, ptr %61, i64 0, i32 16
  %63 = load i32, ptr %62, align 4, !tbaa !46
  %64 = tail call ptr @create_artificial_label(i32 noundef %63) #13
  %65 = load ptr, ptr %5, align 8, !tbaa !5
  %66 = icmp eq ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.VEC_return_statements_t_base, ptr %65, i64 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !85
  %70 = load i32, ptr %65, align 8, !tbaa !41
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67, %60
  %73 = tail call ptr @vec_heap_o_reserve(ptr noundef %65, i32 noundef 1, i64 noundef 8, i64 noundef 16) #13
  store ptr %73, ptr %5, align 8, !tbaa !5
  %74 = load i32, ptr %73, align 8, !tbaa !41
  br label %75

75:                                               ; preds = %67, %72
  %76 = phi i32 [ %70, %67 ], [ %74, %72 ]
  %77 = phi ptr [ %65, %67 ], [ %73, %72 ]
  %78 = add i32 %76, 1
  store i32 %78, ptr %77, align 8, !tbaa !41
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds %struct.VEC_return_statements_t_base, ptr %77, i64 0, i32 2, i64 %79
  store ptr %64, ptr %80, align 8, !tbaa.struct !35
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %4, ptr %81, align 8, !tbaa.struct !36
  br label %82

82:                                               ; preds = %57, %75
  %83 = phi ptr [ %64, %75 ], [ %20, %57 ]
  %84 = tail call ptr @gimple_build_goto(ptr noundef %83) #13
  %85 = getelementptr i8, ptr %4, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !16
  %87 = getelementptr inbounds %struct.gimple_statement_base, ptr %84, i64 0, i32 2
  store i32 %86, ptr %87, align 8, !tbaa !16
  %88 = getelementptr i8, ptr %4, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.gimple_statement_base, ptr %84, i64 0, i32 5
  store ptr %89, ptr %90, align 8, !tbaa !16
  tail call void @gsi_insert_before(ptr noundef nonnull %0, ptr noundef %84, i32 noundef 1) #13
  tail call void @gsi_remove(ptr noundef nonnull %0, i8 noundef zeroext 0) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @lower_builtin_setjmp(ptr noundef %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = tail call ptr @create_artificial_label(i32 noundef %5) #13
  %7 = tail call ptr @create_artificial_label(i32 noundef %5) #13
  %8 = load i64, ptr %7, align 8
  %9 = or i64 %8, 65536
  store i64 %9, ptr %7, align 8
  %10 = load i32, ptr %3, align 8
  %11 = and i32 %10, 255
  %12 = add nsw i32 %11, -10
  %13 = icmp ult i32 %12, -9
  br i1 %13, label %26, label %14

14:                                               ; preds = %1
  %15 = zext i32 %11 to i64
  %16 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  br label %23

23:                                               ; preds = %22, %14
  %24 = getelementptr inbounds i8, ptr %3, i64 %20
  %25 = load ptr, ptr %24, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %1, %23
  %27 = phi ptr [ %25, %23 ], [ null, %1 ]
  %28 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %29 = tail call ptr @build_addr(ptr noundef nonnull %7, ptr noundef %28) #13
  %30 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 523), align 8, !tbaa !5
  %31 = load i32, ptr %3, align 8
  %32 = and i32 %31, 255
  %33 = add nsw i32 %32, -10
  %34 = icmp ult i32 %33, -9
  br i1 %34, label %48, label %35

35:                                               ; preds = %26
  %36 = zext i32 %32 to i64
  %37 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %39
  %41 = load i64, ptr %40, align 8, !tbaa !45
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  tail call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.2) #13
  br label %44

44:                                               ; preds = %43, %35
  %45 = getelementptr inbounds i8, ptr %3, i64 %41
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %26, %44
  %49 = phi ptr [ %47, %44 ], [ null, %26 ]
  %50 = tail call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %30, i32 noundef 2, ptr noundef %49, ptr noundef %29) #13
  %51 = getelementptr inbounds %struct.gimple_statement_base, ptr %50, i64 0, i32 2
  store i32 %5, ptr %51, align 8, !tbaa !16
  %52 = getelementptr i8, ptr %3, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = getelementptr inbounds %struct.gimple_statement_base, ptr %50, i64 0, i32 5
  store ptr %53, ptr %54, align 8, !tbaa !16
  tail call void @gsi_insert_before(ptr noundef nonnull %0, ptr noundef %50, i32 noundef 1) #13
  %55 = icmp eq ptr %27, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds %struct.tree_common, ptr %27, i64 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %60 = tail call ptr @fold_convert_loc(i32 noundef %5, ptr noundef %58, ptr noundef %59) #13
  %61 = tail call ptr @gimple_build_assign_stat(ptr noundef nonnull %27, ptr noundef %60) #13
  %62 = getelementptr inbounds %struct.gimple_statement_base, ptr %61, i64 0, i32 2
  store i32 %5, ptr %62, align 8, !tbaa !16
  %63 = load ptr, ptr %52, align 8, !tbaa !16
  %64 = getelementptr inbounds %struct.gimple_statement_base, ptr %61, i64 0, i32 5
  store ptr %63, ptr %64, align 8, !tbaa !16
  tail call void @gsi_insert_before(ptr noundef nonnull %0, ptr noundef %61, i32 noundef 1) #13
  br label %65

65:                                               ; preds = %56, %48
  %66 = tail call ptr @gimple_build_goto(ptr noundef %6) #13
  tail call void @gsi_insert_before(ptr noundef nonnull %0, ptr noundef %66, i32 noundef 1) #13
  %67 = tail call ptr @gimple_build_label(ptr noundef nonnull %7) #13
  tail call void @gsi_insert_before(ptr noundef nonnull %0, ptr noundef %67, i32 noundef 1) #13
  %68 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %69 = tail call ptr @build_addr(ptr noundef nonnull %7, ptr noundef %68) #13
  %70 = load ptr, ptr getelementptr inbounds ([721 x ptr], ptr @implicit_built_in_decls, i64 0, i64 525), align 8, !tbaa !5
  %71 = tail call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %70, i32 noundef 1, ptr noundef %69) #13
  %72 = getelementptr inbounds %struct.gimple_statement_base, ptr %71, i64 0, i32 2
  store i32 %5, ptr %72, align 8, !tbaa !16
  %73 = load ptr, ptr %52, align 8, !tbaa !16
  %74 = getelementptr inbounds %struct.gimple_statement_base, ptr %71, i64 0, i32 5
  store ptr %73, ptr %74, align 8, !tbaa !16
  tail call void @gsi_insert_before(ptr noundef nonnull %0, ptr noundef %71, i32 noundef 1) #13
  br i1 %55, label %84, label %75

75:                                               ; preds = %65
  %76 = getelementptr inbounds %struct.tree_common, ptr %27, i64 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 14), align 16, !tbaa !5
  %79 = tail call ptr @fold_convert_loc(i32 noundef %5, ptr noundef %77, ptr noundef %78) #13
  %80 = tail call ptr @gimple_build_assign_stat(ptr noundef nonnull %27, ptr noundef %79) #13
  %81 = getelementptr inbounds %struct.gimple_statement_base, ptr %80, i64 0, i32 2
  store i32 %5, ptr %81, align 8, !tbaa !16
  %82 = load ptr, ptr %52, align 8, !tbaa !16
  %83 = getelementptr inbounds %struct.gimple_statement_base, ptr %80, i64 0, i32 5
  store ptr %82, ptr %83, align 8, !tbaa !16
  tail call void @gsi_insert_before(ptr noundef nonnull %0, ptr noundef %80, i32 noundef 1) #13
  br label %84

84:                                               ; preds = %75, %65
  %85 = tail call ptr @gimple_build_label(ptr noundef %6) #13
  tail call void @gsi_insert_before(ptr noundef nonnull %0, ptr noundef %85, i32 noundef 1) #13
  tail call void @gsi_remove(ptr noundef nonnull %0, i8 noundef zeroext 0) #13
  ret void
}

declare i32 @flags_from_decl_or_type(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @vec_heap_o_reserve(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

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
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }

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
!23 = !{!24, !6, i64 0}
!24 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!25 = !{!24, !6, i64 8}
!26 = !{!27, !6, i64 0}
!27 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!29, !6, i64 0}
!29 = !{!"lower_data", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 17}
!30 = !{!29, !6, i64 8}
!31 = !{!32}
!32 = distinct !{!32, !33, !"gsi_start: argument 0"}
!33 = distinct !{!33, !"gsi_start"}
!34 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!35 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!36 = !{i64 0, i64 8, !5}
!37 = !{!38}
!38 = distinct !{!38, !39, !"gsi_last: argument 0"}
!39 = distinct !{!39, !"gsi_last"}
!40 = !{i8 0, i8 2}
!41 = !{!42, !11, i64 0}
!42 = !{!"VEC_return_statements_t_base", !11, i64 0, !11, i64 4, !7, i64 8}
!43 = !{!44, !6, i64 8}
!44 = !{!"return_statements_t", !6, i64 0, !6, i64 8}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !11, i64 116}
!47 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!48 = !{!29, !7, i64 17}
!49 = distinct !{!49, !22}
!50 = distinct !{!50, !22}
!51 = !{!52, !6, i64 16}
!52 = !{!"tree_statement_list_node", !6, i64 0, !6, i64 8, !6, i64 16}
!53 = !{!52, !6, i64 8}
!54 = distinct !{!54, !22}
!55 = !{!56}
!56 = distinct !{!56, !57, !"gsi_start: argument 0"}
!57 = distinct !{!57, !"gsi_start"}
!58 = !{!27, !6, i64 16}
!59 = distinct !{!59, !22}
!60 = !{!47, !6, i64 72}
!61 = distinct !{!61, !22}
!62 = !{!63, !6, i64 0}
!63 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"gsi_start: argument 0"}
!66 = distinct !{!66, !"gsi_start"}
!67 = distinct !{!67, !22}
!68 = !{!29, !7, i64 16}
!69 = !{!70}
!70 = distinct !{!70, !71, !"gsi_start: argument 0"}
!71 = distinct !{!71, !"gsi_start"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"gsi_start: argument 0"}
!74 = distinct !{!74, !"gsi_start"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"gsi_start: argument 0"}
!77 = distinct !{!77, !"gsi_start"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"gsi_start: argument 0"}
!80 = distinct !{!80, !"gsi_start"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"gsi_start: argument 0"}
!83 = distinct !{!83, !"gsi_start"}
!84 = distinct !{!84, !22}
!85 = !{!42, !11, i64 4}
