; ModuleID = 'cgraphbuild.c'
source_filename = "cgraphbuild.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.cgraph_edge = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i16, i8 }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.walk_stmt_info = type { %struct.gimple_stmt_iterator, ptr, ptr, i8, i8, i8, i8, ptr }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_list = type { %struct.tree_common, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"*build_cgraph_edges\00", align 1
@pass_build_cgraph_edges = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr null, ptr @build_cgraph_edges, ptr null, ptr null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0 } }, align 8
@current_function_decl = external local_unnamed_addr global ptr, align 8
@cfun = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"cgraphbuild.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"*rebuild_cgraph_edges\00", align 1
@pass_rebuild_cgraph_edges = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.3, ptr null, ptr @rebuild_cgraph_edges, ptr null, ptr null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 0 } }, align 8
@.str.4 = private unnamed_addr constant [28 x i8] c"*remove_cgraph_callee_edges\00", align 1
@pass_remove_cgraph_callee_edges = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.4, ptr null, ptr @remove_cgraph_callee_edges, ptr null, ptr null, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 } }, align 8
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4

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

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @reset_inline_failed(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 27
  %7 = getelementptr inbounds %struct.cgraph_node, ptr %0, i64 0, i32 18, i32 2
  br label %8

8:                                                ; preds = %5, %37
  %9 = phi ptr [ %3, %5 ], [ %39, %37 ]
  %10 = getelementptr inbounds %struct.cgraph_edge, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds %struct.cgraph_node, ptr %11, i64 0, i32 19, i32 2
  store ptr null, ptr %12, align 8, !tbaa !25
  %13 = load i16, ptr %6, align 4
  %14 = and i16 %13, 32
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = getelementptr inbounds %struct.cgraph_edge, ptr %9, i64 0, i32 9
  store i32 3, ptr %17, align 8, !tbaa !33
  br label %37

18:                                               ; preds = %8
  %19 = load i8, ptr %7, align 8
  %20 = and i8 %19, 32
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.cgraph_edge, ptr %9, i64 0, i32 9
  store i32 4, ptr %23, align 8, !tbaa !33
  br label %37

24:                                               ; preds = %18
  %25 = and i8 %19, 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.cgraph_edge, ptr %9, i64 0, i32 9
  store i32 5, ptr %28, align 8, !tbaa !33
  br label %37

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.cgraph_edge, ptr %9, i64 0, i32 14
  %31 = load i8, ptr %30, align 2
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds %struct.cgraph_edge, ptr %9, i64 0, i32 9
  br i1 %33, label %36, label %35

35:                                               ; preds = %29
  store i32 17, ptr %34, align 8, !tbaa !33
  br label %37

36:                                               ; preds = %29
  store i32 2, ptr %34, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %16, %27, %36, %35, %22
  %38 = getelementptr inbounds %struct.cgraph_edge, ptr %9, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !5
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %8, !llvm.loop !34

41:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @compute_call_stmt_bb_frequency(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds %struct.tree_function_decl, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %struct.control_flow_graph, ptr %6, i64 0, i32 7
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.basic_block_def, ptr %1, i64 0, i32 11
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !41
  %14 = getelementptr inbounds %struct.basic_block_def, ptr %13, i64 0, i32 11
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp eq i32 %15, 0
  %17 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  %18 = zext i1 %16 to i32
  %19 = add nsw i32 %12, %18
  %20 = mul nsw i32 %19, 1000
  %21 = sdiv i32 %20, %17
  %22 = tail call i32 @llvm.smin.i32(i32 %21, i32 100000)
  br label %23

23:                                               ; preds = %2, %10
  %24 = phi i32 [ %22, %10 ], [ 1000, %2 ]
  ret i32 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @build_cgraph_edges() #11 {
  %1 = alloca %struct.walk_stmt_info, align 8
  %2 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %3 = tail call ptr @cgraph_node(ptr noundef %2) #14
  %4 = tail call ptr @pointer_set_create() #14
  %5 = load ptr, ptr @cfun, align 8, !tbaa !5
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds %struct.basic_block_def, ptr %8, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds %struct.control_flow_graph, ptr %7, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %200, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds %struct.walk_stmt_info, ptr %1, i64 0, i32 1
  %16 = getelementptr inbounds %struct.walk_stmt_info, ptr %1, i64 0, i32 2
  br label %28

17:                                               ; preds = %196
  %18 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %28, %35, %39, %17, %42
  %20 = phi ptr [ %18, %17 ], [ %29, %42 ], [ %29, %39 ], [ %29, %35 ], [ %29, %28 ]
  %21 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = getelementptr inbounds %struct.function, ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds %struct.control_flow_graph, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  %27 = icmp eq ptr %22, %26
  br i1 %27, label %200, label %28, !llvm.loop !44

28:                                               ; preds = %14, %19
  %29 = phi ptr [ %5, %14 ], [ %20, %19 ]
  %30 = phi ptr [ %10, %14 ], [ %22, %19 ]
  %31 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 13
  %32 = load i32, ptr %31, align 8, !tbaa !45, !noalias !46
  %33 = and i32 %32, 512
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %19

35:                                               ; preds = %28
  %36 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !16, !noalias !46
  %38 = icmp eq ptr %37, null
  br i1 %38, label %19, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !49, !noalias !46
  %41 = icmp eq ptr %40, null
  br i1 %41, label %19, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %40, align 8, !tbaa !51, !noalias !46
  %44 = icmp eq ptr %43, null
  br i1 %44, label %19, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 8
  %47 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 11
  %48 = getelementptr inbounds %struct.basic_block_def, ptr %30, i64 0, i32 10
  br label %49

49:                                               ; preds = %45, %196
  %50 = phi ptr [ %43, %45 ], [ %198, %196 ]
  %51 = load ptr, ptr %50, align 8, !tbaa !53
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 255
  %54 = icmp eq i32 %53, 8
  br i1 %54, label %55, label %167

55:                                               ; preds = %49
  %56 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !55
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %62

62:                                               ; preds = %55, %61
  %63 = getelementptr inbounds i8, ptr %51, i64 %59
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 65535
  %68 = icmp eq i64 %67, 121
  br i1 %68, label %69, label %167

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.tree_exp, ptr %65, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = icmp eq ptr %71, null
  br i1 %72, label %167, label %73

73:                                               ; preds = %69
  %74 = getelementptr i8, ptr %51, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = add i32 %75, -3
  %77 = zext i32 %76 to i64
  %78 = call ptr @cgraph_node(ptr noundef nonnull %71) #14
  %79 = load i64, ptr %46, align 8, !tbaa !56
  %80 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %81 = getelementptr inbounds %struct.tree_function_decl, ptr %80, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds %struct.function, ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !35
  %85 = getelementptr inbounds %struct.control_flow_graph, ptr %84, i64 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !37
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %73
  %89 = load i32, ptr %47, align 8, !tbaa !39
  %90 = load ptr, ptr %84, align 8, !tbaa !41
  %91 = getelementptr inbounds %struct.basic_block_def, ptr %90, i64 0, i32 11
  %92 = load i32, ptr %91, align 8, !tbaa !39
  %93 = icmp eq i32 %92, 0
  %94 = call i32 @llvm.umax.i32(i32 %92, i32 1)
  %95 = zext i1 %93 to i32
  %96 = add nsw i32 %89, %95
  %97 = mul nsw i32 %96, 1000
  %98 = sdiv i32 %97, %94
  %99 = call i32 @llvm.smin.i32(i32 %98, i32 100000)
  br label %100

100:                                              ; preds = %73, %88
  %101 = phi i32 [ %99, %88 ], [ 1000, %73 ]
  %102 = load i32, ptr %48, align 4, !tbaa !57
  %103 = call ptr @cgraph_create_edge(ptr noundef %3, ptr noundef %78, ptr noundef nonnull %51, i64 noundef %79, i32 noundef %101, i32 noundef %102) #14
  %104 = icmp eq i32 %76, 0
  br i1 %104, label %130, label %105

105:                                              ; preds = %100, %125
  %106 = phi i64 [ %128, %125 ], [ 0, %100 ]
  %107 = add nuw nsw i64 %106, 3
  %108 = load i32, ptr %51, align 8
  %109 = and i32 %108, 255
  %110 = add nsw i32 %109, -10
  %111 = icmp ult i32 %110, -9
  br i1 %111, label %125, label %112

112:                                              ; preds = %105
  %113 = zext i32 %109 to i64
  %114 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !16
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %116
  %118 = load i64, ptr %117, align 8, !tbaa !55
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %121

121:                                              ; preds = %120, %112
  %122 = getelementptr inbounds i8, ptr %51, i64 %118
  %123 = and i64 %107, 4294967295
  %124 = getelementptr inbounds ptr, ptr %122, i64 %123
  br label %125

125:                                              ; preds = %105, %121
  %126 = phi ptr [ %124, %121 ], [ null, %105 ]
  %127 = call ptr @walk_tree_1(ptr noundef %126, ptr noundef nonnull @record_reference, ptr noundef %3, ptr noundef %4, ptr noundef null) #14
  %128 = add nuw nsw i64 %106, 1
  %129 = icmp eq i64 %128, %77
  br i1 %129, label %130, label %105, !llvm.loop !58

130:                                              ; preds = %125, %100
  %131 = load i32, ptr %51, align 8
  %132 = and i32 %131, 255
  %133 = add nsw i32 %132, -10
  %134 = icmp ult i32 %133, -9
  br i1 %134, label %196, label %135

135:                                              ; preds = %130
  %136 = zext i32 %132 to i64
  %137 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !55
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %144

144:                                              ; preds = %135, %143
  %145 = getelementptr inbounds i8, ptr %51, i64 %141
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = icmp eq ptr %146, null
  br i1 %147, label %196, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %51, align 8
  %150 = and i32 %149, 255
  %151 = add nsw i32 %150, -10
  %152 = icmp ult i32 %151, -9
  br i1 %152, label %164, label %153

153:                                              ; preds = %148
  %154 = zext i32 %150 to i64
  %155 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !16
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %157
  %159 = load i64, ptr %158, align 8, !tbaa !55
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %162

162:                                              ; preds = %161, %153
  %163 = getelementptr inbounds i8, ptr %51, i64 %159
  br label %164

164:                                              ; preds = %148, %162
  %165 = phi ptr [ %163, %162 ], [ null, %148 ]
  %166 = call ptr @walk_tree_1(ptr noundef %165, ptr noundef nonnull @record_reference, ptr noundef %3, ptr noundef %4, ptr noundef null) #14
  br label %196

167:                                              ; preds = %62, %69, %49
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %1) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  store ptr %3, ptr %15, align 8, !tbaa !59
  store ptr %4, ptr %16, align 8, !tbaa !62
  %168 = call ptr @walk_gimple_op(ptr noundef nonnull %51, ptr noundef nonnull @record_reference, ptr noundef nonnull %1) #14
  %169 = load i32, ptr %51, align 8
  %170 = and i32 %169, 255
  %171 = icmp eq i32 %170, 26
  br i1 %171, label %172, label %179

172:                                              ; preds = %167
  %173 = getelementptr i8, ptr %51, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !16
  %175 = icmp eq ptr %174, null
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = call ptr @cgraph_node(ptr noundef nonnull %174) #14
  call void @cgraph_mark_needed_node(ptr noundef %177) #14
  %178 = load i32, ptr %51, align 8
  br label %179

179:                                              ; preds = %176, %172, %167
  %180 = phi i32 [ %178, %176 ], [ %169, %172 ], [ %169, %167 ]
  %181 = and i32 %180, 255
  %182 = icmp eq i32 %181, 27
  br i1 %182, label %183, label %195

183:                                              ; preds = %179
  %184 = getelementptr i8, ptr %51, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !16
  %186 = icmp eq ptr %185, null
  br i1 %186, label %189, label %187

187:                                              ; preds = %183
  %188 = call ptr @cgraph_node(ptr noundef nonnull %185) #14
  call void @cgraph_mark_needed_node(ptr noundef %188) #14
  br label %189

189:                                              ; preds = %187, %183
  %190 = getelementptr i8, ptr %51, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !16
  %192 = icmp eq ptr %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %189
  %194 = call ptr @cgraph_node(ptr noundef nonnull %191) #14
  call void @cgraph_mark_needed_node(ptr noundef %194) #14
  br label %195

195:                                              ; preds = %189, %193, %179
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %1) #14
  br label %196

196:                                              ; preds = %130, %144, %164, %195
  %197 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %50, i64 0, i32 2
  %198 = load ptr, ptr %197, align 8, !tbaa !63
  %199 = icmp eq ptr %198, null
  br i1 %199, label %17, label %49, !llvm.loop !64

200:                                              ; preds = %19, %0
  %201 = phi ptr [ %5, %0 ], [ %20, %19 ]
  %202 = getelementptr inbounds %struct.function, ptr %201, i64 0, i32 9
  %203 = load ptr, ptr %202, align 8, !tbaa !16
  %204 = icmp eq ptr %203, null
  br i1 %204, label %231, label %205

205:                                              ; preds = %200, %227
  %206 = phi ptr [ %229, %227 ], [ %203, %200 ]
  %207 = getelementptr inbounds %struct.tree_list, ptr %206, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !16
  %209 = load i64, ptr %208, align 8
  %210 = and i64 %209, 67174399
  %211 = icmp eq i64 %210, 67108896
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = getelementptr inbounds %struct.tree_decl_common, ptr %208, i64 0, i32 2
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 33554432
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  call void @varpool_finalize_decl(ptr noundef nonnull %208) #14
  br label %227

218:                                              ; preds = %205
  %219 = and i64 %209, 65535
  %220 = icmp eq i64 %219, 32
  br i1 %220, label %221, label %227

221:                                              ; preds = %212, %218
  %222 = getelementptr inbounds %struct.tree_decl_common, ptr %208, i64 0, i32 5
  %223 = load ptr, ptr %222, align 8, !tbaa !16
  %224 = icmp eq ptr %223, null
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = call ptr @walk_tree_1(ptr noundef nonnull %222, ptr noundef nonnull @record_reference, ptr noundef %3, ptr noundef %4, ptr noundef null) #14
  br label %227

227:                                              ; preds = %218, %221, %225, %217
  %228 = getelementptr inbounds %struct.tree_common, ptr %206, i64 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !16
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %205, !llvm.loop !65

231:                                              ; preds = %227, %200
  call void @pointer_set_destroy(ptr noundef %4) #14
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @record_references_in_initializer(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #11 {
  %3 = tail call ptr @pointer_set_create() #14
  %4 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 5
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, ptr %0, ptr null
  %7 = tail call ptr @walk_tree_1(ptr noundef nonnull %4, ptr noundef nonnull @record_reference, ptr noundef %6, ptr noundef %3, ptr noundef null) #14
  tail call void @pointer_set_destroy(ptr noundef %3) #14
  ret void
}

declare ptr @pointer_set_create() local_unnamed_addr #3

declare ptr @walk_tree_1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @record_reference(ptr noundef %0, ptr noundef %1, ptr noundef readnone %2) #11 {
  %4 = load ptr, ptr %0, align 8, !tbaa !5
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i16
  switch i16 %6, label %31 [
    i16 32, label %7
    i16 122, label %21
    i16 121, label %21
  ]

7:                                                ; preds = %3
  %8 = and i64 %5, 67108864
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds %struct.tree_decl_common, ptr %4, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 33554432
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %44, label %15

15:                                               ; preds = %10, %7
  %16 = tail call ptr @varpool_node(ptr noundef nonnull %4) #14
  tail call void @varpool_mark_needed_node(ptr noundef %16) #14
  %17 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 31), align 8, !tbaa !66
  %18 = icmp eq ptr %17, null
  br i1 %18, label %44, label %19

19:                                               ; preds = %15
  %20 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %44

21:                                               ; preds = %3, %3
  %22 = icmp ne ptr %2, null
  %23 = getelementptr inbounds %struct.tree_exp, ptr %4, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 65535
  %27 = icmp eq i64 %26, 29
  %28 = and i1 %22, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  %30 = tail call ptr @cgraph_node(ptr noundef nonnull %24) #14
  tail call void @cgraph_mark_address_taken_node(ptr noundef %30) #14
  br label %44

31:                                               ; preds = %3
  %32 = and i64 %5, 65535
  %33 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !16
  %35 = and i32 %34, -2
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %44

38:                                               ; preds = %31
  %39 = and i64 %5, 65532
  %40 = icmp ugt i64 %39, 187
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 31), align 8, !tbaa !66
  %43 = tail call ptr %42(ptr noundef nonnull %0, ptr noundef %1) #14
  br label %44

44:                                               ; preds = %37, %15, %10, %29, %21, %38, %41, %19
  %45 = phi ptr [ %43, %41 ], [ %20, %19 ], [ null, %38 ], [ null, %21 ], [ null, %29 ], [ null, %10 ], [ null, %15 ], [ null, %37 ]
  ret ptr %45
}

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rebuild_cgraph_edges() #11 {
  %1 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %2 = tail call ptr @cgraph_node(ptr noundef %1) #14
  tail call void @cgraph_node_remove_callees(ptr noundef %2) #14
  %3 = load ptr, ptr @cfun, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.function, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 8
  %8 = load i64, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds %struct.cgraph_node, ptr %2, i64 0, i32 23
  store i64 %8, ptr %9, align 8, !tbaa !74
  %10 = getelementptr inbounds %struct.basic_block_def, ptr %6, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds %struct.control_flow_graph, ptr %5, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %102, label %26

15:                                               ; preds = %98
  %16 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %26, %33, %37, %15, %40
  %18 = phi ptr [ %16, %15 ], [ %27, %40 ], [ %27, %37 ], [ %27, %33 ], [ %27, %26 ]
  %19 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  %21 = getelementptr inbounds %struct.function, ptr %18, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %struct.control_flow_graph, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  %25 = icmp eq ptr %20, %24
  br i1 %25, label %102, label %26, !llvm.loop !75

26:                                               ; preds = %0, %17
  %27 = phi ptr [ %18, %17 ], [ %3, %0 ]
  %28 = phi ptr [ %20, %17 ], [ %11, %0 ]
  %29 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 13
  %30 = load i32, ptr %29, align 8, !tbaa !45, !noalias !76
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %17

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !16, !noalias !76
  %36 = icmp eq ptr %35, null
  br i1 %36, label %17, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8, !tbaa !49, !noalias !76
  %39 = icmp eq ptr %38, null
  br i1 %39, label %17, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %38, align 8, !tbaa !51, !noalias !76
  %42 = icmp eq ptr %41, null
  br i1 %42, label %17, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 8
  %45 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 11
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %28, i64 0, i32 10
  br label %47

47:                                               ; preds = %43, %98
  %48 = phi ptr [ %41, %43 ], [ %100, %98 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !53
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 255
  %52 = icmp eq i32 %51, 8
  br i1 %52, label %53, label %98

53:                                               ; preds = %47
  %54 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %55
  %57 = load i64, ptr %56, align 8, !tbaa !55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  tail call void @fancy_abort(ptr noundef nonnull @.str.5, i32 noundef 1622, ptr noundef nonnull @.str.2) #14
  br label %60

60:                                               ; preds = %53, %59
  %61 = getelementptr inbounds i8, ptr %49, i64 %57
  %62 = getelementptr inbounds ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !5
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, 65535
  %66 = icmp eq i64 %65, 121
  br i1 %66, label %67, label %98

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.tree_exp, ptr %63, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = icmp eq ptr %69, null
  br i1 %70, label %98, label %71

71:                                               ; preds = %67
  %72 = tail call ptr @cgraph_node(ptr noundef nonnull %69) #14
  %73 = load i64, ptr %44, align 8, !tbaa !56
  %74 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.tree_function_decl, ptr %74, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %struct.function, ptr %76, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = getelementptr inbounds %struct.control_flow_graph, ptr %78, i64 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !37
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %71
  %83 = load i32, ptr %45, align 8, !tbaa !39
  %84 = load ptr, ptr %78, align 8, !tbaa !41
  %85 = getelementptr inbounds %struct.basic_block_def, ptr %84, i64 0, i32 11
  %86 = load i32, ptr %85, align 8, !tbaa !39
  %87 = icmp eq i32 %86, 0
  %88 = tail call i32 @llvm.umax.i32(i32 %86, i32 1)
  %89 = zext i1 %87 to i32
  %90 = add nsw i32 %83, %89
  %91 = mul nsw i32 %90, 1000
  %92 = sdiv i32 %91, %88
  %93 = tail call i32 @llvm.smin.i32(i32 %92, i32 100000)
  br label %94

94:                                               ; preds = %71, %82
  %95 = phi i32 [ %93, %82 ], [ 1000, %71 ]
  %96 = load i32, ptr %46, align 4, !tbaa !57
  %97 = tail call ptr @cgraph_create_edge(ptr noundef %2, ptr noundef %72, ptr noundef nonnull %49, i64 noundef %73, i32 noundef %95, i32 noundef %96) #14
  br label %98

98:                                               ; preds = %60, %94, %67, %47
  %99 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %48, i64 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !63
  %101 = icmp eq ptr %100, null
  br i1 %101, label %15, label %47, !llvm.loop !79

102:                                              ; preds = %17, %0
  %103 = getelementptr inbounds %struct.cgraph_node, ptr %2, i64 0, i32 19, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = icmp eq ptr %104, null
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 265, ptr noundef nonnull @.str.2) #14
  br label %107

107:                                              ; preds = %102, %106
  ret i32 0
}

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

declare void @cgraph_node_remove_callees(ptr noundef) local_unnamed_addr #3

declare ptr @cgraph_create_edge(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @remove_cgraph_callee_edges() #11 {
  %1 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %2 = tail call ptr @cgraph_node(ptr noundef %1) #14
  tail call void @cgraph_node_remove_callees(ptr noundef %2) #14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare ptr @walk_gimple_op(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cgraph_mark_needed_node(ptr noundef) local_unnamed_addr #3

declare void @varpool_finalize_decl(ptr noundef) local_unnamed_addr #3

declare void @varpool_mark_needed_node(ptr noundef) local_unnamed_addr #3

declare ptr @varpool_node(ptr noundef) local_unnamed_addr #3

declare void @cgraph_mark_address_taken_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { inlinehint nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint mustprogress nofree nounwind sspstrong willreturn memory(read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nofree nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!23 = !{!24, !6, i64 16}
!24 = !{!"cgraph_edge", !12, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !13, i64 88, !11, i64 90, !11, i64 90, !11, i64 90}
!25 = !{!26, !6, i64 200}
!26 = !{!"cgraph_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !27, i64 144, !29, i64 184, !30, i64 224, !31, i64 232, !32, i64 256, !12, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 309, !11, i64 309}
!27 = !{!"cgraph_local_info", !6, i64 0, !28, i64 8, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32}
!28 = !{!"inline_summary", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!29 = !{!"cgraph_global_info", !12, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!30 = !{!"cgraph_rtl_info", !11, i64 0}
!31 = !{!"cgraph_clone_info", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!"cgraph_thunk_info", !12, i64 0, !12, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !7, i64 26}
!33 = !{!24, !7, i64 72}
!34 = distinct !{!34, !22}
!35 = !{!36, !6, i64 8}
!36 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!37 = !{!38, !7, i64 48}
!38 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!39 = !{!40, !11, i64 88}
!40 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!41 = !{!38, !6, i64 0}
!42 = !{!40, !6, i64 56}
!43 = !{!38, !6, i64 8}
!44 = distinct !{!44, !22}
!45 = !{!40, !11, i64 96}
!46 = !{!47}
!47 = distinct !{!47, !48, !"gsi_start_bb: argument 0"}
!48 = distinct !{!48, !"gsi_start_bb"}
!49 = !{!50, !6, i64 0}
!50 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!51 = !{!52, !6, i64 0}
!52 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!53 = !{!54, !6, i64 0}
!54 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!55 = !{!12, !12, i64 0}
!56 = !{!40, !12, i64 72}
!57 = !{!40, !11, i64 84}
!58 = distinct !{!58, !22}
!59 = !{!60, !6, i64 24}
!60 = !{!"walk_stmt_info", !61, i64 0, !6, i64 24, !6, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !6, i64 48}
!61 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!62 = !{!60, !6, i64 32}
!63 = !{!54, !6, i64 16}
!64 = distinct !{!64, !22}
!65 = distinct !{!65, !22}
!66 = !{!67, !6, i64 248}
!67 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !68, i64 240, !69, i64 248, !70, i64 256, !71, i64 272, !72, i64 432, !73, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!68 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!69 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!70 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!71 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!72 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!73 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!74 = !{!26, !12, i64 288}
!75 = distinct !{!75, !22}
!76 = !{!77}
!77 = distinct !{!77, !78, !"gsi_start_bb: argument 0"}
!78 = distinct !{!78, !"gsi_start_bb"}
!79 = distinct !{!79, !22}
