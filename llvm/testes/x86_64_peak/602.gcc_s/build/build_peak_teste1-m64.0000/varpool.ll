; ModuleID = 'varpool.c'
source_filename = "varpool.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lang_hooks = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.lang_hooks_for_tree_inlining, %struct.lang_hooks_for_callgraph, %struct.lang_hooks_for_tree_dump, %struct.lang_hooks_for_decls, %struct.lang_hooks_for_types, %struct.lang_hooks_for_lto, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_tree_inlining = type { ptr }
%struct.lang_hooks_for_callgraph = type { ptr }
%struct.lang_hooks_for_tree_dump = type { ptr, ptr }
%struct.lang_hooks_for_decls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lang_hooks_for_types = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.lang_hooks_for_lto = type { ptr, ptr, ptr }
%struct.gcc_target = type { %struct.asm_out, %struct.sched, %struct.vectorize, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.addr_space, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.calls, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.c, %struct.cxx, %struct.emutls, %struct.target_option_hooks, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.asm_out = type { ptr, ptr, ptr, %struct.asm_int_op, %struct.asm_int_op, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asm_int_op = type { ptr, ptr, ptr, ptr }
%struct.sched = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.vectorize = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.addr_space = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.calls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.c = type { ptr }
%struct.cxx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.emutls = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8 }
%struct.target_option_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ggc_root_tab = type { ptr, i64, i64, ptr, ptr }
%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.varpool_node = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.diagnostic_context = type { ptr, [12 x i32], i8, i8, [870 x i32], i8, i8, ptr, ptr, ptr, ptr, ptr, i32, i8 }

@varpool_nodes = dso_local local_unnamed_addr global ptr null, align 8
@varpool_nodes_queue = dso_local local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@lang_hooks = external local_unnamed_addr global %struct.lang_hooks, align 8
@tree_code_type = external local_unnamed_addr constant [0 x i32], align 4
@.str = private unnamed_addr constant [10 x i8] c"varpool.c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@varpool_hash = internal global ptr null, align 8
@cgraph_order = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c" availability:%s\00", align 1
@cgraph_function_flags_ready = external local_unnamed_addr global i8, align 1
@cgraph_availability_names = external local_unnamed_addr constant [0 x ptr], align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"not-ready\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c" initialized\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" needed\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" analyzed\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c" finalized\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" output\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c" externally_visible\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"variable pool:\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@varpool_last_needed_node = internal global ptr null, align 8
@varpool_first_unanalyzed_node = internal global ptr null, align 8
@tree_contains_struct = external local_unnamed_addr global [191 x [64 x i8]], align 16
@flag_whole_program = external local_unnamed_addr global i32, align 4
@flag_lto = external local_unnamed_addr global i32, align 4
@flag_whopr = external local_unnamed_addr global i32, align 4
@targetm = external local_unnamed_addr global %struct.gcc_target, align 8
@flag_toplevel_reorder = external local_unnamed_addr global i32, align 4
@in_lto_p = external local_unnamed_addr global i8, align 1
@cgraph_global_info_ready = external local_unnamed_addr global i8, align 1
@timevar_enable = external local_unnamed_addr global i8, align 1
@varpool_assembled_nodes_queue = internal global ptr null, align 8
@global_dc = external local_unnamed_addr global ptr, align 8
@gt_ggc_r_gt_varpool_h = dso_local local_unnamed_addr constant [5 x %struct.ggc_root_tab] [%struct.ggc_root_tab { ptr @varpool_assembled_nodes_queue, i64 1, i64 8, ptr @gt_ggc_mx_varpool_node, ptr @gt_pch_nx_varpool_node }, %struct.ggc_root_tab { ptr @varpool_first_unanalyzed_node, i64 1, i64 8, ptr @gt_ggc_mx_varpool_node, ptr @gt_pch_nx_varpool_node }, %struct.ggc_root_tab { ptr @varpool_last_needed_node, i64 1, i64 8, ptr @gt_ggc_mx_varpool_node, ptr @gt_pch_nx_varpool_node }, %struct.ggc_root_tab { ptr @varpool_hash, i64 1, i64 8, ptr @gt_ggc_m_P12varpool_node4htab, ptr @gt_pch_n_P12varpool_node4htab }, %struct.ggc_root_tab zeroinitializer], align 16

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
define dso_local ptr @varpool_node_name(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !24
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = tail call ptr %2(ptr noundef %3, i32 noundef 2) #12
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @varpool_node(ptr noundef %0) local_unnamed_addr #9 {
  %2 = alloca %struct.varpool_node, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65535
  %5 = getelementptr inbounds [0 x i32], ptr @tree_code_type, i64 0, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp ne i32 %6, 3
  %8 = icmp eq i64 %4, 29
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @.str.1) #12
  br label %11

11:                                               ; preds = %1, %10
  %12 = load ptr, ptr @varpool_hash, align 8, !tbaa !6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @htab_create_alloc(i64 noundef 10, ptr noundef nonnull @hash_varpool_node, ptr noundef nonnull @eq_varpool_node, ptr noundef null, ptr noundef nonnull @ggc_calloc, ptr noundef nonnull @ggc_free) #12
  store ptr %15, ptr @varpool_hash, align 8, !tbaa !6
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi ptr [ %15, %14 ], [ %12, %11 ]
  store ptr %0, ptr %2, align 8, !tbaa !32
  %18 = call ptr @htab_find_slot(ptr noundef %17, ptr noundef nonnull %2, i32 noundef 1) #12
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #12
  store ptr %0, ptr %22, align 8, !tbaa !32
  %23 = load i32, ptr @cgraph_order, align 4, !tbaa !21
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr @cgraph_order, align 4, !tbaa !21
  %25 = getelementptr inbounds %struct.varpool_node, ptr %22, i64 0, i32 4
  store i32 %23, ptr %25, align 8, !tbaa !34
  %26 = load ptr, ptr @varpool_nodes, align 8, !tbaa !6
  %27 = getelementptr inbounds %struct.varpool_node, ptr %22, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !35
  store ptr %22, ptr @varpool_nodes, align 8, !tbaa !6
  store ptr %22, ptr %18, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %16, %21
  %29 = phi ptr [ %22, %21 ], [ %19, %16 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  ret ptr %29
}

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @htab_create_alloc(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @hash_varpool_node(ptr nocapture noundef readonly %0) #10 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !17
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @eq_varpool_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #10 {
  %3 = load ptr, ptr %0, align 8, !tbaa !32
  %4 = getelementptr inbounds %struct.tree_decl_minimal, ptr %3, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = load ptr, ptr %1, align 8, !tbaa !32
  %7 = getelementptr inbounds %struct.tree_decl_minimal, ptr %6, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp eq i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare ptr @ggc_calloc(i64 noundef, i64 noundef) #3

declare void @ggc_free(ptr noundef) #3

declare ptr @htab_find_slot(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @ggc_alloc_cleared_stat(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_varpool_node(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 22), align 8, !tbaa !24
  %4 = load ptr, ptr %1, align 8, !tbaa !32
  %5 = tail call ptr %3(ptr noundef %4, i32 noundef 2) #12
  %6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %5)
  %7 = load i8, ptr @cgraph_function_flags_ready, align 1, !tbaa !17
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %34, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %struct.varpool_node, ptr %1, i64 0, i32 5
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !32
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 134217728
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !36
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %15) #12
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !32
  %25 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %24, i64 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23, %19
  br label %30

30:                                               ; preds = %9, %14, %23, %29
  %31 = phi i64 [ 3, %29 ], [ 1, %9 ], [ 3, %14 ], [ 2, %23 ]
  %32 = getelementptr inbounds [0 x ptr], ptr @cgraph_availability_names, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %2, %30
  %35 = phi ptr [ %33, %30 ], [ @.str.4, %2 ]
  %36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %35)
  %37 = load ptr, ptr %1, align 8, !tbaa !32
  %38 = getelementptr inbounds %struct.tree_decl_common, ptr %37, i64 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %34
  %42 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %0)
  br label %43

43:                                               ; preds = %41, %34
  %44 = getelementptr inbounds %struct.varpool_node, ptr %1, i64 0, i32 5
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 7, i64 1, ptr %0)
  %50 = load i8, ptr %44, align 4
  br label %51

51:                                               ; preds = %48, %43
  %52 = phi i8 [ %50, %48 ], [ %45, %43 ]
  %53 = and i8 %52, 4
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 9, i64 1, ptr %0)
  %57 = load i8, ptr %44, align 4
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi i8 [ %57, %55 ], [ %52, %51 ]
  %60 = and i8 %59, 8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 10, i64 1, ptr %0)
  %64 = load i8, ptr %44, align 4
  br label %65

65:                                               ; preds = %62, %58
  %66 = phi i8 [ %64, %62 ], [ %59, %58 ]
  %67 = and i8 %66, 16
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 7, i64 1, ptr %0)
  %71 = load i8, ptr %44, align 4
  br label %72

72:                                               ; preds = %69, %65
  %73 = phi i8 [ %71, %69 ], [ %66, %65 ]
  %74 = and i8 %73, 32
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 19, i64 1, ptr %0)
  br label %78

78:                                               ; preds = %76, %72
  %79 = tail call i32 @fputc(i32 10, ptr %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cgraph_variable_initializer_availability(ptr nocapture noundef readonly %0) local_unnamed_addr #9 {
  %2 = load i8, ptr @cgraph_function_flags_ready, align 1, !tbaa !17
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @.str.1) #12
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds %struct.varpool_node, ptr %0, i64 0, i32 5
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !32
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 134217728
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 49), align 8, !tbaa !36
  %17 = tail call zeroext i8 %16(ptr noundef nonnull %11) #12
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %20, i64 0, i32 4
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 512
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19, %15
  br label %26

26:                                               ; preds = %19, %10, %5, %25
  %27 = phi i32 [ 3, %25 ], [ 1, %5 ], [ 3, %10 ], [ 2, %19 ]
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_varpool(ptr nocapture noundef %0) local_unnamed_addr #9 {
  %2 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 16, i64 1, ptr %0)
  %3 = load ptr, ptr @varpool_nodes, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %1 ]
  tail call void @dump_varpool_node(ptr noundef %0, ptr noundef nonnull %6)
  %7 = getelementptr inbounds %struct.varpool_node, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !48

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @debug_varpool() local_unnamed_addr #9 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !6
  %2 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 16, i64 1, ptr %1) #13
  %3 = load ptr, ptr @varpool_nodes, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %0, %5
  %6 = phi ptr [ %8, %5 ], [ %3, %0 ]
  tail call void @dump_varpool_node(ptr noundef %1, ptr noundef nonnull %6)
  %7 = getelementptr inbounds %struct.varpool_node, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !48

10:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @varpool_node_for_asm(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr @varpool_nodes, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1, %9
  %5 = phi ptr [ %11, %9 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = tail call zeroext i8 @decl_assembler_name_equal(ptr noundef %6, ptr noundef %0) #12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.varpool_node, ptr %5, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %4, !llvm.loop !49

13:                                               ; preds = %4, %9, %1
  %14 = phi ptr [ null, %1 ], [ null, %9 ], [ %5, %4 ]
  ret ptr %14
}

declare zeroext i8 @decl_assembler_name_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @varpool_mark_needed_node(ptr noundef %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %struct.varpool_node, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 64
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.varpool_node, ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp eq ptr %8, null
  %10 = select i1 %9, ptr %0, ptr %8
  %11 = getelementptr inbounds %struct.varpool_node, ptr %10, i64 0, i32 5
  %12 = load i8, ptr %11, align 4
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i8 [ %3, %1 ], [ %12, %6 ]
  %15 = phi ptr [ %0, %1 ], [ %10, %6 ]
  %16 = getelementptr inbounds %struct.varpool_node, ptr %15, i64 0, i32 5
  %17 = and i8 %14, 9
  %18 = icmp eq i8 %17, 8
  br i1 %18, label %19, label %41

19:                                               ; preds = %13
  %20 = load ptr, ptr %15, align 8, !tbaa !32
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 4194304
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %19
  %25 = load ptr, ptr @varpool_last_needed_node, align 8, !tbaa !6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.varpool_node, ptr %25, i64 0, i32 2
  store ptr %15, ptr %28, align 8, !tbaa !51
  br label %29

29:                                               ; preds = %27, %24
  store ptr %15, ptr @varpool_last_needed_node, align 8, !tbaa !6
  %30 = getelementptr inbounds %struct.varpool_node, ptr %15, i64 0, i32 2
  store ptr null, ptr %30, align 8, !tbaa !51
  %31 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr %15, ptr @varpool_nodes_queue, align 8, !tbaa !6
  br label %34

34:                                               ; preds = %33, %29
  %35 = load ptr, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %15, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  br label %38

38:                                               ; preds = %34, %37
  %39 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @notice_global_symbol(ptr noundef %39) #12
  %40 = load i8, ptr %16, align 4
  br label %41

41:                                               ; preds = %38, %19, %13
  %42 = phi i8 [ %40, %38 ], [ %14, %19 ], [ %14, %13 ]
  %43 = or i8 %42, 1
  store i8 %43, ptr %16, align 4
  ret void
}

declare void @notice_global_symbol(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @decide_is_variable_needed(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.varpool_node, ptr %0, i64 0, i32 5
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 32
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 4
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 512
  %11 = icmp ne i32 %10, 0
  %12 = and i8 %4, 2
  %13 = icmp eq i8 %12, 0
  %14 = and i1 %13, %11
  br i1 %14, label %18, label %83

15:                                               ; preds = %2
  %16 = and i8 %4, 2
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %83

18:                                               ; preds = %7, %15
  %19 = load i64, ptr %1, align 8
  %20 = and i64 %19, 65535
  %21 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %20, i64 13
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = tail call ptr @decl_assembler_name(ptr noundef nonnull %1) #12
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 67108864
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %83

33:                                               ; preds = %28
  %34 = load i64, ptr %1, align 8
  br label %35

35:                                               ; preds = %33, %24, %18
  %36 = phi i64 [ %34, %33 ], [ %19, %24 ], [ %19, %18 ]
  %37 = and i64 %36, 134217728
  %38 = icmp eq i64 %37, 0
  %39 = load i32, ptr @flag_whole_program, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  %42 = load i32, ptr @flag_lto, align 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  %45 = load i32, ptr @flag_whopr, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %58, label %48

48:                                               ; preds = %35
  %49 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = and i32 %50, 512
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.tree_decl_common, ptr %1, i64 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 33554432
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %83, label %58

58:                                               ; preds = %53, %48, %35
  %59 = load i8, ptr getelementptr inbounds (%struct.gcc_target, ptr @targetm, i64 0, i32 113), align 4, !tbaa !52
  %60 = icmp eq i8 %59, 0
  %61 = and i64 %36, 65535
  %62 = icmp eq i64 %61, 32
  %63 = and i1 %62, %60
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 49152
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = tail call ptr @emutls_decl(ptr noundef nonnull %1) #12
  %71 = tail call ptr @varpool_node(ptr noundef %70)
  %72 = tail call zeroext i8 @decide_is_variable_needed(ptr noundef %71, ptr noundef %70), !range !53
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %69, %64, %58
  %75 = load i32, ptr @flag_toplevel_reorder, align 4, !tbaa !21
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %1, i64 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 512
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i8
  br label %83

83:                                               ; preds = %69, %77, %74, %53, %28, %7, %15
  %84 = phi i8 [ 1, %69 ], [ 1, %15 ], [ 1, %7 ], [ 1, %28 ], [ 1, %53 ], [ 0, %74 ], [ %82, %77 ]
  ret i8 %84
}

declare ptr @decl_assembler_name(ptr noundef) local_unnamed_addr #3

declare ptr @emutls_decl(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @varpool_finalize_decl(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @varpool_node(ptr noundef %0)
  %3 = load i8, ptr @in_lto_p, align 1, !tbaa !17
  %4 = icmp eq i8 %3, 0
  %5 = getelementptr inbounds %struct.varpool_node, ptr %2, i64 0, i32 5
  %6 = load i8, ptr %5, align 4
  br i1 %4, label %9, label %7

7:                                                ; preds = %1
  %8 = or i8 %6, 4
  store i8 %8, ptr %5, align 4
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i8 [ %8, %7 ], [ %6, %1 ]
  %11 = getelementptr inbounds %struct.varpool_node, ptr %2, i64 0, i32 5
  %12 = and i8 %10, 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %40, label %14

14:                                               ; preds = %9
  %15 = load i8, ptr @cgraph_global_info_ready, align 1, !tbaa !17
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %188, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %19 = getelementptr inbounds %struct.diagnostic_context, ptr %18, i64 0, i32 1, i64 4
  %20 = load i32, ptr %19, align 8, !tbaa !21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %188

22:                                               ; preds = %17
  %23 = getelementptr inbounds %struct.diagnostic_context, ptr %18, i64 0, i32 1, i64 5
  %24 = load i32, ptr %23, align 4, !tbaa !21
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %188

26:                                               ; preds = %22
  %27 = tail call zeroext i8 @varpool_analyze_pending_decls(), !range !53
  %28 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %187, label %30

30:                                               ; preds = %26, %37
  %31 = phi ptr [ %38, %37 ], [ %28, %26 ]
  %32 = getelementptr inbounds %struct.varpool_node, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  store ptr %33, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %34 = tail call zeroext i8 @varpool_assemble_decl(ptr noundef nonnull %31), !range !53
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %32, align 8, !tbaa !51
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %187, label %30, !llvm.loop !54

40:                                               ; preds = %9
  %41 = and i8 %10, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %60, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @varpool_last_needed_node, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %struct.varpool_node, ptr %44, i64 0, i32 2
  store ptr %2, ptr %47, align 8, !tbaa !51
  br label %48

48:                                               ; preds = %46, %43
  store ptr %2, ptr @varpool_last_needed_node, align 8, !tbaa !6
  %49 = getelementptr inbounds %struct.varpool_node, ptr %2, i64 0, i32 2
  store ptr null, ptr %49, align 8, !tbaa !51
  %50 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr %2, ptr @varpool_nodes_queue, align 8, !tbaa !6
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store ptr %2, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  br label %57

57:                                               ; preds = %53, %56
  %58 = load ptr, ptr %2, align 8, !tbaa !32
  tail call void @notice_global_symbol(ptr noundef %58) #12
  %59 = load i8, ptr %11, align 4
  br label %60

60:                                               ; preds = %57, %40
  %61 = phi i8 [ %59, %57 ], [ %10, %40 ]
  %62 = or i8 %61, 8
  store i8 %62, ptr %11, align 4
  %63 = tail call zeroext i8 @decide_is_variable_needed(ptr noundef nonnull %2, ptr noundef %0), !range !53
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %100, label %65

65:                                               ; preds = %60
  %66 = load i8, ptr %11, align 4
  %67 = and i8 %66, 64
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %struct.varpool_node, ptr %2, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = icmp eq ptr %71, null
  %73 = select i1 %72, ptr %2, ptr %71
  %74 = getelementptr inbounds %struct.varpool_node, ptr %73, i64 0, i32 5
  %75 = load i8, ptr %74, align 4
  br label %76

76:                                               ; preds = %69, %65
  %77 = phi i8 [ %66, %65 ], [ %75, %69 ]
  %78 = phi ptr [ %2, %65 ], [ %73, %69 ]
  %79 = getelementptr inbounds %struct.varpool_node, ptr %78, i64 0, i32 5
  %80 = and i8 %77, 9
  %81 = icmp eq i8 %80, 8
  br i1 %81, label %82, label %157

82:                                               ; preds = %76
  %83 = load ptr, ptr %78, align 8, !tbaa !32
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 4194304
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %157

87:                                               ; preds = %82
  %88 = load ptr, ptr @varpool_last_needed_node, align 8, !tbaa !6
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.varpool_node, ptr %88, i64 0, i32 2
  store ptr %78, ptr %91, align 8, !tbaa !51
  br label %92

92:                                               ; preds = %90, %87
  store ptr %78, ptr @varpool_last_needed_node, align 8, !tbaa !6
  %93 = getelementptr inbounds %struct.varpool_node, ptr %78, i64 0, i32 2
  store ptr null, ptr %93, align 8, !tbaa !51
  %94 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  store ptr %78, ptr @varpool_nodes_queue, align 8, !tbaa !6
  br label %97

97:                                               ; preds = %96, %92
  %98 = load ptr, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  %99 = icmp eq ptr %98, null
  br i1 %99, label %149, label %152

100:                                              ; preds = %60
  %101 = load i64, ptr %0, align 8
  %102 = and i64 %101, 134217728
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %161, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %0, i64 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 512
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %161

109:                                              ; preds = %104
  %110 = getelementptr inbounds %struct.tree_decl_common, ptr %0, i64 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 33554432
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %161

114:                                              ; preds = %109
  %115 = load i8, ptr %11, align 4
  %116 = and i8 %115, 64
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %struct.varpool_node, ptr %2, i64 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = icmp eq ptr %120, null
  %122 = select i1 %121, ptr %2, ptr %120
  %123 = getelementptr inbounds %struct.varpool_node, ptr %122, i64 0, i32 5
  %124 = load i8, ptr %123, align 4
  br label %125

125:                                              ; preds = %118, %114
  %126 = phi i8 [ %115, %114 ], [ %124, %118 ]
  %127 = phi ptr [ %2, %114 ], [ %122, %118 ]
  %128 = getelementptr inbounds %struct.varpool_node, ptr %127, i64 0, i32 5
  %129 = and i8 %126, 9
  %130 = icmp eq i8 %129, 8
  br i1 %130, label %131, label %157

131:                                              ; preds = %125
  %132 = load ptr, ptr %127, align 8, !tbaa !32
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 4194304
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %131
  %137 = load ptr, ptr @varpool_last_needed_node, align 8, !tbaa !6
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds %struct.varpool_node, ptr %137, i64 0, i32 2
  store ptr %127, ptr %140, align 8, !tbaa !51
  br label %141

141:                                              ; preds = %139, %136
  store ptr %127, ptr @varpool_last_needed_node, align 8, !tbaa !6
  %142 = getelementptr inbounds %struct.varpool_node, ptr %127, i64 0, i32 2
  store ptr null, ptr %142, align 8, !tbaa !51
  %143 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store ptr %127, ptr @varpool_nodes_queue, align 8, !tbaa !6
  br label %146

146:                                              ; preds = %145, %141
  %147 = load ptr, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %146, %97
  %150 = phi ptr [ %78, %97 ], [ %127, %146 ]
  %151 = phi ptr [ %79, %97 ], [ %128, %146 ]
  store ptr %150, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  br label %152

152:                                              ; preds = %149, %146, %97
  %153 = phi ptr [ %78, %97 ], [ %127, %146 ], [ %150, %149 ]
  %154 = phi ptr [ %79, %97 ], [ %128, %146 ], [ %151, %149 ]
  %155 = load ptr, ptr %153, align 8, !tbaa !32
  tail call void @notice_global_symbol(ptr noundef %155) #12
  %156 = load i8, ptr %154, align 4
  br label %157

157:                                              ; preds = %152, %131, %125, %82, %76
  %158 = phi i8 [ %77, %82 ], [ %77, %76 ], [ %126, %131 ], [ %126, %125 ], [ %156, %152 ]
  %159 = phi ptr [ %79, %82 ], [ %79, %76 ], [ %128, %131 ], [ %128, %125 ], [ %154, %152 ]
  %160 = or i8 %158, 1
  store i8 %160, ptr %159, align 4
  br label %161

161:                                              ; preds = %157, %100, %104, %109
  %162 = load i8, ptr @cgraph_global_info_ready, align 1, !tbaa !17
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %188, label %164

164:                                              ; preds = %161
  %165 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %166 = getelementptr inbounds %struct.diagnostic_context, ptr %165, i64 0, i32 1, i64 4
  %167 = load i32, ptr %166, align 8, !tbaa !21
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %188

169:                                              ; preds = %164
  %170 = getelementptr inbounds %struct.diagnostic_context, ptr %165, i64 0, i32 1, i64 5
  %171 = load i32, ptr %170, align 4, !tbaa !21
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  %174 = tail call zeroext i8 @varpool_analyze_pending_decls(), !range !53
  %175 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %176 = icmp eq ptr %175, null
  br i1 %176, label %187, label %177

177:                                              ; preds = %173, %184
  %178 = phi ptr [ %185, %184 ], [ %175, %173 ]
  %179 = getelementptr inbounds %struct.varpool_node, ptr %178, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !51
  store ptr %180, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %181 = tail call zeroext i8 @varpool_assemble_decl(ptr noundef nonnull %178), !range !53
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store ptr null, ptr %179, align 8, !tbaa !51
  br label %184

184:                                              ; preds = %183, %177
  %185 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %177, !llvm.loop !54

187:                                              ; preds = %37, %184, %173, %26
  store ptr null, ptr @varpool_last_needed_node, align 8, !tbaa !6
  br label %188

188:                                              ; preds = %187, %169, %164, %22, %17, %161, %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @varpool_assemble_pending_decls() local_unnamed_addr #9 {
  %1 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %2 = getelementptr inbounds %struct.diagnostic_context, ptr %1, i64 0, i32 1, i64 4
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %27

5:                                                ; preds = %0
  %6 = getelementptr inbounds %struct.diagnostic_context, ptr %1, i64 0, i32 1, i64 5
  %7 = load i32, ptr %6, align 4, !tbaa !21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = tail call zeroext i8 @varpool_analyze_pending_decls(), !range !53
  %11 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %9, %21
  %14 = phi ptr [ %23, %21 ], [ %11, %9 ]
  %15 = phi i8 [ %22, %21 ], [ 0, %9 ]
  %16 = getelementptr inbounds %struct.varpool_node, ptr %14, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  store ptr %17, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %18 = tail call zeroext i8 @varpool_assemble_decl(ptr noundef nonnull %14), !range !53
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %16, align 8, !tbaa !51
  br label %21

21:                                               ; preds = %13, %20
  %22 = phi i8 [ %15, %20 ], [ 1, %13 ]
  %23 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %13, !llvm.loop !54

25:                                               ; preds = %21, %9
  %26 = phi i8 [ 0, %9 ], [ %22, %21 ]
  store ptr null, ptr @varpool_last_needed_node, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %0, %5, %25
  %28 = phi i8 [ %26, %25 ], [ 0, %5 ], [ 0, %0 ]
  ret i8 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @varpool_analyze_pending_decls() local_unnamed_addr #9 {
  %1 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @timevar_push_1(i32 noundef 4) #12
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %31, label %7

7:                                                ; preds = %4, %28
  %8 = phi ptr [ %29, %28 ], [ %5, %4 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds %struct.varpool_node, ptr %8, i64 0, i32 5
  %11 = load i8, ptr %10, align 4
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 1
  %14 = or i8 %11, 4
  store i8 %14, ptr %10, align 4
  %15 = getelementptr inbounds %struct.varpool_node, ptr %8, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  store ptr %16, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  %17 = icmp eq i8 %13, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = load i8, ptr @in_lto_p, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @.str.1) #12
  br label %22

22:                                               ; preds = %18, %21
  tail call void @align_variable(ptr noundef %9, i8 noundef zeroext 0) #12
  br label %23

23:                                               ; preds = %22, %7
  %24 = getelementptr inbounds %struct.tree_decl_common, ptr %9, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @record_references_in_initializer(ptr noundef nonnull %9, i8 noundef zeroext %13) #12
  br label %28

28:                                               ; preds = %27, %23
  %29 = load ptr, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %7, !llvm.loop !55

31:                                               ; preds = %28, %4
  %32 = phi i8 [ 0, %4 ], [ 1, %28 ]
  %33 = load i8, ptr @timevar_enable, align 1, !tbaa !17
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @timevar_pop_1(i32 noundef 4) #12
  br label %36

36:                                               ; preds = %35, %31
  ret i8 %32
}

declare void @timevar_push_1(i32 noundef) local_unnamed_addr #3

declare void @align_variable(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @record_references_in_initializer(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @timevar_pop_1(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @varpool_assemble_decl(ptr noundef %0) local_unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !tbaa !32
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4194304
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %63

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.varpool_node, ptr %0, i64 0, i32 5
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 64
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %63

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 33554432
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %63

16:                                               ; preds = %11
  %17 = and i64 %3, 65535
  %18 = icmp ne i64 %17, 32
  %19 = and i64 %13, 67108864
  %20 = icmp eq i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %22, label %63

22:                                               ; preds = %16
  tail call void @assemble_variable(ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %23 = load i64, ptr %2, align 8
  %24 = and i64 %23, 4194304
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %63, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @varpool_assembled_nodes_queue, align 8, !tbaa !6
  %28 = getelementptr inbounds %struct.varpool_node, ptr %0, i64 0, i32 2
  store ptr %27, ptr %28, align 8, !tbaa !51
  store ptr %0, ptr @varpool_assembled_nodes_queue, align 8, !tbaa !6
  %29 = load i8, ptr %7, align 4
  %30 = or i8 %29, 8
  store i8 %30, ptr %7, align 4
  %31 = getelementptr inbounds %struct.varpool_node, ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %63, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %2, i64 0, i32 4
  br label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %32, %34 ], [ %61, %36 ]
  %38 = load i32, ptr %35, align 8
  %39 = and i32 %38, 128
  %40 = load ptr, ptr %37, align 8, !tbaa !32
  %41 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %40, i64 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, -129
  %44 = or i32 %43, %39
  store i32 %44, ptr %41, align 8
  %45 = load i64, ptr %2, align 8
  %46 = and i64 %45, 134217728
  %47 = load ptr, ptr %37, align 8, !tbaa !32
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -134217729
  %50 = or i64 %49, %46
  store i64 %50, ptr %47, align 8
  %51 = load i32, ptr %35, align 8
  %52 = and i32 %51, 3072
  %53 = load ptr, ptr %37, align 8, !tbaa !32
  %54 = getelementptr inbounds %struct.tree_decl_with_vis, ptr %53, i64 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, -3073
  %57 = or i32 %56, %52
  store i32 %57, ptr %54, align 8
  %58 = load ptr, ptr %37, align 8, !tbaa !32
  %59 = tail call ptr @decl_assembler_name(ptr noundef nonnull %2) #12
  tail call void @assemble_alias(ptr noundef %58, ptr noundef %59) #12
  %60 = getelementptr inbounds %struct.varpool_node, ptr %37, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %36, !llvm.loop !56

63:                                               ; preds = %36, %26, %1, %6, %11, %22, %16
  %64 = phi i8 [ 0, %16 ], [ 0, %22 ], [ 0, %11 ], [ 0, %6 ], [ 0, %1 ], [ 1, %26 ], [ 1, %36 ]
  ret i8 %64
}

declare void @assemble_variable(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @assemble_alias(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @varpool_remove_unreferenced_decls() local_unnamed_addr #9 {
  %1 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  store ptr null, ptr @varpool_last_needed_node, align 8, !tbaa !6
  store ptr null, ptr @varpool_nodes_queue, align 8, !tbaa !6
  store ptr null, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  %2 = load ptr, ptr @global_dc, align 8, !tbaa !6
  %3 = getelementptr inbounds %struct.diagnostic_context, ptr %2, i64 0, i32 1, i64 4
  %4 = load i32, ptr %3, align 8, !tbaa !21
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %81

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.diagnostic_context, ptr %2, i64 0, i32 1, i64 5
  %8 = load i32, ptr %7, align 4, !tbaa !21
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %6
  %11 = icmp eq ptr %1, null
  br i1 %11, label %79, label %12

12:                                               ; preds = %10, %77
  %13 = phi ptr [ %16, %77 ], [ %1, %10 ]
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %struct.varpool_node, ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %struct.varpool_node, ptr %13, i64 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -2
  store i8 %19, ptr %17, align 4
  %20 = and i8 %18, 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %77, label %22

22:                                               ; preds = %12
  %23 = tail call zeroext i8 @decide_is_variable_needed(ptr noundef nonnull %13, ptr noundef %14), !range !53
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i64, ptr %14, align 8
  %27 = and i64 %26, 65535
  %28 = getelementptr inbounds [191 x [64 x i8]], ptr @tree_contains_struct, i64 0, i64 %27, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %77, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds %struct.tree_decl_with_rtl, ptr %14, i64 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %77, label %35

35:                                               ; preds = %31, %22
  %36 = load i8, ptr %17, align 4
  %37 = and i8 %36, 64
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.varpool_node, ptr %13, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr %13, ptr %41
  %44 = getelementptr inbounds %struct.varpool_node, ptr %43, i64 0, i32 5
  %45 = load i8, ptr %44, align 4
  br label %46

46:                                               ; preds = %39, %35
  %47 = phi i8 [ %36, %35 ], [ %45, %39 ]
  %48 = phi ptr [ %13, %35 ], [ %43, %39 ]
  %49 = getelementptr inbounds %struct.varpool_node, ptr %48, i64 0, i32 5
  %50 = and i8 %47, 9
  %51 = icmp eq i8 %50, 8
  br i1 %51, label %52, label %74

52:                                               ; preds = %46
  %53 = load ptr, ptr %48, align 8, !tbaa !32
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 4194304
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr @varpool_last_needed_node, align 8, !tbaa !6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.varpool_node, ptr %58, i64 0, i32 2
  store ptr %48, ptr %61, align 8, !tbaa !51
  br label %62

62:                                               ; preds = %60, %57
  store ptr %48, ptr @varpool_last_needed_node, align 8, !tbaa !6
  %63 = getelementptr inbounds %struct.varpool_node, ptr %48, i64 0, i32 2
  store ptr null, ptr %63, align 8, !tbaa !51
  %64 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store ptr %48, ptr @varpool_nodes_queue, align 8, !tbaa !6
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr %48, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  br label %71

71:                                               ; preds = %70, %67
  %72 = load ptr, ptr %48, align 8, !tbaa !32
  tail call void @notice_global_symbol(ptr noundef %72) #12
  %73 = load i8, ptr %49, align 4
  br label %74

74:                                               ; preds = %46, %52, %71
  %75 = phi i8 [ %73, %71 ], [ %47, %52 ], [ %47, %46 ]
  %76 = or i8 %75, 1
  store i8 %76, ptr %49, align 4
  br label %77

77:                                               ; preds = %74, %31, %25, %12
  %78 = icmp eq ptr %16, null
  br i1 %78, label %79, label %12, !llvm.loop !57

79:                                               ; preds = %77, %10
  tail call void @finish_aliases_1() #12
  %80 = tail call zeroext i8 @varpool_analyze_pending_decls(), !range !53
  br label %81

81:                                               ; preds = %0, %6, %79
  ret void
}

declare void @finish_aliases_1() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @varpool_empty_needed_queue() local_unnamed_addr #9 {
  %1 = tail call zeroext i8 @varpool_analyze_pending_decls(), !range !53
  %2 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %0, %4
  %5 = phi ptr [ %7, %4 ], [ %2, %0 ]
  %6 = getelementptr inbounds %struct.varpool_node, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr null, ptr %6, align 8, !tbaa !51
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !58

9:                                                ; preds = %4
  store ptr null, ptr @varpool_nodes_queue, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %9, %0
  store ptr null, ptr @varpool_last_needed_node, align 8, !tbaa !6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @add_new_static_var(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call ptr @create_tmp_var(ptr noundef %0, ptr noundef null) #12
  %3 = tail call ptr @create_tmp_var_name(ptr noundef null) #12
  %4 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 3
  store ptr %3, ptr %4, align 8, !tbaa !17
  %5 = load i64, ptr %2, align 8
  %6 = and i64 %5, -84934657
  %7 = or i64 %6, 83886080
  store i64 %7, ptr %2, align 8
  %8 = getelementptr inbounds %struct.tree_decl_minimal, ptr %2, i64 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds %struct.tree_decl_common, ptr %2, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, -2049
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr getelementptr inbounds (%struct.lang_hooks, ptr @lang_hooks, i64 0, i32 15), align 8, !tbaa !59
  tail call void %12(ptr noundef nonnull %2) #12
  %13 = tail call ptr @create_var_ann(ptr noundef nonnull %2) #12
  %14 = tail call ptr @varpool_node(ptr noundef nonnull %2)
  %15 = getelementptr inbounds %struct.varpool_node, ptr %14, i64 0, i32 5
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, 64
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %1
  %20 = getelementptr inbounds %struct.varpool_node, ptr %14, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = icmp eq ptr %21, null
  %23 = select i1 %22, ptr %14, ptr %21
  %24 = getelementptr inbounds %struct.varpool_node, ptr %23, i64 0, i32 5
  %25 = load i8, ptr %24, align 4
  br label %26

26:                                               ; preds = %19, %1
  %27 = phi i8 [ %16, %1 ], [ %25, %19 ]
  %28 = phi ptr [ %14, %1 ], [ %23, %19 ]
  %29 = getelementptr inbounds %struct.varpool_node, ptr %28, i64 0, i32 5
  %30 = and i8 %27, 9
  %31 = icmp eq i8 %30, 8
  br i1 %31, label %32, label %54

32:                                               ; preds = %26
  %33 = load ptr, ptr %28, align 8, !tbaa !32
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 4194304
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr @varpool_last_needed_node, align 8, !tbaa !6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds %struct.varpool_node, ptr %38, i64 0, i32 2
  store ptr %28, ptr %41, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %40, %37
  store ptr %28, ptr @varpool_last_needed_node, align 8, !tbaa !6
  %43 = getelementptr inbounds %struct.varpool_node, ptr %28, i64 0, i32 2
  store ptr null, ptr %43, align 8, !tbaa !51
  %44 = load ptr, ptr @varpool_nodes_queue, align 8, !tbaa !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr %28, ptr @varpool_nodes_queue, align 8, !tbaa !6
  br label %47

47:                                               ; preds = %46, %42
  %48 = load ptr, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr %28, ptr @varpool_first_unanalyzed_node, align 8, !tbaa !6
  br label %51

51:                                               ; preds = %50, %47
  %52 = load ptr, ptr %28, align 8, !tbaa !32
  tail call void @notice_global_symbol(ptr noundef %52) #12
  %53 = load i8, ptr %29, align 4
  br label %54

54:                                               ; preds = %26, %32, %51
  %55 = phi i8 [ %53, %51 ], [ %27, %32 ], [ %27, %26 ]
  %56 = or i8 %55, 1
  store i8 %56, ptr %29, align 4
  %57 = tail call zeroext i8 @add_referenced_var(ptr noundef nonnull %2) #12
  tail call void @varpool_finalize_decl(ptr noundef nonnull %2)
  %58 = load ptr, ptr %14, align 8, !tbaa !32
  ret ptr %58
}

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @create_tmp_var_name(ptr noundef) local_unnamed_addr #3

declare ptr @create_var_ann(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @add_referenced_var(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @varpool_extra_name_alias(ptr noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = alloca %struct.varpool_node, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #12
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, 65535
  %6 = icmp eq i64 %5, 32
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 538, ptr noundef nonnull @.str.1) #12
  br label %8

8:                                                ; preds = %2, %7
  %9 = load i64, ptr %0, align 8
  %10 = and i64 %9, 65535
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @fancy_abort(ptr noundef nonnull @.str, i32 noundef 539, ptr noundef nonnull @.str.1) #12
  br label %13

13:                                               ; preds = %8, %12
  %14 = tail call ptr @varpool_node(ptr noundef nonnull %1)
  store ptr %0, ptr %3, align 8, !tbaa !32
  %15 = load ptr, ptr @varpool_hash, align 8, !tbaa !6
  %16 = call ptr @htab_find_slot(ptr noundef %15, ptr noundef nonnull %3, i32 noundef 1) #12
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = call ptr @ggc_alloc_cleared_stat(i64 noundef 40) #12
  store ptr %0, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds %struct.varpool_node, ptr %20, i64 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = or i8 %22, 64
  store i8 %23, ptr %21, align 4
  %24 = getelementptr inbounds %struct.varpool_node, ptr %20, i64 0, i32 3
  store ptr %14, ptr %24, align 8, !tbaa !50
  %25 = getelementptr inbounds %struct.varpool_node, ptr %14, i64 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds %struct.varpool_node, ptr %20, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !35
  store ptr %20, ptr %25, align 8, !tbaa !50
  store ptr %20, ptr %16, align 8, !tbaa !6
  br label %28

28:                                               ; preds = %13, %19
  %29 = phi i8 [ 1, %19 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #12
  ret i8 %29
}

declare void @gt_ggc_mx_varpool_node(ptr noundef) #3

declare void @gt_pch_nx_varpool_node(ptr noundef) #3

declare void @gt_ggc_m_P12varpool_node4htab(ptr noundef) #3

declare void @gt_pch_n_P12varpool_node4htab(ptr noundef) #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { cold }

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
!24 = !{!25, !7, i64 176}
!25 = !{!"lang_hooks", !7, i64 0, !13, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !26, i64 240, !27, i64 248, !28, i64 256, !29, i64 272, !30, i64 432, !31, i64 560, !7, i64 584, !7, i64 592, !7, i64 600, !7, i64 608, !7, i64 616, !7, i64 624, !7, i64 632, !7, i64 640, !7, i64 648, !7, i64 656, !7, i64 664, !8, i64 672}
!26 = !{!"lang_hooks_for_tree_inlining", !7, i64 0}
!27 = !{!"lang_hooks_for_callgraph", !7, i64 0}
!28 = !{!"lang_hooks_for_tree_dump", !7, i64 0, !7, i64 8}
!29 = !{!"lang_hooks_for_decls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152}
!30 = !{!"lang_hooks_for_types", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !8, i64 120}
!31 = !{!"lang_hooks_for_lto", !7, i64 0, !7, i64 8, !7, i64 16}
!32 = !{!33, !7, i64 0}
!33 = !{!"varpool_node", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36, !12, i64 36}
!34 = !{!33, !12, i64 32}
!35 = !{!33, !7, i64 8}
!36 = !{!37, !7, i64 1112}
!37 = !{!"gcc_target", !38, i64 0, !40, i64 368, !41, i64 664, !12, i64 744, !7, i64 752, !7, i64 760, !7, i64 768, !7, i64 776, !7, i64 784, !7, i64 792, !7, i64 800, !7, i64 808, !7, i64 816, !7, i64 824, !7, i64 832, !7, i64 840, !7, i64 848, !7, i64 856, !7, i64 864, !7, i64 872, !7, i64 880, !7, i64 888, !7, i64 896, !7, i64 904, !7, i64 912, !7, i64 920, !7, i64 928, !7, i64 936, !7, i64 944, !7, i64 952, !7, i64 960, !7, i64 968, !7, i64 976, !7, i64 984, !7, i64 992, !7, i64 1000, !7, i64 1008, !7, i64 1016, !7, i64 1024, !7, i64 1032, !7, i64 1040, !7, i64 1048, !7, i64 1056, !13, i64 1064, !13, i64 1072, !7, i64 1080, !7, i64 1088, !7, i64 1096, !7, i64 1104, !7, i64 1112, !7, i64 1120, !7, i64 1128, !7, i64 1136, !7, i64 1144, !7, i64 1152, !7, i64 1160, !7, i64 1168, !42, i64 1176, !7, i64 1232, !7, i64 1240, !7, i64 1248, !7, i64 1256, !7, i64 1264, !7, i64 1272, !7, i64 1280, !7, i64 1288, !7, i64 1296, !7, i64 1304, !7, i64 1312, !7, i64 1320, !7, i64 1328, !7, i64 1336, !7, i64 1344, !7, i64 1352, !7, i64 1360, !7, i64 1368, !7, i64 1376, !7, i64 1384, !7, i64 1392, !7, i64 1400, !7, i64 1408, !7, i64 1416, !7, i64 1424, !7, i64 1432, !7, i64 1440, !7, i64 1448, !7, i64 1456, !13, i64 1464, !43, i64 1472, !7, i64 1664, !7, i64 1672, !7, i64 1680, !7, i64 1688, !7, i64 1696, !7, i64 1704, !7, i64 1712, !7, i64 1720, !7, i64 1728, !7, i64 1736, !7, i64 1744, !7, i64 1752, !7, i64 1760, !7, i64 1768, !7, i64 1776, !44, i64 1784, !45, i64 1792, !46, i64 1896, !47, i64 1968, !7, i64 2016, !8, i64 2024, !8, i64 2025, !8, i64 2026, !8, i64 2027, !8, i64 2028, !8, i64 2029, !8, i64 2030, !8, i64 2031, !8, i64 2032, !8, i64 2033, !8, i64 2034, !8, i64 2035}
!38 = !{!"asm_out", !7, i64 0, !7, i64 8, !7, i64 16, !39, i64 24, !39, i64 56, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !7, i64 336, !7, i64 344, !7, i64 352, !7, i64 360}
!39 = !{!"asm_int_op", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!40 = !{!"sched", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288}
!41 = !{!"vectorize", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72}
!42 = !{!"addr_space", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48}
!43 = !{!"calls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184}
!44 = !{!"c", !7, i64 0}
!45 = !{!"cxx", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96}
!46 = !{!"emutls", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !8, i64 64, !8, i64 65}
!47 = !{!"target_option_hooks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = !{!33, !7, i64 24}
!51 = !{!33, !7, i64 16}
!52 = !{!37, !8, i64 2028}
!53 = !{i8 0, i8 2}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = !{!25, !7, i64 120}
