; ModuleID = 'tree-profile.c'
source_filename = "tree-profile.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.gimple_opt_pass = type { %struct.opt_pass }
%struct.opt_pass = type { i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.profile_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.VEC_edge_base = type { i32, i32, [1 x ptr] }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.anon = type { ptr, ptr, ptr, ptr }
%struct.histogram_value_t = type { %struct.anon, i32, i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@pass_tree_profile = dso_local local_unnamed_addr global %struct.gimple_opt_pass { %struct.opt_pass { i32 0, ptr @.str, ptr @do_tree_profiling, ptr @tree_profiling, ptr null, ptr null, i32 0, i32 138, i32 12, i32 0, i32 0, i32 0, i32 17 } }, align 8
@.str = private unnamed_addr constant [13 x i8] c"tree_profile\00", align 1
@profile_arc_flag = external local_unnamed_addr global i32, align 4
@flag_test_coverage = external local_unnamed_addr global i32, align 4
@flag_branch_probabilities = external local_unnamed_addr global i32, align 4
@cgraph_state = external local_unnamed_addr global i32, align 4
@cfun = external local_unnamed_addr global ptr, align 8
@gcov_type_tmp_var = internal global ptr null, align 8
@flag_profile_values = external local_unnamed_addr global i32, align 4
@flag_value_profile_transformations = external local_unnamed_addr global i32, align 4
@current_function_decl = external local_unnamed_addr global ptr, align 8
@gcov_type_node = internal global ptr null, align 8
@tree_indirect_call_profiler_fn = internal global ptr null, align 8
@ic_gcov_type_ptr_var = internal global ptr null, align 8
@ic_void_ptr_var = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"tree-profile.c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@integer_types = external local_unnamed_addr global [11 x ptr], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"__gcov_interval_profiler\00", align 1
@tree_interval_profiler_fn = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"__gcov_pow2_profiler\00", align 1
@tree_pow2_profiler_fn = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"__gcov_one_value_profiler\00", align 1
@tree_one_value_profiler_fn = internal global ptr null, align 8
@ptr_void = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"__gcov_indirect_call_profiler\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"__gcov_average_profiler\00", align 1
@tree_average_profiler_fn = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"__gcov_ior_profiler\00", align 1
@tree_ior_profiler_fn = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"__gcov_indirect_call_callee\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"__gcov_indirect_call_counters\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"./basic-block.h\00", align 1
@tree_profile_hooks = dso_local local_unnamed_addr global %struct.profile_hooks { ptr @tree_init_edge_profiler, ptr @tree_gen_edge_profiler, ptr @tree_gen_interval_profiler, ptr @tree_gen_pow2_profiler, ptr @tree_gen_one_value_profiler, ptr @tree_gen_const_delta_profiler, ptr @tree_gen_ic_profiler, ptr @tree_gen_average_profiler, ptr @tree_gen_ior_profiler }, align 8
@.str.12 = private unnamed_addr constant [18 x i8] c"PROF_edge_counter\00", align 1
@sizetype_tab = external local_unnamed_addr global [4 x ptr], align 16
@.str.13 = private unnamed_addr constant [5 x i8] c"PROF\00", align 1
@gt_ggc_r_gt_tree_profile_h = dso_local local_unnamed_addr constant [12 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @ptr_void, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @ic_gcov_type_ptr_var, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @ic_void_ptr_var, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @tree_ior_profiler_fn, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @tree_average_profiler_fn, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @tree_indirect_call_profiler_fn, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @tree_one_value_profiler_fn, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @tree_pow2_profiler_fn, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @tree_interval_profiler_fn, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @gcov_type_tmp_var, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab { ptr @gcov_type_node, i64 1, i64 8, ptr @gt_ggc_mx_lang_tree_node, ptr @gt_pch_nx_lang_tree_node }, %struct.ggc_root_tab zeroinitializer], align 16

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #10
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #10
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #10
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #10
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #10
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
  %5 = tail call ptr @__ctype_tolower_loc() #10
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
  %5 = tail call ptr @__ctype_toupper_loc() #10
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #10
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #10
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
define internal zeroext i8 @do_tree_profiling() #9 {
  %1 = load i32, ptr @profile_arc_flag, align 4, !tbaa !21
  %2 = icmp ne i32 %1, 0
  %3 = load i32, ptr @flag_test_coverage, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  %6 = load i32, ptr @flag_branch_probabilities, align 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  tail call void @tree_register_profile_hooks() #10
  tail call void @gimple_register_value_prof_hooks() #10
  br label %10

10:                                               ; preds = %0, %9
  %11 = phi i8 [ 1, %9 ], [ 0, %0 ]
  ret i8 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tree_profiling() #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = load i32, ptr @cgraph_state, align 4, !tbaa !17
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %144, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr @cfun, align 8, !tbaa !6
  %6 = getelementptr inbounds %struct.function, ptr %5, i64 0, i32 20
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 268435456
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %144

10:                                               ; preds = %4
  store ptr null, ptr @gcov_type_tmp_var, align 8, !tbaa !6
  tail call void @branch_prob() #10
  %11 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %12 = icmp eq i32 %11, 0
  %13 = load i32, ptr @flag_profile_values, align 4
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %128

16:                                               ; preds = %10
  %17 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %18 = tail call ptr @cgraph_node(ptr noundef %17) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #10
  %19 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 27
  %20 = load i16, ptr %19, align 4
  %21 = and i16 %20, 1
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %125, label %23

23:                                               ; preds = %16
  tail call void @tree_init_edge_profiler()
  %24 = load ptr, ptr @cfun, align 8, !tbaa !6
  %25 = getelementptr inbounds %struct.function, ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 1
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = getelementptr inbounds %struct.cgraph_node, ptr %18, i64 0, i32 26
  br label %32

32:                                               ; preds = %123, %23
  %33 = phi i32 [ 0, %23 ], [ %124, %123 ]
  %34 = load ptr, ptr %28, align 8, !tbaa !6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %34, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %36, %32
  %39 = phi i32 [ %37, %36 ], [ 0, %32 ]
  %40 = icmp eq i32 %39, %33
  br i1 %40, label %125, label %41

41:                                               ; preds = %38
  %42 = zext i32 %33 to i64
  %43 = getelementptr inbounds %struct.VEC_edge_base, ptr %34, i64 0, i32 2, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %45 = call ptr @split_edge(ptr noundef %44) #10
  %46 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 13
  %47 = load i32, ptr %46, align 8, !tbaa !30, !noalias !32
  %48 = and i32 %47, 512
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %41
  %51 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !17, !noalias !32
  %53 = icmp eq ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !35, !noalias !32
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %55, align 8, !tbaa !37, !noalias !32
  br label %59

59:                                               ; preds = %57, %54, %50, %41
  %60 = phi ptr [ %55, %57 ], [ null, %54 ], [ null, %50 ], [ null, %41 ]
  %61 = phi ptr [ %58, %57 ], [ null, %54 ], [ null, %50 ], [ null, %41 ]
  store ptr %61, ptr %1, align 8, !tbaa.struct !39
  store ptr %60, ptr %29, align 8, !tbaa.struct !40
  store ptr %45, ptr %30, align 8, !tbaa.struct !41
  %62 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %63 = call ptr @build_addr(ptr noundef %62, ptr noundef %62) #10
  %64 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %1, ptr noundef %63, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #10
  %65 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %66 = load i32, ptr %31, align 8, !tbaa !42
  %67 = sext i32 %66 to i64
  %68 = call ptr @build_int_cst(ptr noundef %65, i64 noundef %67) #10
  %69 = load ptr, ptr @tree_indirect_call_profiler_fn, align 8, !tbaa !6
  %70 = load ptr, ptr @ic_gcov_type_ptr_var, align 8, !tbaa !6
  %71 = load ptr, ptr @ic_void_ptr_var, align 8, !tbaa !6
  %72 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %69, i32 noundef 4, ptr noundef %70, ptr noundef %68, ptr noundef %64, ptr noundef %71) #10
  call void @gsi_insert_after(ptr noundef nonnull %1, ptr noundef %72, i32 noundef 0) #10
  %73 = getelementptr inbounds %struct.basic_block_def, ptr %45, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %59
  %77 = load i32, ptr %74, align 8, !tbaa !28
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %81, label %79

79:                                               ; preds = %76, %59
  call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 370, ptr noundef nonnull @.str.2) #10
  %80 = load ptr, ptr %73, align 8, !tbaa !50
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi ptr [ %74, %76 ], [ %80, %79 ]
  %83 = getelementptr inbounds %struct.VEC_edge_base, ptr %82, i64 0, i32 2, i64 0
  %84 = load ptr, ptr %83, align 8, !tbaa !6
  %85 = call ptr @split_edge(ptr noundef %84) #10
  %86 = load ptr, ptr %1, align 8, !tbaa !51
  %87 = load ptr, ptr %86, align 8, !tbaa !53
  %88 = call zeroext i8 @stmt_can_make_abnormal_goto(ptr noundef %87) #10
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %81
  %91 = getelementptr i8, ptr %87, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !17
  %93 = call ptr @split_block(ptr noundef %92, ptr noundef %87) #10
  %94 = load ptr, ptr %91, align 8, !tbaa !17
  call void @make_abnormal_goto_edges(ptr noundef %94, i8 noundef zeroext 1) #10
  br label %95

95:                                               ; preds = %90, %81
  %96 = getelementptr inbounds %struct.basic_block_def, ptr %85, i64 0, i32 13
  %97 = load i32, ptr %96, align 8, !tbaa !30, !noalias !55
  %98 = and i32 %97, 512
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.basic_block_def, ptr %85, i64 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !17, !noalias !55
  %103 = icmp eq ptr %102, null
  br i1 %103, label %109, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %102, align 8, !tbaa !35, !noalias !55
  %106 = icmp eq ptr %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %105, align 8, !tbaa !37, !noalias !55
  br label %109

109:                                              ; preds = %107, %104, %100, %95
  %110 = phi ptr [ %105, %107 ], [ null, %104 ], [ null, %100 ], [ null, %95 ]
  %111 = phi ptr [ %108, %107 ], [ null, %104 ], [ null, %100 ], [ null, %95 ]
  store ptr %111, ptr %1, align 8, !tbaa.struct !39
  store ptr %110, ptr %29, align 8, !tbaa.struct !40
  store ptr %85, ptr %30, align 8, !tbaa.struct !41
  %112 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %113 = call ptr @build_pointer_type(ptr noundef %112) #10
  %114 = call ptr @build_int_cst(ptr noundef %113, i64 noundef 0) #10
  %115 = load ptr, ptr @ic_void_ptr_var, align 8, !tbaa !6
  %116 = call ptr @gimple_build_assign_stat(ptr noundef %115, ptr noundef %114) #10
  call void @gsi_insert_after(ptr noundef nonnull %1, ptr noundef %116, i32 noundef 0) #10
  %117 = load ptr, ptr %28, align 8, !tbaa !6
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %109
  %120 = load i32, ptr %117, align 8, !tbaa !28
  %121 = icmp ult i32 %33, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %119, %109
  call void @fancy_abort(ptr noundef nonnull @.str.11, i32 noundef 738, ptr noundef nonnull @.str.2) #10
  br label %123

123:                                              ; preds = %122, %119
  %124 = add i32 %33, 1
  br label %32, !llvm.loop !58

125:                                              ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #10
  %126 = load i32, ptr @flag_branch_probabilities, align 4, !tbaa !21
  %127 = load i32, ptr @flag_profile_values, align 4
  br label %128

128:                                              ; preds = %125, %10
  %129 = phi i32 [ %127, %125 ], [ %13, %10 ]
  %130 = phi i32 [ %126, %125 ], [ %11, %10 ]
  %131 = icmp ne i32 %130, 0
  %132 = icmp ne i32 %129, 0
  %133 = select i1 %131, i1 %132, i1 false
  %134 = load i32, ptr @flag_value_profile_transformations, align 4
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %133, i1 %135, i1 false
  br i1 %136, label %137, label %139

137:                                              ; preds = %128
  %138 = call zeroext i8 @value_profile_transformations() #10
  br label %139

139:                                              ; preds = %137, %128
  call void @free_dominance_info(i32 noundef 1) #10
  call void @free_dominance_info(i32 noundef 2) #10
  %140 = load ptr, ptr @cfun, align 8, !tbaa !6
  %141 = getelementptr inbounds %struct.function, ptr %140, i64 0, i32 20
  %142 = load i32, ptr %141, align 8
  %143 = or i32 %142, 268435456
  store i32 %143, ptr %141, align 8
  br label %144

144:                                              ; preds = %0, %4, %139
  ret i32 0
}

declare void @tree_register_profile_hooks() local_unnamed_addr #3

declare void @gimple_register_value_prof_hooks() local_unnamed_addr #3

declare void @branch_prob() local_unnamed_addr #3

declare zeroext i8 @value_profile_transformations() local_unnamed_addr #3

declare void @free_dominance_info(i32 noundef) local_unnamed_addr #3

declare ptr @cgraph_node(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @tree_init_edge_profiler() #9 {
  %1 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %71

3:                                                ; preds = %0
  %4 = tail call ptr @get_gcov_type() #10
  store ptr %4, ptr @gcov_type_node, align 8, !tbaa !6
  %5 = tail call ptr @build_pointer_type(ptr noundef %4) #10
  %6 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %7 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %8 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !6
  %10 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %6, ptr noundef %5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null) #10
  %11 = tail call ptr @build_fn_decl(ptr noundef nonnull @.str.3, ptr noundef %10) #10
  store ptr %11, ptr @tree_interval_profiler_fn, align 8, !tbaa !6
  %12 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %13 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %14 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %12, ptr noundef %5, ptr noundef %13, ptr noundef null) #10
  %15 = tail call ptr @build_fn_decl(ptr noundef nonnull @.str.4, ptr noundef %14) #10
  store ptr %15, ptr @tree_pow2_profiler_fn, align 8, !tbaa !6
  %16 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %17 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %18 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %16, ptr noundef %5, ptr noundef %17, ptr noundef null) #10
  %19 = tail call ptr @build_fn_decl(ptr noundef nonnull @.str.5, ptr noundef %18) #10
  store ptr %19, ptr @tree_one_value_profiler_fn, align 8, !tbaa !6
  %20 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %21 = tail call ptr @build_pointer_type(ptr noundef %20) #10
  store ptr %21, ptr @ptr_void, align 8, !tbaa !6
  %22 = tail call ptr @get_identifier(ptr noundef nonnull @.str.9) #10
  %23 = load ptr, ptr @ptr_void, align 8, !tbaa !6
  %24 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 32, ptr noundef %22, ptr noundef %23) #10
  store ptr %24, ptr @ic_void_ptr_var, align 8, !tbaa !6
  %25 = load i64, ptr %24, align 8
  %26 = or i64 %25, 67108864
  store i64 %26, ptr %24, align 8
  %27 = load ptr, ptr @ic_void_ptr_var, align 8, !tbaa !6
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -134217729
  store i64 %29, ptr %27, align 8
  %30 = load ptr, ptr @ic_void_ptr_var, align 8, !tbaa !6
  %31 = getelementptr inbounds %struct.tree_decl_common, ptr %30, i64 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 4096
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds %struct.tree_decl_common, ptr %30, i64 0, i32 5
  store ptr null, ptr %34, align 8, !tbaa !17
  tail call void @varpool_finalize_decl(ptr noundef %30) #10
  %35 = tail call ptr @get_gcov_type() #10
  %36 = tail call ptr @build_pointer_type(ptr noundef %35) #10
  %37 = tail call ptr @get_identifier(ptr noundef nonnull @.str.10) #10
  %38 = tail call ptr @build_decl_stat(i32 noundef 0, i32 noundef 32, ptr noundef %37, ptr noundef %36) #10
  store ptr %38, ptr @ic_gcov_type_ptr_var, align 8, !tbaa !6
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, 67108864
  store i64 %40, ptr %38, align 8
  %41 = load ptr, ptr @ic_gcov_type_ptr_var, align 8, !tbaa !6
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -134217729
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr @ic_gcov_type_ptr_var, align 8, !tbaa !6
  %45 = getelementptr inbounds %struct.tree_decl_common, ptr %44, i64 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = or i64 %46, 4096
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds %struct.tree_decl_common, ptr %44, i64 0, i32 5
  store ptr null, ptr %48, align 8, !tbaa !17
  tail call void @varpool_finalize_decl(ptr noundef %44) #10
  %49 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %50 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %51 = load ptr, ptr @ptr_void, align 8, !tbaa !6
  %52 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %49, ptr noundef %5, ptr noundef %50, ptr noundef %51, ptr noundef %51, ptr noundef null) #10
  %53 = tail call ptr @build_fn_decl(ptr noundef nonnull @.str.6, ptr noundef %52) #10
  store ptr %53, ptr @tree_indirect_call_profiler_fn, align 8, !tbaa !6
  %54 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !6
  %55 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %56 = tail call ptr (ptr, ...) @build_function_type_list(ptr noundef %54, ptr noundef %5, ptr noundef %55, ptr noundef null) #10
  %57 = tail call ptr @build_fn_decl(ptr noundef nonnull @.str.7, ptr noundef %56) #10
  store ptr %57, ptr @tree_average_profiler_fn, align 8, !tbaa !6
  %58 = tail call ptr @build_fn_decl(ptr noundef nonnull @.str.8, ptr noundef %56) #10
  store ptr %58, ptr @tree_ior_profiler_fn, align 8, !tbaa !6
  %59 = load ptr, ptr @tree_interval_profiler_fn, align 8, !tbaa !6
  %60 = tail call ptr @decl_assembler_name(ptr noundef %59) #10
  %61 = load ptr, ptr @tree_pow2_profiler_fn, align 8, !tbaa !6
  %62 = tail call ptr @decl_assembler_name(ptr noundef %61) #10
  %63 = load ptr, ptr @tree_one_value_profiler_fn, align 8, !tbaa !6
  %64 = tail call ptr @decl_assembler_name(ptr noundef %63) #10
  %65 = load ptr, ptr @tree_indirect_call_profiler_fn, align 8, !tbaa !6
  %66 = tail call ptr @decl_assembler_name(ptr noundef %65) #10
  %67 = load ptr, ptr @tree_average_profiler_fn, align 8, !tbaa !6
  %68 = tail call ptr @decl_assembler_name(ptr noundef %67) #10
  %69 = load ptr, ptr @tree_ior_profiler_fn, align 8, !tbaa !6
  %70 = tail call ptr @decl_assembler_name(ptr noundef %69) #10
  br label %71

71:                                               ; preds = %3, %0
  ret void
}

declare ptr @split_edge(ptr noundef) local_unnamed_addr #3

declare ptr @force_gimple_operand_gsi(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare ptr @build_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @gimple_build_call(ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare void @gsi_insert_after(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_gcov_type() local_unnamed_addr #3

declare ptr @build_function_type_list(ptr noundef, ...) local_unnamed_addr #3

declare ptr @build_fn_decl(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare ptr @build_decl_stat(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_identifier(ptr noundef) local_unnamed_addr #3

declare void @varpool_finalize_decl(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_can_make_abnormal_goto(ptr noundef) local_unnamed_addr #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @make_abnormal_goto_edges(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @tree_gen_edge_profiler(i32 noundef %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr @gcov_type_tmp_var, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %7 = tail call ptr @create_tmp_var(ptr noundef %6, ptr noundef nonnull @.str.12) #10
  store ptr %7, ptr @gcov_type_tmp_var, align 8, !tbaa !6
  br label %8

8:                                                ; preds = %5, %2
  %9 = tail call ptr @tree_coverage_counter_ref(i32 noundef 0, i32 noundef %0) #10
  %10 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %11 = tail call ptr @build_int_cst(ptr noundef %10, i64 noundef 1) #10
  %12 = load ptr, ptr @gcov_type_tmp_var, align 8, !tbaa !6
  %13 = tail call ptr @gimple_build_assign_stat(ptr noundef %12, ptr noundef %9) #10
  %14 = load ptr, ptr @gcov_type_tmp_var, align 8, !tbaa !6
  %15 = tail call ptr @gimple_build_assign_with_ops_stat(i32 noundef 63, ptr noundef %14, ptr noundef %14, ptr noundef %11) #10
  %16 = tail call ptr @unshare_expr(ptr noundef %9) #10
  %17 = load ptr, ptr @gcov_type_tmp_var, align 8, !tbaa !6
  %18 = tail call ptr @gimple_build_assign_stat(ptr noundef %16, ptr noundef %17) #10
  tail call void @gsi_insert_on_edge(ptr noundef %1, ptr noundef %13) #10
  tail call void @gsi_insert_on_edge(ptr noundef %1, ptr noundef %15) #10
  tail call void @gsi_insert_on_edge(ptr noundef %1, ptr noundef %18) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tree_gen_interval_profiler(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %6) #10
  %7 = call ptr @tree_coverage_counter_ref(i32 noundef %1, i32 noundef %2) #10
  %8 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 5), align 8, !tbaa !6
  %9 = getelementptr inbounds %struct.histogram_value_t, ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = sext i32 %10 to i64
  %12 = call ptr @build_int_cst_type(ptr noundef %8, i64 noundef %11) #10
  %13 = load ptr, ptr getelementptr inbounds ([11 x ptr], ptr @integer_types, i64 0, i64 6), align 16, !tbaa !6
  %14 = getelementptr inbounds %struct.histogram_value_t, ptr %0, i64 0, i32 3, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = zext i32 %15 to i64
  %17 = call ptr @build_int_cst_type(ptr noundef %13, i64 noundef %16) #10
  %18 = load ptr, ptr @current_function_decl, align 8, !tbaa !6
  %19 = call ptr @build_addr(ptr noundef %7, ptr noundef %18) #10
  %20 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %19, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #10
  %21 = load ptr, ptr %0, align 8, !tbaa !62
  %22 = getelementptr inbounds %struct.tree_common, ptr %21, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i16
  switch i16 %25, label %29 [
    i16 10, label %26
    i16 12, label %26
  ]

26:                                               ; preds = %3, %3
  %27 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %28 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %27, ptr noundef nonnull %21) #10
  br label %29

29:                                               ; preds = %3, %26
  %30 = phi ptr [ %28, %26 ], [ %21, %3 ]
  %31 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %32 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %31, ptr noundef %30) #10
  %33 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %32, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #10
  %34 = load ptr, ptr @tree_interval_profiler_fn, align 8, !tbaa !6
  %35 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %34, i32 noundef 4, ptr noundef %20, ptr noundef %33, ptr noundef %12, ptr noundef %17) #10
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %35, i32 noundef 0) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !51
  %37 = load ptr, ptr %36, align 8, !tbaa !53
  %38 = call zeroext i8 @stmt_can_make_abnormal_goto(ptr noundef %37) #10
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %29
  %41 = getelementptr i8, ptr %37, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = call ptr @split_block(ptr noundef %42, ptr noundef %37) #10
  %44 = load ptr, ptr %41, align 8, !tbaa !17
  call void @make_abnormal_goto_edges(ptr noundef %44, i8 noundef zeroext 1) #10
  br label %45

45:                                               ; preds = %29, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tree_gen_pow2_profiler(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %6) #10
  %7 = call ptr @tree_coverage_counter_addr(i32 noundef %1, i32 noundef %2) #10
  %8 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %7, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #10
  %9 = load ptr, ptr %0, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %17 [
    i16 10, label %14
    i16 12, label %14
  ]

14:                                               ; preds = %3, %3
  %15 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %16 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %15, ptr noundef nonnull %9) #10
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi ptr [ %16, %14 ], [ %9, %3 ]
  %19 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %20 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %19, ptr noundef %18) #10
  %21 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %20, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #10
  %22 = load ptr, ptr @tree_pow2_profiler_fn, align 8, !tbaa !6
  %23 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %22, i32 noundef 2, ptr noundef %8, ptr noundef %21) #10
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %23, i32 noundef 0) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = call zeroext i8 @stmt_can_make_abnormal_goto(ptr noundef %25) #10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call ptr @split_block(ptr noundef %30, ptr noundef %25) #10
  %32 = load ptr, ptr %29, align 8, !tbaa !17
  call void @make_abnormal_goto_edges(ptr noundef %32, i8 noundef zeroext 1) #10
  br label %33

33:                                               ; preds = %17, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tree_gen_one_value_profiler(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %6) #10
  %7 = call ptr @tree_coverage_counter_addr(i32 noundef %1, i32 noundef %2) #10
  %8 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %7, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #10
  %9 = load ptr, ptr %0, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %17 [
    i16 10, label %14
    i16 12, label %14
  ]

14:                                               ; preds = %3, %3
  %15 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %16 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %15, ptr noundef nonnull %9) #10
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi ptr [ %16, %14 ], [ %9, %3 ]
  %19 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %20 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %19, ptr noundef %18) #10
  %21 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %20, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #10
  %22 = load ptr, ptr @tree_one_value_profiler_fn, align 8, !tbaa !6
  %23 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %22, i32 noundef 2, ptr noundef %8, ptr noundef %21) #10
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %23, i32 noundef 0) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = call zeroext i8 @stmt_can_make_abnormal_goto(ptr noundef %25) #10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call ptr @split_block(ptr noundef %30, ptr noundef %25) #10
  %32 = load ptr, ptr %29, align 8, !tbaa !17
  call void @make_abnormal_goto_edges(ptr noundef %32, i8 noundef zeroext 1) #10
  br label %33

33:                                               ; preds = %17, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tree_gen_const_delta_profiler(ptr nocapture readnone %0, i32 %1, i32 %2) #9 {
  tail call void @fancy_abort(ptr noundef nonnull @.str.1, i32 noundef 398, ptr noundef nonnull @.str.2) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tree_gen_ic_profiler(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %6) #10
  %7 = call ptr @tree_coverage_counter_addr(i32 noundef %1, i32 noundef %2) #10
  %8 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %7, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #10
  %9 = load ptr, ptr @ptr_void, align 8, !tbaa !6
  %10 = call ptr @create_tmp_var(ptr noundef %9, ptr noundef nonnull @.str.13) #10
  %11 = load ptr, ptr @ic_gcov_type_ptr_var, align 8, !tbaa !6
  %12 = call ptr @gimple_build_assign_stat(ptr noundef %11, ptr noundef %8) #10
  %13 = load ptr, ptr %0, align 8, !tbaa !62
  %14 = call ptr @unshare_expr(ptr noundef %13) #10
  %15 = call ptr @gimple_build_assign_stat(ptr noundef %10, ptr noundef %14) #10
  %16 = load ptr, ptr @ic_void_ptr_var, align 8, !tbaa !6
  %17 = call ptr @gimple_build_assign_stat(ptr noundef %16, ptr noundef %10) #10
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %12, i32 noundef 1) #10
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %15, i32 noundef 1) #10
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %17, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tree_gen_average_profiler(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %6) #10
  %7 = call ptr @tree_coverage_counter_addr(i32 noundef %1, i32 noundef %2) #10
  %8 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %7, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #10
  %9 = load ptr, ptr %0, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %17 [
    i16 10, label %14
    i16 12, label %14
  ]

14:                                               ; preds = %3, %3
  %15 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %16 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %15, ptr noundef nonnull %9) #10
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi ptr [ %16, %14 ], [ %9, %3 ]
  %19 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %20 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %19, ptr noundef %18) #10
  %21 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %20, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #10
  %22 = load ptr, ptr @tree_average_profiler_fn, align 8, !tbaa !6
  %23 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %22, i32 noundef 2, ptr noundef %8, ptr noundef %21) #10
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %23, i32 noundef 0) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = call zeroext i8 @stmt_can_make_abnormal_goto(ptr noundef %25) #10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call ptr @split_block(ptr noundef %30, ptr noundef %25) #10
  %32 = load ptr, ptr %29, align 8, !tbaa !17
  call void @make_abnormal_goto_edges(ptr noundef %32, i8 noundef zeroext 1) #10
  br label %33

33:                                               ; preds = %17, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tree_gen_ior_profiler(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #9 {
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #10
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef %6) #10
  %7 = call ptr @tree_coverage_counter_addr(i32 noundef %1, i32 noundef %2) #10
  %8 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %7, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #10
  %9 = load ptr, ptr %0, align 8, !tbaa !62
  %10 = getelementptr inbounds %struct.tree_common, ptr %9, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i16
  switch i16 %13, label %17 [
    i16 10, label %14
    i16 12, label %14
  ]

14:                                               ; preds = %3, %3
  %15 = load ptr, ptr @sizetype_tab, align 16, !tbaa !6
  %16 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %15, ptr noundef nonnull %9) #10
  br label %17

17:                                               ; preds = %3, %14
  %18 = phi ptr [ %16, %14 ], [ %9, %3 ]
  %19 = load ptr, ptr @gcov_type_node, align 8, !tbaa !6
  %20 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %19, ptr noundef %18) #10
  %21 = call ptr @force_gimple_operand_gsi(ptr noundef nonnull %4, ptr noundef %20, i8 noundef zeroext 1, ptr noundef null, i8 noundef zeroext 1, i32 noundef 1) #10
  %22 = load ptr, ptr @tree_ior_profiler_fn, align 8, !tbaa !6
  %23 = call ptr (ptr, i32, ...) @gimple_build_call(ptr noundef %22, i32 noundef 2, ptr noundef %8, ptr noundef %21) #10
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %23, i32 noundef 0) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = call zeroext i8 @stmt_can_make_abnormal_goto(ptr noundef %25) #10
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %17
  %29 = getelementptr i8, ptr %25, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  %31 = call ptr @split_block(ptr noundef %30, ptr noundef %25) #10
  %32 = load ptr, ptr %29, align 8, !tbaa !17
  call void @make_abnormal_goto_edges(ptr noundef %32, i8 noundef zeroext 1) #10
  br label %33

33:                                               ; preds = %17, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #10
  ret void
}

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_coverage_counter_ref(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_on_edge(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_type(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tree_coverage_counter_addr(i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @gt_ggc_mx_lang_tree_node(ptr noundef) #3

declare void @gt_pch_nx_lang_tree_node(ptr noundef) #3

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
attributes #10 = { nounwind }

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
!26 = !{!27, !7, i64 0}
!27 = !{!"control_flow_graph", !7, i64 0, !7, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !7, i64 40, !8, i64 48, !8, i64 52, !8, i64 60, !12, i64 68, !12, i64 72}
!28 = !{!29, !12, i64 0}
!29 = !{!"VEC_edge_base", !12, i64 0, !12, i64 4, !8, i64 8}
!30 = !{!31, !12, i64 96}
!31 = !{!"basic_block_def", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !7, i64 48, !7, i64 56, !8, i64 64, !13, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !12, i64 96}
!32 = !{!33}
!33 = distinct !{!33, !34, !"gsi_start_bb: argument 0"}
!34 = distinct !{!34, !"gsi_start_bb"}
!35 = !{!36, !7, i64 0}
!36 = !{!"gimple_bb_info", !7, i64 0, !7, i64 8}
!37 = !{!38, !7, i64 0}
!38 = !{!"gimple_seq_d", !7, i64 0, !7, i64 8, !7, i64 16}
!39 = !{i64 0, i64 8, !6, i64 8, i64 8, !6, i64 16, i64 8, !6}
!40 = !{i64 0, i64 8, !6, i64 8, i64 8, !6}
!41 = !{i64 0, i64 8, !6}
!42 = !{!43, !12, i64 304}
!43 = !{!"cgraph_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !44, i64 144, !46, i64 184, !47, i64 224, !48, i64 232, !49, i64 256, !13, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 308, !12, i64 309, !12, i64 309}
!44 = !{!"cgraph_local_info", !7, i64 0, !45, i64 8, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32, !12, i64 32}
!45 = !{!"inline_summary", !13, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20}
!46 = !{!"cgraph_global_info", !13, i64 0, !13, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !8, i64 36}
!47 = !{!"cgraph_rtl_info", !12, i64 0}
!48 = !{!"cgraph_clone_info", !7, i64 0, !7, i64 8, !7, i64 16}
!49 = !{!"cgraph_thunk_info", !13, i64 0, !13, i64 8, !7, i64 16, !8, i64 24, !8, i64 25, !8, i64 26}
!50 = !{!31, !7, i64 8}
!51 = !{!52, !7, i64 0}
!52 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16}
!53 = !{!54, !7, i64 0}
!54 = !{!"gimple_seq_node_d", !7, i64 0, !7, i64 8, !7, i64 16}
!55 = !{!56}
!56 = distinct !{!56, !57, !"gsi_start_bb: argument 0"}
!57 = distinct !{!57, !"gsi_start_bb"}
!58 = distinct !{!58, !23}
!59 = !{!60, !7, i64 8}
!60 = !{!"histogram_value_t", !61, i64 0, !8, i64 32, !12, i64 36, !8, i64 40}
!61 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!62 = !{!60, !7, i64 0}
