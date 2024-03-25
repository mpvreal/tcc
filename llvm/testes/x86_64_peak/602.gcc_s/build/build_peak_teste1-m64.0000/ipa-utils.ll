; ModuleID = 'ipa-utils.c'
source_filename = "ipa-utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.searchc_env = type { ptr, i32, ptr, i32, ptr, i8, i32 }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.ipa_dfs_info = type { i32, i32, i8, i8, ptr, ptr }
%struct.splay_tree_node_s = type { i64, i64, ptr, ptr }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.tree_ssa_name = type { %struct.tree_common, ptr, ptr, i32, ptr, %struct.ssa_use_operand_d }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.ssa_use_operand_d = type { ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"\0A\0A ordered call graph: %s\0A\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@cgraph_n_nodes = external local_unnamed_addr global i32, align 4
@cgraph_nodes = external local_unnamed_addr global ptr, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @ipa_utils_print_order(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) local_unnamed_addr #9 {
  %5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1)
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ %8, %7 ], [ %11, %9 ]
  %11 = add nsw i64 %10, -1
  %12 = load ptr, ptr @dump_file, align 8, !tbaa !6
  %13 = and i64 %11, 4294967295
  %14 = getelementptr inbounds ptr, ptr %2, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  tail call void @dump_cgraph_node(ptr noundef %12, ptr noundef %15) #14
  %16 = icmp ugt i64 %10, 1
  br i1 %16, label %9, label %17, !llvm.loop !24

17:                                               ; preds = %9, %4
  %18 = tail call i32 @fputc(i32 10, ptr %0)
  %19 = tail call i32 @fflush(ptr noundef %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare void @dump_cgraph_node(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @ipa_utils_reduced_inorder(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = alloca %struct.searchc_env, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #14
  %6 = load i32, ptr @cgraph_n_nodes, align 4, !tbaa !21
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @xcalloc(i64 noundef %7, i64 noundef 8) #14
  store ptr %8, ptr %5, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.searchc_env, ptr %5, i64 0, i32 1
  store i32 0, ptr %9, align 8, !tbaa !27
  %10 = getelementptr inbounds %struct.searchc_env, ptr %5, i64 0, i32 2
  store ptr %0, ptr %10, align 8, !tbaa !28
  %11 = getelementptr inbounds %struct.searchc_env, ptr %5, i64 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !29
  %12 = tail call ptr @splay_tree_new(ptr noundef nonnull @splay_tree_compare_ints, ptr noundef null, ptr noundef null) #14
  %13 = getelementptr inbounds %struct.searchc_env, ptr %5, i64 0, i32 4
  store ptr %12, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds %struct.searchc_env, ptr %5, i64 0, i32 6
  store i32 1, ptr %14, align 4, !tbaa !31
  %15 = getelementptr inbounds %struct.searchc_env, ptr %5, i64 0, i32 5
  store i8 %1, ptr %15, align 8, !tbaa !32
  %16 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !6
  %17 = icmp eq ptr %16, null
  br i1 %17, label %70, label %18

18:                                               ; preds = %4
  %19 = icmp eq i8 %2, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %18, %41
  %21 = phi ptr [ %43, %41 ], [ %16, %18 ]
  %22 = tail call i32 @cgraph_function_body_availability(ptr noundef nonnull %21) #14
  %23 = icmp ugt i32 %22, 2
  %24 = getelementptr inbounds %struct.cgraph_node, ptr %21, i64 0, i32 16
  br i1 %23, label %26, label %25

25:                                               ; preds = %20
  store ptr null, ptr %24, align 8, !tbaa !33
  br label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %24, align 8, !tbaa !33
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #14
  br label %31

31:                                               ; preds = %29, %26
  %32 = phi ptr [ %27, %26 ], [ %30, %29 ]
  %33 = getelementptr inbounds %struct.ipa_dfs_info, ptr %32, i64 0, i32 2
  store i8 1, ptr %33, align 8, !tbaa !41
  %34 = getelementptr inbounds %struct.ipa_dfs_info, ptr %32, i64 0, i32 3
  store i8 0, ptr %34, align 1, !tbaa !43
  %35 = getelementptr inbounds %struct.ipa_dfs_info, ptr %32, i64 0, i32 4
  store ptr null, ptr %35, align 8, !tbaa !44
  store ptr %32, ptr %24, align 8, !tbaa !33
  %36 = getelementptr inbounds %struct.cgraph_node, ptr %21, i64 0, i32 24
  %37 = load i32, ptr %36, align 8, !tbaa !45
  %38 = sext i32 %37 to i64
  %39 = ptrtoint ptr %21 to i64
  %40 = tail call ptr @splay_tree_insert(ptr noundef %12, i64 noundef %38, i64 noundef %39) #14
  br label %41

41:                                               ; preds = %31, %25
  %42 = getelementptr inbounds %struct.cgraph_node, ptr %21, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %70, label %20, !llvm.loop !46

45:                                               ; preds = %18, %66
  %46 = phi ptr [ %68, %66 ], [ %16, %18 ]
  %47 = tail call i32 @cgraph_function_body_availability(ptr noundef nonnull %46) #14
  %48 = icmp ugt i32 %47, 1
  %49 = getelementptr inbounds %struct.cgraph_node, ptr %46, i64 0, i32 16
  br i1 %48, label %50, label %65

50:                                               ; preds = %45
  %51 = load ptr, ptr %49, align 8, !tbaa !33
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 32) #14
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi ptr [ %51, %50 ], [ %54, %53 ]
  %57 = getelementptr inbounds %struct.ipa_dfs_info, ptr %56, i64 0, i32 2
  store i8 1, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds %struct.ipa_dfs_info, ptr %56, i64 0, i32 3
  store i8 0, ptr %58, align 1, !tbaa !43
  %59 = getelementptr inbounds %struct.ipa_dfs_info, ptr %56, i64 0, i32 4
  store ptr null, ptr %59, align 8, !tbaa !44
  store ptr %56, ptr %49, align 8, !tbaa !33
  %60 = getelementptr inbounds %struct.cgraph_node, ptr %46, i64 0, i32 24
  %61 = load i32, ptr %60, align 8, !tbaa !45
  %62 = sext i32 %61 to i64
  %63 = ptrtoint ptr %46 to i64
  %64 = tail call ptr @splay_tree_insert(ptr noundef %12, i64 noundef %62, i64 noundef %63) #14
  br label %66

65:                                               ; preds = %45
  store ptr null, ptr %49, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %65, %55
  %67 = getelementptr inbounds %struct.cgraph_node, ptr %46, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %45, !llvm.loop !46

70:                                               ; preds = %66, %41, %4
  %71 = tail call ptr @splay_tree_min(ptr noundef %12) #14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %70, %73
  %74 = phi ptr [ %79, %73 ], [ %71, %70 ]
  %75 = getelementptr inbounds %struct.splay_tree_node_s, ptr %74, i64 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !47
  %77 = inttoptr i64 %76 to ptr
  call fastcc void @searchc(ptr noundef nonnull %5, ptr noundef %77, ptr noundef %3)
  %78 = load ptr, ptr %13, align 8, !tbaa !30
  %79 = tail call ptr @splay_tree_min(ptr noundef %78) #14
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %73, !llvm.loop !49

81:                                               ; preds = %73
  %82 = load ptr, ptr %5, align 8, !tbaa !25
  %83 = load i32, ptr %11, align 8, !tbaa !29
  br label %84

84:                                               ; preds = %81, %70
  %85 = phi i32 [ %83, %81 ], [ 0, %70 ]
  %86 = phi ptr [ %82, %81 ], [ %8, %70 ]
  %87 = phi ptr [ %78, %81 ], [ %12, %70 ]
  tail call void @splay_tree_delete(ptr noundef %87) #14
  tail call void @free(ptr noundef %86)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #14
  ret i32 %85
}

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @splay_tree_new(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @splay_tree_compare_ints(i64 noundef, i64 noundef) #3

declare i32 @cgraph_function_body_availability(ptr noundef) local_unnamed_addr #3

declare ptr @splay_tree_insert(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @splay_tree_min(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @searchc(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds %struct.ipa_dfs_info, ptr %5, i64 0, i32 2
  store i8 0, ptr %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.searchc_env, ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 24
  %10 = load i32, ptr %9, align 8, !tbaa !45
  %11 = sext i32 %10 to i64
  tail call void @splay_tree_remove(ptr noundef %8, i64 noundef %11) #14
  %12 = getelementptr inbounds %struct.searchc_env, ptr %0, i64 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !31
  store i32 %13, ptr %5, align 8, !tbaa !50
  %14 = getelementptr inbounds %struct.ipa_dfs_info, ptr %5, i64 0, i32 1
  store i32 %13, ptr %14, align 4, !tbaa !51
  %15 = add nsw i32 %13, 1
  store i32 %15, ptr %12, align 4, !tbaa !31
  %16 = load ptr, ptr %0, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.searchc_env, ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !27
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !27
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  store ptr %1, ptr %21, align 8, !tbaa !6
  %22 = getelementptr inbounds %struct.ipa_dfs_info, ptr %5, i64 0, i32 3
  store i8 1, ptr %22, align 1, !tbaa !43
  %23 = getelementptr inbounds %struct.cgraph_node, ptr %1, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %102, label %26

26:                                               ; preds = %3
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %63

28:                                               ; preds = %26, %59
  %29 = phi ptr [ %61, %59 ], [ %24, %26 ]
  %30 = getelementptr inbounds %struct.cgraph_edge, ptr %29, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = getelementptr inbounds %struct.cgraph_node, ptr %31, i64 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp eq ptr %33, null
  br i1 %34, label %59, label %35

35:                                               ; preds = %28
  %36 = tail call i32 @cgraph_function_body_availability(ptr noundef nonnull %31) #14
  %37 = icmp ugt i32 %36, 2
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load ptr, ptr %32, align 8, !tbaa !33
  %40 = getelementptr inbounds %struct.ipa_dfs_info, ptr %39, i64 0, i32 2
  %41 = load i8, ptr %40, align 8, !tbaa !41
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  tail call fastcc void @searchc(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef null)
  %44 = load i32, ptr %14, align 4, !tbaa !51
  %45 = getelementptr inbounds %struct.ipa_dfs_info, ptr %39, i64 0, i32 1
  br label %54

46:                                               ; preds = %38
  %47 = load i32, ptr %39, align 8, !tbaa !50
  %48 = load i32, ptr %5, align 8, !tbaa !50
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.ipa_dfs_info, ptr %39, i64 0, i32 3
  %52 = load i8, ptr %51, align 1, !tbaa !43
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50, %43
  %55 = phi ptr [ %45, %43 ], [ %14, %50 ]
  %56 = phi i32 [ %44, %43 ], [ %47, %50 ]
  %57 = load i32, ptr %55, align 4, !tbaa !51
  %58 = tail call i32 @llvm.smin.i32(i32 %56, i32 %57)
  store i32 %58, ptr %14, align 4, !tbaa !51
  br label %59

59:                                               ; preds = %54, %50, %46, %35, %28
  %60 = getelementptr inbounds %struct.cgraph_edge, ptr %29, i64 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %102, label %28, !llvm.loop !54

63:                                               ; preds = %26, %98
  %64 = phi ptr [ %100, %98 ], [ %24, %26 ]
  %65 = getelementptr inbounds %struct.cgraph_edge, ptr %64, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %67 = tail call zeroext i8 %2(ptr noundef nonnull %64) #14
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.cgraph_node, ptr %66, i64 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = icmp eq ptr %71, null
  br i1 %72, label %98, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %65, align 8, !tbaa !52
  %75 = tail call i32 @cgraph_function_body_availability(ptr noundef %74) #14
  %76 = icmp ugt i32 %75, 2
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load ptr, ptr %70, align 8, !tbaa !33
  %79 = getelementptr inbounds %struct.ipa_dfs_info, ptr %78, i64 0, i32 2
  %80 = load i8, ptr %79, align 8, !tbaa !41
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  tail call fastcc void @searchc(ptr noundef nonnull %0, ptr noundef nonnull %66, ptr noundef nonnull %2)
  %83 = load i32, ptr %14, align 4, !tbaa !51
  %84 = getelementptr inbounds %struct.ipa_dfs_info, ptr %78, i64 0, i32 1
  br label %93

85:                                               ; preds = %77
  %86 = load i32, ptr %78, align 8, !tbaa !50
  %87 = load i32, ptr %5, align 8, !tbaa !50
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.ipa_dfs_info, ptr %78, i64 0, i32 3
  %91 = load i8, ptr %90, align 1, !tbaa !43
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %98, label %93

93:                                               ; preds = %89, %82
  %94 = phi ptr [ %84, %82 ], [ %14, %89 ]
  %95 = phi i32 [ %83, %82 ], [ %86, %89 ]
  %96 = load i32, ptr %94, align 4, !tbaa !51
  %97 = tail call i32 @llvm.smin.i32(i32 %95, i32 %96)
  store i32 %97, ptr %14, align 4, !tbaa !51
  br label %98

98:                                               ; preds = %93, %69, %73, %85, %89, %63
  %99 = getelementptr inbounds %struct.cgraph_edge, ptr %64, i64 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !6
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %63, !llvm.loop !54

102:                                              ; preds = %98, %59, %3
  %103 = load i32, ptr %14, align 4, !tbaa !51
  %104 = load i32, ptr %5, align 8, !tbaa !50
  %105 = icmp eq i32 %103, %104
  br i1 %105, label %106, label %156

106:                                              ; preds = %102
  %107 = getelementptr inbounds %struct.searchc_env, ptr %0, i64 0, i32 5
  %108 = load i8, ptr %107, align 8, !tbaa !32
  %109 = icmp eq i8 %108, 0
  %110 = load i32, ptr %17, align 8, !tbaa !27
  br i1 %109, label %125, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %0, align 8, !tbaa !25
  %113 = sext i32 %110 to i64
  br label %114

114:                                              ; preds = %111, %114
  %115 = phi i64 [ %113, %111 ], [ %117, %114 ]
  %116 = phi ptr [ null, %111 ], [ %119, %114 ]
  %117 = add i64 %115, -1
  %118 = getelementptr inbounds ptr, ptr %112, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !6
  %120 = getelementptr inbounds %struct.cgraph_node, ptr %119, i64 0, i32 16
  %121 = load ptr, ptr %120, align 8, !tbaa !33
  %122 = getelementptr inbounds %struct.ipa_dfs_info, ptr %121, i64 0, i32 3
  store i8 0, ptr %122, align 1, !tbaa !43
  %123 = getelementptr inbounds %struct.ipa_dfs_info, ptr %121, i64 0, i32 4
  store ptr %116, ptr %123, align 8, !tbaa !44
  %124 = icmp eq ptr %119, %1
  br i1 %124, label %145, label %114, !llvm.loop !55

125:                                              ; preds = %106
  %126 = getelementptr inbounds %struct.searchc_env, ptr %0, i64 0, i32 2
  %127 = getelementptr inbounds %struct.searchc_env, ptr %0, i64 0, i32 3
  %128 = sext i32 %110 to i64
  %129 = load i32, ptr %127, align 8, !tbaa !29
  br label %130

130:                                              ; preds = %130, %125
  %131 = phi i32 [ %141, %130 ], [ %129, %125 ]
  %132 = phi i64 [ %134, %130 ], [ %128, %125 ]
  %133 = load ptr, ptr %0, align 8, !tbaa !25
  %134 = add i64 %132, -1
  %135 = getelementptr inbounds ptr, ptr %133, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = getelementptr inbounds %struct.cgraph_node, ptr %136, i64 0, i32 16
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = getelementptr inbounds %struct.ipa_dfs_info, ptr %138, i64 0, i32 3
  store i8 0, ptr %139, align 1, !tbaa !43
  %140 = load ptr, ptr %126, align 8, !tbaa !28
  %141 = add nsw i32 %131, 1
  %142 = sext i32 %131 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  store ptr %136, ptr %143, align 8, !tbaa !6
  %144 = icmp eq ptr %136, %1
  br i1 %144, label %154, label %130, !llvm.loop !55

145:                                              ; preds = %114
  %146 = trunc i64 %117 to i32
  store i32 %146, ptr %17, align 8, !tbaa !27
  %147 = getelementptr inbounds %struct.searchc_env, ptr %0, i64 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = getelementptr inbounds %struct.searchc_env, ptr %0, i64 0, i32 3
  %150 = load i32, ptr %149, align 8, !tbaa !29
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %149, align 8, !tbaa !29
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds ptr, ptr %148, i64 %152
  store ptr %1, ptr %153, align 8, !tbaa !6
  br label %156

154:                                              ; preds = %130
  store i32 %141, ptr %127, align 8, !tbaa !29
  %155 = trunc i64 %134 to i32
  store i32 %155, ptr %17, align 8, !tbaa !27
  br label %156

156:                                              ; preds = %154, %145, %102
  ret void
}

declare void @splay_tree_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare void @splay_tree_remove(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_base_var(ptr noundef readonly %0) local_unnamed_addr #11 {
  br label %2

2:                                                ; preds = %18, %1
  %3 = phi ptr [ %0, %1 ], [ %20, %18 ]
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i16
  switch i16 %5, label %11 [
    i16 32, label %21
    i16 34, label %21
    i16 36, label %21
    i16 141, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.tree_ssa_name, ptr %3, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  switch i16 %10, label %11 [
    i16 32, label %21
    i16 34, label %21
    i16 36, label %21
  ]

11:                                               ; preds = %6, %2
  %12 = and i64 %4, 65535
  %13 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = freeze i32 %14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  switch i16 %5, label %18 [
    i16 51, label %21
    i16 33, label %21
    i16 30, label %21
    i16 29, label %21
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds %struct.tree_exp, ptr %3, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  br label %2, !llvm.loop !56

21:                                               ; preds = %17, %17, %17, %17, %11, %6, %6, %6, %2, %2, %2
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

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
attributes #11 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!24 = distinct !{!24, !23}
!25 = !{!26, !7, i64 0}
!26 = !{!"searchc_env", !7, i64 0, !12, i64 8, !7, i64 16, !12, i64 24, !7, i64 32, !8, i64 40, !12, i64 44}
!27 = !{!26, !12, i64 8}
!28 = !{!26, !7, i64 16}
!29 = !{!26, !12, i64 24}
!30 = !{!26, !7, i64 32}
!31 = !{!26, !12, i64 44}
!32 = !{!26, !8, i64 40}
!33 = !{!34, !7, i64 128}
!34 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !35, i64 144, !37, i64 184, !38, i64 224, !39, i64 232, !40, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!35 = !{!"cgraph_local_info", !7, i64 0, !36, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!36 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!37 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!38 = !{!"cgraph_rtl_info", !12, i64 0}
!39 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!40 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!41 = !{!42, !8, i64 8}
!42 = !{!"ipa_dfs_info", !12, i64 0, !12, i64 4, !8, i64 8, !8, i64 9, !7, i64 16, !7, i64 24}
!43 = !{!42, !8, i64 9}
!44 = !{!42, !7, i64 16}
!45 = !{!34, !12, i64 296}
!46 = distinct !{!46, !23}
!47 = !{!48, !13, i64 8}
!48 = !{!"splay_tree_node_s", !13, i64 0, !13, i64 8, !7, i64 16, !7, i64 24}
!49 = distinct !{!49, !23}
!50 = !{!42, !12, i64 0}
!51 = !{!42, !12, i64 4}
!52 = !{!53, !7, i64 16}
!53 = !{!"cgraph_edge", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !8, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !14, i64 88, !12, i64 90, !12, i64 90, !12, i64 90}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
