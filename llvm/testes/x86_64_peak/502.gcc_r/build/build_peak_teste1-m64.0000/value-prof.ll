; ModuleID = 'value-prof.c'
source_filename = "value-prof.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i16, i8, [1 x i8], ptr, i64, ptr, ptr, ptr, ptr, i64, i32, [20 x i8] }
%struct.function = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.anon = type { ptr, ptr, ptr, ptr }
%struct.histogram_value_t = type { %struct.anon, i32, i32, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { i32, i32 }
%struct.basic_block_def = type { ptr, ptr, ptr, ptr, [2 x ptr], ptr, ptr, %union.basic_block_il_dependent, i64, i32, i32, i32, i32, i32 }
%union.basic_block_il_dependent = type { ptr }
%struct.control_flow_graph = type { ptr, ptr, ptr, i32, i32, i32, ptr, i32, [2 x i32], [2 x i32], i32, i32 }
%struct.gimple_seq_node_d = type { ptr, ptr, ptr }
%struct.tree_common = type { %struct.tree_base, ptr, ptr }
%struct.tree_base = type { i64 }
%struct.VEC_histogram_value_base = type { i32, i32, [1 x ptr] }
%struct.tree_exp = type { %struct.tree_common, i32, ptr, [1 x ptr] }
%struct.gimple_stmt_iterator = type { ptr, ptr, ptr }
%struct.edge_def = type { ptr, ptr, %union.edge_def_insns, ptr, ptr, i32, i32, i32, i32, i64 }
%union.edge_def_insns = type { ptr }
%struct.tree_function_decl = type { %struct.tree_decl_non_common, ptr, ptr, ptr, ptr, i32 }
%struct.tree_decl_non_common = type { %struct.tree_decl_with_vis, ptr, ptr, ptr, ptr }
%struct.tree_decl_with_vis = type { %struct.tree_decl_with_rtl, ptr, ptr, ptr, i24 }
%struct.tree_decl_with_rtl = type { %struct.tree_decl_common, ptr }
%struct.tree_decl_common = type { %struct.tree_decl_minimal, ptr, i40, i32, ptr, ptr, ptr, ptr, ptr }
%struct.tree_decl_minimal = type { %struct.tree_common, i32, i32, ptr, ptr }
%struct.cgraph_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.cgraph_local_info, %struct.cgraph_global_info, %struct.cgraph_rtl_info, %struct.cgraph_clone_info, %struct.cgraph_thunk_info, i64, i32, i32, i32, i16 }
%struct.cgraph_local_info = type { ptr, %struct.inline_summary, i8 }
%struct.inline_summary = type { i64, i32, i32, i32, i32 }
%struct.cgraph_global_info = type { i64, i64, ptr, i32, i32, i32, i8 }
%struct.cgraph_rtl_info = type { i32 }
%struct.cgraph_clone_info = type { ptr, ptr, ptr }
%struct.cgraph_thunk_info = type { i64, i64, ptr, i8, i8, i8 }

@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@htab_hash_pointer = external local_unnamed_addr global ptr, align 8
@error_found = internal unnamed_addr global i1 false, align 1
@cfun = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [85 x i8] c"Histogram value statement does not correspond to the statement it is associated with\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"verify_histograms failed\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"value-prof.c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Interval counter range %d -- %d\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c" %d:%ld\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c" ] outside range:%ld\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Pow2 counter \00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"pow2:%ld nonpow2:%ld\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"Single value \00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"value:%ld match:%ld wrong:%ld\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Average value \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"sum:%ld times:%ld\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"IOR value \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"ior:%ld\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"Constant delta \00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"Indirect call \00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"value:%ld match:%ld all:%ld\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Dead histogram\00", align 1
@dump_file = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"Stmt \00", align 1
@flag_value_profile_transformations = external local_unnamed_addr global i32, align 4
@gimple_ops_offset_ = external local_unnamed_addr constant [0 x i64], align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"./gimple.h\00", align 1
@gss_for_code_ = external local_unnamed_addr constant [0 x i32], align 4
@gimple_rhs_class_table = external local_unnamed_addr constant [0 x i8], align 1
@.str.23 = private unnamed_addr constant [32 x i8] c"Trying transformations on stmt \00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"interval\00", align 1
@flag_profile_correction = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [37 x i8] c"Mod subtract transformation on insn \00", align 1
@current_function_decl = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [99 x i8] c"Correcting inconsistent value profile: %s profiler overall count (%d) does not match BB count (%d)\00", align 1
@.str.27 = private unnamed_addr constant [85 x i8] c"Corrupted value profile: %s profiler overall count (%d) does not match BB count (%d)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"PROF\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Div/mod by constant \00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c" transformation on insn \00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"Mod power of 2 transformation on insn \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"pow2\00", align 1
@ix86_isa_flags = external local_unnamed_addr global i32, align 4
@global_trees = external local_unnamed_addr global [131 x ptr], align 16
@.str.35 = private unnamed_addr constant [44 x i8] c"Single value %i stringop transformation on \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"ic\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"Indirect call -> direct call \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"=> \00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c" to \00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"hist->count %ld hist->all %ld\0A\00", align 1
@pid_map = internal unnamed_addr global ptr null, align 8
@cgraph_max_pid = external local_unnamed_addr global i32, align 4
@cgraph_nodes = external local_unnamed_addr global ptr, align 8

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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %0) #19
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
  %8 = tail call i32 @__uflow(ptr noundef nonnull %1) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %1, i32 noundef %9) #19
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
  %10 = tail call i32 @__overflow(ptr noundef nonnull %2, i32 noundef %9) #19
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
  %4 = tail call i64 @__getdelim(ptr noundef %0, ptr noundef %1, i32 noundef 10, ptr noundef %2) #19
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
  %5 = tail call ptr @__ctype_tolower_loc() #19
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
  %5 = tail call ptr @__ctype_toupper_loc() #19
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
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

declare i64 @__isoc23_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atol(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtol(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
  ret i64 %2
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define dso_local i64 @atoll(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call i64 @__isoc23_strtoll(ptr noundef %0, ptr noundef null, i32 noundef 10) #19
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
  %14 = tail call i32 %4(ptr noundef %0, ptr noundef %13) #19
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
define dso_local ptr @gimple_histogram_value(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %8 = tail call i32 %7(ptr noundef %1) #19
  %9 = tail call ptr @htab_find_with_hash(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %8) #19
  br label %10

10:                                               ; preds = %2, %6
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  ret ptr %11
}

declare ptr @htab_find_with_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_add_histogram_value(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.anon, ptr %2, i64 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !25
  br label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %11 = tail call i32 %10(ptr noundef %1) #19
  %12 = tail call ptr @htab_find_with_hash(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %11) #19
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = getelementptr inbounds %struct.anon, ptr %2, i64 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !25
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %7, %9
  %17 = tail call ptr @htab_create(i64 noundef 1, ptr noundef nonnull @histogram_hash, ptr noundef nonnull @histogram_eq, ptr noundef null) #19
  store ptr %17, ptr %4, align 8, !tbaa !23
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi ptr [ %17, %16 ], [ %13, %9 ]
  %20 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %21 = tail call i32 %20(ptr noundef %1) #19
  %22 = tail call ptr @htab_find_slot_with_hash(ptr noundef %19, ptr noundef %1, i32 noundef %21, i32 noundef 1) #19
  store ptr %2, ptr %22, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_remove_histogram_value(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %9 = tail call i32 %8(ptr noundef %1) #19
  %10 = tail call ptr @htab_find_with_hash(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %9) #19
  br label %11

11:                                               ; preds = %3, %7
  %12 = phi ptr [ %10, %7 ], [ null, %3 ]
  %13 = icmp eq ptr %12, %2
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.anon, ptr %2, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = icmp ne ptr %16, null
  %18 = load ptr, ptr %4, align 8, !tbaa !23
  %19 = icmp eq ptr %18, null
  br i1 %17, label %21, label %20

20:                                               ; preds = %14
  br i1 %19, label %44, label %24

21:                                               ; preds = %14
  br i1 %19, label %22, label %24

22:                                               ; preds = %21
  %23 = tail call ptr @htab_create(i64 noundef 1, ptr noundef nonnull @histogram_hash, ptr noundef nonnull @histogram_eq, ptr noundef null) #19
  store ptr %23, ptr %4, align 8, !tbaa !23
  br label %24

24:                                               ; preds = %20, %22, %21
  %25 = phi ptr [ %23, %22 ], [ %18, %21 ], [ %18, %20 ]
  %26 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %27 = tail call i32 %26(ptr noundef %1) #19
  %28 = zext i1 %17 to i32
  %29 = tail call ptr @htab_find_slot_with_hash(ptr noundef %25, ptr noundef %1, i32 noundef %27, i32 noundef %28) #19
  br i1 %17, label %34, label %30

30:                                               ; preds = %24
  %31 = icmp eq ptr %29, null
  br i1 %31, label %44, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @htab_clear_slot(ptr noundef %33, ptr noundef nonnull %29) #19
  br label %44

34:                                               ; preds = %24
  store ptr %16, ptr %29, align 8, !tbaa !5
  br label %44

35:                                               ; preds = %11, %35
  %36 = phi ptr [ %38, %35 ], [ %12, %11 ]
  %37 = getelementptr inbounds %struct.anon, ptr %36, i64 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp eq ptr %38, %2
  br i1 %39, label %40, label %35, !llvm.loop !28

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.anon, ptr %36, i64 0, i32 3
  %42 = getelementptr inbounds %struct.anon, ptr %2, i64 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  store ptr %43, ptr %41, align 8, !tbaa !25
  br label %44

44:                                               ; preds = %34, %32, %30, %20, %40
  %45 = getelementptr inbounds %struct.anon, ptr %2, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  tail call void @free(ptr noundef %46)
  tail call void @free(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gimple_histogram_value_of_type(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %9 = tail call i32 %8(ptr noundef %1) #19
  %10 = tail call ptr @htab_find_with_hash(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %9) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %7, %17
  %13 = phi ptr [ %19, %17 ], [ %10, %7 ]
  %14 = getelementptr inbounds %struct.histogram_value_t, ptr %13, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.anon, ptr %13, i64 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %12, !llvm.loop !31

21:                                               ; preds = %12, %17, %3, %7
  %22 = phi ptr [ null, %7 ], [ null, %3 ], [ null, %17 ], [ %13, %12 ]
  ret ptr %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @dump_histograms_for_stmt(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %9 = tail call i32 %8(ptr noundef %2) #19
  %10 = tail call ptr @htab_find_with_hash(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %9) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7, %12
  %13 = phi ptr [ %15, %12 ], [ %10, %7 ]
  tail call fastcc void @dump_histogram_value(ptr noundef %1, ptr noundef nonnull %13)
  %14 = getelementptr inbounds %struct.anon, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %12, !llvm.loop !32

17:                                               ; preds = %12, %3, %7
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal fastcc void @dump_histogram_value(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #11 {
  %3 = getelementptr inbounds %struct.histogram_value_t, ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !30
  switch i32 %4, label %107 [
    i32 0, label %5
    i32 1, label %41
    i32 2, label %51
    i32 5, label %63
    i32 6, label %73
    i32 3, label %81
    i32 4, label %93
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.histogram_value_t, ptr %1, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.histogram_value_t, ptr %1, i64 0, i32 3, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = add i32 %7, -1
  %11 = add i32 %10, %9
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %7, i32 noundef %11)
  %13 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %105, label %16

16:                                               ; preds = %5
  %17 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 2, i64 1, ptr %0)
  %18 = load i32, ptr %8, align 4, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %16, %20
  %21 = phi i64 [ %29, %20 ], [ 0, %16 ]
  %22 = load i32, ptr %6, align 8, !tbaa !16
  %23 = trunc i64 %21 to i32
  %24 = add i32 %22, %23
  %25 = load ptr, ptr %13, align 8, !tbaa !29
  %26 = getelementptr inbounds i64, ptr %25, i64 %21
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %24, i64 noundef %27)
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %20, label %33, !llvm.loop !34

33:                                               ; preds = %20
  %34 = and i64 %29, 4294967295
  br label %35

35:                                               ; preds = %33, %16
  %36 = phi i64 [ 0, %16 ], [ %34, %33 ]
  %37 = load ptr, ptr %13, align 8, !tbaa !29
  %38 = getelementptr inbounds i64, ptr %37, i64 %36
  %39 = load i64, ptr %38, align 8, !tbaa !33
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef %39)
  br label %105

41:                                               ; preds = %2
  %42 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 13, i64 1, ptr %0)
  %43 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  %45 = icmp eq ptr %44, null
  br i1 %45, label %105, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr %44, align 8, !tbaa !33
  %48 = getelementptr inbounds i64, ptr %44, i64 1
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef %47, i64 noundef %49)
  br label %105

51:                                               ; preds = %2
  %52 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 13, i64 1, ptr %0)
  %53 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = icmp eq ptr %54, null
  br i1 %55, label %105, label %56

56:                                               ; preds = %51
  %57 = load i64, ptr %54, align 8, !tbaa !33
  %58 = getelementptr inbounds i64, ptr %54, i64 1
  %59 = load i64, ptr %58, align 8, !tbaa !33
  %60 = getelementptr inbounds i64, ptr %54, i64 2
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %57, i64 noundef %59, i64 noundef %61)
  br label %105

63:                                               ; preds = %2
  %64 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 14, i64 1, ptr %0)
  %65 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !29
  %67 = icmp eq ptr %66, null
  br i1 %67, label %105, label %68

68:                                               ; preds = %63
  %69 = load i64, ptr %66, align 8, !tbaa !33
  %70 = getelementptr inbounds i64, ptr %66, i64 1
  %71 = load i64, ptr %70, align 8, !tbaa !33
  %72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef %69, i64 noundef %71)
  br label %105

73:                                               ; preds = %2
  %74 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 10, i64 1, ptr %0)
  %75 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  %77 = icmp eq ptr %76, null
  br i1 %77, label %105, label %78

78:                                               ; preds = %73
  %79 = load i64, ptr %76, align 8, !tbaa !33
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef %79)
  br label %105

81:                                               ; preds = %2
  %82 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 15, i64 1, ptr %0)
  %83 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !29
  %85 = icmp eq ptr %84, null
  br i1 %85, label %105, label %86

86:                                               ; preds = %81
  %87 = load i64, ptr %84, align 8, !tbaa !33
  %88 = getelementptr inbounds i64, ptr %84, i64 1
  %89 = load i64, ptr %88, align 8, !tbaa !33
  %90 = getelementptr inbounds i64, ptr %84, i64 2
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef %87, i64 noundef %89, i64 noundef %91)
  br label %105

93:                                               ; preds = %2
  %94 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 14, i64 1, ptr %0)
  %95 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = icmp eq ptr %96, null
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = load i64, ptr %96, align 8, !tbaa !33
  %100 = getelementptr inbounds i64, ptr %96, i64 1
  %101 = load i64, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds i64, ptr %96, i64 2
  %103 = load i64, ptr %102, align 8, !tbaa !33
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %99, i64 noundef %101, i64 noundef %103)
  br label %105

105:                                              ; preds = %93, %98, %81, %86, %73, %78, %63, %68, %51, %56, %41, %46, %5, %35
  %106 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 2, i64 1, ptr %0)
  br label %107

107:                                              ; preds = %105, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_remove_stmt_histograms(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2, %12
  %7 = phi ptr [ %13, %12 ], [ %4, %2 ]
  %8 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %9 = tail call i32 %8(ptr noundef %1) #19
  %10 = tail call ptr @htab_find_with_hash(ptr noundef nonnull %7, ptr noundef %1, i32 noundef %9) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  tail call void @gimple_remove_histogram_value(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10)
  %13 = load ptr, ptr %3, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6, !llvm.loop !35

15:                                               ; preds = %6, %12, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_duplicate_stmt_histograms(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %54, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %10 = tail call i32 %9(ptr noundef %3) #19
  %11 = tail call ptr @htab_find_with_hash(ptr noundef nonnull %6, ptr noundef %3, i32 noundef %10) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %54, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 5
  br label %15

15:                                               ; preds = %13, %46
  %16 = phi ptr [ %11, %13 ], [ %52, %46 ]
  %17 = getelementptr inbounds %struct.histogram_value_t, ptr %16, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !30
  %19 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  %20 = getelementptr inbounds %struct.anon, ptr %19, i64 0, i32 1
  %21 = getelementptr inbounds %struct.histogram_value_t, ptr %19, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 %18, ptr %21, align 8, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  store ptr %1, ptr %20, align 8, !tbaa !36
  %22 = getelementptr inbounds %struct.histogram_value_t, ptr %19, i64 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !37
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call ptr @xmalloc(i64 noundef %25) #19
  %27 = getelementptr inbounds %struct.anon, ptr %19, i64 0, i32 2
  store ptr %26, ptr %27, align 8, !tbaa !29
  %28 = getelementptr inbounds %struct.anon, ptr %16, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = load i32, ptr %22, align 4, !tbaa !37
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %29, i64 %32, i1 false)
  %33 = load ptr, ptr %14, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %15
  %36 = getelementptr inbounds %struct.anon, ptr %19, i64 0, i32 3
  store ptr null, ptr %36, align 8, !tbaa !25
  br label %44

37:                                               ; preds = %15
  %38 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %39 = tail call i32 %38(ptr noundef %1) #19
  %40 = tail call ptr @htab_find_with_hash(ptr noundef nonnull %33, ptr noundef %1, i32 noundef %39) #19
  %41 = load ptr, ptr %14, align 8, !tbaa !23
  %42 = getelementptr inbounds %struct.anon, ptr %19, i64 0, i32 3
  store ptr %40, ptr %42, align 8, !tbaa !25
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %37, %35
  %45 = tail call ptr @htab_create(i64 noundef 1, ptr noundef nonnull @histogram_hash, ptr noundef nonnull @histogram_eq, ptr noundef null) #19
  store ptr %45, ptr %14, align 8, !tbaa !23
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi ptr [ %45, %44 ], [ %41, %37 ]
  %48 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %49 = tail call i32 %48(ptr noundef %1) #19
  %50 = tail call ptr @htab_find_slot_with_hash(ptr noundef %47, ptr noundef %1, i32 noundef %49, i32 noundef 1) #19
  store ptr %19, ptr %50, align 8, !tbaa !5
  %51 = getelementptr inbounds %struct.anon, ptr %16, i64 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %15, !llvm.loop !38

54:                                               ; preds = %46, %4, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_move_stmt_histograms(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = getelementptr inbounds %struct.function, ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %9 = tail call i32 %8(ptr noundef %2) #19
  %10 = tail call ptr @htab_find_with_hash(ptr noundef nonnull %5, ptr noundef %2, i32 noundef %9) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %17 = tail call i32 %16(ptr noundef %2) #19
  %18 = tail call ptr @htab_find_slot_with_hash(ptr noundef nonnull %13, ptr noundef %2, i32 noundef %17, i32 noundef 0) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @htab_clear_slot(ptr noundef %21, ptr noundef nonnull %18) #19
  br label %22

22:                                               ; preds = %12, %15, %20
  br label %23

23:                                               ; preds = %22, %23
  %24 = phi ptr [ %27, %23 ], [ %10, %22 ]
  %25 = getelementptr inbounds %struct.anon, ptr %24, i64 0, i32 1
  store ptr %1, ptr %25, align 8, !tbaa !36
  %26 = getelementptr inbounds %struct.anon, ptr %24, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %23, !llvm.loop !39

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !23
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %34 = tail call i32 %33(ptr noundef %1) #19
  %35 = tail call ptr @htab_find_slot_with_hash(ptr noundef nonnull %30, ptr noundef %1, i32 noundef %34, i32 noundef 0) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  tail call void @htab_clear_slot(ptr noundef %38, ptr noundef nonnull %35) #19
  br label %39

39:                                               ; preds = %3, %37, %32, %29, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @verify_histograms() local_unnamed_addr #9 {
  store i1 false, ptr @error_found, align 1
  %1 = tail call ptr @pointer_set_create() #19
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %67, label %22

11:                                               ; preds = %63
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %22, %29, %33, %11, %36
  %14 = phi ptr [ %12, %11 ], [ %23, %36 ], [ %23, %33 ], [ %23, %29 ], [ %23, %22 ]
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %16, %20
  br i1 %21, label %67, label %22, !llvm.loop !46

22:                                               ; preds = %0, %13
  %23 = phi ptr [ %14, %13 ], [ %2, %0 ]
  %24 = phi ptr [ %16, %13 ], [ %7, %0 ]
  %25 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !47, !noalias !48
  %27 = and i32 %26, 512
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %13

29:                                               ; preds = %22
  %30 = getelementptr inbounds %struct.basic_block_def, ptr %24, i64 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !16, !noalias !48
  %32 = icmp eq ptr %31, null
  br i1 %32, label %13, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !51, !noalias !48
  %35 = icmp eq ptr %34, null
  br i1 %35, label %13, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !53, !noalias !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %13, label %39

39:                                               ; preds = %36, %63
  %40 = phi ptr [ %65, %63 ], [ %37, %36 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !55
  %42 = load ptr, ptr @cfun, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.function, ptr %42, i64 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %48 = tail call i32 %47(ptr noundef %41) #19
  %49 = tail call ptr @htab_find_with_hash(ptr noundef nonnull %44, ptr noundef %41, i32 noundef %48) #19
  %50 = icmp eq ptr %49, null
  br i1 %50, label %63, label %51

51:                                               ; preds = %46, %58
  %52 = phi ptr [ %61, %58 ], [ %49, %46 ]
  %53 = getelementptr inbounds %struct.anon, ptr %52, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !36
  %55 = icmp eq ptr %54, %41
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str) #19
  tail call void @debug_gimple_stmt(ptr noundef %41) #19
  %57 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call fastcc void @dump_histogram_value(ptr noundef %57, ptr noundef nonnull %52)
  store i1 true, ptr @error_found, align 1
  br label %58

58:                                               ; preds = %56, %51
  %59 = tail call i32 @pointer_set_insert(ptr noundef %1, ptr noundef nonnull %52) #19
  %60 = getelementptr inbounds %struct.anon, ptr %52, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %51, !llvm.loop !57

63:                                               ; preds = %58, %39, %46
  %64 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %40, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !58
  %66 = icmp eq ptr %65, null
  br i1 %66, label %11, label %39, !llvm.loop !59

67:                                               ; preds = %13, %0
  %68 = phi ptr [ %2, %0 ], [ %14, %13 ]
  %69 = getelementptr inbounds %struct.function, ptr %68, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  tail call void @htab_traverse(ptr noundef nonnull %70, ptr noundef nonnull @visit_hist, ptr noundef %1) #19
  br label %73

73:                                               ; preds = %72, %67
  tail call void @pointer_set_destroy(ptr noundef %1) #19
  %74 = load i1, ptr @error_found, align 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  tail call void (ptr, ...) @internal_error(ptr noundef nonnull @.str.1) #19
  br label %76

76:                                               ; preds = %75, %73
  ret void
}

declare ptr @pointer_set_create() local_unnamed_addr #3

declare void @error(ptr noundef, ...) local_unnamed_addr #3

declare void @debug_gimple_stmt(ptr noundef) local_unnamed_addr #3

declare i32 @pointer_set_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @htab_traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @visit_hist(ptr nocapture noundef readonly %0, ptr noundef %1) #9 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = tail call i32 @pointer_set_contains(ptr noundef %1, ptr noundef %3) #19
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void (ptr, ...) @error(ptr noundef nonnull @.str.20) #19
  %7 = load ptr, ptr @stderr, align 8, !tbaa !5
  tail call fastcc void @dump_histogram_value(ptr noundef %7, ptr noundef %3)
  %8 = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  tail call void @debug_gimple_stmt(ptr noundef %9) #19
  store i1 true, ptr @error_found, align 1
  br label %10

10:                                               ; preds = %6, %2
  ret i32 1
}

declare void @pointer_set_destroy(ptr noundef) local_unnamed_addr #3

declare void @internal_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @free_histograms() local_unnamed_addr #9 {
  %1 = load ptr, ptr @cfun, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct.function, ptr %1, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  tail call void @htab_traverse(ptr noundef nonnull %3, ptr noundef nonnull @free_hist, ptr noundef null) #19
  %6 = load ptr, ptr @cfun, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct.function, ptr %6, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  tail call void @htab_delete(ptr noundef %8) #19
  %9 = load ptr, ptr @cfun, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.function, ptr %9, i64 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !23
  br label %11

11:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define internal i32 @free_hist(ptr nocapture noundef readonly %0, ptr nocapture readnone %1) #13 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  tail call void @free(ptr noundef %5)
  tail call void @free(ptr noundef %3)
  ret i32 1
}

declare void @htab_delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @stringop_block_profile(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #9 {
  %4 = load ptr, ptr @cfun, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.function, ptr %4, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %10 = tail call i32 %9(ptr noundef %0) #19
  %11 = tail call ptr @htab_find_with_hash(ptr noundef nonnull %6, ptr noundef %0, i32 noundef %10) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %8, %18
  %14 = phi ptr [ %20, %18 ], [ %11, %8 ]
  %15 = getelementptr inbounds %struct.histogram_value_t, ptr %14, i64 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !30
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.anon, ptr %14, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %13, !llvm.loop !31

22:                                               ; preds = %18, %8, %3
  store i64 -1, ptr %2, align 8, !tbaa !33
  br label %38

23:                                               ; preds = %13
  %24 = getelementptr inbounds %struct.anon, ptr %14, i64 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = getelementptr inbounds i64, ptr %25, i64 1
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  store i64 -1, ptr %2, align 8, !tbaa !33
  %30 = load ptr, ptr @cfun, align 8, !tbaa !5
  tail call void @gimple_remove_histogram_value(ptr noundef %30, ptr noundef %0, ptr noundef nonnull %14)
  br label %38

31:                                               ; preds = %23
  %32 = load i64, ptr %25, align 8, !tbaa !33
  %33 = sdiv i64 %27, 2
  %34 = add nsw i64 %32, %33
  %35 = sdiv i64 %34, %27
  %36 = tail call i64 @llvm.smin.i64(i64 %35, i64 2147483647)
  store i64 %36, ptr %2, align 8, !tbaa !33
  %37 = load ptr, ptr @cfun, align 8, !tbaa !5
  tail call void @gimple_remove_histogram_value(ptr noundef %37, ptr noundef %0, ptr noundef nonnull %14)
  br label %38

38:                                               ; preds = %29, %31, %22
  %39 = load ptr, ptr @cfun, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.function, ptr %39, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %45 = tail call i32 %44(ptr noundef %0) #19
  %46 = tail call ptr @htab_find_with_hash(ptr noundef nonnull %41, ptr noundef %0, i32 noundef %45) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %43, %53
  %49 = phi ptr [ %55, %53 ], [ %46, %43 ]
  %50 = getelementptr inbounds %struct.histogram_value_t, ptr %49, i64 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !30
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.anon, ptr %49, i64 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %48, !llvm.loop !31

57:                                               ; preds = %53, %43, %38
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %76

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct.anon, ptr %49, i64 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr @cfun, align 8, !tbaa !5
  tail call void @gimple_remove_histogram_value(ptr noundef %64, ptr noundef %0, ptr noundef nonnull %49)
  store i32 0, ptr %1, align 4, !tbaa !20
  br label %76

65:                                               ; preds = %58, %65
  %66 = phi i32 [ %72, %65 ], [ 1, %58 ]
  %67 = sext i32 %66 to i64
  %68 = and i64 %61, %67
  %69 = icmp eq i64 %68, 0
  %70 = icmp ne i32 %66, 0
  %71 = and i1 %70, %69
  %72 = shl i32 %66, 1
  br i1 %71, label %65, label %73, !llvm.loop !60

73:                                               ; preds = %65
  %74 = shl nsw i32 %66, 3
  store i32 %74, ptr %1, align 4, !tbaa !20
  %75 = load ptr, ptr @cfun, align 8, !tbaa !5
  tail call void @gimple_remove_histogram_value(ptr noundef %75, ptr noundef %0, ptr noundef nonnull %49)
  br label %76

76:                                               ; preds = %63, %73, %57
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gimple_register_value_prof_hooks() local_unnamed_addr #9 {
  %1 = tail call i32 @current_ir_type() #19
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1704, ptr noundef nonnull @.str.3) #19
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

declare i32 @current_ir_type() local_unnamed_addr #3

declare void @fancy_abort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @find_values_to_profile(ptr nocapture noundef %0) local_unnamed_addr #9 {
  store ptr null, ptr %0, align 8, !tbaa !5
  %2 = load ptr, ptr @cfun, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.function, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.basic_block_def, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %struct.control_flow_graph, ptr %4, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !45
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %485, label %25

11:                                               ; preds = %439
  %12 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %13

13:                                               ; preds = %39, %36, %32, %25, %11
  %14 = phi ptr [ %12, %11 ], [ %26, %39 ], [ %26, %36 ], [ %26, %32 ], [ %26, %25 ]
  %15 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %struct.function, ptr %14, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %struct.control_flow_graph, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = icmp eq ptr %16, %20
  br i1 %21, label %22, label %25, !llvm.loop !61

22:                                               ; preds = %13
  %23 = load ptr, ptr %0, align 8, !tbaa !5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %485, label %443

25:                                               ; preds = %1, %13
  %26 = phi ptr [ %14, %13 ], [ %2, %1 ]
  %27 = phi ptr [ %16, %13 ], [ %7, %1 ]
  %28 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !47, !noalias !62
  %30 = and i32 %29, 512
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %13

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.basic_block_def, ptr %27, i64 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !16, !noalias !62
  %35 = icmp eq ptr %34, null
  br i1 %35, label %13, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !51, !noalias !62
  %38 = icmp eq ptr %37, null
  br i1 %38, label %13, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !53, !noalias !62
  %41 = icmp eq ptr %40, null
  %42 = load i32, ptr @flag_value_profile_transformations, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %13, label %47

45:                                               ; preds = %439
  %46 = load i32, ptr @flag_value_profile_transformations, align 4, !tbaa !20
  br label %47

47:                                               ; preds = %39, %45
  %48 = phi i32 [ %46, %45 ], [ %42, %39 ]
  %49 = phi ptr [ %441, %45 ], [ %40, %39 ]
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %439, label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %50, align 8
  %54 = and i32 %53, 255
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %234

56:                                               ; preds = %52
  %57 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  tail call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %63

63:                                               ; preds = %62, %56
  %64 = getelementptr inbounds i8, ptr %50, i64 %60
  %65 = load ptr, ptr %64, align 8, !tbaa !5
  %66 = getelementptr inbounds %struct.tree_common, ptr %65, i64 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  %68 = load i64, ptr %67, align 8
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 65535
  %71 = add nsw i32 %70, -6
  %72 = icmp ult i32 %71, 3
  br i1 %72, label %73, label %234

73:                                               ; preds = %63
  %74 = load i32, ptr %50, align 8
  %75 = trunc i32 %74 to i8
  switch i8 %75, label %78 [
    i8 6, label %76
    i8 1, label %76
    i8 8, label %79
  ]

76:                                               ; preds = %73, %73
  %77 = lshr i32 %74, 16
  br label %79

78:                                               ; preds = %73
  tail call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %79

79:                                               ; preds = %78, %76, %73
  %80 = phi i32 [ %77, %76 ], [ 0, %78 ], [ 59, %73 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !16
  %84 = icmp eq i8 %83, 3
  br i1 %84, label %85, label %105

85:                                               ; preds = %79
  %86 = load i32, ptr %50, align 8
  %87 = and i32 %86, 255
  %88 = add nsw i32 %87, -1
  %89 = icmp ult i32 %88, 9
  tail call void @llvm.assume(i1 %89)
  %90 = zext i32 %87 to i64
  %91 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !16
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !33
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  tail call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %98

98:                                               ; preds = %97, %85
  %99 = getelementptr inbounds i8, ptr %50, i64 %95
  %100 = getelementptr inbounds ptr, ptr %99, i64 1
  %101 = load ptr, ptr %100, align 8, !tbaa !5
  %102 = load i64, ptr %101, align 8
  %103 = trunc i64 %102 to i32
  %104 = and i32 %103, 65535
  br label %105

105:                                              ; preds = %98, %79
  %106 = phi i32 [ %104, %98 ], [ %80, %79 ]
  %107 = trunc i32 %106 to i16
  switch i16 %107, label %234 [
    i16 67, label %108
    i16 71, label %108
  ]

108:                                              ; preds = %105, %105
  %109 = getelementptr i8, ptr %50, i64 12
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = icmp ugt i32 %110, 2
  %112 = load i32, ptr %50, align 8
  br i1 %111, label %113, label %132

113:                                              ; preds = %108
  %114 = and i32 %112, 255
  %115 = add nsw i32 %114, -10
  %116 = icmp ult i32 %115, -9
  br i1 %116, label %132, label %117

117:                                              ; preds = %113
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !33
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  tail call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  %126 = load i32, ptr %50, align 8
  br label %127

127:                                              ; preds = %125, %117
  %128 = phi i32 [ %126, %125 ], [ %112, %117 ]
  %129 = getelementptr inbounds i8, ptr %50, i64 %123
  %130 = getelementptr inbounds ptr, ptr %129, i64 2
  %131 = load ptr, ptr %130, align 8, !tbaa !5
  br label %132

132:                                              ; preds = %127, %113, %108
  %133 = phi i32 [ %112, %108 ], [ %128, %127 ], [ %112, %113 ]
  %134 = phi ptr [ null, %108 ], [ %131, %127 ], [ null, %113 ]
  %135 = and i32 %133, 255
  %136 = add nsw i32 %135, -10
  %137 = icmp ult i32 %136, -9
  br i1 %137, label %151, label %138

138:                                              ; preds = %132
  %139 = zext i32 %135 to i64
  %140 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !16
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %142
  %144 = load i64, ptr %143, align 8, !tbaa !33
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  tail call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %147

147:                                              ; preds = %146, %138
  %148 = getelementptr inbounds i8, ptr %50, i64 %144
  %149 = getelementptr inbounds ptr, ptr %148, i64 1
  %150 = load ptr, ptr %149, align 8, !tbaa !5
  br label %151

151:                                              ; preds = %147, %132
  %152 = phi ptr [ %150, %147 ], [ null, %132 ]
  %153 = load ptr, ptr %0, align 8, !tbaa !5
  %154 = icmp eq ptr %153, null
  br i1 %154, label %161, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %153, i64 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !65
  %158 = load i32, ptr %153, align 8, !tbaa !67
  %159 = sub i32 %157, %158
  %160 = icmp ult i32 %159, 3
  br i1 %160, label %161, label %163

161:                                              ; preds = %155, %151
  %162 = tail call ptr @vec_heap_p_reserve(ptr noundef %153, i32 noundef 3) #19
  store ptr %162, ptr %0, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %161, %155
  %164 = tail call zeroext i8 @is_gimple_reg(ptr noundef %134) #19
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %0, align 8, !tbaa !5
  %168 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  store ptr %134, ptr %168, align 8, !tbaa !68
  %169 = getelementptr inbounds %struct.anon, ptr %168, i64 0, i32 1
  store ptr %50, ptr %169, align 8, !tbaa !36
  %170 = getelementptr inbounds %struct.histogram_value_t, ptr %168, i64 0, i32 1
  store i32 2, ptr %170, align 8, !tbaa !30
  %171 = load i32, ptr %167, align 8, !tbaa !67
  %172 = add i32 %171, 1
  store i32 %172, ptr %167, align 8, !tbaa !67
  %173 = zext i32 %171 to i64
  %174 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %167, i64 0, i32 2, i64 %173
  store ptr %168, ptr %174, align 8, !tbaa !5
  br label %175

175:                                              ; preds = %166, %163
  %176 = load i32, ptr %50, align 8
  %177 = trunc i32 %176 to i8
  switch i8 %177, label %180 [
    i8 6, label %178
    i8 1, label %178
    i8 8, label %181
  ]

178:                                              ; preds = %175, %175
  %179 = lshr i32 %176, 16
  br label %181

180:                                              ; preds = %175
  tail call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %181

181:                                              ; preds = %180, %178, %175
  %182 = phi i32 [ %179, %178 ], [ 0, %180 ], [ 59, %175 ]
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !16
  %186 = icmp eq i8 %185, 3
  br i1 %186, label %187, label %207

187:                                              ; preds = %181
  %188 = load i32, ptr %50, align 8
  %189 = and i32 %188, 255
  %190 = add nsw i32 %189, -1
  %191 = icmp ult i32 %190, 9
  tail call void @llvm.assume(i1 %191)
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !16
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %195
  %197 = load i64, ptr %196, align 8, !tbaa !33
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %187
  tail call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %200

200:                                              ; preds = %199, %187
  %201 = getelementptr inbounds i8, ptr %50, i64 %197
  %202 = getelementptr inbounds ptr, ptr %201, i64 1
  %203 = load ptr, ptr %202, align 8, !tbaa !5
  %204 = load i64, ptr %203, align 8
  %205 = trunc i64 %204 to i32
  %206 = and i32 %205, 65535
  br label %207

207:                                              ; preds = %200, %181
  %208 = phi i32 [ %206, %200 ], [ %182, %181 ]
  %209 = icmp eq i32 %208, 71
  br i1 %209, label %210, label %234

210:                                              ; preds = %207
  %211 = load i64, ptr %67, align 8
  %212 = and i64 %211, 2097152
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %234, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %0, align 8, !tbaa !5
  %216 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  store ptr %134, ptr %216, align 8, !tbaa !68
  %217 = getelementptr inbounds %struct.anon, ptr %216, i64 0, i32 1
  store ptr %50, ptr %217, align 8, !tbaa !36
  %218 = getelementptr inbounds %struct.histogram_value_t, ptr %216, i64 0, i32 1
  store i32 1, ptr %218, align 8, !tbaa !30
  %219 = load i32, ptr %215, align 8, !tbaa !67
  %220 = add i32 %219, 1
  store i32 %220, ptr %215, align 8, !tbaa !67
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %215, i64 0, i32 2, i64 %221
  store ptr %216, ptr %222, align 8, !tbaa !5
  %223 = tail call ptr @build2_stat(i32 noundef 67, ptr noundef nonnull %67, ptr noundef %152, ptr noundef %134) #19
  %224 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  store ptr %223, ptr %224, align 8, !tbaa !68
  %225 = getelementptr inbounds %struct.anon, ptr %224, i64 0, i32 1
  store ptr %50, ptr %225, align 8, !tbaa !36
  %226 = getelementptr inbounds %struct.histogram_value_t, ptr %224, i64 0, i32 1
  store i32 0, ptr %226, align 8, !tbaa !30
  %227 = getelementptr inbounds %struct.histogram_value_t, ptr %224, i64 0, i32 3
  store i32 0, ptr %227, align 8, !tbaa !16
  %228 = getelementptr inbounds %struct.histogram_value_t, ptr %224, i64 0, i32 3, i32 0, i32 1
  store i32 2, ptr %228, align 4, !tbaa !16
  %229 = load ptr, ptr %0, align 8, !tbaa !5
  %230 = load i32, ptr %229, align 8, !tbaa !67
  %231 = add i32 %230, 1
  store i32 %231, ptr %229, align 8, !tbaa !67
  %232 = zext i32 %230 to i64
  %233 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %229, i64 0, i32 2, i64 %232
  store ptr %224, ptr %233, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %214, %210, %207, %105, %63, %52
  %235 = load i32, ptr %50, align 8
  %236 = and i32 %235, 255
  %237 = icmp eq i32 %236, 8
  br i1 %237, label %238, label %378

238:                                              ; preds = %234
  %239 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %240
  %242 = load i64, ptr %241, align 8, !tbaa !33
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  tail call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %245

245:                                              ; preds = %244, %238
  %246 = getelementptr inbounds i8, ptr %50, i64 %242
  %247 = getelementptr inbounds ptr, ptr %246, i64 1
  %248 = load ptr, ptr %247, align 8, !tbaa !5
  %249 = load i64, ptr %248, align 8
  %250 = and i64 %249, 65535
  %251 = icmp eq i64 %250, 121
  br i1 %251, label %252, label %378

252:                                              ; preds = %245
  %253 = getelementptr inbounds %struct.tree_exp, ptr %248, i64 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !16
  %255 = icmp eq ptr %254, null
  br i1 %255, label %378, label %256

256:                                              ; preds = %252
  %257 = getelementptr i8, ptr %254, i64 216
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 2047
  switch i32 %259, label %378 [
    i32 330, label %260
    i32 332, label %260
    i32 333, label %262
    i32 326, label %264
  ]

260:                                              ; preds = %256, %256
  %261 = tail call zeroext i8 (ptr, ...) @validate_gimple_arglist(ptr noundef nonnull %50, i32 noundef 10, i32 noundef 10, i32 noundef 8, i32 noundef 19) #19
  br label %266

262:                                              ; preds = %256
  %263 = tail call zeroext i8 (ptr, ...) @validate_gimple_arglist(ptr noundef nonnull %50, i32 noundef 10, i32 noundef 8, i32 noundef 8, i32 noundef 19) #19
  br label %266

264:                                              ; preds = %256
  %265 = tail call zeroext i8 (ptr, ...) @validate_gimple_arglist(ptr noundef nonnull %50, i32 noundef 10, i32 noundef 8, i32 noundef 19) #19
  br label %266

266:                                              ; preds = %264, %262, %260
  %267 = phi i64 [ 4, %264 ], [ 5, %262 ], [ 5, %260 ]
  %268 = phi i8 [ %265, %264 ], [ %263, %262 ], [ %261, %260 ]
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %378, label %270

270:                                              ; preds = %266
  %271 = load i32, ptr %50, align 8
  %272 = and i32 %271, 255
  %273 = add nsw i32 %272, -10
  %274 = icmp ult i32 %273, -9
  br i1 %274, label %293, label %275

275:                                              ; preds = %270
  %276 = zext i32 %272 to i64
  %277 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !16
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !33
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %275
  tail call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  %284 = load i32, ptr %50, align 8
  %285 = and i32 %284, 255
  %286 = add nsw i32 %285, -10
  br label %287

287:                                              ; preds = %283, %275
  %288 = phi i32 [ %286, %283 ], [ %273, %275 ]
  %289 = phi i32 [ %285, %283 ], [ %272, %275 ]
  %290 = getelementptr inbounds i8, ptr %50, i64 %281
  %291 = getelementptr inbounds ptr, ptr %290, i64 3
  %292 = load ptr, ptr %291, align 8, !tbaa !5
  br label %293

293:                                              ; preds = %287, %270
  %294 = phi i32 [ %273, %270 ], [ %288, %287 ]
  %295 = phi i32 [ %272, %270 ], [ %289, %287 ]
  %296 = phi ptr [ null, %270 ], [ %292, %287 ]
  %297 = icmp ult i32 %294, -9
  br i1 %297, label %311, label %298

298:                                              ; preds = %293
  %299 = zext i32 %295 to i64
  %300 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !16
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %302
  %304 = load i64, ptr %303, align 8, !tbaa !33
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %298
  tail call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %307

307:                                              ; preds = %306, %298
  %308 = getelementptr inbounds i8, ptr %50, i64 %304
  %309 = getelementptr inbounds ptr, ptr %308, i64 %267
  %310 = load ptr, ptr %309, align 8, !tbaa !5
  br label %311

311:                                              ; preds = %307, %293
  %312 = phi ptr [ %310, %307 ], [ null, %293 ]
  %313 = load i64, ptr %312, align 8
  %314 = and i64 %313, 65535
  %315 = icmp eq i64 %314, 23
  br i1 %315, label %378, label %316

316:                                              ; preds = %311
  %317 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  store ptr %312, ptr %317, align 8, !tbaa !68
  %318 = getelementptr inbounds %struct.anon, ptr %317, i64 0, i32 1
  store ptr %50, ptr %318, align 8, !tbaa !36
  %319 = getelementptr inbounds %struct.histogram_value_t, ptr %317, i64 0, i32 1
  store i32 2, ptr %319, align 8, !tbaa !30
  %320 = load ptr, ptr %0, align 8, !tbaa !5
  %321 = icmp eq ptr %320, null
  br i1 %321, label %327, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %320, i64 0, i32 1
  %324 = load i32, ptr %323, align 4, !tbaa !65
  %325 = load i32, ptr %320, align 8, !tbaa !67
  %326 = icmp eq i32 %324, %325
  br i1 %326, label %327, label %330

327:                                              ; preds = %322, %316
  %328 = tail call ptr @vec_heap_p_reserve(ptr noundef %320, i32 noundef 1) #19
  store ptr %328, ptr %0, align 8, !tbaa !5
  %329 = load i32, ptr %328, align 8, !tbaa !67
  br label %330

330:                                              ; preds = %327, %322
  %331 = phi i32 [ %325, %322 ], [ %329, %327 ]
  %332 = phi ptr [ %320, %322 ], [ %328, %327 ]
  %333 = add i32 %331, 1
  store i32 %333, ptr %332, align 8, !tbaa !67
  %334 = zext i32 %331 to i64
  %335 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %332, i64 0, i32 2, i64 %334
  store ptr %317, ptr %335, align 8, !tbaa !5
  %336 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  store ptr %312, ptr %336, align 8, !tbaa !68
  %337 = getelementptr inbounds %struct.anon, ptr %336, i64 0, i32 1
  store ptr %50, ptr %337, align 8, !tbaa !36
  %338 = getelementptr inbounds %struct.histogram_value_t, ptr %336, i64 0, i32 1
  store i32 5, ptr %338, align 8, !tbaa !30
  %339 = load ptr, ptr %0, align 8, !tbaa !5
  %340 = icmp eq ptr %339, null
  br i1 %340, label %346, label %341

341:                                              ; preds = %330
  %342 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %339, i64 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !65
  %344 = load i32, ptr %339, align 8, !tbaa !67
  %345 = icmp eq i32 %343, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %341, %330
  %347 = tail call ptr @vec_heap_p_reserve(ptr noundef %339, i32 noundef 1) #19
  store ptr %347, ptr %0, align 8, !tbaa !5
  %348 = load i32, ptr %347, align 8, !tbaa !67
  br label %349

349:                                              ; preds = %346, %341
  %350 = phi i32 [ %344, %341 ], [ %348, %346 ]
  %351 = phi ptr [ %339, %341 ], [ %347, %346 ]
  %352 = add i32 %350, 1
  store i32 %352, ptr %351, align 8, !tbaa !67
  %353 = zext i32 %350 to i64
  %354 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %351, i64 0, i32 2, i64 %353
  store ptr %336, ptr %354, align 8, !tbaa !5
  %355 = load i64, ptr %312, align 8
  %356 = and i64 %355, 65535
  %357 = icmp eq i64 %356, 23
  br i1 %357, label %378, label %358

358:                                              ; preds = %349
  %359 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  store ptr %296, ptr %359, align 8, !tbaa !68
  %360 = getelementptr inbounds %struct.anon, ptr %359, i64 0, i32 1
  store ptr %50, ptr %360, align 8, !tbaa !36
  %361 = getelementptr inbounds %struct.histogram_value_t, ptr %359, i64 0, i32 1
  store i32 6, ptr %361, align 8, !tbaa !30
  %362 = load ptr, ptr %0, align 8, !tbaa !5
  %363 = icmp eq ptr %362, null
  br i1 %363, label %369, label %364

364:                                              ; preds = %358
  %365 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %362, i64 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !65
  %367 = load i32, ptr %362, align 8, !tbaa !67
  %368 = icmp eq i32 %366, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %364, %358
  %370 = tail call ptr @vec_heap_p_reserve(ptr noundef %362, i32 noundef 1) #19
  store ptr %370, ptr %0, align 8, !tbaa !5
  %371 = load i32, ptr %370, align 8, !tbaa !67
  br label %372

372:                                              ; preds = %369, %364
  %373 = phi i32 [ %367, %364 ], [ %371, %369 ]
  %374 = phi ptr [ %362, %364 ], [ %370, %369 ]
  %375 = add i32 %373, 1
  store i32 %375, ptr %374, align 8, !tbaa !67
  %376 = zext i32 %373 to i64
  %377 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %374, i64 0, i32 2, i64 %376
  store ptr %359, ptr %377, align 8, !tbaa !5
  br label %378

378:                                              ; preds = %372, %349, %311, %266, %256, %252, %245, %234
  %379 = load i32, ptr %50, align 8
  %380 = and i32 %379, 255
  %381 = icmp eq i32 %380, 8
  br i1 %381, label %382, label %439

382:                                              ; preds = %378
  %383 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !33
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  tail call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %389

389:                                              ; preds = %388, %382
  %390 = getelementptr inbounds i8, ptr %50, i64 %386
  %391 = getelementptr inbounds ptr, ptr %390, i64 1
  %392 = load ptr, ptr %391, align 8, !tbaa !5
  %393 = load i64, ptr %392, align 8
  %394 = and i64 %393, 65535
  %395 = icmp eq i64 %394, 121
  br i1 %395, label %396, label %400

396:                                              ; preds = %389
  %397 = getelementptr inbounds %struct.tree_exp, ptr %392, i64 0, i32 3
  %398 = load ptr, ptr %397, align 8, !tbaa !16
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %439

400:                                              ; preds = %396, %389
  %401 = load i32, ptr %50, align 8
  %402 = and i32 %401, 255
  %403 = add nsw i32 %402, -10
  %404 = icmp ult i32 %403, -9
  br i1 %404, label %418, label %405

405:                                              ; preds = %400
  %406 = zext i32 %402 to i64
  %407 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !16
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %409
  %411 = load i64, ptr %410, align 8, !tbaa !33
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %405
  tail call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %414

414:                                              ; preds = %413, %405
  %415 = getelementptr inbounds i8, ptr %50, i64 %411
  %416 = getelementptr inbounds ptr, ptr %415, i64 1
  %417 = load ptr, ptr %416, align 8, !tbaa !5
  br label %418

418:                                              ; preds = %414, %400
  %419 = phi ptr [ %417, %414 ], [ null, %400 ]
  %420 = load ptr, ptr %0, align 8, !tbaa !5
  %421 = icmp eq ptr %420, null
  br i1 %421, label %428, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %420, i64 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !65
  %425 = load i32, ptr %420, align 8, !tbaa !67
  %426 = sub i32 %424, %425
  %427 = icmp ult i32 %426, 3
  br i1 %427, label %428, label %430

428:                                              ; preds = %422, %418
  %429 = tail call ptr @vec_heap_p_reserve(ptr noundef %420, i32 noundef 3) #19
  store ptr %429, ptr %0, align 8, !tbaa !5
  br label %430

430:                                              ; preds = %428, %422
  %431 = phi ptr [ %420, %422 ], [ %429, %428 ]
  %432 = tail call ptr @xcalloc(i64 noundef 1, i64 noundef 48) #19
  store ptr %419, ptr %432, align 8, !tbaa !68
  %433 = getelementptr inbounds %struct.anon, ptr %432, i64 0, i32 1
  store ptr %50, ptr %433, align 8, !tbaa !36
  %434 = getelementptr inbounds %struct.histogram_value_t, ptr %432, i64 0, i32 1
  store i32 4, ptr %434, align 8, !tbaa !30
  %435 = load i32, ptr %431, align 8, !tbaa !67
  %436 = add i32 %435, 1
  store i32 %436, ptr %431, align 8, !tbaa !67
  %437 = zext i32 %435 to i64
  %438 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %431, i64 0, i32 2, i64 %437
  store ptr %432, ptr %438, align 8, !tbaa !5
  br label %439

439:                                              ; preds = %430, %396, %378, %47
  %440 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %49, i64 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !58
  %442 = icmp eq ptr %441, null
  br i1 %442, label %11, label %45, !llvm.loop !69

443:                                              ; preds = %22, %481
  %444 = phi i64 [ %482, %481 ], [ 0, %22 ]
  %445 = phi ptr [ %483, %481 ], [ %23, %22 ]
  %446 = load i32, ptr %445, align 8, !tbaa !67
  %447 = zext i32 %446 to i64
  %448 = icmp ult i64 %444, %447
  br i1 %448, label %449, label %485

449:                                              ; preds = %443
  %450 = getelementptr inbounds %struct.VEC_histogram_value_base, ptr %445, i64 0, i32 2, i64 %444
  %451 = load ptr, ptr %450, align 8, !tbaa !5
  %452 = getelementptr inbounds %struct.histogram_value_t, ptr %451, i64 0, i32 1
  %453 = load i32, ptr %452, align 8, !tbaa !30
  switch i32 %453, label %471 [
    i32 0, label %454
    i32 1, label %459
    i32 2, label %461
    i32 3, label %463
    i32 4, label %465
    i32 5, label %467
    i32 6, label %469
  ]

454:                                              ; preds = %449
  %455 = getelementptr inbounds %struct.histogram_value_t, ptr %451, i64 0, i32 3, i32 0, i32 1
  %456 = load i32, ptr %455, align 4, !tbaa !16
  %457 = add i32 %456, 2
  %458 = getelementptr inbounds %struct.histogram_value_t, ptr %451, i64 0, i32 2
  store i32 %457, ptr %458, align 4, !tbaa !37
  br label %472

459:                                              ; preds = %449
  %460 = getelementptr inbounds %struct.histogram_value_t, ptr %451, i64 0, i32 2
  store i32 2, ptr %460, align 4, !tbaa !37
  br label %472

461:                                              ; preds = %449
  %462 = getelementptr inbounds %struct.histogram_value_t, ptr %451, i64 0, i32 2
  store i32 3, ptr %462, align 4, !tbaa !37
  br label %472

463:                                              ; preds = %449
  %464 = getelementptr inbounds %struct.histogram_value_t, ptr %451, i64 0, i32 2
  store i32 4, ptr %464, align 4, !tbaa !37
  br label %472

465:                                              ; preds = %449
  %466 = getelementptr inbounds %struct.histogram_value_t, ptr %451, i64 0, i32 2
  store i32 3, ptr %466, align 4, !tbaa !37
  br label %472

467:                                              ; preds = %449
  %468 = getelementptr inbounds %struct.histogram_value_t, ptr %451, i64 0, i32 2
  store i32 2, ptr %468, align 4, !tbaa !37
  br label %472

469:                                              ; preds = %449
  %470 = getelementptr inbounds %struct.histogram_value_t, ptr %451, i64 0, i32 2
  store i32 1, ptr %470, align 4, !tbaa !37
  br label %472

471:                                              ; preds = %449
  tail call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1685, ptr noundef nonnull @.str.3) #19
  br label %472

472:                                              ; preds = %471, %469, %467, %465, %463, %461, %459, %454
  %473 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %474 = icmp eq ptr %473, null
  br i1 %474, label %481, label %475

475:                                              ; preds = %472
  %476 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 5, i64 1, ptr nonnull %473)
  %477 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %478 = getelementptr inbounds %struct.anon, ptr %451, i64 0, i32 1
  %479 = load ptr, ptr %478, align 8, !tbaa !36
  tail call void @print_gimple_stmt(ptr noundef %477, ptr noundef %479, i32 noundef 0, i32 noundef 2) #19
  %480 = load ptr, ptr @dump_file, align 8, !tbaa !5
  tail call fastcc void @dump_histogram_value(ptr noundef %480, ptr noundef nonnull %451)
  br label %481

481:                                              ; preds = %475, %472
  %482 = add nuw nsw i64 %444, 1
  %483 = load ptr, ptr %0, align 8, !tbaa !5
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %443, !llvm.loop !71

485:                                              ; preds = %443, %481, %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @value_profile_transformations() local_unnamed_addr #9 {
  %1 = tail call fastcc zeroext i8 @gimple_value_profile_transformations()
  ret i8 %1
}

declare ptr @htab_create(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @histogram_hash(ptr nocapture noundef readonly %0) #9 {
  %2 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = tail call i32 %2(ptr noundef %4) #19
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @histogram_eq(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #14 {
  %3 = getelementptr inbounds %struct.anon, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = icmp eq ptr %4, %1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @htab_find_slot_with_hash(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @htab_clear_slot(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

declare ptr @xcalloc(i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pointer_set_contains(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i8 @gimple_value_profile_transformations() unnamed_addr #9 {
  %1 = alloca %struct.gimple_stmt_iterator, align 8
  %2 = alloca %struct.gimple_stmt_iterator, align 8
  %3 = alloca %struct.gimple_stmt_iterator, align 8
  %4 = alloca %struct.gimple_stmt_iterator, align 8
  %5 = alloca %struct.gimple_stmt_iterator, align 8
  %6 = alloca %struct.gimple_stmt_iterator, align 8
  %7 = alloca %struct.gimple_stmt_iterator, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #19
  %8 = load ptr, ptr @cfun, align 8, !tbaa !5
  %9 = getelementptr inbounds %struct.function, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %12 = getelementptr inbounds %struct.basic_block_def, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds %struct.control_flow_graph, ptr %10, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  %16 = icmp eq ptr %13, %15
  br i1 %16, label %1893, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  br label %33

20:                                               ; preds = %1882
  %21 = load ptr, ptr @cfun, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %48, %20, %56, %49
  %23 = phi ptr [ %34, %49 ], [ %34, %56 ], [ %21, %20 ], [ %34, %48 ]
  %24 = phi i8 [ %36, %49 ], [ %36, %56 ], [ %1883, %20 ], [ %36, %48 ]
  %25 = phi ptr [ %35, %49 ], [ %35, %56 ], [ %1884, %20 ], [ %35, %48 ]
  %26 = getelementptr inbounds %struct.basic_block_def, ptr %25, i64 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds %struct.function, ptr %23, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds %struct.control_flow_graph, ptr %29, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !45
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %1889, label %33, !llvm.loop !72

33:                                               ; preds = %17, %22
  %34 = phi ptr [ %8, %17 ], [ %23, %22 ]
  %35 = phi ptr [ %13, %17 ], [ %27, %22 ]
  %36 = phi i8 [ 0, %17 ], [ %24, %22 ]
  %37 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 13
  %38 = load i32, ptr %37, align 8, !tbaa !47, !noalias !73
  %39 = and i32 %38, 512
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.basic_block_def, ptr %35, i64 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !16, !noalias !73
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !51, !noalias !73
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %41, %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr %35, ptr %19, align 8, !tbaa.struct !76
  br label %22

49:                                               ; preds = %45
  %50 = load ptr, ptr %46, align 8, !tbaa !53, !noalias !73
  store ptr %50, ptr %6, align 8, !tbaa.struct !77
  store ptr %46, ptr %18, align 8, !tbaa.struct !78
  store ptr %35, ptr %19, align 8, !tbaa.struct !76
  %51 = icmp eq ptr %50, null
  br i1 %51, label %22, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds %struct.function, ptr %34, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store ptr null, ptr %6, align 8, !tbaa !79
  br label %22

57:                                               ; preds = %52, %1882
  %58 = phi ptr [ %1887, %1882 ], [ %50, %52 ]
  %59 = phi ptr [ %1884, %1882 ], [ %35, %52 ]
  %60 = phi i8 [ %1883, %1882 ], [ %36, %52 ]
  %61 = load ptr, ptr %58, align 8, !tbaa !55
  %62 = load ptr, ptr @cfun, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.function, ptr %62, i64 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %65 = icmp eq ptr %64, null
  br i1 %65, label %1882, label %66

66:                                               ; preds = %57
  %67 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %68 = call i32 %67(ptr noundef %61) #19
  %69 = call ptr @htab_find_with_hash(ptr noundef nonnull %64, ptr noundef %61, i32 noundef %68) #19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %1882, label %71

71:                                               ; preds = %66
  %72 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %73 = icmp eq ptr %72, null
  br i1 %73, label %92, label %74

74:                                               ; preds = %71
  %75 = call i64 @fwrite(ptr nonnull @.str.23, i64 31, i64 1, ptr nonnull %72)
  %76 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %76, ptr noundef %61, i32 noundef 0, i32 noundef 2) #19
  %77 = load ptr, ptr @cfun, align 8, !tbaa !5
  %78 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct.function, ptr %77, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !23
  %81 = icmp eq ptr %80, null
  br i1 %81, label %92, label %82

82:                                               ; preds = %74
  %83 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %84 = call i32 %83(ptr noundef %61) #19
  %85 = call ptr @htab_find_with_hash(ptr noundef nonnull %80, ptr noundef %61, i32 noundef %84) #19
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %82, %87
  %88 = phi ptr [ %90, %87 ], [ %85, %82 ]
  call fastcc void @dump_histogram_value(ptr noundef %78, ptr noundef nonnull %88)
  %89 = getelementptr inbounds %struct.anon, ptr %88, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !25
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %87, !llvm.loop !32

92:                                               ; preds = %87, %82, %74, %71
  %93 = load i32, ptr @flag_value_profile_transformations, align 4, !tbaa !20
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %1882, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8, !tbaa !79
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = load i32, ptr %97, align 8
  %99 = and i32 %98, 255
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %101, label %508

101:                                              ; preds = %95
  %102 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %103
  %105 = load i64, ptr %104, align 8, !tbaa !33
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %108

108:                                              ; preds = %107, %101
  %109 = getelementptr inbounds i8, ptr %97, i64 %105
  %110 = load ptr, ptr %109, align 8, !tbaa !5
  %111 = getelementptr inbounds %struct.tree_common, ptr %110, i64 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = load i64, ptr %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = and i32 %114, 65535
  %116 = add nsw i32 %115, -6
  %117 = icmp ult i32 %116, 3
  br i1 %117, label %118, label %508

118:                                              ; preds = %108
  %119 = load i32, ptr %97, align 8
  %120 = trunc i32 %119 to i8
  switch i8 %120, label %123 [
    i8 6, label %121
    i8 1, label %121
    i8 8, label %124
  ]

121:                                              ; preds = %118, %118
  %122 = lshr i32 %119, 16
  br label %124

123:                                              ; preds = %118
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %124

124:                                              ; preds = %123, %121, %118
  %125 = phi i32 [ %122, %121 ], [ 0, %123 ], [ 59, %118 ]
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !16
  %129 = icmp eq i8 %128, 3
  br i1 %129, label %130, label %150

130:                                              ; preds = %124
  %131 = load i32, ptr %97, align 8
  %132 = and i32 %131, 255
  %133 = add nsw i32 %132, -1
  %134 = icmp ult i32 %133, 9
  call void @llvm.assume(i1 %134)
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !16
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !33
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %130
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %143

143:                                              ; preds = %142, %130
  %144 = getelementptr inbounds i8, ptr %97, i64 %140
  %145 = getelementptr inbounds ptr, ptr %144, i64 1
  %146 = load ptr, ptr %145, align 8, !tbaa !5
  %147 = load i64, ptr %146, align 8
  %148 = trunc i64 %147 to i32
  %149 = and i32 %148, 65535
  br label %150

150:                                              ; preds = %143, %124
  %151 = phi i32 [ %149, %143 ], [ %125, %124 ]
  %152 = icmp eq i32 %151, 71
  br i1 %152, label %153, label %508

153:                                              ; preds = %150
  %154 = load i64, ptr %112, align 8
  %155 = and i64 %154, 2097152
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %508, label %157

157:                                              ; preds = %153
  %158 = load ptr, ptr @cfun, align 8, !tbaa !5
  %159 = getelementptr inbounds %struct.function, ptr %158, i64 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !23
  %161 = icmp eq ptr %160, null
  br i1 %161, label %508, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %164 = call i32 %163(ptr noundef nonnull %97) #19
  %165 = call ptr @htab_find_with_hash(ptr noundef nonnull %160, ptr noundef nonnull %97, i32 noundef %164) #19
  %166 = icmp eq ptr %165, null
  br i1 %166, label %508, label %167

167:                                              ; preds = %162, %212
  %168 = phi ptr [ %214, %212 ], [ %165, %162 ]
  %169 = getelementptr inbounds %struct.histogram_value_t, ptr %168, i64 0, i32 1
  %170 = load i32, ptr %169, align 8, !tbaa !30
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %212

172:                                              ; preds = %167
  %173 = getelementptr inbounds %struct.histogram_value_t, ptr %168, i64 0, i32 3, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !16
  %175 = icmp eq i32 %174, 0
  %176 = getelementptr inbounds %struct.anon, ptr %168, i64 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !29
  br i1 %175, label %224, label %178

178:                                              ; preds = %172
  %179 = zext i32 %174 to i64
  %180 = icmp ult i32 %174, 16
  br i1 %180, label %209, label %181

181:                                              ; preds = %178
  %182 = and i64 %179, 4294967280
  br label %183

183:                                              ; preds = %183, %181
  %184 = phi i64 [ 0, %181 ], [ %201, %183 ]
  %185 = phi <4 x i64> [ zeroinitializer, %181 ], [ %197, %183 ]
  %186 = phi <4 x i64> [ zeroinitializer, %181 ], [ %198, %183 ]
  %187 = phi <4 x i64> [ zeroinitializer, %181 ], [ %199, %183 ]
  %188 = phi <4 x i64> [ zeroinitializer, %181 ], [ %200, %183 ]
  %189 = getelementptr inbounds i64, ptr %177, i64 %184
  %190 = load <4 x i64>, ptr %189, align 8, !tbaa !33
  %191 = getelementptr inbounds i64, ptr %189, i64 4
  %192 = load <4 x i64>, ptr %191, align 8, !tbaa !33
  %193 = getelementptr inbounds i64, ptr %189, i64 8
  %194 = load <4 x i64>, ptr %193, align 8, !tbaa !33
  %195 = getelementptr inbounds i64, ptr %189, i64 12
  %196 = load <4 x i64>, ptr %195, align 8, !tbaa !33
  %197 = add <4 x i64> %190, %185
  %198 = add <4 x i64> %192, %186
  %199 = add <4 x i64> %194, %187
  %200 = add <4 x i64> %196, %188
  %201 = add nuw i64 %184, 16
  %202 = icmp eq i64 %201, %182
  br i1 %202, label %203, label %183, !llvm.loop !81

203:                                              ; preds = %183
  %204 = add <4 x i64> %198, %197
  %205 = add <4 x i64> %199, %204
  %206 = add <4 x i64> %200, %205
  %207 = call i64 @llvm.vector.reduce.add.v4i64(<4 x i64> %206)
  %208 = icmp eq i64 %182, %179
  br i1 %208, label %224, label %209

209:                                              ; preds = %178, %203
  %210 = phi i64 [ 0, %178 ], [ %182, %203 ]
  %211 = phi i64 [ 0, %178 ], [ %207, %203 ]
  br label %216

212:                                              ; preds = %167
  %213 = getelementptr inbounds %struct.anon, ptr %168, i64 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !25
  %215 = icmp eq ptr %214, null
  br i1 %215, label %508, label %167, !llvm.loop !31

216:                                              ; preds = %209, %216
  %217 = phi i64 [ %222, %216 ], [ %210, %209 ]
  %218 = phi i64 [ %221, %216 ], [ %211, %209 ]
  %219 = getelementptr inbounds i64, ptr %177, i64 %217
  %220 = load i64, ptr %219, align 8, !tbaa !33
  %221 = add nsw i64 %220, %218
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %179
  br i1 %223, label %224, label %216, !llvm.loop !84

224:                                              ; preds = %216, %203, %172
  %225 = phi i64 [ 0, %172 ], [ %179, %203 ], [ %179, %216 ]
  %226 = phi i64 [ 0, %172 ], [ %207, %203 ], [ %221, %216 ]
  %227 = getelementptr inbounds i64, ptr %177, i64 %225
  %228 = load i64, ptr %227, align 8, !tbaa !33
  %229 = add i32 %174, 1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %177, i64 %230
  %232 = load i64, ptr %231, align 8, !tbaa !33
  %233 = add i64 %228, %226
  %234 = add i64 %233, %232
  %235 = load i64, ptr %177, align 8, !tbaa !33
  %236 = getelementptr inbounds i64, ptr %177, i64 1
  %237 = load i64, ptr %236, align 8, !tbaa !33
  %238 = getelementptr i8, ptr %97, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !16
  %240 = getelementptr inbounds %struct.basic_block_def, ptr %239, i64 0, i32 8
  %241 = load i64, ptr %240, align 8, !tbaa !85
  %242 = icmp ne i64 %234, %241
  %243 = icmp sgt i64 %235, %241
  %244 = select i1 %242, i1 true, i1 %243
  br i1 %244, label %245, label %256

245:                                              ; preds = %224
  %246 = getelementptr i8, ptr %97, i64 8
  %247 = load i32, ptr %246, align 8, !tbaa !16
  %248 = load i32, ptr @flag_profile_correction, align 4, !tbaa !20
  %249 = icmp eq i32 %248, 0
  %250 = trunc i64 %234 to i32
  %251 = trunc i64 %241 to i32
  br i1 %249, label %254, label %252

252:                                              ; preds = %245
  call void (i32, ptr, ...) @inform(i32 noundef %247, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, i32 noundef %250, i32 noundef %251) #19
  %253 = call i64 @llvm.smin.i64(i64 %235, i64 %241)
  br label %256

254:                                              ; preds = %245
  call void (i32, ptr, ...) @error_at(i32 noundef %247, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef %250, i32 noundef %251) #19
  %255 = load ptr, ptr @cfun, align 8, !tbaa !5
  call void @gimple_remove_histogram_value(ptr noundef %255, ptr noundef nonnull %97, ptr noundef nonnull %168)
  br label %508

256:                                              ; preds = %252, %224
  %257 = phi i64 [ %234, %224 ], [ %241, %252 ]
  %258 = phi i64 [ %235, %224 ], [ %253, %252 ]
  %259 = load i32, ptr @flag_profile_correction, align 4, !tbaa !20
  %260 = icmp ne i32 %259, 0
  %261 = add nsw i64 %258, %237
  %262 = icmp sgt i64 %261, %257
  %263 = select i1 %260, i1 %262, i1 false
  %264 = xor i1 %262, true
  %265 = select i1 %263, i1 true, i1 %264
  %266 = select i1 %263, i64 %261, i64 %257
  br i1 %265, label %268, label %267

267:                                              ; preds = %256
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1007, ptr noundef nonnull @.str.3) #19
  br label %268

268:                                              ; preds = %267, %256
  %269 = phi i64 [ %257, %267 ], [ %266, %256 ]
  %270 = load i32, ptr %173, align 4, !tbaa !16
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %288, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %176, align 8, !tbaa !29
  %274 = zext i32 %270 to i64
  br label %275

275:                                              ; preds = %283, %272
  %276 = phi i64 [ 0, %272 ], [ %284, %283 ]
  %277 = phi i64 [ 0, %272 ], [ %280, %283 ]
  %278 = getelementptr inbounds i64, ptr %273, i64 %276
  %279 = load i64, ptr %278, align 8, !tbaa !33
  %280 = add nsw i64 %279, %277
  %281 = shl nsw i64 %280, 1
  %282 = icmp slt i64 %281, %269
  br i1 %282, label %283, label %286

283:                                              ; preds = %275
  %284 = add nuw nsw i64 %276, 1
  %285 = icmp eq i64 %284, %274
  br i1 %285, label %288, label %275, !llvm.loop !86

286:                                              ; preds = %275
  %287 = trunc i64 %276 to i32
  br label %288

288:                                              ; preds = %283, %286, %268
  %289 = phi i32 [ 0, %268 ], [ %287, %286 ], [ %270, %283 ]
  %290 = icmp eq i32 %289, %174
  br i1 %290, label %508, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %238, align 8, !tbaa !16
  %293 = call zeroext i8 @optimize_bb_for_size_p(ptr noundef %292) #19
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %295, label %508

295:                                              ; preds = %291
  %296 = load ptr, ptr @cfun, align 8, !tbaa !5
  call void @gimple_remove_histogram_value(ptr noundef %296, ptr noundef nonnull %97, ptr noundef nonnull %168)
  %297 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %298 = icmp eq ptr %297, null
  br i1 %298, label %302, label %299

299:                                              ; preds = %295
  %300 = call i64 @fwrite(ptr nonnull @.str.25, i64 36, i64 1, ptr nonnull %297)
  %301 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %301, ptr noundef nonnull %97, i32 noundef 0, i32 noundef 2) #19
  br label %302

302:                                              ; preds = %299, %295
  %303 = icmp sgt i64 %269, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %302
  %305 = mul nsw i64 %258, 10000
  %306 = lshr i64 %269, 1
  %307 = add nsw i64 %306, %305
  %308 = sdiv i64 %307, %269
  %309 = mul nsw i64 %237, 10000
  %310 = add nsw i64 %306, %309
  %311 = sdiv i64 %310, %269
  %312 = trunc i64 %308 to i32
  %313 = trunc i64 %311 to i32
  br label %314

314:                                              ; preds = %304, %302
  %315 = phi i32 [ %312, %304 ], [ 0, %302 ]
  %316 = phi i32 [ %313, %304 ], [ 0, %302 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  %317 = load i32, ptr %97, align 8
  %318 = and i32 %317, 255
  %319 = icmp eq i32 %318, 6
  br i1 %319, label %320, label %354

320:                                              ; preds = %314
  %321 = trunc i32 %317 to i8
  switch i8 %321, label %324 [
    i8 6, label %322
    i8 1, label %322
    i8 8, label %325
  ]

322:                                              ; preds = %320, %320
  %323 = lshr i32 %317, 16
  br label %325

324:                                              ; preds = %320
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %325

325:                                              ; preds = %324, %322, %320
  %326 = phi i32 [ %323, %322 ], [ 0, %324 ], [ 59, %320 ]
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !16
  %330 = icmp eq i8 %329, 3
  br i1 %330, label %331, label %351

331:                                              ; preds = %325
  %332 = load i32, ptr %97, align 8
  %333 = and i32 %332, 255
  %334 = add nsw i32 %333, -1
  %335 = icmp ult i32 %334, 9
  call void @llvm.assume(i1 %335)
  %336 = zext i32 %333 to i64
  %337 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %336
  %338 = load i32, ptr %337, align 4, !tbaa !16
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !33
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %331
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %344

344:                                              ; preds = %343, %331
  %345 = getelementptr inbounds i8, ptr %97, i64 %341
  %346 = getelementptr inbounds ptr, ptr %345, i64 1
  %347 = load ptr, ptr %346, align 8, !tbaa !5
  %348 = load i64, ptr %347, align 8
  %349 = trunc i64 %348 to i32
  %350 = and i32 %349, 65535
  br label %351

351:                                              ; preds = %344, %325
  %352 = phi i32 [ %350, %344 ], [ %326, %325 ]
  %353 = icmp eq i32 %352, 71
  br i1 %353, label %355, label %354

354:                                              ; preds = %351, %314
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 873, ptr noundef nonnull @.str.3) #19
  br label %355

355:                                              ; preds = %354, %351
  %356 = load i32, ptr %97, align 8
  %357 = and i32 %356, 255
  %358 = add nsw i32 %357, -1
  %359 = icmp ult i32 %358, 9
  call void @llvm.assume(i1 %359)
  %360 = zext i32 %357 to i64
  %361 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %360
  %362 = load i32, ptr %361, align 4, !tbaa !16
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %363
  %365 = load i64, ptr %364, align 8, !tbaa !33
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %355
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  %368 = load i32, ptr %97, align 8
  %369 = and i32 %368, 255
  br label %370

370:                                              ; preds = %367, %355
  %371 = phi i32 [ %369, %367 ], [ %357, %355 ]
  %372 = getelementptr inbounds i8, ptr %97, i64 %365
  %373 = load ptr, ptr %372, align 8, !tbaa !5
  %374 = getelementptr inbounds %struct.tree_common, ptr %373, i64 0, i32 2
  %375 = load ptr, ptr %374, align 8, !tbaa !16
  %376 = add nsw i32 %371, -10
  %377 = icmp ult i32 %376, -9
  br i1 %377, label %391, label %378

378:                                              ; preds = %370
  %379 = zext i32 %371 to i64
  %380 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !16
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !33
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %378
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %387

387:                                              ; preds = %386, %378
  %388 = getelementptr inbounds i8, ptr %97, i64 %384
  %389 = getelementptr inbounds ptr, ptr %388, i64 1
  %390 = load ptr, ptr %389, align 8, !tbaa !5
  br label %391

391:                                              ; preds = %387, %370
  %392 = phi ptr [ %390, %387 ], [ null, %370 ]
  %393 = getelementptr i8, ptr %97, i64 12
  %394 = load i32, ptr %393, align 4, !tbaa !16
  %395 = icmp ugt i32 %394, 2
  br i1 %395, label %396, label %414

396:                                              ; preds = %391
  %397 = load i32, ptr %97, align 8
  %398 = and i32 %397, 255
  %399 = add nsw i32 %398, -10
  %400 = icmp ult i32 %399, -9
  br i1 %400, label %414, label %401

401:                                              ; preds = %396
  %402 = zext i32 %398 to i64
  %403 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !16
  %405 = zext i32 %404 to i64
  %406 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %405
  %407 = load i64, ptr %406, align 8, !tbaa !33
  %408 = icmp eq i64 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %401
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %410

410:                                              ; preds = %409, %401
  %411 = getelementptr inbounds i8, ptr %97, i64 %407
  %412 = getelementptr inbounds ptr, ptr %411, i64 2
  %413 = load ptr, ptr %412, align 8, !tbaa !5
  br label %414

414:                                              ; preds = %410, %396, %391
  %415 = phi ptr [ null, %391 ], [ %413, %410 ], [ null, %396 ]
  %416 = load ptr, ptr %238, align 8, !tbaa !16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %5, ptr noundef nonnull %97) #19
  %417 = call ptr @create_tmp_var(ptr noundef %375, ptr noundef nonnull @.str.28) #19
  %418 = call ptr @create_tmp_var(ptr noundef %375, ptr noundef nonnull @.str.28) #19
  %419 = call ptr @gimple_build_assign_stat(ptr noundef %417, ptr noundef %392) #19
  %420 = call ptr @gimple_build_assign_stat(ptr noundef %418, ptr noundef %415) #19
  %421 = call ptr @gimple_build_cond(i32 noundef 97, ptr noundef %417, ptr noundef %418, ptr noundef null, ptr noundef null) #19
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef %419, i32 noundef 1) #19
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef %420, i32 noundef 1) #19
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef %421, i32 noundef 1) #19
  %422 = icmp eq i32 %289, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %414
  %424 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 64, ptr noundef %417, ptr noundef %417, ptr noundef %418) #19
  %425 = call ptr @gimple_build_cond(i32 noundef 97, ptr noundef %417, ptr noundef %418, ptr noundef null, ptr noundef null) #19
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef %424, i32 noundef 1) #19
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef %425, i32 noundef 1) #19
  br label %426

426:                                              ; preds = %423, %414
  %427 = phi ptr [ %425, %423 ], [ null, %414 ]
  %428 = load i32, ptr %97, align 8
  %429 = trunc i32 %428 to i8
  switch i8 %429, label %432 [
    i8 6, label %430
    i8 1, label %430
    i8 8, label %433
  ]

430:                                              ; preds = %426, %426
  %431 = lshr i32 %428, 16
  br label %433

432:                                              ; preds = %426
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %433

433:                                              ; preds = %432, %430, %426
  %434 = phi i32 [ %431, %430 ], [ 0, %432 ], [ 59, %426 ]
  %435 = zext i32 %434 to i64
  %436 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !16
  %438 = icmp eq i8 %437, 3
  br i1 %438, label %439, label %459

439:                                              ; preds = %433
  %440 = load i32, ptr %97, align 8
  %441 = and i32 %440, 255
  %442 = add nsw i32 %441, -1
  %443 = icmp ult i32 %442, 9
  call void @llvm.assume(i1 %443)
  %444 = zext i32 %441 to i64
  %445 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !16
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %447
  %449 = load i64, ptr %448, align 8, !tbaa !33
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %452

451:                                              ; preds = %439
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %452

452:                                              ; preds = %451, %439
  %453 = getelementptr inbounds i8, ptr %97, i64 %449
  %454 = getelementptr inbounds ptr, ptr %453, i64 1
  %455 = load ptr, ptr %454, align 8, !tbaa !5
  %456 = load i64, ptr %455, align 8
  %457 = trunc i64 %456 to i32
  %458 = and i32 %457, 65535
  br label %459

459:                                              ; preds = %452, %433
  %460 = phi i32 [ %458, %452 ], [ %434, %433 ]
  %461 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %460, ptr noundef %417, ptr noundef %417, ptr noundef %418) #19
  call void @gsi_insert_before(ptr noundef nonnull %5, ptr noundef %461, i32 noundef 1) #19
  %462 = call ptr @split_block(ptr noundef %416, ptr noundef %421) #19
  %463 = getelementptr inbounds %struct.edge_def, ptr %462, i64 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !87
  %465 = sub nsw i64 %269, %258
  %466 = getelementptr inbounds %struct.basic_block_def, ptr %464, i64 0, i32 8
  store i64 %465, ptr %466, align 8, !tbaa !85
  br i1 %422, label %473, label %467

467:                                              ; preds = %459
  %468 = call ptr @split_block(ptr noundef nonnull %464, ptr noundef %427) #19
  %469 = getelementptr inbounds %struct.edge_def, ptr %468, i64 0, i32 1
  %470 = load ptr, ptr %469, align 8, !tbaa !87
  %471 = sub nsw i64 %465, %237
  %472 = getelementptr inbounds %struct.basic_block_def, ptr %470, i64 0, i32 8
  store i64 %471, ptr %472, align 8, !tbaa !85
  br label %473

473:                                              ; preds = %467, %459
  %474 = phi ptr [ %470, %467 ], [ %464, %459 ]
  %475 = phi ptr [ %468, %467 ], [ null, %459 ]
  %476 = call ptr @split_block(ptr noundef nonnull %474, ptr noundef %461) #19
  %477 = getelementptr inbounds %struct.edge_def, ptr %476, i64 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !87
  %479 = getelementptr inbounds %struct.basic_block_def, ptr %478, i64 0, i32 8
  store i64 %269, ptr %479, align 8, !tbaa !85
  %480 = getelementptr inbounds %struct.edge_def, ptr %462, i64 0, i32 7
  %481 = load i32, ptr %480, align 8, !tbaa !89
  %482 = and i32 %481, -2050
  %483 = or i32 %482, 2048
  store i32 %483, ptr %480, align 8, !tbaa !89
  %484 = sub nsw i32 10000, %315
  %485 = getelementptr inbounds %struct.edge_def, ptr %462, i64 0, i32 8
  store i32 %484, ptr %485, align 4, !tbaa !90
  %486 = getelementptr inbounds %struct.edge_def, ptr %462, i64 0, i32 9
  store i64 %465, ptr %486, align 8, !tbaa !91
  %487 = call ptr @make_edge(ptr noundef %416, ptr noundef %478, i32 noundef 1024) #19
  %488 = getelementptr inbounds %struct.edge_def, ptr %487, i64 0, i32 8
  store i32 %315, ptr %488, align 4, !tbaa !90
  %489 = getelementptr inbounds %struct.edge_def, ptr %487, i64 0, i32 9
  store i64 %258, ptr %489, align 8, !tbaa !91
  br i1 %422, label %490, label %492

490:                                              ; preds = %473
  %491 = sub nsw i64 %465, %237
  br label %504

492:                                              ; preds = %473
  %493 = getelementptr inbounds %struct.edge_def, ptr %475, i64 0, i32 7
  %494 = load i32, ptr %493, align 8, !tbaa !89
  %495 = and i32 %494, -2050
  %496 = or i32 %495, 2048
  store i32 %496, ptr %493, align 8, !tbaa !89
  %497 = sub nsw i64 %465, %237
  %498 = getelementptr inbounds %struct.edge_def, ptr %475, i64 0, i32 9
  store i64 %497, ptr %498, align 8, !tbaa !91
  %499 = sub nsw i32 10000, %316
  %500 = getelementptr inbounds %struct.edge_def, ptr %475, i64 0, i32 8
  store i32 %499, ptr %500, align 4, !tbaa !90
  %501 = call ptr @make_edge(ptr noundef nonnull %464, ptr noundef nonnull %478, i32 noundef 1024) #19
  %502 = getelementptr inbounds %struct.edge_def, ptr %501, i64 0, i32 8
  store i32 %316, ptr %502, align 4, !tbaa !90
  %503 = getelementptr inbounds %struct.edge_def, ptr %501, i64 0, i32 9
  store i64 %237, ptr %503, align 8, !tbaa !91
  br label %504

504:                                              ; preds = %492, %490
  %505 = phi i64 [ %491, %490 ], [ %497, %492 ]
  %506 = getelementptr inbounds %struct.edge_def, ptr %476, i64 0, i32 8
  store i32 10000, ptr %506, align 4, !tbaa !90
  %507 = getelementptr inbounds %struct.edge_def, ptr %476, i64 0, i32 9
  store i64 %505, ptr %507, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %6, ptr noundef %417) #19
  br label %1875

508:                                              ; preds = %212, %254, %95, %108, %153, %150, %291, %288, %162, %157
  %509 = load ptr, ptr %6, align 8, !tbaa !79
  %510 = load ptr, ptr %509, align 8, !tbaa !55
  %511 = load i32, ptr %510, align 8
  %512 = and i32 %511, 255
  %513 = icmp eq i32 %512, 6
  br i1 %513, label %514, label %954

514:                                              ; preds = %508
  %515 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %516
  %518 = load i64, ptr %517, align 8, !tbaa !33
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %520, label %522

520:                                              ; preds = %514
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  %521 = load i32, ptr %510, align 8
  br label %522

522:                                              ; preds = %520, %514
  %523 = phi i32 [ %511, %514 ], [ %521, %520 ]
  %524 = getelementptr inbounds i8, ptr %510, i64 %518
  %525 = load ptr, ptr %524, align 8, !tbaa !5
  %526 = getelementptr inbounds %struct.tree_common, ptr %525, i64 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !16
  %528 = load i64, ptr %527, align 8
  %529 = and i64 %528, 65535
  %530 = icmp eq i64 %529, 6
  br i1 %530, label %575, label %531

531:                                              ; preds = %522
  %532 = and i32 %523, 255
  %533 = add nsw i32 %532, -1
  %534 = icmp ult i32 %533, 9
  call void @llvm.assume(i1 %534)
  %535 = zext i32 %532 to i64
  %536 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !16
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %538
  %540 = load i64, ptr %539, align 8, !tbaa !33
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %542, label %544

542:                                              ; preds = %531
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  %543 = load i32, ptr %510, align 8
  br label %544

544:                                              ; preds = %542, %531
  %545 = phi i32 [ %543, %542 ], [ %523, %531 ]
  %546 = getelementptr inbounds i8, ptr %510, i64 %540
  %547 = load ptr, ptr %546, align 8, !tbaa !5
  %548 = getelementptr inbounds %struct.tree_common, ptr %547, i64 0, i32 2
  %549 = load ptr, ptr %548, align 8, !tbaa !16
  %550 = load i64, ptr %549, align 8
  %551 = and i64 %550, 65535
  %552 = icmp eq i64 %551, 7
  br i1 %552, label %575, label %553

553:                                              ; preds = %544
  %554 = and i32 %545, 255
  %555 = add nsw i32 %554, -1
  %556 = icmp ult i32 %555, 9
  call void @llvm.assume(i1 %556)
  %557 = zext i32 %554 to i64
  %558 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %557
  %559 = load i32, ptr %558, align 4, !tbaa !16
  %560 = zext i32 %559 to i64
  %561 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %560
  %562 = load i64, ptr %561, align 8, !tbaa !33
  %563 = icmp eq i64 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %553
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %565

565:                                              ; preds = %564, %553
  %566 = getelementptr inbounds i8, ptr %510, i64 %562
  %567 = load ptr, ptr %566, align 8, !tbaa !5
  %568 = getelementptr inbounds %struct.tree_common, ptr %567, i64 0, i32 2
  %569 = load ptr, ptr %568, align 8, !tbaa !16
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %570, 65535
  %572 = icmp eq i64 %571, 8
  br i1 %572, label %573, label %954

573:                                              ; preds = %565
  %574 = load i32, ptr %510, align 8
  br label %575

575:                                              ; preds = %573, %544, %522
  %576 = phi i32 [ %574, %573 ], [ %545, %544 ], [ %523, %522 ]
  %577 = trunc i32 %576 to i8
  switch i8 %577, label %580 [
    i8 6, label %578
    i8 1, label %578
    i8 8, label %581
  ]

578:                                              ; preds = %575, %575
  %579 = lshr i32 %576, 16
  br label %581

580:                                              ; preds = %575
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %581

581:                                              ; preds = %580, %578, %575
  %582 = phi i32 [ %579, %578 ], [ 0, %580 ], [ 59, %575 ]
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !16
  %586 = icmp eq i8 %585, 3
  br i1 %586, label %587, label %607

587:                                              ; preds = %581
  %588 = load i32, ptr %510, align 8
  %589 = and i32 %588, 255
  %590 = add nsw i32 %589, -1
  %591 = icmp ult i32 %590, 9
  call void @llvm.assume(i1 %591)
  %592 = zext i32 %589 to i64
  %593 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !16
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %595
  %597 = load i64, ptr %596, align 8, !tbaa !33
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %587
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %600

600:                                              ; preds = %599, %587
  %601 = getelementptr inbounds i8, ptr %510, i64 %597
  %602 = getelementptr inbounds ptr, ptr %601, i64 1
  %603 = load ptr, ptr %602, align 8, !tbaa !5
  %604 = load i64, ptr %603, align 8
  %605 = trunc i64 %604 to i32
  %606 = and i32 %605, 65535
  br label %607

607:                                              ; preds = %600, %581
  %608 = phi i32 [ %606, %600 ], [ %582, %581 ]
  %609 = and i32 %608, 65531
  %610 = icmp eq i32 %609, 67
  br i1 %610, label %611, label %954

611:                                              ; preds = %607
  %612 = load ptr, ptr @cfun, align 8, !tbaa !5
  %613 = getelementptr inbounds %struct.function, ptr %612, i64 0, i32 5
  %614 = load ptr, ptr %613, align 8, !tbaa !23
  %615 = icmp eq ptr %614, null
  br i1 %615, label %954, label %616

616:                                              ; preds = %611
  %617 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %618 = call i32 %617(ptr noundef nonnull %510) #19
  %619 = call ptr @htab_find_with_hash(ptr noundef nonnull %614, ptr noundef nonnull %510, i32 noundef %618) #19
  %620 = icmp eq ptr %619, null
  br i1 %620, label %954, label %621

621:                                              ; preds = %616, %626
  %622 = phi ptr [ %628, %626 ], [ %619, %616 ]
  %623 = getelementptr inbounds %struct.histogram_value_t, ptr %622, i64 0, i32 1
  %624 = load i32, ptr %623, align 8, !tbaa !30
  %625 = icmp eq i32 %624, 2
  br i1 %625, label %630, label %626

626:                                              ; preds = %621
  %627 = getelementptr inbounds %struct.anon, ptr %622, i64 0, i32 3
  %628 = load ptr, ptr %627, align 8, !tbaa !25
  %629 = icmp eq ptr %628, null
  br i1 %629, label %954, label %621, !llvm.loop !31

630:                                              ; preds = %621
  %631 = load ptr, ptr %622, align 8, !tbaa !68
  %632 = getelementptr inbounds %struct.anon, ptr %622, i64 0, i32 2
  %633 = load ptr, ptr %632, align 8, !tbaa !29
  %634 = load i64, ptr %633, align 8, !tbaa !33
  %635 = getelementptr inbounds i64, ptr %633, i64 1
  %636 = load i64, ptr %635, align 8, !tbaa !33
  %637 = getelementptr inbounds i64, ptr %633, i64 2
  %638 = load i64, ptr %637, align 8, !tbaa !33
  %639 = load ptr, ptr @cfun, align 8, !tbaa !5
  call void @gimple_remove_histogram_value(ptr noundef %639, ptr noundef nonnull %510, ptr noundef nonnull %622)
  %640 = getelementptr i8, ptr %510, i64 12
  %641 = load i32, ptr %640, align 4, !tbaa !16
  %642 = icmp ugt i32 %641, 2
  br i1 %642, label %643, label %661

643:                                              ; preds = %630
  %644 = load i32, ptr %510, align 8
  %645 = and i32 %644, 255
  %646 = add nsw i32 %645, -10
  %647 = icmp ult i32 %646, -9
  br i1 %647, label %661, label %648

648:                                              ; preds = %643
  %649 = zext i32 %645 to i64
  %650 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !16
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %652
  %654 = load i64, ptr %653, align 8, !tbaa !33
  %655 = icmp eq i64 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %648
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %657

657:                                              ; preds = %656, %648
  %658 = getelementptr inbounds i8, ptr %510, i64 %654
  %659 = getelementptr inbounds ptr, ptr %658, i64 2
  %660 = load ptr, ptr %659, align 8, !tbaa !5
  br label %661

661:                                              ; preds = %657, %643, %630
  %662 = phi ptr [ null, %630 ], [ %660, %657 ], [ null, %643 ]
  %663 = call i32 @simple_cst_equal(ptr noundef %662, ptr noundef %631) #19
  %664 = icmp ne i32 %663, 1
  %665 = shl nsw i64 %636, 1
  %666 = icmp slt i64 %665, %638
  %667 = select i1 %664, i1 true, i1 %666
  br i1 %667, label %954, label %668

668:                                              ; preds = %661
  %669 = getelementptr i8, ptr %510, i64 16
  %670 = load ptr, ptr %669, align 8, !tbaa !16
  %671 = call zeroext i8 @optimize_bb_for_size_p(ptr noundef %670) #19
  %672 = icmp eq i8 %671, 0
  br i1 %672, label %673, label %954

673:                                              ; preds = %668
  %674 = load ptr, ptr %669, align 8, !tbaa !16
  %675 = getelementptr inbounds %struct.basic_block_def, ptr %674, i64 0, i32 8
  %676 = load i64, ptr %675, align 8, !tbaa !85
  %677 = icmp ne i64 %638, %676
  %678 = icmp sgt i64 %636, %676
  %679 = select i1 %677, i1 true, i1 %678
  br i1 %679, label %680, label %690

680:                                              ; preds = %673
  %681 = getelementptr i8, ptr %510, i64 8
  %682 = load i32, ptr %681, align 8, !tbaa !16
  %683 = load i32, ptr @flag_profile_correction, align 4, !tbaa !20
  %684 = icmp eq i32 %683, 0
  %685 = trunc i64 %638 to i32
  %686 = trunc i64 %676 to i32
  br i1 %684, label %689, label %687

687:                                              ; preds = %680
  call void (i32, ptr, ...) @inform(i32 noundef %682, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, i32 noundef %685, i32 noundef %686) #19
  %688 = call i64 @llvm.smin.i64(i64 %636, i64 %676)
  br label %690

689:                                              ; preds = %680
  call void (i32, ptr, ...) @error_at(i32 noundef %682, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29, i32 noundef %685, i32 noundef %686) #19
  br label %954

690:                                              ; preds = %687, %673
  %691 = phi i64 [ %636, %673 ], [ %688, %687 ]
  %692 = phi i64 [ %638, %673 ], [ %676, %687 ]
  %693 = icmp sgt i64 %692, 0
  br i1 %693, label %694, label %700

694:                                              ; preds = %690
  %695 = mul nsw i64 %691, 10000
  %696 = lshr i64 %692, 1
  %697 = add nsw i64 %696, %695
  %698 = sdiv i64 %697, %692
  %699 = trunc i64 %698 to i32
  br label %700

700:                                              ; preds = %694, %690
  %701 = phi i32 [ %699, %694 ], [ 0, %690 ]
  %702 = call ptr @get_gcov_type() #19
  %703 = ashr i64 %634, 63
  %704 = call ptr @build_int_cst_wide(ptr noundef %702, i64 noundef %634, i64 noundef %703) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #19
  %705 = load i32, ptr %510, align 8
  %706 = and i32 %705, 255
  %707 = icmp eq i32 %706, 6
  br i1 %707, label %708, label %777

708:                                              ; preds = %700
  %709 = trunc i32 %705 to i8
  switch i8 %709, label %712 [
    i8 6, label %710
    i8 1, label %710
    i8 8, label %713
  ]

710:                                              ; preds = %708, %708
  %711 = lshr i32 %705, 16
  br label %713

712:                                              ; preds = %708
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %713

713:                                              ; preds = %712, %710, %708
  %714 = phi i32 [ %711, %710 ], [ 0, %712 ], [ 59, %708 ]
  %715 = zext i32 %714 to i64
  %716 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1, !tbaa !16
  %718 = icmp eq i8 %717, 3
  br i1 %718, label %719, label %739

719:                                              ; preds = %713
  %720 = load i32, ptr %510, align 8
  %721 = and i32 %720, 255
  %722 = add nsw i32 %721, -1
  %723 = icmp ult i32 %722, 9
  call void @llvm.assume(i1 %723)
  %724 = zext i32 %721 to i64
  %725 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %724
  %726 = load i32, ptr %725, align 4, !tbaa !16
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %727
  %729 = load i64, ptr %728, align 8, !tbaa !33
  %730 = icmp eq i64 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %719
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %732

732:                                              ; preds = %731, %719
  %733 = getelementptr inbounds i8, ptr %510, i64 %729
  %734 = getelementptr inbounds ptr, ptr %733, i64 1
  %735 = load ptr, ptr %734, align 8, !tbaa !5
  %736 = load i64, ptr %735, align 8
  %737 = trunc i64 %736 to i32
  %738 = and i32 %737, 65535
  br label %739

739:                                              ; preds = %732, %713
  %740 = phi i32 [ %738, %732 ], [ %714, %713 ]
  %741 = icmp eq i32 %740, 67
  br i1 %741, label %778, label %742

742:                                              ; preds = %739
  %743 = load i32, ptr %510, align 8
  %744 = trunc i32 %743 to i8
  switch i8 %744, label %747 [
    i8 6, label %745
    i8 1, label %745
    i8 8, label %748
  ]

745:                                              ; preds = %742, %742
  %746 = lshr i32 %743, 16
  br label %748

747:                                              ; preds = %742
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %748

748:                                              ; preds = %747, %745, %742
  %749 = phi i32 [ %746, %745 ], [ 0, %747 ], [ 59, %742 ]
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %750
  %752 = load i8, ptr %751, align 1, !tbaa !16
  %753 = icmp eq i8 %752, 3
  br i1 %753, label %754, label %774

754:                                              ; preds = %748
  %755 = load i32, ptr %510, align 8
  %756 = and i32 %755, 255
  %757 = add nsw i32 %756, -1
  %758 = icmp ult i32 %757, 9
  call void @llvm.assume(i1 %758)
  %759 = zext i32 %756 to i64
  %760 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !16
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %762
  %764 = load i64, ptr %763, align 8, !tbaa !33
  %765 = icmp eq i64 %764, 0
  br i1 %765, label %766, label %767

766:                                              ; preds = %754
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %767

767:                                              ; preds = %766, %754
  %768 = getelementptr inbounds i8, ptr %510, i64 %764
  %769 = getelementptr inbounds ptr, ptr %768, i64 1
  %770 = load ptr, ptr %769, align 8, !tbaa !5
  %771 = load i64, ptr %770, align 8
  %772 = trunc i64 %771 to i32
  %773 = and i32 %772, 65535
  br label %774

774:                                              ; preds = %767, %748
  %775 = phi i32 [ %773, %767 ], [ %749, %748 ]
  %776 = icmp eq i32 %775, 71
  br i1 %776, label %778, label %777

777:                                              ; preds = %774, %700
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 568, ptr noundef nonnull @.str.3) #19
  br label %778

778:                                              ; preds = %777, %774, %739
  %779 = load i32, ptr %510, align 8
  %780 = and i32 %779, 255
  %781 = add nsw i32 %780, -1
  %782 = icmp ult i32 %781, 9
  call void @llvm.assume(i1 %782)
  %783 = zext i32 %780 to i64
  %784 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !16
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %786
  %788 = load i64, ptr %787, align 8, !tbaa !33
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %790, label %793

790:                                              ; preds = %778
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  %791 = load i32, ptr %510, align 8
  %792 = and i32 %791, 255
  br label %793

793:                                              ; preds = %790, %778
  %794 = phi i32 [ %792, %790 ], [ %780, %778 ]
  %795 = getelementptr inbounds i8, ptr %510, i64 %788
  %796 = load ptr, ptr %795, align 8, !tbaa !5
  %797 = getelementptr inbounds %struct.tree_common, ptr %796, i64 0, i32 2
  %798 = load ptr, ptr %797, align 8, !tbaa !16
  %799 = add nsw i32 %794, -10
  %800 = icmp ult i32 %799, -9
  br i1 %800, label %814, label %801

801:                                              ; preds = %793
  %802 = zext i32 %794 to i64
  %803 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !16
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %805
  %807 = load i64, ptr %806, align 8, !tbaa !33
  %808 = icmp eq i64 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %801
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %810

810:                                              ; preds = %809, %801
  %811 = getelementptr inbounds i8, ptr %510, i64 %807
  %812 = getelementptr inbounds ptr, ptr %811, i64 1
  %813 = load ptr, ptr %812, align 8, !tbaa !5
  br label %814

814:                                              ; preds = %810, %793
  %815 = phi ptr [ %813, %810 ], [ null, %793 ]
  %816 = load i32, ptr %640, align 4, !tbaa !16
  %817 = icmp ugt i32 %816, 2
  br i1 %817, label %818, label %836

818:                                              ; preds = %814
  %819 = load i32, ptr %510, align 8
  %820 = and i32 %819, 255
  %821 = add nsw i32 %820, -10
  %822 = icmp ult i32 %821, -9
  br i1 %822, label %836, label %823

823:                                              ; preds = %818
  %824 = zext i32 %820 to i64
  %825 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !16
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %827
  %829 = load i64, ptr %828, align 8, !tbaa !33
  %830 = icmp eq i64 %829, 0
  br i1 %830, label %831, label %832

831:                                              ; preds = %823
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %832

832:                                              ; preds = %831, %823
  %833 = getelementptr inbounds i8, ptr %510, i64 %829
  %834 = getelementptr inbounds ptr, ptr %833, i64 2
  %835 = load ptr, ptr %834, align 8, !tbaa !5
  br label %836

836:                                              ; preds = %832, %818, %814
  %837 = phi ptr [ null, %814 ], [ %835, %832 ], [ null, %818 ]
  %838 = load ptr, ptr %669, align 8, !tbaa !16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %4, ptr noundef nonnull %510) #19
  %839 = call ptr @create_tmp_var(ptr noundef %798, ptr noundef nonnull @.str.28) #19
  %840 = call ptr @create_tmp_var(ptr noundef %798, ptr noundef nonnull @.str.28) #19
  %841 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %798, ptr noundef %704) #19
  %842 = call ptr @gimple_build_assign_stat(ptr noundef %839, ptr noundef %841) #19
  %843 = call ptr @gimple_build_assign_stat(ptr noundef %840, ptr noundef %837) #19
  %844 = call ptr @gimple_build_cond(i32 noundef 102, ptr noundef %840, ptr noundef %839, ptr noundef null, ptr noundef null) #19
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %842, i32 noundef 1) #19
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %843, i32 noundef 1) #19
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %844, i32 noundef 1) #19
  %845 = call ptr @create_tmp_var(ptr noundef %798, ptr noundef nonnull @.str.28) #19
  %846 = load i32, ptr %510, align 8
  %847 = trunc i32 %846 to i8
  switch i8 %847, label %850 [
    i8 6, label %848
    i8 1, label %848
    i8 8, label %851
  ]

848:                                              ; preds = %836, %836
  %849 = lshr i32 %846, 16
  br label %851

850:                                              ; preds = %836
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %851

851:                                              ; preds = %850, %848, %836
  %852 = phi i32 [ %849, %848 ], [ 0, %850 ], [ 59, %836 ]
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %853
  %855 = load i8, ptr %854, align 1, !tbaa !16
  %856 = icmp eq i8 %855, 3
  br i1 %856, label %857, label %877

857:                                              ; preds = %851
  %858 = load i32, ptr %510, align 8
  %859 = and i32 %858, 255
  %860 = add nsw i32 %859, -1
  %861 = icmp ult i32 %860, 9
  call void @llvm.assume(i1 %861)
  %862 = zext i32 %859 to i64
  %863 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !16
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %865
  %867 = load i64, ptr %866, align 8, !tbaa !33
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %869, label %870

869:                                              ; preds = %857
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %870

870:                                              ; preds = %869, %857
  %871 = getelementptr inbounds i8, ptr %510, i64 %867
  %872 = getelementptr inbounds ptr, ptr %871, i64 1
  %873 = load ptr, ptr %872, align 8, !tbaa !5
  %874 = load i64, ptr %873, align 8
  %875 = trunc i64 %874 to i32
  %876 = and i32 %875, 65535
  br label %877

877:                                              ; preds = %870, %851
  %878 = phi i32 [ %876, %870 ], [ %852, %851 ]
  %879 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %878, ptr noundef %845, ptr noundef %815, ptr noundef %839) #19
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %879, i32 noundef 1) #19
  %880 = load i32, ptr %510, align 8
  %881 = trunc i32 %880 to i8
  switch i8 %881, label %884 [
    i8 6, label %882
    i8 1, label %882
    i8 8, label %885
  ]

882:                                              ; preds = %877, %877
  %883 = lshr i32 %880, 16
  br label %885

884:                                              ; preds = %877
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %885

885:                                              ; preds = %884, %882, %877
  %886 = phi i32 [ %883, %882 ], [ 0, %884 ], [ 59, %877 ]
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %887
  %889 = load i8, ptr %888, align 1, !tbaa !16
  %890 = icmp eq i8 %889, 3
  br i1 %890, label %891, label %911

891:                                              ; preds = %885
  %892 = load i32, ptr %510, align 8
  %893 = and i32 %892, 255
  %894 = add nsw i32 %893, -1
  %895 = icmp ult i32 %894, 9
  call void @llvm.assume(i1 %895)
  %896 = zext i32 %893 to i64
  %897 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !16
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %899
  %901 = load i64, ptr %900, align 8, !tbaa !33
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %903, label %904

903:                                              ; preds = %891
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %904

904:                                              ; preds = %903, %891
  %905 = getelementptr inbounds i8, ptr %510, i64 %901
  %906 = getelementptr inbounds ptr, ptr %905, i64 1
  %907 = load ptr, ptr %906, align 8, !tbaa !5
  %908 = load i64, ptr %907, align 8
  %909 = trunc i64 %908 to i32
  %910 = and i32 %909, 65535
  br label %911

911:                                              ; preds = %885, %904
  %912 = phi i32 [ %910, %904 ], [ %886, %885 ]
  %913 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %912, ptr noundef %845, ptr noundef %815, ptr noundef %837) #19
  call void @gsi_insert_before(ptr noundef nonnull %4, ptr noundef %913, i32 noundef 1) #19
  %914 = call ptr @split_block(ptr noundef %838, ptr noundef %844) #19
  %915 = getelementptr inbounds %struct.edge_def, ptr %914, i64 0, i32 1
  %916 = load ptr, ptr %915, align 8, !tbaa !87
  %917 = getelementptr inbounds %struct.basic_block_def, ptr %916, i64 0, i32 8
  store i64 %691, ptr %917, align 8, !tbaa !85
  %918 = call ptr @split_block(ptr noundef %916, ptr noundef %879) #19
  %919 = getelementptr inbounds %struct.edge_def, ptr %918, i64 0, i32 1
  %920 = load ptr, ptr %919, align 8, !tbaa !87
  %921 = sub nsw i64 %692, %691
  %922 = getelementptr inbounds %struct.basic_block_def, ptr %920, i64 0, i32 8
  store i64 %921, ptr %922, align 8, !tbaa !85
  %923 = call ptr @split_block(ptr noundef %920, ptr noundef %913) #19
  %924 = getelementptr inbounds %struct.edge_def, ptr %923, i64 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !87
  %926 = getelementptr inbounds %struct.basic_block_def, ptr %925, i64 0, i32 8
  store i64 %692, ptr %926, align 8, !tbaa !85
  %927 = getelementptr inbounds %struct.edge_def, ptr %914, i64 0, i32 7
  %928 = load i32, ptr %927, align 8, !tbaa !89
  %929 = and i32 %928, -2050
  %930 = or i32 %929, 2048
  store i32 %930, ptr %927, align 8, !tbaa !89
  %931 = getelementptr inbounds %struct.edge_def, ptr %914, i64 0, i32 8
  store i32 %701, ptr %931, align 4, !tbaa !90
  %932 = getelementptr inbounds %struct.edge_def, ptr %914, i64 0, i32 9
  store i64 %691, ptr %932, align 8, !tbaa !91
  %933 = call ptr @make_edge(ptr noundef %838, ptr noundef %920, i32 noundef 1024) #19
  %934 = sub nsw i32 10000, %701
  %935 = getelementptr inbounds %struct.edge_def, ptr %933, i64 0, i32 8
  store i32 %934, ptr %935, align 4, !tbaa !90
  %936 = getelementptr inbounds %struct.edge_def, ptr %933, i64 0, i32 9
  store i64 %921, ptr %936, align 8, !tbaa !91
  call void @remove_edge(ptr noundef %918) #19
  %937 = call ptr @make_edge(ptr noundef %916, ptr noundef %925, i32 noundef 1) #19
  %938 = getelementptr inbounds %struct.edge_def, ptr %937, i64 0, i32 8
  store i32 10000, ptr %938, align 4, !tbaa !90
  %939 = getelementptr inbounds %struct.edge_def, ptr %937, i64 0, i32 9
  store i64 %691, ptr %939, align 8, !tbaa !91
  %940 = getelementptr inbounds %struct.edge_def, ptr %923, i64 0, i32 8
  store i32 10000, ptr %940, align 4, !tbaa !90
  %941 = getelementptr inbounds %struct.edge_def, ptr %923, i64 0, i32 9
  store i64 %921, ptr %941, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #19
  %942 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %943 = icmp eq ptr %942, null
  br i1 %943, label %953, label %944

944:                                              ; preds = %911
  %945 = call i64 @fwrite(ptr nonnull @.str.30, i64 20, i64 1, ptr nonnull %942)
  %946 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %946, ptr noundef %631, i32 noundef 2) #19
  %947 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %948 = call i32 @fputc(i32 61, ptr %947)
  %949 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_generic_expr(ptr noundef %949, ptr noundef %704, i32 noundef 2) #19
  %950 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %951 = call i64 @fwrite(ptr nonnull @.str.32, i64 24, i64 1, ptr %950)
  %952 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %952, ptr noundef nonnull %510, i32 noundef 0, i32 noundef 2) #19
  br label %953

953:                                              ; preds = %911, %944
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %6, ptr noundef %845) #19
  br label %1875

954:                                              ; preds = %626, %508, %565, %607, %668, %661, %689, %616, %611
  %955 = load ptr, ptr %6, align 8, !tbaa !79
  %956 = load ptr, ptr %955, align 8, !tbaa !55
  %957 = load i32, ptr %956, align 8
  %958 = and i32 %957, 255
  %959 = icmp eq i32 %958, 6
  br i1 %959, label %960, label %1281

960:                                              ; preds = %954
  %961 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 6), align 4, !tbaa !16
  %962 = zext i32 %961 to i64
  %963 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %962
  %964 = load i64, ptr %963, align 8, !tbaa !33
  %965 = icmp eq i64 %964, 0
  br i1 %965, label %966, label %967

966:                                              ; preds = %960
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %967

967:                                              ; preds = %966, %960
  %968 = getelementptr inbounds i8, ptr %956, i64 %964
  %969 = load ptr, ptr %968, align 8, !tbaa !5
  %970 = getelementptr inbounds %struct.tree_common, ptr %969, i64 0, i32 2
  %971 = load ptr, ptr %970, align 8, !tbaa !16
  %972 = load i64, ptr %971, align 8
  %973 = trunc i64 %972 to i32
  %974 = and i32 %973, 65535
  %975 = add nsw i32 %974, -6
  %976 = icmp ult i32 %975, 3
  br i1 %976, label %977, label %1281

977:                                              ; preds = %967
  %978 = load i32, ptr %956, align 8
  %979 = trunc i32 %978 to i8
  switch i8 %979, label %982 [
    i8 6, label %980
    i8 1, label %980
    i8 8, label %983
  ]

980:                                              ; preds = %977, %977
  %981 = lshr i32 %978, 16
  br label %983

982:                                              ; preds = %977
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %983

983:                                              ; preds = %982, %980, %977
  %984 = phi i32 [ %981, %980 ], [ 0, %982 ], [ 59, %977 ]
  %985 = zext i32 %984 to i64
  %986 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %985
  %987 = load i8, ptr %986, align 1, !tbaa !16
  %988 = icmp eq i8 %987, 3
  br i1 %988, label %989, label %1009

989:                                              ; preds = %983
  %990 = load i32, ptr %956, align 8
  %991 = and i32 %990, 255
  %992 = add nsw i32 %991, -1
  %993 = icmp ult i32 %992, 9
  call void @llvm.assume(i1 %993)
  %994 = zext i32 %991 to i64
  %995 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !16
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %997
  %999 = load i64, ptr %998, align 8, !tbaa !33
  %1000 = icmp eq i64 %999, 0
  br i1 %1000, label %1001, label %1002

1001:                                             ; preds = %989
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1002

1002:                                             ; preds = %1001, %989
  %1003 = getelementptr inbounds i8, ptr %956, i64 %999
  %1004 = getelementptr inbounds ptr, ptr %1003, i64 1
  %1005 = load ptr, ptr %1004, align 8, !tbaa !5
  %1006 = load i64, ptr %1005, align 8
  %1007 = trunc i64 %1006 to i32
  %1008 = and i32 %1007, 65535
  br label %1009

1009:                                             ; preds = %1002, %983
  %1010 = phi i32 [ %1008, %1002 ], [ %984, %983 ]
  %1011 = icmp eq i32 %1010, 71
  br i1 %1011, label %1012, label %1281

1012:                                             ; preds = %1009
  %1013 = load i64, ptr %971, align 8
  %1014 = and i64 %1013, 2097152
  %1015 = icmp eq i64 %1014, 0
  br i1 %1015, label %1281, label %1016

1016:                                             ; preds = %1012
  %1017 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1018 = getelementptr inbounds %struct.function, ptr %1017, i64 0, i32 5
  %1019 = load ptr, ptr %1018, align 8, !tbaa !23
  %1020 = icmp eq ptr %1019, null
  br i1 %1020, label %1281, label %1021

1021:                                             ; preds = %1016
  %1022 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %1023 = call i32 %1022(ptr noundef nonnull %956) #19
  %1024 = call ptr @htab_find_with_hash(ptr noundef nonnull %1019, ptr noundef nonnull %956, i32 noundef %1023) #19
  %1025 = icmp eq ptr %1024, null
  br i1 %1025, label %1281, label %1026

1026:                                             ; preds = %1021, %1031
  %1027 = phi ptr [ %1033, %1031 ], [ %1024, %1021 ]
  %1028 = getelementptr inbounds %struct.histogram_value_t, ptr %1027, i64 0, i32 1
  %1029 = load i32, ptr %1028, align 8, !tbaa !30
  %1030 = icmp eq i32 %1029, 1
  br i1 %1030, label %1035, label %1031

1031:                                             ; preds = %1026
  %1032 = getelementptr inbounds %struct.anon, ptr %1027, i64 0, i32 3
  %1033 = load ptr, ptr %1032, align 8, !tbaa !25
  %1034 = icmp eq ptr %1033, null
  br i1 %1034, label %1281, label %1026, !llvm.loop !31

1035:                                             ; preds = %1026
  %1036 = load ptr, ptr %1027, align 8, !tbaa !68
  %1037 = getelementptr inbounds %struct.anon, ptr %1027, i64 0, i32 2
  %1038 = load ptr, ptr %1037, align 8, !tbaa !29
  %1039 = load i64, ptr %1038, align 8, !tbaa !33
  %1040 = getelementptr inbounds i64, ptr %1038, i64 1
  %1041 = load i64, ptr %1040, align 8, !tbaa !33
  %1042 = load ptr, ptr @cfun, align 8, !tbaa !5
  call void @gimple_remove_histogram_value(ptr noundef %1042, ptr noundef nonnull %956, ptr noundef nonnull %1027)
  %1043 = getelementptr i8, ptr %956, i64 12
  %1044 = load i32, ptr %1043, align 4, !tbaa !16
  %1045 = icmp ugt i32 %1044, 2
  br i1 %1045, label %1046, label %1064

1046:                                             ; preds = %1035
  %1047 = load i32, ptr %956, align 8
  %1048 = and i32 %1047, 255
  %1049 = add nsw i32 %1048, -10
  %1050 = icmp ult i32 %1049, -9
  br i1 %1050, label %1064, label %1051

1051:                                             ; preds = %1046
  %1052 = zext i32 %1048 to i64
  %1053 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !16
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1055
  %1057 = load i64, ptr %1056, align 8, !tbaa !33
  %1058 = icmp eq i64 %1057, 0
  br i1 %1058, label %1059, label %1060

1059:                                             ; preds = %1051
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1060

1060:                                             ; preds = %1059, %1051
  %1061 = getelementptr inbounds i8, ptr %956, i64 %1057
  %1062 = getelementptr inbounds ptr, ptr %1061, i64 2
  %1063 = load ptr, ptr %1062, align 8, !tbaa !5
  br label %1064

1064:                                             ; preds = %1060, %1046, %1035
  %1065 = phi ptr [ null, %1035 ], [ %1063, %1060 ], [ null, %1046 ]
  %1066 = call i32 @simple_cst_equal(ptr noundef %1065, ptr noundef %1036) #19
  %1067 = icmp ne i32 %1066, 1
  %1068 = icmp slt i64 %1041, %1039
  %1069 = select i1 %1067, i1 true, i1 %1068
  br i1 %1069, label %1281, label %1070

1070:                                             ; preds = %1064
  %1071 = getelementptr i8, ptr %956, i64 16
  %1072 = load ptr, ptr %1071, align 8, !tbaa !16
  %1073 = call zeroext i8 @optimize_bb_for_size_p(ptr noundef %1072) #19
  %1074 = icmp eq i8 %1073, 0
  br i1 %1074, label %1075, label %1281

1075:                                             ; preds = %1070
  %1076 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1081, label %1078

1078:                                             ; preds = %1075
  %1079 = call i64 @fwrite(ptr nonnull @.str.33, i64 38, i64 1, ptr nonnull %1076)
  %1080 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %1080, ptr noundef nonnull %956, i32 noundef 0, i32 noundef 2) #19
  br label %1081

1081:                                             ; preds = %1078, %1075
  %1082 = add nsw i64 %1041, %1039
  %1083 = load ptr, ptr %1071, align 8, !tbaa !16
  %1084 = getelementptr inbounds %struct.basic_block_def, ptr %1083, i64 0, i32 8
  %1085 = load i64, ptr %1084, align 8, !tbaa !85
  %1086 = icmp ne i64 %1082, %1085
  %1087 = icmp sgt i64 %1041, %1085
  %1088 = or i1 %1086, %1087
  br i1 %1088, label %1089, label %1099

1089:                                             ; preds = %1081
  %1090 = getelementptr i8, ptr %956, i64 8
  %1091 = load i32, ptr %1090, align 8, !tbaa !16
  %1092 = load i32, ptr @flag_profile_correction, align 4, !tbaa !20
  %1093 = icmp eq i32 %1092, 0
  %1094 = trunc i64 %1082 to i32
  %1095 = trunc i64 %1085 to i32
  br i1 %1093, label %1098, label %1096

1096:                                             ; preds = %1089
  call void (i32, ptr, ...) @inform(i32 noundef %1091, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.34, i32 noundef %1094, i32 noundef %1095) #19
  %1097 = call i64 @llvm.smin.i64(i64 %1041, i64 %1085)
  br label %1099

1098:                                             ; preds = %1089
  call void (i32, ptr, ...) @error_at(i32 noundef %1091, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.34, i32 noundef %1094, i32 noundef %1095) #19
  br label %1281

1099:                                             ; preds = %1096, %1081
  %1100 = phi i64 [ %1082, %1081 ], [ %1085, %1096 ]
  %1101 = phi i64 [ %1041, %1081 ], [ %1097, %1096 ]
  %1102 = icmp sgt i64 %1100, 0
  br i1 %1102, label %1103, label %1109

1103:                                             ; preds = %1099
  %1104 = mul nsw i64 %1101, 10000
  %1105 = lshr i64 %1100, 1
  %1106 = add nsw i64 %1104, %1105
  %1107 = sdiv i64 %1106, %1100
  %1108 = trunc i64 %1107 to i32
  br label %1109

1109:                                             ; preds = %1103, %1099
  %1110 = phi i32 [ %1108, %1103 ], [ 0, %1099 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #19
  %1111 = load i32, ptr %956, align 8
  %1112 = and i32 %1111, 255
  %1113 = icmp eq i32 %1112, 6
  br i1 %1113, label %1114, label %1148

1114:                                             ; preds = %1109
  %1115 = trunc i32 %1111 to i8
  switch i8 %1115, label %1118 [
    i8 6, label %1116
    i8 1, label %1116
    i8 8, label %1119
  ]

1116:                                             ; preds = %1114, %1114
  %1117 = lshr i32 %1111, 16
  br label %1119

1118:                                             ; preds = %1114
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %1119

1119:                                             ; preds = %1118, %1116, %1114
  %1120 = phi i32 [ %1117, %1116 ], [ 0, %1118 ], [ 59, %1114 ]
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1121
  %1123 = load i8, ptr %1122, align 1, !tbaa !16
  %1124 = icmp eq i8 %1123, 3
  br i1 %1124, label %1125, label %1145

1125:                                             ; preds = %1119
  %1126 = load i32, ptr %956, align 8
  %1127 = and i32 %1126, 255
  %1128 = add nsw i32 %1127, -1
  %1129 = icmp ult i32 %1128, 9
  call void @llvm.assume(i1 %1129)
  %1130 = zext i32 %1127 to i64
  %1131 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !16
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1133
  %1135 = load i64, ptr %1134, align 8, !tbaa !33
  %1136 = icmp eq i64 %1135, 0
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1125
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1138

1138:                                             ; preds = %1137, %1125
  %1139 = getelementptr inbounds i8, ptr %956, i64 %1135
  %1140 = getelementptr inbounds ptr, ptr %1139, i64 1
  %1141 = load ptr, ptr %1140, align 8, !tbaa !5
  %1142 = load i64, ptr %1141, align 8
  %1143 = trunc i64 %1142 to i32
  %1144 = and i32 %1143, 65535
  br label %1145

1145:                                             ; preds = %1138, %1119
  %1146 = phi i32 [ %1144, %1138 ], [ %1120, %1119 ]
  %1147 = icmp eq i32 %1146, 71
  br i1 %1147, label %1149, label %1148

1148:                                             ; preds = %1145, %1109
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 721, ptr noundef nonnull @.str.3) #19
  br label %1149

1149:                                             ; preds = %1148, %1145
  %1150 = load i32, ptr %956, align 8
  %1151 = and i32 %1150, 255
  %1152 = add nsw i32 %1151, -1
  %1153 = icmp ult i32 %1152, 9
  call void @llvm.assume(i1 %1153)
  %1154 = zext i32 %1151 to i64
  %1155 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1154
  %1156 = load i32, ptr %1155, align 4, !tbaa !16
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1157
  %1159 = load i64, ptr %1158, align 8, !tbaa !33
  %1160 = icmp eq i64 %1159, 0
  br i1 %1160, label %1161, label %1164

1161:                                             ; preds = %1149
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  %1162 = load i32, ptr %956, align 8
  %1163 = and i32 %1162, 255
  br label %1164

1164:                                             ; preds = %1161, %1149
  %1165 = phi i32 [ %1163, %1161 ], [ %1151, %1149 ]
  %1166 = getelementptr inbounds i8, ptr %956, i64 %1159
  %1167 = load ptr, ptr %1166, align 8, !tbaa !5
  %1168 = getelementptr inbounds %struct.tree_common, ptr %1167, i64 0, i32 2
  %1169 = load ptr, ptr %1168, align 8, !tbaa !16
  %1170 = add nsw i32 %1165, -10
  %1171 = icmp ult i32 %1170, -9
  br i1 %1171, label %1185, label %1172

1172:                                             ; preds = %1164
  %1173 = zext i32 %1165 to i64
  %1174 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1173
  %1175 = load i32, ptr %1174, align 4, !tbaa !16
  %1176 = zext i32 %1175 to i64
  %1177 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1176
  %1178 = load i64, ptr %1177, align 8, !tbaa !33
  %1179 = icmp eq i64 %1178, 0
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1172
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1181

1181:                                             ; preds = %1180, %1172
  %1182 = getelementptr inbounds i8, ptr %956, i64 %1178
  %1183 = getelementptr inbounds ptr, ptr %1182, i64 1
  %1184 = load ptr, ptr %1183, align 8, !tbaa !5
  br label %1185

1185:                                             ; preds = %1181, %1164
  %1186 = phi ptr [ %1184, %1181 ], [ null, %1164 ]
  %1187 = load i32, ptr %1043, align 4, !tbaa !16
  %1188 = icmp ugt i32 %1187, 2
  br i1 %1188, label %1189, label %1207

1189:                                             ; preds = %1185
  %1190 = load i32, ptr %956, align 8
  %1191 = and i32 %1190, 255
  %1192 = add nsw i32 %1191, -10
  %1193 = icmp ult i32 %1192, -9
  br i1 %1193, label %1207, label %1194

1194:                                             ; preds = %1189
  %1195 = zext i32 %1191 to i64
  %1196 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1195
  %1197 = load i32, ptr %1196, align 4, !tbaa !16
  %1198 = zext i32 %1197 to i64
  %1199 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1198
  %1200 = load i64, ptr %1199, align 8, !tbaa !33
  %1201 = icmp eq i64 %1200, 0
  br i1 %1201, label %1202, label %1203

1202:                                             ; preds = %1194
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1203

1203:                                             ; preds = %1202, %1194
  %1204 = getelementptr inbounds i8, ptr %956, i64 %1200
  %1205 = getelementptr inbounds ptr, ptr %1204, i64 2
  %1206 = load ptr, ptr %1205, align 8, !tbaa !5
  br label %1207

1207:                                             ; preds = %1203, %1189, %1185
  %1208 = phi ptr [ null, %1185 ], [ %1206, %1203 ], [ null, %1189 ]
  %1209 = load ptr, ptr %1071, align 8, !tbaa !16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %3, ptr noundef nonnull %956) #19
  %1210 = call ptr @create_tmp_var(ptr noundef %1169, ptr noundef nonnull @.str.28) #19
  %1211 = call ptr @create_tmp_var(ptr noundef %1169, ptr noundef nonnull @.str.28) #19
  %1212 = call ptr @create_tmp_var(ptr noundef %1169, ptr noundef nonnull @.str.28) #19
  %1213 = call ptr @build_int_cst(ptr noundef %1169, i64 noundef -1) #19
  %1214 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 63, ptr noundef %1211, ptr noundef %1208, ptr noundef %1213) #19
  %1215 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 89, ptr noundef %1212, ptr noundef %1211, ptr noundef %1208) #19
  %1216 = call ptr @build_int_cst(ptr noundef %1169, i64 noundef 0) #19
  %1217 = call ptr @gimple_build_cond(i32 noundef 102, ptr noundef %1212, ptr noundef %1216, ptr noundef null, ptr noundef null) #19
  call void @gsi_insert_before(ptr noundef nonnull %3, ptr noundef %1214, i32 noundef 1) #19
  call void @gsi_insert_before(ptr noundef nonnull %3, ptr noundef %1215, i32 noundef 1) #19
  call void @gsi_insert_before(ptr noundef nonnull %3, ptr noundef %1217, i32 noundef 1) #19
  %1218 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef 89, ptr noundef %1210, ptr noundef %1186, ptr noundef %1211) #19
  call void @gsi_insert_before(ptr noundef nonnull %3, ptr noundef %1218, i32 noundef 1) #19
  %1219 = load i32, ptr %956, align 8
  %1220 = trunc i32 %1219 to i8
  switch i8 %1220, label %1223 [
    i8 6, label %1221
    i8 1, label %1221
    i8 8, label %1224
  ]

1221:                                             ; preds = %1207, %1207
  %1222 = lshr i32 %1219, 16
  br label %1224

1223:                                             ; preds = %1207
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1446, ptr noundef nonnull @.str.3) #19
  br label %1224

1224:                                             ; preds = %1223, %1221, %1207
  %1225 = phi i32 [ %1222, %1221 ], [ 0, %1223 ], [ 59, %1207 ]
  %1226 = zext i32 %1225 to i64
  %1227 = getelementptr inbounds [0 x i8], ptr @gimple_rhs_class_table, i64 0, i64 %1226
  %1228 = load i8, ptr %1227, align 1, !tbaa !16
  %1229 = icmp eq i8 %1228, 3
  br i1 %1229, label %1230, label %1250

1230:                                             ; preds = %1224
  %1231 = load i32, ptr %956, align 8
  %1232 = and i32 %1231, 255
  %1233 = add nsw i32 %1232, -1
  %1234 = icmp ult i32 %1233, 9
  call void @llvm.assume(i1 %1234)
  %1235 = zext i32 %1232 to i64
  %1236 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !16
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1238
  %1240 = load i64, ptr %1239, align 8, !tbaa !33
  %1241 = icmp eq i64 %1240, 0
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1230
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1243

1243:                                             ; preds = %1242, %1230
  %1244 = getelementptr inbounds i8, ptr %956, i64 %1240
  %1245 = getelementptr inbounds ptr, ptr %1244, i64 1
  %1246 = load ptr, ptr %1245, align 8, !tbaa !5
  %1247 = load i64, ptr %1246, align 8
  %1248 = trunc i64 %1247 to i32
  %1249 = and i32 %1248, 65535
  br label %1250

1250:                                             ; preds = %1243, %1224
  %1251 = phi i32 [ %1249, %1243 ], [ %1225, %1224 ]
  %1252 = call ptr @gimple_build_assign_with_ops_stat(i32 noundef %1251, ptr noundef %1210, ptr noundef %1186, ptr noundef %1208) #19
  call void @gsi_insert_before(ptr noundef nonnull %3, ptr noundef %1252, i32 noundef 1) #19
  %1253 = call ptr @split_block(ptr noundef %1209, ptr noundef %1217) #19
  %1254 = getelementptr inbounds %struct.edge_def, ptr %1253, i64 0, i32 1
  %1255 = load ptr, ptr %1254, align 8, !tbaa !87
  %1256 = getelementptr inbounds %struct.basic_block_def, ptr %1255, i64 0, i32 8
  store i64 %1101, ptr %1256, align 8, !tbaa !85
  %1257 = call ptr @split_block(ptr noundef %1255, ptr noundef %1218) #19
  %1258 = getelementptr inbounds %struct.edge_def, ptr %1257, i64 0, i32 1
  %1259 = load ptr, ptr %1258, align 8, !tbaa !87
  %1260 = sub nsw i64 %1100, %1101
  %1261 = getelementptr inbounds %struct.basic_block_def, ptr %1259, i64 0, i32 8
  store i64 %1260, ptr %1261, align 8, !tbaa !85
  %1262 = call ptr @split_block(ptr noundef %1259, ptr noundef %1252) #19
  %1263 = getelementptr inbounds %struct.edge_def, ptr %1262, i64 0, i32 1
  %1264 = load ptr, ptr %1263, align 8, !tbaa !87
  %1265 = getelementptr inbounds %struct.basic_block_def, ptr %1264, i64 0, i32 8
  store i64 %1100, ptr %1265, align 8, !tbaa !85
  %1266 = getelementptr inbounds %struct.edge_def, ptr %1253, i64 0, i32 7
  %1267 = load i32, ptr %1266, align 8, !tbaa !89
  %1268 = and i32 %1267, -2050
  %1269 = or i32 %1268, 2048
  store i32 %1269, ptr %1266, align 8, !tbaa !89
  %1270 = getelementptr inbounds %struct.edge_def, ptr %1253, i64 0, i32 8
  store i32 %1110, ptr %1270, align 4, !tbaa !90
  %1271 = getelementptr inbounds %struct.edge_def, ptr %1253, i64 0, i32 9
  store i64 %1101, ptr %1271, align 8, !tbaa !91
  %1272 = call ptr @make_edge(ptr noundef %1209, ptr noundef %1259, i32 noundef 1024) #19
  %1273 = sub nsw i32 10000, %1110
  %1274 = getelementptr inbounds %struct.edge_def, ptr %1272, i64 0, i32 8
  store i32 %1273, ptr %1274, align 4, !tbaa !90
  %1275 = getelementptr inbounds %struct.edge_def, ptr %1272, i64 0, i32 9
  store i64 %1260, ptr %1275, align 8, !tbaa !91
  call void @remove_edge(ptr noundef %1257) #19
  %1276 = call ptr @make_edge(ptr noundef %1255, ptr noundef %1264, i32 noundef 1) #19
  %1277 = getelementptr inbounds %struct.edge_def, ptr %1276, i64 0, i32 8
  store i32 10000, ptr %1277, align 4, !tbaa !90
  %1278 = getelementptr inbounds %struct.edge_def, ptr %1276, i64 0, i32 9
  store i64 %1101, ptr %1278, align 8, !tbaa !91
  %1279 = getelementptr inbounds %struct.edge_def, ptr %1262, i64 0, i32 8
  store i32 10000, ptr %1279, align 4, !tbaa !90
  %1280 = getelementptr inbounds %struct.edge_def, ptr %1262, i64 0, i32 9
  store i64 %1260, ptr %1280, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #19
  call void @gimple_assign_set_rhs_from_tree(ptr noundef nonnull %6, ptr noundef %1210) #19
  br label %1875

1281:                                             ; preds = %1031, %954, %967, %1012, %1009, %1070, %1064, %1098, %1021, %1016
  %1282 = load ptr, ptr %6, align 8, !tbaa !79
  %1283 = load ptr, ptr %1282, align 8, !tbaa !55
  %1284 = load i32, ptr %1283, align 8
  %1285 = and i32 %1284, 255
  %1286 = icmp eq i32 %1285, 8
  br i1 %1286, label %1287, label %1624

1287:                                             ; preds = %1281
  %1288 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1289
  %1291 = load i64, ptr %1290, align 8, !tbaa !33
  %1292 = icmp eq i64 %1291, 0
  br i1 %1292, label %1293, label %1294

1293:                                             ; preds = %1287
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1294

1294:                                             ; preds = %1293, %1287
  %1295 = getelementptr inbounds i8, ptr %1283, i64 %1291
  %1296 = getelementptr inbounds ptr, ptr %1295, i64 1
  %1297 = load ptr, ptr %1296, align 8, !tbaa !5
  %1298 = load i64, ptr %1297, align 8
  %1299 = and i64 %1298, 65535
  %1300 = icmp eq i64 %1299, 121
  br i1 %1300, label %1301, label %1624

1301:                                             ; preds = %1294
  %1302 = getelementptr inbounds %struct.tree_exp, ptr %1297, i64 0, i32 3
  %1303 = load ptr, ptr %1302, align 8, !tbaa !16
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %1624, label %1305

1305:                                             ; preds = %1301
  %1306 = getelementptr %struct.tree_function_decl, ptr %1303, i64 0, i32 5
  %1307 = load i32, ptr %1306, align 8
  %1308 = and i32 %1307, 2047
  switch i32 %1308, label %1624 [
    i32 330, label %1309
    i32 332, label %1309
    i32 333, label %1311
    i32 326, label %1313
  ]

1309:                                             ; preds = %1305, %1305
  %1310 = call zeroext i8 (ptr, ...) @validate_gimple_arglist(ptr noundef nonnull %1283, i32 noundef 10, i32 noundef 10, i32 noundef 8, i32 noundef 19) #19
  br label %1315

1311:                                             ; preds = %1305
  %1312 = call zeroext i8 (ptr, ...) @validate_gimple_arglist(ptr noundef nonnull %1283, i32 noundef 10, i32 noundef 8, i32 noundef 8, i32 noundef 19) #19
  br label %1315

1313:                                             ; preds = %1305
  %1314 = call zeroext i8 (ptr, ...) @validate_gimple_arglist(ptr noundef nonnull %1283, i32 noundef 10, i32 noundef 8, i32 noundef 19) #19
  br label %1315

1315:                                             ; preds = %1313, %1311, %1309
  %1316 = phi i64 [ 4, %1313 ], [ 5, %1311 ], [ 5, %1309 ]
  %1317 = phi i8 [ %1314, %1313 ], [ %1312, %1311 ], [ %1310, %1309 ]
  %1318 = icmp eq i8 %1317, 0
  br i1 %1318, label %1624, label %1319

1319:                                             ; preds = %1315
  %1320 = load i32, ptr %1283, align 8
  %1321 = and i32 %1320, 255
  %1322 = add nsw i32 %1321, -1
  %1323 = icmp ult i32 %1322, 9
  call void @llvm.assume(i1 %1323)
  %1324 = zext i32 %1321 to i64
  %1325 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1324
  %1326 = load i32, ptr %1325, align 4, !tbaa !16
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1327
  %1329 = load i64, ptr %1328, align 8, !tbaa !33
  %1330 = icmp eq i64 %1329, 0
  br i1 %1330, label %1331, label %1332

1331:                                             ; preds = %1319
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1332

1332:                                             ; preds = %1331, %1319
  %1333 = getelementptr inbounds i8, ptr %1283, i64 %1329
  %1334 = getelementptr inbounds ptr, ptr %1333, i64 %1316
  %1335 = load ptr, ptr %1334, align 8, !tbaa !5
  %1336 = load i64, ptr %1335, align 8
  %1337 = and i64 %1336, 65535
  %1338 = icmp eq i64 %1337, 23
  br i1 %1338, label %1624, label %1339

1339:                                             ; preds = %1332
  %1340 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1341 = getelementptr inbounds %struct.function, ptr %1340, i64 0, i32 5
  %1342 = load ptr, ptr %1341, align 8, !tbaa !23
  %1343 = icmp eq ptr %1342, null
  br i1 %1343, label %1624, label %1344

1344:                                             ; preds = %1339
  %1345 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %1346 = call i32 %1345(ptr noundef nonnull %1283) #19
  %1347 = call ptr @htab_find_with_hash(ptr noundef nonnull %1342, ptr noundef nonnull %1283, i32 noundef %1346) #19
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1624, label %1349

1349:                                             ; preds = %1344, %1354
  %1350 = phi ptr [ %1356, %1354 ], [ %1347, %1344 ]
  %1351 = getelementptr inbounds %struct.histogram_value_t, ptr %1350, i64 0, i32 1
  %1352 = load i32, ptr %1351, align 8, !tbaa !30
  %1353 = icmp eq i32 %1352, 2
  br i1 %1353, label %1358, label %1354

1354:                                             ; preds = %1349
  %1355 = getelementptr inbounds %struct.anon, ptr %1350, i64 0, i32 3
  %1356 = load ptr, ptr %1355, align 8, !tbaa !25
  %1357 = icmp eq ptr %1356, null
  br i1 %1357, label %1624, label %1349, !llvm.loop !31

1358:                                             ; preds = %1349
  %1359 = getelementptr inbounds %struct.anon, ptr %1350, i64 0, i32 2
  %1360 = load ptr, ptr %1359, align 8, !tbaa !29
  %1361 = load i64, ptr %1360, align 8, !tbaa !33
  %1362 = getelementptr inbounds i64, ptr %1360, i64 1
  %1363 = load i64, ptr %1362, align 8, !tbaa !33
  %1364 = getelementptr inbounds i64, ptr %1360, i64 2
  %1365 = load i64, ptr %1364, align 8, !tbaa !33
  %1366 = load ptr, ptr @cfun, align 8, !tbaa !5
  call void @gimple_remove_histogram_value(ptr noundef %1366, ptr noundef nonnull %1283, ptr noundef nonnull %1350)
  %1367 = mul nsw i64 %1363, 6
  %1368 = sdiv i64 %1367, 5
  %1369 = icmp slt i64 %1368, %1365
  br i1 %1369, label %1624, label %1370

1370:                                             ; preds = %1358
  %1371 = getelementptr i8, ptr %1283, i64 16
  %1372 = load ptr, ptr %1371, align 8, !tbaa !16
  %1373 = call zeroext i8 @optimize_bb_for_size_p(ptr noundef %1372) #19
  %1374 = icmp eq i8 %1373, 0
  br i1 %1374, label %1375, label %1624

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %1371, align 8, !tbaa !16
  %1377 = getelementptr inbounds %struct.basic_block_def, ptr %1376, i64 0, i32 8
  %1378 = load i64, ptr %1377, align 8, !tbaa !85
  %1379 = icmp ne i64 %1365, %1378
  %1380 = icmp sgt i64 %1363, %1378
  %1381 = select i1 %1379, i1 true, i1 %1380
  br i1 %1381, label %1382, label %1392

1382:                                             ; preds = %1375
  %1383 = getelementptr i8, ptr %1283, i64 8
  %1384 = load i32, ptr %1383, align 8, !tbaa !16
  %1385 = load i32, ptr @flag_profile_correction, align 4, !tbaa !20
  %1386 = icmp eq i32 %1385, 0
  %1387 = trunc i64 %1365 to i32
  %1388 = trunc i64 %1378 to i32
  br i1 %1386, label %1391, label %1389

1389:                                             ; preds = %1382
  call void (i32, ptr, ...) @inform(i32 noundef %1384, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.29, i32 noundef %1387, i32 noundef %1388) #19
  %1390 = call i64 @llvm.smin.i64(i64 %1363, i64 %1378)
  br label %1392

1391:                                             ; preds = %1382
  call void (i32, ptr, ...) @error_at(i32 noundef %1384, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.29, i32 noundef %1387, i32 noundef %1388) #19
  br label %1624

1392:                                             ; preds = %1389, %1375
  %1393 = phi i64 [ %1365, %1375 ], [ %1378, %1389 ]
  %1394 = phi i64 [ %1363, %1375 ], [ %1390, %1389 ]
  %1395 = icmp sgt i64 %1393, 0
  br i1 %1395, label %1396, label %1402

1396:                                             ; preds = %1392
  %1397 = mul nsw i64 %1394, 10000
  %1398 = lshr i64 %1393, 1
  %1399 = add nsw i64 %1397, %1398
  %1400 = sdiv i64 %1399, %1393
  %1401 = trunc i64 %1400 to i32
  br label %1402

1402:                                             ; preds = %1396, %1392
  %1403 = phi i32 [ %1401, %1396 ], [ 0, %1392 ]
  %1404 = load i32, ptr %1283, align 8
  %1405 = and i32 %1404, 255
  %1406 = add nsw i32 %1405, -10
  %1407 = icmp ult i32 %1406, -9
  br i1 %1407, label %1421, label %1408

1408:                                             ; preds = %1402
  %1409 = zext i32 %1405 to i64
  %1410 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1409
  %1411 = load i32, ptr %1410, align 4, !tbaa !16
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1412
  %1414 = load i64, ptr %1413, align 8, !tbaa !33
  %1415 = icmp eq i64 %1414, 0
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %1408
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1417

1417:                                             ; preds = %1416, %1408
  %1418 = getelementptr inbounds i8, ptr %1283, i64 %1414
  %1419 = getelementptr inbounds ptr, ptr %1418, i64 3
  %1420 = load ptr, ptr %1419, align 8, !tbaa !5
  br label %1421

1421:                                             ; preds = %1402, %1417
  %1422 = phi ptr [ %1420, %1417 ], [ null, %1402 ]
  %1423 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %1424 = and i32 %1423, 32
  %1425 = icmp eq i32 %1424, 0
  %1426 = select i1 %1425, i32 128, i32 256
  %1427 = call i32 @get_pointer_alignment(ptr noundef %1422, i32 noundef %1426) #19
  switch i32 %1308, label %1482 [
    i32 330, label %1428
    i32 332, label %1428
    i32 333, label %1456
    i32 326, label %1478
  ]

1428:                                             ; preds = %1421, %1421
  %1429 = load i32, ptr %1283, align 8
  %1430 = and i32 %1429, 255
  %1431 = add nsw i32 %1430, -10
  %1432 = icmp ult i32 %1431, -9
  br i1 %1432, label %1446, label %1433

1433:                                             ; preds = %1428
  %1434 = zext i32 %1430 to i64
  %1435 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1434
  %1436 = load i32, ptr %1435, align 4, !tbaa !16
  %1437 = zext i32 %1436 to i64
  %1438 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1437
  %1439 = load i64, ptr %1438, align 8, !tbaa !33
  %1440 = icmp eq i64 %1439, 0
  br i1 %1440, label %1441, label %1442

1441:                                             ; preds = %1433
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1442

1442:                                             ; preds = %1441, %1433
  %1443 = getelementptr inbounds i8, ptr %1283, i64 %1439
  %1444 = getelementptr inbounds ptr, ptr %1443, i64 4
  %1445 = load ptr, ptr %1444, align 8, !tbaa !5
  br label %1446

1446:                                             ; preds = %1428, %1442
  %1447 = phi ptr [ %1445, %1442 ], [ null, %1428 ]
  %1448 = load i32, ptr @ix86_isa_flags, align 4, !tbaa !20
  %1449 = and i32 %1448, 32
  %1450 = icmp eq i32 %1449, 0
  %1451 = select i1 %1450, i32 128, i32 256
  %1452 = call i32 @get_pointer_alignment(ptr noundef %1447, i32 noundef %1451) #19
  %1453 = call i32 @llvm.umin.i32(i32 %1427, i32 %1452)
  %1454 = call i32 @can_move_by_pieces(i64 noundef %1361, i32 noundef %1453) #19
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1624, label %1483

1456:                                             ; preds = %1421
  %1457 = load i32, ptr %1283, align 8
  %1458 = and i32 %1457, 255
  %1459 = add nsw i32 %1458, -10
  %1460 = icmp ult i32 %1459, -9
  br i1 %1460, label %1474, label %1461

1461:                                             ; preds = %1456
  %1462 = zext i32 %1458 to i64
  %1463 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1462
  %1464 = load i32, ptr %1463, align 4, !tbaa !16
  %1465 = zext i32 %1464 to i64
  %1466 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1465
  %1467 = load i64, ptr %1466, align 8, !tbaa !33
  %1468 = icmp eq i64 %1467, 0
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1461
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1470

1470:                                             ; preds = %1469, %1461
  %1471 = getelementptr inbounds i8, ptr %1283, i64 %1467
  %1472 = getelementptr inbounds ptr, ptr %1471, i64 4
  %1473 = load ptr, ptr %1472, align 8, !tbaa !5
  br label %1474

1474:                                             ; preds = %1456, %1470
  %1475 = phi ptr [ %1473, %1470 ], [ null, %1456 ]
  %1476 = call i32 @can_store_by_pieces(i64 noundef %1361, ptr noundef nonnull @builtin_memset_read_str, ptr noundef %1475, i32 noundef %1427, i8 noundef zeroext 1) #19
  %1477 = icmp eq i32 %1476, 0
  br i1 %1477, label %1624, label %1483

1478:                                             ; preds = %1421
  %1479 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 13), align 8, !tbaa !5
  %1480 = call i32 @can_store_by_pieces(i64 noundef %1361, ptr noundef nonnull @builtin_memset_read_str, ptr noundef %1479, i32 noundef %1427, i8 noundef zeroext 1) #19
  %1481 = icmp eq i32 %1480, 0
  br i1 %1481, label %1624, label %1483

1482:                                             ; preds = %1421
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1433, ptr noundef nonnull @.str.3) #19
  br label %1483

1483:                                             ; preds = %1482, %1478, %1474, %1446
  %1484 = call ptr @get_gcov_type() #19
  %1485 = ashr i64 %1361, 63
  %1486 = call ptr @build_int_cst_wide(ptr noundef %1484, i64 noundef %1361, i64 noundef %1485) #19
  %1487 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1488 = icmp eq ptr %1487, null
  br i1 %1488, label %1493, label %1489

1489:                                             ; preds = %1483
  %1490 = trunc i64 %1361 to i32
  %1491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1487, ptr noundef nonnull @.str.35, i32 noundef %1490)
  %1492 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %1492, ptr noundef nonnull %1283, i32 noundef 0, i32 noundef 2) #19
  br label %1493

1493:                                             ; preds = %1489, %1483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #19
  %1494 = load i32, ptr %1283, align 8
  %1495 = and i32 %1494, 255
  %1496 = add nsw i32 %1495, -1
  %1497 = icmp ult i32 %1496, 9
  call void @llvm.assume(i1 %1497)
  %1498 = zext i32 %1495 to i64
  %1499 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !16
  %1501 = zext i32 %1500 to i64
  %1502 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1501
  %1503 = load i64, ptr %1502, align 8, !tbaa !33
  %1504 = icmp eq i64 %1503, 0
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1493
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1506

1506:                                             ; preds = %1505, %1493
  %1507 = getelementptr inbounds i8, ptr %1283, i64 %1503
  %1508 = getelementptr inbounds ptr, ptr %1507, i64 1
  %1509 = load ptr, ptr %1508, align 8, !tbaa !5
  %1510 = load i64, ptr %1509, align 8
  %1511 = and i64 %1510, 65535
  %1512 = icmp eq i64 %1511, 121
  call void @llvm.assume(i1 %1512)
  %1513 = getelementptr inbounds %struct.tree_exp, ptr %1509, i64 0, i32 3
  %1514 = load ptr, ptr %1513, align 8, !tbaa !16
  %1515 = getelementptr i8, ptr %1514, i64 216
  %1516 = load i32, ptr %1515, align 8
  %1517 = and i32 %1516, 2047
  switch i32 %1517, label %1528 [
    i32 330, label %1518
    i32 332, label %1518
    i32 333, label %1520
    i32 326, label %1522
  ]

1518:                                             ; preds = %1506, %1506
  %1519 = call zeroext i8 (ptr, ...) @validate_gimple_arglist(ptr noundef nonnull %1283, i32 noundef 10, i32 noundef 10, i32 noundef 8, i32 noundef 19) #19
  br label %1524

1520:                                             ; preds = %1506
  %1521 = call zeroext i8 (ptr, ...) @validate_gimple_arglist(ptr noundef nonnull %1283, i32 noundef 10, i32 noundef 8, i32 noundef 8, i32 noundef 19) #19
  br label %1524

1522:                                             ; preds = %1506
  %1523 = call zeroext i8 (ptr, ...) @validate_gimple_arglist(ptr noundef nonnull %1283, i32 noundef 10, i32 noundef 8, i32 noundef 19) #19
  br label %1524

1524:                                             ; preds = %1522, %1520, %1518
  %1525 = phi i32 [ 1, %1522 ], [ 2, %1520 ], [ 2, %1518 ]
  %1526 = phi i8 [ %1523, %1522 ], [ %1521, %1520 ], [ %1519, %1518 ]
  %1527 = icmp eq i8 %1526, 0
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1524, %1506
  %1529 = phi i32 [ %1525, %1524 ], [ undef, %1506 ]
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1302, ptr noundef nonnull @.str.3) #19
  br label %1530

1530:                                             ; preds = %1528, %1524
  %1531 = phi i32 [ %1529, %1528 ], [ %1525, %1524 ]
  %1532 = load ptr, ptr %1371, align 8, !tbaa !16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %2, ptr noundef nonnull %1283) #19
  %1533 = add nuw nsw i32 %1531, 3
  %1534 = load i32, ptr %1283, align 8
  %1535 = and i32 %1534, 255
  %1536 = add nsw i32 %1535, -10
  %1537 = icmp ult i32 %1536, -9
  br i1 %1537, label %1552, label %1538

1538:                                             ; preds = %1530
  %1539 = zext i32 %1535 to i64
  %1540 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1539
  %1541 = load i32, ptr %1540, align 4, !tbaa !16
  %1542 = zext i32 %1541 to i64
  %1543 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1542
  %1544 = load i64, ptr %1543, align 8, !tbaa !33
  %1545 = icmp eq i64 %1544, 0
  br i1 %1545, label %1546, label %1547

1546:                                             ; preds = %1538
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1547

1547:                                             ; preds = %1546, %1538
  %1548 = getelementptr inbounds i8, ptr %1283, i64 %1544
  %1549 = zext i32 %1533 to i64
  %1550 = getelementptr inbounds ptr, ptr %1548, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !5
  br label %1552

1552:                                             ; preds = %1547, %1530
  %1553 = phi ptr [ %1551, %1547 ], [ null, %1530 ]
  %1554 = getelementptr inbounds %struct.tree_common, ptr %1553, i64 0, i32 2
  %1555 = load ptr, ptr %1554, align 8, !tbaa !16
  %1556 = call ptr @create_tmp_var(ptr noundef %1555, ptr noundef nonnull @.str.28) #19
  %1557 = call ptr @create_tmp_var(ptr noundef %1555, ptr noundef nonnull @.str.28) #19
  %1558 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1555, ptr noundef %1486) #19
  %1559 = call ptr @gimple_build_assign_stat(ptr noundef %1556, ptr noundef %1558) #19
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %1559, i32 noundef 1) #19
  %1560 = call ptr @gimple_build_assign_stat(ptr noundef %1557, ptr noundef %1553) #19
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %1560, i32 noundef 1) #19
  %1561 = call ptr @gimple_build_cond(i32 noundef 101, ptr noundef %1557, ptr noundef %1556, ptr noundef null, ptr noundef null) #19
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef %1561, i32 noundef 1) #19
  %1562 = call ptr @gimple_copy(ptr noundef nonnull %1283) #19
  %1563 = load i32, ptr %1562, align 8
  %1564 = and i32 %1563, 255
  %1565 = add nsw i32 %1564, -10
  %1566 = icmp ult i32 %1565, -9
  br i1 %1566, label %1571, label %1567

1567:                                             ; preds = %1552
  %1568 = getelementptr i8, ptr %1562, i64 12
  %1569 = load i32, ptr %1568, align 4, !tbaa !16
  %1570 = icmp ugt i32 %1569, %1533
  br i1 %1570, label %1574, label %1571

1571:                                             ; preds = %1567, %1552
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1665, ptr noundef nonnull @.str.3) #19
  %1572 = load i32, ptr %1562, align 8
  %1573 = and i32 %1572, 255
  br label %1574

1574:                                             ; preds = %1571, %1567
  %1575 = phi i32 [ %1564, %1567 ], [ %1573, %1571 ]
  %1576 = zext i32 %1575 to i64
  %1577 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !16
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1579
  %1581 = load i64, ptr %1580, align 8, !tbaa !33
  %1582 = icmp eq i64 %1581, 0
  br i1 %1582, label %1583, label %1584

1583:                                             ; preds = %1574
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1584

1584:                                             ; preds = %1583, %1574
  %1585 = getelementptr inbounds i8, ptr %1562, i64 %1581
  %1586 = zext i32 %1533 to i64
  %1587 = getelementptr inbounds ptr, ptr %1585, i64 %1586
  store ptr %1486, ptr %1587, align 8, !tbaa !5
  call void @gsi_insert_before(ptr noundef nonnull %2, ptr noundef nonnull %1562, i32 noundef 1) #19
  %1588 = call ptr @split_block(ptr noundef %1532, ptr noundef %1561) #19
  %1589 = getelementptr inbounds %struct.edge_def, ptr %1588, i64 0, i32 1
  %1590 = load ptr, ptr %1589, align 8, !tbaa !87
  %1591 = getelementptr inbounds %struct.basic_block_def, ptr %1590, i64 0, i32 8
  store i64 %1394, ptr %1591, align 8, !tbaa !85
  %1592 = call ptr @split_block(ptr noundef %1590, ptr noundef nonnull %1562) #19
  %1593 = getelementptr inbounds %struct.edge_def, ptr %1592, i64 0, i32 1
  %1594 = load ptr, ptr %1593, align 8, !tbaa !87
  %1595 = sub nsw i64 %1393, %1394
  %1596 = getelementptr inbounds %struct.basic_block_def, ptr %1594, i64 0, i32 8
  store i64 %1595, ptr %1596, align 8, !tbaa !85
  %1597 = call ptr @split_block(ptr noundef %1594, ptr noundef nonnull %1283) #19
  %1598 = getelementptr inbounds %struct.edge_def, ptr %1597, i64 0, i32 1
  %1599 = load ptr, ptr %1598, align 8, !tbaa !87
  %1600 = getelementptr inbounds %struct.basic_block_def, ptr %1599, i64 0, i32 8
  store i64 %1393, ptr %1600, align 8, !tbaa !85
  %1601 = getelementptr inbounds %struct.edge_def, ptr %1588, i64 0, i32 7
  %1602 = load i32, ptr %1601, align 8, !tbaa !89
  %1603 = and i32 %1602, -1026
  %1604 = or i32 %1603, 1024
  store i32 %1604, ptr %1601, align 8, !tbaa !89
  %1605 = getelementptr inbounds %struct.edge_def, ptr %1588, i64 0, i32 8
  store i32 %1403, ptr %1605, align 4, !tbaa !90
  %1606 = getelementptr inbounds %struct.edge_def, ptr %1588, i64 0, i32 9
  store i64 %1394, ptr %1606, align 8, !tbaa !91
  %1607 = call ptr @make_edge(ptr noundef %1532, ptr noundef %1594, i32 noundef 2048) #19
  %1608 = sub nsw i32 10000, %1403
  %1609 = getelementptr inbounds %struct.edge_def, ptr %1607, i64 0, i32 8
  store i32 %1608, ptr %1609, align 4, !tbaa !90
  %1610 = getelementptr inbounds %struct.edge_def, ptr %1607, i64 0, i32 9
  store i64 %1595, ptr %1610, align 8, !tbaa !91
  call void @remove_edge(ptr noundef %1592) #19
  %1611 = call ptr @make_edge(ptr noundef %1590, ptr noundef %1599, i32 noundef 1) #19
  %1612 = getelementptr inbounds %struct.edge_def, ptr %1611, i64 0, i32 8
  store i32 10000, ptr %1612, align 4, !tbaa !90
  %1613 = getelementptr inbounds %struct.edge_def, ptr %1611, i64 0, i32 9
  store i64 %1394, ptr %1613, align 8, !tbaa !91
  %1614 = getelementptr inbounds %struct.edge_def, ptr %1597, i64 0, i32 8
  store i32 10000, ptr %1614, align 4, !tbaa !90
  %1615 = getelementptr inbounds %struct.edge_def, ptr %1597, i64 0, i32 9
  store i64 %1595, ptr %1615, align 8, !tbaa !91
  %1616 = call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %1283) #19
  %1617 = icmp eq i8 %1616, 0
  br i1 %1617, label %1619, label %1618

1618:                                             ; preds = %1584
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1357, ptr noundef nonnull @.str.3) #19
  br label %1619

1619:                                             ; preds = %1618, %1584
  %1620 = call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %1562) #19
  %1621 = icmp eq i8 %1620, 0
  br i1 %1621, label %1623, label %1622

1622:                                             ; preds = %1619
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1358, ptr noundef nonnull @.str.3) #19
  br label %1623

1623:                                             ; preds = %1622, %1619
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #19
  br label %1875

1624:                                             ; preds = %1354, %1281, %1301, %1315, %1332, %1370, %1358, %1391, %1446, %1474, %1478, %1294, %1305, %1344, %1339
  %1625 = load i32, ptr %61, align 8
  %1626 = and i32 %1625, 255
  %1627 = icmp eq i32 %1626, 8
  br i1 %1627, label %1628, label %1882

1628:                                             ; preds = %1624
  %1629 = load i32, ptr getelementptr inbounds ([0 x i32], ptr @gss_for_code_, i64 0, i64 8), align 4, !tbaa !16
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1630
  %1632 = load i64, ptr %1631, align 8, !tbaa !33
  %1633 = icmp eq i64 %1632, 0
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %1628
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1635

1635:                                             ; preds = %1634, %1628
  %1636 = getelementptr inbounds i8, ptr %61, i64 %1632
  %1637 = getelementptr inbounds ptr, ptr %1636, i64 1
  %1638 = load ptr, ptr %1637, align 8, !tbaa !5
  %1639 = load i64, ptr %1638, align 8
  %1640 = and i64 %1639, 65535
  %1641 = icmp eq i64 %1640, 29
  br i1 %1641, label %1882, label %1642

1642:                                             ; preds = %1635
  %1643 = load ptr, ptr @cfun, align 8, !tbaa !5
  %1644 = getelementptr inbounds %struct.function, ptr %1643, i64 0, i32 5
  %1645 = load ptr, ptr %1644, align 8, !tbaa !23
  %1646 = icmp eq ptr %1645, null
  br i1 %1646, label %1882, label %1647

1647:                                             ; preds = %1642
  %1648 = load ptr, ptr @htab_hash_pointer, align 8, !tbaa !5
  %1649 = call i32 %1648(ptr noundef nonnull %61) #19
  %1650 = call ptr @htab_find_with_hash(ptr noundef nonnull %1645, ptr noundef nonnull %61, i32 noundef %1649) #19
  %1651 = icmp eq ptr %1650, null
  br i1 %1651, label %1882, label %1652

1652:                                             ; preds = %1647, %1657
  %1653 = phi ptr [ %1659, %1657 ], [ %1650, %1647 ]
  %1654 = getelementptr inbounds %struct.histogram_value_t, ptr %1653, i64 0, i32 1
  %1655 = load i32, ptr %1654, align 8, !tbaa !30
  %1656 = icmp eq i32 %1655, 4
  br i1 %1656, label %1661, label %1657

1657:                                             ; preds = %1652
  %1658 = getelementptr inbounds %struct.anon, ptr %1653, i64 0, i32 3
  %1659 = load ptr, ptr %1658, align 8, !tbaa !25
  %1660 = icmp eq ptr %1659, null
  br i1 %1660, label %1882, label %1652, !llvm.loop !31

1661:                                             ; preds = %1652
  %1662 = getelementptr inbounds %struct.anon, ptr %1653, i64 0, i32 2
  %1663 = load ptr, ptr %1662, align 8, !tbaa !29
  %1664 = load i64, ptr %1663, align 8, !tbaa !33
  %1665 = getelementptr inbounds i64, ptr %1663, i64 1
  %1666 = load i64, ptr %1665, align 8, !tbaa !33
  %1667 = getelementptr inbounds i64, ptr %1663, i64 2
  %1668 = load i64, ptr %1667, align 8, !tbaa !33
  %1669 = load ptr, ptr @cfun, align 8, !tbaa !5
  call void @gimple_remove_histogram_value(ptr noundef %1669, ptr noundef nonnull %61, ptr noundef nonnull %1653)
  %1670 = shl nsw i64 %1666, 2
  %1671 = mul nsw i64 %1668, 3
  %1672 = icmp sgt i64 %1670, %1671
  br i1 %1672, label %1673, label %1882

1673:                                             ; preds = %1661
  %1674 = getelementptr i8, ptr %61, i64 16
  %1675 = load ptr, ptr %1674, align 8, !tbaa !16
  %1676 = getelementptr inbounds %struct.basic_block_def, ptr %1675, i64 0, i32 8
  %1677 = load i64, ptr %1676, align 8, !tbaa !85
  %1678 = icmp sgt i64 %1668, %1677
  br i1 %1678, label %1679, label %1687

1679:                                             ; preds = %1673
  %1680 = getelementptr i8, ptr %61, i64 8
  %1681 = load i32, ptr %1680, align 8, !tbaa !16
  %1682 = load i32, ptr @flag_profile_correction, align 4, !tbaa !20
  %1683 = icmp eq i32 %1682, 0
  %1684 = trunc i64 %1677 to i32
  br i1 %1683, label %1686, label %1685

1685:                                             ; preds = %1679
  call void (i32, ptr, ...) @inform(i32 noundef %1681, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, i32 noundef %1684, i32 noundef %1684) #19
  br label %1687

1686:                                             ; preds = %1679
  call void (i32, ptr, ...) @error_at(i32 noundef %1681, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.36, i32 noundef %1684, i32 noundef %1684) #19
  br label %1882

1687:                                             ; preds = %1685, %1673
  %1688 = phi i64 [ %1668, %1673 ], [ %1677, %1685 ]
  %1689 = icmp sgt i64 %1666, %1688
  br i1 %1689, label %1690, label %1698

1690:                                             ; preds = %1687
  %1691 = getelementptr i8, ptr %61, i64 8
  %1692 = load i32, ptr %1691, align 8, !tbaa !16
  %1693 = load i32, ptr @flag_profile_correction, align 4, !tbaa !20
  %1694 = icmp eq i32 %1693, 0
  %1695 = trunc i64 %1688 to i32
  br i1 %1694, label %1697, label %1696

1696:                                             ; preds = %1690
  call void (i32, ptr, ...) @inform(i32 noundef %1692, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.36, i32 noundef %1695, i32 noundef %1695) #19
  br label %1698

1697:                                             ; preds = %1690
  call void (i32, ptr, ...) @error_at(i32 noundef %1692, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.36, i32 noundef %1695, i32 noundef %1695) #19
  br label %1882

1698:                                             ; preds = %1696, %1687
  %1699 = phi i64 [ %1666, %1687 ], [ %1688, %1696 ]
  %1700 = icmp sgt i64 %1688, 0
  br i1 %1700, label %1701, label %1707

1701:                                             ; preds = %1698
  %1702 = mul nsw i64 %1699, 10000
  %1703 = lshr i64 %1688, 1
  %1704 = add nsw i64 %1702, %1703
  %1705 = sdiv i64 %1704, %1688
  %1706 = trunc i64 %1705 to i32
  br label %1707

1707:                                             ; preds = %1701, %1698
  %1708 = phi i32 [ %1706, %1701 ], [ 0, %1698 ]
  %1709 = load ptr, ptr @pid_map, align 8, !tbaa !5
  %1710 = icmp eq ptr %1709, null
  br i1 %1710, label %1711, label %1729

1711:                                             ; preds = %1707
  %1712 = load i32, ptr @cgraph_max_pid, align 4, !tbaa !20
  %1713 = sext i32 %1712 to i64
  %1714 = call ptr @xcalloc(i64 noundef %1713, i64 noundef 8) #19
  store ptr %1714, ptr @pid_map, align 8, !tbaa !5
  %1715 = load ptr, ptr @cgraph_nodes, align 8, !tbaa !5
  %1716 = icmp eq ptr %1715, null
  br i1 %1716, label %1729, label %1717

1717:                                             ; preds = %1711, %1725
  %1718 = phi ptr [ %1727, %1725 ], [ %1715, %1711 ]
  %1719 = getelementptr inbounds %struct.cgraph_node, ptr %1718, i64 0, i32 26
  %1720 = load i32, ptr %1719, align 8, !tbaa !92
  %1721 = icmp eq i32 %1720, -1
  br i1 %1721, label %1725, label %1722

1722:                                             ; preds = %1717
  %1723 = sext i32 %1720 to i64
  %1724 = getelementptr inbounds ptr, ptr %1714, i64 %1723
  store ptr %1718, ptr %1724, align 8, !tbaa !5
  br label %1725

1725:                                             ; preds = %1722, %1717
  %1726 = getelementptr inbounds %struct.cgraph_node, ptr %1718, i64 0, i32 3
  %1727 = load ptr, ptr %1726, align 8, !tbaa !5
  %1728 = icmp eq ptr %1727, null
  br i1 %1728, label %1729, label %1717, !llvm.loop !100

1729:                                             ; preds = %1725, %1707, %1711
  %1730 = phi ptr [ %1709, %1707 ], [ %1714, %1711 ], [ %1714, %1725 ]
  %1731 = shl i64 %1664, 32
  %1732 = ashr exact i64 %1731, 32
  %1733 = getelementptr inbounds ptr, ptr %1730, i64 %1732
  %1734 = load ptr, ptr %1733, align 8, !tbaa !5
  %1735 = icmp eq ptr %1734, null
  br i1 %1735, label %1882, label %1736

1736:                                             ; preds = %1729
  %1737 = load ptr, ptr getelementptr inbounds ([131 x ptr], ptr @global_trees, i64 0, i64 38), align 16, !tbaa !5
  %1738 = call ptr @build_pointer_type(ptr noundef %1737) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #19
  %1739 = load ptr, ptr %1674, align 8, !tbaa !16
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %1, ptr noundef nonnull %61) #19
  %1740 = call ptr @create_tmp_var(ptr noundef %1738, ptr noundef nonnull @.str.28) #19
  %1741 = call ptr @create_tmp_var(ptr noundef %1738, ptr noundef nonnull @.str.28) #19
  %1742 = load i32, ptr %61, align 8
  %1743 = and i32 %1742, 255
  %1744 = add nsw i32 %1743, -10
  %1745 = icmp ult i32 %1744, -9
  br i1 %1745, label %1759, label %1746

1746:                                             ; preds = %1736
  %1747 = zext i32 %1743 to i64
  %1748 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1747
  %1749 = load i32, ptr %1748, align 4, !tbaa !16
  %1750 = zext i32 %1749 to i64
  %1751 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1750
  %1752 = load i64, ptr %1751, align 8, !tbaa !33
  %1753 = icmp eq i64 %1752, 0
  br i1 %1753, label %1754, label %1755

1754:                                             ; preds = %1746
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1755

1755:                                             ; preds = %1754, %1746
  %1756 = getelementptr inbounds i8, ptr %61, i64 %1752
  %1757 = getelementptr inbounds ptr, ptr %1756, i64 1
  %1758 = load ptr, ptr %1757, align 8, !tbaa !5
  br label %1759

1759:                                             ; preds = %1755, %1736
  %1760 = phi ptr [ %1758, %1755 ], [ null, %1736 ]
  %1761 = call ptr @unshare_expr(ptr noundef %1760) #19
  %1762 = call ptr @gimple_build_assign_stat(ptr noundef %1740, ptr noundef %1761) #19
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef %1762, i32 noundef 1) #19
  %1763 = load ptr, ptr %1734, align 8, !tbaa !101
  %1764 = load ptr, ptr @current_function_decl, align 8, !tbaa !5
  %1765 = call ptr @build_addr(ptr noundef %1763, ptr noundef %1764) #19
  %1766 = call ptr @fold_convert_loc(i32 noundef 0, ptr noundef %1738, ptr noundef %1765) #19
  %1767 = call ptr @gimple_build_assign_stat(ptr noundef %1741, ptr noundef %1766) #19
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef %1767, i32 noundef 1) #19
  %1768 = call ptr @gimple_build_cond(i32 noundef 101, ptr noundef %1741, ptr noundef %1740, ptr noundef null, ptr noundef null) #19
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef %1768, i32 noundef 1) #19
  %1769 = call ptr @gimple_copy(ptr noundef nonnull %61) #19
  %1770 = load ptr, ptr %1734, align 8, !tbaa !101
  %1771 = getelementptr i8, ptr %1769, i64 8
  %1772 = load i32, ptr %1771, align 8, !tbaa !16
  %1773 = call ptr @build_fold_addr_expr_loc(i32 noundef %1772, ptr noundef %1770) #19
  %1774 = load i32, ptr %1769, align 8
  %1775 = and i32 %1774, 255
  %1776 = add nsw i32 %1775, -10
  %1777 = icmp ult i32 %1776, -9
  br i1 %1777, label %1782, label %1778

1778:                                             ; preds = %1759
  %1779 = getelementptr i8, ptr %1769, i64 12
  %1780 = load i32, ptr %1779, align 4, !tbaa !16
  %1781 = icmp ugt i32 %1780, 1
  br i1 %1781, label %1785, label %1782

1782:                                             ; preds = %1778, %1759
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1665, ptr noundef nonnull @.str.3) #19
  %1783 = load i32, ptr %1769, align 8
  %1784 = and i32 %1783, 255
  br label %1785

1785:                                             ; preds = %1782, %1778
  %1786 = phi i32 [ %1775, %1778 ], [ %1784, %1782 ]
  %1787 = zext i32 %1786 to i64
  %1788 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1787
  %1789 = load i32, ptr %1788, align 4, !tbaa !16
  %1790 = zext i32 %1789 to i64
  %1791 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1790
  %1792 = load i64, ptr %1791, align 8, !tbaa !33
  %1793 = icmp eq i64 %1792, 0
  br i1 %1793, label %1794, label %1795

1794:                                             ; preds = %1785
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1795

1795:                                             ; preds = %1794, %1785
  %1796 = getelementptr inbounds i8, ptr %1769, i64 %1792
  %1797 = getelementptr inbounds ptr, ptr %1796, i64 1
  store ptr %1773, ptr %1797, align 8, !tbaa !5
  call void @gsi_insert_before(ptr noundef nonnull %1, ptr noundef nonnull %1769, i32 noundef 1) #19
  %1798 = call ptr @split_block(ptr noundef %1739, ptr noundef %1768) #19
  %1799 = getelementptr inbounds %struct.edge_def, ptr %1798, i64 0, i32 1
  %1800 = load ptr, ptr %1799, align 8, !tbaa !87
  %1801 = getelementptr inbounds %struct.basic_block_def, ptr %1800, i64 0, i32 8
  store i64 %1699, ptr %1801, align 8, !tbaa !85
  %1802 = call ptr @split_block(ptr noundef %1800, ptr noundef nonnull %1769) #19
  %1803 = getelementptr inbounds %struct.edge_def, ptr %1802, i64 0, i32 1
  %1804 = load ptr, ptr %1803, align 8, !tbaa !87
  %1805 = sub nsw i64 %1688, %1699
  %1806 = getelementptr inbounds %struct.basic_block_def, ptr %1804, i64 0, i32 8
  store i64 %1805, ptr %1806, align 8, !tbaa !85
  %1807 = call ptr @split_block(ptr noundef %1804, ptr noundef nonnull %61) #19
  %1808 = getelementptr inbounds %struct.edge_def, ptr %1807, i64 0, i32 1
  %1809 = load ptr, ptr %1808, align 8, !tbaa !87
  %1810 = getelementptr inbounds %struct.basic_block_def, ptr %1809, i64 0, i32 8
  store i64 %1688, ptr %1810, align 8, !tbaa !85
  %1811 = getelementptr inbounds %struct.edge_def, ptr %1798, i64 0, i32 7
  %1812 = load i32, ptr %1811, align 8, !tbaa !89
  %1813 = and i32 %1812, -1026
  %1814 = or i32 %1813, 1024
  store i32 %1814, ptr %1811, align 8, !tbaa !89
  %1815 = getelementptr inbounds %struct.edge_def, ptr %1798, i64 0, i32 8
  store i32 %1708, ptr %1815, align 4, !tbaa !90
  %1816 = getelementptr inbounds %struct.edge_def, ptr %1798, i64 0, i32 9
  store i64 %1699, ptr %1816, align 8, !tbaa !91
  %1817 = call ptr @make_edge(ptr noundef %1739, ptr noundef %1804, i32 noundef 2048) #19
  %1818 = sub nsw i32 10000, %1708
  %1819 = getelementptr inbounds %struct.edge_def, ptr %1817, i64 0, i32 8
  store i32 %1818, ptr %1819, align 4, !tbaa !90
  %1820 = getelementptr inbounds %struct.edge_def, ptr %1817, i64 0, i32 9
  store i64 %1805, ptr %1820, align 8, !tbaa !91
  call void @remove_edge(ptr noundef %1802) #19
  %1821 = call ptr @make_edge(ptr noundef %1800, ptr noundef %1809, i32 noundef 1) #19
  %1822 = getelementptr inbounds %struct.edge_def, ptr %1821, i64 0, i32 8
  store i32 10000, ptr %1822, align 4, !tbaa !90
  %1823 = getelementptr inbounds %struct.edge_def, ptr %1821, i64 0, i32 9
  store i64 %1699, ptr %1823, align 8, !tbaa !91
  %1824 = getelementptr inbounds %struct.edge_def, ptr %1807, i64 0, i32 8
  store i32 10000, ptr %1824, align 4, !tbaa !90
  %1825 = getelementptr inbounds %struct.edge_def, ptr %1807, i64 0, i32 9
  store i64 %1805, ptr %1825, align 8, !tbaa !91
  %1826 = call i32 @lookup_stmt_eh_lp(ptr noundef nonnull %61) #19
  %1827 = icmp eq i32 %1826, 0
  br i1 %1827, label %1838, label %1828

1828:                                             ; preds = %1795
  %1829 = call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %1769) #19
  %1830 = icmp eq i8 %1829, 0
  br i1 %1830, label %1832, label %1831

1831:                                             ; preds = %1828
  call void @add_stmt_to_eh_lp(ptr noundef nonnull %1769, i32 noundef %1826) #19
  call void @make_eh_edges(ptr noundef nonnull %1769) #19
  br label %1832

1832:                                             ; preds = %1831, %1828
  %1833 = call zeroext i8 @stmt_could_throw_p(ptr noundef nonnull %61) #19
  %1834 = icmp eq i8 %1833, 0
  br i1 %1834, label %1835, label %1836

1835:                                             ; preds = %1832
  call void @fancy_abort(ptr noundef nonnull @.str.2, i32 noundef 1162, ptr noundef nonnull @.str.3) #19
  br label %1836

1836:                                             ; preds = %1835, %1832
  call void @make_eh_edges(ptr noundef nonnull %61) #19
  %1837 = call zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef nonnull %1809) #19
  br label %1838

1838:                                             ; preds = %1795, %1836
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #19
  %1839 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1840 = icmp eq ptr %1839, null
  br i1 %1840, label %1875, label %1841

1841:                                             ; preds = %1838
  %1842 = call i64 @fwrite(ptr nonnull @.str.37, i64 29, i64 1, ptr nonnull %1839)
  %1843 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1844 = load i32, ptr %61, align 8
  %1845 = and i32 %1844, 255
  %1846 = add nsw i32 %1845, -10
  %1847 = icmp ult i32 %1846, -9
  br i1 %1847, label %1861, label %1848

1848:                                             ; preds = %1841
  %1849 = zext i32 %1845 to i64
  %1850 = getelementptr inbounds [0 x i32], ptr @gss_for_code_, i64 0, i64 %1849
  %1851 = load i32, ptr %1850, align 4, !tbaa !16
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds [0 x i64], ptr @gimple_ops_offset_, i64 0, i64 %1852
  %1854 = load i64, ptr %1853, align 8, !tbaa !33
  %1855 = icmp eq i64 %1854, 0
  br i1 %1855, label %1856, label %1857

1856:                                             ; preds = %1848
  call void @fancy_abort(ptr noundef nonnull @.str.22, i32 noundef 1622, ptr noundef nonnull @.str.3) #19
  br label %1857

1857:                                             ; preds = %1856, %1848
  %1858 = getelementptr inbounds i8, ptr %61, i64 %1854
  %1859 = getelementptr inbounds ptr, ptr %1858, i64 1
  %1860 = load ptr, ptr %1859, align 8, !tbaa !5
  br label %1861

1861:                                             ; preds = %1841, %1857
  %1862 = phi ptr [ %1860, %1857 ], [ null, %1841 ]
  call void @print_generic_expr(ptr noundef %1843, ptr noundef %1862, i32 noundef 2) #19
  %1863 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1864 = call i64 @fwrite(ptr nonnull @.str.38, i64 3, i64 1, ptr %1863)
  %1865 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1866 = load ptr, ptr %1734, align 8, !tbaa !101
  call void @print_generic_expr(ptr noundef %1865, ptr noundef %1866, i32 noundef 2) #19
  %1867 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1868 = call i64 @fwrite(ptr nonnull @.str.32, i64 24, i64 1, ptr %1867)
  %1869 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %1869, ptr noundef nonnull %61, i32 noundef 0, i32 noundef 2) #19
  %1870 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1871 = call i64 @fwrite(ptr nonnull @.str.39, i64 4, i64 1, ptr %1870)
  %1872 = load ptr, ptr @dump_file, align 8, !tbaa !5
  call void @print_gimple_stmt(ptr noundef %1872, ptr noundef nonnull %1769, i32 noundef 0, i32 noundef 2) #19
  %1873 = load ptr, ptr @dump_file, align 8, !tbaa !5
  %1874 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1873, ptr noundef nonnull @.str.40, i64 noundef %1699, i64 noundef %1688)
  br label %1875

1875:                                             ; preds = %1861, %1838, %1623, %1250, %953, %504
  %1876 = load ptr, ptr %6, align 8, !tbaa !79
  %1877 = load ptr, ptr %1876, align 8, !tbaa !55
  %1878 = getelementptr i8, ptr %1877, i64 16
  %1879 = load ptr, ptr %1878, align 8, !tbaa !16
  %1880 = icmp eq ptr %59, %1879
  br i1 %1880, label %1882, label %1881

1881:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @gsi_for_stmt(ptr nonnull sret(%struct.gimple_stmt_iterator) align 8 %7, ptr noundef nonnull %1877) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  br label %1882

1882:                                             ; preds = %1657, %1642, %1647, %1729, %1686, %1697, %1661, %1635, %1624, %57, %92, %1881, %1875, %66
  %1883 = phi i8 [ %60, %66 ], [ 1, %1881 ], [ 1, %1875 ], [ %60, %92 ], [ %60, %57 ], [ %60, %1624 ], [ %60, %1635 ], [ %60, %1661 ], [ %60, %1697 ], [ %60, %1686 ], [ %60, %1729 ], [ %60, %1647 ], [ %60, %1642 ], [ %60, %1657 ]
  %1884 = phi ptr [ %59, %66 ], [ %1879, %1881 ], [ %59, %1875 ], [ %59, %92 ], [ %59, %57 ], [ %59, %1624 ], [ %59, %1635 ], [ %59, %1661 ], [ %59, %1697 ], [ %59, %1686 ], [ %59, %1729 ], [ %59, %1647 ], [ %59, %1642 ], [ %59, %1657 ]
  %1885 = load ptr, ptr %6, align 8, !tbaa !79
  %1886 = getelementptr inbounds %struct.gimple_seq_node_d, ptr %1885, i64 0, i32 2
  %1887 = load ptr, ptr %1886, align 8, !tbaa !58
  store ptr %1887, ptr %6, align 8, !tbaa !79
  %1888 = icmp eq ptr %1887, null
  br i1 %1888, label %20, label %57, !llvm.loop !102

1889:                                             ; preds = %22
  %1890 = icmp eq i8 %24, 0
  br i1 %1890, label %1893, label %1891

1891:                                             ; preds = %1889
  %1892 = call i32 @counts_to_freqs() #19
  br label %1893

1893:                                             ; preds = %0, %1891, %1889
  %1894 = phi i8 [ %24, %1891 ], [ 0, %1889 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #19
  ret i8 %1894
}

declare void @print_gimple_stmt(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @is_gimple_reg(ptr noundef) local_unnamed_addr #3

declare ptr @build2_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @vec_heap_p_reserve(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i8 @validate_gimple_arglist(ptr noundef, ...) local_unnamed_addr #3

declare void @gsi_for_stmt(ptr sret(%struct.gimple_stmt_iterator) align 8, ptr noundef) local_unnamed_addr #3

declare i32 @counts_to_freqs() local_unnamed_addr #3

declare zeroext i8 @optimize_bb_for_size_p(ptr noundef) local_unnamed_addr #3

declare void @gimple_assign_set_rhs_from_tree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @inform(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @error_at(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @create_tmp_var(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_stat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gimple_build_cond(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gsi_insert_before(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @gimple_build_assign_with_ops_stat(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @split_block(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @make_edge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @simple_cst_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst_wide(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @get_gcov_type() local_unnamed_addr #3

declare void @print_generic_expr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @fold_convert_loc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @remove_edge(ptr noundef) local_unnamed_addr #3

declare ptr @build_int_cst(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @get_pointer_alignment(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @can_move_by_pieces(i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @can_store_by_pieces(i64 noundef, ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare ptr @builtin_memset_read_str(ptr noundef, i64 noundef, i32 noundef) #3

declare ptr @gimple_copy(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @stmt_could_throw_p(ptr noundef) local_unnamed_addr #3

declare ptr @build_pointer_type(ptr noundef) local_unnamed_addr #3

declare ptr @unshare_expr(ptr noundef) local_unnamed_addr #3

declare ptr @build_addr(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lookup_stmt_eh_lp(ptr noundef) local_unnamed_addr #3

declare void @add_stmt_to_eh_lp(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @make_eh_edges(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @gimple_purge_dead_eh_edges(ptr noundef) local_unnamed_addr #3

declare ptr @build_fold_addr_expr_loc(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.add.v4i64(<4 x i64>) #16

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
attributes #11 = { nofree nounwind sspstrong uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nounwind sspstrong willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }

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
!23 = !{!24, !6, i64 40}
!24 = !{!"function", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 120, !11, i64 124, !6, i64 128, !11, i64 136, !11, i64 137, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 138, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139, !11, i64 139}
!25 = !{!26, !6, i64 24}
!26 = !{!"histogram_value_t", !27, i64 0, !7, i64 32, !11, i64 36, !7, i64 40}
!27 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!28 = distinct !{!28, !22}
!29 = !{!26, !6, i64 16}
!30 = !{!26, !7, i64 32}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22}
!33 = !{!12, !12, i64 0}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!26, !6, i64 8}
!37 = !{!26, !11, i64 36}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!24, !6, i64 8}
!41 = !{!42, !6, i64 0}
!42 = !{!"control_flow_graph", !6, i64 0, !6, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !6, i64 40, !7, i64 48, !7, i64 52, !7, i64 60, !11, i64 68, !11, i64 72}
!43 = !{!44, !6, i64 56}
!44 = !{!"basic_block_def", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 48, !6, i64 56, !7, i64 64, !12, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96}
!45 = !{!42, !6, i64 8}
!46 = distinct !{!46, !22}
!47 = !{!44, !11, i64 96}
!48 = !{!49}
!49 = distinct !{!49, !50, !"gsi_start_bb: argument 0"}
!50 = distinct !{!50, !"gsi_start_bb"}
!51 = !{!52, !6, i64 0}
!52 = !{!"gimple_bb_info", !6, i64 0, !6, i64 8}
!53 = !{!54, !6, i64 0}
!54 = !{!"gimple_seq_d", !6, i64 0, !6, i64 8, !6, i64 16}
!55 = !{!56, !6, i64 0}
!56 = !{!"gimple_seq_node_d", !6, i64 0, !6, i64 8, !6, i64 16}
!57 = distinct !{!57, !22}
!58 = !{!56, !6, i64 16}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!63}
!63 = distinct !{!63, !64, !"gsi_start_bb: argument 0"}
!64 = distinct !{!64, !"gsi_start_bb"}
!65 = !{!66, !11, i64 4}
!66 = !{!"VEC_histogram_value_base", !11, i64 0, !11, i64 4, !7, i64 8}
!67 = !{!66, !11, i64 0}
!68 = !{!26, !6, i64 0}
!69 = distinct !{!69, !22, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = !{!74}
!74 = distinct !{!74, !75, !"gsi_start_bb: argument 0"}
!75 = distinct !{!75, !"gsi_start_bb"}
!76 = !{i64 0, i64 8, !5}
!77 = !{i64 0, i64 8, !5, i64 8, i64 8, !5, i64 16, i64 8, !5}
!78 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!79 = !{!80, !6, i64 0}
!80 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!81 = distinct !{!81, !22, !82, !83}
!82 = !{!"llvm.loop.isvectorized", i32 1}
!83 = !{!"llvm.loop.unroll.runtime.disable"}
!84 = distinct !{!84, !22, !83, !82}
!85 = !{!44, !12, i64 72}
!86 = distinct !{!86, !22}
!87 = !{!88, !6, i64 8}
!88 = !{!"edge_def", !6, i64 0, !6, i64 8, !7, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !12, i64 56}
!89 = !{!88, !11, i64 48}
!90 = !{!88, !11, i64 52}
!91 = !{!88, !12, i64 56}
!92 = !{!93, !11, i64 304}
!93 = !{!"cgraph_node", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !94, i64 144, !96, i64 184, !97, i64 224, !98, i64 232, !99, i64 256, !12, i64 288, !11, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 308, !11, i64 309, !11, i64 309}
!94 = !{!"cgraph_local_info", !6, i64 0, !95, i64 8, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32, !11, i64 32}
!95 = !{!"inline_summary", !12, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!96 = !{!"cgraph_global_info", !12, i64 0, !12, i64 8, !6, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !7, i64 36}
!97 = !{!"cgraph_rtl_info", !11, i64 0}
!98 = !{!"cgraph_clone_info", !6, i64 0, !6, i64 8, !6, i64 16}
!99 = !{!"cgraph_thunk_info", !12, i64 0, !12, i64 8, !6, i64 16, !7, i64 24, !7, i64 25, !7, i64 26}
!100 = distinct !{!100, !22}
!101 = !{!93, !6, i64 0}
!102 = distinct !{!102, !22, !70}
