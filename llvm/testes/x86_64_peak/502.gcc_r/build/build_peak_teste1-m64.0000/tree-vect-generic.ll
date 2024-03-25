; ModuleID = 'tree-vect-generic.c'
source_filename = "tree-vect-generic.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_type = type { %struct.tree_common, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, %union.tree_type_symtab, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.tree_type_symtab = type { ptr }
%struct.optab_d = type { i32, ptr, i8, ptr, [87 x %struct.optab_handlers] }
%struct.optab_handlers = type { i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.VEC_constructor_elt_base = type { i32, i32, [1 x %struct.constructor_elt_d] }
%struct.constructor_elt_d = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"veclower\00", align 1
@pass_lower_vector = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr null, ptr @expand_vector_operations, ptr null, ptr null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 19 } }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"veclower2\00", align 1
@pass_lower_vector_ssa = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str.1, ptr @gate_expand_vector_operations, ptr @expand_vector_operations, ptr null, ptr null, i32 0, i32 0, i32 8, i32 0, i32 0, i32 0, i32 2077 } }, align 8
@vector_last_type = internal global ptr null, align 8
@vector_inner_type = internal global ptr null, align 8
@gt_ggc_r_gt_tree_vect_generic_h = dso_local local_unnamed_addr constant [3 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @vector_last_type, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @vector_inner_type, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab zeroinitializer], align 16
@vector_last_nunits = internal global i32 0, align 4
@gt_pch_rs_gt_tree_vect_generic_h = dso_local local_unnamed_addr constant [2 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @vector_last_nunits, i64 1, i64 4, ptr null, ptr null }, %struct.ggc_root_tab zeroinitializer], align 16
@cfun = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"tree-vect-generic.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@mode_class = external local_unnamed_addr constant [87 x i8], align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@mode_inner = external local_unnamed_addr constant [87 x i8], align 16
@mode_nunits = external local_unnamed_addr constant [87 x i8], align 16
@mode_wider = external local_unnamed_addr constant [87 x i8], align 16
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@flag_trapv = external local_unnamed_addr global i32, align 4
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@mode_mask_array = external local_unnamed_addr constant [87 x i64], align 16
@word_mode = external local_unnamed_addr global i32, align 4
@flag_tree_vectorize = external local_unnamed_addr global i32, align 4

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
define internal i32 @expand_vector_operations() #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #13
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %867, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  br label %25

14:                                               ; preds = %862
  %15 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %39, %14, %40
  %17 = phi ptr [ %15, %14 ], [ %26, %40 ], [ %26, %39 ]
  %18 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds %struct.function, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.control_flow_graph, ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %867, label %25, !llvm.loop !30

25:                                               ; preds = %11, %16
  %26 = phi ptr [ %2, %11 ], [ %17, %16 ]
  %27 = phi ptr [ %7, %11 ], [ %19, %16 ]
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !31, !noalias !32
  %30 = and i32 %29, 512
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !16, !noalias !32
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !35, !noalias !32
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %32, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  store ptr %27, ptr %13, align 8, !tbaa.struct !37
  br label %16

40:                                               ; preds = %36
  %41 = load ptr, ptr %37, align 8, !tbaa !38, !noalias !32
  store ptr %41, ptr %1, align 8, !tbaa.struct !40
  store ptr %37, ptr %12, align 8, !tbaa.struct !41
  store ptr %27, ptr %13, align 8, !tbaa.struct !37
  %42 = icmp eq ptr %41, null
  br i1 %42, label %16, label %43

43:                                               ; preds = %40, %862
  %44 = phi ptr [ %865, %862 ], [ %41, %40 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 255
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %850

49:                                               ; preds = %43
  %50 = trunc i32 %46 to i8
  switch i8 %50, label %53 [
    i8 6, label %51
    i8 1, label %51
    i8 8, label %54
  ]

51:                                               ; preds = %49, %49
  %52 = lshr i32 %46, 16
  br label %54

53:                                               ; preds = %49
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1446, ptr noundef nonnull @.str.3) #13
  br label %54

54:                                               ; preds = %53, %51, %49
  %55 = phi i32 [ %52, %51 ], [ 0, %53 ], [ 59, %49 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !16
  %59 = icmp eq i8 %58, 3
  br i1 %59, label %60, label %83

60:                                               ; preds = %54
  %61 = load i32, ptr %45, align 8
  %62 = and i32 %61, 255
  %63 = add nsw i32 %62, -1
  %64 = icmp ult i32 %63, 9
  call void @llvm.assume(i1 %64)
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !44
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %73

73:                                               ; preds = %72, %60
  %74 = getelementptr inbounds i8, ptr %45, i64 %70
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8, !tbaa !5
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = and i32 %78, 65535
  %80 = and i64 %77, 65535
  %81 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !16
  br label %83

83:                                               ; preds = %73, %54
  %84 = phi i8 [ %58, %54 ], [ %82, %73 ]
  %85 = phi i64 [ %56, %54 ], [ %80, %73 ]
  %86 = phi i32 [ %55, %54 ], [ %79, %73 ]
  %87 = zext i8 %84 to i32
  %88 = add nsw i32 %87, -3
  %89 = icmp ult i32 %88, -2
  br i1 %89, label %850, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %45, align 8
  %92 = and i32 %91, 255
  %93 = add nsw i32 %92, -10
  %94 = icmp ult i32 %93, -9
  br i1 %94, label %113, label %95

95:                                               ; preds = %90
  %96 = zext i32 %92 to i64
  %97 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %96
  %98 = load i32, ptr %97, align 4, !tbaa !16
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !44
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  %104 = load i32, ptr %45, align 8
  %105 = and i32 %104, 255
  %106 = add nsw i32 %105, -10
  br label %107

107:                                              ; preds = %103, %95
  %108 = phi i32 [ %106, %103 ], [ %93, %95 ]
  %109 = phi i32 [ %105, %103 ], [ %92, %95 ]
  %110 = phi i32 [ %104, %103 ], [ %91, %95 ]
  %111 = getelementptr inbounds i8, ptr %45, i64 %101
  %112 = load ptr, ptr %111, align 8, !tbaa !5
  br label %113

113:                                              ; preds = %107, %90
  %114 = phi i32 [ %93, %90 ], [ %108, %107 ]
  %115 = phi i32 [ %92, %90 ], [ %109, %107 ]
  %116 = phi i32 [ %91, %90 ], [ %110, %107 ]
  %117 = phi ptr [ null, %90 ], [ %112, %107 ]
  %118 = icmp ult i32 %114, -9
  br i1 %118, label %134, label %119

119:                                              ; preds = %113
  %120 = zext i32 %115 to i64
  %121 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !16
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !44
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  %128 = load i32, ptr %45, align 8
  br label %129

129:                                              ; preds = %127, %119
  %130 = phi i32 [ %128, %127 ], [ %116, %119 ]
  %131 = getelementptr inbounds i8, ptr %45, i64 %125
  %132 = getelementptr inbounds ptr, ptr %131, i64 1
  %133 = load ptr, ptr %132, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %129, %113
  %135 = phi i32 [ %130, %129 ], [ %116, %113 ]
  %136 = phi ptr [ %133, %129 ], [ null, %113 ]
  %137 = trunc i32 %135 to i8
  switch i8 %137, label %206 [
    i8 8, label %138
    i8 6, label %157
    i8 1, label %207
  ]

138:                                              ; preds = %134
  %139 = and i32 %135, 255
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %143
  %145 = load i64, ptr %144, align 8, !tbaa !44
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %138
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %148

148:                                              ; preds = %147, %138
  %149 = getelementptr inbounds i8, ptr %45, i64 %145
  %150 = getelementptr inbounds ptr, ptr %149, i64 1
  %151 = load ptr, ptr %150, align 8, !tbaa !5
  %152 = getelementptr inbounds %struct.tree_common, ptr %151, i64 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !16
  %154 = getelementptr inbounds %struct.tree_common, ptr %153, i64 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !16
  %156 = getelementptr inbounds %struct.tree_common, ptr %155, i64 0, i32 2
  br label %207

157:                                              ; preds = %134
  %158 = lshr i32 %135, 16
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !16
  %162 = icmp eq i8 %161, 3
  br i1 %162, label %163, label %182

163:                                              ; preds = %157
  %164 = and i32 %135, 255
  %165 = add nsw i32 %164, -1
  %166 = icmp ult i32 %165, 9
  call void @llvm.assume(i1 %166)
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !16
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8, !tbaa !44
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %175

175:                                              ; preds = %174, %163
  %176 = getelementptr inbounds i8, ptr %45, i64 %172
  %177 = getelementptr inbounds ptr, ptr %176, i64 1
  %178 = load ptr, ptr %177, align 8, !tbaa !5
  %179 = load i64, ptr %178, align 8
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 65535
  br label %182

182:                                              ; preds = %175, %157
  %183 = phi i32 [ %181, %175 ], [ %158, %157 ]
  %184 = icmp eq i32 %183, 66
  br i1 %184, label %185, label %203

185:                                              ; preds = %182
  %186 = load i32, ptr %45, align 8
  %187 = and i32 %186, 255
  %188 = add nsw i32 %187, -1
  %189 = icmp ult i32 %188, 9
  call void @llvm.assume(i1 %189)
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !16
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %193
  %195 = load i64, ptr %194, align 8, !tbaa !44
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %185
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %198

198:                                              ; preds = %197, %185
  %199 = getelementptr inbounds i8, ptr %45, i64 %195
  %200 = getelementptr inbounds ptr, ptr %199, i64 1
  %201 = load ptr, ptr %200, align 8, !tbaa !5
  %202 = getelementptr inbounds %struct.tree_common, ptr %201, i64 0, i32 2
  br label %207

203:                                              ; preds = %182
  %204 = call ptr @gimple_get_lhs(ptr noundef nonnull %45) #13
  %205 = getelementptr inbounds %struct.tree_common, ptr %204, i64 0, i32 2
  br label %207

206:                                              ; preds = %134
  br label %207

207:                                              ; preds = %206, %203, %198, %148, %134
  %208 = phi ptr [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), %206 ], [ %156, %148 ], [ %202, %198 ], [ %205, %203 ], [ getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 47), %134 ]
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %210 = icmp eq i8 %84, 1
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  %212 = getelementptr i8, ptr %45, i64 12
  %213 = load i32, ptr %212, align 4, !tbaa !16
  %214 = icmp ugt i32 %213, 2
  br i1 %214, label %215, label %233

215:                                              ; preds = %211
  %216 = load i32, ptr %45, align 8
  %217 = and i32 %216, 255
  %218 = add nsw i32 %217, -10
  %219 = icmp ult i32 %218, -9
  br i1 %219, label %233, label %220

220:                                              ; preds = %215
  %221 = zext i32 %217 to i64
  %222 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4, !tbaa !16
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %224
  %226 = load i64, ptr %225, align 8, !tbaa !44
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %229

229:                                              ; preds = %228, %220
  %230 = getelementptr inbounds i8, ptr %45, i64 %226
  %231 = getelementptr inbounds ptr, ptr %230, i64 2
  %232 = load ptr, ptr %231, align 8, !tbaa !5
  br label %233

233:                                              ; preds = %229, %215, %211, %207
  %234 = phi ptr [ null, %207 ], [ null, %211 ], [ %232, %229 ], [ null, %215 ]
  %235 = load i64, ptr %209, align 8
  %236 = and i64 %235, 65535
  %237 = icmp eq i64 %236, 14
  br i1 %237, label %238, label %850

238:                                              ; preds = %233
  %239 = add nsw i32 %86, -77
  %240 = icmp ult i32 %239, 2
  %241 = and i32 %86, 65533
  %242 = icmp eq i32 %241, 116
  %243 = or i1 %242, %240
  br i1 %243, label %850, label %244

244:                                              ; preds = %238
  %245 = icmp eq i32 %86, 113
  br i1 %245, label %246, label %247

246:                                              ; preds = %244
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 426, ptr noundef nonnull @.str.3) #13
  br label %389

247:                                              ; preds = %244
  %248 = and i32 %86, 65534
  %249 = icmp eq i32 %248, 176
  br i1 %249, label %250, label %253

250:                                              ; preds = %247
  %251 = getelementptr inbounds %struct.tree_common, ptr %136, i64 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !16
  br label %389

253:                                              ; preds = %247
  %254 = add nsw i32 %86, -83
  %255 = icmp ult i32 %254, 4
  br i1 %255, label %256, label %389

256:                                              ; preds = %253
  %257 = getelementptr inbounds %struct.tree_common, ptr %234, i64 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !16
  %259 = load i64, ptr %258, align 8
  %260 = and i64 %259, 65535
  %261 = icmp eq i64 %260, 14
  br i1 %261, label %262, label %264

262:                                              ; preds = %256
  %263 = call i32 @vector_type_mode(ptr noundef nonnull %258) #13
  br label %269

264:                                              ; preds = %256
  %265 = getelementptr inbounds %struct.tree_type, ptr %258, i64 0, i32 6
  %266 = load i32, ptr %265, align 4
  %267 = lshr i32 %266, 16
  %268 = and i32 %267, 255
  br label %269

269:                                              ; preds = %264, %262
  %270 = phi i32 [ %263, %262 ], [ %268, %264 ]
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !16
  %274 = icmp eq i8 %273, 12
  br i1 %274, label %365, label %275

275:                                              ; preds = %269
  %276 = load ptr, ptr %257, align 8, !tbaa !16
  %277 = load i64, ptr %276, align 8
  %278 = and i64 %277, 65535
  %279 = icmp eq i64 %278, 14
  br i1 %279, label %280, label %282

280:                                              ; preds = %275
  %281 = call i32 @vector_type_mode(ptr noundef nonnull %276) #13
  br label %287

282:                                              ; preds = %275
  %283 = getelementptr inbounds %struct.tree_type, ptr %276, i64 0, i32 6
  %284 = load i32, ptr %283, align 4
  %285 = lshr i32 %284, 16
  %286 = and i32 %285, 255
  br label %287

287:                                              ; preds = %282, %280
  %288 = phi i32 [ %281, %280 ], [ %286, %282 ]
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !16
  %292 = icmp eq i8 %291, 17
  br i1 %292, label %365, label %293

293:                                              ; preds = %287
  %294 = load ptr, ptr %257, align 8, !tbaa !16
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, 65535
  %297 = icmp eq i64 %296, 14
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = call i32 @vector_type_mode(ptr noundef nonnull %294) #13
  br label %305

300:                                              ; preds = %293
  %301 = getelementptr inbounds %struct.tree_type, ptr %294, i64 0, i32 6
  %302 = load i32, ptr %301, align 4
  %303 = lshr i32 %302, 16
  %304 = and i32 %303, 255
  br label %305

305:                                              ; preds = %300, %298
  %306 = phi i32 [ %299, %298 ], [ %304, %300 ]
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !16
  %310 = icmp eq i8 %309, 13
  br i1 %310, label %365, label %311

311:                                              ; preds = %305
  %312 = load ptr, ptr %257, align 8, !tbaa !16
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 65535
  %315 = icmp eq i64 %314, 14
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = call i32 @vector_type_mode(ptr noundef nonnull %312) #13
  br label %323

318:                                              ; preds = %311
  %319 = getelementptr inbounds %struct.tree_type, ptr %312, i64 0, i32 6
  %320 = load i32, ptr %319, align 4
  %321 = lshr i32 %320, 16
  %322 = and i32 %321, 255
  br label %323

323:                                              ; preds = %318, %316
  %324 = phi i32 [ %317, %316 ], [ %322, %318 ]
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !16
  %328 = icmp eq i8 %327, 14
  br i1 %328, label %365, label %329

329:                                              ; preds = %323
  %330 = load ptr, ptr %257, align 8, !tbaa !16
  %331 = load i64, ptr %330, align 8
  %332 = and i64 %331, 65535
  %333 = icmp eq i64 %332, 14
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = call i32 @vector_type_mode(ptr noundef nonnull %330) #13
  br label %341

336:                                              ; preds = %329
  %337 = getelementptr inbounds %struct.tree_type, ptr %330, i64 0, i32 6
  %338 = load i32, ptr %337, align 4
  %339 = lshr i32 %338, 16
  %340 = and i32 %339, 255
  br label %341

341:                                              ; preds = %336, %334
  %342 = phi i32 [ %335, %334 ], [ %340, %336 ]
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %343
  %345 = load i8, ptr %344, align 1, !tbaa !16
  %346 = icmp eq i8 %345, 15
  br i1 %346, label %365, label %347

347:                                              ; preds = %341
  %348 = load ptr, ptr %257, align 8, !tbaa !16
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 65535
  %351 = icmp eq i64 %350, 14
  br i1 %351, label %352, label %354

352:                                              ; preds = %347
  %353 = call i32 @vector_type_mode(ptr noundef nonnull %348) #13
  br label %359

354:                                              ; preds = %347
  %355 = getelementptr inbounds %struct.tree_type, ptr %348, i64 0, i32 6
  %356 = load i32, ptr %355, align 4
  %357 = lshr i32 %356, 16
  %358 = and i32 %357, 255
  br label %359

359:                                              ; preds = %354, %352
  %360 = phi i32 [ %353, %352 ], [ %358, %354 ]
  %361 = zext i32 %360 to i64
  %362 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !16
  %364 = icmp eq i8 %363, 16
  br i1 %364, label %365, label %367

365:                                              ; preds = %359, %341, %323, %305, %287, %269
  %366 = call ptr @optab_for_tree_code(i32 noundef %86, ptr noundef nonnull %209, i32 noundef 2) #13
  br label %393

367:                                              ; preds = %359
  %368 = call ptr @optab_for_tree_code(i32 noundef %86, ptr noundef nonnull %209, i32 noundef 1) #13
  %369 = icmp eq ptr %368, null
  br i1 %369, label %387, label %370

370:                                              ; preds = %367
  %371 = load i64, ptr %209, align 8
  %372 = and i64 %371, 65535
  %373 = icmp eq i64 %372, 14
  br i1 %373, label %374, label %376

374:                                              ; preds = %370
  %375 = call i32 @vector_type_mode(ptr noundef nonnull %209) #13
  br label %381

376:                                              ; preds = %370
  %377 = getelementptr inbounds %struct.tree_type, ptr %209, i64 0, i32 6
  %378 = load i32, ptr %377, align 4
  %379 = lshr i32 %378, 16
  %380 = and i32 %379, 255
  br label %381

381:                                              ; preds = %376, %374
  %382 = phi i32 [ %375, %374 ], [ %380, %376 ]
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds %struct.optab_d, ptr %368, i64 0, i32 4, i64 %383
  %385 = load i32, ptr %384, align 4, !tbaa !45
  %386 = icmp eq i32 %385, 2956
  br i1 %386, label %387, label %393

387:                                              ; preds = %381, %367
  %388 = call ptr @optab_for_tree_code(i32 noundef %86, ptr noundef nonnull %209, i32 noundef 2) #13
  br label %393

389:                                              ; preds = %253, %250, %246
  %390 = phi ptr [ %209, %253 ], [ %209, %246 ], [ %252, %250 ]
  %391 = phi i32 [ %248, %253 ], [ 112, %246 ], [ 176, %250 ]
  %392 = call ptr @optab_for_tree_code(i32 noundef %86, ptr noundef %390, i32 noundef 0) #13
  br label %393

393:                                              ; preds = %389, %387, %381, %365
  %394 = phi ptr [ %209, %365 ], [ %209, %387 ], [ %209, %381 ], [ %390, %389 ]
  %395 = phi i32 [ %248, %365 ], [ %248, %387 ], [ %248, %381 ], [ %391, %389 ]
  %396 = phi ptr [ %366, %365 ], [ %388, %387 ], [ %368, %381 ], [ %392, %389 ]
  %397 = and i32 %86, 65531
  %398 = icmp eq i32 %397, 168
  %399 = add nsw i32 %86, -173
  %400 = icmp ult i32 %399, 3
  %401 = or i1 %398, %400
  %402 = icmp eq i32 %395, 178
  %403 = or i1 %401, %402
  %404 = icmp eq i32 %86, 180
  %405 = or i1 %404, %403
  br i1 %405, label %406, label %409

406:                                              ; preds = %393
  %407 = getelementptr inbounds %struct.tree_common, ptr %136, i64 0, i32 2
  %408 = load ptr, ptr %407, align 8, !tbaa !16
  br label %409

409:                                              ; preds = %406, %393
  %410 = phi ptr [ %408, %406 ], [ %394, %393 ]
  %411 = icmp eq ptr %396, null
  %412 = icmp eq i32 %86, 79
  %413 = and i1 %412, %411
  br i1 %413, label %414, label %424

414:                                              ; preds = %409
  %415 = getelementptr inbounds %struct.tree_common, ptr %410, i64 0, i32 2
  %416 = load ptr, ptr %415, align 8, !tbaa !16
  %417 = load i64, ptr %416, align 8
  %418 = trunc i64 %417 to i32
  %419 = and i32 %418, 65535
  %420 = add nsw i32 %419, -6
  %421 = icmp ult i32 %420, 3
  br i1 %421, label %422, label %424

422:                                              ; preds = %414
  %423 = call ptr @optab_for_tree_code(i32 noundef 64, ptr noundef nonnull %410, i32 noundef 0) #13
  br label %424

424:                                              ; preds = %422, %414, %409
  %425 = phi ptr [ %423, %422 ], [ %396, %409 ], [ null, %414 ]
  %426 = load i64, ptr %410, align 8
  %427 = and i64 %426, 65535
  %428 = icmp eq i64 %427, 14
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = call i32 @vector_type_mode(ptr noundef nonnull %410) #13
  br label %436

431:                                              ; preds = %424
  %432 = getelementptr inbounds %struct.tree_type, ptr %410, i64 0, i32 6
  %433 = load i32, ptr %432, align 4
  %434 = lshr i32 %433, 16
  %435 = and i32 %434, 255
  br label %436

436:                                              ; preds = %431, %429
  %437 = phi i32 [ %430, %429 ], [ %435, %431 ]
  %438 = icmp eq i32 %437, 1
  %439 = icmp ne ptr %425, null
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %441, label %520

441:                                              ; preds = %436
  %442 = getelementptr inbounds %struct.tree_common, ptr %410, i64 0, i32 2
  %443 = load ptr, ptr %442, align 8, !tbaa !16
  %444 = load i64, ptr %443, align 8
  %445 = and i64 %444, 65535
  %446 = icmp eq i64 %445, 14
  br i1 %446, label %447, label %451

447:                                              ; preds = %441
  %448 = call i32 @vector_type_mode(ptr noundef nonnull %443) #13
  %449 = load ptr, ptr %442, align 8, !tbaa !16
  %450 = load i64, ptr %449, align 8
  br label %456

451:                                              ; preds = %441
  %452 = getelementptr inbounds %struct.tree_type, ptr %443, i64 0, i32 6
  %453 = load i32, ptr %452, align 4
  %454 = lshr i32 %453, 16
  %455 = and i32 %454, 255
  br label %456

456:                                              ; preds = %451, %447
  %457 = phi i64 [ %450, %447 ], [ %444, %451 ]
  %458 = phi i32 [ %448, %447 ], [ %455, %451 ]
  %459 = trunc i64 %457 to i32
  %460 = lshr i32 %459, 31
  %461 = zext i32 %458 to i64
  %462 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !16
  switch i8 %463, label %464 [
    i8 8, label %465
    i8 9, label %465
    i8 4, label %520
    i8 5, label %520
    i8 6, label %520
    i8 7, label %520
  ]

464:                                              ; preds = %456
  br label %465

465:                                              ; preds = %464, %456, %456
  %466 = phi i32 [ 78, %456 ], [ 78, %456 ], [ 55, %464 ]
  br label %467

467:                                              ; preds = %465, %487
  %468 = phi i32 [ %489, %487 ], [ 0, %465 ]
  %469 = phi i32 [ %492, %487 ], [ %466, %465 ]
  %470 = phi i32 [ %488, %487 ], [ 0, %465 ]
  %471 = zext i32 %469 to i64
  %472 = getelementptr inbounds [87 x i8], ptr @mode_inner, i64 0, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !16
  %474 = zext i8 %473 to i32
  %475 = icmp eq i32 %458, %474
  br i1 %475, label %476, label %487

476:                                              ; preds = %467
  %477 = getelementptr inbounds [87 x i8], ptr @mode_nunits, i64 0, i64 %471
  %478 = load i8, ptr %477, align 1, !tbaa !16
  %479 = zext i8 %478 to i32
  %480 = icmp slt i32 %468, %479
  br i1 %480, label %481, label %487

481:                                              ; preds = %476
  %482 = getelementptr inbounds %struct.optab_d, ptr %425, i64 0, i32 4, i64 %471
  %483 = load i32, ptr %482, align 4, !tbaa !45
  %484 = icmp eq i32 %483, 2956
  %485 = select i1 %484, i32 %470, i32 %469
  %486 = select i1 %484, i32 %468, i32 %479
  br label %487

487:                                              ; preds = %481, %476, %467
  %488 = phi i32 [ %470, %476 ], [ %470, %467 ], [ %485, %481 ]
  %489 = phi i32 [ %468, %476 ], [ %468, %467 ], [ %486, %481 ]
  %490 = getelementptr inbounds [87 x i8], ptr @mode_wider, i64 0, i64 %471
  %491 = load i8, ptr %490, align 1, !tbaa !16
  %492 = zext i8 %491 to i32
  %493 = icmp eq i8 %491, 0
  br i1 %493, label %494, label %467, !llvm.loop !47

494:                                              ; preds = %487
  %495 = icmp eq i32 %488, 0
  br i1 %495, label %520, label %496

496:                                              ; preds = %494
  %497 = zext i32 %488 to i64
  %498 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !16
  switch i8 %499, label %500 [
    i8 4, label %501
    i8 13, label %501
    i8 6, label %501
    i8 15, label %501
    i8 5, label %501
    i8 14, label %501
    i8 7, label %501
    i8 16, label %501
  ]

500:                                              ; preds = %496
  br label %501

501:                                              ; preds = %500, %496, %496, %496, %496, %496, %496, %496, %496
  %502 = phi i32 [ 1, %500 ], [ %460, %496 ], [ %460, %496 ], [ %460, %496 ], [ %460, %496 ], [ %460, %496 ], [ %460, %496 ], [ %460, %496 ], [ %460, %496 ]
  %503 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !48
  %504 = call ptr %503(i32 noundef %488, i32 noundef %502) #13
  %505 = icmp eq ptr %504, null
  br i1 %505, label %520, label %506

506:                                              ; preds = %501
  %507 = getelementptr inbounds %struct.tree_type, ptr %504, i64 0, i32 6
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, 1023
  %510 = zext i32 %509 to i64
  %511 = shl nuw i64 1, %510
  %512 = getelementptr inbounds %struct.tree_type, ptr %410, i64 0, i32 6
  %513 = load i32, ptr %512, align 4
  %514 = and i32 %513, 1023
  %515 = zext i32 %514 to i64
  %516 = shl nuw i64 1, %515
  %517 = icmp ult i64 %511, %516
  %518 = select i1 %517, ptr %504, ptr %410
  %519 = icmp eq ptr %518, %410
  br i1 %519, label %520, label %548

520:                                              ; preds = %506, %501, %494, %456, %456, %456, %456, %436
  %521 = load i64, ptr %410, align 8
  %522 = and i64 %521, 65535
  %523 = icmp eq i64 %522, 14
  br i1 %523, label %524, label %526

524:                                              ; preds = %520
  %525 = call i32 @vector_type_mode(ptr noundef nonnull %410) #13
  br label %531

526:                                              ; preds = %520
  %527 = getelementptr inbounds %struct.tree_type, ptr %410, i64 0, i32 6
  %528 = load i32, ptr %527, align 4
  %529 = lshr i32 %528, 16
  %530 = and i32 %529, 255
  br label %531

531:                                              ; preds = %526, %524
  %532 = phi i32 [ %525, %524 ], [ %530, %526 ]
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %533
  %535 = load i8, ptr %534, align 1, !tbaa !16
  switch i8 %535, label %536 [
    i8 12, label %539
    i8 17, label %539
    i8 13, label %539
    i8 14, label %539
    i8 15, label %539
  ]

536:                                              ; preds = %531
  %537 = icmp eq i8 %535, 16
  %538 = select i1 %537, i1 %439, i1 false
  br i1 %538, label %540, label %545

539:                                              ; preds = %531, %531, %531, %531, %531
  br i1 %439, label %540, label %545

540:                                              ; preds = %539, %536
  %541 = sext i32 %532 to i64
  %542 = getelementptr inbounds %struct.optab_d, ptr %425, i64 0, i32 4, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !45
  %544 = icmp eq i32 %543, 2956
  br i1 %544, label %545, label %850

545:                                              ; preds = %540, %539, %536
  %546 = getelementptr inbounds %struct.tree_common, ptr %410, i64 0, i32 2
  %547 = load ptr, ptr %546, align 8, !tbaa !16
  br label %548

548:                                              ; preds = %545, %506
  %549 = phi ptr [ %547, %545 ], [ %518, %506 ]
  %550 = add nsw i32 %86, -172
  %551 = icmp ult i32 %550, -2
  br i1 %551, label %553, label %552

552:                                              ; preds = %548
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 511, ptr noundef nonnull @.str.3) #13
  br label %553

553:                                              ; preds = %552, %548
  %554 = load i64, ptr %549, align 8
  %555 = and i64 %554, 65535
  %556 = icmp eq i64 %555, 14
  br i1 %556, label %557, label %559

557:                                              ; preds = %553
  %558 = call i32 @vector_type_mode(ptr noundef nonnull %549) #13
  br label %564

559:                                              ; preds = %553
  %560 = getelementptr inbounds %struct.tree_type, ptr %549, i64 0, i32 6
  %561 = load i32, ptr %560, align 4
  %562 = lshr i32 %561, 16
  %563 = and i32 %562, 255
  br label %564

564:                                              ; preds = %559, %557
  %565 = phi i32 [ %558, %557 ], [ %563, %559 ]
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds [87 x i8], ptr @mode_class, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !16
  %569 = add i8 %568, -12
  %570 = icmp ult i8 %569, 6
  br i1 %570, label %770, label %571

571:                                              ; preds = %564
  switch i32 %86, label %770 [
    i32 63, label %572
    i32 64, label %572
    i32 79, label %650
    i32 89, label %705
    i32 87, label %705
    i32 88, label %705
    i32 90, label %749
  ]

572:                                              ; preds = %571, %571
  %573 = load i64, ptr %410, align 8
  %574 = and i64 %573, 2097152
  %575 = icmp eq i64 %574, 0
  %576 = load i32, ptr @flag_trapv, align 4
  %577 = icmp ne i32 %576, 0
  %578 = select i1 %575, i1 %577, i1 false
  br i1 %578, label %770, label %579

579:                                              ; preds = %572
  %580 = load i32, ptr %45, align 8
  %581 = and i32 %580, 255
  %582 = add nsw i32 %581, -10
  %583 = icmp ult i32 %582, -9
  br i1 %583, label %597, label %584

584:                                              ; preds = %579
  %585 = zext i32 %581 to i64
  %586 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !16
  %588 = zext i32 %587 to i64
  %589 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %588
  %590 = load i64, ptr %589, align 8, !tbaa !44
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %592, label %593

592:                                              ; preds = %584
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %593

593:                                              ; preds = %592, %584
  %594 = getelementptr inbounds i8, ptr %45, i64 %590
  %595 = getelementptr inbounds ptr, ptr %594, i64 1
  %596 = load ptr, ptr %595, align 8, !tbaa !5
  br label %597

597:                                              ; preds = %593, %579
  %598 = phi ptr [ %596, %593 ], [ null, %579 ]
  %599 = getelementptr i8, ptr %45, i64 12
  %600 = load i32, ptr %599, align 4, !tbaa !16
  %601 = icmp ugt i32 %600, 2
  br i1 %601, label %602, label %620

602:                                              ; preds = %597
  %603 = load i32, ptr %45, align 8
  %604 = and i32 %603, 255
  %605 = add nsw i32 %604, -10
  %606 = icmp ult i32 %605, -9
  br i1 %606, label %620, label %607

607:                                              ; preds = %602
  %608 = zext i32 %604 to i64
  %609 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !16
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %611
  %613 = load i64, ptr %612, align 8, !tbaa !44
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %607
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %616

616:                                              ; preds = %615, %607
  %617 = getelementptr inbounds i8, ptr %45, i64 %613
  %618 = getelementptr inbounds ptr, ptr %617, i64 2
  %619 = load ptr, ptr %618, align 8, !tbaa !5
  br label %620

620:                                              ; preds = %616, %602, %597
  %621 = phi ptr [ null, %597 ], [ %619, %616 ], [ null, %602 ]
  %622 = getelementptr inbounds %struct.tree_common, ptr %410, i64 0, i32 2
  %623 = load ptr, ptr %622, align 8, !tbaa !16
  %624 = getelementptr inbounds %struct.tree_type, ptr %623, i64 0, i32 3
  %625 = load ptr, ptr %624, align 8, !tbaa !16
  %626 = call i64 @tree_low_cst(ptr noundef %625, i32 noundef 1) #13
  %627 = sdiv i64 4, %626
  %628 = trunc i64 %627 to i32
  %629 = load ptr, ptr %622, align 8, !tbaa !16
  %630 = load i64, ptr %629, align 8
  %631 = trunc i64 %630 to i32
  %632 = and i32 %631, 65534
  %633 = icmp eq i32 %632, 6
  br i1 %633, label %639, label %634

634:                                              ; preds = %620
  %635 = and i32 %631, 65535
  %636 = icmp eq i32 %635, 8
  %637 = icmp sgt i32 %628, 3
  %638 = and i1 %637, %636
  br i1 %638, label %641, label %648

639:                                              ; preds = %620
  %640 = icmp sgt i32 %628, 3
  br i1 %640, label %641, label %648

641:                                              ; preds = %639, %634
  %642 = getelementptr inbounds %struct.tree_type, ptr %410, i64 0, i32 6
  %643 = load i32, ptr %642, align 4
  %644 = and i32 %643, 1022
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %648, label %646

646:                                              ; preds = %641
  %647 = call fastcc ptr @expand_vector_parallel(ptr noundef nonnull %1, ptr noundef nonnull @do_plus_minus, ptr noundef nonnull %410, ptr noundef %598, ptr noundef %621, i32 noundef %86)
  br label %835

648:                                              ; preds = %641, %639, %634
  %649 = call fastcc ptr @expand_vector_piecewise(ptr noundef nonnull %1, ptr noundef nonnull @do_binop, ptr noundef nonnull %410, ptr noundef nonnull %629, ptr noundef %598, ptr noundef %621, i32 noundef %86)
  br label %835

650:                                              ; preds = %571
  %651 = load i64, ptr %410, align 8
  %652 = and i64 %651, 2097152
  %653 = icmp eq i64 %652, 0
  %654 = load i32, ptr @flag_trapv, align 4
  %655 = icmp ne i32 %654, 0
  %656 = select i1 %653, i1 %655, i1 false
  br i1 %656, label %770, label %657

657:                                              ; preds = %650
  %658 = load i32, ptr %45, align 8
  %659 = and i32 %658, 255
  %660 = add nsw i32 %659, -10
  %661 = icmp ult i32 %660, -9
  br i1 %661, label %675, label %662

662:                                              ; preds = %657
  %663 = zext i32 %659 to i64
  %664 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %663
  %665 = load i32, ptr %664, align 4, !tbaa !16
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %666
  %668 = load i64, ptr %667, align 8, !tbaa !44
  %669 = icmp eq i64 %668, 0
  br i1 %669, label %670, label %671

670:                                              ; preds = %662
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %671

671:                                              ; preds = %670, %662
  %672 = getelementptr inbounds i8, ptr %45, i64 %668
  %673 = getelementptr inbounds ptr, ptr %672, i64 1
  %674 = load ptr, ptr %673, align 8, !tbaa !5
  br label %675

675:                                              ; preds = %671, %657
  %676 = phi ptr [ %674, %671 ], [ null, %657 ]
  %677 = getelementptr inbounds %struct.tree_common, ptr %410, i64 0, i32 2
  %678 = load ptr, ptr %677, align 8, !tbaa !16
  %679 = getelementptr inbounds %struct.tree_type, ptr %678, i64 0, i32 3
  %680 = load ptr, ptr %679, align 8, !tbaa !16
  %681 = call i64 @tree_low_cst(ptr noundef %680, i32 noundef 1) #13
  %682 = sdiv i64 4, %681
  %683 = trunc i64 %682 to i32
  %684 = load ptr, ptr %677, align 8, !tbaa !16
  %685 = load i64, ptr %684, align 8
  %686 = trunc i64 %685 to i32
  %687 = and i32 %686, 65534
  %688 = icmp eq i32 %687, 6
  br i1 %688, label %694, label %689

689:                                              ; preds = %675
  %690 = and i32 %686, 65535
  %691 = icmp eq i32 %690, 8
  %692 = icmp sgt i32 %683, 3
  %693 = and i1 %692, %691
  br i1 %693, label %696, label %703

694:                                              ; preds = %675
  %695 = icmp sgt i32 %683, 3
  br i1 %695, label %696, label %703

696:                                              ; preds = %694, %689
  %697 = getelementptr inbounds %struct.tree_type, ptr %410, i64 0, i32 6
  %698 = load i32, ptr %697, align 4
  %699 = and i32 %698, 1022
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %703, label %701

701:                                              ; preds = %696
  %702 = call fastcc ptr @expand_vector_parallel(ptr noundef nonnull %1, ptr noundef nonnull @do_negate, ptr noundef nonnull %410, ptr noundef %676, ptr noundef null, i32 noundef 79)
  br label %835

703:                                              ; preds = %696, %694, %689
  %704 = call fastcc ptr @expand_vector_piecewise(ptr noundef nonnull %1, ptr noundef nonnull @do_unop, ptr noundef nonnull %410, ptr noundef nonnull %684, ptr noundef %676, ptr noundef null, i32 noundef 79)
  br label %835

705:                                              ; preds = %571, %571, %571
  %706 = load i32, ptr %45, align 8
  %707 = and i32 %706, 255
  %708 = add nsw i32 %707, -10
  %709 = icmp ult i32 %708, -9
  br i1 %709, label %723, label %710

710:                                              ; preds = %705
  %711 = zext i32 %707 to i64
  %712 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %711
  %713 = load i32, ptr %712, align 4, !tbaa !16
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %714
  %716 = load i64, ptr %715, align 8, !tbaa !44
  %717 = icmp eq i64 %716, 0
  br i1 %717, label %718, label %719

718:                                              ; preds = %710
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %719

719:                                              ; preds = %718, %710
  %720 = getelementptr inbounds i8, ptr %45, i64 %716
  %721 = getelementptr inbounds ptr, ptr %720, i64 1
  %722 = load ptr, ptr %721, align 8, !tbaa !5
  br label %723

723:                                              ; preds = %719, %705
  %724 = phi ptr [ %722, %719 ], [ null, %705 ]
  %725 = getelementptr i8, ptr %45, i64 12
  %726 = load i32, ptr %725, align 4, !tbaa !16
  %727 = icmp ugt i32 %726, 2
  br i1 %727, label %728, label %746

728:                                              ; preds = %723
  %729 = load i32, ptr %45, align 8
  %730 = and i32 %729, 255
  %731 = add nsw i32 %730, -10
  %732 = icmp ult i32 %731, -9
  br i1 %732, label %746, label %733

733:                                              ; preds = %728
  %734 = zext i32 %730 to i64
  %735 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %734
  %736 = load i32, ptr %735, align 4, !tbaa !16
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %737
  %739 = load i64, ptr %738, align 8, !tbaa !44
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %733
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %742

742:                                              ; preds = %741, %733
  %743 = getelementptr inbounds i8, ptr %45, i64 %739
  %744 = getelementptr inbounds ptr, ptr %743, i64 2
  %745 = load ptr, ptr %744, align 8, !tbaa !5
  br label %746

746:                                              ; preds = %742, %728, %723
  %747 = phi ptr [ null, %723 ], [ %745, %742 ], [ null, %728 ]
  %748 = call fastcc ptr @expand_vector_parallel(ptr noundef nonnull %1, ptr noundef nonnull @do_binop, ptr noundef nonnull %410, ptr noundef %724, ptr noundef %747, i32 noundef %86)
  br label %835

749:                                              ; preds = %571
  %750 = load i32, ptr %45, align 8
  %751 = and i32 %750, 255
  %752 = add nsw i32 %751, -10
  %753 = icmp ult i32 %752, -9
  br i1 %753, label %767, label %754

754:                                              ; preds = %749
  %755 = zext i32 %751 to i64
  %756 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !16
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %758
  %760 = load i64, ptr %759, align 8, !tbaa !44
  %761 = icmp eq i64 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %754
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %763

763:                                              ; preds = %762, %754
  %764 = getelementptr inbounds i8, ptr %45, i64 %760
  %765 = getelementptr inbounds ptr, ptr %764, i64 1
  %766 = load ptr, ptr %765, align 8, !tbaa !5
  br label %767

767:                                              ; preds = %763, %749
  %768 = phi ptr [ %766, %763 ], [ null, %749 ]
  %769 = call fastcc ptr @expand_vector_parallel(ptr noundef nonnull %1, ptr noundef nonnull @do_unop, ptr noundef nonnull %410, ptr noundef %768, ptr noundef null, i32 noundef 90)
  br label %835

770:                                              ; preds = %650, %572, %571, %564
  %771 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %85
  %772 = load i32, ptr %771, align 4, !tbaa !16
  %773 = icmp eq i32 %772, 6
  %774 = load i32, ptr %45, align 8
  %775 = and i32 %774, 255
  %776 = add nsw i32 %775, -10
  %777 = icmp ult i32 %776, -9
  br i1 %773, label %778, label %795

778:                                              ; preds = %770
  br i1 %777, label %792, label %779

779:                                              ; preds = %778
  %780 = zext i32 %775 to i64
  %781 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !16
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %783
  %785 = load i64, ptr %784, align 8, !tbaa !44
  %786 = icmp eq i64 %785, 0
  br i1 %786, label %787, label %788

787:                                              ; preds = %779
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %788

788:                                              ; preds = %787, %779
  %789 = getelementptr inbounds i8, ptr %45, i64 %785
  %790 = getelementptr inbounds ptr, ptr %789, i64 1
  %791 = load ptr, ptr %790, align 8, !tbaa !5
  br label %792

792:                                              ; preds = %788, %778
  %793 = phi ptr [ %791, %788 ], [ null, %778 ]
  %794 = call fastcc ptr @expand_vector_piecewise(ptr noundef nonnull %1, ptr noundef nonnull @do_unop, ptr noundef nonnull %410, ptr noundef nonnull %549, ptr noundef %793, ptr noundef null, i32 noundef %86)
  br label %835

795:                                              ; preds = %770
  br i1 %777, label %809, label %796

796:                                              ; preds = %795
  %797 = zext i32 %775 to i64
  %798 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !16
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %800
  %802 = load i64, ptr %801, align 8, !tbaa !44
  %803 = icmp eq i64 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %796
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %805

805:                                              ; preds = %804, %796
  %806 = getelementptr inbounds i8, ptr %45, i64 %802
  %807 = getelementptr inbounds ptr, ptr %806, i64 1
  %808 = load ptr, ptr %807, align 8, !tbaa !5
  br label %809

809:                                              ; preds = %805, %795
  %810 = phi ptr [ %808, %805 ], [ null, %795 ]
  %811 = getelementptr i8, ptr %45, i64 12
  %812 = load i32, ptr %811, align 4, !tbaa !16
  %813 = icmp ugt i32 %812, 2
  br i1 %813, label %814, label %832

814:                                              ; preds = %809
  %815 = load i32, ptr %45, align 8
  %816 = and i32 %815, 255
  %817 = add nsw i32 %816, -10
  %818 = icmp ult i32 %817, -9
  br i1 %818, label %832, label %819

819:                                              ; preds = %814
  %820 = zext i32 %816 to i64
  %821 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !16
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %823
  %825 = load i64, ptr %824, align 8, !tbaa !44
  %826 = icmp eq i64 %825, 0
  br i1 %826, label %827, label %828

827:                                              ; preds = %819
  call void @fancy_abort(ptr noundef nonnull @.str.4, i32 noundef 1622, ptr noundef nonnull @.str.3) #13
  br label %828

828:                                              ; preds = %827, %819
  %829 = getelementptr inbounds i8, ptr %45, i64 %825
  %830 = getelementptr inbounds ptr, ptr %829, i64 2
  %831 = load ptr, ptr %830, align 8, !tbaa !5
  br label %832

832:                                              ; preds = %828, %814, %809
  %833 = phi ptr [ null, %809 ], [ %831, %828 ], [ null, %814 ]
  %834 = call fastcc ptr @expand_vector_piecewise(ptr noundef nonnull %1, ptr noundef nonnull @do_binop, ptr noundef nonnull %410, ptr noundef nonnull %549, ptr noundef %810, ptr noundef %833, i32 noundef %86)
  br label %835

835:                                              ; preds = %832, %792, %767, %746, %703, %701, %648, %646
  %836 = phi ptr [ %794, %792 ], [ %834, %832 ], [ %769, %767 ], [ %748, %746 ], [ %647, %646 ], [ %649, %648 ], [ %702, %701 ], [ %704, %703 ]
  %837 = getelementptr inbounds %struct.tree_common, ptr %117, i64 0, i32 2
  %838 = load ptr, ptr %837, align 8, !tbaa !16
  %839 = getelementptr inbounds %struct.tree_common, ptr %836, i64 0, i32 2
  %840 = load ptr, ptr %839, align 8, !tbaa !16
  %841 = call zeroext i8 @useless_type_conversion_p(ptr noundef %838, ptr noundef %840) #13
  %842 = icmp eq i8 %841, 0
  br i1 %842, label %843, label %846

843:                                              ; preds = %835
  %844 = load ptr, ptr %837, align 8, !tbaa !16
  %845 = call ptr @gimplify_build1(ptr noundef nonnull %1, i32 noundef 118, ptr noundef %844, ptr noundef nonnull %836) #13
  br label %846

846:                                              ; preds = %843, %835
  %847 = phi ptr [ %836, %835 ], [ %845, %843 ]
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %1, ptr noundef %847) #13
  %848 = load ptr, ptr %1, align 8, !tbaa !56
  %849 = load ptr, ptr %848, align 8, !tbaa !42
  call void @gimple_set_modified(ptr noundef %849, i8 noundef zeroext 1) #13
  br label %850

850:                                              ; preds = %43, %83, %233, %238, %540, %846
  %851 = load ptr, ptr %1, align 8, !tbaa !56
  %852 = load ptr, ptr %851, align 8, !tbaa !42
  %853 = load i32, ptr %852, align 8
  %854 = and i32 %853, 255
  %855 = add nsw i32 %854, -10
  %856 = icmp ult i32 %855, -9
  %857 = and i32 %853, 8192
  %858 = icmp eq i32 %857, 0
  %859 = or i1 %858, %856
  br i1 %859, label %862, label %860

860:                                              ; preds = %850
  call void @update_stmt_operands(ptr noundef nonnull %852) #13
  %861 = load ptr, ptr %1, align 8, !tbaa !56
  br label %862

862:                                              ; preds = %850, %860
  %863 = phi ptr [ %851, %850 ], [ %861, %860 ]
  %864 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %863, i64 0, i32 2
  %865 = load ptr, ptr %864, align 8, !tbaa !58
  store ptr %865, ptr %1, align 8, !tbaa !56
  %866 = icmp eq ptr %865, null
  br i1 %866, label %14, label %43, !llvm.loop !59

867:                                              ; preds = %16, %0
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal zeroext i8 @gate_expand_vector_operations() #10 {
  %1 = load i32, ptr @flag_tree_vectorize, align 4, !tbaa !20
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i8
  ret i8 %3
}

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) #3

declare void @gt_pch_nx_lang_tree_node(ptr noundef) #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @vector_type_mode(ptr noundef) local_unnamed_addr #3

declare ptr @optab_for_tree_code(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @useless_type_conversion_p(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimplify_build1(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_assign_set_rhs_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gimple_set_modified(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @gimple_get_lhs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_binop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #9 {
  %8 = icmp eq ptr %4, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @gimplify_build3(ptr noundef %0, i32 noundef 42, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %4) #13
  %11 = tail call ptr @gimplify_build3(ptr noundef %0, i32 noundef 42, ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %4) #13
  br label %15

12:                                               ; preds = %7
  %13 = tail call ptr @gimplify_build1(ptr noundef %0, i32 noundef 118, ptr noundef %1, ptr noundef %2) #13
  %14 = tail call ptr @gimplify_build1(ptr noundef %0, i32 noundef 118, ptr noundef %1, ptr noundef %3) #13
  br label %15

15:                                               ; preds = %9, %12
  %16 = phi ptr [ %10, %9 ], [ %13, %12 ]
  %17 = phi ptr [ %11, %9 ], [ %14, %12 ]
  %18 = tail call ptr @gimplify_build2(ptr noundef %0, i32 noundef %6, ptr noundef %1, ptr noundef %16, ptr noundef %17) #13
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_plus_minus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #9 {
  %8 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 14
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call i32 @vector_type_mode(ptr noundef nonnull %11) #13
  br label %22

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.tree_type, ptr %11, i64 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i32 [ %16, %15 ], [ %21, %17 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = lshr i64 %26, 1
  %28 = getelementptr i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call i64 @tree_low_cst(ptr noundef %29, i32 noundef 1) #13
  %31 = trunc i64 %30 to i32
  %32 = sdiv i32 64, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @.str.3) #13
  br label %35

35:                                               ; preds = %34, %22
  %36 = icmp eq i32 %31, 64
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = and i64 %30, 4294967295
  %39 = shl nsw i64 -1, %38
  %40 = xor i64 %39, -1
  %41 = udiv i64 -1, %40
  %42 = and i64 %27, %40
  %43 = mul i64 %41, %42
  br label %44

44:                                               ; preds = %37, %35
  %45 = phi i64 [ %43, %37 ], [ %27, %35 ]
  %46 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1023
  %49 = icmp ult i32 %48, 64
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = zext i32 %48 to i64
  %52 = shl nsw i64 -1, %51
  %53 = xor i64 %52, -1
  %54 = and i64 %45, %53
  br label %58

55:                                               ; preds = %44
  switch i32 %48, label %57 [
    i32 64, label %58
    i32 128, label %56
  ]

56:                                               ; preds = %55
  br label %58

57:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @.str.3) #13
  unreachable

58:                                               ; preds = %50, %55, %56
  %59 = phi i64 [ 0, %50 ], [ %45, %56 ], [ 0, %55 ]
  %60 = phi i64 [ %54, %50 ], [ %45, %56 ], [ %45, %55 ]
  %61 = tail call ptr @build_int_cst_wide(ptr noundef nonnull %1, i64 noundef %60, i64 noundef %59) #13
  %62 = xor i64 %27, -1
  %63 = and i64 %26, %62
  %64 = load ptr, ptr %28, align 8, !tbaa !16
  %65 = tail call i64 @tree_low_cst(ptr noundef %64, i32 noundef 1) #13
  %66 = trunc i64 %65 to i32
  %67 = sdiv i32 64, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @.str.3) #13
  br label %70

70:                                               ; preds = %69, %58
  %71 = icmp eq i32 %66, 64
  br i1 %71, label %79, label %72

72:                                               ; preds = %70
  %73 = and i64 %65, 4294967295
  %74 = shl nsw i64 -1, %73
  %75 = xor i64 %74, -1
  %76 = udiv i64 -1, %75
  %77 = and i64 %63, %75
  %78 = mul i64 %76, %77
  br label %79

79:                                               ; preds = %72, %70
  %80 = phi i64 [ %78, %72 ], [ %63, %70 ]
  %81 = load i32, ptr %46, align 4
  %82 = and i32 %81, 1023
  %83 = icmp ult i32 %82, 64
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  %86 = shl nsw i64 -1, %85
  %87 = xor i64 %86, -1
  %88 = and i64 %80, %87
  br label %92

89:                                               ; preds = %79
  switch i32 %82, label %91 [
    i32 64, label %92
    i32 128, label %90
  ]

90:                                               ; preds = %89
  br label %92

91:                                               ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @.str.3) #13
  unreachable

92:                                               ; preds = %84, %89, %90
  %93 = phi i64 [ 0, %84 ], [ %80, %90 ], [ 0, %89 ]
  %94 = phi i64 [ %88, %84 ], [ %80, %90 ], [ %80, %89 ]
  %95 = tail call ptr @build_int_cst_wide(ptr noundef nonnull %1, i64 noundef %94, i64 noundef %93) #13
  %96 = icmp eq ptr %4, null
  br i1 %96, label %100, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @gimplify_build3(ptr noundef %0, i32 noundef 42, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %4) #13
  %99 = tail call ptr @gimplify_build3(ptr noundef %0, i32 noundef 42, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %4) #13
  br label %103

100:                                              ; preds = %92
  %101 = tail call ptr @gimplify_build1(ptr noundef %0, i32 noundef 118, ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  %102 = tail call ptr @gimplify_build1(ptr noundef %0, i32 noundef 118, ptr noundef nonnull %1, ptr noundef %3) #13
  br label %103

103:                                              ; preds = %97, %100
  %104 = phi ptr [ %98, %97 ], [ %101, %100 ]
  %105 = phi ptr [ %99, %97 ], [ %102, %100 ]
  %106 = tail call ptr @gimplify_build2(ptr noundef %0, i32 noundef 88, ptr noundef nonnull %1, ptr noundef %104, ptr noundef %105) #13
  %107 = tail call ptr @gimplify_build2(ptr noundef %0, i32 noundef 89, ptr noundef nonnull %1, ptr noundef %105, ptr noundef %61) #13
  %108 = icmp eq i32 %6, 63
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = tail call ptr @gimplify_build2(ptr noundef %0, i32 noundef 89, ptr noundef nonnull %1, ptr noundef %104, ptr noundef %61) #13
  br label %114

111:                                              ; preds = %103
  %112 = tail call ptr @gimplify_build2(ptr noundef %0, i32 noundef 87, ptr noundef nonnull %1, ptr noundef %104, ptr noundef %95) #13
  %113 = tail call ptr @gimplify_build1(ptr noundef %0, i32 noundef 90, ptr noundef nonnull %1, ptr noundef %106) #13
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi ptr [ %110, %109 ], [ %112, %111 ]
  %116 = phi ptr [ %106, %109 ], [ %113, %111 ]
  %117 = tail call ptr @gimplify_build2(ptr noundef %0, i32 noundef 89, ptr noundef nonnull %1, ptr noundef %116, ptr noundef %95) #13
  %118 = tail call ptr @gimplify_build2(ptr noundef %0, i32 noundef %6, ptr noundef nonnull %1, ptr noundef %115, ptr noundef %107) #13
  %119 = tail call ptr @gimplify_build2(ptr noundef %0, i32 noundef 88, ptr noundef nonnull %1, ptr noundef %118, ptr noundef %117) #13
  ret ptr %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_unop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #9 {
  %8 = icmp eq ptr %4, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %7
  %10 = tail call ptr @gimplify_build3(ptr noundef %0, i32 noundef 42, ptr noundef %1, ptr noundef %2, ptr noundef %5, ptr noundef nonnull %4) #13
  br label %13

11:                                               ; preds = %7
  %12 = tail call ptr @gimplify_build1(ptr noundef %0, i32 noundef 118, ptr noundef %1, ptr noundef %2) #13
  br label %13

13:                                               ; preds = %9, %11
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %15 = tail call ptr @gimplify_build1(ptr noundef %0, i32 noundef %6, ptr noundef %1, ptr noundef %14) #13
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_negate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, ptr noundef %5, i32 %6) #9 {
  %8 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 65535
  %14 = icmp eq i64 %13, 14
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = tail call i32 @vector_type_mode(ptr noundef nonnull %11) #13
  br label %22

17:                                               ; preds = %7
  %18 = getelementptr inbounds %struct.tree_type, ptr %11, i64 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 255
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i32 [ %16, %15 ], [ %21, %17 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [87 x i64], ptr @mode_mask_array, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = ashr i64 %26, 1
  %28 = getelementptr i8, ptr %11, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = tail call i64 @tree_low_cst(ptr noundef %29, i32 noundef 1) #13
  %31 = trunc i64 %30 to i32
  %32 = sdiv i32 64, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @.str.3) #13
  br label %35

35:                                               ; preds = %34, %22
  %36 = icmp eq i32 %31, 64
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = and i64 %30, 4294967295
  %39 = shl nsw i64 -1, %38
  %40 = xor i64 %39, -1
  %41 = udiv i64 -1, %40
  %42 = and i64 %27, %40
  %43 = mul i64 %41, %42
  br label %44

44:                                               ; preds = %37, %35
  %45 = phi i64 [ %43, %37 ], [ %27, %35 ]
  %46 = getelementptr inbounds %struct.tree_type, ptr %1, i64 0, i32 6
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1023
  %49 = icmp ult i32 %48, 64
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = zext i32 %48 to i64
  %52 = shl nsw i64 -1, %51
  %53 = xor i64 %52, -1
  %54 = and i64 %45, %53
  br label %58

55:                                               ; preds = %44
  switch i32 %48, label %57 [
    i32 64, label %58
    i32 128, label %56
  ]

56:                                               ; preds = %55
  br label %58

57:                                               ; preds = %55
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @.str.3) #13
  unreachable

58:                                               ; preds = %50, %55, %56
  %59 = phi i64 [ 0, %50 ], [ %45, %56 ], [ 0, %55 ]
  %60 = phi i64 [ %54, %50 ], [ %45, %56 ], [ %45, %55 ]
  %61 = tail call ptr @build_int_cst_wide(ptr noundef nonnull %1, i64 noundef %60, i64 noundef %59) #13
  %62 = xor i64 %27, -1
  %63 = and i64 %26, %62
  %64 = load ptr, ptr %28, align 8, !tbaa !16
  %65 = tail call i64 @tree_low_cst(ptr noundef %64, i32 noundef 1) #13
  %66 = trunc i64 %65 to i32
  %67 = sdiv i32 64, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 51, ptr noundef nonnull @.str.3) #13
  br label %70

70:                                               ; preds = %69, %58
  %71 = icmp eq i32 %66, 64
  br i1 %71, label %79, label %72

72:                                               ; preds = %70
  %73 = and i64 %65, 4294967295
  %74 = shl nsw i64 -1, %73
  %75 = xor i64 %74, -1
  %76 = udiv i64 -1, %75
  %77 = and i64 %63, %75
  %78 = mul i64 %76, %77
  br label %79

79:                                               ; preds = %72, %70
  %80 = phi i64 [ %78, %72 ], [ %63, %70 ]
  %81 = load i32, ptr %46, align 4
  %82 = and i32 %81, 1023
  %83 = icmp ult i32 %82, 64
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = zext i32 %82 to i64
  %86 = shl nsw i64 -1, %85
  %87 = xor i64 %86, -1
  %88 = and i64 %80, %87
  br label %92

89:                                               ; preds = %79
  switch i32 %82, label %91 [
    i32 64, label %92
    i32 128, label %90
  ]

90:                                               ; preds = %89
  br label %92

91:                                               ; preds = %89
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @.str.3) #13
  unreachable

92:                                               ; preds = %84, %89, %90
  %93 = phi i64 [ 0, %84 ], [ %80, %90 ], [ 0, %89 ]
  %94 = phi i64 [ %88, %84 ], [ %80, %90 ], [ %80, %89 ]
  %95 = tail call ptr @build_int_cst_wide(ptr noundef nonnull %1, i64 noundef %94, i64 noundef %93) #13
  %96 = icmp eq ptr %4, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = tail call ptr @gimplify_build3(ptr noundef %0, i32 noundef 42, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %5, ptr noundef nonnull %4) #13
  br label %101

99:                                               ; preds = %92
  %100 = tail call ptr @gimplify_build1(ptr noundef %0, i32 noundef 118, ptr noundef nonnull %1, ptr noundef nonnull %2) #13
  br label %101

101:                                              ; preds = %97, %99
  %102 = phi ptr [ %98, %97 ], [ %100, %99 ]
  %103 = tail call ptr @gimplify_build2(ptr noundef %0, i32 noundef 89, ptr noundef nonnull %1, ptr noundef %102, ptr noundef %61) #13
  %104 = tail call ptr @gimplify_build1(ptr noundef %0, i32 noundef 90, ptr noundef nonnull %1, ptr noundef %102) #13
  %105 = tail call ptr @gimplify_build2(ptr noundef %0, i32 noundef 89, ptr noundef nonnull %1, ptr noundef %104, ptr noundef %95) #13
  %106 = tail call ptr @gimplify_build2(ptr noundef %0, i32 noundef 64, ptr noundef nonnull %1, ptr noundef %95, ptr noundef %103) #13
  %107 = tail call ptr @gimplify_build2(ptr noundef %0, i32 noundef 88, ptr noundef nonnull %1, ptr noundef %106, ptr noundef %105) #13
  ret ptr %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_vector_parallel(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #9 {
  %7 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call i64 @tree_low_cst(ptr noundef %8, i32 noundef 1) #13
  %10 = sdiv i64 %9, 4
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 65535
  %16 = icmp eq i64 %15, 14
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = tail call i32 @vector_type_mode(ptr noundef nonnull %13) #13
  br label %24

19:                                               ; preds = %6
  %20 = getelementptr inbounds %struct.tree_type, ptr %13, i64 0, i32 6
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 16
  %23 = and i32 %22, 255
  br label %24

24:                                               ; preds = %19, %17
  %25 = phi i32 [ %18, %17 ], [ %23, %19 ]
  %26 = load i32, ptr @word_mode, align 4, !tbaa !16
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %12, align 8, !tbaa !16
  %30 = tail call fastcc ptr @expand_vector_piecewise(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %29, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %68

31:                                               ; preds = %24
  %32 = icmp sgt i32 %11, 1
  br i1 %32, label %33, label %59

33:                                               ; preds = %31
  %34 = load ptr, ptr @vector_inner_type, align 8, !tbaa !5
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !48
  %38 = tail call ptr %37(i32 noundef %26, i32 noundef 1) #13
  store ptr %38, ptr @vector_inner_type, align 8, !tbaa !5
  br label %49

39:                                               ; preds = %33
  %40 = load i32, ptr @vector_last_nunits, align 4, !tbaa !20
  %41 = icmp eq i32 %40, %11
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr @vector_last_type, align 8, !tbaa !5
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 65535
  %46 = icmp eq i64 %45, 14
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef nonnull @.str.3) #13
  %48 = load ptr, ptr @vector_last_type, align 8, !tbaa !5
  br label %53

49:                                               ; preds = %39, %36
  %50 = phi ptr [ %34, %39 ], [ %38, %36 ]
  store i32 %11, ptr @vector_last_nunits, align 4, !tbaa !20
  %51 = tail call ptr @build_vector_type(ptr noundef %50, i32 noundef %11) #13
  %52 = tail call ptr @type_hash_canon(i32 noundef %11, ptr noundef %51) #13
  store ptr %52, ptr @vector_last_type, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %42, %47, %49
  %54 = phi ptr [ %52, %49 ], [ %43, %42 ], [ %48, %47 ]
  %55 = getelementptr inbounds %struct.tree_common, ptr %54, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !16
  %57 = tail call fastcc ptr @expand_vector_piecewise(ptr noundef %0, ptr noundef %1, ptr noundef %54, ptr noundef %56, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  %58 = tail call ptr @force_gimple_operand_gsi(ptr noundef %0, ptr noundef %57, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #13
  br label %68

59:                                               ; preds = %31
  %60 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = tail call i64 @tree_low_cst(ptr noundef %61, i32 noundef 1) #13
  %63 = trunc i64 %62 to i32
  %64 = tail call i32 @mode_for_size(i32 noundef %63, i32 noundef 2, i32 noundef 0) #13
  %65 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 34, i32 2), align 8, !tbaa !48
  %66 = tail call ptr %65(i32 noundef %64, i32 noundef 1) #13
  %67 = tail call ptr %1(ptr noundef %0, ptr noundef %66, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, i32 noundef %5) #13, !callees !60
  br label %68

68:                                               ; preds = %59, %53, %28
  %69 = phi ptr [ %30, %28 ], [ %58, %53 ], [ %67, %59 ]
  ret ptr %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @expand_vector_piecewise(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) unnamed_addr #9 {
  %8 = getelementptr inbounds %struct.tree_type, ptr %3, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @size_int_kind(i64 noundef 0, i32 noundef 2) #13
  %11 = getelementptr inbounds %struct.tree_type, ptr %2, i64 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1023
  %14 = zext i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = trunc i64 %15 to i32
  %17 = tail call i64 @tree_low_cst(ptr noundef %9, i32 noundef 1) #13
  %18 = getelementptr inbounds %struct.tree_common, ptr %2, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %struct.tree_type, ptr %19, i64 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = tail call i64 @tree_low_cst(ptr noundef %21, i32 noundef 1) #13
  %23 = sdiv i64 %17, %22
  %24 = trunc i64 %23 to i32
  %25 = add i32 %16, -1
  %26 = add i32 %25, %24
  %27 = sdiv i32 %26, %24
  %28 = tail call ptr @vec_gc_o_reserve_exact(ptr noundef null, i32 noundef %27, i64 noundef 8, i64 noundef 16) #13
  %29 = icmp sgt i32 %16, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %7, %30
  %31 = phi ptr [ %40, %30 ], [ %10, %7 ]
  %32 = phi i32 [ %39, %30 ], [ 0, %7 ]
  %33 = tail call ptr %1(ptr noundef %0, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %31, ptr noundef %9, i32 noundef %6) #13, !callees !60
  %34 = load i32, ptr %28, align 8, !tbaa !61
  %35 = add i32 %34, 1
  store i32 %35, ptr %28, align 8, !tbaa !61
  %36 = zext i32 %34 to i64
  %37 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %28, i64 0, i32 2, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !63
  %38 = getelementptr inbounds %struct.VEC_constructor_elt_base, ptr %28, i64 0, i32 2, i64 %36, i32 1
  store ptr %33, ptr %38, align 8, !tbaa !65
  %39 = add nsw i32 %32, %24
  %40 = tail call ptr @int_const_binop(i32 noundef 63, ptr noundef %31, ptr noundef %9, i32 noundef 0) #13
  %41 = icmp slt i32 %39, %16
  br i1 %41, label %30, label %42, !llvm.loop !66

42:                                               ; preds = %30, %7
  %43 = tail call ptr @build_constructor(ptr noundef %2, ptr noundef %28) #13
  ret ptr %43
}

declare i64 @tree_low_cst(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimplify_build2(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimplify_build3(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_wide(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @mode_for_size(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @type_hash_canon(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_vector_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @size_int_kind(i64 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @int_const_binop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @build_constructor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_gc_o_reserve_exact(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @update_stmt_operands(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!23 = !{!24, !6, i64 8}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !6, i64 0}
!26 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!27 = !{!28, !6, i64 56}
!28 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!29 = !{!26, !6, i64 8}
!30 = distinct !{!30, !22}
!31 = !{!28, !11, i64 96}
!32 = !{!33}
!33 = distinct !{!33, !34, !"gsi_start_bb: argument 0"}
!34 = distinct !{!34, !"gsi_start_bb"}
!35 = !{!36, !6, i64 0}
!36 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!37 = !{i64 0, i64 8, !5}
!38 = !{!39, !6, i64 0}
!39 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!40 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!41 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!42 = !{!43, !6, i64 0}
!43 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!44 = !{!12, !12, i64 0}
!45 = !{!46, !7, i64 0}
!46 = !{!"optab_handlers", !7, i64 0}
!47 = distinct !{!47, !22}
!48 = !{!49, !6, i64 448}
!49 = !{!"lang_hooks", !6, i64 0, !12, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !50, i64 240, !51, i64 248, !52, i64 256, !53, i64 272, !54, i64 432, !55, i64 560, !6, i64 584, !6, i64 592, !6, i64 600, !6, i64 608, !6, i64 616, !6, i64 624, !6, i64 632, !6, i64 640, !6, i64 648, !6, i64 656, !6, i64 664, !7, i64 672}
!50 = !{!"lang_hooks_for_tree_inlining", !6, i64 0}
!51 = !{!"lang_hooks_for_callgraph", !6, i64 0}
!52 = !{!"lang_hooks_for_tree_dump", !6, i64 0, !6, i64 8}
!53 = !{!"lang_hooks_for_decls", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152}
!54 = !{!"lang_hooks_for_types", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !7, i64 120}
!55 = !{!"lang_hooks_for_lto", !6, i64 0, !6, i64 8, !6, i64 16}
!56 = !{!57, !6, i64 0}
!57 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!58 = !{!43, !6, i64 16}
!59 = distinct !{!59, !22}
!60 = !{ptr @do_binop, ptr @do_negate, ptr @do_plus_minus, ptr @do_unop}
!61 = !{!62, !11, i64 0}
!62 = !{!"VEC_constructor_elt_base", !11, i64 0, !11, i64 4, !7, i64 8}
!63 = !{!64, !6, i64 0}
!64 = !{!"constructor_elt_d", !6, i64 0, !6, i64 8}
!65 = !{!64, !6, i64 8}
!66 = distinct !{!66, !22}
